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
--! \brief The FIFO_Synchronizer instantiates a Xilinx Asynchronous XPM FIFO.
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
--! \brief Xilinx Parametric Macro library
--! \details To be correctly used in Vivado write auto_detect_xpm into tcl console.
library xpm;
--! Xilinx Parametric Macro VComponent library
	use xpm.vcomponents.all;
-- ------------------------------------


-- ------------ LOCAL LIBRARY ---------
-- --! Project defined libary
-- library work;
-- ------------------------------------

--------------------------------------------------------------------------------



-----------------------------ENTITY DESCRIPTION --------------------------------
--! \brief The *FIFO_Synchronizer* is a FIFO used to write (*din*) and read (*dout*) the incoming data with bit dimension of *DATA_WIDTH*, with a different clock domain. Indeed the writing clock (*wr_clk*) is *clk_TDC*, instead the reading clock (*rd_clk*) is *clk_SYS*.
--! \image html FIFO.png
--! In the previous figure we have seen the exploited FIFO.
----------------------------------------------------------------------------------

entity FIFO_Synchronizer is

	generic (

		--------------- xpm_fifo_async ---------------
		DATA_WIDTH			:	POSITIVE						:=	20;					--! Fifo Dimension

		FIFO_MEMORY_TYPE	:	STRING							:=	"distributed";		--! Type of FIFO; "auto", "block", or "distributed";
		RELATED_CLOCKS		:	INTEGER	RANGE	0	TO	1		:=	0;					--! Specifies if the wr_clk (s00_uncalibTDC_aclk) and rd_clk (m00_uncalibSYS_aclk) are related, if 1 clk_TDC and clk_SYS are locked
		FIFO_WRITE_DEPTH	:	INTEGER	RANGE	16	TO	4194304	:=	128;            		--! FIFO Depth, Power of 2
		CDC_SYNC_STAGES		:	INTEGER	RANGE	2	TO	8		:=	4					--! Cross Domain Clock Synch Stages: specifies the number of synchronization stages on the CDC path. It must be < 5 if *FIFO_WRITE_DEPTH = 16*
		----------------------------------------------

	);

	port(

		------------ Input port at  wr_clk ------------
		wr_clk	:	IN	STD_LOGIC;																--! Write clock used for write operation
		wr_en	:	IN	STD_LOGIC;																--! write enable, if the FIFO is not full, asserting this signal causes data (on *din*) to be written to the FIFO.
		din		:	IN	STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0); 								--! write port, the input data bus is used when writing the FIFO.
		-----------------------------------------------


		--------- Uncalibrated Output @ clk_SYS ------
		rd_clk		:	IN	STD_LOGIC;															--! Read clock used for read operation
		data_valid	:	OUT	STD_LOGIC;															--! Read Data Valid, when asserted, this signal indicates that valid data is available on the output bus(*dout*).
		rd_en	:	IN	STD_LOGIC;															--! Read enable
		dout		:	OUT	STD_LOGIC_VECTOR(DATA_WIDTH-1 DOWNTO 0) 							--! Read Data. The output data bus is driven when reading the FIFO.
		-----------------------------------------------

	);

end FIFO_Synchronizer;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief The *FIFO_Synchronizer* is used to change the clock domain from *clk_TDC* to *clk_SYS*, and it is useful not to loose 2 following measurements,
--! that was the defect of the previous version. The usage of the *FIFO_Synchronizer* is better explained in the *CoarseExtensionCore*.
--------------------------------------------------------------------------------

architecture Behavioral of FIFO_Synchronizer is

	------------------------- CONSTANTS DECLARATION ----------------------------

	---------------- From Xilinx SV --------------
	----- Data Width -----
	constant	WRITE_DATA_WIDTH	:	INTEGER	:=	DATA_WIDTH;					--! Specifies the width of the port [A] output data port, dout[a].
	constant	READ_DATA_WIDTH		:	INTEGER	:=	DATA_WIDTH;					--! Defines the width of the read data port, dout
	----------------------

	----- read port -----
	constant	READ_MODE		:	INTEGER	:=	1;															--! 0 ="std": standard read mode, 1 = "fwft": First-Word-Fall-Through read mode.
	constant	FIFO_READ_DEPTH	:	INTEGER	:= FIFO_WRITE_DEPTH*WRITE_DATA_WIDTH/READ_DATA_WIDTH;			--! Defines the FIFO read depth. Must be a power of two

	constant	CDC_DEST_SYNC	:	INTEGER	:=	CDC_SYNC_STAGES;										--! Specifies the number of synchronization stages on the CDC path. CDC_SYNC_STAGES must be <= 4 if FIFO_WRITE_DEPTH is 16
	----------------------

	------ Thresholds ----
	constant	PF_THRESH_MIN   :	INTEGER	RANGE	5	TO	4194301	:= 3+(READ_MODE*2*(((FIFO_WRITE_DEPTH-1)/FIFO_READ_DEPTH)+1))+CDC_DEST_SYNC;			--! Specifies the minimum number of write words in the FIFO at or above which prog_full is asserted.
	constant	PF_THRESH_MAX   :	INTEGER	RANGE	5	TO	4194301	:= (FIFO_WRITE_DEPTH-3)-(READ_MODE*2*(((FIFO_WRITE_DEPTH-1)/FIFO_READ_DEPTH)+1));		--! Specifies the maximum number of write words in the FIFO at or above which prog_full is asserted.

	constant	PE_THRESH_MIN   :	INTEGER	RANGE	3	TO	4194301	:= 3+(READ_MODE*2);													--! Specifies the minimum number of read words in the FIFO at or below which prog_empty is asserted.
	constant	PE_THRESH_MAX   :	INTEGER	RANGE	3	TO	4194301	:= (FIFO_READ_DEPTH-3)-(READ_MODE*2);								--! Specifies the maximum number of read words in the FIFO at or below which prog_empty is asserted.
	----------------------
	----------------------------------------------
	----------------------------------------------------------------------------


