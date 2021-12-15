-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec  2 11:05:20 2021
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
    Valid_SampledTaps_TDL : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_10_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_21_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_22_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_23_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_24_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_41_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_42_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_43_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_44_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_45_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_46_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_47_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_48_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_9_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(31 downto 0) <= \^m00_axis_undeco_tdata\(31 downto 0);
FallValid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      O => RiseValid
    );
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
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Compute_ValidPositionSampledTapsTDL(3),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(31),
      I1 => \^m00_axis_undeco_tdata\(30),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(29),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(28),
      O => m00_axis_undeco_tvalid_INST_0_i_10_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      I1 => ValidPositionTap(4),
      I2 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      I3 => ValidPositionTap(5),
      I4 => m00_axis_undeco_tvalid_INST_0_i_10_n_0,
      I5 => FallValid,
      O => Valid_SampledTaps_TDL
    );
m00_axis_undeco_tvalid_INST_0_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_41_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_42_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_21_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_43_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_44_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_22_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_45_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_46_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_23_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_47_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_48_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Compute_ValidPositionSampledTapsTDL(3),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_41_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_42: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_42_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_43: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_43_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_44: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_44_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_45: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_45_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(19),
      I1 => \^m00_axis_undeco_tdata\(18),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(17),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_46_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(23),
      I1 => \^m00_axis_undeco_tdata\(22),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(21),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(20),
      O => m00_axis_undeco_tvalid_INST_0_i_47_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(27),
      I1 => \^m00_axis_undeco_tdata\(26),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(25),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(24),
      O => m00_axis_undeco_tvalid_INST_0_i_48_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_21_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_22_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_23_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_24_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      S => ValidPositionTap(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0 is
  port (
    ValidPositionTap_4_sp_1 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0 : entity is "Sampler_TDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0 is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal ValidPositionTap_4_sn_1 : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_11_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_12_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_13_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_25_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_26_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_27_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_28_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_49_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_50_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_51_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_52_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_53_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_54_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_55_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_56_n_0 : STD_LOGIC;
begin
  ValidPositionTap_4_sp_1 <= ValidPositionTap_4_sn_1;
  m00_axis_undeco_tdata(31 downto 0) <= \^m00_axis_undeco_tdata\(31 downto 0);
FallValid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      O => RiseValid
    );
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
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Compute_ValidPositionSampledTapsTDL(3),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_28_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(31),
      I1 => \^m00_axis_undeco_tdata\(30),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(29),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(28),
      O => m00_axis_undeco_tvalid_INST_0_i_13_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_49_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_50_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_25_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_51_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_52_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_26_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_53_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_54_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_27_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_55_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_56_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_28_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_11_n_0,
      I1 => ValidPositionTap(4),
      I2 => m00_axis_undeco_tvalid_INST_0_i_12_n_0,
      I3 => ValidPositionTap(5),
      I4 => m00_axis_undeco_tvalid_INST_0_i_13_n_0,
      I5 => FallValid,
      O => ValidPositionTap_4_sn_1
    );
m00_axis_undeco_tvalid_INST_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Compute_ValidPositionSampledTapsTDL(3),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_49_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_50: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_50_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_51: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_51_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_52: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_52_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_53: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_53_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(19),
      I1 => \^m00_axis_undeco_tdata\(18),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(17),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_54_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(23),
      I1 => \^m00_axis_undeco_tdata\(22),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(21),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(20),
      O => m00_axis_undeco_tvalid_INST_0_i_55_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(27),
      I1 => \^m00_axis_undeco_tdata\(26),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(25),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(24),
      O => m00_axis_undeco_tvalid_INST_0_i_56_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2 is
  port (
    ValidPositionTap_4_sp_1 : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2 : entity is "Sampler_TDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2 is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal ValidPositionTap_4_sn_1 : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_14_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_15_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_16_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_29_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_30_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_31_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_32_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_57_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_58_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_59_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_60_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_61_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_62_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_63_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_64_n_0 : STD_LOGIC;
begin
  ValidPositionTap_4_sp_1 <= ValidPositionTap_4_sn_1;
  m00_axis_undeco_tdata(31 downto 0) <= \^m00_axis_undeco_tdata\(31 downto 0);
\FallValid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      O => RiseValid
    );
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
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Compute_ValidPositionSampledTapsTDL(3),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_29_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_30_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_31_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_32_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(31),
      I1 => \^m00_axis_undeco_tdata\(30),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(29),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(28),
      O => m00_axis_undeco_tvalid_INST_0_i_16_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_57_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_58_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_29_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_59_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_60_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_30_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_61_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_62_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_31_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_63_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_64_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_32_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_14_n_0,
      I1 => ValidPositionTap(4),
      I2 => m00_axis_undeco_tvalid_INST_0_i_15_n_0,
      I3 => ValidPositionTap(5),
      I4 => m00_axis_undeco_tvalid_INST_0_i_16_n_0,
      I5 => FallValid,
      O => ValidPositionTap_4_sn_1
    );
