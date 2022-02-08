-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  8 10:44:33 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_OverflowC_0_1 -prefix
--               design_1_AXI4Stream_OverflowC_0_1_ design_1_AXI4Stream_OverflowC_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_OverflowC_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_OverflowC_0_1_OverflowCounter is
  port (
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    IsCalibrated : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC
  );
end design_1_AXI4Stream_OverflowC_0_1_OverflowCounter;

architecture STRUCTURE of design_1_AXI4Stream_OverflowC_0_1_OverflowCounter is
  signal \CoarseOverflow_cnt_out[0]_i_1_n_0\ : STD_LOGIC;
  signal CoarseOverflow_cnt_out_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \CoarseOverflow_cnt_out_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal beltbus_tdata0 : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \beltbus_tdata_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \beltbus_tdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \beltbus_tdata_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \beltbus_tdata_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \beltbus_tdata_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \beltbus_tdata_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \beltbus_tdata_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \beltbus_tdata_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal beltbus_tvalid0_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_CoarseOverflow_cnt_out_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_beltbus_tdata_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_beltbus_tdata_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CoarseOverflow_cnt_out_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \CoarseOverflow_cnt_out_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \CoarseOverflow_cnt_out_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \beltbus_tdata_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \beltbus_tdata_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \beltbus_tdata_reg[8]_i_2\ : label is 35;
begin
\CoarseOverflow_cnt_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axis_timestamp_tvalid,
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      O => \CoarseOverflow_cnt_out[0]_i_1_n_0\
    );
\CoarseOverflow_cnt_out[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CoarseOverflow_cnt_out_reg(0),
      O => plusOp(0)
    );
\CoarseOverflow_cnt_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_15\,
      Q => CoarseOverflow_cnt_out_reg(0)
    );
\CoarseOverflow_cnt_out_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_0\,
      CO(6) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_1\,
      CO(5) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_2\,
      CO(4) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_3\,
      CO(3) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_4\,
      CO(2) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_5\,
      CO(1) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_6\,
      CO(0) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_8\,
      O(6) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_9\,
      O(5) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_10\,
      O(4) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_11\,
      O(3) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_12\,
      O(2) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_13\,
      O(1) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_14\,
      O(0) => \CoarseOverflow_cnt_out_reg[0]_i_2_n_15\,
      S(7 downto 1) => CoarseOverflow_cnt_out_reg(7 downto 1),
      S(0) => plusOp(0)
    );
\CoarseOverflow_cnt_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_13\,
      Q => CoarseOverflow_cnt_out_reg(10)
    );
\CoarseOverflow_cnt_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_12\,
      Q => CoarseOverflow_cnt_out_reg(11)
    );
\CoarseOverflow_cnt_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_11\,
      Q => CoarseOverflow_cnt_out_reg(12)
    );
\CoarseOverflow_cnt_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_10\,
      Q => CoarseOverflow_cnt_out_reg(13)
    );
\CoarseOverflow_cnt_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_9\,
      Q => CoarseOverflow_cnt_out_reg(14)
    );
\CoarseOverflow_cnt_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_8\,
      Q => CoarseOverflow_cnt_out_reg(15)
    );
\CoarseOverflow_cnt_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_15\,
      Q => CoarseOverflow_cnt_out_reg(16)
    );
\CoarseOverflow_cnt_out_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \CoarseOverflow_cnt_out_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_CoarseOverflow_cnt_out_reg[16]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_1\,
      CO(5) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_2\,
      CO(4) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_3\,
      CO(3) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_4\,
      CO(2) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_5\,
      CO(1) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_6\,
      CO(0) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_8\,
      O(6) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_9\,
      O(5) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_10\,
      O(4) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_11\,
      O(3) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_12\,
      O(2) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_13\,
      O(1) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_14\,
      O(0) => \CoarseOverflow_cnt_out_reg[16]_i_1_n_15\,
      S(7 downto 0) => CoarseOverflow_cnt_out_reg(23 downto 16)
    );
\CoarseOverflow_cnt_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_14\,
      Q => CoarseOverflow_cnt_out_reg(17)
    );
