-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 11:28:02 2021
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
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
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
  attribute MEMORY_SIZE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 320;
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
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
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
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
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
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
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
  attribute rsta_loop_iter of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base : entity is 20;
end design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_CoarseExt_0_0_xpm_memory_base is
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
xaiGd77SPIYdi6WIcVAdKK1y6hp1M7Fbf0oohcYkVrM0Y/g6pWrvIjFLpozrW6p53us1hEI3/s2T
bIqgCvp6uI4dD6L8K6oNFxgbS+MPXjSxw6OXd4xAC3yqpyYuS6/FGvZK/7Uv4GtUeER0X4hzbqh7
Z8b88ixkodeKZafql4mmLx9zCoUWoNcAw7Ik5korgoI+IUYHCEVz1AEJN5uHameisxrgou+5hFyy
sQpuVZH7FkrE5+UzQEIOPE7O2iqK5yz1sEGTbBEa7HcV1+clYhkaJm0mW2+yhXs2cafbta/92Daw
crgEcFKjz2m1qrSfJlqSogkdlHx2Z3NRI7pZYxAaBDrb51i/iMy8h3A5QuPdA2+5urWjJ24xoueQ
IIFaDaJWKRJT4vTE/NBxYfX+5EpHwkQKzrC4xgFulAIudpYIRlvBHiU2yYa1+dRg+jlxM4kN8oCe
Uk0XkgZAznMabEIVaOWJLVqlXnFDgpLN370WoZgPzyXo18r5XxJjfHOt9UyimbDRcJdYpLdUti4A
hq5HdmUvkSC6MhVYcghvDFE3OEkf9mCr8D55qFFxUOGP8S8zrTHup8dBtS1Fa93vJ2gi1fHEXOEf
816tccabtJh1tOeqChFSOL5LsG6AQ42uBpnb51qyvRjSf3bMLNEbhxz5AtoRvQNEtRjT+v/fV5aq
jBfwmIYvTrbit+ShZuLJ9Tp54KMb9P/pj1ywF6YrkxOe+GibzNLPwTZka655VQzWsJL2SGDT5ihR
6fb0gEImKnBHu3T8MEkMlrt7ozcl/5/NnuF9zfDFJ6z6tZ7WZHMfPInc4rOdkoX6afs2Aeaa9Hfi
viWTBdInnrawJv2uIsw/H5cglFp4tsmoCxiE3hJmmqVpfSU5BRx8TRJzsZMNTFGnqA5kWNWIhtvy
jT/0/O1OOAzFIZQm5wdQN8OMOYBzUSb6inHZbiQkhVZb5ie0paUofJXoh778OzCjqLaUN4G8Xw0R
2wi1AowI9ykqPoVNQuPf8CiAmFlnYoue3/5o4weB54x9pu9A9YyqWvGEX4nspmwSJL2dPjiNONre
LuEQnAzk8UK49BxQl17AdxLRPMlmFX8cO7fPOLSZeDx+XocUPy7bfuw30P9MsqGU3dn3DUvsAyMG
2j2NB+n/8sqTUkQtVPaTgRBxilfbZC3RMQCU5p7Lr7pAY3z55FPVv54DKeAcie+KBsQEyD54ztsG
sLRsnfLNQIkz207UpEeANc560Ul0HvQlE5pE+YdpPzeDaOSK3Qi5+7QFoTf7cdvj1Rqe9O1iegid
cBHXdXvaAy/F4m8/scwieLdebRD+qoJgLTWYXwArc7OciEE4IvWHshhjI77GN20d32vevvKFx6u3
JPZ3B37X5OL3v6+zIUJAVV/AXe1g0DBNWHihCj3Ss+iqople01EFPnDSe892DLl7dVQ0eKIIi1R9
TIMYv9Bf6wwTzy0gMtdcujdLiAzof/Ylz29fGDDTzKW25+LiAXEmytc3WhJenb+jBxHyR8cXYdDi
DkNWKyJ7uLWPtKyh8UcLyp2WFubYqsmFM+z8DwO9rIwRZ0e1PMxw61cgdbZn5PHrtKAsD5w3JPNl
dNQ0JSMnMgEvpcitrvhdvfdHkm0WV2NmcqLnpcUsZVcIPqAFKgNPGBbmg2wArZOJJrZGdKL2Llf8
q6g9tRV4Ue6rtkQ5mzZvhjT3Ky297MK8QM1wK6KzOmtxGF0/ZTufea431++Kxz1ckA7HutxG4wzn
0iYgqmk7W0t0q1Xb3/eidV9C3sWDXrIWWxatSf4xlqsSSd8VMe7h4OpjATCJjycGPmHi3JuDFkyj
AlwzLns3XGfmJ1e9D0LckIoLfme8cT4iEFSzlwdrndGjUmpwlQUENYeoypalM4Q5s33RUjCGlPT5
YHZ8fyOV78IvD5wKAFApShorDGwwpF/pTu5vTOEjb6rg1VfQ8fg6iQqaJij6gHO0tEJXjoIbwEY+
38z4eb5oNOhAyM3U2bjgdy8vbFEbO/zB531oM/DabsX0dJGm3kbIXQe/JJJ6RMz8kTVqsUWX6tTj
F9mMJIeso/34LnZGlEUh3Fae4zThLHagNpUn2CLzvkbdIGo2xfQgAiQ/3UC4IjPzUwXcFdenCQuz
hDmSz+zHWrlopwfpYttbQ5pubZ+1wZ2cQ/NXO0SkJXXwLyyH2mB/uiKhE8Tg0sdiFoW57HVWbM21
GisofbyoVSIEfykctine9prT1fJEPaSv/ZTtlyRyJg50bK+oleEbb/anMMI7uPxg1MBg3K0Gr0NU
UPx1Za4vtkinSw7+CAwHRVhA3zwERh1uJgpxWt3QbxvJ+pxROH+rGC2xDGxEtdwh94hAkPKXZ2z1
HjMPlfUw0D4deV5C/tv/8pVbt5diF7se7bisS+TU6Gt1EYlKTiGMJ9JtooSTePdRSrxr1sTSvmns
x2+b7s6EQZvkFGlEHbtuPCLVT1bCxYRhHZ8mjD1ISMm90j2K/oGuqwAm+0zuL3z5bjSr9VvY9dx+
cxnu66Sn9uXdqu8uFnG/Iayr5nAH0P3JPc6hnw76uFjYknp6KtuuA0XsUb89pZrCyUgdq60lqW0m
OMSZwLR/a4zr++UAgliKyljhZAVbT2ul4TnBs32sYjPkBIWSxFjPlG6Kernd7LHwCkjiosILIVKV
4Sf64wcdV2rDH/tArzCe+RXeduoyGLSeYFVADRk+KTftEVXc8zP1a94HTYZvu1WqkdtLoRruard7
F+plndKViCx+ObuxDtpQxA9aGcjCnRNsXyYa3R915pnKncTbM1/XExR2UPhVCCJY/ddftJDWmhuO
TtZWRALlvNL5F0txw/2+FjYeZ/ZHsi9rC83CXHdEDj3F7mU2BE7M+PE3A06tDPKeRtuW7DdfsWYf
UOTn9VdakISqmJ6jaaWNCZM3Bp22dgO8hzkslY0q8mmVj/bFO8Y0WBEJXHe3fNGOEmN92EHtQ8Kl
ZM1p8RZ9u/dvznwCIBnRDxkJYzQhLYZwQ1GzDyie27KO065Uti42VX8fPhR68fQtqS/1tCSOIezS
CyUcySr6VLAjShQ/XMRy1omk6aCMLUZZUbPa21o0U4taiEQO90BpAcRb6eniBfcbl1MnZLrjIKBD
aPNSHlVPvJFTzrGXoin7IDGrweMR+jAOf1LhCE7wXCS8WtdP1UlL7o2IG4GqMNVpg1pFSiQmPF2O
ie/3WrAyBLtu7QtnzHAd29oevCOAeA==
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
  attribute FIFO_SIZE of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 320;
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 20;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base : entity is 20;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 19 downto 0 );
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
      dina(19 downto 0) => din(19 downto 0),
      dinb(19 downto 0) => B"00000000000000000000",
      douta(19 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(19 downto 0),
      doutb(19 downto 0) => dout(19 downto 0),
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
oPWJ9A==
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
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 20;
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
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_async : entity is 20;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 20;
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
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_CoarseExt_0_0_xpm_fifo_base
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
Awe0fY9w0T/BWmhNOd8ONUP53ipHQKW5TZFVNE3YhLPkcWt+nZ1QGmF7ytGPZHql3O+LQxs7mApM
9rQigchSDvuGIYy7sk8Oxfet1m30F/xopONw7lAxFnb8Su9YQV4ixy/as+HfN7n01aeANV4K8BxD
NlJmMiezp9IGt97Esgjo/bqsJT5O5BkdmsokUSYl5s/SldY783Jw/uhaFtelyEw4MncB4O/wU1ct
QrUKXPgDGNvKc/LjVkzWOlg9myA9wUH9jQOYShkXC+LS+KuwsKs1QF4MliWOAkd3LvBX6t8M0//i
KiXDB8mULg6s5oCyxbsAs9SOMYNpCdug4PMQunmQNX4hkYCtC2FzGGi6jxfUcboagWfEDabu3St3
/jQOPag3kXED54ImZ6h2SHo/djj36Xxj5wN/fhaEWbF+aCxCRcaBCtSZVmYm7kiiAWyMK81BI1U/
3R0D6aIOKxjxjAiaiOMCG9pipb9XQw5k2ApG+fR5TAJqt06SUiR0mDZUcnWEkfozJrIfPH2ds7pZ
czPfX7tmMT3ddO4lZ+F2fKFWJgTFLp5qygnfMZxaTIkAjzrU0GGcFnpJoYdfIW2sW3Ege4cy/mzP
SFQthro0J631gJ1/XIyeFLTsFgb1d+Ivi6vKT44ILgjYXUmC66Eq+4M1gSv7Ba/HLu4qKMznoGjc
NWky7sXKecANSP5Zcz3XkH9sGU8jhvzquASU/c7PfKgUkO6EGm6g5sm05vJywVUVF0agVmkeV5ue
OR26K/MlE7aogzInp5inRoO+kiXc4Df+opQ4JYrieA31IVWz98wXXWdJPJTC5NoLbvUlb3azx/hV
RX1AvnxqFC9QDGa54Hb4MVB0xGzwhWMocDQaZBugZe9o6vo3JL5VmTqx8h/oHPLFkg93QEKuuJdh
OEvdsvWJBSHLaveJHP8iRLhFYUyGLDWpTBVXle9Q+Q/TenHwo3ge+aVb//JMxAeaAQZFlnCKOgGr
IgK38b8uQwzRhFW82AUPVVlwM1V9f6l6K6Ys4MSgEepHfE964bhJage6u1ProfdsLC0ZHMpJO2Hx
GW/i5O9yrjubhWKeXa72AmMlsD9sttofBOoza4v6RmVXStQsIPq1O+hnD+drb3i6s3Jk24XVbEFq
C0hfs9Y1dmU004SLs4VCUMO0PFXzgIpO/+GdkiN6DbkZsJ9Dt7p3SQ1ucRmEqy7iVDWd/4MVtlRF
r3czZRfcXRABpZ5rSqIkq6+rgrba7IyeaWlB4hYrEeC5EttCehtgIkt79aPudXfrpo3FGcTDjD6e
Dv/LG83a1Yq8pQUtkXOWR875JYTcdpt/6zKP9Ys+3Ohkbg6JHpUuCcZGhghoC2ve9lGpupGk2DM7
32h030tVbWr+VGQQtjkWeS/0Oiu8OBJJ4VlToeTiLawti2Ky00a08DcN4aHiIPeB0rw0lcg87LjU
BfKHdJx0O/IWQ6fSixl7PzSN/PRUP3UzMNbWONyLxjZtlyj9kH3AEBuU23ct3T9UvwJD8VKj4qo8
M8Pxofoe7ST1zTHKtdh8zWRneGddMkR4wl1U6A==
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
9ubC0h7/kZi1pZU4xBjbhA==
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
dTZ62TTOlTLN76IftXpTInu3PCcWSuAFRw==
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
wo2YV76i7EUZLC0ahcD0izq5QRpmFJNSVzURr/BLJ4gryG1BPTINhcEMqKdQHXnJpplHtUIFGwla
NurH2mMUcz23z+1Z7QVy4Ivq8yOOQy9Drw+7WAGxUZDHasRy3gpXwLJjwf6NvpAtgnALEGHfczph
pgXjK/ySp/zLjCCG2aSFFRZS4Iw8dU05LCXR9K+fyYhzMjy4UZKIARziefpa41P600nDIsF/ew8u
NhLYROZb6bDM7eg/kDNARZwcvuD8w0PXfogUAicxtvUM8tBz7EZoOOA1ufWPZC4xlY0xby9H1xEF
Feu/htHm3mSjDDOaaQ8K7zr51zSHqK8NZiWSXYfA4tqjm/ry2qbDqRcCgASVOETEITskM9OFp3ui
1K+InG+8LgQGIvvRruX/WBomwjtJ/pa8Nd7U/nZ5aAGxxQGDOFoVT6LiwuF+k2VyxpgdRoTpH6qS
17ak+mAn+R35w1yMMb/s6l0sZ2BlDuIh+Y2oxV/r5Qfls+qgiaDpsHFUoSiVY9MwZUkSkFVT39ml
lC+DeoZ1DOLBm7pe08iof3ARU1YgOqvHAHKOIO9Wrk3SPsXPzP2/BX5xEFHYspmo2S72u8RsbA7+
IStTvFheQoETwGHrD34maCmXsRPG8q6ri9fnBaJ89uNrhSEqJU8AOnu30zW1djfLv5xDaNCyYZAc
1oqMJIgRUeeQA3H8gyivL3D2BAPaMjSwyCeIv4CJ0t9tHSUGoWVlGlSfFRwJ3ye/gRf85BXAgLqs
uR9wrIyER300mLxHG59EXQD+whRkxDTtbgoccf5iLwbcwee5g8w55A2oWySZFw9mfUShFPAAzwis
m9MlsPRggXOpQ2vjYrPks0Q2JR4q5FN5nb0punrO1FXFsYJjyQeZjo7lenN3jN6ZSoA4+CG4FL8u
hSgVrXLvlxs024DceN0I8Pb4cfSbw9oecf3shUEV8XBeZPFbqgCPXQ/yKYG6VVRsoiUUt0AD9+gQ
bLy6oGaTMpU/EBF2aTz2SUQNZgYkl7WRJHoSpXck3g6K+KxTYixScTgbMplzImn0HNoW9SRIOxaa
Osw1oh6Fip8YEfCLQRvzARM+dgWEMIkupU5z4dDVYC0/4dtEGOtgtT9HFOp/vYGiME6kjIpIdN4v
upn45FUTh5NP5dQy4EwFJ9cb02HjeVqz4J+ktkbuAQSOUJotaIR3KxJKOAu3e0HcQGgEXxOT5lXk
xytIITfjHM3pwEAsdDtOA5k8U8Z2mP1NDGgdpHZh60Mew/W96+oE98U6lr+Mc0og0CgkbOmcXqkI
yKV9x0nKz4FWYd9bSYX6NUxldDtlQ9z5MTV0CdOn/v7u24+PT3tvlDV9jYZNgdUzxa1/KRjWf7jL
iRX1gD9PVzZAApQvwcmgbMOJd7U89wsIFG+ZgfwK0nCas23pRru4vCJYM4J24hE912x2ztyxHVdT
bFQgLcA4vFfa+jfe57gyOeSme6ZYX66vpL4T/ViWdjXMsDLlcMyfabT8Z2TxwocOanaUA+ejkhSt
cJceiQlLTXkFSVlES5auMT3fqwASp77olG5M84PeVNnhhjxQyuiAM4YGhF3Lz+GZrANegF82Yrxn
NA9gYa0qI0Wu2rY0cZoYkSkUXGFumvLuGxwQcAsOA4bDEZ04bHjpy/QeshuOfhJjrYvLobiQCC/Y
13sRzo2Kzi/t8m2rrdIk/Duc95bOG4R+s+5ZS6E25xd7nE8NOwt2esCp0Mg2oMrAs+C8sL3i2M/0
kjxClNspnmNJ7yXQiT5JYRjxJgNRe1HlvUvk4cVfMQyNoj3xuy28/eNhtsSQbFMx46XJ4ZLzp32l
EkmMrl5TZi/7paiiKn9JZc2cw6qP95ivvOg0DDR9yRVNjcvQMbEMPSPMsF0NyPAn5DxTxSyg33C/
KH2oa99+B647rNAef79HsO54Y16cXr/+xt5Vy85p0wsplNJkjRyq3m0ZOS1poB4kvXokmjBhvm9h
8WOEctP99DfgNwb0jY+Hpd8Q2O4CVTXXN7F/a9FqNcA7IL9N4F9J82LKj/+9snx2ApcqO1x9DIjJ
1SHLCBmxDmUfAtYqvrNhm9JLp4RNdY7bQx6UbZc+sW27MMRfIhRjhaO0Xjaz
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
ohRfhjL9F8WnO+Yg
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
  attribute RELATED_CLOCKS of U0 : label is "TRUE";
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
U0: entity work.design_1_AXI4Stream_CoarseExt_0_0_AXI4Stream_CoarseExtensionCore
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
