------------------------------------------------------------------------------------------------------------------------
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
--! \brief This module counts the number of Overflow and sends it in output depending on the value of the FID.
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
	use IEEE.MATH_REAL.all;
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


-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief The entity of this module is basically equal to the
--! one of the AXI4Stream_OverflowCounterWrapper
--------------------------------------------------------------------------------


entity OverflowCounter is

	generic (

		---------- Calibrated Timestamp Dimension ----
	    BIT_FID				    :	NATURAL							:=	0;			        --! Bit Dimension of the Fid part of the Timestamp. If BIT_FID = 0 the belt bus is removed and it is a standard axi4 stream
		BIT_COARSE_IN			:	NATURAL		RANGE	0   TO	32	:=	8;
		BIT_COARSE_OUT          :   NATURAL     RANGE   0   TO  128 :=  32;					--! Bit Dimension of the Coarse part of the Timestamp. If 0 not Coarse counter is considered only Fine
		BIT_RESOLUTION          :	POSITIVE	RANGE	1	TO	32	:=	16					--! Bit Dimension of the Fine part of the Timestamp, number of Bits of the Calibrated_TDL
		----------------------------------------------
	);

	port(

		------------------ Reset/Clock ---------------
		--------- Reset --------
		reset   : IN    STD_LOGIC;														                        --! Asynchronous system reset active '1'
		------------------------

		--------- Clocks -------
		clk     : IN    STD_LOGIC;			 											                        --! System clock
		------------------------
		----------------------------------------------

		--------------- Timestamp Input ---------------
		timestamp_tvalid	:	IN	STD_LOGIC;															    	--! Valid Timestamp
		timestamp_tdata		:	IN	STD_LOGIC_VECTOR(BIT_FID + BIT_COARSE_IN + BIT_RESOLUTION-1 DOWNTO 0); 	    --! Timestamp FID + COARSE + RESOLUTION
		-----------------------------------------------

		-------------- Calibrated Input ---------------
		IsCalibrated		:	IN	STD_LOGIC;																	--! Is '1' if the timestamp_tdata/tdata are calibrated.
		-----------------------------------------------

		--------------- BeltBus Output ----------------
	    beltbus_tvalid	   :	OUT	STD_LOGIC;															    	--! Valid Belt Bus
		beltbus_tdata	   :	OUT	STD_LOGIC_VECTOR(BIT_FID + BIT_COARSE_OUT + BIT_RESOLUTION-1 DOWNTO 0) 	    	--! Belt Bus
		-----------------------------------------------

	);

end OverflowCounter;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief If *BIT_FID = 0* the Belt Bus is removed and the output is a standard Axi4 Stream.
--! In this case the module is trasparent and the input is transferred unchanged to the output (*beltbus_tvalid <= timestamp_tvalid*, *beltbus_tdata <= timestamp_tdata*).
--! \details Moreover the Counter of Overflow(*CoarseOverflow_cnt*) is not enabled.
--! If *BIT_FID /= 0* and *timestamp_tvalid = '1'*, the output corresponds exactly
--! to the input (*beltbus_tdata <= timestamp_tdata*) if you have a measure (*fid = '1'*),
--! otherwise if you have an Overflow (*fid = 0*) the *CoarseOverflow_cnt* is increased by one and the output contains the *fid* & *CoarseOverflow_cnt*.
--! In the following figure we can see the concept just explained
--! \image html InputOutput.svg
--------------------------------------------------------------------------------

architecture Behavioral of OverflowCounter is

	------------------------- CONSTANTS DECLARATION ----------------------------

	----- Coarse Counter OverFlow Dimension -----
	constant	BIT_OVERFLOW_CNT	:	POSITIVE	:=	BIT_COARSE_OUT + BIT_RESOLUTION;							--! Coarse Counter OverFlow Dimension
	----------------------------------------------
    constant    MAX_COUNT_IN        :   NATURAL    := (2**BIT_COARSE_OUT-1)/(2**BIT_COARSE_IN-1);
	----------- FID of the BeltBus --------------
	constant	FID_OVERFLOW		:	STD_LOGIC_VECTOR(BIT_FID-1 downto 0)	:=	(Others => '0');			--! 0 means overflow
	---------------------------------------------
	----------------------------------------------------------------------------
    constant    ZERO_PADDING        :   STD_LOGIC_VECTOR(BIT_COARSE_OUT - BIT_COARSE_IN -1 downto 0) := (Others => '0');     --! vector for zero padding in coarse part of the output data (measure)

	----------------------------- ALIAS DECLARATIONS ---------------------------
	----------- FID of the BeltBus --------------
	alias fid	:	STD_LOGIC_VECTOR(BIT_FID-1 DOWNTO 0) is timestamp_tdata(BIT_FID + BIT_COARSE_IN + BIT_RESOLUTION-1 DOWNTO BIT_COARSE_IN + BIT_RESOLUTION);			--! FID of the BeltBus
	----------------------------------------------
	----------------------------------------------------------------------------



	-------------------------- SIGNALS DECLARATION -----------------------------
	---------- Coarse Counter OverFlow  ----------
	signal	CoarseOverflow_cnt_in	:	UNSIGNED(BIT_OVERFLOW_CNT-1 downto 0);
	signal  CoarseOverflow_cnt_out  :   UNSIGNED(BIT_OVERFLOW_CNT-1 downto 0);										--! Overflow Counter
	----------------------------------------------
	----------------------------------------------------------------------------

begin

	------------------------- SYNCHRONOUS PROCESS ------------------------------

	------------- Sampling the CNT ----------
	--! \vhdlflow [Overflow_Counter]

	OverflowCNT : process (clk, reset)
	begin

		-- BeltBus with Overflow Counter
		if BIT_FID /= 0 then

			if (reset = '1') then
				beltbus_tvalid	<=	'0';
				CoarseOverflow_cnt_in	<=	(Others => '0');
				CoarseOverflow_cnt_out	<=	(Others => '0');

			elsif rising_edge (clk) then

				beltbus_tvalid	<=	'0';

				if timestamp_tvalid = '1' then

					if fid /= FID_OVERFLOW and IsCalibrated = '1' then
						beltbus_tvalid	<=	'1';
						beltbus_tdata	<=	fid & ZERO_PADDING & timestamp_tdata(BIT_RESOLUTION + BIT_COARSE_IN -1 downto 0);

					elsif fid = FID_OVERFLOW then
						CoarseOverflow_cnt_in	<=	CoarseOverflow_cnt_in +1;

						if CoarseOverflow_cnt_in = MAX_COUNT_IN - 1 then
							CoarseOverflow_cnt_in <= (Others => '0');
                            beltbus_tvalid	<=	'1';
							CoarseOverflow_cnt_out <= CoarseOverflow_cnt_out +1;
						    beltbus_tdata	<=	fid & std_logic_vector(CoarseOverflow_cnt_out +1);
						end if;

					end if;

				end if;

			end if;
		-----------------------------------

		-- No BeltBus No Overflow Counter --
		else

			beltbus_tvalid	<=	timestamp_tvalid;
			beltbus_tdata	<=	ZERO_PADDING & timestamp_tdata(BIT_RESOLUTION + BIT_COARSE_IN -1 downto 0);

		end if;
		-----------------------------------


	end process;
	-----------------------------------------

	----------------------------------------------------------------------------




end Behavioral;