\CoarseOverflow_cnt_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_13\,
      Q => CoarseOverflow_cnt_out_reg(18)
    );
\CoarseOverflow_cnt_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_12\,
      Q => CoarseOverflow_cnt_out_reg(19)
    );
\CoarseOverflow_cnt_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_14\,
      Q => CoarseOverflow_cnt_out_reg(1)
    );
\CoarseOverflow_cnt_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_11\,
      Q => CoarseOverflow_cnt_out_reg(20)
    );
\CoarseOverflow_cnt_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_10\,
      Q => CoarseOverflow_cnt_out_reg(21)
    );
\CoarseOverflow_cnt_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_9\,
      Q => CoarseOverflow_cnt_out_reg(22)
    );
\CoarseOverflow_cnt_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[16]_i_1_n_8\,
      Q => CoarseOverflow_cnt_out_reg(23)
    );
\CoarseOverflow_cnt_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_13\,
      Q => CoarseOverflow_cnt_out_reg(2)
    );
\CoarseOverflow_cnt_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_12\,
      Q => CoarseOverflow_cnt_out_reg(3)
    );
\CoarseOverflow_cnt_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_11\,
      Q => CoarseOverflow_cnt_out_reg(4)
    );
\CoarseOverflow_cnt_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_10\,
      Q => CoarseOverflow_cnt_out_reg(5)
    );
\CoarseOverflow_cnt_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_9\,
      Q => CoarseOverflow_cnt_out_reg(6)
    );
\CoarseOverflow_cnt_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[0]_i_2_n_8\,
      Q => CoarseOverflow_cnt_out_reg(7)
    );
\CoarseOverflow_cnt_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_15\,
      Q => CoarseOverflow_cnt_out_reg(8)
    );
\CoarseOverflow_cnt_out_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \CoarseOverflow_cnt_out_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_0\,
      CO(6) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_1\,
      CO(5) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_2\,
      CO(4) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_3\,
      CO(3) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_4\,
      CO(2) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_5\,
      CO(1) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_6\,
      CO(0) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_8\,
      O(6) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_9\,
      O(5) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_10\,
      O(4) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_11\,
      O(3) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_12\,
      O(2) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_13\,
      O(1) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_14\,
      O(0) => \CoarseOverflow_cnt_out_reg[8]_i_1_n_15\,
      S(7 downto 0) => CoarseOverflow_cnt_out_reg(15 downto 8)
    );
\CoarseOverflow_cnt_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \CoarseOverflow_cnt_out[0]_i_1_n_0\,
      CLR => reset,
      D => \CoarseOverflow_cnt_out_reg[8]_i_1_n_14\,
      Q => CoarseOverflow_cnt_out_reg(9)
    );
\beltbus_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD550155"
    )
        port map (
      I0 => CoarseOverflow_cnt_out_reg(0),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(0),
      O => p_0_in(0)
    );
\beltbus_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(10),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(10),
      O => p_0_in(10)
    );
\beltbus_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(11),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(11),
      O => p_0_in(11)
    );
\beltbus_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(12),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(12),
      O => p_0_in(12)
    );
\beltbus_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(13),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(13),
      O => p_0_in(13)
    );
\beltbus_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(14),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(14),
      O => p_0_in(14)
    );
\beltbus_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(15),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(15),
      O => p_0_in(15)
    );
\beltbus_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(16),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(16),
      O => p_0_in(16)
    );
\beltbus_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(17),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(17),
      O => p_0_in(17)
    );
\beltbus_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(18),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(18),
      O => p_0_in(18)
    );
\beltbus_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(19),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(19),
      O => p_0_in(19)
    );
\beltbus_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(1),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(1),
      O => p_0_in(1)
    );
\beltbus_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(20),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(20),
      O => p_0_in(20)
    );
\beltbus_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(21),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(21),
      O => p_0_in(21)
    );
\beltbus_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(22),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(22),
      O => p_0_in(22)
    );
\beltbus_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(23),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(23),
      O => p_0_in(23)
    );