m00_axis_undeco_tvalid_INST_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Compute_ValidPositionSampledTapsTDL(3),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_57_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_58: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_58_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_59: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_59_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_60: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_60_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_61: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_61_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(19),
      I1 => \^m00_axis_undeco_tdata\(18),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(17),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_62_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(23),
      I1 => \^m00_axis_undeco_tdata\(22),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(21),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(20),
      O => m00_axis_undeco_tvalid_INST_0_i_63_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(27),
      I1 => \^m00_axis_undeco_tdata\(26),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(25),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(24),
      O => m00_axis_undeco_tvalid_INST_0_i_64_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4 is
  port (
    p_0_in : out STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    Valid_SampledTaps_TDL : in STD_LOGIC;
    m00_axis_undeco_tvalid_0 : in STD_LOGIC;
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_undeco_tvalid_1 : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4 : entity is "Sampler_TDL";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4 is
  signal Compute_ValidPositionSampledTapsTDL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FallValid : STD_LOGIC;
  signal RiseValid : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_17_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_18_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_19_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_20_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_33_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_34_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_35_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_36_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_37_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_38_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_39_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_40_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_6_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_7_n_0 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  m00_axis_undeco_tdata(31 downto 0) <= \^m00_axis_undeco_tdata\(31 downto 0);
  p_0_in <= \^p_0_in\;
\FallValid_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      I1 => ValidPositionTap(5),
      I2 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      I3 => ValidPositionTap(4),
      I4 => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      O => RiseValid
    );
\FallValid_i_1__2\: unisim.vcomponents.LUT1
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
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Compute_ValidPositionSampledTapsTDL(0),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Compute_ValidPositionSampledTapsTDL(1),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Compute_ValidPositionSampledTapsTDL(2),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Compute_ValidPositionSampledTapsTDL(3),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_1_n_0,
      I1 => Valid_SampledTaps_TDL,
      I2 => m00_axis_undeco_tvalid_0,
      I3 => ValidNumberOfTdl(0),
      I4 => ValidNumberOfTdl(1),
      I5 => m00_axis_undeco_tvalid_1,
      O => m00_axis_undeco_tvalid
    );
m00_axis_undeco_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      I1 => ValidPositionTap(4),
      I2 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      I3 => ValidPositionTap(5),
      I4 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      I5 => FallValid,
      O => m00_axis_undeco_tvalid_INST_0_i_1_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_33_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_34_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_35_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_36_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_37_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_38_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_39_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_40_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Compute_ValidPositionSampledTapsTDL(3),
      I1 => Compute_ValidPositionSampledTapsTDL(2),
      I2 => ValidPositionTap(1),
      I3 => Compute_ValidPositionSampledTapsTDL(1),
      I4 => ValidPositionTap(0),
      I5 => Compute_ValidPositionSampledTapsTDL(0),
      O => m00_axis_undeco_tvalid_INST_0_i_33_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_34: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_34_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_35: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_35_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_36: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_36_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_37: unisim.vcomponents.LUT6
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
      O => m00_axis_undeco_tvalid_INST_0_i_37_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(19),
      I1 => \^m00_axis_undeco_tdata\(18),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(17),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(16),
      O => m00_axis_undeco_tvalid_INST_0_i_38_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(23),
      I1 => \^m00_axis_undeco_tdata\(22),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(21),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(20),
      O => m00_axis_undeco_tvalid_INST_0_i_39_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(27),
      I1 => \^m00_axis_undeco_tdata\(26),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(25),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(24),
      O => m00_axis_undeco_tvalid_INST_0_i_40_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_17_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_18_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_19_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_20_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      S => ValidPositionTap(3)
    );
