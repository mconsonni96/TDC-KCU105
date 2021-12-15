-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 12:17:09 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_QSPI_Prog_0_0/design_1_AXI4Stream_QSPI_Prog_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_QSPI_Prog_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair49";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    almost_full : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_afull : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair44";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  \count_value_i_reg[3]_0\(3 downto 0) <= \^count_value_i_reg[3]_0\(3 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^count_value_i_reg[3]_0\(0),
      I4 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      I2 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(0),
      R => Q(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(1),
      R => Q(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(2),
      R => Q(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^count_value_i_reg[3]_0\(3),
      R => Q(0)
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0000000EE"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\,
      I1 => going_afull,
      I2 => almost_full,
      I3 => Q(0),
      I4 => rst_d1,
      I5 => rst,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAA2AAAAAAAA"
    )
        port map (
      I0 => almost_full,
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_i,
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_n_0\
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00820000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\,
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3),
      I2 => \^count_value_i_reg[3]_0\(3),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => ram_wr_en_i,
      O => going_afull
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair46";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    full : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => full,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair45";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair48";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_value_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair57";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[7]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \count_value_i_reg[0]_0\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair60";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_i,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I1 => \^q\(7),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I3 => \^q\(6),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I5 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair59";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair62";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[7]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[7]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst is
  port (
    ram_wr_en_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[7]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[7]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_i
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair50";
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base : entity is 8;
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => dina(7 downto 6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2048;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ : entity is 8;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 128;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 128;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 192;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 255;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 192;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 255;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 6;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 2048;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0\,
      O => \gen_rd_b.doutb_reg0\(0)
    );
\gen_rd_b.doutb_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1\,
      O => \gen_rd_b.doutb_reg0\(1)
    );
\gen_rd_b.doutb_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2\,
      O => \gen_rd_b.doutb_reg0\(2)
    );
\gen_rd_b.doutb_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3\,
      O => \gen_rd_b.doutb_reg0\(3)
    );
\gen_rd_b.doutb_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4\,
      O => \gen_rd_b.doutb_reg0\(4)
    );
\gen_rd_b.doutb_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5\,
      O => \gen_rd_b.doutb_reg0\(5)
    );
\gen_rd_b.doutb_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\,
      O => \gen_rd_b.doutb_reg0\(6)
    );