\beltbus_tdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202030"
    )
        port map (
      I0 => IsCalibrated,
      I1 => reset,
      I2 => s00_axis_timestamp_tvalid,
      I3 => s00_axis_timestamp_tdata(25),
      I4 => s00_axis_timestamp_tdata(24),
      O => beltbus_tdata0
    );
\beltbus_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(2),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(2),
      O => p_0_in(2)
    );
\beltbus_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(3),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(3),
      O => p_0_in(3)
    );
\beltbus_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(4),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(4),
      O => p_0_in(4)
    );
\beltbus_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(5),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(5),
      O => p_0_in(5)
    );
\beltbus_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(6),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(6),
      O => p_0_in(6)
    );
\beltbus_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(7),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(7),
      O => p_0_in(7)
    );
\beltbus_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(8),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(8),
      O => p_0_in(8)
    );
\beltbus_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA02AA"
    )
        port map (
      I0 => plusOp(9),
      I1 => s00_axis_timestamp_tdata(25),
      I2 => s00_axis_timestamp_tdata(24),
      I3 => IsCalibrated,
      I4 => s00_axis_timestamp_tdata(9),
      O => p_0_in(9)
    );
\beltbus_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(0),
      Q => m00_axis_beltbus_tdata(0),
      R => '0'
    );
\beltbus_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(10),
      Q => m00_axis_beltbus_tdata(10),
      R => '0'
    );
\beltbus_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(11),
      Q => m00_axis_beltbus_tdata(11),
      R => '0'
    );
\beltbus_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(12),
      Q => m00_axis_beltbus_tdata(12),
      R => '0'
    );
\beltbus_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(13),
      Q => m00_axis_beltbus_tdata(13),
      R => '0'
    );
\beltbus_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(14),
      Q => m00_axis_beltbus_tdata(14),
      R => '0'
    );
\beltbus_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(15),
      Q => m00_axis_beltbus_tdata(15),
      R => '0'
    );
\beltbus_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(16),
      Q => m00_axis_beltbus_tdata(16),
      R => '0'
    );
\beltbus_tdata_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \beltbus_tdata_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \beltbus_tdata_reg[16]_i_2_n_0\,
      CO(6) => \beltbus_tdata_reg[16]_i_2_n_1\,
      CO(5) => \beltbus_tdata_reg[16]_i_2_n_2\,
      CO(4) => \beltbus_tdata_reg[16]_i_2_n_3\,
      CO(3) => \beltbus_tdata_reg[16]_i_2_n_4\,
      CO(2) => \beltbus_tdata_reg[16]_i_2_n_5\,
      CO(1) => \beltbus_tdata_reg[16]_i_2_n_6\,
      CO(0) => \beltbus_tdata_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(16 downto 9),
      S(7 downto 0) => CoarseOverflow_cnt_out_reg(16 downto 9)
    );
\beltbus_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(17),
      Q => m00_axis_beltbus_tdata(17),
      R => '0'
    );
\beltbus_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(18),
      Q => m00_axis_beltbus_tdata(18),
      R => '0'
    );
\beltbus_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(19),
      Q => m00_axis_beltbus_tdata(19),
      R => '0'
    );
\beltbus_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(1),
      Q => m00_axis_beltbus_tdata(1),
      R => '0'
    );
\beltbus_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(20),
      Q => m00_axis_beltbus_tdata(20),
      R => '0'
    );
\beltbus_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(21),
      Q => m00_axis_beltbus_tdata(21),
      R => '0'
    );
\beltbus_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(22),
      Q => m00_axis_beltbus_tdata(22),
      R => '0'
    );
\beltbus_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(23),
      Q => m00_axis_beltbus_tdata(23),
      R => '0'
    );
\beltbus_tdata_reg[23]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \beltbus_tdata_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_beltbus_tdata_reg[23]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \beltbus_tdata_reg[23]_i_2_n_2\,
      CO(4) => \beltbus_tdata_reg[23]_i_2_n_3\,
      CO(3) => \beltbus_tdata_reg[23]_i_2_n_4\,
      CO(2) => \beltbus_tdata_reg[23]_i_2_n_5\,
      CO(1) => \beltbus_tdata_reg[23]_i_2_n_6\,
      CO(0) => \beltbus_tdata_reg[23]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_beltbus_tdata_reg[23]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => plusOp(23 downto 17),
      S(7) => '0',
      S(6 downto 0) => CoarseOverflow_cnt_out_reg(23 downto 17)
    );
