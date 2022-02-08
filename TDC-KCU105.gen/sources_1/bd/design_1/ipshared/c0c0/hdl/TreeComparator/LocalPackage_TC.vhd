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


--------------------------BRIEF PACKAGE DESCRIPTION ----------------------------
--! \file
--! \brief In this file we find the functions and procedures used in the TreeComparator.
--------------------------------------------------------------------------------


------------------------------ LIBRARY DECLARATION ------------------------------

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
--! Standard
library STD;
--! Textual Input/Output (only in simulation)
	use STD.textio.all;
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


-- ------------ LOCAL LIBRARY ---------
-- --! Project defined libary
--library work;
--	------ Tapped Delay-line --------
--	use work.LocalPackage_TDL.all;
-- ------------------------------------

--------------------------------------------------------------------------------




package LocalPackage_TC is

	--------------------------Types Declaration----------------------

	-- Record that reassume the Generic and Length of Step_TC
	type STEP_TC_PIPELINE_RECORD_TYPE is record									--! Record that reassumes the Generics and the dimensions of *Step_TC*
		NUM_INPUT_TOT		:	natural;	--! Number of Input Total of the *Step_TC*
		MAX_INPUT_ENGINE	:	natural;	--! Maximum Number of Input of the Engines contained in the *Step_TC*

		LENGTH_DATA_IN		:	natural;	--! Length of data_IN of the Step_TC
		LENGTH_DATA_OUT		:	natural;	--! Length of data_OUT of the Step_TC


	end record STEP_TC_PIPELINE_RECORD_TYPE;

	-- Array required for setting the pipeline
	type	STEP_TC_PIPELINE_RECORD_ARRAY_TYPE	is array (natural range <>) of	STEP_TC_PIPELINE_RECORD_TYPE;			--! Array used for storing all the dimensions and all the generics of each *Step_TC* of the pipeline

	-- Standard positive array
	type	TC_POSITIVE_ARRAY_TYPE	is array (natural range <>) of	POSITIVE;								--! Type used to store the maximum number of inputs of the engines contained in each *Step_TC*
	-----------------------------------------------------------------


	---------------------------- Function ---------------------------

	-- Compute the ceil(real(x/y)) where x,y are natural
	--! \brief The function *div_exc* computes the division between 2 numbers. If the division gives a rest, we add 1 to the result of the division.

	function	div_exc	(
		x	:	natural;
		y	:	natural
	)	return	natural;


	-- Set the max number of input per engine vector
	--! \brief The function step_TC_max_input_engine_init sets the max number of inputs of the engines of each stage of the pipeline
	--! and puts them together in the *max_input_per_engine_pipeline_tmp* variable, which is an array of Positive. Remember that *max_input_engine_eq_pipeline_stage0* is always set to 2. (the comparator has just 2 inputs)
	function	step_TC_max_input_engine_init	(
		max_input_engine_eq_pipeline_stage0		:	POSITIVE;
		max_input_engine_and_pipeline_stage1	:	POSITIVE;
		max_input_engine_and_pipeline_stage2	:	POSITIVE;
		max_input_engine_and_pipeline_stage3	:	POSITIVE;
		max_input_engine_and_pipeline_stage4	:	POSITIVE;
		max_input_engine_and_pipeline_stage5	:	POSITIVE;
		max_input_engine_and_pipeline_stage6	:	POSITIVE;
		max_input_engine_and_pipeline_stage7	:	POSITIVE
	)	return	TC_POSITIVE_ARRAY_TYPE;


	-- Set all the Generic of the Pipeline
	--! \brief The function step_TC_pipeline_init creates the whole structure of the TreeComparator setting the number of *Step_TC*
	--! and sets all the generic of each step of the pipeline (*NUM_INPUT_TOT*, *LENGTH_DATA_IN*, *LENGTH_DATA_OUT*).
	--! For the first step, *NUM_INPUT_TOT* is the bit dimension of the padded input, that is BIT_PAD, divided by *MAX_INPUT_ENGINE_EQ_PIPELINE_STAGE0*, and the division is moltiplied by 2 since we have concatenated 2 vectors.
	--! The *LENGTH_DATA_IN* of a stage is always equal to *NUM_INPUT_TOT* of the stage itself.
	--! Then from the second stage on, *NUM_INPUT_TOT(i)* is given by *NUM_INPUT_TOT(i-1)* of the previous step divided by *MAX_INPUT_ENGINE(i-1)* of the previous step.
	--! The *LENGTH_DATA_OUT* of a stage is always set to *LENGTH_DATA_IN* of the following stage.
	--! This function ends when the *NUM_INPUT_TOT* of a certain Step is smaller than *MAX_INPUT_ENGINE* of the same step.
	function	step_TC_pipeline_init	(
		max_input_per_engine_array	:	TC_POSITIVE_ARRAY_TYPE;
		num_bit_input				:	POSITIVE;
		num_bit_eq					:	POSITIVE

	)	return	STEP_TC_PIPELINE_RECORD_ARRAY_TYPE;


