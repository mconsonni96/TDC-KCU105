-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec  3 13:18:01 2021
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
s0eQ4doKHp2/sGFL/TY1lFvo4wUFR3gtrcFoJZ1feoWJCixyVBDslaXZwmYUXb9nddj8p+9e/k66
qFXroI4oh6sNpz5k0+rkJ8Ji6c6wOBnxaQQGL/Ko9DCDj0fIzWVISOKsFd9+TkVhe9azZmSnLPtb
cIMINCw8U0ZCPWuQryVyItZ42AjWlMpXMnIyglQHvZJIPjuF7/3t9+qqFav1geXlrRQW3iXkpdbG
fMVLAZPMV4HifnaFbcS9VHHXe1TCY2V+CSbND7ForNiYhEm+xRYtxJDb57UX7R6mYIYCtTQY7/dN
D9iwX0CtDU9gvzJ/of9dm5mF5fBkC6m74ymMIoBbdImsceh4Q5urETA7NGXefuXakGDKVA3KcgYj
KPHOU5GmkHhRIL5YF6HrPhf7ji8E5Mq7ZksLNATbJpbM4eCri4WgQ2AiENlYImfCcEEGbwRFWVXi
nWlB69ekNRd4hy29mYgX2mf/SJgMYi9RdvhRbUA16HTBBP+HZ0DrN3vx4hSgQN4NT080qBbGEALV
32LutRXM2P3xif4Clr3mjHCalwZytLx1UXPi1b8A5JMq4eWXgMivtjifXc6tYuYF3GM8WqPqLa5Y
DH53kb0/i4r2iZpBpJlfgeVFKRw18vyWyfFw+2i5IEf15BEhhvOYqZL4euLZZ8LiM8vgR11TuC1w
Tox2bvivJkh2tj3Opinu8CoyJKieAIwOHQXjuxfPbgvgEApWtZK7TpXrJSIp9V7SbeSpHLg4La+I
YtPkzPBywdMjMJRn8+YOsWKQUJrzs6OVF14sgyqNKuBfWH8AEJvNBmkcbAMJAGF0L9sCPLQ/8t80
DzQeMIwt3QDYUEdxnYxtyh+9LKT7a0jiCMHw1leGRg6kL8h217SudmRC/a0yI5o4gcS55DjMpvOn
stLB1AXdNLk6KRdRtwzYeBBgVNSUEHpOnWHAlPo7sbyRBiHFg4o0xU42KD3/kh71kRI1LPYsWylK
EzKiXliPk2YghYi5HyQQxatOHpLS4iN/+SoEy9IyopwFihgo2Q/oAM4Itp7xjorz2j2iW1cvgv/z
VKMa0kolNG3HZr5LMNCFAyCvNIAvHZYJhpsIFUgS5xDZSePgmHDqGcl0H8o6FX402WJAgF5HYcIa
3nijwUIM/6QFQV2XqKlM63m0bRSNBud9w+DgZve9tFV23i/fq6bmF4kYRpBUdz3V+LmBzhskskjV
C98dCUi/cVC+7hAodxrHvBkBbnWGc1bmbGMsKfS4vCNn0LLqx0jCzfjiT+Cd4LFDusRsA92aH5Do
k2OfBRCtOAkk5fArn88oQyWqiPWNto3lk0p3H+SXBqPWs8yU0XibtG1soYYWIQOh8wbNZj7nZe7/
p7XGHkLXwiBCWTUudua4ssHx9cTHckw/3R5TtYfqxjdkGUZn/0Xoql9dtZgSznEYxso8pWOqAIfL
A2k2h/LRPfsVh5oq52DHOL/ET1M3kQ3GEDggwkeeGmZuS0RK62iRNlUp6AlQSt7d+3vysjnUrkQr
8apdtD5RVQD7dMMbkxxKleLzAa6qmj/POyIvevpngjja6RdbKv7OVHZKUrmdwTuHcxps1raTAL1e
RKA7N2HETqIteVXXX+lgWyNSd5GByGqVm/TGyzLAt0pkskHMBKkACVuDLc8+EH6pVmmyo9XyA89k
vwaL0DtZVa4UNyr+2Y2B0ADPl7NPNMzYfmyJ6HBE68N6DCgf8m1XBye71/dNr48jDokhjOV9uabP
00CW3QF0EpDy4Qr1hKCf3us0Z5zc4YgjuiFOs55SDO2EEotE+HQj9N+uGdHHD8BiZmhqV7EQB/wO
Vujl1H+lGKBs6/6XHzorscZEyyk8oHh5St+E3RCOLEzvm8sf2iWUxQ==
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
VRiYKTug
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
VPzE/Xe76UbrO76/xWqKKcLWaLw9dj4voSJJxQ/6yFm8+Qd9TUFcUv9cLT14ZZfTSg6LfgECc1js
vQUP/KO9Jtlet2uzyzha3JhiP953O67XZ5Fj+waMeRjcRI21qKICV/+5cIXer2cqyOulRV2D+Xjp
DXyx85N6GWXl67HsMM4W7EgZ0MNevI7JOGKyzSw0c418LLsNDnVRT6wYYi4LFHqrGGsM2P/TqoLG
odqGIWrrTQR/19oegJ+kgKi2ieMjqrykpho0kYRMVKhbBdxG1XL7erauM4fbOwMGv9HWP0/9z3Vk
ONF3bKwJReK63zwMS9QkF3LA3v2MrJypqGjEGT9lDNv5mDUSpaBpz3mNxFX/V6Q1xwwAaky/DnEh
Xl46DOI+/AQS8eWDanCqiw3jqS9g/E/5i5IBxaysaLEk0r/ZkHXnPtrvsU9GKpeSh40U9qnS0CqS
mUfaH1NdwFhOcnxsxRDHT5fJQHW2yF4lW8i3LeN5B14a9HNN17CGdr4GksOrRmThC1q6FdiWeBjC
qJInCqGmPOCH1cc044IncWQ+ghfXPh+SY13fLps1lgn8R9Onwd3FjajGNmDiKhCuQDi+z9/cnkQj
iKlSx9MrzWFkUrVjGiSghrY6NONccrT2YolyUm4OsKPNaGcWokcLH04pb0F04p48AvwRbDMCDw1Y
777IPFU1U/4tIc93qSpDD8Am02sY/0jv+7KxE+rYxrxMN8G3FJxZcC9fyB1rHAF71AaTG0q9jpEo
3vPNpE4Lm5oZzOcRa4w6OUIQAf4JwRMRhs/dtkmr3tTA7ZKixZy8Kbh9pIAGSNQvlAN3vA58RNpG
1VlJCCoSx4LuzMwVPPcuG2vJlhxmPIDjUIUpfzzlugKqM0kzB+u7ITwviLd3s5NWAkyszF0LJ2gD
9Pu2BSrz1sm1w/KK+qBdM3FyEAvKll7NBohfTpGFt/t6Go3DiSYqVDb4mTJFM2lWu9SnSdZ7F9EE
xnKeitTuq9BcXECB54VgC5a5+u3Xc6GnZ/Qv2Hfd3kSqQxtRc/TfCrk7QzI/CeWqyZrDL0ttiVxT
OxZ1AfYuXeEMM4VVFjhRkhWW7FyzBqkaNQRbFxe1qyLqC0z31i2eGX5UoUYqk9S7VlxS2kAidFVb
QSXsnli/oClekrXraZXD2wkBnLxBFyphp0Hqkvpg9Irn12ujqhXSkwcbza2vitM4BknHGhHnH+/j
49m4Lk7S49wO6TfS7hnLGV8KEuV0OGgBV68W8cCICHLAsYU2oCgnVemZUVVBIiWiZK8T/3+Jl3cV
jJwBtyuTwYfpgAnbu5qZpi5/gkfmyfxkhJXY7X4hRUMiaKNStPW/0GqB2t8Gxjj+Gjc+RcsG4Pm/
NHTo62IvzPU1gFrGCGSAkATG06MRZoaEK1c4lqJZ
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
fVQ=
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
zOxi1ZFWxUczfkk5KWUkqfSyzW5R9N8iBYDG
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
ns3KR/RlnaA3s10UXp2XmsNLja4XFdBjRD37I8PEnH3JThqJevZFBKBCaaIwowOHN/DqAi5yIYXj
2AktoXhrYxH4LG9uuzuZcPtKDzgXHCabqBR5JdGaSw6/tIvTgrE1o9kSYSlS3PeKr5DFTLEioeOJ
kPLevbyN0Qukyr/PmkdNegyzQLaCcK63EBAjbJ18xd+15VDoGaJh04BaE0j88mhYSHa8GDhOr8Vt
9ismXorpFGftSnp2EFD3lXhwJl6KDKlIVE4yJfj/sRv3u97QIw4+7V/z9rqbACkUGKSxY63A00ON
j/dV0Hz8veXV2G/hBfPWOB/DjbhX/3lIszgbS8j0iudyOeCitB6L4nmkcK8X8YYhfFiQF/MN20lJ
1YdMJBCLFOGGpssGQd2qPrDw4f0oulbeZ2LgmQ/kwmZP/3Y3anBbXno8jUKaeoM+vtXGqLJBXolZ
PS5o/wHFYDIchgazYmDa7owDOHEADDToWA0v2+96WjmRzg8k94Kcljw/ZU8bUt4hVIhZHH6RwDHD
MmjJboHL32t1REh/Af/YqdyiSDViJeBn6ui33wyIaLktNs0i58VtgmIgl6UiHAAh5xjalep+90uA
GEQJgODCHPqbXe3tg/m8Mo8zdTmy7bv4LKCfdenv8hZL0AvHCxY2sX8DhAFJFb1cVkqtSQC15UUc
zqtCUANCW9nlefnaP8FybT6btI4g78/QNjUV4hkJWBRiOoWcNBNk284WaXGI3zUCPmu3l5pvCiKR
kFfDFQ5mp+OF1yyOJ2UEmwz+Po1kkhy5ReXMf8s4s+Xm2e/IUsBhXLvQ6uSDu6Nv66UO3Eufs4Zx
JiXQE9zgDG1QZOUcA20zvXs4n3OXm5RqKnXpKTwg4KMDyHAiZOXT5Nf8843HyDMszMrEwouotUG9
82qjjGeU0L3FAzt1CoISFmk+kKLS3gMkCmDLDra6awSjx/0KxDT6JCNYCSyO+7gn3P6jCLsPU3+4
4/bP7bdPRtWkfv1d78Ihl7LPvgcURpW/9GAH/2wkF8G9mZ8cVjvomck3A5ONjQsDwovwGiDHO3vn
yUImrttZvBolF3ePE5NaZr43F932wfYGjZtBvQGGt1RCZLnAPka7wGKBuIQ6fF+beMRYeRa/11dz
15HffZFtAXLKpxFZin5rTbwEiWP97e6qc7w7uEfrnrV+0XTZsvH7q1VAS6qwQvdLjBjbVhBfuRnv
HJYKwdMj/y4XMt6HpaTUrgyRrQJCwb7d9x0LOVmrqSJWgofod8dfcV07d4WU0JUbtk3NYuHevAEh
PfC2+PQ4SKYwXuvBckHbqFUf2R6BOiBjAib/84PIHzwm34m+zJphqlHQ78ktmW0WgsGEKrmeMsmD
Ta93uP5TibCNoyRKba3qD5s++FFd/1TnqZ28XT7LU2eg/lnnKGbBHLZ2nCOhhqYN/t3XBWFuQ1Mm
lZzpfXfqMI3EyCwIOsZHZ4D87d/KtpJjyQcAcgHVTJZy1Fzp1pACE+SadLUQek7hiYTwErjFfZuQ
WtVCTDGaK0RI9RVJrXJzwtCdNHr0+mL68WhattzyGe9v4z/bEr7U7p98MHlpIGv8yDsda7aCGa30
mBxiS9rBltK6YowuKoAzQQzgQAhvfJTHUogmlHACyRcoJlFEoT8g6Muo3mdYt2mTlakL+p3opU43
ss2xszp/0qrDMjqb3bRLKsJvStbWYDL3Iy2g3arLIxuf3AQkSWX7nU1LO00KJXX1D/sz/myLKZag
1gdANAjnNOFqDCwpiW6JaVx9Sp+E4EWO/Otae5C4VjDRvRaJIvuIousLanGoqWUxOEzqPyIleA4M
LIXRQ1tNo+tKTENzeIrlLDHboJ6ICix6ImnxfyymdSFGScOBTP8vfA==
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
jPYLzM065cRRx6/F5LJ+2s8aPk+6kjieeQBY4vYNPaWbtu0rIhpJ4getlp2S6eTmJ1HF6peGmot9
4kyu/qvxxs/hrpDD5s0QJgyqb6YMKJ0+pJlvPfm1+N7QcofibqXf2LLJtZg201QfFQ2TjAeA1gXC
xqKY029wBEpwZuoG5/lWd0b6KmIXPJhwn63f+sdyHG4xyTjqnuJXb36A6GJs5cJy1YUphlRzSheG
9qQvWtkr2nH93EIk2DoCS7l6ku5OPv81eMlRW+/QMlzMOu/14PtaV3u6KVKLo9AfbWN4tEm+cI+q
idkU5grr+yD91NZpW/dWtPEQg/AlSSm3edJFZmX1C+zWfizDaRuSx6iCqmaNnM6WTuCbLsXddzoZ
9aypG2SDpdmKAKWHCtohi/edpbBp4jcYJezHgGNSxsWrGsRFjNEbNSiV6ev41pDDQ/z0FFALd/ji
6FqWDEMQVeH/9zhRLMcjpoW1fWDB6fmHnkJpEQbDkmPvTlq39hMiJXH29K/8df06d0UWX8wa5Kwj
V61Zd9CfRKRxg9aGzefmnjRcRxMFzhAlEWHa18AkbK63IdLdCCGZ1VmcMxHZq/21WQobYl0fufl1
2uCXLU3aDP6Jg2C/fzT/RJRmjmzdoQiVGAG+qHeDCsZbF4p79LLCs3l70ZKwLxWJo5JqaLrZXOHZ
HmY90Gp1K2K4qS6whR46DyY5njoVxrfJcKLsgOr8pkinGq8y8rbk4f/zq066+5ZgoGu+KETxgkdh
j0c6L7zdEe/rlHi5IpLv31xal2y8ykCvY+agNs03JjZ7MKvzNc7tTLNuQn7vA3S1IlTuZQK4csfh
ln/uHVG8RlK+gEU0b3yNY/1K5KU1p++JDrnIsYqry+5G+l3NNofpBhywNMJEKXF/P+IT614y/y8Q
zcvrvDbL+I57ZIK/pSyRKaPZpqppb/ZcIDY+K2BGknXskhORx7hF+sZJAv3F+OilAy6mMSa/+tqL
uMV90PKMEfmxu/f3BOHu4HeXDa05vpwpOf0VW7c78rD6QAmUyTPKFapszvK+Jx68PlzR9YW5ndN8
iBT1pFR2CHlkXkDTvGnaSreyQHi6BM3Fm9NnYDJawi3gdFordpM6G23RX20DvXsoVkuhyWkBlx44
MsKcjE3Kd85GG49HNYMQS7litNFuVa4rWV8ySNuy4USpVykKmuNTnTK/C8Y5XSa3aIQKmJR66hnb
6eCwUbr9+m/SW2sZ6fw/Aw/xdMkU9cL4hMaITOQ8EmYyCnYyNsJsldsFMEH5q64lCy3jaNMLlNk2
3P8yQnoHUOdS1J80kaKWddWEiG49QpB3B0gVoyyqn8y1GfK6OaN8pVUj3jghFMDksZO4OaK9kvd7
xhpTYJGyNw2JwjAu/uKCEF+04hdxUcOAD1sHXJcz8Cqh5SlOye7uL+b9NtjDGmbHXa4ZZCYEJDbP
QSbVz3A1HFd45fNdKOpdO170PBq7GIayD+q8bHJJNmQAOJsHgbY5c133x/4o7fz9o2qZQFUP+q98
S/M48XP8vVCWDD76ipVXIy+CH20fB5UHi3M2crFikrM/ARjBbxLrbLcET8Cp5ydNcRx7Daf4d08V
WeCvWQdnieJhAzx/ofR7/P9U3W9bcgg3T3iMGpWjYyYd0LyRBnvWC0J8Q7JbXLjaTXGGOYxCdqxS
MnXjJ3uC2HfsI+WXJ3QK/7lmyDGEVA+PTU1LADwDr+sYKKI+fSmQSAWU+1PS/MsSqH4c0KqD07d8
SfnIUXJSQXD0ELNxqU4NyXjqNiAbfXodXw+KhgLpLq0RyIWkJiVk9tSEwxNyhruDueNZ3roMEh+K
IqB7rLFIUMBRHchsGfl2duEj5cdNjExlEr9fZYb1OslfeNST3EXE0+c0Bf3kVRdXLh7AuYUya3Ol
w/PRXsFsRtW8Izlc+a9y/HcQog7g+qqHC6oVFAXaM0jmpI5NYzLhvGAqgpog6HGeXXzSszybxYs3
Lwr6eOn3uwRXk2Bje3lJegkh4ODI/KeXkaoWrj3AOVLZjKxuU4/QSTDG/g0V7gHF5FRKlsUgmYB7
5kZcbXHM4Nes4ptPhMAuKMFHW4W1qOZ4HoUE2FrFm3sYe60kzeaoT8kAFMq/Fg25kvGMUXBTEkTc
xEt424hKztyKYZ+j6Dz8md76BmB3f89QCJHeJ9VfrDCq9n2t8hz1Hi8vVU08k6bwWp+icqZr5A16
9h8qSMRTHsNhWL2bXgZJvbRi5Tcl1yuPgVNCiraybckzIspiEPKTtYkcVRmju3E0+KvtHMxHyEEc
dZhq6WXjYRzaEWcY4AHX3ZENwFwXcVy5YGgCaY1lAAJXvY7BdAkiIp7yk0wNMq+5HjtZWefMaH4Q
RHmdGy3pw7DPop2vHMjk1eqPjz14KrnL2XH2ojM4qX+vRNLx8gZFDry4Zqbb2oDO/84p9Lw0zT8p
bc/dZfr0B/5Jzix/dqnajoACMKpwnUNjLmyTJhCJhRn6npiOnRsIpQzgNMkNWEXkS15cbqa7PzOq
C0vMcI1Fzl29JOw+bKvPGpwU6mCpmbnKF24arsTB6oCoqQ2UA5x4MMU+hSsbpY5NZSIqRPnu1t5y
kp0eY9Hgnb9lVwbqxgUTAj0GGLkVCr4wUD5xBQMtKnYQm/6tIqZunipHPk9o8V3PhOH24WIvM6Rk
thRQ0euIb6TiK2LvSBaKqJ0CIsGQuAhZ6ZzCabQRa6PDUeoLNF/k+1U6YbjvLEIYRII79J9xzkCC
kWNFRVEwAQsE4kSZWgXokD5SQOFn4IHEtVh47Kkff0DeOEqge5uvoNIIh3iv0YnMbw9DAv+y9KcC
tVawOooX9LCwkliPrxkM7jLImwx9Y83vr7aD+xwjS9IA8dDsv6O/l8INAWecCReicw5/v0yxr9M1
QNbLr/yI+/TNHW1iuYznhN20sv+PAuPyyCo/Fj21BIJ1Vf6T0uo5lssNda4TgW+Ywfg+nTezN9fC
ZH44EXkD+4JLc/ynKxq0hLu6hC6ya8dvbKXJBdxe/UCXYSP6L3hyzsqSWF38Q6Jr+BBL+quXNKdj
XkSOvYVV/Dr4Va2PCsyv16R5uvK//xEkRl/bGDbp7nqWh4SxPrYHOlocaMacRGRuq0HeD6b5K/Oa
4uUAAbk5/E1nxgCZUF+7Ut4s6uNqOp37mE6EYGCGNR6eHczSeiPnDJ7pk4Z6GPwjG9mohKg17zGH
SsLzFaSAclrI8i3wbpwtmb88mUlFjcU7RI+C52mRr9qmNMwN+mlFUXeWC10KT0eU9YYltdzJGcJR
EQubypynRgxjApecOckvPQzRkIGbbfmhOgW2VDU3xouBr+m62u6+NUlO+CPGZcwCLVfB6ascu6AK
GGlapXqe5eGbt7//xBCOxI176qDMN6WDmY112sUm5XUfBC3b45/aeEHWYo5n70RVoC7glX+BP5v1
EnKyRqYxBXSfm7kXlWkezI2r3zR161kS7Ng4ayC9RG0Cjx+FUQiSxrEFvDpT6/Yk9gCrg+dNYDuU
LpcVKXE+U3MmlmYZZA/WkEyiJIgqeM5hM+d9Aa1Rs+tDQ7CbvCljJRPmZqfDK2SMDpeVbAv8O4bj
oxYz1Tbs6I0fXb8gWK2Q4GY8TleToZfX29SADjIzdJQhf3eEqop+gOIfnK+r9JdNBr5beEMDr1T7
Y3yV6bTng6R4tcThNGB2mGtHYCdsaadtEsruWRhPf9cd+cHW9J5aG+j8sMZ9098ixxMn142FAd8g
KxLgim5Ui8MtQLzGb3FsyHsGYYTHyqNdqfRcScnvfgHG0vxSOL+abYkFMTJd2EyrOBEA2Q1qDahe
vc7Ht9nPtQsWhaJa3mubc6XqrhoASRAs21fxL3LmBe5Q6Ix2KBJVZFBRA7LztTbpvuI4TJMqnWSt
HdieywMAXVNo9zmlpM7y/yFEdoavprERkFuoJbQRKKiH0BPOE8pMhs6Trnow7tqAjuKOwHf4xYuq
OS6ocd1S3Oy0rHBtm928Xe8GIROaBd/M/tjSApBxalVPyib8rTFJoS00LmnTNG5QZ4jluY/CMZ3X
wTlfYtrbXjvR6jimIpFN4wm5nzhRnfbnc9cTdjkibF/gdFTZi+eNpNI8qxNmHgdP5EN5sUNFrugy
0/AYkYeoWII4V4vGEA9PAsMIvcVMxlTHj0zs9T1f0sU6JAitfhHhPASNxHmzrDZzcnNaZiFEl1+R
+GQyUkjdDsMW8P3iMZEYqXASv2FL/wimRFSnMfcXr9SEhBHgNcHa6IoZsgjhEKbgHK/KVRikB0qM
JJBafzKQQ1/jwGJ0ObVrUEQtf+CKhM9cxx9MZVQp/KkfLcyLAITEvuySB4h6EMREEnhGXzE3nDJk
7/7b3N8voYurIiF5vc7RSjM1TFyiOnJQBmvzSCPHt55YBL895aL7XoG8tc2alOpv2/EUvzvVCBV0
okacSQ+La+xLhidN0EEJbc06UkBTDmcGDzbz6Pza4eM6JpM9HrcJXa0JUq1V4eV7mD54l1PHlm45
cRG4++fqerCmBWOT30OIBOPGE2WIrpOxgtotGvVf09Bh5b19cTk5alG94IxCPGTd5e0TAYuaOrw1
+HsbBCUIz2+0u1u8pGt0FQx29M//2Yhve9/Xo2KDHYXapMx04HS9V7WxNcGaBVLZiQ+xLYP4/JKD
3DbDZoftCDRJXkOPy3nesvI1UE5KCKX4F2pabMNEx2aOIqa1UY4hDpWeTHeRSLy/nY92/T0p362d
Bj7g5WqPwHiM0F4bBxQ4d+9n3JvJLWWIEDasflhqOQMQBxZmQqAZGdQfxFvCGscbaQJFmGxHJofJ
h2BXLSIIFYSN9ZuFvCKCJ0B64ooNBkf8U8xAMqCPsad949frZDYrSBksZda0LMdKzOpyRGG0Vxb4
Oa0mzGPElG6Sq79ALRlZipHziselvQLUSR3+K9T7/NT3WVtWetgDtY6tZ1L9JVRmLphOHJWQXpdX
WKK8pGDxXyjXVUvrG9aOnhnloBcDPSQqxcv+mRUyipt990UTE/iYcd26yQ0F8f4Na0BcI9/eK814
o3mmwMky5KRT2UUJMDmN5azHN3XnPQcKgjEkrGvbvMYEYaR4BKlc9D/snNlS+J8rzVn0Esp9GwzF
APjF8Ji1lpCo1BcpEOqrH9SLmEG/F1RHsX8d8vS4jbr/V1NMTScjEFNkPLMGqFh0huRLtHn0YKmo
lGVmIvOIsZC48+FCADR3FvO2fpNnRS0aAUhmhIaNTN8lQFyR2GNf4ysc1lhsAkpmLY61vwgbwEz7
ERJ/zkpueg0zIjKoDwMgBBlZakKhl/YzYujgrmN2DFDM8hw3O93g4EH+hBRLzFOlZ8fdXt2O4Bay
KIjp4HlRT2aJ2BRtErnq4SaCxvGC6qeqDLzdcdyzwHfLE2CEFqwEzShMcvD2ixVb4Z2humLbsd3q
VlhCg/FADzvlLmXIEe3DGPWe6N/U0zLbD37RqMjGJdh2fz/GndGZcTy0RZdJ/tUxdlR9Sgk4vUDI
jhggE/OTenV/k6+OPgkmupZ9YvyCFhlR8IaXvFMgHt27k5gdqHeXfEe+a/gcMF7o/OVXdjNavyWB
196RjR1UIJr+o69A2CTTYh5FXVdeSt4EHI1nxpub0I+TeUIyKVy/0vvwDvUK7Hh6ZBSDzGDD3J+p
ksF4HRwetZJLzxmnXRvQNNjQAJjOjZtUkHZiNvNei2GwITbsDDXzsCkwzIj/tqBht0nMLORbTX2Y
u8IdzVLgYkWBW/L7VvFTqD2rPmeW1o9OEfZu4slv0jbksT/V2yAhb9I1rbtZf3TRt57H8vPb1p+k
NMG+qqv/05Ck1676yMuZm0i+D8RjejI8Ex3pJYY2d+CIfcjPlYuioPTqyazZB4LPEwNdir7HxlrE
jzC7eZaZpqPUSvktqw4EaypqZ2DGk28r4AY3sZBxCZ/kTykS47zTvtaZYagNPSSEheYJOyeOLwlr
cohS8+TliEG6YmXVILEoR6PA+IwmI6CqH7h1UUpdKZB0S9elYXfWSsG4PsQ9gpcaDR5CUvb9nyKH
xSr0OOy5GLQLCliBwGLit7J7jFyOZZSIr2okjLFQ9u8aad+TaJJcR8ILZQs6n41eEwCY/jrw+2Sl
0GTLfH8xbMr85ohz25oRHcfDIdeOl7GacAiCwyyaE5LfVFvbQp0dNQih7GhAxRCLZppOdsGfMx5t
i7jukYqORh7Ju3N94U/kLAnXcjR22MSvi5TYncDkIOn//9nQHvMHoeEv9IlDQRdr1W9KPdLGa5XT
RKvhlsgfFwlcrJvAj+4JnLakrCS/w7O/QybsqnZXxqOanEtnN4KoNf7JWOmIxI5SlN9i6djOETJ7
I7EOsxLMqvnteRjOk4Mglke6psBbEvrNKZ02lq8vTRpoF+RTC+mLSvYiHaWfsHylq20MvSY=
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 562500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 562500000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
