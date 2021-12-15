-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 11:27:03 2021
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
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
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 320;
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
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
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
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
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
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
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
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base is
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
OUs4pDxi4+m9SMAhjGRq1RX+im1ULg==
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
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 320;
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 20;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base : entity is 20;
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
gKYLXLJ55R2exDKriSr+Dk+NI2wwe8nsKdVPIAv7S2hOpAPHcFrKN5k3jDJluvhTNHBfGH/Xx+pe
ad7qDlwxOS9EMe0X2IMUL+Gezj7/IYVNe/vRV3LtmvLO2W2JXeP7ICINXXiOERKY1hs6/QX/k/cJ
/UqOZ8yfZncnjTzBjbp4nc1SNJWai2PH8F+W/fQCEcj555xexHmtSAAUn6G72+pCAc/LappEKSqb
9/8+kFBAX2HBtZR9OwDd9MPFHWLiv54oLO3dHOIj7YRM4EbnmH8XzTRFK4RgU3UR+0V+dnEiDCYs
joHPsaDdAmE1x+UbGOoo/p3YwffFWoif/1lKF3wMQx+EMARSZ1hOZzlNhaxlom77/5/Jj0apEumD
nXP4LHrF7MBaGkhDig1CekFrS1PfyhboiNuwgEOSSAtu8v09HoKfsvMAlAlSpFvCX57HxhLA02tt
1ABSMyasxI1Lhiw/F6ltlUduXcxN3l8sWdq2MYJ0n9kqCa6uvQ/s/4qc8T4OE+TXiVPE9FH2Djin
lQ+okqt2yXn/FeMgPxKPZ7OyQ77/261w2YJ2zOi+Cq+On1wyq3sGPEEcD4nwvq2U7URYgl4UYbLD
qTOwR2iD1d3FXhkUx7AwXEMl+QR3aGe5vJN7w1XXyef+f3Cvo0OWhtEiKb69Dqvtz7GUFWBW7jQB
1aZzzIwKvfuHJePU+c6aUwjnUCuUYZDRcWcl1f5mg6c11vlb6tBMDKGrGvJmHv5Wr/Ne/7XfRPp4
UCac9bgmR+sIY7R6DBLc85OFgzT3xk5I90RRnmrVivUwT0xX00JkBzFktPVJUZIFj2uYpiwizm5L
z1O+I7VrER5wmDAodVR2NgHHLAw8tyzJvkPlEtfHs8smeKlZxBzoqGOerKjNYISHocAdYvE7Qw20
dJIGShs5viCPluszLdzPYVKOYaM1h9gtWJJA2bswnWMioZnDcKmwFo4DQbHYKiAuAiDTkqwV4kf/
iPXVD2FxJy3TE+pBHtQm/faw4nnZFnmexRYbcvLZLgXi4pAA4SUBd0p3HlI1RcDMcaAEUAFZsK82
Wg+7xSuyv1aLxJ1EqHxwa28llChb5S3/YbOSZEf5O/NvEQ0wEvQdxkYiWMkFWFKJSVBwaF9WIDHy
/s1bTS3Puf1eCkdzr80C21nYloPRykec1dAt9DF1lq5O0ti6gzaBqTwc3TofGQ02hg9aoLinouoB
I3KsKFI209Hc7XnlW6sML4UXOdyAzZWH1F8aLOAJOVQ/tc5ivePFv9+xMnSpqK7rvLTqEF+YX8Nj
fGFeplh1QOKrUK42pmPBhFMzSjuGAP5hWNVRNP5pVwfgI/Hmr83nBWup8BZLvfHkeLzCafsDfAKI
PKnO7z3jKuUds3ozBm7kZZzGv/iUYPNSEPXHuRUlUvHh7bl+MfWX4AegkK5MpBsBFahjaRr3qScR
qKP6OMpbV6sy6TuJ0MJEXKL0QkxMUgyKns0iQ8ZNeDVkYmzTciK2EClriX7iJGj8CQ4VtvcMckps
NTRH+0zKPVh/u+UoNblksCL1I0vwElglEzKnqRFM1nC0v2Sol1hrnSmyvnnH9kverkdEdwotKLPu
dNY5bgKVjvFZh4qwd6ikpuIYR2NenyZL8F08w0WrS252chV+yGF1UECFgOzurSwjaTyUL5ndeXD+
yQyV9RFNFNTnHNYNkoYkCYvYvrb9loC7Q9GANdLxHzuy4zI/xH9JWlvH3ErhIU5se6UcFr4AiZoD
fxfNuFdXnIZ6yz46D4TsYvuu97pc/wCOc1KqtgIzmQ1kqU8gElZF/OYAdcnIj1be5DR3zqECL3BJ
H7r5PtCXGVrL82VN4iX/gHCFvt4NGFqNJsBHwmd8I5lGc1v8syx79h5VWLYhEmEJTQwtVDnrNC0R
l3/guzM41M50SsEYIPIuQI5mN0WxqBOykzZjNNcD+Jn3Ck6k8kuAw0jk2mICCpaEKJfMFDPZJXzX
mq79udqrtgSEbrbe7D1o2/3eFXh02fW3OBqx5kuGcZPI5LfSWr8z2CIeY2LgFGtMxAN3QGdGTJrS
1k+PdJoMfjzMjJV8PlYjfNBmbHmrq6Se23wXKw1c/TvlITVAZc2e9mDPC97PM5WlbsDhgEY9Ge8c
NRkqtA==
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 20;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async : entity is 20;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1168)
`protect data_block
yin5EPATjqh36qMUh/PYMQJ9RZjAM+00Pp/0zo7vWdDFLkjJ/fNumBR8IEg58lJZx7n2qsSw4LX/
FDIFFfzhc5TGtfKtwVguEI0za1/WdryYUJ9nU8KRk2forf1HOhLV7+H7zhTstadTlFnM3X4OZK0t
+ojHS5Wv47O5v9U6frAKhHyAqfP9s3SRXlWffPa2TsPrxWbhgVEqlmbGpF+CxsorEoWgHEnQSR9P
aaC5aHmsbDJbk7N8Vofwo8c7F8qXjVHz8M8EelEni+9b5+LPjMlEFsdiAO1wfc2I7r6U8xQeIpFw
/QqQOk6NlJM20qVNoHWeK4dDr/ba1GMSzYbM/1Sle1nzH8sJrDfrc1mVWFSIvRRUjH/gHtSTWzrO
qdlt49Y9gRJhNbJmL2c6+w9o6qrRIDRQD88fo7W5BCd1+WKk9OpF2eBTnYT3WRp6oqH30PicLare
HNcubmt2bs37Mpx8tjDBMG4xEdqMJFejYgKh2FocNhDfVlSWRO3xYQVEct6LwoDgI3S0rIT7PxVb
+s1KRfh0Tj8917ElyeiN6W1L1z/lBVJnglgMrB6TXV5mHZb7HHIW77nVamBh1yRfim/SianSvQhZ
uN38SFfx5BAw/6ckB6ViPKbFHeJDaWXaZ7XCyErLsDMPToHvNqIZsOYJlOFDPEDfqwlEWVv0l6Pl
omYgVAqiypztx2C93LrYP7B+AJdmgCZDtDKYK6/w3g9kHL2Dy1u4BZJysFfkzz10w6UysAEyRD1V
cApGOFj6hZdWuwtpAWzzienJTL1Mvo9m8BwPlOxok6CkkbJESdQcFwl3tFfeECwWc0savFReloSy
KwqsEZr8Jp9eHTqyP1qzvntKU+B0WtWmUtZ8j04ZycJNWoTtNDTJZ6UDenh12+ZniTJDp+cW2Qg8
EAAzSk2d3klcZ5T2OX835HAt3K3LjpYZAgFAqknz8DHMFfDUD6TUdemBrOnkkRG7H3e0xSWvGAEu
22ZPbcHEEZLs/rfgOj44BGL+uEi27O46OUghxSOENBi1PVGH41UUx+wM+ht6XCj+jDyd6tphSr06
6zMojMe+A5TW0lDt9H0w10obVGB1fCxpdLzuXIxJTjl+P5fXeAjlAZTCTf3wbqe+hShEuWEd6z35
QsHTSionKpvbAbBikerbNkFwvQNmuEMqnxE8yx1xtHxhOSRThQSCFtADtNWRmT+k3lNj/1cWJJ/m
8rGXdH3HoJVO9A/0jTS2cdg+7cwOjRXGrl1EcI7y68kB1ZgIJIlILS1fwTgxPqP9TCH30bijufXT
gtKPAuI1KRsL557adq1axWiZc+44y7hgkzpsRxP4Esb4al43G8idVI/Gl6TqlnvTN2L81gTXOuHi
ifU5tMdDZF/+T5tsv5s+73ljhw+3AoaJNbF+cQu4OcfQjW3MPSJYMAr3KwLwrXU62fdY7Fh66dov
5Mm56mjPzJPYR5M3vXxeNg8PNFs/5XgkjQIrYi96JXG1MDNLSdZkHyMC0CvSHmmNV1tb2Mx/IckV
TIRPbRUiE7NpqZGLpzbOB7Z16o8QZyHIjkIHAQ==
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
8Xumny2cxE7avIoyzvHnQg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`protect data_block
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
aTUOI8SN7UXE1qAA6UeG1Gi5ubOQQfvnPg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4800)
`protect data_block
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
B7x65TSPf45NYPP+
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
U0: entity work.design_1_AXI4Stream_CoarseExt_0_2_AXI4Stream_CoarseExtensionCore
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
