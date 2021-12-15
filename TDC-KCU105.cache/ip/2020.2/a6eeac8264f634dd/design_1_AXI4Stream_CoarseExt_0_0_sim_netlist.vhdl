-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Dec  2 09:50:57 2021
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
    dina : in STD_LOGIC_VECTOR ( 18 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 18 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 304;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 19;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 304;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 304;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\ : label is 18;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18\: unisim.vcomponents.RAM32M16
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
      DIC(1) => '0',
      DIC(0) => dina(18),
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOC_UNCONNECTED\(1),
      DOC(0) => \gen_rd_b.doutb_reg0\(18),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOD_UNCONNECTED\(1 downto 0),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOH_UNCONNECTED\(1 downto 0),
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
Wff0GuRUXtf4+Q6c6a6o+1DaKhrtUVzPUAGCfxLix20037VxXl3qtumGAO5bh+G3/aJF9nRx9TQl
/o7Mff1ORhGMusXBe2S5MhVfBGRj5JmGwR3YJoyFsiIl2Bfp2mL2bh0pHYBtDuRS9Kczfg4a7l6k
YCeVRNU45VWIrF74ulJtPV7yrr4AHeXxz4jnRij7qQhvzHkf9qfpOsb/nhMMAYCPQpy1z5j56i+r
Y2BY4UloXnLzabZjuiczAPDlVmusK6WJmCJGkNtKqXbakZc+n5Eq9ZJfHngCP5NFBmEt5GMEmXjW
3hGwigd0angIl84hEdsuJxjq+k8TQrsayHkhevNlcJZgzUCzEaG4b8LDPFs9esAeaeyEu3Web5qA
/baCEnNvKYvhYGNasInttVAwnSucMMIRv52mTu1TafHrOlikO65ZuE/rkPne+MHjwEG7F2c3YrHC
wM2CEOXtvRAf6NByZO97PQmd8DvpDxmWGWHN1//u2AlZdnCeNP998ExMtyyNlJRNuYkCHnHycEfp
FGQvvicJSQGKqTWdOWSkU+nc3XUFrgWdmfGQpkN1JaYdH6kVme3dz3+v4Je3edlYlxHR+mt2UQqH
AgEt3hwH0ogODhjzAbRArlJfRSMxg04P18Ou51cv+JfT7KPajj7igiCWTyGi8JS3yPw+yxyxiB3k
l3KRjjGEESIH2ngzPa4dHrONrPKgxPWmxRxKvVv6VjPXwER09rwayLxs1RN3ZykqZDm4un4jyerD
8KDpQWG8fz5brDEGuiZ25irmRlv+eN2LkedPDx1EbHn55EwW8BwE7zj/DivWkaxXJQBjRn9+gt2c
CnE292NWQpEfRShzijp/ZbSP4UNvpBFKvXDQj6TA7dflyn78czxtXIL1TMmk7mekg5AuNc5fgSNh
oWa23XpUPriyMuKX0ScMtoKtZQKO+CF42byaIHIwqYEJKNMN4xHjomW97ydqH0ZD83Q0yPSwYTYm
9dLIMpcD+NA0ZPGvm90eZjEk2UPrI/O2V+dWSn7G5kIkl4NQXf6KHCf1y4voe1t0xQ5JerOVkQpk
PxclwHYjfY/jqN1zlFRvyZ2am9z/bcVW0X3zll6fU/cIph94QbTWBGKaM2bFXqbsxcuNvcFOERB2
uxlVEWe1FkS4VJh9aCC9hsaMJ3ECs8Bip3dOts+Pn9GSW2KzT/2Du2tKp4wUSNMUHGIfjURBD86e
SKuHLlY2gbuCpCx2aoew4t1U7ye5g27qA1VHspWzlNXdm2KVplKpQj0QaasixgyTbtn4rZc3wHQi
B4gBg3NpUj0Vah+9cE+4JzvMTwdzZsCwkpT8sQdixNWKTZBbBJwMy+GIBq7m5iVx8C9vMpeelVj+
5X6+ABnUDPTClcX75s5yEdGLTy9rCbP0Wc8RYZbv4+S94DXOq/SocDqw0JEkGtOYGhz98pZFVcPx
HgmRYKSCmiGH2XgwAnu/itUyKM24Zr3KHvz46TZCRI6hiY3gvg3IMuytrFm0yetns+5AZHuy5F49
8XWTfQuzXSdNbJvE57KLKkNKPwu4fhqQt9dHe3QdSo6mYLMfUDLY0J594aPJAUQAkCA962Eex5jy
09FEymgxMtyDJh8qp4rYr3DtOQAS9jeqOCObAGulX5BxsNH3xcWJ1fcr60HWxqwjUFC/Uxlw9rUh
tfT/H+kBdiHlOSLs+ziwsVjHVXn6hYR9BhX58xLwhc6jKRxjVVtqYpE80m5SsbqdPZQIOYWTaZO4
U5zBW9R6gOgieIFy7pBEUKVFhXYaLjPIS8cDOO4t+QJ3VfXO55ZBNCtX4NQG4g6ECCx3zoUuJeMY
mtubf8vq4oMxCKHqmwCgLHGRHnz6WiKSTzCBgx8b9SgtyW2mALJbTw==
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
    din : in STD_LOGIC_VECTOR ( 18 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 304;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 19;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 19;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 304;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 19;
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
      dina(18 downto 0) => din(18 downto 0),
      dinb(18 downto 0) => B"0000000000000000000",
      douta(18 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(18 downto 0),
      doutb(18 downto 0) => dout(18 downto 0),
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
u0vjjmpT
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
    din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 18 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 19;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 19;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 304;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 19;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 19;
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
      din(18 downto 0) => din(18 downto 0),
      dout(18 downto 0) => dout(18 downto 0),
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
wenuL5ShBUXr7fJLEkhtIDUqYhEK5ofc0mVY2vRoQP0k0lwx+CxxstLGx/Vlq2A0wWX/NUvfF3II
uSPrBU96JFezDpNqt59MNDoo3DORTYjNpzI5BdIX6dniEIzOzCTI37MP2FWnX6O4rcc70V6mxG9q
qXQvjTffhs6udLGN43AmsjlaZ5Ks3Z0tWyWzCu/+UBb2lzZGKA/8n60ZtSdWAYg5vNoOsRC0UWm1
Za3vmCUbb7dlcUYpF7wPt+aIY8jYuDgfEuVvd1uQQ0hLEgAaEZY5TGxWeiolHKv6P+n6+PmSOH8Q
ClDMBepP5yt9wTpX3Hi5P6di3o0/2MtxlVKSVOnw1GgPF1om/6dVkwad6odnvIlBtOkuwowNrBZH
TaArSE852ROVbXn9b2zQ0pADKgp1MzPGVjD1Po/r27q7BgUD9iEkI1cYgXnEuqowY+EqqYg00K5E
2gsKQLQ9+MbVIWZoqcBQQDnc3NfSq/5cK6DubUwulnsowVQeB0TxXsaLO5aHFrX7C7gLkXbo55se
hiLl0usgB5fIvMe/6HXH2URUmRihLswPQ8VPClomisNM6fsIc/Q8TORb4aaCBcCX1SUYd8ieOUpv
96mPACuVqJm0gMYBCbqn49YW37EbqrbRuVBleT9vUAACbvjKwQk5j84yvcQNW4otPZ2mSGajrU++
f0rv6IKX6Y9qXb6Lq44yRQfsjF4/J3QMtLxC3HRCJP8gUiGvQdcjjTQIqOjS8QGsSmJaYpLGLoT2
YORKoAc6NxFd6VhMuXdhrhPynrbg5n+BIhsropBngeJ5bouxebaKO+yZk4CticKaHscjV0vcB3i8
SCFtsXi6M/wQlLslSzYRiWw8xvOC/iMSvMg6Sg0X1mTN2vplxm2f1v29BQmXSCQhgTq/xV274tii
bGi2Ap//OMIKnXwsVa82h5aLQNxMcud6XVKIH4LK/z5B+wmOaVSZvnQSS9yCENZWZ2wEmTvAsLYu
9CyqW54smnZsmvQO2MWchDcYlWV/xIWFHz6ke1tcvvBZF0Fx04jUv/EWHrR82z6lttY9J8AfQrw9
cdHv+CWfKwLy6Xfu1KbxYzxN1TavAbMy5p+LpZeT0yy+fHN55euUyvvV6Wq4ikvWZPI/3teWjVv+
gBdrk24hzI69JrmvXIThu+qbnwWcre8BzWTdaptnGx/UnDRO4/EHCJ6ekVNuUoig4XjELOcPWaoI
f8yUxZqWqZvRGqgs4246vdzmI2/pmwuu5ikb85s5wCXRC9uiADPgngtv+jd+u9gL0493e1IjQnOo
MSs5nLJrTFigdJ2YFq722cNEa4GTy6fBjL0egNMDKzvCzbufwt9YIOp+lrOaj/QvtU0jb5hGdFRQ
sgyw/N2ES1HN6C4ZMQl1h65fEznvYQZIe1rGQ8fG
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
ueCFR0uRvVTJfxFGCFGcU92KVqZRPhZt+jWAPqVABdhG5OR1Q7AGUPP6JTtUeJxfcUR5/eXYzyQx
CJlwkG67G7+K6uqGw/W3gFem9F1W/629obsqV4c9YfvZW7+T0hrzzcw1z4w1x61fVaoJiiT8j14+
X4xLlT+i6grc6w32KvAgzlZPJafWJx5u7AgZGFBWjsnI+lcz+Ic7FFsyE2xH9fnQt33X5TO8jhK9
EyYW1h0MU/FrESX5cgdHDhbSzblxVzHxdSj2RWQexGZE0gaD0kPK9FqrBzKF6ItvcGwGF3fwb3lq
bLOnhFpf1gVAKobm33euABk7W2T1zBAQ38VZp9HEYu9qXYq70XDamBKAI+eitwh2vYISjHHSeFem
93a1WGjJOpmGoFkRQO5KVnWvyI0lP/WmVVE/3wT0mVu02nNSt3e+5rtcGjtf1eSiWeuXQoQYoLvK
KO3Pavz+TVOQP/h9WRn6Fi2PKFqD5AN/kRkTNTbNAOMZwTUMMid4SAVxIwvVs5hLc7EaM7saKh42
PAylMpP5Ddz2Eov3JPg+kIhZ7tm7Q+XNagcgxtXfY9+AxBeDNXjOrHZc7DxSDSynM7EU+YxXJeHq
+b4uHZePwD5HVaiIhTaDL2Q6KG1vzkGp7eT/0tm0hoMbMylhnVdYtIcuSArS7dUBbDWfL/KsRAPN
XUL7MCMitVab9qIm09Hvail0ha4yfBhvmvbG8vwEdcbj9Q1va6PB4S/cv0kKnUXH3T7kKxoPfTPV
13l2r6mr6RrEAiSjLQ5kTFpdlFu62Wz/vT3/wAsXUCsglgf8moWHAdn3qI+VrlI/uRPpSbBRTzEo
L2hN7YhRwas/LEkCO5toNOoXPDedhSg7oqCGiP3XEqZQ4TyuGMkW0cYlIHlglGkcEsRRazJZGCYs
eSwZyYo0Cj9mMEMYDLyKPDgbjXlh/AtU/b3RcwOp6GvCW3zepTb2/oMDlKrBjDboeR0sqSfeSfSX
MZnOU2+H4uAQ2ws7JMNW+hfASutNvcP14M25UZa2/uWMzx1HuGcKrf9jRnvvcsxHqSEmLQ32Yvxq
SkXo69cALxJA3lqB6/WKPqfBeO/pBxvQZv6CHSLLA12POjTqsSCVhpe5TeVzQwDTgLuFXkEzzDYO
6Yq+MD+A/7wAjLohYGbq5tUcOdqPT78Yz9SVSXechn+VGYFzxtdpW6aYzR76MzamgbJMEA9NnWtw
Q8uoCS+H9Pp/IRXAolieI7TlX1OhZndev11h+EMErdpffeND/LX7TO3F9vipeyg65YXlMAo2gpfF
wOL8EtlnT0Q5wfw0s7IwOhC0soL7MWxB52PuZ8jiDfVKpBWagzWesKLUp/qJwbjhdq72/+0SkxlS
4X55SbUjkiQqPffpKVFjbGVw/vuwb4CsBo8MUlnzcYT7g3v3NjfZxIxsZmPXTDTIeaEkJNs8CYkZ
MLUM+zFECbp7rxzGi0NToRGPMVImLH/8eU3MlAvwlyDyxwx41qGBPNVKHMd+AV1pt69NQrglFB06
HzbborUnMFWBiy9dtgieN3xqqVjfu+9tEUnJ9A/LpNKCFJrymoTv8Qyw1VsBAWQlW6vPLp91IUaC
bbjmIBGKSqKDkuhn/Cpw7bIJ9V/LwgWHRYnm0P1113qls3m3zR+FeeQeDGXYeUujeQUjj4FpJCGB
/7j4Z91TYqj2WPVHDmkkUbwhf+DQnk7GauoHkBBPKRA/EGIgzighYZmM7CJdfPocDGSZP639DnKc
xPAGhlm4cJtQQ60kT9g1kuxbAPbMeR2zKZcdLvWu8DU/8uOobL/FP0f0yXLKHpv3MrIA4jaYdxcF
qDw2QH/qQdZMLMd90tSol6zVfjjo8IWEELqFV4a/ruED05k0Atfgk5QFdx8Zwi+M90VM7FAHUeOD
ImRWJbMoImlAugSSNYvCufsr1CPxDDMMtbh85ATefi1fe3h3/6+HfOs8g2wgF6v+QTLfQYmEyaFm
RMT48DthQb+rXkDAUmNxyh8s1+0L9/jm34o4HMrHJs0C6S1O4FAnWPSfUtKsTyNLaz7ZgvBjDY/L
AUyn9rL7XHO+RIQbxbnC8UU/xf9iDw5MqwJfSONR9qMSYnrvcBuG3BjXAYA3TBaprEVdU9Hnl0yw
NM+DdYcagZcu8++8L+eA4wyi6JBo0y2WGwhL/HZW0WxazcMeEH5hs1CXjmzstTLJYyIDUJQd+dmd
urqxtcE0uRqdUliKuUIzTZjaZNQB38xrDAF5d6ocO36sWgAskAjsnlLjNl2taz1/SdapuXC9fsaa
gIyGt/75mE9MVPju7t3HDhMlgHbDzerunAv2rCw+8JzSbYaawsgjJd5GnY7nmO8Ays8iK491WgYL
aNrIXyDf3flpkVCYo7VqizZGqnfoTPm0Wcbsw85Zf3Q/QgYelEK+t7mzm5nSRBbXY+5fiXasDHWB
hf5tgTE8J6LYowMbRxo1ZsF6PwagYRxVOlhpZG1W4cQWSFnVgGUHhRZPhtqMdmI43+p71CddVIQK
ARfD5NMvNs/nZH+lx9gsmsm1Cy+CLGPdO4UQwW5bjo7VjuQTrceBHu7UbfMSZvPuWR/jX8bTivpw
BII7n+PqQlcRrrOGFBg7JCMRmSinjKB8zvFgUC0kCuYLU90y8TwaDgTarjhZOLulxyQspaul/HQZ
PNTEqOF9X2PL6KesayrzMcVLX0mXCKDu03t4omHGCzRjA5MCJjzvDCMQqDUh7jiHDYz/A5pmchei
JEdsoMUhFLNmCAosvvaDa5rZfn179Mu2B8JZG8NHLfyISWj9mwCP6BlI5Pa/ZirRw8jBs3a3WV3d
bdx8qQov/lVMOJUqnOuhSyPm3WCzFgR9Ox8JrkaBxEqZ2cpdDlQJN1uZoMSDmRFpxf6BormXne6e
NROumTE1JgQrac7JtlKSm5kcW/d/w1/WI9I7sVgMtjlMrdXRzxtVRaD7lIdErDa76trQ4qHWC5CW
XdhuIlbLGW+O1FENsb34qLhnmemTGv2PfJ5rbVAambIP8KNxnv6vsmzAO5uMTqIjbicKTIW/SwTQ
W2tS6IMUXiancQkokzL5RS5e4abzWcHsrfiUpUXLSPnvAy+F8THzMOIhw9NMfdILq+BdnDFfgVSa
BK1vxj9kZ3IUJ4/Rhe91YIKIj4F7aceuPAX4o0/bJ52r3yHWgLSMXrxNnyuSH2F2Bv/uPbsyOPXg
IESPRMtiv1i+FP5OIT2mp/JM0+c12MPcuXDLTYbbswNwTvSZLLU3JXRKO6rQs7JA29o/yQ2xhnyo
WpMUwvc6i0vQofc820El/KpWSYTEdh3Nsfgxf2hgsPYJPxl8nU2Pbca0YfkA9wB8OyhoQhpL3YzM
BVsDjpflkwrSHVxTwe1n56VCHGGIT5K/vLb4uLVpPX6gZ6J3ILE1KTyd2MWX+Ts6kwL5+jDdXlbY
ciTpBPH/U2pd4Mym8ZvGt4ua3+VZrpbBOdEMz34LBAi6qPg7OJiz8bN8ImjKwpqiAI0/CCeSPrlR
PVgwylB1mypUEOOc+8uoDUyxvTrWMQqmi4wg0ODN/IitTX+Hv4lhtyxQS7+DzRQXowX9upJX42+Q
kNMJ5wVkncjxDLAwIE0UZbRhilukAeu5rsYECIifft72kntnuGcP8TGl112xUx518SpoW8Eem9Ex
4KxKJFf/9BKTQHn5r/xYhsnuqLHDdu9YM7+exDn/Jgtg1KuFR4rZbXDYl7C0vTvcEBEVYhXjT+H3
gX7TVhz8CKxYItYq1PxHkzPHwDpNc6wURaIF8aSYdaHagvvqpquGTHg/xxOq8w11rzXD8+ZNUfGj
60yzC6gAdBLXW/ZGuIlrksW/Lu1+fhxs+L1HkoSNxy88Li8h4XEkZl4/B6megmt9aII/QDiHcTfm
c+s9GrqY2hZD5StsavSRPmq5YqJDcuYaJNCNfhxdjt8VBfnhkOhkpTlDGR7/2ToUsWonJIS52Pi1
bVgOFFJ69NGSN3iwWU88U51tvLf3vmbeFpAvPJQO2nrJKojOq3jbTctr3O0W1nfGAKuiwq7UO5zH
y3ntswX80hCP5St8JYZoN6wOIu/lN2usHihU2y51FuVo3cp8sT0lVhW/h2NwlyM3FzmO9czAmFek
TItyjTtvSa33CGx6nAZgywbDjTUYO7k4JqIJ40acyi502RpnFexylJyz906U4cFBiYEjPaKe20is
iTzv7A6j+aNm9y22/FLDcXVo/f5AbQGx9WbMsYkguYaUVTUVego63QBY2b1ac/bnz4ittosSA1sV
YPsc2rEuMpZpV1OWP7RZiSH7VNr+C6RtGuRDG21TRTcbek6Zkw5ENGCbjm4HBw09AQJdaKmr8cLY
vW+1tvnoyWViDuq39TeK1JzoL9kH9Tev22Mfj3s05ylnyXIY7WxeH/Hs3rUtnL5ImGT261gHr9ix
AyA3J0QuHTdWSHKQ5XNGNIGSC2pj/bYNF7RHd5XnGBtSnYh/L2g8jqBxVfxekGzQRgKnY6MsrQGs
N+bqu1zj3t8dY5TkYRLJfD+qXpOcZi6igLNt40VP6qnhYVZBCAmpJYUo7dWLj1l9Dos2fVYTN12M
sKHxQ47GhLSEti2o2MXGtV05jh6LD4t8jvBW91RFNFVALIb3dc4jsbm8cNmfKDsezdkQmShUpLq2
Qvlpm+8fiSkIleBbRga8uwBTWdEH8WSu1jZ617cNQIrg0NGWHJ38y4mx6Tb7TKlw9xAydVjdEwjy
DS4xBzWITSH9LmQ3zWsIKsDmI0f9BEIhpmQIFMR+2ByT909hlP2kiQD53TtfXxVXT5lbmo3fpR57
7GJR4uEYUm0dTYkwUbMVKiBcegjKvuSdMw6k6DKjsWWGd3zGvCVavzdnfEEGKMDgohJfAJ/3ILkL
eSWFf/hwtWT2rnJazxwcIGeYxL60LRc90Wo0Icsw5ERZAG4DrJ6JFQ7FhWKc+v1d7789jafw+Txt
ksaFCsxPXoqY0LiAHY9wo1+yYkJWnwAxy1BoNCGyI86ZcxqBd4ecrx4xN5SZE+7FKGusRoi9sY/g
infMt9r/uL2+GbShp397xgb8gU2O4wfMdPpknqxtzGP8Rl+6FG4lEmADI1x3LZRIhM2fB2dYJnoH
rHm6Rzkt4oO3qZSOGTnJyOCdxgFlaf9AMKURz5HHCiuZ9bp9gkLQ6AX8Hp+q1G+CuAHKoGH2Nldm
bAWpmyPIlWn/E+tCqT86+JYT99p04ymRlDGPvXqNNBU0JDmKgo2os2/E2QHXZJ9di2QFEGl4n1Tl
VSlz+ni1CUjpmr8y/6iozqBdwaekwjcrIoe5Nu9bCa+hL4H6sMB3wmCL1rhSyDPuh6U+EePlVg28
odux0BZPHr0nw268LTTOhL4TYCKm6Qo+Sa/69lCUW97t6Agv2kiTLp0M+8ncvFpWrA/dQ0zcF4QQ
hdOrZIjGmfiLGcCRckfKUwybT/AAbAYGtxEcXiF8KyVrQ8BPUQ2af9OUtQilopkgVsNNCU//jqDm
JxSAiRTV2ir8iIvFkjt5+Gt62Q/JMTcb3EygLOhlJ6zvTb50YD7iU4+9Rphk6CnL7f5H6+Z6pPFI
5Hyj5KcgY27iJ89rjO/fcR/PsP+Pz4LHbgEipbim4SdtSHEy7nNlzg+pqAa2PpLkftwbbHg7RW0k
Kdo7oMaXLbFOalLmvF1Em3Kvt2kxUHAf51PM+BYHqIa63fjvzaGwiF2A5Hv6T8acvaciyuk2zjnw
lZnzUHYXyL27qOAGKPJEVYaGZ9GJI/MKd3Mg8F4wXsV3yOcC8nfFy6vmoRv5eihDinDlefJchJ76
ce9XVMOm09cd4FUAWLGF+2WxS3F0jRHfoK8cod6CrTNu0wZjeKuKK+0wVSunhWHbwhG0VtehCtF/
8cqNFAtEcFpP91PYIK8EjVez2xq0bMLCr9T4U6Orf5FS4E8dJlgxlQ3Uqlnqza/N8smwu+J7BqBa
y8HtwP/bVKVk46T/A+c2UWGNZilzCQqK+H0mfsbkqiJtlRCNg/qTBXwIabzBm6YwbRukmYzuHb2g
ZrUuootTfqE8z6PwWutg7nanBc7rUE3yGSDi8BTFP8SNORw/5bCZR0nsYB9uH02DFwMkpIkolNgj
m/UGyCFv+MY0IfhY3EvyRkVFWX/YWTAH22T/CIYQj2JhBt+HTjvA4Jz9XhezuZm9yAjP6LQi6pCM
BPETq9pFynwcTvT1iLzYBKUdOAAu2dRTejhiMqdNgpdNn5+aMmTBGv1gDVTfuYhj/rFTIcOxrDH8
MFq4hxlNGpXloxVXV49Rls2+rwUAtherUIY9yKEu5rmov2DzPMVWml/e5T1K0ttuo1E7ltEsIzDZ
Po+N7tFm3OlNyoP8R2l+mkSJgdFNeQaXdKiYV3HjdkmZ55xJE6+p8gWBBu7HoxoH8c5UqZnfMqod
9sAuioUO3iAMpNi5xMjqXb49j5AH4OkYrTLxfA6u7VF0H3oOfHiQpRGXSkVI48Fr5l16VGjePssB
SDhbePJrZW9p3T/mZfUh9RG0J2vy1933Pwk8vg8EBWUN9Fc5T6M5H22vzxuG456Ql/l/UNOAxxL/
ysAP8Skd3lkfOXDw/waA32Ao6RHbItY/zUbETFpqlIh0dopd6TQtClGRt6sH0FDse4jhMcblJ4m6
+a15BY11Z3WUIedt9miTAZtkCXY2yiTEx/lGelgdOIGFAybJ3nq8ypIf30bQN9VhCsUABgkPUz4B
qN2RhBza+vZu1SK4qy7S5CqHZP0zkv0yd2SdYnVuZXbIu/Pjvm6rk7JMk4wqmsPPm5D/VRFHR0T8
8U2nbxi3tuQBda6Rh0A+oX1aJZ/NpmdpwlW6B5S0kw0Egv4GSGEeHdzuJY/ED/QIhpnI/LuRkJ3e
x+uKjcA5Kn59omPawpxtdgdlLcIbu2FE38Z1BX9giVH8xOE36lE2Di12fVgKq9KPwzXvovK2ss5b
p0FT6HeKOXAnzvMMT40Ae1XIWaxNhjfgMha6L3t6qKQv+k5aidcVVRLImkvCagMe6kjjQp8YHuTY
GDKh+qucEOzQT+P5YW6YLrYAmHglT0Bo/r/C3PSw3jMK6k3D0DrX8O34WauNHDXfn1Ea62ofcBC3
bWCIOmx11hWwcCPnk5rGfOlnhulAfQ4rrwN+a4M6ov7IrUq5oMBR61bmL1Q9mZawVsj4+eyvf7y0
ClmBTBc+enX6WJEBZGB/nkjaDLmO6VkXsIAbobcZakjfafbn/SHO/ptWTiJFCLpGs1q89DNbjdPy
MaNehI3zXjaMmlwRMnYNJNmVUpHxE5F3cwN9PhhofBo4u2tf73eAbKdryguuUHAV+wwXo7x7lEs+
VGRc3zMvNtIK3wytJW6eq3n8SmapSxh3y7FY48DG3/WNdmq4+PJtzDYFMit1zOHT4X7tYrXhj8yH
cELqYLs8AtRXGwO1XiYvIXOG2oRMSK4XqpjL476ydMdlhnMSr+NDrR4P+0DiFaQr0/ynL5or78I8
xtakt8twbF5lSAg47h8b4MJ3C+FC0LzgNgpvh/sBI1XTk0zx2zikqf1rHcHDJ46Xsq1rNx0gPdk/
Ic1Wvtx83RlunvPGgctucG+LmngQLy1atHIHrNbuTQNieWVRKtOvryYO5e9QSlPzE3BpU9N2sNrN
NskTRye7AJzi9/Hq0dx1X9M1ICm73r8VKpSGfXtuIC1GlSxCmKrff/6SdOj1WCix9Pj/0LPrij2k
qepQSYQqkw+DbxsogWx1YZYksujbt9RSlqwEyuL9kG26O7tDwubo23DaczQj27kkSoDhheJ6dMSk
3T9woMLqDMKIsXqet4Qc4EGBA9VU8q4nirIn4zWDNXGEfsyVneb0GdHXr7Drn2G7PdZi58heVF4n
hLUQYXqgj0TaEqRwJO+KL0KWxoDKuTzTkKGZ8CFzuLpCtFeecOPHoS96tjO3pOmeyqjm+FaCqqfl
tE6z5mbiv6chMtoS1PMdDT1yvZ7jspV6K/xatiQJztUkskLBhk5BgGF2hc47xsJWQQK+Hhlui9/K
19AWMQ7HNkc9bnuFt+7IvYnxPcy8g8tfKyajst/zeWOoiBFTblo8EG7t14yBE/SSfSpQ6nxJ+h2o
SibpMZdp+YKKF6NWosaD/TTeUoLRBVRtbPrB+rmK7C+x/yEdivfpBHrIGhLnOcXId66RU9PySpQJ
28gHBE6gRpyTDOBu1fUSvSngCTc6BqtlQL2alGSQ62kvQt1+a0bWAtM/MYxA7zNwX4vgy4LNrHdw
lWcZEN0gdELSAvd/OGuu40BRUWLPJRWGS8NHHV5Bs+CB+7kEjjttxbHU+5OWbJ9DZMkKBcOZo5N7
vH0lLLUoqsltNu6lxYFb4P59BAZ27pkY1qWfRvasu0ZutMEMvdb+XmbcHghim9rsPIhg3hRACiJW
MITploOAjpdJky9AMUqVjZ7w7HwrHSkSi++yR3kNN3C5cWhLZimurzJsOzWzB1HvKyktkBQ2Ab7c
Hj02u71KAUxEbOgy9sd2oBE1cPnyi/XRnzJhOhXDv+5NYIdQ6chw+tLNnO9Q1CZnUc/B+TBRZnOa
vDijFyQtMvVUvTo/0wr1Fxrbz8cX2s4aZcz6vC7FC/uFbxNf94+UIvNKo5fDm/HTQ4IwklRjyoEe
C6TLANQT5A0PqhC3qiwo5NEkinZZFbVYhrcnGweYCPW+PZ//Td7J756/pysRmy23wiry5I+BrFaC
OZxcgdY+Ag5VlEyCx9cUf85Bxwf6RLeAs3Cg1+0RtAblknAs+I/gCXk4OwyKx9kHCt7mCIzn0beY
Ec3uBGfguCE3TgXWUB4ZMHYeIU4X6MVnC72rBJ6naLMwpFNT1GzL+aSpTjX63edeXQc0pNsX9gYD
usgiXjcgAmBvAyit/DA9cnnHUz/XrxdsoRIeRMYsMaAHqXTlKqSLrm+e/xMEr/LFGvdfYb4F8KHe
BHvChZ6wjDCQQpXxehBgZ1LdeoDOm6V/hBODNdwz2zWettBDadWYwZwCxgoLLhS3uonMZ19OnFbr
/WbZp6VV5QSHMl4ZiMsrkmLqHVwQA7oYYYOG0Gh/P13DD7J5XI+GFefu8Ov0z2b0d9qeQPJqlgKq
pYtA97hgfJbkFz9WP4wfB5MaXPOojTyNC4P6cA7J6T6TS2iSIMFWPXsNON0qhxPrfzgnRkzHJMrS
wGkzDquRTrjUfIqFEP5t/1dFDR4uwaoeEPmg3AD4NTZMyVAMxlXI8SDOgN0daaXZFt1F/vH8cf5L
Ite3iY016it0UorB/Im4O8sgmFugAGTZcG8HrdfMWsqcV7QkI/mAGxhaJ+7NM/aY9esrpmrnrT5N
WcATlhfdBZSS9RRSaB24WANMl8LtpItHGBeLBMRpZSKdlbUSGx8EBppaErbB81tlcwqu73lT5dll
jHKfni57iex9wHg6uUhCflf6nzzKwpSQIYrvcoaXK76SVzJkWeR1gLRAvP6sRejPSzh5tQd0//3x
Vwl4l5mFAbfpzenzIATsz+X/Svn3cY4QVlgbVBQu9fBm82+UutoD/OIkVdMZzu0txkDzMnYEMUmJ
lsBbxa9D8859CIRMWEv8cpAdMMJZfq8gak1vu4SzPvVxZE4yXiMwNRBYgRupnaVNYeOq6vCXNfKo
zvo=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21600)
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
h4w58p64o9sUI4ykD9DckVSygs3g2Fd1zvvT/MFG7oqD/4CzILVACyR0CEG1peDZ9GbSt53nk6x6
qX0izFG2N3AmOLur12THcaVXEaisiJwB+Fz0a/JwQmmVh/qFrErGwu4F+Ex5pfRsCYuNxA/R2P0y
zjkhEYew0FviWnHvgq7ZJuQZ4nIDHihaVSybsjE9jV1cRe0m8zg9tp7mzdANNETVvczQgm9XQcP5
OGu5CSeUFw3QfJy7K4Wg6VTj5/OzzCRC9iNNNMgeMACi5f0HeRQceEzWL7CHnpdiejtn4ptv0V3T
YSjd61YesVoFaeQX4a3HckkUWny61tR1Hku6VS9fxX0oAKeak0XCaENx47LmeXy4AcXcgcboTXC4
t2oylaylcovbfP7U2FYjVTaXqc1HoVz25DEmfWWOixmkSLGnKJswsmmo0t0y7dERjC0Un3WR3cU+
4VxsAJiOeSHE+aAPBYyFgCda8AFKNaNSYfA+WiksYdl/M/3HUPrS3iFp4fGb5XrQExbAPiP1DqUk
m/VcEEgVYcz1vTc7SYiIrMuPDlWkqwdnBc7GizunMAWTSBWklZsOPkaGgi4prTTb2X7HmFZvFNrK
4NMG0mLCFsS9zEPCuF9Di/BXRCllAn66F35PNrRzkFQTm+fM207xCjZFX0YA3vj8p2ueTpu4oXUE
ime0UJ45xquWsEGS+Xec+yQTF2VejMqdNsiTF5OA669E6s80VrU4eC1vEyC2hsGrcNl778uSLbZz
NNZH/WOl7HTK/987mfs6aD2932v2eAJWSxdSmMTDOHMne7FHmXbsLqXDqrZZTnxXQ3aq2LzJogES
dhArIM+cxce5dshCrpsACoC1dbCJ+NweTHgMwtWkndi7Z7IN95b8aKMC5aPKEoxlNOOxY5B8zC/e
lGz4FAUKJ5NiCdD2G94K24q5GckQwSnPK6lDw4xvBD5C7yw1hbQQdCwzg5JGxVklbypLs/xCmVK4
VQ95KLr1pH0yRuo/cO82u6JDXFi5R1t930suzRaXicBq0zj4lMJrU06Gu5QuKtSYxUqaZmwrGDWp
lox/g1h8kDMi/p+5vh5CKkjTzg00YSDbKvDd9Mf2YStnQpJ196d2l0bpExrj99PRUWNSNcZIXO4r
9nuETbUXuLWBB1TTOXF0N0239ckp5Zq1WfVrcJNjJ0MD27jdTBrhxOO+7jPxMdXfft1CnbYWNd8J
ctqlqbVq0rrz0KHi7qGPoeX2Nqxpsk10IkKLx4wv5SG2gzI5bAFaB9KHNNEQvlsaP7L6CK7p5b9T
RkAbG/lduSJVtuq37sCRI4pU9pkC+cdS49JelDrqFwqZBvZiC42l4tHLbH0KARyrrHxMnv4C0ENe
G1/c3MMTy+5WnyPP0ife8Lwa0iPw55ZMm2cSM8qWcJxm/FVIygO3wPYJtdTzrJdZt4sWjc1c7ZJX
0XwEXDGtcSJipC1lasQ4AbLWE00Q64RMUUDxNdKcLYet4kq0LDU9P8oPwym2IV3W2uyCJ18uSot+
C+wCA0LDXTzMEHWTa4fJWktuJM9MHDMwSsCppACIMoiET3+qOaqG7m2AjKC+TzQLPnDtlv1lYNoq
IE0SltX/JChiWWW50kcY+BZMSMqR/iruo6JGWBlDkeZdM3bFc/6F2ihI9G/mbznzcpzjd6lV6/wt
pb0ohKzdM+Zu6qCawueHL02FX4cTOGgNUyCD1k+ie305UXBhqy6Uej89tqTVl4iEg/7bazVlV6Bf
n9SdGNFVHfYAlirKx8vrKp3NdtpQyrkbliTKJUDSbm+h5PgFo3FKm5Oxhx6SIRt/6nv582G4Ww9i
r6juDyxbgputgedlrcmFPAhmqblqqe0eP/eGSPT5fo5gQrTmoXr+AQ==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4832)
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 18 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 9;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 9;
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
  m00_axis_uncalib_tdata(18) <= \<const0>\;
  m00_axis_uncalib_tdata(17 downto 0) <= \^m00_axis_uncalib_tdata\(17 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 18) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 18),
      m00_axis_uncalib_tdata(17 downto 0) => \^m00_axis_uncalib_tdata\(17 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 9) => B"0000000",
      s00_axis_subint_tdata(8 downto 0) => s00_axis_subint_tdata(8 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
