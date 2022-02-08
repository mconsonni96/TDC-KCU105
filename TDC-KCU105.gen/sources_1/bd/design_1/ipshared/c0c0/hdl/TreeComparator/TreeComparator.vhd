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
--! \brief This is the wrapper of the TreeComparator.
--! \image html TreeComparator_IP-Core.png  [IP-Core image]
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


------------ STD LIBRARY -----------
-- --! Standard
-- library STD;
-- --! Textual Input/Output (only in simulation)
--	use STD.textio.all;
------------------------------------


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
--! Project defined libary
library work;
--! TreeComparator local package
	use work.LocalPackage_TC.all;
------------------------------------

-- library UNISIM;
-- 	use UNISIM.VComponents.all;
------------------------------------
--------------------------------------------------------------------------------


-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief The entity of this module can be described by the following image:
--! \details in the figure we see the Vivado representation of the Generic
--! \image html TreeComparator_Generic.png  [IP-Core Generic]
--! \details The module is used to compare an input signal *Data* with a reference signal. Both have bit dimensions set by *BIT_DATA*. The reference signal can be chosen by the port (*Ref*) in case of *TUNING_MODE = TRUE*, or can be chosen by generic (*REF_INIT*) in case of *TUNING_MODE = FALSE*.
--! The output of the module (*Equality_check*) is '1' if *Data* is equal to the reference signal, '0' otherwise. The comparison is made by a comparator in pipeline, so what we get is a tree structure. How it is built is described in the following in the documentation.
--! In the first step of the pipeline the comparison is made by means of comparators with 2 inputs each, and in the following steps the comparison is made by means of AND gates, with a *MAX_INPUT_ENGINE_AND_PIPELINE_STAGE_i* number of inputs each. (i is a number from 1 to 7)
--! Another particular feature of the first step, is that here we can compare more bits (*MAX_NUM_BIT_EQ_PIPELINE_STAGE0*) per input, not just 1. (for example we can compare 4 bits of *Data* with 4 bits of *Ref* in each comparator)
--! Instead in the following steps we can compare just 1 bit per input. (for example if we have an AND gate with 2 inputs, in each input we can have just 1 bit).
--! Then if *FREE_RUNNING = TRUE*, we continuously look at the output *Equality_check* at any time, instead if *FREE_RUNNING = FALSE*, we look at the output only when we send an input pulse *SoC*. In this case we see the value of the output
--! corresponding at the time instant in which *SoC* has arrived. (Basically we see if *Data* and the reference signal are equal or not at the time instant in which *SoC* arrives)
--------------------------------------------------------------------------------
entity TreeComparator is
	generic (

		---- Tuning mode ---
		TUNING_MODE		: 	BOOLEAN		:= FALSE;												--! Choice between port and generic: if 'TRUE' we choose the port *Ref*, if 'FALSE' we choose the generic *REF_INIT*
		--------------------

		--- Gest Pipeline ---
		FREE_RUNNING						:	BOOLEAN	:= TRUE;								--! Free running option
		---------------------

		------ Stage 0 -----
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 4;				--! Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
		--------------------

		-- Others Stages ---
		MAX_INPUT_ENGINE_PIPELINE	:	TC_POSITIVE_ARRAY_TYPE := (2, 2);		--! Select the max number of input per stage, the EQ stage must have 2 inputs
		--------------------

		------ Bit Dim ------
		BIT_DATA		: 	POSITIVE	RANGE 1 TO 32 := 16;									--! Number of bits of the input Data and of the reference signal
		--------------------

		-- Initialization Ref --
		REF_INIT		: 	INTEGER := (2**16 -1) -2														--! Reference signal in case of *TUNING_MODE = FALSE*. It is set to 2^BIT_DATA -1 - NUM_STAGE
		------------------------


	);
	port(

		------ Reset ------
		Reset	: IN	STD_LOGIC;												--! Asynchronous reset active high
		-------------------

		------ Clocks ------
		Clk	: IN	STD_LOGIC;													--! Clock signal
		--------------------

		------- Enable ----------
		SoC		: IN STD_LOGIC;													--! Start of conversion: if FREE_RUNNING = FALSE, we sample the result only if SoC = '1'
		EoC		: OUT STD_LOGIC;												--! End of conversion. Basically it is our valid for the output. When it is '1', the output is 'valid'
		-------------------------

		------ In Pipeline ------
		Data	: IN	STD_LOGIC_VECTOR(BIT_DATA-1 downto 0);					--! Input data to be compared with the reference (*Ref* if TUNING_MODE = TRUE , *REF_INIT* if TUNING_MODE = FALSE)
		Ref		: IN	STD_LOGIC_VECTOR(BIT_DATA-1 downto 0);					--! Signal used as reference for the input data
		-------------------------

		------ Out Pipeline ------
		Equality_check	: OUT	STD_LOGIC										--! Output of the pipeline: '1' if Data and Ref are equal, '0' if they are different
		--------------------------
	);