m00_axis_undeco_tvalid_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(31),
      I1 => \^m00_axis_undeco_tdata\(30),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(29),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(28),
      O => m00_axis_undeco_tvalid_INST_0_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8 is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    AsyncInput : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8 is
  signal \CO_Taps_preTDL[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\ : STD_LOGIC;
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
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  D(35 downto 0) <= \^d\(35 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(3),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(11 downto 4),
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
\Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(11),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(19 downto 12),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(19),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(27 downto 20),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(27),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(35 downto 28),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 4) => \^d\(3 downto 0),
      CO(3 downto 0) => \CO_Taps_preTDL[0]_0\(3 downto 0),
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
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    AsyncInput : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1 : entity is "XUS_TappedDelayLine_CARRY8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1 is
  signal \CO_Taps_preTDL[1]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\ : STD_LOGIC;
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
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  D(35 downto 0) <= \^d\(35 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(3),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(11 downto 4),
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
\Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(11),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(19 downto 12),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(19),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(27 downto 20),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(27),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(35 downto 28),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 4) => \^d\(3 downto 0),
      CO(3 downto 0) => \CO_Taps_preTDL[1]_2\(3 downto 0),
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
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    AsyncInput : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3 : entity is "XUS_TappedDelayLine_CARRY8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3 is
  signal \CO_Taps_preTDL[2]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\ : STD_LOGIC;
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
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  D(35 downto 0) <= \^d\(35 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(3),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(11 downto 4),
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
\Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(11),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(19 downto 12),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(19),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(27 downto 20),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(27),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(35 downto 28),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 4) => \^d\(3 downto 0),
      CO(3 downto 0) => \CO_Taps_preTDL[2]_4\(3 downto 0),
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
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    AsyncInput : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5 : entity is "XUS_TappedDelayLine_CARRY8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5 is
  signal \CO_Taps_preTDL[3]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\ : STD_LOGIC;
  signal \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\ : STD_LOGIC;
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
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\ : label is "PRIMITIVE";
  attribute box_type of \Inst_Imp.Init_CARRY8_TDL\ : label is "PRIMITIVE";
begin
  D(35 downto 0) <= \^d\(35 downto 0);
\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(3),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(11 downto 4),
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
\Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(11),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(19 downto 12),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[2].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(19),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(27 downto 20),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[3].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \^d\(27),
      CI_TOP => '0',
      CO(7 downto 0) => \^d\(35 downto 28),
      DI(7 downto 0) => B"00000000",
      O(7) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_8\,
      O(6) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_9\,
      O(5) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_10\,
      O(4) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_11\,
      O(3) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_12\,
      O(2) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_13\,
      O(1) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_14\,
      O(0) => \Inst_Imp.Gen_CARRY8_TDL[4].CARRY8_TDL_n_15\,
      S(7 downto 0) => B"11111111"
    );
