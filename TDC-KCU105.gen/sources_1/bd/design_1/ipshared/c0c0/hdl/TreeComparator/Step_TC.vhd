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
--! \brief The *Step_TC* is the block contained in each stage of the pipeline. It contains the gates that effectively make the comparison: the first *Step_TC* contains only comparator, each one with 2 inputs. The
--! following *Step_TC* contain AND gates, with a number of inputs determined by *MAX_INPUT_ENGINE*.
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
--! \brief This module computes how many Engines we have to put in the *Step_TC*, and the number of engine is equal to *NUM_INPUT_TOT* / *MAX_INPUT_ENGINE*. In case the division gives a rest different from 0, we need to add another engine. The generic *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* is used only by the first *Step_TC*, where the engine (*Engine_EQ_TC*) is a comparator,
--! and it sets how many bits of the inputs are compared by each *Engine_EQ_TC*. The module exploits also *FREE_RUNNING* to set the *enable* signal for the engines. If *FREE_RUNNING = TRUE* the *enable* is always '1'. Instead if *FREE_RUNNING = FALSE* the *enable* is set by
--! the *SoC* port.
--------------------------------------------------------------------------------
entity Step_TC is
	generic (
		----- Gest Pipeline -----
		FREE_RUNNING						:	BOOLEAN	:= TRUE;				--! Free running option
		------------------------

		------ Stage 0 -----
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 1;					--! Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
		--------------------

		-------- Bit Dim -------
		BIT_DATA		: 	POSITIVE	RANGE 1 TO 64 := 32;				--! Number of bits of the input Data (now it is BIT_PAD basically) (The maximum value is 64 (in reality less than 64) because the maximum BIT_PAD is when *BIT_DATA = 32* and *MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = 15*, and in this case BIT_PAD = 45. Remember that here we consider BIT_DATA=BIT_PAD
		------------------------

		---- Step Dimension ----
		NUM_INPUT_TOT		:	POSITIVE := 8;								--! Number of inputs of the Step_TC
		MAX_INPUT_ENGINE	:	POSITIVE := 2								--! Maximum number of input of the Engine_TC inside the stage
		------------------------
	);
	port(

		------ Reset ------
		Reset	: IN	STD_LOGIC;					--! Asynchronous reset active high
		-------------------

		------ Clocks ------
		Clk	: IN	STD_LOGIC;						--! Clock signal
		--------------------

		------- Enable ----------
		SoC		: IN STD_LOGIC;													--! Start of conversion: if FREE_RUNNING = FALSE, we sample the result only if SoC = '1'
		EoC		: OUT STD_LOGIC;												--! End of conversion. Basically it is our valid for the output. When it is '1', the output is 'valid'
		-------------------------

		------ In Pipeline ------
		Data_in			:	IN	STD_LOGIC_VECTOR;	--! Signal in input of the Step_TC. In the first Step_TC we will have in input Data_pad concatenate with Ref_pad
		-------------------------

		------ Out Pipeline ------
		Data_out		:	OUT	STD_LOGIC_VECTOR	--! Output of the Step_TC
		--------------------------
	);
end Step_TC;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief First the module computes how many *Engine_EQ_TC* (in case of the first stage) or *Engine_AND_TC* (in case of the following stages) we have in the step. We have *NUM_INPUT_TOT* / *MAX_INPUT_ENGINE* number of Engines in the stage. This
--! result is saved in the constant *NUM_ENGINE_FULL*. Then there should be also the case where *NUM_INPUT_TOT* / *MAX_INPUT_ENGINE* gives a rest, and so we need an extra Engine, with a number of inputs (*NUM_INPUT_LAST_ENGINE*) given by *NUM_INPUT_TOT* mod *MAX_INPUT_ENGINE*.
--! In the following figure we can see the first step in the case *BIT_DATA = 12* and *MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = 3*, with a different value of *FREE_RUNNING*:
--! \image html Step.svg [First step]
--! The first thing that we can see in the previous figure is that depending on the value of *FREE_RUNNING*, we have a different implementation of the *Step_TC*. Indeed if *FREE_RUNNING = TRUE* we have that the *Enable* signal of the engines is always set to '1'.
--! Instead if *FREE_RUNNING = FALSE* we see that the *Enable* signal is connected to the *SoC* port. In the following the role of the *Enable* signal will be explained.
--! Then, as described before, for both the images we see that we have *NUM_INPUT_TOT* / *MAX_INPUT_ENGINE* number of *Engine_EQ_TC*. Remember that in this case *NUM_INPUT_TOT = 12/3*2 = 8*, and being the first stage *MAX_INPUT_ENGINE = 2*.
--! Then the module defines 2 types, *STD_LOGIC_VECTOR_ARRAY_EQ* and *STD_LOGIC_VECTOR_ARRAY_AND* that are used just to shift back to the LSBs the indexes of the instantiations of the inputs of the engines. Let's make an example to better visualize this:
--! If we have an *EnginIn_AND* with *MAX_INPUT_ENGINE = 2*, the *EnginIn_AND* should be a vector (1 downto 0), since if we look at the code of the *Engine_AND_TC*, it contains a for cycle that goes from 0 to NUM_INPUT -1, so in
--! this case goes from 0 to 1. Now let's assume that we have *NUM_INPUT_TOT = 4* and so we need 2 *Engine_AND* according to the previous formula. If we don't define these types, what we get by making the instantiation
--! is that the first *Engine_AND* has the input *EnginIn_AND_TC* that is a vector (1 downto 0), and this is good. Instead the second *Engine_AND_TC* has the input *EnginIn_AND_TC* that is a vector (3 downto 2), and this is not good, because
--! we have said that the for cycle contained in the *Engine_AND_TC* itself has as boundary index 1 (NUM_INPUT -1), and so being 3 > 1 and 2 > 1, the module *Engine_AND_TC* will not work, since we have a vector with indexes that are larger than
--! the maximum possible index, that is *NUM_INPUT_TOT* -1. Basically we would exceed the indexes boundary. (An analog reasoning can be done for the *Engine_EQ_TC*)
--! Instead by using these types, we force the indexes to be within the boundaries, and so everything works correctly.
--! After defining the signals used for rearranging the input of the first stage (*Input_first_stage_conc_EQ*) and for scaling the indexes (*Input_first_stage_conc_EQ_scaled*, *Data_in_scaled* , *Data_in_scaled_last*) the module makes a process (*StartOfConversion*).
--! This process is used to propagate the *SoC* signal along the pipeline, and so generating the *EoC* signal after one clock cycle. (Remember that the *EoC* of 1 stage, is the *SoC* of the following stage).
--! Then the module decides which is the *Enable* signal for the engines: if *FREE_RUNNING = TRUE* , we want that the engines (*Engine_EQ_TC* and *Engine_AND_TC*) make the comparison at each time, and so we set the *Enable* signal to be always '1'.
--! Instead if *FREE_RUNNING = FALSE* we want that the engines make the comparison only when the *SoC* signal is 1, and so we set the *Enable* signal to be equal to *SoC*.
--! Finally the module instantiates the Engines: we have to distinguish the case between the instantiation of *Engine_EQ_TC* and *Engine_AND_TC*.
--! Indeed if we are in the first stage we have to instantiate the *Engine_EQ_TC*, instead if we are in the next stages we have to instantiate the *Engine_AND_TC*. There is a particular feature in the first step, that is before instantiating the *Engine_EQ_TC*, the module rearrange the input of the pipeline:
--!	To do this we exploit the *Input_first_stage_conc_EQ* signal, that is used to reshape the *Input_first_stage_conc* of the first stage. Indeed we store in this signal a new version of the *Input_first_stage_conc*: we save in the first *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* blocks of bit *Input_first_stage_conc(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0)*,
--! in the second block *Input_first_stage_conc(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 + BIT_DATA downto BIT_DATA)* and so on... (Basically it is like we are comparing Data(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0) with Ref(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0), but since *Ref* has been appended to *Data*, there is an offset of BIT_DATA between them).
--! In this way we prepare to the block comparison made by the Engine_EQ. In the following image we can see how we build the reshaped input of the pipeline:
--! \image html Reshaped_input.svg [Reshaped_input]
--! In the previous picture we see the case where *MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = 2* and *BIT_PAD = 4*. Basically what we do is moving those *MAX_INPUT_ENGINE_EQ_PIPELINE_STAGE0* block of bits of *Data* and *Ref* that must be compared, close to each other, and those bits are brought to the comparator. Remember that before we have concatenated the 2 vectors, so we have an offset of *BIT_PAD* between the indexes of the bits
--! that we have to compare.
--! A more detailed description of the instantiation is present in the proper section of the documentation.
--------------------------------------------------------------------------------

architecture Behavioral of Step_TC is

	---------------------------- Constant ---------------------------

	-- Number of Engines in the stage --
	constant	NUM_INPUT_FULL_ENGINE	:	integer := MAX_INPUT_ENGINE;												--! Maximum number of inputs available per Engine
	constant	NUM_ENGINE_FULL			:	integer := NUM_INPUT_TOT/MAX_INPUT_ENGINE;									--! Number of Engines per step, computed starting from *MAX_INPUT_ENGINE*
	constant	NUM_INPUT_LAST_ENGINE	:	integer := NUM_INPUT_TOT mod MAX_INPUT_ENGINE;								--! Number of input of the last Engine, in case of *NUM_INPUT_TOT*/*MAX_INPUT_ENGINE* gives a rest, and so we need an additional Engine with *NUM_INPUT_LAST_ENGINE* inputs. By sure *NUM_INPUT_LAST_ENGINE* < MAX_INPUT_ENGINE
	-------------------------------------
	-----------------------------------------------------------------


	--------------------------Types Declaration----------------------

	-- Type for Engine_EQ instantiation -
	--! Type used for scaling the index of Input_first_stage_conc_EQ to (2*NUM_BIT-1 downto 0) instead of (15 downto 8) for example. Indeed during the instantiation if we don't use this type, the Engine_EQ would take the indexes above 2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1,
	--! and if this happens, the Engine_EQ will not work because if we look at its code, we would exceed the index of the for cycle
	type STD_LOGIC_VECTOR_ARRAY_EQ is array(0 to NUM_ENGINE_FULL-1) of std_logic_vector(2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0);
	-------------------------------------

	-- Type for Engine_AND instantiation-
	--! Type used for scaling the input of the AND stages to (NUM_INPUT_FULL_ENGINE-1 downto 0) instead of (15 downto 8) for example. Indeed during the instantiation if we don't use this type, the Engine_AND would take the indexes above NUM_INPUT_FULL_ENGINE -1,
	--! and if this happens, the Engine_AND will not work because if we look at its code, we would exceed the index of the for cycle
	type STD_LOGIC_VECTOR_ARRAY_AND is array(0 to NUM_ENGINE_FULL-1) of std_logic_vector(NUM_INPUT_FULL_ENGINE -1 downto 0);
	-------------------------------------
	-----------------------------------------------------------------


	--------------------- Components declaration ---------------------

	-------- Engine Equality -------
	COMPONENT Engine_EQ_TC
		generic(

		------ Stage 0 -----
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 1;					-- Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
		--------------------

		----- Engine dim -------
		NUM_INPUT	:	POSITIVE := 2											-- Number of input of the Engine_TC (Basically it is *MAX_INPUT_ENGINE*)
		------------------------

		);
		port(
			--------- Reset --------
			Reset	:	IN	STD_LOGIC;				-- Asynchronous reset active high
			------------------------

			-------- Clocks --------
			Clk		:	IN	STD_LOGIC;				-- Clock signal
			------------------------

			----- In To Engine ------
			Enable	:	IN	STD_LOGIC;									-- Engine_TC enable
			EnginIn_EQ	:	IN	STD_LOGIC_VECTOR;						-- Input of the Engine_EQ. It has dimension 2*NUM_BIT_EQ_PIPELINE_STAGE0
			--------------------------

			----- Out To Engine ------
			CompOut_EQ		:	OUT	STD_LOGIC					-- Output of the Engine
			--------------------------
		);
	END COMPONENT;
	--------------------------------

	------------ Engine ------------
	COMPONENT Engine_AND_TC
	generic(

		----- Engine Dim -------
		NUM_INPUT	:	POSITIVE := 2			-- Number of input of the Engine_AND
		------------------------
	);
	port(
		--------- Reset --------
		Reset	:	IN	STD_LOGIC;				-- Asynchronous reset active high
		------------------------

		-------- Clocks --------
		Clk		:	IN	STD_LOGIC;				-- Clock signal
		------------------------

		----- In To Engine ------
		Enable		:	IN	STD_LOGIC;					-- Engine_TC enable
		EnginIn_AND	:	IN	STD_LOGIC_VECTOR;			-- Input of the Engine_AND. It has dimension *NUM_INPUT_FULL_ENGINE* (in case *NUM_INPUT_TOT*/*MAX_INPUT_ENGINE* doesn't give rest) or *NUM_INPUT_LAST_ENGINE* (in case *NUM_INPUT_TOT*/*MAX_INPUT_ENGINE* gives rest)
		--------------------------

		----- Out To Engine ------
		CompOut_AND		:	OUT	STD_LOGIC	-- Output of the Engine_AND
		--------------------------
	);
	END COMPONENT;
	--------------------------------


	------------------------------------------------------------------

	----------------------------- Signal -----------------------------
	-- Comparison Enable -----
	signal	Enable	:	std_logic	:= '1';								--! When it is '1', the Engine can make the comparison
	--------------------------

	-- Input of EnginIn_EQ --
	--! This signal is used to reshape the *Input_first_stage_conc* of the first stage. Indeed we store in this signal a new version of the *Input_first_stage_conc*: we save in the first *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* blocks of bit *Input_first_stage_conc(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0)*,
	--! in the second block *Input_first_stage_conc(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 + BIT_DATA downto BIT_DATA)* and so on... (Basically it is like we are comparing Data(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0) with Ref(MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0), but since *Ref* has been appended to *Data*, there is an offset of BIT_DATA between them).
	--! In this way we prepare to the block comparison made by the Engine_EQ.
	signal Input_first_stage_conc_EQ		: std_logic_vector(2*BIT_DATA -1 downto 0);

	signal Input_first_stage_conc_EQ_scaled	: STD_LOGIC_VECTOR_ARRAY_EQ;						--! This signal is used to rearrange the indexes of the instantiation of the *Engine_EQ_TC* to (2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0). Indeed during the instantiation if we don't use this type, the Engine_EQ would take the indexes above 2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1
	--------------------------

	-- Input of EnginIn_AND --
	signal Data_in_scaled	:STD_LOGIC_VECTOR_ARRAY_AND;											--! This signal is used to rearrange the indexes of the instantiation of the *Engine_AND_TC* to (NUM_INPUT_FULL_ENGINE -1 downto 0). Indeed during the instantiation if we don't use this type, the Engine_AND would take the indexes above NUM_INPUT_FULL_ENGINE -1

	--! Signal that is used to scale the indexes of Data_in for the last extra Engine_AND_TC...indeed in the instantiations if we made EnginIn_AND => Data_in(2 downto 2, the value is stored in EnginIn_AND(2)
	--! instead of in EnginIn_AND(0). With this signal we solve this problem
	signal Data_in_scaled_last	: std_logic_vector(NUM_INPUT_LAST_ENGINE - 1 downto 0);
	--------------------------
	-------------------------------------------------------------------

begin

	----------- SoC Pipeline --------------
	--! This process is used to propagate the SoC signal along the pipeline
	--! \vhdlflow [SoC propagation]
	StartOfConversion : process (Clk, Reset)

	begin

		if (Reset = '1') then
			EoC	<= '0';

		elsif rising_edge (Clk) then
			EoC	<= SoC;
		end if;

	end process;
	---------------------------------------

	--- Setting Enable for Free Running ----
	Enable <= 	'1' when FREE_RUNNING = TRUE else
				SoC when FREE_RUNNING = FALSE;
	---------------------------------------

	-------------------- Components instantiation --------------------

	--! First we have to distinguish between the first stage and the other stages, since in the first stage we have to instantiate *Engine_EQ_TC*, instead in the following stages we need to instantiate *Engine_AND_TC*. The discriminating factor is the fact that in the first stage by sure we have NUM_INPUT_TOT = (2*BIT_DATA)/MAX_NUM_BIT_EQ_PIPELINE_STAGE0, as a consequence of all the choices made before.
	--! Instead in the following stages NUM_INPUT_TOT will be by sure lower than 2*BIT_DATA)/MAX_NUM_BIT_EQ_PIPELINE_STAGE0, since the tree structure is shrinking, so *NUM_INPUT_TOT* is decreasing along the pipeline.

	-- Engine_EQ_TC instantiation --
	GEN_first_step: if NUM_INPUT_TOT = (2*BIT_DATA)/MAX_NUM_BIT_EQ_PIPELINE_STAGE0 generate

		--! Here we generate the reshaped version of the input of the first stage, by putting the blocks that must be compared close to each other. (Example Input_first_stage_conc(3 downto 0) with Input_first_stage_conc(15 downto 12), that are nothing but the original Data(3 downto 0) with Ref(3 downto 0), but with an offset of BIT_DATA)
		Gen_Input_first_stage_conc_EQ: for I in 0 to (BIT_DATA/MAX_NUM_BIT_EQ_PIPELINE_STAGE0)-1 generate

			Input_first_stage_conc_EQ((I+1)*2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto I*2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0) <= Data_in((I+1)*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto I*MAX_NUM_BIT_EQ_PIPELINE_STAGE0) & Data_in((I+1)*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 + BIT_DATA downto I*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 + BIT_DATA);

		end generate;

			--! This is the case of the first step, where we need to instantiate the Engine for the equalities.
			--! First we scale the indexes of the instantiation to (2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto 0), and then the *Engine_EQ_TC* is instantiated.
			Gen_EQ : for I in 0 to NUM_ENGINE_FULL-1 generate

				Input_first_stage_conc_EQ_scaled(I)	<= Input_first_stage_conc_EQ((I+1)*2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0 -1 downto I*2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0);

				--! Thanks to the index scaling, now the association of the inputs of the *Engine_EQ_TC* is correct. The output of the *Engine_EQ_TC* is stored in output of the stage.
				Inst_Engine : Engine_EQ_TC
					GENERIC MAP(

						------ Stage 0 -----
						MAX_NUM_BIT_EQ_PIPELINE_STAGE0 			=> MAX_NUM_BIT_EQ_PIPELINE_STAGE0,
						--------------------

						----- Engine dim -------
						NUM_INPUT	=> NUM_INPUT_FULL_ENGINE
						------------------------

					)
					PORT MAP(

						------ Reset ------
						Reset	=> Reset,
						-------------------

						------ Clocks ------
						Clk		=> Clk,
						--------------------

						----- In To Engine ------
						Enable	=> Enable,
						EnginIn_EQ	=> Input_first_stage_conc_EQ_scaled(I),
						--------------------------

						----- Out To Engine ------
						CompOut_EQ		=> Data_out(I)
						--------------------------
					);



			end generate;
			---------------------------------------
			--Data_out( Data_in'LENGTH -1 downto NUM_ENGINE_FULL)	<= (Others => '0');

		end generate;





	-- Engine_AND_TC --
	--! This is the case from the second step above...indeed in the tree chain we want from the second step to have an AND comparison.
	--! Indeed from the second step on we have by sure a NUM_INPUT_TOT that is smaller than 2*BIT_PAD divided by MAX_NUM_BIT_EQ_PIPELINE_STAGE0.
	Gen_AND_engine: if NUM_INPUT_TOT < (2*BIT_DATA)/MAX_NUM_BIT_EQ_PIPELINE_STAGE0 generate

		--! First we scale the indexes of the instantiation to (NUM_INPUT_FULL_ENGINE -1 downto 0), and then the *Engine_AND_TC* is instantiated
		Gen_AND : for I in 0 to NUM_ENGINE_FULL-1 generate

			Data_in_scaled(I)	<= Data_in(((I+1)*NUM_INPUT_FULL_ENGINE) -1 downto I*NUM_INPUT_FULL_ENGINE);

			--! Thanks to the index scaling, now the association of the inputs of the *Engine_AND_TC* is correct. The output of the *Engine_AND_TC* is stored in output of the stage
			Inst_Engine : Engine_AND_TC
				GENERIC MAP(

					----- Engine dim -------
					NUM_INPUT	=> NUM_INPUT_FULL_ENGINE
					------------------------

				)
				PORT MAP(

					------ Reset ------
					Reset	=> Reset,
					-------------------

					------ Clocks ------
					Clk		=> Clk,
					--------------------

					----- In To Engine ------
					Enable	=> Enable,
					EnginIn_AND	=> Data_in_scaled(I),
					--------------------------

					----- Out To Engine ------
					CompOut_AND		=> Data_out(I)
					--------------------------
				);

				--Data_out( Data_in'LENGTH -1 downto NUM_ENGINE_FULL)	<= (Others => '0');				-- Since Data_out has BIT_DATA length, we have to put to 0 the bits that are not written by the engine. In this case
																								-- the engine writes the last NUM_ENGINE_FULL bits.
		end generate;
		---------------------------------------


		-- Engine Last at NUM_INPUT_LAST_ENGINE --
		--! First we scale the indexes of the instantiation to (NUM_INPUT_LAST_ENGINE -1 downto 0), and then the Engine_AND_TC is instantiated. Obviously the last stage has a lower number of inputs *NUM_INPUT_LAST_ENGINE*
		Gen_Last : if NUM_INPUT_LAST_ENGINE /= 0 generate

			Data_in_scaled_last <= Data_in(NUM_INPUT_TOT -1 downto NUM_INPUT_TOT - NUM_INPUT_LAST_ENGINE);		-- Here we scale the indexes of the instantiation to (NUM_INPUT_LAST_ENGINE -1 downto 0)

			--! Thanks to the index scaling, now the association of the inputs of the *Engine_AND_TC* is correct. The output of the *Engine_AND_TC* is stored in output of the stage
			Inst_Engine : Engine_AND_TC
				GENERIC MAP(

					-------- Bit Dim -------
					NUM_INPUT	=> NUM_INPUT_LAST_ENGINE
					------------------------

				)
				PORT MAP(

					------ Reset ------
					Reset	=> Reset,
					-------------------

					------ Clocks ------
					Clk	=> Clk,
					--------------------

					----- In To Engine ------
					Enable	=> Enable,
					EnginIn_AND	=> Data_in_scaled_last,				-- The additional engine has a number of input equal to NUM_INPUT_LAST_ENGINE, and the position of Data_in to assign are the "MSB" and the closest position, that are determined by NUM_INPUT_LAST_ENGINE
					--------------------------

					----- Out To Engine ------
					CompOut_AND		=> Data_out(NUM_ENGINE_FULL)													-- The output of the additional engine is stored in the 'HIGH position of Data_out
					--------------------------
				);

			-- Zero Padding of the last digits for realign
			--Data_out( Data_in'LENGTH -1 downto NUM_ENGINE_FULL + 1)	<= (Others => '0');							-- Since Data_out has BIT_DATA length, we have to put to 0 the bits that are not written by the engine. In this case
																											-- the engine writes the last NUM_ENGINE_FULL bits +1. The +1 is given by the additional engine due to the mod different to 0.
		end generate;
		------------------------------
	end generate;

	------------------------------------------------------------------



end Behavioral;
