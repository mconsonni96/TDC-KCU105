-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec 17 12:21:19 2021
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
    dina : in STD_LOGIC_VECTOR ( 17 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 288;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 18;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 288;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 288;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\ : label is 17;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17\: unisim.vcomponents.RAM32M16
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
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED\(1 downto 0),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED\(1 downto 0),
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
xxiT3kgqOoCCuPoC8dtwjtFhu1rl87Kkas5J6gDoNJCjSwlt73s3lM+muo3jU831U5NP6KFl5YjV
GpgtKuzVDMvOlNBLnH2cFwr0Zkc3ki6Nx9ecKKGTpol6xHCsnA+NuYiZGVjaridPEpUlDqF9uiXy
K86hfms3BIuoaNzEU0JgsRHoqKlMFoZPe8PKmoneu0usjLLIfRKgzvNEw4tfvI2pHfqqooSEFsZy
HiWi6CwgTyB24VEyxNwkCrUtrTpn3ZZ7dPC7m/vVPKHy/0LpctpvZ5okumdJ4EPMyI0FkGc1YOjF
nybEBWlngybpkDfYYuQReYrKo0Nx9bCyfaUyX2TjHAbibzMnn8MmDDzn/VOZUibfV/lF7J0eLUIz
hUvZfh0rZdtvAdQnzN9Z1cv4hnvNn1zsvGorDgchI6+VMkP38ImTF92OUcOG9KFtG50Pt4ssC26a
s8Jfe1EnIT1EjqDIqhk0D5eYEzAMqv6IiLs/ta/rg1F9RpbRoWa7++j79FElU0UT8mHIKP8QAm0p
XjtEdtGAU7HAPv1ZYz3HdYqgoam1zWc+NrkbLYB0+IyKsIrGs5SfgXRqccc8ldYACxVaYROfs+OK
RMkenr5RQqP6ByGDk51g2DX5b8FvfdNSXBCgKbr8DvhIPvP0DFE2+jrIGWU4afMur0b+0z3Cqbnt
vAw4/3xzC3GPIOGZo+EowtN5euv0lXcx5vfmuZGbxFMyaj7rWUtnMkJQbGWnPWCXsqpbrXubsmqO
zkqR+dbPLla6OhiGwYUXcf1TI5FFXAuZHmc8XWV5fUJtrFwBs/XIdQCJBTwIjhHElRWr07OODelA
GXfX0OQBev9ZeMuAlB3dQNxkEg5tBfutf642J+OCFuscYCdg0YL7TorZ/EMg1XntmTwTdjClZ5k8
hp6JP53cTC/MU8gPHZyRtlL+fBKwGBhlRARnNEpAhMbVfzKSFM47NiPuMHCqlzilY18th9yjnP7M
tTpkrn4VO2JTodoyh4KxaU+kHNeQNb4EhsMOraNSnueCupddWIu6NbNRslCVUBmN0MI55jKZTa4L
45FGdRaTWpLjm9t2uJ/em0CiFpUl5qTe38cebjYD2adahk9JVWqdJ4u1JVzuNedgWrEvgs6eyRAL
8UO5LCN+EAj8mj+addbP6P6Q5BXI/6Xy7pTTBUFJHfuXCVsYe65xwZMtTlGPmUUTP6TAVuWW+Z5F
P7bEVnsQAemo+cTxcMVmmqV6yuhp5P4og7y2FupD4sZ9vMoNnr653TohZG6DJc8JorqZ/XJhoS35
y5DacjaCnYr6QyIXGtpvpG3a41rZJaTywFcTX5+osHU/FpfYvGSUl7sUDNGQHK6aw+4PAVoMQYJx
s2ZRm1MDZYOvOsO3i7HNK/qBn8s+oPG8SId5Ga/xinhGKnCL5e9BNs0l3J3kSAD8+0A7TvONCQUb
ELBxN2Z5cJbJ/1exhCqYqhrWXoqNqkqtANB+AmnI0nL7E1HXeYEsXkeUn7HSeIKxOx0CkmdvlOTW
uSmTCFgy6gYr9ywh3KEhxJOyWtuP6BjSMCtTPaxcDKRo4tDBiN6Tm3XINM4rZ8euEY9gcKBvrK8m
i9cCZykz6GeZn4MXqnkPmdKXaDDbuJUrLTBZ/VH0NMapXiYIRRWEpItEyO5WMZsxnza2BGdjNxRU
5Qy/QEmEXH1aVXQIS5Skp0UjO3UCZElnzWEdphg6jotmwHMeDsCoG0B5blyvattOLLt/V6YfYBOc
AM7jxzDh6/JVYKsC+cJLlRaoJh4O3JhGfOT3hqwv0EXhkd5QURHkN5BMePGYvoHChPsDYqgFLjqW
BBtf86VsNJ1U0yNg3u7bTffITpTGd68naeDe7OLE8Kfkv3oYWjPe3w==
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
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 288;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 18;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 18;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 288;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 18;
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
      dina(17 downto 0) => din(17 downto 0),
      dinb(17 downto 0) => B"000000000000000000",
      douta(17 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(17 downto 0),
      doutb(17 downto 0) => dout(17 downto 0),
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
1/aluTiS
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
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 18;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 18;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 288;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 18;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 18;
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
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
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
6qlEP/Du5r2W8smca5ejiQXno1Sgs3Uje4qicgMksDtz6l4+Xa6Fmx7h5mUYD2f+Wd4OP/PNfyA7
fSpHxHVNyZwfZrZP31EIp5JFQGkga/Vcgp8VpPufniYiyVRTQ574+0IrHabRyCyI84lJb1Tu8DN2
2IL38N7bSMUVLRWY/YBZ1SnWSJPlr/vV3wMJN/bpOFnSVbC+lWbVFSL2ZtnfrfBmdAJND4MwOT8d
oyMGVLaLS9C3bmP1nztGz2Iu34wW55jumrFNDLt+dooCSHm8cMbaJ4XsAlCpZwl+y4CpbtAvzjsG
d64NWIt1BzB76vL4XbNR2tf5ukT6+YJ4vH6gY+gIGNoU58GHtthOYneisR7GZBzknDwyWxPA7dtn
7qZW03UNGcI1xtjD5refLe+M1S64Zrh7fXjj1g5ofDp7sJHIrJLZ3F7G7GdCvrK74fBg5iKXv1CS
YhvQ5Ygw8JlyL0XejWOSySBnuVSDGhPm6K3W0r9Ua6kjB1wU2LaI9htW9o4WWdetMx6QEi7wpbWW
YwvUv5ABWX3S9exa46HIo3s9X+ZN52LH+PEk+jrWcan/5EairaRAXiEn7JnE7vp760JpN61SswHe
OYewCRFMEx4pD7pPZLjGrTXXSp7wkzWMBOcd7LSQS3ebajEpSGCvzUVTmiKVJkrOJw0sQjZpXk3C
uQO9cD/VBrn2x8kFjtSBy18ITvAGorOsagLMiReuRnaTjN77LNRTjHTIwSKQqVdi6bDCv2A/W4kV
4P+ra8Tk2cWDUZkLa82NgJi5I2stJLqMBwPI9dxG+L4TAI0mCmw1/xoc8GuQDIE/4a5FBFdeHA5b
bXmTCeqS05/JXYUwEEm72v3A0OzE/sHzMeVFc1GNqMZQLPRxZNFNieHxMTStSge/GUlWC4jBdFdu
kTbyB6O9bWedqC62a1hbAnx/jar861N7OVnghBfhOOzJk1AqzrFB2RiveB2cgi8cq6ndPQe737yC
q8G5NPwK0rgzDY4znyag15NFx0aw8YNJcntnFILRR3zj01ujLkHVWYdqPvVwPDy+GQfM6fzLnjRq
BdZbXrU43h39xeVxhRwqKZXlVf2Sed2lrYsWv4i4EH2v7cbqlAAy7+A/cVKW/dFkOTKgPxTAI38G
IKPFnPbfgN74T7jQUejYsjMuMCZM7C19q9Dl87vm3W6Snv89zx7SpBRhV0NRi746nVDEvso1muUg
mwNvUPDBrohFZEw/7jD8jwuiE2AdnwWOv0jtu+xxNzA46WYbhNNpcuzy+LFSKWkWJbD2aR0Dxp7J
QySfxJj1XW0In68JI9N5rR4WY56CZcnyd/OcMQpKqMw4eSQrZ0wImJw+0Hma5tpuDsVopyJRiJcc
6SwUgwMsX/eWEwGIl/txp9uiO3SIIhpvEampI3Ni
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
OXk=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`protect data_block
LsJN9WNkCWswik+fTqJEqPFf74qY0VJeMqNiqBRo29MZbgeygLcqPk+T809RUqXHntMMHkofWHC+
hL1MXFvJNEu5OKB2AqZwCJR3ewUe7Yo22ZgRouvnmwqhKZfYC7YeA2w3thDtvxSWvWMs9FEHY2C8
68go8SmxmZQ2BV8NfKbVzNVL5wOlIHGCGz7iz3mRAQZQWQ/KVVh8caXKkH0qHyUAReqMLkxoeWqr
i5d6bm4rmi5Jav1zB0CJJN6eOzR/oBrXgV7Moc9GarGKkw1IE4TKk5HePo6y6FNbjHR/r1hU8QEr
tmMelYW0Bi4oSHyEeHmOHgCWFTPR4jwl8PkeExoiycSoXIFRQi1lutg9bjK7rlmEwlXFQqL0A26l
Z+tKz0jDcMXcNy/QkpO0GOI1N/Brai7v9tIpDz191Kv53irfHbLlwrKWCWH3JpOUygfmKWIQjMFX
gQkq7++GKTK/UqV0YXrgBJqQ/MJFVifnHZcvSckAWphLtak8sPt7sPJvcYxy0VIjOK9n8wm2uovG
2KH3fyIdPGL8/tYz9SjxygMNdN6Fqb98jBljvhA2zVYdhxi642rAede0nQmftFGqn6r+2WTctZ2l
6I1Bktk11aRijex0z1yIRWuazwjBRwtfOApfT9IwJrjN0R4QthOe+BPqgPShgBWL/OE8bWi5yVgZ
eUXl0a3yDlEc0Yoec1DLTiKH7SmEntKaKl5QBHBP0PZ8Z1sAa2aFQ8vpgQbFHeKpCPnA8vauYqNf
4bnf2utCVa6kAg4oEacDju5wr3uImW+1MAT0gGlwrjAiPIw7Bvwfa6AV6rRfNL7SkreIT02HQnhs
+j9Deh5b8m4ykqZI2noYL3QCaFHLM6F6xV0Obx9gls1BtU4xp28X39K15aHzbaL2pNMLefVdgO9H
1DO+9vy33vFyr7ug3RSLAnJ0YGlQGUsUCYfvCjq9PvqkaYIJZYbmCD3Z+yiT9dTFvsnVJwWNeA2S
SWv8P44PJjuvUS9UlIxrokq0J4iu48zgTtpPJ90TDSqa87RII9gvKlBsTZrDqwyRy41+NC/KGgLb
aGYG42U4pPdRCMww9/cQzTxYQTMMGP0g3bsetSGGFBneA2aYuq8gHZQIzAeVLijD0Y+4evw+BNlj
t4YJ5EW9R09Blks2CltLObdnN2IgbWy5yp6LuQgBJbrocN79jpnSI+3i51+LfQb6CvIz7DNJ5Zc6
T7wWwNNhuaapCZBLHb9EDQZLYn4GHNwn0D/8qMlm0tEFCw/G8fqhtTkdAJTs5Lngrndq+5XKxncf
jTZ+mBBcYtqoDtIwdnhNSJTH/6TWKDCYXJJJZHGku/MRNo/E9d2K9N+zsuf4ClSEKJQSQNwFIqL/
YjwXXTFWthRcW6XtNbgylsREbQvmWzprxNNzYDA6nICBdIVfrOohyFVloGNtU6+Xz/qcmm72MbLj
b4wG70iKS3i1/nChAtr6L3eEpw4nbk8WErcBECNat25CxpIdRxAA0POLUCQodoaZR2ddAA1kuivw
GjEm41+jwcI4oUwL/Ww9Rd9GVUa3o85eo8RqG4qPydjUlzgYvVmzA/Fh/OiKFwEvyJRzM2pA8hEH
2tB4EN2ollLBjYCuZs0KVvgEMaJuhKoQZiFr1ulISIazCAyLQKvkhP21km/MhWm1ZvYLNvA2AFr2
4WHsIX0TaRvZZmH5jkOh7PaJ7+Tbez7wlm+dqo6M/oFc6BVZkGc+Ieoi/V1D7RNZlOtBCF+0YVoH
7npRH8kFWeL27XQQlp+YjMRc5F63wXDNkB21YKWUcrGOw0oOWpmML6um1npdBbpTt+u4DdHcgbtx
QHr2jBznnVFaZiajOgvC8EKiyl34FviiPqdC7xtZjU77ILUaTJNzMYDdUF50Cw1FXi17/QLnkAsI
xmpYy132lg+7/KPAXEPu4cdOH34tpyJCRut1tPK8lgO5aNQKU2QIzL6hU9cz/kKC78Msk/ndP4TY
6hh5NP1ekOt7v8hJLDYWGa3gATymCnZZuqhUzBwj4RHP5XWlPwYDFtXNltL4bcAeG2J4uT9qIGHo
mdA/NLV7ymyjFbfxWdkG2POKPIhGCXRVHrbW/4FcSZsYByrpMff0dzRJ6l0yNuI261S15q0hkVBc
qA9ONHqlVn5bYwHf278pWcENn+mYzmBlL0aJAa5UWCFSypHKVtlF8YnaSD/wE7wSnCHR0ua33WLu
Ikm7NJlloOC6HGekY9Nr2xU0FUAVCXDkyx3re3tIlkruUF8ES1cna33v81lgxjSmQZh8MimAEVEr
zF3esArwCU/mDvfRKDD6JM1AVqdVpTVPl2PJhcvDyeEQRVZzHCpYVuWroCVfZPeMayzff6WRtk8W
z7q/m4/r2uP1GtGW5D3mL0vFdM4ACVsRMzdMH5f9g2hXqKL3O6Is8Xn7EDcDBFvv5P92vmgPmIjV
qVwi/kdFjbcU9JL5bjYaputMIwp6OpAjnzbQ6DjUHCYJ46zb+XcwB8+nU+8EBHw3tMA1RY1yCt3Y
tJHaXDz19vG/ZTKBTZQR22qHLZSHwYQP55aqfU2DWsML05Mto1XuHOCHH+4lAugyGNHXmT/eaZf6
or+YmsQGZ+W4PALOJMlZrfxM3vExmZc/JsvQ4drEIxRQmSZ+oo3PAATXZofDrEq5ByApY8pW5yo/
aCGq5Jug4X+sbJ6gGQut2Wju7JohOwHTJlPWRhqOZLe5NMkpbPW1Zlq46ZuioGTKdM2Fvd/CJRrX
plllMy5+vi86emL2OILwLcgjERryH4fzbQ3tadI5qWZDV9m7ivvUnAWhVUCxk1mkiQkjaSBfnptZ
sszugtS8CqsWGMVLKvD4MDW6W9jGbjbXqQHVYD0dZJFu/l9ctevENTYbFaU4q699ZA69yJyoQ0I3
3SmmGUYTHOzm64ykyFg1D4b/q7cUZI7nL8LZaKCvgqotLSJXlCkRuzZl7muyybhA9dOGvgpv9R9t
+VqDOSTUZhv3RXlmQqMQFOAdfx2BSkOXvW11Hzndww3upLDNDHX6TCKOozwz+nHZzy+Dww305qEk
OUE2bSm82XhXWPI2prsSTT1HjqxaCvBm+qAhiJTginNd3Xb746/kEElRrt/poqZMv2FjL5lXYGOv
Sbhi2JXym+ldpVAUFVVFIMUzhiKlDpoUwDYGlqNZvMjd3i3py/jYnt56B5mKnn1wmYEePUDy1G5l
3fGkRuX6vsIdoJf1uaxwyXwfsh37dC2zsIj8Z9kcuoYowInlDknTxkKteoskx2NnYRpJNGlim2BL
L3/hUMUgGIIpEvNTksdkx4SDSrwqMLRADadxJL+8B1qYgCi/WQrYkrG/d+eLHnOILr/OJ86x7ahD
K131PzqCClQrsljILJdL9asytgcVxpwXtpM1vSvIjg1cKpt/k6RW19uGEKTqlMoFXBlwrtiHsJ+1
ldlvzOyKCISz36jPpsHu/7RDDajLGZlefuQUtln/WFZmKbkOma4Uyu8pO/lWSxIt/7fcB5o0kNUq
VoOnoWxhMnsEx/h8zWratSRDpYDUKYW7jf7O4iJ0l1iPLHA0bAS79iSh80w6aSpnulshbVQKAhYs
NNGyTVpi8WCG+WhOK/HhqxJWl4Od5GRZfr9/eC+atUvZ4XKG+WpfnLUXUyM1q6vP/tly1ZcB3CkY
3420Pr4aAyNt7DSyITzvaNplse+k8qdddHb4y7EXvPIXuMkMGFylXDTKyYYMOQfKVVsrfZi52Aju
fJhxI0v0FsNRav+vKcZ7zlcB0ffUFvqwkzz3ZN8EF/ApToLo5bKTRqRaJ/roSIa6IpawkPbRD/EP
h9zjlYlTq09qUwpvn720jjuUn/DmR7fW20rmtkdOg8gPDKj3ErEWueN9rilWCmqJncLBk17bZQIz
MVBT1R+3vTUBtG1sAh+XFQhu14KrcPMVcT7USQP2A0npPtRLyKPk/wrN4kAfs/G0r+BTHrieLS4c
Ql2hCFYZA7+RPGHtOsU8l0TPZePgQLZIqGrg9wNACCuqh2pSe9Edz7X8AvIj9vdOybfUP8wxkt66
FOd7sGn+h2BDYK/m1E1Lx8P9VzP2w1G0G6DYXkxth4EMocqLAbMfBoqMHFozTU3HnjDVIa5txWqh
Sj8kG3nkuWO3gomx+TCrFucXsLfv59aty9pdEOjjtf0XQN/U56MScGWQyZYwvGYmxwqUND/S1zfa
MRzhAVJlr+ijjdchOnFrlO9olWGcAwPScz7hKk5w7/VEiHBk3X5xk9FDtjU3ABz41ddFFwUBj1Sz
i4ZhORYVEPX+KXRoXPNGTk+NryoFrAJCuKwFKriRiQYnV3FZGGxP+yIYOYT+kTh6Gbzt1JhpEAss
AigeRIK5bUhWDQpzy02G0fswHuhzzxEa3KbpBBN/4gva9sj1JBZFg5oauthEMZzLWRf2iJEa9jtF
wtaA4n75Qn6Z85Ke6yN2SHXDkBmfdrnIi9XvprN6ratEIqvJ9+RKkOAxjZu7iA9L28eS8JiozR2Z
zEewtwVRflvxEo0zWHDmIoNl8MjF1c4Bez4XO+YJhpfU82MXyjhgETqrRGCudLVSsIb/buALelUE
8smrHgPZcOGvP+sOCWe/g1Nu2TqmAmv1/Qt7W80ZisnUHFWPAHxFOoQuQrwzcyNZFaIXNwBMeviM
lFMRj/eDYGp5RkjMcYmNkLhtGY/g3lw01F068a3H9gxYgqpDpGc2KYnKLbFKYF80nzpK94msNMno
pXOjdTTifAMAj5KgaH3fG9OUB8DiQWMdKTKocwRmiQTKnra0TklW0SXm9ABdq9RK5btXTUbZbYxh
Dkey+x+AQHBb7KCGgiB4r36so6O3gzce8b1q9xnXVUrSpYQFSfO8kGrLvZ9MbbjCmFjr0JISdqlJ
L1PAB5z42iqT5MebuJVC0oSJtW4Vv7mTRfem2iCplhrHooC9uWeVheMBYGXyVPG5QsPkOqj49qo7
qMuaN2I7vAqKMyI8KYNRKBvarqms8ySEOBE1wTvBEUAu1WRKl15uD2WkSyHnr2JZsmmVsgxYQSq5
PuejKJxzrBdpDvgx5g6oa7TcHV4aWpVA44BSsSVN++6rWdXVfYk+mCnQ+6H27xo1oqbblIDEROSS
yqLFlyuqDj/9C9f91gkqNKR/n5TJsLorICFPKUKKDdPjQ3K9OmDi6/L9tCoWfysrpRngPLESekUi
SkdxHuZRWQOWRjdxHtpWrBgU7cHyxT5jxpxEV2fnp7fHfgeCXWbt3Hapu+2NHVhEnDQyHiVUC+3l
wQ0ljA1hLYpbGoNce3VhoPNXIoUl2TBr5g9GaB75OxAC9UbYC+fmKljgci1sK1zGxnmkGP9BDJqT
ap8bGyL88Jn3fTvYoqr/JFZvWNdb2NmoCORaWspHLmnuU9naD1ffjjVydMtG+PLl6JjyrE5KTuTF
AbEcdRppKT7UUBiWorcGz+H0ftvBv/BWr0C6VJZYs1eULmYXW4IwbL0HBt3x6YMV5QUv/BzW24JJ
176FcGLq9x9TaIbyChTygpqasNggUjkKLF23V27fCtEtpz0TbStFbNmobMCQvGUSBwn3TywhyiSe
vhXkrJCB9sGUHtNxlK3xW4idOxI3nxY4cEib7be3PoS4uHNIO21CLJj5lnxYldj8k7SiP1aPKL6n
CipnuLp/G0kLHjzID2OLoLCpH7ft6nNe7HONMVimdUhae315GmVcV0/orHxG56N5XxDQ0Kdc8HZy
1j9bgPpwDMygYJ4NKgso5rsvh7ma54h6umJ7CQG4kfF/rZgxyF0aYswIhz751ZhVF1mx7Er2GIEl
1uDrkoVhwCMxdQJF/KSehOKjrgB+LcJCIFd6NxeHiRSUrzMfrX2gYWn4pPpcAlgxEYUWlUGazk6M
XOoTNOdMAm6/V5pIrzo8if+tpxQtZnJHBSrnw0tJMUeRPwzJbDAoqSAzjDj365Ame+ieWYRTz5LC
Aw8VfikA8eTJwOQjPOLqvOqOnyV3KUW6sU/VPWdDIYDXp9rf7Ih6UJxr9OM3BPRPJWyPET13s59U
Veva1Xt7+0lb/8vHEik8vfd/ODRpDK2MkKrkhYnXcnZ6oIbDlkWA809QR84ZI+UCznmfM3oQIwUb
kSxZddNoGNVNsrOdkjwskWwgItMIiDVKGXEWTEB+ykM89K5glSlx/EgJQysJuSOK6R2JDOW2YEVc
3VAmHvWmtsaSQcQDlXPYL6T6Sd+KLnZESkMN2cA5LdBg2rOMccNsJUKsWsm4LK5chpwt5nU9mjyE
7xVbFWP8gEbM434rNz4QN20bDp3GgFqyrurx0u7s6EYh+ec8WezocgbXa6BhvGrXNM/jZPAh1XKK
+utgs/n/rqv/DBXiPWhO4sj4amgjL9YHmQiD1P5470cLmuBWeFRoeOeo20XQwZaa5iCIYLN8NNuf
k1Taf11WGxbel/JVGlxdcKg15RELyK6XdRxW4sxwDxLeeB51UF4d2gVhZnv8s/V5HQAW58e74+FH
JtOlhsnLQhJJoUKmIFgI6Lcf3ARAL0dxKFDT9Y14PyVFD2QKfs4E+WHQM9IKRjYeh/9UnR151Di+
G4AMwQfTCbJZg3tl6nknaOpvymb9hycLuw1UgXZBD8d3JA+ltQ00/qZDNsOoAtcLeyKxaHcj3bfI
+HsPRsHTbZ+X7awUMIPUW9NsSWkhZrX5s7PEoVMDyoNXH0JDkN+q89HheOFgWjpcCERyw1aHGS7Y
HvCXJot3GD1mJiR2klYyjozDo/cSbxl6wbODLGpzzNWzv4IE9wCMnzL8PNt4C3hhHFRTrx5fQ1m4
661rfNAP8biasa9d6KeSJ2xsaGZ+R02C+gGe8pQgsmxpBsCmzUB6cDFFdvP9tHcSFl0f0KiCiCIk
VWnBT07sSjParHTzC/ejRO6Du+xnq9S/aXiWZ/FKSFp96H8hEpnvaa91ThtHxza/e38iOGkIiQYT
7pS/ixp6X1ukx/pyX9BSBKuyWRJDyXVHzJg2FwOobM1suKZr+qSWLM3AXrTh0T5632dVjE+qjCUZ
usMm/cQnt3g1mhx5EUtD6NRHAq6WQf4Bcc7pNjF+nDu9VQnMimBYyAdHVda+c09+P/aV4yX2ZV9a
VbuDnyLFXxUyIPJTHLisq2wFAbWlwqY30yCWjq0+xC5TgRk08TANfYJdd4oXLxLkUyQoqqDe3ciz
dr7WNoxSowxun5OOR/w65zjOlSCTNWN9M0R1RglbL4XufxlM7tSGu+n0ztJNoYHc2PnnO8cJdAJ+
1596qVba4+o53mluy4VcCiqtCPGfDH2eBTD6ygc83St8rHU9AkzbOWquFa994omDa7k8pJu/MFik
TRtc2PhNubhenSw5B5LLywGjU4mo/ySVkbqp7RaTVMMugmVdROwLaHdA30HT4sBD8scSzfdzcrs9
B8a9DLocAmfR/20W5g5UTKwzrouGoSUUoGp2np7lI9RL7+Z6FX68QDYZYvp45NHi4LjyxTT753AT
fdg+zzKNd2Bbgt3vG5kb7MfSzlMu/IWuckHdDEmqXCqVzNDkHHNGDivCAf3b49Nokyml7cqZORMB
R36XRbswfOlr1sP46l+Ke3thyGwtMD2VAGptajKFBOl0hStsGToufDpw83K1B6LR88sxp3hLL5SI
lsgUJ4N2UDOVAKLtWsM9ra3+uIMo/i7+/+tP3F6oNg31dEtUCH6ADlDjXwE1jZ1Woy9KlkluauBp
ksPruIr/3fm5+I6ytzW+CctINXrog4NLs60eXrMR8wPykcFr8l986ptLq/k2QVjTHFe8CTn/KDo0
E2nS1lQ4C28MZI+odRJPsjITytt21iTY/8jmdDuk35NUmj68Vcfc1pI4DA/V0/r9PHuNrYBZ6O+K
e3cJtxjPQ6eB0kHy2F1iWhcyD77IKoioJrWzBGZyWFVXMXTOeyEseKCmU5acGMc+B9almzE3xNt6
QR/FUtRlOMQZqxUpPpc+TdwpR6SPnH/wCDibgliLIOecGzrRi9joTQ/4N3Eg1CYQlV49DPO8s4Bp
Y4DSChyUrebF6Q0AM648QNJXOs2nQTobsW6AkKWgYXru5vdpQelMvFuIExQr6SSrOYSxRco7rXtZ
vizIzAb8ALMncrUPr8z/FBtGbhsIb6Xyi5L1W/1ce6Z13dN3a5Vt3VHWEhY4ZuLTQqxDnIwGaay1
6PQbS0jiER26zWwSr4zFPigMvzAb78El5bna93t2bOn09p8yNWDhvCTfxWdQreiroXBFQ+XmTq9M
nyu7weYf3+RCKAyF0aXJ066orV3maUV71scYKUq9I2aGFBjyzoZBRGFU4U+Y8QuwIrCPkSxl9zvu
kyaOB6TDmuhsNjJR1pmI/t3DuuwPZ4JQbP70LWegbDgpfw1HqQ8n/oajuXjSScxzn8nn0PPlEpvX
CKb2NYwwyoFA9AOphH6z1P4o7QVT9IJm/5sRblmvBP14AzB5E8Qc/tqDjCva/tqDb7eu7nrNMNQ6
QpDojwde1/ldw3O21oEyXzqkXv7RLrF/V9g2FT2fT7CHLtydBjxIRCJyonXefapE6jdcYDoh6kfC
ThMJzFr9ArvTJXrLosZQE624SLuyPWaNn1P2sHKkuEyXIqeNnJwdVcnWMIENNGn3jaWGy+uPAJv5
JQysDr3vgpe6PQk+4Wgot7KEQVfWlOt8fNO4rtTrwxf/1zAN8gRZ3y/jN8te5gFFvXDrcEcKUe19
gaqc9WfuhJcOdq7ufyzdkkfr34CCpWSAjbVPr7y3EgSF2rSHavA0XzI6pjPFOUR4I5a3bDRsMOKH
/SI5dQf0WnilJSt9YT7KGWDObFlJmwdEZGysFJiW9yQoUaFVVg45Pw5Cido6+mzQD/nId5GgPVA5
9J8XQv0qj/SLtsKvdOi/GhzdcIspUoL6Av27LD30LNy3tyl8QzJxXO9GUq8ceeWoDtSK/HNEs8xX
9zA0Jedj684y4k23OTdR7Vr6TXZaPy05v3gb0l69F9a8uFbOhUoeE7c6e0UiHamOsmm4bV8vSwJ8
tCanlEpbc0yJR8urQrJ3kIKnuHqGV7dRbIc2YiM0q5feYYEbUZ1YdSEnuPu1cdTF46iT/DznPywF
A4CTx4UjN6IgJhJpkouFteiRsK2cf5ZHUfknxeA6+miKo4uf+/H+IhSPCfKKY0Wuw/ARqs6fj343
BH79Yi8IRAe2TETnaZLVV3btQCynLBdV3EPz8T9aGbbSrVTTHquzF613xfQvaXiuFWYjKt2G5Es+
0pJfaHxe7l0zfRBdG/NJ2Y0yVXj0cUK22qck+ALDtgHL8fO5ulEIHCKZ0H6UH/FDZCIZilSy9uwq
u+K0YYu1rtNEZIXC+N9B9TfA2nZW997KabM2oiCvTXy8BcADPj1qZkbshkPwN4Px0lBEWwq1hXba
yGyBuQSW3Ib9Rom5xDjuPzihYNQWKvfkrcRUlFI/MS79kAzTElP5DjJW7j/YSExm+ipan0UtwcaH
AgyLGbPQ/v6vXszY5iejIlxNdyxlkDtbTmfkWozsp2c+GJYu63JPaJMz48ALeSiiROUFGZgl2K1r
u1dlnx0plQwjhKFJNyB1aHrtAdZ1eAcaQxllLvYjUaFbS8WaNRfR9Xv5mwwIVUzBJaYmUeWG2Ydc
PK7oaKwzZW22W6MPZjYUOkiUEnS8tOKBUjS7yn/mA2McD3gcnl3/CyXtTDOSJpygZNHPIBnq+Xrc
l9D6M2V2V+gUJV8PIUWA8O79iISIEdSs1ySmJxkyvzxm+/F3f/Y5GhfzbvgIYGgq8hWfobFhpaM6
HgQoJRDpa7Jma+hpH0woUSy99FBIcVbs8iDdiH5ckpwSpBLMl7dR1GDHS5+HclAVJkQfNByj3xZS
v15paKGqw5FdznfEjCZO801Fg0iL+X2roMvDj2QOXxF1FB8uL+HRuBy7iRj4tj+DuV50G6tKdSw1
GeUxkde7bkIVigo4KomtulPPWY3XCVh/LQG7EeKWORHqilkvi5eq3aDa2V+mv+8OzzIJRGG2ft4v
3hoMOKZA7FbYijY7xkQv4f3ZAS7/5IFR977LVD9RX/D7ysvNc1XW7zedI3nfo8t7AGXzKrZtRpqU
7Te9S8OXVxOkhCswXEkpxc4Zk8qfT+IXtruNokQSbKdF/GzB/kdhHsa0kmyTtgA1qKq+ZDf3blcS
tP7O2xKWsK5Q3lk0XIjpHePLlL8ph0sOSQkmUbPoT1abK42rCw68B9lN7yzC+Gp+SPGu+laU6HOK
ia5XBwrLkzbUhPR3BLuFAO02FH7quOSA71+f1E4xXUhRZRl3kGCS9epWQ7iV/M1iljJ5al/kiE6T
dQCLcQmnc4gB5FegKLXEJnjkRcId3IzLtLjoXrDeaSXUexE+ZWFu/e1C9fMs4N0ikqz/M5QV56vT
5/T5R1hvxNZjcAVUHgYDzuLRuHLZkEf4M7HHdQnhCtgIBMN7vMchJG0WVv5gfsi01MSOneGEZrN2
tztu6mMloWWCNIlNRGrQKQiLP0CpFBlhXw46fYCohlpBBcwVwlkx2PWLo8MVGQcUK4qxZXbsoUB5
UyxveV8e48WNmTMP4T9WbkHtprWyDol1smcxGJht86QBqksMruYsDFFcvEPnEIZKs7bj5Jy5X3rG
gpzoTy8VDj+U/0yxksIpOgXo2QwQTdcvYa9HPv0uJA7B70U8OChj3WGwSEQfd1c3GxzUm0C56GB9
Ja84vSo+p5obgpaG06zepYSusvBcChNOA4S9xHdorht7MOTzCS80aaxRNPms8j6D+wfOLMY9Q7r6
WMdPYKDSs40sOSHiUC2E5aKYhno2gwZ7KHuPXfRrnIFViC9s3aNFEilpG3hbeqM+FXohzTcQiBv7
RmgOTQsVSMp24tvYhiX+XFJK5C5kRFccaxjirq0pQZGHFpoOmK/a6Nqh6FhbUTAHBlfg+JT6zTgo
FIVd8OJYdl/dKqdTmoYRs1mvRrU/fGePFtUcyjdAC3r0VR3yo0HJcXYNdS7PgyrIrm6mSaksBEFd
454sCY5L84lBvqCOl3chQSv4OXLI++CWHYdPRaeGaX/tcdLvGVfO6lgQeqDazYS0QtfeT/oQMF4g
j9Ij9DkK1yYsmE9yAlLrpnsmXXJSnj29YZWmv/W56ohMy8QtqI2DLC393O6PrIZh2jkW4nBWGUBK
jrWIB2ZvbeergI60MdQbPRA+j6hTVK/g73Lwja57aplL3VUe8MttQzWnoNKfwW32l80OmBJGVgmi
e+0iPNaUZiZq9GXXuC9FDa9GLtyTEqJYvdSspCkPegDkmWdt+VJ4x0HwPutdNgjac7r/D1LqWZiJ
xx/dSYs1d8YzmXbuhqnbLGIJnoO6bUOPjwxuOvcV9xc9YBRG4aRzAoIClaHGEjGEQOZwqc9gy3Q3
wgWX4VLu/8IQCVBjErOgUHY7KTLCOZkyHckCoU631RXLLrRSPRg+7L+zbNSQP4aOPM6nsd5Dbr7E
w3rCsp4zVFz9S77q+zTSAzmOVyX9iw2JkFlHTIe+E5rha7fahc3plR8Mq2dSTBCH12rsRz9FVp4e
6D/1JeiQKtsfACt6X/1Ii+SFaJ2gTjkGiCIoREVPFA9eQaFnvmmcPlcq59DD1aMkFJOPLaWf1DSc
nwv9W+ighKQAJCw9mT4PZAtAGkW7cWwTc/eoAPsPNi8fCg0FbKVdZWxy/JPRnBSkcucOzOBcQTVN
XuyiWhak9z1apZ6lKMxsStBHQRfn3HpsNCc8sbJNhTA2dudREsCmCZmGTIUpujU2e0FlBC6IuYv6
wELKzXogf+JKRzaCCtmYiw11/OuRiS+HfrYv6rzDmAEwoszsfmx6aWTxLE1/dOYH3tkUgOYIggfK
CfLJSObTgrehsK70sFw/lCsw5oGZ0RL280XYl6EFOf4nrupp14RUj7loRcPhBRNpBGafNI0LC5Hq
l4qZU9ylEQZgmuvwD8Yul9haN/rCW2ZoN++fkVM7Vxo4jfXm/xIvc5sEqFKbl3bfIrVUds8JuxJa
Mfq2694lsUNR2KGiAfnJIGQ+f4zuqh2Qw3CvGEGXz+A+cl0iGSg6aO0TwjxGPCXJHBveviUDUn4O
tc0Gh+0jmw3xYeLb4lOAkdGORGBR/THxIM1EuBp64m2B81XdgxRDcwpQS1HkLKh0NLmVo3Z0a3N8
Tl4ufOIia2gxglRiiQvYt43kBAEpLTJ/t2GQD38bNuRgO4QTqvWp9QoiXbtf6wum09myp65zfsYf
VoehWnXwhnZuZULSHjc3fMIYHtVA6twXM8lMwWZQUmhaciWrqKhNAassh5HZ4YtwctTbHAM1Jz9s
UxHbgTEa+7aVMAqbUzckkxJIzEr5NvH6ZLbtaE390CfvCsczs1wGU73X8sQqqLk+4ot75jSp7HgD
BiyFCM7BMNffFn23kDj5YuNZps0mvaIKBquGn5HLOQvy3hmeYyk2UYmPvX/46HUc3YXmOg4nViXe
RIYvFls5dei2OKAp5cOGaZ7Ob9Lw2iYhxrZiWZlT+9ZEv8FFMH3rUUEjYPXRvpHWK3GQg1iGDSGP
6yU1mC4dDyD1qpoc2Y8+cQH2bjyEF/GGPmJjncQegYa8ZFiZI3Jw/bjikN1NORmLszp5H5dHPq+k
jA2f1g+kv04adTIrqhujsVbjj7chLxDxpNqNeu72odNNl2kLmvWg9dvabOqrWrVikiAY7LB6F9Om
W5Q+McYqcKRBvVV+6iCwNz7dXsIdl4UX40XjO3kqdGBQSjkqijklzfInjDBSaAwacs0Kxu9yq/Ea
toB8QBiYY1S4L0ZKRKvGjtD/pU9q4yIkwBYNkrcO6ttG9SOucwtVBv0teF4n8EGAc4RdanhIjphi
7xhGL1IXxVSVRAnGPzAAfVltr8Iu2ak4YtF5b1dA0qLeX6LT+qrfvy79B/YSTdIc9tIulSHPVUIR
WJyid16zswCL8EVtNM+yvuJn3vj0rFFoQivZGAS8h/nLYAaEODnrWRyh6E9NCps2E9y6syFNa+aS
8a74/SLFK4mMayR0t4VjaxEiexP6NmvyFK0PQn5h0Nw9Ob8VR1F6XOwyIejgGrgMIhCp3XMHaObu
FBHwFZTHbSokDMSmkuUM5FtwBw+PEPsqevqWvUue29NNEcvPThti7Z/Y+y7OLL+Os2SW3uLOECHu
S6O/PvWv0JxfVYd4rjiz1q9MU8fn4lEN81I6/6f1IRNIgZ+B1lu8zDeKw0v5x8BN4q/eEXs4sEjy
d2HAWf0U9RCreYeJ73Wo2pCzAj5Y+AkK7xIfNO9FqkVxO24RP0cTrF7eN1yMl30dRcvZ3sQls8rN
QARGuMCF5EkEONOPMsvh6vNQqhpNbv2UI9Bu7G53yDdZ+IEqo+oBB7Z311rwK0JUksCwU++bCX7Y
xdyfSPscY1kDoUzYSoVEIupwy0OpsDj7wC4xZpHf2IaG2fsw7sYn6LDULx+qyOW3aigz4uUTQWhX
zaCU0MfhQsjhiCzZ/ZLUn4vrQoYmpms4dDFWZQlssW0+8uQ6pAjDdIZlllu8LaPpSBut369V5Chy
i+25UpFOtK6vnHahfR4YY3rLttjmNmX61AlR+IwHpwYXkNgKch6HqWZ9ZnM9CIJ2D1saVkFd8jn+
48DLfB3+0L5Acsnz2H/C4WDiYdWd9PPexJQuF7lOwszXaO5oQhBd7PblYtCWDbWDK+2TN8W3gkin
sPMDxbYjBUJ/IzJEs2mljT3Hp2BrN1M/eefnGBEw8pI7t7wjdrAgJ4l2SuYqDNRf2FrPruLs+PAh
Dop+0q4VCNkGk/9ztL002buz+mlddGZRB/vdWBeHbEDe+bFZEHiiutbefSovoCEXpx1DkqC8SuiV
WrWc0nTvoVXTxeoa8TyJBdQqFi6rG8iEzun95FY8pCNtapREJPsXnqCPGyb1qG8wqP2BAbcHZ5sI
DCi/Q4QBjrxH9zQI512kXmYo+hdkfW7kfF7+OlY5uEpIAKfuEmnyFuy8DaBaDejhgKp+1Eg3BF0V
kg7cvy1dn7WqwnnZciHkE+ZPnQSP1BKxuM/dhjAujDisQ3IQuFwCjx6qW6EJURer5uy6+LibqLyX
9dXU2iCi7+yuMAmKIuBoCBitcaK0KHlBSiBAtIhpXHluQr54tV9yigJonSQ3WYKqcBvDIRIH9TGt
4hK+1ObGX942M8Ni3qE2NaA4NvId+WdpccUM2Baxg6lZh0WP+1WN3ZGZVyn8dBhui44IfhGH2D1y
OM4JSJgUVBmCRr5yByyBRLiCSY4qhCYvNNKSh6YpkzzuzNZLVLhxTvsKQBwK3jEDpRh2mZzIaptd
XCbJZMPI0U0hJIpClPaAf6/YsmDz/LKu4WLbxG4YlI4XBgbAxM3ist3XVvw29qJngsmnZB/hDFW/
zbHe9LkSU2tK1pjFzKndCVfuFoTz4iCLjBFcPuXT+1A5icPtHPq9TAXg2iiqhI8s2eYFjesyoAQs
cL85qNRYSNk9wdh8fOABt+EiLLjUSMz2uB6xo8qVHj+RWwRTNLQd/+bDMT4zDe7M4u1prONt1suI
Byj4cqdWspqlrAzprc1wKSfD22VzUW5EmbKA7z62XpEV2v352XCudAba8vkdo+BSf5krra9469c7
G4rd1vhf4/4IYNSbauV9wSNZ5ulm553N5gcJgWtB3aZGaAucN4EoEgu72KVpFCnPv9n1gkhwGvHF
UjVp0OXJNGpYj/WaDhcogmQjwz2YZlKaiUqSNRv8HjLs+e6k1Qzoq4ZQq/e09F12Q5wTD7Aq4iYJ
PTY/kX+outhO0gpP1oUqFqYSL7aUhdJaJ0SEQQb7ZjpMiwSc2FZCUYNUHeMQofOEl+W9IoQXX/78
HNmH+7UbnTaM2i0ShobQ7qFWGIQBHlVxazJ0yBLtLwtbAJ/NcUsVtOVdk0gtWuvPUTN6kxPXGi7x
2HJe1/OqfbdQBfsrSYVB3OJbUaMXzKp/iMay4iRNH7QBP14fCRNzXhWQfGDjIkw2WmPFFu9UZsnq
kHCOQpWqz86iPJ3imT33PonyiuZ1XU4ItxL0Wwhy8hGYzA49mJDdvmCKhkV/syQhytg+4OFRhhJJ
Gf1wvexuiOf7UGhV4xrJx9cbaeDTIRjfP538EC3I8hdZpQlWkRBcY7VwoUCz9CqSWnzdca9J/rSU
66JHx68onqLRlx9QcrX0KfcNjmuRmm2OvkkyZ+lz6g8EZeT1zOFnkF5U2QfH/cQDkq+pXOt1swZp
chrvkl33SmGRrnzFxrzucimgWouT2YbGoXBP6fODqcXn5ICnCvM5q0sBUliNt9AKRP/gcstOcj5B
IH4sdPB9SiiTkEyuETgSf4h/zQU1UyQ6GJQs+Alb0zhmwrokXCvOLItXNQ/IfRgSxRj72CwTkU5d
7AeM7jKmjosoOThj+RlafDdf/xPQzYlcxTxSzX0GIkEh6SBkcGzrWbItBYdf1gNY2ntWFz5nAirJ
NBfBmpRrhLKCd5/Bmb2QBxf2GVBc8YNTc5YtyPtzEZe66DauThyLWLRefq4J8cP6fqnjvvyFTOPA
CLPULw0hnYiI5LNRbo+uksz9jnCIW3vgj3VKAkScwKPBP+jeiTZr049YNns8t1H+PLh+h4wkPp8L
d+Z/HMlAkDpZzmzxle2c+VhgDr/zHxJYfkMDQtN8x2num/38GujfbEIXmWnFol17OylyG+T2TV74
DQumOUFhb2DoKXKGgG1a+9nJW0H6gJO+TheEfK25pfEZzJ0j84DjNmC/xBuPk9v2NUKwgCMVeKSm
bg1B79e2eXFXKQvuZanxAV/2OSRYaPXYERO8E3JyR8K+wgTmObHm18LAaK8PfYSJ9p5jpS/7+EjX
i7a1GjDbJ+3el5GjILT/bnzc8NHLl33HUg5LIOj/SgE9siz+fwEPtVJl5mdn1U07tbCWE1s6O5hk
UPWaZ+RsQJIlnjkrR+zj/OfZ+8Dk0+zRwQiGDWD09pYtQTOmgB0T2I+4hshVWPoMJf42U3dic5PE
r6GdHiDXDoEggbMjR5Rh5OX07pZYBByVRVAiLgBPsyYTBh/LrSzFTuGuFZ/IdOnqoyR02jVxCGWZ
X7Be/fQUCxcRaQMt1r/1sSJeXUaV7XiBa02GImzarOuB8QjFpQhiK/9GwkLYPGgPooMbIKnMoB6R
kV4uz7+49RRyZUCmFKmFnu800VO5KO1rVDy5+JYMksZ4iAnvdfehAEoWMvjpCqRQcHpiKWJDpnRb
Q8tCCSIKnqoGYAsl+WI8qkOOf3nLW9f6evt4flTpR8z4wGKMXUT53nj5J9/pP3SSDcrMrBLZs80p
CORjSyJIVZlfPAK3Wuxozs5iau/SlSpzqIAyHuI2rjeuCH2PfYV18epBkP/9laCBJhD0hMpbBG6D
5195yjCCSC/6YMykjarS99YoDTzRD8cFWCrnCloPmeT9v0xbL0gBCrzwvnURTwDLX2pS7gQB1PXj
Lw8cp7TO77pXiP88+5DkK0l8QgRpoTYzKSGz5+Sl0NWKyOZGiUzM0XXwcT2EM6YUfQ6EQUESfITs
IeS0e0wVRmXQ+RuvGP84IkB4xzgOfLkdSquUjWgKt+wCvPtFq4Svauj9x3qnOir1Y9fU/W+CJNWL
s0zDZFBS9YGaBb63yXsaX1dJ6lxUdOhkRDaFehzt41tQ/9uhFIioRnu1+ghNpaPRmTt63WkH7KzM
yU8nEi4wB1/TxNPArPrn+vcHzjygWXdWofb6MvaWUqmXXxS4kFHzIQDzSizZbyNn6Wd5vfDgd+eQ
wM2zFXCwN0cGCiXXj3kSWYmeWZ6hkfz+faSSkhXBABvfjMqTzvGYPyFuLQPfSWfqI88iMx7QWhNW
lCT4cn34C3yVRvaK71PDTNVA8KSr3czZv4klsEr27WE33dJSubINuL54vOZySpPzEUFEph92pIS4
XGtxdnDZM/zFAXBTa0APNF5sfLEWJLH8ogKqY8YEudqVKwgGxZHRIZVEdlDJC2D8Bklv2Q2uw8z1
9g41BRYZuorsIGZfNK3EdhZqhzwfCZjlVe9X0E2EScRwQRiUiVc6Nz+4fEvnEkNUuz0OE79Vdt/T
tZpdIW2HvKWMW8dOh0dZ8Bz3+kxZ+ym00IGrAPCpg7ivEniOBxx6P1vFlR+PwPrD0kLcG3AC8U8P
dSc9gMfEx4iFU7wRfkJDOiEhm3+AXKs6Qzsf0V7zZdmDIwESe6nqe+5Z6M1DeEn3t1K3NDNR8ljS
/7FKCSV9utDS4RE6s9w0gcPI2nXHIN3cZJ9l00QPnBADf1XuUF4TVFgiVjeSf0acXfsYHRsEMLvD
McF+v/hDq/Bv/W49ro2uHwGzyvJn3S9Vv2/2Eo5W2ObTctdCWgspiDPStIz95LRT6tjCvtK7zcub
E2ruRFAxUFLDIcbNgMrMgIgnZhDGTdLXDZZ92/jWyC6Iiah4od2J1mWM97EytF1AWXXDGlp9zMER
a88NWBok0eaF8a7wA87IlBvq808ze5+KpBmNyVIxO7yIMY5DuuQRtsvziVHz9uEjCWGsxx3T++SE
x7lE1wrV32NmrstNIoO5fXF9a/yVbRHswqg7QEc49HH+nXrlZskn6KAXq7uAAz0knEH+rdPQH0cm
NdXZJd38xJaLN2MwMJ2BDDmIfAEO+2VilMCdY11jJrmEzZwElIWKE3M95MNaZzR9Tg9KYLQNzMTm
NQkRGjj/ZcNFNmrjbp9ptQU4CX2F45QTqWmp9Y2D0DgjjCuXDy3jbEoKrBYCoGbv5V4cIELemCnC
GuuSqmQ7ARFUUOGSELKh9jscg+X/ffNZUk6MBFILi8Uag+kbKL/KoTZs1joKw2kmp4Os4A36G/89
qd6Ahau+RIFskHKUsfR3d3NVp92eXluEv2NXpgE32u0PdfTGP1sL+HWppyoDsCrJPsLarnC/MhXK
fyIhb7f/Ly4P1La1Yklp/fpLLQIfwuWYxY3lFD57WeV/M4y6edF6guNH+NWH25dXAsckE/+JBtXP
UsBtqQaBVvuo1cBwCLN4t8cASJIOYXwJPPXWm1M5WaOpSCQH2kBT5/rVT6I2IdyCBGIK1BXnu9O0
Cpozu0u8hpkYacHIEFXmyhmPjDcrTQtV4PcmWjB93i5QzLAn+FqTMEtVIrqF2hXfT2pJWNXgTZCm
C/BuHwXj+DDHusBsicThvVcH4yAmsTvS7fCyKrof7y5CLRcT5jzC3ytUduHrFgM4ihIa1Os7XceH
0vkljCt/R3Ho6EkzNUtyad2JNAIRzIKNgUtWnee20sdBKAJsLtiuq1gC6ISIaTavtS5G/N0+aMkt
c6wa9eJDu5iS9csRAGE0FQx+hat0Xtl2EP3GuYOyVjE51yf9uxf+ZTyheYgZ6Dlvan/2WUeysy6K
WW7FgUG5RwZrKreHRnlovTSN8OBLB7ToAqN+RB9BvJw/ID6I7eMLF2c/DTDMtUFJL0dxa7Lai2Qu
uPZrQ6loAHQkVy72DsG/BubrQUgGNyI3vofONdHc/Ouz682R6jY40KnHRNrC7/lThA+R+mQsegsS
wxHMPWdQiIpGAHcMWfgOtLAgvueAe6beRuWoWjY/0C+9FkvncY/f0oo7QOFiGw9w/XdGl//oz+WP
X40fqLG5AiBxWdXeC/huq35BgR/SdhFwxa7LhskPuOC8ESI2PzRZFNo9TJPPFFpPi+S5rS3BxSD0
72w53CSajN6g4RpGxMHhww+MIS7m0Ab+rbcZZhRAjXhPatO/JPSSuhD0Ni3d5A7d7hBE8P455crC
s9gQIa02ZBUGMIhqoJ1Su5Z3RrUehu3Zf+5bmTBxwmtd6JyNgkf2ns0dNKye52fsZkRqCud265JP
FL6swUCVXmSWWtcpgizcqFUGOwXsGj9T1TdUHO1kdm4GRNLA2aoYmO1eh1u8HNkWaONnaMo8Q5ZV
kkmaKz/sXjvhU8Q51ZYM29TfvvYgk2QZ+CqUAgiJLRhx0fTCY5RtCd84DSu5pP/TFDhFqjcKKbTi
Rkp/fox/OH+3igmDVUjIbYnca/VMYZnFmB03eUkg0KPv0GWw5zTLpimBWxXq+Gu6HGMeiXhpHZgr
l7nrbhsUhR9/JvSVptQFYY81OrYunR/Ocw4fEB22ChPnrPwSJ0xMbFA1xTyLnbtRHF8JKQBRnwav
YHJxs+ii/jAyoTjH95vu9PDS9kkBCDUbGa47dQWVNSpXwB7LeIIXLgSr5h383mUYyb5AUf4x8QAs
EjCl64mUsMNELWYl1QMXtH8huSsda2zPwuIJIffZ9PQXLbSiVQD1PFyrynZZPGDzVACNjT4AiGYy
L3M5giBvpZI6yjHzEoZjssc4jFLyAGhFfLJ4DCXHl6yjRwGRwYRECmFyAc7GllGR4PqqXS1MWoe0
CwGymZqN3KF3IVOQfLm8NA6ORp2MFqoV0L5HbwR+7Z7fRqzOu3jC56oXnkpkBTbg2+p8LiqYgpTL
HhcWwniKYi6SjSSnKcFMW2KvXITrgi5xEEC4a4kMx5XsJGA6jxuMdSTRoVQeRsRO7+gYU5GBnvho
crtkslrxNSyHaGXMZJfQtHY2IlY5SdHprRDkU09f28257tM7JKdXsLmMYZsKPFCD3NgY7EeswstU
qYOqLnlVwKKKJLw1TIg7NtEn8lmYDT8Hv4zRDmyQLc1HsuOLzlOc9z8VIeodWrT8vdd8ItPOxN+c
4rY4wzbBnjb9MeLFyf3JrtetmVegs6aqY1Yp49VPNfcVPn0nECrOJX/HHNoc1xFkY+a6znqB3Lyh
gOGCt8M5xam6i1sYWq2nDJGWTVQw4uC+V5ejbcDB0N4aER/ODhQTz79gtC0ymOYeckNigj8q8VIg
vPgQPSnU89JsjXrDbMWgiwkC9yWNbJJFFiy+xNvYiubOsI3w8zJRFDSVTuJphfo82s8jirgJlbdL
lSKt2WgufLxJaZaYWdUAl2dVQOVVBh6/Fik3/fXVqH44w1GqpC6sknyqVSXeyQdGJ+qkJTsDPr2m
xFFtgtjP31PfJqCuhYxUqvhoWpQSjx/UUpT/DkLu6qHOhzneKk7KKazrFtDAG+ruOgjwN2ehGAo3
ZzD69pC2JuK1E3+iGje8jKQwYECswv7/dBjBUrXKoYy984UFMEJmhc33TLJvZcuN7dxd+p40S+I7
Ersyt9k0mV2C54BI+Nm4C3KIEewVsubR2dskXnz1CBJJvzgNhartu2Vknb9EQBO+urJ4iPVT1YFG
uu9jrXgVt5l/S0Bn2ErPNqtPdSCteC5D8n7pIVoY87k3j4WZd0CM93pr/yDVqVX4gn5Rbo6M42PD
+gTvYFJvMRloO4W/jiyJO3Pa7BhGx7xNWBHOx9P3+9FgsQ1RxV+TvYHYMx813affUP0780mIjBK6
u7p8QQJaLWHI5k4aODbeN2BNZ/boTkXV9aHnbqt0nyavvUp8Ig3x7b3/RsELphtbujCjiPPlyznJ
iODJ7RX6jYlh5/3imm8TxWqqkpO75v5ohXKdYqYkne1GU1762APTHrKCUWNKsbGWCNbCziyuI3pT
d3poi7nXlLly5Qe9Y9fLfr1OwSISrGBSsLkLhYAYzQ+eaUL9VsZ6ZviBAtMr87pn2ibI9aUi51y4
ACz52tK3kSitcpshqXuhZThAsnoN6IkBwFVpTFZvtTWGaHNZFWdfTFPcoVkrM6tNlDiasmGsGxen
lyTJBl6Y/weKHBzG8gfOBYeGTIaA8SLvdi35EGn5fijWUQACOYq9JILLL01b7Emi50yIt6wyvckB
pdrTMkmTNdy6AMLIzNIOtTI8EpTMbLafZlKg55yVRoTVXubDxfsey++RPip7Id1tKTPwzZtPi3jd
ttYfWyv5C4kKSNn48yyM2sJiOc+N88ZNu3QFY5uMEXgiDamO5sLwfdnV+C6PepOc52Z67uUd9GGL
4fREYaSkiDGetnnNBzGxlwJb2Xv2wSLMqGw8Yo3qF5E45TLiCFKK04w0ePCoFt3i9VGcuJIkISKG
LFwKtCRsvVuiZDOyKw0qR6PtIKTlxq2bL/lEWtbE7PpbLp+Y4CL1EoFZuYOaT+jW+fx9/885Hz/2
69k+1e4gNTqdbUqbqBouaQ1U7apZUCHa3XKv1a/pTaAqttHP6N3blaO16EmGq+GARVQhvWy6KMfN
FPnwBpm1f/bsga1VCokXMuS5gXgfktXLTJuRo421TDNnZzqc6YxOArPXqBD8kfukxzvRcBbkJzPG
GNFfKkmQ453+FVt88S3uqi6yDb0VAVSzvvDR35d3o3G3+b9+wtuUfferOoAh4eyyLe5VQrw7Kz3R
WWoTjOQwjygBeHROjos26xgM2zLn4S3mlVOWO472KjurdZcsJHnVUGz7IpiYySlvF2d1OqeU6Xic
i7BI3Je6A101RcsH143LwnSRj8jKoATb7TKGXQ8hnES5K46ku1RrhcsBRV3b+WMwP/0R6O12iXFD
e71BB0kpC2AAljluLWS9BCDZWMEHP4dYdn/El1+CnUpgFQAzCl1cHWqFwX5Bx2742FasSmKE3RQ2
BFKO4fah0nUmFHzhpW6ZS9qZqvTwnijH+K+iaFh6AiW/1eny1njG3HPhV5H7Q4CUCRg/ySrQn0b5
Pfkhd2VGsORvhcJnInkrZzvo7YU6//dbPrP72MNrYMZRnXTuOj1ov9wIescCzGhTyKrXWEPW3U9K
wwXjrt1fQzBDIOHxreN1A+7p8SyxsuR/wTNnLaYMccxYbB9puCJb7k6Aw7fOI7XkYvk11RcUL51a
mHIrUd4UoWnDCgpCF7oHxz5/KfS2C3DLSk4mib5ETSK0Ewt9SbBG2Zy1ZqgbEVfcFKAbPZqKXDEZ
7RcRmbR5NbWKSddiB3E56/hDlRPvTXTokXAXXtoLXOxdlJMvVHzrIBKuHRs8qLwCskjxY0OshoMM
dOscFryBf5Iv7Sv6hAl0W6KlyrXZINAcURsB8q2pNQrdppF1dYv8q4crmyyEKOcvWmuzBe3Wx2gb
iGu/pKwN3OpkBCVxCCfcTjuLoNocmLNiVEhC6PmQuBSuS1CIYueMM9oFZ5UblzWdcgXDr4FMLiij
Ixu2u2pv3IoXJDOEOXaqp+XXuV0NLJgqPhP0SG5xXXCL6tRpNCa+qbD8REWIECX1WX4DP6Nqs6xi
DyqP9c36XN5ugWYuPZcLWBM01qrwa+ldFhKZ+imXTlFM0zEXs7RA2JwTn+fxwHrrY8afvaFVAhgg
9h68DsjQNHRdrUaWr6XgS6FeziUbDFoObzopdUe/PnXyrWmBG8T6u5QVIdMfnN0PQ/YLLtXafBld
6I52JAPrfDMc6alT0VA7rfeDN3+PgXhoSBvRTn+731TMrYkhkcUzv3nZyOJINmelGqgkDfYxQC9E
kwQqOdrZaUxPp/qt0qJD17RHaU3Zgn0LZhgedAJSH61O6z13/jqORVRF22Ja37QkuiopT39Wg3yF
E/X7PPKY9sbvjo2hHFdvfhmhyRWJjlpP74S8taDGDOLhrbgwep8xzgFPboebcvKiP6svTvZiRseE
aqgP2WpkOGzb+ln6bmcUWWUOx1eAP7+QqwUu8EMgAiTXPCTSEMWMiUmGv5VAtkiINIJwpNO2Kf82
nRj5afyfMPdC/ZNcnwWIXl6vvcEm/3r6HZpP+Ito29YOlga6Tq1f4qTTimv1wziO5HETQy6Hwo4X
Sis/gBAcJhgxy5nmyLBSn7iyb/dzwVFSqZl66ZBmQXx4zkpBXF8Nf0RUkj2yIR7fGQWwu4yCmqxi
quXi6Lf36HtfkZAQsvpulmLbAV6W8WgyDVW3I91TI7IyXR/J+xAeQeJmie+903fsLlPFCrWZhfxe
l3xFOBtVfe1lUIaHu54ZbVjIfwd6zoCfGcuftBLVjUYXhdJrA5U9XXBBTTXJp77Yo9j5GzXQBQwI
pIWquaqHVm0rJpj1X0Z0+VQ5vghIkj0iSeS9IOtpFqT9ggCQPPLPEzrSq3SclPyBuWLNYqpF1o0p
NVfWCsKdidYtlMv5ETDLCbfCeuyteWmyqjSfuFJslAilUR0ri7NrOwGm2jCfHa6Q1QiJeaCUl5Mv
DkO4b0JJPhTplPLgOsX2TXuJKee1LUWo0a7j9vMTBta1wIyJLAYRe4WOiDbYXaMI+6l3xAc11O/6
oXelxidDooxgjceUTsttMBPFlYq36byRT/Gbe0b2r4JwPFSnxogdpPDDAa1U0JMsrjmw7IdwFKcZ
hQq+pImuODbJZdD3EoUjRNRgyaxqaMf54SwUcsxcWqhJsQPsN7rnzQvb/dgXK76PNAvGdsiMSbxh
8h4SiYN7ejth0uHo5rCS1Boa4HWK0Z2xOeXyWwBjVuHOTDigaTrsJAoZhbvyr7um8aAWgxlah9cO
pXZ/o2m1W/U4lwsdjAtjULRWgpO2gRyt37yhRmk0E41LpxhK+/5MxcPTy5Dz3OjurESS9EHY9bwC
LaiF4uscQkMTzyePOIYX1APlDPslaPKMKRM0knFDHp/nYW25Ht1hpBfl4flmDAvNc0G26UjtkR0d
T+4Osr/mP4V3ATCI1QrKDKj4DOD51IqUKr1BJo7rbPm1YYTSUITm2wPUSMnSkD4z6jNeGrJAOt6Q
rbB0Fdr0EPzag5fKdhidl1fJabyemoX+/CO/eZkYEZO4XzolxIAaQVpvz7TjpR0Df5mL6011KpF3
PmDcMid5mbSQFg7IASWKS7LwRYhXWdZ+3jUdZLhvKWyNoMM34s0514gF9fQ1WRTZ9Fs9s9Rbcshc
hbgiAMFXdjb+S3pedhnDOzpHFzsv73EOs601N3t0Wdg9ygdUbz2j150wMr5KkpQPGl0x3Jn8wu0p
RgNKGi394fihw1kNrsVETWgB/SpT8qkTy1URnu4k4GfyUlrBArwgTmH+9cg4FEe51JTXMcZep1tV
knijPQVQwHPHGj6Z0eGc5jF7IW1y9cxKHniF5XYqoln2Q9XPQ6zuwLLqrnJ/8jAT9uBSNtIVV7EH
EIPmfCmWstEZ+cl0iPJrAyK9njJsENna8VzE1IOLeowt5Zeog1Mw9w0arXIJtpUmXZfP9AbImvmD
6LKl47BWc5sjNvP+eqy+or8MZ4omqScJ1w/UkUy8fBD5zGLmeR5QaJA7eRQWV5OCA58zTySTwKG+
A2utTt/ZIkuQhpi9MyHfbfDAQz0HHwm76VFd7FSb1zf1KeszbVD2da5qT7J58A59aV3+Fy8iKKCT
IhAfwKDpQNnNR8dUfqWVIFGVlj5e9d2kuHcw5apnwpjMANzAPh6MKB6hYJ2oonO5mPDaJ80Zxr3Q
QeIw03TbtDMTtIK4Y4dK28p+1Pe/6oz5Tw00IPESWNhLO4rfWzQLDJzqvaKgAU+qIeEurC70nSPH
YxDVkZr5AdeOhs+RqVbXGFBArmEcmrliy63H2hBtzgP6I7DqyxgdCDoFmwrt1cGWvhJR8FbKUpjF
Ut1qRKit4PloNKsKHX04TuYt7h/Td4gw1oPGArfOrvjLeAS3YhZe8H6b7tWz7EcuIstVt7lIamZH
CnMRk+BkVsnsGn/oaR7LRqX8cfM8TROmR2Wx3GomdCZZBAH6YfLU507ytENTlKTDcSOOgyQbzA7O
ISdfYQ+ECY0CBzeV310Qbztggp3x8GL17E854/iw/o62mxXb6iIvSVDHOKzzL2tfKdv0wURo39xD
DfQsRS7GDGs1dlJR61rUrZT/SrpImQtD6ZOoh5mXS+TLj0lvD4oU6M0PNbtenRfNup+JXksvNDHX
lqa1DaYIr7Qh+DLz/7HxbYRSnriRNlpFfJO5uf+GhwcXiU0LydC8/jw3EwzIfG3N/rJblaRbyMpC
Ob9Hl+6a1XI21MQz6Brkp1h0RN+QDcJefoAFEEDve8yf/95+52Jwrrngy3y73Yc0Pwy2IRxfFKzg
5WaLrkKzXMZR3eyCrfTvH2/U/8xieIgwhvWDSv/tJMXAdAmPTzw+EFLyY2Ha6h7FFGP5Vo9I+1jU
A0EnSsexsttC6TDU3QwnfdsvLDOktfCFUdUm7OEG3tD3G1bHFfl+LFxVoMbV2Nj5jantvzTmgCSU
/ABU3d0a/sD6k+66Xl+8vna/f+I7/Ok/7vCdEYnk/0Ct5AH0X5vJcbBdFgvIxDV2F3W40Gx13kcy
QcVH2/JI0MFumjWi9C17CT5WHvToMxzZJxuvM4dQ9CrQuk0h1KV/XvBiKEVtR6I8Xh/oIVIE7Fmk
J1v4X3d+ZwNbIOhLi6si1dtOwYTBRNLb8IYA72s9VPgzUrUQTW6/oQ1oDBftxAZ8nekZ8tpOuK05
9dHTXgPyEiXI4aVuKz1jiAAgew4DjzPi1Y4+dupktmasPiROb7C5OFNJ1ekOFXJoSijfdFpW94C3
1Cc85kKIvrrlKL2uo3pVFFKtoTAn2zJ6XwsvDAd3I+3yq/RQve7iYTZ8MEHEuY46YB+jw6KZsVvC
c92eDd2RXSCluyYY2AWCbGhxztaK93W5F3c/H+Vl2URSuqzbSC1uCUqdymQjPvvyxS/q4UXr9pSE
hrMGzD3MXD0DLAAr3svmDmTLhY4CkR1KLaXiMU8/6GsylN9n0EkNcg74rT83T4ozVk7maQi5k5Xa
9nbxrk2ewB8GPYfIqi20JNuwHyy4/382oTY4SA88hpH95vvf/aYT6WjlDajNSb9AABgUpgcGjt32
zLHv4hM/vBFxwhbBIzCCY+lXZuygCii8VsylOldfidVVaXKbXf+nyEJeB5l1kmmUsXyAkoLnzCDK
gs11se0NhlifJVt9+HB5DyZEV9cMqvKSvPa4hJY/Q+YvnPU5ofDEzwgV/dg7ytWyTr/6c8Woveim
cXGfViEkwUmU23MK1IWO906PE2BvzjUn7ewjIxclshyYWNsI0F4/VbJcn58a/CpscHtgxPm7Pk55
bxtMWaAI0jssVe/zsyfjsiAFVnvX9OeMS40yEyXKGZgY9JP4ASxU8CRlydIGOEBfASPN+34iuFwe
6AnfHKqH4Ln+uWlRRv3Z/qJUdFBQPtw/NwgirkNaOS36Q5UDvtVEV7rr/nO02A7BqnYzx4+lUGSb
0rGP4h7qBa/q+26f+mbDZ66Z41xN6Nlg8jMn4TRxcd98Q/vo0kmLnjAZSlW8s6kjf/6BFhogZjNy
VgGWbRxfYGgzhkvpX5g56hN99PB2W9uF67FfX7jJ7qCwrvFe+FysU1cG41JqnX4mEBkcZ7UlpyjO
uMuRy2s/xAJhm3bMYS69kiz/GI9MkEvg7IFfn0k+MnKcJwAAOWog4ZkMUoJ6KQ/fRh5OGI4HQy64
K6iRBGvxPnfGSRh0Sc9chHG3NgQ/kWHLI5t3Gj/F6hZ6y9vvdhHcorPZVTLjxbizDCWP0Q2W1vvQ
reZ6hwAwBBssuG9AFZ3URG/urswerl5Pt4j7KPc+NWOvX4uCj+A+ZPywpDNBcEEsLZG16MR9Vpxi
zv2dMjG1phgkfZOng+Un5UxbwRQTl4H2BZN4bUSO63HrfKS6/MZ9KlYBwX3m/wqJnU9Jf/MZbmOu
S/Xrt+o/gt9BqYCjXjCRBySJAa20XYF3AgxwQBx/9PGXJjRGWUA0fF4YPHQw2RXycl0GjxB9XMMm
Oh7P3j0BmmqwnqRFkjFzYks6miLKLpyR12istOXIpjJVjtFUSRnQ18Bq8il0j6vdnd4LxO6cbpCf
0bzlQHPcdRO6VWmPHpMT7+frobNSzun91d88fyQFOWgsZHS6zZA5ey0xpX0+8arUtJn95nTCK4JR
dgFNmSQRs6ylHwpsvvAQsn4aK8V6F9TNj/MjgDyPWH2cAzGDMXQHwHNvOtknGVvFONSOiGnCIQOB
6Xwp84CIbHLL4n9S+EwlH7uGXEnU5Y15S+jOdbbCBCbqvVP/qQ70HR0sRSW043rYzqxxEaJPX1kA
O9naXAIbAcXD1FsRp0ZS0hWGy+iJYTbpJP7730i3Eop1ZXQY2P5Ykrllhd1bZai6EM2IYPG9P8HZ
1BgxecvjQ9UBum6qUWCaWFzQeVT3a0ij5sPtvLpsJG0RyMa+T1j/Xe6YLfOq8zxDL6M0JF1sXFzn
3Vh+mShmpL0WQkRWG00jNHW/xLD82BB3f03yDL5vcSamTHD4U0IHOAuDEGJ0BDEovtgt9akma1Ej
4g+xEImtnYd17qEo7NYMrGwGfcy0o3dWEkvjpmCHLsfGaRZyXSrE0/VkDIINDEzgpAQEAonE5RyA
X1/bLMdrXwdioM9Z48XkXdXQ/G33nhHr1FjN8Kp69LtLrPK2vNKZZL+MPrAZcngEDI2L/1DuJnYC
ijTd+/3qSYr72k/73ZMsuaC7QNyur+r0J4JLocg6YUAeSP4H2f/NcsHsvsUGARkfRqIWgC+ZKcpm
YQ7N1n7QbZU86hqF040dhtln6DjoU7zOtevVFiQqhEAvyeRxdq5NZaGkw+r9wqxcrcPCORJ/5yhm
9GgE/bfQorz9Mpmy+A4vUv+KhcXJvRusJsYTxFBe44qN40Q9FxA0wAvBIEaIMh6WTqUGb5/i0G37
u10oe7VGo3LOR7m9tDOsqIeJoIkSlmnYfoSkkKKR65i2iCPMmulrhk8719n4/S+K8eCQTJd76luU
mNJTG8j12odUvO51ZbOhVQGdUfpzMwFWljug6OB9vLoHjfr7Ep7h3ofLfQt98ZvxQ4nqKe9F80ZO
HzHx35RB+oVZ/Gz8q6wk5UERWAC1nkZDFdm+S/7Yv6ZPrrDzBMgQo94o7w66lNIO/4SXoOVLnrPQ
YO+W5bOXwrckigR7pWbb+YimaomJzwyQgtubEff1lskn7uJuMgOAojsJFnxix8lvNdP/AnYvEEy+
drSReFoYXN/1irrVXA==
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
aBGLSdCun2/PfzOc2cZXQQwHIXt5/50dPxsQSId1esg5Gm4v2Cd9ov+lIxvsUEW7fmLiJP1y9xoS
T4kVHyBhhMoooTgk0AUc3jtANafCg5ElwcL2k+1YuJ5p6295ezNB+XYZsr+t66omAzztIRLgtUrJ
PWMOt859oZlyVfBVNXpF1OVOTKZGoUEyLaWHRQ3HmUIp76xMj1NUFaYSHsf3O9mJhI/2u3/+fZuM
5hF54bTi2XXP9EZ0rWJ/GyfUOfpCWDxoQ1VNRcL56IrYx6WDs2sIh7SwbUD8WD7S4UJFwNXj4rXm
+QqrUG3jchw9B2PcksTbrX+BOscABM20AhkK7dJ9FGFkP6A8mAtat51JsdsbNjjvaBg0MsqUrQMr
WSZUsKwBBj1zaZ6wp/j7YQ9jQl9pMcwdIWHNSblHZpgh6E6qsw/7DKMQ0145gKyexwUltazk7i0K
I7XVPzwxqRObiw0bI/iuFaAHvmHYEDAP7KWjmrQeaAzy9MZ0WJxw6/EORQxvgGh+X5YxqIMknEmu
kNP4sbpl2OVUlOEL4tJS5UsXs1lF+3cu3aprJI+QUvPKUf4+b7sOeAmbvlhykxPgqyjip/EJmDL0
/R/eV2mS3oZC3ueGQqwJgL2jS0rjx6EGBzjIwNB2NszRNWoulvjUycAdyjDD8//NYLQPAV1Hv6tG
rNLEAJgX9/kkNcrQaJkKR+086sBPS4Fm02+MsZ1aBkgtAyHrw7qXGPe/JAX9CvLFZ4Xnc2lpR9G6
Jjw5OZplgX2lHIT2wsQnRPG3NXB0AKIduTIOD3tLwLDGL9YQuZnHcJnQRcbG4X1JR13rkGQ3ZhzV
rxVgCAVZqvY6MrgGSwUDY/e3OoHLmlV1GrthyVeF6klOya5kQDyqYzHC13jfNPmKXfcwrwn/e28r
80e9U2pn+aQ/fAT+LOiRQAKXbrbmK876yuryDV7DSk1Xad59IORjJcWjJQs8tO6n2NXm6uESObd6
Vb5f7UoOh3DcJ1VD4nJa7iMw+GiBAlQZ0KXFr9cCXM10uLWGDBCPtlv5KQkTS5mLj8hUCUdnoWQl
XRo0Q8dyyi7eLJcjG/FP8DoybLUTU6d7jJyccJOC+Vc+f5sH65zRi6uxftoanFuW0avSslX1CoDD
gCqEgV2ngz67CFku1f9gTdkljEyNCH2zNzol04Zvl7afY6MoPIL7pyDNgvC4N+R4YojuoE0vVCzZ
GXlmbGi3F5ojJX/P/5tqxLTxYg7Esx0qhRvgUDkbJPY2xWIArcv8T0r/+/sEkFELWqHQiLHGCKNn
3t9mJAnC4kb/4zXM5youCkIqvgIkmk5DKVDB+sHS2A68GgXrQGuGzbwwZRXGu/Dej0cHR6VbQf87
mVoF0a4VS86MGU4Zco+QgHKn1KSwJVwaCOPfcTDAyyiWfR2fE/Z6QtaDS3ceMsSvKEkDGtFcqoo9
ZX1irslE+D0mCI8jYJqW1VxdIsMv5uzcoS/8hP6aufq0YtruzbvmrYCROJJ5kfj05f7DXFzWVYZJ
8QSnzacjojtS82zsHihJAAvF1yeRZUKxjRecF5+cmMff/TUYOUd+Q12HxgfBw73sLV6rUde4Kwdr
ay7+rCjfLgzklsKe/tZ6lbhVadxROb5HpMTIPNm3ZoYXsoh8QUnNST/PhIggLBgYTrkHZ2zgwzq/
4o52vh9IwEK58liWHMJwPM+1aKyyFQWPzF5UfvugYMke3qHfL3/oyKgFSIPGJOHEQMHqvqRdLx8u
ryIa5jsQzb8MiuWA/sYzz0Lm/EYpBuiUi/itDlsGIXC3Ex3QVbmUI7meBuZR3aHhSn1OuzXZPvWr
0le8gT3o3DBC+rXiFJO5WLVogZxs/OtRoxRnNcbwt4msgLLUi+aFQg==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4880)
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
    s00_axis_subint_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 17 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 8;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 8;
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  m00_axis_uncalib_tdata(18) <= \<const0>\;
  m00_axis_uncalib_tdata(17) <= \<const0>\;
  m00_axis_uncalib_tdata(16 downto 0) <= \^m00_axis_uncalib_tdata\(16 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 17) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 17),
      m00_axis_uncalib_tdata(16 downto 0) => \^m00_axis_uncalib_tdata\(16 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(7 downto 0) => s00_axis_subint_tdata(7 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
