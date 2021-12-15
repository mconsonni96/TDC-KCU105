-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec  1 17:06:43 2021
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
    dina : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 21 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 352;
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
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 22;
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
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[21]\ : label is "yes";
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
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13\ : label is 352;
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
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 352;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "RAM_SDP";
  attribute dram_emb_xdc of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is "yes";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\ : label is 21;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(21) <= \<const0>\;
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
\gen_rd_b.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(21),
      Q => \gen_rd_b.doutb_reg\(21),
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
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(21),
      Q => doutb(21),
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
\gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21\: unisim.vcomponents.RAM32M16
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
      DID(1 downto 0) => dina(21 downto 20),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(15 downto 14),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(17 downto 16),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(19 downto 18),
      DOD(1 downto 0) => \gen_rd_b.doutb_reg0\(21 downto 20),
      DOE(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED\(1 downto 0),
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
XTh5ood5E/vfS8WqztN8O6KtYqQ4Df2e7DNzOcljdEkyS47yycUXUJdZfd2OaCjb4qONsq2OCXRQ
TXj9+C/3CrBO7yo4GuYMtYBHQZonVdv05TI/6MXpNPnTj6a2NG4o9Vdrua2Fb/PsfLvI6bE/ZDDm
uBtcrQ3pj9Y6hCaD+ZIaWXgRVmwClTr1n9r+WOWvyVA0MBubLWk8wbKw/Wpho0P6VppKw8QlU6GZ
7EZAVPzWj57d7UKJrtqMWKOjyoDq3sWno8BEX4qo4IRL0d/deKze73DPauJx6dP9ilTjZ+Za6Ft6
p4qIMZ9h1RSPpvAv/rP05pGSrSb8Vvp6Pcs4EckYitIA6DXnDkbc9BxywqiQmLihZajciE8a2vXL
ieOl1alKXqOnTV+d/XEM8gM1MuyLni8dP+7viKBYhzkG7THqKio+TylE5SNNMgDS8d2PYbHmCjxT
9A0/XrthGZe0ImvGDG6aFOU8+qNZAqnlJJyDcDphTw2fgR8ER/XB0/x9y1CE8oo3z+SaenUJLxFx
oA1Kn/7JacmD4H2QRwAwRxg0dtaTaKxH/kB/hLicgMtpguHz4fwz8HytLsYduJJne80bFa+a5mim
PmAYNsMh6mAsXfEPi1TZLTdheqIN6hiu6QQonVBsqRPizPdib5QrUzQWPYn9bM0tIQF4R7IIKaTm
tpwGWl0HxO0lO3RE0F+xN5etY9J3YlA3WgwjluVOHnl6Hc5oDMizInnBHd0p+a2mNK69Pw/YOfvd
EQ6KwZNWtfddFtIDzyjSUJTsTjvKE+yFtOdO3m10+1opYLGtSA0C2xsDpwyPdU+oJAPO5e+d3ibj
HH40TG037nQn8CrTgj2wv/1S9AVYeADk/+HZ1Tqv1J1oqzgkrr+1P2qL1Rx/0+yn4yNH5RkKRJP3
WZ4NdT/ksVzzf9aZjvN10NCXcKecoHrKxRL4eySN+CJMok4Zgbp7Uxa6P/y7t5Z1vaFFE1w5I3nf
Peh/7CzojRU9naDI9vXSwwzU/EJ+vqvRS/LKGPHysP872vxU57jQlmuFBr5z3XsbfjQqqVwTK8AZ
o+Cl9lmw0M8W7qnoO+bP6dz06Xz2g6v3ewxPtzR3XoFxvF7GSV7rX9ks2R94A124GXci1JF7kLGa
7fR8OXmvhDcGA0J5dIt2SLWDTe3p2ybE6yTqIn9iw/drYylfrLJV3KkYIYoabbjbds7hOgxSeqBC
IHueDsRAHAPLZok+kwkobOEzpLf8Q054prO/SQxj4PzethhgSgTgegslREDNxfgHMWYURERpS+yp
ri0Kah/Uv7gcVFxKb3RsAJqstOC5hXaqUa/ZLnwMgLsP/aqZgzH9OrU4OWq9u23tlV/oSxAtNxhe
t4CNwDWG9nWaATbN0nIJcAsn8M7Hlf8uJgWoNdQd+QzPrphgZWr9EGqn2J0LbL96AHKZGYwb/Uu2
dL1qrvw8Z2r0jvD38U1TUZ0CXZ87JEiRDP+imHXmA+qfBGYQbkKvcOWO2adccmNuJ3AvpCo2OQr+
Uv6yjTHDoQ7xdxTunBt4HwgtLLxR7QzInCKua3VDJN0tyU7D3Q8QeUIgfNZeA+znXQSzK9QH/ssk
CcIrSTgb5VRwbTA0bQQa8Rj70VxC39/siD1yq8lppb2X9+hJt/mYrPcKZEvHRX/xSUUV6EOvL7aC
2f9zsZnt21ya5Xg41yFeyu5IGbfq2q4xN1hqZTUB9+Gq8EE4ZP3d60ITFlcXI75yrmp0MyhdOxjK
UGF+3eeFvjbF4OM12zR0GyK3K2jxPj1Mq2NKhobbF4ovAZlU4FUwvP9LpNzXSB9GX965XgYv1vLG
ZpDC1kSORR3UwwNaV63Yd/+NFX0Ds5bfpNeTb4NanZBCuU9RGsnG/g==
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
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 352;
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 22;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 22;
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
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 352;
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
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
      dina(21 downto 0) => din(21 downto 0),
      dinb(21 downto 0) => B"0000000000000000000000",
      douta(21 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(21 downto 0),
      doutb(21 downto 0) => dout(21 downto 0),
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
dpUxL7kS
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
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
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
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 22;
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
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async : entity is 22;
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
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 352;
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
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 22;
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
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 22;
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
      din(21 downto 0) => din(21 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
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
BNBBOGxp966OV6pvZegZnoHJldzHdQ6x4m6lwrdwsmoM3oqhZpt94vxwS+1lkPOff4T6JuLZPYHD
SNJ19JKfUJC90xZ4qavWNuGooMlFgTVlOlyMYkgNfsICHUQgUE9owJAfW1QrccWmzzswJgT8Drwm
V8wEcS9B65BxBeMpZlSKLw9LiQ5VN3gs0lJWrblwwaVZXAXe0tsNFB15UfA5hxQyzHux+9PJUFdB
FX4NBIXuvr8d4KSUPJfAbZTwx0hleWPvs5ZXtte5BP40NhyBdoKQy2nYJzc2Q8gIwcPpZUUCYwOm
eus8nbHczlqzbyBeEZRHO2Px29FOptTx3IZ173oEpaAvhqyuvHumHqSynUU2UoEx1uu2Q0ZXwLFs
Jp47X/bnh5txpn1nv1DNSBf24gTqbZX4jjoF2W6uuIX8AU3eny64BszA8LvF07wDqUTXr/ADAf4P
fVB8WIo83IalgVxLdMz9YFNIQpKBA/frSSDSoEmvEhZ6U1xdPt1UQUA7FslWwD8j5EU42AVgCcPT
rGsn/ooMu4RMUikNhk0/cafjlUFdKAE7tekS/p4/PUyYh/u7bArE7O8l/XEl+ctIcro3UhVrNXfO
RgZ2OX5nptVPmkMfsgYkwElAyD8l5xEO/QqF0PhILT92VLnkxr3m6MnXsuqK0T8N3x3gGS+DrmNO
dAoAsdPj8s/hRvSs1NKF/Imh33cCXOc9aYROrH6RWWXS5jM0H3cNjprcskxM7Yjrasfog2jUQNY5
xssqzPBGRQBYiTzlJKWza7tPB0CqDekyihgMcfEmDSKaedhtwI5LkUvo7tQFTsDV+0rHDaYBQijx
+zDqVSttNI/VEQ+ROP0QUogjdtrO6NQ7cQuHNbr/0ZpWfb/0m3xoGh0tiMRmehJX0H75L63Vwj85
Oq3bNDMBYtfX1/djRJDgvBy420e8TU+Kb3Ji/PSe1REhP/XB2WnhueyaZaniimqjm6pniR/4H6gZ
014/MP548eXDTe6kLHF6XfHbc/wmxuOfhm4oj8Ft2pTFZJ9wWFWLmWz3siGn5w5+TeGAaOf6reKg
EiAhYv1vhKe+LiY/OMtsVCOWatxY1q9ffNhOW9uekJTbjZqb8V/0SNAdZ4AaitpeBv2IskeJFloQ
j8yH2cQmv0290rXTa6RqtUk2lNlofnKNjTshRQ7omlEgE/4yw04p6Ta/9rVkWmvgehQekPsa1Lrm
zpEzjC+oqc705n1kBCRG7A6LauZKOQyyZ0BnpvseJ7IXzzen3PcN35mdIGTXkrjOfv9R1lxChPC+
L9QXGYSn1RonDN9OvwBuBA0S+/IsynUlxGywfIl7LmM6kpZvBds3252t37P3m04YjfbktLohIO2k
SLewVLgj1IA3CYjlzsajooXAhRu/T319sZ55dLs8
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
Yb21iwW+33zrdZeT9X3jZ1CVMgq0qarmuyGX69XVIBqLMBbRu07iADhO87mNxlBo6myTag8GQvY7
heWmwZitFqTyxfXRziY/5a6JlCjgMClKYUNDeez2b9qCjtUVvxUZgrEpnTJszWKwxxWsTl0g1A+C
KRPbiHbeavl7R2rUOPAivIBjocEsY4ZV+MZwdJQxxU7gd9as2hGfmGWudfujWXshKcgpaiLEPM0M
r8/cR0kEYW5MMwNXOJ/tg5oDGj47Vzp8WH1WmSd+A5qZFRxqDCFivKOno0r/nvulBUZBiEx3Inm/
PJ/PsoY1yZeGpwAw2kp1xaFeCnN9GNvgOK7KPi430mQW54NX4uvt/p/G0jhJDf+bq8koKjZ8MWnn
tEdinaCH04aqAgPMUTD03D+AukSCoiYL0A2uQ9Hb8V67lkalNLtL/ld8t6BQmPZtfIfH+t6AbqmX
ttfGZy7F7wjLo3bHkNMnwS0H4KXMK/I5bimk7t+M41Ecx70oQdBc5xaCnPffyYzSDEXalWUOn34r
3lZD9LJU1Nne73tDRo8Xnb8PvQaaZJjZaV/AibGQDxwQ9Kl8DNuVhHRZkgnlIjhOKaG8GbKi3itP
qtjltTVh7jsUwGuxJ83eccEWH3WkBfWnofv8hO1IwaOldNBYP6xlKOnLUtUAMyLfIJEgykvZMPTH
0pOvYoUzLYcx/VVKOr2UAfgZr38CV/2yxWp/I1kwm13zHQz56yH2LJWqDXt3K66AdqujetU8XrTH
YDO+AfPdaMrNrjIpeOsyeIrw46rBca+zRtT5dvDLerAukzO6ul1+EU4jCTl0Tdz29tJAoMWejInJ
9iBJTr1Jyt1yvSHKoeyn2SLK5RnpbOKsKZinq6vXUzwxwYWIB6QUgw3GzdvZb6Ub0DAxM/oJt4p+
JqvnLxLpObfsGnJary5EggiTXdD11o9EjrlUWuGMcz/E3p8EwV8w89e0ccMfG8piBxoWuSqy010g
jbQsm7XlKvEHDiepUYbYNp2UFnYXeWjYN+4Uu8kIWRtpBBUUxVV0OU4Nun33yqgPKvl3Mdu6g2fG
i1cYLQdM7AImEPotsTC4EFuC1ICMXVyFuV4Z4tEAP54eq5aEW9KgDHVsH470mtICQWibkvqO/9On
e5EQWGjgE9Fa92rHMWyZg4ZaI8l3uNfNOh8xsrrnCW49WGWI1VeloS9/52sINXY0LP+WWyUw1jG2
fbsfotlE8o6e09cy732euyWgLqkTLMGZtyTKt3oX4SMVs8citG88ibdEmmYTxY0yO8EcW877drDE
IalMcvvFmdtWv1H2ALCT9ipejjwr77Bx4NDs1mR1YUT0ODqq7Pw96bglrxgBGxcytvz6Dj0EAd6b
MvA60uHP6h+55g/3DLmvXA/F9LDgz0vCeiDF/c0ZDz8F0WMYS8nJgHJgdHjSkOVsKXwEjbH3QXd+
0O3I+6kaMx67hCvMflxdPHLWxKH6Gq6BigNHVC14kvUseAp6TvEOdbFR7BKPbG0lyqoH72JTl+2m
WiOoDwlgZlD42Rg5dyNYqYah0lkFV87r2Hl78GRO6mv3SxG+NN6gSAZsG8xorYwGVaFYQIwJJeN5
79onc3RbdUBU1c1FIsEXqhtU3HDaZ9ybq/7HA1YDy5KmnBRLW/dZV7fp9/ytUmty5oyZo80X5WO3
MtBbCxRUBMDbu3kpUhhE6HEGOtuqtnGSS9/R8pFgFFR0u+MUwwkQxR5A2+yWmazws9Jl4qTf8tdu
Tvn4Q7CVaYGN0FmH8AgXAVxSOd5sF8TTI1e0K8tJoSq3q1sa1ahIfp3ZNSyWm/irVK6omAJlT70O
o+dVgTSisa9iYs//t2I9T5ak0iRfxMU7j4EKvtxsJmzl+Rx3EncvTQRyj2ltfLEa1R4f4dDekxOJ
3gLLdpoEbnapboerSkrtEax2xkEnOywFfR/CteV9JdC64sPgzWx/U/7OqjcqTZXdKeljzB4OZC1z
oNOFoD7fvVVdV9FP16CTT7N1Xy385QLs4deRTLd4ez3xsICdQ8F2SxlF46AHoMsZVvCjGT95HYp1
Av/Y3uKO4sNpcufcI9C1Upadvdn25VBam8n9Ddf1e/iDU6+EbcQPYBjlvYzt2cMMr+fyw6opTSAC
kXiu0o4IwGdcdIPBCYBf8B0TndBHXhazLSirNhr2s+XCsIGnR4/mnMnDCLJ8Qm2kz3JOhHXevlfU
MDvg6N/FEYntd98QLRpjRUddYEoTIIXrZj4Tw9GwvuoqIFQZRNofqXSzCoRRoeMeeKC4Fs9xu8S/
UPWlZ3AZezoA66cpVQMwTlnCh5EM++kPZ1ftJTPEg6f9c69AJ+tWQ9wSPBCBQ0dy+yGrdvkWjdW/
c4FG+51T4w0tjpcqPTSjdFt6jIqxJnHuDZtrnsiiELtbMmmA/ybhRyhKhYfH+SpvZPQVsAyhhR6H
l7VbgagcVow5RYvSqfHUBXxOfNVc+9km1eD0rLMzraY6jN5gZkSt8r7vqab1o9tPYIjSYkVzIojV
AxmIml8dzvBjKnFljPpDr7uq1sZRty7ukzr+2+wnW/13xnuobcOqJaPW31M69CWRY2jPFw22ewDB
pqBQpuPmVBAYaH2aDI5eL8Y4t01x/iUi9pxtjoGXv3f6FHQzZIaIUIDpZTVt4TvufCHxKUMTBfjm
GdZiA6X5emrzM4pHUwjUaKwPaQFwXyMjhy5gBLmDqhIwCTM5FPUiEYRyINRffjoL3AdzjBaSSMmD
QuxIb4+t+ZNYzldb90SpkAitia6SZm83nUFk6YXMWcPWf3ufG/IRDU9tyANIVaENmcHvsIaGUL+w
LJ7Wylg698E3VwKwtH+F4EguBt/IpyExtvnZCWSnwwa6uqopcma1Jc7S08NS4MKDlqsFw05TCHHv
DbEVe4auoajsVgFpjBKBkcd0/E+jArmnPtgaIPUP5xA1+i4cUImESfwrP+KXgvqAlqZN0+yG9fq8
FMeqFMoO1tLQPcxrQkD9mP8twCxwxJu0f0j/QXvP/cjkh8CMWiYnWK23BVw5yy3rmVuNMjlZ2XOZ
znZe4Dtz3F/x5D2WwSlnbG0PJtbXLdnd+r+srs512t0p2fzVl04Xjr8oGB8J6+i8aOUliE/2xcQA
wL25ci3a6by7NCbCMZcdmxnBZn75bREvQS/8j30QKUCmvatGq7COuauwd3K3aLqW5Psq5/Yhz5UC
37E+MX9NzLE3MRi1ugkYbr6YJxoyBlD25SzN+2FpHduFWnUsrS3yG9JO5zabxEf5o40AAiY3a/nN
sEieAAl6bto2jCk2UafjBCnrdbKrbXyfWvtYBRsX8n1KC496bt6fMVXlDWTTWnyAUb94hqchGtpK
dVbnJ2n4AKF2Z6hnWac9ejUkG4jcB9FRDp5ZihxD3t6l9H+vCwqqwNaXDBDSwMzvN/xUSvjlKRmp
0qfVKltMnaVuk90S/usHJrjllZwwni093/1K6OwqWYPZEGMJQtM9K4HPLENps2Zq9mYR0KrWM7uR
aNZbj5fD5kfwUQ1OBwDwDa/rLeLcYiE4ZfEHZFsgTIepQQ1jUJaQnFvgtVTTzg3Rc0LZcAAze3Nq
v9nYBeDWBe7B8pBZxY1J+fuqXbkMlvfvLW8oH4lYOUCT99GVcdS+BcdUKbLreAANt3icHqw0PCyy
0S1zUOf4WWTNU+I6IxNawJf1HKapAu3bL4Uj/49HTakgg8KYVEE4wvWsPiU/yCCLxefnwQJz+iTS
rdc1WIARMklmTguqR/ahARmOzRC0IDf/zhomp+a5UBUm+r7nslI2V10qbh+0k4YM/wZ9ZCF1ypay
PR3pP3j47p9AWuKAsCQLH0Z8AZEQ4+CveGyG/yeIJ75WIEEvifsx3CRCkx/ZH2OKOQoroi4cXFgX
sp7MUUOB3V45aoMR2VldAZ/c35CVDm2sTTB1M7bES8uC/WzYSroKbM14Ddbi0CJ1BovzaQ9byMbm
PhOEJiDTKMauzprljMGbkglahZbXs1wNrFWAvYM0g0KayYpw3NHLg0aR2f8IXlmA7Ktcx+kJEdPj
KNlKXRFO1IKgZo6Kwg20vISnB42S1LCmod/YUFPVav2gAu9Z5Q1R6XBfSCiQoJ48BNSjp/fpSSdM
g9o7z89OkG+hk2r6tXmSqM7/rvoGw/D9ZTne2pxr+8AWEN5tL5iEIgboDDS64Un6GJ25yUrAwdAn
0JtYd0wY8Ms/tha4R0e+bsPwyYGFxgZSfxPri/8rfYIU64tVzr8rN2KRFreRHIQXpE5JXv4KCSuP
1eF4wkATKMPFPHv3Ix7avryK/PAhTYqr0et8fSf6kcFTYogqttJhhtjApjPVLGinL+z1aRM2o8J9
wUEFyHLX4sUCwOYJbarEItkpwknSBfXnfKn/xqihDwZkztwCUBfIA4ebQUg6AkOfvDH/r+LRGwwu
0dxOpvG0JYW4gx9J5kggBwYcrnwUfJZbwK4werjZ94PALaD2W9pRP5oRcUpAasdqolVRgd621oxf
Kko5mmgG9GLBm3nTqfpR9elLh/iQMn5/KonrOtswdCA/PlOENXKji+t2VbrqLcBRf6IjaKyjuSH+
pyp0VLgm07rE37pE3ftII74dbc5TzWobFOWUurCuAOpHmoMk0R0l0fUcC4173qE2Prz/9XPyGwy9
SM9W717ZxFz6sw4+q2quS+BYEu+UP9etuAIyAseuq+4G/u97fgGTlNCW2e/bJAaLb+6ZbK/vNAqM
9yeZSSBsCEhNzPnWdnSrSrv05Rf2v9CZIvkMWO8HoTqlU59n/ypchHxpVzvGGkMbo7XKSgEDewls
j1RcaGtOZamOnyDLM2rg20iBvdphXWDxpDFLj5pHOJ1/5MATHytEI7D4pdBWaDkNOW7IZhMQHiNw
d/Zgc6N22lvt+H74+z48XJlwu21NAcjD+9ti8ukD2EFC4b198zeGA3V2QH2HSirIXMEOv+JSoppl
8VwIu4V04VxRHWW1iVZSpQJBDwTfqODaXInMFTF5WgijN8mHgtxdZ2GV0WWnWyeAz0bsGitw9XT3
FA1oY1joEUVc4gyIzfBmG2mksSazGN+ZLhXX2bydA3qiG9cTLB6PVyopsCssBpxwCapQeHuHlM1+
BJzr+agMRXHaJkZBriQsQY03u/ofOPRYdknqGS2Kjq0zOooycCqkCYgdXTet479rfPJC5X/e6aCM
mDstDPKEAA+HdqhKoN1YymS6ugK4tGClGjfUJ7lQaQQknMT9RXnJtfKKLaTe9xomJ9fyroE3pi1P
tauTmH8ai0l9wrfCKCD4CtSo/x+DQcuiVQyG53b7hB/AqTZoyJQizk6AvAIFoLnucyYE6Mw8rlIK
L/A6vMfAI+4cVh/YCIGh+c/2NK2+iaLAVCahNzXfwUvY+BTULp0mHdbqTN+pvzZsWPZJPOdP4v+y
3a1f3ykRLX7WJ2SxkR7Cjndc2r7AlFuVGB/osZ4J83LkazASqxwmfv9YQrFj0FR8DeXUtI/1UP7+
nV3nxjBzX8UJ1PBWS1nA3VQG/VbEtRFk9Xq4QvHxBckkfZixPUe3rqwnbv/Oqu5jI6uWYDrPF0Ei
H6uPa9CuOvkUrxt97W5yb+TbXyO66vgQvl0DflyEVCiMEerl4I/OD7RzXO+mWFShTZFQvuz/HSJ5
EUkxMTyy64WBkA3fmXSinpaYoB3lC6vSiaAczzCvdOYzCQdEpiQjjGKJyEJA0cMO+OJ7CMilbUXO
BJjHpKc5zmcOos5P9q1azmj/M+cJ2Jwh67Aiy6Vv6x/8rVPOO/mGd0S/4b21bZ0cBMZidjIVy/ut
gLZ8bby4bdCfodP7Ihxy+racHaIgsA7evt6q57KTXTW0qD6MkOdeeftbR7kioKItswlz59XGXPK4
vPgjPi3gw8q+pnI1W7n7simRhnXmkTncSt+qVgH5j7elZr9u6OSbK0fIYMEaIss3RXdfZ1Cj+5sr
Dydi6ianDIB1Izt7ljSx8r6d4vv13d7iTsbqk69aDmSB1H9pf15rMg1ej2Sq6XvMiDCFYsWxh9kx
PYfPB9oMNSD3ONwu0gIbUBxS8hFha5yEmak8ABEE4E2OWQ6lwQa8fLN7bHmrPE35cUFqtO70+8sN
G5oW/Kj0fkwAHwfJV5LFxjahLj4cLJSjDrnDQk0ddw0NF8NKmHCMEbZIKkLn9wb/z46dSUEAeMGl
5BPtLdmeaKMtlYQryIPQL9b9ZhgWdyknW5OBhrvylU8cZrCiWdVx+COfV4c/WtpQLI7vJdfeR1uZ
oqiTNQDwY4WK852Au0OW6zCH7lWtOw9huL3OrPyI59fOd42BEHbKjeFgEz7HkfrtU+lOrLB1wBKb
watDl6eYwScTkVSUyX+nVTqkmMpQc99JV+VOKbs8Vg7hzfnEsEo8zb073DEaFx5VEs0vO6AUCXii
3YGx1QJ2zKITT/3cjd9A1xHNxjFLZ6bDiGJ/ylxg/nYQ9R4ijJlphiAncLeP/8onQU28kbCfV1p3
0b7hSvmFfS3skCBo0QjKyGa6eitigm5nc4MWcRcxBwd4IHdAgGoOPPZ1dewb0MZocnBIChkkFR3D
6MHF3D8vxwdY5nC1HySlnXynwoJWsO3rK5nEjDTd2voNs0D4bwPMxKvmktBFsp65rn8L4txuIg4m
btI7zQVhH5sLYjTVEOa3dSNv78t8AYVSMjzqRJA6XJAdWF7acsf2wwHDye+0l9xKuJ3KDoZlP3zv
iDfg2jkG+iVrO+I9JmXjVw873aBaXBFdK/uYw/jciqw0vBcsZt+AzEfDkMSyth7BBa5DU8cu3EnR
W67ovwdLyr6N0ms7zuvpW7AQmC6uSNpz9O5CFtCHGG4xFNk6xmdwnODSojoBHK/WhniSC8KO84Ga
s0NeNZiAVNu9OeD1oUzC3SC26cRSIzAMvhw6pH44SvZ4NkBajCyCmCSzydFCAG8old2R5toiu5YD
s98kE89M/ftADToLxvpktLGaU6H+7PlnhVhyBngfePmmDubsfTb2N45ur/M4YPU6lphKju83w0Up
o08Sk0Fx6Edoy2zTNyoM1h7y7/d/r4quqsU9GNVNyOM55X8g9kuvcoPBh07znDnsHg44+BAT/a5N
ZI377qT1AjLWd4KLmkRtQrGPI4e/sPC7MBc+/v8Ln7TYVtUAM0ZrXxOelHftDqZZNM1h7qBn218p
Jj0NluxJD4CIPV8ttH7XjgBaf9OXmWvG390X2bG/PtwXIt8SRrxIcE9+uUCdO2o96rpkBSWeIgkr
NUirU2HFXrq6ZY9lkKY7m5LTydjwgvquDOsQF27xwnmHI87f938+viJOFBHVwZ2Ysn4n39BtXLwV
HV/IPaDf4psXNEZPzaRJGaJOmvDf9DuBi8g375lHbo44hHmkG85SRwRlv9Sda09vsxqkR0w9dxoJ
Ps/m5JXrXKV3ChAuOj7GUEoia7hRLxQqr8u5MZzCTMFJbjbrSL9W5nAzMsBG+A/uYtgl5V6P88jA
WFOMd5w0VxrKv4DTRxvZcNK7A0ws9ftAug1jHNF+VFh4zBTTNAS8BEE79KvW5XYEL4SdIZp/yzKu
PUMpRYRT+O67Ahl+hPYLcq3Vh7v32GbWKF0ebmXtHGAMAnRB9e1NKHG5j9GrM0hTJ7oDKlxEAhhh
yPaXhUHlWdUwrYFGN3+FLxQFV9Jy4tWUWFdBxNqmyMFvsA+3FOZManbUs4IygGv4xBjam4Y6F2gV
/oiEuT30AfajeKAIfsvM8EkiAuvd3/AW3fItY1ZJytJH/mvhUD6hzN1hxboOBApP2CZUnmXM9Xfb
GEpvWbWmQltXYqrv64970QMdFkUZuVw6eTJxnhLnxoFvngOZK3Bd8QAoahxTm+xp7NSCWp414439
rcD37ZTbQVXrdwKoG/gWfsD2BMVfaTIGA85Ui+Yn4eKIvLXK+bztADmWB8tHkJBV46RwQVrzAYbk
4RrbTZogg2Pf9s94ddikmUkkcesH72gKovNpIqnr9sjGgafBt6GS9yVL1Lf/YDwrk/T4Gz9PXKEC
Y+4IVg5Ix8wj6vIKI+xj2f2iY9oPMJNgZ4GKb9HlYmf5kXlFzMTiaHSgldqQws9Eo8zLe0f3YcFI
TNYLow+k4NWLDLSz6hyhhhsiYJWPhyh1ARar069u3s5NB6sqD4jTcejDUnod6gwRI96MfF0ecfCw
3NoMrQK9zadRwFUSg2vehzyD/wAm6JvjbUlarhWA6pOJVmZeBDtIqDlDK83RDRQq17Fs11ZE3pEc
wl+dwreC2q1CtCHEzIKZ8ox9l+4eZOSUzxoO6wbKuTvaJ5xhdwJqzka08hx6yA4Kf2XsfBLZUPxF
JwHzB/mGKRp1gbF6IQ8v430WBoMYczw+im+MLT6bxrDU3vaK2jm03OjWl5fHGIgL27ADu+cgR+V4
BiTVXtWP34GLtNR35+zsmUkDFzVrzaY5ld97KXlGRD4qWBWMkP41ckw8iZtQQZSqnestejk7D2VP
yigHboYxuYA+1uWcRYZQhRykJy1PVB8mq2waN2kpHaEMzDJ6tBZomHMteHyfDoPBdDtWqdsA38kf
PBRPp4cJhliZlzaeH8aZgiRfJn+BysxLOX6O4xA56fiaC16g6OwWNe0M7rAx6DX8w2U3Nt8T7dJB
XruVD9A/6woRO9JxAExe8/pIbHWm7ujDsfsXZ0tCAuVdlbTHkTG03iCNWGmLAalCc+KVk6L7g/m5
s+yMKMawCGbAzHWmEKuYh0EeTlR6y9TJIcGCcYaegx3bKL/3WCGtbB7PhC58EiSMluIDTYDxX/r5
HIpqJZV/mJEaDM2PnGRzHjipvROctaAAONOSUn+vXUTbjTTq1MfNAQ464cxDPZ/JOFVdzt4lJ8m8
ZKXny8EHwXRV1PG9H39zSmVRDVFwQslr4rY+xAXBXWk0VJfK+XOoyNbtBSYmE3m6tXth9PJlhD8B
HncL6bF2TQVMV6DY1MP2TcYeS+QKZbNsmyd7RwIHkNJs+Nkog3eJGJh7ca+LLQ4CAwEwZm8MHK3H
L0UZ7P4ngPUaLcQAIYpK3iylO9tOMEw/DM8bFOtth/c/BTz3/5dHdlenQv++rnlYcXaIaw9llsoF
PUDeHkoQ6y7tm0DtgLiCF9RQ5CBCDNk65BDh3uNPUuNnBoSdLJfEIvmuZ0xzuHU98e1yDsGQ6UNo
oSEnM+EmFRg1Vsps5mDj74phbInWq80FDhK/bKqtmra1QJQAmKZhVV1byH8YhSh4wNvGc9Z4Fa59
dFvkDje8F6VcixIJoZwtY5b8vuAJ1hVEfud92BMbU/uE02sG9Gh2yy4TeydKjCHLlpcJr9WjX+4b
jTOY8PeGtUAVzKSS/PZFXD3dZPEMD2ExT3vpWxkKUVXTwz1i3+284HJWkeDyjIaUMxoYC8DoQtRN
ZJZYNrh2gEJOwXRLWeZWWAfOQvSijbZcjioqgRRKCpRmMU/oPbKNJ1IkK+erT7tr03Dt22rZAN/r
gXOqLzJZ5cnfdmtJXfkk5AAUXPDBFGT/sO6Z/GpI6QnRN7zPE36xeRVJvGQmbdxo6hBjU5JpE8YO
vEpbTl3t1yKPzqH0DpNy5lg8RDRkKz0fAcAZzS9tePCZKxSwVb9YwWO/5GbmmiWBh9rNPAlfzV8J
6t8=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24592)
`protect data_block
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
efc6v9PB4zZVj+CtMSWBkK6G8djVAz7Ljw==
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
O70GNOMhT8IHIlKO07WM5rbozVQRrDwVputLcMZxz5dbDCF+g95ks6eumLayc+fLVZcQnztdkjER
yV2m15Xsc+tPsOlYOdZH/4BGdhH3ncaBmlwCLmGjLz5rgKdZItyzT1a4+RKKvHt7aBD42QIkucWi
4yK2xNbO36MbV+HBV449ztEejViso+ZyBIIXkpFR0rT19ntaOJync44O2e11b51VStkda7nDFOzz
/3gI/q1jReHi9LqX/sy1EQPAU4T6/G4qoqhrEMWDrHotVtTcmKIyWliSfyGrkno/AVpdbOnDh2HM
X3a3PomjBmlsC77o0TwX8D2Fabxh6W/GgILeauJipPGhNPwn2S1EkFLsWy9yCj0ymrTkl5146jHE
sQd2eTe+5G1XhEjOQvpYUREo75HPN293p9TnAlMuCVCZSeVKb5kFjddqM7RBE8BxT/VFLX/6/YjW
pUuWVLLz3mXb14V74JY8Tai6dyEjnNd18+xnTdwLQ3hXtmvJp5VO+gHXn6VS3gQP+RcBBHj4nyux
xSLB/rVQPkHJQAcugnhlqVfjL4Jmx3Igf+scvW98s+uKEtOlmL4YzHG2ULjCsr3JztR50Vsn8OsN
myRbe8IBBTzvvj6soBTGSmeklfdRoWhLMVy5JlCL4ZCrXrYh+SlGLBRFlxwll8F4KmbIgoZDaD/B
RnLl5Rw82DzztMuq39XUwE12tP99j80QtganI9mbguTSux9Dp2u81RdXz1jx1CuEOQ2+ZZhhG5Fy
ZlUV87xX4cQuhH6R/SIYb14cM41tsYkTAvv0wXSpr12VClxWck77r+LLDj4cjJrayI7RjVOZFWAW
+7SL716xMjlFeAHSySXzbKVFruuEPhJjcOPd0S2yj8DfYbHlkwXcU4j9PCNeoTn+pBuJGp/urk9u
7Y8GOdI7uWLGqAgv4QN84zbPKFz3EZy/s0Ygi2FU7+jfXfnGqS6oL6T1Dr/aoK4ujOzbUMbNiXfh
PvK/2zsPshpNm71wAcx8hvlwUdY16XOGvzSCexkda1bRvBTS0rSJwzu8JXATL+wGXU06zzYiWW5U
g11X4jdNvOeylvEw1FlzHt0tgm8sdtWPn4UqGjPqy+QCKuqNWF7eGWXZz8Ms4t0UIlTn1fZ6yYY5
b00yaMBFtRZGMCVtzm5THC6h1tKFwDIMW9puVYGstWinr1ZBsjIufxypdbbmfDhz1P4WhUVJwIxB
f1KRXQPVsZBOCyiC6w2U5xpt2IM3Stl62M2sArILNsRgvkXgnA4PC+3437oiGZFvZFxUgDkm5c6A
rAkPITN9xT/g9hZWPudsj7oE9/c5OdjHeCQCFyLO+FpcPsoUMwMsYfD7yh3dBv2h8mdKBzFIY+oP
w8QmP+JEUDj0tzELw/TWx+X/s0DIiTLOKBTke7MeQ5aX9fpZxCkdsFcn/Cnt3huepE1K5QJgk6g2
NDbsq+gtp5mXJ+ISSZT//yfssH2FtRui3YIazKcRlK6sjMOkUp+RXNK1tTDr0f73vAoyqv0joG9F
4K3uL7evJLkd9vD/xohU95jtUS+UMGIHg6viLV75YgHobWhu5QcxgUE4GiO/z0New02FZ8pcYwDb
geaWYW0TevGCiCUha5OH0ZxvYp51dhshAV2j3QgDepuM7zAdKD8IYPGvLM/m6QZsw1ys5JAwong9
Tp7OfcfbUvegROck1sjdP4A92tTNpnq5AOU6GumRuPqt7rb/y/YPjXkYVOSx1FBxRDKrIlgeIXj+
mHuHQTgHNAU8e3dIjNomJtdgV1liYDOlWZloTYfV/CEo/pCV0oTWG9pcaL5utNv+efyyQWpCWlOW
rzerpHh/MQ8H663nury6sgX/yckVbjVWzKfLu5B8lLOSyiz+QekpaoyQNwywjjp6KLUUoXojl/k=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4704)
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
  signal \^m00_axis_uncalib_tdata\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 21 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_FID : integer;
  attribute BIT_FID of U0 : label is 1;
  attribute BIT_SUB_INT : integer;
  attribute BIT_SUB_INT of U0 : label is 12;
  attribute BIT_UNCALIBRATED : integer;
  attribute BIT_UNCALIBRATED of U0 : label is 12;
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
  m00_axis_uncalib_tdata(20 downto 0) <= \^m00_axis_uncalib_tdata\(20 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore
     port map (
      CoarseCounter_CTD(7 downto 0) => CoarseCounter_CTD(7 downto 0),
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      m00_axis_uncalib_tdata(23 downto 21) => NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED(23 downto 21),
      m00_axis_uncalib_tdata(20 downto 0) => \^m00_axis_uncalib_tdata\(20 downto 0),
      m00_axis_uncalib_tvalid => m00_axis_uncalib_tvalid,
      reset_SYS => reset_SYS,
      reset_TDC => reset_TDC,
      s00_axis_subint_tdata(15 downto 12) => B"0000",
      s00_axis_subint_tdata(11 downto 0) => s00_axis_subint_tdata(11 downto 0),
      s00_axis_subint_tvalid => s00_axis_subint_tvalid
    );
end STRUCTURE;
