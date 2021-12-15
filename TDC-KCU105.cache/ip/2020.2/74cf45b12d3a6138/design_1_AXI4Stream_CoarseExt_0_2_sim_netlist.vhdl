-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec  1 16:46:33 2021
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
H0nLky37Qf1UYxG7xQ4ln8gf/97uj2+G3Xx23bDRP7Y+T4SKQB8wcgtpiHLtjp993eMm8TMA9iwr
UN5zr9GR+Ds9tNwpbkxXp2/vPQKmusVr0TlL6QHq97BapjLafY6h/EAa9griY6E+N6FAbW9cFX9j
rL0w46auke+Qc8IBGCrooaKInaWSeiJqSZkR8BKiFP57vCxVfzcwyCsuDwl3XVmAdY77e8io7VSE
RJs3pdvyXN2dM9Qyvhf+F9hV0h098cOgHKb3iZspVL1eKnGNyQ3J3v0TJQK2atpmErMH8a1iInhw
jhMzyhVDt8gGvpK8EORfx/RMtRGUOKCoWtejBTMQxKY/TPbU8yCr9Ch2tMq2J/1TD+bI9g/Bd733
AjYclYwzpoVxNQ6RVuzHo/DJprRa83lpMdjz1/KX4ZVHAdm6gTnzCZTEPzI2WEOELLpV4KjIqgYk
rGIDXOizp9izl9TTr7Hp1NdClozyJuO8lOvVNrF+BCNiJAwSr7L2TLTnNBrJCfqN2Kg1lTojLSNM
yGSlV1Se15sCdxSLTnHp0IkXDySCDnV0PWcgIoY3fZOplYgIA0p9I++rQTiddAE0j1tvr1OH4eMN
QtAg4KvIzU5LO2WShFT91am/PFvmHFdK52fkGrNtlwkES2Kw6fWQqy1CmbY2J1kkRXd9ojRnT7zU
oWNPEBMWvc7DXquzVHBh9biV/A1ROybqESDBcrF9DW0fwZGHWPAMPqJeMDKuV+DUCL+mjoRGofGC
b0sJv4Yz/X3nur+rWX/FvZvf9TnZo3LTKx4ISua0qTiBaCw7xve8xSXVUCeY6LeGSN3uo3L35xGW
Badl5MxrvhsiIZmnOIW6nd4B69pORIyRegIWcIL5WiOtIFKN3fb21ZY5D+lGkjWQgUuAWNvyMQXX
avkQaG11WgNKQGI8+WxQsLP/mBLAvwDXSJfWLRv5WZACZn5DgHpWKZ6C11W/OTjobbV04VcsN1Lq
5Fz/9loRlBRx2rLHkf0wc90kQtlml7Kr51hp6T7N0gobIWrjWJpWSEnmEXcSIOhzyMpPNbnUpqCG
9nU4hsfZP9VKI8HdVGrgs4bcohq+d2b7OgQJ7zicl6FJWO8zeueg2Br/zieg8gDJ5nxAn8ENCn3j
rLLNCueKn6FKJXwFgGrij1jWFOBGwcPvuOofbgJsBQs7dk1wF8oTLjQEE+hMDxtFP7dp7OYqRXB8
h9j82D5Y1p3sKX94Eh9OtcIb18xoiE4HxfJNsmxezZuMD5muKQ5Qg4Fb2Vs1EuTaLGsgpAToaDmy
agTC5cpNUP60sSfuUrnmB0rpiEV4EOLOTJF5naw02p3p0E0NZvxUQq4Ifv4bKAshLVdiHBYXtzLo
t4REXI2cfpFr9/fGGvCZbKcpNAumUIqRh4JrzdgUHtWpaqCEBmNgSDGiv4viz8g+Sf+urmmCCLaZ
gAO584Wcw4oJ2KDPFbHeVOIsD1FD5V5AGwWQir0RbgiFpN889HLthvgar9Cx7E/QqrFbg7oN9LlO
wlvOGbnV2WMiFlB05SQIm/80mihy/q291tTYz5z8NwMz2XY8EBq5S+q0f9KsHhpseMhvvp1Jewu2
4D6gP1N5t/3uOLCJuV4srLhA4vgIrwHkHrxL1lpU5lU5AlMOHtEyRmULqHU6dNTg4vMLg8uLSyxd
DG9gHlvC5KyWCDaFJZ7GSoMveK0xBs/3ovHw/iBM2ve1Lx/LwX/pLYQM/BAtWOT2YUvee9DMy7pi
sLhtfHpXCR7e+IQYes9I/slzOTEaow436goD0VkfWj0POJD0xYQmiIn4aFEDK46I7A8GTfSSmYVt
LAVVGg5ieWBvNVh52njPsbgZWPPiT+tEjJZ98eMqeXXHHvPaqGeMGg==
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
Qlf+RZ64
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
gt5J9Rjw5t4mNmssglm2N1LCwDCEOdmZnZOjHabRgS2yhSowwJVAcRWtvEqyhuNbi/V6GpIrQf1Z
T3UV8L009k+LYXCoEzVlYC2JNlK+e/ST235F1kEbR+ghcHMCpHXyvGVSMq32mJu0oca5vzSwbX4d
+LCCCHpIdlW37FpTVROL/dOLHEwTckGzrjdCX/ud+JOgDiMfOZep/Dqr18Eq0GwH7W957OLt/mJ9
WxOR91uZp5PUFpp44s7bMlNWg6Nq8B73EJFyOiXnqMjNjHnjnctwjwqIAqHngXUErEtzclkgdFp3
0RBjxgpNvPehtZzLstZwVTx80JIAPgQ8/08E6sJXzVjFQspu3p3WRDHqib6QkzFOVgATr3Es55/U
Oi5Rfbe7SpCIsAJGmnwLVVnDvInWLZC7jv1fRUyQkZBYuLefFVIU3/OqfH4+1Bx+5YgAzHknTAmK
RPryE2rHPpGqA2FxWwN9f2vakqJWcBitJdnUQ4PvHW8woiNl3jsklr5EW3EFwZLSS2YHY4BpG4a4
I0Kt5/j4/PrFkjchj3+P6VNkSVfsugv7Q+UN8jLPe2DEXU4ERS/Lsvxq7vGGGCfocRmUjHWWh5TR
8Z8xp+Xf+8W6k9WwDX5s81ld2xbwgm/8rdziCaRZzHpofu+Wksey0mUeemMlRtFg9NHLnBwx4yc3
67L+fURDdnT69uXFV0Q7nNE4SLzDsC2iXO4rcp7ujqX9UTSGikyUMFM+3feU/5sYywhJiuKtZuXm
WmoqNMvaIeWTWh6byrMkPKjMYprGayCjvCHKmiYAA8npDmnExvjluQ36QprSZ8nZaZyoCIYyZvWG
81Km4xUn3GVNGjikq6QCe8RHjnICAbaImDmwxA4Ya+PUwOblCTTR2ejaj1QtgryP3ir/Yz1FPzJl
n0lbzGfnM74Vv8sjmoEjD1wQ1xxf6GH/s16ILl/mpjwAQgsGDcjbo7e9GFosEtVKSmhGhOxx1GxG
8HtQPY7O8aNoXjeQN2qAUVUCNzq7FoiBz4ZzU7nx3vHM008qOvylMhV6Rd947Go7pnEdTfGagLKl
0l9nn+3ldksJA3nNTlhDd9ruYkuAMReSFIN9J7NiIb9aBh3DjUPmh02NGviRewoSldkd0ydqKhaW
toOoytJmyvHI5ttEXluabR2ZDUvqZ2FLeDsRQHJIIO+oiDXbBu6eb1cMrKVqe7HTzL97FUfClnDF
XyHIY8y4m2c/4cw/WQeUrykT4XVAp+C7g2/F17B6yaTZfa3MFIrCcXIrZjH649Hw802iFowUvIzk
EdX96vRvIxhAJ7/MXoMTsIWL0xTTXl0d0m0UzOWPoeOopkua2PD7qMJeiBDR0C+WJlllphWJVl1h
ksgowO9AjPG92j0P7CHvrTlRLIH2p0nGK6hFzh2C
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
+Ys=
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
baR4VaKzF1oUGP4BUH5QrunQ/i5FHT/rqQ==
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
yZDzkxyQp9b9xdN3xdq7SjixN0fH/hozCCWPkdO6P9g66El9US0GrTYLmAoTZff/DTNUtbxchB6K
qq4KNa5+zutI2GtsrxaJ2dOYmTCRE8Emy+KXHaoJ+nRYzEF/oC44kkq6ovXIV9a1r+ZoBQVxWkTt
vs3X0GWiqvLyXkZgMwk4Yi4I8zlDmr3Kq66wuZkkJG8F3nuwU/eLCf5OxEUS63wrpXogXj0i6JvB
nk6ncGLldNLAkDOlSzol1zhbd01pOwWXazOgAreck0v9iXYs3qO8s5bC0RR3ywYNZyor+taaqevL
Q9wfQGLd1VIq6yuNXlLVi0wHTu1Xsx23R1aMarg0eNyOBw9lcid8Arw5bkGhC0coAfsAuRrLl1y4
qdvX0erc652HsqAkz2vdYkwUi+RfJZDscc255PZcV2OzFmFefqaNuAhk31QRz/m1cQOpgulwoXqd
qj6a3Or5JC5YVImHyTp/XF4vyLxs/sFVUbDH7gy2p17y8Lb187O9ubwF/Vgt9470WUlixWeAXtEA
ZbW6dRp+wS3Tppzb7kEIhMJP3ThZMN29yBGwxI+CRzDXyng51Bezhxq/44eaz50peOkOPfZRdU+e
wLOS2GG8WvQ/B0HMZbRP+ykHo0nO4bww2//gZ8ySTVMxsCuM1MU6mZQMK5bRWIjNc14EozL4J+QR
TCElVeE9Tk/ZJbWYAOrWM/CqhkZ16aF5dMXpnifbmgyBhKKvszf+j/juOgM2GmhoOCrymjcIR0E1
TJAXHKcrdp1YmcLkJ4n24GokpbdA6hp8mAxOZ9F/RLEexg3MbhmauTG+ztUlygnsDOB/4gQBO9dP
aLHTt0fOk5rmB2hnRt1nZYfaF5/GnD4OWimUZR5VO/zhBZm7FMm9+8y8BBdGGBHOC47SDii9UgC8
a5rMWhqPJ4I7Ql9XYaK4TBHF3OltgeGVfSeBneOwZEVrM+2H5/wYn9q5J3LobFG5O7EYoBjj34z4
rr2rhukCo/s25XXk923wtICMgIfpXusE43eHZLB0mFPvcOQUFokcIfH2HAjFn1RhjWzTKe9MnEud
Flc2zYCb5b/26NCQjRbmlK7vlANlpsLsWFQSvc3a8XGuNQrLoRrSCNETyPGfHriNRAm5oYgPILDj
4DoJoL95Snz7yCHEikQoeOJgLUKyValVPl689NamB9+mywjARbfy/oJ9n4hyQo6Snc4s5WaQdAfY
thDiz7rm/FdbOHzjcr5IQcz0KvD0o2FrXiIGgDtGzvSb+KZbEepwRbCOSpNEnORPLZEW2D4SfYnn
tgL32bsM9A5c1HxsCxNnfZyI2kpQNUXRx+JInVR7SsIGWidQ91fec8RJbXupnkATKOIdaiFgChnl
P+WRDMUkggKhNLBUkEx5DDbJ2tXplcqIFt4pQuJh/QSyWqTlj1AmIbQEVboSr1UVf2V8W0k9zXpw
eYjFgwdjPZvhiFp4zihEnVcT89eFvmnbIoQLB/G/LU13XMhcrBWQzcSv1IXxr2m7wB67/WZF0OOd
Ll3/PG/KOotph4Dg00JxWH4Ss2rD+LHdJaO3gihjKxv9IHA+qlz9H6S/eSn9txb6bHXASjt7MOft
e+etGnpEvvPsTHhg/1IimfM2BM+OgPwOMuFyfpuCjsq/je9Qv4/AQ9YJxIlEj1+ipw1hJIXL3FPS
mJtsxJO5gH/rpyOKmdcqM6Mk7PGmi2OFrg9uZJD3VaHHHVnXyPLXIOp5PLeSgWzMPTgfFx6G2pcq
xhW+LiBbVf4SJcKGms0LeiC0gSqDruYqsZu6xe2cnM8L/ygoRWd3aGD6vaXSrPQ/wO/aIRHwECcT
dvoS2i8WJ0rnDiJE+GKCCf8OWn1dVBhOx4U9VIGM3GTkl+JlLrwvyah1Dn7ATqLs/clyyViYT3Q=
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
