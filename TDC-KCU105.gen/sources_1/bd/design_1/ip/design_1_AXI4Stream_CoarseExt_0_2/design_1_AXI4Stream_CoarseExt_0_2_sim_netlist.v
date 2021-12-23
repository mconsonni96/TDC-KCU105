// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 12:14:00 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC_KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_CoarseExt_0_2/design_1_AXI4Stream_CoarseExt_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExt_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExt_0_2,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExt_0_2
   (reset_SYS,
    reset_TDC,
    clk_TDC,
    clk_SYS,
    CoarseCounter_CTD,
    s00_axis_subint_tvalid,
    s00_axis_subint_tdata,
    m00_axis_uncalib_tvalid,
    m00_axis_uncalib_tdata);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_SYS RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_SYS, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_SYS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_TDC RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_TDC, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 600000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 600000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [20:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:21]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20:0] = \^m00_axis_uncalib_tdata [20:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "12" *) 
  (* BIT_UNCALIBRATED = "12" *) 
  (* CDC_SYNC_STAGES = "4" *) 
  (* CEC_COARSE_CNT_INIT = "0" *) 
  (* CEC_VS_CTD_COUNTER = "CTD" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* INTERNAL_OVERFLOW_CNT = "FALSE" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE1 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE2 = "4" *) 
  (* MAX_INPUT_ENGINE_AND_PIPELINE_STAGE3 = "4" *) 
  (* MAX_NUM_BIT_EQ_PIPELINE_STAGE0 = "4" *) 
  (* RELATED_CLOCKS = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_CoarseExt_0_2_AXI4Stream_CoarseExtensionCore U0
       (.CoarseCounter_CTD(CoarseCounter_CTD),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:21],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[11:0]}),
        .s00_axis_subint_tvalid(s00_axis_subint_tvalid));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[3] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[3] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[5] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[5] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\dest_graysync_ff[5] [2]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [3]),
        .I4(\dest_graysync_ff[5] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [1:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_fwft.count_en ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT5 #(
    .INIT(32'h5AAAA655)) 
    \count_value_i[0]_i_1__4 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(ram_empty_i),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hC02F)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hAAAAA6555AAAAAAA)) 
    \count_value_i[1]_i_3 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0
   (src_in_bin,
    Q,
    E,
    \src_gray_ff_reg[4] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [4:0]src_in_bin;
  output [3:0]Q;
  output [0:0]E;
  input [1:0]\src_gray_ff_reg[4] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [1:0]\src_gray_ff_reg[4] ;
  wire [4:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hEEE71118)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I1(Q[3]),
        .I2(\src_gray_ff_reg[4] [1]),
        .I3(\src_gray_ff_reg[4] [0]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[4]));
  LUT6 #(
    .INIT(64'hF8FEFAFF07010500)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(\src_gray_ff_reg[4] [0]),
        .I5(Q[3]),
        .O(src_in_bin[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8ECF7130)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\src_gray_ff_reg[4] [1]),
        .I3(\src_gray_ff_reg[4] [0]),
        .I4(Q[2]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .I2(\src_gray_ff_reg[4] [1]),
        .I3(Q[1]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEE6E2E0)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(\src_gray_ff_reg[4] [0]),
        .I1(\src_gray_ff_reg[4] [1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0_2
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [4:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    SR,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]SR;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1_3
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized2
   (\count_value_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]Q;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "22" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "22" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [21:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [21:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire data_valid;
  wire [21:0]din;
  wire [21:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "352" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "22" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "22" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "352" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "22" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [21:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [21:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [21:0]din;
  wire [21:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_2;
  wire rdp_inst_n_3;
  wire rdp_inst_n_4;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [3:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire [4:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [4:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [21:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp2_inst_n_0),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [4:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.Q(count_value_i),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "22" *) 
  (* BYTE_WRITE_WIDTH_B = "22" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "352" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "22" *) 
  (* P_MIN_WIDTH_DATA_A = "22" *) 
  (* P_MIN_WIDTH_DATA_B = "22" *) 
  (* P_MIN_WIDTH_DATA_ECC = "22" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "22" *) 
  (* P_WIDTH_COL_WRITE_B = "22" *) 
  (* READ_DATA_WIDTH_A = "22" *) 
  (* READ_DATA_WIDTH_B = "22" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "1" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "22" *) 
  (* WRITE_DATA_WIDTH_B = "22" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [21:0]),
        .doutb(dout),
        .ena(ram_wr_en_i),
        .enb(rdp_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[4] (count_value_i),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(curr_fwft_state),
        .SR(rd_rst_busy),
        .full(full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (\gen_fwft.count_rst ),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    wrst_busy,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;

  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec
   (\count_value_i_reg[3] ,
    \reg_out_i_reg[3]_0 ,
    Q,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    E,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output \count_value_i_reg[3] ;
  output [0:0]\reg_out_i_reg[3]_0 ;
  input [2:0]Q;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire [0:0]\reg_out_i_reg[3]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg[3]_0 ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_reg_vec_1
   (ram_empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    SR,
    D,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [0:0]SR;
  input [3:0]D;
  input rd_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i0;
  wire rd_clk;
  wire [3:0]reg_out_i;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(reg_out_i[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(reg_out_i[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(reg_out_i[2]),
        .I4(Q[1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(reg_out_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(reg_out_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(reg_out_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(reg_out_i[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_fifo_rst
   (SR,
    wrst_busy,
    E,
    wr_rst_busy,
    \gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1,
    ram_empty_i,
    Q);
  output [0:0]SR;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;
  input ram_empty_i;
  input [1:0]Q;

  wire \/i___0_n_0 ;
  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \__0/i__n_0 ;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEE9)) 
    \/i___0 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\/i___0_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\/i___0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \count_value_i[1]_i_1__4 
       (.I0(SR),
        .I1(ram_empty_i),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_CoarseExt_0_2_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "22" *) (* BYTE_WRITE_WIDTH_B = "22" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "352" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "22" *) (* P_MIN_WIDTH_DATA_A = "22" *) (* P_MIN_WIDTH_DATA_B = "22" *) 
(* P_MIN_WIDTH_DATA_ECC = "22" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "22" *) (* P_WIDTH_COL_WRITE_B = "22" *) (* READ_DATA_WIDTH_A = "22" *) 
(* READ_DATA_WIDTH_B = "22" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "22" *) (* WRITE_DATA_WIDTH_B = "22" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [21:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [21:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [21:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [21:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [21:0]dina;
  wire [21:0]doutb;
  wire ena;
  wire enb;
  wire [21:0]\gen_rd_b.doutb_reg ;
  wire [21:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[10] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [10]),
        .Q(\gen_rd_b.doutb_reg [10]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[11] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [11]),
        .Q(\gen_rd_b.doutb_reg [11]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[12] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [12]),
        .Q(\gen_rd_b.doutb_reg [12]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[13] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [13]),
        .Q(\gen_rd_b.doutb_reg [13]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[14] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [14]),
        .Q(\gen_rd_b.doutb_reg [14]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[15] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [15]),
        .Q(\gen_rd_b.doutb_reg [15]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[16] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [16]),
        .Q(\gen_rd_b.doutb_reg [16]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[17] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [17]),
        .Q(\gen_rd_b.doutb_reg [17]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[18] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [18]),
        .Q(\gen_rd_b.doutb_reg [18]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[19] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [19]),
        .Q(\gen_rd_b.doutb_reg [19]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[20] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [20]),
        .Q(\gen_rd_b.doutb_reg [20]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[8] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [8]),
        .Q(\gen_rd_b.doutb_reg [8]),
        .R(1'b0));
  (* dram_emb_xdc = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[9] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [9]),
        .Q(\gen_rd_b.doutb_reg [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [10]),
        .Q(doutb[10]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [11]),
        .Q(doutb[11]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [12]),
        .Q(doutb[12]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [13]),
        .Q(doutb[13]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [14]),
        .Q(doutb[14]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [15]),
        .Q(doutb[15]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [16]),
        .Q(doutb[16]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [17]),
        .Q(doutb[17]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [18]),
        .Q(doutb[18]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [19]),
        .Q(doutb[19]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [20]),
        .Q(doutb[20]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [9]),
        .Q(doutb[9]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE(dina[9:8]),
        .DIF(dina[11:10]),
        .DIG(dina[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\gen_rd_b.doutb_reg0 [7:6]),
        .DOE(\gen_rd_b.doutb_reg0 [9:8]),
        .DOF(\gen_rd_b.doutb_reg0 [11:10]),
        .DOG(\gen_rd_b.doutb_reg0 [13:12]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "21" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB(dina[17:16]),
        .DIC(dina[19:18]),
        .DID(dina[21:20]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NphqIpJCgPgPez73a3qEod9citia61dvQR0F1+o/C49be0Eh1ufdvInbL+DaJMVP0R2cToRK5OOn
UPu9PKXOVtplVJUyWpeQ3hAUuBl8uT1qLXczY0inVj3GJVhlsf+hg3tTE/98b1IQ3nxDBQwiJjX+
/NeBBfEVfNHf3xHtTmQ8OyOwsWzw65gr3hn1q5uQBTdBvmYPvPM392e+mnI359CoQjMvqg9D9tNx
I/RqL0BToY0XUqFBYHRzD6hWu0ftffCv8eXn2LS55GPiyIZahDBBidwvDTiR8bK+nDB+7iz/cREI
u3UeAtAxSie+AJva31UcwnVxmdcobAYenUWjug==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="/jU1v5SAyIsMxUkXcU3TnIxArHcLsBazwMbBw1GMcpM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4384)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
NaHwe7FDIHZoesNyIdNVIKzyRS0oYQb/pQzR+LDi9GK40JPmt3Z1NSmh9TZUHnxhQvxYNyCpIwL+
N8p63LkkmZ7ttr5wcI3B0vyx3plshyO0ycGqD4sOdejhcSPAkUci0cXT8wD4RHC9x5Lw2fSdTJed
litdKszz1LNnArlX8C/cUS/OFmoypHtvdTGoZnE8SpH/lCyYRtWsX7I0dOp5lgbuLW/FoxKFPi0+
2mSZUCcpFuh/iRUTpomV/YjAm6DcbNhSpu6JqZSTYIFM73mHgB3H0yFHlW6AmVyjJCBBzRqz5uPR
D5+iC6q5bElKy1GoPYeI+XCtPBysLd2gt8rFsw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="4EZ/v3RMkqTmSz5xR0VeCMLRNHATQYCRpV8B+B7wCqE="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1328)
`pragma protect data_block
hteml0bEPpD2Cqa48Af6jgCLpMvRUXPu6ifmS8keXXqh8O4yPr/1UewldvT13LNZY96JNhAgcF2+
egqaSeJIInaUkZR3EP0beX7fBL+ppDhQwUgSlvtyLLM2ITXk6hXzODLr9iMr4+N1wcZNbat0POUU
oWRQU84o9BhDApFVBKc0V8regLCTq4L+skd8CnLFZXMgKgMk6acOgQee62B1K/EhIixz42ViFthU
fUGDPhMNV71hm9wpFyUpEn26xK91+Y8KQ6e99At8jx2ZB3UkLqvkp7yx00ke2zRm2+p54nW3ExJn
61r0vzFUTa/aEwZUWHAAr1LEdcuSy/XjLWsfTz7O9WEoRS6Fy8DJoAqAqYn9MBQk+xEilzx7kWno
HODfw6U+DaPxilZ6KkTps6uE7iTlF381NTdK7l6QDHxIg6/U9UQ3rspz7PaQeo+n7BaT1pYrz5eT
3QKlkNT7NFt/nebScNayfR94qVKHLJzmOPeQ+4thEXXzGWuIULp2Wqe5H5VnKOOTj0MsucT+S/3E
kQ59E0lwkOy3po4y6PXVZrwzqEFNNHtB+ejhnOtG91NrPlYj9hQ7zSxPd3N/CdTEBzndf+bgtHWu
wzZJcRsQ8OPm+PvGA3TechAl2pAfKxK0YWZ40iH7Ak+D7i9YH68a1wB1TsnCe5wcFAb27e0Cv+CA
xrGWMzbQoKCmAHsb4uZ4gaimhYzZFUP85Ph2egAjGbERNmUFwTWCCVxclDs4H39dLB69QayNn1G2
g/LzezdAoSat7ip95iAC+rvhgJle+4DN75RqVc8wIhkMf+fpd+zwzgCngZ+ncK5aQLYZ30G7bqeE
5ECPT0+fNBgCtfM1oXCzw3kzFRAeYQSzA/p/tiJbShG9KCPb8/eF7wjvl9Kokapaxq2x8GN5RuF5
0Acag2dcHG9oAhbYuidFhcEdbVpYClEPJnAyM0rKrjYdLu8o0nWIx5JXTmBTOIwRKoUHE9yraUZs
FjwhWhIO5gKDHanN/3nZQqq0Eml/yBsqQR5+L+e2JYPJXseHxN0jABhsc17Ehh1ttRKU9eA1lhZ6
tgNm0shpXLRXtU9IM7gacT9JJyuAfhI8rCIlcU4DYUY7561GIgH2nhPniWtCXQryXejkSpH9kbHd
PHXqqRxlxrNf0gZ5sWx+iXAyrw25YTAzYoYk+veb0ZcjiUkK4gsfv8TXcQnC8uTzqsQZUd0R+sHC
ULBVSzeebUzx3ZTkAlZdwOrIpw8EqlvLzrd9gd/cl7dctKHknHWq1aPGcqfv/kZaCltn+y8pdlRa
CxDxsHkCaAfhBHFgbpZv5xG4AfjD8Ar4XtUKZRr2ZTNhkOVeYbFipn9b9GB8Zi58i2k9vq+XB4F1
UKEop90S6aC67RUAHMzx+D44Xtnzsi0ciGKoYHKCSq2+fB7bhB0jkkMCFFU5r5RBu5d/UIDZPpQk
aY40uk/1dhYk8ewmoZas0qWo0Iu0hJGbCipguMDXcAqG68Gcyz0lglQ31urAq9zEqAIQ/jugDxlf
bU+FnmrmUjkq/PEXy5Oopx3di/3KJuUN4+PoY+2QzYtbtJgMIXaTiQCTHTKza3aSmH2vle/ybw6L
O1O243K4pRWB1ctlJAjsQ8zDW+TWIJIfof3R3FXrwnsC/0faTYJuEeAHt2PhAy+Lk9c22XpBgssG
u6hrPz7ne/loaqtM352P1xuILUqwaH65yT6pEFebtFVogF6CFwPtKk1QlhIuexA7EDD2euYlDSBc
LTB/shQn6u7zflTHf+X3zBY=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
sOc6cOzwXDp8P4CAOsCkNQGdi2pkLvJ1V64Evp/NyR9mhLqTHkRrxVs2BDDwo49mAvjWrvtNmLJM
4hg2lPZSQ4tmMUP8Byz3YUVFgvYseD1uat3MzIpaNMkhSf9t9ZbdHUHvpeWmekiXYZrDP3b0aWHa
1pUVeBy2lpkVfR0AMI+BwkhihdSqKwPANsYjhadwRFKmSgximb/Lk+9prnbdX66UnKSSMZWDBT1Y
wKygNHBUAVF7y/tkhdYz8L37jOQmU15YJdjeiK8smFsI50Zq8weO8HztjE2ubMbEHFBzbL2oh1tL
/Bp8UNE5SncPW7BHtrkttfX5Je7Ts3iEPjgdXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DEUTiDQ0xYuf455jcK46XQcaUDe4XXaHi/xbVlL195E="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1824)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
YFJmmdZaUDooLRtV0zfsGwFwxYBxlaHG3VxUawCU1WmIUKlrf4XqCFjJtf148Ki0C9dBOSRmaPXQ
9MDuSdVUcxsqo3xIdUbWz1wnT5I7XAHkZ6BrwJReKGqY6UDA5XtBPMVlT6ypyuShZBb0ri+udfAI
DVRBFo+hPpbJNyMVxxT95zBi6ncCXNVVoBVSDYxV0eqoWUYhfSJ/vB7qn4PxQ8IvIQXMz1BQ9UDC
nnjy5LKbO73Vd/aZeKSHwTCimueIvrx+kzaDwj6jK+j39LmzL+gBMhPhGxG+7PMgEgY9hFlPfRY9
qAVUP8P+AO7cdnS/StTN3e06AhbvZ6SwHl+9wA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="DgrnMpoyFfJ+VEWNTjXssJSxql3Gnd0+G+pUeuVS8Dw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`pragma protect data_block
TsiDLnrDYgwY0k18q0pLszFS9M6nWrMUjyd/mRaM9c78/OAddG6MBGxZjra9hYKPca/PkZCRCUNS
0h9FS3qT7nig5v1tIDfAGShkfSmRWMPgeMhRiUkwAgnmCuMX+b0M8fA0mVIoqbv5OU27MbddIWFX
TP6f7d/J1gtu2Jcd7UnL81m7+UPtiLo4zNN4/63l5KYkJjNchTsi349Sw3mhYx2ju4oxH9aAs3jY
xgdlzxkOmiozd1wIc9Ehd8WCm/v0HbNsy/+1wubBOcln8hoBrf+9OY6VnN8z6CAKF2kscuRniH4u
/+L6jyGqsEbc1p1N34kWv711ENZwuWr+IeiGjORnHCXfxwPyD+mai4kTMuRJMTkmRy+rVZa/gtx1
PjEHQBl+DDGTk4Z+n1dSxH1qNq57X5vST3yR0CEsditpzZKBynMPjMBklCB9NqdoubNgM5gIvTZA
ntWJR/4+rjXzoUQlHS9SdqB+W1p8COTvaC8FfU0Bw4hCBVmPF324Cxe0GNNp0U8AvTjOtIsQdmCF
92VliRoTIa3xO5h9Hyi1RNxSX9disAHlBRPzCZReWEGd7QLVe7EYh0UqdR/RxXTxIar+dt0BlVVR
GfxRPXQMnCDfqlJTNKTdX599sUDwuUAMuOfVCtNVwDKwfCrm9Plp+faVej3QpXwd/bMn3JqufBAI
r1HuvUTlIqwo6hYkkiif7ekd96I18ui5ghrqKnZ8uyC2zZnfFE+Pq7HwvM2MESFBIW84pRsLiGLa
mwzr9ffxRALdaiDNVRJD7ufU96v5rzfjChkG6GiYYiiwAWua87fWOj7fF1gxLj1oaEHOQWi5eGHw
eU4T9lVkJeuIzmJU8GFakK8jS+UKpM+NfoEIdxhgJRqfIf0s0eT+vClXkWzjFJKE4Gf3DPdGAk+7
MAZprMNL0uFQqrqJ9kOGLbMwrNVOdOBQIuT6hKSuYMAAywIYQnmtuWfGdxvNh5E/lLx+2ggpUj8I
dit/qKJaHPgl/Tp32znPXQZORmfAwu9Fbwt5KQtuipkcrsYEBYfW7NRGOSPcM7aLO0a/kXBM/jvB
p/GXJKfSUv6oQAM6/wNY7u4dIyFFNJFbL6DPbXDB3bIrEt3VX0OGajLmQVDFqpgMdGmESRthKWK0
qKzwENJBsxqrNfcLDK3sIdD+/mt6cC2q0v0tM+1SpexZ6rKsFTNJ1maccU5DJUdDMLw3+Y974iWt
5NCJZgt/xyzltwPaM5GsOklVyvTcGQ0pa0mx4pKxthgLQOUpGKaoNvDkpjH8A/UEaXRZGl/Glh7P
RO6MbV42jZ8w8f8/yz74oPQyPO5XDTayGWcAYkGK3eykj8uHviocIOixi36lH3XeUpoCrAwFP2V5
s9nJNaicx3HcbkECWDXqxFzaV3TGuG8lKh7afO9qYxhMZHbv2PnXQ+lt6Wbhd2iueoqo8fB7UmSN
RI+Tb70zrhFjmMdRodci+chzRvgj4k5KTC8mjrgM0c94OnBGybl0I1tQm+oKBPE5TeRmxgcAwbtb
t3JP4I1aJAG04EkIZ89nHu2sJ74p66NC0PPuy7AMcbWGVfphE47HmDz53iM1A2LwdPnaP30Rgomu
EZxjiGivM/9bGqAUrHOQRvj16Nm5r5fwym+5K765ru1Nh2w1OVRMrph433+encptDKvdrYS1Vy7X
hXsFl6ksoGjY/Y0VifTAUlY2qsgU2XjjwDMNi1lPs70titLhlsED6Ks1DUlQfE2q00OHEfEC8BHO
EQQ4U6V41DyvSEEiqW2s2lm9b20t8EdmDS6NCvSbN6Po+zUjpAMJmtlG0mgpjVlZXCXervrO7Nk4
o8xxZ9uMvvjizVxhXkTSLCCMJdF3V7fMvmdp+ERIRCE2adAKFex3YjLBdx5rm4mDMcww6ifRH8GP
RxgSzViCN9+vK8T11yo4s4tRPDXdFWQzpvuqXrIYG2W6PBhgq7sDehbbxDMGRx31XYuZZ1gVj410
FV9LxCVHbUZ7+Mk2cvXEyv04zmnqkq+WyunzxsbnVfv/BCnBofSgyGzAibcpQCzBCwbwK4wHxr4i
QkuwNiwYatTMgA+NicuG1/vFvH00YLR/pBsL0lTCHfdBVngLw0OIaB4cffj5uc/KOYgtU45QVwJq
PSzu66kl2yQR4qSM2ttUAq2dxTa6scdK9sP+/8x+Ljxeo7TQDZWrvkXN/8cRH9pDZjwu3ax0L6UJ
IMfBZZLNzocVauPdXa6DqsWJJBAT8H+pTjO8Imb/ZCjdXIzzWsV7//szoojl30b1WAm0XL5bTWoU
VmbG0RbWNinIOemEuF6dN+SEggt0J8Wb0Yw0RYSNm5egVA9LGjZiqExLdYC+GUlXtvP6gFqFP7JY
OCIB1+J8RVW2cNSYocS89euvDrOfIaufg6PvXUOXrAovMQYxQOagoTrbDGIUnGVE4clH+hXdcCak
dGSZDYFXkLxhB6gOOQr0A9HwQIdI+up7sTPYiTdgGuZOu54/4DC0pn+i5LosG5kZTe2XL3udPjgz
sCDMcQ03G3iNv6cMj79hfe9LJW++aKIhCYlvEhzdc5pMcR0xwq0fx19JpMh8/JkQzpH2cuV8KaFS
9keqRZsext/XD9NzuZHPGNuIf5A2O7PgF8ZPajsoivVTxU/gCuoqvyrIKuzkGRqbqORkU/xsG2uc
MMlNh8tLx+wu1Y9gXQQKzL6QgGrrokw3TzaA/HXMk9e5knuKIB81theL+A2r2Z91rawyt71dFBCg
pwV2fmKhXmx8OOIvKK2xRjrTPHL0DGd3JuPOTbRgr1jrIhTZJMoJ59IzC7xixnFY5nVLNkIqdC2Z
sHS7hCgPWsKNwTXAS16gqw7BczgD1/YIMXKM3i6O0sAr8pHz3EezeHH71pc2VtjdLMld+k9JbSr4
l3THsXgRHQe27cuQhL7lW0WLImM/7sC2ma3tK17LaZ9J5N3reELOIQ/RlxyQp5PVvCstokT7aQZh
y8znlYEkrBoiMyVmyHXFC3c=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
CgLpdkWC2SxWBFjHxWlk2RPG07UPpe4mh+jTDh2Yarag2TopEeGeNgeqlQEK6gnlZkA+YRc7h7lM
GPZBK/LE+1YRxynYkPG6wuASv3C/3iJb3nczCN9ovqFk7HaOsOdR9IbYy7ks4KsJDSq5q1PFsXI3
pbCoe3vT/uGU6B89ZeRSMRzAwIIpy5T0FVkX5rOK8ZqFj/bM1NIqvB6VJJbFbjtrXGK/O3+H9YOc
TTpK/2hWUhxifc8Wc4DdFXisCtAe2loxhDdbOMzkLSTfLMNuy+1+tZ0Xn3+hkwCDLGzn3SwqmfBQ
RAcDdkHWMpYguTNoqf2CpdP+8KqBTa6SkyuDxA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="FzoiPN++rcmkwe+JaekFKsDnzlOADQ14EJ1xqLU6K1o="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
cPadjO/Bs/HUPPf9qw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
hdXtw9aJjOeRUzqwnvY/lALWHm9+wFPhZakV5n4DdeWhbu+pyxILiZiFuRmB0zv6tStWwMVX0Ll1
CHf1X2xJGmBmaBaevGiyGs/fnQfbS3IgIzIkAL4DNw7HkyRlyGah/p0NT4CJggztNTmvmW9ZHKqP
nsLDqWg9GqwsAMkZXLSqbCMZ8TW88r0+k+w+rpVlfSast+MNWwMs5OxhUS/v74BRSUUWxCEtLpBR
q17UaFcRlXxIsvoKAzjUwtmg4ADv65gIbLkGpgxjy/3reXYlvD2RSDES6/wLQg3sLues4CHvYqEc
u+Z9guqa2Xy4lmcWHUP+Mx6Tfp4OOzCV+tjkCw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="GVj+gooJWbcO4I8X37Xc6GfumkSdANjzHO/cVyj/fCw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`pragma protect data_block
dnjzRKZedHM9jPi61pr1SF1dFZpdmij+I1KJOjII/rqGi9+JKekKJkwI0wiDm62tmxV771L38OVD
hEl9L1cBfKm8sc6in3QoTN4mq1m13I4/qLrkW4qBN6k2Xai/ajUxBXnHi//ESFE79xPJn5kYyCzO
q7Tr3kTRB8SdxF71wUIAIYnjqxDp1KYLn82ki7uyZFrVKUCsHcXZ2wxGIZhXzT02EricTLB2Y6pj
nl9YMsvaFPkmzn5nhfbzrClI3pOoolgdgXnvlZNg3iRc+N9WR6FMny/avP51BII0qouR/BzAEpyQ
m80p7Uk2dpDcfFvqFo/2AXnxU463duqUqitZBbmuJohwkZUiu+eCV1wcort8yqIPTyWNKU7VGRVy
HjLBaFkMZftpJcLK0BFJwDbG/O2jlu3T8QWEiINE03S1yezqpgcpgps/4u6KZq0wWJk/x4ko9KTE
/rpKO3yMJRs77WykOJ1gP5nTIFOkelUl1dSpX1rq2P4EAP66QgTNxKl+hg1a7ZGE0nyPfcYgbh0b
l6swlv8IeBMiTQEYRHTtpF7V4hFx+1H/uEpYXvFp30/TH+aV7EXeXVxHUl0+wm9TdY6fT8RMuUL7
dr5kDRGp4OaWl8yjRDCQ4kbabitf+xLrwjoQ+0I+fLt5APb73xkz7z5wFtMBcoKXEfXKNwwtKMcH
GXRP6PukedWRxc/xidtyDpe0JZbYq3GIOO/LyoXTNQvSOd10KRbEIUhZGenyGQ+oaRufPDN1+JkL
VHPTa/VfAbpVkvliukQxAboSHNMmOwwV0Le+TK/JWDZ6sL3imuyI208y8hald7ktZLvBAVjAcZuM
f2VHratQHAkScxz1SleO54neMnGaDMTP+UVwE4vwjrrU2aydwGFl90dw9rKmFX2D15R/9DPxo6zv
TUSpM4/SA2hp/4S+z+3+M8bOcjwzQW8W88qS8TI3D7ggIF3gwfGj/FaAPqUMmSv6gk2anBXmdEtE
NViSARRh3GWx4DAZquTMDOIm7PfxlwwrZWO9rOV6eVwsT4krNnFn5WSI/TTuSDXs1+cpUwoBtoYW
cJ8Jm2W5PWo9bZJHQFHQKYpjL171ZE4YZ1GZc0dSIBZg172gI7GmpajZEVCmRUY4rxlSEtQYTLbR
lju2Eu7r5HVnkzzYXUgp90iUJ1Q1DweEbTH7hiEv87O6qJLJJRYrZwWNb5J9NREHvnOu+Z5zs0VL
lJwSEJis2350bEarQBCdGT6KSeLjeePPr3CyRL/m0a/b+xq0+JyQxJJGX0h2/H820KkbQ7GzK9RS
RcwkFreyopdwh23VQDAZsSM6trqLLu5FyrcjqJ0oyN9fv6/5Wl32p4DDN/thSop6mNNdKnZdw4h7
3RzNYeyhM+4fuxYE9Wr5heyZzDXblGVi+kJeNOkOJY+xnQDghHg+gEbOFY+gKJA44+aKJr2gMiPg
YOMal9bs8g+pBiMUb/GPUXsD+YJeVxRrLnwj7evXiaUIpazVR/hQ984w/ZHBgzfisce4tT8aos6m
cUndotRCPDOhPRaRnjMyu2B6NjTFm0h6ONszhHtRFViTK/5P/yIjJWJ8qDZT+8NvnZLV4/f2Qtzy
rV4kcMgfhSKOJ/tZQQk5l3QZ6jaH7D5ckHlO2C6ssRoqX9RMJ2Nq3zJlQscJDYc/wKnkk8gDKwr4
PY+hixJVBedUD2RcGibWEwqA1w2zFCKaQMphb9vgQebGi2o6ZEhUoQytJrEwbO2uuQ11Ka8xh+sm
yw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
obZC85OfEBD0TVxV7Jp12JghOni5Qq3c4iuxGHtFU6jasDsffd1n7/tLNsSwM2VRNA7N0VUsgSJE
4ebke0mD8ILFqXHj7V0WL7IhQgKyJpmF9/oDXZboJ/AtpRjXxUpkHRUP0klQK7RsgMlQ517Ym7Lk
HUi5XgMflakubRB09oWjl/Yw6tnxFOVbbCz8QLJSRifilabKJAv06LIHpUk5QKJ7YbLIEQsEOO7e
7PWrldV6vRbbI4xH4kgy2/HQCxj037+8NsglCmjRDLQH5kAFKsWL4QAzi4LnwLx43RrDikUpUL5c
b6+JaNLVbidqKomQukNuSgk0rmN1AcwmFH0azg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="IxFY1Shhc1aw6eEG4LDRZXoWqvw68k+YNQdTeptKPPs="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1120)
`pragma protect data_block
/ut6vOFoxTOtY8nRsqv8aDnIpvZ0hqyaEGOMwsEP6xaGNHxSlyW5PSk0P+YgnZ9pHJnDK6uOBT5H
J1BgT3oubIxtvr6Sd5+BeeIpEJCIsyJ+fKKaiIiSU30YiF7JAFKgHaZxkf+EaJO09YHi1F+1/lvJ
l0aI2LungjJ6fBrlZ2mLWNEf11iMBlo1ISL+u6ufr0Z5KJfzF2fWDrVWeZEPKym9/CHqXSN45TCI
cRP3gnMgZ+OLGBj3gMQsyGA5SmUO1HC9LlX39W0yczBBim5g7aaiPE3C+WWjU78RhhO/kuJE/Ddn
T+YoVRDI9GFhu+Ko4yPLugxXcb4blagg4szOj9/fXUGHDG5nI+Q5w1L0JXFbnFlxEWAus+1n/3As
tFevKKHk6YHAq9BhwvB4c6Lf5VmEt/PPRTmFbmu6jYpDmaSD/DG9kUrje1Y6ReY2zTxL+5c6nuNd
M0JacD3N22nnGhIfOsw1rVAHgjYP8LUKmtpNyZbGeBpKHmrSkq3g3R5hdi0kwpHJBqW8QYVNhcaJ
t+xBnLU6aYpeDUxBkprf5o5WvegVwrW3WqMR6j9ww6N05pBx/fpFMYKw2JMnQwF2fjbAH4ciM7iP
BCdlrHrPnLQR43CE0hjG357yijW1CSMm1b0ytV0bHU7HsYxliX1tGKKggTOp83qDWjondi0tIxFp
HInbXTOFIfPqOIMdOIp1Zj8kVLd8T0Ld9aBLdyDTTqRcv0MNV20F3ubcQB7VoJAv05TcfPY0dTnA
VuAiXl/E17oBUHjZiyJZcVWTOOxVK3KOEyrU0UqPy63xS5v0zvFBZ8ihzL67SrhysRmwvS1a4BiR
dyeS+LcEKwmveNUl9U/0qT/iAx3hITMlzVng1aJ/Ay2NXENKNygyKYmZF3tdJlYizUxgRa9XqpXO
KBvcS2sI1mXIyo8B9PF+o20YBOpLChqIzt7bPfDP4kaGEzmOubnk/6IDPWAGz81IgvQmvHxmjPS/
4hvTMoA6jKl+v9HxvaQE84zeRlnny61+VE+1v+PQaMUK5iFAdRCKnRg+yZGILvqY60PKqZhJTTTF
ffg1npaOo7L6VOQibsPEChswpGF9r7es9TW09KzVOEJWI+Fuln2bKSItVY5COO8u/NC0kBQaUFDr
f1Ed7SmChXBFQEZNupdSyvVcUA3b7RxEBElcb08ROURI3LUjszsyVeQUQJAUrF7hvIeHMXJjZdz4
h/87Iobc2awZM6JKOhXw+0hTjJWg1643Mw/1rh/Q943zwZZeBIbfr/cgTSXqDpJdlpT1ybYPeUpJ
IlBKvU7JuoWy+la5V4ywwdsUPvVc9AM+ittOvHrV3ApGilGg9rkKDezo/6NXzSG0fZzQNwFSAb6D
n4uL232cDlmI7mkyiWZt/61Q32tayPX2fyvyMm/kiMEdlHpRzsFK6uVYSyRfZ06lx6hL4dxh97Iw
rZ9aeyPixMofVgcjoB4aVKliO1xn3KxQX335xpyg/a9dSsykAQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
A5wC50mB5NkK9jxRbziQDbUJOqr/xQWMAUL0o7TRmbIYKb4lYNpgXWTUVfsCovzd+A6We7dUfsWQ
yCK1LNqWlrniE1EAwZtgH/I1muMHQKNpch8JiNYGYY/C52ZXxLVRYm0v1VKif18dSmz8eymRJVdr
UIdZ5jS+LDBOaY9q8G0YyxAgEG91Bj7k3S0kWtvuNe1qAeos3IVUsOKZBcQfS/NfcEHlgjP49Bwm
Gl3y93pTCJYT0wA4VxfJWsqdJWX+sEhxjjrEx5yKzm3CU9POZQWq4gYoxpTXB1iEFuSggx8tpleO
n45R9aJ66dRtZv9SQoALtntGt0mjkNHc/d/G+Q==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="pXZdJYc+2mUKHSQlyaoOwfNN9YHCL+o3uS6YV4ZF8BQ="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1776)
`pragma protect data_block
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
JWnw7vI6pl5A
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
fmMgEHM677BMFNoAVC3dYD9BjuGOtvPxCETnxnQ8yRlGN9Ty9NExnDpaH8bIqgvk0Sq1Br7QCPQm
5DHJZZTSrrq0Ha42M+LCgJMT6bfvTXICoGRNoXsv7MmsTNKYWDYYO0fwi/xQER/i0lUVPmF7EU29
FIk6U+MkxyVzcITffs1W73AJsv+B0RzV4Nlc9RwzSHlK/0Eyp41KxHd5E4Z8mCi0s+i1kk7uGion
/l2LjVWVtAbqZ5WCHE5vk8bto8bAibR04pq6E6gqKog/Tci12085mHGtKDpGeMqPCjS6Nx/zv3Dd
x/+ExH5m4zgMPx2D5tNMGsJ8agDL0Pp67GQr6A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="rPUlVVteawgVaaP2fu/I3TE6J9EPHDFJdZOw5eV/asg="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
Z7o0bdYgDxxo7SzH/KktaMz9irYWlvYEwavgmmc67uVZlwkZZuSOA/J2gZMVGE+M8aucfFmXRbbU
L9/IGVi6hzvV+eFh1dAK5PgAs2O/vymAtlufQfaxY+mOmfgUzRj+bFExsUwR8ftcuW/tNM3BiVln
b1lf3+WwBJ2k6yd2addA0PXiIGN6k7Xv2pLSgdZnB+6UtwEDxWYBL1KlsKWWAGuXGCe9iLF330/a
MoiH8EYdhipFMHv9IozYyyxclg4BMCZAYAlVISlT2TFZuiZeQd9Lmc33a+SfZSmZIyXRcjQDZfrN
gUOK3uWswVyA2LqwMxQe0FoLP09vZmIaob0fidgW3kfeY7utu8EZDYdblOPbknHwGQwcX2lWUfor
foc67z10LXNrQch+MVuIquGsSZ97iHQKFAQeCBHvZC7zcAlzVdW3gAEXnV8B9rILstU6tIlSf9lE
a4MA1owfbNTDBtGy2UDyH0QxJ3OJIbGI5WU4Nx/g1rzZoHC4FtUkcO+CqKDpmj+Km956C6eie574
4AIXQxyKKcDq67+dEXgvcaCHCFY6eyK8+P8tcuCi/F/qfJgV2h0UMWDcuGtrKTHGG0cp64xWglpL
guvTs/A+zr8KoBOH9xO2UrS5i501qC4X+mNqtZlqJowdKgMQkX/M8ehrtamMPLbLlh3/ICj2mXaY
F/HEH8n2JiBKnv0gKl/jj/EuxOUx7VaI6o8D6aRHAneDymvHqQ5pPK40tWTlFEiJbxx4O7jUzE7f
3JFpoGMjaiJ3+93oeRW1koFxj5eoxQ1gM7W4QHNmF4a/Jc2j3NJUSyRPbbM4410ICxELLRMhj2Wv
NHy1piqtRIHlyC1dBU5eAEMIH9aIOf7Dmt+G/9RJV8+QMAGY00FQOauIGkaJ1UGaEdrzOyKY7TbN
RwV1nj1CA0KHQ3khLM2/u7derrgW2MwvhP9s52PIHmmHLbxOb+UPz/nr8lVV2zCZhhxEWgfSecff
L4Mv80Z+m9mQeKedeMhabogoR+rXToX03tquvN5tYC26HA4pKBGixby7p4wytU0H2730sHP3cyEl
INuMkFyNyyz/XQTBfq/XeSrPMGt6AqiBRKhR9QpX2bY0AZ3lXJ92GJD1mjmcsFB15NyrdaASuTzu
YdS0oFKlhM8Xe2pLtdHJgxAgwDt2e+3DbEPlalDvO1acdDv0QEAQaVrvNuTF+w5VHY8mY0SzADK0
QdgxpcfbEM2ZGJGGbgBNSAzUJLvBPs88fM7Jpbu+qTo=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
