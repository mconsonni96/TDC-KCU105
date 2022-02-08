-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  8 10:47:19 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TDCChannelSlice_2_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_2_0
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
    src_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized5\ : entity is 32;
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
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  dest_out(31 downto 0) <= dest_hsdata_ff(31 downto 0);
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
\src_hsdata_ff[31]_i_1\: unisim.vcomponents.LUT1
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`protect data_block
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
ZaaO
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
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    write_debug_reg : in STD_LOGIC_VECTOR ( 73 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_TDCChannelSlice_2_0,TDCChannelSlice,{}";
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
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 33 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 8;
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
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  read_reg(40) <= \<const0>\;
  read_reg(39) <= \<const0>\;
  read_reg(38) <= \<const0>\;
  read_reg(37) <= \<const0>\;
  read_reg(36) <= \<const0>\;
  read_reg(35) <= \<const0>\;
  read_reg(34) <= \<const0>\;
  read_reg(33) <= \<const0>\;
  read_reg(32 downto 0) <= \^read_reg\(32 downto 0);
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
      read_reg(64 downto 33) => NLW_U0_read_reg_UNCONNECTED(64 downto 33),
      read_reg(32 downto 0) => \^read_reg\(32 downto 0),
      s00_axis_period_tdata(31 downto 0) => s00_axis_period_tdata(31 downto 0),
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
