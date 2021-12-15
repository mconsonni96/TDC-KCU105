-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec  2 14:29:11 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_XUS_Virtu_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_XUS_Virtu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL is
  port (
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    m00_axis_undeco_tvalid_0 : in STD_LOGIC;
    m00_axis_undeco_tvalid_1 : in STD_LOGIC;
    m00_axis_undeco_tvalid_2 : in STD_LOGIC;
    m00_axis_undeco_tvalid_3 : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO_Taps_TDL : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL is
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_18_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_19_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_20_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_21_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_9_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(15 downto 0) <= \^m00_axis_undeco_tdata\(15 downto 0);
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_0,
      I1 => FallValid,
      I2 => RiseValid,
      I3 => m00_axis_undeco_tvalid_1,
      I4 => m00_axis_undeco_tvalid_2,
      I5 => m00_axis_undeco_tvalid_3,
      O => m00_axis_undeco_tvalid
    );
m00_axis_undeco_tvalid_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(3),
      I1 => \^m00_axis_undeco_tdata\(2),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(1),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_18_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(7),
      I1 => \^m00_axis_undeco_tdata\(6),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(5),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(4),
      O => m00_axis_undeco_tvalid_INST_0_i_19_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      O => RiseValid,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(11),
      I1 => \^m00_axis_undeco_tdata\(10),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(9),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(8),
      O => m00_axis_undeco_tvalid_INST_0_i_20_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(15),
      I1 => \^m00_axis_undeco_tdata\(14),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(13),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(12),
      O => m00_axis_undeco_tvalid_INST_0_i_21_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_21_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      S => ValidPositionTap(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0 is
  port (
    FallValid_reg_0 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO_Taps_TDL : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0 : entity is "Sampler_TDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0 is
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_10_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_11_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_22_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_23_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_24_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_25_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(15 downto 0) <= \^m00_axis_undeco_tdata\(15 downto 0);
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
FallValid_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      O => RiseValid,
      S => ValidPositionTap(3)
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_22_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_23_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(11),
      I1 => \^m00_axis_undeco_tdata\(10),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(9),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(8),
      O => m00_axis_undeco_tvalid_INST_0_i_22_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(15),
      I1 => \^m00_axis_undeco_tdata\(14),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(13),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(12),
      O => m00_axis_undeco_tvalid_INST_0_i_23_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(3),
      I1 => \^m00_axis_undeco_tdata\(2),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(1),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_24_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(7),
      I1 => \^m00_axis_undeco_tdata\(6),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(5),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(4),
      O => m00_axis_undeco_tvalid_INST_0_i_25_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045400000"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      I4 => ValidNumberOfTdl(0),
      I5 => ValidNumberOfTdl(1),
      O => FallValid_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2 is
  port (
    FallValid_reg_0 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO_Taps_TDL : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2 : entity is "Sampler_TDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2 is
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_12_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_13_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_26_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_27_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_28_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_29_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(15 downto 0) <= \^m00_axis_undeco_tdata\(15 downto 0);
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
\FallValid_reg_i_1__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      O => RiseValid,
      S => ValidPositionTap(3)
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_28_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_29_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(11),
      I1 => \^m00_axis_undeco_tdata\(10),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(9),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(8),
      O => m00_axis_undeco_tvalid_INST_0_i_26_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(15),
      I1 => \^m00_axis_undeco_tdata\(14),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(13),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(12),
      O => m00_axis_undeco_tvalid_INST_0_i_27_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(3),
      I1 => \^m00_axis_undeco_tdata\(2),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(1),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_28_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(7),
      I1 => \^m00_axis_undeco_tdata\(6),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(5),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(4),
      O => m00_axis_undeco_tvalid_INST_0_i_29_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000454000000000"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      I4 => ValidNumberOfTdl(0),
      I5 => ValidNumberOfTdl(1),
      O => FallValid_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4 is
  port (
    p_0_in : out STD_LOGIC;
    FallValid_reg_0 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    CO_Taps_TDL : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4 : entity is "Sampler_TDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4 is
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_14_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_15_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_16_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_17_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_6_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_7_n_0 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  m00_axis_undeco_tdata(15 downto 0) <= \^m00_axis_undeco_tdata\(15 downto 0);
  p_0_in <= \^p_0_in\;
FallValid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^p_0_in\
    );
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^p_0_in\,
      D => RiseValid,
      Q => FallValid,
      R => '0'
    );
\FallValid_reg_i_1__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      O => RiseValid,
      S => ValidPositionTap(3)
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO_Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540000000000000"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      I4 => ValidNumberOfTdl(0),
      I5 => ValidNumberOfTdl(1),
      O => FallValid_reg_0
    );
m00_axis_undeco_tvalid_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(11),
      I1 => \^m00_axis_undeco_tdata\(10),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(9),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(8),
      O => m00_axis_undeco_tvalid_INST_0_i_14_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(15),
      I1 => \^m00_axis_undeco_tdata\(14),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(13),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(12),
      O => m00_axis_undeco_tvalid_INST_0_i_15_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(3),
      I1 => \^m00_axis_undeco_tdata\(2),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(1),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_16_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(7),
      I1 => \^m00_axis_undeco_tdata\(6),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(5),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(4),
      O => m00_axis_undeco_tvalid_INST_0_i_17_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      S => ValidPositionTap(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8 is
  port (
    CO_Taps_TDL : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AsyncInput : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8 is
  signal \^co_taps_tdl\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  CO_Taps_TDL(15 downto 0) <= \^co_taps_tdl\(15 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^co_taps_tdl\(7),
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(15 downto 8),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Init_CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Init_CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Init_CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Init_CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Init_CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Init_CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Init_CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Init_CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1 is
  port (
    CO_Taps_TDL : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AsyncInput : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1 : entity is "XUS_TappedDelayLine_CARRY8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1 is
  signal \^co_taps_tdl\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  CO_Taps_TDL(15 downto 0) <= \^co_taps_tdl\(15 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^co_taps_tdl\(7),
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(15 downto 8),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Init_CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Init_CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Init_CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Init_CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Init_CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Init_CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Init_CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Init_CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3 is
  port (
    CO_Taps_TDL : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AsyncInput : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3 : entity is "XUS_TappedDelayLine_CARRY8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3 is
  signal \^co_taps_tdl\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  CO_Taps_TDL(15 downto 0) <= \^co_taps_tdl\(15 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^co_taps_tdl\(7),
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(15 downto 8),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Init_CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Init_CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Init_CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Init_CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Init_CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Init_CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Init_CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Init_CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5 is
  port (
    CO_Taps_TDL : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AsyncInput : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5 : entity is "XUS_TappedDelayLine_CARRY8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5 is
  signal \^co_taps_tdl\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Init_CARRY8_TDL_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  CO_Taps_TDL(15 downto 0) <= \^co_taps_tdl\(15 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^co_taps_tdl\(7),
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(15 downto 8),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 0) => \^co_taps_tdl\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Init_CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Init_CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Init_CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Init_CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Init_CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Init_CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Init_CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Init_CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC;
    m00_axis_undeco_tvalid_0 : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper is
  signal \CO_Taps_TDL[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \CO_Taps_TDL[1]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \CO_Taps_TDL[2]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \CO_Taps_TDL[3]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \VirtualTDL[1].Inst_Sampler_TDL_n_0\ : STD_LOGIC;
  signal \VirtualTDL[2].Inst_Sampler_TDL_n_0\ : STD_LOGIC;
  signal \VirtualTDL[3].Inst_Sampler_TDL_n_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\VirtualTDL[0].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL
     port map (
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[0]_0\(15 downto 0),
      ValidPositionTap(3 downto 0) => ValidPositionTap(3 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(15 downto 0) => m00_axis_undeco_tdata(15 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      m00_axis_undeco_tvalid_0 => \VirtualTDL[3].Inst_Sampler_TDL_n_1\,
      m00_axis_undeco_tvalid_1 => m00_axis_undeco_tvalid_0,
      m00_axis_undeco_tvalid_2 => \VirtualTDL[1].Inst_Sampler_TDL_n_0\,
      m00_axis_undeco_tvalid_3 => \VirtualTDL[2].Inst_Sampler_TDL_n_0\,
      p_0_in => p_0_in
    );
\VirtualTDL[0].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8
     port map (
      AsyncInput => AsyncInput,
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[0]_0\(15 downto 0)
    );
\VirtualTDL[1].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0
     port map (
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[1]_1\(15 downto 0),
      FallValid_reg_0 => \VirtualTDL[1].Inst_Sampler_TDL_n_0\,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(3 downto 0) => ValidPositionTap(3 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(15 downto 0) => m00_axis_undeco_tdata(31 downto 16),
      p_0_in => p_0_in
    );
\VirtualTDL[1].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1
     port map (
      AsyncInput => AsyncInput,
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[1]_1\(15 downto 0)
    );
\VirtualTDL[2].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2
     port map (
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[2]_2\(15 downto 0),
      FallValid_reg_0 => \VirtualTDL[2].Inst_Sampler_TDL_n_0\,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(3 downto 0) => ValidPositionTap(3 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(15 downto 0) => m00_axis_undeco_tdata(47 downto 32),
      p_0_in => p_0_in
    );
\VirtualTDL[2].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3
     port map (
      AsyncInput => AsyncInput,
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[2]_2\(15 downto 0)
    );
\VirtualTDL[3].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4
     port map (
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[3]_3\(15 downto 0),
      FallValid_reg_0 => \VirtualTDL[3].Inst_Sampler_TDL_n_1\,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(3 downto 0) => ValidPositionTap(3 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(15 downto 0) => m00_axis_undeco_tdata(63 downto 48),
      p_0_in => p_0_in,
      reset => reset
    );
\VirtualTDL[3].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5
     port map (
      AsyncInput => AsyncInput,
      CO_Taps_TDL(15 downto 0) => \CO_Taps_TDL[3]_3\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC;
    m00_axis_undeco_tvalid_0 : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL is
begin
Inst_AXI4Stream_XUS_VirtualTDLWrapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper
     port map (
      AsyncInput => AsyncInput,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(3 downto 0) => ValidPositionTap(3 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(63 downto 0) => m00_axis_undeco_tdata(63 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      m00_axis_undeco_tvalid_0 => m00_axis_undeco_tvalid_0,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_XUS_Virtu_0_0,AXI4Stream_XUS_VirtualTDL,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_XUS_VirtualTDL,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal m00_axis_undeco_tvalid_INST_0_i_3_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of AsyncInput : signal is "xilinx.com:signal:data:1.0 AsyncInput DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AsyncInput : signal is "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF M00_AXIS_Undeco, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_undeco_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco TVALID";
  attribute x_interface_parameter of m00_axis_undeco_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_Undeco, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ValidNumberOfTdl : signal is "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA";
  attribute x_interface_parameter of ValidNumberOfTdl : signal is "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef";
  attribute x_interface_info of ValidPositionTap : signal is "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  attribute x_interface_parameter of ValidPositionTap : signal is "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_undeco_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL
     port map (
      AsyncInput => AsyncInput,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(3 downto 0) => ValidPositionTap(3 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(63 downto 0) => m00_axis_undeco_tdata(63 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      m00_axis_undeco_tvalid_0 => m00_axis_undeco_tvalid_INST_0_i_3_n_0,
      reset => reset
    );
m00_axis_undeco_tvalid_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ValidNumberOfTdl(1),
      I1 => ValidNumberOfTdl(0),
      O => m00_axis_undeco_tvalid_INST_0_i_3_n_0
    );
end STRUCTURE;
