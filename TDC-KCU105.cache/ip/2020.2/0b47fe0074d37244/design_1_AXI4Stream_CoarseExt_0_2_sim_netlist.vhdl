-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Dec 20 10:41:08 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExt_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExt_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair3";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
  dest_out_bin(3) <= \dest_graysync_ff[3]\(3);
  dest_out_bin(2 downto 0) <= \^dest_out_bin\(2 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(3),
      I3 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair2";
begin
  dest_out_bin(4) <= \dest_graysync_ff[5]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(0),
      I1 => \dest_graysync_ff[5]\(2),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(3),
      I4 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(3),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \dest_graysync_ff[5]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair4";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_fwft.count_en\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAAA655"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C02F"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => ram_empty_i,
      O => \gen_fwft.count_en\
    );
\count_value_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6555AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[1]_i_3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[1]_i_3_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    src_in_bin : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \src_gray_ff_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\ : label is "soft_lutpair6";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
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
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => SR(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE71118"
    )
        port map (
      I0 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\,
      I1 => \^q\(3),
      I2 => \src_gray_ff_reg[4]\(1),
      I3 => \src_gray_ff_reg[4]\(0),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => src_in_bin(4)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FEFAFF07010500"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \src_gray_ff_reg[4]\(1),
      I4 => \src_gray_ff_reg[4]\(0),
      I5 => \^q\(3),
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ECF7130"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \src_gray_ff_reg[4]\(1),
      I3 => \src_gray_ff_reg[4]\(0),
      I4 => \^q\(2),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \src_gray_ff_reg[4]\(0),
      I2 => \src_gray_ff_reg[4]\(1),
      I3 => \^q\(1),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \src_gray_ff_reg[4]\(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE6E2E0"
    )
        port map (
      I0 => \src_gray_ff_reg[4]\(0),
      I1 => \src_gray_ff_reg[4]\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0\
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
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair11";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
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
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair10";
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
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair13";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
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
      I3 => \count_value_i_reg_n_0_[3]\,
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
      S => wrst_busy
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
      R => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair14";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
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
      I3 => \count_value_i_reg_n_0_[3]\,
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
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      S => wrst_busy
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
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  port (
    \count_value_i_reg[3]\ : out STD_LOGIC;
    \reg_out_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8888888"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I4 => E(0),
      I5 => clr_full,
      O => \count_value_i_reg[3]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => \reg_out_i_reg[3]_0\(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8080802020FF20"
    )
        port map (
      I0 => E(0),
      I1 => Q(3),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(3),
      I5 => reg_out_i(3),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => reg_out_i(2),
      I4 => Q(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => reg_out_i(0),
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => reg_out_i(1),
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => reg_out_i(2),
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => reg_out_i(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 19 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 320;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 20;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[17]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[18]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[19]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[8]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 320;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is "yes";
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is 320;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\ : label is 19;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
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
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg\(0),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(10),
      Q => \gen_rd_b.doutb_reg\(10),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(11),
      Q => \gen_rd_b.doutb_reg\(11),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(12),
      Q => \gen_rd_b.doutb_reg\(12),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(13),
      Q => \gen_rd_b.doutb_reg\(13),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(14),
      Q => \gen_rd_b.doutb_reg\(14),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(15),
      Q => \gen_rd_b.doutb_reg\(15),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(16),
      Q => \gen_rd_b.doutb_reg\(16),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(17),
      Q => \gen_rd_b.doutb_reg\(17),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(18),
      Q => \gen_rd_b.doutb_reg\(18),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(19),
      Q => \gen_rd_b.doutb_reg\(19),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg\(1),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg\(2),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg\(3),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg\(4),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg\(5),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg\(6),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg\(7),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(8),
      Q => \gen_rd_b.doutb_reg\(8),
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(9),
      Q => \gen_rd_b.doutb_reg\(9),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(10),
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(11),
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(12),
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(13),
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(14),
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(15),
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(16),
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(17),
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(18),
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(19),
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(6),
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(7),
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(8),
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(9),
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
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19\: unisim.vcomponents.RAM32M16
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
      DIA(1 downto 0) => dina(15 downto 14),
      DIB(1 downto 0) => dina(17 downto 16),
      DIC(1 downto 0) => dina(19 downto 18),
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOD_UNCONNECTED\(1 downto 0),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOH_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
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
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1408)
`protect data_block
BdoZOAmPpNf3ixKDF32Dx1DQEhfQEpI2x0N5aZ9H/v7JfNgpHG1shestrNsp9e2dMhdsgVmPU6N4
PpPtgf+Y6Fm1TGDoVJLhduY1PLCd1E/itXjkdYdCa30W3bJh31YEsEv5CBj1IQXIF67VH0qsHbVm
1aeJ29wETXtcpM8AEV7qoVSIDi1JjcmCsVkTyO82wDCzeyTrSmxdEWTAXn2cwqx1dO9ZNkfhGDlb
CvSLUeVc9fspfWwNxMfFramy9fN6VKywcialH7ZAg3CthjaWZSRa7jP8iRpff0L4UMHLg8ElLAeb
Skp+hAuMv0TEgWx/5wiZJglENr/TC0DpSf4XM8+NoB+KaHZ05O9r6TvMFpMFTC/K6ivcjiX9xh7h
BO8DHksKl2dm7WzCoC7DlrGpM9MNtJEJI8Dd9eo8XxaTKgnUFwZcnptC6Oyq9gqbfvgjVa7yz2oj
S+NLDnr7zEWrgMJKrF/0ASYPDuWg5jvGvTiB25ItP9GSxVo+ESs1XzzTiM2dmuj8A84fMLpuSKuE
pzeDzxWcsR5ODQQ6inygx1UTch/77Q2G/3vZdFkLtW1HxiE69OELtEOLjnOWPlr7sHkuaONg2mSq
6oGjc5GpphCxvxjqw+DZJ5VjUwnnnsGi7BZAE+a49IW1d6bMvwJdHg0vaVl7b6OI88I+tBFISxil
Tb5x6pGFng+lluNUj1SNxC0vfkx103ZvTOrVZH8l/W6d+qv+UZsPmDcJyLghx4FBaKnVpv61//Kf
HAH05kV9Aqqq+WttMZhbdfDBJVUDd4Ne3vAndrUsMAT3gyY5tZZJlhSfI/VWfmBY2iA5l9ko42ty
WToJleUbaqIH8t/FRHqladTeXjU4I4nRoYL6zXekVwu9BRAXmONFwK13rfWeJIVCze2G4Qen9/nI
GOU+RgtiYplbLXCPmeH81Mw5/PvS6g5SCpnnasmczBnST8/BxwMOesFWiTqfxvxsJhWMZZUKeD4Y
PBM8gG0d3S6J+u72/QO+encNNOJtlTZMPq4E26ds5vpIpqQIrESE6mie7kjqzMG1cF2vbS6dJwz7
CEBHiAgq5Y2Be1V2sguoS+L8eT5cnne1U3JE2VQn5XQLtoG5MFHdxWKX9PLsW7fopVxHfATolEsF
jB+Jt6fLlM1yhzxnDZzKCFM7dWKTR2F6QsywGpBzciwVvtBxydekKHnbcYHpZSyL/xWl8kxYWYCA
/j3MpZJux651sOPAC6bfvDyUzrESXytYHz7J/QQVfXDH4EuFumHxbGygScX01ZpVL7mGy8hsTXRJ
ZjMX3PAQV2b6CRqQUQdvfzqT7LSwvVPXjSp4nhOm/UnPmwQLF6H+n+3HeJYVMK9e/Y3T3X/xTNpR
X98kDZdjpSgUHfKrBsockkL2zTkWzK835RIXfej8TvweqZVo8BM/GjSeFiNJu1XrmDbg68zvyJ9d
ZiD8LbWPfYMkEs+ZsNGF6tbVFn1nAYIkCDkuwqnuri8ov4tCQhJ0wSk9ntaOwyVXLXEQMzyl+0V8
oXDxgffqJRcqwxTDtrkNZuC4BWLBgI/EUb0fshfmQWcuPQMezZ51XER7pa0ME77kxoO0+bAm907T
VjCi1CS+ESAuOTjcQLY5+OM3BK6rnR7gyN1wmxdk+y7taBIMe2Mb+vwqqhlevWc2IkqD3ia5XesI
Nh309TfU/P4WWRKIdNogV+LDJ6Kzb7D+Jqn/gxIUytU8trMdBXgPTOeRTcrAOsNOrynYdgDWI49l
7ArXvPXwCDpmY57v9sqkdTKmJqzBpqws9Mz59sOEDdRZJFJnUauBytIsZiVYcl6TFh3o7RvfUX9g
7uBGgixM6HwHI5BTD4X7CJMXA+M7DIyeaEf/auC4ZAPiTLZq0rVMLA==
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
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_i__0\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair15";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_rst_ic.rst_seq_reentered_i_1\ : label is "soft_lutpair15";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
begin
  SR(0) <= \^sr\(0);
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE9"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030200FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \/i__n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EEE0FFFFEEE0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I2 => rst,
      I3 => p_0_in,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => rst,
      I3 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => rst,
      I3 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => \/i___0_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => \/i___0_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \^sr\(0),
      I1 => ram_empty_i,
      I2 => Q(1),
      I3 => Q(0),
      O => \gen_rst_ic.fifo_rd_rst_ic_reg_0\(0)
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^sr\(0),
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \rst_i__0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \rst_i__0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^sr\(0)
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I1 => rst,
      I2 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I5 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => full,
      I2 => \^wrst_busy\,
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
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
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
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 320;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_fwft.count_rst\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_1 : STD_LOGIC;
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdp_inst_n_3 : STD_LOGIC;
  signal rdp_inst_n_4 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair17";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
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
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 320;
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
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
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
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 20;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair16";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
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
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
     port map (
      D(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2) => wrpp1_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1) => wrpp1_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp1_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => wrpp2_inst_n_0,
      \reg_out_i_reg[3]_0\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
     port map (
      D(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      SR(0) => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => wr_pntr_rd_cdc(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => wr_pntr_ext(3 downto 0)
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
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      Q(1 downto 0) => count_value_i(1 downto 0),
      SR(0) => \gen_fwft.count_rst\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(19 downto 0) => din(19 downto 0),
      dinb(19 downto 0) => B"00000000000000000000",
      douta(19 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(19 downto 0),
      doutb(19 downto 0) => dout(19 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_9,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[4]\(1 downto 0) => count_value_i(1 downto 0),
      src_in_bin(4) => rdp_inst_n_0,
      src_in_bin(3) => rdp_inst_n_1,
      src_in_bin(2) => rdp_inst_n_2,
      src_in_bin(1) => rdp_inst_n_3,
      src_in_bin(0) => rdp_inst_n_4
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_9,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
     port map (
      E(0) => ram_wr_en_i,
      Q(2) => wrpp2_inst_n_1,
      Q(1) => wrpp2_inst_n_2,
      Q(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      SR(0) => \^rd_rst_busy\,
      full => \^full\,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\(0) => \gen_fwft.count_rst\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
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
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1488)
`protect data_block
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
d738ed53
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 20;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 320;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1000";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED\,
      data_valid => data_valid,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(19 downto 0) => din(19 downto 0),
      dout(19 downto 0) => dout(19 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\,
      rd_clk => rd_clk,
      rd_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\(0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
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
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1056)
`protect data_block
Oox7KcjUpr3fBe7r4IhiAby6hRFH9P4MtOq8VkDB385kZyTxT3DdTp0IYUueNMIg9QubBiPO7wvY
8NyE/cjQc3UrouKpfY+vB+sT3jnDKHLXm//fBhHC+MrO1jH48lUt+sBSMOUi5Twi134PUhfMxdO9
uyzF59XUvPpCD9xDMnI8RfVSTVmVvtIN1fGclr2ouBD1GiRL3mRjpChfiaRzboRfCOpFBPOM8Nkd
MHo0Kem3f9X9UGDFkNhfrph23IYgAIDIZbhU1myAJxdHcejyvimyhG7qhEWUorT/BjAh6Uzjg5k2
Tt9xMJmx92oEmJ3dqiPldyicz4zt/dg2bv2B1EW+dVyDjQqZfA/dM6oYKPinBzcGmcXmihfVehvq
KLtu18kY/DBbC98YuJ+epAJDRYFqFk9/RVZ3YqzfLd2PQJZbf6Gx6M3JhgakcIT0IZ02jEZuLrpu
OL13J+B/RuRHqHeySypda+ueByBhhurjYxrvQeyvQD13W2QtrMXytPwoAIg3DJoZUvZLeKGRJz/0
38yjr5/p6kG20E7rkPGrGEAlwlv+gkFF/MpGwSXWL+JE/zJ42+03iLNZWPUJ9jRAee7jw0g138Du
ygMvDH/Wi9LETOqzWYrHoipzy6RAhTvDFN5IbGoyR3YfL5GIUH3KKiSP9YcOZDNWhmmbD00Riro6
67M42odjDv0kcOgOpNGtvyu60PSxRz0+RLtsI2z6sv/ZsL1XB6aynil+ZJfAXVHZwOSdK0Z/x3Xq
ydm8Ems6WmTK/L9vRz7TTl8Yd3nZG9l8G9oNoegKB+H6PftxO1V2Pkkmfk10lvIumm7U1AtIt6F8
dwC1pzhlIz0oGpFGT0wCvKWTR0/x92upEnhCOEVwQi1TDqwiW48rdQfb8zYJzH3AdRhamr18KDgd
cal53YFTYa2AmCFsoyzMy+drKjpkx+TDh3P21mKf8p+DfI2V5NnwS7+uXUeH6nAHOylcO3idKMC2
xXVcENbCuF3Ha5VPNOzAoJofmev/8ghQ6oPc2SpjwgkNX5KqAPASfErzBDyM1SSWSW+EGY4HYdQL
h/MJ96AQOrjoLyvU3SwOyPFgr4FTm2GSk677IcYT27Q/sN7/+8wQD29TgGysBdhMWkjgwu4jJTbV
Urt2mkV96k1tY37SSh3txwmu5qkd9cMTaqMCI3/JzKPRNWMm8aeptabueByXZJRtWrn8gBWG9X8q
B/2Np18cVUKch+3uq3ZI7ru+lAxlA/WcJTSe0OGeMtlyF4RWWfXjCo9+2oB1Az3GqWIeV2uDXZjG
Rn5qXcFciJuREBQZA1mHh0r3rFsm4SQV0uLEeCsce/EgWWco4hYF8XDJATXJe/FRxD4/XyZiFcJj
ZqGai9at0AuqP8+nvnemfcOO1OlWVXYCsoJTnzrd
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
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`protect data_block
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
9zI=
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
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22656)
`protect data_block
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
P0sJ+sLluUE2HokaNhRQEceGVJHdPIz8QFLz
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
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1408)
`protect data_block
zQjT6kwrKXabGUmGxMcw4JR7sJbWSHY0xQzblbg5MC86wBOwTIPMyLLrwZkqMgcS8NGFZzRF1MWo
PAPfExzim3YvT2rKuPoqTRDK4PIB2GevxKKCxHQ/+tOoEXepnSBflpMtpvUP6irJFbb9nxWcbs+J
ibNAScciYA5rqssJUO9YbrJ9mRQV+6pCBBLjdlpltzmuXi99GWOtUge7f3iEg0hveSJswrPsfctg
aEcJoSrKuIMspk45hAxp1RYJ5AGOGP7WWULhbUcE81Mgcue7XzVTkcvpbeRe3zW8kCWyalrjewDm
G9mpA+jWgZUpr5Dev+h88CV4QuTKvXPGyLodGkVB3tsiULoCfUFznWN1rT3mEZa8Hh7b7+ANPxBd
W/4hJF7aFrohpP/Rbc22203ZbnezAZqnjiqprvjTDlK6580hsKqYLMIOkt80dqQz3rN2OaBq7B2V
MVenDd5bU2o+MpetnClt+Z/ph6fRF9/6gKTK9Aekpa3o9Ojd4LfffDn+Khr/qfwlihQfmt4WmB7p
kWosezK9PKrkTTNK30ujdqxtbtjcxMHf45Gk4cxvXJ2YvdEY84zzeXMGMiDZXGzOc689h7MPRQ6U
8NBTZ3dc20nI6OzccOoqcuY8MM5gCKxHzLyJQttnJtAsaLVpQ6ihdbB7KXV+HEUD2f6SVLHixJVg
+LRgOJAlihoCtWJtQmBQKF5+PbcH4GuzYdkejMhtaqRoaYdnRPaIk3982bWIzUM52O/C0Pxm8W1O
I11cwRdzjq152qGQRSH3bSIdyWD5JukT3XT0ub7hjAW5WQkK/x1E7tktjI92As+/s++GUa5LQN1N
3V2p2Sx2StGayrFfOWMW1VtTicyonHfLJY8GC63GcOqiYXUMSlObnjAKjpmizPBAJGdeDpeED93K
XYWzTfhOFXi/Z0kEphk4HlM9ncl79gmfGLBQR+bnJGt2C9BgwFVbpF8y9kgH1Kh50jPzBcPS6LIv
/VVrg302/o9lgf86iufY6BZNXDaF83yx5RxJJojI44pyg3TKSIdIHMmec6gc/GIkSSVn5LN9c4/T
as/Q5xzAiq0lKMacU6fMjim3+pY58MF3s5hTKpHfUQ/9teEiF8qQCMieu91sKrM3TIS1uOZ2/6aL
XlFQT/V9+Zwgpqze1Cn5xXeTfEIeSWRvHwKC/xQnQ0RqiO+z/WvzptmWNRpCGiu1wY9h+KLAQxWr
TNk61KuJDs4Ky6P3FtQUbuaIHBfhuz2QMfV8akg2D37rJTx4orzfVHU0WHWlFpqeGCeqZO+/9T3L
1+Oeyo0Ro2y+wXCxvnD/XbQIRKkvOn4oPEU17jrfWpBYoZhPxX0gyVPIC/zeutDvBgjHjTzt5LTd
JgQyLq7TvrSQUi4n2P1PX0MXW6LHRS8lnUldfdwbdpgAGj74Wk1nz/DXs7odBYdSmgPuzNHcb2z8
BpFDj+ex20PMSRUCUDN8FRcbil8RLa21uq+6lc/9A8XHv3EhbAvWODRQ/lwSnHcL05CQd7nR/hE+
0JyAhfxwcvuyQBetIM9Mz7e0TbcCU9eyZKlBaUjRukfg3jampqA5GMEosa/nYEB8uNYqy4O6vpPt
KHFbVc0iC5RmSC8YTL9eT86GWzvZ2UHXVq2UHuTDS4rLDYuT/MaD+b+u/e2rFaWfmZFdn+Oy75RJ
zfkF7bDK1kTbrMdZdDshmZgWqpQfPq+h2gEfLY5BNx0T83HoGTDkIvkAk3YgYO8Uer/HQqzwh58V
VGFKp04ECsN/BHLKoPgyNKBpn4jUJG++XLQErnH6Gljcvx6s5s2N45yePYefP3bWVXka6Ahww91S
A7yaSo91Vqsw8DM4F7lAJKTmjl4t7SFUUpaztnK8OOxW78dTfL6Ztw==
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
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_SYS : in STD_LOGIC;
    reset_TDC : in STD_LOGIC;
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    CoarseCounter_CTD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_subint_tvalid : in STD_LOGIC;
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_uncalib_tvalid : out STD_LOGIC;
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_CoarseExt_0_2,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 19 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 10;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 10;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of U0 : label is 4;
  attribute CEC_COARSE_CNT_INIT : integer;
  attribute CEC_COARSE_CNT_INIT of U0 : label is 0;
  attribute CEC_VS_CTD_COUNTER : string;
  attribute CEC_VS_CTD_COUNTER of U0 : label is "CTD";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of U0 : label is "distributed";
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of U0 : label is 16;
  attribute INTERNAL_OVERFLOW_CNT : string;
  attribute INTERNAL_OVERFLOW_CNT of U0 : label is "FALSE";
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 of U0 : label is 4;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 : integer;
  attribute MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 of U0 : label is 4;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 : integer;
  attribute MAX_NUM_BIT_EQ_PIPELINE_STAGE0 of U0 : label is 4;
  attribute RELATED_CLOCKS : string;
  attribute RELATED_CLOCKS of U0 : label is "FALSE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
  m00_axis_uncalib_tdata(23) <= \<const0>\;
  m00_axis_uncalib_tdata(22) <= \<const0>\;
  m00_axis_uncalib_tdata(21) <= \<const0>\;
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19) <= \<const0>\;
  m00_axis_uncalib_tdata(18 downto 0) <= \^m00_axis_uncalib_tdata\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 19) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 19),
      m00_axis_uncalib_tdata(18 downto 0) => \^m00_axis_uncalib_tdata\(18 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 10) => B"000000",
      s00_axis_subint_tdata(9 downto 0) => s00_axis_subint_tdata(9 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