\beltbus_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => s00_axis_timestamp_tdata(24),
      Q => m00_axis_beltbus_tdata(24),
      R => '0'
    );
\beltbus_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => s00_axis_timestamp_tdata(25),
      Q => m00_axis_beltbus_tdata(25),
      R => '0'
    );
\beltbus_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(2),
      Q => m00_axis_beltbus_tdata(2),
      R => '0'
    );
\beltbus_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(3),
      Q => m00_axis_beltbus_tdata(3),
      R => '0'
    );
\beltbus_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(4),
      Q => m00_axis_beltbus_tdata(4),
      R => '0'
    );
\beltbus_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(5),
      Q => m00_axis_beltbus_tdata(5),
      R => '0'
    );
\beltbus_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(6),
      Q => m00_axis_beltbus_tdata(6),
      R => '0'
    );
\beltbus_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(7),
      Q => m00_axis_beltbus_tdata(7),
      R => '0'
    );
\beltbus_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(8),
      Q => m00_axis_beltbus_tdata(8),
      R => '0'
    );
\beltbus_tdata_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => CoarseOverflow_cnt_out_reg(0),
      CI_TOP => '0',
      CO(7) => \beltbus_tdata_reg[8]_i_2_n_0\,
      CO(6) => \beltbus_tdata_reg[8]_i_2_n_1\,
      CO(5) => \beltbus_tdata_reg[8]_i_2_n_2\,
      CO(4) => \beltbus_tdata_reg[8]_i_2_n_3\,
      CO(3) => \beltbus_tdata_reg[8]_i_2_n_4\,
      CO(2) => \beltbus_tdata_reg[8]_i_2_n_5\,
      CO(1) => \beltbus_tdata_reg[8]_i_2_n_6\,
      CO(0) => \beltbus_tdata_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => CoarseOverflow_cnt_out_reg(8 downto 1)
    );
\beltbus_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => beltbus_tdata0,
      D => p_0_in(9),
      Q => m00_axis_beltbus_tdata(9),
      R => '0'
    );
beltbus_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => IsCalibrated,
      I1 => s00_axis_timestamp_tdata(24),
      I2 => s00_axis_timestamp_tdata(25),
      I3 => s00_axis_timestamp_tvalid,
      O => beltbus_tvalid0_out
    );
beltbus_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => beltbus_tvalid0_out,
      Q => m00_axis_beltbus_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounterWrapper is
  port (
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 25 downto 0 );
    IsCalibrated : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC
  );
end design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounterWrapper;

