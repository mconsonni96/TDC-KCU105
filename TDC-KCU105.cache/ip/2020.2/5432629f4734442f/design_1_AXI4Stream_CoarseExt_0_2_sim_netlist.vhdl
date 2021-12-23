-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec 17 12:20:20 2021
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
    dina : in STD_LOGIC_VECTOR ( 17 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 288;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 288;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 288;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 17;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\: unisim.vcomponents.RAM32M16
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
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED\(1 downto 0),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED\(1 downto 0),
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
PSfmQf9tUWsPMdxkuT4RjevPv7sMfgQCdXBl4GaS3VFDG1oGxLot69gpe2Vjc1ebgQgjGKX3SFQN
7ds1fmE9wnSHKX6U6hppM8NEiSW4fWiYuGSrhl3lpPcZ/RqNb60z8mRZlY55xyFjBAKPV6AOiuUc
Zl0APr4oJ9hLaYzTBdA+gkvn18j2chlmZNg9VUXYboRSf2m16NrrmQmj83TZ+ot3f0waRuQeCEix
ebAlELqnXFo8L0fC+WluRgJEpypkwTYFuCezqec2O+iQsHn/+7Fhd9Vs1DivOQkr8ZQr0BqbEHf3
AMHHYI9vvAExO6lTUklxPHNHtH1eIcSGP6jkrJbbokzI6SYJ4+PfORUq/HFt8LwWCK1Gmh3Xaj7G
w/AINdVPFnxwAq3Mfsz+TWQNMvsl/jK6lWn9A4DbZeE7RG2Q7A7mHsnKBZfUrkHcu54wtDUwGr9t
J2jYJc4QC6mxmx8mEx3EgIAQf3GPq79YSLZSEWXnWrmEfzZsCzIGtg3tVYS7hY9TLZ68ctm7T2BQ
2oyvvOELGMtIUzLEPC2YRgfWeRr0tpXBWPN6rEJkVtIUP94rHRsC+BD8NKLX8ru4EP3T2S7EcQem
AcuiMiadTH67OY/yED1AQ5o0kzRDT25v6yaEmcKgtqMDDyOtmgprG/CyC6IlzV/cQe2KwBSj9QJe
8pU2Q8YYoOYwjxvKK7JxGhp9es0QjFVzCpnTD7a/CmJ7Y2QwSW6gZdLAah4EUHS5sYF9t6uOvg27
dsybnCIYLSqsJLfpt97R60vlsMWxIeG4GV6+gVPQgeTc02obxOAMTovdYnBjYonzjS+OEzQAD73Y
DeWlenYS3ndmOtmSa1VAhA9pZRl9BYk8vJnpfOpZ7geHvcwkdsVOhHbPmlj0vZ5y8v0CU2nIRnow
KTXvxr3uRmCDhR6yx0HkVR87E0BncEv634ihw28xpQfKUrRl1GbZ4pWEbWzU20pAd/TFV3+UEtUx
6JH50lDEOzm9z7CdY6DDQRk/UwH2vhMcsuHI8Dbw69aHrs+D7b8nZR+YZlHBAsJC0lI/P+ZXX6do
LH0hd3S4VhnyB52J6zLcBMk8TLm8RBrrLqpRVN3s2x1Gg7g7keWPq+DyAWsTiPyzCFjjxQtXBdaY
EOuNVtYSMhfphPkusDH3igcAD8Xr0dsM/h5NoSWKOKygSIfkN6P3oVWLZmbAJ+KeYGvlNn95Afli
gpQ3v9VPBCxY8yzPoE49xCA2RyjGg0dZnZpeiNsU+gUeLozrcBXIDGHOHmcWcLWtxOrACc2fUTY1
Kn+UCvlp6A4pvy9LpFoMVxbBotaxxeq/ZiSFYmFHaVf9m/+itQrD4+v9j7lfWA1gmzoMNxy+581+
YbVcCEstIuoPvIdmyz33zM/wa9vO1u0qQPUl7vHchlmoXvgu+moK3bPPdBfFwRaiijSpGpjMbfzw
blYKJssU3PlYjmafGXKAsC+iRcDVn0br/616hmuVsBo+ck2rXFIZzW3BEb2T503JQ5GJFsyaMZ0r
1V1fw1rC5vd8fjhcMcwo9HIWoeNBkYKnQQZ4iCZvTJQdSOcmFIvCvlQEnCqbj101eDV4ldoaL4YG
lVL+t+5R4op9GpVY9sr3mf3ZVz/ONa6x6jzzB5dniyAnoFHCShquUfZRHbMZUGxlSp3Fsjw15pR0
x9V14YdE5gx4ENmOqspFzu8j4vZa/CmFDGO/iHdZupCjWwXKsN6pbldRnSICyp9vxuAtTbRWcIp/
4zgDpJdfa4Kx+TvmuVS7DXC6DBhuc/jsZMRyV9F204qLZtjlfb0DFc9z2ur3e15AGScTFn1kk1AQ
W9UAMn3RkfFnXOGBPBsuwVSQQOsZupM8FJG4Pli6yWcF8F+mhZm+Lw==
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
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 288;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 18;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 18;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 288;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
      dina(17 downto 0) => din(17 downto 0),
      dinb(17 downto 0) => B"000000000000000000",
      douta(17 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(17 downto 0),
      doutb(17 downto 0) => dout(17 downto 0),
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
mIa9Dw+s
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
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 18;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 18;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 288;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 18;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 18;
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
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
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
7trIi4aqugv5F6cMqYhpwNC2BbyQ/tLXfc17mp+OGVez4cLDBwwSAIKLzXgD/3GZUGcL50OAVBl4
ic7kIdCbnTWU2MOD2NmgE+vPh2yLT2wNmGXbIOrb0CkFniJPvVr1GLAXc+TaTcmWrYYQlRDPMORV
vHQW+lsVh42WEmQaVDyyYmuybtp0uRqWZ6OJYLep3hb+Rshp23/wcsb1k7lyYBb1K81ZNkLgOlUT
l1JgkIFqzpD4WepHFCjXFYROoHzcHlF5OkkRaguZyjNEoDWhDwhwJAiNvnSqmcWIU0zl/n/38oGy
Ogdw1qFGorjzdUKA2AxS2FRrQrFkTx+X3xUoZYEAcLGwL77pDbv1Nsns6QL0Sw1gnmp0I+f1lhBf
Zw+gZGcYA98UvR07jixx7mkytvRu2Y7AO6TeUrnlFrDT4NFn94IGIyaYTgl/BiGv0ZIFtMJ9xHb/
P/dbmaaGe+hOX9uU18nfq0LRl5o2bfgGww0XPh2OwPNweEAkcBXkGVTE0jbCN3L66HPh4qE0dNxa
OkkI7tIz0AVeSdCPCgUJMDUFzf10jqKzza3IYExLO6rMFBbjCvq86W+pcdSq4pR80Skk3agnWtAB
RQdCz12m51VK0BIfl9UDq8Gz4eilnN7EWDg8D3lc+Lv9YvIadLBKVv7mYykecLSf+lkP9OycmeAF
SREldJB+QmBIVECfbRPIOmldTUm0SYPyga4y+p7UVqv72ei1GpihpAzVDpFuh6ZimRElzZLyWH9O
XRq/mZD0+p/YXizMijQcxYMn7hM/xOLQvXd7xTnJQWUYm7aLbsL6bE10xeFHj3/krtHmBmrq9UgT
Z0penKpNeyLbkeq5kwNuRd6kLM0+oriUmDOc/48Ibl0Ud08J8vgKknD3pAT3dLRbjyCDHLJYCcJD
7DIKvXWM/NFms3pyEdoQhnFnhG8tFoezPp/x57Lze8oN/LvgaZ6TOxrrwUeYOwl0aKQUjNAYDizJ
m3VW7uUa6paJeXFd8ZbkZvOt1US6aw7ahHRZjj/vRI80vgmP815OOShUx5W2+Vndt1Wa8CT5nCxJ
hISRbW9uD0ZCQWLDAN0TlPLPU/qdfJJatwnhtjxLV3zSWl7af8dglr+DcVM7eL0EI5Cj+xeiSTtO
9fP30FLwBmVu9ck8vY3GdIEwNzWSDx7Mo4yjq6ub3YRcNnE0izEKd+qlPiupZCnIhHjPCVbOmBmh
eUfCj0XjjxtvvtNhq4O6ZBW+flAzP+3voTPrKFBIpEg0axc2M2Vjd6UJ6kj7Ku5Twla5Wc9gqJOn
cOhc0hyC4YzblQ4OIsbZQVzWDHcEwfJbOMqL8Zb+legMGZYmzNfHeHvIwU8V7ch8aC3oJV4QYWB0
kndMqZK81Aop1ZYINsi5emDoWnF87dEkV/NI1uP+
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
l0c=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`protect data_block
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
e6EoXdHfj+wucfmmYw==
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
n2kWcMHkw0ZDlUctRoWYoZApLyoC0MMZEMUnAP0gbvAYjStKiAabUzoayiRqkS+l56Gj6lS7VI2O
EsY/T8EVlQPHZZOHU13APCf3wxeTLgBuW1jeFnfK9hj1VyvuqCORK8tU8D6uqiGgrMmyZlGw7W5n
KVH2cTJoMzVg+CYOIVTF8ZkEBfbNDK2MTX8ztkdib8h1xkZNYI+crD3GYJwcIdBwkGh7YFYOarmx
krFX36BbeZLzXIvpiR4OLyMeADcwfmRAAf0REneorLfGabK1V5LCQy/OphMK+Hae0lrv6FgzzwJv
l+B9Xd5xgnsPGoG15G6sEPlKm/xgx7+tsN8MmVPKVQIn+8D+4dvd1dAOi4y9cYBac/YHqGUWHEux
QsqDXC78CH7Vgs/ue+qO4kDrheOMKL0FbZ4smgdQzJcGM+RNVAxEF7gVNI71SYW2cy/Q32/C0piY
QoPYQb4+hY/S3dJq4L/tHIN1Pep1dZFgOVPuWsQO2hdBvEvAxilnA6J1T4xOB6lk+rmhMI+Fl2Bu
lucgZ5wUsieYunnR3i6klDqmlwLOE54x/1sZFXcxV2cRCYYbtMePGlhH/Xrik2bvqCcE0C6SM2Qh
7bwkJVH8psk5D+kiD6hkSBLKMW05Kfj+Zmk4T7rFCFA5rzxCEqaIVY1UfNe0Wv+WiVtkBbJdW2uh
XV0nO9sFkfmfqavzWFWUbrWoLLBpbC/qMYj4ucqWkpn22vs435d2gku/mPn4fOXj0LldZF5KhSqq
jTcLUoCEtjPhII8LCFSk/wBBFlhDaeCvsCzopYxnV+w7ens9m+PrlHOjDglQesmasliyQa++4FwP
CStiu7pbohklHOhuj8cuXqi6KsqnO9QROurw7JA9y57xRyZg7xaX3XgTTwyXEW57OSjD3iusbZ+g
8vSoZIwSZkjDfqYWVPwH1ixAMKdTh8xytJxVnn22bZtJ1pWp6CDm4KXewbaYFBf9otxc0wkOe4Vd
pWW/W+HMczykLj1a7KSHvq0pe+NhcRh+F/dq9sdpQxkkiS9mbEfwM3yCDHLmCSMwYvs1xmAa1z+8
iZ/8zeEV1n6oIrIu3psLFoj528rmPwvdK00sfDbyhtsr7yjXAkIfEKjPjalxrKjeEW9+5tuerA1h
qj5e5XExKjjvREXFFSWYqUgbbzgsHHRVOz3mNLdd/8wlGiRTr2vgZZpwZu4Zjbii4aV1Q7rpNtuZ
746Hiu3oyVR1h9y4kqJ3fVeYgwNJKvls4XUZWvXMYJa5VuuJAifAmX7i2TUzTtvJbbDYe7io6TFf
lcO9MvXlmNtkqLdRD8lp7VTWAJUJHi9+Xl9MMBjnUQbMhkf84MJTmCJPbQPQYLxLhaOJj7gfjEVd
hCPPI8ASZHceMs7R60euFiEzA4i6j5omnPW75nGHtkFcvCijUFPJJg+RZKPJ+SmLGgjwhFKcl4Lf
3Hno+0Tc2mO6DBTB2vRks5so0ZzEm2fntrkiVMjheKoU8V+mt4ar15+ePOE6Z55VaPR+tHOZIlBl
dv4e1y3OdbgQF6oaEjfODlhi/MC/VadalsZ5d0aHluhqaF5Q1nn/01jcIKYlfG7h5IgtZSGBFiRD
GQo+BknQWBIxDvvdhAuIYh+4P6q0Vo9Kn3NCwSBg8YW10mD8+R7Rrri2zCMU4kFgU+UMhU10Upmb
TbBK8KQDP6lO4FGsacQNLhsWEzKfTCaImjqr9fbPL4STD4BUfUjKC4Zou0DkG44l/QhhItkTGWsz
ErC18e6LjD7LfO0k8q9oz7uWzH/Ad4QvWMjHPypLGY6KR9lwCs+rVmGHG5csBlxVugxN1hfLfc5k
dz74cYsC06OhtF669YIOI76ZDwsezbGtNiY3fOnJyCMoR9HbuW/k6g==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4880)
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
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 17 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 8;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 8;
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
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  m00_axis_uncalib_tdata(18) <= \<const0>\;
  m00_axis_uncalib_tdata(17) <= \<const0>\;
  m00_axis_uncalib_tdata(16 downto 0) <= \^m00_axis_uncalib_tdata\(16 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 17) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 17),
      m00_axis_uncalib_tdata(16 downto 0) => \^m00_axis_uncalib_tdata\(16 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(7 downto 0) => s00_axis_subint_tdata(7 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
