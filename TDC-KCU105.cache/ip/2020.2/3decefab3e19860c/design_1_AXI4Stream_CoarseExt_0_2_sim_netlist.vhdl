-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec 21 10:51:04 2021
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
sKYkVGUxAW/rjMPHeGZfnESoI4rZLf5J52oV2bMMqunvvO6dQohNQLoI5Ttb595RiS1YXzFjTxiN
mRj54TxcTAYu+trtvSt6RAFSSXbaWR0j62bOfwdxuF6u079ozbl9B63AY4Bf+GeCImcWoaz5Ca3T
DlVDuiCWqDn02Ch9k5uHMJylHzGQ9COkOq+VKxHsEVVTd0PhqCpamDbkOWnLL6qOKUWi1sOFOmRO
tCb6Nuibi4IN3FWg27QojtR1illePk1+XGBS3VYkMAQJVxD6MMEH7izE1HSljMpHvpQfLf8SEwAg
ZQoXeLT3uZKwSOsnHLT8u7xNePC58AZnKBY7TOw4LtgCgYXTycizr8gBFOr3RuMScKclI5m6sE2y
k2J22qyCgeRcf15ahQsGuCsf/1p8kIp4FZYwzvK4nLVc9lZSS6gxdOouSnIbIgYGhJScXll5AP4D
IRb2CRwjBPMdGdVV1tORLQf5ysHAnMBo2jnfMGkyxKfKm9l3TjaI5ywmeUsIMLrbS4Cve4dpAz6y
oJBHBkJv5290hnDPH79lXYBZCuCObgiwxBaBg/1/muPr4i4lgo9x8IXl26yJnLOgN4wIwh8RmUF2
NwXJQf3iHG0qs9trjrogMil8PIVowVqfQOIknRd81iILV077uk3vzSflhsUCsOOmS6z2io2XB4O0
v8Gy4a66mI2TSS0/pms0k0B3j4M76FiodVh9Wlos38T8mckMxDn739Uxh4ozbqcORY8hoJWFH6Gj
1ZvfauCEHTJkUODD2UIwLGQAVF/7Gg8Q1RM0x8Z9uV03Zw7LdbPxH6QVsgiUsPaE/O1z8biuNAod
xT6ISvYvxxdOXpLLLdp9gDC9ADdw9ympsUPYO/H9bvPwtj+t7n/bWjl53P1MP3IuD8hgNPr1xuWW
RPENJoQl7Xgof5Rsn9TMwMidT7M0TsAjegh0B17v3rRsLIBCX6KPQjSBXwEZkEBLzzNZthMzG86j
kGUsBYdw/RCeQMQeG9hNDlPpbxIfiRKryIffDQX3eFzN+GxfEvcewTMDRY+w06QtL+NmHHlX4yge
R7fsAaW6XX+VAJSX9muyTvmmbBNtVweLbEBwHLgtDQ3ikISjH2SVsFnTxPBL9n+YIEw/Xick5wBX
Jc7pLc893VaV6Z8IcJ73ONkj83WkYKCKI/jcMUYgPAGlnwUxoGbuzuMahUQfU4AGQ3MmyUz5bLho
L3kIIqfKU2RDXFtK0Zj7gCNHhCjbH56vyKcJXFy9Tk7XLaJxELh89vDBDasPbpgT/Xt28NdzTmWh
+QPBv4Owc0Fua8Y54ed8cvdCWQMww6eHfXxSp897A5m6P9pmyvNGZZ5apObffCwvGlk1g3uOm5gl
hTz60ZmG3Vg2hDSF0e2RXeGURCVFLbMLJxFVljyL6SFozEt/WLy+I3iyxmfXxlbBZ1si+HqqtfPU
evKcAK8EP1xRieNP2U/RQOvvFFKlK6bKT60yk2acQNxOyqTrF5Hqz8ZSC5cgomTCMZKn+OeHmBnd
9jPnTvYVVGCLR24tYVBF2yeg/S2P0yKv5XOCbSAN2i+jr4QVYN4vL4Y+QghkLNsiL1BRHXGB1ONI
ab1DRPwtUe6UT8jzw5Szs75VUA9wmi41Zh10Y2Yn2JdPHgrSJ2m6mcTUV01ElBx+YhG8/QZyr/1x
UKUJqUYhWbtQehQus7Bwr6Cd4LRJYP8Y8MQskcqJPKTkoJwClNzSvw5kxBrv2UXQMAYYSdwBMbn0
2wyZlxdTWhwE+hxyuR4F7lFyGl15amT+wsSHpQFaAnXyiOPi/MN/UeM7rEGmzAtAp/+fQ1jxK0JM
3Ik0h4gblYZneYAzPYnYjE9zzXA4h1xg0cMRL1kRyeT6UkfZFzsY7w==
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
tV2+VVZ4DTNb7GcoszLESkMZTt5QQuYqKRlIsc2VdXypWiajDUF4HSwP8ZXJW6BDsKHoIEVQKXcd
CLsCx8Yp8MYakIXpS7OONs+SW9dC3O4Bl331gnJULULgGdemG4AQwAet6B2GQYvj+cnIKqZ7fQSl
4PIVDxQFMqO0ClIF4eGWjw3kTf5NzZNaKrtpVB7nGhJlZ8RxuwGHl+lEjqJLibq8O9+3/OlccWdW
nGYzqET/m3PbRSROv0II87xEdqVsfYGNgVk7sYGGL139PX2kjuoCENrOkFAaj8qtNKvgAx5Mk3/L
YDjRrQc+nshYCa/pGFTKgNXcHPzt8vobfJ+Dqj/FH2gYK2qkoOUJhBv3o49PP3CYU/MDZLuylYtJ
n234XYUZkBiZZcqHCi3xZvxoUPoNs7D7gBTCRv8UxEZa2OQksEvpXDX/qmQcYoFOHFaME75VMgbL
RquoBs9nZeGENqCfJBoRN4e5OB92nWs8Ei9YDhSprr86An7yb2xSMcMzP0+ZOWmiIkHCnPi0b7+D
wLVVndpexrkcRlO9Fns3o+Dq8KEBO8Bq2FbQKZKclYVYqKBwYrqW7yCdA8PCqX6WX7L4EGKHRG90
CBHl+VkfdM96Uql4afBkCQIyEDCzsGO8CTkg/lqS2r73YrYCb++rCbMMUWy0IpP9TpxkkS8xvkdM
Ow2wZJQZAnM3nkz+GD9MuhXZfKIsKypyJ+jUq6KYcuxxMPtkPmfgZDNW+45FCzhUOVCDh8Q5qCx1
no9ZkYxbYuPVYkUGCa+dMUApp34EOtPSEAtqYarg4DEstvKl1cCR9YyiPvFA1pd0fZsN2tbEevdp
7BWOZ0Sg3iR3OtMzuH4L3BHzDKGpuoumw/xcPmA0s7rH8Fo0+C0ftabs5R5m4wOYabecWuXCEJVX
7G4BdJdFOPkBoxRVIygUceUO+UKE+gR+d3Qr9RyM+oMDE/eL7oWXRKV6iqGUKnTMUZXqqPxu0K/t
BjXqcs7taQvikawxfdIHwcKoMhCR0X0Iy+IlsXS7Lam+7viBeSQ9qe6CXWfxVKVhPYnmuqUbUzpz
qPx3lrsu4CGRunuKQkh8l5kX/X7+bwjROqKrVP0Ld/EXRtrykJg/WpGJb3iwvX01HK7S/Ah12a3o
0LKgO8V+PwTejhoLgo/7barLwPtD40MBzCqY3i5zhLlaJfXjcXuVtERV7k461GutsKXnCMpumIe1
q3PwpaZVSRs8V/AqjYBH0IoLGNkZtHPsJkGnLQffNIDUCzivTLcaFqqO1JyDplCgucLLV2yBQLT8
cbyQ3/2v1IMUZ2V472NGemS8jrwLPdv8pFr3j2FfNWdalmmRLWdqjxdgpKVFJEgekEV948bg7Kni
m6spC9qoh8k69x18w/uSvdMIOgygBgkdGubkM/+v7Mf4S2Z0Bf0B/Ap+H9sCFwF5TT5iceqGgXH6
MoEbbjuNk8zAmzz9L070Y7NHqzyIZXcI8f357AUtIaFvVMWo+Zwr+6ZAuNCvAhZbVqY/CHGr2j/G
QEf+M1zjJW5Jisy6MQbhfE5bCFkcRVAXTpWlyTdEDu9sZu/zMVYbMmyfma40UOybnY1EFp1z2gBw
VJLJJosDWoVARk5sVQlVoah0oJ6tb016OhWjIDWNat5jjw3xbksmJoJ1eyAHkq4bHYjTYtjGfrdb
aUX1G6uZ7gXzXyF05k88ak5hWOHSdvUCCTnGPKpozJWeePVXOFKZ6PCMnJrvT2jgnoRtzup0Sn4K
nv7TYFxtpFNyQ2NIWmjQXjGkfLNXy+qTskJpY+bsUy1sQ3Eptf/LpKGcWVeeBEM6eWiXSVcoYTzG
t/0AofABfKeI7n9n+UGKHt5z2B4XBjFHvX1q6l4xpFqPCWWVt6kaNFU4ZKU7seeBGLGosR/PRTIb
zy52xcmrm3GCd2e9VhyHQFjqs7vh+GLtpbFPIeD8qHzgNyDHEbIIZYzqcLxWY6ysAm72jFxJA+vn
9woGN4ekX8cUXJhD8FbxIriacTszApIPg575RFiWgwaZ19XFrxL+6J4VDYCQO/BLH/bJzVe9uaLM
FZAnggDTpdjddX+tTe9pnWk2AffN27WF+5IhpqJ8+o+WU7D/RmeGcP0uhKRqhYnTlKP/8Jie+gWi
3krjCQEU+Ah+Ww8hOgQR4Rs7AmLYQUM4FctSuD1oaVJ/yJhlw7rmocdg0QKbbOqFlD0E0GoI64AY
/c9GmdMhNnxH4AhfaMf+QmjzGSqUX0GDyxOQ8Z26WnqE3jdwaFwCeMZOWHqOxRc0jklGiH+IZpz/
+fYSWN9Cr9b2WXQJ/kiAUinNoLV4EguqIfzHwuEJpq+2scTgiAInbvg9/b0G2Vq/8D8q3rXD6BMf
i9JTYRJkz3cple/LX9BR5JkOdQjC/T5RdRXRDZJm+HN99wb3vCdySeR4xSGD841WJ/KOgZfr9pZf
MKbo3ExKrXzzzikFw6hz7tkhSnMo2P1xliLUJ9ewMfYJ+tMVEDzq6+wTEr1QP+RcnHJgcD1ablMA
Daob/C8zv9kDZBP1Bq+3Nh3piufmAZfRfnSO8Z+dP2rSzurI4MacwSomoMZvT379pEy4JmPI4/wR
glIFnHwKawT6w6oMBz6gbAFc8iVxE9nhijCYsDuDpTc1dDr4/XXPdlpgZk6LuN8+FGzlIgLj/HDb
pyVceKKtOBUSX+I5Aicbs4yINjd+RJpZbSApDVFWaAnmALYdr0w8gxw0Ceqq0RHyW+/I9J8Gw47C
K2oVk89eSu+yKj72zV5dYgL9i1LzAyUmLKo8ED8U7sue97UvTctkh4JFUTVA8Pi9WwYNjYOzVBV8
ut4Dtov+HcPWRgj6JaAciW0zeKHCISVgV93moE/w0viTlPT980Ci8/T0tWjYeg6L36suhE5g4GSV
9pGjqN5nw+XP/xBBFohENYmIOJ0/PWQhP4X2ogXcEK/Cq2aGzgFvmMpR+ebqkMiUYU42khylW1Gf
dy89n4KqO/oRjWMLwW42CpCx+LFTX9w2NH06NxRoj0BgzC+2/U4rZOSiKP5cXR3IftE6Cjeh154R
s1x0RFDwA5w4Ol30PbvVBCHnXfRbVwqvBDNdQA40eYXLt7zdYmssJa7SVYe0C1WYvYEGAXWGbuRc
IIPYlBZqeJrQgV13sK9z0lmMCnnvIgofd+E+JqrFjvH88LDwPK3PjV/OdiAeKIIeJKRLGvDWr5IV
teLFUpZW/59xMZJNWKdvn10gaenFdrgL4jcwge8QoUYWhP2/eMFtYXIfplelzl4iauhDTn84
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
8bEKLbd3
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
4FHNbMC0HaAeYqSkreQJyZDmOcy46LPV0SC4gIK/gyzEztSo5Xx2Q8Li6MiD9ILcXjo4Rzoq926p
AVAIHycynfIrLUCmAEBn/+BQHeAZhJgMx3yHsyPK5sHUOQCDs679kZfOUBWL/qLs9wdV+aeMCrIX
gQq4eOD8z5oO5nQ09uhiNHtMv4nvYpTwOEvofRjhFJw27wmZbIphgEp2MllK68CB2HyzBI1emIf+
rUhhEfD4NTUtFZvEztW16ZxYw57sAOktCiiIESMRkaOHtg4OnNYk4tvYPRSqhPnRNqe4amkm02yV
dkAa1enedH5jF2r767kJ4UfLgGe1BQcbleVsjtbTERoAk3eK4PiQIYNiAiHDxFa/Sq7KcLncKHnB
kk2RFAPxTIEMzizTZLj6NcziW0PL2WFbxIr1q6mkQnLPA7FmuYALbvs1O9qUVfoP8l/2zCVk5wYe
niKad8FFuDQKZD6tb5hKToUYxugG8Ep9b743SS3FJmbNlt4m5BHLzt6Pl9nMAe1yxBd8luwN60le
6hFUQWLYoo5FjQ+KtsSgu/ZM5GzZiLAAqPdsNevAiiyDoPOoFEEUUGjtBiRGcATjTwq88NFq/iBB
twc1a0jtcN6DCTaOpyq90B8tnnyhSo6En5EbXg/w3mYls70JFf7TeJLpyxLEUJnFzwe9eoXiXY6K
hd2UI97LJBLM6uyZC+Salvur6rNb5Ggqv9i+s4Mzf4eUGYYlXBZUDMD65NPPgT/3AgcpH6coO9/y
6EGobo1MTEs+03ez/Cc74N/YJ6VcyOBr0DY9fPjz6ptU/XE5qaSYWyyzbVeR8h50JwWdXE+n+v9y
9SiUOWidcyBHw/0sK089HaI5zlQ6XrtcrYdYs/euxi39H+sAjhs9v+ZPKncJHCIryEpjyvS+J2o4
r+GJgZibXcLiKI15Tcfx+Oymf8G9mLMyjngZluOQE+09upyNgpd4Lg52O8fykD3xhznmx9QxSCcY
bTsAgqr+roUsc4c5a7Xe6K7Ol3z0Yl3ubjSQRSE6OrDflTn4Lxed0UIDOivdaOFrUmbP/frM5fWd
TemWTq2FFp0QYhMS7Ixa8AYoUI+YunTMvOZ7PdeyxDLPN6qc3sutJt9ayFekn1PUCWbXxTOhSwyY
x3qGVMpNjPWn767+pKAjO7ubB4eUXTRMvM25xXaQvZiZM3D+wkDyvSuwZxkerhhCd70WwGn7+w6Z
CQxpTK0o4D8n6L1r3y6cusX3U3E+Yn7dCZgoxmlnT9KI5krjanVYfmVP1Qqudm2qP2mvsW2z2WbB
rECC+jW+PlZfEfn3HUfo/BwSwElS5ZwNcrb/7vch3DLlxcWPLQ1RCl8Mkpu8IVqMghcE5s5WqRFz
E+WUroARfSpFp9uzMzcdzXDn/P7W3sCgKBFO6mfJ
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
CCw=
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
eARqDWkJ8MRJC1ekP87KDzL+ui/vyuIBXWu4MM10jo5Y1uYA1YlkQ2oQuuNrah5YJIVEt8TKNZqp
kXwSNv3QoJHRB3TaqKMccW/ibL5OnjPeoxNgLAapfBv5cGRs5cId9ACVnpUVseR61k686EmttPG/
ODPrtfJHPfbKgtO0loDu/fFH5d5o9AAd5iLJi9pUvOJGckf3TSM00JLHRPL37Dyg2QGSexyLpAwZ
N0CKPgMEq86endD/qPSWJxaNEbmfO5xUbKZw3/Nj0VXYJWqRNX5PN+8nOwX/T5k8jvr9pTUciBwN
XIAzCWWl11JV4Sxruamc5qv1Wg8TuyHY0b/sqd6kDNZiJU/yNFA+ABzOiew05TgyC555nNtBtfr3
s85Cmg5OHRfMqwINKmo5VM8w6v9ICoo2IByxdtcEr5FooLEdM0dB8iRQWcQsnUSOhR4ScAKlyNOZ
fROh5vlg7+LzC79wxEgJdgUMc0hleyItp9+Kk4OaGWW4FIB4BZR0MZ1sGGGk3V+EqZmQdnAGO/Ul
K7CFMwDdI++mNppb2pu/uxlGMivY19C79QL+TUP3TqLLQHhhYnvBx/YCzvvx62Rv+aUqClmRMWun
GtRp3mtwvVboBmgAy2nXLbWyvaE4FAw+Ab+FSz+pm/qOLbt0DxTFCiR4PRLAOZzjdt2y7lmpKaeN
vyOcn7PtNiS2zV3chf+5uK9s9GS1se0hmm0lE6swWsv8H29AmwoDRy1Wk51eY/Sf9VQJWOiiXVP3
qAX2dE6OMDVFwPRfUDEblzJJmPMM6hZZ2Rin/delBJ4cnqHdM+Ilf6CnUpDJfVQ0oz2KGquzNXsp
1LcquNUr7QUTMCwffpzrjTlSJUwGtVPovAXPA7OtSx+/QzgvWgWOXJ+9y5kJzoT9vG+YxDMU1qAf
1EYoLfHVuwRyBnoWWsTFdVOtDWt+EdGzF4ggGrN0SuOljvlBVViyH/ycHS8jAB0kCAZ68iub3EG4
yCLrcjsUyrWG5LdftSLe7JyOTVE1L1tJgXs9jsjR4+NAY0wnth1fzR/WrFAReaUOZWp78A0MY285
j1432qGN9D2X0Ge2/GCDzmOecFXjqOMKY/Cag5kVamdZ4sdC8grMgycrrHo9y3nDn0EvSC9JycJG
szq1bkwp+M5DaK4NN0vsUAfZbBbx7YwsAPaisqBVHpEHiiZTjJMB1C+N/W68fxsruNyuMe/DHYI9
e5sH+zrTwmMAVougcLGu5CkHeXrm0evYTidKFUWOBH/LjHvmmNREo9bnIbciqMgN36MC7sAHR0xA
oEMzdgEFQPvkD1MS53fBRNu11/fOcLcd+FKLPss3ubM7JoT+CqucqVL8SxEeuFIz28IfoVj6HV54
XycZ8DKGVutnmx+jjXpLMBPbPtbpAxTHIZwdogfCJf7FLxXh9z1MQQzwjpp6TiCT1dEm1kYI3mlm
JeEkBbMZhft9mqutcFV2RWxjbPqgk3fVdRiKCVXz4qPKmXfqFSoo0vkOfuIOTx1g98sm0bbAjSAJ
4QH7ElIv/KnNqeAIbW7sVGdwEZOJn+tpdYMIEPDv1mgHs2IbxtlV9KRz+QqNzyrfEws/JTc7niF+
1kRZesZrHZUiAY2uuGJFmoO+YrF0Sr7Wun0MlTTlB4sDQAcrtJGTAGzhNMEHzFu/4Om7bUfnQ8ON
/EiTxkKTwlkykn1CBIwbkLAbozZFiX/VkgU4NZ05NLggNDPz//xXNmhgp2DWHp0jx5LGcb6eEM7v
WJXOgAvtanJoRJo/kLQrrHvmDsAgKopQ0L1r4dUKrLjAbBqKFP6LDtGOT4etUYV2fT+Hoy4St7R+
2WGme0SqjKehSFT+TikaRijrb/dzzJbI7+sOAhNa/l9cdKGFdpgq1IIUqLfp/Jc5UQ/2s0CBGcM=
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
iIA8khKP3yDJmzAXfet6wimPVxQ2
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
