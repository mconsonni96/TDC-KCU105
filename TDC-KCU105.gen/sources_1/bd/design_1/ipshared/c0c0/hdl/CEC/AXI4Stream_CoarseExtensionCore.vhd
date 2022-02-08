-------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------
--                                                                                                                     --
--  __/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\\\\__/\\\\\\\\\\\\_____/\\\\\\\\\\\__/\\\\\\\\\\\\\\\__/\\\_____________          --
--   _\///////\\\/////__\/\\\///////////__\/\\\////////\\\__\/////\\\///__\/\\\///////////__\/\\\_____________         --
--    _______\/\\\_______\/\\\_____________\/\\\______\//\\\_____\/\\\_____\/\\\_____________\/\\\_____________        --
--     _______\/\\\_______\/\\\\\\\\\\\_____\/\\\_______\/\\\_____\/\\\_____\/\\\\\\\\\\\_____\/\\\_____________       --
--      _______\/\\\_______\/\\\///////______\/\\\_______\/\\\_____\/\\\_____\/\\\///////______\/\\\_____________      --
--       _______\/\\\_______\/\\\_____________\/\\\_______\/\\\_____\/\\\_____\/\\\_____________\/\\\_____________     --
--        _______\/\\\_______\/\\\_____________\/\\\_______/\\\______\/\\\_____\/\\\_____________\/\\\_____________	   --
--         _______\/\\\_______\/\\\\\\\\\\\\\\\_\/\\\\\\\\\\\\/____/\\\\\\\\\\\_\/\\\\\\\\\\\\\\\_\/\\\\\\\\\\\\\\\_   --
--          _______\///________\///////////////__\////////////_____\///////////__\///////////////__\///////////////__  --
--                                                                                                                     --
-------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------


--------------------------BRIEF MODULE DESCRIPTION -----------------------------
--! \file
--! \brief This is the wrapping of CoarseExtensionCore for AXI4-Stream interface for IP-Core.
--! \image html CoarseExtensionCore_IP-Core.png  [IP-Core image]
--------------------------------------------------------------------------------


----------------------------- LIBRARY DECLARATION ------------------------------

------------ IEEE LIBRARY -----------
--! Standard IEEE library
library IEEE;
	--! Standard Logic Vector library
	use IEEE.STD_LOGIC_1164.all;
	--! Numeric library
	use IEEE.NUMERIC_STD.ALL;
--	--! Math operation over real number (not for implementation)
--	--use IEEE.MATH_REAL.all;
------------------------------------

-- ------------ STD LIBRARY -----------
-- --! Standard
-- library STD;
-- 	--! Textual Input/Output (only in simulation)
-- 	use STD.textio.all;
-- ------------------------------------


-- ---------- XILINX LIBRARY ----------
-- --! Xilinx Unisim library
-- library UNISIM;
-- 	--! Xilinx Unisim VComponent library
-- 	use UNISIM.VComponents.all;
--
-- --! \brief Xilinx Parametric Macro library
-- --! \details To be correctly used in Vivado write auto_detect_xpm into tcl console.
-- library xpm;
-- 	--! Xilinx Parametric Macro VComponent library
-- 	use xpm.vcomponents.all;
-- ------------------------------------


------------ LOCAL LIBRARY ---------
--! Internal Library
library work;
	--! CoarseExtensionCore Local Package
	use work.LocalPackage_CEC.all;
	--! TreeComparator Local Package
	use work.LocalPackage_TC.all;
------------------------------------

--------------------------------------------------------------------------------



