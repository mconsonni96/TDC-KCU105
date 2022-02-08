-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 12:17:08 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_QSPI_Prog_0_0 -prefix
--               design_1_AXI4Stream_QSPI_Prog_0_0_ design_1_AXI4Stream_QSPI_Prog_0_0_sim_netlist.vhdl
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7616)
`protect data_block
mGXkVAeYD3UMWOkzmpA6QHYKPaCxZb05Io8KU+LllWsjfaVFWlJVQhECPKXndOf9O32TUgBZLpxm
a8i3OHqSFLDlVa47DIHFBmBaTILzMj0ZFaL0rIYhVakfh1A0scbIkqtnCLlBL52iYCziecV9gbEI
q9grb+EQuX3QZ5wh+XJ76/SPowxISylcDRV2iGAhRBtUNbCKFrkjYz22wH+UTHZD9BLA1qtCfnll
WxwHTLn10vmJuwf2oyGwNX+IAyHJqDOoPHmS3IVrT8kAEGpPBgbHX1jRfdI9kBH0O0ryCKbtw3+X
GJptxJzfeUvLM4gfom8KGrjjrPK8MEhSeU4bWmlZLErHZ0LDDEDzs1CON4GG0amBWlokkr25qVJR
M4C7BY8zROFGOwCdvrFobkBqFOUXUpTunAVqjkSaK14iMDgBqIk6RvjdmjN2Pf2JkLHAB02RoFY3
zxbbOLWlpQ1+RPZXh5KVAlUFyF2d+3fkPWKF0qpmve3U/pk00Ev3G7o1Fv4zOeHtyREbn0z6sSX5
/jSLQYa6dM3JE4gF5dvhQxjpM1QbcYFT2I07AdbRWp37g/rPjIEIpCLI8hRBoRFnrnl4wVKKHP1n
ZO/h0PJSUIVooMQyCWgxJJBTScy2BXxSZXLFRx0qX1RpRLjomzmpn/j5SI0vMOHM5h2ZtKIqgOQ/
QkJt4PVu3c/Hs7PLVAuxNP5rXz3tpG8f8gah/VVyR1weAdCSsxeYdGJHPjLlWworJ+aQrzyaDzSR
PNyyhk1rJSZoLh2R4wJyr3qELl22MoGoc8Fb9UOkgbS6QeWbiDFTmetPKyMrRIfQgfdqh4fn+fPP
xi5gbutUImqJun5gUb178f8WitsY6nvStAumoIKkUeGRzrYPIgdADcfle59rJZ4MWRIj//sx1JVk
IawhrTDQV3ZinFO5pXfUqJfrStbdBmfxhF9WXcdGXTs5kO/ummi4iYpvCPXlXSlkR2FRlJqG9cyr
I3+eX6zRjmyq+cBw8PQiw+OlRYkOPfkAiPrXSgbjHMiKhqLN+Uqdfkv6Gi846YYbxhnjZC2xCBqA
rgccUMx63XsTLyaMZaUeoA22VBro3b6ZH+LrxKeRfU36ARqtuFKDUYBXDdrobXLjJC3t0M5YpPmu
/aZzWNKdE0dk0Mp3UvO74NjFHlHEP7iP4m3mnTPhTqrBt/ZPRx9gMZ0ZXiQUCK2MQZ04FwxuWUYW
Tgjs9fbNYAsNiyRNAZasmMzuqr5KOba5ZlD1z0vNPC2Izr16/JsgHPCQyfpXjVvs30y1YBzSinRo
lNRvpR2g5dfhVKvsNJxWI+LGf5ufKh5EkYtPO1sx8fZn4fNRdVxvTBVZt3nmD32ckxTu1nx+eCu9
8vewlEFOXwNOTIb06xPxmY6G2vupymZJOZAR85Mf8f0qwdpJCm8gkFqFFfjgElICQ+3C3gzz8sVF
e6ske85dggKdBUcz6vdawgf/9bxdTxkhtqlv4YAlV0q81Scx0411OvEt/L4rBQt7qVv3f82RQtvG
qaSQ7h3dwdOyR8ZOUtiVMDJy8rTKpMzBDz1H9GoyHJTUFtCBTGQVUzKaYG4n1uswJyXcrm8V3za6
XhpM+ZeDTzMDyFdl7SWFdByEgV7i44biRp6649TLzhMDsDBdkBsqe6t00xeJXLwJcw2ctzrLWU79
Q8PoY4pIgQgSkaZrry9gF6FgQLbVkL2VSZZy5qVZL1t4cafyxPJQ1fiS9HyZABRXLVx4MS4woWr8
puJY6ymNJX+Sh60mXc64KxmAfF3tbPJM2ZR0VdxmhZvrfAG+4ZOTbni85y3VDfi82sS3Pl0e3Yu6
WgA/R+TEMULHWu9enMP6qCDn9qoOHVY3tPP3x6PPSJkyEo3rWWlie8uuTLO53qnffulPWTHBXvFQ
yeERRr1SBqqP1SD89N/e/Am6oCra084qCOa7Lq00kVYFyL+//T1IunPnnit1DUqvOqE+bJ/7rISF
YtktEilT3N64WAKnA6C//LYFxiEOnkvGmWnKvCht56EOfetwEfyZ+hpzkjje0+qzWVL07lkqa4mh
zlZQpchnE4c/8cToVaSFhTSYVqreYd5TURA+VMFjBsTljszC7l3R1EydUPTCUqdemLvDyqa+Zsn+
g0W5Q7eZiJ6xtZeZjR4DkmtH0KrmIEvW3TK+CFyNZKKydctCgn9CShar/9E7To453u+M/9eWWu+t
wV/36o3sjmNxv9IgloVMZlphM3+X7CHk8dMFVC62qR2xf6Yz5iY5XegBYNOuTqgGDLOjnwrtHS9Y
bDSRNEC9AW2Rnqdx0V/wwmJcLw6aPvaZAJYh89ufcCrl24cXJoxazkD8eJytM43kkktvq3fT67Rx
qTE9WCE9It5rHZvAp3PMblJOqLULWGvF85/UcJ0htvrDOsbWcWGsI49FHRHbFurb8cCvLXJqPRSi
gvTQAARDnE+fS1B3csKaDEhOYavnbhS1rm/X5KLpbrINn8P74/Vu6AdlAlnWFM37HPr7bmBApY4m
j0G/DAQdQuVpzCMfUiCL1rNZjpn4nqen4Ah0ARnt0swfxrvk6k30ItXeLjx3sUc2IIK0VEqZCrET
In3G4QqnRfllm5GUlP+JkA3dHRGDI741UuEFTPWWNWNTZDCXw1jKycfF07gQC3yBo1C8iigvsWtU
p7AuZ9dvA2UQf+h0Nschj4/VuUulaCNanh7nrhsmO8FkQG/h2Dy4mQRnYHVcMX1WQ47ri2LC74Bp
nLnZaERkLoEC2WCG2aswNVMpQ6Mi7niWDrtzo+SCOwjaHkbEwWj/KID2vWNlDyqxPpERbmAbsfdk
PabMznGMXgeBRnI/Wwd7ipPhVdaORxIENH8fx/N+aQhFpOVwLpXJgMkqFwOrN6dNFEVhnwlxH0Q2
bT4otFw4//w+vSiJ2w5vXGFyRFj2zKYOo7qQ2I7zMZbEYjxf4wB9lkG6hLPO7moQ/n8MgtRHTR9F
gzw5Q0KtG3NWeO/JgGd9G2Rgx1h9MyksWf6h9uOi9NRVgcbshqB9JqgOhycqmHRgy05qLvYcMVzT
37DeLyYGjN8zGkMzwUIuIzEmkxILzZgVytkaUKVVubml7v/Lh+Xgkr5pRjjcqNAvOTwrQ3o892uu
O0o8HfNXCjBgxAMVCejrmGAcUBrNQRLc/5POIkbcmJRgvbtfMTmmTjPMfLbnnqYJM7fFgCBdPy4L
0e3YsPuaql7jqczxuwvXfTcZX6AiMT2GB6BNWgbaMUFERngLVgRUL1dE6Kd8dMdYQYy1Uw/AQ6/K
DaoldLnyZHs/NHRntlZljT8ePzHhEAiqFm8ZUeAo4khWtKKt+w5wosuaV8tmyZLmsrxnjv9N62mU
pOLpHFdB7MR/CkrMnnYgquT8y0y4qgU9Jvpo8CwwjSoezvC8fTCBrVAPh61H2VMiYWY9NeM7N7mm
rRvsjvuiPwuYEdwTc5qdaaZLC+LtTBYEBR6Isqmxia7oU/4Yzz2k3EwvH381/5W736LWy5Vfo31X
b+dnA/IXSqf0jKiapTCI5d143uhK0VCrFb5gluvVEA/lRRu9ZFqCrV6tGRDBZ54a5tnlwGLS39fo
tdXwOndA5LucrNEXlR64Fvr/FjgdsJnPK6raK6bl7TeKbbBjrcU+T3Ci7oFgkFLRzhiMbn5wyVCN
ocB8xmiw7wGztl4V9/bxWE27ryAuD7iY0telEknzgaSjurt4h2zV6q5SjzpndLFBpT/UgT74FpLY
jfok7TqdAVolfMtBhHk1NvuJ051vkBhr8enK5znULMizX/cSTBvsI2QU4g44qgvLA1N/T35EKYlg
j9FYfkC1gdVpidomiD5yyVcW4f7EhLHQ8tCFQPWIKd/aN7hccBpKHAhBLAWMqqCjlOiO7Wm2r4MA
HN1W0xcggwiKi7at65kIjKI7Ta1qnn8hQbIe08lYoNM43nvr1Ue/jZkPsPAIg6L83NHHE8aEz61Z
mBgt7Z2ltQVyZzo4IsoxLp51Z/ajucmbq5Os+4A/BORurRoCILM0K+nSl5tz7Mtg+fgqEXsUwujB
OkQDd5HPu8+A1VFcYWOXR57M3OhbJ3NgaPiOEUYWxN0ba3MAUuZz4PlNYF7sO7WHyleAE78QzSM2
4wNsfvMmKtXCAYUKvAoX4192tJZO29FhoaUT7WlFUhaP7thuHjXBzcJIWxTMCEjEkbirAabctL52
MmaQ4h7Gxt7iA+y8el6UocDgU2oTN3Gh3MX2EiUp0FPmH2ru27rsAC11zcDjMbmKKr5Uyu2lTLgj
eOMzg1uNLwtU4Bzir+7qHHD5DxmMiVciccDsQCllWiACwwJWxlo1ottF0qXuW1+9ZWOJdgBzF18C
tJfbMeg2JseyB40yhhSjmMYZkDoajdrlNJ1JWgmqJlUH+RJw+GOnhK2yJW5NHqBvI4hhTnOZoiOw
jCSSD8YwyUkx9OoHoS7jhyd0Nd5ueVq/xasEuNVPjM0HSVhh/qxnPWJDuJ8tRVjO5N+L+ndDz4Al
0o02CvjbA4a3RyARg15LSOFIVJjacELOpNnAkOvSJE90o89WYipxvJ7dogdMOVyeAvawSWEALni9
6A/QjkZOClFHQS8tDH/RXi6S92UP9V06PMQQag9tY++4JtpMK22kGyhQ8C2iq/xig9JO53OxbnOr
bJ1ioHW7O7fqGyjm33ZlSyfHFVmXAhPiAgc2Am6lT9+Xvxght0MvPKzShVrtqT0TJCqXgR3LgMdI
ngjDD0tAFVQwo5RlmxCGQbV7+EKD3pcxEggBmNLJcQtMpn/PactMMxRBLLhGqvKbNKGXFfdkHH/K
kdi1fndLifbdQQln3S06dR6KfBa+VvwVVnFCt3V602qUZUy1hI32EyZLBpWkWmf2rsqo+NXn8XiG
t5gFgLJClB1YozdFtUaqU1ogtiXxVZ5Tx/PG2rh4vq6BjpYXe2CG4+IckFQ2fOBxojhgcpeBBaQV
oXTQso6vh80/J/ZB6nDqcEVpt1nkkF03o3O9xUIp9VJTeqNxkPkls6PiydsDb8sKgsxROc73lkdy
YdWV7GVWO+OjYbHkdCXIY0M8dGv5pShN1gJv6cTtZZ2neLfTpYrjw/YQWHrL+VLMqvx0NTSX6JIi
E7WNl865C+DJW0eQcCt8NZIzm+anQvZx/crJUYxxZjk6kcZNispiM2kC5qn7TDLn/nnc4WX2Rs0F
OdQAQBK1ytH14zCXNuoWfLeKUXcz6tQ+cExJfVJG7gXEOk54XytofkuSR3oRQiqCngZMBytpOq2t
Fidgy2U0HtK+B3Izabr0DwwvE2W70HmR651SIC2tNGaG7KEAv/FjB6jqh2NCsbzyG0yusrovegZb
O3AGXu2p7HhifepjZKVyCke4+SZnTE0rAKlcqb2bGv2KzSMVCqgk5yDuxYDqKGa2KswX2liSngy5
6jvFc0AGE7OtYeiO0Hi7X5mKvMrvS8PmDkzDfzcNaO7HqnKJyyE0wIqR8qV6xdvMdReU4+NGPUIj
Mlwql2NTtF/x0ycufbRYXDYS//+hwDL7PVUl2dkkFp5hvF2vaBjpZzUFJj3zgUu6wCZEm2krps14
pZSjAufPfvXSCFYhGvdsjAAOy6FehDwYEbwNPY2LuEmEkOUjjFYwCF1DAI7rwa8+K7VxGRKc+jxw
Ipr7WPrxw06e3u+ZXwgS3Gp0twgO5qmlOj10dAu/C+Yy4DB1Phdxd9bJf6KfsNbyU4+q9OYqqvoW
5rWfBFJXkepByXk8ZhMUZRLFTamuzhveffkI2ql7gqF+Ym+583v8zFXU28V7+8dRYBVKIcT2jgqz
rjQn7EqAussaOZ4YWYR8wHrxPzXPi8mDu+VzN0eBCq/Fs2QtQVBETYnFOAl7rmknshMQLC435jDx
0QJSHKK6B2JFRsUVqMpoNyHq2n0bSE0a0zTlvSfRx6UA1lU39JRpl6HwkQ8pJc+iotMBXqyhiAOG
71DJcSybyJR9Qynau98ceJLSLnF8aaL1+AgUSckvwiUUNNxVwlhBROcTd0aGJN3yDJukGtaBQQZj
oBtg44QkQBYmM5OrL0uDGh61OdusfWsfjkupLZJodMxKHdH2VQYhA7iidoWP9dN1UhoW2nYMxRER
B9kvJFGnbvKWKWOcI++H4xBnjMEJqa+yK8Y0vKrRIVZSW9rgvwzSRey7xwJHX7wp3/5FrlgzFDlE
eHsOMNkME3ixIt1t6Wja/MOSPskOvDBOzef+FtxjhAACdGbpUaFfYZgy5smFYqOxNNKaCF7e8EXH
leIvPgkZJ/2R6Bo4mkK2F8ZBznF9vkAYcKmIl2Tx1cE0n1wJnfpv/laWgMahPpj8Y/5qKgAoE9ne
x2EzNne4PgQA3L1NgTevXA+xLqOIBWKWcQQ2jhh+IX7qA+479YU4iOKE2Mx0JluScl3nx0ydRtfe
MDnJj4qzv5Yp5lIP43LC86YXHl0QPKU598anD1sJTm9N0cDEjGVA/NHSQi+MN+i+L6MIJVmxLkeS
aKzbp+HhW+cDWUd7dagtUx/JDoEm0yyD7UD6b/AzzmbDNA49GOwWtwHsIKcyiNGuDI0S3MVOMsD5
R7Xwoff17t/iSnupwe4vNtHTOPEvxfIMjo6XgIMeqITKz1c3NC0Ohe6IwUhdtCxIi0t26N5MK3+J
IDxHjrSKYmFSRhtb/HpEUFzQHnqCRldhYi+Y8zbD7K26LNIvHIy8QPRsqekJQ77P3cOWo6RRRv4E
pLxQZnVnYX2tuKMvR0nnJOezc8pvnrTrUdf4AreRRH4oLdvhZv+1iTVfsg5Ex/j0y7TrrT4Mgz1Y
U1jm1QtWpCjeEGCgmmqepxCZRqiIjrHJ8+Ephlq62SW/fvrWIrP8D8c67guyxeoj6aiV+Yx3GS4Q
OKG/3hn/OWUDSdTGol3BCApKQPpAg4/IvQwaoFnW6JNc5XzXj/d0dXDVcbfv7oGGhfQT09/Z+W7q
fnKSv4O2H8CAaWMTrcBXhTHzxk4yB+KXVgKmfb7QXepFqmMXR9QVBWQSxeOSp3Mr0yzFNn58aAvQ
9KUVeKT/HK8QzZ3HOiAvRtJhSnJtToAC74CPvxuFPieZrN9xBBSatcA5N6qfUKRo8r6thxrgOF7p
en4c5SyA6gAapVrNBb0dyB4wl0NRXhm8qARNs0dee5CUoa0xCvEAT5hnLxNxGNqW5/i0HUKeQHF+
lccuiOB5Cx7y5n17/pm7aQ83UGz2ZN0LVgjFvV0lKVJyKlV1KGP+ms4aTs39MLH2PHXs/undR4Zg
757PxyshSofO9KY5mrePY4zyAxI7ohUboMAnaASrvtTaUadsFNgjCpzRqsZfvC4LLRly56Rb4CyW
373u08oMLb+cmY91ANC3Z0CeqOzGacLSnd7G5X8Jn3ktjo/2EHNzqP9HrvWsMFEyoSKylzNbBDo2
mKhXc5BDlD8bhjzijvvM9swgaaMIIZLYrbCj8/wQgQOKcxAZo2SPJ8ieY8fwI9/6xVCTbW/LLtV4
9l4kN7sraatBYyrxFbERZTzZ4mpWDQAgVeELEC7XaAMIH5XN2z+KxFFo3/H+6316HDqNCR5VMWnR
xRRrvRxy/XfFB23KuecxypIvhv2W5xYfOYPUay9li9w73HelTRPXOJONmdB0+wtTUmRqRJNQriEk
dRu571fIPxqumFVdiW0T/95BUpxaz2FIxohAMxfNufoFTDjf92jjrBRnz14dFNhZviKJ5xi3zd6I
CyDLBSa4hYwTqKox1CS+AcJPVx5BONNeoGNC/qd3ETXf2Fcu7nIA5s495y4dXSXp0OhHcu6XvFGJ
kAsKddGlHPPaQ0SWgthX8tMv8l+pgLjmzwENnZ+aGRApz+ECg2OFNR+T2voMjIUadsomEyFN9r0I
Hm13H9vti7FgE7N9W19+8vBeJM25wZrFvxK91dUarhWLjpd9qIoUUGh/e8zklzry7OSCFqC9tiBv
b/X/jlkLuYllpZfHN96ouB/CM+UbqZ7CQbkxUO1KjS5Z7iSa7Zdeo8YjuLrldX7w0cImK19Wghzq
vGQ4Q6JDMfLY3Vba5mplHPEExlMPsy5W740RKoEWcyrsFR/GV02eQWh4tjxCoZHQxBjKeYkvtb/T
X2ekpD6D1DMEQBFUq2z2jlu29Rs3q9CRp1lDNvhOsRd3Jx2mgwSij+sQxa/i0nBxW5OS281LLLoM
5GVIafYReylpKG0AYVVbX9Jy09hVF1K3wHGYbOlS+y+jVuvdwsaETigj5UByxkzDouRJuhzg2yka
fiZSJ74nL3yJi/8b5xkaho6MJmMcj49g0SdT4khAGhsAsrfcK2p7TFxDcUJPa6+9Lcb40zBmEEy8
iwh+9nocIQ/BZ28FwqCHGbJKPOlSDKRW6KwZh44G/OOJqnalyHxB9m30v2K2pIoHjXBPHZu20JIk
p+aeYGXcpb60n20jMwdYtfxrMgOJ5ZTrFOofprLm5OwfAOlDJwNnncRIXEdIugZJ86Aa4eFP1FYh
K7l6EHNVX1pnRX9q0Brb+OYgcWmVyNigovGciX4401uYBVSlCOB3pW2M2ypc/vDc4ah7dzWCLtir
1sDZabarcBb9U7LbQG8Vn+qxrQA3/juFdMRltrUB008p5xXGuzqpIdaMtq/J42sDasQyk/oP7rwr
sWRew8JYAIB/OIFw3IIg+i1nDXrue+ezm1MX+Ngd7k5eTuuRyaUxMZVvdf3FgTUpPoaXqADgIhet
slWGeOyHGPodaa+PQL4O5i8C+eAMSVYLw0fA8LAuJtgA5kLWEavMIIr9GfDObE1Ledu8Oawno0Rs
DJa/up65jSYjHJA4+C4vF3X5jyZIRKZBdyyJWOR99rjjHfn0TNf7QrMpjsiOZhrZGjoIcrlaHy1C
8+pZB0I3KsmcP62OpXaLHHHXVRhTd4eZDkPlJd//OBaEQ2JEWo8aGgDGkJWfzAxKW7LpbC3cZH4R
+tx4/67OJUyQOOwMo4YxWMhRiROeCZonM2fxhEx7QVjk9MKlhS/4JCqJ+ee8QF16e79raz2cggUq
vdpYjStS3G6TdqCvNkRtZSsmDLhFf2q2DDZSOz8Gzin7ahxXsR9Oqcu2Rk9SBVvAC03yJLVShvie
/Qs31HnJ1RrSgdLuGgXsHahr5VdOvaB670LYsaA4vxHvsLd0AmXMIAZCoR4z1wpIVpP763DNOqt1
Qkl8s9n/losCenSsZtBYqrMzaDA+hzNU6vczAbmIV82r0Kij4XbQtP9ev8dSOVUq89NKeN7bvKU5
JGu0xmKLUaZQcBeYk1OaWabBeRbcU95o2Tas+3neiLxfplsw0KIXVh/+zJPTtO3SuO66kfUYybA9
JaWgD9E9CeUldBIa3n/BLyk5HExgU1KfpxSDxMnO+gvqGC++N3oTuevRVkhSUB3R9QWL0qaGsSa8
HOi6HT4bBJMCfVsCR6NQ4GWonVRZRel7T5lBGDJ8f2vcsQKnDvNj8SMSkF5ez1Jl+RYxwZQbx6RA
rxQd9raKrAjybOEFMqIaAvgkqV/wtqC5mfqhWQMawddi+XTmlTZizYfOH7zHc3eUfkLclCNmbppj
mMevYwldTUlPdfhPeJAF0uJ7OBi4k72RY/CGvQxs9yAcknZahC4DDnac+mvFDPEetHxVOApHJD1z
ciCDPsptyn2S6pf/Mv0O6rFFqvOs4xZAImiJqX1JaJRxVOBruRhrGmVx0FnQObKYiCXcoG90c4a5
1QpA6MhmbGegnWfStlK4htvqj8YyAxRWhXtCISrk7+GcT81D3g9j7DWc4/ygZ8ALX2MUJ9CJ6U4o
/yZAL23E7HjiUGSik026OIjnEw4xumyn7cGSoZKpLI9mFw6b9Ohs7RkoQR1NEG4O8r+GXdR5SD8s
KytQc+f+fyv0hK3uFDDlHL/bvpM5yBAbMX+OyDbSR7FnVOYVq1M/rIMcT4pZyHF/UzCU8/8NuLMD
WAXGJnhYKe14tJXrSkDS06aT7wUHC0nQ63BBkuzGZB3PPkGSa/pYRt91GP3D9K5snmpkgHRKpj6a
5tz4b6+0GVIJGmMsKxl0CfbIG18IAjyREbCQCpb8hHi7ow6LjXYKn/cVhc+s2KZmVPG39+Pahb47
9x/bXeqUuzbV0OENxExqsR5RalGbH4bT/fjNP/FsKI2sk3IWjsxj+Khy5WwZgd/f1FGDYgKMqGcJ
BbXrYVHg3b4XjG/4ZHh7rceog0CcuEXCmq+vUv4wEmqsoes=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9776)
`protect data_block
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
wAeJXM470avIer8GEgdC39yJdtkX6jyOQyHnjD8=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87648)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 211152)
`protect data_block
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
wrI+rKVm4DpCwdI2LgSey7pjixYhStyY
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18816)
`protect data_block
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
0ECdFvHW
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