end LocalPackage_TC;







package body LocalPackage_TC is

	---------------------------- Function ---------------------------

	------- ceil(real(x/y)) --------
	--! Description of the signals of the function:
	--! \param x numerator of the division
	--! \param y denumerator of the division

	function	div_exc	(
		x	:	natural;
		y	:	natural
	)	return	natural	is

		variable div_tmp : natural := x ;

	begin

		div_tmp := x/y;

		if (x mod y) = 0 then
			return div_tmp;
		else
			return div_tmp +1;
		end if;

	end function div_exc;
	-------------------------------

	-- Set the max number of input --
	--! Description of the signals of the function:
	--! \param max_input_engine_eq_pipeline_stage0 maximum number of inputs of the comparators of the first stage. It is always set to 2.
	--! \param max_input_engine_and_pipeline_stage1 maximum number of inputs of the AND gates of the second stage stage.
	--! \param max_input_engine_and_pipeline_stage2 maximum number of inputs of the AND gates of the third stage.
	--! \param max_input_engine_and_pipeline_stage3 maximum number of inputs of the AND gates of the fourth stage.
	--! \param max_input_engine_and_pipeline_stage4 maximum number of inputs of the AND gates of the fifth stage. It is generally put equal to *max_input_engine_and_pipeline_stage3*.
	--!	\param max_input_engine_and_pipeline_stage5 maximum number of inputs of the AND gates of the sixth stage. It is generally put equal to *max_input_engine_and_pipeline_stage3*.
	--!	\param max_input_engine_and_pipeline_stage6 maximum number of inputs of the AND gates of the seventh stage. It is generally put equal to *max_input_engine_and_pipeline_stage3*.
	--! \param max_input_engine_and_pipeline_stage7 maximum number of inputs of the AND gates of the eighth stage. It is generally put equal to *max_input_engine_and_pipeline_stage3*.

	function	step_TC_max_input_engine_init	(
		max_input_engine_eq_pipeline_stage0		:	POSITIVE;
		max_input_engine_and_pipeline_stage1	:	POSITIVE;
		max_input_engine_and_pipeline_stage2	:	POSITIVE;
		max_input_engine_and_pipeline_stage3	:	POSITIVE;
		max_input_engine_and_pipeline_stage4	:	POSITIVE;
		max_input_engine_and_pipeline_stage5	:	POSITIVE;
		max_input_engine_and_pipeline_stage6	:	POSITIVE;
		max_input_engine_and_pipeline_stage7	:	POSITIVE
	) return TC_POSITIVE_ARRAY_TYPE is

		variable	dim	:	positive	:= 1;
		variable	max_input_per_engine_pipeline_tmp	:	TC_POSITIVE_ARRAY_TYPE(0 to 7) := (Others => 1);

	begin

		if(max_input_engine_eq_pipeline_stage0 > 1) then
			dim := 1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_eq_pipeline_stage0;
		end if;

		if (max_input_engine_and_pipeline_stage1 > 1) then
			dim := dim +1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_and_pipeline_stage1;
		end if;

		if (max_input_engine_and_pipeline_stage2 > 1) then
			dim := dim +1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_and_pipeline_stage2;
		end if;

		if (max_input_engine_and_pipeline_stage3 > 1) then
			dim := dim +1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_and_pipeline_stage3;
		end if;

		if (max_input_engine_and_pipeline_stage4 > 1) then
			dim := dim +1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_and_pipeline_stage4;
		end if;

		if (max_input_engine_and_pipeline_stage5 > 1) then
			dim := dim +1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_and_pipeline_stage5;
		end if;

		if (max_input_engine_and_pipeline_stage6 > 1) then
			dim := dim +1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_and_pipeline_stage6;
		end if;

		if (max_input_engine_and_pipeline_stage7 > 1) then
			dim := dim +1;
			max_input_per_engine_pipeline_tmp(dim-1) := max_input_engine_and_pipeline_stage7;
		end if;

		return max_input_per_engine_pipeline_tmp(0 to dim-1);

	end function step_TC_max_input_engine_init;
	-------------------------------

	---- Generic Step_TC Init ----
	--! Description of the signals of the function:
	--! \param max_input_per_engine_array array that contains the maximum number of inputs of the engines of each stage.
	--! \param num_bit_input bit dimension of the input, that is BIT_PAD
	--! \param num_bit_eq blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)

	function	step_TC_pipeline_init	(
		max_input_per_engine_array	:	TC_POSITIVE_ARRAY_TYPE;
		num_bit_input				:	POSITIVE;
		num_bit_eq					:	POSITIVE
	) return STEP_TC_PIPELINE_RECORD_ARRAY_TYPE is

		variable	while_condition	:	boolean := true;
		variable	number_of_step	:	natural := 0;
		variable	step_TC_pipeline_record_array_tmp	:	STEP_TC_PIPELINE_RECORD_ARRAY_TYPE(0 to num_bit_input); --(max_input_per_engine_array'range);

	begin

		---- Initialization step 0 ----
		if (num_bit_input mod num_bit_eq) = 0 then

			step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT := (num_bit_input/num_bit_eq)*2;			-- Moltiplication by 2 because we have to compare 2 vectors

		elsif (num_bit_input mod num_bit_eq) /= 0 then

			step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT := ((num_bit_input/num_bit_eq) + 1)*2;	-- If we have a rest in the division we add 2 additional inputs

		end if;

		step_TC_pipeline_record_array_tmp(number_of_step).MAX_INPUT_ENGINE := max_input_per_engine_array(0);



		step_TC_pipeline_record_array_tmp(number_of_step).LENGTH_DATA_IN :=
		step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT;


		------------------------------


		-------- Others Steps --------

		-- Check final condition *NUM_INPUT_TOT* <= MAX_INPUT_ENGINE
		if step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT <= step_TC_pipeline_record_array_tmp(number_of_step).MAX_INPUT_ENGINE	then
			while_condition := false;
		end if;

		while while_condition loop

			number_of_step := number_of_step +1;

			-- The NUM_INPUT_TOT* of a stage, is the NUM_INPUT_TOT of the previous stage divided by the MAX_INPUT_ENGINE of the previous stage
			step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT :=
			div_exc(
				step_TC_pipeline_record_array_tmp(number_of_step-1).NUM_INPUT_TOT,
				step_TC_pipeline_record_array_tmp(number_of_step-1).MAX_INPUT_ENGINE
			);


			-- Check at which step we have arrived with respect to the index of the *max_input_per_engine_array*
			if number_of_step <= max_input_per_engine_array'HIGH then
				step_TC_pipeline_record_array_tmp(number_of_step).MAX_INPUT_ENGINE := max_input_per_engine_array(number_of_step);
			else
				step_TC_pipeline_record_array_tmp(number_of_step).MAX_INPUT_ENGINE := max_input_per_engine_array(max_input_per_engine_array'HIGH);
			end if;


			-- LENGTH_DATA_IN[n] = NUM_IN_TOT[n]
			step_TC_pipeline_record_array_tmp(number_of_step).LENGTH_DATA_IN :=
			step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT;



			-- LENGTH_DATA_OUT[n-1]	= LENGTH_DATA_IN[n]
			step_TC_pipeline_record_array_tmp(number_of_step-1).LENGTH_DATA_OUT := step_TC_pipeline_record_array_tmp(number_of_step).LENGTH_DATA_IN;

			-- Check final condition NUM_INPUT_TOT[n] <= MAX_INPUT_ENGINE[n]
			if step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT <= step_TC_pipeline_record_array_tmp(number_of_step).MAX_INPUT_ENGINE	then
				while_condition := false;
			end if;

		end loop;

		-- LENGTH_DATA_OUT[n] = NUM_INPUT_TOT[n]/MAX_INPUT_ENGINE[n]
		step_TC_pipeline_record_array_tmp(number_of_step).LENGTH_DATA_OUT	:=
		div_exc(
			step_TC_pipeline_record_array_tmp(number_of_step).NUM_INPUT_TOT,
			step_TC_pipeline_record_array_tmp(number_of_step).MAX_INPUT_ENGINE
		);


		------------------------------

		return step_TC_pipeline_record_array_tmp(0 to number_of_step);

	end function step_TC_pipeline_init;
	-------------------------------
	-----------------------------------------------------------------

end LocalPackage_TC;
