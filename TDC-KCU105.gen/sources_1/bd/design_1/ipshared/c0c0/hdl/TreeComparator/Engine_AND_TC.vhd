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
--! \brief The *Engine_AND_TC* is an AND gate with *NUM_INPUT* inputs. It compares the *NUM_INPUT* bits coming from the previous stages.
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
--! \brief This module compares *NUM_INPUT* bits coming from the previus stages. If all the incoming bits are equal. *CompOut_AND* goes to '1', otherwise it goes to '0'.
--------------------------------------------------------------------------------

entity Engine_AND_TC is
	generic(

	----- Engine Dim -------
	NUM_INPUT	:	POSITIVE := 2			--! Number of inputs of the Engine_AND
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
		Enable		:	IN	STD_LOGIC;					--! Engine_AND_TC enable: if it is '1' the *Engine_AND_TC* makes the comparison, otherwise no.
		EnginIn_AND	:	IN	STD_LOGIC_VECTOR;			--! Input of the Engine_AND. It has bit dimension *NUM_INPUT_FULL_ENGINE* (in case *NUM_INPUT_TOT*/*MAX_INPUT_ENGINE* doesn't give rest) or *NUM_INPUT_LAST_ENGINE* (in case *NUM_INPUT_TOT*/*MAX_INPUT_ENGINE* gives rest)
		--------------------------

		----- Out To Engine ------
		CompOut_AND		:	OUT	STD_LOGIC		--! Output of the Engine_AND: '1' if the bits of *EnginIn_AND* are equal, '0' if they are different
		--------------------------
	);
end Engine_AND_TC;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief This module exploits the process *Comparison* in order to check the equality between the bits of *EnginIn_AND*.
--! In the process, if *Enable* is 1 the module makes the AND comparison bit by bit, and if all the bits are equal, the output *CompOut_AND* goes to '1'. Otherwise it goes to '0'.
--! In the following figure we can see how Vivado implenents the *Engine_AND_TC*:
--! \image html Engine_AND.png [Engine Comparator]
--! This is the case of *NUM_INPUT = 3*, which means that we have an AND gate with 3 inputs, so we compare 3 bits.
--! A more readable image is the following:
--! \image html AND.svg [Engine Scheme]
--! In this image we see more clearly what happens in the case *NUM_INPUT = 3*: we have just an AND gate with 3 inputs, that makes the comparison beetween the 3 bits of *EnginIn_AND*
--------------------------------------------------------------------------------

architecture Behavioral of Engine_AND_TC is


begin


	----------------------------- Process ----------------------------


	---------- Engine computation ---------
	--! \brief The process makes the comparison as described in the architecture description.
	--! \vhdlflow [Comparison]
	Comparison : process (Clk, Reset)

		variable	CompOut_Tmp		:	std_logic;


	begin

		if (Reset = '1') then
			CompOut_AND	<= '0';

		elsif rising_edge (Clk) then

			if Enable = '1' then

				-- Sum of the NUM_INPUT Val of EnginIn
				CompOut_Tmp := '1';


					for I in 0 to NUM_INPUT-1 loop
						CompOut_Tmp := CompOut_Tmp and EnginIn_AND(I);
					end loop;


				CompOut_AND	<= CompOut_Tmp;

			end if;

		end if;

	end process;
	---------------------------------------

	------------------------------------------------------------------


end Behavioral;
