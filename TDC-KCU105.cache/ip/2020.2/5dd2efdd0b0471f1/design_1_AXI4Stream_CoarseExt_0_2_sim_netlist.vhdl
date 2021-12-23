-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec 17 15:30:46 2021
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
gshmtpBc/cb4xk8dtpDTRSyZzwbVAyfycB4b5kkBtdlH6y4/8Hgqkm+TjCjIJlYgAxy1/j8fdyOs
cBncK1U9DdgJPKEbc6ikbQUjSUv04JEZse5eBGGWw8/PvR7tzlTKSyVfzk9CYTL0Uy+2h/3oOc5S
gMdavUR48JyWRjTQxLlzKskzM3NW8xECJM3JJhiIEqqzN3ATR8zHLitK3aXpXHzYyCTIAzJXLbPg
YtpZooFlAsyq0ioYpgn/mLFmoh5cWPlQbkWu4QxwjgAhLj16neKsobTbKPtUE3EOGBmhtjpxfDLE
eKVWbuLSR5g9EmvXGLxZsHFj64tlcr4Hh3YRU3xwuWsxL6bhNW2UV8Wbg2REpsIHcmZbOJtYrTuZ
N4sTXECtJDyjwsR5mimncWAD2p13WQOIZzs5VBiz2A301Hzqy0cPG7G4/x+nwctQQ1XIcwDDsOIm
dPNxkIOl9jHi878K7e45rEmUrHkXGz8YzeoTYd6pLLrtCk3iQijqH7rCarztMre78SRuEj113B6n
XHztJe6Qg0yzWoy+bDZFjfLD1rEM0zpk7HcFjiqwrFJq0FDtJiVyTNLsqXvWWQmiCEmIZ6fOmblS
u9SkIE8YD0fHwQiijNJM+lsG0yEm5/p1x14LzulCngzdCK9XJvxbpYGh78C6S8pNbSfND3rahvzO
2ZFd5eT04kzInXRriFZ4keKR25+3wtZQjuakGuW0AN8jz7nctOofUfTH7sWzTJBl8Y7dBjeVduFL
EOx7DVgB2rrX+YzJokedaiCiRteXkcPQOmDynj92DenwJun3oNi0CuI4JR5RxgQy1SBFvp42iZpg
qRudo0A8IVf5hr5GO6EUtECJkpMm7pDm3iNRgDR+ims3XQl3QfS+YNqFVCKf6IIAirvDcncRTfT3
0kbqZmrQhv+NtbDfiUsmhFRgd/R4lfrWgs55NALAhnGBk+GCAbiJYgczfyJkDhh8UVgfJh6+GGe+
XZ6lzro/IkmBy59M5dTIKHmr7ZT+emK/+YA61B5SAfaf3+LfS/weLvpP12ruXl5bt4xgDsLfDGNk
F5wVNfZ7ZN+NpVB4oaGSoFT0dz6uTLrZlUprHb07cCkcFkBf+8/l2bvc/pCHE064mjkGf7pFo0Ag
9Wqb0VZ7Nom/Rc1puY7TsxOB+TBR7b0DKVq4O/sXWnQME1JHv4zlMD6bxsZuKKJy+Mp8vntpEMr0
fTiRKs0AZrG4CoBpV3M9/hD2LC53hngayJTkS1UE2e936mJMJt2BTtY3Xc0FC5OztC0ZhBVUYfqf
RnzXnp4i5cx6wxoJRCPDu4E+/CY7n4PcjuclOup2x3XUsei8ARM2yeidAY08sEIso1KpdM0Smgnt
a9a4qweiXsasVHogp9Ts6Fvqd3fCdhYvBlQIW6Ju2HZsh+KxU5v4k571HNGwFcY/c3G5F6IETUih
VsU71iv5w73lZM1DCfrElXo2RKx9kboYjPCB4gp51Ok0EmUCwyNF+Lv72A0jeQfEQM8wJB6/q16P
ZOpJfI/M+XWEXVLF+slMNVIbE6SI79L/ajCI1etLJxGPYfvfi6u9jyZ52lRiE+3gbz16X64q11uM
VdR929gNwqkqg19XAxUeEV7Fvv6aPcfY0f6MbI5M6cDLqfcWJ6I679S4SqDA/nJY+fxcmaLWO7Wq
jpNqa0WjGiwP0EYISWzBjf0SGSsAyvcik1IvFD9oFTwB526raNIND8c2QhhyTKTvFHKLqAqegRNV
FNglqQAuWSCwyt9tDawmfOHPqdIwhR4ESpnCbvCFODXTj/q9T5yRsfC21cP8S/OQQqHowwNvkrF8
oLuEvpbNGD1YWagNga9jEuYl5cBUJwdMIe343ScdFQl656IrYrYJ3A==
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
GU1TInrt
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
l1XeUIyJEcT1pz33HtfnRBLkI3sr9HXhjihGLjgt8aXBHXIfg0R2ZyUOBglwHcvSN7NQbCNsyib7
bC4b8WFUiOTIs1On50Ze8Q89P5YRhfS6UJcDmNH1PCNFdN02IcoAHKWDcUAdWdL3hB7wjK9NPMPS
WWLlodmZApKHaS/VtRfW/x+58KTH/cLfhF7jaujN/cX+jj6b4ahvzXcHcWy9/PeKEwHGo0r3lgIS
J21FbR18ndjkxGzJAGeyHPcM/4m+NJ7XOwXjPYs1VlDLPSmI7xbxRgHx2qksHUIlbHQW2aQhU4aa
H/9xkZp85Pj4vD4OyFGZ6nX9FvxibDzklcV73uSqPgJVeA1S4yo7bRic/z0XmX33pFsA3cZNLJ1e
dvkB+9g4XwYvNq2QUnawCh2YiVxVcr0E2LdTKp6fdHYI/ipp1a0qgqOHXFa26i0Ntiu2mr2p7H1V
D0urMMF/MyBTeTGsSciWuSKwnr9mkxMbYnLAj+g/3e+eekKQEYYwyEiaBbay8tWRiYT6jomCFFK8
N21Tg0Py4PUeb5XL5eQl0JR4Vj2ATzFV5Gk/RRP7h+Cy7MVOCLEOliBxuobr/9N5RVTQ2USHqNdd
9ZDd2bB80ucVVHOXJ35re7qTNPdYpN+nfyC+PmXKGqsfWwtpSn9pSwVS7AluB3kzsNaM2/lAdeqe
nO68jtR+LPKQK9pmJciz5rFBaF+GX60F3NqebLgjb+RJ3O3nogPzYVk0JwLKHB3WRUYrj2fr4wrB
mnhITAq4FErGULM4i2b4iB0q/4m3teoCY5HgeOxukaMSf5L1IhtdbS8bUGT+MDtYjdzKdoHMZu0h
k2RWN87i47ollykQlrGEkXuGwZjVhvny7CSeh/aJ4TraNayXApvhjbltv9fDq1YVYjOsxQjBu+Tw
Cw+uTgoqEDEfRZP90taPqwgGZrJfxvCgQ9+Vgtux+HyICNElhgRfLlwFc2jHO32nw725zqNxw51+
DluDvJd4JL8V3OcRImHSLvX8I+RlTQxkfiTmW9R1525URMbBijeNnnsfqfeGxhiLi+9WXXtAf5Bx
LTJGWoh1L8iAbl5AhpJ7Iyiw+BqTOd1MRS895o05voNspsslzGy3qTM9dpTeoK4TP/2wB6xtAThU
oXWnUXBGyDRdjaJtK4uhTgXQQTetBFXP0sVUMlvRiAhw2fQr0mk+Pp0sFHkDcNFqWjIfwixRG5B6
+b2Efa3jwvDXkOpR8Qy0SO1/7C6jo/fFZty7S/nNBkkA62wbhzkoEzMbLfHhIv+S1u60w+ZuazE9
p1iPg8NjlyYRXVzwfNjG0TbSeiTdnbVx5e3YOlHnuUhgCwjxMLpjb7osn80+l1Qpwp+EJTpph48C
9NA6tbCUYDeef4411NoKjZOmkmvaxJiuS7iPxciA
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
Quc=
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
O+gdCiSbC1peJ+uaFwd1SMVCXyHCJwRCRpjCtM1d4cl9MwSHIbKBwpUxppLMltLzgQQVmutasHVn
DJPBB4ruoqr+YpoxSf9Z26qD1XaA2TF/0lRKzCob3j2MMNvR/qjZfFsFeoOsKnDuA1+i9BhwSIbR
g4ncVqR0IVTXrSi3psWYCoDC6ZyjkBKMcIRFTBDyx2cAuTzNY9udFNmWRmsFy3leZPEXcksZEbmO
tFzAO6D+Kh5u/ekAGg6890RNTi9qDCBebOM9RGdkiOoRloSj/ryAWTn+36zUTzMugAKKD7TMeK28
BELypYPTTSZAby+ZfOfxbpf5Sstd0Bhfrr2b8O7HAiFoKvIySyRe4r9a+Boh1PiwmF53wnwQmTZK
Wm3MfkyrBGzVlfb6Sjn1mjDw1lscJeFVK7Hi4Ul4gpeBZZnvNMfb/QWSw3uwrRF8Wkqbw8q8CR2g
xI8/uAcGEqXkHCc/ILOz0aX00vTDf/QB3TMBx5vQkuHMHJ/gtz9MLIICPSua3xQUaXPciYx4DmM9
sXYGnOkWgrsOCaB3ONnon7b6hejNz5ppOhs9HVTfgaP0RFJWMtYs7PP2kKVZhgh5ogm09qq3qbqA
C+AW4iFMwbvPy3rYRJ/5HTYcdJhZy3wJAqkyeE13QEQScza50RY4mtUWgUeGrvu3VaSZt1NVQxgd
3+Nqoc4c7+XsdKSisi+WbywZrKbgjcWIVJAwOOQOJ2rBGH03VAYlyx1AiSJjBtaw8HioxIjZMHab
/CfOQ2rz84b5TaoRs8AULeNc4lI1F1RROslSxSGmx8sb5PaCMK1HaFA6Q6wBF7o3mCxy8Jd8vdQn
zjQjiOAXPZXWT5HHFP7iC0YPKB0sTjbvZ6u9jHbiJHH4TS1MAi8+hItTeZ57+ZzFUy4ypP+JvfaR
fTZvun7niwZXLuaEpOJmF688r53YHz2vgrTNw3lJzfCdTuuqOLWr+9hO9LJFIg7no9cTaUXn+i+l
X86VX2ph7BnD8JyYtc4tWLWPg+/ZIh0KqeP2tsW2Yqq3VelNiS0rCbD5/ZUreo0aCTEK4ddHPWbr
ihDXsKXgCosDFxCxPk7zfomiCBT7V0rfn63fZ+GZ4pPjSYlJmt8kc+dTDqUAFlCF5kZskp+HoZfg
xTbkVPo/MuEzf13Vplxe7hJMXibn5Gk2XBjFQAb0p7fvlnbpzfEy9bl4dPbBW9AdMyvJLoSRCo78
Fw4+893AOKyGqwHjC0Jxj7/hA2GzSwVpcYkiOhWARBmzIt66PDbmoyliGNhVLGKxQ1Gy3nTA70Ar
TDWlCRp8k6oKGnLI7/racT5psAjExqd/upYT2WqGA3sTMXmXC4etVupsl1feHi9elzTHrYP8/Oe7
ZHAeQ8+Snh2iI4dzGiPg+KSAGwRq1/0m0L/IZVFbZHLH3F4FopmVQ88ZWCEM888n881dChYQVxTd
WYMJB5MbCKPbU1Cc5oVXwpLL/F2g2K4VUoL9T5FUtcwm6eoUj1PoIH1GMDUT9QknszpSekaKrNg5
UoSgp6ktb87GuL4urAvrdDw7DdtF0CSces4hudc4y89dxOV6In7nVdvOjUQfpHMx3CtCR44Yg7Hw
ecFvoMER8v8l7+wjn21ZDwEM69UzuwsNHOiYhY0QTYn7YmKlQNtMYqEEMHyqiOJC2yhekQmwqh26
m1kwHKmwLM2vstnoVKwXrhItt4+SRIz9sBxXgxTK4forsJLww8VJ5SK3ZPhTTs+zYiEbkwLaJLQL
vTUchd/IDJgZTlEOwDGSvywBsbdQJuwQWMO/zYg/Za9WHWxvRbHAaJiXI0RN5Iphw8MIf7BAoS9A
ZI7tGcsiyjWU0L577TeQqxBOPwA92fjWNw6+dXUlibUPNDt15f1zh5d9pnfRehKFAaAEXYaq1Ik=
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
qKGGwJdtLwqVvDTJk+RxjPB78r/e
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