-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief The entity of this module can be described by the following images:
--! \details in the first one we see the Vivado representation of the Generic
--! \image html CoarseExtensionCore_Generic.svg  [IP-Core Generic]
--! \brief in the second image we see the Vivado representation of the IP-Core with the signals
--! \image html CoarseExtensioncore_Signals.png  [IP-Core Signals]
--! \details The output of this module contains *m00_axis_uncalib_tvalid*, that comes from the *CoarseExtensionCore* and goes high if an overflow is detected, and *m00_axis_uncalib_tdata* that is composed by
--! the FID part (with dimension *BIT_FID*) + coarse part (with dimension *BIT_COARSE*) + fine part (with dimension *BIT_UNCALIBRATED*). In input we have the subinterpolated data (*s00_axis_subint_tdata*) with dimension of *BIT_SUB_INT*, and the valid (*s00_axis_subint_tvalid*)
--! coming from the decoder. Moreover we have in input the *CoarseCounter_CTD*, that is used in case of *CEC_VS_CTD_COUNTER = "CTD"*.
--! \details Inside this CEC, we have also a *TreeComparator*, that is used to understand when the *CoarseCounter* goes in overflow. How the *TreeComparator* works is described in detail in the following part of the documentation.
--! \details Furthermore in this version of the CEC we have also the *FIFO_Synchronizer* and the *Overflow counter* (In reality we don't have a module to do this job, but the count of the Overflows of the *CoarseCounter* is managed internally in the *CoarseExtensionCore*). The synchronizer is used to change the clock domain from clk_TDC (>400 MHz) to clk_SYS (<200 MHz) and not to loose consecutive measures.
--! The overflow counter is used to count the number of Overflow which occur in the
--! timestamps coming from the TDC.
--! \details The bit dimensions of *s00_axis_subint_tdata* and of *m00_axis_uncalib_tdata* are sized on a multiple of 8 bits.
--------------------------------------------------------------------------------

entity AXI4Stream_CoarseExtensionCore is
	generic (

		----------------  Coarse Counter --------------
		CEC_VS_CTD_COUNTER	:	STRING						:= "CEC";			--! CEC coarse counter generated by the internal CoarseExtensionCore, CTD coarse counter came from external CoarseTreeDistributor

		CEC_COARSE_CNT_INIT	:	NATURAL						:= 0;				--! Initialization Value of the Internal Coarse Counter in CoarseExtensionCore
		BIT_COARSE			:	POSITIVE	RANGE 1 TO 32	:= 8;				--! Bit Dimension of the Coarse part of the Timestamp

		INTERNAL_OVERFLOW_CNT	:	BOOLEAN		:=	FALSE;						--! Generic used for deciding whether to count the overflows in the CEC (if *INTERNAL_OVERFLOW_CNT* is TRUE) or leave the Overfow Counter the task of counting (if *INTERNAL_OVERFLOW_CNT* is FALSE)
		----------------------------------------------

		------------- Uncalibrated Dimension --------
		----- Uncalibrated -----
		BIT_SUB_INT			:	POSITIVE	RANGE	2	TO	16	:=	10;			--! Number of Bit of SubInterpolated TDL
		BIT_UNCALIBRATED	:	POSITIVE	RANGE	2	TO	16	:=	10;			--! Number of Bit of Uncalibrated_TDL (Default, Equal to BIT_SUB_INT)
		------------------------

		-------- BeltBus -------
		BIT_FID					:	NATURAL 	:=	1;							--! Function ID of the Belt Bus, if bit0 of *FID* =0 we have an OVERFLOW , if = 1 we MEASURE. If BIT_FID = 1 the belt bus is removed and it is a standard AXI4 stream, the MSBs of BIT_FID are used for aditional (e.g. polarity)
		------------------------
		----------------------------------------------

		--------------- xpm_fifo_async ---------------
		FIFO_MEMORY_TYPE	:	STRING							:=	"distributed";      		--! Type of FIFO; "auto", "block", or "distributed";
		RELATED_CLOCKS		:	BOOLEAN							:=	FALSE;						--! Specifies if the wr_clk (s00_uncalibTDC_aclk) and rd_clk (m00_uncalibSYS_aclk) are related, if 1 clk_TDC and clk_SYS are locked
		FIFO_WRITE_DEPTH	:	INTEGER	RANGE	16	TO	4194304	:=	64;           				--! FIFO Depth, Power of 2
		CDC_SYNC_STAGES		:	INTEGER	RANGE	2	TO	8		:=	4;							--! Cross Domain Clock Synch Stages: specifies the number of synchronization stages on the CDC path. It must be < 5 if *FIFO_WRITE_DEPTH = 16*
		----------------------------------------------

		--------------  Tree Comparator --------------


		------ Stage 0 -----
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 4;				--! Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
		--------------------

		-- Others Stages ---
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1	:	POSITIVE := 4;								--! Select the max number of inputs for the AND gates in the second stage of the TreeComparator
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2	:	POSITIVE := 4;								--! Select the max number of inputs for the AND gates in the third stage of the TreeComparator
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3	:	POSITIVE := 4								--! Select the max number of inputs for the AND gates in the fourth stage of the TreeComparator
		--------------------
		----------------------------------------------
	);

	port(
		------------------ Reset/Clock ---------------
		--------- Reset --------
		reset_SYS   :	IN    STD_LOGIC;																		--! Asynchronous system reset active high
		reset_TDC	:	IN    STD_LOGIC;																		--! Asynchronous TDC reset active high
		------------------------

		--------- Clocks -------
		clk_TDC     :	IN    STD_LOGIC;		 																--! Sampling clock at clk_TDC. It is the TDC clock before the synchronizer
		clk_SYS     :	IN    STD_LOGIC;		 																--! Sampling clock at clk_SYS. It is the system clock after the synchronizer
		------------------------
		----------------------------------------------

		--- CTD External Coarse Count (CNT) Value ----
		CoarseCounter_CTD	:	IN	STD_LOGIC_VECTOR(BIT_COARSE-1 downto 0);									--! Value of the External Coarse Counter coming from CTD
		---------------------------------------------

		-------------------- Data ------------------
		-----  Decoded TDL ----
		s00_axis_subint_tvalid	: IN	STD_LOGIC;																--! Valid of the SubInterpolated TDL
		s00_axis_subint_tdata	: IN	STD_LOGIC_VECTOR((((1 + BIT_SUB_INT-1)/8+1)*8)-1 downto 0);				--! Optional Polarity + Decoded Subinterpolated TDL (Default, Equal to BIT_UNCALIBRATED)
		------------------------

		---  Uncalibrated TDL --
		m00_axis_uncalib_tvalid	: OUT	STD_LOGIC;																            	--! Valid of Decoded of TDL with pipeline of Coarse Counter
		m00_axis_uncalib_tdata	: OUT	STD_LOGIC_VECTOR((((BIT_FID + BIT_COARSE + BIT_UNCALIBRATED-1)/8+1)*8)-1 downto 0)     --! Data from Coarse Counter pipelined | Decoded of TDLs sub-interpolated => |COARSE|SUB_INT|
		------------------------
		-------------------------------------------


	);

end AXI4Stream_CoarseExtensionCore;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief The module first saves the maximum dimensions of the gates of the Engines contained in each step in the constant *MAX_INPUT_ENGINE_PIPELINE* by means of the function *step_TC_max_input_engine_init*.
--! Then the module instantiates the *AXI4Stream_CoarseExtensionCoreWrapper_CEC*, set to '0' the MSBs of the output data
--! (*m00_axis_uncalib_tdata(m00_axis_uncalib_tdata'LENGTH-1 downto BIT_FID + BIT_COARSE + BIT_RESOLUTION)*)
--! in accord with the AXI4-Stream, input as slave and output as master, interfaces.
----------------------------------------------------------------------------------

architecture Behavioral of AXI4Stream_CoarseExtensionCore is

	------------------------- COMPONENT DECLARATION ----------------------------
	------- Engine dimension Initialization -------
	constant	MAX_INPUT_ENGINE_PIPELINE	:	TC_POSITIVE_ARRAY_TYPE :=					--! We save in an array the generics that define the engines dimensions of each stage
	step_TC_max_input_engine_init(
		2,																		-- The first stage has 2 inputs
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1,
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2,
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3,
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3,
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3,
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3,
		MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3
	);
	-----------------------------------------------
	----------------------------------------------------------------------------

	------------------------- COMPONENT DECLARATION ----------------------------

	------------ AXI4Stream_CoarseExtensionCoreWrapper_CEC --------------
	--! \brief The AXI4Stream_CoarseExtensionCoreWrapper_CEC is basically the wrapper for the HDL

	COMPONENT AXI4Stream_CoarseExtensionCoreWrapper_CEC
	generic (

		----------------  Coarse Counter --------------
		CEC_VS_CTD_COUNTER	:	STRING						:= "CEC";			-- CEC coarse counter generated by the internal CoarseExtensionCore, CTD coarse counter came from external CoarseTreeDistributor

		CEC_COARSE_CNT_INIT	:	NATURAL						:= 0;				-- Initialization Value of the Internal Coarse Counter in CoarseExtensionCore
		BIT_COARSE			:	POSITIVE	RANGE 1 TO 32	:= 8;				-- Bit of Coarse Counter

		INTERNAL_OVERFLOW_CNT	:	BOOLEAN		:=	FALSE;						-- Generic used for deciding whether to count the overflows in the CEC (if it is TRUE) or leave the Overfow Counter the task of counting
		----------------------------------------------


		------------- Uncalibrated Dimension --------
		----- Uncalibrated -----
		BIT_SUB_INT			:	POSITIVE	RANGE	2	TO	16	:=	10;			-- Number of Bit of SubInterpolated TDL
		BIT_UNCALIBRATED	:	POSITIVE	RANGE	2	TO	16	:=	10;			-- Number of Bit of Uncalibrated_TDL (Default, Equal to BIT_SUB_INT)
		------------------------

		-------- BeltBus -------
		BIT_FID					:	NATURAL 	:=	1;							-- Function ID of the Belt Bus, 0 = OVERFLOW Coarse, 1 = MEASURE, If BIT_FID = 0 the belt bus is removed and it is a standard axi4 stream
		------------------------
		----------------------------------------------

		--------------- xpm_fifo_async ---------------
		FIFO_MEMORY_TYPE	:	STRING							:=	"distributed";      		-- Type of FIFO; "auto", "block", or "distributed";
		RELATED_CLOCKS		:	BOOLEAN							:=	FALSE;									-- If 1 clk_TDC and clk_SYS are locked
		FIFO_WRITE_DEPTH	:	INTEGER	RANGE	16	TO	4194304	:=	16;           -- FIFO Depth, Power of 2
		CDC_SYNC_STAGES		:	INTEGER	RANGE	2	TO	8		:=	4;										-- Cross Domain Clock Synch Stages
		----------------------------------------------

		--------------  Tree Comparator --------------

		------ Stage 0 -----
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 4;				-- Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
		--------------------

		-- Others Stages ---
		MAX_INPUT_ENGINE_PIPELINE	:	TC_POSITIVE_ARRAY_TYPE := (2, 2)		-- Select the max number of input per stage, the EQ stage must have 2 inputs
		--------------------
		----------------------------------------------
	);

	port(
		------------------ Reset/Clock ---------------
		--------- Reset --------
		reset_SYS   :	IN    STD_LOGIC;																		-- Asynchronous system reset active high
		reset_TDC	:	IN    STD_LOGIC;																		-- Asynchronous TDC reset active high
		------------------------

		--------- Clocks -------
		clk_TDC     :	IN    STD_LOGIC;		 																-- Sampling clock at clk_TDC. It is the TDC clock before the synchronizer
		clk_SYS     :	IN    STD_LOGIC;		 																-- Sampling clock at clk_SYS. It is the system clock after the synchronizer
		------------------------
		----------------------------------------------

		--- CTD External Coarse Count (CNT) Value ----
		CoarseCounter_CTD	:	IN	STD_LOGIC_VECTOR(BIT_COARSE-1 downto 0);												-- Value of the External Coarse Counter come from CTD
		---------------------------------------------

		-------------------- Data ------------------
		-----  Decoded TDL ----
		s00_axis_subint_tvalid	: IN	STD_LOGIC;																				-- Valid of the SubInterpolated TDL
		s00_axis_subint_tdata	: IN	STD_LOGIC_VECTOR(1 + BIT_SUB_INT-1 downto 0);											-- Polarity + Decoded Subinterpolated TDL (Default, Equal to BIT_UNCALIBRATED)
		------------------------

		---  Uncalibrated TDL --
		m00_axis_uncalib_tvalid	: OUT	STD_LOGIC;																				-- Valid of Decoded of TDL with pipeline of Coarse Counter
		m00_axis_uncalib_tdata	: OUT	STD_LOGIC_VECTOR(BIT_FID + BIT_COARSE + BIT_UNCALIBRATED-1 downto 0)					-- Data from Coarse Counter pipelined | Decoded of TDLs sub-interpolated => |COARSE|SUB_INT|
		------------------------
		-------------------------------------------

	);

	END COMPONENT;


begin


	------------------------ COMPONENT INSTANTIATION ---------------------------


		---- AXI4Stream_CoarseExtensionCoreWrapper_CEC  ----
		--! Basically the AXI4Stream_CoarseExtensionCore and the AXI4Stream_CoarseExtensionCoreWrapper_CEC have all the generics and all the ports in common,
		--! apart from the fact that the data of the first one have a length
		--! that is a multiple of 8 in order to cope with the IP-Core requests.


		Inst_AXI4Stream_CoarseExtensionCoreWrapper_CEC : AXI4Stream_CoarseExtensionCoreWrapper_CEC
			GENERIC MAP (

				----------------  Coarse Counter --------------
			    CEC_VS_CTD_COUNTER		=> CEC_VS_CTD_COUNTER,
				CEC_COARSE_CNT_INIT 	=> CEC_COARSE_CNT_INIT,
				BIT_COARSE				=> BIT_COARSE,
				INTERNAL_OVERFLOW_CNT	=> INTERNAL_OVERFLOW_CNT,
                ----------------------------------------------

				------------- Uncalibrated Dimension --------
		        ----- Uncalibrated -----
				BIT_SUB_INT				=> BIT_SUB_INT,
				BIT_UNCALIBRATED		=> BIT_UNCALIBRATED,
				------------------------

				-------- BeltBus -------
				BIT_FID					=> BIT_FID,
				------------------------
		        ----------------------------------------------

				--------------- xpm_fifo_async ---------------
				FIFO_MEMORY_TYPE	=>	FIFO_MEMORY_TYPE,
				RELATED_CLOCKS		=>	RELATED_CLOCKS,
				FIFO_WRITE_DEPTH	=>	FIFO_WRITE_DEPTH,
				CDC_SYNC_STAGES		=>	CDC_SYNC_STAGES,
				----------------------------------------------

				-------------  Tree Comparator --------------

				------ Stage 0 -----
				MAX_NUM_BIT_EQ_PIPELINE_STAGE0 			=> MAX_NUM_BIT_EQ_PIPELINE_STAGE0,
				--------------------
				-- Others Stages ---
				MAX_INPUT_ENGINE_PIPELINE			=>	MAX_INPUT_ENGINE_PIPELINE
				--------------------

				----------------------------------------------

			)
			PORT MAP(

				------ Reset ------
				reset_TDC	=> reset_TDC,
				reset_SYS	=> reset_SYS,
				-------------------

				------ Clocks ------
				clk_TDC		=> clk_TDC,
				clk_SYS		=> clk_SYS,
				--------------------

				--- CTD External Coarse Count (CNT) Value ----
		        CoarseCounter_CTD  =>  CoarseCounter_CTD,

				-------------------- Data ------------------
		        -----  Decoded TDL ----
				s00_axis_subint_tvalid	=> s00_axis_subint_tvalid,
				s00_axis_subint_tdata	=> s00_axis_subint_tdata(1 + BIT_SUB_INT-1 downto 0),
				------------------------

				---  Uncalibrated TDL --
				m00_axis_uncalib_tvalid	=> m00_axis_uncalib_tvalid,
				m00_axis_uncalib_tdata   => m00_axis_uncalib_tdata(BIT_FID + BIT_COARSE + BIT_UNCALIBRATED-1 downto 0)
				------------------------
		        -------------------------------------------


			);
		---------------------------------


		------------------------------------------------------------------

	------------------------------ DATA FLOW ------------------------------
	----- Zero Padding of the AXI4-Stream ------
	m00_axis_uncalib_tdata(m00_axis_uncalib_tdata'LENGTH-1 downto BIT_FID + BIT_COARSE + BIT_UNCALIBRATED) <= (others => '0');
	---------------------------------------------
	----------------------------------------------------------------------

end Behavioral;
