// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec  3 15:25:35 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_XUS_Virtu_0_0_stub.v
// Design      : design_1_AXI4Stream_XUS_Virtu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_XUS_VirtualTDL,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clk, AsyncInput, m00_axis_undeco_tvalid, 
  m00_axis_undeco_tdata, ValidPositionTap, ValidNumberOfTdl)
/* synthesis syn_black_box black_box_pad_pin="reset,clk,AsyncInput,m00_axis_undeco_tvalid,m00_axis_undeco_tdata[4095:0],ValidPositionTap[31:0],ValidNumberOfTdl[31:0]" */;
  input reset;
  input clk;
  input AsyncInput;
  output m00_axis_undeco_tvalid;
  output [4095:0]m00_axis_undeco_tdata;
  input [31:0]ValidPositionTap;
  input [31:0]ValidNumberOfTdl;
endmodule
