-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Dec  1 17:02:44 2021
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mconsonni/Desktop/Tesi/Projects/TDC-KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_BeltBus_NodeInserter_0_4/design_1_BeltBus_NodeInserter_0_4_stub.vhdl
-- Design      : design_1_BeltBus_NodeInserter_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_BeltBus_NodeInserter_0_4 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tvalid : in STD_LOGIC;
    s00_bb_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_bb_tready : out STD_LOGIC;
    m00_bb_tvalid : out STD_LOGIC;
    m00_bb_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_bb_tready : in STD_LOGIC
  );

end design_1_BeltBus_NodeInserter_0_4;

architecture stub of design_1_BeltBus_NodeInserter_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,s00_axis_tvalid,s00_axis_tdata[31:0],s00_bb_tvalid,s00_bb_tdata[31:0],s00_bb_tready,m00_bb_tvalid,m00_bb_tdata[31:0],m00_bb_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BeltBus_NodeInserter,Vivado 2020.2";
begin
end;
