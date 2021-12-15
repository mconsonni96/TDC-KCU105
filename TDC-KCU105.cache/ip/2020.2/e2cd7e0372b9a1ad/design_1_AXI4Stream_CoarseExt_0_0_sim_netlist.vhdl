-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec 15 11:27:59 2021
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
gzM6l/Zpf0uyJMhcD502XHPAKMG0vwlB9hAJ6C38P1/lLX5FZ/pNLKq+sCcQ1e2b02W0CiDkV5F8
qNOFyvcX4OJpBunXacOlL8J7GFJ8JPTgulhOrFSUZ/HOQxDHHMuJ+63I+itw3PaJhzIxY6aburHE
4yZDWQC0nyCcUt/PrYFuF0+XWnicr5r+TjhN2nCYzOsPZN27vFXsdUfcBrVhsVO+d1MaB1TZ2fdd
j7WS0j+JPBYijtjZqc6ANvVz5y0U5LcGGDOEmZIroXzynXcXdmh34bbgQGZqMHgmHIXUPhY/x5xm
1SIPHXHeJTauH3EjvePpEujb0WEP5BOFdZ6gJiJUvJpS29+ISc73GTf4R9fJyC3jGrS5X64IhfgZ
d/0TYJlM/rD0p0MvpT4YdM9GdjXg7gHU9lyQchX74qwN7kawjkVU3qaVw/XSQ7n+bagbl3/m2w1Z
b2e1haPiezc/0o5OhQtnW2jw/RMUfQUCif1SJxOhT3wPByUKihi6X2JX5S1vHkc2IKAgppDVTJsV
ice66hT5kQvm9v4Z532lH6dYtnlZEVxEN92syD8rxBVOUycSOz0qGJPHPKIJ9OnAnzsFBJHDk+C7
UhcsJmZ+WfhF9YP4rdM1K4xwnKEpyXonIT7YF5fAkVFN0+87wpfLL3XUlmlkWA/evgWL8bvxSyRz
nCqsPHGxAXJC7TzTszo1hePsE24V/ANytrxhEJeW/Mi2PE7dFeKE0H7pqXSAYAvO4kDsDRJm4WOJ
VeGj1VUdpwg8IqqHFzeCut6z+/angR+EXjKEryfwqb414RkOIi7hJCRNEKQFiQ8Ce4VXGYuMvJnO
El26kwJZKWMf+jl0TkerRWoKp/UWz7d+9NmVnoOVqvoG+jQawknlTpFzV2B1ZR2L8GRz3aqbWdXt
llQ9Lqcx8CkIdZE0VvQzTz5e+h2th48epLaakQ1ssmZyxkRxUh6gT2K4JkmRc/1az846vYf4qBel
Bgv29aBl+1Ytk96q+IDmk/2rQoGGJWB3d4vhU9k6GneYpWKZAIXfGGQzH5+IAIJKvLlKAJeaYYlc
hQlqKnQFpsToqRc8ITBMEPQeExQHvVHASLCyK2oXoBl5lmUW3yfuoVlZ6w41tppizv6QtaEkrRO3
iD70jGjwW7B7URRvEWi2ZbWf/jCgvlJoiUFu90vJiu0LGZpwjOM+A1IMQoUCHFPbOO0rR+Ma3ALE
WkTko3BpuA5FCOxfemsEaxCKJwl2mozSxR3Nnc9JZIARzEBE8AaJn2Dhq8XYFYIEhknMCdXViomt
Sl8HrbDDonW5adO2EDqonAcKl9fyj8v8Np9ZYQeO310mjk8se5523G5hKKBGuGFVF0bU1wpyLr3Z
Q6MnAWKrCF2Kk7p5mgajDvOr32mP4BAK5dFMcR9Ay1WGN/kh4IO+pa4QO92p7Y/ISSbTk7CwTdLB
MtYaGqHZFGfB0f1N5xzIEU28DRWKKKklXRj9ObDZVAlPmdNpm5QJ4uqm0np+FWH2xN2+wgjOclUG
sf60xqbzHUv0+35ZaVUIsH1RPrqO72XRfAawiKPsLKe8TxjxVTR1GUYjhudOuY56C+B+4YE7e8ea
u5D6aC3dhEfdbKXmRbDdIcHnkhDuOZFNA87/LTmnayiFLbMNHyuoL0EHL9XhaxI77MP63/OpmJVi
GR/2oE7+E3ETQZ2pwVEs4TE0uUiJYjohdCSaaknxqqIC2gKAy85JsPZ9BO3CnH7lJrEdt0b/hQKk
LYT+JwVjfAQVsA4lAjCrH80ylaNiw6PI2YJUC0AO+cC/Vjow9oO+6hPRe33wg20Hv4wSZBNWg6CX
rUq1JokFjTA7PNvCtf9hgADYFfRNucOOX6JkmnI/vD8Lpe/wwuIQWg==
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
hYgMjaR3
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
W6I93a/wbuo2E48CfCXVrDnoAIfdpTszY3dPrt797PelVXSejuX8k0z1cwFsqr+fsxQDOqPrxO4Y
X9sn70ICmJuGlo2PBRUfhcemCd2DjEkmrcIlnL53EsuqMk1k5JrgRQNIDJIPmnFcFY6b4dTLnkvd
vliR0hRZjah5Vh0jdQXinFOjiGdU+AYLahRo/8fHZir18rvEKGgHYFaMdjqjsMxYhGZaWpuUUlS4
FwWJUF3mPUrfovnXvaXvplDmQ5Bg61VdEMmDE/+n8vw9sJjiHVR8eZYD8txukv5Vl0o1MIID34Qu
PDe3oA7EtLi4xeeChQ4xtijV6+AYfSE6h89E0UqhHrlIPGxzOZ/QMNpni1qewNft3dQ+R9TGrFGW
Xo8W/D7d/wgadBIVhgtrzbR6qAd4IE8r+cFgceqgBSN+wMRs1LjZynljU7PsgGR+hhGXVFuFn2fl
MR72MAfqbDFWK2BnNnvBG2O30cbXQIOMjQc776nEn/egNq/NZBXBe93fFtIhBCmCRHMt41bH3WNX
DNw08QbbFU6aIGvR70CGTy3WdC/TnArxyRnfMUk0IA1rsz+XTSRE767mPF8SiVEPkCwNbGdvCtRg
87v/k5KXolhAbSti6xCeVt2ZYN1dTtX2qVuDPl5oLXTs+His20DziXC8J4Vp7EPmOrFHhHhG7OxI
ehO2blOAU0YHV0Ci0w5nMXhsnhshXGWmz3XCXSsTZmV90Eo1r4y1DeYiQ5heapgqdS/p1X2ZQndB
gd+foe6lay6BoXO9evUFVgbnPiiq9DQWQzmeb/WEwKAb+xRkMrxJWCh5oC+or4XkQZNhjMAsa/pG
tUMUIe26HWBmT88hBVrfAaG124JtWtS0sGc4dDivPtafj17FLOHkRdgm1Auj2Z/1aJ7PDl4XK7+s
tKESkAyYX39HbXb2BJIYbvp66q7XT7biurC4epBJckXkCztkKETrN9LkLNhaLfjzwPC+k2EopHpr
jLTsblrXQ/0eLT8mIBJJqZsTsGxnzY2AK71kFhgC20S7DBA7GbxglOosVayJmG2EsLV3G2dApOtt
Gb9buHgAnNg003kYXj08LSt8mtfN+NrEH/6U6twJDPywo/Z6kADLb+jE6FQUOzSy3G0h+oKoZ5d6
JFZPD1b07ZLcX4gkUBh6u3knTcb2Rwa+iXJVc2gfTX+Su7/vNu4baQcozGsHtKP/VRTc0FrbdaXB
jJpGnqo3GVbpSbUe8lII1aKz2gs3PMLam9JpmP9X/IQobDia9E/oCluTq8rhCSySGAmMfkZiT/Zp
ZGryVIxAYIpSV8xgPhR9sBFdfnRfRpeDRpRUK4jJ08aVmyJBBEPg/EJDPfqUIt3dSuBdOHLDyFXZ
DCZTfxwWE0vMpvHWdeJzYjWMZeJxqUl/QMwkQC5M
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
iwci+L6q4rKogkHAj7/fM6L3SAok7FlClwzlT0mhAe3Q04IdHBlIDAJ7YaE0aqXnu7RIrXjY4I9V
H+O6aKEn7IZ/u/JVm2BUyF+BuT6hhp2+Myd1wKuiYWqTi4LmEhlbdTCTdp1Dl9s36BOji/yyp91k
SQY/scbJQrOVwLGyVK3zPlbyC7dhDsrs7AEOLUe2Vlpt8TJZL4y0ZHUzEQ4n3OTxGfXQCgoRPddL
M+XkTfDml4bzUkkX//r8RcKI54QVbfQX4tEONy8n6xM0awhz2XVmxaxAgaU/YH1/oljU4EyUSzyq
RVh2HUvKLNnnVcdX5Jfovr4FL/ihlmOEey9fn5Dmlbb5nOIVsjFqpfi0IOG9RChZciZ4nie8Ypxl
K3Lh61SysZeKsJabwqh7xt79hjVKoVYRzyblOW+eJ2fwK9I8OGiW+LvE7Nb3LrIaUC6VzzvUtDIS
oKo65d9unYtNAdzR3V1Z5CocslgpM9j3Zf5RstQHwhXkV6dKz9CfyXK55r62JV93JXQgx5aS0khn
yNM/mmecxCxh/pnpVDe51U8H+khGxmZVPC4QijhBGvYGViW56nNkkmY4dQxlrckqIQWg+VhK9psF
ITLSdNgvPyVzSGByV6UB76AJUQhbwiFnve7Mi3UOtHWKQrV/CkFaegQznqHTYNIqcs6qKHVnGvNW
pXmX4fhH7gVPZJLGVh0IuGc16s+9z1/CxSQpB720Lpc7uD0xCC7ngIoeLjPojfq/JtS5XDPrpn01
VEg9gut/PwC+houp5Df5y4uRJ7uE2i49evnrWZDwAFKl5Rd9MgyP4W/n6p7j4v9CNgYsw0KW1ytu
2X16eLnve2GPKPLWYONacsL5oB8O4bqb9YXOuD17JWDcm8YcnNPB3PYitHaONv72HmcgeSxg6zFs
WsR8SrA2i9/nELljRT+tt4+jM1na6AJ8r4SPZZx9YosXJNpqqVgYKQNIfph/FOC9yQUGSWlKclCX
Jq8af7B9zdO+AEnONRVC5XRCs29qWihKAPLlKPeE+5grLE/L6QyX/BmKNP2yo/QlGYkV3p61kobz
FVpCh5+XyRzSdYkLgnxHBcfjCJUgNSd9O1SvnrSlBkc4hHDL5NPHE1A870EhFwA4qdfuuYJAUWJs
p3MZZvERsHuw7V0J+Fiv0mc2JMndLsGMVXKaguqbbhSAJXwLXlo4/5Ql/xPQi4VoO2LvJaRjLbNf
ayTOMrvPFi0xPeFQWpRePfNOnbk1a5e1ZATo5VTnmJ4p1T1evyW53mMwZu5MAZj/WGknb6Cb9VRz
VvrbnHou6CIUWsJjrMDbwj/Ch3Xmj4l7bHs+GbYKe3ZkRj09QPmVpAxGVftxAtxdoyZDukAm1OSD
WpHnNqUZiqWljb2v1Pa7dnqIlZec2MOVqPeC84lDhXJl/kH+QmBkPZauvPQmcThpuBPxKauH9yIG
VhzffPr0GGwOBdBHVPkoCH9PjL94lddjDfaTb3LbsRxwFJBtrX5E0tfkGuSDsOKfEDoIvpQOJ8ef
qeU79lTM5x7OP0a7eQG7212IgdcLB630Sfb/HsO3XqfMifpYASY9IuxxZNLlVuNeXQUmL0YkIfP2
vHyHYwcFITmV4FWsSZzlmwucdPMlfIiCXSO7bwhN3PrwBb/q0C3t2VgYcJeHRsSNeAPWbL9AcbDF
mUgUDr4QOkyl6+mVw1f/YNbyLZUdpKwIRiGW07XdO0SSGwfgrru3384WSYkJdbcdTLOLwi3ZHx5h
nWYaVBamLynkoSzDUAWOn9SBu4EpKbE20GMJQQRR2dNJHnlNuLaXrz0qsYOx8ClZ8en+XoxoKloT
St5UI6OByyWo8TmA/Tazd4LpPKZ6e4863teprFoCOpLekM8d2xBK1+hGHKsPtqf8Ur/qJZHB6nC/
7ju6eAqAv1OOTMEAwpp0X+7nRNO7vzIZZw4HDFVvwuy+ZR0T7gYU9gWnswsjd0UtEG30hYofIY3f
KW09hzFpFu3/gQFrPX5LF/giqAp61KeYAyUtWp++JXwhd23j0KiA36FGBhUSSrnBkgr87WjoKxcR
7SVK3B2/08A9T1KBLBU8Oh+blP1/1DerquVsTRnZStOoqXFgFW+xLNgH4pl/+D9B3rA4ksJ//L9G
C4wXXV+m/n76qsOAf1p2yOMJ0PFTRwo2Vo1REIlh9FSyh+D+c/LqDAxmK56TWJWYPe/hDu4yCC1h
zUOHxWBLsC791o8d3WmhZkOWsmJH8/fScprapEdbrotskz6fDYi3R8x2XNu9yKFtb5wfqJC9WJud
Eqf7nz2DkaQ/TImKaj1jd2AGlRyVVBsAqhKkQOL9PJoiEIDf6nszC0Sy4p01UouqKEh7Z4cAeX3z
GuUDXsOHqz/aF9fiI5+S4qUgH/6R7+urKkyjlDQyMM/oXJlTROplw12qIF/OQ3pW/mMgfmVhCfWQ
wsG+kIPX4auHF+4LYFFJzUZndL7o46xDWY01h8DNKQ6OMJUg+xe0rOTNvnF8KlWmL4kAfMxZEJqJ
t7KIBQZT3esT5VK1ojWwb/iIn4veNsvWTYSmMWWkrGJAU99+nSdHOkx4bRq6eMxWjvfAs/CtUZad
ZcLZGpRRNXG4Iw315ED7ao2sK4oBf5H997wnXb4PZAlqh5FKqeFI8oXrSAwHAQTuxQHTpA5xWBXA
FNkiiyZqLZ3RbLH01JK+VzaZn9NYMwbJhQwpIUKZ2LDiKfm7tUGY/fAcp5Av6YAxN5TX36x1hQTh
5ZdSOP5GgvNXQxKE+uvbNRqD69fjPgPhLbANVA4998FxWQjEg6IQA9N7rN+zNIFFd/dvZnG69a8N
TGBAdHpXlxmeLhTDahmve8BRPXhpkwcHIHHiz3P4CoHv6RHr2c1URAdPOTSvirQSU7CMIliDwcBS
62LNM+M5+RPCEuo3NmMFpDa91/D1ukfUNP9zsTZMr9nz3JQn5hdFDtiM1nia/LMtwlCNsbNPnIrU
5fwTFO+MQqmQGtC9ASh1dBgmfuuPZATYgToOn86Ez2W1llX7sfPojnfFgAj2Oh0LtrltofSR1pC4
nRbZrkTKCw2qu4twqMz6MrSaQVlah1a2LY9lSOPygWYGYDtoN21+aKexVUqrSv34qCo2ex2ASFma
wXVzJ0XKeSqFSYSB1S8nQiSjJwBzMuK3YayIBVBviEhNfhp60mkLapXD2NjMtf8EoSMQ3Nr8Cre1
o5ODonz9F+wW/Bti6ZZAUBocNYx0MEf5PTU047gEGYvIkkvsqDcPmFlz6o6P5JL+dpjDw9vTzyOc
AaGBR6WmSEnQZABRmTuVKN6WnUR9bpEMh0JNCy1e8Q3HAnhaq9MoS4KmcR9kacsVbRMlwgPFjb/7
JI4nfzN/dByy/fnOhv57L4H172lIsvnknuwXoNKNCabt5/WyXNJOuz4zti9UrhlpKUnhuPFigq/r
7W9kcmFWMlvO+0JJi1QJ26fr3aA7xD3EE+w0WXt+8LW+Jgr6tb/kB3rId+DmztQZ432fpodqX2EK
YOKfv0VNC2yANdZuFvFErlLhXfXPMFOJRCJGKtff9BAKv768CbVZH1JA0+AezUmH5CVwICniNO/j
AdRwIJT0y4Wdw+cVUJFi6NGtGIHinMQf6mVKGUJQU6uYKFn5Nu/GJRu/5EltwSsXSO+8B5e0fKMo
xvRP8GiIbBT0u8NShcB73ZrSzunSO9E8rKYz+6WSTSpUswpCHFatn/QCdTjZ7Ws/napU96JBOBmk
ao7mSe6J9/BkmTPdw8vmvNRKwP1Ga8fIU03niCLrlhPlPsoShuJ2KdY++MXGvacpcPvGUjyYzFaD
yEnAKPZoXfQ+pkly6IfCejkzFb1LOD1MvdvZuugTJ9J08ZnbDO8jc8kjsI6r50GQ600YVfjN463z
i2ajQTvMiscXp4wp2XcRmPrTdncEbxkW05Nj14O2X1/nUPug1A9Zpi+rhnFM3Bsrr/KDLH17V/Rn
vmzlBR/bob2iBbe8FBxd8uCpidg0b4FFB1ssRppiqGE9qrsJqphbrDyAsbNB4IDyvvtSwfMeo97t
RYv/czxZ9enAxzkhMIwOVL82AwlDf6enft7x0PTHmLQKMDlFH44sxVcOMDLUmyCLx/3Urzj/ECKZ
cuSlEIJe6zF+tyV3Y5LLjdfJn0/ECoA1qAySiUbL7IXPCck99TewPbdIRg9pPf7802o9OGRWgHj2
fZ/Pjrf3/b0SMfqAN3TB4aRzC9B4WR3OrZyEa3V+KcuX3UVm0INjSpuwTnfFD+YXO7TzI5ajtwaK
7E9Bqv3ZShwvmjmmb0rPmuT0rEtQvXjWgPSEi+vYVNzxC76j6zmlZ8rD0qvRMgzvbxbFD4CiA4/z
fK7F+gheaoYVKUF1xfXQJxDBdqHDSixmpH0glMsO6y2MmJGDv09hobOJwDFamsaMETEshRRby+7I
ILeBML+XVRHl9GgAuW/HblqU8SY5hLSp+xPUzUS5z3NhPX1CRKV1xoI8xlQeQbQEPSyYDW733FeE
7iQ3gEoUjNG3yczR82cJ4M5eWLvA/jVFJSe5eC4ZmAuePUkyHVN0ALMbhpZj3eBIZiKC3N6eXLGn
5A267b6Ch6NTixrk46SQQcv9Xaw4ukrxbXIEkhFtW1LXm/U8eUkav1kjmihsJdEkdJCBwYLqMTxO
EIpxRaJiuLHyudjwKuiH1Sf6wTRv6NndO3HLEwxPySzN5roKQXt69BK++Yglq4QkDEqnTnURBLkp
7QeCMqMmE8hbj5LNiT7zHbO19dBZDToehOjfDbAZ0HYerq/VuEGKYWeckuSuhXqEwc3lsqYWbnhy
TZCqZsK/ENbAIIiUAOvAIjNS4LCUPGyynmYjMaWSAWdD7mWElih3oJ1/N/t83+XLMPpLYOviFteW
tf3dP5YYH8B6vW68ftLsnexBjZkZjcPFjXMiUS3MzOG6aKQDykJ4XiNXvfEaIC5eFo6XKs6jwUzB
DmxqdHhlyI/8u0pnKUGacWNLarq4JXMMOpzIr0+0GuYfqyFenN2/hz5YaE54vNhH2ERwG6tp3TRq
hruWY7tkFPIklTXN3+KaumJ8NvNTKknhHVvdlcHgSP+R0NS5YeCGqhLuJijLivS2pXWEyn96iTAT
0yxdyHGQa66zcXgO6vY0olKRJQc8D8SDH7rwuWuZqHICkTDhsyF11fvIdSTC4Tug8u46TBJw5JH/
vWp30Bhziu7BQkx4XMrx3izyZ34sPlQ/SKty1WmLfUSAesRh2XRRgg6K7VWFFzQzXZoJUJ2RxBy4
SrVAA93ontRZgFK1JNKleHEyQNXi2kBRCSK93jgijsZyHU3aZJCTWpgRIgzXfGii5kznIZMk7rdC
hjGhGkoqDs6cm6Mqw8sEdLG/9U7qWaaMrhZZB8nAOs5U/JsxF/gMbtHuoRuUdbHm4wiamFwdBQYo
ir7KGaZR2+WwBYjtwyelfzRv3yQ5XmdGLFoltP1SNjB4bItdk133tFSOjZ8w7pvxIYUR3odX00fT
1posjk09i04KkqOC9w6YAKFJa3NgxC0vGDrHqVfk+3w5uPa/I/LXK/ay3mcOg1KT76E0vFTqgVz9
/LDcTvXq9VbPzUGN3vzhsbJMRR3jPapmUl63bBQ4Ehp36GyETyClR+xQ0eGo1i3Z75v6TYoQ7r8R
wVhdoBFTGVTQGIjQt54XpycYsJegsJ1eSNvloZ+75PHs3/8JWTBRsb0WSorjxoQhmwY8bjVLXXt7
Vqzqk1fqlKzhnDQKlsRPqJOFkrG1sfVy43AOr0GdIw1UfE5IEmejzmE7sj2G86UWwZk/ho9dmI3e
sxgjqr9y2OEKhpvwcpk0L5ZpkThZPQij9dMi4MBiBtfhwi9VxKq17MUB7UyhLxlZDFRV2cykbz/Q
/h037Kp/pxxbvZ2H2sk7OH8MIa8L+1RF+d4SJvyp6/cjmQUNlCHUeQszwKR/kmEyG6m1NEuGK/m4
83q/8adrp23bopr6oXRgeVK2yscP26tJsunzh1mXFatdxSNF4RNpfYwS1l8KnFnmA6NjkXTe7hhh
xD7i6EWtRwUdHQypHtqS2sgTkleIZebZVbtFX+7dd4FnhZNOyJ3m3eoVlF8JYrewlxs/MjWrNN9Z
dXVvFSevXpU/u6/qnwCVjrwc6YKa9PvnHh9tRYDY1HKb53GRlhsUDp3NDlcqLHymv1QcdnHQCH0/
2gzcDGehYIZLKI+fI6emcInKqSosG0z+uV/Kaw0RaU4P0DmKnrcAuaJNEPnvf8WKjpZ6HdujSgJF
1FjSPNdpJNuJCasj90ytwZNjbcp7vXnl8llCVYLvQ/4YIh6LzvNid6zLA5C2jJqSvE8PVGb+1zY/
/syU5HLhxrWGsZ/9S1ZCbHT/+R9Dq5DDXptwiKDx0ggPbQntahAy5ZPnJEYR2E89WTGgiJtCL6Jj
OGWTlScPvsNgueUUt940tJ38H+ZbPKxYC2a/A5OTM1d79YEYGsLuMBA5pPedsB5m3hK9lwsuJlrQ
5eNzOGez4wLPaCNepCCJuv1F0u1tIaL1wL/TT9OTGHUGfBjs/wDdeYAwbW4sNv4xhMBX193391mc
cDHeEUvFmuQnXZ7Ao3Vy3MOLUKhsBCFAMYQDH9Flti62p+wEyBvbEIKm3swD4902ByynqHUTBIbJ
kqOqmfsoqb1F8kBl3eH/AGd7LL+Xjzr+PGj7j4ouIRf3R7Gw3UBl53cpiRrJKPC2Sw1QBRe9HZXi
aezS4h9nTIVQ8CZmQY3AQsLVMStlNF6cAKYj6LWwzzVMFfohpfrspI+LBU4BM94q24391p2e53+W
8BXyaq82uz2snfSap+nxfx/S196BrX3OYJf2+nul7z3bSKxrIH2O+6SuymRQBiC8bYvL68xCjgKe
oPTmDNkgntUChqjpoafYIzgbGmJ902yHQlv5EDJhR0grTUtVnGyJjWtnmNTVdciy7bU4VFTjXywN
3PpKZoTIaUD2QoeTmmvtdXKsho/pTZdNM1mfFOZgcESx/W9OPD85SaXnhlG/zpHq6StEu969cLA8
D2Rz9X/6Esf8XJqgTLpzivG85tvHVSw9Vj0f5kGrE9Plo4V9b9f7Z+hFXNCm5rCYpCQjC9Qj7Jna
XVLxuH/khahCHkjuithjKNNTjPL910bB55a4zVaY7UQQveL2Y3O9BNOK/kdrE/7RMojw/h0J5Za8
f31XTWu1t2fY07Gq5hbXrS4GGgAsB2FT7CO4yNb663dhhNO90oNK0FpuzrQtKG9BWhW/SliH3Zgf
OkihjrN1PG+WF/ZjWN3D3EySFxuln2kqaMa00sPWdCU3QqeXrt+2ZUlviwcn3SZLbh9rG9LQ4Bag
yKeksqD0JOQrrxOnVPejnQpIbuWyk1xx+xFVruj03cdz74iG/IQtleNv2/okZcui8/4woYJeSunS
nQWtEhrXqR1vfS0PWN1iVmP+PPXx5S4bxqIhevSTY1OUUA3nNJdYQCpmVmMRnrSUTy1HJpU3w/hv
yiUgZuw3Q858qlaIHMDZ7nref8/aT4fpxHQSSBoY/4YLWtOS46JqugeV96BmGf8nTf2jr0BFfFWr
yL1cU4tJnpDkY4WOo4II+XxOFyFsKDXu4IFhg3FnXhKv6jc2uFKS/Cifk8/mir4MZHnPcR1Rt36M
/L3fVBm+rrQs1bX0Ufr516FKNy7S/uT+jARrLASf/obD5gauJsPy64cog5TnG9kB++snbmD4gdwJ
8mfuEs+DbPZpF3xf6JI6WOQ/+jJvGzAGH/16ZwGKDpKe5zmFz4LdfpZnvDZjrYx9gLFji444RN7e
VI+i1re4GQn30MVuC79VotXPJr7XtE0HdSOv0lassglZRbvjsm8XNLDGprZ1Xf0kD5MewMgzCt5k
SsCUOdusC/n8N21uPJxeWlWiufCKqtLO4pnf24DZmWs9v+wloQt2lLUBBeVhZkHTBiAGsrPiix2u
OtVRLHUjgGUSA/zazgzJ8Vkny9dK2BonLtVqAlLuVDacKYMH8b/BC0OmBrowYbt13wHlvZyzDzXP
MU0bFdFkxPZGNcrBCsgkC5PwDiURS5xYRC2vhKqvmHk5r+FpGaavUtUtkfL0mZM14rGh7a8F+bjW
DcDHqwfQU/lbvfAXJ48tUaIf9e9B13kWNiiSFwRZpVZBdGrPiN/IVLNvhlFcyHxiUV+ctTWZUwGD
Ay+QNSTL9HqaLQyT3nbNrtQtk1ogalX07Hdh4bUYe74Y7QCy7YLDsdpLs2NisF0ZlMbfsgeHzlRB
I7mtCUfD1T206j/gfZQ0xvqCxhEQmgQbkveBSvyut8SApkGM/O+JjtUEwhnufoRjDQdRjI37fc+T
Z9fMG1hK58ZKH7UXxIRR/bnLGxMCYdRR2HpS6orp3N5ub5eZo7yN7THKwLe6dL0tIVzZV6DwA4nT
c3htqHK/P+PQtqZIQdODQLNSnyie5iCpHAImQtVmMEQ7kiCIPIBz/EMlVx3Kkpt2uHDFVmyQ/D1I
kj9o/eEqCq2//fVDgwC3Xj1CVzrI8wq5a2Anwj2ut2Kcnf+VnI7xwNdLPy9CZEIBQ6jdgUTzzIg7
eZSaNR/ZIa9CxG0KYzkRt8fFxBcns0aQcVJ7qBZD2cfzvy5GUHMdTFccHBOKGBV6TlQqCnW/zfgf
4xTthQ/xKA4+vXM1zBq1tTa1V6oacLyeJuflvonqqAwGhOz7iGG05SDnME6YdE7znGNhOLH1i6EM
oHBP2Jh3oCGoI1QHdh+z4K53HNK/IOI1FPOdRF9P1uzZ8Bnzfgmbi2lk3BccK54VLj+JDYUoHchc
0syagP46MwcJPwUDeJ2c6e6rUJZWrk76DYfQHKcw+lvfaAsUrF0XXkMGIskurtESKmHezI53LpJ3
tIbQ/j5b5HDuqXe6j3cwP0fF0goK9xp/kxcNDGRC129nHI0qvxyYligwQ9x/ddNyM819bB91Kir+
xKC0FxUXAX1YoFantEJew+EG7KilmVVeEtq9JDGpPUsvWQEDu46zj0YamNJL9wYYJaO+6VCY95ld
eCG11L37QGHyVV76mpoe/9CFjPxkv7DnndLR/gh2MJEVLFlDvzWhRjctZtrg2Mem+AZXZCkySnDM
mDI4FZnrIt9xI9Md3IQzd9YBYD6ceoepYoFwuzwmHgvR58Yw1DQzlycTO9ZzHspCNHx6JAF/VrLy
SEloIaCIMiJz5SkxcuadkhtwYpqn4svLvXJIVy0U04eD5yOZHyArUV8utAHkNduBa1JnCGnpKVbX
W2umuKBAFDdUFJDBDPVLuSycnx9m0shTeaOwSQFax8Tri1F/WF+XSWd2WeIQW14s1K1wiSnJmAXY
hik6gXeE3XaKztfYbk/Eh1NcrFhrXTvuP/mUGZWOtO7FKtT59vjMHInuRTEk0PWZhlFTUOdHXR3Q
b/VsPyREpTtY0JSoevTrBCnoEy41eOYoXFrnCfJa8pyxB2jedX4lB+RHM2j6bicWDD9j8MF6jtM+
gx2935GqYIeyZkm6+0CIC1TT2hN/SbHLgeLXkO6lVfVc9+o7+kEbtx8kWd1sfe01yzEIpIFf7zTG
rv+tH2LzLSUcNuyqJB5K8tjzUO74xql8+s9hm0oG7J/ibtOMiPlpNuEUEirVgcJiXXFtTHg29cjE
7JA=
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
G+34QWGjzsy17LE5sFfjXx/4mBVIAh85W60c
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
Pj+yHpuAqqvxxlhyzjjeYnePdsUcMm/qPjrz988F3XcepId9Tn1eeTMVAfCO4CKg+bw9QlwC3UyJ
a9E16EgcKd4QHlkOmVtxMq37HEJiEs1zh7Y+4I1ClUhrRm/8cD8LEaYEYDpvQ/v7SchuxryWBYDy
fwW/+QUyQFQ1jcESK6tFj0Al9XUBf8AqaMwI93tgxioyAtmWa3k0KcVIiwLvvtC+yb0l9QyHq7so
xTFT6pp7fsj4DP2SrIDviDzW8jwa607+yU3jj2F3DrdRFtLkdjddQooyUJliDKhFkWEFhmrAIsVp
H7JIUBfjN88hxkzzwZXATMqN2no8Ez8AUZ+J0R/y/colYb5Me0B+2sfdYSJpMbUcpjdvxm5iFbNk
WlXxZ15icBYuCOa/OphP7guPwTUd9ozl0KIl1ta+fA6MmOU6qRmbZOnzINweisiH93MlcsKiwvRv
svs7H5dthEDo8i+z07QKyx7eot9Dh5Kn3RdP0ZCC6EM68jd05W0FDxfx2Etr+4yPenrPHymu9oyb
ZwW/vSBkKOVUgbDwiLHJ0XYy8LL8w7sX/ySwSr+iWtsxqrlalo4Y1cuxd+Ic1JmcHyNUjVa8QwKZ
Cs+Bhi6Rzf7NhowN3HzXZut2YBoZBC2UQZ1Y0NJojpQrztoEEhUMIEKTkkKgmpli0ATBSOQGp3pI
2Duli5b2LeKY0dH46s7PU5KRcYZ2paTp+Y7EzcBLtU+0mhea/SLVjTZplS/pmP57eAmJxlb3FwVz
ar+42VmE0cWrGLdTWX+laUJPFVZeYqfrppR17Q3MBWTYVfgcEon93RgHY6NcI9Jf1oeOdnjZFYX2
0pJuNalRR3C/2miMGn2kNsFiRjMLyjNN+5hwQC7U+oX1W6qNI6Zx+lHAYyKFXiaLlcXKPtZvsc5x
KoCQjXoWRG1Zjw33Plf3n2YifkVILXIea9egCsnyp8UcGlHm/WlI6fCmDivEMQLoraiBmjC28/1Y
F98vfy89RdngnbQ3lN3VPlFzlfrB8vWohkoJAa5LQp0ZaKkxKvSJSYBRfpUrQjJ6SZObVD8tyioD
X58+ILhN2EGT83lrnyzQ3QCxeT/AmNdOzx3RPhODyZOZ2T/EC+SQuv6A2cx56s7WOmr3zY5FRsR4
+CCq680mqESLKE59BZu70n/uZxohtdfgccZY6CV9W4biHNxOcWVDKi5oQJ2856lx081inENOB/2/
b96waLDFhuXxXEAerPSjEsT5tNdTZRl9bYnkLj/YGTZl2o6vrkt5ZcBXTyC713bpm8V/hF0wqGbZ
38bC5Yzi4TdqtmSvmEC1ukob5oek/WtYW3XFLz0VrbioT4gtqjGNwOqmreMvDK2sX8fhN5Uftqlu
ONDs08vKgXJaSiYZ42Hiapz3q5sPrXKRVtzU1pOT/lVAI8qcCjA5OVYxa7OxNV5UYpYLasgMqgZv
I+xUcCA8AA3LRgB2yxuTjwqJCNrBBPAORfJy5EAlepWcr49reVC4zNgA6p9lQqY6rBnWxXWIFR+g
Ai9X3UPOLU4SU3GF2FmSS+bubW9K6NJlVPgwDBjLxpXTnodBvUC4IUC4muVSYFPS8YO91dJpX9tv
db6BBb3n29z60KjMaD2MxFExz9Au9NqYANgfu+sZc6npqFmNFh0QzlaW96WbvCterbsxjQW26ooZ
MnqImVRqsAJTWJLciyoJMs0KM/Ljw6zSBcRtjVf1UaNDGBcZD7bCr6kYruPfCeVsCAkGPexkEvCG
ZN9AyjYCbt2vetAIl2vqzO1zaAZusYknwIXmAx/LO8mEK799kihAzBG8zcJonoucyJsRXa1SU/Js
4hWfi8ufj8/q4vxlEXGRuUnlxzGIlGIn6yRpioe8lkt1T0u8+o6nJg==
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
