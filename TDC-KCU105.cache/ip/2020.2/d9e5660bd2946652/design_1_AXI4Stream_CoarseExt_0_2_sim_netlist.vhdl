-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 11:27:01 2021
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
JUwt0pHkgSWsQNuIbvQP6RrXC9nUe2xG7Hnn7RrCMtdNB9XmPyDvQLfjvGU9AvclLtdwhDWjGmLd
hYM136tApjvQ7UU9Bg9OvjYyD9TPmODHkDxomsvtZdSktLdU3PISlyXc/W5jIybWlUFw3tUwCwjq
VBpafA0bZKLehik/S+x5FYkvzPwZ+keTi2ELUziTYNyrHSmmhDL2FD8xnyY+b6I4VVYwQr4NgtnX
MLPXxj2kq8/msSCAakjdR5V6d1FpGasKRG+jfX6rscbwBdOcLEsChLud7L9TqUL4BeuOIqmM8BxZ
EFsvCx1R1efyG6Q9Ja9yGVa9+Du3aB1V3wE2n9tazo7nNC5K0T+uxGL0nt/cg8+ywnDW4yxEjmt8
ixXUlqqegRP/UTYaYqaThgRznKIKx3+Z6/Ipb4WOtBo04z7K3ZQXp0iHJE0BwkNRBiJ65AxIP1dX
blXEZz8Rz/bVl30mazFQ0J7dZATHHVYq0GrpTOdQ54govx0sSjnk1Tv9psx1LNszjr2b6rvNIWRz
y2fUfDMtUXcDWdsK2rdlqfMY1V8xr0aUd63BFcB0CqgZ+6aNqyMa9+AKyTK4Ab0jVoDBa3wnbhXS
sE6OSgEz8nqESjNcLMbI3UA9qYXkMcfsx9uidyAfzFT0T0+rks7IVzhveCaRop9O3NsxhSduOuzg
w65dcpLTfTAVxw6c282h+WqKD7rIquV/WoUEbUpQXJ/h0WoGAGfWGbzk07uWblqzLFNHDtgDGPDm
klHypqU1FNeWALX2bhf5bOPAguXzfA2HQHZtEyKB4OUY0EueZJF3kyox8VYnll1dBCmwtq4TOTtt
hjpCa+yrv5aaOOhj0dESO/B9pUP9SrCP0kpblu4INXabRdNQl2aa8RMNMkx7J0LMXkMmjK8qqEjE
dz2Qp0RjDomLS917owetgnLXO06jmD2FTZ4kAoT8w8i5WT9OArkFzPDgqrOOMh6SO4AgE3SPP+cj
cK4kTNGDfoAvMp0JYXj+HmYTWj0FUWRn5PQnH7Kuw+alVJHLIRlK1z3VbwtZLvp3Y6IHXv5irWG7
3hNkfEHXAp9cuL3U63+qnnme/fRQvYIduZKFQr5nV8XpCAsAu0Dqc71lL6DNV3Dr4YeVlv6SI85x
sWqanXY1OSgdIunx/ZLTXQV4I6U1p9HPvt/E1IXmCJmA6lzCFpPRd4GT+4KokGNDRHxdOxRa/NWS
6g/N3RkBsMGMLHIvkmZ3AGOJGAUL2ZEYSYUVWPnt0p1l3UdZQNzLPOhh6u3N6a3yLSsAN2Y2OSY/
Zlc5cBODDAux1qpR/iLJZ9i2z28ME/Jqlk8S9ttd52wnRmIH5LwvYk4Fc46t3oNEelmF9Mydymk8
WudSDnP8u32nYJRQVSarsEHJ/5lBNd8gvSkm8M+zgSxNgjvtk6oLwPzOh3yZQsm0jPCGI6bXMdJa
p33h/+gZsJifG0/HLCpWNUL7D2dyMnM54qlBuY9PQeyOcdjScttjCMHjDYpCP1TpeWdMep2sOE3k
wiQwgM8+jyogLCrKCrZJQ0FjVeiWQT5ZwQEzArBxfWgBUTACJC5zDElV+oqIY5bTXMOEqKYE2m3O
jy0cEO/K2n8s6PhSXQo4E2q5jxyGQjJuAG60WyMXP3aKp0H/U717jn5yvtxgLvZ6b9gpZ/g4yP6+
YvKQQVfi6FdFj9DbgutZQn1B+/E6LKPgizYBghsOY41FgDySc02UZ6AdKpE+z+txKBZ58gWZzA6C
4pMlug02nW3NkZJ+fbvWSQsTZpb89qY/H098dk6XoPhASlBmNqEDAyoptRG22bAB+hWqlxaKM1Sy
6vrawHTaNsEhSsVSvD6Oul3Q8W2xrpDRAxqjgunVWq/Lqm6JzwIoxg==
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
TPQp/kBPQLVtrr2Jo6yDB+d39yvPo/xkwV/yPQyNOmKtVbvJRnp6kEfFPNDdty6PyyZSnHTiW4Ue
NMjO58hKQaft4n6GHyLTxJfyMZR8C1CAzsZlvV/tqoyx+8CrLNxuwdj+6Cz6Oif7szbDtxVXm0+4
L4eyZhiy0uismBdcudHVoNzjMdF7VUVnAJdCo9QpywyW/Z9rGESwGjcmkgsSEQDmLkuKWLAO4+Wb
QQ4fj52cQM9tMfIvEuOk6/ejZEw/Q4//fTPcf1WHpcvtHngnM+wG3jLAwAdoUL1/0o5BwyPC/Q+5
QEGZA6k5OPTB2lVDjZmwpBm1jSFFSz5zZnHvtWRCE8KZy4tNzeEBdGkXCmBGQ+O2qj/SEy9oRyP2
PpddzQwGPaislxY1YqxR6WorT8Kz70FeArBqF53+yX0KYGlplbUJ8E3LtgMwDpHDMZMpXAi0/Qmh
WqjtzM8ExZoLO1SAFMcRmss8jrfq6wmsG+gYIEK49dzt7AN6IYbJi+awoPv6+KhkIsej5tTtdSuL
vK82vwO6abM5JcjRAY6hjw7b54uJ43zgBxdTBGVi0FibGvjVnvMhVXbtLViNNPzTCNWzmT+tW1UP
fGAj0Ro5XAlyFoA1ao8lGOs4UPDWLaIn5325G8kpCbaDE4DQd2ORQV3mIOl1QzJdkHJxLsH7YZSV
gajJOuynl6PIjBb9oYK3CB/6xU2jIg1KWRR6de1OjZb1GUREry4vgPtq+6UV/eSpZ+E6msLp2P+N
/va4scMEP/0dx64N5Ij/BUE06EhcZ96ds6Cvexmzh03o/RrKaz4u1gke3HAGJfUgyye5ZpSWLiu6
N/uYPSRoyVEBYA7ylyJXAuQSWasFMtra+NARhuXAOUH5iF+FqQZhiP25wo0dQCV7ka/iqQESatc2
X6pq7GLrAOnocAUaX7GrTKsa7NgbOySQjOzfvYO8vhy/zSBjnLGS0LXMlY68wfW8SU/vgHreSfFz
dcQ9sOunVpxnfQfW7NWdJ2Wn81koD/mjF3pm8FFOwbYPv8M+glbEowMyyZ8ohL7x2F88JKkA2o0L
xF+e6xmV2ICG89vr4V2K4sbNcjj7ABGjpIZs3i37NNK0BlhZNJoK1qSVZ2hTbUlz8Uy0Fxxrx4oR
7pwcwI6udTBNAfbNT4Dt+d4hfWf7kPeuEoQuTaz9l1We2fn8O4UTg84wQ2NPLTwsHIbvN/bYPcKB
3TxPPWX24a7NgTtgqtiyeQGzZnX5WXZtQQdDADVWER36mx7W+Y/bvE87zxT8D1Pox6i84c/dTmHg
C4Ltn4NrtEuGoZOMzec19MdKWdnKeE1sakjTbhz62mPDIFkAb2kr+aoibsuLwyldFZF+TY8mRkfE
dUZj89EOzHMYFBuhcDX/yqytL8k9OOLBqEB/eKOvTi920eW+hc/CJ1MJ7pJ04BtUIWXyW1BDNFm8
RcM0dUW2PTKz16m5WHth8Q4YqHfCylKnADX7SHcrrjDQZ8aqsryYq2yC7ZJp9n6EBBqHQktf/5iV
cnZ0Nk1MBgZNweTFWIUhj14U1QyB/d21xMBkLNjcIGNJ0txckLEeADU9VKCcQXZdUha01u3OX9/V
ouki+mOAGS+2BDztyrlbmXybySD+moo6ltzv2aZxCeyLpsn8esua1DDZoNR7+TJLmt4Ge7laVx5s
kOVV/+bLo9NwCBg0uMgdCGntTrMaVnN91uHvMwOfk3LiFKA0l2TtAUs1wEeYKkq5zO3rEvZy8oZP
puhuciCQ9Tdd03C2wFluqH6b2Y6pMriE1cJi0rY46XtyIAjBDo0avwXdSXAJaCWaA532gzlhqJqM
SSX1dq+FW2iEGDq6Hak9Qnt5btjPGVse8U28xrs5bgve5u1D7HqwV0i08TtQeFEbeNrDtNF/RIoE
dj16c0H4kJEYKYYOPF3tlFIiDURZtGcahEtGiJb5Mk3P8dRodMh3Gc5I0HdsbOxtLTZXTeqYrS3c
d9ETOAN7
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
TeDBE7xfdhbHMs8SMrujn0WIFVNEfgmmildm2PD87Hg54kJ9Jbi6s7CBH67RFX6M3zaMCM49nfqF
4kooSozNpz/lrWr/pSLsKbRuy/wfI70Mzj33+TC+uf2sOwVZ45vnE+8M6L2TvLZ1wnkqpfXKIgdB
/maqntiRGJd3zOSvojxcFl4sngAglMsyqCfgvMkgSIf+hBu83+BxTvKMixSndG72gikwpqqt4aqM
6ByeDavIHU+H1sEh99LpXx53poFR/NKaosIap+zZdQ8rzcuoQA6c+OzwEagfqP6DoNczJn2GASzI
K41u7MhmUWD63QseCLD1h8+6tXUFxLO6YC8U4emzGnX582MhbRQ4iK0OFlp8hpRmKGYZHRjOldNM
7VHAIJI8mD3vGC2S2u+lSAgB6tPX79Mz8I9oxevq8zY4jhjlzZgn5lRWSQ5y43OT9ZmgVX51KAE7
T/JBwaDiuQGyNohZYxqFpBpqXLpBPNPa2ySGoCuZJ2CT/bSETocwEkO1uYJ2ycYDRO8dKw+XQWtQ
skZoOHI5s0gSRiV9eu91Rk1Mn+AkCUNV3xFWdJBnY8750zi4hzuHiGP7RCyNymWGikerBzYS7eAO
UkIjqGiJTYkHylFYG1Kr9agxa/N/9Hf9E8YLU0v+J70ycUwP3fDqHWhj6lYM90PoFOnG9wSbVid9
YOsNz4WXkk4xVBVOm+lYyIPcEAMehbGzGPD3ajIiSoRQXTgV4M9JwHbNYY/aom5W43u1Pri6e3xI
MfrtczmdusvQ4CMhRvSqNCOsZ31WvPmZ8LGi/zbiKxyHLfa5gy1MYCX5fHIaxl7VT94ysCvUcvZ2
e9JDOJ9U2I6whCs2geunvg3BcRo9zFOf0ULaisU5WAvxcqG9dKKpTIugWdW1qxtj7G53UL9XW8Oz
x3/0hDIG78lkgzVST1LTkt3IvblyYhXnct3lIqZWkVBX/HUvfK+zrs/WXsm4lzbV6ab4D5yzmJJc
mQpNVFDuGlw1LU45yXvmau7MwBhPTJPOG6T35MyGSQtguoG1YwKezr6NqisOml4yKCVv+5KhrreO
l8YtpkS+gopeHGGSrptFtR0M7t303xyEa7d+KiDu52OVxFV6lWPnafVHHNnRIBr18Qw9IjZvYX4U
bUZg9efFNAgJcSU5lYdL/8x03YFPpexpG5g+LxN6Ecr4ExSnX04X6OK/h0oId0GiNvb2rXFgwu+V
xvaGjOl1tkeEKHFIy0hMf3ftYNerG9FCRjUIx9nR/770Rwh+tOioPlJ2y0lmwwiw1tFYKRdrE2oE
4oeT0pND61pss1tpkMW+5zO5fBgMDdBPK15ew08Umc9FJUyJ2kZe9J/tPlX+6q6S6egQqknUzEVA
q4vKEofSSsMoJWiRHH5FsonhacgY8hIPyNtD9OGO
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
9mE=
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
ERcjpbyMguXmNG8q+c9qHA9nP2DBuN2oUdGF
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
2qjByKE5NmqpJ+p2C/TldIqt+o4xA385AgJbu/hwfsMbrVvCx6qx5+wpeLU24wNIIfgM0X/YyJYG
qw67B4jlcX7eJM4OmTJDNrXWziaTME6c6wBk4HRuIDSQMN8BdCtfZ+LzBadirF9ln0QP0wns09e3
wXO7zG8UI6aFBW/SO/SBEJ7RRuzobfp5R5N1wqAjOnEAEL4NZz9MjQBbVS0gjsDMdixbGSRsPziK
8hL/Yfnasy/3Oq94fOaDiN4eKn2YitNd7Sy7VzKsEsYx4oiTNGzKKK5SUFkDCQUdN0GXBc9M7lnO
PAgD3W3CTln0dv0ZTFxyp1v/3dVIYm7G4ntNaZLTSWpr4DG08PV0hU7wR2mAKX9WdyQnM2VQcEH0
98ImJXxSemnZCDygqBQHjTRZHJiPV07BckvJGxcXxR3OjE3VbpgZKKLyvJGIcAQKuplYk46xYj1p
70HIndrqMJ5lSpWPXQ/Xgi8PLx2JjTK7NzD0WgFl+ONvd9KS8gmLL3wM2oQ5SkLTxfFkS9t5EjnX
4YO6mWVv4cNyHqnyTCSySZbD/xEUuoS1cdqgxvm5jaL2wGrBeLlyjCZT3TEpOF+cZQYmtE8RM6b5
gaZrWZIdUnXDcMy27+afFvxbYcCF8w6uE4aXb/mIhQh0tsL5P8rJ9zLq+aoUjPNKi5Ktdb6FLzcr
t+hYOTuAiVBWb8WUTKo60gPTrbDCB8hUHDXLH5oZpnL5Abm1liqMvfbTdSJiBEIO0vXMh20GsRZ4
JCLt4GIvBxIwykRclJUjfa4mhPkxhGTQO/B1onOWtY83tSWPy4qjzYFLzWsNcKsM4qkq+F3sGyYN
V/CnUE0v3j8n1D3zdgu8yjR8ChtpjbWd4BRgS1zifznaaxtYyBwVa+Bft9DTMWrl9tenLPcpbaI9
Z7UuLCnsKLvy6N2g09YIQGsXqQydu3m+fY9Z7Hq1tCKsfNNvU2q2XDBByASwMb3caPPedE+ulKhx
NCz1zwAV4anSn/sydcwqf8RPamNxWLjgNkj+TXpRtUOX+bHZkeeaAEt6ijcJ+gMSUa8fRZkKCMBg
fxxg82P8z4lBoYagHb1twSlXhZINWNeG7S2mn/Khl3HGwxCO4Dn2NpVpY0/EtTaBEU4ZD0DCAwq/
9rRCf464B1imgg7J42YWLbeWBeH/cHineUpyPLZ549y4E7DmGg//WjQAMUc1MfdkiFV3cTAIIl24
4764RESNgsEOQhiCkU+1vMto5mHYGDZbaNSOpB28oMuo9KL+Og1cpSibgCHPqUNuNGJZPtvuqvFF
6zIcwqZ8Ew6oNPVT2OQ6QXn2HHMUPiI4dT8aEIVrbQb2s9flzTI85+1681ZIPSiNktobCjFoCmyx
8sosdvxokSdIHvLJE6pPtF0xDKgm/Bli9KWcLi3JBp46BEJrXAsOcZLuMNQ+KMXOffGVkfXd6gUl
d5/mkPTVH1mjzhivmZem6Gtv/Kvi9Yaq2TUoFWvxKnnOt4ZDLX0t5QejRi0x7oT4ebJodwT8Kn75
kNFZlz9OtgRj+AZvL7FKQzQG0jSlUJuwknJ6iWDliDPpsSjZ49WmzlLxSuwiUIJbZZp6nk3YRe8M
E5mvDsQQNdIrBiu7Ol6RlUgEf0BAEqBEa+LTJ1cAql//RWZIQLW9UEossW09g11100t0ZMucjTw2
mbLbvfkmZLN3itK0vGUbJOqgMWdUpAaBsYQ0WxUax/vsUdmo4RNuUYJw8LuLIeOpWC9jw9lu55bN
mce6GzSDHxQMNOfCBos0uAbX+xSNLpjjxiG7wai50IAb/F7RDh+fBNV/1HRWtOV2pdMsBbkOEOXq
uAEqH7X7d0KtsvKlUzM9NaMOHUWqgqiaHMAdK+29Y4to1y+79wOIdA==
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
