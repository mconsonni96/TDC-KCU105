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
--! \brief The *Engine_EQ_TC* is a comparator. It compares *MAX_INPUT_ENGINE_EQ_PIPELINE_STAGE0* bits of *Data* with the corresponding *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* bits of *Ref*.
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
--! \brief This module compares *MAX_INPUT_ENGINE_EQ_PIPELINE_STAGE0* bits of *Data* with the corresponding *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* bits of *Ref*. The *NUM_INPUT* of this module is always set to '2',
--! so the *Engine_EQ_TC* can only have 2 inputs.
--------------------------------------------------------------------------------

entity Engine_EQ_TC is


	generic(

		------ Stage 0 -----
		MAX_NUM_BIT_EQ_PIPELINE_STAGE0		: 	POSITIVE 	RANGE 1 TO 32   := 1;					--! Blocks of bits of the inputs that we want to compare in the first stage (Equality comparison)
		--------------------

		----- Engine dim -------
		NUM_INPUT	:	POSITIVE := 2											--! Number of input of the Engine_EQ_TC (Basically it is *MAX_INPUT_ENGINE*)
		------------------------
	);
	port(
		--------- Reset --------
		Reset	:	IN	STD_LOGIC;				--! Asynchronous reset active high
		------------------------

		-------- Clocks --------
		Clk		:	IN	STD_LOGIC;				--! Clock signal
		------------------------

		----- In To Engine ------
		Enable	:	IN	STD_LOGIC;									--! Engine_EQ_TC enable: if it is '1' the *Engine_EQ_TC* makes the comparison, otherwise no.
		EnginIn_EQ	:	IN	STD_LOGIC_VECTOR;						--! Input of the Engine_EQ_TC. It has bit dimensions of 2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0. The first *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* bits contain the bits of *Data* and the second *MAX_NUM_BIT_EQ_PIPELINE_STAGE0* bits contain the corresponding bits of the *Ref*
		--------------------------

		----- Out To Engine ------
		CompOut_EQ		:	OUT	STD_LOGIC					--! Output of the Engine_EQ_TC: '1' if Data and Ref are equal, '0' if they are different
		--------------------------
	);
end Engine_EQ_TC;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief This module exploits the process *Comparation* in order to check the equality between the *MAX_INPUT_ENGINE_EQ_PIPELINE_STAGE0* bits of Data and the corresponding ones of the Ref.
--! In the process, if *Enable* is 1 the module make the comparison, and if all the *MAX_INPUT_ENGINE_EQ_PIPELINE_STAGE0* bits are equal, the output *CompOut_EQ* goes to '1'. Otherwise it stays at '0'.
--! In the following figure we can see how Vivado implenents the *Engine_EQ_TC*:
--! \image html Engine_EQ.png [Engine Comparator]
--! This is the case of *MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = 3*, which means that each *Engine_EQ_TC* compares 3 bits of *Data* and of *Ref*.
--! A more readable image is the following:
--! \image html EQ.svg [Engine Scheme]
--! In this image we see more clearly what happens in the case of *MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = 2* and *BIT_DATA = 2*. What happens is that we take 2 bits of *Data*, the corresponding 2 bits of *Ref* and we compare them.
--! The number 0,1,2,3 in the bits identificates the indexes of the bits inside the concatenated vector, so since we have appended *Ref* to *Data* we have an offset of *BIT_DATA* among the indexes,
--! even if we are comparing *Data(1 downto 0)* with *Ref(1 downto 0)*.
--------------------------------------------------------------------------------

architecture Behavioral of Engine_EQ_TC is


begin


	---------- Engine computation ---------
	--! \brief The process makes the comparison as described in the architecture description.
	--! \vhdlflow [Comparison]
	Comparation : process (Clk, Reset)

		variable	CompOut_Tmp		:	std_logic;

	begin

		if (Reset = '1') then
			CompOut_EQ	<= '0';

		elsif rising_edge (Clk) then

			if Enable = '1' then

				-- Sum of the NUM_INPUT Val of EnginIn
				CompOut_Tmp := '0';

					if EnginIn_EQ(2*MAX_NUM_BIT_EQ_PIPELINE_STAGE0-1 downto MAX_NUM_BIT_EQ_PIPELINE_STAGE0) = EnginIn_EQ(MAX_NUM_BIT_EQ_PIPELINE_STAGE0-1 downto 0) then
							CompOut_Tmp := '1';
					end if;


				CompOut_EQ	<= CompOut_Tmp;



			end if;

		end if;

	end process;
	---------------------------------------

	------------------------------------------------------------------


end Behavioral;