architecture STRUCTURE of design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounterWrapper is
begin
Inst_OverflowCounter: entity work.design_1_AXI4Stream_OverflowC_0_1_OverflowCounter
     port map (
      IsCalibrated => IsCalibrated,
      clk => clk,
      m00_axis_beltbus_tdata(25 downto 0) => m00_axis_beltbus_tdata(25 downto 0),
      m00_axis_beltbus_tvalid => m00_axis_beltbus_tvalid,
      reset => reset,
      s00_axis_timestamp_tdata(25 downto 0) => s00_axis_timestamp_tdata(25 downto 0),
      s00_axis_timestamp_tvalid => s00_axis_timestamp_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IsCalibrated : in STD_LOGIC;
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter : entity is 8;
  attribute BIT_COARSE_CEC : integer;
  attribute BIT_COARSE_CEC of design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter : entity is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter : entity is 2;
  attribute BIT_RESOLUTION : integer;
  attribute BIT_RESOLUTION of design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter : entity is 16;
end design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter;

architecture STRUCTURE of design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_beltbus_tdata\ : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
  m00_axis_beltbus_tdata(31) <= \<const0>\;
  m00_axis_beltbus_tdata(30) <= \<const0>\;
  m00_axis_beltbus_tdata(29) <= \<const0>\;
  m00_axis_beltbus_tdata(28) <= \<const0>\;
  m00_axis_beltbus_tdata(27) <= \<const0>\;
  m00_axis_beltbus_tdata(26) <= \<const0>\;
  m00_axis_beltbus_tdata(25 downto 0) <= \^m00_axis_beltbus_tdata\(25 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Inst_AXI4Stream_OverflowCounterWrapper: entity work.design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounterWrapper
     port map (
      IsCalibrated => IsCalibrated,
      clk => clk,
      m00_axis_beltbus_tdata(25 downto 0) => \^m00_axis_beltbus_tdata\(25 downto 0),
      m00_axis_beltbus_tvalid => m00_axis_beltbus_tvalid,
      reset => reset,
      s00_axis_timestamp_tdata(25 downto 0) => s00_axis_timestamp_tdata(25 downto 0),
      s00_axis_timestamp_tvalid => s00_axis_timestamp_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_OverflowC_0_1 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_timestamp_tvalid : in STD_LOGIC;
    s00_axis_timestamp_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IsCalibrated : in STD_LOGIC;
    m00_axis_beltbus_tvalid : out STD_LOGIC;
    m00_axis_beltbus_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_OverflowC_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_OverflowC_0_1 : entity is "design_1_AXI4Stream_OverflowC_0_2,AXI4Stream_OverflowCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_OverflowC_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_OverflowC_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_OverflowC_0_1 : entity is "AXI4Stream_OverflowCounter,Vivado 2020.2";
end design_1_AXI4Stream_OverflowC_0_1;

architecture STRUCTURE of design_1_AXI4Stream_OverflowC_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_beltbus_tdata\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal NLW_U0_m00_axis_beltbus_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 26 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_COARSE_CEC : integer;
  attribute BIT_COARSE_CEC of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 2;
  attribute BIT_RESOLUTION : integer;
  attribute BIT_RESOLUTION of U0 : label is 16;
  attribute x_interface_info : string;
  attribute x_interface_info of IsCalibrated : signal is "xilinx.com:signal:data:1.0 IsCalibrated DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IsCalibrated : signal is "XIL_INTERFACENAME IsCalibrated, LAYERED_METADATA undef";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_beltbus:s00_axis_timestamp, ASSOCIATED_RESET reset:IsCalibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_beltbus_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_beltbus TVALID";
  attribute x_interface_parameter of m00_axis_beltbus_tvalid : signal is "XIL_INTERFACENAME m00_axis_beltbus, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_timestamp_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis_timestamp TVALID";
  attribute x_interface_parameter of s00_axis_timestamp_tvalid : signal is "XIL_INTERFACENAME s00_axis_timestamp, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_beltbus_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_beltbus TDATA";
  attribute x_interface_info of s00_axis_timestamp_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis_timestamp TDATA";
begin
  m00_axis_beltbus_tdata(31) <= \<const0>\;
  m00_axis_beltbus_tdata(30) <= \<const0>\;
  m00_axis_beltbus_tdata(29) <= \<const0>\;
  m00_axis_beltbus_tdata(28) <= \<const0>\;
  m00_axis_beltbus_tdata(27) <= \<const0>\;
  m00_axis_beltbus_tdata(26) <= \<const0>\;
  m00_axis_beltbus_tdata(25 downto 0) <= \^m00_axis_beltbus_tdata\(25 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI4Stream_OverflowC_0_1_AXI4Stream_OverflowCounter
     port map (
      IsCalibrated => IsCalibrated,
      clk => clk,
      m00_axis_beltbus_tdata(31 downto 26) => NLW_U0_m00_axis_beltbus_tdata_UNCONNECTED(31 downto 26),
      m00_axis_beltbus_tdata(25 downto 0) => \^m00_axis_beltbus_tdata\(25 downto 0),
      m00_axis_beltbus_tvalid => m00_axis_beltbus_tvalid,
      reset => reset,
      s00_axis_timestamp_tdata(31 downto 26) => B"000000",
      s00_axis_timestamp_tdata(25 downto 0) => s00_axis_timestamp_tdata(25 downto 0),
      s00_axis_timestamp_tvalid => s00_axis_timestamp_tvalid
    );
end STRUCTURE;
