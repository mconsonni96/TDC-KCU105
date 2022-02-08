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
--! \brief In this file we find the functions and procedures used in the CEC.
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


-- ------------ LOCAL LIBRARY ---------
-- --! Project defined libary
-- library work;
-- ------------------------------------

--------------------------------------------------------------------------------


--!

package LocalPackage_CEC is

	--------------------- FUNCTIONS AND PROCEDURES -----------------------------


	--------- Create Data For BeltBus -------
	--! \brief The procedure InputFIFOMaker creates data to be written in the FIFO providing in output the *BIT_UNCALIBRATED* lSB bits of the *din* of the FIFO.
	--! The output of the function corresponds exactly to the input data (*subint*) only if *bit_uncalibrated = bit_sub_int*.
	--! Otherwise it corresponds to the most significant bit of *subint* if *bit_uncalibrated < bit_sub_int* or contains *subint* if *bit_uncalibrated > bit_sub_int*.
	--! We can see in the following images how the procedure works:
	--!
	--! In the first one we see that the procedure pads the data coming from the decoder with the FID part and with the Coarse part.
	--! \image html Overview.svg [Overview image]
	--! The second figure explains how the procedure manages the bit dimension of the Fine part:
	--! \image html InputFIFOMaker.svg [Padding image]

	procedure InputFIFOMaker (

		---- Input Data -----
		signal	subint	:	IN	STD_LOGIC_VECTOR;								-- SubInterpolated	BIT_SUB_INT-1 downto 0
		------------------------

		---- BeltBus Data ----
		signal	din	:	OUT	STD_LOGIC_VECTOR							-- Data of the BeltBus BIT_FID + BIT_COARSE + BIT_UNCALIBRATED-1 downto 0
		------------------------

	);
	-------------------------------------------

	----------------------------------------------------------------------------


end LocalPackage_CEC;



package body LocalPackage_CEC is

	--------------------- FUNCTIONS AND PROCEDURES -----------------------------

	--------- Create Data For BeltBus -------
	--! Description of the signals of the procedure:
	--! \param subint SubInterpolated data (with dimension BIT_SUB_INT downto 0)
	--! \param din Data to be written in the FIFO (with dimension BIT_UNCALIBRATED-1 downto 0)

	procedure InputFIFOMaker (

		---- Input Data -----
		signal	subint	:	IN	STD_LOGIC_VECTOR;								-- SubInterpolated	BIT_SUB_INT-1 downto 0
		------------------------

		---- BeltBus Data ----
		signal	din	:	OUT	STD_LOGIC_VECTOR							-- Data of the BeltBus BIT_FID + BIT_COARSE + BIT_UNCALIBRATED-1 downto 0
		------------------------

	) is

		variable bit_sub_int		:	integer	:=	subint'LENGTH;
		variable bit_uncalibrated	:	integer	:=	din'LENGTH;

		variable uncalib	:	std_logic_vector(bit_uncalibrated-1 downto 0) := (Others => '0');

	begin

		if bit_uncalibrated > bit_sub_int then
			uncalib(bit_uncalibrated-1 downto bit_uncalibrated-bit_sub_int)	:=	subint(bit_sub_int-1 downto 0);

		elsif bit_uncalibrated < bit_sub_int then
			uncalib															:=	subint(bit_sub_int-1 downto bit_sub_int-bit_uncalibrated);

		elsif bit_sub_int = bit_uncalibrated then
			uncalib(bit_uncalibrated-1 downto 0)							:=	subint(BIT_SUB_INT-1 downto 0);

		end if;

		din	<= uncalib;

	end procedure;
	-------------------------------------------
	----------------------------------------------------------------------------



end LocalPackage_CEC;
