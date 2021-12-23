-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec 23 10:24:12 2021
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
    dina : in STD_LOGIC_VECTOR ( 20 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 20 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 20 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 336;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 21;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 336;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 336;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\ : label is 20;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20\: unisim.vcomponents.RAM32M16
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
      DID(1) => '0',
      DID(0) => dina(20),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOD(1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOD_UNCONNECTED\(1),
      DOD(0) => \gen_rd_b.doutb_reg0\(20),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOH_UNCONNECTED\(1 downto 0),
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
+XygZSEikdw958dyIce3CYBwux4b7WwG8Y5VoiZLHEcEO+xQMwfLx9TRo3UAV7indKgOYCHdUz2g
mP1PXuvrDPbgP8LchN74JTwWG3XDvoBuowGyQ8NVgU5jI0jCOHLL7vnxwPrz+ObwGJ4Dwav0wFr+
dAOilzrBmjjSRxoddZYCkq9HSuiJWG2KK3r/iRsAE3PJI4omScwplyjSFSluKYKjvGJf6HRLYW1e
+TxZAnBW+duwl87AJMUPRPO5d9E1pifj7PsKLxN3OoiOLjG+urtmit0Ll5239Qxcz9+NlhqY/sxf
BEceZEW8bLuPzpL3yHEZvml1TfZYa8t6QgBLw9s9NpiA1y0Gdq9cQts3aJJAOvC4Sylue1RYXUR3
QLhHoP60jofQisppeAf3kLyNNPpST6GCFYVavLbjzZgRAWS4ysiSy+axNspUMgLsVOxEhbMymQR/
HPS+Uh+e2HTuE3SN7j4AT1SmbAvSX85Lfk1fwaQir2s1dh01aEkG/UfPkLB7pHi8XLOr5Gyk3M2p
LSinRrh2vTj1fjkTDrQBU2YE6xAw7uBNJYa4Y5rKvG0g/4TAsGz6U74YSKm6aniSvMqgLZjuXxnR
5UUMgDwr7dLSlmELQuXZseBvIlwlXU2bLtbdR/8WFk/iNRzr7LO8RXRPi6XIeausRdB5MpHpBH6c
B4V+IxvGaJZjbB1TJMwdhaoVPH9UvK3nkRXiZkZQmlgcwpTrlNZuFD5Uv8OBgwYrP1myiPdRm4xh
uvIHejVtjIW1xKCzV8SuuIQ439P76cEHodpm0cbe6ENIPG3HzfKJ4I4pvZ/MPBlnRG+0yRoLMMhI
ZLlw0IAqVGqyQGA6Y3hXxMGdZmQhOeKBn3AhDoeiGGGf0C1re0uKBtDniUtQLdmWUQPKMnlEosaV
pzIDLPmlnd2av9YaV/FRgG3+KBL6gyI0f0JZsPPDxA4M9PatNQoED5B8pBOB6IKMaQ/2y5vEubji
I2KXzGukrp6mW4PitzvMUNHlIaTVq9lfuJ0KkqmfFMKEwZtF43+DAPgD31dGDKrcJefSPoC3xAAD
4gnvFehsy9Ap5WkDfyN/kG4YnN4ScP6Tudoi8lpdqQJTXQpfJu3EHZ+Zkhesv3VxqokWes7JGvVn
qhRmEiDBGG9J1f0enJhBXjkay370LTHfMfJFhR/NpuVeKI4pfHPyNK0pYMVt7nMSptYy60/ebxT+
mRBpMVALoUzErFAAErPiIldYjaGQ4VR51qPFLUxkfzB0v6mjsfKF/ZVKNDY52yPgifBUVBuFQHIY
S9mrQ/8EZq7i3S4XR9QZNoHEtWyP+4wqBx0etX/EVbAINM4IN9xmhhdA5Ysgba2YHPRDwsGf/4UL
q2IeqyvMmmHDDM7agxblPjv/ByZjWODMg5eG6NBFPei7tbzCGz4eWD1R4Qg3HDkBo4PuEzyrqv+u
rwp+ptnelg8uZDwRWPzNrErBppPnQXaH5XGwIT/Muc5Sw7nMA29sRNowkZ4oIc/uW7a/+nwIqDP7
FmVu6om91gzR/NTaegx8dqc2pD6U3YUB8iC31j6pkb1Rm1zZYJJ3SC/VQECwuafMMzyAWaSgm2+0
8LqXPVEfxn5ZZzXlN8h/RNmpDJIieenYJ43zeQOdS5vjyfksHzg2Jo7LIbec09xZ5lVvexU/PRlg
v/bDBkEulDA2P3XntXRuKNmpft2omQokqyYU6pNVjAMFGtqE1U+8QUFwMR0iuA0uI824oFlQ3CZv
YdRHRWttt2RCOWy3B8gZrtc290CxureDmVBbFNHhvQYGQcMR2f8twNeJzdYOwUdwmEsbBa/bZfQ2
MlvehjTSua5sKrjbXbaIeF/wk5ZYNIwIiQGdSp0DAQ0EXtDn8O+4Gg==
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
    din : in STD_LOGIC_VECTOR ( 20 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 336;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 21;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 21;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 336;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 21;
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
      dina(20 downto 0) => din(20 downto 0),
      dinb(20 downto 0) => B"000000000000000000000",
      douta(20 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(20 downto 0),
      doutb(20 downto 0) => dout(20 downto 0),
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
+JkD+FqY
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
    din : in STD_LOGIC_VECTOR ( 20 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 21;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 21;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 336;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 21;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 21;
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
      din(20 downto 0) => din(20 downto 0),
      dout(20 downto 0) => dout(20 downto 0),
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
lcutRVFvCdL7oZkmP32zVCUJ13qXoWAtkKdVYQYf0eB5h0z5knD1DzsYmurAxueTPJjK/pkvIdAb
GdejDbW0ZsR39EdbqRTJ598nwzpOtkUapt0UaaSAjwjBd9mvdWhX5VzOykZi+z9K2AMLPBUaxXFl
7vdQEZkKgF1PEZtJodtbRGD3WYKpk/5+9Zvmgg92fcJSWqCou5EdT+g9zToyFPXKa5aGE59B0blM
swWC4AJRWJW8gtwnMSMEEns9Hjdgz+EsknM6vl1d3tPp9WzIu2rP4n6Ds+5paFKRQSV08Ii4btoU
P1mb55+cIF3wFUO6pPOiYHsdd/b6yiSRKUXsJ00FRoECDzCVjQlCDpFUvJeqkx1FLPI237jblhaq
cCZEUMDn82oL7s1qfBZs3i5+gyxW5Zl8KiQgaGvKvoo/LRyDCMO4vSu3MIb+knN0cHA7o/ffBd3b
YRwXQ4lFGPV1oKqG4VSqk5uOa7KQkehnRPqCgCKOJ6jfrM5V4X/CStHN4uFdMxmwpgum+jAMDykD
A0iZ0Mn4+yFWadGSGDL6KSlyBENcnfn3rGr6+nh1Ww6jhHUcV7UhU8kJIpvo8NYbXGsaxFhphIhp
yWj4jtQMOCy1p3md6tpX0PLtWfp+OCVRdVLBntMHqXV/jCLZk9INrG587yJktzfa30wwP9b9d91L
TL31kzAZAtFklGmSK1c+/MhDD+lomhjFXCI2RMj+fd4536GdGoV7dRVQ6fOWZFn3jjH16lLLfm4G
nk4F1IL/UQaA4FJccKV8QJHcPg1vh7AobGWn4L02sUAvyQ+jAs5I7OSlfB+oHIIRQMErENacF3uT
SOCVVpEeAY4nOWkEF1AS9J83z9PSLkSTKC07A+qHkwm93HqSIGxh8PrtnBGPOW2psz4zgQ7yyts9
9TQZ9YWeTz6fD/HKwR9VJpk5Y9IekvrVm5T3FiAp1VNtNjWo/ZUxe3xD75nX8TkQ1h+8JGsLNFT9
a7wtB/DZIswS9ic1ER33tm/qc5GU78k0AAySipmDe3pupekIty9+8JksY3rXh+grd3ufHNVJtXzR
NH3GbBuA/+HIzX4uIlMRjqlM3muEAUYjQ7T2wq/Dn9gS7YQUC0tcAvR2rT9fQcP0QSydVx285PgD
N8iOHRLryHCfMaVv482OjIFkV1LrrOiIFGpHkspGYNou0Cffn0ZPOr08mFr+0oUvQ/SCEAYsVa5N
oThwvrvKQd00mHhjPlT2fl18G7boSsSJDZyXb99/EIW2RLoJJ7FhgR6SKMcpu7TDC7v+GxCAInDh
kPu+modonkSptkoe2/guDi5JgWK9gMCZBotx8JhCyjYzc2P9hds73Kv95n/UIRerYBtUyclfTE5P
5QjeGGkmorNs45NJJ4uvV/u73RYRrW5kFkJ7DDwY
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
UxE=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23536)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1424)
`protect data_block
+MP0xC3Bh9AskrgO5/J8Zsi+hCrmknuJq3fy8CJKSrR0K5hLghzrL/zYLQ5W9k+0DF/wijaVLzAC
RgJh0Ywb5OGFzx5kvJZfutFJDAeTCfV+r9vs0SLgICxpH1sbMVZeQ/Nrr2nAI6xqyOEIgvPMRUra
WSgms+u/m0zozDw5zwO2QJpDvedoxE3Pkflv44EJ1jzIZSxt6ElWD0o5m4iMnOaURdv/MQyQmlXR
pc2x2iOvoxXuwYA071xwT+tc8a5zMNtOK/3vZFFHHo7zxb4fktePAxoSTUkGzcdscWfEib0K1Zt6
sh6GjyJRPxJIEPa1h5/wLV8+vsYHo4Mu4C8slNbN/3eOAC5/a5vsFhnogJwBjKUlkxAHZjonDbxf
x1y0AX6lIz+4iPYcUvBtGnPXzJivVXWM7f47XPu2kBZJoRuMlz/xa32GhqEqQ4HeYOfXKI/bOp8i
+w+R8CluZUKyt4Bd9hdwvL74dyvlueEdglvauLPDCNX/KucU1rM00oVU/YPqCtludqbF8OWmT/ad
v9LOThuZprF1OJCgGp/SUpd6qd0sy42sPW1rKOQiuXPAR/zJ8pX0l0OyAQnP2c+7fJAhtnjVfXQo
RwFhKXX3/ES5QiCOBP12jeU6BTkwmLJk1nyKB3vY45+SC8IZ/xZw7UtSMqCt0X093N72wBfBhoXZ
UTb06UKUciHohWiysHSlcubAA4OyYmGljFsLWuhcbhgmZLgAprogLazG6e/MCVbLFuaeXkjkDsSZ
wxQJILChvaSFKWhObQBNlIhJXH2dLv7J+TJ3Xr2YvOIiBQ9XHqIJcsqQ0iIMkLg8hw6QWLRnn4wV
CbiuHvsHQeZ/rnLNWcxyb+jUVYOgvJKYE081dOkOtE2lJv+yJxS/ug3hiuFqbFkkvJzChJWy8jYD
3zCDg+SAgLRucLwFtmRKjkeSXACZIlf4G0nNhycW/HlsQtF5mnb6LBTjtceZLDQlS9yjnDLxsV0F
ModCyDwnsKJBJS+b/Wwbx4mQz8pO+ehgd/OVPh6JDDgRPqCRXIEt62/qrzn9ztpMr3qScf5Q3655
RemAL7LSCkNjQjC+Zu2Fr2DH1ZGkQDOwOS3CCA2Qt7i3jFiHfGdqbufkKVNqLZcoSuWfOjOkg5Ak
+KLNb0YG0O0VDPwbwZAqHj7I0D2BtcqnmzxW8GYbV7ElnCnqQg+x7UJJlHh7jqQBqW4MyiIlxHqw
NtTN7K9RKOaOqKw4GzLb9nGpg1r35ZOoFyjEPfOEs+4IYWpoKRXvSbdAHjOf4SMJBKKmqy4msw2I
GV3Qjx+VQV1TibqDIN4h9MthRiQm/kZNlqmaO7d9N5AZ9qe/xLPpPDUBpK4nIg7eNAQJalonLkBg
a/kHhKoQc1ggRANBDHRAofvHFICh/J38ZkfzaliTN0pD05yEqCEMPfFyxOBlXLhnpVZ1JyvujIIp
GYM7kzHVDDSwnNT5Kr/28X/J7Xj+DSmasH2VHBDKC0N1fv7tLJeQk1xhzgwTq3RuKeGsONUxHfF4
lw039ORbSPzuKCl9k59EPdHBXrDAPwCpZ6Y9W1AaKk6jDFCLlUIQgGdx0GxQX44qLGvlmUb2K1Uq
iFF6zQtbHlNuwnXCEjjmyh9wgS79af3q7TAbzuc6YMHvO83w0NC4hDSdLSgtDkMy5JTLWsm5mB8d
fFytZg+zKlmiXUDhuSsOV3fK6M3jpKoiesj2FOpYr3ttgBQUiDrPHJiE2xCtFpfU7kuGYyImnjEN
Dd3SumQo2NYh3awHggJQPa8XuWTnBujy/9kGiUYsrNK8TpIuCecYgoshR9IhSu7ba7m82qC1yJZU
OwbnvyWHDiSzAAFBQ+Rmeg8/dNC1afKrgAlrtKuIcrQsniDcShwrTUzVOl58d1UViXHWorED+sg=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`protect data_block
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
Bpj6Yj4pfIZ/4RPCeKnuagJqypHT
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 20 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 11;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 11;
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
  m00_axis_uncalib_tdata(20) <= \<const0>\;
  m00_axis_uncalib_tdata(19 downto 0) <= \^m00_axis_uncalib_tdata\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 20) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 20),
      m00_axis_uncalib_tdata(19 downto 0) => \^m00_axis_uncalib_tdata\(19 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 11) => B"00000",
      s00_axis_subint_tdata(10 downto 0) => s00_axis_subint_tdata(10 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
