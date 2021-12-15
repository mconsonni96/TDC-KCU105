-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 11:27:01 2021
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
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
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 320;
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
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
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
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
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
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
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
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1376)
`protect data_block
i8I6xE1xyxYyszMP4gR/2HY9IXPED03Yo5sB/2MFRJUvl8WLLtFbwSpd4NU/BDL+DO2XM5R+k5Qu
JOj0a7qn22xNSRXEtiBrTLHU81eteuQEtqU7dGSBLWwxBTyRkpHyxMw3CkkebZoTA3EhESKBraKJ
t9srP+rZ5VpwlL4qasvlRje8an5yfDnSPvZb/ex60+XkE2ixg0pt9W3qlnybEUSW7HJRu41EVTjQ
mnpQzxBZu6gp7wNjZ8cu9KRZdRlTJokdO4IITJDgFlyBWwEtj8/iUvKekU8aQTH8/8QQg9r+7thF
v4iTKr92ZNISjeR20RcCTlw8r6Z7G7NFOLPCB5cVpFbvW7W+rGtkKoII+Wt728sdwbpXBAkWa3Wo
/UIN9OtYjj8PtiCIeUMbGLpwpfOGCpqKV8QA7faPh1JCkQUBTltVQHp8IyXKE5T2IaWuLgBqlobi
MH9noqhBDv1/GBlJGG0NpBlMXgkcjzVLoKuYacZPiloRqtkaaUrxnIOieGQzwXbK9NAtMgYVUPi6
1sosa65IgYietSfq3Zjftr2XyjyefgCouzSj/Nn8a5SL0RJ8a2QANoDiuMZvzny1KCcwGn7knl0O
oj+RuFjkg7SFaLL4leEEy8dVX9mnrp/XTnYWZIta6J86Li9411rViOORROfQF/HJ1rzY8KxT/WVv
X3swYe56RhWhEx2JO3JRo/fPRrkrC25qE0ty5CGf3ol8+OtNxPTERzkLySHilwVisgmwbIWaxg6G
NMMRex1qRGqWGORugEAbq2GXDX0X1FDp3oqdjn1P94ervX+mgdW8bYDiGqbIo1LSouockmaS9Stu
x0Ii7GDlhh7gQFLQmzMWESitmTo5pDtpO7t5CLc2l7aAYnHYGzZsQVEr6u6QtEFpERF+Upgf38WR
V7s9b2CQCzXTZaBIvb2HPBIGT8YnIhe1VAENDSSU913KmSHZkrd43SNxrH896daBFnMtVFpOYRTt
Z0jiBO/cNHqC6pgl08206jwJV84XF6LDIC44GDP92kZLgLkdWonefzfeSFqc9UwFFOJXxbHz8d3C
Q8+lNaAv9l4ig/dQgU1v3O618w1Q0/nUCZqWx9/WElULG1oEH50P7BN9p5mQfcOvWgo4wAIakSTi
I/YTsKpl6cr1wk67aZzBc3AZDBHI5cn1g5SEUUinxsz+8DV9xdbVWpsLjh95eQr+a2MbaeF65J4p
IPEovUeQJZCZPira2ROW7i7QJG8+ssaP49fMYOCOETp1sptfRdk7e+2El+h7DBA2xBQMrR9WiCJz
XgNPdZYexDRnqJFAeIC5EDlGZ+YzQe3ziceZALz87Ue3eQubB6oo+wL0CiiOAThDn0iIflkDvMSf
5WYtt3Gx2K9GI4VGcIStj9JfuwlOI4VGYch45TkoIPQ/UYAc0ebQzn52I8RHS8XJNGj8puqHXarO
FNeIHPybWe5NAt1tTz17wa8oAHpSlIbudCIjBR/Di0QNMKmMf0llotuW/z7VSkiABni2ry5/Yf/U
j0GqYyONXkrZSbCh7J09Tkbnj2b14kXGXNMHVCcyPuwrjrDHlbgWb9KHXTbZhnZRxomzJJMUcvYV
/y4UK3N/u77VDyRCNvhNRfPfzdOSZXKTTTG46DHTwlcj/SoFh7GGkl4fGGARldXlI2qWJugmxUNo
qiMbJd8Rzy+yhu8MQeq5AXsHCSl5fgU3a5E6uq5TfXY3+NxSjg11xqbzPsJzAN61kfJgqF54FYi0
JV75mnX3SSMafF+qO2pTcd6U6KtJ+RZKaAX3GtUs4iPrbuYKw94seUGGmACg4cPMdv2qGT1f2cgV
Koj5xaeAWPM=
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
DXXSEeJo
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
CwiW9l9POiI=
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
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 320;
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 20;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base : entity is 20;
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
TE/hLPEM7Vg2+C0SWJ3sEz7vv5R49uNcXHPNJM66cKa/lwM2l424eIBW0gunJrJOIAgHCwY9P8x6
cjGEOUecoDqoAroIi87UcQ9qCdsTJWXQaZ3mfhuOZLHUOeKB4CY83/7hMz2+bQb9V1VRVw930hjM
cr0Hl9DZHfx97eRgUpc6JM/0n+sfBukp+HN++QKQzAsippQlleXzVCJt6OGwO26M7wibBFcRAMQy
eE5gr0hAoXxDfxOXxqnjJyj3VgtYnhHxkJERWaY3N4L/gwWAeFg9+Xi23P9JUhRuiOF8eHgcVhev
gTgzCBptZHkd/Ieguo4V0SYBXLfYbbF3ZQfDnIbGvFpjQoUEh5weZRnuJDpPIWgqGANjCmZ1KGqv
w6ou5HNPCtHyG16IcgmPidpyINIw1vW/lIYz6qSaRNtr+8Gxm/W5tyzqPfJSq+9GdvxBRyFzUjsk
uQnwKNCqrb4gz6ND+mOMp/Fjy2V80z/RSh79NhjX7eqrBXJdGj5WwqMxwxNKZgB3x+TBgTtulOKi
dI8Ro14jqqCn9uncjaDNQ1DdyCj0X2Sif5DO8TnJB+zwu3yknjqUJYI0+zcQtQ8tBOLGiupPMGP/
Sgo2qphyJkKI8mMiPPNxbU14TTztdeBrIxHcbjgbVZtDGwhbLRTfuCfSKumbyK/G9NyXdiKM/IMk
yPJgLQ0555ooxfe8j06ZNB2YHhKL7KszAGGG7TLfhYoc32F99y4jwzBYWhrGViIWiUeVE3Q/0QEh
MwMSaIrHLnCJ5Y/zk30QIAIUoJhLppca81IESTvh+n4VfopO3MUfeApBd+LVsoKiM10bAEa9ciZy
N+HvgU5GR3tgZLV9Ij6U6NC2OwyAAvwXeXbGzZVEMSLPkf6j1hUqv6l4X3XDT5OP3PIs7d3uo0SK
6rpc/iwF3769T9dKVdRt0InncoocIbBcILWPt0WFR0k0Jzx8rNc+9Y5qVH0oi+c9eVv71LuiM1FF
SOWFfDhwOpRyNN1Fnw0PmohYhU70wM/vJTmymaadJoA77j9R2vwzav+2wd9lV1VqLva53hl6r4v6
qAd6j8kr9czCyWhrlSTH3XozxRFLmpWrWoaHdfXqHrhe/Yq4gYCOW3VnceUpLlNGbJFvaV4U3+Wm
5wbCmNoErhuMC7KeGzM0aupKkbVn0BqpBW4mAS70RgGpChoFLADJnHg5ldMvzcaVvawyOqEH0+c5
LQ6f+0QkAh1zaB1heiuGDK1QIwrA8SRQZqDMCrLdQ3l/3i1dGNZ4YKfzPRE6RktwKlCvnfHaefTX
4o9NAnCU0gGJV9uhCmC5jrVPnmSNDblxlTBsekkKG9NNm/HPFUimLBhKoE7ldSBnPcVU2eZ76DLl
jGxjIxHhuRTOCNc2rL4gWAvMjLODppPhlJgNPd71L7pdU5y1buQtAoLOQTsE9NGmFLsHAv+twv0X
diQlvpT8vGkHqvy4ANrmn/os22USO4MtZPL1Zqqr7TN/EtdG5usnQKS4Tz6/2V/5xG2PVrSR2cxp
9Kf4z9ReKOn5Ks47k6EzOqJfH0mtwmw+grecNfrbG4wb0y/u0VBPkB+NBybq1YJFVBpgB/BebTuY
V0vaOLlme2q8S0F0qSMeNjNF/e03fr+5TVAfPsr+B4gijSBYo9lixsn9a9RgZWYVD0JrbivOvD8h
M/OL7BUejfc2WE4rB5wr8tUspoeKj8EpRGca4TRy5LpS5RHuta2ZJIQCuqV2L72BdY91cz0JObmt
ZD8ybulTEdpF3A+gdlKwYzn3Uk5lgjPxZ3vZa99kwhvsXTl7jR75ko8tikCjZAqqrLlkyfIqcidi
srvTW/ZkzGqI+GoMZ9xMUrLbXV3ZaifHpn7adaV+iQ+XoUqWQNzlq9LVe/xm57KFXfrJerCTzm8t
yL4cwlBf/mW515rlXAID
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 20;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async : entity is 20;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`protect data_block
89KTdSMsSt5ZPKctA9W5PmY/vGIIEc3jkb0boSiVwcC8CBVu5eSQypmChDnacqL6q+Zb+ZJE/mL5
jnwYgJ3T1M+b2ZSBCW091m+xag0ia+Yo+pDJh3KYWyQUGmwJRKPZO3slwYjrOQSwMrtAWLSHV05B
HU3WTC+/dFkcBK6KPOQgygppdoMi5YPvLiLa91wO0tzbKAZDsC5wGxSJdMCMjxNi5j5l6c8QVve/
Eakh8UM2H1s0FfRoOwkhVIdguBWge4v8rhNQWSV0ofKy2jNPu141otOfbfa9PDBUWQrjcPodK5v8
BZWoNHKYxmiy3jI62wTY2uAHrbc4sUI7imUq62RgwPFsfznW/tosrr6toqqvouTUKeXjYPF3B1ZL
XKvJLCBFAeJ6cpz9+f+1cnfWk3XQQbp9P94ZdIyn/FPaJqWZgUZ8dvE7UjKssodO13BalqD+kKqG
00W8YKcUyQ0sYmdxtjR+PbvM6vhsoZHFNoIofV4ZgL5ae1q+6ACZLswythrYotkm0bDRoz4bK/wo
xlHoymKCQUZwENmc8fP/qzkG0no7rc7ZIIgpVukiWON6b6o45y5+ZQO0Nnt6/ePX20E7EVvN5CsU
b89DNmDbb7dygNaybcdrPiyV3qWzfMp0x/zzvEIMp818yGDsPTguRiK9aWtoLTT9zP8UkmquWiXs
phkpGj8QBWxMPX4kW3xnCe0BWBgY0nr4VT1Wx3ftXrEDr4Z0r+HDG6cJk7Rf2WpPrZ+336NgPkNE
JRUPSwvhVjSG3DHWPZpN8Bc9f7+sYKNTqf4EBfsMkNu7hqfPxinf8IM3HbitH62u7eT8UrfPasrr
UTUebULX1XlXrU3rdIm4g673I9EqTtB4LRpRvUck6kU5s3Ot6qGBpHO1CPOL3ywlavjhkK/cnDI7
5AZX1WS1h/3uGvKUuyGMm+iBrIV9P+rucg8VGW50SoYlBzEePcZcyWUopFL6YOuMmCklHOdsFV5V
Zrm/KJlXrnQ3QW4C+VCvYlGE4MhJbLoGszeqsenTArHIhwRv96JuvMHG4K/uKPQhUd5Xwebj7GrL
444JQxnYad3iNzsKuVXrEg9kL3UdR8Hy9qd/ML2qvfCnpiCw4yEW9ShmTKWcju40KNPvkNY2YQ2A
J5Jiy6/67rZr6sUDAndwS0LZ9Ke7U3ekwjh4ixTJLz3FRBuFB5frY8Y/EtyW2mhASTP1qBHt2xnS
sbnKc6Ll2r5a2ZhjK+vDqsKsZzsg9WriksnD97PN6ig8L9jGIg0c+uNrHRWT0i4oQbszeB4/EfrO
Vowo0oskO/08u4uVm2c/0yArMe6y8KZXw+ktc++iJOqerztA0p2frS13yrFR0YOQ5R5NPbDhOw==
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
OKgIBP2uKhxl3xUYG+pYDdOJnXeZf+nR48sCPxCp8efEpSmxf9eMzwoCOGE962zmlt2uRIGb07eM
hl8/R30tZ0ukuK5ihD5eZEQ2X/Ev9V1P5wPTXfl8wRPIGcklVm8wk6X2SPWljmq0E2UYixXGAMmZ
ZjFafGqIWn0V2NVzONcvRqouV+sj3mPrryQlyvoez31pne7mN+qsnBbOCA4dnT+hHiK9kDjOh7yr
sKAt+gQMTWf8vYrgLRQ1WOEKIOMsVgTe1TwAfMy/kikdNmbS8PabFEUk0Iha7ukBpaa3wyZ7XGKn
BgTZ6TFNNtkCnZjISGIbKxADMqiUHetSPOFDTNH0fVZycDkr5ItmcyEnNlbhFc9+6cZi7hJ19BH0
WwFHN1jxY42eA52VHV2m3Z1FLd/ZdyYsTJgKhMtHgrh925Mc6naAMfCKI9Ulvn+vJSpoY02Qhs7u
eLmfLTgo7OQ3JoHL+MqcpLqFgsVBt6KuTwU8f8dObF/fZAfgDKO7p1dTMjhe7ez/QSe7ly4SkmLE
/7DPvNIQu/v5G9SJ20BezXzRfG1KxkNivRr/QfiBSLDEC3UTEUx2gWEOi/nZKqLl/uVAyuRL5OES
HYnwBxuccoUnLiXqxbHuf04BYDGIDLkrwcyzvNjnILOUpAqlhSUIk6NbhHH3QwvzyJKSfQiiGr/s
dxedlYoMRVAl8pDEH37sZFvoVJ2EAnMytjl8A2mWdxy/nuo0vHWz8VW+VKS9tVT08bbhYoG/roSK
MroKz2/PQgsonhiAeDYh4O06o5XgyRWLXHuvVrWnXo7vfBTRFX2ObEcka8ALxrMIcBFdA+6xN13L
lWElX34Sfr3qgqx3PrWrTcxBd6lAF3uuD10UcT+G/ue1hTQu8c53qXqVtH9gk7vWGe5QvD0gLcdo
hiQEVehcoUX/VPJWa8hwRckGv3V3eNyLP+NuTaI7cqZ22mBd+ec9h/odQQzk4vmCsiiFmYYq/Hkj
rIrs/IV/LWps41IY3Kq8EG04LCm4ByzV0twmPOTBPcwxyXSY4k4rkxoeeUQHIT1LFvyPsz6toEVu
iYVcf7UwGzahjRK+Opprct0GQesgX5att090EiGHlrEC8WsZGQfFsDN7c8gGPQN4qNNwV7kj3Ueb
PaXTvGVJr88IK8zxcRcqvEQphL014d4QGgz5dL8FN6wmeHRaqQpJWhcIy4G0Po7wbhfxR3BOHw9y
akWcVVg0VNS+/ccZ+pzSTFOA8lU47D7zvGSeOpWDH+J2Ar2kEKu31WRcCXp9uFXnmuo3nFlZlU2R
m4tK6Fhjg5LzzccPlIiZRJ5bnXMqmPTYYO+ebMBbwE9jyRyzGnPZMaUukEKQFCcF+YWdmfayDsqa
noSBlh0ergXRur01YPlkJ1nRjLbUgVMfgMthlb1HfdYZR4EE2SLm+PrunH1zgPIMIpZH87LCPQRg
ayTg9N64ZWgikFnhitQBaa7EyiyTFg1zUu+g/TdLw6AfLNa6rwNHJi2cobwMohFHmcU3biLZIARs
bevKpz7U2MBmzaP1pXtpPcMI+GNPr/ohJRJ326LGQFzDc/8pbzr5woInJuAo1WIFkxW8aHng9RvI
CqN2okFRn8vGD4CXflIG0uBKvTK8NE9LuRs9B+hSK26wun4Ge+RK/hWzC0Fl6CLi4n24eUHDNr58
mTCgQ4U1olwNXrgjJl2Ifbh3Bhl9KPojQbcV213uocgDbAxJzts/qSJIRkCgNR+vD/2YPBLn6mLo
nudPBiuhpnky3fvLOuMlF9HF/73wXKGVCyrplUpn7qqnkAfu2qaVUC4R7+bA7rBslXizkiM+9Z4/
h9wfvrm+R4zH+YZ9nYylBXAgsvY9vwnvIF91z4uF463vdt/N/4DKuSv/PQl1LkoLhW1sFNV+bS9o
0wEug91e23VWXIfm+xzFL/ff4tuMNSlI0OfTn9FUbJl0wP0BvsY2/So9VYymGsrzkxGVrxwyrscD
QDgj4vOV9s8kLEc7LVTbgQABFvh82a6O8N0NGx5kqd/9XW9eM2x4qgJn5qyLcr3krrb7y5RW+C68
CkhnB5WZlqyRmijqL1j0bsNo5NgZcJU4TJx4fV/A7D3G0aGExTBnS5sqb+bVLdP6Z5NNl7wCdMio
+bMY9K32G95ib3T4fBgbg+9DnqmuBGd81CB7E1a9EGH5vX9bQ+ECeEQISuG3+sYQbNpqS3gHoqF8
q9tnWKjJIVN3E29TI9wssJk+1l5hnAa2gLxej7I0gcPCfisU0LwhIj9eoJpwa7eGJBDH559cWOwJ
4ZWsapnYKdlw+dnytGYNwGah/UjBHfVBNFKN2a02QV6ekX+vV87WP4HoDW5pcjOn4hpVxt1yuX81
a/Xgsuy0VrHvX8dIehYmAkvKHeDwzPTvPDf5iG9WFWYpZpCgKXwHYXjelbY34Bs74+SVyL3CC2/F
vAFnWDwSl58OgXpKo4PHA8dVHQb0kdxhOSfJdhkxDVDg8HUbJoHfh3o2pC/5gPZzgR/rQWCtwTm/
ZO54x3grOciVC3aNBkgu0NXY0HJXKK5YRSssFw9OmH4+pcJkH3dpivHk8ITi9lNTttZt+m6CZVIO
qwutJWn65YeFqYspCvSZRPdfTzt6kw9f6dXnWnv3nBtwLikw/tzukoSdzsRcDmGMVeZwq3sB3CNZ
VGROXzVCoMvTCi7n3CypRpcvffnro5yWhoXXQk+Z2f3x3oaptmc/CvVlOgs+GehdluuAhvr8Ey/z
oNdnSWPWdHbyjJcHGU5p4Rhw5KQF10L7tIoU2uvHZjtDJxsjFLLxnxZhS7VQfLLbsCbUqlQNxgSZ
ho7ra60OqOUQW4F3Pjyxq9X7aumvDQCgj/AJ9BcT1fA2asKSxGRecYsmpZNagvHdhS/PZrufzgY6
JGBxWZpR915RzmoTtXonycGWW88Xp0g8smxb48ZRT9kefiZgSgsDptWafL3/AXVxjK1yJKpRp1+T
Rwfqg211JbsfuqxzAtlP1bPbq0XMOW4RbVGmeYzts8iY5iR9zVSxHXa3FeYLHXPFqB4LLrq0w4HK
4/8Da6a8ZI8BdSe7vyAztXIH5MA7Nv0GCRmoWR0gFzqUmEMCUnARCpJXJbXGhchBWmOjc8aLTb7p
xV7RQL+Y5YcGXSTc52vWzPJggCwxjeaOX/2mTnd6C6ovemn5ODu86Mq7l5D8CIt40r+E4hhhGEkx
afKwMuX4kL/TETgJW2PqupmIKhdVEyIASXD+K5petm08mW8fSGexGZ8W6CKDCXO+ktG6Kbu6xXMz
G5HyKWLcr5vSZz5LmE33WjTTdn9rC6ikhUSU3sb+EAnus8aMgIly5sSwUoTPwAwiZCVjxAk1mQ8d
UvN3zFL9fJDMGmQAuu+SSNy/dSTTMgMl1CzaMK7IbQDt2X3SZ8V19TEOHLaxWCDH7d4nFM/7XJAw
TaKfi2xT7X0zCTnQKuo5eRhtnQCnTcO2v5r4LneAR7XWUSRCmG5Q0zcMQfRpqgqWBcJzWBEY9Unl
nmSMaImSKEskehdmKKGzOB3EKoESZn/avqm7i95CeK3LBle0zWWjnqIEvqAFAwEAQzyCVmN7jq/d
uB9fApYuixD4ncPuyKqH2pc3AyEvSx2MsX7nuUS7Y5wmB3LyMl4q8QjISLWCulZk8IWmnL61w7s0
hOs6p4NgrMlZeFbzRSBYcbBkYNES2/vieIkZ1MXNG4l9VdO+/Qj95GqC8apTH7ZFgXjUEniHfcLl
P+meoNO7QmxViIOcokKqyeHj2d2Qv21Wl4jc1mdjK1xmdcRDQug1/stv1lIBKvTpIe6Ma/aN34Cy
YOrZEaWAuRAS/uAHt38Io5hnqZy58vAwht43UDm4VmtMZFBPuhdMUItS016H2qxwHqg7SwFtaM4S
QwbeQwqdf1QV1JUHuxZt2LAnYNGrU/tIQO7m3lTz2aFJsUg//CIjQze7NjFOmy7IK+dnKNVND9SV
OXwHXD4j4xcZKQbTz2t8ssiB9o9+Tjxke3rmbLxGNfSx8r2VSDL7zhYzag+D4OXPJN5IzWlxtYFn
/MB9rZcoAS7a/+GJ1sa9XwjzhyDsbRwqLe29osqtBuVFUvGeSp7CzVE45umVOoNABnz3lvmuIO1e
qRb/O26lZ1dlvdUtRn6uzkro54lZGVc0hT+Ve2iP7FzlKr5h1m3+R/cy4BZQxrc6v00tr7bnACQv
mJtUt7v6F7r+eur2iftif3Zfwf3LJNJGWS3kXGDZ7oo6DatpUbWcW1PgYDdV4VfJ7/QQOMyY5AUc
YJgaF9OtZDZty0vGD9wbGv3OCrSnkPlInpCXMVruIdFu/etmoM7sJt2WnfdOX+kTCOPEbcxZrzOi
aGngShLTwDDIycZqeQhPRmdgHqbV2jjDNzBBQLiElZVO0smfljiZbgt5H91W2mA9+QQuKXCmS9iF
/xY+9WrgSP8GNmQ7GkWNxaRiS68vz/WLkTDb9qsxtnRwTVTjBcN+RUI+HlDrnwa4E8dKexbg0weo
PmsYDF5IR24/8heVrmfagsmwUyFC98QbXYm/bQZ1l9qWu8CgG2L4pgpXBa8OVxVQKazdzIBqZR2R
YRvLE7kzDAVrxIrtgzDCu2hWi4MRuTK7L0ZXUT6CAm8/nuJk/VldPmTim4P5npox4TzHwfq3o56R
bQdimyHRWNJiIMkZ493hFWO1A+w/8G4gKdsN9yN00LOOpfu+0rvpwE1W64V6OzNkNrc2ZfHDx/74
YLUG2w1VU62FF7WptI6tXcSEwrB83w7YHm/xILOmMMs56xOLdszDJOTC25Ldacyj5llwxosLuY0b
GvokvpmyNNI7OAQH8yKn1aWsrxKpJgELaqzg26+WCbX0QUVndw/O/tiEzDXAM+I8TL8kW5DcNO3j
oeFv9kACAtJ4//+vdV9e162uc1yFgicH/xVWKAvCRMLfuyjc4k8REt+7zZFwaENXysSrB2e2jVjv
YRUpxocwlw/nJq9lmzwFLt+2kkGhpN0uDY1mK3Pe4CCwJPyf2v79C6gxaNZ7KK3lFOUtwAmRZTiZ
fQsHSrAlB4fcWZbx2yjNWpMyXAS3NPPMKQmwy52Eb7ozZ1EZJeou2vYlx/XM5jr6gGXBMG392+nI
HM9NYMlnJojRh6M/Yv5tK3VX/601FbJkJc1ieeMr9txbBY3wZrZeeN31oUAAg4f7u6jPIg3iruRC
jvD8Q1Jqdig4WtD+k9dAm9cQCIPDFbc71z6TK+KEI040+g4hBxxnSYNmv15ikicBZKOb4Asxmfqt
An6P83ueZGnnLyk9uGS7fYONgzX/LYpBUDw1B+wAMFx69ahTbMYK0YPDadgQMga1EKC3oubaSrIL
TRNmQZSaTCiZ9MRU5JrSJUOeDFH1ZUpLWPDFQe+i4GdjZxEPVus9vnOipzv1i9p8W30hh1Xlc6sV
T6UeBPljtAHDZX2Y3RdYF4aTmOwoqKoDlTNNObb2b5xS7tvo2C8/3l0mXKEVzD/S8d8+MCznG0qi
jgFOiMGdomWNq3FjzSv1vF9UGrHLgAW0REkIiXF//fQJRsibNRR/683flwpKTXP6ywol5XTMSMe9
RKicqLrpdqm5bcf2MtYBq4gRF1Iq6V9VSqNR527+hzzKo1iBwvyvatpG1cptWsT/+DXKOWuy9Z4u
NBfhqc9AhbaFj5N9jarTQ1Cc6LxvmwzyxBR3pIdkP2CSduTfGhYkCRaqqD67NSuo9FGlSQCKTaFV
WjoFRKdvU0X23tCwj2LJLLYgc9WKzdE5Bmt9mYyCEnxHeud7gbcjG38QPn61vYZA6fFlEvyCJBq7
v5OEoyI5KA7wU6uTxjV5TdXgUWcbIM7/WgUpvPZ7yHfUaDuWvxyqew2giOzHUkiTF/CZp6W3cT3X
fdw4PyGdRpYcWt98i94/SRX085MyHMvKQQiB4HN8WGWl4HAeeB8TnGYgstmCQAnOKQ25bOqehy1B
CXv2Nrp2G4NYDSDIWKpYopR9FtxJNZ9nQSmJwJRjjb8VW/Nn+0O/fJQQYcOvQxJQqzVec6dkdw4F
2P0n2FZIxf9WxhlNrt/2EQePQAE9ykdcbK9R4M4R6NCC21ENccnuSLoDe0yUyUweeKQnieYPEez9
D989GVuguMeGbaH/zVJ4Gy5qy7DP6xceEGuoL43oWeKaSUL7soFQvkGOQvrI2y27A5EoRJf3505v
NLz71ubD65fNXwsJ/ksrNVdZzgho2utJTsXL1ywdjsAMaBmAB1WTUzWM4xsV1J940B7S3OJJgjjr
PutSZBRYHz4fZWJg01wKJOgT/CH91B2K+4bkDNmY74fp8cZ7x7qOLdX742yvj1B7B/pnoynYbn+f
7e7T6xutsjMYYmXx4Mcv3NKgsWWkXPt4B7JJ7PkUM5aA6l+2xdQ/6190//UP4ShgDMVGmMJfYfH9
pg90jUvwp6j61qrlWUeK5I0qGq8cQBMrMdnYlgrl06ISy3ZPlUffOQwN3gm+sB2MMLPo8jDdxCyQ
bkdfID4M6+5NgdrUKceQNhhZt22GWjlYvUYe0xff7Kv6tflAEAxlaav3/R7EitFH8Y8wbSshh/qL
b8V+PWhjhdMUG+Ced8jGKN8qj4aGSv1aGY5d0/Z30Kumd55gGqZfKFUesecZE9HGMt/OqJJTE3z4
54/LtFVxBxMooDPmdWiKGyuuBjK3Esvwb0RDVLBJVcaomE0EVGKb3UGincYu3t/SN4pix6VkE/zS
Fb3iVRfjp/3QJo5QCJAihqPCKjNrp4GD3OpipYkDwfxf/JTWk6i0SakD+inJU4vIj9jR5s+QoiUH
5LREXWoX0c4y8kBKvsqr6oYhAwM9WvlFIYYsEBjsykTQYlAzjSYEler+25cJdVKHc1MfSEDPR79q
AHCWLLs3dlOv8FE7X622Kp2ZuKalNYDUNBnEfVGx3s6c5KO/2qxKBZ1krMEpx6AHsP4pPF6nYjhu
HO4rUzzUpdQVPH3CpuDhK78D8ZG7BCoVxbgvefFySFXowU2GBHDQBNnnyoPftjf1wQWp7CENq5Na
eEPXZgp1Z3ks0przIcRP4yQdCX98u+/brrKhn3MT9mLQKnF7vIWTQtfb8AM7oJQK/mlGNIVliY73
HUbfTPCWYHh0CdG6xlOtqjgkANq5EPtE/N8DhLE2eR77EG00becLcfjUSmSYoiNcUE8ORDRDyMDj
Ow+FSrvb9ya0nLYvua467qDKRipGsS6XhGVQ02ghn1BOlP6GjCly2NUpTp2hm71k+HhcP+evRg8I
FeDOWuCneXL37KQR6bCfZyUG7vQ6AsNJeOAiotVYxhc05IKPagEaQpB9HKBf1qteTKN6G4X3zW7W
ctLKg+l0cWZNm96T6OIWomUxNry8y/k15wwMRxYgaqY/YmCoNhzQya6ojHsDhRuqZHcAkPfNAgMn
NJwXUCM8m2C1wfD5pOSFkFqAkA3rXhHqku07cBil4Oi9tddDRQhwvPqc0vlgT1S1Fmkgkx+3LiS8
p/+p+I2UfDyIzf1wMyQcRqrTfq811MMxX5aw5HuzazBssQt4Uy5BFXulUMfb++jVppsdlLr4XS4A
x/gSBbnlDKE58MbSypTZguBahUbV/h49AvwxGJH1ZuEOy3PhWMfhaOuCvS3eywSGoqQfhZkkiHaM
I/keV3dnxxc+z+cGvjIkZhdx/CWecLZpCb+S0yZ1fKVusaJQBQpTj82PeZqyWtGEvOd0ZV/ZlOme
CTGe+OFWlUDiKw4iXrv3j4ntnYM48uXxrWpeX91doUUmeXpGHeCJtwzWJsU4t0MFmHNo6S1/Y/F4
K4LCIlPNUjJoEoVJELRIl+hD4JP3qfAneDeO1x0kWgLEyieCjzAKD+n3pODFScZvlrAdsBT3K7Vu
b/MtV1miUBBWp4NsRYt27FUwVd/+GuTthHSzjBljvAmwxzIR/wTw1/IdEZ6X6ZASz21O1vhFWGRA
AcazEDs9saGpDJO5GzUyScbyDyMBtj7VB4Tyzvy+4hhNvEoAqYiQ1X2TS1QP1Ad8gwje/bRWwYdl
q/4DBtpe01uHHXDG1noWRbX54BOgW5QQM+9sYRi7TKGCRVvArLjd508OegfjErEahcHVHFW7Lij2
XbRZuqXFhGZF352eeHfyDl+hM91HQZqCxE720WnViGfeqxvM3iCiM6FqBQqEDe9A6A9vt4v+vBNc
W9FGBuEoB/TNd+uvLvEHcgeGkCerlLdVjdu6jK0XoMVH8ePI4OIqhX67XPDDrgxcpW+98dbjf3yi
cO07fmYGpqKfsStDcPqc4vdarT5NFhFhMII8JhUEwJD8E7usd3NkwAI+C9M5YlW3luI8sV9DiI1I
B5+5cDblaavAfTMNQaD5JPCCHCkmnuI7T9MfvvaT7ilNdFA9JWWaxwIceSSZPNTQhn0nuosxhJ2w
NHAwtm5dUiax8hzDcboaMsOMbcKywWgUZ/PXdHJSoSAin9jh9dDM4+iMGSJjS6U+wVy1Ud6cPWPz
Uk9Sf6jmLdPjEWx+18r19XQUa4si35aPLCdwZee3u/gm2JSA7x5Yshz26YG64m2wzjQgqgegu+RP
23O6mNZvFfD1M0ZXKBpR6/INkuLNeFm/MNPYbaY3uDviV99QZYZP+CJv3IOiaUd6lUbxR8w3akZm
uxkzL8qRC7bevPe7+3Ck5uFe51c5an3XzxONEUq6kWfvcW1fnWffg1lSdif9tEtLhziuif5bFCrG
Fl+w9Gw6kdNntR6sCKdCnBZ1B3YzCBLSV81NfQM8+F8QPgQYQOgLDc5M7hU6nIFBi0J/tSokgPoJ
yx2HMeujQgRNtOfklGG/RFAWWON18z7MDYTttFe8Ks/YAZRnTR9VK1zj5vTjVg2L/gX0tgt6pLg/
T+TQrQtb0Z2hDbLDlUwfSiyS5b+h/cQUVd/5EB2HhNdwDuaPsnzt+asdn/fL4bupgE5gcBzrbdUJ
JlO5HZIjBVUT+1hRMe1LTpC1d/UboSd6yZqucFtstg9qcaMAhds+Mu3kfzcCyrg+Ei9DDPjZR0ug
+lOwcHpuuj/FCupgh9Iifvtd7udfGLkAWguvbJt3y5ujt1VBzZzIB0ZXXcM1HGufG8wySuqli2gM
mNih+6W5NVMggJ6i/mADgpAQzPOFRO6SvFU9SO0/b52NdP1RzVU5stslvpNQ2s1fiDATYSZFJhK+
CrB/cz3nWRGNKdEjoSReAXlm8VZkDHCMLAobCR4+n8ovaDg9KjoznSbgWGHBPep0H5S5uEYqDh4R
th+HNyuP21l5ebaEzwtc8S785ZKBeBuqNs1p+TPiNGGh6UvW+fDF+Xn8flDBtllGshO5zSWLMVsA
61r7lQamedgg64ONdwoRC+SdAVspfOeMyQ2MVt+y6OxW6A5l2Ho3xvydqlcB0o0JBmyl8BKWkbb/
B805BJn2q01d9yr5LbupXtj3MNmPSai4Ox4LQ5ENsNoVTlZy7djAoR8ZjGLMP9+e0jli4lsBukaB
tYM2/YRuiV/aRPUYRoQis5euD0CE1cOSubfz2BiD0Z2ABXWh1ajMW2ll2fqqGfY6AtwSuis/zMnz
kcpYASq9GnRBgupCkP/nu5YNdUBNqZSfw6SI
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22608)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1376)
`protect data_block
lKUBn99QCj6rvOue9meu+BeQ2Wk9R05tIsoLyu/ufbdpbxvzQgSyGfs0h8HcMlTgiTVdSEZjE6f5
BOgNh27YOTZAW4L7HkzcqlHgLoaWpjAYIsE8ncbB/Dnyuzfv8hwAADlVan/rFhYmXlJfV8jH43n1
//CM1f54D6v+bWLDo5MmB0efm4nW5y0J8Rz8RkBUKsAdf8YQqcQF5Fcfa2qrBXyUCQSgKTnZ7cdM
Rs3rwQB9Muxcg2lExkX/Lu+3osJy4B+VerK3W0f9xzYIQ5KwxGydDG5Ixq3Gyk3En9/Fz9onLV/I
BHR/MlaNaUoB6V15gUyBv+WWxuQ6HIJ/6czAmu1hDA6bDkpR0i783VS2mVAX1kstjB87bNJ8x8Yx
unMXOlWZarO1kgrhusjjl7mqDpspqpEEZZjUOUQMgPCIQQa234OYXESvp7LC2Pqxx4CpEskobG+f
IIiAXLcmr0hx3iBcQHC1g4oiESDxb4t4EMu8FMixPOeBaeWBxLU0mSk/pmD5OTmiE5ekbDYtEuV6
XRzE3rmd6ybTFxBuwsf12hEdeSmeKGK+ou8kAYEcGwPYSsXwmt0OGx8w/yiO+msyPFDxZun7hoix
RyFMV8MGSGcRmqrNQstQ4oFQ0nUEqaTcXi6QzDvODTHglJNBjBWOT/2mt2mFEV1xwFf1Mly0c1fG
E/m380goqxk8YKwe7BEEMvHrjaUgvfDuBI9Ic2sY2wpckf+/mlfFZP9QfKyivp0QPzmz/wSkFEbs
Qi2W7dXZVC5Kx0YykXHEGQkE40L/itPcXtNkvYOD8a3NgEtM0zhFkONSb39a8NZSwm5LDLmFPuVG
e3J/ulRwPQ33OuXzNpuMrEVZRmdpg1/wX3kJSeZ7U8SArLDaNI1GSY7UgAaYPM+xLPYfrkaK+Ary
YDzXNk68lBBbdG18Ey6cWAusldWs38YmM/LQ3BcSkeB7YMcBa+XJbqU4VYBSziouwaZm9rK8SgK2
V3SxTm7TK0i1aXDs4C6TzF0YQWlB+zY9YVsXz4GLXIN5ovanfABd72JbHrhAifz2IDr5/Oz4KQ6V
8fqFvABb5cy4Svhjrt5mxh6sk+KfgvD5AoFA8f2rK/oelhp20oc7+XrmahlofBIyBQ5f/HF6DYGo
1t/n9sSHvkUe9wT1WBy3ZxNhawpGbk0wdKbg2D0o8Ez5xSk5UO2ZGhmuMwiS0E4/nPRNGXsLQbtT
yN1yT7D6xduPT5b3kwBI+J4Dxfwxk7vR2h+/fln3qIZnspj3POS9gc45P/Fx0gwoZt87ezkiJPE1
RS6R1WxmR40lH2YcyWahIZxaAO0rTYgVgr5rlFO7eQu283YTYmF8EG8vnsA30jcEBSCXy0NlHRCM
GXtvG4A472/JjAtiRu2OD6fH/ce3n09Jc+z+jwKW/6d2gCN1v3VyBXA7cYy9FRjjhcbAsH+EDGR+
ZdSI7Cfu8MreXglaTIvPecJuH9B3xxU910Y85Hrptf2tiRpiJ3b2R+lCCQtTMTzZ/QoFAoHBOAwY
iRZMkm4v9VwSRiLOh2Y1lBpntHVvdHSpTD6sWowm1IW1ICbtyIku4W2XZ4ArOhbSl6NRr7CiK68k
+ENYbdHw5CaAjyIxfnDTdAosj/8dQKuuggH1nrAaJTvkoaoczsK0ZA0dScRWAHFcqfKOjNAuvYPx
CVKyqqfpBNYdMddjU3F7KO4I0DAOXdvSgzYws7QuhUnQVMUNIV+MgQLuRk7CNO5QBPwZEhR/Q/F2
iIvLwef3OW/Ttn7FZzJvooBAG5owOPn1cWY+wd5H8Ic40mH3rqFYae4EP6EOOWxgfCJISnTmpQXB
q0WTbqeXT3c=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4624)
`protect data_block
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
9hcNBXtSvQ==
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
U0: entity work.design_1_AXI4Stream_CoarseExt_0_1_AXI4Stream_CoarseExtensionCore
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
