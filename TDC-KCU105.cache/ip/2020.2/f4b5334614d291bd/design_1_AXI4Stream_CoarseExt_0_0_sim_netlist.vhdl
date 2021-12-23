-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Dec 20 10:42:06 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExt_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_CoarseExt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
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
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 2;
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 2;
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
  port (
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\ is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 : entity is "xpm_fifo_reg_vec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 is
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
V94hq895FSzPn7x+Lem9uW96gtDLyWS7+qMihzn7ZLRP4SxrWGkMWYzky8VVhec7qH3U7cr+sX3P
/FnFFd31ZxwVlOzxq/OfxuNV7d105x7jiE7mWtjpvw84ddoICd2AfuSQUr/3TJpsUDwFGvDIPGnw
Dk0HWIZXAPr7Wzh0FpTX2H9SjsjzLo1PHjq9NWm8r7sYQ6Fm6T33RDARVKbdc+SnnK5iPoKoRWXo
q7oD5c8VIKv1ds0YrmRyb4GrJU77txUUSLsnM6mXHmDTY9Xpti21R9BjX4hKDKBUtZeD61aSrQxW
qRRWGJGDajaY6ExEV6YFE9g8BrtdSOC0a5wtyFVwL0IXm7oBJNZmxr3TC0ZTqhADw6UWSTnEKomB
Ur+sUZh5ma3MBD5UuTOZS+Ac7YMFYYUryMsJiPThnqBMR30DutRrGgLmh73RpU0tA54MJcdqObhy
mL31FWoE7capYYIfp4SaDOrbIxLJY5FPp+KdWiwigt25za8nv8DW4nzxFLHQpLzmAcQ+L3rGpQjy
F1huLnRrug/0925fRpiKbGrF22r8IZ5I2yczxlxO/MWkbKF5ST/van9EFh7YpS6owD1po+WcbXTF
Z8h1m5hsDsuwtxdEqU0Cr8zYbTzN8czkUXEjrTv/GwrUKLuIGLr/fL5olkCS/vto0PWi1o6dFyuh
Sq85wUcWvrshWMxTRua/J2O41Lm9TCHtFv9AEbJXmpE82zi+1nRQEhid5/rqKiTLdA/3jg6G8SBC
PfmhX9g3y+2ipwXecaeCzrUjH+lZL5Nn6CSGMEoWDzbehwGQnTNJOAcjKq/ge6McFpQc2Sp/hI2K
xlIk/cDMw5xCukZaqRWe+Lm/5D9z99HrRlytxI2FvA50Yxt7Y/9RhvTJjID2O4vlSDB+jcDaKBfB
DYTdQzTW5tIjBQKWraxO4uBjng3GhFDF9ZR7MfRoEpJO9k0KuSFl2s0/Oqxhp+lqWdY6xs1a+uRO
n+qImLGmTMEfeLQmnd2xbmN8NPOe9ncMAMdxKtmLmYe3hNwLb1ktewR+K1sUAAeT/NnK+od2J3L1
Ia4sZGQVqmpGQFjHTsROiS1H1NZyzsWlU5J4vvYmqZzDRLI+Y+RoBeeRe+7NmSVrTxFfWnPOcj5G
6PoDcHPskGkdmiiVP76+ulNPbui5rwszdqZUtoOgWhIk1VSQw3BgnNe0HrFKgtm1owFSIn9eUv4C
LcuGS5If0davfpfsk+AvylvuKO+DKV4t0wxssIdFYAdIhPVcxxHBTORfG4HkMXdPn6bL3W+RoqXR
lpcyonwZyYUv1CX2yy65JCoAYIgQCVo8FQUK7Q7s4hII1i19Rj8eXNf8ZKVxt3kHVEpim2WtGOgm
3pICsOzZg8vPIvy24rFIzTvxPqnmQ1EL+hxi7cAoIgMsboZ/jdw6chlT2rJ/g9wLmubmSNzuG1cY
bKwBsF4GbUPOcefVHoyMkpWQZQdsMk+xquFjv7gPT9wKCR3iQbRyGai1Wx2meQvmT9JDFZ3iv880
arBqAw5b770AfIPOIwb5rmuZ7SB5dSqLAK1N+LEXBVBr6f2aFlxK7M/881tmTjh5lg+19eJVe3U/
PSVfl2hXBGAd2m9vegBWpBYN5d/rdH7G+tjc51EE2ccM2B94c8XiR+3yDFw395ZjrvG+nOEI5Q2C
iUgfQEw5n1KH2phQ8oiNckkn04vl6GWnukNiFLEpnHNh6WkVyCBndI37CPNgG8BvrrXF5JDyjWPQ
oRlUAq0kYaZGDuDzeJBZEoX5wzgIWAlHKgB9zysue9bOQV0ZeSAXq772bvP8rFqF+5BNvX5EthH5
M3CE9OysUllTCT7SRIehVZMYcwMbqZXsroUyTwfQD8gEMKZhyM0ROA==
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
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    full : in STD_LOGIC;
    rst_d1 : in STD_LOGIC
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
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
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
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
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
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
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
\gen_pntr_pf_rc.rpw_rc_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
\gen_pntr_pf_rc.wpr_rc_reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_4,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      SR(0) => \^rd_rst_busy\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(2 downto 0) => \count_value_i__0\(2 downto 0),
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_0,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => reg_out_i(3),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1488)
`protect data_block
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
BqLE8q80
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
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 2;
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
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 8;
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
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 1;
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
7zXbEMICTzL3V22SREa9t6tKSojUr9wcMgD7V4kG4OxMV/EnCgn4PZEvIi+M+JjgRcI2kah6bLeX
gbinNlH3yppTjnnpvVmWwFaP57pk1cygGVPGJlxXK5IZrQZSntmBYZD6MCua+LMIXwk+ITtwowex
wo/JuU8sIjelE1IbMpGBpdJOU+dU0zF40vO82SD0BhRkfPUdyk0qyQ5R1s3OGMOI6huPlZupDs2F
8J4+q2TZujjZgRGj63gNeTG/yRwggmglK18ywo9GcgzXTc8M0QgW0USkU5+cxwnJtn7SWzVdjpMC
qDrQKIyE0PlgUjjTgJga+fLP6cpEF71a0uyHfLqIqRvHC7bWRH7BnO6UR5tQSgeJVAzNCt3xArpN
lMjRQm+YaE2ZjqmJ6RBTwjgHhrtx1biKjmcPPqbBQCjq2Xr44BzOlifyV7JxnC1g1NkmvRbk/kUD
Lq/6IWM1Ff2ASc6Kh8BBuGkFLvZVKEPfFx3rHlzKTIF3hSC9udM494URJXQc7TntiBRTb5xqzDYe
JnmG++IiI6RgYo0rmBuzXgh2fQLNvR+PyLmcwDGoSSxxK3+jTeJ/x01ADE+/DYpkqD2geDSkq3lJ
a+lG2GZlhau8aSt7jk0KmllQGNJADPsj8eTmMJXJeRDvfAMhmQOGADz9FAtWorU3VbFxhHkRwX6h
192RkkxigpZz1/BX88vidkBUD7KQUszyKM4ItSonYl9Q49YBhS1Rdqb6qCQOXJIH9lnAFQMvXYay
JP5IMfhmL0xVW+DG9XDunRMTOBaSDLL9gKlv36+5xLS2BanNesFfeiYOr2L+IxRbtAdYuD9kuXVA
0k7vnbmAzf4MEfzLeImdWGByZWZl58di1g3sC8wibOzkX1FDdJzzeSg4KbFHNh+HJwgTm78GzgjZ
TzH16daevA762oZTKjjvNu3tWf8D7x6z5VrWim5IzzxN7RQN4suvfn545M3d2g/+zMH0eZgRN0QL
hrMup8WIQHQ31rbCA3wYHU8oObRPTSbbeiAxN720DaKL/jx85UEkpm95U310X7GPdvDZXvW0odlS
gWlgXZE2BJkahXiVgFbtLnIT9kSaPOoiJjaDqAsNtN+i+HUahX2ive5wcHLBDPTaft4wjnwaCMg5
oflOpK2eiJCEDUsiO+Hxo4x4GBaYreIZOsKSawFQwzl5AuJh2/72yn/yRkrf9+GXpTsBlJ3m88Wh
FzS9yOw0JBIji+shxNlG5ndoUaDU30Wmk6K8d8SeXAkpX/IEGAX5IoMpVB7ZFcZpUPcEcoziVgog
70/hoifkwclPn+lmIhub1zwSB/p2776xXYi9BydZhvUULpNlbwW5kRITAVJI2V0cFXpw+vYuFhIq
v9ouK2WZzvVQg4eFIsQ3lcQaaZLbaP7TlAUCTFrA
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
crM=
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
9STYd1q7Kb3zSaotfhEzWJvjvkUGf+hkwq3v
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
7uH+Axg679eGzfc49fap2DwbgCQFPtjz7bce+ZP1wxxB0jKgtpGD8XktGt6/h37A5HSJZC6YefZU
C8YzYuYwQxoM+z1EcgHKMk1YeEe9khACr3ktduMDUkE8yGGVUxfa5SWgXHisZcV/51AHTFMAt1Aq
G52qLcdFzhyMR6Rt6iqtnL1wLkeRttlhUxEgJCnE1smOn0OuudcntOoWp3ENagQOTtoeG2/6KE1g
3y73K7kxpDC/Xam6h+KnjfReryBNCF0d0NsvKy6Kma5h+/DNojERs9dKa2iXJDd2+1JbP48K7oMD
InwH/77lRcvFSFpCg0nAVP8PASBpyyQDJtj7NGSZF323GYiW8uxXg5BLlB1ODKwPECLbMdf6/Ckx
6TMuOXrAicaohw5v19jyvGJEubyszlBOEOQ46fB1agxik9WAdgYXufpsesbr/m3SygP46KMyI+uN
ihRPhVcJjVgo25psPq5bFcrQ9QZnWlrczatmJoTvInkD2Qpk6ZnTR1eAjb9K+PlWji48qyqQV/oL
bqQXRml+lPtdFTQAQTaydEpZqp38xZlXD20LWQoRb444AZPjR/DkOU9bo9QXsYP7dDUWfwACYr3f
ypNBvEifMNf+mpBk1kTd8IeBXXYFBu9QK2v7NQcN44JR1C3y8/2WvSj8Rna1QtYR7bIAuBmChrex
rn5gsNwnYaGrFAg4x/2sUW+8vwhW3Q/h3j+l4xedPY9pCVsUaB0+d8Q0fkpZw57nSm5+kccchkuy
Xaa5iqkjphaeBH5JAaZJ1Oo/qw+0O20PjBaNLT8G8WXENRW/R8ch4p81GnbGU2fm+vlSdj24YJZ7
3AmBwYcAY+RaNbwEe/Nrx2BAmfU0LyuePKm2ZPeT+XKpw049R5zKgNdMqKc6Fzpav82aXl35EJbN
kmzu6Fj6UJ68VlUzj6P9tRijXhqX5WbTwOEIkGQYXcxhO19qukIlTv1xwgb5edQb6Q4wioKARUJx
TILAF28WGZkKd5RZ3TnVdMBfWYG/WlfEpOnyixG4nt9TF0if8+kDlFXqOvltx01onUV68MP1e+i4
kdfy5Xrrbd+Cf2u9PUKkDQNwkEG07toVc/Lpe5+5rakqUBYSRF4woxCmNLGaPK0CL1xG1GKHKLYx
AOzyCEY565TIx8pMzDjozdaApa7zdFgIjglS0G7lVQla5XZMj9kBXsqB6453Jn7hFHfG/+5mBY7o
pz/U/CrScXnU6IQ6vvB5s6cts35uWCEZxj1kZXOvtkG4ErXoSpFrlwzcO1NQUrVNBRIFY12PTD5L
2AHx/+RBKIDYowiN/vBHUZYY2gxJeK0Wl7Rt5w7fzO1PJMjOhMu9zS0OF4KhB8IG5xjW8IZbHui9
liffmm+lbEdRAHqrat4nZJRHXa15lsF08u1aIlc0oONc73ofYy7FwWXak+cfthKaeyMDTFAanlsz
spl7iuHHWGP5hn+d9mhZMH6sMRlbXULYad5btt0tmrFNTu08D8OfwTHvMKGYJiJe4/306uQ+/LoY
CTKjvtXmntf2smZf0B9YyZ5uGDlZkNIrUZQw3blleXQPjpcIMPYZO+ZFOxmhH+ycaeguI12I8dAr
oBhBIPsDTuRKEznmCRAx4obJzFFt5624T/XR9xOlaeolXz3EGtj1RmJK+kpmoNvduxNv5fq/EgrV
NGihjzXauiwSS0pAHWA83Xao8bVPzyCs8nPCRW96/Uuqk8COt5AYRz25b4d9bAjfAgKy032clmG3
gW7AFoB8bFHdMQvUBnuBucKV2rTilAaTod/Y66/+54ZniIsLmrLfmwUQMjhTe+wg09UJ3231JknI
r5i2t5EYvhUdnMr1ADlqCOht8tbT+Frf7qdarYUKlyDvzOdxNsgnUg==
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4Stream_CoarseExt_0_0,AXI4Stream_CoarseExtensionCore,{}";
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
  attribute RELATED_CLOCKS of U0 : label is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
