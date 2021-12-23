-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 23 10:23:13 2021
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
    dina : in STD_LOGIC_VECTOR ( 20 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 20 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 20 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 336;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 24;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[20]\ : label is "yes";
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 336;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 336;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 20;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(20) <= \<const0>\;
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
\gen_rd_b.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(20),
      Q => \gen_rd_b.doutb_reg\(20),
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
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(20),
      Q => doutb(20),
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\: unisim.vcomponents.RAM32M16
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
      DID(1) => '0',
      DID(0) => dina(20),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOD(1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOD_UNCONNECTED\(1),
      DOD(0) => \gen_rd_b.doutb_reg0\(20),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOH_UNCONNECTED\(1 downto 0),
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
v6nto5GZwEvkCVNxkrpXKfmohGfegx4zTqmcQEwmk4wrMvBaY7xdE8i5LbrD+gx6p2E5mZQSepIR
y80SquXV4yP/fecqzmUFxxikGMX+OIirEBO29ARPxQUDmsAQ+zab2Z1lRsx3cqIe5Tv18dm8Qz4C
A8XDudkPJ4gwh9JxH15QkTQhKDr9nHk3m3dTyHy4QxBp6IygKVTBz6Bb2FaK483WlEVvHSfH8hvG
sa7y0dwgE3lbQNmPpfvE7fvG0bcX2OzcDWyuwYz02tjgjKQ0dfniMUxFU1qV8SquWFUyBmSqk+k0
Bxe7hcBTQJUl//zzq3OfT13s7ey0r5w6sXPPruiTFiPA1w6+GaUJ3/Fl8U/NPj0lkKHH4rdk/XIq
mxliRWbp11LfxGzdn0aU2u+nyUFVSabHxGTbuam+0QIB2DgvOJ7GN15AfE/t86wwwcNZ3HFWPwad
UjDN0T7K2nV+sNoRttLHkJnloQa4pEbWqu15908+CwjRova3HTvUGyRExpLt/PW7vSUYwKvtAbfp
9V75PZLc9SlcwYeIF0lU9+foZUeXDJf/L53mktVvjh49PMGO1Oq6/BluazDJjgc3GB/xrdF/B06G
FNwsTm2TfVqizRwHBSDXD3EREKESpKFz8uMo8hoYF3bI8lkma/fmlizeZO7OD/xVBZcGyUQYkKv3
5afOco4qZUP/Oz+CFnSVC4yoaONMcp/kDZgDFSUCVgoVhEOXB4sMuthGRFEattOjy4Wt43YQ8b3+
XX8QbaBdFqJQjIIBMJMaZ63I9/8fSA8pXCYBhvNFfEK8wcVbFtTwmoGKdWd0iK5RCqil8zW67Bb4
WrgRUgqWjgNJRoQntqwbuMw49Nx9Yn4RVlxhHi6Xpn24oUc8fXJo7t4hK9Jsv16rPpTAadH91pwJ
/SEw2p7fGoGFbC+KDubPupv3xU95ZQYs8hi118CrrgdQ5H8ZeB1/o6p4Qr9Lg1g8tlmKXXXASTPS
be/tZyL1V9gxyYYMlvFNC2T+pEyhKq2+20YA4fOr0d6swO5WFz5KBR97AwmSSl7eIMqGXVu3FSqL
uip3fBOYHowFkSESjcTdHTNmJIUKmgaSChlILZh3r9ej/J1qa7NJZww/AClin33GcAc+5SjqOOYx
zGFPibNq3ruoXC/7ZsE7sg9Eum6VgoFougeTg9iqqsaISTggbuDIVmo3HIEKxemu3eLwK9bJuJN9
O8qJ2kixfN5y+EH6UleS/tOUDWLYSsQhDFao8Ag0f2B+iAW+LR8Rau3WBX202sR2dqBm5Fv/RbS/
Vjfe26wRG1o+VDzlby6IDkKy00aC8fCpRsUnb3USZ9lf5EFteZHFfK/ZXk/bnSZ3fJH839IZgD/k
7Q9FyG+wkTSeyyKm4tmmj7DzRPgd6LibojBPTWtOOpxkEeyvRR62ByvquC0XetbYbSV+r+HVS75y
rPstEmFMobwu4gD3Zv5zSkgspEjdCPlRl/X9AWQFdhUsamn5M/qKKpsGiWcF5LMB92mVzt04Ha/Y
foFd2AF569XI780g0fOr6I3JrHeKcOzlkatrWMNAF5UUxdF1NRlAXJaFlocKya1j3ZUEC6AuXWha
mY86qw69OxbInVoWaBp0N5CG4Ca+MyHiXQiDVET7n3O4deuGhreoBl6OiugGErwt+e2KVgJcQigd
t0yyd5mwqb4WbnFGv+eoRFvC+IdavwO8WS37j5mLzx7BHCB1UiNK+qsT+AmxX5Sgs+XUGKbGURrt
Q18I9yMfL8IGanpKqCR82ihbUGxBXYRbcBR6YF5IO3npOjxoAHZ+r2wsT2tamMuqy1vsP+Mdo90I
tzK2jzrgiBCn/6yOG8w1ozaJUa509A+Nw78WFSyOcpHLoGCHqd3uDQ==
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
    din : in STD_LOGIC_VECTOR ( 20 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 336;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 21;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 336;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 24;
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
      dina(20 downto 0) => din(20 downto 0),
      dinb(20 downto 0) => B"000000000000000000000",
      douta(20 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(20 downto 0),
      doutb(20 downto 0) => dout(20 downto 0),
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
9utfxAIm
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
    din : in STD_LOGIC_VECTOR ( 20 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 21;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 21;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 336;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 21;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 21;
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
      din(20 downto 0) => din(20 downto 0),
      dout(20 downto 0) => dout(20 downto 0),
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
00VwSiLoYjvxM3TzYOK/NVPLds/ayyqLg1sWqEm+3T5HqBrfHhrbwVxSx2XUhnNZeku1TZuuZeP7
ZX/O+KI/T3odUjNuDGhPXXVlLRg5R9Y3Q12+2wkfflTtr/vWH6YQkOKbAOxmyhKOpNdYck84yy1Z
mFpoA2PZVp8e0qwUcinwKGGonPJeolFZ27RIznq66mtevmyvhpDynv8TsGxJVZ4zGpqqZ/KV7Gek
OBEYhJFCJSSRUst5epnyvklI+FIOs5oV+O5s02R5bqAN9i/8jqWJes8dEPyR9SJMcrF3Kq+fLRvI
yo+pZOfvvCa4dOFTnE0/bmjQCXDiCGne4U50pPSiCKVkHpZjO+ZncRPF/Rtwcr7LYUPX05vQ/z5H
NpQgU+X+gQ0pZIhcjgIGd6yk/X6juultET3neugaJXxabqBnqrJY6FNAMTV3i3pdthTqw0qgItNB
Murzar6rEUDvgX46VPLDwznYoey2QCMsAaPL7Z5rfJ+/fjJUiBbTrtwkj6zlWlZjSj9GLOo5mmBY
DR4Vf2M4Yw4TB7ug7JJG2P2xMdfIJrhoUMoSs/5UL+0pBHUphxZMsIifDVIxDPOEe9N4YQJpzza6
jlhsbUwn4RHqBwoSt7kLjWQCsX44w7d8ThWvjKBWb1vaYWxkch0vay6FJH14QiSGlxTMei7B/O10
gjX+vLR75McW8crOa5LMWoHkVYHLVYmIYdeVMuXjCD2Ff3vMATiQnGLVG89F7bVnWkf4PM1YztCB
9RcR+3jwqH+bbKvjdKaz1RBp802wQl/qQamON0MOQU3QbUBqM+Mc+PSZGe11I4kLbZ4hclaMu/Gw
AfxgAEm1LfkUHhSxAOmQROPpFZjnELuJBbiaF12ddoUn8KV0WtRgBzWDPxySZUll8J5pjwixmmRt
q3NNDSejVeBXcj8+q2XP3fH6GDfNwPi1Y10/M6wFZak9eofm8cyiTcckkTljzbSzM+H75X5yaX8A
Fe3yoLDluCliwm7hiOhZasOf6nm1gwpS+yBqtN0r6Z6CFSttL/6rbcNxp7L4UIj08Yp8CyKqv27s
eSE1SCholws/sol/uMGGszAdSmh/Alc+olANyj63xEb1iJ/GVcVrX6sYwikfy24oN83EZCNpQq4C
0dE1bEoOBXJEWofdZlkX7APTec1VX7QbluTw3eOgqrweLg3Ua7aooeWvuk3KIkt4TNmeaXBBUGw7
1bldB2ldZNwcoYnQpj29XpPBuJBa+cY4jX3mKP1ZCV9HGFaIkekMF6y6TLoV5COE1cXCxCFiEMrx
mxJP1ZNtqbzFwcUjivHzykdPQT03EslnkedG1X1wWoqd0MipbTMT8U9rEj2wGq+iwYgZVjAGi//n
1QhhjjHm+XYtV0sSTpk2o4CfKLAVwCsWeAQhVQ5u
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
y2c=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23536)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1424)
`protect data_block
Lm2CV3BPjL43RIuE+5d/sQC9Ezsai+YwFbiWSYg2iLAcD0b/VXo3lXj7WYNfd6HLaZmoHUqnPrxn
83a1gj/Dy01HEDQfIyhZlp1VPbVTKmcqmGRET6Y12tCQYiOnDSVABBvU1YydVt7AaVry1QfrPRck
V+dztgUIQnWX9i31VW9ptVoccN+9F4Zb5EPXWw8FzFHbXj3NfCoRq0r2KjXolDqrCgRcivHgkapR
irU/NDHWz2UQdllpf+aiKZM/ckd+AG0Lqm0xC7com1m9VVlZblJoncqU+K3zjC+Z0WuN/7tY3Ocd
FCm+c3eBd8zrFOVchJM2tUbFRsdUacSO1Zx4fM7y14N/EuORvzltJKrlZSVbb8aXoQJB7xrBo/iO
sAKHMvqzN2LMx1jztJa1ypOC81+KlfYaVg5kUPONJuIC7myz95TxM0elrhu1YVS3Y6bQ8KUZtYnD
P893uWRZKeVG8dfRvx0DchqNQY/pILSobvjlC8VU8UClFOTqxafhXHOF5JlF/qbvDXMi48y/hF9M
nAqGux3xVJeD+eatxqI6fgfIrYxGNFIwnisbD5M5nyEaD2oGzytQLmEYYgIszO4NvmyB5pGJjHJO
cXfN5kbNnZYZkGlCdORXjHOm7PgqjN1j4yqKvJ1Edvz4ffOW9JPsGvKlBTfvn67dHo7/mbVAl/JE
D051hDiVCtc2lAgb8BezRS2W7J2wRcLvvK5u7GtnlAr0AAYscYJzkF+0suoSftQYIuFoouGGFvru
P15daCSydJVImMM9pA30sdhp3PWGX/qdJChuIOgfbveOjIrxjklvKOLLxZVojRL1jXurVCSWILgC
pnElcBluOdZ4dZQGGLkyxaO7Cq3wEy5ipgLoZDqqv0ob8lHbOjZDYHydaBFhWBGvVYcoUCdbaZQ/
MObenrfAY/j81cQ6oFaHGvdNEY69jWztELQUl4csf2Js4tam82+V1g6xQEtv1O9ojQVTjdozlKBP
3WfDlx6oHDW6oG2PLCp1TRBLAqF1TXIKZaEskWghqZ/gaQKSPdhgruIZDFNuYt0x3tbskgNhCMw7
EgLVJrHkXl8oNmADfzA21zmkw0yUuq3FX/PNdy8D8/xTRTpSCTx5AfbL2g7oEZqLJUpkK2IJrq1m
RksERp5ml95xQ99wJVdI90BDkVy37++qfIx/UlHK6V7jjCIt9w3nrshv7Ck/+hFN7RwNRfLqOys9
L2/afP7jraGs01XbeUMk8w7OHIuEh5vDjEZf+zGpkhBR4oOyonux5J0fMLxKJnvkVqOc36+JRkiP
rBQxLu77HjUlTgLbN6PQgfRXqa5i4O+AVk06iH092kB2aWGg7NgJ4Qa0oKdexTAB4e/rRm8oyhHB
dFfAITunYQtvWU++E2TVDzbF+Kvib7YVsyWQuvJ8diaeD4JV58d9ccFlyy9+meKtvKUVnuF/3hlv
3RdrObNCQ377rHxaxle6LsK0kTHdUTQ8ZGAm8msi5b51SUYhW3ys7rPtOGE42EP1hluySAIMm0j7
FQ3a5suNWlaEwPUe73qVlerHUP9uc/h8NsPSN1raDgsy2ojfx+J3qJ+f2et+nQoqnfeqYdvM8waQ
Hj8j3+/n1uvzBGDIU5GQNq2aotYEKpDOOYBu8fvXzZtD5LgdtjtAD5sdWR+pgav9xnR1mnoTDMMZ
iZZqt7QjrwNGw2Q8R5WJi/FkUf8QHDZCT3coDCPAcyAxPEHv4S7K5E2mrJAPoBLGgpBQGT+mmzcU
vOSNWs7q3fa3aBG8rDOL8Dwd6vQaRj34TR1XagXV4snzF3OmrkPGtD7hCCi49vKl2b1n3fQhHqKT
JcZ1aNScZ7aKcl0UbiRRmrTojxE1NWrwPWuKbNtMj1WuyK/YUgsnQ05no+cSDCH8Z+SCvWKWWrE=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`protect data_block
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
JIUu5c9tvYZAZpBOxMn8IaQlpauo
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 20 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 11;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 11;
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 600000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 600000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
  m00_axis_uncalib_tdata(23) <= \<const0>\;
  m00_axis_uncalib_tdata(22) <= \<const0>\;
  m00_axis_uncalib_tdata(21) <= \<const0>\;
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19 downto 0) <= \^m00_axis_uncalib_tdata\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 20) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 20),
      m00_axis_uncalib_tdata(19 downto 0) => \^m00_axis_uncalib_tdata\(19 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 11) => B"00000",
      s00_axis_subint_tdata(10 downto 0) => s00_axis_subint_tdata(10 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
