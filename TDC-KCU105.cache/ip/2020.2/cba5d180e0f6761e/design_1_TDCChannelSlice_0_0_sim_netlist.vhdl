-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  8 10:49:36 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_0_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 58 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 58 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 59;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "HANDSHAKE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 58 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[40]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[40]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[41]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[41]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[42]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[42]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[43]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[43]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[44]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[44]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[45]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[45]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[46]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[46]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[47]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[47]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[48]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[48]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[49]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[49]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[50]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[50]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[51]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[51]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[52]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[52]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[53]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[53]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[54]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[54]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[55]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[55]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[56]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[56]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[57]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[57]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[58]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[58]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(58 downto 0) <= dest_hsdata_ff(58 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(32),
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(33),
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(34),
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(35),
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(36),
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(37),
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(38),
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(39),
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(40),
      Q => dest_hsdata_ff(40),
      R => '0'
    );
\dest_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(41),
      Q => dest_hsdata_ff(41),
      R => '0'
    );
\dest_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(42),
      Q => dest_hsdata_ff(42),
      R => '0'
    );
\dest_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(43),
      Q => dest_hsdata_ff(43),
      R => '0'
    );
\dest_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(44),
      Q => dest_hsdata_ff(44),
      R => '0'
    );
\dest_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(45),
      Q => dest_hsdata_ff(45),
      R => '0'
    );
\dest_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(46),
      Q => dest_hsdata_ff(46),
      R => '0'
    );
\dest_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(47),
      Q => dest_hsdata_ff(47),
      R => '0'
    );
\dest_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(48),
      Q => dest_hsdata_ff(48),
      R => '0'
    );
\dest_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(49),
      Q => dest_hsdata_ff(49),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(50),
      Q => dest_hsdata_ff(50),
      R => '0'
    );
\dest_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(51),
      Q => dest_hsdata_ff(51),
      R => '0'
    );
\dest_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(52),
      Q => dest_hsdata_ff(52),
      R => '0'
    );
\dest_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(53),
      Q => dest_hsdata_ff(53),
      R => '0'
    );
\dest_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(54),
      Q => dest_hsdata_ff(54),
      R => '0'
    );
\dest_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(55),
      Q => dest_hsdata_ff(55),
      R => '0'
    );
\dest_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(56),
      Q => dest_hsdata_ff(56),
      R => '0'
    );
\dest_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(57),
      Q => dest_hsdata_ff(57),
      R => '0'
    );
\dest_hsdata_ff_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(58),
      Q => dest_hsdata_ff(58),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[58]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(32),
      Q => src_hsdata_ff(32),
      R => '0'
    );
\src_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(33),
      Q => src_hsdata_ff(33),
      R => '0'
    );
\src_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(34),
      Q => src_hsdata_ff(34),
      R => '0'
    );
\src_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(35),
      Q => src_hsdata_ff(35),
      R => '0'
    );
\src_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(36),
      Q => src_hsdata_ff(36),
      R => '0'
    );
\src_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(37),
      Q => src_hsdata_ff(37),
      R => '0'
    );
\src_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(38),
      Q => src_hsdata_ff(38),
      R => '0'
    );
\src_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(39),
      Q => src_hsdata_ff(39),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(40),
      Q => src_hsdata_ff(40),
      R => '0'
    );
\src_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(41),
      Q => src_hsdata_ff(41),
      R => '0'
    );
\src_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(42),
      Q => src_hsdata_ff(42),
      R => '0'
    );
\src_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(43),
      Q => src_hsdata_ff(43),
      R => '0'
    );
\src_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(44),
      Q => src_hsdata_ff(44),
      R => '0'
    );
\src_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(45),
      Q => src_hsdata_ff(45),
      R => '0'
    );
\src_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(46),
      Q => src_hsdata_ff(46),
      R => '0'
    );
\src_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(47),
      Q => src_hsdata_ff(47),
      R => '0'
    );
\src_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(48),
      Q => src_hsdata_ff(48),
      R => '0'
    );
\src_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(49),
      Q => src_hsdata_ff(49),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(50),
      Q => src_hsdata_ff(50),
      R => '0'
    );
\src_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(51),
      Q => src_hsdata_ff(51),
      R => '0'
    );
