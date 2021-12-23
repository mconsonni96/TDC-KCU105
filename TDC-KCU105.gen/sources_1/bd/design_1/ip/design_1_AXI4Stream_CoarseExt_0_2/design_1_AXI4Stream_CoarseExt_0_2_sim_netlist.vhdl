-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 23 12:14:00 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_2/design_1_AXI4Stream_CoarseExt_0_2_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExt_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\ is
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
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\ is
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
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn : entity is "xpm_counter_updn";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0_2\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1_3\ is
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
entity \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized2\ is
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
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec is
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
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec_1 is
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
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 352;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 22;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 24;
end design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1520)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2544)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_rst is
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`protect data_block
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
L5Fff2QTKCa56TdoeiLKB3dNVZstQw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 352;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 22;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base is
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
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1\
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
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => rd_pntr_wr_cdc(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => rd_pntr_ext(3 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec
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
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec_1
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
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2\
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
\gen_fwft.rdpp1_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1_3\
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
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1600)
`protect data_block
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
CQ8OSw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 4;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 22;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async is
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1168)
`protect data_block
TqFey8SMPiTRcuSiQjxS0P+oR8ld9FKrTvlzivCaHrDBOcABnnjJl3O1U3PAICEMoEnJjjFqRnyE
0/uMDF0/QhjXBRfjFAHBd+IxhdtWXLLARmEKojOeHKUbjy6ezb6bWQzPanhMY4MgXSnAiEyP9T0n
IjikbV5L9/PtnlGoC3V4gpQdFkAyM8d9p2S3qE7MEXR9zp8+xgeEqnOiXrUClm6svHc6UkuNIJl1
OZfDX5HP3e4lqihD0o8ZgHyRRMaXcQNFFEhRvAwpQDrbn68HIIujyobhJsVFcXlY6tjQgJVVEX0i
469/v0PuQpACt1CvuXZNaXhHFqLnP98YSFeQZT/FJt/hGt83j4Hpxm7hD77WGD/oAvRmWU1C22Pw
55d/neTehX9bvZetM+uQNdwUxGo5cOvzYiFbNC2UaBo7AuY5PMlBNlpHIgpdbWhwJnfgJke/0Okz
JEMgXATh/kGVGyHMDjt7gBLe8CVY6IFNJs8rXDc+mgtMr+ZaNURYN/nHRXuL7pGIRAovQp7Rx0tK
OImRgMr4RNmv07NFxe0oWcuQdLJi4rqTJfOdyBnQZCkz/GiCV34xz/vWUsxMLTagvMK2fKyq6XhK
Jw8dhjprueTrAUtEly+oGSDd6LSinJDAiQUbowxnLvQs3Ju8Btoawt+VAxlTAe2pPLUzD/upPqLe
cCAT8+zOQgp+1jkgvUT/UQJXzsEfY8nVJ53eGHEgJWWu3zSA1qYRi07GQPgSxKwIM1n152bI5O3O
cYVvstc1FFQRHCi5onRPzfqHukoSNxBnBcepPDfxiFf6qjQw+JQnvJDIdT5VYOr6MGJGCnGDUp+S
1SlNjnvZkVPcquP50lZudEhRYxzOTnVNAb4rp6eTPccNaoLS/qaAO8V54b5GvrnW5L3B06saw8eb
MWKssWRcwCO15ZYHD/kimUzuD4CrSQDpIAG2vmfVwz6KkwKL95Em6mBWl1QHGWFEBd4eOJeQWMhJ
wGX+r0m6AQ6o2tfzQS9hNbctLmPtfY6Xwrp9aRc3tmQfKixvM1G5w8PnDX/56q9Pst4NEqFg3a98
eEKqPRk75ClR0poVK9eQ+5X2VUUEWPoYT7R18vgAyk+ANnKBp+/34uMxM1XqypA+wqbTX4tlEF0u
nuNH4vHbrl2qMXaIYjy6/pKWtrfLwstDdPO8fDit5q1jWhCF3O0ucfDMDBL2BvCFJD1wxBxw4Qx+
OiAOsyeCR5e4Naf0aLWSis7wyq3OWsLwQn0PdLQCs7n8RDdwsT4pxFJVwX++uv3WnKIlqMzMjeDK
schoH7Bg1leLb81tkva7QP5r96J1ETk3N2VdefXnz9qCuQe/5k164iuMt0Lx6oOY5eljd5NvND5D
djPK2p4hvyD6D0yrFVT8Pvc/Bqn81MtGvwNZuoou/BgZRSclJAG6gxagzFDHUqtY+ehp3SA/TCU7
0o3syxLd6SAe5L8FUzdBcM82TPWYlzhyScXP8k1O8DnngTnTIFH3VWfys5m6d9+3DrlNt61nyxaE
G31VgiwdJylCRSgAtzhjjInixv5SBMOIunEd5Q==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`protect data_block
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
6V5bfHv/sJ9dHVfiGNQs2A==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24704)
`protect data_block
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
B6KEIp2Vv/WJnBI3jRU5d7uQXCS05sY=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1584)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_2 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExt_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExt_0_2 : entity is "design_1_AXI4Stream_CoarseExt_0_2,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExt_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExt_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExt_0_2 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExt_0_2;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2 is
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
U0: entity work.design_1_AXI4Stream_CoarseExt_0_2_AXI4Stream_CoarseExtensionCore
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
