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
--! \brief This is the wrapping of OverflowCounter for AXI4-Stream interface for HDL.
---------------------------------------------------------------------------------


----------------------------- LIBRARY DECLARATION ------------------------------

------------ IEEE LIBRARY -----------
--! Standard IEEE library
library IEEE;
	--! Standard Logic Vector library
	use IEEE.STD_LOGIC_1164.all;
	--! Numeric library
	use IEEE.NUMERIC_STD.ALL;
--	-- ! Math operation over real number (not for implementation)
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
--! \brief The entity of this module is equal to the one of the top module, except for the fact
--! that here we have the bit length of the data that are not necessarily a multiple of 8
--------------------------------------------------------------------------------



entity AXI4Stream_OverflowCounterWrapper is

	generic (

		---------- Calibrated Timestamp Dimension ----
		BIT_FID				:	NATURAL							:=	1;			        --! Bit Dimension of the Fid part of the Timestamp. If BIT_FID = 0 the belt bus is removed and it is a standard axi4 stream
		BIT_COARSE_CEC		:	NATURAL		RANGE	0   TO	32	:=	8;
		BIT_COARSE          :   NATURAL     RANGE   0   TO  128 :=  32;					--! Bit Dimension of the Coarse part of the Timestamp. If 0 not Coarse counter is considered only Fine
		BIT_RESOLUTION      :	POSITIVE	RANGE	1	TO	32	:=	16					--! Bit Dimension of the Fine part of the Timestamp
		----------------------------------------------
	);

	port(

		------------------ Reset/Clock ---------------
		--------- Reset --------
		reset   : IN    STD_LOGIC;														                                        --!  Asynchronous system reset active '1'
		------------------------

		--------- Clocks -------
		clk     : IN    STD_LOGIC;			 											                                        --! System clock
		------------------------
		----------------------------------------------

		--------------- Timestamp Input ---------------
		s00_axis_timestamp_tvalid	:	IN	STD_LOGIC;																                --! Valid Timestamp
		s00_axis_timestamp_tdata		:	IN	STD_LOGIC_VECTOR(BIT_FID + BIT_COARSE_CEC + BIT_RESOLUTION-1 DOWNTO 0);   					--! Timestamp FID + COARSE + RESOLUTION
		-----------------------------------------------

		-------------- Calibrated Input ---------------
		IsCalibrated		:	IN	STD_LOGIC;																						--! Is '1' if the s00_axis_timestamp is calibrated.
		-----------------------------------------------

		--------------- BeltBus Output ----------------
		m00_axis_beltbus_tvalid	   :	OUT	STD_LOGIC;																                --! Valid Belt Bus
		m00_axis_beltbus_tdata	   :	OUT	STD_LOGIC_VECTOR(BIT_FID + BIT_COARSE + BIT_RESOLUTION-1 DOWNTO 0) 						--! Belt Bus
		-----------------------------------------------

	);

end AXI4Stream_OverflowCounterWrapper;

------------------------ ARCHITECTURE DESCRIPTION ------------------------------
--! \brief The AXI4Stream_OverflowCounterWrapper is basically the wrapper for the HDL
--------------------------------------------------------------------------------

architecture Behavioral of AXI4Stream_OverflowCounterWrapper is


	------------------------- COMPONENT DECLARATION ----------------------------

	-------------------- OverflowCounter ------------------------
	--! \brief The OverflowCounter basically counts the number of Overflow
	COMPONENT OverflowCounter
		generic (

			---------- Calibrated Timestamp Dimension ----
		    BIT_FID				:	NATURAL							:=	1;			        -- Function ID of the Belt Bus 0 = OVERFLOW Coarse, 1 = MEASURE, If BIT_FID = 0 the belt bus is removed and it is a standard axi4 stream
			BIT_COARSE_IN			:	NATURAL		RANGE	0   TO	32	:=	8;
		    BIT_COARSE_OUT          :   NATURAL     RANGE   0   TO  128 :=  32;					--! Bit Dimension of the Coarse part of the Timestamp. If 0 not Coarse counter is considered only Fine
			BIT_RESOLUTION      :	POSITIVE	RANGE	1	TO	32	:=	16					-- Number of Bits of the Calibrated_TDL
			----------------------------------------------
		);

		port(

			------------------ Reset/Clock ---------------
			--------- Reset --------
			reset   : IN    STD_LOGIC;														                        --  Asynchronous system reset active '1'
			------------------------

			--------- Clocks -------
			clk     : IN    STD_LOGIC;			 											                        -- System clock
			------------------------
			----------------------------------------------

			--------------- Timestamp Input ---------------
			timestamp_tvalid	:	IN	STD_LOGIC;															        -- Valid Timestamp
			timestamp_tdata		:	IN	STD_LOGIC_VECTOR(BIT_FID + BIT_COARSE_IN + BIT_RESOLUTION-1 DOWNTO 0); 	    -- Timestamp dFID + COARSE + RESOLUTION
			-----------------------------------------------

			-------------- Calibrated Input ---------------
			IsCalibrated		:	IN	STD_LOGIC;																	-- Is '1' if the s00_axis_timestamp is calibrated.
			-----------------------------------------------

			--------------- BeltBus Output ----------------
		    beltbus_tvalid	   :	OUT	STD_LOGIC;															    	-- Valid Belt Bus
			beltbus_tdata	   :	OUT	STD_LOGIC_VECTOR(BIT_FID + BIT_COARSE_OUT + BIT_RESOLUTION-1 DOWNTO 0)	    	-- Belt Bus
			-----------------------------------------------

		);

	END COMPONENT;
	-------------------------------------------------------------

begin

	------------------------ COMPONENT INSTANTIATION ---------------------------

	-------------------- OverflowCounter -----------------------
	--! \brief Basically the OverflowCounter sends the signals
	--! that it generates to the AXI4Stream_OverflowCounterWrapper
	Inst_OverflowCounter : OverflowCounter
		GENERIC MAP (

			---------- Calibrated Timestamp Dimension ----
			BIT_FID			=>	BIT_FID,
			BIT_COARSE_IN   =>	BIT_COARSE_CEC,
            BIT_COARSE_OUT  =>  BIT_COARSE,
			BIT_RESOLUTION	=>	BIT_RESOLUTION
			--------------------

		)
		PORT MAP(

			------ Reset ------
			reset	=> reset,
			-------------------

			------ Clocks ------
			clk		=> clk,
			--------------------

			--------------- Timestamp Input ---------------
			timestamp_tvalid	=> s00_axis_timestamp_tvalid,
			timestamp_tdata		=> s00_axis_timestamp_tdata(BIT_FID + BIT_COARSE_CEC + BIT_RESOLUTION-1 DOWNTO 0),
			-----------------------------------------------

			-------------- Calibrated Input ---------------
			IsCalibrated				=>	IsCalibrated,
			-----------------------------------------------

			--------------- BeltBus Output ----------------
			beltbus_tvalid	    => m00_axis_beltbus_tvalid,
			beltbus_tdata		=> m00_axis_beltbus_tdata(BIT_FID + BIT_COARSE + BIT_RESOLUTION-1 DOWNTO 0)
			-----------------------------------------------
		);

	-------------------------------------------------------------

	----------------------------------------------------------------------------



end Behavioral;
