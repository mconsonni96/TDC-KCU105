-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec  3 13:12:26 2021
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
ZnmxRjBXNdVfqB149SvP+hEafZMZoA6sPfBH2UP64xJPkFEf37vDUF7KYTVLo73Eg/5+6uwehxas
ZdHGKV87BIQ14AFf89PV4wQP+JCqM9fv6kWF3fBd/vPsya4WZutVN/sesKrK9bzq/8TXFlC4dg4r
8WBdaEyUh7yg8jaUAevLocQSLo4Rfqroc3KiNUeyAbS654s2hO7JZnJ3+ohEc5+IBum+ulYn3fa+
ZLjLR6pHDBkHgby8fVE1Iun9ks1mpSsZnIiiXWln7UKfAJscldfmLyzNNuvAVhYEwLcqZ8rbReXs
gigvTXXBGcOhwzd0T9FaF/2Sn3b9AXMiqwdAyurKs1XhxV2H1Kh5usmjm7IEhf4Q4QJjdhTFuuao
h2xRJGZ/Bz3bJOHznRvqKKa43ES8lkoyt4Q3uoq8oNYIqfccs5PRBHjcScNHX6wup9clBObOFT16
mLGWO0LmuCBnFO/OnCDyT+rlpSpl77wN09vKON2ROVmawBkAg4O7//afw4pFvgx7Q9jfOszN46CF
ac2X/sWskQypcT01k+GQjIBBova5emkcUANsAh1msw3wbWYbniDdZ5HjDpmxdW/V5fJMKGvPVCAd
40IyLvcchPPJni4TKhTv2GN5IkLA7upVTYJeut8jafPEpDWxH7xpbK0a4Z+m0mZj4ZEZXB+8u4dj
eoK/IQhrwR4LLKXdgXQ5qV5mxc5N+dz59xucd5paFrg10Kz7Jq1dZ41Egk9D0PeT9j13n+cSYtA6
oJdjOLzM9rNz+6hFITXOUwtX4Ql7ZWEPnb9OCDN4/uo9uPGc/rAQqqoIzVAU0kWSxd2lajudRWtQ
B1vUQzxeo33z1mQob/T4CTDPTxHS8w4IIp8751YfGgnmv0fhB4NIJtOE0fMIDjr8osjfi1E9KJCe
214G8IqFeVXooarGwUDp//hvvDJ1/TUvOnHvCaHkKQmvU3HWwL/yZXgBa+rENNjgRZDZtG3UYhH9
AjNEwSHI44BQo7PwMls30fdPyKwFPpWspYHeMMRyGEj+9SFiVlhw745EmvM2ZoHeOdG+WYer+jQG
5I1Fmkr9DiGoHFw1KiixfVAMGrNbs7J5sYdjX8Eoqn9HJ0gkcL5LB3Unfx7Arzi9iEQiPvD+U/EV
zAWuxJztaBHg4Mh/yyuRE/khtVfso4FSunKh0dsq/FMYDR6DnJjTb14Sx3D2v8R8BRGMXB8Qpzpt
6ByBSOHhzYddVGEaZOvWBFs0MoliD7SdpicVoARwlUiI2sLh5ubIYvF32mzE+LAQgkzlqDf4vvQM
J65HdWDLdZiIJ1bQt48FGneGY6av7rgzcIg4ZDAHaNiLD7deUJ1byUhAHbXoK4R+wODCZEqJeg6X
msLhf+PjxZo2fFfCeQAsPjTM5AYFklqofEAwHD0WMIwfwAwwfLUYWQdBbJsmZF66pHL/06JYP030
wHdM5UcGFfKIqNEjZMaLytHor5Edg2a1Pf1uycqWbXA6NoSunLmcyMCv1m9r5noONlB87LoT3jn1
f6Vy6bjwdhdnHRwxyOqWEHq9kJkb8FdGC4DO4XSHQE9xpMGLbI9c+gmlOZN/jjShPGRiwFGD03p9
ZHFTBGnNg5Xd4W09skAgxGR2L6VRbJCaxlaNU1+tWRDqcdTk++G2tB2etQFDKzBuR7xxNnKPmGt9
Qkau2mCo6YwOu1Dc45PCtV7gi6b87j3uI0vlqtGvamiG81r8DgTleXYMYx2pSs9/jiBdYC6A6Z7V
Jlj7quXc3J0CG1/YuVGZRWCzDq//CJ5U/AyvY93WJVAjdF6luGUBKZonRXh3kY7PuOJwrpsYh4fu
t0pvBYvcZWHo5JXEskZs/wpsjbPptOnn9s2pexcyMIRQU0ZvBCWToA==
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
H52xUpCm
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
fq1yhxkVDiTqkbZAnFM5k91paNZEgTA2RCU1fs/DsGpzKSOUmUfUAn6fB/ofWXrCp0iuWECRwCQb
+4UyU2RxgaiwDEdzGUG31Y/Fu99b84kGXMDE16keiBadhwWh5dkt45a2PSCxP7Qct7Fnlisx3Rhy
C7MNeVxT023aDpVFGRIdhpI/6N+grUxsRrecRZHD1i5CUr5aTa19FP90JVj+qYdV0QMBTg0dSwk9
OtK2EH8SFgMB4vQ5isgWaCzNEUrJ7KL3NrdxbOda2KRRtxJxCuyzOnEqpoBIMAp2u0pcrIGal42B
BgRc4yLmNs946OliIGw1SN4sNCtEeTl9d8Lts4XcxAOF3T0547HocuPITmhWdhutV38/CJrg/Hu/
yxN5GMzC6cDX8VVkR67OM7/Br7JXrN5Mu2HNE/kLD7uQ/4fbIwHUIcb/szjgPKftpv7VzLrZzzXQ
zgw1LtQCKlHhMJelr/pUZb8A539N/CQdpgaQUcKBQhYrV9GHfqy4ymmVWhEIRQJZBpx6rejEM3op
wdnH82IzhWeiCA9hFQJme5zVOJ2qM7hRzyjq4rBmVw6nA1rcarOn4pRJ7d2fK9CfsJF+5QN1LErZ
uNfSEP8W7VMkZuyd9i/4D4C5rb1QNROPS03J6sUoaJwHwHPr5v9pjJzQLyTYAYJSBBIKjLQLAENL
NKPvq8ak9liigULbHnOpZDs/WAvb9lm+wKpsiPhVEToP3p1V8y1baQMvK4Wjqah6y1shLOjxkT5e
lVq2Vkfsu/0/FJUcDRN/piwsWtMDEksWVgmVa9WPbnJEKXMbBa7vj+Qvcd+pYvzufapOk6ZZVdtO
IlklfRR1Vpky4JJ+ukLosg7lM49Qul0Z3OKL5tGVGbZUHVCrIVTUlgDQP4bnslxkPtA7Ug4eZMlu
y2HQKSWOqCdc/Pqdd6/+dsDtgoniTNITYr1DSlpVG+gnqdsbiO6K0xLqRjJoz4SB/rBNK429wWOu
Att2WAsUn9ApRsAY8zIMVpgrTP2hprzzbXyZ7g7B+3HB9dU88iKgIv7FrCOgFwVuzJrVRp3em4lu
7BjldBtqRURKzGBL5XdIwFe9x/Vz6UlUPn2MJ+DaoPtMKBzpsBOKAPtc7twopvkm4DOB7F1E9NC4
12Y8A8Qx4UkmWcnF6B20y2a6MbsgfTtDLkpmiOdHGMhI7tPIiHhDZNiRSZqXrFEmAuF+NkEqYZ/T
QOgdfdJysHWMrX4hHAfKraCpbicq+hDzlRBgFBehEceQX+RupXGCmQpEf2XVB5f6fCA06SQwlBng
uB/J4rT/DuXapx2MGJbdTqRQcL7+b6ZF6TrfBOa3bhNzPcp250yXQ4CHBj5W5DbhQLJVmwyR9B88
psW/43WV0b/An5dFWdeahBk9pRwRCUjTMbHEo0tL
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
Ioc=
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
Vv4iWPrWFNh+CRz0cR0GoRS9oQikc1Vw04a27+EgSbcmwFKgcJ2XuGT5U75Imk7kKpzbqHCN5qKx
0g9dey5BPNfcqIhBAZqH4EBPc1UbpT3/6gfQaiUnPBb1CueZ9o9un2HDzLRsSj9Atg4+DJVRPBbJ
HUYRpEsReyVh1nCNTyBIRi6BUmiPMnHsTtQhZ4eDFvEddG1wVcIh1JG4Ez8OPani0tqnaSwO3eiE
RxUa1RXK+nK5jDmeLp5syOCk3kK+wqgAjQVPTdoVVTmvltpC9Ae5Cbrvoospym+T8obP4mqTlh6o
YXmRe8mHHBI+5V4K4YvKYc3QnOxN+VUsP+Zf+ZR0M8S6JTe2+wpwqPu9k8gMfC2H8gwgQZJyHhM5
yL3Zg42tn5OQZCkUFlwgKIUl/5q63z0WMlB/8n86IIisTgqU+ue74LszvC3GfSdSNRZDDw18ci/G
NevKB21Lx7hAd87b4V+t0GYmZx/LPdhxHc36NiVHbePdTqyK5w4GAB8aUEa7EBYRwRdLsL+SwTOr
lEdgNrQbm5GCiKSztuFpWUT/b6ICh0ogwN1UH5I3o3BYcoZLY+09vZej9zS+LHauZA2XjGNPctUn
4uLZiVXB3s+9pWu7eSTbGuA9sjK7OuP7FSEWFMmdj4IBJOhXp+ciXL8FpqSYmYYbNtMAB1qIM5yH
6MNWuyjsWSR4LAGaxvgEm1g7OQELLpErOsu5Jgo7GeDUICy+syqZwD0KPk2wNtx4SAZF+FhXLcPO
Ru3Yr/54qXbJAjGG/yBAoTvdqninbGWfMW5EfMCVNnBmusrIqLlwrQKczRDKwl++1JIfYzqic4kR
EB6qLb8P5Gm5GbVrQ+ubqpInRYUjgD+fG3nwcVId0I0I26j/2RgdlkolmiJfxmPdYkN10rHymp/4
dda0GOt1jpUF0Dlmj9ePevtl5vjEZv9XZ8RAG/DPdi4trhe9PmLLu4v6Oyi2eO1tQvWnpxQ4buor
yUiaIKGRCrzBvna2dlkYYEVjs16bhDJrVJ267pmtpHqAGm4zFfAIHphZkpGCyy0gWIyZjlQe6bCM
1qI4JK87MK9zAU3QQL4uWA/PuZK1dBf1lwIlqjfaWot+AHWEvd8ddVg0NoUo9DhufKi7YQR9ICVt
tdldPIQPWIvLi89+v5/6lfMx+dwlinstupu42m9/pmNkK1Bbsq0zkIdaWx5l8fn4TJh19RbGX8TN
qL0QypMfJDhJFufp7EvAR3GWnjnflogBrgoedEUZC1v9jUEZXItqnVd47tNMqaHOo8YAO3O2G2LV
a65CafeOUJBsTrNOkaaVWX5OphjD95dU7nNRCAqZgCnsqZccUbxekOCOpEnNJTVz9tAf/3ieJPZC
xfw5MyFtp3Dr3hnDdDKu1exyHdgAZRFLt307NNRgZ+rnFdRBC5kuWrQwMv6S1PoUh6+vhVCR4sSb
gVK3ZUh69XplVRNsOAYlEvOrNyJcAq56E1xPGSzSURnCwL6Sy1/YPOzv6HiXJPz3k+3HLrOn4c+H
bgnHC74vbn12KzmhGdISsqwB6R1N8z1LCmcipu6PTBw9i9WAYX+J0ko3DfsHOiAc77CMlvdLSxYc
aOPkbHf3u6bkVieYCaQbyaLCFpMgPb1Mpsw4IRR4P0WlVwxsiKI4FfXiLEekDyuhm+x7RVROtdVq
RuPoZMtGl+Va1hECU20zm4n/uiV7yb/DZKu1Y52Qv+6uUNIZDA4l9LxuqBoDRtg7DwLpotelcK9P
UFiFnyY5Lh90eUYRtSFxaWcDwZudwaqc1TkMloYBLbE6oOEWjz+853JprFD72twnkyebF4MjBtZc
K6GjWIGQpHNAHY5qgaIRAXG9o73VmXdGLnofTYKByFnULfmJQnjKRD44P+f68IrdaMUHrvvKGL3h
mHKqUVl1JPfXrxtgIOi5Q6KDkiqdGTNmyfLtn/q4z9kafS56bHZMxCLz/ImxNWr026GVgU6j1hS9
i1z+I7f978SvRVPOsbA+UCDT3zdz8kaRG98PbtNKGnpPl1aBhHbUGtXrrAA7dMyjSQQCqd5H8c1k
D/J54dja640S79JBKiFCLAXYwlEgvrIOxysLi60rjgTFiqPYDobpcVm7UIPjHrH0puuctEHsCluk
DMC50iagcytZ2dKM3AVcIb/MdYCA8la8IpFofyxGDC43y+nTSOeUC1pEglq0KN1a9ZQpAVFlijUX
0tB+r6Ro7Bpwtrua+bsqpp0tKEc3jhOA35wxFrY5VAPG5bDByVQzBrMC3ilKH29njn97PsCcoB9F
l6Pjbu5JyGwyg50G6rILQFnLt3X0cNc0TjNMbCDWBRdZPqUju2mJdW6vGii54g4fgZTV9LVXRWc9
U1C/T/WVUP1uR/uakqVAyjlclPGPeLRwOL8J4gy4vvvlYhDWv8bwNL/MCMWwlLC+aZA9DGwt1yKC
vjdHugkF/BHtBeOHm2cOU0ounGOpx+e25KDbDTdyg1Z7qcREC+Ll8Pp0A2PAHlENm969CEIOVdPr
1tdl0KqGq5LMGrG556K8Za3vhD8SNQGWCVpW+9oBjU4S9xSMRZiAyLtLYHAY2oT7DNzmDesbAXzi
mVtkGe5oDE/m7klL62zH+blh3iZB6uJa8FVUujVktCk56pf72jnhUn4MFnltUeCcjo2rx1jbangc
D62hJ2GHOdulFyjmzcM9RQbMAcCTkgYOoxbZ8LkqEz6DuRUdBBwer7pIk1ghBlVpyK1G1v/PTTQm
8bPcGC7BCfwP8pnHk4gO3yUzmYsfHXJVPDU4XgiH/5aTD4mq+9AdwHqhIxznCVpuPkVckpzxY4Ra
k22koOuwC3PhH5KrI2bn6Ydae2vIQC88A4eALeeyIcSPTH/WbI8+5AmWKgtZLzeLle2X2nqpilpK
3nBNbfJf0rc8TyXV6l9zltVBMQBZhh/AVC+4I9+/62gfxeGd2ALEJXevlnnEqYEjk7q9ovNnEPwH
Xj1bpF3zdm1vA90mMjvpyxWXzq3P22el0XbviHb+MgzvXws1Z0zLPV9ij7rhRgpIIT+S3/zu0fCX
y/pRtUXFi3OIPbdvBGRzpgXnZfoI2Ysz5QQGNTpKzZvb1GzR76EHknf0tX7w2Eozd6iAq88fR9XW
L4ncs2WHI1LwKtZ0Nlq+a5UaGhh+DnB0cIA2eRTIRYgRxbho4IPSEtwDXf6b8Lb8jtIjokl6Qsuc
+Xs189fLmAy31ynRjqCEFREoBvBQje3a3UKfUuSEwvULdpld2dbSeQUl4IN7XII+OknSXXFTsVDd
p6ph4rpdKXxZZEVEF8uZmm2Y5e9E0sF+/X10zwYfyNB3Z/XpbkCu7YjiwaKdh2VeQMMXXGNwCyU9
id66aqPEypfngX3hro8g0P3GPg8mvEAho1qhnYuOC+J/GpB2Mt7VFkgIAdp0eUo01xdL/9OGjF94
T8KiHsT843M647bTAOhCqKAPI0jbpXuGR4ZMSmZxtiDjw3EVHm6YXa1QWl2GG7kW8RQMNK40+WDh
nGSUuI7OrxuqTteTogsUxY2gyldLgM9mZU3NqggmgxnqCy8qKQm46J4iyFVcaEyeh+pTpyvIXO7u
+oChZ8ecgTPuuJ0jo4KaxY1LXF+mdnNU5e5SHYkRwNOO2vGwTTe9vCeewwTnLrQnIbcaiedfDhWc
6vQsQtKGE/8tcTkoNDr1QBgRpDNj+c3lSk38BSVtmEm4HHxpK+ox6e7RbOMxOTrGtvo47zFWFZ4b
RdDAenWesj2lgr58ziH0ZLR9HeCKJsA6whG7InMdEioXGZhBKbrRmtKhU4bd3olIkmft/ltrjPVw
Jk6/SUF1ficlu2SSUjRgpdmG/q/1+5WLlT0MS9aCewGnpHbs4T+egK63ctCRvKGW7pqBEacbk63e
8uyrrZD9+mq8cJyMMSpp8ERCLzqChZJvs/I5roKJGpYDNwfAS4kP12ZxDOUOUyAWGL4/N86ZRjZy
QEht4zhqhSXN1EdAdHo694kbVobvGt9KHTaAjz82r51T9kO/IxCVHk2f8+B7aqp8b8C8RaHZl+5m
TT1Zje4A/Amc7OQWUfvQW8rHjyqsXyWlzwUPxMEV3/yq8/lHhZQPSIF8CJQBXWzMgp8AnAqD4Mgc
uRR/Jp/wLeGHKCJYvUH8AU4JjeU12zPP1xbERIJxsyyrSIkOcd+XOgzGyqtNDW4GPE/++/ae3A95
QZhleJCH2MyhqnWCJq4ay2hlTVsuTOPn636vGypnhDsBaGBg9sVFQWRaVkZG1RD4RY3CK+aAJtAL
TnFq92qkXOuElhhj0yZwubIQsxILjvZr7jfsmuYG0krqStkltyt9lQm+X4EAWfiYqDLW8QVRxqOB
+IHjFFJwdd+dq4HJrf1FuExKz5xcc+tgwvidcvr+Qlz7T6iZm4zpF51Eom9EFC00TAZH+VOCYsb/
ObdSWAgh2oE9DE5lox2F9z2XQ4LDZuzwOxoULzOjmHaPKzHRHsBG4tPKx+XT/2be7veviCzrl2AC
ezm4geZV9whf0ATMgSYDEUDIeXWH8GTohSvLoYHJ8qFs1RT+nC1TRFo6koGvUvvGinyPL9mi4nQA
ZofVB/hAJlc/mBqaX32GihuxeDfHGw1sFfHAyOiT2OTqAh3WXcWsPXyET+JKvb7fGWYXZPZcsEK7
418e5kH7yHeevokAA/6yunSlmcWq+oSY3cqfwbTWnnT5sqVholxy1lusPCWhmfeOz16dPJB+J4T/
kRymhgtEBvX8TPePRJxAc2ljyTtQaCJ0qMxf3cutY7dtgoqUQw2MyfhLxYdnBFKFiPXAvDJjYSS7
wLugFiDInuXRrohWdYp4rdxqKhvs0WYZVITNyaKVVllStCyC8fbQrGUJPJfuWgS3HNflQIL/cI+r
1wsklsPVkVasuAg7QXnPJ051yTQBcp41HM/Onj7EQrN3rVbB95y4RlPp0EJbEDl31n1Zd+2j1bvA
acesDDm2zml6qhuLT6VslAB7RiVzfmKQqaSfXKWB0YloLQ+5uaCywNjetjPq6HE1BUH9m4T2dF3U
JxX34//qFDgGF9wgtOEG6SGR6JLoFc46V7Nbvc6QUNkBi8TXrT43orE3ctWlUZ2X4IT8JSJgJ59I
eEpuwM02YbXmmty8S9MlJ3TfnWFj19glYD2NGbN8lJ13z1IOZ5dt04jsQS6A9N2wVPemyvkqU+6L
eFvvUPixWimnkLZz3T5r3KlK9SJLaa6JeiPCImI5p+7yTK0K1eIeERpH7zUpzqzOk3fn9NIMSpQQ
GbAd+DvGYp2K/MT5Lm8XvoF49STMUW3YhA8e7Z17gRJQRxU/c1VKgxFXdi8/oWxuYeoDeCi7sJRY
cGIffIJDdFiRJ8MF32hXvmPSHMM2rNyoVUBILaLJcLb8EbjW8gf6HPZoo2ek3aoGhAaWhjU8TkyQ
nZsbvRvRN9ZoRu3X02+OmafyV8QSk0EpSMw8XHIuvRlqhD3MNtV5/MzrVexmYzDq/ggQVyefY55H
07C/yK8TJ6s4ic27CkAbz9CcUp2XmGkKpEoFTIFQWkzVgCkdn3q1HmFfUYqpOlNPnbfDXKULZMF/
/8l+aXCdFcLnEoUFxDqNdRZCKycAV/rQ8ExTcitcTmOXRTfYk0bvWgZfZIxlZ9LKTqpab5ZUALby
Zw9nimAKKZje90pAUv0m+ov+BLRb3yLotLfIzKRzae3ip0N3oP4d/DGpD9kkJMg6cEfRPB5Zud1K
EFJLRuVxs0XhW4GHH0LmvxDhIGCiAwFH+0CHN4ebSvoRdNXTGk4VTuzTSFjmv+2JDTyTBqvXN+G+
NuKEAf1acVQwzCq5FQwLxsBmatB/FhGFnmydQhesOhlwwP5xa6u/jEGM+rycrxQeP5OeVbMPBp/T
AbIfFGAzT2G+CQm1vSJvHxoimajcSxg2xCR8hraHfZYsoIO4P6ENvnfz7OpyX78bjnB9wOcqnxtt
YkYe3sC3+J/iebifGh3oUl98YIF8Bmrcwfb0fwv2GgEsAD8qGuD5Dh5Zo57wVB1fIoKao30iP/gb
5HDOK+MyZsOra8uLcwS3r0IZcz4Ct0zxxL/yqCtiQOs4VTTZZVt43F2usELSUKSO4V/5ikVjmeLZ
ZVRxb84zMHDltom310hIf0IuNOqKV83C8G+/lwtXyHnKqqPqXAEzv3httSgttvvRh54DrOAArluP
CGltK7QBMRmjgFs1Z6JXkIAjm2e9z0ckbFNQuSqMdb+Lx0QW7jQBpayd2ydQY8yf0/5YSDa612K7
k3NbotxCoqFXbpPE1dosxKZagXcxyv7OXpdbkpl/5JcQHT7nX7LZ5ZAfiCPXiArOPb+r6SuZZW1d
SFNX38IbYInpJ4qEppZdUs/VxlProLzfZTJMydQXqkqoc2wEpqUOpjqlnTmtv9kr6ws4c8mSC7Ik
CUAKSompkaCrbMTd98VriSW7cRL0A8x+ZNYjb2OF1turFU777scJfoYbUy60JJq74fqhli0gWsVY
ul3StTnkNdy//ygSv5NllIIojCVh3Gpf4fYkCx7lMQ6Gm3UALc3DrNroxJISYnxh8Jd3hd6nOU9i
Nd8Y+mgQPj/CrtSQGke/b0Tf2gkKNuH880eDU0opLhahPMa6GzPPe3NHiXZFoABmKyw/Ge9dkiFm
N9KcR0O7DX03n1ikJgtJU8myw3IuHw+ZCvA0K5fuvz8mRFL8XABdcPye+M0cAMMyODvQbihoARO7
rZs26GBlvYF3zn2Qr+vrkf7eefaI4sykIB3nYZexkddCiaTvrPsgtERDLtkdC5MnvWD56nI0/zo7
StRCs7njkffoWfhQtQhI+ounLsPbx8IikFar5fNG39RLRczTe0qPf3Bs0lULxAT7qoUCdQScuQ4H
WJYXyNzOuq0kRLhVFXpXos23v181huldppmN/rEZUSwMHBV8ULlXz/Fuw1JjL4jgsicIKpzuVASz
RpGoMpecqKNaG6CeAK5Rp5Ru1zhM6JfpOilXphE3po8B9ldELK2ywDBMrhfFS90TQJWVSx6rkUdE
/QAx6ku95ixV1g6GjV48hjJWIUhva5XJtPxwpGE/QdHAtyJys0GnHfZBcw6TcdcWiRM9RFkqurDN
eG7+r2IGomsZbezvIW4HkKifGr9um/NaNveyahuzucxMTvTJhmdW4X2nK/RTi3WIngAs8pg8zz7Z
EXDJgem3OvwwwDDSSz6XPYWbbFa9Bm10PgxD5yrUI/1ZBvgrg6fVzjLOOxGyDL/hQDQyfH7XcAXf
RwP4fCCe3d9wq93XjJ+7pBIUsQAWIl4RcpajXB7M8ClfaOik6xSCcQ24ucHOq/CIDrfuN4KFipg3
JmBB6J5hqZd25eTkEAmrNKjKlH1IrLHq05UsX7W4OOpyTA+FakMtitRKUMOC6zaI5sY3gTaW0qv6
Dev1T9Foj0xcMgtsOWA2r+SU5OdM5nBwMnT0//u2iNPPCu0Xc8LfCXwbwBT/DWPegWltIDKfjf9o
kw0eKh9/AjHAnrAiO4FZXQEJOAKniWcNKMqlzqbfWpk3CQePiMw7M+FynadpjIPIaqT9oC4dkgp3
PEGO6OH6cN/JObeaDpBvTSDUi0i3JZNce7EjG4QK9Obi3QTZ1cyIC2xY7xIeO1oqXDi1NBCSPcFG
m37yyCzZTrIEz4wAZjXVA7zFygwVToQDloe4M0lQOFAaGbwf4MWaYGL5h1DG7tbF3ShxQMthRp7M
RJfyEnAr5U72BioLdf+mKP3wMMlbVRDCCcZjEoVvlTW+90QG2ZtaX4TeMWpLlLXaf53iuQIove18
jmf4SLjHTG0mN8xnGtbYw2z8Q3uuz6EW2Hsdbav5wdtZAnJ7NEvYQQ+8uu+vTt9QQD/q1/y/Munw
I8mhwCnmN7ED7WmvYFMoG1deuAJm07xpwxKIWvopXx2GDxkJtkh9ao1kJ+/5kdSKqt/oZvlbIDE2
0DAd/KT+UQn35l/0PTsrMR9XjcY4pk9qIq5BDKhzvapLwvOAHdc6DrtoKbvfaMQuao8L4JLSTXIK
guIr+zauR4nVMEvId8Q2/UO0HtzIpkh4eJ4ZQiJyC+LFADsc2QfOJHT9h6nl2JmSNH68Mbn2y1Es
rTNpnvLAcWnFfZApWBnNPm0EeCyGVQsIRSXrjhdVYQIFBgra6LOL+met9O0E+miasop6gh9N79X9
JfpJhq9PwrAhkpZrSvZr+1k1pYpKsJ4wDgJCFYPGys8BWwBTCMrjPieMcHQdx5BJ6tCFSnHTowwO
/IV588ktpcGE9vTLvBpE+JlGnP+PJtBrjssFCC/3S5EoSVPSdHNvT5xqDb5b+eJgnyoJQzVlATTv
Ff/D4FUsnsFYB7yFoDZEcYUzHdmm4LhoJXCJffEYajqgitUrSNxLzu9EEVecqbEubM8zYsSArrex
Jd07jCxb4DbUYNWjmCMXPUfmFa0+EC5DUctydQZ0VPcMxG0YNbL5T6GJRgBCmgjE3j4xyhJMszTz
V42KKodbsn1BZPj9pAu93DdrO3Yg+1uuC+X6pAMmVmJ2sYMC13/Do5W5EPhf95z592cgwEVfzoTn
T4PXi/CqwKhPqms+/9/PYu8j58V090xqetYVNc504cfi+N5fH8SZPPMaY/u/Y9+nQC3N+PDXH+OI
EvZ4pHVUTV9Bg3AJk50pOi+FENFQBIYPPNnQMZfsMRyDgN96NsMCSqvstEEOQvpnvJrXpNVAyZO8
qC3gd2EjxV8QbRQn29ABLxu/hh1OlWZSqWACOYWKCbWd5qpPAxex6vwF3Xa8BWfkpsWKy/AEwETZ
lWeG8Bpyq9ORvfy74o/ywCStkfOyZmfwUoFAo6CCphvIuofiyLzHZhIp8Hd+0B2N48gribifO73I
19S4b6/0RsMzhSwnm3mHRjM6IPqAIxlW1Go0XOqNxmpxjj1fSZcEDjfY3FMDkFpvr3scm56aB0wH
9VIxbOQj3pmUFYApnfHO1oLCcXBwJQAq7y8I1iwh+8n/Qp8AsZHZKsJCbwkIYtTeLvXQOEeVz831
urkLycKyovbojLdkx1fz0qfLI3mJXG5fPTrKqW177G/rHetp0Or6hBHy71zKYm7sWRcfiwAynUh2
HSQHf1koVseLX03hqD0aaTpExX7THscDGI0506qIhNjb6AKX9vspwztwn2Mil7Enb8BWD3b19wl2
d/l8G9UzFp6viQuOXqXgd9UR7QK2gUgE8Ti8H9qjM5V+CSHXhh9sYdUTHJnGgXwFx4yxeEOMsVBx
0/8nzp2z1I/JGuROu0YUHYmUzx5z/xbL2jix6CO0K1WrFHMJILfW9kBX22G+rHznTD9ZLk4cnPie
1FZEDQNVqI6Qw9OL4dVfSrLacwFuZWWtP8xMn+aN/KG0vQqcNjqHvSSxN3DCPuUPZZCQMfhsDnPs
9v9ddNostYCgZ6wTrZ7w4TZTRlaKZmcc4Bqxj3aiScfSVPTaxKf6JCOhXZKQtXKCxn/xj4vwo1LU
B8XpG3lM9jkq83Sv2WNB1pg90LRoxKFfJqwRiNOqCWTQsOnUOpsgt3xDpor5hsCF/vShSUiJjdh3
j0PugeCCYWMDpVdKlq2nsdmArgrycnDvyul/0HHHnGlyuTr27CKDry+mnlWKTUoXsz1RAd96nWmp
P6qaRpK5zrAkJmoY/exCdp42jnAdBhDuK9RDpRAYCMsnMQK4p5L/xCZeYgYZvrecFvaQsP4Tt/PX
FVhSe7+QIkzidBtSab8m9hY/DCb2xdEHRXU3EnHUbf6CeNi6E8wtEBloR//CZkfGoJ2AB7nNsUfr
9KjjbR2oKk4y7i0h/bpV71fK/JehrY/ofdzaIeOhNzHX/OBDzUh5R4h2yukRoj4cMTGsAXccLmps
Oua/dOsN0yDkIvwvU/YGxzFE9xtOltAu0UQq0CWydifYBZzO4FGf/E/SkENym9Lg/z3M+NiesVvI
V5gPCEOMPjVucORfPcDE/UHLwZTOlF3pm+WYtJOdVlqpsRWWrKkdZj80BGcwhpYlPfbxBe6qmngc
sJT7QPX3Obwb9/yTpXC28tHTksmylIa2zWiyTBNSkT+ydNSzQ//PRAFXvW/+zVURTQKy1KQmUl78
mEnnlVzPSIYTGis4oUxeDtEse4XX5Vm5GqNMetvOOHpD6f6DByX3JJx8TfDWkqiffY6Z99qv1JgA
eATeOztuMqYR7BwXULlyWgM+Jt5O94hKPN51WzI5P5qkyMnDCc0sK+ph8qPlydgMpvY4SbpWetxD
Wi58I52kVgwVUVmdIenqmnCn4Q4BawgcJAcx2eq+95s/6GfWT5a/qo7/24o6P02fR6UqEcWzL0A1
N/tnyXPmkh7ptWzBvrjUuIoQ6U59zZfi9/cF2oS1yS1Rh/O0946XHSaO83J0AsNPHJQHJJYWuBw+
hjb+OWXyNnVjMXMUjL0MRlJmA5TxAsw7u013qmKeF8yQYbzzyalbhEX/TLtmya7ltNbwMam/TuXZ
4Jrm1ajU0LKiw04GvfCo9Q39ZE8lifSIkyvMDg32iOZzAeRfaZb2ctqjT1lywVcP16q6BicdpXnC
wS0lDsIPCf0ZqPOhDZyyDI4wg4fAXguxHsBePgB3k5ekNpy6buo3KIx/XfTIRXMT4RBJFFYRFbPU
6b322d8/NdQT5X7z1Lxh7rCe3mQwLfNR28Ry0+iKie8ZcQIoslXOl9sZnzUIovGAozvquFMr0njz
wIuuFhN1z0UGmUkzV9pyTSoxamxO8lShsDksdL9zNntyu5kzo1vpn9C/RZLUauY+YTqN0psTPnX2
IGjSWChbcaO8iGmoZrj8Qxmjo08NegEDzMPWDZvUPEjx2wUJfUrmVENlE6NPZPdPz6m6Myr2W0GJ
NxbN6EQqTWi7iZuE4GKn8Udme1s+ghVxDrwkQj80F/ghypqIv1d1cCZ1BzKWYCYuPQBd2+t78KQy
YGVvCk/8muA5L23lk8RwnFF5abXAEMrqDPKwVHeakJB6iNq6zxpOMy395R+lg7m/dyObylN39Ry7
AUMfRDVCIPzy9peARfc4x14XE2KwNv04qNQnVzjZypkAPyKoio7TQMKJVl1B8yDGYOisK2WmtjYy
fdxS8JJ4+ViYTIJy71TvlgR5Mfhg9lgBg/bnk+zes2MFN2p8vo3gOvspNULVKMR/v7YebvNnDTpW
WNn0QczHdP9fMnJcEFHGVKVhfPN8t/F+l/lmMAt98FVFj5UWrdERK8Li+H7cGxcgzloP12C1juX1
QpYK6VDB7BkkIbruqsDpaiqek+rsAZAoDMl/fLW7QAyYG83emWyRddLpYGeL28Q4Osd0SP9UyWHS
wgCJMHqsFLE9VE+qMtUAZ9z3JcIQZ7GZXkhm8RX1qWcOVfB2MMtAF/EMo0i+rJ3258F5Z49YVwjd
GhDUD46U19WQQ72hBVDqTMU6DIbTOeq8/9SLcjV1bMHnMITTg7jb0a7wdkZoNHqSI6aF5NUsuEJS
BGkxreX4YKzdzUCH9DQeWEdMfIbi/ZD2nibwILwV32uLRyxlb1t74Ohm3/Adursl/vKaW7j2Zm2/
4FoKOSYSsQLkAyKT56wOswP4JcnTOnODnOMMujAHaTnHOWkZ03ywfKFiHGqPDREf0gidAgmLycmd
bt1o50jDnW99K4YrNNfrpndPe2E+ub2cIxcxte1lP3f2SRAruVmDWefuFls29Hw2mOfghWM+NJvj
dUD1LEDt3fl++DPBuhclU+COYGKuPLN/Sqbp8+YhrSfVFCO7PdAJ7NvdVi41zWRNi8i4UtRnTfVi
AH6ZwmaL8+lL03KTtD4kvSUIWpH0Ftz/AVeKuIYm2t9o8MnHFI1FE/aTh5Ylav1knQZkPv3YlY3A
P93Pc/IZcmf5yfeAI6ev4O0Z1AMjRgczi1kbY1ZouAPXbie9mFhFVRUIKgoYl+z4YnlJ/ZfnTgso
R/hT82VvjT67ggHZ21BDBFZRhrK97vZU3FzY20XsndcNj6OD3oFka9sU/qNxEvruRH3CMDEg/ZI5
enE/QDvLbss4GUcWoup+D6A3Gr0FHgBVn9f3NIBZtaS5BHx41p0pyn02CGmMCZfxo5CNYhPVnDNG
qtMNqjHebnfuy4BOa45NMo1R5nKZ5E0Q9sxt/XGNDQOimjvXaErleLoPjrKMql87K2hJq7jXXlzj
wUUeFNCmY7CGyv+TRGelpaoHX7sm3ZDbFrIL4o4Z7hOcA/g4z7Yc6mvHh2NDBpOseUo0Zh7d1Ega
pdPNYtqXjgK2k70X0ncTWD6yq29l1v2aSz0mLEfnBZpRpFV3PAjA9tEMc4Om9GenCwmibvgoQe/M
XB+M3QygOdLLYM6itfkBv+hRYJw8OsZ5nAIHfY3YITW2oKS+z/x5UAQmLl3TP14ArGLi66rzUfUY
xxjzm/PVshaHE73uFjcNJtaVrzunu9uVypt/U5pKvueUkPn38Mv5LqUBWnDcYSQsBF4LADyHWDu5
OC50TkBbStN8rrAgtmwL/mfX4tIyeE29bruj4n3OxQABc5DdqkoAApP9S5GLkHwPYAnmB9/KGjMb
pC8OZzx+bz7SRwqzQQ5iv4QZUTCBF5eDn45Tz+9Yw7IDrEYFylksOLB6Eid2NzZwPNXDfmywT1g8
+J2UXMJE4CONTzdZMOYfv+R57EmdKeNd2DTGcqqGKSTSkJcmB/10xiouvDGEhle467MGyGBJFEPW
ftTaGeyMgVGXzhp2pz/ubH+XKeiDMp2OhWOvQrUXqP1XMrAa7W/a7IwKlJWrK+x7qShUbtWX2fsB
Hib3LiPtF4X8XhydKx1hjHjP95AeLjz0E8F1EThPn+2S1OMOzppumrJ+HCSDPMIiFkZ0Vc8B+2/3
Ox9CzKqlKxlc8VBE9Nrh3z4WXJY7KPR8+ghMUi3uN4TKDQUCW+DmmW3ixHv6HGhiGeCxpLIGqSz0
iAzfbtPpVdcd/upmV/VQLrKt+q8sFAXoK1KeNPf+/yK1REZdATBzZk5M3rzeLGAuz8jsam4vOJpL
vl683ie+jyP6Ox9N13RqUB+MM3sbV2bALWT0QWUPFccHzWjrVQHCNAspwiPNXvle67nMx3d7f2EE
Zex6TCJ3aIgHNl7kqVAPDr9II+QJhYeI8PPM6ULdmntwOQDcwfY5sa9KI4KiFNAJjLBcZ4F32PtT
aDigxzL6tmwatvSjVRWt9Im+NHGz6iM2CFVB+RdxQXGSpmZigsXMr3JY9+xDDv4SpOSZvIY4ScWF
UtSv5gD7OfYd6b1Mw0dJmF5l0L7ORmE7UA1UMFunYDufwobmE1R6rNkNiYtU1BrIS1/xv/5Qg5UK
rmv6GHdmxAYUilLxOg5T6Rx6TLV9BAcNbRptbZQQF/xlug3uhY2VtgAlLusMOIkyGfl45ih+ljOX
nqA6Q2BLy8LnxTAkeWdPNvi7cFV+JmIT1d//rN9R6G8vGRNeEEw8OGtj7tL6WnirtRXQVLkXJOy1
hV80kUm0ic3XMP0dkmZDBan3CC4sGUflNDjc4cZCo5nbV/FtGCTfbRJ1PgEr68QxcQOmd9tX5+zt
+ZGhI/WNdKUYCkv6dEwTFKZTs/I96R32EGyj3xYMtOzHEkeAuKLf2lFMxbBmsbjjsXmGu1PVzXgQ
VT7caSGDSyOSzAVzlt/TzFvmOXsdZw+E8xgfCLO18HUg3r0xTIam5OugIXluEJDNlDOdSpan3EsN
U4j0f6gGVoSNDvqXPoDbQIuoY72HcAvh2kH3Go3uFidPYbpVLe2IlePVV+pNEfCgzxCVlpdJXN3N
nKvjwlpzXeeKSRaGOtr1TxKPKf4MFWeyKDbDeFommYBoLmWyUnTSLjTN3/zkgGgQUiE/mOY9xlWD
/Hq4qa1jt9kpDb8B21p3CW3JqXM4ylgvrLWHH+Q/4WbIhH1ssI4DtN6lj1pqWzMm7nijubw3Y5jo
ubJOUo10CVQHrq882p5GGLQvxjpi3rdWy6EdRE7fNZK6QiiyJgVDOoi3m6ydUz45+Y+vG++w0AOH
RwmW1T1cbMEH0V3wwhZmRbJL0zh7TSpcAh4lcZJ4a0IOGHrZkzsp7khma/TLaE4+uzXiV3h03JpC
YgsFWtDNbq8Zj8foLUCkaUtJYuZRyy30w0o8aPoubwsodwWUMBoHYdnn2E5Ubz8jTW2hWgBnnOQD
jB8d8Xu+7PFhuvuMXhj6bfWnrwlsxMxUtO0Bc4V8eniA6zoJwI8gXl3tKzrqsJUp1J3m+3u1d7EL
kLwVrdHFAc76+Y8s2n3N1QcyO2MK9jFmnPHRsW2wch2t7K2EcDTopMjL/HVJD7m7PYKdgyPpo7hN
ZsqNCWQpximgosw9cQTmIthnAFC8nlCKbKek61DBgDXsJfpmW8Ctg+zlhvB80GMc4yaL0K/Aqxgp
hwqyYe26nDExY1Xau9JMI9/qJQD8y2MaKcmpp7wqyUhkSLnfmY0IjQdP6P7j4QBnDuNtB77M7CNz
aIB16OUlGtir+3VWypNMoslRc0+BsHGPM9OVjxlA5ki3pQyyrhrmVtBPdKCcAK9HeHYGywUXuWcd
LIPKooCFs3Y9E3cFEuL9SRJtiTD6yroW26sqkF8X9rjAlp3jegSZm765O5uIwcfKm0lkDsDhRXzu
Sh3PZYe8I0upKbUki3VBR67E7B7nTnWL6S2rw5zSayCGaZCPxt0BM4xIeGt2dr3FybYzJWUkWLPr
T4xrHObScknQmVhZvbE6+Vmj7eBHSdKtZSV9QJ7ne66yoyT9s8AsttCLAclPrgLWeNjBPS1uyCQo
9wEew8hEDqoCXHWOVWzhUK2uVFZGz59WNX7bhywqjK9G4acFrnTtxRrUOmSEcEIZgg6gu8QGordg
jC0EbeO4VTO75xXMS0SEv22LKJRUzdZpB9VsmRl2xtptK60zJPkqVSdG4l/ZsoqNtgFWF1dZKsg2
eLZTdnVWIauFx3pwx9aXVxq3iY5iex0TNOaLPExSc5VDrFjYOumUi0mIkxsZr9/GK/xuG5Su4pJC
2U21Qf9pAZR87PvUxiy455VyDR2NJYQMNI7XxzC5m+qKq6C9tSnvHS/vlOXuAssytGYirIVkFJxN
9fjxvQouk/S9LbkcfMru8KMrJy9tZZ9Vejgdbtc6nr6Setucmr6jv1EWHcSv4gkMWdvPJQomiUQo
hhpLmv3M4gKJtoj5eb/lXgj98Xa647GDebWlcnKpnQKomRDBXtT9EKJhwieaPP0svqvElIyLRCOa
XZln+ZpctxhPMU/aCuyU3O5hsvbMygpTheMR2R7+nPnW8Fm/65bN0e/kLOz6UAddTolH3a4uqJnR
R3HKwDzPgbhO8KjuMTjQWHJxWUdnuTvrE9wj79JbP22SHUcS8gySkcsHjNPzMFAr3O+MMvZWm2sr
bm249R7cUdY/4pQMtar/RuRbkeFqr2bbofY6pWYPiwkXKBWua618z9zfyp1ABi5T/Rk0m3leTfV9
Lm7AXeFXdJ653Ccnz+crFQcaq8WbJriTmv4J0uF6irFf3U4XWLI7tKUNoPLLloO5Ooamh8AuItuy
jYfGH8ayOSzfhtUbS+6uAalVhzPfz0Ql46l/17Hjj+rMVXZLewBwKvckWq1ldvKndU0YXvk0HgaJ
a4/deVfYf7GZHmFCDmWkFr6ZjWNESceu2Tf5e2oKuQaPsOFlKsbTKEf+/EllT2E6FKyZ7lAfetIX
Gp8+01OaifpCidecU5/6sdvMOK6PEHQlOcy3y9Nw/ONQKCouD7vKdrtIFCHS9INISnnihE+ck3Dq
yuZb1JvC2vXOAjzHUTun+PQ3vBM7VlcGdezwvrT60U8kLo9KJXPZRLkahmGSsoUyu/xyZe8NMiGy
wGVb2xFoxWxLjWavaFMK3Una3XRqi3orQbnF9BXoG1w8E+F62B+rZQNjCCv99boN2cJoTgL9rAez
jO/CFlKp9STQViLa1EU08mpULaOfBOtWa5lb1CWgCXZZGnwjOWA6hsqTvz4qcgjK4ceK7Iqf8Tkq
i51e4rbvL3Gvfm97vMadZmj1ja0Qe+tI5IP1n54YbK0XPeZqHb4WmJoNiVi49q/y7/UJmpO2xjkk
59zTnheZbgWb/RSmMNGQM129zZCHQgksoIh9b3xSv5N4vPLVtOGQqkQUp89kmSqpIyuB0/UMQv+e
iN4atDsYIQCwG3V3t8qMpQc1v7gLIZc1nNRV1g7kqjsDdfQNGkPFSkAOGE77rgd6c3wQwQ+huF8m
5IU7sLU4LIhlQ6P1KsnYVtX2DWUBcxUrHGO71dvpC10M7/l3Sg+8wr4IKX8URKDFaD2T9pFN4VvZ
UerHtL7dG6ntqlKO5UQzKqXEn6YpOD8Cimn4tait4bsHdo6DDyWEEMmqDDLrqkbXaQK4m9OWGWZE
PPs24DZyJ0Q86jN5kmSTM7NwqKXzw3LOk7WSfrSBNYqovkdxTrb9IQZoM1j/YZstsA1vEPVk+N/C
nA/+1R/10M8lO7X7Lat/cJ7bwg1qWsHlsJwEfB59LgChEId/qqGC26jgTvRRMBW3SY787An6zjkp
qlxkXUnOXPKjYEnqFm1wq5pDg5EdAPbDPoCTThDYSKG8i0rkQIW9tEfbqN8KPoKAo/LSy4tGqZlv
D1JAjE9fhQfCDNw1HxSE/CKucQrrS6U9y5d0t7yIjx06qDb4OfR2dDqMZChmCN1ZrSEvJ7SGv99j
Qt72m38R7YqCa3la6tisorIXkXudQLgt8tPDRHTn+QeZ0k7V4fJ/LnvDffjxB7nSVRgROmXUf2Iq
wIZ+66obs3LwOVGYfab/iwDNLjTT94UL1+26aJEAVwn4fRCBmC5WJvM6HmBv6+oRAz5JxPL9I/ir
Yp9A+I4G4M91LaafEVlxN8FMcNG/PAAEcIKvFTsNtfalrTZWv0zt5TAQJJTL5aR59R/e3BZdrQNc
9w3B2OM/oLd2Wq9pZbD9towkAd5ypfu3y0E/LPaub5oCtIrYsou/f3Z/xlX+Cd1CLfARilVo3nEl
g8/LUT0JpQ12AozedJhI5WZhDAlF3VOUYFmvxELkMg6PJdWsBqMzBrg1cpGcU9rzuYKYzTgxAwif
MvvOjMVCdAje7JyDSqlChHNvIDXRjrktrU0si7t55Hqy4O4d7ZCvDMsdWNmYULEViK/AC4zb+FLb
p/vxEz+tRKdFYv8IUyceVNsLA/6ERbiWSPPQokELKGIwSrdrEpi/I9/v18/CLEQw4pYsQED4qgCT
BSNI+KoRY2S29tPZ0FHbOusgLZO2zhYIZtVQeAx/BWOXiS3J5XIz2okYF+S1IPgB5FRLqzJre7ox
YnkmncZ19Wr5zBPwX0Fsoj3+DA28kte7ZRUZFPT1/SboPLya4Ir3fBEt+iEyOHNf9tXfAu/HQflF
SJmAp1kIMJ7puDz5asy24haRs50kl834kqWrwNA5HGJKtLxiE3PiMlBxebCi+1S6tn+76etjxsvL
bzDfV8Zd1jtIzeU4A00jCDX5rwI4vJ4WGZT3GgNj5VLoWYkjlmHOhGCcL4PrcFGPm4WA0q75OCIY
r7Spve+0ZHCchCTZzHORSZ/PD+9534j0mNtWeHdvHtlLSEaVL0ApsHQlnb3vJLqjto0HRNCCEByd
lfclz23UrP8g0f6PL/b0HBFMDJ0MqA8Vz2XNKug3J7EIpSprV2r9XuX50MJjrWNPANf1vRvHV52x
9Mo9O3eECYnJZbaKKuNMYBIK4qAQYuuJV2PAPN849CClrw3O4GjaSVurJsodmfnDjDxrx3jgXA/e
4MQQCMfeICuUHwnACSP0FTvyKIWKBT8fRyh8/up8VD7v5QF9YKs2pR2IRm35iSRQL6DmOn/adBGS
LYOvwCuxwYNV1HCnPDoql4hb8v8RhFsfLYjlphbaqRC4iYSK0cxC2Cu3L40RSyf+hckPWT7yhwvM
Nm6du4EEgHWK++o3CXuA4qCaBA2/Zdw7ZZAkAfCLxkeXt/mUC1DiwPfKwLcXEmTmsyEaehnLi+uk
zuu3CnKTo3ZRLIEPNjTUsUNoPjQ00FXykf5WHFeL9WK8rchVqrHnDSi6guKFwhgik/9/yIM0wYVc
AHf2FD5JhI3ZUmYGXJLSvmPemZIYmdTKXL9mZECkWTcn1cNVkqY5cLBKtNhVJQq16tXljN8YEemu
6F5pwMj5Lt1q0hGLDMVG+o913zF4/SduTVTWVaKzxle+9SRfmgkgv1RSehDZT486K0KiX2uluvSY
HYWKeCaLJFSvND9QCEl0xNtlFqsXgNVGSBPPzerv3cNlPebGu6YeFK5U90c4BxwhvLGdFGuaJLL/
bD4UNVE99Kc85oiL10DEeABI/YOr8q6o3GGw/HS3H39hfu1O4UrS+oE5U6/1FiR7aSqUtOcJRG9I
Bvsvj3PjOUoM+oxZx6tvRJ3Tg8ne1vidZcQe80pvL+pZpBTs2DoCn86wh51BZwO68pB4N20zjQiS
ng46dOuMGljJd7VjqdOta0dmXlwpIBF400IZm/+hssNErF6UW6jrEQR2c7IL8ce2RcDuziasGoud
iNtqL54HFWBixGq/McItZUqPswwN0khtwFlwoTlFxX00n4/ooGNAOLqe7Y1wNMBzJ8+LqNg9ho7g
yLbGg555o64VsLUGUAcLJBFvTshBgFsZcv/YzRFx16zIQHK3Zx2YxWj0Jom+CfVLl7LiF9Mbsmxo
y9OO2MT6wh7MiJnwwZHZTtvEAO2DLJrK28DO+fwdVsUKU2W6DePdXEcWQyEe/TlKlayjbacq30q0
NFBkN+jWFPw0mQ8C495SJ+hEIKn7Yz/cY5plplcD05FnVsbIsuUcDHRCNtj7pwLp3v51sYWAIqnE
jSpdSIWJuAz3ZXCrWaa18v+u9RZYaDMFpDkEbAOQrpTEyoZOOX1NZi6fhdEWBnbYHohHDeVhy1rC
xRDI6/EHtb2gKibMNlbdXiTL+JoRFsoyJyJlFlpFdrbxWZqLqNYq75M5pRvYdT2up+xM04a05tgF
Vx1JEmEp3VrPGt1P/QWO5C3expa5yXtaVvseY83BanRJUWcvAw6XnRgGve2D4FlZneT1icbCj4FH
HJu2j62gyi242Na9mEnImYkG9IFtOW+DDWF7DalC0mn46InzDx9eVyOsTuGOq7gicnqJj/Ujdt2U
dNxM5md3ugxvX9ki+UeLLr8HDg7BSyqEzQLNPEqVH5AWmfogaTdlY9oGG3KJyl1YW01R8Djv/T3f
12gCXRSzXgPfaAbWXdCfhJf+YkXePcpY+On+SO7ErOEbNV9PH/GS2eqc+ZyumgUrCbatlS/frKid
FqE/3f/LycAA1u+6TuuQJIg16P4l3YfyA7LhdYgBOmv3PnFNjcYYI/84OCLVmURzk9dAT4aFlgCA
7egpzdUGBfeSm4NAR5j41iKh57D24R6J9xkzM0Ca+mF5oI0Fhv+tf9gR8k9Y//Eoh36ClCRwVuO6
BgWXMhcNv/j21ePV2zOQUTJHhVEcmflcw4YIseDTxTr+MIGbbgwcGhOqHSsfvgpSvZGUAYcFEz3J
9UONgqonLD1HlzwDL7Cx/zZkg6tEPo9WEEg7uGiIy8sB2O6h3bcIvphwhDEJwD52wdVdbEugz9QD
dEuRAn1wIUu8M8jbZQEXcIWhrfavNvJ0dHKe2Hz1EppvYlSOUGR8XFqAa6oTb+0J7/6rksOf3lvO
XzeY08+q6AybsmXvJ85P/0Un7+VbBaTFRXJiYB0+qXIf4K7Wb2CZ86VLbcGAuE72T+lhj6Qos7sy
0dGiGYwdCSmqBO4CCP1O1zkTPbyq5SkkY81hvaKVLrkZ3GLjIuEEYumgoVimozDvx0Mqi/HADhk0
lTOSn/qJ1ePvdtkZ/rHMm3ojjMZYeAhkVc4+FrFpQ5kJ9lB/k4rsD7Bt56XQt68bHOJCIqzWWxzE
j3aX3wGAzigTWJpgsPHyRlkkZedQ7udlav5LaDlBQ9ntn6OLMJBcBdab2BKvEjCKcduScFzYY2Dn
1TQX/XabdHqNdCaSw6gIBghJq+3Ge81VhTX0PWy/PPXUOLdbolyQboksBQjo3VlKjNA8J4Ys/QGR
8sOFQ1HMb5fSHybQ1aOYgF8ldVA/G2Y6f07xQcQ2l2z5LGRNVs7lujvXnToO1TuplwxHvcRJfPdz
yZnw1DnX+MA7VewFkCxWjZhz7NYvkv1l9/RvKNM4GlBODyggxKZLbvQ8kR1zr0p+2e76DVTY34oD
whfX0dtnFeqW9c42y6pzSHx1Y3GoQ+CrYc8V6ELz7xOkmQgC5wMklGPG7vovcfIq9Q32zMmvqSi2
wf32ebJEC+jxJWU00YJw+4NGwLp1zU8340OTL8blqpnDiSk9bHL73obI7OEXEELzV0lUHNEnS1bD
gGAjmPo71bC+nkHoquUCwuqZ3IBrUrdO0zxSlBV2znEJr2ds8PQ+ZeLbA/HQ/4+vrnNFg607xwjI
pPvIy9h0Pg+QEAjXE5CvVmQaHJl0CEObmVaI1SgSKrzrBLOrH81FAik6OXTCqejRJo80bugGB/AO
jYeIwnJD1NAEOWIm1kk7MmZV50ht7CwhjKduSfEw+57sLReWGvL8y7K7IiNPGZcroIjxyl4EBF1T
6n1Yw8Jgru+XtCcifuhuwgxWLVzhsN3Z8yRpzljpyegD7InOw9IVVzBSmYZAYc05yY806PYsoxqo
6nE2vJ4L4APRRbaruRxPYvbgHdh3fD7OKrox1cXVLmoToFd5ckeQGZMMSPcCgi2tdXBtRGbbAvlH
tokZtrGlBmu6m9Q3JQguiWqECXH2vk8ulWjupGY8uGIZMTdj5/S37brHCtKJXB9AJihA8r65mfRa
6GtYw5GgKgj7uThA4Adk0RSWglHiDg5hmcubNn/w80RMad7MjQG9dnFerszv95e6+FwAsYN7b5Nf
iJaBE/jUI9i2HkaaOMkK7ujP1tlsplhg8y0T4m39zt72kQiGdrHE2tZA9EoM/irYxGItjeSLFPUF
XjVbpexallfo5jRA2RwnREW8HxVhS7jgOp9w93rfEPHsCxO/Q9Ljz4DE1yQe+Ysl+7YUzVfBm5BG
NdpQlF7dUWszCYJmm0u6yY97Ubg9y9T0s+f6hswovfdgo6VatN4oAI0gygmcHGgHBKea8ggj9mGs
j6n1f7ewSxLGBfF+SfvPUuo4ldUTUBPJ8Ibl3sGCzQ0jpnPT0NaJeWz+G6RpDQ3C1KRl31yQspJu
88qwz6SJzHR2G5SMbOvaMqwXzaD7h9kFOoZqfLb2+6GL1HDcfCZXAXkhPQKa6MpaOWiHIYXVfsWn
Pe7H6ApH4thWT6EzPyg0aJ6+bmUqu3PpNJoB5y2vptEhQ90HxC53qkhuoi7fVTwxqEj4tXwqpWJF
NY1B9t4USy2wD4k+9FiNQqKbHx9AMMyZesautDV7SLCANYjh9Ydet7w9RljWSBrF0ta9zSPikzcg
GNDIXLgK40tDM6URsiNlHmX6R7iZ0kmZqHIDS4m8cl7vCgUuk0ndrz6HnT6pRxRfp5VVfGhzNKKl
veKRwa6Xt5eHBJV3DlwIBFP1oaujRo/7kjRrmATv21U7NfNMMlj2ASD6dBrOqEQA7c4cW9dVCcaZ
yf/wXVEH/ZjY+KbS+HP3BLHc6toczOpxnolLOJrDxnPkyWXKgQNR2ImU4sR/P9MLx179fs8toqRj
FcMHBdh/6e+3FFCimqIP++GMHFWc08zjQuIKKK9pWfXWmQ/LVS5qzUeXrD5/PdRuSvN9rU4/qrgb
kW5/ScvZk5cFspdMLC7tTQIqW2y6yGrGT/U5hK3WcgKv528VzV9vXMjgiMehw/aoEiJpP3/1x1PV
PWUtXp087ahPjAyZvkVhi+69U0ifeAP99UKRSMNWT+Rb1LGuZk2mDIykxPrK/OGpKnFVLm2W1xcX
XSDzDkGp+XamSXQC/HqX0qIDYDhD/DrKXXKpkARvhF9AtMKFnWW5AjC5QxbGhFmM+lUh1SM1ckCO
YZzsJlZ9/OL5GphKEmhrM5Q51iIItR5LW0/a+9PSdl5/d77Fyxre6ddvqUVuFHx7mFq7KnLQYo1B
bOOFgPKQt7jZuhkq2LpE7BZpGPHWTCv0smcqnztKDYgZicAR603LgZZDlWh1wW57OY3oEhdPRtOF
WxVZa4tIk/xozBHZmcrD7cOqb6zGJjmWCac63ZZionlqvuNmldK5zmiHCWdRPuTOyOr999c3R67m
4ozr9r3q4HFg7ZdfXZD4juyfW5OhDzPJ7MyLLb8s+wBqSYRR6k2qTbtYgLLFcSjuxFUo7y0JBXaC
hqpFfHYu/NtcDkYxtBzPYzoBV3S62pDfLKYP+Omo0pQtTEUUulyfb5pQKhUhmJ7X3Zw/2++Umy1A
tSxLx4UwdBqL92yEcTSKFXJnccdRNn7iot+hPEQS/b93tzxsOnY1xnX9pvuPF3k2eocTfJ/It8fr
e8WWhU3eBS+8wPXfLPteJE9Cl2vaq79dYhXP8TS7gQ2tkL8HSDSujJSSH0Vlj+MpGLxbMJAdpOUc
YAqfl35bIjGuvGQlPVtDhmB+XmlpbA5YsgigEMctZKUMWQAryC17IRGDdQEagOIlRMWI2BvcRfqS
qEEmiRToEdZeBrucmQvIEZOqEEDWmKMEZqSFH1cAkwq1KmaJkSxNQphR3YZoiPKf7Pej62qFw78e
Ce/qPJhGD+735iLWqtBpNkrTyfU5RXZaAENvJyuvGzmyeJFUIeu3egVz5Ci7s4bYNa3Ug0klPBN/
P4UGPuCsue2OoUZJQX1pAF9uz3BQ3tA7xyPMXBs5vvLq0KhUQ6xsd6l/sMVV+q0YKF4q5cWRhNAc
fmYkCTFLXadJk/6QQfSZJeztAtnpqU6uj7ZUjWut/3PnYtj7wmwXoyrFdfJFhHmZZejFOLO1c92Y
iiAr9uciy2i32Tma4Ev3cw7Du70I8pSONkdbFQACJ2m/B8XE8BfwbfWMcgAbSqTNy6ts5kJjT2lB
zL/mGytv1R+xPhSSgrV8chK8SzNVCpGzvvHp9ooWykBH99lyIp/abEl5ns73alwJmgNe8SihvRCM
Yo22wtY5bi6VJ4z2DuGe3xxPoBQZjaNP+z0Io5HJLquB2vBl5pf3VlVcY8OK+16a6ZuYpuqeFpuF
jMl71ntZYvZwbYAPNCLnvvF6p63nKpAFB8LNYE1U0rPkSbL5AIxEu7tmfqIx4gM3n0rj85A8etHV
UYa3RqioWiF0mFVykeMauqTGdIbRkwpht2DQg0NlMOGzzFlrkBL4tbFJ0plXgui/d8/YZRaxQVgs
zrGdDCiR3nmtNJgjYOy4Dn6T9FwtiiQWEYDN28jnGzSAqofga+77E0Y50+SNzg3uJfYAho6oZTaa
AhAMYmIDUuvHZ5UqVylT4lOw14cMB5KqyN8pWpMejFBPhc+9sr/zGxItr/SfnFvvkagrQnzpSkuZ
iXo/ja1f/kqbi8mPxnwwxrf7gbEDK4c4zOGxuYEgCl2i1uLczFdA2XXQhKQPDy4baZryDF3tl9oy
VmY3HbKpO/Ave1+N/kk+teCdmuXNczw+qkTS9Tqy2Cp/YE04g5j4mLTzTo5MG5f4MUkI7tthKFB5
eAP8oEcSKIKB3XOd5cjtSnnWi52uzWPoNnk/ZF6/WJi5op6i8Skk8ILj8sz0wHB1QKw0Mf3bekmZ
+ZO3WmCKZhOBDIn1UCyRxv/ZO/9PjTcl8x4O0gidwTF1vlrp8OOVl/ltVaxn95w/7PBNE7Aulp2L
DMnDBZJq8zte4fZ9ey68uz/KvvfLWNHh+DRL+TL6UM1XmpXz8ZlWNQgnhSRFnNqHnJX6iax4eWlO
0BdFcbc56vOk4oYucZh1yJI7lkboDCrLp+b81urD7rl7IrHOq2EbyUdJVkL+Ebg0ukIyR4umGdEc
VpyiZF129DVFY5/lLa7TlX+Zu+tIpsPlzbCKvRnGdGpSFayF4L45e5HB9f0s2kMYw+epy495/2UT
WhfBRTB7ZdD5i8Vs8YqdwZ70s0TznUq6w2TWp6FKGjhnIZXXdT8wTw62o+n+jtgJTNd4/31YblgG
8EnJQ07n/22tDyDnI+/vGM9z29s0u+Ezn/b09KkNNfeNMoYfEOmnXzAYechTYQfx3IWY1ufYemVD
AMMypPZXZsbS//zvNqRd4paB8IXaQCNaf1mPWwqwwWTL+xDOa4U/ZkOZ6JJ9oY/8McPFXsf0uJSJ
1eF+KI3JFHpSC86SMrVdGpRHqUmCMMHznvE+BMsNQMh3HXjYz24a4vGW7EDi1BnRjNnWpeHh7qV0
yaVJm++8upSMYjloyukIsuSAvYOxgs8epiyJRqOsEPCbqY53FFsWNJgvlq02sOp+hwfFbr3ZC7Lt
nSKjqt20ezTjFnBzPcZCGueBfO8Kwfpoe7r6gl8nHg2Le8saU+1OnZX6XyQgJHHrfgcLjGZcZis/
gpcV9KEzeGkt87ubSz0I3EJz3lQZatZ+smpH2mdjaxX5DWFqUkq2CTH0EOk5p3vz27N8cYfdbtpw
g01m5rs+9YKCmXtR5F4q8jTWPzAJLQa5mbZY+KIS27rwN1guZzxsxeORjBse5/L4ydpk7t1vlbwP
sEZI7oAtqBQtBsqxBwup+Qh601TeP5x0+FjLbHrL0GeJSocHZRHm2ZPjmEhJ47EfVIFgBhnsoWNm
yJML0GYLVM90n05UIHCVZWUuDqWZwOUkbMZHFzaf8UXB9c9ghuxKCk6spgSzW4DcLxA6BD+/IIhN
jUrHEASmlkqjmPc2SF/HVC19W4wZIT/8XcwT6QqbvZDzXXGmXkmE8wBp1dxtam5+0Q7JasKSoGuR
xpXOEh9c5VOm8V+NFadjtQCrwXUSl8x8x4dT2ASG/X3pRhHRERYO2qZvqHgOj1+ehccIDv0SxEcD
h46zxItTF7BthWr06w1Prjn4sHHXUox7xo04LbIHZte6g9ovsU3L58NDXs6KKbqK2jKYEzSGshsf
wfpwDqY0ftyNo9ZJSQMbh7Ex+BYJe5g2MBugKKKsbd01Mhn6ED9f4TIg5C1XHQci5XQoD9s1HmRr
JYQvrQmSBi3UE1fDBIl865h1+UEM6WHR2z+9QZr0UiwGFiPDXkct3BPrF/IDnffFi4PzBHJVMxHC
RyqYnLzqvfIvaSUF8GrjW4oueBOlCsCXsLh5738RYiumnuOIvNXzJfkyHQzCu4OR4soba6TYXMB/
BwCwDh8tsky01slCagck7ekci/4pLKcwQQUadl+hIYHVYYp8x69AGywMsqTSSghm3ZSQtN/aXEw1
Ib71NLuN/2cHBgFLpvOGhRNOBF9LnpJkD4wOOdhide6rNyp+5JzLXPxieJuGRzdUUIJ6C+kXka9x
o+FyL3aTWKrhSr7gLFUbxZG/m7HeuGLopuQHsIaUhk6YOVWanbfPl7L3Q1k4EGP8gv4fpUZmj3H5
MSyxnIxrszWgod9yr2HckO+omV4flSMiJNie4KFwnKQU/W5l7n3wtC021EbYedYv029DUBrZ9INU
BugDyvz9RLBsPEhdf9E/4ZB0B/6DPKafOhkD7ooF3Z6F9J6xO5VuZlAKR3V9FsmSKo/nztfDwljE
epVYcfqUq0zOniDoOM0YbMdKgkay62WK5oCm/SJXUNeK4mn9fCeUyGijHAhwDqsH4x5+55X+C5Kc
eVGUrP0PIIl58e6E73X5NYA+jgJxbYYo7xvTWGx//BUgB6MX26AqOLQNjzpF0+6Vlxj7ir8ouhlq
nnFcIo9XngLHLFbyqatLsZNRw9iYziZ8ROcLMr1W3aJBASF8znV2Hyzuym17+FdlV2EPmMcFf2ha
xKQYcnlUIlERD1/x4CAPBhxjSxIOMgaTsfzBjnMRPIjBtg6ay57J2503pj4SmzOEFJPsnGeoI/1i
ucFKK2VCrSV6h/XZ8Q1rBWdhC4b4a1hRJ5DZEqTJtSyFzC6ml2rIhOMixm98ZW06hM7EcEPKY8FS
f7Us5KIeAtnvR2IGu2Ov5u+PlkOhJBMhL6gvZnDubK/uOlKxm8eDjkZlC6RgWKdI9HJh+AKvxRyS
zjSzUpvkNhKVOBSGXoEl1QCrys24JTQKcm6HRTok2rTGeumB4G0Bt0YeouHfk5YakNlwhRmhHYHc
TG4wrjfJF1k/HLBBP4mTWQVtQTqekqCUwL0Yv9XRlyGQc1Qk31skQaZISCKdk2lcIZHoIG87XQ91
ZE8ZYB9dY3Rw2ELk6QOZohwqDY7F2RgyrIqualfR/FHhNQAb8lxPj3lxWknGMZUIC3fx9CUEhghB
YfuL4CRTi5I9ODy1eAPCmfvKAtJJZuqY+AiDIqYIrJ5VepIiWM5vp2IYEmnuiDJDbjKC6R4oGLxL
ZWBm/XRkwY/alHAs+UpuUaJzBGl1sU3B8JUunk1mUiQK5nTsKF8FWwYuBzmJrMeUszSfaA+glcQQ
bhloR24nM/0DzXPbwE+UaSZl7JtcodqfVQk7Vn4T4es8VmD7p+5Dy9EGaXg+rdqIGV2YS0uvDsvx
g+Mf9RNO/YZ18Si/jsXzrV4z2VE16ErakjTGltI0iKvXWQb68ABZG+XDXxkjuispu8bfSEGk8vsv
GWjvHZcy4dTIzaqibZu+Wn8u4Z6/7CPm/PbMRQ0mozA1ADo/JMgn9vDCpYZhl28rUOrrsu5kjZ0f
/grXRPSrMQyQb6g6CMWhkf3cmtK0zNj/KsozIWCP4S7HG4IdEvbjXb3TZRKpuqta5lh+WqvyTqhm
CjNBtevNwj8SWMLFWP2alc/2zCy+HNiyFbC08V2061WBalkGhA0/Lz+pKzw1JkdfHM4rBF+xoxrc
RcIGtPhQvzk46N5rwmc9t0VjDY00yZL9feXftakIJr5ISbvXlLHX6bAb8lAROsCKk/C3Yk0Gzdb6
VRjqbgmfz3Kvp/FqFJDwzBaHipbpqANYOtGWYYr0mmdq+VzUrdIwWunF+UTOh//QOEKPes1lrxEw
7W97oWyxkGxNar2IVLWzyRelN3lmMbmdejh8cj9ucyOPgmmueUtDER9S5L3YnrBZ1O2KzOGFtxrt
WSdKhooxn/tPhelszkKmC5e1Tj0N2BnO+eijeRC22rT0FSrL0Vn4c2B0bxNWUPWBxaw7ShLEqEbp
BYBkUz/R4CXq9sEl9fGZfA7MAQkBPulYvYV+FhFfflYoad7rJVXPoiPUIpEqU5WUIUJUqcBCWghu
wvYPF1b6q+CqxNJRUX8JZgBG1qBbO+PSJtjURkXaZ2ShqToaJuRuhg3KbcgN9RBuWby7CmaFRsIU
4ebKDlpQX7qofuqhS7ghHXXg/L1CUHROorKEYZt4YweBWhbxibHN0IdHC10sHKoamxyDyzrbid8q
96RLAIz7tTkTxygLYup4f0TXY+vpxrGlX3JLGjJCSC5b7SxD0TB0MmXVv3eMe09TtjKQNPwrxBCd
a2CCmfW84sDRun3tvIfPq8g+XlJDmwBVbCpAtYSinGyQCOEfLtWTjLTMcVTPUz0n6XMdsmhp8/8z
4miuapPNOfuemNGu5P5Ntp6qt9N+XHhm/TwGSdBbRz4SUuodGAEtrqlDBlLMwtxneclRVkaNvRD4
xKH4uYxG5RlFyhu7l0/vGK6GsRX18mD/RJw2PBeIWis/l1ZnW8uii5KEvuB726QjECgr7uZ/hPA/
zVYLkQNzYLgWAX4wnCCw73ywUjOHFI923beMPgC2lcgjG0jtXwSXMJ4QCPQh4WKgqqEJilspfldv
x7y8ATFfLgp/oRbS48t3vPRMtTY66arOUChbsj2Z0T0ZAUep0vW09xTrqeVc/0O7lht1pFfT0S8f
n3vxRwDlSwThkQNCH3416TavxrucK1gXZeY88bV1T2N96yTLAnp0m+JgIZz6kJmooqGgMItnzqjG
tKzu/3UfBc2g9iKD09V2RAcC7lBa9PyE0D7JzELnXvbhFRwEfy5qlJVS5l3JPB53Ji0Ak3nKPrJ2
IN2QvJc0vtURNgAWpYFB0R3UcE+9jau1zcamllH4ywX5zmF7NOHaPhz2PUtClqTAIMZ8LgXxb5eP
h+6lt0XuPfADUjIIPangMpgq3pIAKb5z6KFHSuHdDjuot/qVCBMM2v+rYkBvTohxcmpS9PbG8Eh2
f5BmCYLB39Dn9ERIFWIWRXTR5d8mZVvN605PJCqN15IIVHDAu9DLS/YCvWQ+DlJZTJ/v9P0wZ7WE
fWO1JqDpUMfPzc59PPdHgsH7ON1yuw5P08S2KZcEQdBqnktReCbXGGhJOyx81e++4Ada8zd3UpRY
2R82WirBiarA0eKH/X/zC1FXpqJjp9FkG6iaTN68wnn3DSDbEh6WtOZjqHYm3X8mUwd/Juyic4de
vNi3zH56sl05xj84hAURrKxuruCcTrq9QXlvsf3UyzsfuCksXZe8ClEybJj1o1aYUxc9E4QYOF+C
wgqsSwtsmS7VanH6gGmpaJYXpZm3hk9TsOSFVUVBdHVOPMCiLQwoRPXU/bxb3bRkbFEz4PyX5sCq
KvGNvomNHL7+0CPiuoGvRbewUfKmwmH6fKhKADOQZp2hrk9e/lIHy7DwIERD99uecwnchc1XnaJ4
gQu1wxPXvGgh4OD31yzNhNhs11wmzM+KpZv5UTwPXhM5kQfEtQZ0wRVa99GI5U0yOsbTTSa0YKki
HfBghxDePP5Yw3xVRNw8s8W7kKtVewu7qW/sm8QMNrNicAj7fISrDo3AiNMxw1/2ihw6TIZSBBsU
NOZAN/iJBbIW/vhCbhss0ln8C7bST3OFYll9YnRRxX8AAIJq+KH68gx+pWJ6zPc+8eMEEoP2287M
eEEnhbDfKLLHB448H6EFVg8/E7iG6DtH2HOdp2TuMdbpeN+F6sP7zeETfzZi+JJawHeg+x+KuP+J
TtJP/C4jYBUDBvPSqWv+dhx03A/H89s30eOPX5NR9AfUUAksKHaRqpqptQXxpJ6myo3eiRsnDTrx
ERYNUGfAEX2yDZ6VQupDvnWdWBZL1JoWUDNQrTwuQjQ3N6O9oNkK6x8a+NAifLA2rCjp5GBHvq44
7G5JePBHUHL/ZzM0S0MJ5YkANj40lXROnRgoe8AOyNT4lQ4wJSTiZIk01z/rgUNKVtDuDq44gdoy
UH+UvdHImgm3L2jYJidievBcgpylZ3fwy/eItaEBRkwGNWZKA1PImIg2Gc6iZN82ZqRIHA78wM4T
pTMLZ8ONTdxt4WCFU4lO6ANmB5KDKj4THUADRz89PAXcX7BUW1CCCPFezl4zVwu/BfDWvJNggfXJ
QygFc6IA78LEH1X1R0AdpdEvfEAy7UjrP9843VlW5rdtit65SzSoT8pg+r1C+DBPr/HDdp6F6WIM
J+fRP19rmYLx0adKYjeyEYQ2aBDwVlIjNR6vddB/zpQ7TULHHz3ZVkKqafXlxNzBVnSH5IcrxhNb
KW4Bz3dEZz8QJP4grNK6KFbCNeCiNPIRrmYHJ5liXHRBaTSrjcb44AlvPRNZIzO9HrOxM0zh3mKR
dwwpEVIGus5z1eiucHGlCQuoH0QyJ+3VWug9wQGUy63zg72SVojvX2H5IUMRbIrFQgkJndPdCqjP
87y4GxMpP1NaczRixypD6sisK+fsheJy6lyIIUM3CBnNVESLuzBt3gHAx0hyeGpx5y3+2YXOCFy2
PyZvH9p3Vd9IpX/NYMItasrbfFhbWklGfPJy+fvjusETEq69oWCX8p5VLpkRjFD14mzvAjH/DEZ7
+1HH5phiAjr1BJBl0s3kohxIgbM2LnuOAr3uF/BuZqCUB/9Y+1HMfI8HRzDSggq8rJJaH5n+Ka39
PgGzaPaMFaJWbzDjb2wgGbP7oGPALnDAR88Fq37D7r6fzMtZf6W5Hd8rJz/9cSlLrTB69v47u3Y/
lRlmgx3xnQmE149+f9HascG+ZnQrXIvcu6Y8eyo1I7r91xwtgFpOJIGRJ7XTMKzJg06q8VFlpFKv
2rbcb96wmmXMYcJCccj80waKU4GUjWP46kknZOF8N1dqUIjp2gNeiS3/gghkyl6qY4ijWDOTjhZw
Wnj0iOcqFR3OoXKiC7AxsaUZV6xkAiI4tL/BIoXNlByNVg9BHrQY1y4OPy5HyVYjInwLdICoNd3w
5WRS5qTnV7nVm+h2lsAtg6w5clGsZ1S2hXsmyXGbGYD+XWi9sovxMmZUJYIGwxSksU9uAydPpamV
jWjls5f/72pUbug6ZN1SCPXHD5SXS9lMMLP0i+7x5vteGwTcHPnKmLPgylouSKlAeXR0X9LEsmvx
BlzvQpAG+Kpaxf4a4Na6ke80NxCxNKnjMAPu3NRmkVUcVIw6CWeVM2hAMlpH0JwWPrwzocwbmBY8
h6GP9A7iKcdK9oS/2PacmmzYCz3lNS0SzfRE5JnFwq+9uT0vFkV+wRop5msZr9Db68l5LDrwxKEV
WZCOIG+13j3NEiqhs1yxXrTKsqubiIxzoJMf
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
YwwofMgQPZVzKB3qoCSwn3UORI02FY8kE7+KocHilFl6RlFER+mBExu36c5jSIB30OlTHLKzVbtT
5N7c4pAqfDNh4B8B8MSIaqKEfnE+udE0dBVpReH9PSXvGV2+9w0ZTDtHlq1XQTwrTfMmvKwV5uC3
k6Svu4Ed9sxzW5Z/YEAR4IBwdwBFnCtsxsBBREXGpAEsw7azwPbGZpnKCFuOEnlm0uZXa5dO4qs3
jI2cF8V8sCFbaek4d8MQv0VjSW+7SEX3teCMOVAcHNcUOEVeNttgNWdfiqklHMew9METXxXZEjQo
dJUeL+UJvTiHhf8Ttggw1l9N+by1JpOhcSG/N2lLL4eGzrDl6T65p2RdOcPr7V+IQYSJmOejVOKa
1Fh/sWGx799+DDkWs3yFVpWQ8V6X+pqL1ge3TzXAQVdLRRq5lOQsYqtQDUXcXhF/GGxGbHcLIc9U
2Q5VEa0etOp8WHJ7ufJ3W7T8Ua+rp4kqa17rhXP7VVMUu4LCQpOszb1ZV4xXmsWYDM7ZesScOEKq
sgs7ekYXmwwEzI357+UpGCsh9cl+gNaSkIqabUAGI6aCurny1e4VjGlYbFXJndQvn08eSVJQVt8k
OIBok8nt2wztzzkiXpsbAx5NsKPHgkWrcDQHnW0CfEQh6dt9r8hVDTbathEAKr7pFE4JyjsysBf1
ghN5HDO2ID9VdyUfbnDP3MNuhwXwdftiKRPEBXHh6YDgaR0N1ZZbcRDyGYR5/4NkqgBFOnyqmwWG
BVT+UenW2NN5Yp/vWM9j3mLTcK0xQS0cwoNQtJhu5fKJYuJdGI/G7FfNYKfRDszvb9tBnaWSRtBE
CIMV1+AIUTy0ECiH9C3sd2vaC4yeIpmdRWPjrXL0vhPmRV4w8d15XzBLswLYB7DXnSRzadxWBZAe
kQmWUCOTcVO66vFuj/352dmEmN1NuvmMFmDdLmS3xUd3zTQajZ0lPRveV7x8E7unr1LU86mPEI4w
xAstpBhoCYni8VWpDDqD0QjnqC7gemqY7SeshraNdgKhS1W5O2HXPyOwG2C98tkGwkMHctl1saza
YkTLG4rKScg+7RRg+LRYlCM0mOokPPJNlLEWZl63BxZC4kegMQA6Yvc3UO6VSc6vBamGj3DswkQm
umNUosAu01caXqM2cj8ISOx7cGkLMHdsc9OwY+mn+bKr6aUW/bW9uGkd4LL0ABYwWXm7tQIwTR1P
8Yd5S/98YxuWmbua8aNcKOpFaDwpy9ZPoxS/AWCZCatBTw4Ii9axgzRE3mhVOQUh4bJQ5W07mJNT
dOTkdu62Cd2i2rwFjT09prJDKL+kqSewnsgASF/MReX2bgkE3Eber8CvOUnXgWaNiqQU/q8NvUEO
HoXwQp2w15ut+/bmmLGKtxJ56d38BsVUL3sG+AIOU0t8etn1fZWzNHWXjU6iz/vw9WSO0Pui+rCq
QAc//wHT/IWOhaC61e72w2lFzhl80v1cDF6rdJcUaYM6IalbVCd6V7XykSJ66U38Ji8SaOHUVefZ
gvXUd+26uT/MnPodTYBVob2sGNTHlRhBRB0UYkhUtKPqix/ed8PMkPO2/plNbzQxdS7UEtjJixvk
MY+zLhQfjHMOwuUy+9kqs2wiw8LA7dWrIiYZupisMcbDumYlPuvSCoSPeJtwzQkVTm9YLrpo3xxq
Kn8FsOLMM/s00Fx5NbQEySw1zNv3Y1TkKmG7RHMJnsmCa5RQxNVjtT2gJuWEZzK3hGgznLuvuhyz
R45koD9o5yVPDaYSaOe7W0rPXajiXPsCY814s0axoZeA11DNDJJ9Q8I9ODSflPZQFAOKNNnNnXip
IYVexcmVx2DxBtXvH+71L6idI3Eing5IcdjnDzy5Qh5fSoLdiorkxQ==
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 562500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 562500000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
