// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 16:59:52 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_axis_broadcaster_0_1/design_1_axis_broadcaster_0_1_stub.v
// Design      : design_1_axis_broadcaster_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_design_1_axis_broadcaster_0_1,Vivado 2020.2" *)
module design_1_axis_broadcaster_0_1(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[31:0],m_axis_tvalid[4:0],m_axis_tdata[159:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  output [4:0]m_axis_tvalid;
  output [159:0]m_axis_tdata;
endmodule
