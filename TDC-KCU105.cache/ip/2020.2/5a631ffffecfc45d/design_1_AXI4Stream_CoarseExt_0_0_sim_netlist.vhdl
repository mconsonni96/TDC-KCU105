-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec  2 14:33:23 2021
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
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 256;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
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
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[10]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[11]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[12]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[13]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[14]\ : label is "yes";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[15]\ : label is "yes";
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 256;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is 256;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\ : label is 15;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15\: unisim.vcomponents.RAM32M16
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
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOB_UNCONNECTED\(1 downto 0),
      DOC(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOC_UNCONNECTED\(1 downto 0),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOD_UNCONNECTED\(1 downto 0),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOH_UNCONNECTED\(1 downto 0),
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
oviuACJqAjy6WUDu+7C9ZQiFb//gKa8/kz1APX2N7EzqkJ4Y9kLxOfRu1qHA09W1ZQYQc78iozyv
PENgq6ak3ah8vx6BSSV5W9TjL2BS7Cr3Oxof8PxdugCBRiarzFky8yk8e8P2iItLEWLt636+G8y7
foLu0q1foSqGR/bVujW+5XpFuExpUPLDurSAtT5lXsgG4ck+ML5tFxyP+qlRf5GPWwdF+h6mJwx+
QlFOBR3NA+/IY8nXjcgKre8BrT2G7fVvt0Xd1LAE3+EIkOTJBLi8tJydW6QJqGQ3JSc6uvRRF5Qb
camsR+5YjQu8+ckrQ5txPDGfI5oVOt6R+UrWN0Y1hCDoXk2RnU6sgCQpXUIsAGxtC4lmwbWqt+AB
G8ohvX6bUwGS6W80LDacp0ISnRvKobiKZe3/PWqREQT+rKPQ9M+YDJQ12YB7b9WoguAtbPFl8zeE
h99jkfJ0QAIw1Zb8/y2uDtzZ5uCeT8QMWtmbhX7LsYiD4zC/2ugHBYpMqkQz5XgWOfWkhKasTjP2
4R6BwgDB5jX7WfDx2EibrN4+P4o5kKLaoiVGG7VahWv3E0sY5hyaz6u24d7A9U66Bti/afDfTxaE
V89V/dqH3bCYJGwYcq0SO0GS3lGE6n6IruSZbeLEadILXmgyjII2zldZZIURXBKMZ+G14FsJsqkg
aYr19vkMAVMl98/Uxz4hC77OIp/yzioRR5t8wUkrA6YXOTETSbz/h5FO0TQ5CCNcIWAKpdmMpDGj
R4f181NiS4A6mxdTJSd/Ij1PwmlLl4YdVpp3hnwE1OZ+z19nigubrHG4E4yrcaMOFIMnLAe2oyBN
t+JTRXq/JMj6ChcfQB7y0ziE/9VQrIntMp/jW5DobMjefaoleSMPsekKn1LUo11Pgi74shuwkyyX
n3dDDJ6qBdFJyP3KSzCkKi/af7PRB/3UsMQKx1ML16VbVU7ClRVr2zc89iD/UW8Mva4lhjytRgQT
lAehKMlAMgjbQ3Cc+Q8ihgPkTZW70xPPze7/FeaE57jqwu21zYS8Hnzs9iEDUE4l1VnoCMGVKyMc
8KBwdDhWg8mWB29cTnprZ1f/SaEn7KOST7Z9jMh/jgkI8HnzMe9jyUiutbQctNi2rGI7cMXst2dm
mvi5W5xUVhbI0SQeFycskBK6s3II8uYNtVRRXC2ASqwRPFVJJlOS1ll5lRy1MM8NA0uFy6U171oe
HFif8xOjiSw0+drqg5H00J9QubNPZXIOJ08do8RPR7W5SdGR55uSerMTY9iJtDz353DeQA284PYX
XhpHKsLwVR4hgroyPjeBgSBgAi4dy8ty8+9+DkpCx9+M90kvIv2z1vJ9/nt57AE1IKbfi8u7lD+2
B1lyL938UGeqLOrRdQxusgQTXNeVG3mzW66p4cVgzoZFlbokPsHx13uMjbgUQ9v0G8vuqT80Ybcm
BuFT0ZFJQs6F+hO3SCOTYONtzO5qIEXECmiskoB/pGpuelpvGEbEr2T5GCSJ8AXiJRhmNsLS4Da+
WsbmwxEXSdkHtpTOzlXcARr2gnIigG55P3qICjKPBfmRA7rkTNsl6IYKX3d6vtmy/JoF8LqZ+B9y
ysJkGbqkVajsBKLJvcZkDgnVkMQsaJhWfWLaYfQ+C4r3tAgYJNLIX72A0KDrzV77X+hnZR1xirc7
Et8Y6NS0TpJp+3x1bQfJq96AgtRwd13wPC0uf4IptGm+g/KAQiWuy+vH82m6kwaP/DhybhQHp/Y9
Puv9tyze2v/jeUlQeSkdIqSn4rOttfZ2QOQHbTY9uhNc79ycPHHZnsSO6d6qoGPSsbU4WIqIODtt
8cn1MXCRJNOm4JRqW1O3BAXP2jiCAbrpIoTVsVVHLYku0ry/5/Obxw==
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
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 256;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
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
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 256;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
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
      dina(15 downto 0) => din(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(15 downto 0),
      doutb(15 downto 0) => dout(15 downto 0),
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
bIZbWuJa
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
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 16;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 16;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 256;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 16;
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
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
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
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
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
x8nVcKbq+/zKYQbN0VNom8nOuCFzJUcvBQt4eEz0lAO0WjlNmHNummXz1yjiCZmz0+rU4kdkr0gB
Pqbt21ga3LtjgMUnLz9Ib7iQkgLFqDusi7upwLlVAyO49ewk8GZFA5icLzjVCCDfSbckOj9hUgLu
PAVBnYWnOKtyMRctuu4Y4HXE/Juvm2mX2bOiM53eSzlbjaPiVK/g7sUjqIQkCaox0Jk/GxBnH5qL
/OhJYrQc4/wrodynsXrDQkag0dggGDV8HvplHdzIOsuR6PJXr1cn+aW5VCnKnvILcHr2FxFVQMeK
tXgsCBJB4bY1p2Q0ZcOnCs8CEdDovYMiWHMj/i5WAhHULh/gKufR9gFuwk7TtsVjBEmdJq5x9K0M
s/XG6OZR9ztAq+ZbfiKke/y3kqj42tmgi2dS4s5xIF0jTZmOU5OpIql4eodWCvkr/zwUV1tWyfeB
A0peoHY1RxekFPUTWtwu1WQ5LhVVcNHQrOpnuobIiwKhQ3Swb5HvE9AiN025sbmAwpw0584Qo5jt
0v4uYZABEWBwJzt53clh1PwLaopZyXa4MNmu94gBEar85wBmLhiGELSPJof2TJJN+2raFL/hblDu
zbJ3FfW6lR32S6IV4RO8WynjHaUGH5JxgNMJGMX1aMAe3wLnYfEq2dZpQveEffKDt9Of/KA0mAPE
goXCjh3G53+gKRcbsfc/xUbJ1QJYqwM0xFbOalihKXmpYfkH5vJu8p7p52Rbm4uvS/XOrtM6uFju
FdP1VhI7wzOjfqFN4qcmJi9finYiWEo75T8mJLNCxUAowaIbz7/BMKjrGr3C/RViI6K14W3hHzYA
USqnz4lqKqDjKzaN3OSuE4LmcpqH6XPiYXifvNQ+2OvMFAEh1zsgdGlW5R8JVpQolMJciPINQWCH
TzcAB9Q+gRq545e680E88fS5vl8jxRf1vKo9Pz/KHhyTOqFTNzPik4UUFQK0orGsJHA0/yghdiBj
65wLMv6Kbg8OHUYtQCx8ol0FerT+WR7biyisWarokMtqtDvIMBeHpxbOwlXMTHET9vDRsdgBRITH
UTagTw8bPJbmtVuPQyDwOog9C62CdFJIPXuXrUg7+IH8JrKrjc8+be9aNMF35pk0/RGgxnGJ1o7R
nvB4A638JbzH5rqe4Ev/0ZzeBFhxMg8S88Fj6BYaw7YcO2ZFf38iYaLwJHCNl4ZmZ/iexY3YYFRW
IZbkfIAG7ORmCGj2T480BKDscCA35Ik2MmNonYOo7uIMgn80wWhLPQ15H3gg3G2vxqWAfAYRIVM8
M0y8X9iB2CnRMogGCtM7t/Sa44qXZDVTLbIBWDrvdfGzLKB848DgC5w9TciGNZl8IMoScssrd0CV
Yq6TebagXqqENN1UZMOnoZXKcb3HHMAcUv1xJ9nb
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
xNc=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
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
CBhc/eRYScpgwWEmMYm/vZwP7UH+t2c60TOvnf3Mksa/cbyp1cw7wxAUiTZnnb/fzCiiMyM1CS12
WIgfldQeIex2JFc2woHYVJiYv00w4oADl2k2XYF2jBH30nFOWBzmfc3u+//qFV6KBN1oMcixN58C
A/OtZUIJFyt4pi4J6nswxBxFtXLS/7QdlwkDsuouBWqM2Pr6m5Uj9rVO9cx//pISswIk5vE7gaTO
k6Sn79KAB/eqcWrpXuNGL/JkuyA5xbUCOzrOo/r2Pxq74wWwKNbwlr/rjAD5pwRNaG4lcyixpHJA
N61ud5hmtBYThvjoMUnP0/+vTctnxqyd7lszyNcFqmnwDXYJxOcPsobxqwrOYOE/I+Qr6sLo703+
mPBV63YK4v3+dVjlGW3rxkCRa8ygn/PVYWNUvTAEwIJeXE+bQHYB1Sm4Uuz6i9/stiFgVxaTM/kw
NOZSUmB4YSIoQYjjhn0+SSzI4IQ/QLvSYiDShchTgnMZcy69TTGnPWRj6vt8xeteKqE2LFBvqNIg
AM2UaHFTDz944tPePo1Apui5Y5h/ZwcvjToCdQLtWacUrTc2DXoWlaa+kYClwKwBm3zAji5mtv8f
izcMvgfMu0s2W4PcZTH4FvAZaeoRcex7ATftVcODdROPz229t88hhCTd0MDlZgIF4QQHqAk838Ax
a2i9X3vkFIdS3uA5UV4oaJO1a0nAZqjOHxxmziCHjo5Sit7jT6xI6K3eLX2Pf/+CMCaircG51bkH
6xz8NKCfO67/twUeSG5ootDB49RGvZyTArc5pHIpkXXdwS5cPZ0A60z3uKmooW5MqaP55UfmsO1l
IwziMNlo8YNJNxCNcThHClCwA5ArsVzwLK3CTVMF6YAttJeQrxgeGphWKqc8k2rCmj4k5Mw/ew0Y
PMeEW/BtXsxHuBBCR4mwwzgScwhwbgp5CCJi4VUNJdCQvHEAUeHve5UMqfPjDuF/HjA7aArJQvh3
y7eBTJ4hL1e7xN4sKExZrVQroGcN/76r229ubvVqPo3T/G5HSIDxHoOHLvyNQQqX+ZlfVk00lBWW
twccQS6hrLIrRPGnP6x4jINM7LLv+q94l0wYgzNM3qjBFjWiM3wjGyLFz1wrCdV2WTRZmg1FU9AJ
Vu3dZ68KYQsvxjzstHUnMurZ9XFFzAUEBwiHqEtch+API8BAYjBxndtPy+apdMsD4Zvh7IQvcG6l
bgFSrIEu4YBcpPlz1ktIm4ovSr+lM/TnI3n+7/X8kG1RXiz/1UY60F8LReA9E3g0rZE0D60Gg6Nh
ym+TS/mmyYdm0Czmf3IiGgxcH/XmqsqkCG8tVc+zz0+ZI6NeBHhIN8dYe6f3M7+h7YS7eT1svsQB
n6NsiXJJOKVXnT3m52UENJr7r17IFext+9cCwoy2gcBV72HPeApVGtbwMsqlSsDkRstNG73zQpq+
LWzAlVxkNq/ZmmslEfb0ZeZ8jpUQv+/Jjloo2IreWOa1s5x1IPUwzCpcXC8LsQdocgizRX/G1LoC
PYf02Ot7Q6P7I31o8K9hMgbRRbky13z/+80yicLBaUTLNtExmdidz0oLCyZrCJgC6X/1TfLc/fp1
YMUQQ+yc6RrZtZjBV/VYl1SDuYkNmvMiFscfyNMiqzLMIp4JHPgttc+R/TwugzqVE1FhQdatPv/i
GR3Cd29v10ky/QbfqTOMGvsfRQYLMZLimuMiAfBfiCRkRXUYeS9/7iqrUMZKb4IIs5JKb96Pjjha
nv1DvTwMze+5S2+IwdcnLL6YbxFqQNU87l1aeumEe13fXBJMt4h9z+tOd+QZUsK/K4nJRAzKpkqw
4iNVJXY5bMzib/MWYDu6zdUiSRVuxg2kcgSStEWBaLog/sVAuYxuJQ==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
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
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 6;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 6;
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
  m00_axis_uncalib_tdata(15) <= \<const0>\;
  m00_axis_uncalib_tdata(14 downto 0) <= \^m00_axis_uncalib_tdata\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(15) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(15),
      m00_axis_uncalib_tdata(14 downto 0) => \^m00_axis_uncalib_tdata\(14 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(7 downto 6) => B"00",
      s00_axis_subint_tdata(5 downto 0) => s00_axis_subint_tdata(5 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