end TreeComparator;


------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief The module first defines the *BIT_PAD* constant, that is the new bit dimension of the inputs, used to round them to the closest multiple of *MAX_NUM_BIT_EQ_PIPELINE_STAGE0*.
--! In the following figure we see how the padding is done:
--! \image html Padding.svg [Padding]
--! In the figure we see the case of *MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = 2* and *BIT_DATA = 3*. We recognize that if we keep the dimension of *Data* as *BIT_DATA*, there is the MSB of data that is decoupled,
--! it is alone in the second *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* block of bits. So we need to add a fictitious bit in order to make the bit dimension (*BIT_PAD*) of *Data* to be a multiple of *MAX_NUM_BIT_EQ_PIPELINE_STAGE0*, such that every *Engine_EQ_TC*
--! compares the same number of bits, otherwise there should be the last *Engine_EQ_TC* that processes a different number of bits. This wouldn't be absolutely a problem, but in this case the *TreeComparator*
--! has been designed such that all the *Engine_EQ_TC* process the same number of bits.
--! After that the *TreeComparatorWrapper* module is instantiated.
--! Finally the module, depending on the value of *TUNING_MODE* saves Ref (if TUNING_MODE = TRUE) or REF_INIT (if TUNING_MODE = FALSE) in the signal Ref_tuned, and resizes *Data* and *Ref_tuned* on *BIT_PAD* dimensions.
--------------------------------------------------------------------------------

architecture Behavioral of TreeComparator is


	---------------------------- Constant ---------------------------


	----------- Bit dimension of padding ----------
	--! We round the number of bits of the input to the closest multiple of MAX_NUM_BIT_EQ_PIPELINE_STAGE0, in such a way that when we divide the input
	--! data in blocks of MAX_NUM_BIT_EQ_PIPELINE_STAGE0 bit we get an integer. (we will not have any rest). In this way in the first stage, each engine compares the same number of bits.
	--! (Otherwise the last engine could have a different number of bits in input)
	constant	BIT_PAD			:	POSITIVE  := ((BIT_DATA-1)/MAX_NUM_BIT_EQ_PIPELINE_STAGE0 + 1)*MAX_NUM_BIT_EQ_PIPELINE_STAGE0;
	-----------------------------------------------

	-----------------------------------------------------------------



	--------------------- Components declaration ---------------------
	------ TreeComparatorWrapper --------
	--! \brief This module sets the dimension of the pipeline and builds the tree structure

	COMPONENT TreeComparatorWrapper
		generic (

			--- Gest Pipeline ---
			FREE_RUNNING						:	BOOLEAN	:= FALSE;								-- Free running option
			---------------------

			------ Stage 0 -----
			MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 1;					-- Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
			--------------------

			-- Others Stages ---
			MAX_INPUT_ENGINE_PIPELINE	:	TC_POSITIVE_ARRAY_TYPE := (2, 2);		-- Select the max number of input per stage, the EQ stage must have 2 inputs
			--------------------

			------ Bit Dim ------
			BIT_DATA		: 	POSITIVE	RANGE 1 TO 64 := 31						-- Number of bit of the input Data
			--------------------



			);
		port(

			------ Reset ------
			Reset	: IN	STD_LOGIC;															-- Asynchronous reset active high
			-------------------

			------ Clocks ------
			Clk	: IN	STD_LOGIC;																-- Clock signal
			--------------------

			------- Enable ----------
			SoC		: IN STD_LOGIC;													-- Start of conversion: if FREE_RUNNING = FALSE, we sample the result only if SoC = '1'
			EoC		: OUT STD_LOGIC;												-- End of conversion. Basically it is our valid for the output. When it is '1', the output is 'valid'
			-------------------------

			------ In Pipeline ------
			Data	: IN	STD_LOGIC_VECTOR(BIT_DATA-1 downto 0);							-- Input data to be compared with the reference (*Ref* if TUNING_MODE = TRUE , *REF_INIT* if TUNING_MODE = FALSE)
			Ref		: IN	STD_LOGIC_VECTOR(BIT_DATA-1 downto 0);							-- Signal used as reference for the input data
			-------------------------

			------ Out Pipeline ------
			Equality_check	: OUT	STD_LOGIC												-- Output of the pipeline: '1' if Data and Ref are equal, '0' if they are different
			--------------------------
			);
	END COMPONENT;
	--------------------------------

	----------------------------------------------------------------------------


	-------------------------- SIGNALS DECLARATION -----------------------------

	------------ Input of the pipeline ------------
	--- Input Signal padding ---
	signal Data_pad 		: 	STD_LOGIC_VECTOR(BIT_PAD-1 downto 0)	:= (Others => '0');				--! The input data is padded to the BIT_PAD dimensions, such that now we can divide it by MAX_NUM_BIT_EQ_PIPELINE_STAGE0 and obtaining no rest. The MSBs are put to 0, since they don't contain any information
	signal Ref_pad			: 	STD_LOGIC_VECTOR(BIT_PAD-1 downto 0)	:= (Others => '0');				--! The reference signal is padded to the BIT_PAD dimensions, such that now we can divide it by MAX_NUM_BIT_EQ_PIPELINE_STAGE0 and obtaining no rest. The MSBs are put to 0, since they don't contain any information
	-----------------------------
	-----------------------------------------------
	signal Ref_tuned		:	STD_LOGIC_VECTOR(BIT_PAD -1 downto 0);									--! Reference signal that is equal to *Ref* if TUNING_MODE = TRUE, or equal to *REF_INIT* (sized on BIT_DATA) if TUNING_MODE = FALSE
	----------------------------------------------------------------------------


