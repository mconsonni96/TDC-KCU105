// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 15:42:32 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExt_0_0_stub.v
// Design      : design_1_AXI4Stream_CoarseExt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset_SYS, reset_TDC, clk_TDC, clk_SYS, 
  CoarseCounter_CTD, s00_axis_subint_tvalid, s00_axis_subint_tdata, 
  m00_axis_uncalib_tvalid, m00_axis_uncalib_tdata)
/* synthesis syn_black_box black_box_pad_pin="reset_SYS,reset_TDC,clk_TDC,clk_SYS,CoarseCounter_CTD[5:0],s00_axis_subint_tvalid,s00_axis_subint_tdata[15:0],m00_axis_uncalib_tvalid,m00_axis_uncalib_tdata[23:0]" */;
  input reset_SYS;
  input reset_TDC;
  input clk_TDC;
  input clk_SYS;
  input [5:0]CoarseCounter_CTD;
  input s00_axis_subint_tvalid;
  input [15:0]s00_axis_subint_tdata;
  output m00_axis_uncalib_tvalid;
  output [23:0]m00_axis_uncalib_tdata;
endmodule
