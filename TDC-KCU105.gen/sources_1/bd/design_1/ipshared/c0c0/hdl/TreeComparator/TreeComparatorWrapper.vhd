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
--! \brief This module sets the dimensions of the pipeline and builds the tree structure
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
--! \brief This module basically exploits *MAX_NUM_BIT_EQ_PIPELINE_STAGE0*, *BIT_DATA* and *MAX_INPUT_ENGINE_PIPELINE* to compute the dimensions of the overall tree structure, as described in the following.
--!	This is also the module that manages which signal has to be brought to the output: if FREE_RUNNING = TRUE, we continuously look at the output *Equality_check* at any time, instead if FREE_RUNNING = FALSE, we look at the output only when we send an input pulse *SoC*. In this case we see the value of the output
--! corresponding at the time instant in which *SoC* has arrived. (Basically we see if *Data* and the reference signal are equal or not at the time instant in which *SoC* arrives)
--------------------------------------------------------------------------------
entity TreeComparatorWrapper is
	generic (

		---- Gest Pipeline ---
		FREE_RUNNING						:	BOOLEAN	:= TRUE;				--! Free runnning option
		--------------------

		------ Stage 0 -----
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 1;					--! Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
		--------------------

		-- Others Stages ---
		MAX_INPUT_ENGINE_PIPELINE	:	TC_POSITIVE_ARRAY_TYPE := (2, 2);		--! Select the max number of input per stage, the EQ stage must have 2 inputs
		--------------------

		------ Bit Dim ------
		BIT_DATA		: 	POSITIVE	RANGE 1 TO 64 := 23						--! Number of bits of the input Data (now it is BIT_PAD basically) (The maximum value is 64 (in reality less than 64) because the maximum BIT_PAD is when *BIT_DATA = 32* and *MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = 15*, and in this case BIT_PAD = 45. Remember that here we consider BIT_DATA=BIT_PAD
		--------------------



		);
	port(

		------ Reset ------
		Reset	: IN	STD_LOGIC;															--! Asynchronous reset active high
		-------------------

		------ Clocks ------
		Clk	: IN	STD_LOGIC;																--! Clock signal
		--------------------

		------- Enable ----------
		SoC		: IN STD_LOGIC;													--! Start of conversion: if FREE_RUNNING = FALSE, we sample the result only if SoC = '1'
		EoC		: OUT STD_LOGIC;												--! End of conversion. Basically it is our valid for the output. When it is '1', the output is 'valid'
		-------------------------

		------ In Pipeline ------
		Data	: IN	STD_LOGIC_VECTOR(BIT_DATA-1 downto 0);							--! Input data to be compared with the reference (*Ref* if TUNING_MODE = TRUE , *REF_INIT* if TUNING_MODE = FALSE)
		Ref		: IN	STD_LOGIC_VECTOR(BIT_DATA-1 downto 0);							--! Signal used as reference for the input data
		-------------------------

		------ Out Pipeline ------
		Equality_check	: OUT	STD_LOGIC												--! Output of the pipeline: '1' if Data and Ref are equal, '0' if they are different
		--------------------------
		);
end TreeComparatorWrapper;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief The module assigns to the *PIPELINE_RECORD_ARRAY* constant the whole structure of the TreeComparator calling the *step_TC_pipeline_init* function,
--! which sets the number of Steps and all the generics of each step of the pipeline (*NUM_IN_TOT*, *NUM_IN_ENGINE*, *LENGTH_DATA_IN*, *LENGTH_DATA_OUT*) and then generates the Steps of the Pipeline
--! instantiating the *Step_CTD* module. We can see the tree structure in the following figure:
--! \image html TreeComparator.png	[Pipeline structure]
--! In the previous figure we see the case of *BIT_DATA = 12* and *MAX_INPUT_ENGINE_EQ_PIPELINE_STAGE0 = 3*. According to the *step_TC_pipeline_init* function we should have 3 stages: in the first *NUM_INPUT_TOT = 8* and *MAX_INPUT_ENGINE = 2*.
--! In the second stage *NUM_IN_TOT = 4* and *MAX_INPUT_ENGINE = 3*, and in the last stage *NUM_INPUT_TOT = 2* and *MAX_INPUT_ENGINE = 3*, but just 2 are needed.
--! In the pipeline we have two signals that are propagating: *Input_first_stage_conc* , that is the *Data_pad* concatenated with the *Ref_pad*, and the *SoC*.
--! In the following figure we can see the input of the pipeline:
--! \image html Pipeline_input.svg	[Data and Ref concatenated]
--! In the previous figure we see how the input vectors are concatenated in case of *BIT_PAD = 4*.
--! The outputs of the pipeline are the LSB of the output vector of the pipeline (*Data_pipe(NUM_STAGE)(0)*) and the *EoC* signal. Remember that even if the output should be just 1 bit, in reality we have built the pipeline such that
--! each stage has bit dimension of 2*BIT_DATA (but all the useless bits are set to '0'). Indeed we have created the type *Data_STD_LOGIC_ARRAY_TYPE* and assigned this type to the signal *Data_pipe* that contains the results of the comparison after each stage.
--! The output data (output of the pipeline) *Equality_check* is different according to the value of *FREE_RUNNING*: if FREE_RUNNING = TRUE, we continuously look at the output *Equality_check* at any time, instead if FREE_RUNNING = FALSE, we look at the output only when we send an input pulse *SoC*. In this case we see the value of the output
--! corresponding at the time instant in which *SoC* has arrived. (Basically we see if *Data* and the reference signal are equal or not at the time instant in which *SoC* arrives).
--------------------------------------------------------------------------------

architecture Behavioral of TreeComparatorWrapper is

	------------------------- CONSTANTS DECLARATION ----------------------------

	------------- TC Pipeline ----------
	constant	PIPELINE_RECORD_ARRAY		:	STEP_TC_PIPELINE_RECORD_ARRAY_TYPE :=					--! Array of Record of the TC Pipeline, that contains all the *NUM_INPUT_TOT*, *MAX_INPUT_ENGINE*, *LENGTH_DATA_IN*, *LENGTH_DATA_OUT* of each stage, computed by the *step_TC_pipeline_init* function
	step_TC_pipeline_init(
		MAX_INPUT_ENGINE_PIPELINE,
		BIT_DATA,
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0
	);

	constant	NUM_STAGE		:	integer := PIPELINE_RECORD_ARRAY'LENGTH;									--! Number of Stages of the Pipeline needed for converging to the final result
	-------------------------------------

	---------------------------- TYPES DECLARATION -----------------------------
	------------- TC Pipeline -----------
	type	Data_STD_LOGIC_ARRAY_TYPE	is array (0 to NUM_STAGE) of std_logic_vector(2*BIT_DATA-1   downto 0);		--! Type used to build the pipeline of the TC. It creates an array of STD_LOGIC_VECTOR with dimensions of 2*BIT_PAD (remember that now BIT_DATA = BIT_PAD). 2*BIT_PAD because then we will concatenate Data_pad and Ref_pad
	-------------------------------------
	----------------------------------------------------------------------------

	--------------------- Components declaration ---------------------
	------------ Step_TC -----------
	--! \brief The *Step_TC* is the block contained in each stage of the pipeline. It contains the gates that effectively make the comparison: the first *Step_TC* contains only comparators, each one with 2 inputs. The
	--! following *Step_TC* contain AND gates, with a number of inputs determined by *MAX_INPUT_ENGINE*.

	COMPONENT Step_TC
		generic (

			----- Gest Pipeline -----
			FREE_RUNNING						:	BOOLEAN	:= TRUE;
			------------------------

			------ Stage 0 -----
			MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 1;					-- Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
			--------------------

			-------- Bit Dim -------
			BIT_DATA		: 	POSITIVE	RANGE 1 TO 64 := 32;			-- Number of bit of the input Data
			------------------------

			---- Step Dimension ----
			NUM_INPUT_TOT		:	POSITIVE := 8;								-- Number of inputs of the Step_TC
			MAX_INPUT_ENGINE	:	POSITIVE := 2								-- Maximum number of input of the Engine_TC inside the stage
			------------------------
		);
		port(

			------ Reset ------
			Reset	: IN	STD_LOGIC;											-- Asynchronous reset active high
			-------------------

			------ Clocks ------
			Clk	: IN	STD_LOGIC;												-- Clock signal
			--------------------

			------- Enable ----------
			SoC		: IN STD_LOGIC;													-- Start of conversion: if FREE_RUNNING = FALSE, we sample the result only if SoC = '1'
			EoC		: OUT STD_LOGIC;												-- End of conversion. Basically it is our valid for the output. When it is '1', the output is 'valid'
			-------------------------

			------ In Pipeline ------
			Data_in	: IN	STD_LOGIC_VECTOR;									-- Signal in input of the Step_TC. In the first Step_TC we will have in input Data_pad concatenate with Ref_pad
			-------------------------

			------ Out Pipeline ------
			Data_out			: OUT	STD_LOGIC_VECTOR						-- Output of the Step_TC
			--------------------------
		);
	END COMPONENT;
	--------------------------------

	----------------------------- Signal -----------------------------
	-------------- TC pipeline --------------
	signal Data_pipe	: Data_STD_LOGIC_ARRAY_TYPE;							--! Signal that contains all the TC_pipeline
	signal SoC_pipe		: STD_LOGIC_VECTOR(0 to NUM_STAGE);						--! Signal that contains the SoC that is propagating along the TC_pipeline
	-----------------------------------------

	---------- Concatenated input -----------
	signal Input_first_stage_conc		:	STD_LOGIC_VECTOR(2*BIT_DATA -1 downto 0);		--! Input of the first stage is Data_pad concatenated with Ref_pad, so the bit dimension of it is 2*BIT_DATA
	-----------------------------------------

	------------------------------------------------------------------


begin

	------------ Pipe Init -----------
	Input_first_stage_conc	<= Data & Ref;										-- Input of the first stage is Data_pad concatenated with Ref_pad
	SoC_pipe(0)  <= SoC;														-- For the SoC pipeline, the input is SoC
	Data_pipe(0)(Input_first_stage_conc'RANGE)	<= Input_first_stage_conc;		-- We put *Input_first_stage_conc* as the first element of the pipeline (so the input of the pipeline)
	----------------------------------

	------------ Pipe Out -----------
	EoC <= SoC_pipe(NUM_STAGE);													-- The output of the SoC pipeline is a signal that tells us that we have reached the end of the pipeline, so the SoC has been propagated all along the chain. It is used as a valid for the output *Equality_check*

	Equality_check <= Data_pipe(NUM_STAGE)(0);									-- The overall output is the output of the last stage of the pipeline
	----------------------------------


	------------------ Components instantiation --------------------

		-------- NUM_STAGE Step_TC -------
		--! We have to instantiate as many *Step_TC* as the length of the *PIPELINE_RECORD_ARRAY*, that is nothing but the length of the pipeline.
		--! We divide the instantiation in 2 cases: if I = 0 it means that it is the first stage, and in the first stage the input has the dimension of *Input_first_stage_conc*, that is 2*BIT_PAD.
		--! Instead if I > 0, we are in the following stages, and the input of the following stages has a dimension that is determined by the *LENGTH_DATA_IN* of the stage, that is nothing but the *NUM_INPUT_TOT* of the stage
		--! computed by the *step_TC_pipeline_init* function. (The bits that are in a position larger than *LENGTH_DATA_IN* (MSBs) are set to '0', since they don't contain any information for the comparison. The information is all contained in the first *LENGTH_DATA_IN* bits).
		--! Being a pipeline, the interesting part of the instantiation is that the input of the following stage is the output of the previous stage.
		--! The dimensions of each *Step_TC* are contained in the *PIPELINE_RECORD_ARRAY*.

		Gen_Step_TC : for I in 0 to PIPELINE_RECORD_ARRAY'length-1 generate

			--! The first stage input has the dimension of *Input_first_stage_conc*, that is 2*BIT_PAD. Being a pipeline, the interesting part of the instantiation is that the input of the following stage is the output of the previous stage.
			Gen_step_EQ: if I = 0 generate

				Inst_Step_TC : Step_TC
				GENERIC MAP(

					---- Gest Pipeline ---
					FREE_RUNNING						=>	FREE_RUNNING,
					--------------------

					------ Stage 0 -----
					MAX_NUM_BIT_EQ_PIPELINE_STAGE0 			=> MAX_NUM_BIT_EQ_PIPELINE_STAGE0,
					--------------------

					-------- Bit Dim -------
					BIT_DATA			=> BIT_DATA,
					------------------------
					---- Step Dimension ----
					NUM_INPUT_TOT		=> PIPELINE_RECORD_ARRAY(I).NUM_INPUT_TOT,
					MAX_INPUT_ENGINE	=> PIPELINE_RECORD_ARRAY(I).MAX_INPUT_ENGINE
					------------------------
				)
				PORT MAP(

					------ Reset ------
					Reset	=> Reset,
					-------------------

					------ Clocks ------
					Clk	=> Clk,
					--------------------

					----- Enable ------
					SoC	=> SoC_pipe(I),
					EoC	=> SoC_pipe(I+1),
					--------------------

					------ In Pipeline ------
					Data_in		=> Data_pipe(I)((PIPELINE_RECORD_ARRAY(I).LENGTH_DATA_IN)*MAX_NUM_BIT_EQ_PIPELINE_STAGE0-1 downto 0),		-- For the first stage is not sufficient to asSoCiate the input to the *LENGTH_DATA_IN* bits of the *Input_first_stage_conc*, because otherwise we will loose some bits:
																														-- indeed *LENGTH_DATA_IN* is just *NUM_INPUT_TOT*, that is lower than the overall length of *Input_first_stage_conc*. Indeed for the first stage: *NUM_INPUT_TOT* = *2*BIT_PAD/(2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0)*, but we want the first step input to have 2*BIT_PAD length
					--------------------------

					------ Out Pipeline ------
					Data_out	=> Data_pipe(I+1)(PIPELINE_RECORD_ARRAY(I).LENGTH_DATA_OUT-1 downto 0)
					--------------------------
				);

				Data_pipe(I+1)(2*BIT_DATA-1 downto PIPELINE_RECORD_ARRAY(I).LENGTH_DATA_OUT) <= (Others => '0');

			end generate;
			---------------------------------

			--! The input of the following stages has a dimension that is determined by the *LENGTH_DATA_IN* of the stage, that is nothing but the *NUM_INPUT_TOT* of the stage computed by the *step_TC_pipeline_init* function.
			--! Being a pipeline, the interesting part of the instantiation is that the input of the following stage is the output of the previous stage.
			Gen_step_AND: if I > 0 generate

				Inst_Step_TC : Step_TC
				GENERIC MAP(

					---- Gest Pipeline ---
					FREE_RUNNING						=>	FREE_RUNNING,
					--------------------

					------ Stage 0 -----
					MAX_NUM_BIT_EQ_PIPELINE_STAGE0 			=> MAX_NUM_BIT_EQ_PIPELINE_STAGE0,
					--------------------


					-------- Bit Dim -------
					BIT_DATA			=> BIT_DATA,
					------------------------
					---- Step Dimension ----
					NUM_INPUT_TOT		=> PIPELINE_RECORD_ARRAY(I).NUM_INPUT_TOT,
					MAX_INPUT_ENGINE	=> PIPELINE_RECORD_ARRAY(I).MAX_INPUT_ENGINE
					------------------------
				)
				PORT MAP(

					------ Reset ------
					Reset	=> Reset,
					-------------------

					------ Clocks ------
					Clk	=> Clk,
					--------------------

					----- Enable ------
					SoC	=> SoC_pipe(I),
					EoC	=> SoC_pipe(I+1),
					--------------------

					------ In Pipeline ------
					Data_in			=> Data_pipe(I)(PIPELINE_RECORD_ARRAY(I).LENGTH_DATA_IN-1 downto 0),
					--------------------------

					------ Out Pipeline ------
					Data_out		=> Data_pipe(I+1)(PIPELINE_RECORD_ARRAY(I).LENGTH_DATA_OUT-1 downto 0)
					--------------------------
				);

				Data_pipe(I+1)(2*BIT_DATA-1 downto PIPELINE_RECORD_ARRAY(I).LENGTH_DATA_OUT) <= (Others => '0');

			end generate;
			---------------------------------
		end generate;


		------------------------------------------------------------------






end Behavioral;