\Inst_Imp.Init_CARRY8_TDL\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => AsyncInput,
      CI_TOP => '0',
      CO(7 downto 4) => \^d\(3 downto 0),
      CO(3 downto 0) => \CO_Taps_preTDL[3]_6\(3 downto 0),
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
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper is
  signal \CO_Taps_TDL[0]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CO_Taps_TDL[1]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CO_Taps_TDL[2]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CO_Taps_TDL[3]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CO_Taps_preTDL[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \CO_Taps_preTDL[1]_2\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \CO_Taps_preTDL[2]_4\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \CO_Taps_preTDL[3]_6\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal Valid_SampledTaps_TDL : STD_LOGIC;
  signal \VirtualTDL[1].Inst_Sampler_TDL_n_0\ : STD_LOGIC;
  signal \VirtualTDL[2].Inst_Sampler_TDL_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\VirtualTDL[0].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL
     port map (
      D(35 downto 4) => \CO_Taps_TDL[0]_1\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[0]_0\(7 downto 4),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      Valid_SampledTaps_TDL => Valid_SampledTaps_TDL,
      clk => clk,
      m00_axis_undeco_tdata(31 downto 0) => m00_axis_undeco_tdata(31 downto 0),
      p_0_in => p_0_in
    );
\VirtualTDL[0].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8
     port map (
      AsyncInput => AsyncInput,
      D(35 downto 4) => \CO_Taps_TDL[0]_1\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[0]_0\(7 downto 4)
    );
\VirtualTDL[1].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0
     port map (
      D(35 downto 4) => \CO_Taps_TDL[1]_3\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[1]_2\(7 downto 4),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      ValidPositionTap_4_sp_1 => \VirtualTDL[1].Inst_Sampler_TDL_n_0\,
      clk => clk,
      m00_axis_undeco_tdata(31 downto 0) => m00_axis_undeco_tdata(63 downto 32),
      p_0_in => p_0_in
    );
\VirtualTDL[1].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1
     port map (
      AsyncInput => AsyncInput,
      D(35 downto 4) => \CO_Taps_TDL[1]_3\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[1]_2\(7 downto 4)
    );
\VirtualTDL[2].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2
     port map (
      D(35 downto 4) => \CO_Taps_TDL[2]_5\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[2]_4\(7 downto 4),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      ValidPositionTap_4_sp_1 => \VirtualTDL[2].Inst_Sampler_TDL_n_0\,
      clk => clk,
      m00_axis_undeco_tdata(31 downto 0) => m00_axis_undeco_tdata(95 downto 64),
      p_0_in => p_0_in
    );
\VirtualTDL[2].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3
     port map (
      AsyncInput => AsyncInput,
      D(35 downto 4) => \CO_Taps_TDL[2]_5\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[2]_4\(7 downto 4)
    );
\VirtualTDL[3].Inst_Sampler_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4
     port map (
      D(35 downto 4) => \CO_Taps_TDL[3]_7\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[3]_6\(7 downto 4),
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      Valid_SampledTaps_TDL => Valid_SampledTaps_TDL,
      clk => clk,
      m00_axis_undeco_tdata(31 downto 0) => m00_axis_undeco_tdata(127 downto 96),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      m00_axis_undeco_tvalid_0 => \VirtualTDL[1].Inst_Sampler_TDL_n_0\,
      m00_axis_undeco_tvalid_1 => \VirtualTDL[2].Inst_Sampler_TDL_n_0\,
      p_0_in => p_0_in,
      reset => reset
    );
\VirtualTDL[3].Inst_TDL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5
     port map (
      AsyncInput => AsyncInput,
      D(35 downto 4) => \CO_Taps_TDL[3]_7\(31 downto 0),
      D(3 downto 0) => \CO_Taps_preTDL[3]_6\(7 downto 4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    clk : in STD_LOGIC;
    ValidNumberOfTdl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL is
begin
Inst_AXI4Stream_XUS_VirtualTDLWrapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper
     port map (
      AsyncInput => AsyncInput,
      ValidNumberOfTdl(1 downto 0) => ValidNumberOfTdl(1 downto 0),
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(127 downto 0) => m00_axis_undeco_tdata(127 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
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
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
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
  attribute x_interface_info : string;
  attribute x_interface_info of AsyncInput : signal is "xilinx.com:signal:data:1.0 AsyncInput DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AsyncInput : signal is "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF M00_AXIS_Undeco, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_undeco_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco TVALID";
  attribute x_interface_parameter of m00_axis_undeco_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_Undeco, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
      ValidPositionTap(5 downto 0) => ValidPositionTap(5 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(127 downto 0) => m00_axis_undeco_tdata(127 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
