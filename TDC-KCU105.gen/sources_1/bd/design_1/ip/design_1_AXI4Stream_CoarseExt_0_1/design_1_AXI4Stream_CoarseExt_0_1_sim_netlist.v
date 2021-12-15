// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 11:27:00 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [18:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:19]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18:0] = \^m00_axis_uncalib_tdata [18:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "10" *) 
  (* BIT_UNCALIBRATED = "10" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:19],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[9:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "20" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "20" *) 
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
  input [19:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [19:0]dout;
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
  wire [19:0]din;
  wire [19:0]dout;
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
  (* FIFO_SIZE = "320" *) 
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
  (* READ_DATA_WIDTH = "20" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "20" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "320" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [19:0]din;
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
  output [19:0]dout;
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
  wire [19:0]din;
  wire [19:0]dout;
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
  wire [19:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "20" *) 
  (* BYTE_WRITE_WIDTH_B = "20" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "320" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "20" *) 
  (* P_MIN_WIDTH_DATA_A = "20" *) 
  (* P_MIN_WIDTH_DATA_B = "20" *) 
  (* P_MIN_WIDTH_DATA_ECC = "20" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
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
  (* P_WIDTH_COL_WRITE_A = "20" *) 
  (* P_WIDTH_COL_WRITE_B = "20" *) 
  (* READ_DATA_WIDTH_A = "20" *) 
  (* READ_DATA_WIDTH_B = "20" *) 
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
  (* WRITE_DATA_WIDTH_A = "20" *) 
  (* WRITE_DATA_WIDTH_B = "20" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "20" *) 
  (* rstb_loop_iter = "20" *) 
  design_1_AXI4Stream_CoarseExt_0_1_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [19:0]),
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
(* BYTE_WRITE_WIDTH_A = "20" *) (* BYTE_WRITE_WIDTH_B = "20" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "320" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "20" *) 
(* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) (* P_MIN_WIDTH_DATA_ECC = "20" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "20" *) 
(* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) (* READ_DATA_WIDTH_B = "20" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) (* rstb_loop_iter = "20" *) 
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
  input [19:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [19:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [19:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [19:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [19:0]dina;
  wire [19:0]doutb;
  wire ena;
  wire enb;
  wire [19:0]\gen_rd_b.doutb_reg ;
  wire [19:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "320" *) 
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
  (* RTL_RAM_BITS = "320" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "19" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19 
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
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_19_DOH_UNCONNECTED [1:0]),
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
T33ZY7N62ySgRkbnEaeXqg5XCC4=
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
foj6WoI+JI2niNk99S5CtvDmLBDSxzwBtrfweEb0Wp+G0P3AhLlU8AjMa+1+vKycN8arCc3cFiev
hhNyNFghilgnIPQ0MUw+nGFU5j1XsPiN36QtMSFJC8k/hCzp+fI2YBmj4yo1Pq+t1pO6Zea01L/D
KrJFYRMtDOhIEDv7oRMbseMxx27zwmxgzlJ+2sIysigHikIoqNak701KlrzXsY7qG3ZxCmTCY31i
byZvVk21z3iTT3zFeK3IXKaWO1h7pZwJFScGZYXjYQBFpPBYExlglnvsLdeFzIWyscB1cUAJg8bF
habVXgixYq82kAiqdntc+KJ/azHSIEWsMcMKWNXIr5tc2qZSkFG49luBoiQEiYL1ghfwFFn/aF/h
eKImOAQmEoVjgaypqfogui9PYeQ5Je4zyFnH2leQ805wDhxp5Z/B6xTalZHoyJIiMsaHYm46QAL2
EBGUGzBADPs18by/LgYF5lTY97ISX7kft/Oq9/5WEJwopkRCrY7r8qyKvFQLwksXLLox/CmKuJb7
6eo0UdqttV0LRTK9RlVXzLQKUXazOQPELb2H+LVtldcwfxfGIQNWxRgHTkmNSVYt8vlp6CN6eve5
XVP3FA5O2vuPjVADsXtRxq0JllTTuIP7Nx7XX0ZtUQQS+R5PpT/M8PmFb6yDFyUMgk3+1fEIKu9m
zkTZ1p2uM77O7YbQrzKDu2oi3w9E71NAnl65U8HvGuXGRi7iq/3g93m9k6l5xzciRjwnSDli2ALn
uL3IV10vmY4TUk5XPCINN5fZDJ7rCd268cXqpuVgL0TL4ga+/DK4tf1uflHgH3H0MGVFxotH/ThN
4pnG1qCBw1PwzMsKp2tSZdAMQJC+p5KwzWP1jwE2Xrkp8OFgiyL92VZv7RVXKSpSl1H2J2nUoGCY
6MAHvdZoIJR2GP1tW9l1exVmz+QbSnY5PPWnsBN9NU16HEkVUtLk7bSE7azgWCduIqZMth0toYfj
Ie7FkG5ezXquAmGNRfMhMRk1QgEjfII2sD/ZKhlT8ajT0EZqYoiOETIaiEkadu+ToowGSYxtVfRh
o/Co5bz5YbPZuKPRx+ooWnoYDrB6Rdnv8UzBtOvZ5iDgKfxVK/MO/G8zvfFnxPbxli9oe6mgxsVk
57g1gDuPcW+lw591vzxX3Ip6DO33aZleh6AgVdNuMLXWYNChc5kd0u1sdkeVJII4ev1Sbh33m/u8
0+tUsxg9naJzfF3o6lBNcPi5ay9TxdJZMTbvkV6MN2NeeFSodJGyPTq4267NmD/W0W84bAHsz33G
4pCmlFhE2uFyRW9sfo6+ZA4zVZ+5BqJTVX78IVOZHp7iH6rTf1jgvAWae8ZklHG0CsdrqUa9wWp/
x2pa+TPApTkwPL3Rkp1/ht4qYVtnGTGhnIFezNxa2VekvFl51hAL1NIsQvQGcZ+5/pVSG8BjFl12
ZZHISfWKj/mU9TRAR6YMs7DXElfsv7PSoHDsRtxWmyOkduu541FZKUqQ/kdRGxs+596uBgSyn7rY
6d1yhJaTSsXEGE4p1LdPxadFQaSoy7IbQkS6vZdDxZLUFZcBk8bw4qPtohlD5bRabeibzVT5FOEd
fwqhaj9zEP/6QvcS/2tCfZ3HnwijxpX4/ie9HV5Z9PnlFDOzez2EjEo9S9wuIvw4TqqoUFelNPgF
fwUAbqAlsiy49A==
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
T8llhXhxroUzMqhn0xVyWVRZejFfBjDKVg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`pragma protect data_block
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
wgjmGvXIzEiILh1CW8097A==
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
6L2MKlQJGXPmq8t7zaXwgK+y8BVUC07MfgweINWJWbdYxBgn40EZALnPWZTprtYSqxuL5l0ckH7d
3L1G3EqgOB997vaSYfldEm7HJQ9VmC9tv/XAMZfkSOlTGkE3wGTIJYcMFR+Dl6xNXENm8RAFTYBH
RlqHDL8jYJdznIsyvAa7RBIVGV7qpPaYazbTgc2zVeovpMyDQurxF5be1EVwqxzkvyoswgCdx7Pf
ej+9UYjRehrN1yFiJPGK779L+SHGzbSCoo5wUIotXXJdLG27cbhPiPpfFVroesi6H4zZgCLErbgJ
hjvWU2y/AKeGDKlY0X8jHBG+3ubW1o8dNmnRWaEeHE5JQ21ocP54u+HZ3TxidmHIbspJzClhdKGO
fCK9/dtQp6Kf4iGTfG6sTUniS4dBBTfTTPGlvbzd6tDAJYzirG98aBPypyIkevLBpaJY1n8S0h6C
nb59yclB7Ns3I1qbxJcz1TRoMWO1mYcfuT/bMvxfnpq/JMNVHE5iIxFVkdj5gCZjaGO5wT6vBzof
0foHJscddMcKwjqOvHKPZgvkEbnI92KOvQEXIg5Vg4hntVNLH2jV2gZBrnjn0Sl9fXH4yP5IMcv/
G6dXDEbcvuvhFBdAMvS6cpyem7QLdMFrZvRJEawC4s6Wh6gKepQPZD9t4nuqC1ulLqR6+f6GCU8d
oOOocuZ/TY1R9u5GD1v3SpXdJTNiDUCrQMh21gZrgGwlFXUYkaIUgqdDOIGlZUt79CpH112Xqn/r
CKQiTgLWTazHvLyIE8o+lLFp1sLgJdoAXe3ssXSyyxXrGNlDMIPbCjkQ50S5e1fDtcfhOmbXUdqC
cNqwHiF50F/KP4+ffpSeo0/obfR9QEKdG2weoOye3eT9f0+kV5h0IjUzcUP8Wc9OOl/7yYsBy+sP
poxiFseROLkeuj6mZXq7khN6TNmkF8L6kxN8aWT5s4fckIkaNNDazbDAI1rbWqaVdFkRu2FOm1Vd
kqM+GNL5w6KmWCZlcmBd8icyYy8vFy2uZGOfXyz1YUt/iIJGdq94jFJEMcMs6TPnF+jak5myn6TX
G+dKadlNedJCamfUUAh+IzRedO+xmG/qjky7kDDYZeVh5A6l2xmXB8UnTCW9oBxxVNbeTmw451x4
qj+4rImoTaTFr7zm/ehLrvl7BsRl73js7bWsLVYVzVH6Lp5NN9ediEuh7FXlWwr0W8ow8BQqU9o7
zYg+d3ayY7zYhPN9+WJ2rGtGe034manbkZ3gcktMoCaq6xFfLZw/OVZmETfWvBfnZdDYzjA7YLjn
cilsvT/8fZLKCSMhE5z9OPrrJEsCX1RutmgFXftrOBWxGBUh/7T2abBI6+nYKj2/ucA5cMPvdgze
rU+MGfOgJ/tWvS/lA+eg5tnrk4kt4IJ4slmxJe3yVwHOPSLmnXZ+CIHqI/4Z5adPegKgIfbHnnw4
JwZSBA16DXHfGwA3jcTJsExQnyarNtF6gc1MoRvQlZfPy9v+cZJOpVsh6n865xmc5JuhybKQ7G6p
kEELkuTr2Q9P5rQvchGbOQ0CDvjD1yTIAdHdRSnL5Cft1Cq9znZuqmx3Mgo9ppig/k2dcToaPhEm
mam0xKJA9UYhk7TBDTIArLBiVJD1qbgts6YVBlRir6E6ZZDwzoyMp1fAfp2D0lE+LQwxDiiNlqJI
O2QJiltVm+bwOw==
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
xuR079e/LtF607Bz44mvZjhh/PV4euSCSVY6RhepsdR1Dct3W45wDwOeeJ3PouXM1KYEiWcmyOLu
5rtKmhe7op46XPDjw9I1UHvotyd7gvfyXwpuCYzcwi9JLl+YZW0FfYc67dEhRrTBLwS2sdayi7uJ
8eRJkKLURoXQqo8bRah45f4tixFWHLLSfWl8auSPCYgHOtQ3R2hsQeuI0PKKjVBut7gb5VNCotMd
rPlcRw8fDkqCyrqInHgV+1pzt0SM/WgH6iBROFJyy0Yo9+RATESnU1akH82np+nw2ghj/r3ZqsdQ
hK7niAzkgZdRz2EL9sFuw+vEX0+2LDtzkcCz8+fc+uN46V4YJPaBpGcw+tgmDRTm3+qIj5qo7orH
gMhZdze2mtDRwC+Gc9U+QRpTXB3dl3TyeC4htehfyT3VvRHUamPQNJWylXiadwBvtPrTn52+99Z2
XiounbFxw1rvH1YICTfGU+dBn3CYsS/hji1OlLJQ0CWb2+4LRnYjLwS6R4fmk8VVIMTM99q7H+9w
HviazPRBue2BUiNpRqbrSihad3ZRFUGEmMD2HiK1n3jKOmB5mddP+nDYbW41gBXVbrOPX5RG3tGB
AE4gMIh+348aVLBHuLuQaU4IKyiUAsMP84n+j3pdvcHFj+iNo0m7a7kG8iyoEQMBHrlWK/hjoUNG
3CQrk82cRgSfKI/g3+BBtxCx8eBm7MGBlnBiokcj8q0Qqu2GTYInZcZ9+OrkXIX8tfcr06X7CvPq
jcY09ibQhQsguUkSnja1IU473bQ0LIJzzzLj762gtqkAKMQfYqtA9YAKZIbLGo7q4K/xnlImgzGS
w/N+ao0ml1XgBUt2o9cupL/DwwsScgkgraUwi88Dqf/GK810hhPrDZIJQywfsu3EFm7PJfZP8eu/
Gf1vtA2dka1PX6KM2j+790QYuaRNjsxDcvQKM2qzCoQzn/yneG8BnUz8oTLuBOEyNnMvr0OyUbEp
a9NIOjip4ah3rVYr9s1iLBaCdEZk6Gbxj7HEjdFx7rOX/NBm6mbxXRAc9ly7R+NDtqdcnduIlPEO
OLnlqnEpqoy5li6OTkEPm5xJ8oyhXxQ46qKVxylUGrAL5hf/PMAj4o22D2sQ3smkJVk1DhIlZrkX
em/u5lndIXBTtVPvHs5M8wGEgHe1zOO/Mfk+FRJPEGYqTaPwa/dxpbPgCKA3+uJ2PvRmJ0p0at98
Hh9wfWbs37+zaqPLom2Hp39KLdWW0iR4R/tdPFmU/TyMqgFG514L91A8rICtV7C/+Qbh6cOCdLfD
6c8F0zcbe2MhI6y/a87jdHUz4vl66i0bl4LLtF9ZjtqaYYEv05MN1a0eaVwff7V921v1eO7MncUt
DGVGIxiN7eJpwTyH+EU6qDwtO0qKBWWpjBNzn+InVbmYorNiz/Hb5DkCJpTtpgrPtgd9zBrqOh6q
o9ntDL0=
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
LhwiTbHRl1nFtqfrLzbEdyTCxENZ+pWPjbLdG9MF3KLA8vLtCSlq4oOlEBjmb2QLVqquByawnOYU
FmBjNNyQwr+zQFkg55WrbBswc7ztPNIbQ4vbpQ+IOCncDNsVO+TpI9J9GMTSeqCqHcvUQPSySam3
oxeuQROQuHyV2r035tFvT5poT49m+W2ZzutxqX45RxdYAbGYqmPNbl+zc+itKqFqtsyqqCxJi/RM
Tv9sQ4J9GMqmbXA4DZdjS5Q44JQW9MsDiNDYwEi+1ICB0xg+1ouU0ZK+yF/tqoH3dhk/49rm8p+U
1zi4HgitZ8RqAsY6CmE/aAzpDLeNO9nLQcfhe2Ifn3tHorNFLMIwGWb4LcYI75ltGM6VyRNKPPOY
9HHCbh7FZNqNpMyJzAz9zSsjvCzR4lDuqeFFQVxWlcwUpWll7HFhloepA2nX/8IzmhsuNNXHaqoY
TQCUFocAHG77b5wSfQNy0P3E+FBHiVE4EW4E6oFPOoGkz4TYhGIKt5Ft3lvGm6lIGsoo5L8Qu5ae
HIK2VgXl23tjzQxw0P3CoNffubW+JT9e0bsbXq1gZ7UCZ5s6xtLBTJuXX3YtBKR3SUQ60+QnVWQF
8okvSLpsoaOba3xqVHYjFHGvo9kyfDUQljTofPg3B/q32cKT8Fahe71KDnyIHINBapnfHdMYsCjd
A7WOfg4Z3FC3MZ6rfLj8UKBUKcHBA41uvAuHaE8OG5Evh1gi/yuDPmqeoNVCgEn4UvC2W9BvZ+3g
8HQ6mVRz85NV/fii/EkJiAkeprnGGzfo8Tk/ky9XEuUI8MCbe3b2ZVmSgtIlyh677YlqXbGDeXTr
ygzfcRimjFnIJOKmjWc/cwChxjJI9jzWwFf+gS/Ya8uBIb5nygXwaeU145mtVOyfgVZso1+scpmp
h05eOoRAAg+vuIrCOnI7NCdkaHBVkaMo110ZbacfN0/HAXEO/Leda4aBfBFQlwh9y3w7Cq5OUFcJ
Uuglcuas4S8LsUdKy7STvNX0sx2R1ctUeWk7ePxIDY2C7yGHE0i7Hbz6Ln+8vKC/l9+oYspKvkPn
bq/5ngFdgNE6hfk5XYCdrVBJRicxKFg2PD/SbmxTAj5bw03oC/2HoA0wglaPNlrJMzL7ceonQmjU
C3mIpOSbyW3xnOjzKdmBYYa/1lZa27lvWBucNnQxghv6RhvHUHkRxQY=
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
