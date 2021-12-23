-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 23 12:14:57 2021
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
wjjicEeEsxH4WMDvf7c/BGWdLkGanL+M710X3JmfD33Urg7IgRVNlEKUmZSjSt3x0LOks14Z9aTx
dp/ue/pij9uKhz/YpZYMatEUGmvLndF3ydMXIv9hzgyKHyws5jlNRscb1uRT3UzK0yomTSzUBwfj
QMAXJ2lhEGidxCEQHA/h08SJP96ZsaNIycF+3vuUCvohoE4J+9c73qKSvgSABevWlOLSUgXlBotQ
lzOIOmzGnjmOc7GK940yDzEpVIm5T/iX2OznzQwpUkXxT7WA+WdAxCeUKnuIZm9jyyPXgjatO+ux
Fm/kr+DqHXfUdqOQEW4z2kUlSkqQ3I2xcax7O/ZjczOz+qTQV5putFu1ckolwFddQvA3AAR6+kqR
f7DGrzCEdZpEYH2QiJmnHaapL+/DeO/Dvk3uKqwvMgAV2ca10CgEde8PxlbDzZExA48Q50wMgjh0
jFqN7kVervUqQYaBSC/nfZZ/LgBIziNrxrS2NvgnJj/ZexOEHIpRBXtvdxWTQAUvzo0hJB2HAvMh
P1qfM1amtCa3Op9SJC3YBDe/U0uOE/kYrNKdhUKwf7Wyk8KEeIDDB3nMOnxdapIY4Pj7gVllQCk1
uX0o7A+/He3/cqtElD11BfEHN86U0bBjfEvdHiWvE7tjC33N/8P9kdPc7tUfF1F5oQYUJWTWHGZc
bcwcFmCD293sDBzp/U+QhUyXkAN0pqeFOfwPpRE4Md/RGECsc0BW0/HzTScchJm9kjIzN5MK4EWI
Gz8G8+jk3+iaH4FyUdBWnKCm1KaLSJ/3aZxAOZC/mWhnp7w6sFGeBt8z+NZy5nk7PcnRGXBZoSnE
x19ueMbBuwF7Bo8w3KmQP8joP7ss+akGoGILITXDNXNpXhn1zrtn8yE7YREYe8gvbGdtsMxSzp9R
i/lkB1CKzyS5y1RgoK/MsUzsHkWZCu7ZeS2tw9TNMA5Bf2v2pB6wffeIWEK1Npi4guURTPDiYf+0
gSahi+uQT7+B4ulKE/mM7zsE0IrWZi2h99Ip9+x4oUGrd3r0n2OkUhtWeksvRKJT0VzE0d70Z8IK
hZ68Z31b71hJk8QDtpisWzpzOTKX9gdUfcoM6Fy+2KZuLOUUL0iiIKEzu35ByriLZUHe1wc5v9mA
gssBwdyQ5S+JherBuEJaJ0hNR2TWvWLy8cM0LI8Yt27ZycIgpaB75ckMrR0OSzykR6le+qpKcCvb
QLgPKXC5zNaRJ0uDBJBiEkr1BQrvWTmjmUkwhN90AsVZWk7Jt68LSjMQcE2znWGPIPRRwfiF8enH
C9gLb55f59IJ2KiKT3xqtcZRgAaZcZgixAucfRBUIHw/tBXIrEZBM0qYlQOWa6bLjwsQn/tX2z4e
xfzNkVpGVed8RcbeelHnjyihxSaU3yNtLzSU2bmcJc0CHfrH80ii4xqUfEg6Y1MElcSRGQGga1/v
2a1khrJMxKfB7mNk6FIAEF4MgHswnsd39T18oUbBuVC8PTR/RnFm/Wiw9+O+4odMz0vBrvr/Pva2
IIZHVYI4Ht97BWoiIlbCpOPMpQM33Xip0MmGI2+uwCqtE2beaMPEYCrzkHzPUTKgWZMk3TIb5pDq
0LyfddqnZlfN/uf28yIk+bcI+OSQgfB77GfcGVgg9JDy88+8pPyUnKNu+YxWqv2SqFhJwCaiqUif
tNTiTPWkavKQH53c9HY75OJBlUcsYqWKE44GrjUZ8lbiCT/yFlqcsbeBNDwp9eOAuNi10ArwePA+
G++HUxsoYtwdfO8BJ1Y22wcsP9y7lOh4avZvMWjxDiUn2v7f9VAHsGM1oLw8HGc3nSO2kciBepSH
RJxI3arEil6eDoKtclSt8nfg5o6FG2FiTz+3mrb2JTwXb2YfCPUddQ==
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 22;
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
CTYr4OxD3jsavOUf5KITYWizDch5innFEZTyOmOpxNPJOU5wNs9Ro7q4zlNrEtcBUq3bJ53HHOf3
Fxq9kNAYyWThOaMNzv3gz6Wd9L1ErC7+Z7eXPpWa/wES+4N2CZ61dFmoU+9Xu37KzeT0+kwuEJlz
r1XD5WNLKOw6wREidsMgKmhOsEgNCg4tajXywz6A/9jRniOVdZnAYInRCAxnj4UUY1upEdll8z3x
bgSRmxnaGCw9RO9Tk9QceJgsaUQBWWZifoNHViqr+bZH2iE/bmo6La5LWMUF072AQh8mkTaHgOY0
BZ0jNEKwxyMs34jzVH/oczhFBVMvzuU9/MGiBuPkY+1cSxYSMBXnJBSUC9M1OYAQmB3bwZ10PPcd
Y/OT68UbxT3PmSdBn7MjOoX7liEnufNLQ3ZDrZ12rtI3ENO5/BHVKzDYJZxXw+rf//kkAj9b03ix
0QAQSPr+IMOgtGG1Esyz9KcExuCjW9zwsNsRvSwyzoeeJoK/T+ehQn0PYKPPGq2N9JTLxlnOlWQb
aBbyivbVgQCCiAws3QaI36b6pU3aRcF6MGKLGbirtMKK2BxrT98VYL22N+b7mwCp7mHzUaS4TNd+
AhGbiXk7fM64/IX0ObcqVtEIGzbX1jDQwO+9XvjJHOsKHWP6Czlvw+rXvJyzZgen8+yK8Zs8oAmk
JDBcRwT8xpy/Vo0/mrly+hnMboQNCn6zeTS4jj/rK5NthEVzmjd5zJr3sFNcTV4Ber3IRwGuuRMQ
X3JdeqNxa4w3XmboB5VZiRatiD8aRdIGLRMZjEMAUPbGi55ZurTcIJ60swOCs/UR/TIeglQEAOCh
3Y4CXLf10pdl2mnU4fKjRRWSuG8ZR5H0SGZsbwg3D0FwfxaxVM3F9/vOY+4t1n7Nbxcv+9zxcmzn
HtqbnsoJzhCNmFTcVzYWedx8QqRn/T00RO4ZE0UqiYVhzlAzfkszbFJkr1NGi3wF6NtVsUaxB3Yw
PqDZl6wBw13cIeU4v2enJXV1VDmO4WR3C/Y+ofYhAQwhyAyMLtITSfI7qeIZMnN1SF6sRvKTDo7A
wJUhrIz85pca1FYhDFIrymrZkpBYT9emYGYTgzoX3GffHXeGObLRKNod5HETohT++RjBvKj+MMRt
FE2h72mQcHIV6W5pqGC/puG6eYArO6LorLDaeRSchDViXeSCypfnVuFPtC7+Kem3d6SVa0BFVlA0
aSEmg5yiaZlSFgXZMI8fqoJfV36pV52JmPEgR5Tuf6gWf/ftYnmeL0ogaBOXfFzxmiWwIUvdEWt+
1F2w6QMtJwH9w06CAQF7ZzSB50hmXhP1yoCJj1GQVlB4WCZq1N3sGJo/jgwTxosZC0RUBAm6urdC
wFQDngu3RtUvEsHmVFTJ5XeXVpY7q2itAie6TzIdpTnPe0D+U3RIzUhrnzTQafBPNHC5hXnfzu9m
tHwTkwZgwsN3ehflxnx5Z2rsNu8UeSeoMO1ZbZzGZbqAqyqMLQnDdFce7PCZ3asKtORWkocH+sxO
bp7Vuxkl+M/25+NF+VJSvne6c6A1+QlQs9irKs4UL9gfL4lRfpNJ+1G0wlsMBookWLONGussy3d9
jk1/xR68tUOu/b/SSwYdbCHQ6Y5SREeQeAPLU43H+FQFZRxVfqbkQw8Y7uxcVrLAKSWLQl+5NGeZ
tJ+Vk4AOOTrZ3jYlmpl5t/LamSK/xScT6Vmc8uGzimNLP+VJnL06XFlE+bvSmT58eUBM1/pD+j+1
TPL6oWkrTJE+3vutneUnF8x49FIKT4NP5/mIBrAY3dwwj8o4xdswGi2QsG5o21TyRsm2tKGCabAq
1XhkQTA6s8uBUVjOwFx8JOxjFBsXjaDikQz1vFjNH3iN4CMczTu1l+iklZrdEVFbosGFb7HAhB67
MXZ4a6/2X8FOTLjvkqmqLl0flc0hEdknOotoc6riJyXGQLCnktRrPnxorvoQENUDtWoZdrkLRBnz
3oyq2HeH
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 22;
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
7XX91iRWeq4viksdFVTa/y+qBmWk8uS9JPktEtmXanKcEHZw1l+h3/18cB6tfi6ahB73Z6ePhcnB
LZzVPuNNys2oG18x1T6y1Fk9P0SF6B6OdZQkyiTCrH37qS8Wcu0YhFjkcGwkkV+aVTpjGSn1e5lm
k5KXP9XxGl531F6XV07a7omKK8BmsVqhCewP4kCjD6BGQEL4+CyFJa54qMoXA6fhsSixAcB6selN
s3SfNHvwrrksBqiNdgucpVyUvBx5izJGHeLrwg/J/x1hLS8ZWwXaKo0/wqIkCHuJ20yZXbEe30ai
HAGxFuFEt2t2/+ZAhBI15sVfCZRL6SXSHTeRUQ88yT6PAlglDR9DZO5eEB9VB2DRflAUSikMZ9DX
Zyat03X6LpIejhUa28uKAEXf9v+UdYrlmIkiOn4rzZu9JyS1DotXImALAzs+zIsIrywH8UPjjQIs
Vkjhsa0TZueMnSIfsAQzNDl0DpU8BB9vNYTL6XDYfep5EUixSw7Si1J1wJftBsYxVrUpu2w7ThQx
ing9A+a5B+D0mRNncF20vSgyDbxjJC754wjUjqIEEUDtGaHKphltDipt/5Tm+yXd2jwtQXLegw7g
j8MlVDa/DD7yf8zQTGgWmCDhhZofOZir1AnUkvm+gmCRsu8wWVQqWSZ7GUQfbz2uFhNE69QcIRhj
uT+meoblRgFTEl/n4Tj3DLROKD6tg/XbQqsNF63f12JGpR5f77m95AvzI6MivAc+dAsZl6gdzmbR
/LT98bfxAbvDQ53E/HXkGtiir+7pAblp4r66f2vunDVf9tjv/hrYUt8ZC807+3Snzza1IjU5cNIh
XkP5R205eAxRBdvQ6mX1TJlwYSPC1AzqgQkGxiQdG6SzLmJ/rCYh/Sy5QDp2EYd0C+QmbYUCJFCw
GT7538MybkvR+xCgXR300KmcrdYVdXvY3R/r+9QLUR9VNKcB8Tv8/FVzUXXTEzLWuVoqLhAcKA4K
rKGgdlKjr3+M2oJLaJk8lPUffMxyeHrupj+RCm1NXrc56qMhv5up4eqH55TPtI/g+zTgBlu7C+gW
omqIrgvb9KSoi7U028+HWHe7HfbjCy+omb4MNw8oODoK2WSfTeoLchO5CLLeRVlp3uPuttLvhGur
3qB6pwaWRrMIDVuj7qAjrIIUy0kdYFekGIpUcOY9Wxx4BulqA73hEQzY/JY1rHNzejOR5zRMMh/B
qiwvTLAUCkQJX7LoMIuQm8lXoYJTeynASdcRPaXjJhloP8MFG2TC0gWgh0dKpLy2saSsLroVw4SZ
cPLesxqIo/u2xHbDW3LyZUITwAnGiPqyHCEgnMsVSKze99luLlSlLlpTO1TzAAvOggj6SdMq1r3T
0M0LS5kXIufdCdavzJSDN8fZWFXGqLEEiux9b5TS
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
AFY=
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
gHrjIwYXhdnS+R6KB2GTYWwD9Ut9Cf6STqkKzNHQ8UO2eUKFprMpvXaTDu2+44oF/IaHOw07MI9P
d+uH900UAJHjeUisDZxTrL2Tnob/WooM+/kdFlBjsxmFN32RQztiV6CQAscIcx45pdNiCdyIiM8J
HujYbmqV/iDsXlP2vJ3kX8/lTz5Lo0+pZwj1hLa1FpsSnmyx4f2haFdUWv41bdOH8GzIlxcy/h5f
4GPYg+4w+6M+4lo4v+oXYmjkArN6V4UunOHc+cL/aXG+9PfzYfTcanFBUnYgLxDhjbSkRQ/IsC2d
ALrZiHcKHhsTbV4OqDKJn921bQ2BAwGvIGcVpydn6icIiPH9s0nZ98GnvplLLTbdB3HqL/jx/gz7
GaMUnrTKTQAkAzTg2uKPeUF2GI4MTyrE6kXmIR+7oznd+B0T4yU4SAx17aF82mXFJAzZ2ABgK5HP
N8AWvA117TqscQsyyTExpFTgMZ3CC/uPk/fPUe0qEJrPz9IV81gcTl8V63bQ5VEyvpWr5zyMt+2+
R4fR5OShPmtavaVYTKbgd52C835/ipFQWdtRhIplI9EeSVFkYmZ8BwRr4RM8GTQMQ9E70uAqPl61
gDLb7ILa+rVqt1nNc7j2pUP65+dk73vGuung8t8LRfLdywKtE8G3tGmBHJuxeC41lxRr8X5/o6Te
U1KVqarWD/BZBdLw7kvZDAcWsyZQfxeIBuFvMQuXwNd+tJntB63KMqreSAAy7AcxetC5sKsc+zP3
pl1xkOgEJOekQQJzoJPPSjajg2QVKl9yiUeSI4bkm1sQIt/I/e20bCndN8mDQeT1pKtAVcdLIXl/
E6fObWlQoTXb6Era/Nb/2mIY1ZZaFHPPE3oqltHXEXz5TQldx8Pdj0dUM6hu2dsuWWkNP6y6fdy2
zL+bftoQUAFIkd0G6kdppmcDMJU5g1htTbusQC2NuhThwwSl+BVz2J5I73GKY4pn93SXybJA3AVV
4uM0MZMIik+7x8NYVRoXg0tKkqD61mRc5jHQ/B0AuUfPhB6bAg8FZbrofcpYRJbF88dywIX0FAok
+/VVzRoHsyZY+IcIRBX5o0TGNqoj47Az0nWMU2T/pvOBWYsWWes4dr3FEt5YgfgJmprjZjVzlCEH
krrVj9TfcBAkJp93WWozY/SR0wg7JM0jaj9TiuTGS551YH7fC137KX8cwGjOocSI7/pZC5oD9EP/
YUkpzzNAy5JfZT5WB+SXeQyrtJ/v9dog4xcrzPeGKOWl8dNH82a9zslag1VwUISeufk8C2Mdza0p
LZQCl3asYVPotEtvyNeRqWYAwxlpeLuoa5sasYHo6KImfaUapX4SlpyiVL6LB3dT93Kig5yTOO8c
OWfh/LkNX7+vJ4HAU9A+1UUFASd96EQJw/a+3/uQyauAbE8MDtvaRXK+5QMpA74z0VXortQ4mpAN
HBXk1WgSCWPtnXrWSFWd94jRQQ3YLHFAy5a47R18Hxp3Ju8p17Byh6HDkvsDs5jdQ1ETJsD+iE3q
aJEDNsJFvLA1I0wJ7TSX+ebVZryXrm+Ao1coB/YKu+F7Illwe3Czhd0pu6Cf+d64VkltCykXq9dQ
9QFVohj+LQ5JKCSo2WnItete6jEmalLgSsbwBpz/h9FnUPuGmyUZwR7FoFemL0RrFRmofXd/1Evd
Hs252DlJey2q6CQihTkJDTD00pd+/6ZclbZSotqL75JhLPuYJwWmMgFuTbzNHlC8H+NSFuVnNoAG
7MMfXPuoSVs06sclgQ+gNnWDpBViWEcnGj1S0u1/pEXQkTweHqenp7HYOSCB5uW69PJ2zm2tY16E
4yotkLBwggNcDH+KvhMXelN6QK7lq4Dg6oLrd8jO9KInVRwJatutd/+Zb9it6cP1ByIdwjIrEz0o
9Qw5ujZ8DSIgVKw5cgGDjrJ3aUz6t5YJnIPp6+/OkR7etxUrMFssGj1dc8T2bwJ7982EgA0jWDEY
TdPiHIsoyb6cVJnxFVQ/B5eWDbcbwTd97t0cBljKsYjafq4nPEyHzhh1JkehHUVRknVZiFbF0fYR
bdlawxaJCNMI/wrZAL9lAINcWU+2jrTiY9Yb37OvRZ+rTsa1mzO656gKh+/x5KtFdtXbg3HydRkZ
kSG9V2rafCclwBUXva1H8Ws7nhs0zo5+9KVs0yggljieTy9VNkPnpzqN2DRQRDv6c30jUyBF+/7q
L66XK97woos//lTeIdKMxdn0wKfK9P1Nc1G2cYuk0/gB3LOl64ido5atNYh+7dslwpe49DivxOBV
b3PJrnmTZCUmznFUbHlwktNsTwLYz0iMg1421E0XbVe4VHiLJENcFTjBK575HZTSLwLGcguKi/2X
a+U3+fm62j8EFA+j4PWgfB4EFREMMpgxVOA9BEu3BZEOTLkUZJ/TtCMKgHONCSs5pki12rGMqEW3
Hr+DwPxNdKuL2zMhNCBRD7PRwpszbeH66/ZuAqP9w2igenAOvxLy+1wOakc7UBKtJ4m9Zre4O7Hu
0NH2yJQvTM/VwxZKPDpR1D43Wgx2QAuBF9FVzlMVJWDD4cykvpm0jYHICSuWl3MGsM+tDUMlXxIx
zgzMQyYt6O/RDf35uhWukglL0rvjui8bPoqEv1h3c2kUbCfuvHkPNl3EQkSTvsBL25kD04YtY+ut
wAQ/z0rDWDykJHH94ZPmMj4muBvWY2e1Ot1teAaNJZAeIUJ+mUcB6CcFrnLC5nj+DVW9nutFyvKA
NCssS6fzy5/NqcOAz4keGjt1fAkQpYbn6IAcn5H7SMgx/Q7M0lsta78HLtpJ+B6tcU286wLzyYZj
n0OCJM1gr0LCZ8j8il/CZo2C8+W0jIHMBqKnZzPboIgON9QDOVdOhRMe5e81gqExeCVc1ZgsV6q5
iIRMMWEEvELyuf88nLKSA/lSgt3VGSSAXN56sdUCWsLVFkhL/+NhUIttVkmM9MPxc4umQE1qGOLw
geU2x0rqVVa3pTI5kpvgu79VY5NqS0dZjs810Xd4Jq/QTPb+lrhtnIpBAwxYTDaHvMCf8vlwwu3K
oxYvdGTlfT0XgLFOZ9S+IVQ0zR5IMYkq9q+KZN3gSY4q5GBmjQdi32wzFVqAv9gSpHWIUCD7N5FG
jNgu870/mTdMI7AW7+g2tz1K53w1xyLQhorp68qFcT07+ZSRtNErAzInZ3mnh/Ljs1zbnAc92qiH
+/W8wyq3m2JObHvqzGWT0rXW83VZODjPUDlXnbsDJxafjFk6y2sLSD2YM97/oRPwFnCBAw5V7kLA
freDRdL3HcAkJSAaKvUyoKPl4qPaIQKzjDHULy/Z0ulMYrczZUuyh35MY+Kgtc4OW2UIc2W+wY/j
uRBnyKN9PG1MgNxQu9erpHR9HcznRwoptiWwUkpWcAa2fYdybmWe6cX1JTYIjIQLE/vBZ0UA9j+G
r88ynHQxP23lVi4jVnuR8AERT1uR88gRfH/yBZb4UlttZ0bCZEgr6PKoCzFWjPpYIOKTrdvHSQ4O
KbF94vys4oDv3RoUXmLC+uIKC19gAza9bhgYARRxk2Asioeern1xNampYjuLkhqTwc8+5rqFgcaR
Xh+C/cxdko6OYVV7jr695r+1ZG6F93vvPKTopPL7Vqsp/SYmJyQKUn2NhztU1RCB9NllBtDffDWK
DC8n3Qut88dJltVHoTe7CtDVKyezI9m9CAN0kMJFyszVmioXQ6oCBjYwJo+aRacYZg+IQ8RCUtJu
y+uMpmaCaAHmAfoq8PRTRDZD05U8PkejDRnj7yaG0wbcr0usqESb6EKN1RZr+yZtISvuz06s326P
s4MWo7lD5n2M71eDveLmQOoqqFSZaYmsrb2nRjR7nxCpqrg+zeXHS4cagB5qmDXCHIQlgybcKHKY
2skrLZnuoP+Q4EwxZtJfknEJD7HtL/HJwPMJ0IEBJ+tMUjTCFeqbq0td22JPlIKGahooQs7lm8s6
KJcsEw75asoD2MDiBNDmwGG4wtB+N1738RMwQpoiPGqdroehEA5Qk1PNrzstyd6WVJPvjMkUGHXq
KYiSU3uJj5jpX1/9kcSsqcj7+gmuQ8pt5Ve5QU3YbkwNATmrUTnmmJNvQRNbMm3fTOnfzryyBqA4
jigZSFIShj/MlQQKlhB7XcZTzK2p231vz19wk+6YQNFs1gbxHnPKdSiMzItdz/VuuExtSy38vR5r
nkl1CgD+7hVogpOsTkc37QygkwyTelsd8AMMkm3CLDGSc4UuxcPfE4GsKmkG8pNw1LvCoIkBkW+X
GkKsKqWQmEhTG90Rtef/LPi7aNrAysRf6Elb8VZP0HNWQNpWex86WW8s+fGilJ13z3QO0NX4iw4J
D0C8xTFCXC8Qgo4NgP23nzNUyJSIZe0kskEZ2hfXab+eb1fipg3C/fMVTAdwkCBm7YX/vt4cP5NW
JNptPliekRJD8z3QWePV2SSXvdCMg4O6hObMOo0Qyj3ZwiObRlPIw5xj2Cfdwsm2kTVkHwDDri2r
vflKEVogC0XXEojZD1W1xqreiy/PY+v1QbPCD6UT+rM5mhAWbYS1Xyia3tMASQPbhtgsA6Jagsl2
awCrZQmXCwKsvtdiv078YPWBe77MfaN1lwk7BYPwY1M+hWkXVqV6Pd3jIeLmb8d1sAMzwtPF1n5o
W3BXbsidrqB8zcxbR/ty8CdCC95rrq4dqVs2vkJSk8XnZJJkvev6V9DdPuaK3l+hUGFU4/p3lRrw
wa8AWLtlT5ebUnim/cLOcNFzndNcGA+T0bIpn5hUXlzjmpvk1Z/KNu8gkk94MM9OVvdpoKBUDhuV
2Z5Hs4toZShO8FoEeFZRpAGRbYl2wXC4FyRVWz/khLvEmKo8Puh8BJdBfIDc0/bW7N4GbhcDPoan
PVWhDdtUpus2yEWoPLLO7MrJvbF4Cq38kN0e4iVhB/1M9bw/y6ZH0qeFWwZD6MAFEk1NR9jhxG55
Uq4T3QvZRnDl1u0SCTZ1XhHkZrLlFddwO21z5ESx9D3Pq7txKg3ZHnyYcr7NtqxQoomBMa3kzXBb
v0/igK4zdx9/cS99qLsHh2qKDsHgl7XOiIu6hpbLv5bavhSnJAx8PRrjI4W+YuNdQ55wSrkHJTjb
sw+Zq6d16YBsd+Xm8NmJTgDziyKpwkUXq473hEmbyk8EDi2hQABaP5sgd1be6YCaD4I32xMezAqL
Yrowj6J/IXHW2sfI2zaFvcZHg+hRPQxmo4rJMdPMSGQRwboIK1JVyq8pFN120c4yh0wedxaLT3Eu
835DQorlNyScG8ceBuxXZ3h2mmNM4hT0OvXjaxuugaK+iwosJRqUA6I7rwQChHELZ8zhG8OgpRuP
JS4manqb4xletvySY4pXox0MjlmaXUnRG9xbyJwgSoi+qHGNcD13Kk9BZ/6PhIg4464rcnYSSLCM
G2VqbZt0Fd8tRfAr38SoLSHGWWmchO3SbF60h7zNYjUkUi/Q6BBCjDAvAJjYTBA5K1T3kUfW+OcT
9wer8zYiHl8elLTANEHuvO3Fd99T5qwzosmRWtVluFNsJmux2FRjHYZyYcejstNHWYD+/p+h2bR0
GN6UOxgxIYHf1MsHJRi1EXdgplJjcfkRimRt+pT//Aclal8MVuDD7oSEibMi4h2NlReQlP39V50B
FALu1uXiroVm7Jrza+Y9iO5pH+SMDcrXJL1mjgKEDesXKk+0IBlzhfIP+kai8HFZzaAWlf0wIg6u
BBY/a1UjHQDjbKHedKaC3NHifSXknDNi7jVSQoLqEaq1gksC77+GkCIIqNnV4DdTCXDZ6fFPVioI
8fpymvTJ6ass/OIXg8s/zvWrcz5kOCZ3p48VJlg7z40ur9H5cq3k0VxisWYbLP1BkDpAzdZp+ke3
MevQGthBFrwmE7EZ+96BBvpWh5Xhku1JWtskyBlnr0I9rKxzQvDPA/gzS+alr6LWKW7jZLmZ9phU
8FyfnU/aPQY/Iyj9stRyGOWew38w4/vKPa9C6qBiwy7WzsWBsUwLaw1EtXGeLDV8fc97tdjW42MN
4tENR5XQVptJc6H+2Sq2PIaxFfDW42KzpM269s3VLuMh8lpN7AKwUpP2qzmQLFWWMovVuVxKiYwb
1Sej2RXhVZ3LFBJCosBG+nQu79r1F0KOGzIyY2fyy3R6MsXJaiczw8k4et7yG5l0huAhXv1LGhMh
A5cJ0v3Oorm3kILyZLcMLTifnAYpknPymSLC6AC2Lr4rsGSyhGn7Z38z8jHqAYc+rtPckesvRKD2
RooA6Z57IXR+KEuV8PmZtvwY4+nutQ/CdnUJK9Q/nU2lklNcEnsx7FXu8h6oRShXbJtbqXtw65bN
WC0bladMnus6HVtSIsRmnVB4zdbntVolU3z2vJhVx4qmqpdv1yRF+zUrTay6+hF+GyOBwdU1E1uZ
C6N+Xin9BThXrzfT+u3VZBi0Sg+YNECcA9RjPCSorqg6I6x+a5Dg3AfvYcqB13499ibvJ+Bil9MZ
ojGzUAfHG7eR/LkmJ2b/V8hlWi7XKkimDiRKSgsow0Ne5bo4H6lGpZ48BhAzNLWWhr0Gh8vUOoQG
3mTYN1ZaT5swgfpABsUMMk7wLKRd9hyxmHCx1chg9FTxdt6NwTIWFP0aK5jBlZmDW9qghOQDesFK
azoOny/WH5f67vxQd2J4fPP30u3YQ48UvQ5kBS9HWQail9ILFbhHzO9tjob+jzRcap0a6MJjkWR1
s8cGq+WtG01QLkZ7rFCvJnXhJp7/nHRnrmCK7CngkQ1PKwK9jThrxbPYeSwH1VS+eCQGvWL1zF1n
7PawLWlvkPvkybTeR4WnNHaXVk3DC1+cRKfWmnEFiel3XJZJ9TUvV5B3D5hIwccdzNAeBP8s2y6M
zeK++mM5JuPgd3tLuiMmaVodko0F9f7IcBy5uZqGQJfd7ggI76DwVopIB8mqbW/nrXAUaODIMRkF
qZsC7Ykjnt8Skma/H9opjEA2xux4cwMcrHjWrX36YF+70oz3SzBhK4ANA5QuXQN9rcdMJG/EWSRC
rV2GZjIGFNU5zqfmcpWtgABEBgBIZeXolUm+5B9pqP3KFSG0suROHSfk4djQ+1yacpo8lvCmo7Dl
ySQrmjWwRn+hdg75ZaXOkshFYi5usxouTclceIw4yd2nHSYF3ShN2YTRmd7Dhj0M1JutZasq6I68
iSOrcphzoNCTrUbkEDzVumMuHCKgqG21cN1YPNQK0QnTwky1o1Pg512xnhGreFPixZs3ChYh3Ymu
NsC9z9CRgmf7PU+/w5nqLhKayVLPjlw+oRoFkScil23OZbqzvZgoD5W2NpvMqu31TRvU1Hr5bcre
nGA75RhoxJDOev6osb5HkbgzJF+4t9VZJbCOYXVVIM35lZgiksDC5V47vixpicJ3sIG6BCUDGNcl
Ip0GCZ+dGnJmHx+EsKpcPL+BbpaIUABWQTDDon+LFLtZPddcdLaVHMzBxLoyTLT6dBq3CWwNdTAd
s9Ha/+z+VZe+isTq3djmhxuThzdQ1yDs6wTg1uUNrN3klB/oGB/TcADlHz8zUdSIdu/eHGOWXCvx
nzsFYOvGkQbOU1E/gTq54HOaqzv+zJQo9C4ubc9+5qlnOwUEonoioqJax7AaKkmrbu2o6yy7Vj2i
govfr9QcfmXOK3Eni7GuQ7/KwAJSu/BOm8dV5V0OmbIidCVTlpdMAfgX3jYAk71smxNloh90piMI
OY37dZ0+b7pMeb4/1DlgcebDaLsVBCEyBhg5byQ0hZHN0Gn7pvomLyXyzfp/qBTwOCJiBIx2Qlr2
hobnSomU83o1CUBCHMo83RcCG/dJ/mrvPxWL/xyo/xc08GDKyydFW0yBZnXOwuwZN1YS8rZpy5g/
+jwpw1/cjIREaMEIE4G5c0c7jqmlSDMsTUlJe1Q2Kr7Y9vc/Iwelo5AO6QILMaCSLDHs3iqMYqPT
cU7tcC1185Rh86NAp9IJdje4oZXgfQRUNnQJ3PcFATX0ScdnegNrY5IYh+7c07WJQF/ms6ri7WjG
BpBLoaKByWZ8axlxm0SX0U9sn0aRNdwWaFvTsSntvWFQy/6jqsy3jUcZfehPgoJTMfFuQcgsH/6m
5smsAhWnBsC0FAk5xRZ4/SV6tL7vLPNFqG6vx/R4C5jmE7yPQrnndKxCE0yNZUtPRZomhikpfQ60
7a0GR+pJx5PNYE2+QgwQvJYJSpvzCPmyk6yT4jA1YWimEASsLdfxk0pxf928Dl7DFtioPzXiUNMD
NubUzzEPQpIBrMacB5HQHOs3Od2P3M7elPI9JhMaZrlyibCNrdg7pSJegCgVyArwUggC9k3Zg9aS
EbqgYHffUxYvyKnxW2Ijym2R+hmZ21RN6BgJYsxtK7QpA+Y/R4hMA41VpxWzEHhCs7/mMrGWLeuJ
wnez9WZuYeub44l5VBECajFblrAfrjxgREmeEoEFUUh6B4rzcgHze30ae/MfAw6/nQugaywx/QMw
CGLuQd22MQ1jGnJbS72NlE2moFGh8BI7Ewz6PB32GgZK7iGaUd6fuLL/Rihf8BkJOSYJap+i1JBQ
xyrcqe8pVFoF0aVbaoLRrybKR83xRsL8soDgubdD1oJjAhYxNohmOfIpurJWmc4e39F7z7OTd72S
ozhkjNkn1BLt7kIRAD3Asr3itl/ybPaPBPampAbGkgqMPWQFnOX4Sp2T9SeEl0M54gymSjPxLDZO
tTiLOV3w61/GdesGa3ThhISO+B8A/ph4uWAzylljlBjTZlAfMvSumb401nsBHBk61yCaAncAUmpp
AY7hGSAqe4b9QMvmbnCYNz7ZnoZdFICsKQPtHurMOeA5FwzAGv0jI7eFUwH/A3orcLwi58/4MRrB
LaE9IX/z29cLVHSYuLm+Mz2LT9daydHZMAzAR7wyCxruebxKEWdM6nBXaNVMlOudjEwFlTiKh1tL
FE826Lj2j1nqMGr0HE4PqyDDZ/cRrn1tPdJFFaA3DQEZ+W8LDYBofxWIU8i7S4FBoNp7vMXm0Arn
fEWcKjnzkmwqBShiKAu9Nm+uEhyjojWuTywR1wX5LVNrIq4nAOI7HaLKOi91tgyoB+rbpWGBwlIR
Yt+vFXIbqxY4lc4F2q9pyoDlCmfIDw6e6LUGod4kh5CRGaVPffcga6KUgAszp4xe71SU7H/qy8Dv
TV+Th4CgJHTwFU3NbjFYFlsOMTDn65+//NJlhslshRg0Y7Y35wj+TmNA6LimMMrgxWH6pGX5ZVVT
0EiS00EyrzAIFvdQOpbnXjmayLnRlVKX1d7a4AnApAyCHqE5TMQL497MA32+yKRcY3FNxseohZ8i
bl7u5thBbV2EZwdygVrST7BcgvNlkOdxg+H2XM6+WMWN1BIt7SvggyIZ5KpoB8605NxfyDJ2uXVo
oY+3AaLxfBGSJXdr4Y4QmVqT/wCUvhJLeZ1ocPjv+NaBcsiUA1SWOXrDtGjPt20Q82YXB5z/Isk3
vXviFKOU+2bTW/uOSV9xtlJaqcC3sYiUXPus/WpbUbC0O2FvVrK1doRAMgimpT0cTaUDuw+99uzM
kcjK6jSEMAbz02MzTOd/fZUHvCJjqXEFOsrUVuD1hvaLMRAt6i112kfzsFS3CHNIagtm5juxBI+J
g9TAMoc0BfAoFDeOb8Y4LS+u8q9gAq/n2p/PXpGW9JedcBCkL2SInvT/FAdQAVZBm686HnBHPPmK
IX5og+5GkrwlT0cUStSZq9zht2L+nUpOeS+4YbpSbb5alJoNXCRGUcz/58sAU5hnrbVVORjPJD0T
xC/wuYskIuAm9B+87yNR+kTfkxyba+Co3klIaEB0XDIqDRxdU0cMh87VTqNAItkjKIdkYQCJRevt
dqsjyBPAWtese7SniSd56fs8u0iACLFicbyGPDxhz2PMDGEeF7hNGPKSCIwFnMpQEEffULF9t6qy
T3xaTRZEOFZJSMJ3yCL4lzeFM/5h08p198kUZpary7SbBPoUOhb2cZQg3xt1iDEUiRYBUg7/FAXs
TlyFGuauc1bbYYSXA9VrUQ0B00P1EA5X6Ve3pIIfc3p80zY/bfzPD5XqwksHNMY80ceKjIatR+wW
VyvgytttElrZ65z4+Gc+fF+jO3kglvexM+IB/EFnOWga/kmBA2GYbkJwJoF26kmAx8GLt1xilyhn
8tuB8xY/IHUIGTuXGedN1U9WLb+lLQuhcDADVVkm45EAdKFtHrEX2UDap4spjPgLntxjh9V7RNwN
qvoLrPzm4vmwzeOIGvQBSx3gBCaB93Hccn4M6UqywJm/WF47b0TUl2XIvEqOa44CW0Y8bQGRwpSr
85KDyUKe1Cpuj3szQ62fFVFV6NJ6+YGGNYFS77nZNhaNX1+51A8sKAuCF78cj036XC9mGEBxBDYR
CDYbYbJPy07qvLWsKt5axMwVr/3ieO4TSt36N7Yyyt8toTUt0ta6akqz6TU2jX8lIGJM/4FQms9T
XSyp7Hqbzo1X36yNV1ChaYJYSIzHUfAn11OSGLHiLWOIo4zCbXrxjHmzZmb+fYGsCD7dsN06d7OV
vDz7QBuVoo0T0Viv1nUq/1knN49LbL5kqLHR0Mcqoa97Dm2JcNxbZzA6wRvufZbEpxGpIBWDRnla
5t5e//Wkl1QDC0vx24lEtrFxPtBBfwo/2TukaJrEoKlIPwXz0YbX1GK6h2dTANp3AXsrX9B7ZzJE
P/eI261LDmKTWiXvyuLnhp5yzOx53aDh5Ztpz/hvz07ONl6YBBqLqeEMggD8zi1JiLo0jX2FgCvU
+6hdyrAeQkGlZN+i6G8YgKg+JJXu42SrrfM4aRqdxOXhbAb68ro6Vrpho4TCe0xCURzBI7HPxb8M
ZaMCzkPlRB3hwr5xIHN6uwsViUDJYTy8MOfleP8FKQpkbeUjXgeTeSfFSk3pErM5BCr0F8t0FmtN
kM+yItwnnK4KJOxZ7W2kx2CPX7MSIeUEZEf4rrtaZ/S9CrJHVpbaV1kcMHMKbRJLkLyDyhL+njVw
F8Y/d6fuLKE7Ql544aVNYxiW1NLri9rWZYjwyU2ShVAXFjKWBgRTQx9O90LqVR4ED6VKJ9R9xLCn
XocI/ms5x6OZRa9z3h8MOHpgL4txoxWJikRsdAVdxas8/RZWbwNGb6xhy24bdKtH5ODx5VHUo8j9
8oWwNSN2mLfckOLA2HfDi4gQA+bknRVYqZrsFupvJcUxfaODYUDA870R2LKloF+f3L0UaPi8xj/q
OQz9HSPYawuHD+OJDp93DFO/SZx4teD3oOrcq48Fg1NLcZQNVusSerWbQWSPYI0Xm9PZh/Txbypz
pLcuAy9rGZeafl7gkbDTck/wiA9c1oa1Lr4Hzd8lEYU5TWf64Cbpz8IAeR29wlQpCrQvGL5WqNzo
xJKTFYCQ3HSUEmCpzu5bDO7gxh1DgycLKM1LIVmQuL1I5VTx65Qxrubn/BLT9aXPsVUnsInp76nX
9HW/6dCCbQ9ysHj8EHyYMreNr4wPY11jbKyPWRi6bhEsjBmnZeTiR+p0kGpx/VER5yrVpIH8hNbV
HICbdyScCbNrHBsZ5DgRJvUqhLWxEczP7JeG+meeZwE1SzDfqDxZEjOXQOG/frigOwoXRnsWobFH
pEgLgXpufCgQ4gan54ni1pDMCLX8yWCf4dlDEKRQQmVWXvtkmQ5R5bQ8w+ECQZPsvEDAJbtk3E7w
BvP6g0TMl0s/y4FFxHUTQ2ej3LsZqiumwCl9G4zHJE28G7M1JzpcysHSGU5+PWZG7A4Ps2sHEkM3
YLPymvmc7xYHDjdisE/hzwBYtJhCSA1gnVTMekGmJmtevdGQ9129y6YwiOnUtY+ctNwPr2wZF5+o
qMmdDP/qCRalmGdxtUweoWsnwgXZp/XwRgf6g9C1owUbnpPDH5Zh9bCT+pSXIInkzJ6iKro2g5DS
Cx3epddhRxHH6qIMOYzkVNLK7iJiRv+QsX/g7AGOSGapmcde1603qjiaOoAz52y36FLd1tAzDRlP
vxCZ5OhFrTE7w7NefcNjnY6W9bVJ2yuag65oLP5TLqfw2rV+SgaYUtGhNvpnGLDl2aR76UrLCYyv
0Xk6LMeH2r0QN/x7kNJY5kltrW5Hbk6JqQFT0IdQU4e43VA7jSwzL35wfk5J9d78KVo0vgxaaS4u
ZX5Qt93Avqq2lWYbTljIb4Efc1qClOKXiYLcd+imM+PV+9VeA7/aYYVp+fAmjkczEfgsQXFn2w7L
3vKNCLkEi/wGtAVk16+AuFU550Y+sluIDYSoQYXpYwjpQNx52aTRC0mtfvPpTUmr9mTHezbJSjOb
7otmJ9IXitp74NTMDrSnFhXjbvGi4zcCwM0cFo93OEdQbi76oFupvO2yKBlh9Nzcw50yIp9Kc5M8
hhpqKAYUzK/2FJIM1Hs/daHrksbCmKHhrzWIu3mKn09yAWO4m+6fN/Gh21lzrpLbpLfbVzrPYlNE
n4uOIbvjM9Yyj6907FnSerScOFDrftrzJ2pcZd7bpjr4B6uT3Qc70AznSXSJHXkTjjNNs/l+4PgK
xnt8tgbP+ahy6zvSLDtD+TScyq+iGmqnTfhhN/3YWGC5pFwThAfcrWNjK1SAH9J492xVQTbl3e1F
PE9W/XaP8n/2ZXDOmsIEeZIkRrqeZqJljJbnRzaUkdoR/wPlKbQyqWSoZ7RI2ZKEmAydzm4hi8tR
GxpWUtCuXsUz28hcPvfyqbM5IJud3cy9Altt/AGPV96o+WtIn92uw1HBr8UhaEnRlDBumTFkE7Ov
lbLcUclFiIKG+jHnUdbXkZJ5Mq3RJNqEiFDY8WnaxAFQYqbKTB24T9WvI28sf/+8a5O1sKJjrC4A
qZXM9lDrPL2BZJZdsqAOUxJPRcp2gbVR0TvKPhU0yrprqw6fAGjKlv3IzLbXmxkLpdpK7wd9qG+m
g0NzrwOZNrGB0hvZhJNsdELxIO+WZJFtFBghRYwef73dDvrKoxG/6k//yEXoSbhmOfrQfsBsw8Ax
/0LHfESV8g8BsWUKC9vwg/eySd3juEiRCDVfwLi9oJKJj3p14POVTYc7M1Ce32uYqI8zSw2tFSv1
uqO11Cl9cRnetG+DLSlAYmY60XB3RDgHhvsOUTo2F3ZBP68cMYEYpblm9+eAelEFwDJXyAO3A1PP
OjwPJamIGBPAegWpE61RhfzOpSNvOVuJJ/LYx6HI1d4Fgx54XdjEUP/+Ey9jBgyxl/nCHSZGclFQ
EkQ1+mvyLz4qjfTj1G69TYIK3n6aObUvetYlbvuQv35TYafTxJ7O2lXSMUqDP/fJQib36oR5Bz41
1z7iIMYo4RfVvHQG2P3QEoVfT6v0n1qnYWEl98VyszGRhJcdAxUvbWkC2d3mU0gTw3dTaCsjwcZX
1UBBn8dmQuqXIC2mRC99ZAibdcCnieRKbGW9IMzYkN4uVPeQHOX3uKF+/ak6U1UdcMT10XAgLByR
nv89l7Nvo/YC4leewA95wCXgWe3d5yYl+Lr1VJ9zEsmF4niiHnyd62GUTEaVexKEAjTGbAMzbTMn
2mzpI/GZg24yNuziFoz4z758Zx5efVis/B4xZki0b7Hu5PKxp918YrtS9bebp8er9n+uaQoNUjw5
QtBzF8pI+yixiwK+eq5A3nuA1q+Yne1MgZfn/1dFV2svpPXR2Spcrt4wl7G9fkYDcoApxiNO2/Mk
MrkshFcWKuhMKyr+a3/6wZOEYugvGmYV1lW+V3/PUEONSAbLUuKC0Q5qlIoVrkJssGiSmJYoThF5
3cssdng6/OclqO7pH9oc/JHrPV/dj8b8OwwtxUoWPKQw5l9vjUg+qF8ff1o5dzsxrZiF87i+v0Ps
EXijmJao+g24Cb3Z+T261Z0Y6m+b8l0h/foW0qzoOXskbyHefjsNn80Ztj/oKL9A5lmYm52SKMuz
Bn2VI+pNjJ3dIRwk+ckWvA33/wm5VB0GEcT5Kz94BCR9eC0wV3ErktFQTgM/IPMKJJgaHUHmTjpy
8+KxJmpykMZzaKB8Wm+LuVordNG1Etlk1quBlffwKfBH2BwA0aZBCTHyM/2NpPPMtnuDgcTIsVmS
czw9lEvOsjVNsDYhlEW0er50Uc7HzedECaQRGC2Zf2GdQPlbI+euxX4ImkHRWNIeOO2Qk8FGJsHD
TXK02Tk0LuVaeLJNd4KvnpOxsILSt671Hzhfe2ktA90ppPkDjV/sUYUiaSOkZPeAnriIFtSeDqRq
Of+ZSoXfRPRT14mbUVOWMcXRrnxP3fiyTBfWaBg+VJh8/vP7mWvCbI88JE4aS+5vZN/X2Es+4pzN
BFLO6Cu36RwAiPQ6/uZFQri9N3qZADR+ASRyHavYNGjq9FBTU+H3GHeOlIsqQWXZ7vs8TlnD1/Vf
eUWYRvN8PRTkJ1kIe+G+6HI3ZR1cfYyLNA9BiMBD4AqcymAhSiCXFC50/+d+3FInBWyQZjHs3Rbl
vJPmR+2awrM59vsQpsaeVQ4Ns32VGnIUc/ZIqf4uOAdLwnaylTpQ+LFOuxSGnVIxPlK4Mvhq+utN
C49SuQ38hjRjyxcxy9Yo2Zlm1M+F/f3+6AsQUMUZXL/G5dcpL6W3I2mYuWGsUQlHvN0ZkJfgUoY4
qtTtJzkw19XAAMrvtXpncPo96z7ItRwnuCRleh2UA5S5/gd+sX2+F62xOUq8I6NOyuscgd8p7FsX
dV8QcHIKTAt1H8kLd8AM07rp73iUv+g5Fqhs0mtXamsMhW9hmD/O7KaqA13kEbKl2Bl2hKeTRheD
YgIf+Sl5rT+oLg4ElOgRkLGSayHW1qtL4U7M67XUY61oVPxwwg7l04hI+hD9NaLRbib2zjL09+cq
p9gghNcyS2DBwfnnsuMMoqbiz1QhkLgniiIiM1Gfxc8xv9puoiuAZsCRcjfFNsMhc8wITSQekIPe
HZv8UrgPmdZ2g3zOhqcZemtaku44b2AE+D227VjBLkTgXKjTVqul84zMpLB0+6moSEIgFgKZAoZb
ChNoDBqLSU8R1bk35+FPtzULHc3TB71yBs6J2U3pwjiE4BX2c0jPpDYQ82S30u8SnPvYbVxbp7YK
4RvWLDGseej+SmHv8oKtWC4U7rflzx6+rHGGNUgLerhBGSwYmb/Z8kD3IFq668vRa6EfKuBomSdS
wNPQ/n/rlHfz80bxWx+eT7HjxdAcbSjIkJEEZiQlaHUHR1mX3rdk49lL6+RdXUj3h8a1M1LT0TdL
vWdL5FyiKoRMrcsK6F8usaWflI1VnLVuHDuO2S79U8VK8hY2cMPDNOdp8mVxBntKPQhnL8cu6/jM
eiHUmzego3dlpOmefwYk0zLLTcRQYkveYo7DOYexsLB6f8hUCTgIvgtxj7wk3KTYaZF2mL+I6A2Z
YiFUFsq9R09PysEp9i/GlMW7wE0Lf7btfaYdJ3k7LDjade5LBjP2a54D1+22SBNdjBWQAN9jH/2C
yGe1wkbcmA3+4MzxJBmOBJUeCXcTdtcjcKw29XEYpiLphLaEAB6s6bz+72DDpzUVdwyxP10jc6EA
2C7rmmLp6QllYFuTRAifBpMuuJlh6WgHGmKL6Z8orc52SNPa3OHxd/5REYCVn4H4JS41IAVDC5ug
MtbvXbq51EhiXHD7tULhX60xoJL0DBnNwQ2dFKshVP3RnG89+AeElGfI7A7Gtu82thpTG7JFWeFB
7v1woWkqVDNblPQbXU6nV3tDL6dJ0nJMTPYouPTeQrj/Yzbah4W2yiv/Ck/NrnIrFWzOjT6GOoaY
c09SlNgxtn4ZPyh62pLlUgTcfs1r/5mkWXFYWDLFJTheo6FnhLtP2EqB+1ASNVDEzKZTU/ZXcpzJ
LEQzWD7BiY2d/uiw5SNgEwhhe14N8srXcGKmY/aqwbapyqYnDkOsMFrEptOgxjoLFmfvnae3+/r4
zj8arwf7LsEzad/oXfBWGa/A0EDIpA6tvvcSG7WsNri72/Nc/zsGp1gxPPT65p9gn1npHZHcUYYB
W8nysFAiHQhaX0Kmqc9A8XTT40ow6Ka2rEasU6cyu5aV7ZWeDiEkgKL8JCXFZ514zde1S5YbLn40
a/hSeLJqDfAg7gxcsKaftLZLZFV+xrKINXBn1HCzkMQH40w9vF8W9+qMnWuXp8/U0HNTwcVBHweE
UKX+vNCzaBSr5So+cflugv9HKMEGl+OnYuPHMttrNzY46i9wWr822RUAAq/dbDb846UbuKg+8vnN
EFf+mIbQouuXEkunmaoTPBN5sI03FF8p3LCgoarcdDWo8QfJUFLvq4iM9DYSDvSkrfVEb0vMx6s0
Qu2bcsZBrwD+m+uXZn6SBM3MuzZ2aZrZ40AVdhw9QVQ3Tv4MNrzGBBuII1gelqqvxtdy+2QUss4t
qG4ENwrfN72MmnRbxhiItqV9Kthw5ScjvdiixyTPSOwHntfhE4EounuBE3QjWDd8HEm1rs+rlhUu
M4zwWEGcRsJThz7QUVZHFa4r9yakbTZUX/jVgfQdwbfU5bOkqWMwImle7KqxD12cSW70tPCR2EuR
VijhnEb8AZDGthUazEZUxFHA7JeFwXZlN8kqxlXsFYZESWWZTYgkv1UpLPGkFRbePyQ8k2fD5qUk
DkIiaH+FfewW9l5tyk53hpsks5XUYAiIvVu+AqMLlJ7TNZOlySJGfzCKN+ntEAdTTsIG56Oyrrrx
kDBdHZvrggCvkSXyJLs7dxTMepddkpGLfFGXldW2eR4LiEvGHs0ELJwdnSf/bg90oWjszvkGttoY
98nBvMej78WgahMl7ofI7he5i7MBFp7st/682JA6dQ4lNc+dnBW24fuwqi5+eurO6zy3CBdA5w80
LGIxJpkUAmTjaRONDFZb/eJg5kZQC+fPSBpdALDAV5Yv1CkoYlZdXK/kpTiddcdBv7TiIsbLgbS8
i0gn4AndyPD5BsX0Xh3F+7OxeblsN4JV5z37ZeGp/x6OM71hP0G2/IRdQqo2EzBfG4RtmjNi2oo6
3fPWGWZEJXP+vu7friVtRoZe61NMXnMG1W4iuo4ojKRfiI2NxWRqYLZKcWCzBFoRaQ+8mEBkMMsG
rv4A2kvbDyTaH5mA9Ep7pIJG1HnD9yD4W+nz+zuCS7PnSHFr4mnIqC1uO0FEXsikm5hyVYGMpoQ+
TrfcmI+0HkoKBF2hk/EscFoQCXe9G7ZM/77/VgEG+oeQK65cKrQQ7JimrUQqb02tTfUwdU/c8G98
f0m/XppEIec4jHKvAybYZtabcRw0PQgLr9yCzXI8+FKU7Ir1pkoOXO6jM5qz/5qjeUCwnKutcymW
yojBKqZZnxLNj+WJRCZHgMfho0hqNsJVctvah4gUmj2NaMUDx7805N5ozMtckt5BkyL7eYYifcoz
LPEjto9kgA0JmdmSK1A9JYjDMw0KKJqawcgfVjbtxdc4hV+PW6BKE1MzGN1vw4/H9wHD7L+L8t2k
JhwTXYdzEquRY8Jc8OTf5X7aronse1yH1IgekeX6AVhj6BpNuhOiaaJn4+HtAw+xRz0l+sHXSXCP
h08JkP9NgYQ1h122naSgxaQvaciKEgQZA3JYfAK6caprMmO3XOoW0avLsDzRTc0t5mtMu8pU+wAD
Cj493fFsw4aWISEYZ2Rh4unh5UNCI55Y9Dx0qWLHnTqcNUFIZ42YtSBYjgcaggFBo3NHLvY1xVvL
SkwlMZAUGlmHXiIXOC8aC4+FG01ZFDBCIve/Bi7lZHJZWSYQEFQgDpr9l+kP2VrgcJ9cgZr1qV5D
rPwrKn4CLFkPVHPZ/SLXPk4Q/iUqvRMmYMEjWlfRnYiE4QspwwBiqUA8C80hvokIIVpoG3KKopST
NNgpwVcJbTgiBYFMXiV4Scq6qs+p1VuWf3jIn+aRmYZjiFyQULNkm+ZMn6qZ6Ja1rdCBDHMCPojk
moMDaHCFMqj+6nN7rQDVyK4d6mKhoYkXCoYPRyFnl69f//IRXfaUmJPn3M4rzX9YYwH+sjSRiNfX
8ZDdJB+T6USTIT/OY78Hph9AZgIqP8m1A+ey4G4aeUr/LV4tJfvn8dgGxgW61k8UFfqYGzgR8+W6
ZsVBKQKEluIxOuAe4yzXQYuEBWvumH5a1n1+z32SLKWH5xHRJmLXMdDqRCZkLgp/EkU99jnhgoln
p0ze2TkPJxeDomRIIEsb17TvhyORYU6M5XG1otJ/+ARZrZC/1+r9oWwFfRhvCzV67tPOdLDMkWXB
QJedROXBuJQUa6nlRssPDV6Pt0f3k4lHkMMHode3O70BcJPPr3VFpPz/v2m9anHeJIm0aGKNUwWW
caO8HchuY0U34my7yG0hNW5HLr3UV03JVgl+Hz0SDCVsPt34kEMHaXWk93xr4T9F0gzkbIViLDGH
Wf1VMix/aUrkZvvFgxiNZDO91Bqc9QNaOvglBht51J5z/bc4uQa268ygIFBHnfJtWRJUijIs+f0L
KDHVDxpCRqkE6ndJhJsGZnci2QXO15K8JQVwobu1pcL9ovdhEBKIpxvWBm0RLSHID+D2peQhWi6d
cZTR+Zo0Hu8uN3AuQSxhQe2Jcy4AzHdJDd3rFxZPF6XfWKF7PJfNIFb3qo1sSWjR615TzAl86XIn
NPO+7L1t97u2r7QH8pqV5kZcNWKjCYvBXThwZSFQ/p64Iou76GoX47hypVUrFosDsptALom4Mx2e
sFYDYNAt99gbsa61wNSR4/n43mFOBI9+8Vop6paJIF+oBggGDJns4OSqPtnBn9ENTORRCffxmb2t
eTwYTFim9z7xN3yDz4rKnbaCVyxBJw5iKYxEq8Ji3oTjxWIunYTE/PD/QzwqTRxhn9vKpcEzKcOt
D9zPG/6s+bC2peoS7dht80bbNc8WSsbIkyIRhJZmt1cUzfpa7NAfJ7ZPFUW55QGo3aOXB63As+6b
uRHgeqPB6Iz4bSvy+wAbp7TN0VEtIuc8LeCujCT6EXZ3o2t86Ncwv5s+e+7APNIAoLcDCvUfanoJ
nnyYjS/4kUkQBFjqDUKPbnu+FWNCKAW4Ky5toY+XXHjw5c2Lto74StEK3/P5biuzTWde0NgW6x82
7GkfL+HQwFhxNK+S1wU1isxomk2EmirrUUwvC3AXN8HO58UjMPoeyb9kOIgDhlVOHg06/kCDIH+P
/U/L5CEYpp84Uim6vWuWC/hd5SXnnn311PpSkkL1YXl8nU1ouXq7pGlXdlKfIagbf+oOxHLkCb/T
jHnUTuXcL+QWejjVy58JtcH87eYAN6JUojbXmKt3abqTq1LIPCTqLxefVmMVRMRcO7tKVWS3n6N5
T1TJcWA1r1I8eQSROTCcCtv84sSK1xX2lx+hgfSXeXsyZP+sxTJAYiMEEKUTtclPLxt/AaEzMBer
Odt7pqJpMNsAeoEuggharY0cH+JvHJS6/I9xX/HXnhwYIqe4G2OBHUyQEl9pXn+3bFl5i3zSaUJg
PYb3di3rGpvM69EGOrdkob32HtS0YqI7Knt3vXWv7kx090vAmF510efAkD3LoXvtJykX79uy8wKM
E17ufbRouEqNtm8N8jd2vh5bPxVER299DIHb4yP7S9ylIPai0YD4xuUniO6lgQY/1cNnoTXHALrN
xcND7++DI6GOeBGIuSjJ6zKqn9YJEaOAAnvePUNNwv7spbVTcV3E9VgfOG3KWrSUiLLX3VldhK3q
n8LNSabuNVEMM/WyNk6wJIDy5yCMfGKsApEOKJscSm8IJD7R4SJDUnQol/3yRsVMEIG24LRb3rOn
j9AdXID4KPk4ozU6q1d87G1x9v7Ea8GqcOTUAEms7kR87awxAKgHeRDRFoMydIHEPANpPrGyHcuP
+rB/SEve9nuNemZlS3KddL33I1zWBqJLDmVmXCo2qI3Hjz2JXIczhTxpakNqSdr0Zh3OPH+7R0ck
3Tz9G7vFX/BqFpOHtEE5Pk8zxhoz//9uE3bL33fo1+Cjsrilk9DbB/Ys1EovOWbGw89TJHCM5Wra
FNo7HIlQlaAkMB6lcntkBKV/wv7D2ZFkM1SAG5ggLVCo8V+of1hk07CYL2yjYiMgIYxMmLE88BST
mD+qT9oLbYGSRsZqkEHsoVffcUfQBEscqSCHESrytM+XNz2F4FkJwOToBWlyweAnTEzaIabIRXMu
3XKVRqSN77iCWYm4j+YJ7Hksr5kyDWdWgogIO8qocYtm2M++k92phmv0rGXCLjaXhEhWhCqfT4b4
AqsPD3bTujg51AnU0VboiKfJ4pddwrpK42PBIWuwvuqZJFjzE7UrMd4Y89y17r8IuWGHJ12RHgdn
2j3cTas6HKYB7DS22MgmbCfnHUi9Ht4EWXV/WGiYtMEfvDZE6DfaEe0sUmwJTdJbovxsgtvEhH60
HQgFjGVEujbMU5TT4o3tvsYnm1MTtvDABLb8T3Z7DPH2B/+NeaGpt3h7oAC5PCeqYbQJO2DeBBzY
ng2SIIc1jOoPtnLC0wtvxfz1rmOQMwt6+3Mmppj+5GgrGwGCBQaWo8Sx0y0ylJDkPR2qH9DzZXyo
yGkDo6GiBUocCGJIEg7T9PksNj4xH6nYCuUsBM6F4vo/RPwTtWowPx2l1HviMTbf2VZbD4T4jvEC
Fh34sHazRLIu47U2gozoDp3q8sc1spAlGLuTQWDaokeTZBhw0o1bpxTWaro+zb4eDsgD6fWVkfvN
YpjQnOfjnzHNN2oFALsNoIyXU7ZXkZwn39qyP6oKJaca0nmIoSLbubuqy0qoPXaYh1ObLvwQgv1y
T7tF5nWtJ2nZgkNPqAz+iBK60YTNIt6XB+GLef9AwKh7t/fH4jGi462vQeiY/pQ0OL7zLoMhS45V
uivnxW7TK8W6hLZFiy0VNKzt2S9uZmxr28V/XLMV0OeNfuudNFI+7iLloBcofdHWSl4VKEyOggIa
EI0BBBIunv+klkyC1yoa4BsZihFpGxmVQZMCgh7qlbqXoH2jJG4Ja7hTnWImPqLGb1zp0f4jJcZx
HiSGdYkcTtkbDMbwfTaStJXzD1O8Hltjf+Z6tHfGVHgaZAnRXD/wMVXfDcnUNQoLf2wQwh1c4bLw
4A4PCp976aFMyKJz+Gnku9hhxZwrQ53v9JqO6eju0umBs5d+DI1/FEN8jaS7zdBoHiP1CBJRq9vC
Gwvc7C9jv24V/Aqn/NpasX/nXAtIEnTOIt8aJlXTBSTnZuh4QdKhRUCsDUJ+ggu4brWADRJq3Cgu
NJ4UU9NTPGJ4Qy2y1qQj/bEVUxvC98nBBnLALX6SHTXxLPnttcTCcgMRYTpgWosGHnmAJHFFcPA9
K2wRSEPY3xvpOJwz5winsuUyfDK4hNt0wEfm013/vsxBZGrPcZg7owZn198NjPdJXQkxJ5xvxF0I
2lsTHVnB/5ePXkpi1jYtr0+LdaV+dNnHNc1RSc/ywj9UCw++IDhXyEvNbWB11iOJqObhRcuzncht
jHStudC7hHtKBz5LtxpAuMVWB29cQtyOu2qCzOPoeZYA2MfdMjxN2qirFokPHHNqCmlSFHl8rEhn
ErjEhbTHbbnSAzXUMSDPL19hXcHaRH7fm06z81PEjoCuc9Zpfr86PF42aIfxKiROTSO9Qf6DvE9s
xmS9fbyTrXit8uBKYMEScxrvQ2Bb7FhHeoW39CsKc0U6MlLOOZeP/Cbg1iS/Mbj821Ltdlg4dPVK
YcVQDwOz3tsdE8HTV8SS5Wo205BQLuOidpkLBch1/MrwbhfpmDfWTGEO/yqJToyD6uDFbO8m+jvk
yhlkxfcAMAjJCI8okuktWAaGbn68R6AxeCwfiWUrwDSissy4zrofBDKmN4EIDkIccxK3rqemQM/D
NcnmuEgvmU/JZ1KG9XjBy1u4TP46YGVe0mv0yGj1tw10C2naie0Wq1Xe4fhGMz+C3h6LqqXENuBi
dnPRGaE3JfkgfQ5QSVF1IJgFUvz7OXAujI4+Y4G0L1rjuzoFk+FhKEfq8Vx2AawOAcKMb//fXQwC
Krqxy4wLwcs9hOI3TubD8mr6E6Ujo2+93F+RS009ZV01kKseQjfv+YGoET1J4CxFZpU0ChlmXudk
0iIJByHg7Hx/vs6aWwFMa9X4UyY7uwfEXSIh7TZVn6aSIRqdzYkyjSMn4h/PyuL7vIQNfbuUyUIs
fI0UkBJ4FkxytaTywzUqQX753GR17fnDRB5pnGaS6ljEy0rsqHImpMXh5ylxvFysDPl4RQXzqZD+
Xz16J2tYKuakUmsTnRNSgNLg/d1PFovnj22fNmpuTPbfcR36OvUKQCrwFppTyRMpxnE4sRANUhXK
1ljZM26GxGvU1hZJc6OFRqJ6hHc5P501uJ4UCdevZIqxSBmOPMmaGxVQ0Q/aP5YCP2Qe49Q562VI
WKB3LEtHavCoI2q6LJmc3/RlSFvP/FtGfHdgP4V1p8UjAPdVvuBrzKRJ7kmIzPUIHKbtpjPp8sqK
c8MuUpaR/JNSsoq5AQeWY+DNeR28jLEcXd2Z4RFXufW9p2+YA8B+d1uPAnJkidUpC9vWieZ2N13e
qjEEgrjpeGUUAfJVTMW4VdBAaAnKd9lBMU0SZvRycRrfC3ZtYkXCLVaUf9K3iRzpPYtRkVj88MRt
SkHYJnTQqrfBQCIzDoFzHfT1DWC6GT/IW8fUaMBgrOPVenLNf31CTSTmy3qLbmt6vqgKgURVHT41
butrv82HyzBXlI1x9Qu/68iwlaiFtZeRwzr6W1KETE7JrIjHUdvt4WZagi5XhJJHbrJlJt4cAf8S
AMBfWVi1ag5FZp6G89UXGc/nXomxyosbRx78fESqqwxOS1B3bqHX3CbBpUpA+D1zMisavwxzxiPP
Y0fCmAWE00Lk+WACiw48YnCgiyVJpBFTNrIwzurB/uqlA6Q31s7SMq4mmZWDsKifr2AXoURWxm0f
z+Ud3QnZ5WYKE89L7IsIM3K4JxfcmpZtaBL4w49GG3BTe0VzKiZYtQKZU57w/j/WqZLoH3uYS6bf
BbZvJvi1GukFEnv2Wf9TALSi7gTmBn1OJMCDcwwSxykkPPAS6dF1ER9Eu2t27rBvTFF2SMoVbguk
4B+Ws3Pxu75KnnPlzDAqvwzIrZgM7qAlWuolhFUfei1r0sBGXeOSDhnqYSKl6dIjLkk458RFTgdY
BtIKNFZqKaCs5pOWYXlgXpC9vxzlWaDdgbIyPFrUZU/NurOb2TQpDspvXtgffrcCrZ5aiSLX0JIk
LcG9z8jKTtnc1bSx1uuvvOvxDKc5jMZ5zHtGcbG/PaJnucrvN8+R8W9wKw7XJwgJD19Pdv4XWZp5
F7/HQZCpDNb4JBozsq4ZSZg42SaHpJ8cOn9lDwWWXFXCmc9qIu2/ijNY0jimyZGP0dUrYjQlPcoI
zHQfFqOMQX1p1KD7vEGT/0nsPFMvM5/Tf3bM3h0SXqS+YY5gaYHjZjzapajoXQEMqhB4Zf+QlbjJ
jaE8JCtyixsoE4BcDWHhqTdLyiiFTmvtThl1cTPM2wBrRneHCHpFxS2Jo4etpIs5qRk5n7Zk35EK
QkCxIu1fp7BGaTGvgfwjLwJiZIVdXfxvjajQi9s5I91mZhL2wbohIucJBCwF1/0MS4rTeGR4Gnxk
udYBGWQMkOJSXwq63jNl7d3YDtNw1iMa/NZI9jGf/XH4cXXbBqSXXPg/iZQ7DbV7upRL4uJzJ/in
hlAAvd/BjfTE0O+bmNVBToFIkpwJLETTXmix0lTW3eQkk2gO4D6b+hlkqs75Y8Jj6P1aIjnc7V0x
U0cDO1GJTYaikD5bfwcNIiSfiaTRP+12XdYJp35mxPD6sHl9/31c3ZhdjuRzS5OCMfJyZfbdB81G
NY28Omx9wkC2j3laaRmlKI6+IUc8YHRFH3F3sFw8CllQYtGLSiHlc/MZd7MroKZcPBz//GdYPE12
d8rvsEyXlK1522rJ3ik3BnaeemSDxgXpex9962WqEQnYD9cjkJNaMoqJ8JBaFF9pnqSYtlje4bMA
CflALZwtXGe/0VfbQccexVXrA7qOxcFDyJtw2z8A44OFcK3wtIXk6eQETVbL+u6tuIwvTcUEg5+K
CWYopGbVVPgPMFd95ssLIadjSCgCDffp58/ci3HftiSSsD9OVmB9LREou4VzuERai6Gigh+FGOl0
m5erPQllFp7BkedSGVS5a9EKCa72P9fSkf+5hz4aRawOfLkimHrg73j3fmGawgOFhS4KSWTP6dZK
Jy2AKdWpL/m3WRrSZUjT16i6gOQrgGBZvlohF/59Mq8rOFt1R/26uDoI3tKXgY6s33L9SyaWyL2E
qAU1w/cl25uiN/HRz7PbiG6m85DUfU3EYRc446H6nWJdGr+NN8wWvCb7MElFMQXz5JBO50SdZppy
SUTmyib2nCGY9nX9unCspeHoqD5hrOTcjmPCwFCreo/hqIEok2y8VBjQeZYr1nDhD7yCuvoxsHVH
VxSfACaFRTDa6Fwte54wIMFiEBrUj2Yw0OmFaBjDSOYtdzvYw1s0zn4HURIFSUed3GBgdzBThny6
GSKa20173in9CLAGRyuOVy86G/RleDue43BJB+ZuRZX3z1m4VoYsuBkaIHTUHEGz/gdMxFp0xG4+
aa998OUYePAsSIsBpLwmKS7eU2FOoH8YCiUe0t9wVmRb6pID0JjvunFJdCFajbzJJUobNlKGm+0s
KKoIVl/u3GixexqGJTimlnACPdIeWsT+eO4qdVyCIvFWgQCMM2F2cPLvvOGDsyOw82wYxEUJmuT4
TOTVLntIFIF4dpDtMf1BOyrJJfuOFcYvdIhAcF2CaFixRulvj0xyGSOgcaCuhD2Ogacr1DNJkO5e
cRoWPTTmwWRhCojzQh/LGkOXijydMZCIYbj0pSvuzIhxnHFX5lFnSCZiCf+FSFPbz/eqwa7CEVaw
pz8O/5lu4thUZ7AJndlvY4aZMtfHwafsDIcFb9+eKHFftRliGt6FNB2/QkKrW8c3A6cgg5PdmwmM
y5aus1Nmat1vtt38xgTmjjfepInssG0KEP1INf15NM/N7JRfhprovjY3pOXa8n7j3OP6GBpNZqRQ
B806CrHxySRdqczVM/rN1MM/YPY5L1FqxfMYOVmGkQHGrpoNy0khlHGh7dy9tQQIqSUQEBgjI602
Zl9gvGeE4iIluKyfAfz/1oM+C/CQ9tL6cMoqmWMt0vGCK3PALy17P4XFYrKPt0F4Dt6M/AaLeB/x
MzdK0NqxFtrqg99RtXqppFgo9bnlUzwBKMLVE3XB3VeEPbGmLBKpQlPzGest+qx4T1uS5Jz+WeMx
m2mi9qVwwMxYJEbGpogDuIGL1pcUXP6Ml2QLp5oQ1Z7UtmJtxxbGonl0M1rPeHyd72I9chJ2Vdmd
jY+Omo2fnTNMiEJ6YRhWa69FRucpci6Yevg89/clZIFYYgtF5WAYd8XfqvsKr6njnlzvVbruVvn6
WXcQ8SySzeqnmDU8NJMY+HDHOm7bkFyUxtzfwOLpwUaNMYYaRPIxx4fpVv9NktwD2AaRV0rNrJCh
kst6Jwu/tNJNvX6r+0YsPJDfYZUjvw51nMbLkdUy2lpCK4dgxDVegu18hmK5h9jdBgyw4z3NsAqX
za6hI+8Gpb6P56T0D6JebM/hQCadCCWdX8VFLvcFYbLgBmBBdfB/VvTZ1LfM/IsvfjKPkMGEKWFf
MgLtRpeMkejEl6KGzHWdIjb+e98woJjeK/bVbxqX24wEfJlTft9dkS/hd6+8VYfVDWK62SGTv7gf
q5ELWiyrDqGSNausmDb2eFsW2CCpYp1GfXt3DQc/bWPjDMsK7hpFYrkQeXhYsoUY2ZoaA5a3TOfM
NVVa0QnMY24i34JvnY2O91LVFCSpL2kb4Rk5ntL5FUlH5XSo/SePecUMZwnz+mRzlL2GWCvx/kI8
23mUGXZp0YfftILj+M4zjRqTdN1Q05DyjDQbF7U3sX9bRotjJYXL62+CGpqIDcOv6LFiyokvivZH
IfkPr3mXk9FrhIH//lchVgma3YalnyOWVnY5393wj6dSY6H0eW/JQeeM6NNsUuqMqO/MfcTofkga
oak6om5AEFLhp+rfpWC2jiV3UqqUakqxxF4dS3laYvj5EdUkf4bs3UsaUovfGvPwFUolB20CbIum
eSA/clhu2lzsgNIyDwMw0SzML4GXY0G0F/3YgzF4Z73ckXLE4CCnBgpVx++ppLr+NlWAE0hsm4oQ
bBh+CGSF+/RjvcUZn4NAK7xLgy9+DyytTQPjGFv8VHBRetHrJa0Rk3l0BLyAb3hn7xvSL8/ZRLTE
lyteB2OZMv3FhULnR3Wu0v4nS0owa/zYCmzb3AgWgIGsK8WXr4ScBpVKpbHDCc0XEYAylovDm2pK
EqOV2dY9MgD5/7U+oZCbjkBPsyLwq4LWCck3VetfODpvI5jzxOn7c3RtPBHiogkHahPVBJhXaaQr
oAVvJvp/VfPZOiIxQ8sOBuMQBdX4Ybp74tnoJBXZmDvDBJRkMMpwVQtHTNkpdscF43la0gcmw93V
FU/rOA7Ue0IKmjsDEPbVlMRY9T8uHsdg5c3HeL81V9om3pu1qTDBYWvkHUlyPx9vntdSYmYZYZAd
Hp4RWoPSIwEEhYSH/XejU4lq/aWntJBJ8pwih/4WC33DJ7Vdfych96aRioynlDozUpdx87YZ1Y5J
aVecqp23JEr4p3DuKe344+kxB0kccS74N5eEKxyKblGiHUvKW/DH/SclW77hV58oAE6ePsTkJGki
buIQdZbx9tJoVFfcoVUzdgFnoiWt/Xo5ukAw69AHVH2LMQDzB3BTNomKwKzjZEQDh+pDuRpbLK+g
CCnv8TAnWdpfx5gUvk9YqdsoOirUxGQwE5AbPpXzZvkBUnaAH2vxcKz9Qbc59GpTb9yKFddqHFU7
VHuHVfSh57hR/XXz+N+v/eM1HLOge6e7O2YqV1CvqFynf+wmIO4fS4nYwfw0Mq62YmVSNr6g1Pqm
aGJHN4pT4EqMCHhijNRVjogbC2Zb/Q4n6YnQvdVpeZJVmZPy7SQi8TEwSkg2LtDoGZIJejZOpC9f
0QWBO1pF7fIg9RV2ISqy/p04iusZGUPmw3kZ84U7F35mBWt+CdPHTHDm3ZgDTPBEHoqGvzdrev1C
UEpaSLXV4g+rK1Y2VMk/NlhEZFstUbNgCInfmYY//DWxbk8ty4EXZGqifgiXOKmVOFw9DEDtg+yb
rAN/J1aS4I4Ow3nCOhNlbTQGHeHVauhwC6USLnZ6QH5245pJ4XeZXBkjYF4D5o8zlvT/DyLf3BwX
TkVbs7TjrIM6pKqU4pm1zXgAR/DFQJFB5J1FjB3o7ZfzQDshXOh7p35+NGyRUMRMf0QFHylRSey5
a+PZe9AEJbGxE3tYuBheoC7i2TL2iRSNQTf5L8p1giZb9pbe8RR0iRx/zGpZihFU02w2CBtviRDv
E7ujcHfPZ+wRgcUouya43L1OroA2XHbCgLz6wlJLGPJBCGn5WCKYRHJ2EFUKVo9s4Mbr9CbPjjx8
/v6xPEcjtV6GZDq5EhjC/fwftbZkSyFFnwjThnxi1J2UzVMzS8pE4uKOIEmml3LcF9+9qFRFeqY/
eTkuGj6+ceFp56+jNzCZYDZogx8lHECOL0lOih1mHbkV1tu4HpDX68D9VmoXgISexoOOWdZ5IRjQ
G9+XG9qze6w4DRG4ewRv3dRI5owUPrp74wqaXsBoga9YVLE1eI8N2i+MGvDXp7jxXhsAjQnEXjZ7
aOLrSCP1tW8d+N/H0GU7jDyS7CxnON6cOl8h6vt7EgMHp7F3PYlA7/PFnV1uN9luZBL3g31+Xk0s
2Co1OtbRyI7wjZpYjFwIRxCsAKrFzqF76KDT+lZb9IEXOvsGMVaGzubPptSuO4ZLOYktnu3+SIAm
hMB/GJlmv+ZdQERvTEZQqpGajIVjUHPfPM0mFwE4K3pbacVWzYetNu4pBBWrO39xO+zkHjIoZiwo
RVIRzuKYlFIA9R2xKFfhrYUv86SoYXvRV6ql0uaG+3NlvdKdp+VGe18IGRyxGbouyVbfz6Tw2Y0C
PFA7y2zdh4fLelDrugNSm9up818Xaz1eOmcqTIZbwLhvf/KlMeSyrR+kmOPa3C9vRwkLfYctqTPK
zz7fo8b/vLTYmKwVS1IZgt0gSrs9ISao5S2lq9+oj/NbvYFLP0kqrhdrumEtPQZ+FnRlFiMH1R7P
3a5V6BiGjFIqyjT8wi+eoCPzQm1quoueORxfB4d0fQlYFKuk5uZebRvKe2IgPigfg9l3J0PwoHq0
VubEd8iFrAFdHGH79Frg7+DXr4fZTPCOayaGFFfKe2BE6XB55QPjoTCM4VzT0RWSSsl+66xNf3Vl
Y9tuyDgvgYNqCMt9U+VeWkqM9Gh2PBo6TSe8s7JqwQQOua6r0zMC9LlzJggzsEmlxZKWc/3g9Ynh
6h4UqZS15ZYtFLDjTkVuRA9fAST82dtjrnrD5zAfxr3nqqGi6l1XagC6YlMI0yX2BBU7YABmRETV
7kU1FiTnQqCL16U6BlMkbJbFvfJVeH3g4UAIyYk6S7jq6DBHe/f/jVqpCNH/Yoe0K+z7BaiRmznO
NOyEMgnkmPY6Zw1+4bQEimInY6Opz0w8ysuPNfrUhtCgygbI2dSxLuU1kHSswjMEZSf0BIQYHw7h
jFtdTmObdGTxKEw7EsTlJv4O8MX03GAZpeFTnlLCtcUwTg1ZsDGMAghWGF3VcpbEF16505xh7sQr
rqXlrj9Bg133Pov1VUHV0wENMzOEuif7K4YlTtI8w6IO6YYLsIgHOnLk7pRA07bk3NExjwailXog
NxXeo3z1ZVOcSnsZkjHlJAxTJe9vK+lUTGiKfmNhPgIvOshraoT6yqDRYe+80DW5s8BcWB8nIuDm
QuJFpErdfMsbMag3nlWHRr5GoiBMt8W2FDM5mrdPkpBny+TSl7htSlP9py8Ga9aDWWNjtN78+F1E
lGuABWWt0NPyj7bLLvrHuTRvKC9LJX5GQ/PY8MwJi6jqjPTjTrO3AzGaXjkZgLM94JuVSMvIihMo
MXs2yVw3O5Ip0fjWcDiOcbaUO0Q2RxpkYzOXfBXrvYL6S4M7gNIibenXq4CYs6Y6rB01oqEFgxIh
QADm6hqH9UXbv7n8RBvGb6j8zZO6m6Yxs3J5ul7fFV+XWied5lsHelxMx5P0gSqv8yK9gxGI1+dz
diC9vcEVHfeog9wwLjV1gco2NOZTXM/PxpdgMWr9wMIwoze/1tLc5yHSUjRK3a9ele4rGIo08+T1
D6wBZsZPp3M8+bDftj6ABho7ZAa3C9/yP5zAkzl23S2FdjxU/qie6yqhonPUB4QgNuHYdbNhn7V0
7CgUX0hFCHBNhiyzEZz6w4ryWJD6Mve5E4LhSbOMAw64F99lbqpOiRx6wA8EN7Le4Yprtal7LN4Z
ZN/0ae8PAjr0wAk6F7KxypiwIHcCjbF9mTxPrQmKONaBy1+euaV3u7MuQMpf6qTJjN14IY0unZvY
xdDWF1o/q/w/IREf7olQeSKMj5RWQkVRLWGPfWIcTDPCrQWy+ADxBETkyKtSznhPVL/M4V1ZgD93
8Lc2a0DFobfmfLR0sTHhtXRn6CRCZZRbvG9HUcbSk+sekdROl7WbHxI1qK7dnNnhCskF62x1ZPn7
Hhw+jy5zh6kgdrh4tXtqk8BaKwX/Cl1s3s9sHpX52840IbSuvnx0w2C7HZFIHxgcenDWOjYCJeX8
UufD2JXPnYrBzwtUraIqQYDMK93igiyVBRC+gyxc54eer+o3bZaogs0rlZ5NSMofhGs75BmoATYh
Rs0mXWN7TbPzKtZXTKV20T0fde6vI9138D6g3hPAZZIYD51foef0v2B4XJ1PT7/XqaWMAf0ibyQD
m4dUuY8oDfxIqBWp16WuSl1ItIV+e9/i/FdUcNhhlwaL944Y7Tbl/iAeGOX+3iqpGRzfKAQ8nS5q
OfK4LSWZv+XuAdBpKfapjCDe6+1wGd2hX0XE0UqO5ZRQmiN0u7D0Oxh7n5bWoNyg2gXpgpAF3H69
Q5fWhAsn21Q6uey23wbQ+I0C6jzEHKSoVYEb1F/Mhrwyj5l+5utYwYP8/D8Ls2afLblaZW+8rHVJ
ew8Xz2+c9rvv+kMG3hWXL5EJ6mmJFxYrYWf+sq9+e5nT+zTnHP/YjRe9cVgInxsdDboh0yJtK89/
oE0uIG8Yf4BzECBuEEtVPn78qWABekwKYGS0e2IcuyC4gh56sFpKGNvze7lVfbXpOnwMF8LzKQOY
R2NBFYoSEhfwKFuzPcoTPTmRfl6Kt66sw5hwlfIaKLGPz4XHyXIdE2DhEr4rw4qGgS6lOyGBfpTA
SIY3QqLirR1TbLYvsmBE/S56Q4sKRRZI3+FMSlhluyO2zs5U4naET1I9oW7+BnDXQQmoiAZScZjB
SvWyKv4HB8pU4eDvw9h7BT+CCzr56+bSZEKpwSCHI+CUiFhTh1WAlnejD9mEc9V2SZt9waOIaNE8
Ya2VlJsmsgAkfw5yZ4k9xfzuDDS0HFjG5Wt5zxqW/YVON7/1g8xab4cfqQKq2PH/UzZEpRlolWxa
DbT+iu634jgd9623HKsSu2iBW0qrceQ9boavzblGx2+sM4/wP53XykLVo1mbTrIDJO0KHjO6Jjzu
Ay7zpZkuuoc4IUwEflyWWfP3/70oGZnnYon+j9agcWHKjlU1WSxoBs/I0bCbC8fL1RWZuaIE+7fi
kS/bXhVZJkvh4mk21qCnbOQDhUY+KbKYAknePn69ZhqJQFXFZkGTyQ8NJUA0qV07JAIaJhLv077c
bDT1536bUytgxbJne6uCZ46QLiwfM6IyKaTm3z+1jR9OubihpZmEUn+Lp6N+20OJh2ppNwUeKcjm
TkR1Iowsr7AD7InhVmZVsJFNWtjTOx34wv0gfQDm8pJmm+YKnHdNcEB34Q/EbX0sASYbVBhoKHks
HCtCwsLEKZo0F0yIk+LR063TOcCp6V0Y97hrMrwabGKea0ff4SpfmA42e8DiS8Hs8nsoYO5gbR+k
4lD7H01i1paXKQLcbRWI5ciRJDcJGjhcSDi5ruMGUYwPnIMAix2x8lzJpG/kPNVWPM1FGjWOgFP6
tiy01U3+5twwOwf00gIqwogCLEFgbaYoJ9Q9fPfVpky998PlW9EWaINHHvHpFQrXTPWjHfiQHa/7
ThT2FFW0lu+UAsZns9Rux3K/znarU8UoF+F5d011Rk5FDfOj2LjTO3QEacpSZ5uge+XTTDsTD6mU
0pzbCZS6cKv3PZNc8zZdpWDhLuE7pQI7wV7UIvbciAz5NKCotxaZpBnSy0FDUXFFKnA4aEXipkmT
8IxnHEnf+FBU9NJ3I3fRaCKJMa7xxhUpqUBTzxZYCDl13sYlzwwWqdRFfR6NV3PA9nsTljOAGsWo
xURnniObw/eohQPQhLz5QEbaPyi3suLTqvaluKGUflqzo5mmejdsdqENWenp0DZHkmNQioZDq2n+
wKmopwPA4GX5h+X9azFA+et9fhFHw1ixxyOG3VBKOZ/Dp/WSofRHUuC1B4JtNUvVduQ5WHoJMi1G
cEq3OTfNmHmJMQs6/7RDDbqDLUA2DG+sX8oTkWEVTThs3HaBO5kOa0RkB6rUn+5T5qPo2adq5OxK
5dRjd2TM3P6bqXOiHIHiik0v3lYUNMhSZoaoG9Ucp63RH3RHa7VC+Ug4OMUfY59ag0fpq07NCKno
TmkX6V4SysaWdGgUeB0CVbI3KsZekPfRrrxRlXuHVc+CI1PP6eWThI6dLlhDlAb91p0IzdbJ+LTY
g+Lj/HvmapJ6coFmvTTaZupFzuC7Py7evzwKUCTKuraEP307Kp4rK0ZHS6ykShxpB8edbi8x3tSW
pzBRH4lxfZKsbhnLNItUpfSArUFyBUn7wfmVRZNyqPCttRAKkxu32RcE7uiSbdb3Ed0z4WV82jsb
8o8m2dYcqWDUSxd7sdIsXHOv+fM0bZIvmnNdqdFGB2QzwDaW4LstdDYGMRcv8xbahxhDOlv8EU/C
m/pc/s+CChN1TBheQqvqNtoRwxpmqeGyH4fKqjq69dZWRB1GnSXDecVFnOXfv+SiEMKCWqtaC6Hz
3dkPwow+jtqqRN7V1ertiZNny2jnL3lumE36QYR6OpPVShm1e9jDIhhmIHvbtXhd/SWvseSOtee2
UAXxAhjQIQMHBApGh0F+amEop0t2QFN8YYedalOK2dqxAHw+Xae87PnMbgZp7tXimPLBveeLewyu
8QLpwMWXSa4TCxFfSpcqjm9BpcYyPQxpjoJ1MnUlBbwbIumF7r30FZvNsNAp4MUAiPAXPICqpg6x
J1EnJWJU7vNNM1u5YozA2jlgOS8TAN41XzD/gk+qYalXJ6yB06K2kTI0Z586TDpKMzLO1g1JWzkW
NrGW+IP9j3Wa7UHkWXzozGu9b5vCPvVUcBMtusmRwBMlUvcNvPQ3Ny6FQKV/TxBJ9DHH93B0F9JJ
4EOYj/SE1XyPdIyuSz3wP4qV4f2PuWLk6NSwX/6knv3p9EJR5dz7DFkI+kXe1euotoimgzCH7476
ABZMANmdOz8wszNh7Oi0oJ9Kq31+IBhvfRXMT01HUVsKpded0fvaAWrAtxeRJaKVI9Wjb0DYKFSs
WplZkQUR+/Z4bSLgC1J05rX368k4QXsTkSwSudqAhfNhCqaevZnRseR1hjZKPZGotSRZ7rEHa6FB
jDTBzsBglwTbZ8zYlqCXwwkgl2BmIIZ3UB851kJ3mzqEehVp10ZK9Xhp94x7gE6SIPmo1iiPqUwq
ztRXKl/3Rx3Pvc6cMa4eW7GoNisaFMBagIG6I0sPuOGMVhma5RavaPyGgJ3gpYXg9eHMNMB8+zvC
p7eVeQrMzF1P2k1LYBgKMX1ohx5Sb5Dx++l1B4eGCmCIu4EZkdk82/3DRpf+YPUPLA8fiWsK2u64
D2xq+Qg1JbCiyVFZhJorEgcw3u3qxz2Fx7lbg5h5H4xR8eGH37P57X/JgBx7xcFHLbcbqhuyN20z
aNTF1iEzuyfnAXe7abBm0jp/5OECYfTH+A==
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
1N2yDWg108kyJmXgaX/kKUo9p/lXL0iYyDS5SFJ99FL60op13MvFPkUEDWcjZ0ici2Lgn2pEo5tx
Rp4rWCy/4vXMj1eB5XR/hBNlv7O5Bf6cvvaFKGW87VWbXyUUtYdo2didoAsIiX+u9AxZ9acC9vwF
YHFn4UI4tlcugf1fR0r4B6CSmZVGbpdAXRydent3em1ji1owQWhjbdapd+K7TgM65sg7QS4Sz6hh
3Axgt9Qp52gkcRagxKtzbVlfukM0jGCJZu4a4kj9pphW5ClicuGAfO4Hq9DUBzmHxtiAE4kFoe1z
s9HR5jEUtxGUm5SBr3M9pIMxahpEkoFOG0Nv+lbC0kDLBQJQURuU0Bk0DTUAAoj+9CXq5uzMG1eZ
d6IIbS7qQBw82f3Ck2E8ZvxWbRnAUQArLrYMPBH5ntGIkGAkc2K6vkkZoAhLbmWQUqHWOl1UD9o1
SkXYWX2MF4/aIz+W7y2qna7sAerdhb1tDboBWoaxs2LVIRecsdUZZ3auU1jghv6L4sfS7xH+erY/
hOWTA7aJ9ZKfP/jJsd0uCMZAPTD6XPtSbdFXO6Zag4o5kcWwzzRr3xlbWsF/On29gciOjXNT5W17
LG/2SY4UBGjB0qTm9xDrXPgn1jMkLjWZzY4vsUfVg8N0A0nvMzmErfbgf/FKkw8sPGpINIlMuqwm
d4EKCcWhdkKN4NZix5wab6iQe65TlntQcy/xHlwVN89YVjCKxPgFfJvSugU/XQMFzP4o9RjdI7ua
oMDwojscJPiv/ADG2LxLv/LN1rlbP/e2XzydFMv+luUblgwF0m6Kkd0aHQinNEmFeA83cZW//yz8
2/Soz3C6IACiWHUkqEyT6p4uXLEAa5EyDTvbEHQFqjjfvdaAUeZrQ2uXlgWoLZQKn4kAFt2C4zym
vW/ngh4lwDP5bhR3rvi+it8eWycyLi6QMGjoM+Y20jpg7Xd+3INySRn+07Yr1xPE9SsPUjeLKB2N
0SBWdoNDuqtTCD8XBgamJY5lZ68acpWO3Gvntyf93fxrrbLNliUGZDc80oWiNmWbf/+1WWNg5bGw
VB8nscK4na4ps5y5lZ5h/dyULc55v73K78s6m7BO5ui+AEQkY3FMdgLsC96xqavzDRP2d2bB6cv+
qnOcNo+okSVVdIu96VAoeZthxNUl0i1PuiiaVbjXANiMmWA9qhULq0GqDcjsblczvBcmMk696fI/
tDOZ4FTNPnFMvoZZBzVtMSDyqkHwLfq1hQhcRqWhFUXA7o2t5b5NlTQrcYvThML1YakzwGkxXqx2
YD/PgiECTl9l2dmlaghD4xgAVe8urQHf3KORQEwajFCQjFCvkayWA5AqG0MiYUX/Ogv2aP7gK34Y
rXzTgK3MIvJvlXO4FsgRbi4n2c19/qH6js9OgEF+1cPjxaNXbaIfnkIMZOT2xDtV+Xy2LJlbswYP
H1uhloiEkTJ5XPSjITX1sdgYYsque4AMpGDGUe58FuxZ/bJ4w1yNusyfMY+X3eDoLFCpYHXDRZQk
B0KLO3w02Gt9tosal3HC+Ic52mq9uBeztIgtra74tNsQ4H0PT8WQr/RffES9FLBL6Dy2w9lJuEXF
0eKYvStSpfSDeMl+prWu6i0VY5Grl3PwVkAa3Y/vklM1VQ6kMktT3REl49v9hiZEANEIc7DfrIGx
ptjp8Huk9SzImA+JXQ8WxeUvPR62D0cDUDWyw6wa7BjOuNMadf6iknlJ1zvbs+RIlwVfaP2f+Mxf
Baea+qZdl2Pdw7VFt31AsruJm5Ea7HSKKwxEo0Zo5kJ02xtQ9rrbAD5ZNSgx4iZRrGKV2WpHtTvI
jbmYJgIkeJaqoDgTPFOHgiDTLwxXmHcEWSGNGmL4ISIvOTa8ZK1LWGlfEEdm2+Jn1SyGUtW35/Q=
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