\gen_rd_b.doutb_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0\,
      I2 => addrb(7),
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0\,
      I4 => addrb(6),
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0\,
      O => \gen_rd_b.doutb_reg0\(7)
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wea(0),
      I1 => addra(6),
      I2 => addra(7),
      O => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(6),
      I1 => addra(7),
      I2 => wea(0),
      O => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_128_191_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_128_191_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wea(0),
      I1 => addra(6),
      I2 => addra(7),
      O => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_192_255_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_192_255_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(0),
      DIB => dina(1),
      DIC => dina(2),
      DID => dina(3),
      DIE => dina(4),
      DIF => dina(5),
      DIG => dina(6),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(7),
      I1 => addra(6),
      I2 => wea(0),
      O => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(7),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ : entity is 16;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 13;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[10]\,
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[11]\,
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[12]\,
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[13]\,
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[8]\,
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[9]\,
      Q => doutb(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addrb(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => addrb(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => addrb(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => addrb(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => dina(7 downto 6),
      DIE(1 downto 0) => dina(9 downto 8),
      DIF(1 downto 0) => dina(11 downto 10),
      DIG(1 downto 0) => dina(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(7 downto 6),
      DOE(1 downto 0) => \gen_rd_b.doutb_reg0\(9 downto 8),
      DOF(1 downto 0) => \gen_rd_b.doutb_reg0\(11 downto 10),
      DOG(1 downto 0) => \gen_rd_b.doutb_reg0\(13 downto 12),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
gVkC63FrRGpJkEPUIVxVtdggum7LtlAediS3DbICdKe4j9wE06uGUlSehvRT8t+Z/2Fu2KPwM5Lp
YAZyJbgsGPuDZHEX5WUZh+S/hqidDtDOw5RADCZ2hqOkFPO9CPwgzSCIO3x6uzg12sDGrUET90Oj
sWXv8bYvOAWCfqDj3RHnrRWZ/tS+pufvz1lcscoOZwtiZT2sdNy0vWVyTQEPWq0lsgsaGBIpEgcf
no3TJBuZCophWHFpa/Ekj+uRAyb4yqNMVNno7fBTGCpB9kz3/mqg7XCaObyj7b085FvM+kgNfmB8
dK6hn+bIgL4NPdn7EDkTnsTKbQpBDS9eD3BFvw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="elqK+7eAVcMowphb4dYXcf+6OFhUH+HlT1pDlM3Quj4="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7760)
`protect data_block
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
+0kwqOE/pVg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 128;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gae_fwft.aempty_fwft_i_i_1\ : label is "soft_lutpair51";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair51";
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD4000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_i,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => \^almost_empty\,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_0,
      Q => \^almost_full\,
      R => '0'
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_5,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_5,
      Q(0) => xpm_fifo_rst_inst_n_1,
      almost_full => \^almost_full\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      full => \^full\,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg\ => rdp_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(3) => wrpp2_inst_n_0,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(2) => wrpp2_inst_n_1,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(1) => wrpp2_inst_n_2,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_0\(0) => wrpp2_inst_n_3,
      \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_1\(3 downto 0) => \count_value_i__0\(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3\
     port map (
      E(0) => rdp_inst_n_5,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_2
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_4\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => ram_wr_en_i,
      Q(3) => wrpp2_inst_n_0,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_5
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2048;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair64";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 256;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair64";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized0\
     port map (
      addra(7 downto 0) => wr_pntr_ext(7 downto 0),
      addrb(7 downto 0) => rd_pntr_ext(7 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_8,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4\
     port map (
      Q(7 downto 0) => rd_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_8,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[7]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(7 downto 0) => wr_pntr_ext(7 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(7 downto 0) => \count_value_i__0\(7 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_8,
      Q(7) => rdpp1_inst_n_0,
      Q(6) => rdpp1_inst_n_1,
      Q(5) => rdpp1_inst_n_2,
      Q(4) => rdpp1_inst_n_3,
      Q(3) => rdpp1_inst_n_4,
      Q(2) => rdpp1_inst_n_5,
      Q(1) => rdpp1_inst_n_6,
      Q(0) => rdpp1_inst_n_7,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized4_0\
     port map (
      Q(7 downto 0) => wr_pntr_ext(7 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(7) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(6) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(5) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_7,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized5_1\
     port map (
      Q(7 downto 0) => \count_value_i__0\(7 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[7]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 224;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ : entity is 1;
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 224;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 14;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair7";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_memory_base__parameterized1\
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(13 downto 0) => din(13 downto 0),
      dinb(13 downto 0) => B"00000000000000",
      douta(13 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(13 downto 0),
      doutb(13 downto 0) => dout(13 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_6\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      full => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(3 downto 0) => wr_pntr_ext(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3 downto 0) => \count_value_i__0\(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_7\
     port map (
      E(0) => rdp_inst_n_2,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_reg_bit_8
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized2_9\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(0) => rdpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_counter_updn__parameterized3_10\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_rst_11
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      full => \^full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync : entity is "soft";
end design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 128;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 256;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ : entity is "soft";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 256;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 251;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 9;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 8;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 14;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ : entity is "soft";
end \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\;

architecture STRUCTURE of \design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_sync__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 224;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\design_1_AXI4Stream_QSPI_Prog_0_0_xpm_fifo_base__parameterized1\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtlOFiHZz63UDdmSxH6MAL20/wrmUgIwFVQtcvi0TtlA+XM47AnGkCmUNl3hs4yTJU9jg7lbK7Ib
akpYMwK85oK3tLUdbSPaACa2Ln4odzn2uXqglWHVhbPJvy+YuFtu98PnOjuG6wkMDfxfqRRt3o7c
M2bsvm5mSuxblndiVspDPowEGN8v5HKRCaD2njSwhMvsFGRJClM83yAZCo1YWDkq8uhrYJk1ptjd
PetyM2i745wd0ge954sPe/75OfPpjFPtLw1nPtJx7xiOj2Siy2UcQ6ct6l8GObgsnZL/kgowckZj
G5MAhbCf2j/GHD/UGKtMV4fhCrWv7wNZbIIcow==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="KlbnGcEgtbgRmG+DrkvJ0VKPIZoANK0p1/qz/amCwWI="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9936)
`protect data_block
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
kU6XP1Wxx0LeCTGzwkbF7Vok
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
th2Dk+6hTOT8r3kFqWMNpZmgAt8iNa+Wzb39upDBWRwI86/jDA9IG/5uyLbM42EbUCEDQyYsrKie
SxC1gjARkuGcZHnufYg/Sl0f+jLZKjESXtMbryoJHeSiQhQ3VeFjPFi7jMaqls9sWR1R3y+zTS7u
Zp4JstF0bZ/0SWDeHGu9v8N0JzHJO9XYebiiknQspOGgnmNPiQd3rtJixpfIBltDqENrvuDWWmt2
9PDCxLXzd5rJE2RxHVN0WDQq1vD4xuYKXyHXMV/kZOXkSLXXt98OZxr39zeaGWJB0WXa0jWA6hYK
ZgFY4BFC3FhvdjGiu4KlkbmLVv1HuyST7cbMWw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="LyNxpIJhgGctPgERXGOLDxtp/z16durUVGhpFbquZvk="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87776)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
MEPj0D42Usy0q4zTPjowzELqhI8sV6KgNIqqXak3YJHfdVcgYEbYHUXYXkwgi+7zAxGy8/M6k84T
k5TYka2pOpsggzNN8Zk2AkLOJZXJB0oK/NGQpfkWPM8ZhbS95yksgwt9sc2MaszqQXl62MzEkYhs
LBTg5Ejxb211fQODKQKD7VaCgxhKv0YRXtaidh/6pKO2/z3p4UVzh15l/duELWQGpMnUD8/P1F+1
hevAkUa34lAR//YmhR9b/LkuXhgltTq/SvMRY4ZNq551ueU1JXYh5A+PVRH74I2jbCv73cGG8Yoa
s0VvZNeKySh+KoX90Ce2BYym4uYQZTb2t6hSBg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="ZUhpQBPEt2YLSRjzovrBHeswqupbMd2iqNJJJn12fr8="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 211280)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
jtkujsBJ4F9hFqPTHdNGo8+tIzhvSElEfI5n7K/p+24M1U3COXGKPwKGoiwZ7gFELwHxcLzqqUnj
8uDGTp8zguSklOck8suOZd3xSGw36bAQsI8PEXjY5EoErdTzPZmYkToKrNqtbMurBAq60dfdQU5v
vSUJgBDJ33XD0QU1J2Awmenx42idwQMZ4bPUz2xl0NmlvJY0a7M8OJV1nwgIUrcDUKXFxLW/n4vD
TqJikeHVhrwiXYGvnMsWMx8Nwg1ZdiDHQwvzQ8mTOhKpKIDCEltNeZyw0tndPi6Gg8YMd872ZKmJ
67SEt6MBkiJOZ9qILxJidqKGQV/0rZ+cmNvn1A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="uT2bj0VVwHOcI4JaaH6z6evL1eFzfAqdNuYGXwz6LoA="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_QSPI_Prog_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ip2intc_irpt : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_sts_tready : in STD_LOGIC;
    m_axis_sts_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_sts_tlast : out STD_LOGIC;
    m_axis_sts_tvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is "design_1_AXI4Stream_QSPI_Prog_0_0,qspi_programmer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_QSPI_Prog_0_0 : entity is "qspi_programmer,Vivado 2020.2";
end design_1_AXI4Stream_QSPI_Prog_0_0;

architecture STRUCTURE of design_1_AXI4Stream_QSPI_Prog_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axis_sts_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_sts_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axis_sts_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute AXI_QSPI_FIFO_DEPTH : integer;
  attribute AXI_QSPI_FIFO_DEPTH of U0 : label is 256;
  attribute C_M_AXIS_STS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_STS_TDATA_WIDTH of U0 : label is 16;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_BURST_LEN : integer;
  attribute C_M_AXI_BURST_LEN of U0 : label is 16;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_AXI_TARGET_SLAVE_BASE_ADDR of U0 : label is 1151336448;
  attribute ENABLE_PROT : string;
  attribute ENABLE_PROT of U0 : label is "FALSE";
  attribute ENABLE_QUAD : string;
  attribute ENABLE_QUAD of U0 : label is "FALSE";
  attribute END_ADDRESS : integer;
  attribute END_ADDRESS of U0 : label is 133234688;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute MEMORY_CODE : string;
  attribute MEMORY_CODE of U0 : label is "S25FLxS";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of U0 : label is 64;
  attribute PAGE_SIZE : integer;
  attribute PAGE_SIZE of U0 : label is 256;
  attribute SECTOR_SIZE : integer;
  attribute SECTOR_SIZE of U0 : label is 65536;
  attribute START_ADDRESS : integer;
  attribute START_ADDRESS of U0 : label is 4194304;
  attribute WRITE_SR_CR : string;
  attribute WRITE_SR_CR of U0 : label is "FALSE";
  attribute WRITE_SR_CR_ON_BOOT : string;
  attribute WRITE_SR_CR_ON_BOOT of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXI:M_AXIS_STS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME INTERRUPT, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of m_axis_sts_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TLAST";
  attribute x_interface_info of m_axis_sts_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TREADY";
  attribute x_interface_parameter of m_axis_sts_tready : signal is "XIL_INTERFACENAME M_AXIS_STS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_sts_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME M_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of m_axis_sts_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const1>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const1>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const1>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const1>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const1>\;
  m_axi_araddr(5) <= \<const1>\;
  m_axi_araddr(4) <= \^m_axi_araddr\(4);
  m_axi_araddr(3) <= \<const1>\;
  m_axi_araddr(2) <= \^m_axi_araddr\(2);
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const1>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const1>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const1>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const1>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6 downto 2) <= \^m_axi_awaddr\(6 downto 2);
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axis_sts_tdata(15) <= \<const0>\;
  m_axis_sts_tdata(14) <= \<const0>\;
  m_axis_sts_tdata(13) <= \<const0>\;
  m_axis_sts_tdata(12) <= \<const0>\;
  m_axis_sts_tdata(11) <= \<const0>\;
  m_axis_sts_tdata(10) <= \<const0>\;
  m_axis_sts_tdata(9) <= \<const0>\;
  m_axis_sts_tdata(8) <= \<const0>\;
  m_axis_sts_tdata(7 downto 0) <= \^m_axis_sts_tdata\(7 downto 0);
  m_axis_sts_tlast <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI4Stream_QSPI_Prog_0_0_qspi_programmer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ip2intc_irpt => ip2intc_irpt,
      m_axi_araddr(31 downto 5) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 5),
      m_axi_araddr(4) => \^m_axi_araddr\(4),
      m_axi_araddr(3) => NLW_U0_m_axi_araddr_UNCONNECTED(3),
      m_axi_araddr(2) => \^m_axi_araddr\(2),
      m_axi_araddr(1 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(1 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arlen(7 downto 4) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 4),
      m_axi_arlen(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 7) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 7),
      m_axi_awaddr(6 downto 2) => \^m_axi_awaddr\(6 downto 2),
      m_axi_awaddr(1 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(1 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awlen(7 downto 4) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 4),
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 8) => B"000000000000000000000000",
      m_axi_rdata(7 downto 0) => m_axi_rdata(7 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      m_axis_sts_tdata(15 downto 8) => NLW_U0_m_axis_sts_tdata_UNCONNECTED(15 downto 8),
      m_axis_sts_tdata(7 downto 0) => \^m_axis_sts_tdata\(7 downto 0),
      m_axis_sts_tlast => NLW_U0_m_axis_sts_tlast_UNCONNECTED,
      m_axis_sts_tready => m_axis_sts_tready,
      m_axis_sts_tvalid => m_axis_sts_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
