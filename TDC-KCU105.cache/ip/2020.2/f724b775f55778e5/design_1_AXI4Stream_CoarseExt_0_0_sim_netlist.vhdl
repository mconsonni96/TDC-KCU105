-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Dec 17 15:31:44 2021
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
C55+LM4xgeH9GhqjsJq8SXWJHQRDh8HtVu4BzL7oN+uFV5YiDnazt4z1za1hrV4HE/pZwtBBzWPS
MLNXpHFUygIYN7LPSZLn8mHwUT6uearpnUuvaXwu9AHk2pA+rOnz0ZIg1NC74cMHtbpReZkQcJpP
S33/IsLk/PapdwYC2IlkDW/rgtEMt2iC4PZhFoSLpbqXASE/zsc/OFUYJ8UZahwpRpDTqndtJb7u
+rInHkdtNvXO26JZxcZn+v0yS0Jj0fX6JYLf0h6sdl8eqwCQJRw+4wq+R4ZruUEtHLUDsLjejCcY
7UkhtqLJYDjXjoCrP3nBM5oeYXqExgIT9NK8a5NaE0noyZHIQ5pAK+9Nhu1PX75acfQrLVDVQXtd
Mhrg22yHLs6wrp0fJ3qOb9DxYCJKIbbTE6/vNAfC9lNb4SSyTKs7u8VcEU6ZtoOZLTkyY7LflDgo
uSJRkFLBOecxVnRE3PPooYn+XnRtJPOz2Qqf5jk5Y5akfonw+fpwSIEFsbhsylN+u4nqjXrOdOdN
szkQTKoHCO9HbNI2nNPc9trhn+ebvKU6H9Mmg0Q0koe14KgBTAbt/H5zPjrx+O71/3vOsS/5CGIJ
0vijA+6C+43O64qwniHiBxfHtoQ0D5pn2lbybpj/X0wBsEwDpN2lPf3bK6S8dmm2jgUGv7Ys2IcR
BU2+OixQlJ0cnVZRWc4Yn51FiOaNR2R0/MPUtp0/0h3lQ/FHqzydARSktmd53KycJuA0m7uukqbL
aZ3c6M8RFRqx2up++wzy4ktse2itLWlBDYrQOnrxaKjHOwi3MqznUxLcaHeDAYKdBNh7TnSHets/
19a+eShA4yySS60CNQmWCuWkppSZFTW4icg/f0Err4A/3jpGG+xftazqVnK0pSMEQz0/YMPgUK9k
vH/Pt4XIWxoQv11EcNWO2i+Y0ksd2vXPCmXh7sPO1y1gz75Vee5hTWtax+cWgkNTrUGn1CgTAFdS
5Ax/4RN3D5ptcEMrB2klrCe/j93YaWzzb+vz5i1FiCC+mDWS2QTgmyP0h7Psg1dPieF05R3m36ES
RlgYsYX9IR1WwwArIKQiwrIttt+tUlZCmAKv7Cy3CtuszRYgpbmwwSYH+DEv1KCYKrGZc/P7ZebL
AudBIv72nrJHjQ9sbm+pDU5EzGWIrYEl34ft7JwYwM6GHw6lBJonD5MZfBb6wF2rKLsCwi0pxEcN
eObeyrtqEHKfaebPYpUDipqtjWQIs0V4ra6PqWE5Dk3b26RD+rESobflWR6qrYLYuK0px3VxFp1Y
qP0wrezW2WEag+NTxnNdTpDufCY9SaUFULF69bdFcBl5RADKOf3DckBu/85zy/6np2gGw5cZimwH
LiugHCxhZHyt4Kbl2uO5NAkFgABvXg7x6ET1yXijB578YwDgtHGjzMw9FUcCZ/lBhvCNNGSJ+r0M
6F9iyOFw3gE1cm9Rk7GP9ZqyzrIK6qi22/eMgupenAulDAkOUpsIa/14cOo25dcCTXk0jFo73qVb
MmD0WMO7ITu9QMYH9lpQaPswRsTYAcTo8StQPwcPL6TpQKJb81oU5f8ilTSZFe/89hEfP5OehXTc
bl51cjWMiPp+0Ww02CskJbWGj44tIq2vWEM8VWFYsF0TYpXBOkUudNalRUALOKj3X/J1kHMnYQxl
B7AmFt+OxpJLWcnZUHd2OJIENHE0pWIInzX36TjbyKOEgCXoUsJbCB2aKq7IQl60pTPE1QK3zdbz
AinIwaAlun9OvQ6FgAGjig00nfasB6Khd4cHpU+1/Cf0SKco0u74IfEECm2/Hlp8I9rSHtjoUK4T
CxZal1lYaypDT/Qo8K+C9VffXNbEwWZ6O2edSMlDmV/lypCUPzkepA==
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
PlKymiiA
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
YZpsg5upeXFGeKIO2XIApbyuaqxJJIf0brNNkpjE8jfy0+4pitCCESrUok2o1zrIWOxeUemxdpPw
0XIOXBx3SQsjsXVt1x3W+V+DvdnrDy8bqRPCdwQElpKME4jO6V84Vf/NPqIx8lpAhsv5TTmS+voL
fUxxv85Y9AUVa5RcmNycpoAh91QdpaeJsZ0QhJl96qZJn+p5KZgwsgKojHUmsqxZVG1Uzkvb8Bo0
2cetzTyfl/r/3gFQqi1HDfSQ6443Ta106WpSwSERWLUIVcv/AaUwsIoSinLA0IEre9HfLajnIIYC
+rnpoJLb/DiWXkEFKZZplIXTAkeKEuV90PBDk+i5zAg21CBaEsut0I6ZjvHs9uPGo36v5pvMJ1Dr
LsPJ13FZl6RjUZDLGS33qCEKBJtuPrkiQVWh9ZSb5W+mP3ADQrJtH40yPeKDELziZ6OdTJu2xeoi
bOVAadwy/G2CdYMxrV9a4ksbgasrig7TDLEmlQyF6OUFZmoSCY4CtJdZMKF58k8wVzjfrg9vXL4X
mei/LKeJ89o6Dfs3glLSi9jK8F1Y65+hEVdCqxM0vPR0pBr977Abd0DomdqTDK84XUrevWJy2hnJ
Udo4hrg7euqkjifpJqyryGfzA38SvwWdr1A1k5OlXOeIiXXg6Nqae/UF+K87jSCBXVjCZ8Gcmdhg
wGdOXFSGzIMF7Mt96UpWRClqJ4IjRFmEg0mvI+lSPvVoYNXIZNvwH89e8DXJuoNMiEzKi1pK+3kT
7zPUQow/Mp9rrOpBWJ0H62W0tAUECuO17Flz+JVEGQD7dY/HSW9KCC2JBOM4d/O4NRtSvaEBYbYr
wv3WpUx9nC5vletcaWoBzSDtOEVre7xTTqdiGDzDCCstNDMzTP/NGqwZekE9xijRbR6yKF7Oq5DN
NO75W4tBUyYOcoDvl3xsA8MGCtdswFFjG4605xjF1+iisACsLJnQPSsWuLzgOSXaNc37azMmZOD0
5+2XpTHU2TC32B+WTJxlFQOrBUGfOL95cqA0X/NN4EVjIVe9c9twgywondP9l7n5QEHu440G2KHs
1NMc+NqendFABNPtnwMmptR6gGSJ8qUrxRxGWCiJC2HOJq7keb9+jHRm09eNcmeni3Q7bEXtfUpT
0N0L4EyJuq5JEBo/b3AEWz3DNRspaPDwm67MXZd+T0APsXRDZcqdfjOBY39fmpcq1pSYkgNWnlwK
2i0AYrXSs+cQtTR7Rd+TUDP0tinzP/dMaJlYUIbeh+hp4fx3jE7M9zRbubOhJNCwEghlka9Bv+dM
kybTcztP6msQwQ/RTymifm1mkx+3ZE+uK8pTdUzpMFeMg+mRDOlfzb0xdNjayPtcsSLxGq3EwAvm
okaqjYIL3K6132D2BRBAHkBwGbDbizZR8d549BCQ
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
1YU=
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
HOX2UzdWR8RD8XTijNr2/icqBZwBsWtCpzzhXLsLftBpTJzKwLwa0tRG1Mu3IyBz6Fo7w72F2E0s
NNZcKz7v9QfvD1+YPox0r4G3kckmrKfC8Ffud8K8MQzy1zc9PYWbKcHZZZHbfXBtWGdrXZsBu3Q0
fKsiJD3z0ri1aB8ipS6a4TnaGPPoLwpV6p4vNLgWnoy6iuwy/nDQg4wFkQvhKhVvczpXyuoaKRDi
iNLxZQA5qfUfXIn/2QfsGfnTPeCKuqk4hiIXUCH67a9qWpnjthZ+fHcRKqh7ZS09nlm242HgiIqU
8R7QyJ0DFhqyPIf4uI0V0gYY+0U1mryANs6lkTtoDkRG+tP4uasWD9Ngy/PGchzjysL8ALOB6URo
1Ir8pjCiTZgdMvGaY63eq4yO8knHtDTG+LgSr+2OWyJJc3NBYkXTjDBnhyoES1dzjL8IjQ5Yu66Y
aJszJflmmu3zeyDFoSaTtOSdpIn9SmNY1ctoIIISAA9zyFRDF+7yIMlOJGecg9d2K6ClT+t2OOTc
HcEbo4FPB7YI2lVQd9HfjkjLzlKHCJIqLhBgyyYhpQrmQG1sWlR4NwGUpynsdaGWGLCOuLO1pPYe
ngRP0Ao+fvlps8gOJXifU88nzR7afhdxWJyNefa8MoOIlcyjdH/CN0NKg3v51Z6DUdauC7clma+O
r01YsEd11M97WA2h4jp2yAa6VTl4BEW72FFv5xevOzinzjqVoWdq/Xa6Dy25FkEFWfkniBWS4wYb
XJNQxeDRj9twzvBU19Qd6HWGN84XbfXZf0qCd3SnFYaGSil7+yDca+OHeTLwB2RzVbhiobCS3CuF
PM8weEiafERLr35UliTW2yWLTNA7AhtpFrSREBSe77yorWEJea+eZ23GhR4lH8RpdzihPHRGNlJm
ZCZ94IWxPfXSj8b5kJkSEkfhLLYH8P/SbMLv4V1zZ1jXVHMG6CMQolJpY6WEhL+BUsIXH5O3KGsc
QeNu6nGYO2NIvKJGeBo080ZeFmwUPe6WvHdnH5QLrIHWRYblzxi5fGBZ4Y8rwFa+3+MyzQc1XPEx
knsb+LMmg5zRzLOC+QOuAyfHPjqe6F5UT9KhjbvDU1moucUoyEd9ECVHcfr72Wbf7cCqlGdw7eGe
nUb3SRoIwjmh+L0b7xUoR3rjaLyN2JA28siG38BNqGBijBvqHU1JjlbtH6q6O1320H1MEuYEb++w
omOGcO/nBVKbQMNUKPpQ4dm//UAaQYPyAvWqQ/c1hHI4NmK5TH43zgH7Z/uTGaXTHF1WXwQG3LAK
6K7c3UlRHwu7YNJ/Edb5h2YINmtCewlTNCl30Kdt/CqSwl6V3Hpn2Bxnn6VUUAl2DFUaTpy5gXB1
altlAk3/b8NDJuVEMm649681EAkaG+/bZf5LO40zCvEzkuu4H3yWGUUWUqjDLzw/4FAKLVsql6hC
TXmPWPZ4dcg2X87CW48VB2FUdIrPmH+0Qbp9CqED/px1Uv/vSxXf2fR/u+FynZv56HINeA77HMUc
0E05lkmE957tWYXWXznwdimAMlYvJoYjclc+2HBmILN6cUjSYBVX3D4eVL/d9C6tmqBvGLtUrsSM
EPY3nSK/1FVWh6HBzpAZulMIcLXDxYD20WXZyv9y7fVrW7ymRIYGYDN9dBL8mEu4XZBm7AqSyhma
m3mr/xAZ5vrKSCvjxzNsVnZpcY8XbP21hWb7kccLUV+llhQBT9EmgNvSzcytsP9bGht7+E/PMYgR
tEI754BDaynU37UwtOHGizpbjZs48KiXufDDXs0kkHqAFcGx8YSanHOY/nxEsKfPIMG1S8mGT7Tv
FZvHCzvAKngt+M++uLx+/F/R/9S6hgByZgaaSWHQdLTFBRig3O9BKT/ydsWUppmjC68T3iAcmAg=
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
Tx7LzakrWSwCF4JxUEA+MbMtLrv4
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
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_uncalib_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID";
  attribute x_interface_parameter of m00_axis_uncalib_tvalid : signal is "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset_SYS : signal is "xilinx.com:signal:reset:1.0 reset_SYS RST";
  attribute x_interface_parameter of reset_SYS : signal is "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of reset_TDC : signal is "xilinx.com:signal:reset:1.0 reset_TDC RST";
  attribute x_interface_parameter of reset_TDC : signal is "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_subint_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID";
  attribute x_interface_parameter of s00_axis_subint_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
