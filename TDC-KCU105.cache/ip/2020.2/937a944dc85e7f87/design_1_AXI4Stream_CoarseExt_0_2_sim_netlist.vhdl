-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 23 12:13:58 2021
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
    dina : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 21 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 352;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[21]\ : label is "yes";
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 352;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 352;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 21;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(21) <= \<const0>\;
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
\gen_rd_b.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(21),
      Q => \gen_rd_b.doutb_reg\(21),
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
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(21),
      Q => doutb(21),
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\: unisim.vcomponents.RAM32M16
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
      DID(1 downto 0) => dina(21 downto 20),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(21 downto 20),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED\(1 downto 0),
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
HgbNLA0DC4gMlFZApoj4a9524o2pZlJbLYAOopbQo9HvnNDmKgBVQeq5HeWEBorULPWexPFGP9d2
bJbj0YnW2YZByp+IO75SvDJnrXq9RGGThSE3b00fncKkUgWJKbgLvQfg+kapxbCCWIQwu3/E5tHQ
DvfxnZ4iMqQ2qwrBHBhcyjULDo+X/b6FD41zJU0un9odmVv97GpMlMew9Fodw93tPkgwDfWG2cGT
JlvrtczYV6DKXi0EWwWHzZl929OoMRWHAnkzYGu/CtVsbKflrcFThfgtp+GXVouQg23dFBjb/8va
eb/ZksWC9Iv8Oj2Z3WpTzUMUO1JYTslrmZyzPyxN0Gc5EgQOPwQDgtRcpDTUJeEeeINrI/OfnV4a
8JRSj23Vsp1EB3iz+PPsVUs1XQ+FnrBTEm/j1QLj+g0Xuy0pv8FDP8H7C+MjyuJx2wf8xsZKek9V
+UWkAlzjlN3w4knmsJvQAMoI9sJShJd3ZRMM0RvG/V8/fWKRt+FnzY105ZAQyzbgyqX8a8LhPTjQ
t3Qegupk9fJOpJifDoufBonUsy85JplpJ+odQx3rnaadWcwmyRxjE4QMq6FvrV6k0skwVEGuc/aT
x4FFE2hQ8UbZGYyVRZvA3pflAepfDjuotUjLG7FFyRjqc/5zx/HS+JtwpaDGe3PfaFSFlJyr5Fup
y/F+LkMMsFOUsZyGbmB7kKwmAmmsAG94J5jjAYuyYR0NcAquky/HoaU7hpr4mMDbfnuRT+T7wDA3
HRyq7vL5LY0GGO5cA00p9ZyzZBoL+dsGyMN1kGsfzPG93i4lNB0K8/UocM5O/ZlOKaQBUIvaa75J
nUwkUvXlc0Ahm1MbNgXhM97U1w2E4M70AA1AxzU3fN2rOENAd4TRQPPLIWBxVsSCHrca7UkqqO8J
OHNYDsGKvy2rdEuH3IfpljQliSNcqQbIe4o4i+oQSJGsOdi5SdTQGOZ0aabuMVMwArcy5E0lTwvk
ehvdnecI+DsogG4WmxaxH2n//8E2riet+5RX9uA04mL4WbMjsEFErO5Du1Q8yoV7vBChv9UaIm3V
z+z7XMFltkQmOMIEdS/jeoWxw0dF0InmaP2SwybcOSKmFWZ5ckUu4rKAYYxKuyrNCvtIlJ3JvZ0q
1rOoKBl71KcVbiQYHWlhKS9NnhaR5BFWw3BnyjKj7HDCYXUC33nO71hHvfc07X63+RWnieX2r9GE
up8FQHoPuDkHQyn0HhFqdiDELRbe33iSyeqlieRsykus7Y4ty7nymbpygcZ6cO2B1HlgrAb3fofk
9yZh2kpeB5j4yeJaRVzxMalbFmMx6vkv4tBnZZg3p2Nqy6/he7PepLGLXMknXornN6gyqPTVKaEw
AnPAkysha80I96HRVuBv4G/RrQo47+PAVfFHaX+ZyJI4jn+0SfGalk2wUVIdHdNSjAED5QHu6wb3
7Ys5MKJ/fAw9vJP5CyTZaW6lvKSIebFI0KiiecOlHdqNsamT5ogmEmgg0FRl60VLrjzUbAkakxpq
KBmFXM3xMD1MuZD+KhdsRlBFFstM4qd03V/nxdGVcc9T9bYCfAkzYBzrbnz5AzrcDSLZRCh5h309
uFdnMvRMSiqvbcAMf/FQ02f18rMwHSGVk3xjUkL5MC0qVERxYEENGPfWrqjxJV3MlKrlOqgATl3U
0KnheZ9iroiX0rIY7N9qbr4hBqIie2sTt+dIDq0A441682C1ZfIedRkVLKZaSAO2G2sOcV0a9Cq2
4hm5hktdkEpFkYqQCJBhf7RXuhgI5+4Vh+WWctEiNkY/3nZ6VflxRa4vroQi105bFChHl4/ZXcvv
IbNnChGs28ny72rwOqJw/PfDQTXLtklcczbyOKIBcBDNYNTUwK+Dcw==
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
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 352;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 22;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 352;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
      dina(21 downto 0) => din(21 downto 0),
      dinb(21 downto 0) => B"0000000000000000000000",
      douta(21 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(21 downto 0),
      doutb(21 downto 0) => dout(21 downto 0),
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
P4JnafSB
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
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 22;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 22;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 352;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 22;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 22;
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
      din(21 downto 0) => din(21 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
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
jCSCym27zpjMD3EyAagQjcrkZTYlJgPuEtXrpp3P65vHGR9SnP2rTNYvRY3sV+3wU2EPuWDvd8I/
4zOco5oxgw3erfcW138TZApbY1bKcWlhQXEjMcQGLAFjEZSfIE/EOrQVKObCmH7iGI75d0/VElbJ
AvITGIRtzdfHudSFnPtfPBjz80gMc4IEfgJdSIaNvDpdh2cqRZINs+g+ypndgOUr/M85nxkrwzE0
NSA1J25p6PGLCkDAtN4mOLHNYef3405EXAaWOCvt0N3b43/8VI7a2an+oiEOiRW0gqvdxVKpzEY9
lFOgZjrMg3rG5KgA5fb0Pec/uytNNKwd4YE6RoMxL59DTvAyS++pClHcdDQ+Do51cjQyNKVBWc6U
iJtLBk4nArTQuW/W9aswpwDrwIw6JMkvE0gQk/abIHneey9PTJTnbf8LDnX0cCSNzl8XWzGCkeSw
TTdlRCwQnHfKexw9MxXWp8UkWyhGBchVTuQNwymTsbZLzrcJTERSMdNrkx7gj1sDDtsjIRdTuz9z
O4Z5uuuxOnNFwZxqbtQ9dkf6I+E7nsc/TVDSNFheHfMUOcBV32N/iijOktaCUKDvG3HCZrakqd4+
4RKb2jojkhQ8eVa8oKpu03/leWmShudl6mVO+i2LJ0nikHWdd46R40fLxti4o7EHoY+spWfQ6YD4
o8fj8ETc961JLtL5vN/UlQDp579E1ef1AIH4fDzT2JgdthXS8hMj9zzKjgRdSy+DKDIZXaxdwRjk
T5wyygYIdm7CdnA14Kvdure22X6ktHgMo/VrwChr7GhoSb103dOw78SDB0gGe2jWrq4XnI2LxwAt
FkAnhE+AlYEap54vtujH/Yr2SJFtT8GUShXVL94yZwSfY2ObfTG1QvagjRw/bCagToZ1BemxywVh
FIruxj94k+0TieRSSlFlaIgwqzVrtX2FRxz5OsaI8i0tzTfx/WQxytOpA3ZNKeC+Sl/2YJLwhZJJ
rPOJG0dS3qrodsm1Kwp7gGxyMcf8RgFz2+mhKDTRb9TvftroRMYbXOOpWpKN49mniUGTqU1Ygpzm
9efSJRq0RMP+aUplKMJhKyz+QBriiMQ7f8zzv5OtEi0DvlW51SpsT49JpGnkVPVDDbPkg2fyX+2J
sePtrpx117fUgEvk4Dmjq7fFM6X0ug6EXgiFqv/rQWUacdQel9Eqfq+xH8ii8LqFPccoWH8nd2Hs
p5je6v5Z4revMIjZTxj2qf4HkRdpUhCZ/HllfIcYJlD6NSt+P6h3Dv/6UQH8ESLuuJP5A6ULgBuI
7xjNjQP4/hRem44I3VtdYlpUMW6rQ2ivRmVFH8m1/wkyQp+x6CR/lD3YlYIcG4alyvvAoFfkogK/
2knhi6GiK5zi0TDptpfj72JN0cHZwjriFx3ION5K
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
wYc=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24592)
`protect data_block
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
7RpB2Qj0cHw5+ZjklWIwGAk+vCSfjB/vag==
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
aTJnlVZd/K4hmOCwnNgM5COLIO6gSrgkOy9uj95P5C2HGkPASUPzqdsWVh0nSFHkcAR2VNzmR+z/
vsvsNnDwYbE8hCGXPq5Fqy5O51mOR0Xjce+oXiDLCOCTo/XqcTZf1IDbKwGwwAN2HOrQcc0HKsiQ
k0oOIL8rhT6ERUqjUEWfVhWo33ceeSPzU74/X9aPXautMu0uza/L7Yi6wQxytpJUvouuOQZZxx7C
EuC6PnsnNjzvhg2m24OPK37LvF38+X2w4ZXtR/yTC0m1zlgUVbN0qavq1hYheonJuZs65903s6zp
+SL3a49VqBjx26269BoVWuakoRj4otdwmVgBAOOwMRlFx5HX1ZB5vIOJBNldo1seyB7Yc0jRa/z0
B4ACmfkl91Y3/ZYF6jnyl2fZI/S1XTMzZUU0UwutMyK6rqhAri0KVbavwO5OP/RzSZE0KRZX13U8
hQGHr8PXsJb2TopvuG/lj/Kua+/FXqmCDM0ZTHb44894jbAD7LxgA4Gnr2Opr5VnPlQlSC9EH9DY
X5sCcDdAXBHjWMnKCcjWzLGThKdm2G4sqErV8th6256dG8G2xG2bosyFemRVaZCTYtlUxvQRHaTe
Lhpb1+ozy0gPK+A1zhyEmM6B+ne+dSFmNmu/3AQbp/zyQmFKdYL6nUJ+loWyHztDGPUoNzZOKtmX
UTdYgnLl47/Q9c8SSWOR1QfIfdg9QimrffvxRw6ENwHFeuZHZ/ewJm8JDumkCYtXVrFWqEYLTFfO
EBAujVE056lWcvu04ryyxrxPjXPh6XmUHOiLEsgilZps3om7+3UqQotpGXvdGFkQY4eq3QIUAKwz
vFeW65pITAtqenDzt4wVdcgl6FTzU0uvqOc4tOV3xdB5uOmudGJ9/LNG0a0RgAU4dh4SHqYQpZUI
34jGlNh7PUYXfFAi/8PrFW13qcPswB3XxJ8vp2cOO3n/90sa7AJCOcGVDxZaBHuhP49S6woZ7gXT
ipDamY1VCD1ynkVJwxrkIBxoYJwCp2qnTWOqLjlIXJCbYvZ+jXPgqvcxpyp4PRViV/5RcVm3HFqu
XRMaeANsfCzIIaD8laepKSPixCkRgUzqbxyD7XDuvFRBhaIYOn3cv6zXKDy49Hy8mzqZKkDANprm
Po53vBJz72QCQshC2hg19XUT3OdC7+kqI9xtgRqUggE0GVOB2kSGpCBWZYfvsm4WBb0OzBUYBViS
7DoJEWeR1Dc9Nlfdh4YKvbO+Oj3/I25tlmEW02A5tmqSIIzyXN49TEkaCaiFz5rsyNwY6U8jY40T
0RxR4XD3G9G5olnuMNF9Y+exUkW16TPd6/t5U4QJQ7IDrBJ6xJ+1WvIGz0M8i6rMf3ggX7GH6oyg
YRhF21WH4xegGZU4z+lGk9MUogXa6+kGRAZxwQFhrneZ8+b8fL7Ci65Qyi2nCDZ6Zhhb/C5t15Qs
N21K35LwEIQA6nyIUXsvqJr1h5LduROM99wiAtcX6md17DKyZyOE2liz/fis5Vrw82Gev/INF4Cl
uiQyy7HNBHXboqkdDo/5DgilROCr6ZaODDuEungIzmWtWj/9F+FTpu1Jbg7msaFMej2AsfXAhvbX
7/7uDn9pdPClqmv4T92vUp6FXw7rLT1tKVTzL0Z3zvnVUOoNluarA4uaYOU2x3Di0fLa53t0KP4L
2gJX7FflEGThi86zcX1f2kIUCtdItpW4VqncmXKqeqKfDelfHPuHqS8TcAetQIf/sMnJzxE5+hJt
t8QiP51jf4tyl4IB/qgd6wmcdZPG5rYUDpuj65AM7gEbzoLKeq4HZC89CCAYUTaKG85GtjtYqwrq
S4VLPcqnYhMnpZCAK+fWcbBkbMC6q5WsvYEf/GGAjJXvR9l2O7fA6o3OhiIeO4zrkoxEq/zVNEs=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4704)
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 21 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 12;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 12;
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
  m00_axis_uncalib_tdata(20 downto 0) <= \^m00_axis_uncalib_tdata\(20 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 21) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 21),
      m00_axis_uncalib_tdata(20 downto 0) => \^m00_axis_uncalib_tdata\(20 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 12) => B"0000",
      s00_axis_subint_tdata(11 downto 0) => s00_axis_subint_tdata(11 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
