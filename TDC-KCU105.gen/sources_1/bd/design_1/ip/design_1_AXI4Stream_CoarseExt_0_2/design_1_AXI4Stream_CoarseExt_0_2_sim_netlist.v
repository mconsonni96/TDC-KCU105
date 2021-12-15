// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 11:27:02 2021
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
  design_1_AXI4Stream_CoarseExt_0_2_AXI4Stream_CoarseExtensionCore U0
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
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "20" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "320" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "20" *) 
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
  design_1_AXI4Stream_CoarseExt_0_2_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
(* BYTE_WRITE_WIDTH_A = "20" *) (* BYTE_WRITE_WIDTH_B = "20" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "320" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "20" *) (* P_MIN_WIDTH_DATA_A = "20" *) (* P_MIN_WIDTH_DATA_B = "20" *) 
(* P_MIN_WIDTH_DATA_ECC = "20" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "20" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "20" *) (* P_WIDTH_COL_WRITE_B = "20" *) (* READ_DATA_WIDTH_A = "20" *) 
(* READ_DATA_WIDTH_B = "20" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "20" *) (* WRITE_DATA_WIDTH_B = "20" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) 
(* rstb_loop_iter = "20" *) 
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
TOuVZNrKETsabOSSe9S4BHqPCdLyK6ypVm+G1DQ9ANsP9KoE+YFiv6Fbc5EpSQcSb73wfU2WSbGx
92EEfib6qgQ0/mVWV+RUKSFhYcV+jdNQXIXfu0PA6n0C7xeGfBXtodaoygX4qX/iEE77JOd1Jr8T
OAexJ/akGw0h83PP49DJqasDF/sPaWzmc7Y5vsReWd40NkxmwEhbcnbCtNY5rU5Uf/ldI6DOCNB4
9aveV5rWO8YzoTZ9wFjzKcSZ5hewDkLspTYYSK3Wopbio34mlbZZqkMmAWYdzdjJDmdiW7Op79xH
huKoQ9V+fr64XgIOUacCkFbzPMdQzLQNQ19Q9ev2JAa+oVeg4CRGiywcezCueNvcEabHu4vzpA8N
04woZLbMNzpddDG/zJ/8ku+wPqG8Kz8BIa1TxcD7jX+ASrfRtmYXyv7PNWezdSM4nn6wBtvQxqYL
7zQtCKIC/3BNPvBZV2jK+/MnR/P4hxykDrjdNxovClGsDRa9lsAatgspJHQVAu4nrnCJMHT+losQ
dBNuxZJ9swEPN+IW63IfchfT17qCWs/ldrH0+f04GhulkgxJiwG4sng1O4VEiRkG9FxP/GHD6HHp
e6VppPcjE7CYFq5T+moNm6sSeJI+PwvBoZcJhfOWSXoHPT/drzfLlk52mYsv0mCFUwF89XRL2xCZ
NvGWqjhHGIV6qFtYyhhAB6i5iN4IQTeCj4SGgeb3sA/u7+x1FXXSSq0hVsMxO+mELAlA6XGT/+mA
tDJKHXJCRzv8eNA1/++X1qSebRi5XCtbpkASahhV9KJ1eqUYWnpGYeTAg6oKbbh4BOHegzZ7t2+X
c+BhZx4mDCd9ZzMxg8I81pRmTdHht3Q0ckJIdVLgcJ+H88Vocs48JGW5syKUk70R1zeG8kisTJ2+
2SS6zdBsHHHeMr+gF7VY0HwGD2SK/KrirTrsYznyvSI+JHMTiKvV77uhI61HNr9vrWM1DZyDxRb/
Gl0tMuzRx0M7R92dlL8xFI6TQ5PUfe3lbHRdn/n8ykNH4EbyIhFJWwcYXcGXpY0lcJst0+OC5wt/
FQ7KaO+1gLaKg0frhGGSABERSXNLZn4gdubZXwVVa0KbZnUG9zkHgp1UKvdA9S9tob1GLRPvsukh
36g0BT+ajQ0DjZKYDS5siu0Z4bUfdCaJqZg+hwRIkT5Osum8ipzMc9rKWXM8AhK7PmN+Nf7bleme
d8/B16joFDto2qrQXwuuORLDDv+F1L2XRgqx+RrHXOXCsdF42H7Gbk+2xmQeN8A0UAahsEtDjbA2
3NO/0hIrAHSKfuxUsiIBRTHYbgmYxMqSCyaaA2Ud0G0hydc85aw/G5PN/TABNME77NxJvyRdF5V+
ABYqgoCby8LvG3kZ/y7aseeFKATvkwWF/Dn9wG0ly73zFfLFgtUJperRMWf+SBavvfxkrwShHXf6
IiPPs+N6h1eicnQsR0g84Nt1bewkvPhNzC+ne7PUBJvNwnHV35MfSha5QrNtClkLDVKKXkEzaj1D
riUkPfaaBU/jfL3H6jbI06ICubbLzEr8frptjWc0b87cNs0OUGbbD2RLkUfHf/RDSjiM6TfgxjsP
oHsmN0CT/QqijnC2J9ZO6Dn0aaaCGBkkHsmZPDHY9ZB4y3GkYyFLMvlws4Qhy+P5zuSxOQIGfiDi
v9e1DHpChlhaOBdVZanTe/FcNNlI4kq2XhWgcdQhSSePmwFObPTpaqgPOlo9dCSNQugQf1l4vDDn
Cr4SZ5mZg9evOM6BQ1+bQoM=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17392)
`pragma protect data_block
xXckVEpx2TXTg4ghfYkaWosvcR68240gpacqoUrwI6MmojHfNfgYkSVschK6L5G4b8P1mSJ4Klbf
dVg4J4j50///CndfgEX1lRIQRWf8xukf3BApF/HexjbzJZhgauTzR5gLzj8NH8q+JJ8+YmwnkL+7
lbJQuT2dipqFE9HnRSfazxG5avQ962ilX1bwq1PxiPc20g+tWk/5Vtl73WJlTNl1FBdQdFHx52Y8
MiX0735eoTq1mwsl615hS8YcbGSGXmlNsSXPmFe+wIXLVB2qC2pvLhgPaMzq3zpa3Cmsjy7inZ6c
c1iMQDM8gbw5KzyAFkpHMuVmK2yEFsEnh2hdDMfEzjt2+qRc088arESeAuz3e1fMOQXFmyN1U8/i
hWxTUgYyGBCA54+I72mxYXYFxJ8Eq6b4cwQMNY1faPLb+TWT/epVyl226s5dUkep8G5ja6TupBhB
KSI8aVNOStDBbQXOw3FxyWxJRID9Wt3sNvUPES2tajlPEIxXFUXm8c4zYNHcb8d7FlpLlPX7s57D
4WE7ljVTzVNWPcKoI/YpHnlaj09eQvJJYzST6hvf64P+fWLD+HiWynD+JyUMod1D6rPN8jOQcF/A
SCFHdQbTMzU6vAXnCxIpjnBOOn00qZX/Bp/N1r+SnQkLxV2ffGVB9LMiIgaaqiKs+iw5WjARE7DT
PHQB7qU21zEfwksKI3sDnT1DT825OFiEkPjnkqcIo4lGAhnfJk1zdCAvfQ6EbqbQiU03bOWVK28k
uPUfd3jnc3pbrp0uCEwZwXDtW+SnBrJ2hkKgIsI7QLDzccRfjMFkGd5lRID0cGDYrZji+fs/O7pK
B4YacLDeyD2fI4hq037835PRMsjD0CUxdE2kyLaVOdvdO8MzP/edvq3nccT1gSwj9opDWJYVYHpm
w7tVQ1fNmhc7PVO0iKLsn8CCVGRop3iayXuB5U3aQn1QS52MBQeBhW40p5dWscEvBJtZJU3ujFCG
4KrsDeWNzbV2Cv4h6zquHnMukZwfCIWBuWI6WFI9dfmIYRrPDv70xX1qI0K3rxHXycmk8ITnDAtj
ySDVaUOitSQwctmuje/sUvyg5i5Dijkqhj2pXBmwQBN7jtyw5soN0DlWaLhNKNVjH9znCjkMWmau
XXYcaUFhxG8QtOTrYGOI269i3oRuMp1IIbvFlzlk/s529+BWo34/YhubrC6W8+9kpd4EJmw2fQYk
1culeltC9qm6Mq7fri1Y4FQQmOSxat9TWY82Kxcl0CXsnK4XhWmr7U/hXaTfGjfid/4+6txMmOqJ
8QBu9oq3Hfhn3T3KpHR9gO5mkYKtXw7Vk51bpLsKvHjqZ6UfdlMRoAeVfuLW2e+KJjtL/GGA4+de
dcwNtPsNrjGXzKFuAXkATlYhvsYYjC9Ibo68ZpVUie8DKPgv0eyq2qfNdraVn+ccA9QtLq+4Xa5s
Ew2OITTjdDTm+47eAFFiuajCX8jUseqY28/IcXZl1jFtuQTRpUFQxowOEsRm3d1nwLIJocLxAT3y
iewZ6NSZ9GQP+9wd74r5v5nnLrMwUZu8odpU1UbIrJzMdshyikQ4oZDR898pQL3QpXEDXneB3eyf
aF5cMybOrzG8QJDakuoHJ/T+CqyCINcqIKbFw77HOhumerqoxjROjd0VCcG7isDa5cjcb4HQCb6g
aC4GimW4su7lTvTE+JnfPiSHjBSle0mojXpFsJeWL97QRCtMM6QVmzP7oTaMyGbpwYVXyfqDiIPV
lTJBy0Ldzu7Wk5/5BC91pJIhNnZ4TCUhLCGTVVIcxCoXbN09pUNXqs6ep3cK1sgxfWCdFbWhfIGy
H7jsGbMAbn0XxUN3oy9yxCfs7dDyd4nEYCMZuw1UrTsv7S8ivOD8/DONtFonZ2u8tZ8pRbWQrCIk
v4jhxi+1Cjn9qYR4ArHYWvBm5d/NvjA9YTWHVEG4V2nzaB82acRq0Z8q/x8BGCiOGxqKVHkLqnrZ
Vw058YL1GPQRlW7ldc+nXCDD0hEqSLZAhtMzWNKjnGFs2Rv+1JvM9cvj0854rDOZsUvMk5fBn/ZX
qNtrC6bqIaXKV4G2E+WBIU/hFi7bWxlQnuq0LdULwCdy/GLRynwitKyX12ry5NPk2g689aSxEpwT
PWL7rFAwhdVNDfaiUA0joqinY/DbzGs92i0t51g4YhkGL42/hP9M5ZUw23P10EEcGN2J9BWmKJ00
OojivrfaIiRKXj4lO5N2hHyWK50uwcBe/xeoNqPIRiC7BKqOApcTznewS0DtyKsQVXrf1YcoDZne
L3K5NxbppibDtZ3FsWXspiVgsn3X33LQfBZTj4n/oG9i9zpAQjHVCvFTmcScHjxerXDeyHf/ucjT
XjNMvv3uCrY1M5OY/oers1830WWt6oCG2upg1qZxOo8JJf1PRM6nOJUnTXqyCVWX6QP6k5umpf8Q
nFZ6RA34Z7l75jC3G6KX1bgyqmpIIBBNu92awqpm8W/IUrXQhyD2DwYt4u1If9q7F3Xuyk5MOPQE
ZlF/BVOh/7aktdsDCiS6PtvfgTjfQCLIXZUYIm0cBHO0LhfAu8Etj4iwGJ5RNbocOucOrGmcBlgd
tHxO3Brhixmm2eNU3h3ox4khJs5C2ODvrF+GeY57hjh0T5V3qzn3gS0LxEaoo0qRPcLlGNCN2y9e
J33nQNlD2nNy89QUYJs0GH8ysUKId6n9sePZyedUrB3Dcu0azE+o5u8a0G3H/2C+j/6/TFU0Chbb
ZANnj3hZvAssf3bki6QKe2aBHaflrcbodbCQpx/PwSvNFTAiGXrtAah6j6T4gmcqQ8kF6F8LaaIi
9UkB99BJU5ftoMg8NDOYR3XpLDBo68qDeoiAchsTgQCjT3Iq/C6FLMJHei8bkCBSlzKY816SP90V
0Ao7HtlYrnD/dE3fxgMjgWUAE/qlCE8pHPRo93FCrig/w1lEa+piSolgaDH+6mBQI18ohAiqYgHY
KfrJIaSnA3VBaWDW53Xuhi+7rUCR2YCp7yj/bZur6gsi/6LuNQ7D89/NRkpDQEXxqo47gUifMh25
je4GXun+Tl7uNwmMnZ4dxmnEzsrienmu21NxfOtJuURL7IYWGxD+T5lizobClAlOe9BYvLZ8RIB0
xHgz8GjzPq+DfJznQ2BWsCPACv771IONW1VH8LxzO+KfGIsERfLOL9uqahomql2lymzUK7f2SapC
YmAH7LsaLnPc+XF4xXdnj3mNFCSeG7wa1nTn2NKpTNY0oN1VWh2JR0YnQoRoP8EAsg2d2XY0pGTS
7JJ+489F40AGnrd0MoWPmk+OPMzJYEbDNizW3jbcdIm2wHJ4EAAwkzyugUeIX52HsvaJfm36QZgM
j6TbHRrXJr7z1kI180K6aKnLIHdWm/I+H0vqYLJMxSy5av9lWvPgvxVauPmP9Ss+Gx8yQG7PQxFJ
alKAekEkljB/HzGyxL543szXQBO6N20W3/vH3JhdtNCmh36f8v9dC1xK8zJ5wHxMXPxpaQVwRlwg
MGcCjH/5JNKNSKiJajz5zjD4Y2DeNwRT3xUuhtblGFsaWiIOWeiQkUmTzS5qgJ/jZLc7bgft9eOe
Z1zacBq7jnYG8P2V3j53/EBO9sRicRx7xPdHblJjFNo1ZqCaW3tkIldNJfvR21pvCnHKIl5Xm7du
Mbgc+hq6rIriVBbW6O3lVGjiSDTMJKgY0Nh/HJuaHOCVDVxUW7K+LpAciqDRQ8wn/J8zvHDHNYHT
nyOgbgzPsFnuapmvUpiVqrtiM4kukZr/Vs7Ooy5/fLh+ByNdOCwwtDgDEC18LehVUw5yMffuCpTI
NMupqkO5+4vhLfeGjWuZQffSHyLXdkZGKG8xdd5bYrUg58YT7vvVo5VBbkWBUxQgqz19Di+w+FSa
DLmypTKRRug0aqszYH3kw8JP/eHX6tUBUJ6RECOIfRHSVM6R1/bIuCIli/YfgSmGkMjj6FgUTd19
v49RNiVLYQdb+HmUXK0MA1iC54ZFTd9+UaR4xfBrLDwYKdYNqh5vaAZP+9dR61Wwpg+JDQIN6BBI
haAifmX6J+c8Mc5IwRrUgH8alVgCgyN2dT6Ldup75FtxVPpZTZsk+SNEMnfIU8+fO/xu/bPbnHWQ
JkwygdZjoWalD9S3EyTsS+xrzzdgJz70H3lFBgPiRVZNFgudJvo96rPT2gGsyqgXiwjFn6ptukLp
Qg/ElxvmdrRJkXTPPnZVU35efIJtHD9x/EgGYosmx+opbMVbakMv6iG+FmUMdNSX4Hv/AzvJrW9e
/dc6iILDAzf6AgVzoPfElcTSPdJtksX0LHhzA4WLiKrE0zxDOSd5CM/qE/ZmJBcsPh7uO5/XS7Wn
e1lOytml8oJIvZnrYl/4+08vBXN2pHZseND5cHNjvAnlEt6H8aawg4f7IV9ICPl3KmJMkyn+OZiG
y7iGpyK/Jtzso/hOo/JG/0k0mLcKN85TMXttTDUBpUGMpwDDMu4i/d0kkJiJDOPVSGVb+b5GY9ID
fxLvilv9FNClgOQezhPNWw+5Ns6cVDPYKhzPaBaHzl1SXj+wALIpF/UwlsAAfUfi1t3GZLObivyL
G0oQ285MWF5OSIEpmW2UbWqYXEkGKn7RDPw1nmgdCD6J/O58Y6AFaKAe9ySzery0v1oAz9OdwaDx
tUNJhcxAh1MJoKbgkH3Pv5G+mX8EwkJjWh822xjm+E1EjbOT4I/7FV0Iy1eH3GGyOqNpPBk8GBgT
1ry3Zfm63LrU4M6TGBMQnR4VMlrEkMiX6sm7WHHxkKcXHCv5ck4uhTdj5lIoyJgCx57uVlzYUe1K
3ReIAFNMXyxUPfQ1p1CLDipgdBMJZL9YkDZEUKaP/lGXW/gLOoHDc70zGJiFNt4XzLm4C85uFb6D
uS8GZuHpNo+vW/kX8VvXaR/ztzJdjc3T1dJAkVqXRvtusmIwaRIMXAC0Nz/gOxVHzUkfHB3gCvZZ
9M/zrna6+DHxAX2R/XXwlFq7CTqL8dzhCwRe1z1+Ci7ovpDPPMkpSa4dxIqpJ25Bp1b0Xa4z/8/n
ZYq6NrlRzEeAhkDwZvDsciddiwaU/BiIh7T5ULVL+HrAVIa3e9MFTi+SXpY3KaQxQJIYkLGinl8z
7XVkei2enb+kzHeNong3wD05a+41AgmxbI5OQMuvLDEHO+Mw20sKGcmiCFm0YdJ/9aJHOPAiS8O4
mxv2alk1W59ExwS7GEsjLJguhKBdsGRU3m/VTxvVtSMoUtzDItZhbc2KfYhx1y4qAaxFb3yjuVlt
rjUlmmwB14lZfC6JPr4ibgX5XQzEBN/pD8g/DHi8KImw93uye2nkEJUVysjuS4aGQ9YPqlCl90Ik
U3uEvNGLGtu/QpLQts/ov+nxwFsqiFsfFjAg64zM7HJHEpGz99QLAJdu6kUkCQDYsMLzT8uSXIyg
o2bSpYEjRGanCyGEgKIX4uYFDTFo4IDH4IjxOzrFjWEMPoBxKvsyhSAXRhWQWgCJLm5jANdYIE3e
Vh/Vshwl4kx8uWGk8+i+EvuMAOZtoSHLsabZDTPbc3Kw3sKKEWL17qZtSrzrh96xvvxANpXztYH9
VBe7jBMeCBjoMrZKpv8PHLE/MWL9mBdJMF4z9q4kAYkW+DSGmF3u+PH/RfHxt8BDS31sqHP3RyJP
cLsLEu/ex9VGVbgDMGqp5rjNVLgP0p1K0SzKa/RUuhaL8LnWmSwId89VgGWu5RfpeVNp+TLsP6cm
No33ljSkbogOIfuc5FQ6RP44dFO/CKFg00eU5sGYUm3bRQlXhy3hUWhRWUGBXsTTU4h+NakQO8kf
fLUeWxg7i2ydMTwQCVxy+k17rCRp/CXN055KQlLv51gz1z55S65LAw1qHwNRnc/LlPQjlUNXFZS/
SNQOCn1Z9sJ+5OOXCIaIEPuBaz5uUknBA/KTw7jWNmbNL/BmJ45eQ0gxU4c3L2aN3Ml6RbrCD2o8
3WprmwEQXQS1sQVnrk804hjdO8Vd3/3OL1So77qawjcD/xqQAnH2PhYFZgwt40N8OZonWyO9TaWD
dBhT7ZC3ULxUBH2zAdyiXoBz7oljYGIHprKwSPuKZIq8Idxi3QOrUE8wfUs1IrcQr87zyp8m4QbK
4vks5YtlfpV1LRcHeW040zDb+QVNtn7aBEoNU2nxA0Vn2oTf804eQYnoNOdicxdwxvhCa9EPfA1z
dRmdbLyVU7Nq61m22ih7WlNXjOFF6TCLGtMXuOqUp+IsyC6vcsCCC0Uth4xVqV8OMUyeMvsI0k3x
BOkEb2L1BS9K6nOxmJqffkQRmA+OUvCShP+/mfjbYAY81VEvrRBs9ugXPwFJLBFPMl5T54JBroYF
wdRT4s6J5sQjihjsoD7NA6fVcKyPDFW8WTdIh48+FN/nA7fl6MrHwQxLl0vfQvg/BglJOR0i0PzG
5jqWWlFOEiIprWieQJt22e4Ny8q2tDUIAWjv0LlPdkyRMzyL8v0gFiPvyavZrmbc40qEcBb1CEx7
PbfWJzP/GqCeQsGEv8tTzcUOvQng4icSlInR2aWkTfelFBJEMk78sr8LozIlVD0No80Xdl+D8y1v
ARI7xnscVYxT1pvZY7r1Zx47VeGL8kBWQPgOl3T6SALnvFvVT6Lm/bgg1KqKP3BJAVxxHXRg5/e3
sk+NkgWY2o+1rcn/alkeS0T03QfFer50SP5GSH8mFiyICFgx3pCHLh4R/zI4eHEJVtN30PLfQrJW
f4b5p4wJS3I+7o8LqUkiHySwljCJPCStI5rz3eOlf/ELySD+3r+IaSiOes5NAFlf3wELp8dQEjAk
zHx0BfNOO9VNBBSA5ttxvmLCM30iwvAGmWBiBaaVbadSsHIt69P6rk74/EpFXwksBu7/S8Fbs/qq
d38aAssNfC/wp0sQ6kY/dcF30hDrNQik58pr31lMwJ5vCNd4YHW+CS0mk/AZ8T1Yga+YO/gmcOMV
/CWDvUYx31r9oLG8ondh2unM8XEAklZudagKKlV0VSS69nVDmF3ZEt1BbLd2FWQcRx+3ddW3o13M
Ve2g1VURicBCptviekHASLE+UHqXLZwcKMyJve963TvH70C3Y3kHFmV+ZWHdrb6vpR4szly/kC2l
rqTdcEiQYAoykrlIgcAArqC3nBJWiGs34zXuCgH2yMPrsJyK8wkUibnira1fcbHq77fXKgsAFHlJ
oRt4Ba9PPiNB2LFy9pVFXs4rp03hAqs4FiKnA1q5LRUMfdvlidS1CT8yEhsUW0VbI6J+ukkLmQQt
2RH4SYt3lT/xLuTxwHHGHwebfeaiCywT5Di8EC6AL7EiWJDmI0SOqYq+a3rttvdsKdmHCcuqZz3j
yoEQn27CSsjtAX35AKIYRPmY12mA3jYRKpb7+0S/HTTMGzjwJAthRo6TH1di27JCl5xNn0CU2L1I
Pjxp8ncyLeSEULPcUElnrGXsMjpD1A7Vkn8vlRILzPxHN4AzFzXTHF379wiZSfZNJ12BRy3Z6yn1
imZtQG38JrvyUqYQqMqQGluxCzeuBnLbpRwMrMuN3Nzkpf/jTCZdSETnjmXrOdckMHz9EZdbjKGC
Fdmo4vo6bzNWgI82Cl1SnxydClFtELVDSPKbrW3KFyABxRKStxM4Si0BJDVKcu27kF1lUOH1WvgK
Sp6QqfkTJpt/WRcnvbzv05e73sXggzf69Zf+r2qX5TTVtjvUL7qyu1c9JqtLAAA7c+KjwbW2pgFR
ZY9FUuIO0LKiaRcP5DytUGSByni7lYR8ceIH98qdKzlMAp6lR6gGMs/RbOfx1Y/rElYrqCfdKuqk
L8DO+MH0PVRW4Ijh4MxjgyeGeFblkVmgThaCqELGcvuZdFIBafxXt6QqBPpREgADGrhsCCyp3LST
qVBrIdXAQhsLDtWbVm2xzsoHyWMeP3/bx5RqoyT1VOoYfOX6eo1NWk94RJTV6DqeI3MibhZ+EMRg
sw/riPbjGLKXwNiCuETXdJQftZFFW7P7GpT9HICnVOUkJ4eZmxOkAcS/f7mq8K4u9NR7YSJaXLwC
64Ud3SyqQkL+eR8OoUqw2rZwMKFOXef3B4AxoC4gbz8Jqgtf+d6DvlNWlR6+tSQlU+4dwCBDYWkP
apP0JoXNLKSvSvEqI73F+8oik+wyEnUkSF5cXIeedO366XMo4OGBX/ttEu0LZKaSH36LLkDakmhk
xNVpgKcJ9JFdUy5ILVfu633Yk5XbxkOWo0syh81g+yC7AKAK2yXk0klecipsVIBMpFvNz3UO5V4x
WQra1U5cSQBLfy7Lu70BJ96YkQPArW+UnYtNH+2Enwy+MmYOQc+gejeXnLBSGfBTCSWhxgnkmdeA
K3S6oJ/xM52v0VBgbRedIggVdwSVSwPsFw4ebCoKoSHEBkPjgxfbi8mVuHotb0+Dtl/3nioLIE2a
SBFEaqfgqEkgP+auWfz7SDgIn2aijIQVRQ8g1p5X5CKTrO5RSuWw2tBb8N92wQv3s69Dld982enI
9J+zeY95gCgmxIQuTr/bcTA5stqUYYYEenX5v3uRxSUAnZOUWcB8QDtoXAjDMSMndQTfle2u86gR
y5GP1aWCkXiaAo+6kMUDehO7egz39cMiG4aYsWfZUtVRJ4x7ig8sLdGocq7/GeA+pvpA8ddGDN+p
5Np2dy4B2SoYSAsSIiowDqXvCI71Z5WaigXrF+TWosj7gD+jfjnNfV7G29Ap3xqnNeh44ulmmt2O
F32hQV/Gpr0kkurehEI5JAM8bieMaVgcPynJY/aJoDxbqksR05aaVGge+nh6i3Hzz/i6u1GTVtpx
HaZDirN+pySilxT2J3rJklAx/Umtu7qwIcOuvLHVE5dn0nfTcVpBmsEApUWFNL8j0sFuvl1+1zsk
fLgjmUPlw5pYzon9/Fhu3vRENodzt4qFwmmFsh9i9P7foYAjkrIDC781QudEmzgTGGDOfxVML7IC
2wuc2BDnP/YnvcaDMmDB68ApY2xhZNtcdbVl2DHXfkotiIAo8iKLAz6B3gpz9fN1kIjS1jJI15F1
XNsNmbxYH5X4PS1qKagLyFrsdaLNC2shQEgrlFQNQFfWhZD2XjAC5Jntor5hmzY6yaz1GY9L8KRc
Ri2UrrTDGFAcJqmqP5nz9flpdh9t/sCu+6h5ZHlX/T4TM+90MwjUWjgho2JQKLMn8PFLros1PzmD
4Gr041tYJ+QBVi1VmQA6G6dD32pvu5wqosNwuZ5k0ESCpnGyp3SivkuA6QpFfM+sncg3ASBKnevt
wBg8HULTCXcLRkaG0iwdbcqQPZhA68KSV2qSJFn8uR5OnQjmRVEDPnbd4eXia07BznI8dgYKlW3I
oTUGgEv/Tr0Vee3qWPSO2BBsiGF8YRgAtxxqlzNxDFTKGIeDLH+euSSee0lCPI4cKO0hxGdaDJXP
fj5SvWqU5sdD3Wp8gCvP7vOHpuBFHKw/Ud9d5Balf8LgDMBjDkqCedQbUziHiov+N9G1b0I9OG4Y
e9NjwGswfzNe5uGntbt7yp2MZQrFt3FA7+GdZKPQbFf8YyagEQTY+pixFRh6LEDA3eiIv9TA53Cd
a9XCp/jqQQT+un+0J8rAHrrSUXFldfAKdgnIAH9yzu+RGzBVxPxhCa2REW4JHyHNNCYUx3020NVZ
3dM9cKK1sitPNjAup1BanKgY4hIJAGLa129k1+3ps0i6z3jIpgd92G8p35s4cbckhIMVnYDuFSin
5dlhwc4zm8PsT+/X0j2R2CpzlvtS2n7VHCKigTyFbikiKlwHSMnpjSfoPtCjdUg8Tysiyq0Z1719
OAFEgDB6Q7AHgkpEkO/zSuvI4edROi+1PTs5oUqhqgUL4O/428RsjK+3m89gOKwmWZWI7fSY5BZP
ZO+z992rmxdXw3lI7bJNShFYeXzaRwNI6wDyvgRwdUcdUMto0/FJIfLkVyivc+uLWb/rplTQLfRu
yUbjIXh91G7kNtwFwn4q/S3UO9RVH9W+BP6BhqvbBFcetTcAToZVWnZIM/JdTgDLThsdQ+L/iU5n
oCq3pp30TT0VTlWqE5900th1D0B1Q55E1CqZK3RBGJ+vJLFvXcPYsKHS67ghXKZigVl4fgSwQ7rt
nrJQWPGlPXLcORXbtWT83h39oxw6MzatuJ1qFwdGHUtVms8Nwl1zmxKW1FsSh1lEq9YlUsrcmWSO
HpO43Tf/TLX064x/up5U502yAR8jmNNp87h0InvmQcZ8ElFbKgRdBZvSX9kjCYo+fLwgFW9Hk14A
75+3MirQfBORoocUoG9+6+L9iGLtPNC416wzfePap7pbO4wT0AHU0hCoLLCA5K/Chdl3PeEihEoi
wAwpSNUV95gOWS0oHmhPHQMlSNhAm2b4cmrTqqy2jqyNNl6TI4os0gE3X4gmVX7O2SRaUvlxYjuD
pwqZ8KA3c3DUkDK7yAxfIbAi2N8QLh2HvwtEdYD9BVeken+CPI6FLuyvZsBtuYUCOb84gpf9/AwW
hM6PNwH9FzXGjsO2gHC6wylJSK1FCkH4+5wQwN0v74z0ayz2r4amgeNySBU4P4Nb4Q1llRYM9rZi
e06GeKsREwelUHabzusjyX4Ulc98M4BzlzteYz7iSsflZtBh4c9O4j7/VHlrRkDLothsoD1ZNQ4X
1wNnYgVVSJLylW/c9nJnOL7j8oEjEzUNInswN9bFyQ4momvxPosGgZcQQ5ulPs+ftFLUn+rf9yP2
MBE2ULQtKM4QBXjS3UcjKDEXLYwAwTe9+oIHgFpu6sxTb81T7V2k8tUgJmUwmWKC0CHhg7GLky0d
/G36GqIpHYN5hkuu0cTrk1SRQwMBMm40hifjVv9B42uuNbBSDeBAgQw4ybqEolN8Sl+jh5yLJT23
eg+pwyVDXB4pZFA8c2Q5LV2NrTcQrPJoKFKg6Ni971Qx6rCr0TQbIvRnL9lzCh09Q+v6k8QkQcmc
gzMgDBjCvy7SL/Hl+CqBf6epGsEo1X5dCZPd0FK2OLSq57KOmrRFVE/TnWTaLeoYd29XIWxOrwVR
GCT1SGtYjHAXEc53z9C2Sv6nZyv2qeLXfvpZU27hIs6BKukItF2DDZUFsI/Jb1kt/P1F1j46L2ev
1MkhJjAnCaRYiVZUQhaSx7YW8FcPPcxdbmpdUMWLY6KAxL/de6SAxCFUwXu85dhHazIv6iJaCuda
pIkQLMnKQeZcg3moFJb5mRA6TCNkH4bydhSQFpkq4wd4r8j0Y+dc1p8ZKo3+HH5MvbdM1uR4bkgs
fltr12pvHrjPoluH9SH2tIkN8M7FdR+q8LTsBOP5BBDmUtoL8rcZZxxbwpJXjQdCRRsQFwWQ2g/E
BHP1+41aUP+S1r9Kpc9rSDM7tNUCvqbnCZMx991vRfe3XxFurm0wn2syCF/h4/eKIagWklZyXPH8
T2uirsZgSl7XHjS5LuhnuP9z3Id4bG6S5/xUaOIGDXtQu8ifUPpHLNuomVvO0Am1hLagXsr5nChb
VBfG6m6a2FvaT+KPCV7pXLYjPniyRlsTU6VzUELcVddwboUMEd4bb6m5BydInZJf3HDnzJlGjKCk
krHL1Zuujr3kK2qJAVVGxE2U2pGoqOVxco+biTYgNy27cx/n6LrTjGxpIa/ngFjixnaOLiPwFL/2
bx5Wgk+y5uVWaVqKGGrq7iCYwxUfXBloN6JXCVLB8mRJc1IOH/IQe+oAsbQ/GzilEGwL09TWjYvr
GeXJREErawDG0V+beUTL4TmkutznnJSZ4zaQPHjBNXBB2ufB1Zq9rC1R+TTpNxhHPGuxPN5BPHfI
nN82O0vO7eCdrHgXELjl3DpfjhWaeTWYGvpFWjHQEGafiDH6bf8AhJGs3iWfSzeNCyL+nWVxPJVn
TG4cUomL/XRdIKDuR0Ko5fqmX2ONdVwlvj4GodM+tr5pgP4SDQtMlCTzzkNBzEXTE/vazMtCNHox
thxarNeqlDB17dH/XCPJZw89mbBGsnOJNTieVxa9o874M9d7NXndsY8izduFH2f0iXjkdlKdDiXh
Lh9yGey0yKEeAVAPyUfRacVRfmSCdnuKwfwhv69rqN1e7QSGXmQvgC75BsN7yUcVH9L5xtnmqHkU
I6bziARD2zmivFdw+EKw1a8agrcz/TeCgRSM5aMsOKdiU8z0X9lHnCN1e2KB7/Cpyp7YRqH+Zg9Z
YBP+ZMUjrJflbhIPmAdynjNOrD8b+UQedoNvk/nWVMiMy5NIXc6aEVsUuL3t0LLHCBmaNw3Lr3UJ
Jjh45obtWT2x/5JQmDuAoadBzjW842XKceunsncU2ib+l3Bt43TAipbB29b8golMTQej+p6QMdxd
srbYwAJD19tNLnaURJoADlCSFg3bjNR+lSRd3hoKm7L4X+xodDhZe7IBtoPOd3CyH2A0SuySgSjR
YqQBszilb7Aca0+W7W/2nUfoUJfRRR6XUovfGzuSRhegtA1a6KMCQhUyfCc9xzuwrg4orwVynZ8/
qQwS2lD9liiEZRbe8XdIEJ9Th1TWlTdzyZu8LSKihmJs9rT8guK64vuAxKx4I8fOzUK9SjZXwZuV
7IMUWjB7ixPkWWkf2QLnSzxcueIt4nlRAAMCU0D7ALvaRjkSvScCtHingzFhtRF+IZLcPHLEC0V1
PYFnZ9NeXy0yw5XkP+LYY26G/fa5Dxr6A2zIMpCKV4SXEcHVlmFOZhSon4cuVE2HvU/Ok1z/gvpJ
yuEAhQwNbVLJwoWdX7IxvY/xbJkWOGluJBfqiEc3mwyVjACc1kY11ApNsp7vgXA3yp6J5avverlc
P+FnAozPDFsLl1ztRmtHtV3D8OxZerkvp6PwFGg0GuU0olWrAANLd4+RsbsLvOQevrfx92zAoFw3
vtbZj8j2ez4hhZa7hcgBqxhW6N2ebmS5JGtIUlsIUjvW8lgnkWwPkSutEsRLPCFjgqf/+1KZTS5F
UGRdzRhX/kiYKfUitqNXb2mGF1O58hr8I53Czc+acca1w2RocSJ+SJxB8jnydwXHpEiL5mXhsZ2b
HLWXDNiv+3RGQ1mfrjFe2eLaJYgA+UhYPtNHf/n9ofariKh/+s53rF5p3k/WqPF5HR9Q48p8EGq7
EaAId3YoNhSgmjc30UtyoGnB5e80UTmfHywr4ezxtiqvVi9UTcd/YMiRde+ETcVhPef8dU57EZLs
ML+WyUr7yJc7PsLKg3oWTd3KQinz9PTrEQfPymgRUWQR4YYmbPYyhkaiiocQqOBgrFVNZJ+EFA0k
hSOV/xYBcMRHpO2qljJidA2+VSoayWEEbifbM+TROEKzj9B1MoC/OrofFRmdklzAF1sfcyNJ1Sv/
Ol91NLe18JtZnSbinQo0aOYWBH/W2Kt6WEMY47zcTuD0esXYE048DR7WtkXkCYhW71EEQDXbnGHr
KZ0cx1Y3K/CCTzPVwWvaZchlYCLHNpnPRJ2JfRMrPG4t7f5jS+gFEXWw7/RgG/YlTtEZAGR3vUjV
xEL3ICvkaDBEmTzh/dYFJF9m2do0ggNc9UfE5vbmVAfm5QTMCl/4qG93oxC+qdeikmMJ3IHf+HrB
c660VFUu2V3Ask8xvkFrZ2oY0U9xw4jYPt1Ey7Dzf86GUhC+640A60R9MqFPYomY92ngQpL6A+5A
2RsyWKHdB4VB/zvVkH/pBLY4+FcQkAmuTUai2QYFddOCVG3ZhHiipX4Fn03CpHVXZDdV/ClNLEzb
nFNtDT9cBM4qKE1LZeemaGaNOqYXXrP/eoSzaKz8CGD9UMh8k3ljoWFQKUDMgRKftDdqjV1nw5iV
kHuQJ/2k/xAnzQG1NAhZ3uBBa4V5pQWKvH2Fj83XrG6bR8yn6m9kC0s67TaSJjyG1nMsV4lluufa
AofTiYiJj9WdH2X95Yd1tZOANqsGSsvw3MikWYsUoGjOs3io0voAGpohC99YO8aKFKJ3iO1vXFCW
XapvKgpjRoI1GNn9SKvUTO5zmWjZzfiJQiTbKeozglXGo5i4BOLNqRT2qdSqQAOCfFBKnMeqM3EF
OMYwQeoX4K/At5fN77PECYu+p91KlGgQp1ZwIlu0l1a7pTsQ1z1a2kuJRx8Dn//VQdJw3AGQvY84
0cA1m47Dj0gbSwH9iz+aOehLkytMe6F64I/Wpv9mHiGhB+YL+HHFsQU3/xlX3fT9yLiuxQizM/ke
qBwsGWXJqce/02cFT5ud+T1SrbJROj1K5YIbeWcn5ojBEpTLrDy/qbM5ps6B38jnR1OcoBFX849T
kjbHEA8kYWV+NtI+uEzeHVWoUX6EuSRHc69/hRYkVFFvmFT+yAhSEsHsTODTBAt7j/04qRutS9Ds
BgRHmmEIlrS1BpI1R0kg4bvNsLWGp00FUU8MArBg+c15VuZYy9UvGHS4kqPRD3NxKBu1TUbZ/KoJ
ktxLGFrntBPOSuJgEWAF4TPL0bcNUTkvNVqRHYU2OtK4f7WggyXWv8Gr/OlJZuxsVHQVQ3aJoa/F
Q7qZ09IdCT6QzXAdDxoEwo8U0YI1AUhk+Gbv/qPIu/Vav29nz9wUnYF0OQOBFALh2/BinP0+LLVG
D0s7zjb5XFnlCbidhJNRflgsiQO6h2JFoT6S9/lnz/+l8gcYVrJsN59qqF9I3P5cDvc2g/q6dpwe
qRu15e+7iTS7+qjMzW/fRbOeMVZF+24o4tgaKSM1tq3INwDbGEFyKxpnGqlLCCYP5xwvwdiQ8PAi
Yx6PNbq5Ykp7dz36kUNOgAThi5L7C/WI3RfVfbsqPwwa6z24I3j8GV313xCUpS1tLNCFixUvZKPY
VvEI2MOO02vxENiq1w0eNydziR5Opo5D4S56gMipRCOIOdZiK8OYjR0UGNaEzEOp5T6VdJe55bZ6
tc2+YNyUmnu+NFJaEWan2LsNPVfqEIPTAUlzGugSHan4EtVSS8cdNDmIw7UN7oLkw+8d1D7CgDEE
7o56aZYNbXRl67gMok7H0Aol593Qe9fsbP2RU+eqJmiRWqyKT2anDRbl3Ff+rnV0fz/o+eGeeEqR
4my491y1RkpwyELPHEoIEdw4OlH8X21mqLHXeyVOU5IPT7qyc99AVCNX7VMvWgXYRMO8lSTjLcXJ
hUnJcE1WcNWwZKDr9jIAlsRtPIHmC09uf+RrGCxSU87UO+cEyC2hLj4eNMDzcmvo0FOrg5quW4by
U3MDXj+OtCF7/Yb+cDjm85vsglbtUHpTL79g/2zwFjjRkF4hi1+N0j8VkxTnQ6ZxyoM5SPcHBOWm
66kHbcNKomQtV9tO18Sk5zKRA9o9OHLvo3zhEidua4KXWAPjMbXvg6MiqnPP7FZAwRGB4BwoeD+X
tVNBaxhmTNiTMFZ5O4UfeGb8khkD0VzqRVhC8BNf6LOLQneXgf0YLQRnafu1ftFk07P7ZKZP43vB
Gj7lab7Z26t30DUizf9+zPIl80ukSdQ5X9uLOJ9jYTue4OZrquxaPmq7Z033Ot2cjAxIoyJNKzJq
q9dWktaYcjBZwanfl4HDRzWbEs7rqilHY49sDL1M1tZmHgs89natdG/LDL0pEG5o+7ukkJD9exg9
e1akmKRNUNzvpYYJHZMpjLHuSYH2djzvEtlZ2/prGsuUT2hQIUqswSIIWgqBnf1CmmjDmzB/b8qw
ElXU8skPpTI3UehuXLF1FQZ1IeHzafzzOqjwHRGy5OdlYhWcInplM0Tzt+8Rf7JljftYetJkw0QA
XzUMQKSRAay9e9/mQ8+fP0iNDAyG0/Cro12quCO6LV6Zeqh3k/NqL9qEDiiUBqf63TVwZB0dOXD7
vBz8riP2K3uM4wwJWyZ2XtNnSmAe4ehfExNsnAZTwFvLssoEP6O2Bu9c6Ijw0NZ0Ljs29drfY/yg
r9ABfhoOnXR7igFJwCwVJm9dkNWq0W4peWhesK5E3C7HOfY9Ddu9jwalOTHhMPqBTd3Tc1b2pwIx
oH7NOrinhYvgevbftF9FJOF36BCKon+kAayZrQ0KdD1w/BRqXKrULVcCW0iaXVRwfQgmvM9TUUBe
ASEGCeWq6K5SXk6Io83qW2VbwfCEKr21cwmXZMBhyyQxUWk50GSZFCwkaM8W2KndhlNrR35hS1UP
8UEMaebWKZ+T0Vi3IlIFzSLmIRcRfwDgj5ONmbHjQJnBP1wWI49FfdDhxLOAvy2TjI+C/sxbw9TG
sr/kyXCEQBnOYu7XvDGO/y23qYP/4+wlJ/qM4Peq3tAGSoptIO8htec6xqOtYAoMY6tBN+G7qmef
pVnqc9CcJWqIXKyjxPUfszustF79x2IIj43hc0L70xTWHtPAv/oDy1qLlAwFhBI9dV+QWHzTaInP
MHLgJFBSkv00KiPInAx3s26W024/TzGVdr9ePUJuqXDnv1eAsSKzruWbqQh6qvi6Ol/lUGtdZ43L
UoH555fRxz463t49Knd83DEs4yPLAxl/xDIKfEcwMt2L2n7ayRXVP3Vu4MHf1gvdFxP1sDRZklRo
Upiaf99wJCDluX2aIFVnapLz6S24WEY93+pa9n8cVHA6bi2z8bLT6uJ06CGX/JOQIP68FrSprAGl
LLjGumH9sDycBYNWSNUJU057pW+pE8DOwA4aFTxXd/sSTKFW/VuZTj8f4cIEHYzJp3TFqsnvxvij
S4MOYx3Pj+/iLLF9Wn1GlSdKONJSb6g6Afr9uDrAoLLRPZRdId/5LtF9UTZlfbt7sQ7R/ZaEFWIN
TYmdT/KYS/0LX/LX+ZRPVevdQCKcE9Fn01Pqtl9UMzH7pI69c616tbvqhobpFToKpv757n65Z01v
NKCT0V3Ss0K/1Kl/JNIsNPwWyI3oNSeFzIVKQ0xUyEOSKjc4JqWR+v5e+C0/hTLGmkPJSivOirw4
phfMFBgxYb9kWRa0eQnB5dF2C2WVtpnUKNhP2HpaO4o/3T86BILKem/RdQSJqxet2PC00Ik/qAZW
K8KtmCDuo4vCOJ6h86/IJPED2pbCAiXpC28U5m6Ueunw5hB6eH6A7QRbpbl+i7qr8oaqIfhwJsGd
2xdXWjRS9zcDKB/KbJ1sFLWjzWZ1r9oACRG67IxSRViV6utO0lh1bPtHZW4GYIhhhJoSGw1wsnnn
hX/Sy25xM2HPx/k9tsmrClS4BG6EH4sRFCL9u2j1kn6np8x95H3oqAuEUybPY2d1O+KLEXSks4In
K93Txn1Ohe4Bbvbs4fFTJNjzDsxwSluGrrgzI0123agBWATyhaffrWSwX1aPLi0d9HQBxtdGUXva
WvG/R1xqM06PlSgT+o621rlKvZNuSvMranjPst3e6acIGM7itpQk8ja5AoYRPCqj601ktdlFU4zi
5ap6kgGZoBZtMdrzZUM6rtLO6d9gpKL0t1PPhzwB17dGPBptigiQL21tFjdgF44tIyo3sbi8LjYA
ud5flcEeDeW4bkscFSvCUYyqZ7cmvh9Y4xFlzHMHWHB31YN8gbaGGJ0kCBDFcbLbF2XX6i27+YKi
i2FdpiVY9AtZzYgfDugSOQNRV1s+wtHOG2D7Yh24BnNPifiKR6q+RWsL/kOBRz/a5Ibs/Pb4X1Ej
kLO90Hv2w5P3hZPmfnV4uhHITTUREsk7vx77vhAJI7GlLyx7/J1mV+vYWUhdZkN/tDmw+tQ+m56w
Zy163eFypwrFUKL++z05T/aAo2QgGvPpbdWmjIMxYhePHEMBalJYfzoolAHVUd/ASVytxF+NEyZn
1ivZBysAb2I1e8flMqWDefey/9tp4LaGPM1LejrT3AtllnixfSLzy+nbqerG7JM5qALkqlDEgvms
FwfeFveQEVs47uxTtJ9+KUcKKV9p9Sa3WgV6ZSizJhsUl3SC2EF4cv9j4QP55BmMVyLPRZ4kzj7A
QCyVBgwwY3QlRhohkArzxRmRyiGDNVL3Irg407un3ZA68ZDpzUHGL+6cUakJRFo07Cq3i2WGVBlw
Fsf929lH3EkRm1lpyDqXv638Rs+A6KWwF3nDC9Q8gj67Tt1lWRqWTNlqnYgZGBEaXlYmaMiHTQHg
LtcDwp4oZ0pJh1PtMThG9Sxy44nSpy6jNdcUPgFfpmSPtxjkwyIVd3+0qcB45gjQQmaxZq088Dkf
HmEpJamFURkrKFddgQMNeqfpHLGxFcE8WELXwxVp7RWmmQGnCQ3bJUK2AX+de+qWrTCaB+fRwIXs
WBFq+e0i/eaUxKN6KVgmVdjBpVy0VP9HRTgdJC6crm9z03Gl2E68mFpweNmZsCHXw33gCC5ELhWz
mceesmmZfzyzH8XWuY3rogqrJbAuPi5Gqyc/C4h1ZKYWq91XismZGQ8K+YmGxdevKkl4wA9rYJVf
CjnYO4Z4zTXOsxN5XBtixkt5HV4st2pDXJB5WXpMrSxfk46NRVBIiDA6qVstHy1FIETIjn3zOIbQ
QnhgFeiRcxgcEj8Tsr5MCGsabheANkBTRLJTmxuAwJN7RXFvzAQ5i7aMj7++euCwwH8IHCfT51uB
a5xLDQa7YKERpmJgRUs+wbFy6wGVlUoNmxBsp1j0dY1YadEKLp36eRPkaaqhFBXdgjWeIuNWPZZT
6B+1geNyaDv8rsFBThCcxjulY27c7Sy8dWQgxyTlHSR5YW/Wvdz5JgXivIbgZ/o6wEvKYhRU9HtY
/pd4hdgxXAzP2Hnm4ayWo6RR0icL765/ESlIbSQ8W2HEmD749U/TMiJNO4FhC6aW5kZ4lJvCpp/G
6Kc3C7cHjHESIyVMdWva0+p1P7nZQJ04qJtFe4sgBaUVQrlMMNm0dbtoOfXS3ERbBHZ0gFn26S+Q
cs7dXO5dxWOD5It0JCqAMxbH63MOUnW1l1rzBSYQq8f2e1AQA/C/QZdFOOB2vt3ruCD89+5oJrdE
bi4ppOLG4C3hCG+7Oi8xzV6yZsv2FE+ISAwmJdFqREdr17bAi1r1o0BGwFMgb4UDdgjYLapPxfPG
xOGGYvAt8XTvCYJbAehjpF1JTiNodPdBRlPXRdKJ/HQQESDuCnuOjJHDaLJaRLn+Sj1ZSOOJzU31
r8FqKmIn5kEMTMWSPXpmKzEqPLQU/51xvn7Cw72JmC1LaKC/tNbdL5yOcQCVecKaolp8Ge9duFT5
qPWVad/X5Atd2wdM+dYSdXnp/xvVXGoGv6A+QvBRX6PI/hTrry0Mlb2OLCoHW2CxzpccDCsBfPhw
AQg3OjprTn9y2ZuBRurCoawrsbrqsAVUtzeIPJcEZr7/oXQJd8ZlFIKVeN7Zhqomemc09cgnMlgA
gM2B2hFdTBbSoj7MF8eT25MEaUVUywkmc+eRVTAS33oOZFNfEkdA409QLQlD4TZOH3cwXQzLfkyu
M5Z0ZP6U6rlORA63zuoCUwn9OG6N07PfJrukbdbjj8EW30ZCeUT+ETtGiZU0TXJvjmEyQHhBQ4+r
CEDT53KcdSKtV5NPh6U8wqJ6nHSuFG5wjK3tvu9oamzqTzyEatUavUwO8RBzwyruzafaUhLs1PPM
vKkyAOIzyBqCO1RbgHBzqV/LP/eN3P/cfutVhGWQtiVWYK6q2K/9Y7KFKq2bP60L9fn0mi9fTbyt
W4+w1ozJTokSUET3zo/b9GkpMFmlNHCG1nDkhPZcalT83Bm0DLs9P5qgb3sFlZ/XkdtsALNeaIeH
vUIi7rS8mFjD9eaTSECiBBS9shXR9zkmBMRsLAGCppWb+pA677b4ODkIHhx73eU7NKsoBf1YbDM3
CL6ldPdWKJo10MBZGwaFwqeIia6iqML4TIlQ2Cx0HvaIscLTrjTr1YF6XjkK8tSwlnBqtxHJ1l7u
X0vcaeIYvfSGdbeYDZicinu1xiM1A4IjI0/mMcFZfAvEL+VZc/2PNLt0R21JV8no2U5xwZBACzXc
AAxnkK/5rSTmmvfCoz+3jyTvWeVM6USm7ETevMzw5bFqh1xt7Do5JKaNdhCOJqoL0QWaSc1ZpX9P
rLCtsq1HLEn9vXnqAcZ3UaQqDqdoBmG/abJvqyLP6FCx1uBWgJ9LinIHDj+JaRi1vq2AeqpyYl80
q3ZMKOaMPkP4/LaU7AVXWFQKpZZyv1vpH17tI0kVoP35HqT4IPwkE7UDw9JLX8Z2BNaHWhO49MWH
S5AeN18SFHZFwf9UD1P1OLsPS4ugHn4W9OsTdqyfCpe2P1V69263kQhLpS43k1TIqt9oVifpjKbx
nmsRWlU+Zc9XYzNXZFRtnX/0ukKbHsiL81qw9OxOGQ2jqk5vG8cIuDaSV2uoAosY28pfKIpyjWoA
yHpyIOBkfo8/x4K1mOtC5dutF3OZ6qVxKXGz40RJi8wb/NQR72iL9tRo22SU5pVmLOOLcrXIwmT6
SliZwcgsfEEhsRRAV32cFj10bBslxaJjb/YlSA0N0N2qBM/xnJPczZaMLrNeq9rY2L9D0sC6ZwE7
vu9nAm1JWQquWFqrOgK+Of9/VcSAooBadhExzfqodLdI2R7XxnGF0o5B/DqBzi+aIPrcpIZ4C9WS
RzdYcN1ws+kDknwRTL8/XXM/IcZzTvEF/SIVlTjfPI9Oigy1J9WEe3otQuzNe170e1OhjAIPn6gq
0o/afPaso4CR/Zy0QQTEzQFJ4nngZnLH4kBXFOqH/CzohPFTeiiLiv3VfR87yv5SUZPyqexqyMBa
vGypmshz9PsgYN0EHhbLTz8saoob3YaAs85d6YhvVxz2IqNLEnsP7jxxff54m/+YAJoHY62rBIpG
l5/zHYc6HDI0xl7phBHbe7DPqwibcWcUUg5DmUHkF+nfyacIfkXdU+xvTDJgIPjV2SqIFPh1g9S3
ixrLd3XtpcSH25m7I65R2VWz6iUqfs/uJgyylxNjtMfR7dmWYmX57G2kMpiO6FKUbduRp4C6/uAk
fzQ4ut5tz0Svd6n7J0HZ8gHqrpjsSTUecuUvmGjpE+il3urmjcKIhnHsH4bfMYemEZ1i+bG8dtPW
J8qCUPtSd5Dqqt9dizrMqMQgs91hDf+sLyFkbhfwwFZKoglYFd5caQBYceffMD7d2O+EdV/NEZNm
AqNELUShAChZ4ZcWe2WLtvmZKCsWY6Wh/L0zrxdklCVpJsw3clXBp8B+cTiJ8gZ0PsjESwyXb2+A
u5+eHYbAzF7wMyiDWDx1JXlgkRQc+UFmJiy03w7yKGMgD9iYmkQnYgPcF9a9DDODOyjVJybTDw6c
yys8auVWrZyiUYfNUfrqx87tu1350DiKFYpu5M0hdi0W2lWeOG7kGGLighHpTd4lw7jdadScAMo8
cEC4hvpalqN1197nHK/ivSfbgSLXJum904wHqEq0XuaSCLuPYK1nzNDmd51jMCK6054XtpT0qOFU
Ne7zUDox35v3WGF8UNuwCtNiCj+c38W2PI3ZARUL+c2ZeaUK6YkJj8Q0AhK398kz9UG0BzIG1NaO
vYNFp+ehVa0QdbFUAEJRT94QMh1i3mArxFN4mGAiQxNL8A5qYO92DkvRCf7C68p5W+p8Sl2IYWe1
2TVj+1Q1xYiHrjTXDLJlvNndnMsSg6J9E5KlX2rHFrq4qLei4vB3kjNs+O7RxvBTYbaFJFAGvqwv
Rv8zBB36GMtwtBPrpmxc2dOqbJpocQo02AsqNQf367SrE/nXY5Ga+TWzGJv+CI9oSWNMGxz5tjB6
wXHPdjaEQ/NaUDi2bIQZO8dn/ETqf7nqLOGV93FasSeQb8jrPDNmwoDRoI1CM/EFDGG+ljxo08vR
HXPpx5NpZLAGyMFdDxnihKgQacTG//40YYaOR7F+p1uKBFUkSZ2stwoW6TIEOOWqG4hd4WS1eSh6
9NMYqymHMOsMmR78mTesWhuc5jfFZAL3lt3EF0TVFNdRnseuDQGONsfyUWmj5EggCF5UDNQ2uoPW
5JVDo0+xcKcqNUHq8XwzPcpMNWJLxiozklGVMHPbbW53CGg+m1gsgEmRahhYNoBRTyUbyEn9+chk
5z40sSt48OWBVdsPuzrcB8qiOdS/sHy7gBY7FQJsnZtDz7/61wbXT7YOnchWE9FiFDDIV19VwWn+
AloP4WHDw4BnbAwqbbQmxCwvX9eHiK7uF7KES68CHG5/ygN2q+JSC1pQdNMxOi+lOuBxGNnGmlwQ
IkUKUP6k0aj9rU7R9E3fDx26ay2O1j4jSr4v+oK/YfUDv+bp4JhKzUt8BLlhL0AhUWkI6YMAqats
QIGObWmWngu46smO+eSHNyqIsasvG0rmJHcs23GYWhkvP/lnoz2fVPdqIajGFgV+OjjZteFYuaT+
Yn2gYbXimi45yzo6SUv1LJQJjFBPJcRumOfO/Xkj3A4yB4mQrXNZ2ddmg8qSgskMvDqg3pVJtYrE
3dAVGV4APlV6HcQDaCtHZKOF3RlAIJlK9lkH7vFd6lIcQYIqTK5MsCuzBUAP4gKWnyEaG9kpel7Q
v3yhDJoBsQp852bB3/UjYkBQyTrYSVGdSdNoFp8AeTXUfm7UteazLOymNIHayRoNo6i8zlIskKTo
ZIDSEYyt8Axd4pbWcCB6RhDLoap+hlxi1PlNmHPJRf0lhGi20iL4iT5K+Cw9YFX7Rlt2mvpu3Pcq
9s+UVAsvvqSQhirwmxA4TA9H5BOByN/z56S+nUgNK7+O3Ypa1JkkrmmB26uwsSl8qMW3UbeA8UFB
OmMb+MkUE3IwxQ4Rrl70Jh/G1BariBc4iN5pkY6seEYNfP9JEXHxnYfxY0VuyfZtTsPCsUxqo8Wy
Oad2H4MYsy1u4WOBZ9PF7Fqa9EqVe/62q+vkjJ04OTIeQ0DPPecnmWD6Pv1JtF0u6JYp10Nj8oxA
ORyXSeaLimEndA1jDJrFwoSLVkCOCl8ChMwyJNhwD3gQvOdEKvo/IuI5IoCLS4KiEgqs+CtmdvZF
uS6NdzIoXDhnrGUQkRBGzGrV8ibMSIsBKLfe0aH+zPdhsxMbkpP/FgnC8GJJsKKgYr3HRU4xy/DR
5Rcodn2OP4n6FuV16wjuMmu25q4e2Q4mJpFlBy0BeRRxltMvmU3LDjBripr9iovDMl8Kl1e/py3a
tiC9DCTwmSMEDrIkoUinqeWDRvlEBh/ReINwQlFkuLUqJNCnaRf6aXbZRH/u0SXuPCfwFtJTBJ6y
Bg44n3dDIEccx3hJTkVHxbXj7/mq0gM+Cax1iAKI5+WBXDqac+ottisUt933rCCj7lHU7fKC91P8
CUPdAdPk2F4jYbE0gzPFmJ883CgDv38jwx5ucL9ElX7vtnvhSiw1Mbzlg/Es7CjBAAJoozkl42Ak
OlTPHh5kOpmXAXsm9t8yS8Ot790a+EUbTfJZkDtBQACy+2EUN8UU01P560OoqBZa877Ww5QySl7Y
LiTDdSokr6NSbk9rKDM/e8CVItoJFjC1TvBNc7hY9+ez5ew7yCkhCqYurZf1X71aItwfnan4T4cI
C0RUpcACSw==
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
W1BQgnAOvQ5dPhE/i0+sCO+J1sWWjU5TH6WPddcmUsSM19E4yqZ9tEm4cHxLV7ji/KURwaeXT1Vg
7MxzZ/pPDY1CPJqhOhvdxbaxWGfXH1M4VV4QDDj20cgqZHmmCJMOuIRULnVggGqhDl3tEsjAj3hN
H5Jgoc5te9E9U6Jt2QMtnRQM4XWdj8Zx82JfnL+BU9A/lmTDhSU4Cmm/xWGf9i33nMdh3KNJffBB
F94LGjfyRztRlyKjlFkDO/W+hOR51HqUmCmu4TIbMLQ/z4ilVkJWIqb68p2JAAIONI1gQEL905WB
YCMHdaeltvXN0cAAZUgcpsEWUPcucgSq5DEjSK+eHHJFjkPCQT+UOd39aifACz883Q+piFfvkHjV
eGlNSLOz2HORZhi5IXWgWDCvaRj8to1G7gqIH6vk38ic4sH5jga1+SEZuz8+5XcfXIG/VTQ1zCzv
x15VZGu37glw8t0txaka6uOToh76W87fAOkdVNl+7W95lqMNuBVwJfsuFh08s15Ndl1uvgmMW7zP
fO3z19yEBjTWqhvJ+vIIuezlVJFkziEJ6L2PoK7tyox6uqtB9IKCMzRM7T12xkOLMzJ69c4vMIcu
8cDxo9ORWEt+9dRsXQLsTXC2i10FVeSeMcm+/KIY1LPgYLjeoR7xcG6YHbA7qyTwUdDU9mF6KqbQ
YkQLrSYbKEW10NnSPP3EXYtVQmIOv2PKHEsIz9kgeyrVWCTKKGIO7A7F4ZTFaAmblc5c/hsv9nlA
E5CqYmTed8cQ7SlklHm/61KwvYiZ3yiS3tHDVs0quHh9kbFCEZIxhtxykrYj5mIcTsY2v/xukqWv
sh0uc8m9EA0PsLJyzxrDmTiVh4qzg4kDBJ+XZuR11QAkt4qqAcdEVn4xbQYOB9/N7tNth82OabGI
m51YWD3BijX/JcDyC2BUKs/zGIr2CScX/Rx+uLv2OCet17Qu/gp1JesctoYtrA7GvPhkTlXbmK9c
5bqBGP+ctOOc1XmGBX+NUVw8KFkHYtJT0rTSVZa9mxL3Muahi8WD93bxddm6XLHakRK615ZzqoWJ
FP52cVhnMVmXeqNl9sFbIccflyTNk2gfWoEn3o7/yID05PJoWLSZ0fhTB+1zkDj0BN1ihvFAnODx
BHdeopDPSZazVxTYO6QcCbiiMItOXcqDdfAL3U7ObA7NB8dMGH/u0gbCPV1KqYxlsZZEERdpb0zG
gxzZp39yUuZE7JoWOhB3VTznQQaVbAn19hs1ccV76igNZdZnjMTMcGmYVQEVngZI8ta8+H0pk8pL
4DhDulPRTyWbS7J21mGZSLVghIlXd93xeaOx94yTsqQDPmBn5IdDZttwX9OtzH7S5ovpAtZh5HaL
TUUmBofda5//aDxCh5DtX1wIyr2xLoSJDoD+65E9fvG95t2T6KubYONJZBhPvpNBoeeUOaFh4ZzE
FdN7Y5BIzCIThVPzLx8gA9KSBFE2rmDrtDOH259T09AIIJvzwAAzhSFdqd3UwK42mE6li+NY907o
O7OCnDzq1y7h6Axmq9UTliNkHdSKRX7WzEnaZWjumunEyAFZ478VwV8gcbV6Wat/rgD7Rl5NgiOo
1cajvv/4C3K0g54y7P6WOzBCkRxuxxrYIGNoZwrOPIy3hDtKMzA9afZsqcJZ9lLWlFOqrAXViSnW
6Ykt2wDazFJna/iZnhr+YYPMvXxMT8D9D2YgjNuBO4B9kxZsy8vWpDuzDUimLpJyvgf0vUcD1Ew8
gQ==
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
LawxsVlQpAfBdLWes5MZqlZjQV/HcXcjw3oGOg79FSGJ5s1//njQV6m554WrThddefeJEQVDWmgz
tnXg0AeYjxW8QXWT9hfXC28aJ6v9///FevK16V1Q8QELUmFU0Nm6+NrotUpXliV1NEZZPXygDBut
rzaguf+QSYskn0PiQRgm4SPRJKD9NSE/bcRbWamNm9uTZ+eIKAWltiaQtt+REB19vBQNLMSE3WE9
p3r46+DZBj2PapWaEsZygGNUirqq1fRxIcdQWjBFC33qK6LPQlLi84iwb0TPcae4cJa4dBT+WsiZ
7zR4SFjtl99fV+XJrEw1K520clg3K6bUBi7UdZqiqweFrLVwsrxGZ39qaUHQi5g20ZpLwgYO9LwA
/OvxWQfQ2flcclDghhiRBERt2FxWrdtwwzuu2sGwTeRMLWWUAMkkYuSaEnA9Xifz41y5BvQ9x1Mn
Rnp++YW/v8KxdDIR9ESpQhZa46wjsfGVCyOJy7ouE7dWQ4wVBBzj7XWY4KbUZGTfZgomtYrcRZuI
HC5RPgmyyuREGTrlArwY//sdwH4SRckOghLF6bBW4e86je8KSAEScwSGvzNJ+cSvlV10MxeCOg72
2zR5xBDqtZ41wxe8FulblwRm+QjSQLoZ9YOB7goIKPcPKopBecL1oFPgDkouf/MkRda4eyh6ESJJ
9IckcRk6Q5xkpfvRWSAN1M7D6TxgCC8ds1/7yoqJhjmsaP9Rxfh3Q6CnnbMk8Bb8rwbvjLFX2vEv
4trdgyVCrAvuQDD0dlEzp9yzpGw988ymevHnrCLPeb8qu6x3B9bZt2mMrB5RoU9cJHbIpvtjaeSA
cp4bvd6Dvj5Lt+dMhM+UXRnQcC1dlLBv6jCkMZJYtXC/PKnAYOPg5Pir3SXw9WBWXXJSsj05sebs
lthW6WOdu6yNfASlaDxp9OrmOa92pqcGIs9vGXKsxXDwrdpglTjl0Orxcvl5OZC+cq8F8jBF77qZ
0bX6hAkDZN1bLITYtTchm1885xGxlDUcQfQzwFMhr24N4vqKVJSZFoJxZvG4TTFsenmga7cAsqVd
/wSWxOcPn/nkNJshMVD8hQ7jwmTHYBbVsOdrP5iShcZnS0Is35cJbUU1ODiGuwU1bWSgLQrQkc72
hP0jE5FfzbCuAJfY24umyA87SJYIbes3n9vEyHrZI0fzvNiDSfdRypNqlIQEPKhp03B+v0ZEa/iF
J4/0Gijn1fQBTVt6A+N0b+KAiWv0O/R7sh0J9CqC2xo7ejcwawP7/Ls3qyaFbfJrxav5AuWAj0dl
fbKR7jFSWsfy4Moz9kGheBhcl+ZL7g8R+vItR1xibAEGxILXtDQTKNhqh7R0Vb7R7GNXVh7SAvbk
Ep2L6yej4RVLgM822XvlWJ1/gwMPZNv7ch3oAOmKtscYNvyaeIVVx3RGh4bA8DfF2ecY1rjLH5kZ
xRxlwkKI+0NtF3jRbmpvW0Wjt/hB0LIuWF5ndcwb8tMA+0c2ag==
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
Av4sqcdmzdEJ
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
j1dk3fHoesjbI5PIyo4coICKY2H6QqpSBUri3jnp4WbttOkExQF9YrtSS5FpLXQemH0IjH0ijv/K
FDlAW/Nr4bX7ghkZkJvkLMbJtAgVAuYY4CcH7mO+z6dTO7kpZj8NyRIr3Xa9Qn929yAJZUJiYvAB
e7iPvr3yPv+ju3lBz/RSkXOqT8/S5w+eEegBzYTcRBaO/Ky4SPuvomhI8EFESJnT/eYF0qwrCi/K
a5UMezh6dSryZxd26Wll9qZZn4R7bWW4QiyPJKEI3KZOfE59mlACz7XoKrphyIA+95psNQe3P/fH
+Hqh6gGt3XdNyz4okegUCOlYAciwXvQsF8PK4pwQ9s15J3DCt5wRs5M1PbsNBrp2xx1QLCE0Wk+R
HP0l+qAkXRFcOyW6vEyicIjmwOUEU9O8pqY48BhvbQcgQIVGQqQo0LalSDw952XxvAcmfI37yHzB
W7VmwJ7RLWRM1OZ+rKpKHVbi2AFmhMAkl5kSb3RBd1Zl4mFY8VBtB8S8VhP/BzN35iP4wnIFdZKo
Z+WEnsRhLz+g3lHEf0E5BEdN1tNj8M1c+GRqRDNsqrRaxmf4ri25E0zwP0JZUqplx6Y+wmCzqT+z
MSX2IZ13is1I9nYaDuIUkoEd74vNBf6nNiGgWg5HFQ2NfhvMERYQ4Qf+81azOwft5S2gfrlHuMne
jXpPrLTWkQbUW0qxSPTfH3pR4t9MkPCLWFuo2V9uAF7aN/zSDyTzYAX69OFjVo/RyokRsOZnuhkc
Eb5WO/XKgmqEiqAimczVuaDYQlAt6rPApX2KoaeWZMoYnbq5QRwlSRDUan+SaLFkV8YV+MOjL53k
lcEVZdm89M6T4yQoJ0rbsxBXy1LaZgbfNVxXbpABgC05Dc7sLKvS+iSR+SStynOtkrN/2tAI3wDq
d8EtQQDVvXMOFaRcfqF14llC/jWz6jk9o9M8Qc41enth5e+SsrX1tSWHsnpYuSfAdB/GymdFP+eB
VvG56rl5erHwnJWfybxkgH7UjlkHVNiIY7QxWaweKUKHjdRS6UmUqJth+WWtfjNP8dFHMAnF/u93
d54PgK7MSxDJ0m4ODrqNFUJpTTLLHd2lTa36fbQGC1JHsNRfbYFWCOERoy4z2P3+7sxF837xzotP
fAEq9YFmaQkPSuluIg+4EH5onVQfmEgiK8PjH0ewasfKCi6eo+o+6OCaW4LbDwIaIMOh4tFNZgHS
ymS5pWHQUSXHMNStdGHOJMXBsmiu3kSepsXJqYO4EiE=
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
