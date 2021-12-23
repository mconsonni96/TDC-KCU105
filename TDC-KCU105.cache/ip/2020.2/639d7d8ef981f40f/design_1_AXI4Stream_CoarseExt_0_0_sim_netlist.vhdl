-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec 21 10:52:03 2021
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
cRKFr5J4ZLHuPt5QFefq/DGA14Hp3QsXtPFWdA/a5d4YsE63tlGXve05uVZ+V+rgu/qFXjI1SNC3
SDjMAEAsoOU6vxlxDrDlrl0inycqxIksE9DOoTg+35/Y2HRAegcnJbiHTf/QBR890QExoHIKKbbF
ZTEh/1ZjkB+fKKKGSBXP9IF9vrE5lj5cBApcwhnfHwWvneusBmCNnIDCjCh4bZ0YggK8a6LmicY1
E4NBT38kZNk++LGRQSsSL7LiJ0uTV8SaepSN83prDuoPYVCKnqLxjBwXyKeZ3ukJHZOPKGLdXhRB
lKu3sP7Jlrw8e+lok6Y3qUQb7gyT3QA9PUpiRbBsgSRCff3xqlugUFKSMEGxOmgbLO85/5c3zcHW
2lmvA9iIu1llCbzTJt9sud4ujfG/GacD100LR9rnsIBQ7rYWetARrmyw13PX23xtGKlM6FfGY7Bv
rgJTgNXHX5SJ6kW7J1TFxS/oQ/MgkdStfT0k8U6V6ODUBiW/4l2DScyZEweiE1VyaPsmprta+KAM
ZTERM/0puT4n2qqN7qDBflRDt4nZ1x34zXOHy3eV/885PMAVOjg6gPeb7h2Yn49sF56OomWZp8au
nX6By2hoD13NycOLq5jWsqqNy/P5qPjV/eiFTfEW2Dx8iqGTA9XBdQlVUTRd1ctXaAiWPuKHLTQm
X5NdwRp3xkkUbKp9fNi20QWJnvzkXfKdGyA13VDmRgDxC8LjvOjkAHHoRxUMtmcopcYt7NqeX+sl
2A3faOC1GinQ5A0n2PglD/57TAKvXQGVCYwg/Qobn8kiS5u/3pM1/m+lR9iVbblqVahPRWGi4+XA
xKo5r3+ZsdFV5xJCavKV/s0x6uhP5JPqAlJu0bYespDpXOBWbtAGZ82phRQp/JVjS/YopDPEtBNO
cXsOSfdi5t+SvET0GJZgLE1na5j4tFrwhBq+FdmxzR11Vb2CGqdmHvKBIVyct6jH+kGu8NJw+EUQ
d52f1uas55anoGMwR1iryMoVoNHl8TIe6tP7uLd2g0VT7wcPNUeQnaktIuX7FWIaO/njCm/QJKX2
vQjcED3hm42PvW3+TopWrU9EUJ7mBJBFbNCdQ37ZaAXBAS6Qkgsn6nswdZrlwvVHeF7h8bv2hwBt
TAQpXQeB/4FKTjtkAQYPa2DNURWNbebU2x+rCvyWjHQvtjda+guJYLsnWcfT8rF0iGa91iRx3oBd
EdQ0nDnHPgTuV2n0e1eJ5WTOuh1jAMaD/e2fWqVQXRaZF1It6RWAOxxu9zXO3SC8g4cvDA83jFV8
eWFuTybd7eZenbjxkA0Jg5LMWk69WlYS7QbNfwdAZ4yVnB/vip2bgRve0F2WHlBiYHYQjKB+RDOi
ooGOHuas9ITmZtSksadzntUyMW0PLLlmd7qIgKjfIpxxT8lYh80DdeSt6CcZAST6JTGp33Akurhq
HG7SsVxQk91FUUhWsGeFCa5Y7nwBmu27NgfdAGJMCzyyP8brKvTC1XY+qjZff/dkLnl69hylXLks
EVcm0wGbs/f5oKyHiwoh36MeSbybUec6W65ZANHr4U8ET4WMIIao51lyd+sFhgoHmhBi2vfMnsdi
3mIH1RkdVU1YcazqdbYW1rT39Qh93rdQXEyOzi961eH/0J5iyHBVcVOMuoqrNO31u+6ZDNTILSwO
nOJjBUv1teJis6tf6eJkU3EtDy6WffVoBVcZ+5WZSys8OopMXWEsk+/FuXaC3lw9dI7Hvbw8xmZt
fy0zbgtescEkn3eRSyUicmGTUTgwcOWgdph6ziCsC7WFQxJwWVvKOzzytsU4vgYgHsx3xcNmHT5W
4YrM7J9TBvg4P3xYtqrq+FDObKcgWTKgB/m/DFxB5L2hyPNqHTZQjQ==
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
ETkl8pK+
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
/srX7JLbjsyrg//yV6WKQitPXxzGEJRmkM4WLQaB+x/e5N/V9WaADenv+K/OiJjZ2Hc25S0Wp5Ww
j+Pk62Hg+U+6VQ7tMLpToC0cq6xJVu7VHew2AwitbYGvYv7V5IAu1RkRVs3NcwnAlh/fvLhGKMfb
x44kwU83hYnGsXWlyGpmzf0a1X8au5rdvHG35Ex3AlG8EWroGtZYVvy3HYZSaO0re+rnRWeiZr6u
M7EMecLmVNaAt5Gt8LUh6UU8sT+DKVLn1K5kZ7LTDMEqiFmpzrRTWg3P/WF+IkjaS+HBJ6OQ5EbZ
GUXayQtO8xqErct6KHALzn7/TQtNRvznuxwAtvTecMwsZ54KXK5IBmKNBq5mrxcRqOc+2XDhOTTt
8+bkyJcGPXRUyUp56e7dWr+nAMoEzPl7w1E9WJxeoD8e2cR2dEL4YgsKdDblgxxTK5v2hQS9Xanc
9T2k+4mvrUqcjcYMOVVztVTPmWWR++CljvkLwgDJdzDn7SsVXWdovHw4O8yJbtmNZ9Yt/p0mtqOt
HMSMsYvldr/XI5izToplIkb1dFwekFdd2yeiV8hXrsYrujkHhyiYYvKj/aSMX1LmLz1STaYx1c7m
7Vl/kqoMKig6A9Zzy6r7RkZc0AcL8qleDN9Ai38OdCdRerKYKo/BOMBnZB4JSi48KEJLu/Iy6wxX
DO9WvjoHxD7ZwGBLGWal2NZB9B/R2wOx6DzGopVE8RJqxKTfMbCqS7PrYQMRKsyuCzcmhmHXMSlB
4pUzy8elgkCCRKdentRjoEOVkvo0vmHKC39H0fiE9StMdR3KhdTRU+vHRLnEvhoT4fpEWHvS6c6v
na4SpVfGoycbgfHFLJE4ilO8ZEUtJfhUfls2MaF41PlenWYXbLKU3+0EwAZAmcQ2g6/SUaoYvMOS
+hus14qii9bbuP59YlIo0wIXm3+nvCotxIROFlkuslhU25e8R2aSp3edPJlxH8R/YIJ2cz6WSeQE
C5A3/0d9xvdv0f/YPDAdGUFXlxIBVRNjV9eA78ZE/Tvpps9rrcLF9yL+GnIhWLVPUAfQgM7WL0eC
JR5R3Pf/q+QfIyAxbnbYBMQyt2EiE+zAz+gB0krqWNaZ18ZS3GsLB+8mHtW8l/YVpl2I1ueQfWXB
SQlezh7YPDMF8KPGYH4fT8JgFZfbgo1PSHV3+Bm7uY4e3T8a+xaCMMnEkaiRg7bHu0PSQQkH5I0f
bbckQW2tawLcN+dvxOJa7Hbk0uL9TgaAFht9Ph66Bh1wP7Sl5wzYJFFd9Uoba92zCaNnXgH/Z1QV
wmV4QL5ciWrmhx9URehFF4kncWKqQfOE3G0YpnUbjDx2W0x3pi3ZopJ3X0X+u1GMGiV0QbCYHLAX
maEF+nhe5wlWmPePFdiKLUzVLAvKPAeD+iCKxxIi
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
Apk=
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
2eicMwmnY1vTlFajlx27D1PGroj26UxwixPKAcWaZRbNKjJDBdHRp0HRwpVIUM2LZSITRrMd6E5B
0s+mK+L15dNyWfZNAyoBdrvb9Bx2JONVLqrJHQDm66THlzK4bcR7H1HHjsBBEGfdA5MZvoARWJ9K
kXxokCNbsNe5Oqyvvs9pNXtjJ9Gfvr/E42xrCuu9RhsfOyexZ1PalV0IZA+QHzi7jtCV6gzApy7R
Aqy0fWEfoSnXyngqO1XBBEO+GhRqIiv5KYdVsn1KiSBa7sOp7bA9esXiAZ4fCAk6CowNey8iMTE8
vKXVtRk96mzCcJGlBA2/sbB+Ev7Om1bNdRrGhxPhUeXz7lSj9hacjhrFeh/WwRSkHxC2Xa5ooze2
01KhBVGCj+XA/CGbViICE1+IMq3CRlDpLWtQoPSKGE7Fhpmnt5GqD3tfLcQ7XWBVBcIiID1p4rxx
zHnzv2MEQMcayXg5/3mJ1U+f4lYGcey65d76lIp82bucy4C6E+ylk40fM+Ui6Y2Xmgvv8muJGtMU
gFKS6cby7uwS4RPX5Jnk+9uf730fkWEdz7c6WFMh4rhhGqkrhs5NQMKUaHEHPOmVdIqopz+o4C6n
GB3IktligS/aPWNcE+oNluVCiBKPsmuJW6KawiIrVZ7pkxQ0oLkKYVSRBwq8EnrR+yBsQVu93Rrn
CCdnuLfkya7rb9zTTSy3I91vxYfFeFBBKQS6UJhYm/YnFg/2VqzDhFX8O0pe7v2SXQ0X8rOZDtmp
7XbWCJqjUgqU3BzCZ3dZ+kldpxymvJAbZnq7Vq0e9C7Zhi4wZyYvnvbbX4VrfYNXqS3Inl7NVNgI
U+jzW6+IelPv0Jy9wCEKubp2bQ/XpWkfzEewnzC9AFZeBHySzCWA/+MdisMgFYJS+Xr4gX9wSene
vP/1U8PjDETHms6/BsgF7RmpD2zy4YmcTAK+VI90qyHp+HPRCCaw8n3bvSMwmMGg8h6kp6If9Tiy
eOsqOuyAbWspeAH4jMWNmTzD2ckAtF6tN31qq3pypwviIoHx9trMFrbCZbkLpIEvD/FEzrbALqsN
U9wMh35vZ27kM8Iw/sNy3utpWDKs1QxGYmGp5Ewxverw166/ag/umLCZJOXe6lUdvILJnr8aC0gA
9L9eeobc9PjDCjBDdYO1cEps5LdRsmV0wHdrC780Ef/88tWfwgpGX8Ie3MR7Hj2HEucS5S9Vt44d
YGxNXO+tMxo1rJiYI+b0ETCNTn86nNk6kmmuYDJoN1Bvqxw8CFqPrhIVZcxngRrtvShj/E4wck5u
9QJXEvfOfXQ1g1s/pjLYMiI6fo5DX81Yp0R0WkHAV8yl+f0I3WjTIIXV6NPZ5Fc/FBzhWAIKl5DY
moJXU1ncRkuvjW8OEfl6VTiHJmMvKvX8DrAwKLwPQl7LBQLv31Iw4gMXdkpsk13FH2yRWHw3x9U9
c4Hk2RD8rRWClZ7VBBrijwIQzOnSHPpwACLZ43YuGJ5xyjr7kaaMdDlpzwYMQ4e9kb/KHw9xkMpB
w6nNH23SSTnq6nWyVnWWz1rbu9huEZHz4gSUzXzA8dV4IU0GWmBq+74rcJQgXjFFRN2x67tm0UP9
DACrq4WInqQDEpENwChjjhuZShYwjeT+p4Z9sZSRSf3eR/Usb7nOJZV7K9e99xUaxSkAeNykFqK7
SRzhL152ZzycWSa0ksgUvdpkUha6e3XHMh846LVqE4aXTW4ylwO9+1bFIO1H4WwNUyBBVHRotOZu
0ejJKg18rptco6ijnwuhFvrNu6udnsVj0op3ME1Tbk3EDQgByLwqkTZr2Da0C3h+QWe7k2y/5jn0
8wT4YHLcZD9k+85CKKBJTTZupQKiiUNU7E4t86rirlFDdgpJjw75vUoAvbPFkDm9c66Cs3KFljM=
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
cMj9Cy8foCLyihktjuTTVSW3h4eE
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