\src_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(52),
      Q => src_hsdata_ff(52),
      R => '0'
    );
\src_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(53),
      Q => src_hsdata_ff(53),
      R => '0'
    );
\src_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(54),
      Q => src_hsdata_ff(54),
      R => '0'
    );
\src_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(55),
      Q => src_hsdata_ff(55),
      R => '0'
    );
\src_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(56),
      Q => src_hsdata_ff(56),
      R => '0'
    );
\src_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(57),
      Q => src_hsdata_ff(57),
      R => '0'
    );
\src_hsdata_ff_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(58),
      Q => src_hsdata_ff(58),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(25 downto 0) <= dest_hsdata_ff(25 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized3\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC;
  signal \src_hsdata_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(0) <= dest_hsdata_ff;
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff,
      Q => dest_hsdata_ff,
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_hsdata_ff,
      I1 => src_sendd_ff,
      I2 => src_in(0),
      O => \src_hsdata_ff[0]_i_1_n_0\
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => \src_hsdata_ff[0]_i_1_n_0\,
      Q => src_hsdata_ff,
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 40;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(39 downto 0) <= dest_hsdata_ff(39 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(32),
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(33),
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(34),
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(35),
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(36),
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(37),
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(38),
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(39),
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[39]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(32),
      Q => src_hsdata_ff(32),
      R => '0'
    );
\src_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(33),
      Q => src_hsdata_ff(33),
      R => '0'
    );
\src_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(34),
      Q => src_hsdata_ff(34),
      R => '0'
    );
\src_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(35),
      Q => src_hsdata_ff(35),
      R => '0'
    );
\src_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(36),
      Q => src_hsdata_ff(36),
      R => '0'
    );
\src_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(37),
      Q => src_hsdata_ff(37),
      R => '0'
    );
\src_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(38),
      Q => src_hsdata_ff(38),
      R => '0'
    );
