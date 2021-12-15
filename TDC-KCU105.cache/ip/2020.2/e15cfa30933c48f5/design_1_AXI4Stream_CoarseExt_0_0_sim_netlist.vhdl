-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec  3 14:20:45 2021
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
xzbSdRvZhw0bMliu8XXOCtahiL6Yx5wsVsLGUtA7bMaP1Wgp1kIjFEBqXJbO/tYoVfa3HgCF4tsC
JqSkOkZykXUoUyokoe0QzFNeIh4Dg38Z/FMIbRJ9u1P+EZu69X+52rTtT0CHc/tiEEAjhs0vawY2
GA33P23xkcgny5+8SBUDylboflNQ4c7K9DLsNLdA+McavGqlSunrLEv7Fo47yX+Yi32vY/va4sV7
Nj57gXICyCb7fPB1vlh8h/MfyaT+Wf0qFmCl0xG4jNF3YMeNinKTstADPTBpwbLIuw1lQ3qnwaiU
SFtDii2Y85jEAgO/a4UGvokFb4qKlRid7+pCPg4QWKcU+I9BbJjOi2RSBKmNlkNfaWl170LRvwTK
yXZUh7CUY3j74xFfUbcx4mZqCEPrPF5EMw9bcyO0hw96o3bElmlKhsM1OpPaSovtpf3mc0sk3nVn
QIjuFkV8x7GBiNpGcw837ORQyvE1y+kAgdV43mq9cnj7S6qpCcEXBuYQCEBFApoXRy9+B4xMQ8/2
+QA5Z29s/uSsIQ9fAD3k9Ximy1Xn+CZnar/kK/5Uq+NB4f447hrPJLx0RXY8vCoX5zpu7xR5Ywk6
WNi3Crcf9RTanZH7ZCTkOTDG808o6dlZdFZG81/WD6l10usi14iZxDVRA7EUyERhRf0UKP2A4m1I
4+UAaw4sCH6P0+ANchgoR3tW2L0Rm+blHodEbLUzDJWUhmO2yz0KCs2uHaCgDQ8aL90/ex34wU9N
QJNR7jxeKtzig7dugjQWpkBhWU95M5V84rHA+ulAC7bE0QTjBelVx2GuY7qhLVahtszuJvu7mfCH
qnb79UfAswPf3HmJ9voQIKN3cg61cclfRL7nJnxbeAilCIU+UJXs63p8WS1pDgJ4s5FDLW8btOW+
Wh/MQG8QtUgNlyysaUpV/19SDo2Uv7VF1lcdFCp/NFx65I6trxILiwCXNz3tTuuXL+T31aRVrK0e
D5aarRemM27SM8phzpwktqxEiW6gUNscAE9aRvBIhE3kxsL8838h4521pLw5olLj+jXeTX7yfHWb
xVyy4EnAoRh6h8VqGcnzDNkCf+xtZWWzR/1VhSv0VY0zApj42v03p4nUsYW9IymDiNQkpeQcOpRL
3Mr68n99bZKZK/WUsNEaia2kyxp5V6ulEslLBg5LtsNOBVR3/AkMf39NZLqU0+Zp0UJ+8WyFVsUO
7r3NzdvbUDlSyh6bov9pJ5m7lgPobdw6GWO16Px/xJRYHR4MPdjjXDYuJ2EDw/uDxUtyeT8MZIiA
THTF6IKSEiUxetAzOadzAGFTOaQmGxaJX4adMi9DypcDhhpBrCWsk65vZ4kR/eoaYD3knv3EalN9
Zn8NfkY+H8zrMFTI6VdfkSd3Z9ll+JhXSD+wXe7peZJ7fbiGrNOvnqAjUsZAZcbMCT92bI759mMN
D0CGyp6ROpXTHgRGjU6iZs/XvQdV0pUi8Yk5xv+5GwbXMCr3hDtpYCQ8ibGtApcNMamrgKwc+Zo/
XCsz18UfsW233/WiukgZXd1sArStgDc4n7Xia5Ldipz/8n+o7CS6Ud1AcqBDId/IaV20ZIGN1sYE
NDhDuVJmjRspAWIgQjVIE0clksBvnsiu9ACTj9BicD633ZPS+P9/sIWSiSTB9zT8f6A8XaPTo+3e
thQUymPKTLGJ/aw8vyOIHAxNO7QdufbA7XV8ikmGSJqgcOVEi85Ubn+662ldg0LFLghlLOrsL94A
+Vc7TyJOytymhbidLlnt+6pj97qaj25kglhcHH0cOlzF0CpDAVxTGKKM7EQivdwxscge7A13VXqi
uwtWU32FEfZuEMZa+9zIm64XRJi45b4rdNg7ZGjUV/uS8fcHibv+zg==
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
UeP0xxTh
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
bXAoXJiOwzifySkUvB1OcqUXfodjHfB0iqA96UmFVNKsryvwd0rTAnJfGp/FtMXqQTGG7zXo0YR+
TU1VScjGKDUa0RrOSxv/b4Srl5bpR8saqCds6JPlnS8pYquar/a2GBL2AfTZ00b4IsXuzzvJg9Jf
66AB+gxJG0iWZiR+4+QRfShsOKg2AWDhK2tVxMvjbGT4IG89PpjcJP3XS+XXh+kqQoUjhEZwZEi4
obAxw0U2ZbZ3U+NIEDvoeq98aknkvj1cL+Nu16nGjx/TdM9av8YzEBPRNGUpTSyT9RFlKIJQ2UNn
Y3t/txg0QDlrgGqd8hWk+6efoGIEFzpOSjOOT1x7JLe2msFUbj3qI+ZGS9+S4K0UnF9T9vR4vypD
Y1s/uCUJrZm7OCCpYY1mbDgygF6EN4WiHGsHy1ZS6pw+6+g/JNn+VK8amzh/gJGUexA5m6PM7RWk
RZ17uwGzkl6Q6tHe5en/qZEiMe5Ii8En5OjVSo9EeSxUyhFgS9JY5uWtqc7wjRNjgI6FPJ1EEdB/
mcj62oZkedwoEgXx0BC9eyOjVKtpvTTgBV+HVARE4Nwk7AwCSI2QOy0ilhi8RMzTSzIaFTM+PTDi
ZOLfcp6m0+H2/pSVCoyq1dfjiWG+aY6J7Vemw+e9FIVPDpKivifKopf+dS7deST7zwwupo0bWtaV
R8O/BlY0r9W97lJYh0YCHCj3uzu4bZw70Sg6YKWhLItvojGOjzoRK/wfyv5jgSRsc4gRjYOD7dpY
pLsSTzeqIzEXQeU0z+Q8YzWGzNptNLROzaW0wV8i+eE7B6Pe06hfUTXmo38ClBpaA4qBhflTsIO6
v4it0/+g/2uQg1kJ6fciR+fCesOWemU0SIniNvp6dwlQ2quwqllrzm5njslXoAgLudg1lU4Nr5Dd
06NqzAqkK7CmAhxovB3pPZ3FLO/5nyNQRHxgQrnAc5euM29HmsRXxt/OMjwY/LDXsd02pvwpZ9gl
dKKP0ED5xBacqbcK8RjdP33TmzZZ9yaJ7mhqx4HJ4zRtBZ28Ox+7jr2rFwzYltK3/YufgZAQe9W5
TvINxmNAYKPyWOy+k1afsAdqN7U0rEMafyh3kRNV6GpJYDs66IibfGwK+k9EKyrymKpWQftkIrg4
VnI2kkhsTTtHmmye1R8pzOj/A9JWssdgmECbl21csuEs6Cq4pL5rjOzJwG294Cjf/UVw0m0Trw0w
lKanxpO2fhr0S7Y55P0pMsPHZzblgHeSohFntbILOGgwpDDq7c+lxXPGmEJGYSQXnrPJdos4gqx5
xBcP60PLlNmq7y8CuwsZ5xZ4wrmiqdGreioqKK6o4rk0XHo6Op0BisZEbw+dkAaECrgaOh3X4ErO
ThLLE0mqMMr9vidc4r8TnFGAW3py+60cUVQId0Zc
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
aSU=
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
B58DHzM+llI7f9UmzpzIJW8SfmzUQrtv2h7nCz8tRW3nYf1hHiczFMy7ebAPq84tln1b7y5TwDcB
u/o8X3R6ko/WglUzfSOW8l98LmIa7cYAAdKK0rOHXvKQLmuHqHob8/DBNsZVPtbGJuq6sdMyVZrQ
+wrFqo9hPz5vrLd2RhWM8DaDsEJjMK1kpCETmcxhD36Lk6pQcQKl3Ja3FPR0sPTlBz76H/83NiAa
ABI3FHJwnSL62Ei0el6FqtNCbrrvvM307RC/vANPiedSkP/e2v1NWnWF1iJz2Ia7MC8hAxVv19Uy
SbGTUy7q61o4+rwGRoyDYavf6Ak5X75uMyUu25hEMGquRkr6Sd/pjjj5RhmJxd9lUYOVAAodu2VE
J5j3DYoDnC2+TYAXxGZWr/frfcvmsHUePF5+WjPyEAAXSWuUWTNYaU+Lbjgadbn65F+AyFirVXOQ
TzX/dj8/nmYQc6O+7uiyy/CTedGyGp9eZLlHlz8ma+gbmAQ5VdMR31LNrzRs5ucanrF5WUwR/JKk
UuwihZCN07NJy8+Win9znsQbQOzA8t12Y8V8J97P09kuQmo2SY2lD57msUz0yQMzLTNLkT3ues4r
BDWEk08FnI2CLyeVksK5eBuXerHZA5aS4W+Umq54TAN3Jvrkah//lp/6Yxx3vrJ/SpyYtFuIrUBo
OYUME3fEyQp8FDxPGEdaM0whf8HuOKXIzpGJYYzJx8gbUmzWyjaeCQhIkzPKV1N28/smyNlYQc4y
/hL5VBWPY5fsOicYuljvkaEJ1lTdJRbC2jXKUqO6DcHS6mp4BHgXNYTavqADvMrAHN0NvWjz3X7o
butUHsi91nMtBLNEa+ikEnCTVXlNUxnNNY7WT6RMXR0HcZuOW3uKqFfH7OESAIRPeKd1/BvFu35J
XEHS1RxkqWHra4eC6k2ZkYL4YuJr/soa/gbhBEi0YYTBx9ZwBns/WnKR/0ukBl+UU/NAYHfuZwfY
vKXJyubFz8jI82h6fqXTaKLKiZ92aK9fTKPuHJx3294LMsnDEkUTKYcW7JLkhFhAGffzjy8cqUNV
hDt5YepNsRvfTewFq2Mo1sOh9xVFsIQIPFGzzsw2gkb1WePjajUI1XJ51k6IAPdzhrsmh3uB+Uuu
RrQNzu968KMiqGTqC7CDub72ZXrxxa+xOy9rlFnFbKJeb6Kk0JlDdn+LF9IhiY8Njn8aQWAvEImQ
3tuEUQQZYWQn+/LBJbYfg1i6MmpWUjbMkWEgqlBwa+UHE02YwlNppazNPGlsHTt6kRUFbI8Ai8un
clld+3GXESODLK4iY52VAyf6vzsVnXQH/a1p6wIn8gY4KTdX5kS+VdYzoQfLdD2HQroRwcIg+AIt
Zpp5rN3nRU5BXrVSbMyAdsvTgHKZ1QN344TuSAZM57piE8gZg5QDj8Y9cutRGJVFn7gihm09czYS
+3hCjp+Paa18W4pJgrg12v83KvfS5qF/VliTbQPl8VoH8jg/ZHBwjD7+aGylq4Ppv1/XSt5siSGp
NGCc2waZHPFPsovkvCcUCDZzRGBHr15okF082TOsBfwYprAwaAOy3whl/LH45orBosZvE6WL9+Uz
87TtkKO39eRlFOehK0mi612yhjhzjk8eBXHnfIWx9uy0zZBDZNtIpPN7ykYIF94sgbIx+/BsBkrN
UmrrRQE72mucWst1k3apvyrCLn3Q6Dniw4kYAFY7DydCVmmJootcPbU3jWlWacTwLrGW8wN8EAAC
p8ljk1Jqvg/m0hOow1LvpFuuGZceN1DnzzclU4DToOngl03HFLThy3lswQvUp89mWDfjC+FqtLQq
uwKKf8ncmxNzoksr6BSmpPr/saErFieMNC4h/ASGbCf3WDXOB87EBjFN+7WiSgNe31OLLu1pX5Y=
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
1JH9ZNpg1HAqxSCeE+CtTjon6bhp
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
