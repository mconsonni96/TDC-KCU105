-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 23 12:14:59 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_0/design_1_AXI4Stream_CoarseExt_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is 2;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
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
begin
  dest_rst <= syncstages_ff(1);
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
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
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__2_n_0\,
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
      CE => \^e\(0),
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
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => SR(0)
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
entity \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
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
      I3 => \^q\(3),
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
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
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
      Q => \^q\(3),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
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
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__3_n_0\,
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
      CE => E(0),
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
      CE => E(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair5";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
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
      I3 => \count_value_i__0\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
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
      Q => \count_value_i__0\(3),
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i__0\(3),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized2\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair6";
begin
  \count_value_i_reg[2]_0\(2 downto 0) <= \^count_value_i_reg[2]_0\(2 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_value_i_reg[2]_0\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_value_i_reg[2]_0\(0),
      I1 => \^count_value_i_reg[2]_0\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[2]_0\(0),
      I1 => \^count_value_i_reg[2]_0\(1),
      I2 => \^count_value_i_reg[2]_0\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[2]_0\(1),
      I1 => \^count_value_i_reg[2]_0\(0),
      I2 => \^count_value_i_reg[2]_0\(2),
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^count_value_i_reg[2]_0\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^count_value_i_reg[2]_0\(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^count_value_i_reg[2]_0\(2),
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
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => Q(0),
      O => \count_value_i_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_bit is
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
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]\ : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    \reg_out_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec is
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8888888"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2\,
      I4 => E(0),
      I5 => clr_full,
      O => \count_value_i_reg[3]\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg_out_i(0),
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2),
      I3 => reg_out_i(2),
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1),
      I5 => reg_out_i(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(0),
      Q => reg_out_i(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(1),
      Q => reg_out_i(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(2),
      Q => reg_out_i(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(3),
      Q => Q(0),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec_1 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_out_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec_1;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec_1 is
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_i_reg_n_0_[3]\ : STD_LOGIC;
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
      I5 => \reg_out_i_reg_n_0_[3]\,
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
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
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_out_i_reg_n_0_[0]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_reg\(2),
      I3 => \reg_out_i_reg_n_0_[2]\,
      I4 => \gen_pf_ic_rc.ram_empty_i_reg\(1),
      I5 => \reg_out_i_reg_n_0_[1]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(0),
      Q => \reg_out_i_reg_n_0_[0]\,
      R => SR(0)
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(1),
      Q => \reg_out_i_reg_n_0_[1]\,
      R => SR(0)
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(2),
      Q => \reg_out_i_reg_n_0_[2]\,
      R => SR(0)
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \reg_out_i_reg[3]_0\(3),
      Q => \reg_out_i_reg_n_0_[3]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 352;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 22;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 24;
end design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base is
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
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_rst is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_rst is
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
  attribute SOFT_HLUTNM of \gen_rst_ic.fifo_wr_rst_ic_i_2\ : label is "soft_lutpair7";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
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
  attribute SOFT_HLUTNM of \gen_rst_ic.rst_seq_reentered_i_1\ : label is "soft_lutpair7";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
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
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst
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
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_CoarseExt_0_0_xpm_cdc_sync_rst__2\
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
p0aVSDuQTLHUuwePe1H1zCfUoAHBVA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 352;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 22;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "1000";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_pf_rc.rpw_rc_reg_n_1\ : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrpp2_inst_n_1 : STD_LOGIC;
  signal wrpp2_inst_n_2 : STD_LOGIC;
  signal wrpp2_inst_n_3 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
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
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair8";
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
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_pntr_pf_rc.rpw_rc_reg_n_1\,
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
\gen_pntr_pf_rc.rpw_rc_reg\: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => reg_out_i(3),
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_pf_rc.rpw_rc_reg_n_1\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(2) => wrpp2_inst_n_1,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(1) => wrpp2_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => wrpp2_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0\(2 downto 0) => \count_value_i__0\(2 downto 0),
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2\ => wrpp2_inst_n_0,
      \reg_out_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_pntr_pf_rc.wpr_rc_reg\: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_vec_1
     port map (
      E(0) => rdp_inst_n_4,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      SR(0) => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg\(3 downto 0) => rd_pntr_ext(3 downto 0),
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      \reg_out_i_reg[3]_0\(3 downto 0) => wr_pntr_ext(3 downto 0)
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base
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
      enb => rdp_inst_n_4,
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
rdp_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_4,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_4,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_reg_bit
     port map (
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2 downto 0) => \count_value_i__0\(2 downto 0),
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => reg_out_i(3),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_CoarseExt_0_0_xpm_counter_updn__parameterized2\
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => reg_out_i(3),
      \count_value_i_reg[2]_0\(2) => wrpp2_inst_n_1,
      \count_value_i_reg[2]_0\(1) => wrpp2_inst_n_2,
      \count_value_i_reg[2]_0\(0) => wrpp2_inst_n_3,
      \count_value_i_reg[3]_0\ => wrpp2_inst_n_0,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      SR(0) => \^rd_rst_busy\,
      full => \^full\,
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
Hc4cCA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async is
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
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "16'b0001000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 22;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "1000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async is
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
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
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
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 7;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
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
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base
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
rzmUGjr3yG9Rp14x1Hh3I9LgzQ/O6vC+QxmxWJcaIYg/26OP95ac+qeWIOjdg2eskNohVaMkAlZn
jXdESdWfTNr12oMmONS4vUvhJ7Jw/+lgW1+pm1xolesGpZ8/A9tXF3QSpLOcZxbxcq81CUK5LGhj
XA0nQ5Xav0aaY1XNEz7jk1RLKXqk/Pr2eSY02TuoJ5Rssi+AnzBlwl+H6itHZmdNBkATreFyhsx4
0y2N81xQgh/IgmmDSGTgO4FADhTUkXXLu/y7jF9n5gmOvzd1wEHGHmxJQTXYM9Xrtr6QaAbmvn6V
zurN92ck1A493jBTMwmkZSxZJcsgrJMcOGi3fE7MqtbbwOKeSzaihFl7hjHjDPpV7Ls6rs7U0f7D
+OcK+0Y0rkiRSoYef6DUtJiAz/PahKPyCMwNGLbqWqDG0KTIytkdFIW3Zkz41HG6FD74vKajvJJo
jcoRXkXe7kvXramNKTx/WAwS6gwjcM0PapxLvM/pfFG/+pLrQRCY8O+LbwADJEV2bk4kTbaq5jZW
YOKlm+9qxTHW3DDiC6ZqDO3XCS+wqZr5cjpaj95wEzqroCL1Rku6Yo93IQfbCnoLYecuzIgOfSZd
IhoGk1PgCEBLFzESUBCTgnUVmuyDfLG9BWPMKaGs6uCT2WPL476S6B+2QiIVB8nIRzdCh9DuDTVy
L+FtxcFL9fYk9gq5/3S8OimAizMN9rIOMxO+97WVVnYdau1M4lVY4Pvr7PqjiyRWjegvjboDmwnV
Q5v66CtS6AwSvNiloXDAKlKvh+AYUILgRs7wOWk1qPnXAJxW/4yX3y2R3SZNIXDxWty9m7XtIH3v
b3izyze719C/5F3XdK9438voj6L4B6DeclkxgiXlXFrz3rmAccK26BVhkpjrg+jOOTBAj5xg0Y/R
FthWungsREgjXkIwrl8AUteXsW8gIITo4QWvWgksGoIRBYh80drClNvA/HC0G0JSeErou58Glvwk
nxGy7LMC1Kq523lS2JsmLqVshJmX6rmiGoY3balTTdogq2Q4yA57YmA5nkHx6fASWzioJ/61RO1r
YsHLXSmXPx2fLt4jiRy55SAS4BcqzYwmgcjV24AxxuejrhMc9Mcz5GroSdoB9FREnGx98lQBR7Yw
1+J9rDkQcBY/24Oa4CThyWzAys8vOVa3qZAeeBK0EN0CMBIqBMysUth8IhEhV4+y9V7gvSGyAxGx
mdiwxmVOVasxnqek5TcsR14JDhih0FXZX8LNnBfn3IWFIPwadC0ftY269qnNlFIpeIOCXfM/2uua
NqMzt5GyH4NxC3NkcQ0dj8d3yC1hflD/uCi3rp1PYLtpA+qjhHZVy/UtRajbs1JI33wAXo0s24WS
JWADS8vJWbhcRwzjDxdisag2iKdCcwhBBUNl+ChZOsH7LXstwy1j4XqD97uNrCzWft08dNd1RTdI
tPa3TcVitTCZ0ny1TaUBnEne+f8AZDdpKOGzIrqbl1h9cxnJ4+uBknfwDeGoxTH/P2LOtCqcfkQG
HuCTc9OGpS0izbxD7DcWYN+F+Ci2O+dTB+czjA==
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
1Ry4i/d1MYVaFOYQcarFgQ==
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
lmMAt84p1q7mvQbqX0fG3hiQzKfT6og=
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
N0/edEjefafKwXVI1lWYVvb3t75AYeUeWPFL/cGTDxewm3sfovmc7nYQdksME3YMYmUR5Mk3sHrX
gsgEuOcrhxhLLzSE6XsCPK1JqhgMnYHoSu9Y5lkpM8wf0ACgadmo2u52Nuu7QUPcDhOTVUQr8zG6
9iUef9jdj1kR60GRQE/gIeOOaC8kUy4o3u2PvmAogrZbN+s5/knPtIRfF/LfHHe4agPQlhIsdCvL
Dc5xZu0biJVAzj+9+WoCQV+03SjEq+KQysRSn3L7YpMhH3NktYI32WsH8Oa7tGuDeSbXhwsMC/KX
o0IE2HWbYOBhYjzVgG5IyPQw7Sjjp2sa+g03NARZENI7I3/zagFF78EG8YYHwLy4FQufRfgOJgeZ
66jqBTRulcbK2D/XAOHN+4yHej7e14OdtEi8dG4SV7YT5liaMKk+GWnLiT7nSJxMfp13ciEq6wJC
VZP2nM0avZ2e0qUOVdPz41VJHqG3GI3b0A+g0+fXXCSosLTTmwXKjZlNFnud7c4rCBcj0tYeFSu4
Op6lf+QlmuPpelbjsoLlX5QaC9lfl9JqVhbtsOBI/feCfWtb0LkVvXFTq6quTRUB/owtkJ9c4PKo
jTeqfbBBvu/86aW+O34kSRXxKJvsWHJ4FeCStpTG5l3RgqDljA3kbh+zf7BpBeL9rYvu9zmiHwwh
6wdp89cXHFNtna6gqJCst0eCk3xAP9uzAo+iuBb2ovlxN4bb5dHDAWPw9VV5iqB8y1utdYe9EYww
kp9f7KrptJCc2PTif/vV2qgo97jrTIECERJULuA7orRO5ENzW6hDkQc5iFpTsw8GK/S7mqXHkPDb
dwrihivOgvO9THaPMrdlOrhQ9Tpbd3KB6LzUhuCP7VOJsZiYOvrcpnmP/MnfGSAQNM+zQI/47gZM
4spsg9bA6wYiYbvZ3APHylO/Amdv/FXB4BnpbF6ZURhmhyOC8O6JHIWq69sx+oxB8z8A1ZgejaBs
By0JL62pw21ZPvdFRR5WbKCUVx9T+qIWyrtMJSkpchHZBNX/3zZDF3p2ipSPfOmvz27frvCFLBTX
o913nFskr26V2wdkMByQSj9ghO4jfZETEuKS4m0zPMdGM2CCc4NWl3XYlEY0zFA3tts/W35ejKR4
BETho2WKxu9oD6IC89Rn/ikvMCPDxSBt7gf3Z9/w0vLDPg57WLv94UkmbPloqu/iYaLNAgTiag9D
I1FHMRbQaG6LMBBcoC/NhUxBbHiE/hZyaVmX13+tikFEiE8syRpQFFboetaGN4Mbz8cP2Qzre+M1
cQJN453iqypc+AkkyyczMjwK2uxV7EA0UIxcigFbHQuXH5By9qYBIknP2XvrXTCCFkCGVO4hdXxd
infYYfyCgSYoIOGg/BWm7NtQAxWlEw0IMYlxtD5E7+VI/M4xmG4zZSmEkoa2ZHuvT/C38Pa9u44Y
LGk8r0UiVzUIxvjMJbktXySF/4LCuNJzQ33QDigxF/dOS8pH1k97ccvisqsnEE1Uj/az7PgqCQRo
fmuh34in++6P0Pf2ATBwLyNvXzgxs+m7yUrXsD3mZuN+ccFDsqJ5BakP5bcZOQtIwOhzClkSQw1r
f/K75zOtBuN7k0aKhlmrcgmaApIF0A5UNDdoZ14fG40MU7j/4e3GUCc6hyGuds3Nsb5kgGQ5cg9N
9EZ1BJ9aE+aQCsUkwdrIFBVQiEJK4yfEobRCibVHIcIc2Ih6tl28fp6T4CpZjipm8I9zvUywHEvC
kBSUP1IliE36LOJ1qGNOIkSE4K806f+aqJiLCOhWaCDj/CaX9SNfq+l8XiWogTsowUhJzqD/0E/0
G6KKSeIzGkYRWg07lWj3x9LkefJaHdQ830JfPQnszh5Wuy97PH5arrnVTpaiff0mpn4ZP0idOZOd
YBmRCbm7ZKE0+Sc0QT0FOXxcY9Wcvny6N9nbgpKK95T9om+HSY0Y5DlXzF0fAcLsgMJVuoeePZMy
PdYh+aafW9kU5uwh7+NfVHAH5d1Uwkiwg9/7C1n5xiMc6WeWi7xXvztduGgOMVabxLIDxx4x6Ms8
WrIj2Sg+OO5aytsLzucIPeBT9MTK6qwd2/0yMXb7Zk1j0zU6AgsIDZzxfAX4WadbKyO/eXY+8rMp
uBY4Zp1YXZ3/VCYw94FJYjRDEJPy5H8VLuBLHF/33+tU/N6ENvPVEd2+Tahn9Q/51RgoHcRmXT4K
rrMk2f6imqejX3KnKr9QoP0x85RSrRrtFc/Q1lfmrP1fxVbOh9Yp3Qo9cGMGWrHM8jJB09nnZu8P
J6V989XO9/Tc8k9izV6zQDEkw+Wb0wISbW9v36ZTNn+SCoPXfjFiEIriEo9LI8gyoSGgJr8aeoIe
66DzK0MtBQae4XThntNNRsjQk7NcRiiH6G7yY846JoaZ0Uv5uPsxh5ATU4KyKbJdV8O6EoIsSb7C
WYmIdPMJN/UihN8YEbqjKLs70HugY9jMclTIG6uETm+xgpRpsIpS7myQmakNvUNjh/VDutEOvi4C
N7HUBiTry82aLmbzVNGkf7gxY5Eg3V0MinBRUkHmoaoPrXrKLZEsXp/i1l7x2qdZC437Se0wl6ff
MSb0hJm9F4lwcqzvkfdYk7BkFscaoM2pBglqMu/gU/6za1+XgKsuZ4aFEGYssXvyPGSZ9yr4Lo9i
J6BLDuhhXdxM8D3S3Ril8GuvW/yHj/RN9zMu0FjeKXYbNcAl9QUuPvgHO+28NJjtstS1LOfxovsM
NAZ7S3Pg+LoSQO5F3D/NIx0SqrzA3IQZppVw49CG0OaHrUZ75QmVCu3R8F62k2G42dJ3KOHeRq9k
mhaIYljv4nV5P/QbiBI+6O+lCdmIIEP3lVWW+e1DQTtC3wqaHfBETMjJ/YejSm5Cv0DFp6qAGwJ7
QB4e5WeX8U9ZQgQV43fbBBalw86RsC9igyFP7WAr80ckZaWf7yvqCjqS88ouD8BOSETwenxjlorY
ri3xn19oolkolCjD2mcITne5LgFfAuIAM3EEZ3oLBrGoM2AVC56gnAFepjTLrL55jNqPUSbNoNLr
hJUhvTImhyG4HjrxAlZuZ0uFOEU3vanJI9j4JWjAheLWM0uotlzkHOghtx8sP4O4chXQ9HihvKTC
hbSfpXZ5vjwAbNMTr3Wq/c35Xv5U39Wwu5dnfilP3wwlWfyu/mVLOOja2rqCf6REAsev3eH0+cSo
b2NFe7SR0gG3z4cyXfA2uoaUMbX6mrFexzxi9eZWCf9bLmDd1Rjfv6xFOvW3Sk4/ZJUImRpT3I7S
Cvb2KJE1+HcTjyFhGzEL9cOm6jsnajWaCN7sw3maVb8RoaZqPBJQOTQ0iQEI6yAlPiLs9jpPEmed
VY4BJ+8RPYJlmAoAAxZe2l1E7vwsX9KpcmlEridz1Gt4VzF8cz7swHrYvXlWaEFePvEaPQZZU3mo
Ml60X6YPNeZXiEyRt9VRtDcSTdKjwLRMdJJWlnSygLmR3rY2gDZy1zTdN2uAJbCtV54QsuBZcOvF
Ol2iEmcHnZOJcLQU2EslecO+f9KcFJCclSw5C4+QYvtco3u8iRINNuOpUzW6CvQfaA0JRhWGOGqO
8/Ed4MMlDeObVkjxSeAVOW+D/VB50XJXr1L2+YMSl7isRKk/3r8D6CbCgtmDNrc6/mt5pHGlXigi
M4/frBtUPtlL3Ex1nZNjJOBxSnmqdNZe3AokmTTgFojGFpJ8xOJt9jgV3snbToYZ40fdk2TbPceL
Yktp6HxQ3D+hShjTwgiU5GIKg7j+HYb6OPq5uX50WhnS9E8UAK9Xqrfhba3mEtRXcTQSv0Vsdf2b
djmNsJR2EvfAK8QGo7YpCU0Og+RQvgYvTlpc1SnvoPODsf+QGAJho1BMQoIXTtjFuQ/zxCThWm+z
VFjrEFM6ROt3LDB/wejug/ZQHqNARm/V1EVNzcU8VObE+FoeFeFlqjII9wlKMuTtp93yinoePQGL
oMWQJFgcrefEdHWVgF90Xtnjw1tsgc/kNl+svS2CLT5ZknKXRMJ+nxGztQvptuTmKF+S1l6q72Ge
KGz5NC9ukgbY3/79p55jAPLi2j0A8G+0ze22vV8A3mecZ/bSSYWnTZ1PTOS0TOuagpfx8Yt0IzLv
It1ML8QWjrjvqkEMKrpTDN4BYXC1+Dp5M0p8AowFx7HP6q552fSr8eHKHPcgCpS7Td424zwf0G3V
3bdWZzWS9pbW82UuB6R2t2SFRKTxHyVpUdJcXINalfyzrSAT4B4gfR4dOb6HBMv/7T0HS7Y3PQHj
W9/RgKWeSK+Xd4bGQ3nOPZPKiOQn8U8oprDMIuhDTfQWIiDAml0Om00cwAdr7SjeKK7HnX7zBXuu
MXHGDNQdc6sWYmmV630UudQhg+LjEA6CGf+Yz+BdfnRVHARXHzn0qfUGyiyZyuHPBtd5a5jfs469
9jAKm3WIYvW4skgsUwFbAtxygTpcLHB8xTGXNlRlYuLiUMwreQMoKIR/NeKzFFoBl3xj2hGJ+1Dj
jbjzTML9rN4yBeJASUG+lNTsi23SzKedgUYUNHP0KVyLrRBJe3kNrKfTmwhawwB5Z0MB5AsoSrnZ
0Z6P4u5nuwdiWNXcwiNvstla1RLpdhwu7SB1axHmA5D4AFI2nJML8RJfps3S8gQdzX0ZPEvPMSbc
vQY79F0wwrSwrt6v8mCMltm6RpEzxKtEcbPO51iRIQzScpgg+cbvQoLETJY4MKvwmAxAvd07jG3M
lBeuTqY9FehlNBBLGxyrMlM3GvMT+MFJEZ8IcmvMNhAu5RCEHnUpIRL65xeZRoircKBb0LSbdT71
ZAX9F1B5FW4B65F0ZFhNYQR2o8sLxJLt0EztRKB6KvayP3knFQVIaQSl6AWdrn1kjLkUXfKBMfmf
cUocekZOUXnyjeYHIfWlF2McBoxSUw5mNgty10RIDorMu07Kbs3FvssRcVz3gAs2SYtQMlfwG7jk
kVos527AZ3Rc5N5MuOgGtPPJtmvJ94oQ2fWYLOucmlxql7uaoBDBM7z0qdOH9fKecP2vHIOxAnT/
81MSya95GhFyWU/71KwwUdFqUruciQkglEtEwj/tVHqLKntewbnZCsGsTN2VP2O55lrP2AYfznXJ
zeF4MZVawthGD2FvtkCxYSFOMFwXPiQrSaQeisT23GzVtT6RlBKDJhDI+u0xfMUl9uHAv91EQj1j
P6tFzez6hACd/Wlzn5RRQO5SLHaAZMGlAzwDUAoIsJ0mTM6+tQI1H72UyUSe/hGkPU8kmL08wchL
0g+Z3e8CgZfJPOkFpDazw/0gMEj+hgVgiIwALo7Y9l7jfzMb0SmSPR0VIw1pWV8+8MuJk1ptao+E
xg2k6ITsSfuz5WHmwo85k4oYuYcY3vu7txDYWiXfzqdi8Lhji9AFV3t3arvE7O4STJPwzh807Bpb
8GuXCed4lJ+A+yqor+OF0nGpNyt/mbnHrOg+oTH29ACQgqr6wlPCyI4oAEDwtXkacgx3NLSLkq7m
xn6JsEqqTaSL8XPmYw5/4FI0Gp5kYLhnBCA1jKacrzbPyboLmtUzVHHMKQrh4ArQ8Q5Y4QFlA+W3
/frKenm+uyzrwGQiqDTN1ge6JmXdH3zDTcHUioglrmCFfFFYyFkCXgd+Nb6b6M+WkGQBEqMjVRsr
pY8wX1MR8gVVdXcBQ6+vHRlHcAGkYbmVybp/+e3rqA4JcjcOxKEhO3O9xGqQgCTXqzbd0GsP48aX
F5ti+N0bwygotHRTD8M3WhbkvXdOqqXVZm4KnmwwqQa1I6CYKmLFXTp4zpKrRSkiF4pMsLZQch6M
d0+uHCu60LxBClvOGJMJL0aK8rZcD6h8y82fSe3QhLwUW0wNoAP0HLtRCS16HWAxOvlR8p4C9azF
Geul9GiMNKlb9OwCV3E6KD7vRu6Wdzv5FzuhfM4BudhMHVXNRgbq6bEws1ENifxxYKWY26t3mcf1
x5g6OGx+JRExaTVvjZ2b2jDh/3VntpqnUm4IKRNcqfi1djUF9EPVjYsnC/qRiNAdyF2bWHxd4TWz
5mCuM2tANQtU+fCUndO/6mkd0hFn4XnoYGDg9MCIG9ZC0h2+d528kY39kw+l1ng8/A/3WZQO0hr3
NluGyus6ktUsTkTD3Q0SN683TzDgQvYJ3fdBbjTtBFmBxmtDfHs6PM0F/ixkZP0I1qUoDcPYPbzm
OGaxDFTLzQOfTAkQkdtroO0EPMmZF5srr6xGbVSRa2X/WBt8bHSK7CjHb9vvwr4eXbMReuzLvhla
b/i/bCGMiEXjHRa7GTi76mAlo4bGbFjHRdQzOLngi+8Wn8PrreLJMDqFF5EPQg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_CoarseExt_0_0 is
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
  attribute NotValidForBitStream of design_1_AXI4Stream_CoarseExt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_CoarseExt_0_0 : entity is "design_1_AXI4Stream_CoarseExt_0_0,AXI4Stream_CoarseExtensionCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_CoarseExt_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_CoarseExt_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_CoarseExt_0_0 : entity is "AXI4Stream_CoarseExtensionCore,Vivado 2020.2";
end design_1_AXI4Stream_CoarseExt_0_0;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0 is
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
  attribute RELATED_CLOCKS of U0 : label is "TRUE";
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
U0: entity work.design_1_AXI4Stream_CoarseExt_0_0_AXI4Stream_CoarseExtensionCore
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
