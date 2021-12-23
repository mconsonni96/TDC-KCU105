// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 12:13:58 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_CoarseExt_0_1 -prefix
//               design_1_AXI4Stream_CoarseExt_0_1_ design_1_AXI4Stream_CoarseExt_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExt_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExt_0_2,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_CoarseExt_0_1
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
  design_1_AXI4Stream_CoarseExt_0_1_AXI4Stream_CoarseExtensionCore U0
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2
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

module design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0_2
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1_3
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized2
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
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "22" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "22" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_async
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "22" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_base
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[4] (count_value_i),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_1_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_rst xpm_fifo_rst_inst
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

module design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_bit
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

module design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec
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
module design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_reg_vec_1
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

module design_1_AXI4Stream_CoarseExt_0_1_xpm_fifo_rst
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  design_1_AXI4Stream_CoarseExt_0_1_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "22" *) 
(* P_MIN_WIDTH_DATA_A = "22" *) (* P_MIN_WIDTH_DATA_B = "22" *) (* P_MIN_WIDTH_DATA_ECC = "22" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "22" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "22" *) 
(* P_WIDTH_COL_WRITE_B = "22" *) (* READ_DATA_WIDTH_A = "22" *) (* READ_DATA_WIDTH_B = "22" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "22" *) (* WRITE_DATA_WIDTH_B = "22" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) (* rstb_loop_iter = "24" *) 
module design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
dwy3EKc384ka80Y/TvRX9HEidnU=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1264)
`pragma protect data_block
BVV3oQii5I5Ur1MZqL5PGQS46meUR2KWU8RUkVoiOk0QxbG+drKDBVns+4gpseMCC3ZAAFxXrWsf
GysxonwaOxNZvEIyPsFT3mhl8aVq0ijG1cTZJqlLIFNPATWwrFruxgHPIrZCxJ3tnE4zplqckSw3
GuWvwNntBL1Jqhe8EkxNwDnSE7SsoYy42kn14YDebc4CnnfycFiDQkQFmeTcTz1YDrmSFC4XBIKn
CfC0KFBjL1TYsly+TMjN4p8xIws2NqCqJZ4TwcqVenrAHUFHvOqqh3aVl4dR3jcfi32VbW/jZ4ED
IHtf0mMvPZqV12R1g8bfoQSs14R7rFlBEhbEXfi0VqsZbbzEV/Xh4kUnu3cAgWthpYmds8Xw0hB9
EWdYZnKyq6ZryeDPcwL5khJ/IG3k09GBzP1EMi8j42fbCDTlszngbD7oyw92SEK0UxiTBedlGqFw
sYsKSS1fr72ST+4nriizWI1JyrBdFx3OTVk4xJ/5i2+J/ymhyjY7tYQk+vrPgquyWr2rndlAtn3k
Ubi09dX9ESD5gvewbXmdjjkJcTsHkfn3FKjh9IMmDZy1iorEg1zo3CVKMdvpM52AInaWMb+p3IDe
TLT2vEBdXYuMbUWrAeDnF4KUFm5b6ngOnLs+kp1CJc/RLqL1nKmtv2yiusrq9Iryot1D49hIF5EP
4rwZdWg4mJhuqBvdL0f/k0/KuKy5Tp3nslW0aM+FchEkNXzMZbeD0mtcgTwJdh4MRReDolN/zCSr
EVRwgDvA2mpAwZ1hQi59LKR3xhuL6DbLPPTYsUhNi3ZG9V4OoWXzn+3N8pW4Jb1gnxefM0JI71Yo
psndijuToumY2I2TKErlOm6/iErh0pfPikKCH5+qXHlG8Mn1/jGzHS2t3iW1jIoaIvbRWgxOGBS7
s+ssda2SuzPXhMYJC6ercm9YgyDqi2M2zbiOQScOdFN6ijGqkwWix6FmIUNDoXVT3J8GqWG+IiLR
U6hFAiukclK4aP1J1St+VyECjjkSfpFfnjvkEIWKcpI+32Kfq36ESv8aQrGcdFjO38D5q5/EGAbH
txL7UeBZvrC+WTdQ+yi9NorvxPkvyjyZ9JtTky1fy7bZg+iZNdI3mBIB3yBwA/+tkTfa9pRTV3IY
SGCX1TKW0/trdFviQjMGZ+SvVHFAUBsbQ6DiwFvleIsZJF3ufbZnkwShfg3ZOvpVNg0ulGWm+N0u
FoUPiS2PhsoeukHXi6QhSawMP3vwD+ZWRbEn/Z0TRXpBmAXSkDfweng2h+esKH7wFQCPJ4fL89Uw
5cnbkK1vngPYvCoUt7qXiyB24exMxZCB04QfGWWX370cmr/ZvgWXCUIR4hoW+pGT0ZOI4ssN/NmE
vsNAlpRqIjS3FaFHjPWzP8xxcRyGWuiszxh75SGsxgAsrF/7ykdbXl2Je0qH3+54umxW0tp+zuxu
s4DR8Hvpm7j4aSucAYYF/6KqAripTaGBxc3q4L7OHZvnobtxRBEAOlA/jRMOaRF/FLMnijxXQL4g
/gDBkKopvuriEojxcNmk6RhugKiapD1ImuGm7Z6T0HeLxrKLTf/M+uVV88h4R9ZciM/BfMgc7JeH
XpGjo4opX0PVnBje/5n0yBabVRQCVeSoe3XIJjxGoiry5XxKZTlMz+frZ8BFWZ22Z9ZbH1AFyPvE
gz5vZtX+WbRlwg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1792)
`pragma protect data_block
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
rBzos6yVRHD6hur1bs/kVh/2jmGCHlVcNA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2176)
`pragma protect data_block
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
EcsqpUdLemACdg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
1Zq05VCaAnx1QBQyuWv3ckFlnodhdpaTk/gvZamgbe8E0pZfzw33oeN1ymCS1i//HaVf2RHREyL4
N/sqDaa4s7LZfLxk4PsGL882HLVaUe/O7wjxKUa5R6+PKWCk4Dr+WxhGYyjps0urWctMIvZdAoDO
W0nLnflhbzG/vm/aNqOjeTqhhA1X8bntyXQGCkDCuerxiwA5IsjsJpLMHMl5o+qVZHiViV3iMAkw
RB8Vn18rhLiHRQuvvU4cagAzKKHlVS11fuz8jK+NKnAL8BJABH4z8QLIo7++m5n7TVA++4BQghQv
FMxHYvqoVVDaWD9sqXmxVGMNidFGJzd46NB94qzL5FxE/lsBueZZFCCIjUVDYmPWOLUPY3eawEMD
I6L+gulX9seSpHCbqogd/5C6DKLakgTzpHaiLyIfcEYLEkxyc+N1p4xjiQp7EvTx5Nu25njRkVMS
/f5o0Hyj4u/tY+7kUhf4nfuMAmbLi3PT3vjvZK16muHOCumjKxbTi1/YYdA+np5/HCMfSlPKD+Vk
+8UXq2q+A0eiu/azcMnl0ngHcv1Ib2puNPpu7sVnQ6LVhFoBuQxSmePG9E09+wptxadP3xqKXlB/
6QCw371t6EQxdDRkzE026ZYElapJCYim47PJA5/j2wkgXilSxpnQNfO+ClaWI/3P3q0Y7ESgFBZZ
Twd7hjW3bLOOlydTgh04RzbW2m9utzNy3EcqstvxvDIR89mLKeKzA6JFj6ZAEpqd2V0PolHFS7l7
rROtMfL39EvTjs76bwQnEupB+ByTFelnpnclB9+IBz3InEWU4BvYCmE3OMDalMHI+ySjoup2MmdX
Tj0MgVxKwR17zrzqVCfGwUHkifYNbK1HBS7T1zWWhN1OneIpW5H8iIDTsGoIZI7439QEuui6CRT9
5R/2bilGJ1ln4wj4kb5dbOs9uDUus4iuWn2qw7d1uvddNmEP3CqJufe9K8+SPxsSjQ+zElyyX2gk
JMTxgz6HpEmz78oR8ujQo/Clzat3zQ3dVgaTOmFdXmFx9Xhb8AQPrD2jHCGwOBYPo0WkE/fl2pt9
3LDYHCcO9rnthFuOZJDbxR67Q8AeFZ5usMvRbVkSOOfesHXrX55jU4TT3VzZtKUazh5TjwgYC4oS
69BSl3Ci51+o0Ni+RpkFi9LS5Y8f7eoEN4UFtJDwAnhc3k142slaG3V2jpp/8405BJNqkA+DKbMc
cAaf32WHHz5qMQrbi0V1n8Q7b1pCOnQEa0KznB4Q2yE1/BUPbs8Wg97tQyJpoAIFizYEmbePSY6W
Ycwn++yMUQaRQxClDCmJvYh67IQdfByLKoeaINI2qYEk/9buhu7V7AhSyp4MGbASeQHosanr7qMj
4encLxbd3DWpZyrvmtOck3YYX5dX02TnUZHbQ+POMUURG+2TykPxqH6jFT0HRqCe6zUlVtB3dJjp
9uFcjJyCg4jjPXPJZPEYe7SsxzUebh/t18JBsNoLsA6p8Uel9JZBkfAKBooe5BWP+gLtquThbvR+
Zz2YxL/rbgw051pgHunxPqkbVlyEvrEutBXVu8UkjydN88RbGXqxHzGK0I9sMpTK96Roo5ilqjfK
LFnPs2/MorC3g5kruF1rJcUjcGFVyjHOY72MpAT3aGYe6uk62I4KYanArHqhhpBKqKXncnfihBvy
Oz3dLZAaf3L/x+FhwxoB8k7ZMBUHsDHMBysT7rHsDkF1sPNfWwPPj3n6/D/1a5rLvD5RGfDnSEKY
0U9Fuk8Db9uTM1W3qBVTuBLkwhio4EsNFK+pzG5YmgmZ/4/XX0GyKf1+KqlBA0g87aLpdrXIAIyk
7FGtu5tR7C3HEeZr2mLIjs81tAnWjhCKqEZsHw3qGX/0CKkC+ZEA4TabJWokgvYfdNL5/qOQCdvB
c6mbkJPfk2koXih8SLyI96AdtyaWOO0tE4iSvZeucJlomfUEUbKOh9gIxdDI591woOoPFH4Wj1wq
7f5KSAVbkReT8EZhWNqab/VjpfLn2k+a/wsqpYfdygcEvJZt9fSwFpSjPS1wBxdDIO+8alnhDcOk
M1YRlDK5y9I4KjoNwUVH0iacDD/l4gWFua5CX68geTO4u4Xh6cAk7z0CLZ/d9hZ3Tgz0g3xJzne6
WzLdMJPOxv6bZ+w7AdK4nT6XPhD2t+1HPrSzraoleCFHjAZhqUoDYuWrE/3cVNnoli0Y3MJ5+KXI
SotZ8ehQNGWfZk2irlJxes0tbOfbE1ep/qyLr4k//mGBCrPaZt7Q3PXJ4RApren28j+B1NTTwT5a
s0m437iXEPUPKVb37ScESrfgyOOo491Zk18EezT7cGzBfd7Mk2JUeV5epegtZIXYipFlBDvsgSkX
IvkLEyMzB+a1NJmviBMJ22MIgsTgcxoCiDnEpmMo2oDUQvkOvnWagIUCke0S2zlJ8YQvW64W3izi
EFZOZbIVlvHVl5XCSChEzO2yNbMEGIAvfrhPTDEstRKphkw5B0JwTjIhGGe0CMLj/xtugvlGyWH8
h/WdNZ73vmYB76Lagjl6Rpym1jjjEgsjCdRX+j91/yjwp4L5HvzHjF2nysldaKQ9X/8TdSFp56OQ
5fy/vgMDX+lt7pHo8iyJjSpZ/JhoXWwnFEUw5OxCxfm5uICanVyO3KxW5jGPcZ5/PNn07pyQ4Dcm
ZSYo0gWqMYNDtZBUDmZfPtp5wzeW8k+TOZ6zH43xl/fu3IyuIxdrxp1oB1BZmw/MXxn1JvektZIP
R16MIQnUnNjFVkSF/q3jURCzcDd+2DLRLIe3dQV+fbyZ2PkespOntYVpvIZhoqnPY9SMEu/pUrcp
x/iEaU/hU4L1MWvKN+pAB+DbTEfO5ldiw0kbw5Ny2zWKxtXi2yz9EzhFRv54YNvlnlDczudRChea
ZpjRnDDWZzl9xw96/32bcCKfsoWWV1LyF2IA+FzQ44B9BG9m2iemmAEOGoT/ABogkd0ciHkZxa8o
rJwZPY8Si7PZhxxiDi1VzxtDfUPWOmCFuJPlZGh/CVFFbKlewjpIWuVaiBLbX77OGlhaXlFMPIVT
0KTjBYhjoQTl3i+lLaERZ7qX25FlRa9Dy2i+eBEw/OxxStAtl31yAWCnY53CeHyiSxF+IJYTnzAE
VyoHylqWYD90BNnx5FH+7xL0DtzPO+KlaqSS1ZQjnech8wBKZyD/dRFhRLQBdxP8WwodvaBuP/la
2bXZfLpT50bTvBm5o6zoW6MPVwdGl2hovTxlMYQqX6rqGygK06J962+cpNJ9cpFSZFJQndOQ8WpZ
3simZREXpml+Yhj2bu7eKXgeJ4U991fxGvZg+DmZ90HIdb4dLjHOhp4FpwomXkGUYP33hmw6Wmm2
syZsqAoBUJN9MPOUy0Ja6OnEXveA9SzLp3BleS3OWOinVRaBmDv/a35WnON9mqOJtfSmC8zgvTlL
TTp7bigDVRetdjLnsgGSMORG1iEjwUhsq0WX2i4VJLAQCzqUmqA4K101ZKani+bwPendwJ6A2wj+
OHbZQwHSCqe+w3FaXU+xS81hNPhfoiapH4fH9C4YyRPw3kopt805nGZlrO5cLmJB/o4lYiktz1W8
aZhd4BW8w1a54fWui41331AdSJIL4gg8I51vXT3V/A31CiNEdK+FZjlVnYx693Uj69ajaaBpqlLU
QGnmaV9FjHvzARhQpuqrMJX2wFJFuAuESAnIZ4XZ6TuyFt9CHSdaL5S7hUYUC+l8AxZyC2sqxuIo
Q0JR0KWdNY8j/B8FDanz2GGkzWn2ok/zt5oS8TZk4Q9/qUKxLUvsOrybUqF2ZefbYxQfseQvx1B9
IYWi0mcw3b993uBlsPzkDgkm7AYTYGnDs3oOKQxDyDOS0HyNB6vqkrXK+1/aRFg9JOeYT4RJQkpi
hMmnktcXlBgaszdfc51cJ4Xr6YdAT/oo8IQpCsvmfxZkYDnZbbVVkmvg3O9ToFFKXPSbMkRcxkT1
zi6zq0CZpiARwg3qOwFLwBn+Ov4n310zWZV1nSNn9Lg+YUSkcDVpNNMQwCLXXiB77CKAWozUQ50L
fWIj3MljsUTMn8VvJsSlJxyNCgHKWI9W3wW7+OYVRzn4FnvFWTyugR+lnXbWbxX7vsNXq3AoPKn+
45HmvDjFl234CMkl1iUgfLzkn6SmQRySiOW45oFiz5OHdVI7wIZgN4BnHH64i2WYl3oQsHJuris9
RRJtG9JKfbtgFB+cCokhAQbKcoZYCwBvwpDRU3dwH0WrwagJi9+hTwHSx8aSgvtjurxCM7vKrDLk
NLuLYgMVNfICaE0mBQCLTWLs16BBw5oHUJfbxByyd0szDNoyqGa1HhHcCeAgcmld72eWveI9Gz7j
FN8tGA/Lt6kLumkbG7/elJMxWfecEkCOQhefs444BWyGTt9oMuPi4yG93XAdLfz6JnXq1/zO+FRe
oY/y540fRDqh+vSp+LSmdK1hcUJPe8YeRWIF401Agd8iRwYyzhlw7z9DGQ5HNxz1j+4YxJ+vafHM
LM/8qVdbdlET7h6pxwaLZeiW/b/B6hzpqmOlAqfvDD//TIKCEwstgi8wSmvWZYGN4oxXlDJf9orZ
BC9TtcxlBeSVaKM5fT5j/l3RnlNyyCEP3ckJQPfX4/O98qOrwURFDaQ4zXZNPcmAx3n9iFa8Hn9x
Twrmv8ISsqj/NB4ObYjTOVxaJwFNsCS3sdi0WNr1894URbx0tSptLIGj0oWcHol+XQsmlzg29yn3
fYL1d9JfLDnKXTswomqqEZBQCmpGQWk0GHhObm2WSszGiqGyt3aAGg89xb1OYFKK+1uAUuZ7t2By
vgOaSNI0ziVakOARTpGfbl6NED8VjvPeLEgq+NClbjUqdmA/Q563YmU1v4kBzKuO1z+N4IBY7vbK
9tmOeNPHhCWsEe/T+fVnLh7LKTk/+M1ai81G7GEI1R52gROV9duGIPzxvoQH1peW3Yk+Mgv57LdC
mE0B077tcYaBi3A+o4MQbXeQdLmZs8bABlwD7Ct1sEcqQTUMUJjf0qmjMPwZtMXfohlRfWwqYMbx
yqQsQzClc4DksgsEunZZ6nYunmkn8+rD4Dq+XEhZpnAAVx3KQa5qfzOD+EY2GlfIZzIOGnwHy/j4
b4g/GH8Oa6YTDlju7sVkivi311D6hoODU7b1IySgmNj1zmD/+Cxy6RZH69SDh8qrrZyjfqGXnl18
JmycT79/SdpIcW8YI+XdnA39+Fv0mSw2y1SwF/6i3ZMUGkY6Zq7GkQCmfc9GBBJX9kGwCe2/jmQv
LDIRzo2lWRj07UhaXf4+v9HC4RU8601XtU7Fm9YIEPk0MtEflavBfDVWm1X7o6AUk8kHADypNZjG
ynpYQ9/Zy5rElWIgPglFqlzNFps48E34a7kzvDNj8cyoJ/VZrh3mqGk1ckimVIcnBMyGlYAegGRn
RaARqB+0hWZn5mjOyxHFhuHml31YYcf5LKwQd+s/tzfy2rQwoe7PvJ6jqvI1rlFdvWvFc5VrGAfS
ZfUNw836w6LsSSiCTBzIx8CCPrxaqzlTKFTtLQmv7JrpHqvl/FpQCTe+70vtV/qUWJvhTJ91S+4N
V5uSDm6pthuAxfe6G2zMtbAt8TvMdFnKA7Y6h21y3JPP8HaY721y3ysbQhPwmOESadiXT8w3zwk7
DjJPlCpn/S1fNc5hbQoSUUgcL0LxWq4jJ37+/vp5Bri4efcRcpLXgR0XMxC1VJBMRNntvKhA77KS
JLZ2i9whvYkDDjUfAL3UmPG4n0vwapgHYMLrtH+TYRDIGWx7FMZEaAzTwOKUmGj766mxdf6Zf3DF
SYjwnholRdSZDUivG5D8E4lV+NXhTlOyF9oh44SyNLTVCv6qzZpPSjSnnnFupUE9gjrq+h1CxXjA
t/oTWR7VrPNOVANkHUMoSuyYdrzdv28kh11nYjmz1aE2Uayf16veOnShS0kqxLGOkNZkbhUfpDK+
qf+Z0V6ibiiYJ6J+LPrPw7gBhPCyennpD573sB7o6sssd5Pw6eWKLXcevLAivExL4lQq8Lf2FNGr
nAxJ1JoeCUoHxw/ldvjN/U/87UPXUlU0cUjKQ8ST1Nyix0QwNf0bNt86WW1yP5cx4nPlTDyC3LxD
xSzLotf/9oBFMrIUNTStlGN0PBYp54xjsihaFgiYE066OaEHQavhXKeTTfLbj0kbVCLb8uDpIQ09
km/K12MxLVLiBJioBocKnn5YiZcOyWtbUrImU/msX2AOSqNhpvEwguO5MwNhDGhi9JPvskklVSkC
gxQgZO1jd3vOzeiDNBqO6zrrYO6EBrnSMYPEixk7MVy4S2BXnGhkHlOWuUOCcw9B+zS9AjAue9wh
DyxgpjuKPg2xeaEqTZRvSHKAj1w/UW/Hb7sqWSx/2jKD5PEiu8jdBr+1TpPRUpcZwdwcKFYZYJPQ
mr7TSnn8TbxR61iPp4/eYG1MCYp8IRXnzU09wQS1+7VrNuQj6p8uToR5idNVyEjzDoZr68WeXjoT
0ZxfGP9vrG5nXdOH70UBtaK2Ce/pBI0XMLiUDxqb81A2FnG1WcjNhJgF/S8SXFl4TaUMMpdRpm+B
qduvjlvxj12HyvW+BLsfldJ6mgE37regwC6R/hERAniSgthiUgVdylaHcdY+nhP1bZsTEZs6WSTO
rWWmZ6koFsBADIzrhpcDcpXGyRNSDheADoqF7wyU+cuzraegqW0NxFT8yIEhQzdH8K6rol1DHsXY
0k9jerLK8gUeBnjfnB437Jpzeh0vz+xTLOTTwy7FGPk2W6FcVvQzER70W0DhjJYLhITt+Ii16DqF
PfuHqHNVT+go2SlO6tIsSMQlr1VLJ2h4B42skb3mysLWA4sQljArOZowN08rZ6H63uk5ZxMTdROd
JZAgUPWdjJBQSUnxU7VQbe9xu25yZHHHU6AEa/PA/rzuNsqvgcZunBam3SKOaiCuPW+w+74tRk34
vUA8Z0guzOx0TBYwP8a1FbiL4rvu8mTXsQUohEvaw+behTAP7ArPiTAmbjXqw4dVfJGOiN+4V6uS
2WqepZGfbYFx5G2kTQf9vy4MBhs+b/Fdyh+sAKE+xdiyCNZQZQE83nYO5rW5FaTFu/OLxXhUhl4n
aRtS+UdlGXXqFVqMy8HGMCY4vxW/1F/h338WYoIYOLJZgpA3A0tLisYe1doXy8g7zn/V5tfo2/Lz
SIjJaO411wBPcQqekiKX1w/Ab+1ZlFWnuNXgCBkV0RGWar1WjaC8oScGpW51c4yJJnCmpwViwF9E
bkg62Q2VugAAPz2pQvlPkIQgXqyBDxjljiw4r+Y7HMbqvRCUCb5526ZsLtTuFLffgQuHuew++hmz
7BINO7Uo3ce/kPEEvOjleC02woH5jr6biAJH1sy46SMCgV/WYhLn6BfZwrPVB7qRfSMP02YtcP+X
3rOBwLn0nwjxKrFInLTlVi561wjpt6S3Az5DG/68Iwk3eM2BZK06it/yE+LZMihGavZrrUtMwtNH
V6zAF295fpRL3YHvBWxogDhQ/pcozarkqIjn58+YUqLaucJy8120SeBx1fyOhh6OweMsWIvw0mG1
9+u0g3gJfg7rPsaNf5W1lnbYO3Sunt91UYuHspUGNpva35mwjxXi2p6ICvNE8Of66uok9Vd9v1sm
+kn40OiUJwerqvJdk2EtKMD51VYHXRzQJAyc6pB9+kqPBWepMOxgZd0uBwAh2+WH/SkZZPAzlgIy
RUa+N2nXMGkYrCTx4nn3f/PySvkUE5UyCSZt58ofIhhIXXvOaswic7P0PG/BDFKdv4pMGMc2431N
Jx2TOcayq7qp+fy+0yovMBzgcWhCAl47wLV/ul9umaSlOdlMgWrmjnAhEymeO73qSVvsLooZaXft
cMU+8ja5qEKfu3Kqf1t9qRx4dZnbRkenS4rKHIMyW6R35dC3MHuKaS/GyDFhufLFweaEf5tejjfk
9LDdzUFP200hHUdnKPqi4GqHPMYBFXUcau9xfV35GfyNw5gET6VQlw/pdDg870LvsC3+49z+qAYT
mm0yeeBqyF+Ecx9VCNA9EZmyV626Ps94BZPlQZbJYgHT+8lUTn7FRnAfHRWsI4CHL3E3AoVWpS/T
iK7lCrAFqXJ3L3YbT5ejXb4RDFANcIIy8Tz3iogTJyHVYkGO+Vy5Lc9ut3sksNNhDuWj/3eDNC0N
Er/2OoI0oXUl67IsRXwhRA5xAVwpnqe/sAWxuAflKcjtu9LgoGoaiOz32ojEq1Ur6VeOZ1B0XhiC
qjlBxKPoNNttBla4VOvIr+7xOVU/njbgiMhP9ozJUe7NFZmPLZx4fIjhVKfC03/Wstu4iHyQ5Loq
MFhtqakQTDTzyb97cJs2aALzdzP5exCrz/0IKb4Gb6vfZSzJKZtB9ImMKyPkbz2XHq6qem3cdl0r
PhRQ81VYpZRRqMZwNdFKKk9Z3EwCKweOCHHmtUG0iG3LTgrny+4RV+mvfgmKOnJ4vff3zqTjOhX9
G0jN55kKqWiTLeT3GD4r7cRB/G8Ae51hQMDM/qwiy9pHEzIgOATMWW444cU7tTf9njUKMLfWv9HJ
yEeG64x+froYNjzsF/DlJaestce4tfIcKY4J0TMBUSPouoOuJee6jwGt32+emekqz+17al+Sa+sG
b6+HGDtczuWs0fvCnR+sfTmUe8DAzYiJuvjtdYW/2L4e30zjuXvENn9qnIH7/ld+nTUIfr/zX0Tj
dlRSQRWMujOj/uL7Le+n8Bq/PE+/WSbsp1Tpo36EY9+nMtmyyCNXAEaFZ8F6b/fejBQCabQ/LwVd
EIVKnWPg02zV/pPzSV0O5bc5ByZF4G6bou2kz6FxbCXKhRqQmRIvPhEPZUgOkclaB1fwa0iA0ch2
ejUZ2BSSpzBM+aaiXoxUbLgcEHi4qfrs8rAQKMkvEWLXqQHorOTzVRHGmdeQVaJ29NIOdrK/MxFK
qrDHo1G28eyeHbKsLe31Q5yIK0oapmDT9sr4jQv5jqFgOOMzBdrpmc2HtnK3wTLvn98/kxhz7ScR
r8NRkObvmFZsQ9yZuFZizBON8un3D+LCFmPPB8UQ22dewcLmPSGwFJqVL6iv2cvVjfrCzB1kuB0Z
NfXTJ3S/RlzkC84s4yeN//eV+E2I0UCUcyLRXqHQT1Of1N0QsWRobO0YPPpBPrnrTyirzIxzx7Xm
gkoiR19t2aeiWx0vNOHbpqRDgnBFMZODnthaCvjjXlcozubzz5nY50Nl6viivPFGW1mSCq/3+7dK
lJfyPlbRsVvQ65rEjGhsFyzlQkhNdf4Z5YdtW/9xHgIHHf12BjEil1jDV/+3zZtC754vvNZgWs/F
Ugkyl5Rbg2ccuBFkPShdKPJJcGLGHazQwgNy4wG6dm4Vj3+ksYnabU5ZyHYJa6Q0cDPP32uCwdAv
CL1kZyakwxWI3DFx1qZDfs/0JOeOZogf3GAwTu7ZyVejJzXvumsiRrtE3m/LaRJgIsshtqSgV18w
qKTfvWzXCEPndX8/hpSPYGpN+FX0cIHq4O0bJjVCjDPw0uwq+fixFn9UzTG2/BWNaR4cg3Vs3/HM
BS9Wk4jO9uhcva2mYA2oYctynTBCTYfuJJJYSxI+yb3HaYkxMOrbWL4396MdU2WYUnhu+hPXxv0X
LwaVoNePcwYaXLhFEuFjyfuXdeR+ftGmkwzdSCPhyNviA7pNUSpfDUGMhFacZjKyqJ9tTCRe/ZAc
X7uL0LFXlDiB+asn20ombLbfu5+3OSkDjgKiSzu/tkuPXMpWWTu2qcTidgs2EYi7ykESLhAHMrlL
U2yhdS0579teZ3v9ywwwBorD5JQ9SKr4DuCVDiCyComQFylhvcUApfAmGxkKCGxAmBp6saXKiwRz
resZm3Q8/7lAtNAIUVRreexQKDkarCONYD75E4VlFrO27oFRs+d+b8yf9sxaExq22MHZ01FZZTd3
NBBEuqFma8PMiss0kLwquX76+GdLzLzIOgzi4xbuTlttz4DyH2PqS2dZbsu5Tk91nHW1CBnG8Jh2
+9JCDYcWJ0RtBf/AHP9KMKIDYitoYz1HzXnwl9HN3g4+R/EmH+2FN22Y07r5Ubgtw/1wPlGDXjxT
tLz3yY6tSlW3hPFxHOZNHvnNX3OF4cQwL9JQj6ZPM5XpQzVWXYcksLXrSZo0rbgIwk+I1Kz2jXY9
K8IbG1WY/7Ae8ebkvxAXuMy44g4qgHFbVvADWYcL0HsMEVQhNPx1mtICk3OTjjq+iFOgDsA7idnr
O9eNuoqzUFksWSJO2VgDII6MLEdFb87dhdSYNjuASWkZLtZCq/wO5zN1LpmIbgVP6RVv7bOyC0w9
ELrm+L40JpDi7BNoGlG/77ttvWrofvgQELG6Zk/qIyQ73+wUexcuHJ3sF70x472MglquA0yeDoEc
c80zXHwCgZOGZik89o7UaFuYR612zjz75av+6P/KGNpr75YCXjTWpPYXnlNIujWERfiA4WCfPHLw
tgXDU7dZnd2LffYLy0rj4eztWSHI2yRy0+BefPRm4utDNKxeK4gJh79LftXE8uXBUu06aDGgNtqc
ma8vDUGtXdzl5A7O43EgAaFpb9+1qnyCTVJiGZbmAymw6q2hTgwz8QzA3GfvJktTXOAtiYeZw5YM
rTburwFBIBtrKqibl3f2uv3iW99VlenXIMMRRpr0lSBzA1GonJmy6uJM1dGokoYOrm8pPYkBobK7
5VZzBSJfnmvgdBn8yhhbDHJTEDnVmaRPw34EtwXG+Q9+sICjpK6iVqldcvKw/wcuMO2dJpePcn2D
JZBltd+KTcahjvtWaPMMRavlEzCyqZXBihXSQ6TtbXFvVYemD/PDtVWtsAg+DAhS/Cg3HN81Fstw
8R9OaiBPBPN8zMGNx25brl9kixsWqUhlPdIj1YiJYWTelTruNyfbfBuZ1QwImfOxWnyNP+N5UfP/
I12ifYppxQXR9UgfZM8LiZbfb8TkpnhmobJS/x1lRlhz1p4nLeZfJxxMAd6Nm4L8zMojD8FnZ+Ub
mEWt08U+Y6eEav35Eic6UzWPNIlqBEPHdb9wozj5Pv9SwJmjuyBKtnXAOj2Z7fTRJu/5F/jnUIB2
3NOf+U0e3B2yr96nGUfR5iH++iKgchJ8a4+rlyZjdsITUtv+6y/D8Fq5F//jugzo/QS2qePq3cX7
Oar+GCKgPdHC11vK23nGrSXGwAIAckOzNvWNqMbkrC+6hPltbLzix4zMOfcGDHOTGImda8Y6zsP7
PGXhkl5/fyp3CtbkS1W5ZOgBm5bcvOOQyBLWwgK9HBSoBv5/6YHJmkQkYdlMO5q2E0VVTsY92nbI
v5knEDdN9WZcjniF70X+lAZyExgGfPnV3Rdu0Wxe120UmLKaGYZvEfTd7/R1B6EWIuZ3IvwNeaus
5Xik4qVHCTnkINGkbTfM/ZilM2KoADMZZA35TOVtEVodfhnErBpDZQlw7R2/OTW19OB8L7E6X065
bqIculK4zbUZffkHrUYrDQIU1yh9b46n++N1hgMH2Eb7c+BawbVhNVK+8dnVoSgEF/0CU1+Vg7qs
Jq3hPeFgt7xkUTKnyfO0sDbBgUsSjq9zykUvBKXTWsXaqYN5/MiRtcuhWBt6gHNU7eTSp2jFYyFq
vQ9XM19V2gN2I5wZAga1A77wy7tzfutuWTjnkLXFd2aPZxoXjjx9F4PlW12p+hF5MVjaf0vSQWuz
I6kR0BVCfOr+N/7Uf8r5QEtua9zDd0eGV+zXcy6TEtmWr6jOCDIx54o4aNVPwxmUFXkz+uRJpkbj
lO6qIfRW9vqngNpNLBWaNaSmzx8qI9TlGVgPtAmUbVZQ+gZi2pn2xebPMornXhMT9FfQnViqPyMl
mOlOyMjhI5ws2RqPwOBZ0WZK2MZNdAPefyiGDVVISmeMPYRu2vmtQh+Ix5+l97bvSydyiGeGHcsP
WLLAy4s4hXSRpInAh9arwBzc6kKjO3ES+N0mCcicpXdKkwgwl4ocMSqQzoiCNBZE+T5vOnjHBhB8
6FIdlyEVoYC7/3hhcrJrxlYUWj8cDvQyzMc/mDKeUKLm+BU+7XI5M80qqqeo/y5/bwygND2pVX0V
TjXJraxb0VkbRBn+H6LsPrpmP0lYPI6Sv4dtU3laYK4iMJ/amQiaNCsqBl2XEeckVj2M8PQpUqJs
r+RrD9WM4F1ZGVMd5qXic97+iR8Een87UGH02OrvjXhy3u50hGsxixRD2ZYnB+j/We3BPRRo/Z6Y
KEOQzkgHhOJ9DWdude0v2gTz65b+D5Np6EuwG6JQW5UpXIBGz4voJLuQ9wX3w6y6HLGqsIcE9uXD
7qAPy9G8NZOxx5isEVNXK7siewerE6kuIUrIbdD7yO311nr128F7NlvI7U+WvwiPmRTTK4jK8obk
jdOjdzEH6WRspxdG+NV4+UhLxYsJixh/ixMpmFSpsKgebAiqTNi79VsLSwi2Dt+QYzhOIgicdTRC
xTo93Z/bPTnUWfVHIjAIYFR1x1Fc6ZjPaSgxqQUz8IvDf7HMT3nJJ8EP2Kt0Z/wcZvCp8Uy5Z122
tJw+9SQEQAO8OdxZgOkpxL+ysu1IaELJZ5GHvhBOaLF+gpx/Ii92n28v1A768ZJlq5paXQZqif4o
IhQwvH6JES56jcINNV8BbLSgdoQ1tCzZKbVWo5M2ElmgqMLpuSwDttCqvaM/RXw0Uawq3IsxJX3A
68GjBEYbXMevIlour2nWIRhEv+wLMtgHhuNIlxfc+zkVg/f3O3ApMhqzYwLmTDQfdgTz/7qmnd0Z
lBdgsD7XNQydqKU1B53iEl1U7mrgLpG5cTwQOyAB5vzC7zmgB5GqJpX2uofTHgKb5GlIX4dPOagk
cJMfo6SnZaLdZKNuzkDWtZiRUdLk70cmSG46aVRmKxozXZWmDFM6tGAnodo+G/39nL5JKLL08WAV
C4h8loqWupYOMbBZOpJiRmLUnR5uQephuOEJCZpQMIWbLC77Q7nfGIjG22GbNW4odi823teR9Lqw
EZz0UCklRdJhi2Owopyl0dpWbJ9EywWAHeEuCjyBCrXQrqnGbyGNRR9SrphXqP+aodzMtOgPJJQf
4s0VzBmGze6s0Cde8H5JZ6TjUsj4Z/JmmjViDzHGMDiUseI45us/l6cO0GRcMhG2S8BmV9k1oHtu
NZqBn0PLpBOg2Ht/WMuWySH7BMY5hAHD+XHS5T9hIsRcHVFKIURHsIVAGM08MrlkGY1AByOSmO3g
ibOUhuURp4JElFS1OMGvsFuLfnDHK5lf+O+W34Rx0XSR4YmYQbUgC1JzubFTA5ZZuFtyAkmJnRLP
Q/n8e6ichYHTl7EXBIRN1eJ1fwx0bJcWwoEw9YrRVUSbBDATVeKWPJBcZFw2d5BUBZq4KN4fNBpo
y+q4yHuWSewunF7Pe9WKPb/ofltk5vFj1YPR9QutyCFNwii3j2UHCaN+6xiJXa5YOvMR9zsHpIYf
XXtLGMHfjJ+HuuGKFRU5DE4mxPaR1WmRH0ce67XGTWf+fq1e8plQNsOrW8B63CCQKAHiSRkSmJrK
0BQMP81KO/IvZ6MqEkZDa0TEG4S5Kgcmf8LZcE6M7V95YpGbDisAO7NFLVuMCa+bJLREW/Caqy2w
vgvMMrrTQaZEPtAbonC6fCvxASiAUUMGS/3fiFyDCSSStUipPqvsGivzsodck2Z2s+LXdkblX8bn
IXltJ2KGVIflpfZybst4HfAHxOjZQNjCbnsLhL320S1cv5eJivG5/jkmfs+Fus8K2o11nqojJKbH
V4BXtzCRFL2eK98LZXAU4V7cJ/e3XqoZa5g4zaPbb4CSK5q5N/7RUnYEYF0ht/2LKDVzyps2uMD7
Us+B/AF9OrJBk3w5tZGDs8cyHKun05ND842Wxm4Z81OrkpKXSWHTmb0QgQtWEKRN4HBNQfuRvfjX
ERxrouRCxn4N96p317HPAaw1rKmcsErbCfU2LUScKq3rV6qzH49/ax00PMYnyC0lEaqU7Hm3DB07
sFxH4FzztqvzG3cOLlHjBaow0Boz46uLjeNbdnXBRB2QIXDt851HO2ko/EaYzFRGts66jbQyXiuM
87KxG4W9+geNCattyiq314IqsHZv6e9Az4p6TjhpGoKQaqFFEq2RjHgQUiKf6MXmUGyLZ3WFW1eo
/ZKVQvwGLgDVrtEJlYoWEf6BwYR8AojNj/J6o1IcIqL5Pu+h48K69MBEkW3Jo2VM830ASu/APloE
Phpi/CwBl+rR1DS09xgHRP0y+QmA8Nna82BGMXeODFt7qkjdookmLPYqufEhB8lYcacN3hcvK9Zv
0PtlWelsRNAgPL4606OpUDPRXR2cQGXlk0dGfJJ+Zn+rVyVGV8dMSxPmJFVThYE2na/Yf3mh7R4S
/ENVc+8G+IC4i1/dz0cpPk2Yx0YCeaDRIaXqMLTKFKyfPzCmQqNQYn/VWec3aKlF+xghARGQAVdu
+dpod/RZhfq0lrZ6almYveQqAYi4vsWXXx+EBBeC2O9LHZdo0i63LtQ3umH+DhnmkVlrH8J1svj5
aIfcFLXX5PkI3wmD1z3TjxBIPUQUmMv/nNKqJS0Wu3wA0qPDoRA2JB9yyIsLQq0GElazT3vgvgDF
BgUZyvdyItriONH4g+0sF4FydbqaVXhJb0575nkaWMZ+ot/D1UtX7Hqf+o4K18VS3POb1BlIKK89
FfgXrmY4ae0+W2IWZqpkuGy9phTOuse4QFmhWjwx+nfZe9iOkrg/DaBnpHPcuCjiCRQBcNHFJiQO
TO83f3o6YAH37yYpujL62wP31t/TO3cenqTcEKtue5z2onbiOPiiTQraVBrOFQ0iQcFDjkLAjwF/
msETdLDmk9NmjJKfr+605cTdBnvFOOWf4yS8Sgoo+TVcdjaD9RITgKiJL0Yw4LxayVvhmIYD6g05
P72wQOZfBaqBYWPjO0dgeH1aDff6jQV9eGIb5I92t31gFiL/v0ftXHh3nurC3f9u9M+bL08Ilwzw
exa36kq2DQYJRYIaRMcah54F1+82pIdpMC3XKulNBl7vZAacSrwDcgb1XJO8a4D78h7ariB3lPA1
L2XhZ9Jd68viVUBdYMqsxx5D4uEsvXDbhRWbrGi+bFAGnbx8xXKm7r0j8lp21hNCQAMq7E9gbL2+
U0fKTIlycXFZ2b0VBPJC3snPmfoN3cSJAqli9ktkqfxdcvK5VPSoZL/zVfo88iZCdITTBAVmvqQJ
UoYjiigVWCKawrii+lAeKybFJiARBlDHDR3i7sZmSuC90PgVQPHDQGb2i1zgW1lHl5JypiObX6iR
o5MO6IKtkFzurJVbGo4FON+tVp9/rhYzdPAG22Sz0TC2/44fI6aCl+VXI0fkDKOCzHjTPvkvb805
7zhidIZBv1OjiSSaqWFQTYSyvjuR7Wmqtt1pPuVp3qnOZ46iCZbsqwdxy7ydfWqm0Qheo6V7jgGD
/Zt4hNc2DZWYN5F3WYqUI4mawfsqlorL3aG7PKHvnzAt0k3mDs7vAwHboqQSzEsAd3eUp5txjdUQ
rpXnt4BmcIf8BiNSbQ/Z+DTdOis6uFmqOkQ/9W2eGpq4KsQAk6FOgrO1XfqdLO/1kRW6r4O4pbBR
5UzXNUN/gA/7CxlCDf3zjDairZrRb5xPeCygVNjb2SqTdSBejK6PwlPoeDn8RU6PCEyRaVWydsPR
HkF13u8znnLpsr4Zqo96CS6bKlm1JihJ4Uae6OBNvkavxkMp27HbQQtr7Nx6AVQf8KwvDPaKj55v
IR2eSApm5LBhjUzAt5FDW0eRyG4YNbjORjfPHN8iTQYD2OCiocwgyMQMEcthJc2oit8g1LPi8RwT
PHfJlf1MAuKWS6qlPouZ6jaMidFnYpi8mpXoMudEmmxVzAInLpo/X5NuVSCWI+IUySB40K71Ujfm
+8ThIqFxI30N36+qVyv2zI3rqVCSK0TG6NjaEJbakHEadikOvog8j3xk6wW5Jw1H0MFxeoeeTt6L
mbzUkK6t+s7hf6qUJo4IV2ZCKhZbhnDWRb7rDc+xoDrfjZMxYPtWWuBk/Zu9ajJmv/gXfpBsEn/0
YaYfl6bpgfvy3/SldrXKoLQcD1jEyigZLISsPTuy3uipBxgIA1udWVo7dF4DX4b4T/WU0O3oNpCx
tSeVMYRNPTBxhA9Yseg7Qjn3/UeOZk+aKB/MFsndbDU7BXx9iOr2GuJEzizYQcw3wYk//mtxbVrJ
AdCdRXLko5rtXhqTS/ytL34IZWmfUayd+DLsO5M10S67kHHGJCC4wjxYjrNwFKqN8vLtKMZyVxBp
eG3TBGeItaKW2neCOdRmNOdkAl/CMpjNhZqUNF4cxHfSKJ0t3SlvqZPRZrUJbaUTMAQehE5geERc
dA1jBZ+Xqp3fJLSWWTRVCy+5daYOjJHQaKjpCV55d1TWZo3aRAIZg/LHVbqug7Oumr2zKCrxKuHS
CnC3Aj1LV768bMiKHfHSzKH3Z9C9BrIs86wCkGE4cCKFSkt03fOhNNvefLb28qvWeAcomnVOOtbM
dx5usWZIoXqVB7MgGyHO0zfM3bwvJ5jRYjYrFicj4ZQGpRA71zbcPACo4sWX1cdMQYMCTOv9g27B
mYEUgswD95+AqS63+eOJ2dpOBPJQZi1fs2gn/O+Bmp4hLrwasOAmQDuLIEi2UMt91EgVxOjgkPlt
nLM1s1gPzEXGm219onovMlv1/ComIi3oOTpIiORxGTLyYzzFpcqkQOTZsAQe6NKOref+s3j7m2lk
I3cv4Rq8+T1GsA0kC2D1cZd6ZA9tBZlspC26lbeWRYB9A74sQE7XlmdEO6GGH6Jk+NJEp/fhTAm/
21Ukxx5oM+mQV+K4bTWzaYvRdZuzS9mYFv6xkZUxygsVNf55GQ75b0qC3/qoFEKBTCVHFU5f2e/2
bj71BjyEP3L51MQQdMDbDJov6OyAULhz7U1fpiL6N5rPxsjPaf/saBGucbfJqnHno5PDtE1/ukwV
5OYD4sgz/vEdgVcR++D2ZjNsD1TtUeb32E9o6pKRfuLjUYEgWxG/MOV+q9p6a30Jr2iBsGW/g3r5
jgkpPIzvFKnz7u8uxVtdHWeriRsOgzCeA38zIuoxI0NHzvTsiEgKWHe/6wprt0b0hMO40E9Zn66F
+DL6JbS6gUBQtTL4ZLMPB2eS17YvG0Az2OzrWNn/WYwn9GSrol3KBqR6WD3uE8f0QD9Lkx6/eWsR
Z2BOmbqJ5tNtuQJqZL61XkhlS0N4B0w79mo7rRfNB+q1tbvRVo40TMTn5vfxu9XJWDxywVq6keMg
g7464I/CxwWEi+skE40xGgDfL/b6p+PKW5VKegu107pFjRHb8Cw/BqAPT3/e510xn0badGTxRiKM
KWNLFnpxYCb5z7ahIBCPx1Wrd/iogxN+j5Pbp4yL78Rl+Sg9jdD+MnSQ4IZn5Tx0PZJ1oJ0qp57v
+VDITKPyN4Kc56DswFkVtP2wdzPqTa+sMTTonWPVGdqh3ZpNE+0ZZNJKsfcP1yDQkxPseJaxprTd
kwDnXxFEuTKXWso7w0Kxkil1IO22cXw1+fOl/h8+aGqvdMKDTnuAAeRxbW4Hj+nordbm/QG/iFS4
hVlJh91fxKbwJp0D5cTAenH1CgSYExXtHrSPKmFcK5d37i8t0HpadVlpwtjmbgur1d+rGALZVcuh
xxhnqqhKaOAYaBc7DNTsus5mMPZ02JusQSpj0Tr1vH1fq2z5FPzqKjOE0r286yCdDfGTZMUZy+Iq
LqI7uencf7Vne14bFeYHLSZWPTxE3cWbQvmCs43y4fglBGcJjKOy0ZQaJT72Pb4OGfTL2BtC8/1H
WMRJSx+rHqF2bHyYDQZIMJsRKV6a76C7c3BMLFpjvPu8lsNQsCJq4MyGGFZCM/sEptnp/Zy4CHp+
BJ+64yfqeP2Plici7XFf53nJTDBkU04Q0C0rBaTNpaMuI4EtXTl5/vH0CTc9JeIUPcBGfQUcq/wD
IOEknAanQIB9gFZi8akMm61hj6uDwfOcJsKi1Td4JBIT1uHnJjWCQse5ZwFHFo2eRE6eaB8tzZUF
hvKPIPK9hRgjDL3bq7DdUhbaAbbRhIFBFR6mw0oxykO2A+XV/Bt3gQWCwE/pvt0UzZbaEToh6mkv
5dqIQ6jSpA0GJuLFlYtBR6nKQzwrKtWWIkUB1TjqbdSFoQ5mn7Yup98r7KJG1JXanmEC9h/QWiRc
sqhUWikthXH7zobCAx7WZGlzH7naIrj6u7LNwkPalmMP+ioWVcts6Mmfz6CYergDYILZll2mfGrW
hbDGGjCFdKs7NxJswjYoF4bo5PZQfhpCCa2Tw/Q6+fJYgt+i+sy9hss+nisx0cgMiuVVozaUjc17
51MEDYqDADYOaNgAMSe+A5JK5nsqYweljM+JyolHwjgn6N3AKaCwl3B23MiiIESDA6nKTTNC18SY
yA98qoJIQwicuqj4IjEfVoOoDkroNSSR3PYMrY6mevFRrwnLi2uG4SixA2/eVaW4VYsSD6iAU54j
V2Gq7jZXYBXHmxTXt2l7iOUeKw67c1Q0zROenXLZq58sVTYMOnM7uO7BNINAlVGLdXMM4qc6P+8X
3ce5UO4zsF/ULS3OomwK11M3ZVG1p50PXfkrm80H+4e5BCCGp4EqWfJuLAaimONcMJ0y9zuWFsnP
6614dSC4v3T8df8bT9b1zQjS11N4Il2fVx/sGx/u/q2M3fKTOkmic9tBpUwl+OmUXEFAfYlI777M
NJYCzvzIl8b7Qj3xWHnLQ8k6sof2SpcizMptBCPuI3EdZXZ0FLf3/hjXv962XvZBUv5n9KHDPVGn
2PijJs76gVDH+lq8L+GEGPg++lxoJbMMZp2smvcZ/OjCU9W44Wiv4c5chxzkReRo0adou1BoPuP+
IwntIFyOXCd7cKnkhmFJFtEdhu12T7sFEThKwRpDFjt0cIWwhoIs0sH6DcnIqyHoepl6GvU7JycM
kkCmyhi3mkM0eqv4X/cWG22DCCybjgj/pxLz+4vpbHsWwnlGKTuYFoPBj+b1MCc/6ngTo0LJOmpB
YKlk88WLn0DkHlHm9Uwqp4zmIg+ebTy6GkD9b1D4Rn79SaVKVv++hBPnCEN7pwmoq4XIneErxL9T
eTStjtBYg8fWp3Oyoleh9MUTVGRK50A7Od/sgoEkfLZc7m9/UcxKQR4faSVeHkfR3eoV+0AGxIG+
nwqbJeYkqyi/YUipZ/8Gpi05WeLcdkYsz1kLy3gDquPl3Qz5tgtXwizJCpXKs6UYAruu4HJxbF4z
7IKVWXo1nHnR+Gtn/cfVasaIDc/O7C8gzYGN2ksQLMyx8vHI2Gbjl8AB/bHsddn0f5zm8CZMbLrq
4LZ9exOvdVH/J97lwZaSa9P760juUsDdNn4gVbyB7X2NjfZhkeRSu4KMjxi97tGHF2u6Nx63dpF9
/rqeH1qb2mDGApVNZUGDGtbadvexbQ6YG7T2fvFlKyLcuxljEVMUPnpypbwtV7K2GTK2eRKhtSxj
c3TVrz7okZfhlaN5zeofiyxdt7Zt2jnzHCPGq9vPfuvEA+N/B9UWgTWDZLp2NA6Okqb9653fcl1P
snoNClrx0/lZ34YvP1QH9ORpSbOoZTPyIQN0HxYLJLm1t+jqHoWv0vZYXJgnYQihWYyC2MmAYIm2
J6Cmu/+ONdcXXm+Mu7PT/NYgMbNVIBqjUKIQRUv/jSrsldl8GYo0wsSuasKToqenAof1tL/9GLVh
nbF5C6J/1YB9ucRx9K6MAusSmDUM+Dxg8fWzB7J9CxzVWKI3EHKycomnVwsgOySTeKTgVhsWNyfe
cGnF8aRbSr5h/Kk0FNj6l7XyByzoueTazG6cI5DvVuVpukSncnY4e3ZKHmRqDrFBf9QixddyKaNK
2Nfiy7dULJdp7/nxhM0VxmZVZW3XQdUw4ytp7hJeYljZDUNR+8eRo8cr2hmnRoQRT46w7asRqTgh
St/cHZdlK9tJxw4gxbE626RI2RSP0b0QGvOK87ZplB/BVHsDx2twsRELGJaUOM7F/cn2fBpBolxi
9qKSxXIg7htoW/HAM5oOdA3sAASNFSogjreJMHYZkdgCJTcVKFumhtWpgD2NW9BPIYM++Ywzhbri
Nxaod+tarO2YlP2KIgpxvGrXVegP1SFnRHxEqHxNXabTmidOXi72WAtw0kEv+lQWgU0UsZ8Z3ALd
VthV/5NE4JVAv9D4vWEP6GNvNSfR90acptxDBFhszNRy8XFhiPJDpBNH81fl8xKOoOrIRx62kuCA
7pIwdDMARzNF1vX9bQvAN1SfdGEKgUq14qV8SJ9FcPyM1z3MAk1NNKQPHJGMOdXgNNQxxbwdtDSM
P4tW8mW2FKRFRaVG1LJX3GzcdnYYvtFy5+jLR6yEJvTnZrDyOcNHpmGl3NDaG4qxIHYIlDo427Po
+EL5JZHDHBgkTgCog0f5geqJk+d6CGYloiHn6BbLxyVSzLty+JqN071fWsy5B7ZczVPlITDNjq+6
L2T0sixhcjDN3iYX7qlzkUsL/eiYNlUeUGYMeKNWBoXLubIGBA0iV2n3vTfkTHnG6wwUPRBlFOWY
RNV8IU3bqb0zFzyTWcSHpXq3bRUM/qz4uKZrcdeI2GjL6dFcUELcbgrGkxG3Tm5TI8u1jg3uhidq
koynRS61IC9m05ychKFxiwCnO+HY2MXvD6lDqCRu/aO7HCP50wGy0bfxH8l3lZl0kG0tNc/p+00v
XwxHJMJGlYPDOf7nT4vRftEBwZsH6rzcASnlRwJWAPkd4YX8iNgQzv73yQi+mcOoEhtI8XXeD8t1
HHj2Q27QwojhyM+2QAnd9ghLkd1CTVSw1DbMYaICohnqxNjdgL212kf+0+T8fVtcgrP9gRTOVfmj
WxxQffnyjns5S+t3p//zrCBEd6hfxqpziI9YYuApkX8XVssmav3wzPLdIoGTQTB+17TVDHblJNKH
SIu8wocD7BRh8Ccw6u6mh07nQyDYvVhfuuMT+nWCpW/Ba5IHkoPl2wXoENkN6G3r9VXDR/sQNN21
1DTEBZrGKqggjBojgWyu57cJgTDpNewq7DgZYTYn3y+LJQCAoMFzfVo/IqIk3ArdUFRFw4ascLX/
AqBpRODbhQ/YXsAS3KjMmhjl+mjQ4pNx5z3nliDCUO1fZuy9WvzUfpWM80W7Ks+2//XAofrdS3I1
JO27ox3ykLKemaNKKpNg+HwLdNsfS4ndxCAgzo+kKNdnRsPPHViaEgtRvXs+XSUnGZer2XBYdMyS
CbQ9ozlxusEFnvmNQ5b5X0kKsOuD+jwXY4EivjblbNxDGq5p/lr+uddCRDRe/8HKEHHnPEFwQS14
CSeTHoGRyUKmG8W8p3+yj/OBn07lbdQPS2LFd4/MBnf6eCHjPsuOQqCMRZCMao8c+PVigmgFHuPh
uukBhhgPDxubB4N1fmIV3YKlm5k8w8ipwL+Jbki3wo628wKbgRBNPbdhVUXUPFqfxh4OdmL1TKA3
3Dr8fCQsZfF9PnU919rpTY3xt+qO3Uj32F2eLaRoJFZBGxnljwPc/G5vHDmLsz+YG1EMyTLr5P+J
+g9IRt9JvmqZMC0Zx1cIKwtITHaFuprdb5rcjkOiuyu1tzJBoL+h+X3lCieKaSLgoWAwiULUXik6
Gry6efXFSVGSB+6P93wVabcTU4rHNEE15Cr8E9ltnOeT5YmSG2Xf4SX1PDcmyPBcVxiF7MYcp5A3
Rer+ARM3x44R9IIggGf2qoTsJNZeetj0g17AV0ksSXIY6Lj259xH0IpQjB7eB5I4N9PRLvpi+O2a
jOyifa1mbg6ORstAiD9fHAtOT9Kk5sWDSajMHgMfJhHXFuecGmdIt263U6DFeX6LpKbbGMEevUFU
ZupG49nVbYl08VEqnER+mBhs5kYfA4l99QuMBNyBJSPLkHlyaeLd9N4NRE/N5yFbRDfeUAc7dbSS
ME++nieU6nE2BOdInKjsVbryM7LA2aREMMze2DfAveNu1xEcQ8sRSKn7AR9V/bKrIKYky018tuih
PVjjH1z/hUhho7qIDcFFqzDX79+EfnuNFkwKjsQsFMMp9Z9Iar8Te8u4NAnoDHTsTnzcch84WHH3
EGuE5xZUB70t2J33icR4lI6JSuf+h1NxxhVsf5sQY8ajK3giJRU+LWLETs/cfrs/RTiNRp41eeLN
XcRMwUQ0WziVkf0ZSfR/05GDHUz9AFyIZM2QQzirXL6Bbz3irHHePmC7baHmRl/FUUgEpCd7nKc2
1iY1lkpksfYvGWcc9fp7V0nRFYEuQWjI0nblJ7PjaXpOLj9tx4IxvUln/07l4SWpMtl/jbGCIj3V
s4m5ufXSIiTJeGMMNGX5hwXGxDrfIw9WYJJEjtm1rDOImr1XbzuWfuJHafbOoTBJYOOu5Q+xvoW1
xQAu/8I+Eio5YTt2xUN1Tjza0kKW/lDoUPIYoLF2YuQuvCfBTYD3mC6PQpTysPCeSmphckWcOqZw
s5mEhifgLgDsmmWVQcMuMrkUuJBsp6kjP4wOdQ81tAdtFgodOVgWruEjv1mIYhWHGYVmldWJFAz1
VfTzRoykweW1DUXa4tS4cEtc7ApOFSLrD3LuZjRR6M2w440QvPmbbB4R2+BGFPbl171vnjsAQmTr
zDfSj+fNnYyE6whjZfOPc7P8pYTfrFv2LJ6zC19iHt4edLunFRj9ewKTRGP5Qr0J5Ch1sLZ5SaZE
G40a/9E/oDhOX4FfVHXyvs6pnAzI+OMlRO5knfsogBvpLwHSwoYWRU7Z9oovZAcTTimYtCvFkmfm
L9kupbqefRoCpnnmx41Tx6qotrbVYZzh0IQAHDqVPjPdTp7Yh+ICs/K7KVVvD5CiIiGrqrU3MNVS
/7ATxS/mDVnj4obI9zoF/zf7AzXfH8/KLEt4Ohy15bTVDZm0n7vwkRn23TqcvmFu/IeB4RRzfQ3D
Z90OzsWaPICZXjIEmbpbjwhf1kwwyLXykYw7p5/EZKMV/mnEZQQlk8g7PyfrcvHcboFQ74quekmY
ZZM4A6RonzIvbgNHG/6NDqHQPcrRZLChHDeiAMEWnpHWPDt2z6TsS4QZm9kPJYYR0WsWiR9r8ucs
DnbtZKzvOIngwfHY83TjfMesi7H3JrUvoC5JrFIJINq1qTfC2sk9ct7Y+hlIKBwuKy5jL56jnUuP
233CxfWW5FLAsUo2wTMIz03u6cZUOUwQPqqbEuT0OGssCLuI4hZPGFXrwP2EXhgYQKRdqOHC44KM
z58b9zxAYRubsg0Y9hgeHqmhSFDhIekgRVXSG66jBz1aGVfX6MDrjLpjSeN/GRSWFUR0NMAF5iEF
xDDrf2TqLeFLT77jVKWEFU1AqYQdfDlJbRnaotB2HGmWamv3wcM3rJYEOWLaXVtdyCiRUoxdDHRk
hgKBkp8cWp15K0uzGJzu2upvv5ooGIwFY25X5a+YlYnly4eWhVbw1yCd3fXIVBYocWqBDUglKzxm
+JMsuFpTkztXCo+WmSG7Vb5pvcdnWsv544a4O0VhEzf2x5h3kiGTiAgRxthZNX9V+QraNEiXDQZ+
YcAzAdmTB/DEPt7z7TCi34Xv7LhwnJees28wXKOPBx/BUt2VS0d701dIz4VP8FglIxzzf0dsxRZo
NbQ4yJ4VLDv8dQC1Hk/+QJu8WWIGalokBfMjwbs+iHKBYqUgrGV30GEiAM0Qu4iYHLAQ501Yy3zY
nNdnFHoEWpAuH8ZwzW4j+VpHzWPsTWLsv0Atq36q1s0XvXTS8IJhe4Q9jLNF7042tRZ+jbG7RZLC
CCBTEGv3vhOMIQ0I9jJqc0SEgzyyl8flKEHr7yjx6WTgOZwCfWUG4Wb7vLLiF2A+0KGxK8wtvdoQ
ZUYYcSJ/udtjbVxVGqUnzm96tEIchVOQPS6hqMxQO2Hfuf4QxlrchH5dTVeM2eOgFlHfj2jnd+5V
VpSDop/1M1MtOIZGtSap56rGxUFen2HKVwbdcLahD86B607wRD8pU+JM4ZjC+EFJdRcKyJHXYWTO
fexZoI8r81OwMJQBY1jzL/HKgNn3pErv+scEqwIwSJ7www2LiIz7L+YXlhec6rBwMVXZQr1ehkCw
33LTIGXVpN1I94d15oJW+dd0hTSovrLPcG4Ea4gn02+kH+WePK0hbl8QXU8RusEkZdUiwO43VMWr
aSrdofSxEHdj/ft1Ng/OXrVst8MbTuPlbqA6WDnhJhK1aTpZx5u2RgQxnqE4WAueCa4MzDdqDSOX
CQmUOH7+sRIhbz5ZDpL2i88bNKIwgG2qKtUUugvPh3gmRjaAEEgzjpEkjr+qQWXQjZUdSPzqNDp7
V1pKbpxiGRmZLoVwgKSdN3F70DBurGcm1cTwJHBG++nqJ4oAoc2IuweN9K5Fdw41Ec4mjkmMQ16Y
WCsLAwEjR65/qRSC4YIlL/xX6U/O3yI56K2Mj7AuCHH+eVlfrVbxBJ3vc8J1Gda6qRAYKd9s5nBW
q7c1bU7T11uoDRIZ185hdIvVkddRl6jN76WY9aT6gevBYudJQSbJO4r9G1Vn4Gk4YkYNxI9i9FC1
cnGZV4j82XVQRZXon//MUYyrAS/a/SmYGq1Vyz7bIMSGe2d+VAU0Jnp++8cekCtIjIv9NGX4DhBM
qtpcWBIJawy/sHB6i1Bd6RckTKZ1IXcjShVWVMtZRg76hGGVwPx5KSZewx0kUaNbfaxgUIJAtxmB
V53rkn0aJukqPE6ZqDBAGmTiZv3IpYKl2iCqls/0JuGzaB243R3BSy3rGYqC2SxEDR5/J7DARXEF
2vKq52I2MGcqEzKDKmdAEEUB6Z8NZp9vUD5yPGutGFEA5yNHPDs2MdQH6QSS31E/nl6qZ3Swm/Hr
2IsILbGKDpm3VCGIf40SW1BAaCfNYFrqpSyssyggiTw9IZ9j8lJKlQ5OaskUr3Ql5ePIHnYeoVX3
Xy3S1Q7Q/vxWIGdxduvjEZj4vTz+V7X0b9ZPQoC0KPnrrM9sLlPnzXyQ7s6RWegCpTh+u/IIC1XB
drXjpExT8Sv+y5ipQU4XGVusylNUxvz+GmYirHPDQhHMn3t2MWynJnNHw6pbtQbvywakFc4B291D
zCm1+KvjPNFsJV+7BQHWWAEWUyWcLyyry1QFD7ry1mtpHJZwWYp/6zYTL3Z6u1YhdsYsqwlAzFx9
XK5ocpv3WpXwcCImAbGxXONUWYCYF0kve/YWoSPmkQwp5JlH2caezJgNSOiEdlGXH1lCfstX20z1
zUL7PODgxmS5epbmH1j/uTOYAKEhpg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1264)
`pragma protect data_block
x0bAXktGhiN/+RxvALohEeRXzfLXeeEIdbf4NYUWstZrTfqfXGRITRFvVRSY5A8JHgAVQPl1T69R
KaysIPKDCaIeM3cRadtfHYqqLAT2jC6p4Nv2QNI4GM/FfMHgQDhBBbBDTPOYY9TdBhmFkUU5CTu4
IZ+q5KDOG15+eZe9E1RL6a9bR1YBbVBkudlk4xlkAFs8+d8erU9kz2pxz1ywcGHW3fZDc+NIlAoG
Rj90cyBvpOwHyCRruqhZd+UtaNsIIRBDEX+dSADnSggkEOeQjAzSeddQub1eZ29wPvh8pMvGECRu
BIUMZ+Dw8OGJm5Owf5CKKW+IObRIBLHr19NWouSYYYZ/pFN77xEZIP/hs/EpOsQkS+m6IdXuC2jC
J65rECInhhk7Ur/uZXBYq+yPyYGFIzZJ2AYY+y7HrfigVJXtIzLMsKaS1HgVc6iaItAhP1GQzeYi
ntYwpbXLAqAgyGhFfiR06DJxsrzv06gCiX2TpZiOkWJqWaGgZvFUU9Ztib42w5TkfrQyW1tfq4Cb
+9kqN9wlLMPy5Kf5YYr+JUMx2NKDjlJFj27EBG+owgMm9dmlrpsiGlUwUeUhypO8AYDPO7olUFfl
x/vETsSv5eHt+U4Ls2afTA3h4e8pFNpkWtDHJLOmD9jHCjd4Nmlm0bV8RHURfIWtdg7OG2EzBZy2
3te6p4TMvrhPBVprFQXPyaAc7yZQ8Dm771OJB+Cv2MHMJMK/Irmnq78FnG/TUUpZA96XBHfaIhpu
43jLNjivZwRE400armJoH321sF//3weE0GA5BxL7vXaTMaelRymIcYqfwqUWP+BMQYIbbp7OcA5F
/oUQj7SRrsz4Go4/iJVcStmwcOt3chZFq1m4y++XmpndxTbX2p5hKwh04oGp0DxRzAC+DDGuhEoE
+NRo9PXabKZl8InySu8n5u/8lMeHEjdlRWrJHnJIlONwSyW5HkkZfzTuchWeB2O4pl5Rw7E3Wu+6
3/Hpjuh6BXyeV1awOXaOsWetonYgW28akv00Y3/KUkfWoC49qrMSW6D5nEz8SnNvD9vXS1gM4qLp
fV56pZdyyrLrO6ETopKxVKRLZFt5mW3a2TRoov54s2V9NPdxKpG53iizKZp5bv2ImS5KEJq7zOBG
XKYpOcrd5BooEAGutWEWFdVPcgCZSNxjHmj0GZtSwMrs6kYGxpqTgwq97or19Wq4+LBLOqRXytQX
yH49Y2+NeTdeVC+6+iS/ujTqLAPxFihGeZNM6IyG/etyt7voFAJbE3C9CaPYl6+UL0oSdsjU2MtC
q8q+NO7Ayx/ryXax9LdNFcWFyM8/nV0omzNFRHw9tK9lX8kAjm0pI2ZWx6h7aLxg1EasVuAdnMrD
OL3sTEF15id82Js/sJbELGoT8GVBGVJwEDbTrUwoeHjKVV2hFCb7NdhmlRrytb3FihOf7YXjc2Pg
Q6BH1AuEBVPSBLN58lCKmq1naii9GdVylxtQAqCFG/mw+/HFXPX+0TbqnpuueEf4JYG7MQQx+x2e
203wQB6L6Ra7R3ec8wJTEQTKGsGjEeeV3OsO4hL224C8TqCYIXEj0x8ufvYSvYPHZnCDNsmOL+4K
mTNI4VOuFPghbCc2XgKgDgouyOlXRGoV4cBIQayoBsTykRQ4EXsfeqSmpat0gtKM2AG/CEBOYwbB
F0qxuOUxUA4eDg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1088)
`pragma protect data_block
RqtCFbxK5Yr0RTf94Hl+Lm6vBEvr4EqzfpaNIel7ZaYLUCEyFqVo1fhKPnAf6gbNryz3jOLJ76iS
9XAPwvn+dv2ujDl1BOzjAdrlfFptPBzeUpvl2pAefeC+1SLHbdKEG9dRlBtImuPBLoN6v9Bvu/2n
CXa7A2UyvNAz8iYWU2kcFu7eE8sx9398SPZ/wPeOQdQI17rOGhP0qgT6C7uFN996i3qF+oJXX4J6
UKhVycTa/zQFNSCqOWZP+m0EkXQmu6NQ5U84j7odLDH/g21NVohn6atU3xohp0UwXNo09cuXizFC
9jzJRtCGvN6NUFA0+rSTJTlw594ypl6O7iF05o2hh22zpuAJXcvg/q5Qc3HiS+NWL/Pua89ybMWP
tb+8hbPfnPWX+Hnf19W0ynE/k80t/9aksjYIqL0XKeUwgOeD8/D7sAk3LadBoQ7RD3wt5DVYwg2h
4A6GXY4Vz2T6trRFzBsdMR7AKH2j7zteqsnXlqQOvjwm13GeVnlDGYHWi7UDx3D73Xf12M4+CGLo
RcazRcRdO6YneOZrKj8JhuKf1XY97OTv0MFzAW1JH8jEfiPY/M9SK4XUZQ4TyVchVKIWB6BLv4O2
THC1eNJXzUW9equVUwIIrTXuA6WizJkt+ZtVll8PEV0L3M6OH3A0EcN4FgibePN4uW+jwPBkZdH2
q1zB7uVK6bT2IfM6MB5ZriwVhC6VBSPSrvuVkmdfkMhrlsXZVm7qofauDlOvNBxYbc2zoP3BTo8p
iFB9J+7zCasVOq2JAB2tg0gfmFW5DZAcqANBXYHak/66Kqpks1+0a59dSkJE6U7ygmLFbSk40F5H
BwQ1WRVbvmkMSA2saWyUhCj2QY9JmzIc4DtR2Fzpw/PH6xa53svxV2WMuXlRzoExEt3g7/p7Ca8/
X08EkZuF4W7CWqWCw5T/dRjZbvaGqBIc8CC0ZXSrTNL56GU/RDk+z/QpDkO9aoJlVFD+MrsBJNRk
yfQ4pIaRPPAO3Q8qPeLZKhkIpftSKnpPwOuk68mvHYw9Z8aDjuZxGUAQY35ZcmcPfC9A2mtTBYck
JYG2ogaw3bPZNcX+2ikBrJMeBqaPplzi9kNhNV6wXNhuNHesqU2AWUTj1Q1gzMLcPDuciAdeK6ve
JiIsOvuDvE6XJG29WNHXc5niMxr5jCgDIjDy76DCYEc5xVii1zd0Wo+88Wy3W9e0xvVvI+7WRlcS
PkezZh5WzacL00yEexDQzUjWlkZiF1pQIyPaXifhYNUe5hKjUjUFnrp2vFNAyuisi6iqBCHqrkIS
rRWyMkPccpNJ0uVwlIuk/W43UI5FSfs8WLEeLMKUwtL65LulBuJ1rnrwA8nYlgv7WsYNktlIk5rS
4udWwyYY0UTkqGq8x584IFn8GMwZRqqzWmLalJ4YOcXx/D/+CLBViFAqrXG/J8g266keLZekv2Mi
goYRP+g=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1744)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
NI3x8JYQ6kklV6sDzcyf3nlZPztUKUNOE9y8W3Zj5aScClBFeSGsMv4jh1pOeco/ZOKS87z7f/mR
Aod1ps3mbhqjpUPbkbTnWaxKQVQaTzpABNhjF5btwA8pUgtPYz28avzvc8IXwbvED5UEJxP2C+zl
NNx7F0MQnXJdzfhbtFIjixpUwnmaTQ7wsLIBiKqAfmqiJoxgy/enC2gVphxyeNfWamsNR7X7N8wA
wpVvhqHZSRxfmPF8Afelp+Y0utj6kDG3tNHlwEP3p5Gtujl4RC8JQaEbw1I446aLO8MQ4Qzf36gx
NBAH26OcutQ5wTtCOfBr6gAd1DpL80lgRYcQBfUNnea8Pg38aKroidNbpndwFSV4vcAHUZNJDsuv
zoqXghEjlFYzqCZEj1oHbsm26brQEpKk5WL/C/6JWyZbEvQvKwpvt2JWqDP7AD4dSO+3ivZbks/Z
Jx/5JA+WySxZolcpkRNXzIejxuzKa+PXQt6cYqVC6iHJ229qKTf+puLaYJlh6utSaT3QeH1GjgPe
oD33iLCif3GMqnWFsbzUrFZ2szbbxZG1k7yenCgntVl1aBoyMML8Dm87MwqJCQXe6L3hG42LRxaH
3H162CmUomIwno6MJelR5rj+IPGlvBZ/IKmWfG8cCIRClS+iSlHJ5EAbsdvcVqgSp8x4iu0iggU8
YAbJ/76AmlLDFYlAE/hNgqhiXANUYdjlqZuRA0AF6mft422H6f0DhkDIgB9NjpzkKoOb4UyPrRah
0cXaFBJdfy0fkSESrwgNVPDEwy7xSD/miaIhSEyf6oCsHFH2oQF3OXZszU61RbSWn2qq9zZPpZ7/
eMrXxDb/uPsEv+UzBxCYWnyie99vt8JASPwj3Q0gYFrnbxTqR8M6kQI5tqXKb11D/JajbsJo9Npr
ei8VR+SiHvO4nbbk8SlnssGA2q5VVzRT87EFjqWtpaczro/3tTVFeSCxijWuWrbObyGrsAwvR1he
rxfoDvbYN1T0T35wceN/3ZgZK5DWgpkRf0HiGSAdK/PWiWmalrki35jUQrq0bWdR8gngbNXOkbU2
GATPJ9bFjVWX7pdnWDQtJjuoV6cmFo3viiEfOZ3cNJE1DZrFv9f+wMj2u+kVY45znJj9y0DaSqfA
7i90jsDfoCQrZ9JKoT+Po17jIo7aDeSDd83kfDe8/5SF8g1teUGn+Zc=
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
