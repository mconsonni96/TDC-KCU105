-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec  2 09:45:03 2021
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
    dina : in STD_LOGIC_VECTOR ( 18 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 18 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 304;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 304;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 304;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 18;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\: unisim.vcomponents.RAM32M16
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
      DIC(1) => '0',
      DIC(0) => dina(18),
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOC_UNCONNECTED\(1),
      DOC(0) => \gen_rd_b.doutb_reg0\(18),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOD_UNCONNECTED\(1 downto 0),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOH_UNCONNECTED\(1 downto 0),
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
ham0U5NzvRhLTRk5Bc+sdnIFreFlP8M43NbEsGAKZmWUKnSfOW/G3aOAMb6ZuhCuw9fHrpTeCKjK
fL+KNdTK9u0wofLIn2BAlQ3hRhevCUc2/w3BPKwt7x9+SlbRWcb14c+qN5mwRfMv849EM8EGsn4e
vZaBBr8M+YWuM2g6jWLPXe8E+0Dfz/yo535aijZFO/WZAV1znDHSwPBNTlijGucD/bFRyknykiYT
ll65bZZaUwR5Xs7n0A/h/Io0JPDFw+Z1pQrblcnrON4tL5z7vxOUh+4V55SWDxfnb8SNsq6tB5qt
IDhsSttgH+3c7i8jd644rJESth1mYzSI9MvqQ9V4f01lQwLAWnpbRDntksx1mGlg8TBJikHjpNhD
HpCteCphAyBG7sYdNZkj+wk3d6mv9gTt4Md6JqayrvzG38vNriAgZMUp0bPaGsvT650rlcXA1IUF
/pJkUaxJK82f6RlvvPzEtFculZCws8oH6vN7Ublxl3wLeh+iWhWCHs0iE2pNpDXvHw5ek4IMCmiG
YG0ckoljLY2CiN6Cz+K5bCybSqV3UicDeBNSI68rXFSIabD8SPK5ONViu2m8l33/X5yXBKGy7v56
lC5kSOo0KijggyDq9BlP/ZnX3hF8L0T1y/baR8nOkw1+LaiajnGrFbtkDtmB2lz0r1LkRuKIEMAo
DMCBwZsdM6E1B/nRLedCr5s1vVdMY6161jXAqB3Pnxmqv0YDNZ+BIPTFibsBpBn/TXS5IOtaIniZ
XvqM2eUCWow+YaKspPEUKrYMU0EIw9FS6BUoLbHtIAZfPVZm6x40bfLMCpZLmkP7vkO/f+bXuQrl
u0DD+TuJeGKRS33brTyFhkSI+9zdY24SrwCfrnKetcoe3xBFYULG60Lf6/b0QpBZ+IMYIjOkM2T6
esAIft2EGu69cxcRRZxUApJoaWj8ThkDpiC0dJ4FyMimlMRxW6eIo6Jqg1kXIzbJwzOXG4q3bkM4
udIGMafSrhGgwwObQmeUWfG9akYqIK0KuNxSXXG/s+k37b4s4xO0BvwKZE1miX74uqeTMZgL5YoT
yI5NwMbQGJhDncgJcyJ/pl+E9L/hWVE1PiDX7t4UJSYG5QfwCJTvebbJZ2Mh2Clysr1vYtdMQsYa
gLMRJWHUIswliVhJ5oQudXyb4kaumteux+b4fViFrAbk1frippQVVCd7snYdXkS25bgxnqDwJWVi
xNzd0jupWC88lJ0KnhdzoEAWFgX7d4hji4U4wbFqjftJz6374f5CQBTz9/sDyO9a4znx+Zume8Uz
2LPs3tjm228TmqgXrbi1J9F32kJ7FFLB+1hKwlFGhe7CNhS7xgAWXxhfsmt9y/k1SlmJI7aHLjme
ffptD1cxJc9dk75iGLnP5nwt+pAd9B+R/n+pFzLlS6VpMeBPKUlCv552IQLuy+eKv+RUTSx/waVt
Jkezx4u5XeTtk0xItXfjqX1ymwMGyydNZ4kd+AtzCIAIxzOWBC/f77JxeitRZgjz+YeX03GiAw5g
N2Xd6zno0RgQAF4m8FGqvEFPvS+lm9bR2hQLfSWLHQXJITFPORD/JlVmAITzVFXmLq62RMZDHArw
ciNDey1WlCgBL4dhQZv2GiW0rsjTJduPpJcHiUdgcyE05tPcYRc/B38ImAulg9lfMhD4X/fcdjWt
hc3CH4pext02ZTuHEANmp/bFqVtIBI8n04PEouudf98jr+O4ULK/bMlhFkNDZdnDIref/EtH3f+D
ONFI3oJvM9Nol8LRpZQEmDxyi9f7fYRHu4F8tRnxCC+T2lfyPUl4R5leWXDRS1ySjuOw7SLgHZGi
lu/h91LEm7eZVMmkYGrZFLV38O6Y3vdBgn6VztpSys0avRXLGlx61A==
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
    din : in STD_LOGIC_VECTOR ( 18 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 304;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 19;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 19;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 304;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
      dina(18 downto 0) => din(18 downto 0),
      dinb(18 downto 0) => B"0000000000000000000",
      douta(18 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(18 downto 0),
      doutb(18 downto 0) => dout(18 downto 0),
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
rOP+m5tE
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
    din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 19;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 19;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 304;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 19;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 19;
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
      din(18 downto 0) => din(18 downto 0),
      dout(18 downto 0) => dout(18 downto 0),
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
hr7VqS84+EcLtaFSB0ccQRfypYfSDcM4tAeCC54V7Nlfrch1AKbtFBa6hZogEDCa/MxzoXSO7oSq
RBd8jXpnZ0fFqnctICQJ5Z+LdqrGdffKGWtkwlgYDxW8MdbmqRH8bGazSs7iz4lFupbJ90dKAQ5C
PnLXSfi6dsSu7sG6XbkxEeHlsyI2ndKUAQDk00vyApqWeQRBq7ycAGP096SCIpq19MaDV5WLmuwq
n8kbXNzzmX+h9MV++PgcuJJnNcoRKwiYKsY6IqI76d/2UEMSpHwN44U8U/wKK7iqi/u8nYU+1Vov
j9Ie486kHLUQF3y93ceRvXH2AFdC5/tqeCCDDrXA/3HUhQD71bzbLu8AxN3p7fPLU4PthN9lgYuU
z7oTbf/kxP2Ky7nPmp6BgJxq8BewAtedWer5Q2bwRBuDnlJ5lbfNVCFRh7mWcSP/pRoPjdq8dGpa
+pf7jIwIAdYWGoVyLwmGzhCB81MaqhqbsxtwyWJmZMK3zq1K+Kq9Z1211Emhz8nm5UvvFxVrm9YS
ijABd7VDXtAlGYfOoDJL4Kqu/sDvp0SXDYs5OT5PhINfFhxRYZytv+UEyrPEFYFfeR+C2Pax3O0U
fekF4zaR5IuE2LL/77hjdyjzNRRwTwE0ZVFPDM8mqua5iNPRcz/yzfNIY3bjiSXrUXYdiJ3w/GUA
HtivHjO6vzADeuq04hZFVXzVBDAJwealTU41YugBYs0emq0+537p9Qe1atPvY/cSj+JUr5379taC
u3l3iXjcjf2Bp+OAdpFB7hlO/t+AyDrNvm7Io0wpLs/eCN9xVue5Pk9qD91mHlAnkWu+/CIPPTAz
NgPuKBC4Fc+/GSaVmdyOeb7bXlXsIABfj7d7zl7cYLlpllzh+JucHJQOrwe862lFI/LYG7uom6sA
9sOs1XgWNFgNCUwaUla2ACTw5sYy1IUNkbBcjKxm03Mjvqs8zFcCt8Mjt/FMbIa6jcC6bpXuPAfm
azWEw774rH43+iagH79LzUxJkGBtLfA3YOIOlD8RUIvcLx+ABZVzHBR7c/0ZYzdaVIBdX9xtww9K
f1EyWhh7qZgUSOH8rMNAtzm/qme07JRIlgBzuKWaEb3A4hR6mYf4cOKU/fjS0SVp+FBJFjJnPL0x
D8TzAMzePoFDLVCbD5vwanmyyhALD9eQe9NopgtOjRPblyT1qhi2aLP+7aOBjELbxltmSWKyMUTY
v+VJyJVqpfQ0ezc3E/kRD0biYzLo3smYLUtj0JNUvhIbjw/d3AN7eH8vZcNV+4DHZdziAj3QJwqG
Yab1QzQB99aIbS1NlZhDglBvhI3/7ory/uDrjxGW20UnAEGpL1qFoCSWVIasqkL82lciUBpSkaTV
CMIOXjcXybyeYuhMfnXXnel+Dllo/sFJ6sXU+VAM
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
FFg=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21600)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1408)
`protect data_block
HAPQOxcdf/ua+MXHue7V4m+2R6HkM3/Akw1yMmzXr6x4h30QzsEt3AIf+rWNhqnMOsTxRYkjKkg4
DhVclDuEP81vb7cj3JrMafF+V1fx9hFZkEulF/xJKIV3SqGxaO53UDmiQcjlRY9wL5NJkTjU0B/G
MqJ0ViEyceJjETTxwwN8D8RZuf5IXFKGYaJ8x+HScHOQl01eUhLv65CNb8/42egCDj77/4LVK9jm
Fr+4ZZoeIjBIXUZa5RSsI28MNJ4A+nvJdJ9tG6M16/3lE9hnawqqyiGA9UyD+e/9FyJJOMg/n/NU
lhn/HoSW2BifFNwlW5wpDqD0MFs+LTl/h0iT4WbwhNdXLehYjI+XvT+5NtJVi90gItQft1rS1WmK
cK+nvgl0pzdm2LFBJm7eejLomZyPivRa8ZtLdRIAITP44KEYkQIM97kf6l8J0wCB7jwex5KlYs7i
w61OUonzgHD8I01oXtafiKBDp+opPu7PptpF9vu60JL/P3WfVDnJ7h/7rSln4n9+ZDpNIELN6Z1S
LYme44d6BfDsntfE3q4uBnHhKFY5QpQGVwRzCHzJz5pUUIUe1Mn9F8vrsRpRevpgHSxoDFBlJAa6
Ja08yPOG+idB2swVockOypxPKt3qB8KhitJoiQxxrnXWDMFZ5wJnrOBTk7DUtdzy/T3WavOLCHnJ
nfsQ/uTrmMXjsDlwonk4jrvvI2TTTQXY08Y7F9KS3SGaY88eiAuV/X1TWcOyHRESHDqqmrkZkEy7
Un4hQ3GWWJgcNXvVO2IpdyyZX4BEzYM1Zp0S7wk6YUytiV/OFZWMoHFsIRMLcSAtCGFvmhHc5OsK
LQxjINXb3uueCiMmc+PZyS0+cyE26oHELFjiQkuIwjALgifpSfXIXo/tVdbrBZDTgBwQC4V59uZi
SQwvkzLj+dE6CWMS7pBnbnbeIg/XAW2tQsWzKNiROj3ITUKlM45f1R2KQy35HVL+C943MAkI9Ohf
88ZcXODEXoDO6xIgXTe0bK7/0doYeqr7dpPBzHq1sp7keybYQcSoZKxreDC+gtjsF3719a4gXS7x
3Y7nRtL0et01gQl+RlKdAW/WPz0/6WmjSVhL+ecJzcad8qXKBsQfFWv4Zb9jNnqiII8+n6/G8kfL
0HWB8g1N1x55EIIx/ZBwSF9F8lPv/Rz8QvJ4Q/mgTqrW1GgPAHAa8qnDhpfp6JyV7JGJJ7fAo/UB
znlMWktQ3M0pLHEjJvpONT2fVSt3kMAiKLTC7TlHAdlVCZfRT4LuaDc98wL7xtOKwvr+tZUd4mrp
kXIuCIkxxzp4CGDCPbwqbDOvezDJVbj1ylLDMCRW/KOSRh99Y+XVp8IDNSv1u9x8KggOgxJfDO/v
+lVw/iKEtBZ/vrmL+PGbIYGBl/XgeKI9f43YbNecHBfx8Fdi0isPxsc2Btv1exbaN6rQoYxYhwtB
VU2W6AQNeUtT7su8mF0X5NoGhWdJz6yD8qdv506uKaeBL9iqRkGBvxLrn2kLqGW+xY20NUhz4YgU
KHi37y4pKUR4fT41TD5Bfu/J6FrEiaZ91d7pNGqCkzjrXfzITDhz6aE1tBG20vofGsz+DGBy3JjX
xTnZofuePOvElV8iXX5Ydytoc8PCDgzVYTtMmkLyctD+YipplFWmIUdZUqr9yiWQXEcEmCYhVRJe
VFYzc/HR/d7paR9GE1HHhdpjHzxGaCubZHknCnfRi8xPvllq6Y/8M7TvCAriesTKzOxRvT1ObHD1
dRehYnbAqCIXpNGIuJ/WToERZB0YBBeOtrip/QxPMLtLbvq3YRHYydx5CBX3ZKV9mG6HOjvUr/14
/yD4AlRGUHUCc6Bo3fh/Z4NKop33Hq5WnbQgzlmuliuJ+/tDe9pSQg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4832)
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 18 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 9;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 9;
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
  m00_axis_uncalib_tdata(19) <= \<const0>\;
  m00_axis_uncalib_tdata(18) <= \<const0>\;
  m00_axis_uncalib_tdata(17 downto 0) <= \^m00_axis_uncalib_tdata\(17 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 18) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 18),
      m00_axis_uncalib_tdata(17 downto 0) => \^m00_axis_uncalib_tdata\(17 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 9) => B"0000000",
      s00_axis_subint_tdata(8 downto 0) => s00_axis_subint_tdata(8 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
