-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec  3 14:15:10 2021
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
UhvMM8L2LbLQ1OHQ5XhZsqvafadVpKc6CYj++n2adOa5wVXJAz+b9AWawVo0n5/oGPt/QE0delBk
X2vMQjIicIZFJ/3EilW8I9FVsxIlpWLyZMG+GqcMFnNdFy7iPkQJ29XZiipmbGx8feaARvvwjp7M
C7FXxwiuKfNZWgQtH1i7GUbcakaN/QSkuOEdsELHHzOsCn2HxMnLUZApuw3YWaiKn3ri8RZCHvar
Q1ncMnfEs6Gq5eaTMEPq0nN07OTzTDmcwEic056afoQtdcHZLHYPAXj6/5KfOm6iTebbGUi2gWUa
9kXN1LIq6pIZQHqUXdpOlDjjmSlFuzrverzwRbzxNxmr3VAUaGg6nFsWv5Azdk4mVqzKP/omM/OF
kIWj1fIyE0+sp18J4Glwyj3WMHO6mXNzoPErFz9Q4EBKuWJpFPQKRkfPHUZEyr1dqnhWsJiBxFaC
N7OWr+8V/uNfs2Y5LfTkFXDAxZsTuwVEh2Xpjte+1x1BSsHz2hTyYHlyPAn10Qx/PNHTn4EfrEcL
jfEDPLVuT/3aE/R6UeG3aqKCG99zqWX+5Z2vOj85sR0mhPA8zmthHjymPFCJe2Pwe/HdZbGBEZ2D
E8pdh7+IhGwxImJxy7Ohom7yMF5dgF4Ib/YXeU1LvpcwMw6LNWgDhWJJrG7baesydFAlPAngb4Hl
3G7ewVyZLiwmMhV3OZvrsCfY046RjtesDbkWC8xMZ/NEI+uzOTUpRz4Y7vPt3tmtaSIIj35eJxQQ
6ouG3EgTiOdqyjoEO8Ipll5mWQwosx49fWs5DuVua0Niw8H+y+gqNNmN5v4A2p8vQ6UyzyyA69K0
ODdxIZQGqnsvBgdnxpA1eeUsZiMoDJ8fELoz7tk1a2lE4jYH9GE7rCP0vQ3rs84BHwta2Twp2aU1
uPkxeyi3XixWZcyVfAOrRGdUTfGeD5X0tFo1awnX+NY8/dJZJ1ExrFpBnDoGkI9u+qtP0kFA83Es
bM3cMVw5ePhv+iqrJxuxSDD3F6hHZ5ZaWAVqrXP7ii3HNZYjUBDef+FF7IL2FdYOu78HGqHBfYtU
a2Zk46f6YPh6dW18rhQP+NzeynX0XF/bRE1JQQBHrON8uAUoX36uRlBLqU9+LA6SxJjXsHYfID3I
L3ir+1MVJiShoN+pPTcSRelS2wzELsMqQHKxIZckqqBPgZ0WGMqUTjvf/EYVqrRk6L/wDw29C2qY
C1fh9xRfFsnqhQofqBkpzmFjrwR12KWkcjY3lht4lCVkcb8aXL9TvuoEuekl/84/q7qLDqCA+wrH
H+TZ71hnt/zPuxH/mkCo+oFC2ZHWs3EFUd76ce/kMQMY2yAD4XNtMa8uD2LstwctggAzZZkmPIaa
Ku8zEz6iS7MMBhiDN0UEhlKQhza/Liht+8onIm12fccdYtL0hNCjBNvpWCfThHP+UFjuK6pQ+HwH
R4YJGv9LJG+CBVBj1/AZ7Wd+uytic5bx9YHl7E8wlQ9WnEpc5c8qPz5sTprPB0fK0szdrX6d/H5n
n9cH2fLryZ9MyMhRi+4FtHA0La4B8pswyraJjAJpSrk+qcRE43PyXZt0HKSmc9izlAZbkLGXWGTD
3U8O9vd/A7szAxb39rj21omaT6HTmZTKEGRvn9KO64xJxWdSeq5XOi9+/oA16P30/H1NjEZ7ix6Z
YgqR+0BpWg2eLF4d0U7xP1bQa47yqF1adFPWbuzeW2U6+dpkyEoHQDOOR27r4c0r48jGkhMA7TNK
a4t0QhMnk6hoC0O47BXRUZAhrMd/rpKMoQ0NjOEteLN7ddYif2SYvHHKQ0kARJ3ED88BZsqBIQuY
aszxeyQaXyg4AZqdXdeOdKP5QDRuzE1Wo0OaaYf4cdzbV5W+VVTNMg==
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
MYJBGODw
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
uJB9Li+eS7AzZjh3fyqZ0giENHbIWTU/Xc3O5KYkL2VvDFPc3TpiGSGluGudUQlPbdgWwPFg/9zX
z+tsZhey7UHpG2hZEdeW7+fCfH1KJGZ+MqkTjsit7dKH8f4Bv+EQIFFgFogtAn2MxD/QIzFKFlRr
g4y7Lb4NE6xEZYZEW8ds6H/VKEvm4rcavxaXQLckOwg/H0fzBNaWMXlIlCFwDfAHoK45KT11GW8V
60F+wAJPEVaUTTfS5e6yqWVVH5mxhtNlSxWaf7eMtX6Q/7ttkZIDnRjl2nzbgSNzeuDYrC2NhXVV
HVn/9L0AwLGxU3c4CXiV1ZUkxuvlwVq7xR0Pcz7OLJPzraRPGUzgUjor0oDMAyTRFuoFUSLH3ncX
WwN2m9t1EOL4DGHUpHK5pMjJ965nwMu4bj4t0jRCVV5noAIphqcARYxZCNqOz0YTDyeybCGgRX1R
krms4+opo7Zk/eCCJWEgua24h1HuNbnn+8EJa8wE9+s6xHDRCn37qEB0W3vanjL/e8yjCUGFVux7
zvf8jSUajAYAaujdrOsCQ4MCAWi7cTLr95vqPNCLM45X7u1GM6jI0G+zuaoPRsOxhNkH7W5sJ1Ag
P+qxWl6tzY4ytrZAFyvYnc4BKCXaoVKj6/ECphZKkLd9RGjVlrRxaUe/ZtMtDpEPJUL9AiHOSUwx
W7M/dSWQ81RY3Ojr4majGq8yQrZdsyOg5bCunHP7586F8BJxGToW5xA6Fvz4ezdIT6amKqKSQ1tO
xSvGjH4XVEFssej8C/wtHBqD/nUhZQLvxqabzHh62eiwGeyge08eBbqBDO72TB1qOEUzhZMTX2vw
T5K+y+s+fIAVi3Hv0D/SHcafjCP06qCGlkuvkJYvfANUFKzTDDoF0CLtWGNHcmc/Dpy/PN6LtZYm
K1D0sduvs2G0zzuCZ1hK71sZNTsr1B0OLfIKIHjSrd3botfpLUa2cmiK6Eku8io+LeaVA5dZjepr
0Hew0ZjYkh+JVLofZAV9OdH8HARDwwHhIqux11twA3tYuU5ai/kb7ptgVNl2hqZW8w6r6G5FgR8X
YWcavzV0DCikJ4omg+pVPU/UVEZ8yM1E7W/z6TYQ3UP3KwAo9k/RsuN/tdBZWqycHKhcTtaIWNRi
5+bYGhpwaS9glwweda//fzPCrd+2SkmkH7wO5OJV6/XWEIBrnY9QFnQr/LiLeWzckrVkjpnGRynl
mhSIvQBR5c3JVJel5X69P6pj6OjQYVAWe7ttWK3wI7RYuicXaOVkYHs/g3obv/hQvrccAf/bDnzp
01ZXwiu9cEKa2WYjVwv9Ne5Nb33MvibnjeFcLAxloXR7kc9ai7G6jnvbbh08wc7oYkz8+lNxv81S
fdHhhl2YcFd5LNowXgGrlDM/XlusiKNI8bHwnnvF
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
eec=
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
FPU9DBOJjWiPCUv5DN1QMI2mpQG3DXxh8ijalSsEoZlijWb1AxtUNVjiAaqupgfasJBjGHh9FKoS
+Z7OG2/KdTHL4f9gFIgAcP6XlET1fxehneVGAPT3855AatARBjjEKNxxh4a5ApW14ZkED0X5DAwO
7AcbvnC5qWPdMyax1ZZECYW/vISLoXCecZkbwlafIKDWFKmgjooDeHxZtEvuN3pEoHAz9kqabvNn
rChBa++izEkI8IWUWPbyuAUBbuJu6TsmrnTGeKjO4zd8r5uPRzLKEFlA7MaFERQi9PvBTAkq+W1F
+3wW8+bNMV20GHY4y+tte+C0F4wYodoyu2RZ1w/7RTtuGq2h7UzeKqMiFpShNjX0TYJ6Dmj00dcT
Pyrb35SN1mTE+bGlpJkrWIAJHiKSwlh2r4tDM5Q7BODhN/rpzJ8vUCT/ygr0Kq7ICjcEOyqepESF
uAYpGiSadYhsY9wfZpEy9py6vpOWJVlp56E1OGQ3ErbMQad4zLh9dz4ZyUZnYeWFE1Rrrlh2Uas5
uGm1D7Xr6ZNSDSnvTPHmRC+mhE+y5L/wTgHHyk5MQxYz3hgfvMNnjqTV7j++fDbzK5+bfePbtuX8
cWOC+KjwKQexvujzw59DOniR/pegRt9YkhYGZV15jS28RWTs51YooUmgUtosb44MId3y0MkyaKJf
bqAgGh+s3QM3YMksQdUtKbvLU1rwJ7sSiIGrU4NEmxOpxn7wWZ7U3pnJuzr6XFla85RCmCYPToIs
niqAZx7lbaMb119A+dJK8Hl8p9I7USF5BowXw9UuJmGt4w02fwfGfxNWDSPk4Ts5wbZ8eZsHdW3H
oC08yEqdjC4ya0rk7ZP4k4c/Ia9PP8HciWkhuSmp7FhYP92ViDz4WCFst2FDyXWEbnaNPS25+k/m
C1v/rE5HZXvrxQJVyvodLd3kR5Dg654yyLYEplb9iCUMbphnd+H9lJh+m1HTrjm7vhPaehensvKx
MrSyciMHz399iRcZmwvsak/IR8oUDFLvhqX6DB6I4Wx71E0iu0g8zBkkXayQnzUJpSCMmlu2bjt9
W88Wt1etD7QPAzhb43C7byRLs2lJcVXpOnrH4X9GL6PL0kwipPspCQkQZykyZTYmcAeh0ckdxOvy
yujyqKYxQSvwkq4aP7tYEUVlS1XEFJMKGqGyidQU/8X8K/FjjzI0Z7Z15sPJqvCdpo8X1nPV/WAl
a0nOKEv5ToS0FvQh4oX/8Uno9zrrcFgCj+o229PZBxtHPk6GOjqH6/Neaa5kn/ybXFF0FCuRM8gn
TozQYqLVC5pVXyPpERme44JWqILcDckQYv6z6qodT4ujBPpyDmf7jJhEwXCrQdXSLGHyHytsF6Ws
OlOjg4eW7s6BBydcT4NJttFH8/FPJ0lFdrSbdUrFxeYOs7N5EVjaTgsOVTPlYxr4WstEqZWknwP7
1ibWwvz49gg4QAzvNUiwtks30HPbEqG5RDS/IdCke9HG2dJ6hiFYMsy9aI/0jr+b1cNwnfoHMkB9
zsEZYDXEp9g7vy51a0wy9qrs8t5M58Eos86/WF4iTuK/CUmVa2AqzH2c80zNeaL22E0IuqK9EuPv
XQ53ZinbfiZrc13VbOMUFq0AU8J/g83XdiMehaT/ZYHSzIT6EhJ+vNAd3m66l+JHEWQ0Y9ZOtBKK
1kD16qVGQH8A7vO8kBcEJa56Q/sFRSPBaebMMjlJqM2uZ/8bO04tiO/PoxByOqE0GpSVg3YAZC3k
OHCb3r6Z21KbgkdyItBtkE+4Zl/nKZ5IXN/8D6us0JItNUOk7cQVmjQyopA8gla5bQepUut47VCx
YEns+uQWopUIUtEJVPsdgHibMPnYBRjiwk2UArHgpAxk8YLKq1Yf+UtbWzwIoaU/Lp2cK1E14xE=
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
7+lDvWjVqeu/yh518bJSSAiOLzhw
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
