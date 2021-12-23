-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 23 12:13:58 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExt_0_1 -prefix
--               design_1_AXI4Stream_CoarseExt_0_1_ design_1_AXI4Stream_CoarseExt_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExt_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec is
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
end design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 352;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 22;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 24;
end design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1376)
`protect data_block
r/l8faNpg30AvRpQOIJS2sYHpLjSN6AHq4B3JOtRpX/dbajBD3foG1DTIoOXrf7jQQfuZZhoxLGA
c6QYvT9eXDX4aGjHcjT9/bMRP96YrwDXyD1R2cgzeVNFF2gfpFRDBZn2W6FDzIxjZ0S5GUbbz/aS
jVwqm9Ih5VfgQh6JNCLkOCY60CXgUshkBM1ZXNQOJuiSXBkSHrLjQ1mq8G6w20EjlOmB7grV6pF5
JVyfZrCkZtmA41DaqEDegy0zlZRdA+j8NeSvKa3hBrO1iE/nBU33xTUhZ23MeidY3MiYjyiwywHc
2NLcBsS7/5zcMgUOfmDWS2MmhRaprwFGHqvmmuhA9Ijd+KvaxjBRtZdaa581nlCoxxO0abWGmRog
aPquG/GsyQUNV6K4fkvRdvDJAmTyAioNB1H7RPshA3lXHg9Kcdxd8/o8UrnI8fwTtpHev3XX0KFf
Mkj8uh3JpXhJcMIhkZ47cnhMpNm76DJ1acZ81AvDygxMN2+ZpJk0Jca4GYhxq+aysVpRgtRut+M8
d26viNuRM6T2HAaTTuJgfRaUwkvpI9WYcp6YLkYopZ5UHNyirRDjhWKJ8PT1F2oAyD7jq6z9LpO+
kWhYKmFcbu36bDEUvgHT1FOToIDo8KvUUr+iAOBflTGPC5F68lfJ5QoFoBkfgfv/wSeB76JsEa4Y
dc+ZoyWuz4BXB9mchjPKzybB+2Cz2+w1MzXg/wzWakmjZdyFvjwH1p0NDKc5shE1APxForDQFyTP
eqwjW+5hr49gejr4RwRvhKjK+EghXqTQ0YgeOQGF/x4wSc0xF7hM7tWxi0HZDfMBUbSY0QDm7gId
/BZ2xZ5+Z7/ql8hHCPObtXRnz444XheacEXWLvcxb2iUGO4d+3yaP1atjE5xZgYT2JxFzO2bHYxI
Lz9msO9dcPV4MwlQs8rvzV/AM7CPciqXqQMSouXCz0xNfFq+5f7j4yq5WDYPCJe21Trjk5/vHEDb
EO1/Dfnoy9vH5UazdJWDoiSFYThuNhqs6eYo717KSNMdwyD20U7jOV3W89w8j0G087f5fikBNnYI
MNazDvuYcz9k1yAXEi6tDurE7jbqlW8BUe6DROuwhjLRQAWXDBdhZsvb5GvXP9goOCnTIA9YEIgo
5tB3+P0pdAQUYscJ217fFaFeyzk5+3+nO/1NgVyNBK8Qvg2iYIZXxC9q82/N0sSojd89kjH7JOd+
b3HjbdDo0V/CeVrKFW1jsushcfCwcMmtQyY0bdVFCJ4eMnYodVv6JWMzqGgj/zdHZsY7KygaYXYL
sFZ4bbupl3US3wli3K8vK+dB/F5LTHNmarxSKqz6TSwxWkij6iIdHiKnu/7dQu745cFpnX3Dqnx9
hHAdUhoX+p9DjgmdAkIx6LfhXN9/qRtsSl5tDRhq6gbdtk17UIxPLCLZJ1FZyJMHQqLhqS7tC1Tb
Ka+VktV5ZdVZ45U2XOaVwb4TRLDtDDgcckLn5Ri20Nepvg6Q15LVQwrIQpN8o9jj+QkLcBZPZmi0
4MFRypa5J8VwiuIPJhdHmereAso1lPeYA7yKooQ4lPpHAeXzFp87hxtrqgV+6GUU1iFh2EKpkRh+
HajScjBhnv9++/EGEFJsMmjTbL8B3uzrXhPPlvg1a4J0e8anvrZ5RLkHHWFusCSC39vEbCRJSNWs
zUOMzdRP7bi3xBZfx/lx3W1/fLzyQivH4ba/G2Oct1NiWiNisuUrJ3FPrr9XsXBRdY8MWL/OSmbL
DApC3Ivqc7zYxJF+2xMUhliaNvGjyxS8s0RUDbqVYuytdnOmUNeoWYyGf+Dis/k/yahcJer9UKJA
cjs5m7mhCx0=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`protect data_block
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
ezRCrltN
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_rst is
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
end design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`protect data_block
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
FxeTwb6olhM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 352;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 22;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
hndbvbyniGUzJM9KVWQXtYBoCBWBeFgG1TV62AGL8bRZbc3xOOsD6DoGykVfONxWxOOL+BQ1XY+o
O9GpekysNj2TXt+/3ZMUN7h9JCN4LiZxDsjlmy2G8cgwr4aLNsa1vAVFUigNZUR+10Hx6qBIJOzG
ycizmdx2uzm/sn1Y+zxI6e+ez/bYUY20/BlT/fe+xlvF5CacKPeyFr2ADDxJaRls7gYzHok1G5qD
gqAukc3P3lkhWiIMB7IDTpv/o/CktPki/oNJ7D2PX4RahjlnG17s7v+fRx9GFXK/KcWit+X92XOM
mtY7pKqIVCIJmnx26vd9I9KzucygwO8KQ4A1y0XsO2VKz+w5lHvecxiYtUmJ+9z9FpBi9PLTsnyj
EFB4t2/+rkZLEPbW8dg83x/iLtRlpUzsLxBBhuK2tNXfBSejiuD7j2nNx9Go6I8oBZG76DNL4kU/
caKyKB5z+PnMzFKCB9FdMP+SXoxKGVDod+JpeifdFvolhibdy74GIQdeqX6qpID28kGQeDf4ksFl
ZgSM7MzUVHMK5U+LyAn2jwri5SLwHQ5Isk3CDFjbmfrhT43TMcEKnfY0NxrtcIhYxfQU/ZrNHpMB
amYrdpEjSDzwmKX/cRx04AyWqLrHCZyqZ9XWeiYe18tW+cYyLGPBwPa/aumyszV2/8FYaX8PcX+V
byhV5Vxncf8LrAWLIj+8rj+K9vT8/l4tlXzRFN+TROpxGBzDU3PNZXzf0oiBtc9ZTYb4dIKOpQfi
ggv0stlEwkwPlx4p9iBCAZTuTi2OXgkCMoZhZUHDyFQDvL+Qm0FwUUanoH1ci7UrgRmBm3DqAipQ
DQl94d9V+y5oPhqp/XfhTSEdfSVG7UN6TdqDH/3lVPtCZTmjGSSM6agVZLvjnZbXL2xUa8Ue1dGb
7I1sVw2ATL2bLWi9kEMJmRnWGOr462t15g6+zM8/XkMgYcVekcUhb5qryY1XCBR3xX9tjnIwlWTJ
Ty958YrLddJ2dUqTmPjlQ4b1KMGKfHm6+LPlkfpsENbF0988OOAcmV8RRRqqD+8YUjrYaUckQd8g
/6CqFfwXcGV2PzEU0N1HX0oyA23RjHVbA+mWpKFRemNDg0iSJOrPQgCF47bn56SMgxO0cFZLG4w2
sCTXQ3brFOD6/PLCmC08X0pWZTtwCvMjYovpMW7oV7JyY8QJmPHeGt3uX2nRdqyp7Pim5i7UzEea
cGOJqdEeDenQLk1YTb0I4LOqQtZ+gIvyULtPH7f363zNeSSq5x8Bwz87gVOXwaJyh27Onvwr7s0j
j5RDvJagrtOao7V0PBtqdlpQ2O5isNNMJsJqAIvDa6CENWSIlBkNMOq1VAtLAEwbmnOc532/IxEe
ueAAerc7gfHG8GymJQKq6ckt+/vRDteFzvo9Uz2mGPR57F2G7mHxP+sirgT8amKt8jBLsqpeUtt3
NWeMZbmOpQ9Q1jSBEjo9LUBnhhCOv8MpGM4fFGEICO2tl7M9vEeo5N0Ph/S79nQ9vVKuLJCnPYjy
hnqxc5DQWgF+3ZMuCWSQZsCuGSSJhADJJb3aDo5MWIiPcCBQ4ZFOvmMPZstM4PoWy/z758Yt+UHM
x9261nNFs2YgwR5JqqnKoRvYpSlbj08FXafV5d25ATNJJBGyUn/HqqlOkcCG5bgjG1jA9WlbKE/r
d6ei2s5A+e+L6XoN1JubBWdJ4OXrSFIlezX+zkcUJFPvaej1G7nvYqhUu1QbBQupxfwnhzUFTlGy
aQK8MuA3U+eVfdyGu5b4tkXQQm0cXc4fM+Z2Syj9VuNkdgbYcHS9xKmCOvkfrrG6kYHZgYWR3D7D
waroYU0Kj9wTWDyX8nc7M+wFLT/ZOsDTkZIruGG9DKEZk2u8gA5qU5kSAjbP5rS/ExcDScx/vzei
YYI0UlTgdgjm1QaJdxw+
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 22;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`protect data_block
bI57alzPwqsuTOgoJ1kaa2Ot2UUxIPdCvdXFSuRH/QsofkbrLjGt4dxv3xBMH86CemZG2HG/aocO
ksYcaAGY0BUn3DoWgzN8s9QRmYI9tYSZjmqV/P6EPAkCXgTN+ztiE8CxiO/Fc6zq4G9E8Dv1w+wj
xxFbZ87ogdvqDq3T6pA8HtV3RbN5ni98lUIL0F2JsqO/jItmsOVALb7/z8XS6Tp+Jt4bonSESYZr
RXXueMC8BEjzH4ozHgW0kJcj5Jf7x0RqYG9+Czojbrev30LakWq7Rm/rJH1RxyZLhDYjfCdfsQnJ
85gnoNCg+RMkmb3uFctCrWPDbieoHh7eLeJ0kn2IAWhFIRURawGRzIeHQex3UjD1RI2VFdAdD5cF
e1GdWNLiISr6OQakQCXCDzJxUGQ+M8+WHffT1dHQK1N2kJR2hTHrle6jKgysQX1si/C7ijfXwx5Y
u+PdaUIlLvNPiJPeoMt5hv7TX9jVaUX5MYkht/56kx3KUvwuDgpoBRWh34aZJSV21zRKMbN71+li
6FFUAz6NhpZTV3geNmXX7OFQmNOGTUKYmDqMiXWh7zKHASU0uHrLcT6/szDsHAj4HCq2daPNCsrh
pV+wmY+zhmf4TprGs5yGELfqHl1GHjoBFBKGumt43M5VDZNSZ2ItiLAIoD0ZOjP6q8WhROY2niyV
Ny5zqT0Ya/yeAqUUc1BSPtUKnXovFYPC6Y55oZGTpdvyIAlfbLYHKv+RIfmooV73RY+wI6lV8iHV
QQuwMJvwTEwqWpvceGSzVXU4qqRa108n7Re0oRN9IKiaDiJB1T4yOEgbC7PvtghazW5/XLU6qAYH
MbHtN9jc/e0V52sFg9A3qmgQky5177lORfRg0C9Mt5ZI5QW86+BSwWdquv7hKWkomab+04M9CbMP
aw9eY/WzsWDK441MlGLk21GBYn3Tu81O4pmmCI7OwOHTTdqRWjFGDm+NObwBnjea+BWrdVhbeg/f
G1VDsjVQOwY3tlrD3VSi4nDsMBGIz3vht0IOcL5e0gkUByaszKfIA3bdpzighhyPEj0tgNIEFsb+
hlM8kNnVaeh+tX0bago4KrbzS4s127PDYkMdr23lufgELRxVLcOFsBzdT+h+BzRObV6A4yLvBx6o
iH6lCjqGfwo5u4Z+CRIhoA1qYxSkEgeLWvhcTBT4QQjyoSUj3YwFIPHfaq95JX+urGRwbwpX5TIa
Quhdu2EiAWJkWxy6TAyaFmozymvaiLkFZ3VU5g+QB6IZovldqfBOsqJFrCSob9z/rXxTlGZKeIjS
h2TteIbR8NB73YTDxSKjJMIugr4R7JKffEgjgc3HHTdBFZCR9+MnBpoTOElIGjj3cvTB52EEBw==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7152)
`protect data_block
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
D/+3bGUZHLXCn2biGEHxQ6JR15vJlLKGhZOL
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24560)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1392)
`protect data_block
qNE6ImTlKRtaV7O2neIwIutnHUpVqoBCWWO+uokGUlrdzYzeZSptr2/iZ8q9Jm/tjjypYIV0xQZw
jEuKuKJ765xG5hSLg7ypvuKKWJ2pi4AJo1//hFkUKVzbi15F2Di6syWWMLSImrcU34jeFP82PWqS
SeuvblgwRDEcfzskz/4O1W+3+dtzuo3XS24I51z9WWMyxA2TFcU5HsvS3ELqD9fnArlyCsrnD+P3
QqN4ln1w/Uxm1p7FWZgu8EKgk0opHI+FyzAZ1poqVog95Owa1kDJZVW9uPVqPcEKwNN9pynrJ+We
9tj0eXRNlPoR2zAEqgwodyjZ1J+p3vDQrlo6jORiZHbaJZniFLlJogjPlLbdM/3HyRShvUQQCRfj
u8BKdtNzQy+TDYoNMyOddNbZVafql7ewElsQ1/XaQPrxwXmiH4B1qCeH2P3lQrlXPfYirBe60zb1
pFkb65v8rocFrli0bPXKlX7ZN+O99SqlbgpagXXbOv56EQtSMenet4qb4aNuTRO6PzpCNqmuNIHX
3HuXTx7F5cCVBx8IY5QcLGnlKlAP48wBWi1bxx3+0DILiCcQmw5OTo8CbbU4wUdtjhYmya4XjDXp
VJLixVxsCy1KgGoBLA3jV8cANaCuxiRf6ZWvJhQQ2CwmtRqGf0iUTk4ROtXj+BanofqGYb6a56Tt
Qy10O93bQ3IFHJMeILIZOe+s+b5RwvThpXEFGdGoU4xjOFJCtZgY8R86COx1UasQ0QcRIvaMzidB
Fn9URkHxfDvczpfrE0AIuC2dZemZGL0d00sfQcIqrPv7hefjyyq5o8SM73lqF0eBWpFGE7A5aRgQ
WFf+7RAr5NglPfzevzOfiwwPCtYR30OgyDd7FsiMkmeJLp4UtHeUgesOIFp5IKnPai0r+ZjVf2A2
WmhvQciN5jQSDpovJ5QW2sw4gT8NI/a7tuKIPLtwrk+tLSUjzeuVSOJ9YTy8eJVy0F6+GXXt2jTg
1gtD+8UBejz9C/vG5HrXApfOMDsCCfPCGGiGUAO1OhUWLzcKkkInG+CTWijVJN75AkW61vgwFQDr
vfYzsk/a9+gXtTZqFtDi9aWizwXE/2qfj303LWg6JSB24WTjeRo/pZaJtzxuKqUQXqSG3pLr8sLm
MvBfQDzFu7HBeSLk8u4DP/pq2DOJYhma1/O1iVPVfHIvmY1sv6W5rROx2wNoHJ/ZFkwafxl0yAoP
UYQcppPqc7ASjxlhLYxJzM4xz04JDfOXyS4/gZo63JQfeWU6FBxEgrgTEZL2wi5zzsq4800AqTbI
w0r0YVYlx+DTEILEWr/5tWzMntqGyNK8XY0otp/meQQaAePqY1aAXTgfrdB81KLhdFbQEX/a12Bq
upY6xbEtZ/DkyUtIXcyotbOpL0ewPOK+JWnz2zUFR3QsMFMSrJTZeK+MbOU8W+ib5jM/ZJAYh1p4
gFUWQc1SDFFDJNaxZjoqUcDNimqp6bI/X9qDI5K3yk0mR8vvfF471GH2VfZ3Ax0LUj1C7hJDRAlm
xERrT+ySScI7Cfc2VxHoahc1EQ54U+l55oHJDWS7dWnFcPM5zYSO3Ojl/d38cmIUXMS4JgUodCwX
emiNIYbtceMQSKEOzdec9Ew7PFveb7STB390FL/K9wo+LGsxadlDnZ0bgtGPCMkY5Q97AHI7Bl+S
gRgHAIeH0RwNdtcLkce34uQyR+f7IVCY4u26PKiHJRRyRdDJnn92nOX1ciEC9+70H5JUZzjsTRrD
B8/i3i5rc+uPEaFL2z2AJDHR3v4HHAJqQY1EweUpFdDOlNovRIrGK3z03x9mi6zhyvFkwOcmpLvf
tY0QobeDkLOk9sJNyAy6zeKJ7Lkx7xGm
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_1 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExt_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExt_0_1 : entity is "design_1_AXI4Stream_CoarseExt_0_2,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExt_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExt_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExt_0_1 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExt_0_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1 is
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
U0: entity work.design_1_AXI4Stream_CoarseExt_0_1_AXI4Stream_CoarseExtensionCore
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