begin


	---------------------- COMPONENTS INSTANTIATION ----------------------------


	------------------------ xpm_fifo_async -------------------------
	--! \brief Each generic/port of the FIFO are associated in a proper way to the generic/port
	--! of the Synchronizer
	Inst_xpm_fifo_async : xpm_fifo_async
		generic map (
			FIFO_MEMORY_TYPE        => FIFO_MEMORY_TYPE,						--string; "auto", "block", or "distributed";
			ECC_MODE                => "no_ecc",         						--string; "no_ecc" or "en_ecc";
			RELATED_CLOCKS          => RELATED_CLOCKS,                			--positive integer; 0 or 1
			FIFO_WRITE_DEPTH        => FIFO_WRITE_DEPTH,             			--positive integer
			WRITE_DATA_WIDTH        => WRITE_DATA_WIDTH,               			--positive integer
			WR_DATA_COUNT_WIDTH     => 1,               						--positive integer
			PROG_FULL_THRESH        => PF_THRESH_MIN +1,               			--positive integer
			FULL_RESET_VALUE        => 1,										--positive integer; 0 or 1;
			USE_ADV_FEATURES        => "1000",           						--string; "0000" to "1F1F"; Not Use: overflow, PROG_FULL_THRESH prog_full, wr_data_count WR_DATA_COUNT_WIDTH, almost_full, wr_ack, underflow, prog_empty PROG_EMPTY_THRESH, rd_data_count RD_DATA_COUNT_WIDTH, almost_empty, data_valid
			READ_MODE               => "fwft",           						--string; "std" or "fwft";
			FIFO_READ_LATENCY       => 0,                						--positive integer; => 0 with fwft
			READ_DATA_WIDTH         => READ_DATA_WIDTH,               			--positive integer
			RD_DATA_COUNT_WIDTH     => 1,              							--positive integer
			PROG_EMPTY_THRESH       => PE_THRESH_MIN +1,               			--positive integer
			DOUT_RESET_VALUE        => "0",              						--string
			CDC_SYNC_STAGES         => CDC_SYNC_STAGES,  						--positive integer
			WAKEUP_TIME             => 0                 						--positive integer; 0 or 2;
		)
		port map (

			sleep            => '0',
			rst              => '0',											-- Reset active high synch with clk_TDC
			wr_clk           => wr_clk,											-- Write Clock
			wr_en            => wr_en,											-- Write Enable
			din              => din,											-- Write Data
			full             => open,											-- Fifo Full not(s00_uncalibTDC_tready) Not Used in a First Realise (*)
			overflow         => open,
			wr_rst_busy      => open,
			prog_full        => open,
			wr_data_count    => open,
			almost_full      => open,											--  Fifo Almost Full not(s00_uncalibTDC_tready) Not Used in a First Realise (*)
			wr_ack           => open,
			rd_clk           => rd_clk,
			rd_en            => rd_en,	--rd_en								-- Read Enable always active
			dout             => dout,
			empty            => open,											-- Empty = not(data_valid) to active set USE_ADV_FEATURES => "1000"
			underflow        => open,
			rd_rst_busy      => open,
			prog_empty       => open,
			rd_data_count    => open,
			almost_empty     => open,											-- Almost Empty
			data_valid       => data_valid,										-- is not empty
			injectsbiterr    => '0',
			injectdbiterr    => '0',
			sbiterr          => open,
			dbiterr          => open
		);
	----------------------------------------------------------------


	----------------------------------------------------------------------------




end Behavioral;
