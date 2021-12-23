-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec 21 11:57:29 2021
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
CalBlyMLMgNFlN0y5eSHfRsvBSGM+zMUdLkrnWQ3+7R1jxpjLOxOocW70KXaEQ9KiMe81f0oDXag
fm7jbsZINlWy97HHs7JfiLUiU5Uqcijcr+nJ24d3FCsKa43xca1OAO9SgsN549zYtEGfXgYyys9x
y9Fv5M7PLShlf569I5yh0t5LDwMbJPPeHcgieGr2mvymcRtYa0SV2H1nu1pd2+7XjInApbDF4xVG
VIcRGN/iavq/zll6WCTLUm+MCEtVWYevKRVwESlG+Hm5ai1M+GunhFsUtYe0Y+V6gdcxffXlA8YX
3iCjBXiLzaiSkOpMNzVsc+PC18sJV1VhEIAaQLYpW5ny6U9uJ8XrdXRwTS1N5G2RzGEdDfHqx/T0
uKYeyEfYo6FDkP6bpPrd7OuQ9YTQNtcfE81bhN5/+XLLYsGG7qk8fkpnVDGrbaySKLSq98SrQ2il
kbNe0XNgGVZhvtVL32EsEGC0I6D9wgjwegrdzTLfVUBNrxgbEOLDn7xeawfKd/qQsz3lKfZJ1GAh
jnpRPBFdfaZ//aQpM8nWNdJw5UQzfJpuj0hRz/OVVXMK/4ysH32fw06LgaejmxdA9KOBHpUNLnQe
4xzrQoC7rr7IVyE8/y1oIGwn7Lbq1/a2P3hpQzx2NNf6by5VfB3/nYWfCgtupwzb8l56a4mzgD3/
DO9fLxGjQvyw95HrUVnPQ/0GBgqelGM8DWqLUhJ6eLFj0oaDS4KeLqzP+Tax3xN7sb3W0H36dWSQ
GaKR59h7/q4/UxEFoOzGpB17zQtxCa+VkVB+A90wrxjvmImEdJE7zxOo3sE6YX04WWAkeGD31YCA
rs6Up+iedE3RTzNCvn+X3T6qlfPpm0qj5+V8nHLMHi+8ogLHRmfJDbtY10sHi1vN06ffWBAEGveU
0Nq6gN6NWClznYk6m1jCqbb9O8pAZXdPyoTbxqEQnPmmGzDnJPodEDy5FfSJyg0RHveJD8y8drji
TF/ATSmN+j+Bqr8iOpQK+cSVbixT1O1ey/ksO/9uUUAmS16dO00KDUMIhxFxpvCaPl5y9CBw4Qei
jOPfMyRVgCUb1L4uFhElWNGR6vi+B304u/vjt7O2yjpsIHTZbuy83e05S/4dUs1Bdg84KeyS4xJp
moTLRzKJ83CaT6xbJVpOR5en3G/Z+xEsVqAHsoRLh7PBqPKtxSlLYiRrBAQ2GZGUjy75giMguZqm
U8uMx+JUkKUzWL/CHBOmYC5bcJsZ+XAWyljZAOC7KRrPTZfWlpFNQU+Ft0KFDUdIE/1r2XqqO6Cv
zWRcKJowuLfvnuv4Bejp+47SG3pGP9PAbJIdWZYCZ8Lbu2KdarHsH/lSzZ9WQOi0im6fnXXgjcUN
ydtymMqIEWZL7WYTPwmigMfkuyIXbf9bHu85BpuQaM+lV4mZtRCRyk9YwK/+0vyDPb0GFTTXozTR
9x0RaLNc3c0p4GFxNU4LE/bXDBCwWKm2RnLXqp10pYTPE1TNs/pkJF2PMKQScXQx/kFpIA8Gw0oe
uSyM32Y0uRyQmhtpAeoFj+DLsYEor3m6I72zlSLKNT1inGiCrPr2Zo7N9Hj+reE6lfVAPDPIAvyU
7ipAW4hhX6fkDjVLFEScqXh8+rsq4kBwjXlntBqy/MOT1kHu/Ad6rZsV1wy35bCXcjVlJwWizqH3
k1iXgKUEoqs+9BGnKgvcEqqFZ8YvvUjX05fACdxewQVvaYA45wwi51Y2ly0DhbyGPd6POWJitH0O
OyXZ6aMB1t2w29tkdCF+o3GN5r+z96CSgMvg0k/CEnNfpXzYHXsvWIV7/6DyPCb6vJtDG3iyxzHB
Sz532EndEfpXgrE+pejdxlNeP2XFoaKQ0G7M56fqDGjtQo7p27Zijg==
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
WVEFDY63
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
Kly7UZVpL+A7I98b3iWk3Qls8MoMp04A7coCM/SyQqOxf+sPAkw6rZ4bzz7IymAhyJYHf0UE2TKF
OABXL1pVtaPe/xYdbY1ib8jHU9Z7Xkcty50AbZrAG5UZHQJ8MyJq9o62NOuwhC6VoP1wnJtvCCwo
+6112hA++H2qHBpmXMHGBmjGg0I5Lhn/iCv6KPy0/Eix0pB1ZhqD528RpUzXen7pKTidQvfdTI4B
XPaGyxmFPlNjqD4WkZuC+v7FNsTJHXYae9FAfib5m90F2OwdCOJIXzV2IURL+Kn7yA61lpxs73JT
dSVM2omJaqrWwVyi89ux8Q56dPm1vpI6YVJfA4Ar6EGdEZPdC9x+LXewJRuMIAQ2XlBHBRP1ibpO
pQ9srtaRAQsoO5lCtOnd31lRa1GTFrO3yKopBd9w7AmYoFBOAbH2UriYLUXWHVl+sZnkJA6/6l/L
FFGq0aK7vSoEWhFuM/905od9nztmFVArkN6wxrpZUWby2yHakYbIoPFfwfdViD+3WC7FAB3JnPDU
t4uuSaPSvDcjAvH26Oj7fBxdrQW58b86utg5pdoQihHDn5xLg+0qQEhq7UlKXPC6cT2COS0bAEt6
YR148DP6fcBPgAoSkUF0qngmvIGYnHQNlLeQKDt8bbRRVAWkAYKje9msq8b78dH4DPMRA5EHKM6q
FGP+fmcsdGj0f2cDVuA5UVSj36RlIibB+mzBYg1kQYdAV4BiIXm4ODTauGT9lHoqbYXexHUIUaIh
GAuA5HFjaySro1qWTtNPf6C809pan5jIfQ4/vuje115H2C6EPEi5XjX6JQ9+gk8J8EbucS8URYhq
P04arlBe6ICvRAjAAJNaeaCC/wbmdYMYNchIGO4cHT/tBrNGZUv0SeOQPY/cq6asVzt5VOndIt8P
alW+Ue8rQbgWGXhUBF8Shy+iLhLss1Coe3NKSTDiciPJq9hZPEQwTHsLYsk5QFCFCpWHChPDdVwo
tpfupuk632sqy16AZR3xEeT7qqBvGhqy3cZomETegJDYcy8EMHTOA0NqZWrKQvBXCc41tYsI0Pjr
N09UUHkbtEfYuy+79ai557rLQo2O3RYgzGww8pugyyIufBrs7/8fxFM2DiqMtgsHMeomuI8H2Us7
tWZLUku2AUYgtI5G9K9Q+wxWTagPTL0tcH//K9qorNototkgQ1kFS/Aev8oyDQ1uKTQd0EM8widN
wpm/aohxR9eSZCKY+eI/Gn9ay0WF0k0Z4R0AaDJlmtyOJ2gSZ/lWDBnsojWHpmUgWq8oAVEsMA8U
gBAyaUd+CNK7GxgqOfyC/z+oHd1aD3YvNWdlxK1/KaeGcXC8frRwE4ux1AM8ec1vPdJQ20Erukau
m5hUU2avkOhy5wuldB+G5erJpxz7eCWYrYr6RqUu
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
N/U=
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
Xx8YTpx8VuVB65Z+7lMgPyTHNIsOriYJ+Vv4
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
Be4vRno+B2Ep8oS2DtiBEIJxpZgQtqHxMyFMoeDHsypsmAGRVLQBAtuZvf1R+BUoEs0X1LWG6+V6
3lk1ZUC0vJwSzP67nnIsrfsTwokRdsY8xG92IhSziXWMQ6/d5MRMcTa1tOJOx+FU1B19bSWDMjNl
oKh5K1C0N7OzAw3hS6zojLl66+v5AdcZki4s6bWCrcWpgRjUeHw5AKhlao91HmBcwdjgNvQrF9X8
ElQkbWjnuSwbmjTjBCBTg6fMPZIaQRvv6+Z9YAp45Itj+Ma5vwIUS870qrkMtjyafkTxr1sqEh/5
ycq/J7Ctgj0Earno+BFgs+Vc2HDLYu8tHsfsUXvQadmrBi9jbp+Rj0MUaPwAUcoQ3/T4lUi7RQwW
NNYmPg1IjenN9gweivssJCNUS5gYEJvqIFR2rx0xo75fHYcVN8veCCy7a4eCEv04gwt1o5d4CZZ5
X5NKyDcZiy2Ttsg/Twochf6yKQ2uIKVolCsxH/ojq3O0XK70QOQ7CTCmABn2vL283mD4820oAS9/
rycilIAl4QwRzXWy9VgNY0eDJeA9YTUPDlD5HY1zVVwnWhIxTC3/tHScaJwSfjBKy0vPaKYiOFwi
jFqkxbWYKP3CcJ2bVTxL9d3FPVoEMHRbHQDmUIscZLZu2eQaOcTOffIHWA8tG/y+Cgl9JyVZc4+m
xYqZ4czRXl5vP22D7PSJCdgHS/t/foiautpjTyJrVcbLJCOuy1JgB+1jVBBA56oF9rR1lBNk6z2Z
hRTvgVcTIj4trzefdc1oTd3IYtyj7zUC4/0PHGqVAdbd7R3A4Ic9KwwINGPjHTsk7LtAKBzkDUXQ
kvkVEMrF66SzVAt2D/K3ZuzZaLuMHDCkpiGnZFLE+Xo4dsx7KCyrad2CupUexE8V2CwvF6zp7Ddu
/p3FkpxKSQDPaGx7nqWIiUA3/v45qpE4F6hNOwyt9QLYAAL/CHtLjNlV7zgXUGRDn6sBDkyaUoTa
4kwPQFze1mTkingpMomUNQp+sxXaBdA0wJugHlseMsQBpUh368YPjb4hDpK2PjonmTID1r7JarTp
ha+BDkr8jPZaQ4ctGIUtQkfJ2Uc5o4YqBlgRXMxEVSrJozapFhLBIiUQUabvgW9UqwiIdd4fVcWO
FuDlJyZrn3AYmvfeyZ7FMhVoZ4CAQBTmMBAodtKE4zuGYNDTZHb1+nH9kCkKcY8gsZpt7aqTUias
4xRCv/qDB6x40KM1Lu4U7vINLW3bGRMYFDMzQHNWb3K7hNb4nqk26kuUFZz1+xWvfcfchu3Cj2Aq
KLyyP48ded7vuUXyJcpjTZBMRJ2OqmpZM7O/MtnLhwdDXYlx05S/zKKATi8nGUosyioY1hNJN8Db
aW9WMZWAABeTzdlA8rNC8gSTZHdqNfX6/XZ0qhdezuSsxnCxYKT/9YDxqn46u299m/MO6mG6yHXg
21eUF6yYAUClCSXGIQs0h+PddsUaBlSZS+IQgCmWRJTDR8AADalq2YjA44MtVaVQh5cRP0lDwl+r
J8TXUSVEMaSLRRDxLa7ltOF110AopnWpDDZnnFq2PHj4CTf5eZbW2e5326ZUArUpOPIiq9RbKaFu
/J5hBmALvFHwevuj6HNPfsAY0vFUMVkoeelwslUJIQmK8L/tbzsYFQ+nvFVVeABRxMYRUN5CJnwg
1X++nQ7UT96MZCalhIBnAA+Lh7jypVGJvDfoV1GTVu9Tcum5RjL93sbgUIe8E1GFcqoGMfPBPny4
05yqaQW1gGMuybMcPuFDhUcpJf9BKZuW+FUtF3a8wRJuqg4IOfLHcbpeoq7jK0f0Ft8u5T08/ITo
acZHhW+c/+3HrRHfe4gI8LYGWbolwd3Yba2BOX5MqUCAEETXKYuMxA==
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
