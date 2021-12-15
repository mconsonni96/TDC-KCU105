-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec  2 10:24:48 2021
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
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 16 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 272;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 17;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[16]\ : label is "yes";
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 272;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is 272;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\ : label is 16;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16\: unisim.vcomponents.RAM32M16
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
      DIB(1) => '0',
      DIB(0) => dina(16),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOB_UNCONNECTED\(1),
      DOB(0) => \gen_rd_b.doutb_reg0\(16),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOD_UNCONNECTED\(1 downto 0),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOH_UNCONNECTED\(1 downto 0),
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
CdTXjkucbz1yQlBwOhJ0YdFswj4hOyrBhe6ck631HRssFWqACI6czX8DZALT2s4+lcdfxNE0g4Bn
D4C1mKo3p6rmwjHhM+Xq4nEwqiqx+Y0NVU4+jKRN1A88ZamQUfA9tDzaSysy9rRxIVE32+OE2PPP
fU3ywdb8RW6swifUy3BKvdKDLvtVkOKbT8K7zdCDbhsdRdEQhCYJEzIVjajFZuydxqsFgOm1Rzdn
4RnfoMOxDRoH5mTinSu9rxJQPjVnRJEyonc2wzOad5YezVRa/+DQbQogT1KrgUvGaCEN7B2Nk5bb
17VYbXlWdrRNe91Z2h6o4IRmehylMyAa6ShpZBOiPxKVR7GRomZqc32HHCKYyYrSKpkOhYp6smC2
Y74L1J6vmPkwXo/pgFAr2TLjFJoMFhX9f5OmDLfQfAfi3vKHhBPCRTs2F+831pzxL6I0y6jYr1u1
KuOCyswKZZI9M4XitrA7gr2JAHBLac8mrlzobotK8r9C+FHmzcE3UOrZhhR1seb1dSShJkoanq7V
WmgzUvYUIOhZ9j5olt2ivs/lf/ZIRmTqp4y0TqdHvNJL2LVLuQwMVkMITrW+Lq+r5EqPF3WbirvM
d1OUnpXnoD35hSJzLtZesruoHjMlKt/xcBu7qA1YgcfWCOMDlQVUshB4+1yrvoJFpXyxmLO4sB4C
6CyiWpMcNlAomAA1LN4ibYYudtw7lUusmlflc2qeS0+3fanwiE2SbdKUjW/I2kZXyz7ptl8dQ4AE
aXVrpSjlScSiEAXCL6ynBei3YRPQWVpWJsplEnrBkjXrOpFjBkhnUxH8v3DwCBmNbHqHossfO/rP
LRXKSU7VTlig3hU5QBvLJahC9nsJzVkqietqO1XGe3vw/PbAJrYQ+khHs+gh4UTaouNyrpY8clVw
VoozfeHLZRRn07pCxyLm7d+nJxpuGx8irLC1iT+W2zxMcwMVzINBP3uQoK6YBBrM0y5mbYuWRuD/
o8lgA8mjMRdStmug1MtIs4iZkaSxRj5WgOcxH/yR+MECBVMEJu11N3pdIgEn6Laaa6CNIVRo9OxP
dm0EzhPisV6H1eCT+DGf0KyIzRjNjlpjjobuFLJIocE9Rs6QqLpDJWZdSB2In0yMX0kd5xoXX4pP
ql2vKUlygSnFKZWrzNWDGrTZOjuVXLrvYzxdQMf5WOxxVuwpviz5YKHazYUUA7K4AM8yu4gQVca8
GT6exxNvJCqUshgogWRkpZ2SGZe8Vc0am3TbBOtLfcfVu7FlCybhAJQLjD1jpjpHoYlfS4Ys+kS5
LvK9dICmR3c4grb4bOS7GahELOlvQvP9235ijFNX0idbrITH/lzVCaCkYNRkVqUQ0I+axDsxcS6w
6r4fvkTPi6yxghNnFz+b5Wn9dXzNi9nNWGurh70/l8cYmCJ5uexbXjUFuWDjtTjM3axo4Wq0BVXE
u6KvL9/rPaHYzimPicsrehvORPamZlNwwLaD76tvd1zAs7ZQGpSlomDoVbCHhif9K0LKORnkm4BR
o1NigjKVdnysajneP614y8YIBtgsJmNbsSk4VCIQ/+UgsGrBbjUsGs0UJ2WSe847J5z1R7NHnUqs
+1dhKkY4P6pMdr+13JI08+72VdolSHTkFMwiJ0a1YY6wS9Gt3LWjAwwcuLqq3EBwbp50H7GIKASk
FkJayt5o+dWCZxcr2iFaixBu8o72yQsCwZDp0kwaYkU2QNAO0kHY71cwSN5efMwgHGILfp7dN4YE
QfXSZ0Ft022dmIjsSR3jpq6/UD+mz0sv/VLrrnqH+qoLZGF2eA9R3txkGYaNn6op1LhTLfhirID1
fGK5+kFcAx9pG/dhvv61dUvYstMn0iqfl1R+ciOWnEAcL8K8dpl/FA==
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
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 272;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 17;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 17;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 272;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 17;
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
      dina(16 downto 0) => din(16 downto 0),
      dinb(16 downto 0) => B"00000000000000000",
      douta(16 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(16 downto 0),
      doutb(16 downto 0) => dout(16 downto 0),
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
OI2J8IxM
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
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 17;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 17;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 272;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 17;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 17;
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
      din(16 downto 0) => din(16 downto 0),
      dout(16 downto 0) => dout(16 downto 0),
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
Eq/tKOB9Fo2yUpZOre1MgBKG1UklCjE8XB0f2y8mG7xgnLg/CO3Wj9C3VKsuZxGinihuvVl3NQ6x
8CLJVW134UIxs6QSt5uOizrCMCssLuxO30xtgsjw0zyZLw1H7Y/HT5LGXKObGB67j2xZUs9qS7gu
kh937aB5xAEnKa6eoGusnh7jMkb3AmH57oEwuxzH1cxnn2RFw8zIcGKmAB2uQN6u3Gx00Z4I2gtr
8jHNQ0Y1E7lzy3OUguKWjIMJGUlidOSV3l84MU0K6AStGT2s4zU27hcTxXRZwdW2yOGaqOZjBvMK
blIh9uPfnNPG9TsCLX//ZfZ1Cs8YbnkR//WpcbECSiN4WVzoJaUYSDLh0B9NOhjJcRkFHfQRd5sS
Lv+uTMVBQivrQJ0oPW8kK8HMU0BZw2IQld0gMN4zMBaoItZhxiGFLUe42QxBkQLEnzfBMamSbgZC
5LoYcpruRFxUlX1dBLmFVF6m7NEav617TyHN1vH3hqhxhXXwB9T7R0GndAHHnSsX+wu9tjRo8cde
2vuuNL42DOCDjRwpV/3LOH1o9WsY/Lf7lH2OLFK1eIZ5KkbKEZlPA/BZC49iM4QMvhBe50VJZxtt
sjEyyQbvn1aAOygTTG6Xm7kGQaSsvAHC1ckiGJx6fNMAbszEJOgyzmPLEKu2pMSGXHM59XVsGXwc
5L4e/LDmMCUxFDvar2x/xl3kHIyK8XnUWjiQGfEGjxlXH08RO9XCjiO5nAnb+M83/B5YachIqEjY
Xwqh6mTZSHQXFPzoH9gC6POk1dN1STBKNRgtXZ2zElBlocLW/viJoNPGDJEMAlwtGHNXBFEdgR72
Sh8bCqYXstp+yXkRk8dXmCMXGbyw15k1hehRyOVYfpwNOduM0dnCavTi2TB8MpKkgxWP+yr3vj/m
rKEeh220vd1zenuQxbMdkyzoLfgdlUuqyYTL9ET3+sUOGjfM5/vezb1dkHpx2/QpjoiD0Xbr8xgK
2zDriDJ4mfi0YRXU9gppVziYgzMRhm2EwdUqgZ0DAYJFsNV6Gz4ah8lz4Owj3gJhi2hu6lh3YWHX
h1aU31lpdk8kYsUTwag+50HBdPSgDOLAO+pKHM186MByJKfBvtk/5g5Hr+0CAJ+Obo2XwS+tQmdJ
KIPCxGmBTX3nWFwZyItyeu9IUwsGYce8DNFukWYqZjqU/aS6qjXaX0TORb3VNoweXTYHmJ1SC0vX
msZHeerEXb09xTtc9GfKbm9DviJZN2b8u7V5igDfQiwII929NbJn2iHgxgDomrpykOllSrqIiyHh
pil6J4XB/pbRfKEydThDEcMeariID9N4gGYfLtIkXhUkEhKuQT21bCIQSm5jZ/pJPZMncFffglMK
LV2Igr1VbKDIktDMuWHhayTJmysGaZ0b9XSdbMeP
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
TwE=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1408)
`protect data_block
QhVq8Sw2AJd1zXyAsS8+yiFDwZZqzBhzCiay6DVt8/efXtgEEAD7QtZjOBIEBegjUxhxv0HFBGdt
q0o8335uTeMfFFBA2L3ZYHl2r/rMA98wEhJABPtU/GtAyopsKu/Wh6AjpN0ukBFmWhNSYmh+qEe1
mjy5+/5ovre6FGn6pgzlFVzVYqjpCpCUn9GCWcNTT+QgpRM4iCEIa3/xnzOcExHW2jqsC3+xU1/z
BG6ZH9O54Q8FETmocQTsc6P1kE4GNTNWAgwqDcS2g4golmzrVKdePdAri3Ne4wHnGM0LXBZB/CwB
RwtNyrDhDAKmFO3lCYNLTiZi+Y51XjuK0+Pxwo1g+CJrEWnwFuz6rjVrSaZR9EDXT+5G2WKtzDAx
dKAmZlXgRlXhn6EarQnTfQHELq2yI2MSFCgvMCPbN0+CYWUSiyY0mVepXUyCrfjeqIxMliD3fJFG
18lKHQgw2eI8XssmFT3k0DX4vG4hC8zPNd8oYBtp/zYAXEs6Ggc4I2Pt1QTqUeYD/8QieDDTvCet
FSMdXmic/n44bvqzmcIcxYxB7zuHT5vr/1cPBv1KLfR0ioGINer6vbMTnICKPN8iyhbMMpli5+iU
muz6udwyomkNFxc+oL23zdMEqNyCbL1cnXFFeSATY1B4jqlF6O2EFy010aaM2TmCiQjxJR68ggu0
YYwnSIhLW0zBpYz0HCBswn6L8SktY7VbMMVNIEqk3JB02Ci0cfCXaCkj3Rq/Q8uBiLuw34PBpVJD
zAF/vio+1IFbcHwYZ01n8sDYrpGu0MSY/A7gkkCelu4+UVQRRmDa1dtkI4elgMSXzEaHPe/xEo2m
ReifPMllixmp2uFzeeAlTuVdBmjOW//Chgp693Okt+hCfBeEWIBOFzO7oDEIHtQ/AcHeFZFFRV8m
MWkez8vZesJv6Tr5dlCWpo6ZuWtJp+xqJVw/jR9FtQ7NiZc4ygCUzUhGIFrTeJTF5ROV1T8ZgtFa
pIDXx4RWDZPhfCzHK1PdXBlcDvSopKwgbkrpS/7TRlHv7FjoEqSqrPZ683sjjUZ0JtreDnb00Xsw
QzbGPuckfjUE33DqofS3I4cNadszNJpU1dpjruRULotFXJtxk6JpduUn5d+18oSoyJmoJJDZIE5v
R8zaMur+BlU9ifnwH+wst8UjnVXphDV/5k2Zq5/x8pX5atIRVbweNCI2bO3Of82w5ZNxSp3EChtP
4RfPWN9R1ihnC/Iri3+wo0jmDffPNvoGi5MeftttLeddoSOfd1Srz+br/cSTv8GsdkP2VPEKrKn+
tKtEqiwgHrsqJ/Idh48L8ki7jLmnhVPCfldEjk5+oV8DXHJdTSJLiydHtL2GeW5h1M7mI1f7a3lk
9/04dvThLonGCIzQX+fqkj2g8MC3vNUnIGIrMEFWdU/Kz3UU1gIO3mg5ryACMUAXnkrGfyg5+2qq
2mqT4Q3ri7rByguqnaUSb7Nj8wX5kxHKiwCUuILCCVvMeVEvpJaPidFcP0Bj+Hsoh0Dr7MlaKTyh
oCb1rr0xHumQXdmPqBUxcHW+CaHvqx/hFkVaJ3OVFHCKYS05CSGTjxQe8ALuhe82r6s2OeSUGTPH
8+1z7FAdhLup2Hf0KzBSHC9zCb63SBa0flE6YTi9j8ZUfP86zBDxdF8/R17dDIoRgiIREocb2TBS
aVk8Hb6MyT5rEpiB8xWShCf7y23FtkbtkVZdgY7NdzJXPJaGp/5Pr13L5mm4TT6Qz/YYXwGLkfAj
VkGg3NtIM30qLJS0oDiYXngJnVPuadnr0dJIdOxROLMsTW5LPpsC/FimGVoWlwXB/lpsM1Fgvru2
PA/n2V0SEojFEpoKC6UqGzy9d6WspWOjvPkwBRNXsQGYLzVZAVHklw==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4304)
`protect data_block
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
vbUABltsBADvPT2b3PEoncjz+/lGHq5kaonEo3E=
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
    m00_axis_uncalib_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 7;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 7;
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
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of CoarseCounter_CTD : signal is "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA";
  attribute x_interface_parameter of CoarseCounter_CTD : signal is "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_uncalib_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA";
  attribute x_interface_info of s00_axis_subint_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(15 downto 0) => m00_axis_uncalib_tdata(15 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(7) => '0',
      s00_axis_subint_tdata(6 downto 0) => s00_axis_subint_tdata(6 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