\src_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(39),
      Q => src_hsdata_ff(39),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
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
Zhp7iAo0c7dT4/bpmqzhh7UldrPHuNtGeTFNHl2K5O7nTK8VupvsTsRhtH4mSmK4TIN8SMxYGKoa
sj6ayxw1WuQJPVuUXPbhMbAwWm42/by2ePTckLbTNw3f56IxxvHCQgIG27H3SQd5+W35pxAnOVyO
tk8jNdeyCpbQoGxcnm868mM/vIR3ES+i3aJ/UR7Zy+Gz/XfHCbsjYS2ljUfBmA4sdnG+ciRTpfMQ
mnt1y83GI5hECyv4eDMdAiSZVr7IH0M7OMpGrDfxqClEYqLwdKLyRoiM9io3abc+ia2kfZcF8PSY
/81Wvo/btdUFUElrx/i79DjdBj0WbEin1RLgcA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="oHTMlKCRJFNJbY6qBJc7bjjpqCcD7kA1UURFrEt2I0c="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9968)
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
AldCfGSclyI5DL50yiY2TPIqD7ieWEpNUQ/PkBTJ4jMwvaHh7LkajYSa1pYKn8rqg7aqGiYKREzT
y6HLBiTGmQCJM5P9Pp8O537KxPEaHnq2kJUL/88cU4cBC4pmOYGdqigcMC7Fvz66u6HDmGlvcKs/
XUNAitLdHQMo6U79R/Tmtnj8gtGcChaPf0hd64BeDiQ8gdm8TT4wEK1c04z76ZQvFspgAwUYZrcD
JnBt8q0fsf9v8jVC7MJjax6ZAWRKLsoK7S/jBAX0URgE6IuUpFHRNx0ELjQAZSZ3NMN/OPVQpg/e
qEt53Jdzprju9euart3k5CdJpM/W1jeVKh6kLg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="7SdClzuqR5f26jCZkwPioatDnDiuHRxjsAtf6MrtKrU="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11008)
`protect data_block
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
nUz9C2wZ5A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC_VECTOR ( 1 downto 0 );
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    ValidPositionTap : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    subInterpolationMatrix : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Restart_Calibration : out STD_LOGIC;
    Stop_Calibration : out STD_LOGIC;
    bitTrn_Uncal_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Cal_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    write_debug_reg : in STD_LOGIC_VECTOR ( 73 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TDCChannelSlice,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^validnumberoftdl\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^validpositiontap\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_cal_dout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_reqsample\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_uncal_addr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 41 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 16;
  attribute BIT_RESOLUTION : integer;
  attribute BIT_RESOLUTION of U0 : label is 16;
  attribute BIT_STRETCH_LENGTH : integer;
  attribute BIT_STRETCH_LENGTH of U0 : label is 3;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of U0 : label is 2;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of U0 : label is 2;
  attribute TDC_ENABLE_DEBUG_PORTS : string;
  attribute TDC_ENABLE_DEBUG_PORTS of U0 : label is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of Calibrated : signal is "xilinx.com:signal:data:1.0 Calibrated DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Calibrated : signal is "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef";
  attribute x_interface_info of ForceCalibrate : signal is "xilinx.com:signal:data:1.0 ForceCalibrate DATA";
  attribute x_interface_parameter of ForceCalibrate : signal is "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef";
  attribute x_interface_info of Gate : signal is "xilinx.com:signal:data:1.0 Gate DATA";
  attribute x_interface_parameter of Gate : signal is "XIL_INTERFACENAME Gate, LAYERED_METADATA undef";
  attribute x_interface_info of Restart_Calibration : signal is "xilinx.com:signal:data:1.0 Restart_Calibration DATA";
  attribute x_interface_parameter of Restart_Calibration : signal is "XIL_INTERFACENAME Restart_Calibration, LAYERED_METADATA undef";
  attribute x_interface_info of Stop_Calibration : signal is "xilinx.com:signal:data:1.0 Stop_Calibration DATA";
  attribute x_interface_parameter of Stop_Calibration : signal is "XIL_INTERFACENAME Stop_Calibration, LAYERED_METADATA undef";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_BB : signal is "xilinx.com:signal:clock:1.0 clk_BB CLK";
  attribute x_interface_parameter of clk_BB : signal is "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_period_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID";
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Divider : signal is "xilinx.com:signal:data:1.0 Divider DATA";
  attribute x_interface_parameter of Divider : signal is "XIL_INTERFACENAME Divider, LAYERED_METADATA undef";
  attribute x_interface_info of EdgeTrigger : signal is "xilinx.com:signal:data:1.0 EdgeTrigger DATA";
  attribute x_interface_parameter of EdgeTrigger : signal is "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef";
  attribute x_interface_info of StretchLength : signal is "xilinx.com:signal:data:1.0 StretchLength DATA";
  attribute x_interface_parameter of StretchLength : signal is "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef";
  attribute x_interface_info of ValidNumberOfTdl : signal is "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA";
  attribute x_interface_parameter of ValidNumberOfTdl : signal is "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef";
  attribute x_interface_info of ValidPositionTap : signal is "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  attribute x_interface_parameter of ValidPositionTap : signal is "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  attribute x_interface_info of bitTrn_Cal_dout : signal is "xilinx.com:signal:data:1.0 bitTrn_Cal_dout DATA";
  attribute x_interface_parameter of bitTrn_Cal_dout : signal is "XIL_INTERFACENAME bitTrn_Cal_dout, LAYERED_METADATA undef";
  attribute x_interface_info of bitTrn_ReqSample : signal is "xilinx.com:signal:data:1.0 bitTrn_ReqSample DATA";
  attribute x_interface_parameter of bitTrn_ReqSample : signal is "XIL_INTERFACENAME bitTrn_ReqSample, LAYERED_METADATA undef";
  attribute x_interface_info of bitTrn_Uncal_addr : signal is "xilinx.com:signal:data:1.0 bitTrn_Uncal_addr DATA";
  attribute x_interface_parameter of bitTrn_Uncal_addr : signal is "XIL_INTERFACENAME bitTrn_Uncal_addr, LAYERED_METADATA undef";
  attribute x_interface_info of read_reg : signal is "xilinx.com:signal:data:1.0 read_reg DATA";
  attribute x_interface_parameter of read_reg : signal is "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_period_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA";
  attribute x_interface_info of subInterpolationMatrix : signal is "xilinx.com:signal:data:1.0 subInterpolationMatrix DATA";
  attribute x_interface_parameter of subInterpolationMatrix : signal is "XIL_INTERFACENAME subInterpolationMatrix, LAYERED_METADATA undef";
  attribute x_interface_info of write_debug_reg : signal is "xilinx.com:signal:data:1.0 write_debug_reg DATA";
  attribute x_interface_parameter of write_debug_reg : signal is "XIL_INTERFACENAME write_debug_reg, LAYERED_METADATA undef";
  attribute x_interface_info of write_reg : signal is "xilinx.com:signal:data:1.0 write_reg DATA";
  attribute x_interface_parameter of write_reg : signal is "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef";
begin
  ValidNumberOfTdl(31) <= \<const0>\;
  ValidNumberOfTdl(30) <= \<const0>\;
  ValidNumberOfTdl(29) <= \<const0>\;
  ValidNumberOfTdl(28) <= \<const0>\;
  ValidNumberOfTdl(27) <= \<const0>\;
  ValidNumberOfTdl(26) <= \<const0>\;
  ValidNumberOfTdl(25) <= \<const0>\;
  ValidNumberOfTdl(24) <= \<const0>\;
  ValidNumberOfTdl(23) <= \<const0>\;
  ValidNumberOfTdl(22) <= \<const0>\;
  ValidNumberOfTdl(21) <= \<const0>\;
  ValidNumberOfTdl(20) <= \<const0>\;
  ValidNumberOfTdl(19) <= \<const0>\;
  ValidNumberOfTdl(18) <= \<const0>\;
  ValidNumberOfTdl(17) <= \<const0>\;
  ValidNumberOfTdl(16) <= \<const0>\;
  ValidNumberOfTdl(15) <= \<const0>\;
  ValidNumberOfTdl(14) <= \<const0>\;
  ValidNumberOfTdl(13) <= \<const0>\;
  ValidNumberOfTdl(12) <= \<const0>\;
  ValidNumberOfTdl(11) <= \<const0>\;
  ValidNumberOfTdl(10) <= \<const0>\;
  ValidNumberOfTdl(9) <= \<const0>\;
  ValidNumberOfTdl(8) <= \<const0>\;
  ValidNumberOfTdl(7 downto 0) <= \^validnumberoftdl\(7 downto 0);
  ValidPositionTap(31) <= \<const0>\;
  ValidPositionTap(30) <= \<const0>\;
  ValidPositionTap(29) <= \<const0>\;
  ValidPositionTap(28) <= \<const0>\;
  ValidPositionTap(27) <= \<const0>\;
  ValidPositionTap(26) <= \<const0>\;
  ValidPositionTap(25) <= \<const0>\;
  ValidPositionTap(24) <= \<const0>\;
  ValidPositionTap(23) <= \<const0>\;
  ValidPositionTap(22) <= \<const0>\;
  ValidPositionTap(21) <= \<const0>\;
  ValidPositionTap(20) <= \<const0>\;
  ValidPositionTap(19) <= \<const0>\;
  ValidPositionTap(18) <= \<const0>\;
  ValidPositionTap(17) <= \<const0>\;
  ValidPositionTap(16) <= \<const0>\;
  ValidPositionTap(15) <= \<const0>\;
  ValidPositionTap(14) <= \<const0>\;
  ValidPositionTap(13) <= \<const0>\;
  ValidPositionTap(12) <= \<const0>\;
  ValidPositionTap(11) <= \<const0>\;
  ValidPositionTap(10) <= \<const0>\;
  ValidPositionTap(9) <= \<const0>\;
  ValidPositionTap(8) <= \<const0>\;
  ValidPositionTap(7 downto 0) <= \^validpositiontap\(7 downto 0);
  bitTrn_Cal_dout(31) <= \<const0>\;
  bitTrn_Cal_dout(30) <= \<const0>\;
  bitTrn_Cal_dout(29) <= \<const0>\;
  bitTrn_Cal_dout(28) <= \<const0>\;
  bitTrn_Cal_dout(27) <= \<const0>\;
  bitTrn_Cal_dout(26) <= \<const0>\;
  bitTrn_Cal_dout(25) <= \<const0>\;
  bitTrn_Cal_dout(24) <= \<const0>\;
  bitTrn_Cal_dout(23) <= \<const0>\;
  bitTrn_Cal_dout(22) <= \<const0>\;
  bitTrn_Cal_dout(21) <= \<const0>\;
  bitTrn_Cal_dout(20) <= \<const0>\;
  bitTrn_Cal_dout(19) <= \<const0>\;
  bitTrn_Cal_dout(18) <= \<const0>\;
  bitTrn_Cal_dout(17) <= \<const0>\;
  bitTrn_Cal_dout(16) <= \<const0>\;
  bitTrn_Cal_dout(15) <= \<const0>\;
  bitTrn_Cal_dout(14) <= \<const0>\;
  bitTrn_Cal_dout(13) <= \<const0>\;
  bitTrn_Cal_dout(12) <= \<const0>\;
  bitTrn_Cal_dout(11) <= \<const0>\;
  bitTrn_Cal_dout(10) <= \<const0>\;
  bitTrn_Cal_dout(9) <= \<const0>\;
  bitTrn_Cal_dout(8) <= \<const0>\;
  bitTrn_Cal_dout(7 downto 0) <= \^bittrn_cal_dout\(7 downto 0);
  bitTrn_ReqSample(31) <= \<const0>\;
  bitTrn_ReqSample(30) <= \<const0>\;
  bitTrn_ReqSample(29) <= \<const0>\;
  bitTrn_ReqSample(28) <= \<const0>\;
  bitTrn_ReqSample(27) <= \<const0>\;
  bitTrn_ReqSample(26) <= \<const0>\;
  bitTrn_ReqSample(25) <= \<const0>\;
  bitTrn_ReqSample(24) <= \<const0>\;
  bitTrn_ReqSample(23) <= \<const0>\;
  bitTrn_ReqSample(22) <= \<const0>\;
  bitTrn_ReqSample(21) <= \<const0>\;
  bitTrn_ReqSample(20) <= \<const0>\;
  bitTrn_ReqSample(19) <= \<const0>\;
  bitTrn_ReqSample(18) <= \<const0>\;
  bitTrn_ReqSample(17) <= \<const0>\;
  bitTrn_ReqSample(16) <= \<const0>\;
  bitTrn_ReqSample(15) <= \<const0>\;
  bitTrn_ReqSample(14) <= \<const0>\;
  bitTrn_ReqSample(13) <= \<const0>\;
  bitTrn_ReqSample(12) <= \<const0>\;
  bitTrn_ReqSample(11) <= \<const0>\;
  bitTrn_ReqSample(10) <= \<const0>\;
  bitTrn_ReqSample(9) <= \<const0>\;
  bitTrn_ReqSample(8) <= \<const0>\;
  bitTrn_ReqSample(7 downto 0) <= \^bittrn_reqsample\(7 downto 0);
  bitTrn_Uncal_addr(31) <= \<const0>\;
  bitTrn_Uncal_addr(30) <= \<const0>\;
  bitTrn_Uncal_addr(29) <= \<const0>\;
  bitTrn_Uncal_addr(28) <= \<const0>\;
  bitTrn_Uncal_addr(27) <= \<const0>\;
  bitTrn_Uncal_addr(26) <= \<const0>\;
  bitTrn_Uncal_addr(25) <= \<const0>\;
  bitTrn_Uncal_addr(24) <= \<const0>\;
  bitTrn_Uncal_addr(23) <= \<const0>\;
  bitTrn_Uncal_addr(22) <= \<const0>\;
  bitTrn_Uncal_addr(21) <= \<const0>\;
  bitTrn_Uncal_addr(20) <= \<const0>\;
  bitTrn_Uncal_addr(19) <= \<const0>\;
  bitTrn_Uncal_addr(18) <= \<const0>\;
  bitTrn_Uncal_addr(17) <= \<const0>\;
  bitTrn_Uncal_addr(16) <= \<const0>\;
  bitTrn_Uncal_addr(15) <= \<const0>\;
  bitTrn_Uncal_addr(14) <= \<const0>\;
  bitTrn_Uncal_addr(13) <= \<const0>\;
  bitTrn_Uncal_addr(12) <= \<const0>\;
  bitTrn_Uncal_addr(11) <= \<const0>\;
  bitTrn_Uncal_addr(10) <= \<const0>\;
  bitTrn_Uncal_addr(9) <= \<const0>\;
  bitTrn_Uncal_addr(8) <= \<const0>\;
  bitTrn_Uncal_addr(7 downto 0) <= \^bittrn_uncal_addr\(7 downto 0);
  read_reg(64) <= \<const0>\;
  read_reg(63) <= \<const0>\;
  read_reg(62) <= \<const0>\;
  read_reg(61) <= \<const0>\;
  read_reg(60) <= \<const0>\;
  read_reg(59) <= \<const0>\;
  read_reg(58) <= \<const0>\;
  read_reg(57) <= \<const0>\;
  read_reg(56) <= \<const0>\;
  read_reg(55) <= \<const0>\;
  read_reg(54) <= \<const0>\;
  read_reg(53) <= \<const0>\;
  read_reg(52) <= \<const0>\;
  read_reg(51) <= \<const0>\;
  read_reg(50) <= \<const0>\;
  read_reg(49) <= \<const0>\;
  read_reg(48) <= \<const0>\;
  read_reg(47) <= \<const0>\;
  read_reg(46) <= \<const0>\;
  read_reg(45) <= \<const0>\;
  read_reg(44) <= \<const0>\;
  read_reg(43) <= \<const0>\;
  read_reg(42) <= \<const0>\;
  read_reg(41) <= \<const0>\;
  read_reg(40 downto 0) <= \^read_reg\(40 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TDCChannelSlice
     port map (
      Calibrated => Calibrated,
      Divider(3 downto 0) => Divider(3 downto 0),
      EdgeTrigger(1 downto 0) => EdgeTrigger(1 downto 0),
      ForceCalibrate => ForceCalibrate,
      Gate => Gate,
      Restart_Calibration => Restart_Calibration,
      Stop_Calibration => Stop_Calibration,
      StretchLength(2 downto 0) => StretchLength(2 downto 0),
      ValidNumberOfTdl(31 downto 8) => NLW_U0_ValidNumberOfTdl_UNCONNECTED(31 downto 8),
      ValidNumberOfTdl(7 downto 0) => \^validnumberoftdl\(7 downto 0),
      ValidPositionTap(31 downto 8) => NLW_U0_ValidPositionTap_UNCONNECTED(31 downto 8),
      ValidPositionTap(7 downto 0) => \^validpositiontap\(7 downto 0),
      aclk => aclk,
      bitTrn_Cal_dout(31 downto 8) => NLW_U0_bitTrn_Cal_dout_UNCONNECTED(31 downto 8),
      bitTrn_Cal_dout(7 downto 0) => \^bittrn_cal_dout\(7 downto 0),
      bitTrn_ReqSample(31 downto 8) => NLW_U0_bitTrn_ReqSample_UNCONNECTED(31 downto 8),
      bitTrn_ReqSample(7 downto 0) => \^bittrn_reqsample\(7 downto 0),
      bitTrn_Uncal_addr(31 downto 8) => NLW_U0_bitTrn_Uncal_addr_UNCONNECTED(31 downto 8),
      bitTrn_Uncal_addr(7 downto 0) => \^bittrn_uncal_addr\(7 downto 0),
      clk_BB => clk_BB,
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      read_reg(64 downto 41) => NLW_U0_read_reg_UNCONNECTED(64 downto 41),
      read_reg(40 downto 0) => \^read_reg\(40 downto 0),
      s00_axis_period_tdata(39 downto 0) => s00_axis_period_tdata(39 downto 0),
      s00_axis_period_tvalid => '0',
      subInterpolationMatrix(31 downto 0) => subInterpolationMatrix(31 downto 0),
      write_debug_reg(73 downto 0) => write_debug_reg(73 downto 0),
      write_reg(19 downto 18) => write_reg(19 downto 18),
      write_reg(17 downto 13) => B"00000",
      write_reg(12 downto 10) => write_reg(12 downto 10),
      write_reg(9 downto 6) => B"0000",
      write_reg(5 downto 0) => write_reg(5 downto 0)
    );
end STRUCTURE;