begin

	-------------------------------- DATA FLOW  --------------------------------

	Ref_tuned(BIT_DATA -1 downto 0) <=	Ref when TUNING_MODE = TRUE else
										std_logic_vector(to_unsigned(REF_INIT,BIT_DATA)) when TUNING_MODE = FALSE;

	--------- Padding Connections -----------
	Data_pad(BIT_DATA-1 downto 0)	<=	Data(BIT_DATA-1 downto 0);							-- We store the input data in the corresponding bits of the padded input data. In this way the padded data is equal to the input data, a part from the fact that it has more bits, and the MSBs are put to '0', so they don't contribute in the comparison
	Ref_pad(BIT_DATA-1 downto 0) 	<=	Ref_tuned(BIT_DATA-1 downto 0);						-- We store the reference data in the corresponding bits of the padded reference data. In this way the padded reference is equal to the reference data, a part from the fact that it has more bits, and the MSBs are put to '0', so they don't contribute in the comparison
	-----------------------------------------
	----------------------------------------------------------------------------


	------------------ Components instantiation --------------------

	---- TreeComparatorWrapper ---
	--! Basically the TreeComparator and the TreeComparatorWrapper have everything in common.
	--! The most relevant feature of this instantiation is that in the *TreeComparatorWrapper* we find the *MAX_INPUT_ENGINE_AND_PIPELINE_STAGE_i*
	--! generics that are summarized in a constant *MAX_INPUT_ENGINE_PIPELINE* created in the *TreeComparator*.
	--! Another important feature of the instantiation is that the BIT_DATA becomes BIT_PAD from the  *TreeComparatorWrapper* onwards, since we associated BIT_DATA of *TreeComparatorWrapper* to
	--! the constant *BIT_PAD* created in the *TreeComparator*.

	Inst_TreeComparatorWrapper: TreeComparatorWrapper
		GENERIC MAP (

			---- Gest Pipeline ---
			FREE_RUNNING						=>	FREE_RUNNING,
			--------------------

			------ Stage 0 -----
			MAX_NUM_BIT_EQ_PIPELINE_STAGE0 			=> MAX_NUM_BIT_EQ_PIPELINE_STAGE0,
			--------------------
			-- Others Stages ---
			MAX_INPUT_ENGINE_PIPELINE			=>	MAX_INPUT_ENGINE_PIPELINE,
			--------------------

			------ Bit Dim ------
			BIT_DATA		=>	BIT_PAD										-- From the TreeComparator on, the new BIT_DATA is BIT_PAD
			--------------------


		)
		PORT MAP(

			------ Reset ------
			Reset	=> Reset,
			-------------------

			------ Clocks ------
			Clk	=> Clk,
			--------------------

			----- Enable ------
			SoC	=> SoC,
			EoC	=> EoC,
			--------------------
			------ In Pipeline ------
			Data	=>	Data_pad,
			Ref		=>	Ref_pad,
			-------------------------

			------ Out Pipeline ------
			Equality_check	=> Equality_check
			--------------------------
		);
	---------------------------------



	------------------------------------------------------------------


end Behavioral;
