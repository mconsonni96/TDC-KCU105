// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 20 16:17:24 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_f60c,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tlast, 
  SLOT_0_AXIS_tvalid, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, 
  SLOT_2_AXIS_tdata, SLOT_2_AXIS_tlast, SLOT_2_AXIS_tvalid, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[1023:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_1_AXIS_tdata[1023:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_2_AXIS_tdata[1023:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tvalid,resetn" */;
  input clk;
  input [1023:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input [1023:0]SLOT_1_AXIS_tdata;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input [1023:0]SLOT_2_AXIS_tdata;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tvalid;
  input resetn;
endmodule
