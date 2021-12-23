-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec 21 11:58:27 2021
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
VTnzCcytFPkn8pqSYi0KJPDHjF8y2hesqAyCyvXamSdvQAms4vjlRclqwpxoB9nD4zFHx1Urmu08
OKalKJt1PAD5QzsmhWxVBs7U3f1QnKTJUABfule8Ewp6oi6RKTot1fNXm7Ar7gwhd1n36zZBmOZm
FMh/NmA3rxelg7Vf7NOt/jzlX7wFo5StTJQ2P1ATGVYRK/Lv1zDmdBJ1pPCVFs+sdbAZOihB61+1
P6wC3okgnKla8xvtDtDSqbKZ1KlIdzMwZVMXy+tpnnFV2sOtqy8AjHqswQH6iwDmdQ0zpGL3bY67
+Z7LZY+ocSKYgndtVbp2lnnkZOt4GUs94fyjHKpAWCv3SOojYAhnKRG9j2ui4My856HiHX7bkhqr
eSi1cXIpRIYxGeZPxjgOjvSiqcfRqLSVvDFEfWycH1M11TzPMSeRYmjKlKmmO435oyoCxbU8ZCTZ
mGJB/tYVu0XyzYsLPREbgqiiarFq6gCFPYfFVtMULHPc2UfgN9JC3XaqB5lnW3kp54UZlijcQ+x/
zznPBplpEmytwxzEw+ekNK/bu26+IRlzipTS4wfQNO7f0I3NTEQ327k+X+Q91Qp2iers7KSwx7GT
8tU/XCPZWlMOG1o0P3DVf7cXhRs/bYdhsS4Gy/L0luk5jzrobOjMlWbGcfZm7Nb2muEpPM94gYpl
fsewHHNRr9fyqHr+wMQMYuypB1c0dzuF96700i6O2PWe0PxZ+g3/T1HI+G3m3Zr6tPR6ePKYrQ94
g8Ncn/pIehiPP2OntLB7jUOIh+bP9TR3zDbgJnL8idCeZBRVvRIVrYLfNeXmv/cNHK96zfIrCOrn
qp4akRdo2O+Z/4WqTwPfBbgfjZiaWHwxcrW3Ahtz7DroTX6jrIIhkjH4sb+SARDwwjWTJRIDZ77V
Dp73+Snbz94juseSHiX96rmSew/CMEvIy8Y//2KbNwjeAuj8KrNacvaq/6LyWmmOOtpZVDSxcaJS
/enYkHSJtKw3C3Eqr9lczmKRFzg1O5VAeDqCTP2HzL5D8VpgDaYjmb93saSpnjYNymqmzF7pTkar
oQC5y9l2jBVH+05TFC+i6iA4et3miWuF+4T3zUDSev4CUK9CL42+iW1GN5Ym55nP/Feuesp7CqN+
msm/agBfI8yBbo3UDWpyMgbeIKFIec6bocavw+t3x5I3JkH2GTChnCwePtlJbf2p8POIEIfeCD9O
sDANi8bXYey7xW0Bjt2SNTs/QCoY7Eyg0fsb7P+eShDajIVISlDyBibfK8VNUWggZzetCPJqZ4iF
m60Xp5enGucpzruqBQtbthUROBkgr0xWX40Z3bDlAstaAnGxZzH+ua8G8WZX3SwDqHi6JevtIBGv
cwOUWq7AYjk3aSPVTImJ4Zno6CSECI4N9w9RlkHuMGRGDvwG+w1KubcWgUGN020c16dY7dFU3QCM
GUoLsCS0dCVQ/nPgPQnq5espw7LuqHKpupYYIEDButtzBnGV4C1sICjbghcYovE6fDQ+8XuWq3oI
q3cHNZg5y10v8UX28SZFRfnx3/bXZPxNRjAgzRPD287Q8dB1jKmbxIvQXxF2FPHDQJqtn6tXjY2v
8NU0cUwMZyzMSvWEy3fvj1F9WI/AfNi77tzuLL6lg0hGdfYzA7ls21vKgE/y8mxnp4U8bX74mO7e
QQ3iCE/qL/WdhZQBzCjw955iptjPQj5z2Ndh9jET5S3Gsd6nrOgu8mlbPNJH6X1wKbOjO58nsHde
uXYdN6+h4BuUD5p22REbghd6/kFcFy5+jzwwaoQ8bTqNNNLSUYHiTO94gUVJbzZbS1g0VHiuOoMI
Em11ZMqwMMLJPJXQMfbxI6ZVKdOVXSbz4U04qoAH7mnzVAw6bc5itw==
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
sskUGEBZQfVkq+l+twwtGvk9sBqM9gI6qhKUbMIUitIs3akLKp2HoUtXMOkuaO+5djsB0kbq2YhD
MHEf9sNPvlpyPXtMiymo7nINsmk0A6qa5p6TjmtFHCjeZX4XiucWDSXKjbpb/NHfRzNiI6JDlbQT
+iF5FSqHARTK0rVCNQrwhLx7ybrr+KjeJxrEKQG8NzZUGhW/YwT+Keu7IoiGD404+kfjAfYj6/Iz
69jC2sqddqQ1YhRd0sk+orupHB+16/Z5+5xwNlSbYmMfN2OUnduyQSXiZD+nn8lCJPS/qVpg11Ps
fnx0286WJwdEU0WMoGh3aJXkTLJZ6onfwNdhzuLKSpmtoKaKf19xne3VQKW02uH5UHM7XfJ5fojk
kT6AmkJfsiyerJXjDVEGA5OWjc04UJpXCj1lHniL0fuQXGqo1Iy+GjpB6XzUgsnJ6Uinue5TmVB9
g8LmR90u41S9LjXX2uF8p2blAv7H1Mi2ML3TcpXF6qHLcpGQxxjECcccCAne61sIdkpDNR598RS3
Qmn7NZLyAHWedftcEOKrKRFcETpznqKMiDcyokLrz0sLWG/y8X1fu+nvkKgx4lWZJAUDY6ewyHrk
P3r+nZYQdDhAiKFHeYJbhgnxSDOGtBARBPDSjRFlABIUlVxq1V920FpIajJ6STpxDuzQq0+xyi12
LRWrBtK8VUKtWNLq7PUcYsi1uvHaABr8xtEFMNFrEYEFhN+9THy2x9CZkIP/Oa7lFITjZaEFP6Gs
KPPHLBrny72Qn4SvtQ6KnjgvdIMw9mapCuPElNWc7TgZRv9KUuyZImqAJc56ohV8A2rctnVR3UHU
4crWhDJLNpocix/Y6k6Vaol9yarvG9Pv9LC2UQ73m+nS7Xc+MlLAdc/xOJDGylt1AkJZe5rqJB7Q
AVtPd90M4yvcw8tSNFBr9Z7+sDvB+Wbvq64Oge+51D0WXSB+BMY4XwrpSDUZsslz3OqkdlpwuE0c
Nv5PPagEpt/kbDi3bdhL6A2bc0ksbSzYehYmEHqa76+z12KO+QVZe14MjnugHopexZqEkMXHhHQ4
c5EUFAnMVmm86WXquE6nOJIixRv5zGwaxWnIBne8bRt9sdMLlnAH19kmU032aK8JqX8mmMN+pHWB
Bn+Fs/USYIpgZnVVkxiZsKnSVI4//ndBe7xwT5hVrt+ROsH60EukMg3UpRfwzfVgN+eLhT5JkaiN
PT7KbzEKULAMXC1R0KxulnCet76TPXhiMWcftZPta+4pzaMQgCokti0lBJegWFZd9Su25vKE64KJ
8QTderAnS+Ey6/R4PkP3ktqOu5iCaBMOghi8LtB4+dpF1wjoXMi/KmVoe698SZFMCFzCe/2MZSc9
ZaAZkuf2kEe66gWzzv2Mr4wEWQp7WJSBLB8AfsoGoA7czR4mvP5pBU8bQ02ETZSsBrCnV5jwFYPK
FtQxHRLjhPep0B7CScd/FxEGDP8XDvdtK6TdVJcQiUs25ZiGrxpW1jGvlNJ6nXyCJwFU/dLPspbZ
Q1H5eJHXJazp7m8f5iPWdugrdT6FC71+/s1sxiwb+2Mp3aBH9/BUtEkGn8yN9Pdc9IvanWHrLVis
kA3fw357vZ6WTqOIYcczT2cIvaT8AcuFRItxKz194I/vbBwmpishiG4q5Obev/qk/aOXIKniVrRx
AHYx5dmB+reH7EmNgOryptUGbdz0Fj4IAos7cBcB3X1KcKsKqU07OIjjyOJLt1QzqjGaFS3IZljz
9pdSMCWOAe7XjOqh2K/FJ1LT5/jBL9dr4+OdaZawQeiPlWoMmw5bY+Bx85w+n6GL9SIdVj+czXVH
pUObRhAHuHCbrFhsqH1j6ZOVRBwr7ueo5BtmpbG1gUwdqVss5W3UTw5IEb1padFchGGw8dhvR8tk
YDup/oGLzw3RxjLq+pAPGjF5zPFBG39p20sGAdmy1p2DCrCNONJo6JH/OFpIZqE3IHMqAdmkhlnZ
md7prFEqI4s3p2UY0q/oQ9+u72KWz4bDnAy5iUs6UrQ5cc5hjv96NNHizbdPJcdnKLt/nqjwq3TZ
msWYk+ZWq1g+0MR/LXpPlpaxRlpxHqxw5PpeR/KUrjsqGET3/w2Ie0teWYI7wJ++kfZKhkHb99WP
MhHdrp+2w0tYVCxzwUE5ijfQElG+1iucE5XT/hNDbn3CPCm0EY1DW9VzXBdejC0VAD0uleYbSwNT
XQB+doIyCZNBl29ki56h0Bn3SYQlVl8Z/ksjA/dzzbH+KligLGEagRXATFDNrRHRnKJ9guhAkIkq
mFtABVSP5pJ5HcfFTwNBvnls3W+mjxaKGXZUSoL8d9AzkNJshOdSh1JcahOz97kFblwlwd65L/O4
KauRXTefLgcJbrpXecn77LYYUk+KiaUd0EzHbJYsR41lI2Ptmeso8MLjZhg+7qYeiWu1uYRe8RH5
j4AWHcVa133OoQeVPlsWTvn9n5kuQHSbNxWajOAoHoVXGjBJB8vJrttMlQ0VwTl/AoixMXXAw9S/
5dop+jNaG6qCecU8ZdogFrIF7u6yIcUecuPgNLHNXf30Xq1W4hvS/zdH48uy0pjfR6LNEWu97DGh
RMLpKOaqQ8waZqChWgm8UBDwn+6O3dR0/qyvAhgCxZSwe7ezEEg8btkBoaAZP4fvCQ1a36sastKv
cdnDQFv1xELLsHq1YirN00ROpR/NqJJC+ZxNkEgIrMSkgRVlBhPrOa+11VhcI1V/UVIzA3vN+jcK
33DAV/WWBsFjUHqostk1jP/V7i73SmQ0ZjMPCDVTYaZZ/qQjxEKg+9oSOTU0pbr+Aofz8WxfS9bm
cg5kID3Og3H7mVwQWtWVFwCQ73twEaH1lNCT0QhodtSS8EDT4iflyzihK2zAgdP40eN0/PXmgG66
mhTsKe/WWBgU7wL9SezO5Ujyz6IWwvpB7Pnk+eM7nXA7DVqPDBUsJjtQzkZeNGV6K3A6G9tW0OWb
58Y20+zfmCzTs6NHyjbTCg8n6Vk6vuEOvChy8LZ5KIOuKpk2IejTx07KOmjUx9IaUrMp9WoO/+AW
cojmaBjwIomtidGgjbVhl6Lp8vuuFjJB+Et6Imr3eVylt0KumMeWD+vRB6tZLI/GSc40iCRP2AgV
AXOp/dDPHZ86CY4Y7TH8vYd6ZkZK9BzLzkYq/NXnMg==
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
DIg6tEQK
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
yV6UT+tpBOwq8kQBb2AGkHg5B77Fj+jD8C+QdaTTZHFFWtoUBriHhBKSIweYr7WOb6dZwbY/e8hW
EvNp/J8QoL1vyDOKeqb6plyersd/Wj2YY6bCLYU/mDjWhjp2zfN2NNkI+ua6dc7MzXpa40/sUPpn
DN0Tvwzo70bFD8gjuSB1Yi+cjrwL7SrDIaPf6UuCOV+CT1LprpAAf3AqzhCz6QUj96xvZyGl2fBV
nWkyse6lhBgJX4/Qzbp1uiNJWTCy53jjFsSURiPZNgMv2Ker9B8Y2tbqynFsi1Kraqq4mIhY7vHF
RjmXhQKy290b68/qfiOt79lOt3ZkEpJSYu9inadgq3JCBuG3XmC0+YE/NAJM27zawOJKexBveaFn
iM8dXr1HJFecbpk1CgnWB5ppF+JWIy+Wk09sYoBQjs/8nK7fzXFXNkK7aJhEjqPyuQD0/PW9eyQl
BbjbFJqScQ4AtXd/ExiMsKr30tqI8rX+iSgTQa3x+v9ExuX43IwN5h98NPOQRaWyAUbSYUway+Uv
dd+gPipN3glYZ9noC87lWcYPomoql+hDjjmHkSdIV1kS46u6bKcc5Al02rY2Rsn6+oxTjI0xybFl
5gl+qU7nncrU2vi3kU/weED3vgicZUu8zmjkvmpny0vuVB1mMYN2GCl4zdn1Mt/yTlyFgLQ8RkON
hkXt+U9jV3T+MSANsjYDzbJVhoGfdHLr3zlUS3MJRPEgqyReuUAuvLrC02nx/HuYCLhsHIh2FvC0
rgMSsrNVpf7aAwHAbAfuBBHcznkcEZTXjKnz/yHI04NndQVrSFW2xA5quQLNYtTGmoIHUs7BWkbY
mIRizBmjb04OoKkbIbcILfGWARXx1AtkmhLGBQxBNx5BtaF08faIo0QzlEzpfDrfJLoWc+WNcRFA
4snhlyZDNFFevxipVCmfRxkeLl919ecPsZo9Cq48pN5w0SMtVyvPRA/WOpV/TPP1gzadjsnBD0Pl
GfNdzbEA/Gyy9EsjQEwu47nP04YuyMnV1Kkn1bhQqxiK4mGpIurOE7fsHlYqB6EdMnro6JwHNJ6g
B4WaNm+7ZdEvjkH3NGylDbzWvUaTK0ENOuowE7Sn/rfYEGEwshtJQ5tD/PdJXGAR2a+Zqt1rnpn1
X6rwvMkI9JHvbzo48CZXsjCnc+KWBMWvDMyhIa7ZlN0fgATSUvQEDQImFm7/e8tEVr641fcX4lh5
14xycJLDlxYui7LkP1a3iFysrJZwkGgSpbIH8bV2qGnyWoPNKM6N8DDUDXM5Fnkt/OH8X5D4ZjUP
dP5ox29EZqkjmuvQqf7d8zsTjMjSL8WPJcwMtlxrR8pHlqrO7nzLQ1Goy1ISo2uBMOSMHyxwj+wx
FaWRQeE8X89efZKcGIURA/FHiHPzAKSPCz61tiSR
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
2eE=
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
bWCofuIHzTnp3G9YkNBLdt3dMRonJVKV6fi0
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
tDEqZzMCREXdwJ/vkRNVoPgRDLmHNtuQfOMLay7lEnv6hObGqKFNccIygFFVjS47V5rvZOI8qBf8
31+kIDI/uKVXR0Z5c64VD88w94a6nz8yYhMaPirUlw8XrUT6N5fW3evWb6GHKYPjRAIOEJypj5PA
Hk2RhrPDX0at2EXkrJktrRxdfqm4hZ0jlVMrrWmBYjHzIJBo8fbG+XUGieZ0OohubBFALNLSAFU2
yHRL/zt1/Pn7/Vuns+4gIBXbk9LHT7+GCR+XFSlbkFMYaVwnYWD1vjmReVSm+g4yVrRiw0FmqkdN
kECy8FYea4+L/7H2VpqiUJiRhMAtECUQAD0kOpU314CiKwE3tGalMcADEoL3rf49ptHNp6GkGYOc
mdyHBP7SPq2+y2uZTrFXtDofGqHyD39rkbboFoU2x1UMP2zB2Ot9z54VIK6kV66XRqh70YH11U2v
c1C2pMQ7kH9P3FM8WV0vWrtD/e7/e8MmTkOFTY3sw174RFLjZCRcXuKsgbu/BtJwO2dGmKSoxWcB
ocnHaYJ33Qq07tn13aA4l7ZuhDGQUQF0t7Kbr0wr1+U8C+ZwY37lzXcmVKb6vbpHZSfiu1Ph4TYH
x+MdglX6ig/U206yiI6o0AG9mlWsYGNcmsWIP/8O1VPXzgtlIYdKPDR9eteTJguTd3OPhew457ce
BRFiQRKC60kDpfI0GkoxIk4Lt9Qxgo/tfCEOS8NGrx9a9tjUAHimwfn9E7agGa7WVJZKpkGvipeC
ApBOOEANsKIGQKsTcLHC/Iwzt9IjYMv562LTDcFRyYHMbgx94fLNQejHOTVPiL3FA7M8VRYF+97a
Fg9oDmmmLeMVRhWAzir4RfUAFDR1pp7RGA8ImaYGCZXSYTLWKjOEmvF043I90lVL0vAtkC789ofJ
h45qu3T5Cl86C1E4u7C3OjlRmtsBB0GRXhKHb1qydFXJ/W+SAQB19wVAQGAoL2u9kd40dhfArhbW
P3GMn95wPpSN1qE3UL5PE6VMutTXhtl+8/bNVREGsSFSdrq1zE4QdrjFnZeiXQiM8pWLbM6CFXgG
9sB/mHQ2v6OdPHzarlRLr/Lx/p0a6Hy3oCg5M+zqP0hgtEhg3BzHKVZ3D3N3Yr+Dem3FGeELycmE
EUZTSXPXeaz0L+5RaOgcPB7GYIT+POljmgMI1PFBZ1UMxVsQJkl3WplTV07kS779ckwboP9zbYMB
5ki7UZB4ws2REPvhk+Im9KsjWi9mQjFP6CrIMwoMDAExUmpV5ZXbBxI5KQUog5N5EO/NoacEMCle
g469PstJCG4oSSfRV3y/43jm0xbbjCKFfG2rQbPIPmR8UnS8ZOGP2mKQwBswb1tpjxe2K9fvxfFY
jVC1hUxNDBGZjmNgV3R0jH6UCXNdDGs2URf0g+6KZ0b326ryiNXz82fzkjeUmbbS0KSclR690Mym
Jnuk7CFMyxF+bki5CvbPRl1jnryZTUMPWEIJE3Jauy/yOOnaqBylM9+icN6qgHkMkmguBme6lvgE
UgHMRQXmMVWqjKric61C4du9eKN3iQP4UmGHIz1VLYEdoJpuddbIIp6seCpMR9HE+7hZkMbzOyqC
wHU+R0aInDmMw4FHqoT2Urv8MFZ6zKzKLuONtnBaAZIpEYuCo7/Qecy689iRIp1QvJTEm4p3Lgo4
wjfdYsJq6SSeXyhC6/zzyIPNqJ9QXI969DwHT/2mGhs2U2apKCNxx4r2b27T5xnXLi7UqEPOaEB1
TDG5JNvdRYEBLONZR/ZzJGwO+Z7K6wZKquhl/b5+XaRJfaQRudxN07T3CBsO424lcKpmZAzlG9Fa
HSQgBQuY9gHskXrVQNty959Miq1pOPskZqXxvMiPbhxPONzowRnsFA==
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
