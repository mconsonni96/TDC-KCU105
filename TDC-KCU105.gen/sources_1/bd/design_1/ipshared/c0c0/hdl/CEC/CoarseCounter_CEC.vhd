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
--! \brief This module is basically a counter used to give the coarse part of the timestamp.
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
------------------------------------

--------------------------------------------------------------------------------



-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief It is the counter of the overall module if the internal solution is selected, and it is sized on *BIT_COARSE*.
--! The counter starts from the value determined by *COARSE_CNT_INIT*.
--------------------------------------------------------------------------------

entity CoarseCounter_CEC is
	generic(
		------------- Initialization -----------
		COARSE_CNT_INIT	:	NATURAL	:=	0;									    --! Initialization Value of *CoarseCounter_CEC*
		-----------------------------------------

		---------------- Dimension ---------------
		BIT_COARSE		:	POSITIVE	RANGE 1 TO 32	:= 8				  	--! Bit Dimension of the Coarse part of the Timestamp
		-----------------------------------------
	);
	port (

		---------------- Reset/Clock ------------
		--------- Reset --------
		reset   : IN    STD_LOGIC;												--! Asynchronous reset active high
		------------------------

		--------- Clocks -------
		clk     : IN    STD_LOGIC;												--! System clock
		------------------------
		-----------------------------------------

		---- Coarse Count (CNT) Value Output ----
		CoarseCounter_CEC	:	OUT	STD_LOGIC_VECTOR(BIT_COARSE-1 downto 0)		--! Counter of the *clk* pulses
		-----------------------------------------

	);
end CoarseCounter_CEC;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! The module is a counter which is increased by 1 at each clock cycle.
--! Conversely, when *reset = '1'*, *CoarseCounter_CEC* is restored to the default value *COARSE_CNT_INIT*.
--------------------------------------------------------------------------------

architecture Behavioral of CoarseCounter_CEC is

	------------------------- CONSTANTS DECLARATION ----------------------------
	constant	COARSE_CNT_INIT_UNS	:	UNSIGNED(BIT_COARSE-1 downto 0)	:=		--! Initialization Value sized on BIT_COARSE
		to_unsigned(
			COARSE_CNT_INIT,
			BIT_COARSE
		);
	----------------------------------------------------------------------------



	-------------------------- SIGNALS DECLARATION -----------------------------
	signal CoarseCounter_uns	:	unsigned(BIT_COARSE-1 downto 0)	:=	COARSE_CNT_INIT_UNS;		--! Unsigned value of the COARSE_CNT_INIT
	----------------------------------------------------------------------------



begin

	----------------------------- DATA FLOW ------------------------------------
	CoarseCounter_CEC	<=	std_logic_vector(CoarseCounter_uns);
	----------------------------------------------------------------------------

	------------------------------ SYNC PROCESS --------------------------------

	------------- Counter ----------
	--! \brief This is the counter of the CEC.
	--! \vhdlflow [Counter]

	Counter : process (clk, reset)
	begin

		if (reset = '1') then
			CoarseCounter_uns	<=	COARSE_CNT_INIT_UNS;

		elsif rising_edge (clk) then
			CoarseCounter_uns	<=	CoarseCounter_uns + 1;
		end if;

	end process;
	----------------------------------------------------------------------------

end Behavioral;
