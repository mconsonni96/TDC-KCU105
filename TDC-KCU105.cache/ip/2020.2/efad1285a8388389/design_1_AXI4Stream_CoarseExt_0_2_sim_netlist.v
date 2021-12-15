// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec  2 10:19:16 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExt_0_2_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExt_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExt_0_2,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_CoarseExtensionCore,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [7:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [15:0]m00_axis_uncalib_tdata;

  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [15:0]m00_axis_uncalib_tdata;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [7:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;

  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "7" *) 
  (* BIT_UNCALIBRATED = "7" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore U0
       (.CoarseCounter_CTD(CoarseCounter_CTD),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .m00_axis_uncalib_tdata(m00_axis_uncalib_tdata),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,s00_axis_subint_tdata[6:0]}),
        .s00_axis_subint_tvalid(s00_axis_subint_tvalid));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "17" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "17" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
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
  input [16:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [16:0]dout;
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
  wire [16:0]din;
  wire [16:0]dout;
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
  (* FIFO_SIZE = "272" *) 
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
  (* READ_DATA_WIDTH = "17" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "17" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "272" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "17" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "17" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  input [16:0]din;
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
  output [16:0]dout;
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
  wire [16:0]din;
  wire [16:0]dout;
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
  wire [16:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  (* BYTE_WRITE_WIDTH_A = "17" *) 
  (* BYTE_WRITE_WIDTH_B = "17" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "272" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "17" *) 
  (* P_MIN_WIDTH_DATA_A = "17" *) 
  (* P_MIN_WIDTH_DATA_B = "17" *) 
  (* P_MIN_WIDTH_DATA_ECC = "17" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "17" *) 
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
  (* P_WIDTH_COL_WRITE_A = "17" *) 
  (* P_WIDTH_COL_WRITE_B = "17" *) 
  (* READ_DATA_WIDTH_A = "17" *) 
  (* READ_DATA_WIDTH_B = "17" *) 
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
  (* WRITE_DATA_WIDTH_A = "17" *) 
  (* WRITE_DATA_WIDTH_B = "17" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "20" *) 
  (* rstb_loop_iter = "20" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [16:0]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_9),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[4] (count_value_i),
        .src_in_bin({rdp_inst_n_0,rdp_inst_n_1,rdp_inst_n_2,rdp_inst_n_3,rdp_inst_n_4}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_1 ),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
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
(* BYTE_WRITE_WIDTH_A = "17" *) (* BYTE_WRITE_WIDTH_B = "17" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "272" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "17" *) 
(* P_MIN_WIDTH_DATA_A = "17" *) (* P_MIN_WIDTH_DATA_B = "17" *) (* P_MIN_WIDTH_DATA_ECC = "17" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "17" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "17" *) 
(* P_WIDTH_COL_WRITE_B = "17" *) (* READ_DATA_WIDTH_A = "17" *) (* READ_DATA_WIDTH_B = "17" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "17" *) (* WRITE_DATA_WIDTH_B = "17" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "20" *) (* rstb_loop_iter = "20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
  input [16:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [16:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [16:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [16:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [16:0]dina;
  wire [16:0]doutb;
  wire ena;
  wire enb;
  wire [16:0]\gen_rd_b.doutb_reg ;
  wire [16:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "272" *) 
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
  (* RTL_RAM_BITS = "272" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "16" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB({1'b0,dina[16]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [16]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOH_UNCONNECTED [1:0]),
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
JkF2r04TPygm1FybeAqrXjO/nN0=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1280)
`pragma protect data_block
e5QZybyn25FButMQEyKmBgxLjHjatD4c3JpJTNVMagXJEEeR/z3SEgLod50rGzO2aemoGkYf0naz
fgMHWsWz9wEpBZ1dNFWV888lM5izkzSEiK8lHP3mHVNChVAZFlfe1Rsc6X8XlVPQ3e6u6ut6FS+K
bcGXrPEO6UTDq6VVn+lNqsr5JhP33cKPIJ2wG/Fzbder39/c3H9o1NzSgJ1q0wOtMge/nOOKPfgS
Sg2dCOOgrqsa+YQUJ5fTf3nPWmajE2otwCTafdML+AD7WKdFjDLAAX8wY4ZDUmCxfgli1C9ZJOPl
y9KzXGclZAheAK6V4HkMkb2CyJ0ug/kZi/oTeq6c7HCKREDcgchM+zEIt1Cb5Xyba/PXMPPhCM6r
OC2VNtJe0GyPfuczq/MDPRsEg6QbK4wHGPPQkyi0SHYTxXwRXYOsHT993SL3dbrwoxqQ8q+2meZi
TolGwtlB2qdnJoBjT0TwzZEhsAoTJenAlFljbwjjZuTNPv7ltLmm+s9xiK0aB8UpmJYoLTCI2h0s
0qDEiFoGsxX/zCOyFKlyIRTKLuBpYF3g0KA13ul4y80Bu7aul73xl1DtlRj2IjN2wIcccdVNKE0M
sPz+86g0xRD4/CWIE8Ebsh2H7xtZFpfEalc39lPbzyhOgiIxNRjuDKzfbNNQ8bUQ/AMOQEMi5si3
sWlc1mL/+N8rJsh85J6HOto6BuznDcqi4WMKXY+mAWgOm8rwnHSmxZ93h57Jd/juG0xlP0/WcuV/
8gvWDFcrE1B1rpkdzwUZlfIO4memkNgMlqRf8EERaAPLk/sLuhahSCX4D1RF1rAvrK9vH3sf42MS
lbyQoFduhhTS1J9ByQvwFOP7/5KXpJokhseyayZYPI1EIN0fFJGo/CfGc5jpyz/r2ivmiOdjCiJx
QeDNF54qnzh8IqYo829rxcwMOI5tvYOas1s8EHeIqa8Wi6pbeqMJLeeDWZhd8aIBOGRNyRAocWNc
xEMdLlrjxKDUtcxsZkvHD1i9bfrcAjpOqEgxcj8oQ/SlbW9fKo+W7Cjr6mgJ3ppExvQNrPX3hxDc
WW0Dbm7H8oQOwE9nHxNZKNc1JZCI9of/ZG8YzWjp0lg/HaJI3nWCJ+7ZKVkLZuu7sqnSR0TrkTGW
pm/vVKi32QHBvexJw3iPJvxm5hlWcA7k86kHXzUWZF4hZbI1IiVoyjY5/O6QcgrxGK8S5r70R4wo
WJDNB6B8mA5ahmbojo0qkoZ12owYXmuoGpy4chXToivtKbomY7NonrRc6lT/muybY+i2VvLTe/w7
5aON34nGeDM2Lv96RFQlHiyPTvKnWT+tLrOywVJFrlnAqv0Tz2Ihse7uCgaHCUlrrVOFYRwpccgN
5hHOmRqGIfe/ftvH+7u7u8SIaIM612fzQX1NdldR38boitUmjXBN6AhB+QRSYztyMJ692ZBMi3oE
AmZ2YCoCtIT3nPBi/VYdHlBnk5cZ0B2KqR0susvmQh53jmCJSmqHrg8N3r0d1eTWL0WUMmnqEUF+
XhnBBBBy6w/kYRSpTrs8fRQcD3A5khviYGaWCxcm+It92QWBAwlRNh4opNBWZPfl3IwZ1/TtWOVn
HbMtkshdGLGgUqM4icqc+yV1alu5Tpqo8kr3xawqlYj3Kn75VjZMt3BYEpVnZY2GlHJI6N6xus1Z
U28JxyH7ahjx1/g2Tjgx845aV17JNFL1rv0=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1840)
`pragma protect data_block
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
zDpHkkOx4qpVIVBFHIbh1Q==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1904)
`pragma protect data_block
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
cpWtihesfhjKAzE6N9uSmMUcpsShDgg=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15088)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1296)
`pragma protect data_block
AtOufmY4WhMkdHl6ToCRy2w6OdQGFnUuFqJSy54wH/7oSKTK9GBDRzidKyIlsomxdUrMrrDGqd1z
usqcbi51wP1WO85MBjeAEeXwoG8nWDoDLiRyX5cd+YfpNfjHe8+1jMDZ1JTkcvsf5x74bwhEp2hx
PBhdaD/OvQtU3GGFRop2yszAdUNFF12OYVKutDQ1o+E6GeFxpJhVNt+X8+NF/AJCLsRDNl4sO5mA
P3PGrZuo10N8Isx9Z6VXb4kChjfg5l+j13wktSXYZvmJy8BezqE/sH7i7KRPjk4Ez7Zb1/tCupY2
jdVcyMf+lPMfludqUrgXgvpXuIozwqh0mkiOJoSqtrEl7NXbgfbF7dzFwNKBQ7pWFkRgJ+NlFiW2
BIC/Gxpsz51Oko2qm6oHgK7nRNKL3D2F9y5od5FSde4DcFy7PBfaQbisyrsAV+vnlevRclCViKNl
1N8Iz4xYPnFzDv9WxCggSgiC5DQ3vt2vnaKQ13tIL3I4Qdj6rHGWgYEhBern8FByZUHu/Ols3IqR
+Yqzyp8qUq0Zr4KhAaiMDNypWG9b3srFmwXYpiYC2DHd2K1gcyxja1nN6ADPvbaUhkMX1y2hXoZv
+ALgS4cy9tG2JXVvhZFI/6gCPhPU0zFDMFDzgtItLkmKV2dfVMSIVAqsw/cqU2Kx8HHzWypNMBSC
SSbNSkes+MtbbqXLaaUkiliZCihUFwYoS+dmndA+GGNz34+ck00J0G2KoMq0asG1tJKazzjdhoFU
f3u6y1C9+QaxHRb21zTNLlkeBpE5t4C8Hna3BmlZJPKqgWrktX5FTDRUqyOW3YxUb9IHnkRxThKP
I2afa3QzNb7MgmLC+M3e8HGJ2fxZvsCTMzROJonmcbrJEG9ZGXEp0P/Z3oxteOdJp7eLA2K9lakY
VJte8BCOQjrfvFg4HjRCi2eD/6EmSUbPiCzmSF5QHyteeXVl4dAvpFJ3oCPfaU1xEP0FaQG26ljf
zcd4L/gVbePxq5SySmUkipYY/Do8tpL4BQfeDhl4g1nUP3FIYBAtLIrqyiucJssgGTp3aPyfmpMD
dHnCL4bVj46uw6vk1aLc6+K6GmtKDAYGcr1ZF6q8FXzNrpUIJwz66p/q37YejSst04KkYGvuCb+D
SXRVnzQNeSuWbqX5wVok9JYghWZui+ypDLIRUKI3jzqRF2ulr4Lksr1t4hwNlcCPV6fbPY2E/SIh
xvjYEQq4S++3BpUOzTpKBs/lUynwRKDNzTvsiNSDhQWr64o+f8o4cO3zgpeBEvSBsdbJiaGb2QTT
lErz0VYDQYMoX88IR6ZUyVU7bhB4y5rEKvCjsXxAaQjiy7EkBHS9Q3+guCoF12EszQbI1ESdvH6I
Wfa39J9+aACnxHjVHUooXa98z1Bh+U7szLkDg+DAwAW1WoyQ7WwzrhmTJzfmdEUwjEWRFiDB+9hH
XsPpfDYRzctTbIr5nG6wQDjppnQSyEM0rR934I58BB77XPruCiVNApok8uaIwqjMZ4H6c93Km+J+
xe4oHt2cPl6iobQH2as5ZU9tNG73Px56g9d07hZ7wkLid5MPw4EJ8usvzhf+1yRvrz3nyn9foAbc
vedBNwmGCSDX753u3BQ0LY5yDofjXN05N4xDoBikfSfJnf6puIn0Kd0XC6CqB9/Mys4C8skqrhZv
hsu7w/1He7mQVuN3Pzfm0sMUr8IoTzGVF02XCMUamax4KreCuKq+lcHK
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
HBuQ2kTu2Jkvu3faJVZvX+VajlxoUXxdbiPTiNA3vB5E76XwJBZKTFw+XMp6QyYDd9lXNLkPTfU9
AmWb6+jBs1WSkRDG/OV70BihaOMHSy5Gb5ILpdoQkvNuIEG5FrQjtX/60EO8xyLdF6T+GlSO08jY
lBoo+Vp+BAjsiP30ZdE8wCwIuyle4ss098tNgMAQMJ/aYDYTM9ovDYrdx7r7fWdv4y/lBmQPbhFI
BUeNtGllcCJ8ImS6Y9RdVLAxbGf/eqH1r6Vt2UggJ/pgW1N1oIIIedpWbBowhf5dYcDmJ/vwQph7
k0UJuh/9ls9FvrK+jTV7VHSn5O+cCPbn6qAx+gD3cJiUMxc7sghD8NEkSnNJtgcOppPASps7uHiB
rwL6EVDdsUTshCeiv9WDQhrBmEXst8PxFm67WiA54dBAPQj3wuC/FlHsbwjn+ISyHZ9FTnpiIdbl
9P6Yn+ungeocmy6bVfc9t6nTqEqdcAKIGRqN1j+CLwmPmkSyLXlUGno0HRUxCjc+QngNRcCQvPTC
Xa6A67upAiLEgQAKqrNPPw1AKGud6pF5pdPZcIvSa5FZanpzmbDIg8yQgkU9hU0hkkS/X2RNap2n
nIvhHRyDXfKlqnty6WX7JowmqPGbi/gDTPEDcWeUPnQlvEhvBY6qQOtrmstc9thXiYLjVXq23VCU
zVYTHU+l80jJOG9OXwgs58PK1ttjopTqWeYTPpqIYJyBIHVTbHjRZVSokUHSBd5ZpfXPBobL/A6k
E6qRrlQbc7sQNrZCxCnTU6d7Y393V5o3SAcq/A359Dpaqheb+jdOUxGmK3zcYrXxFGkNeuiACgst
PEJYRW2igCZ0apZBTQGTaIUn4DgemT82b9BtU9RNPZjM2JIEYScDKwwvLgReSUNKjbnZUFmrsRoy
0WFK3orLNkm3Uf16YAjxLdGB8jjF7hSFSxGEnulrZanL7x0zGNWLEdOyq8fdSPy7+p4tN5WGybbM
mE5w1xyAiStAw21f/4Wx9CUqPG1YIxRX0eabM7SaS5sxCUPYiLTBrROqbbQJW9xD3UW/jxQYt/Vy
DhdlrIEiu+QGSeKH2j4xyC9e4GH8Rew8HjYpavtMn8dL/mAfACP/Cr2YH9fl9WcQ0f4wlY9mhwsi
2rDNU52XfNW+V+R/MtuIMrkrVzTmMPoe953hv3UeUk6PZCUaiae6djjm4IOdT54DsPTQAGxB8wnk
9T1CTSfG1CIWlCHXUT0d8Y2x1A0M6NLO2lZjt+CWyDHZM+icz5yw427wKmoeXncfqPqciLy++B9D
ymEyJan5toAyfMSBvcNcC4S4jQpXvPKzlLuaY3WNs1j0QS88S1VnyPKCdLkiJhhd8x0eDZQCFHBW
yWV3k1WEJ2k+py9fj/bSquoLcwldaqpazgTujFXFXXRV2gKwOrAJ4YkYwC6RShKRXCY3ZLj8Bran
0/xIKWg=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1760)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`pragma protect data_block
t8PnvyOn1BtsyCTFXLTEF/dbQm93MTnU2xRYHtMi5Nzo9Jcc3s8rTJLeMUyQhX4FWSRyvbhbjjdl
rgHbazxGwr6EV0++I2TTG0jJOwJ+4baoUy0wD7mr5zuQqhMCSuBfqSwAtV9vObgoej36MdYPKUvM
W98veVUdDxNs2V+ct7ubjTs8PeRnM1OSuugMHZitUBYp1fmVnAvd/BUYA3E2PfvsT0tOW/ps5Ii1
8XOj2h4Sd7nH4wNov1OwXRPg1eRfivYDq2NVVB40VEfx7KBpTjbdYAI2Q1j20bPfNXB3Uulc+Xpf
eepWYcjpAlspCbVEHOOFeVObt1+hUCWbj/FA4PgbqBD50ZvVD0N+2M4EyKINJADO2KOTNu9Sfm7l
7JB7oTrSZGugOuBA0DsCsc8h30OK8t4ouucIyfFgUDd3K18wA3HCjG2Qicj49g3m8edX7hEAEhHA
rQmspRJWZ5gm3NePw+cOia23R1F33Oc60rRzQiEh5fcGADa8TrbRlbQyJ/X7oQVi4D+Nvjt1vXnn
XYa1nSpnUpgZ0MStw+lBPbFNXgfAWGYd1QRfjP3XU7HnT+9whYPY7+mdn5JFxnXjx0OtfGTQ8/Rz
ri3b9zk3jdL1kqbhn2tq702PXIYYvvBc/IRm0hqJvuQEmG479lPLihktIFB7rxnxoRIuCQp518tL
ptVDhYSKnWSWsdjzByvthwZh1KiFIcTb/d0+hq7RPUhwKtplGUNB7MGS9VPnt6f1Q/1tDGPqszqX
NjTsMbBj3XqgHdvnmkbhjzU3s0Q2MgNJfWIO5M+rWHXBll60bvbBLFXoBPPEzlqFM953kTx0BDFE
YzT3+TGi5HjujaoR3kR7/4kSXbkAIGnsWsC/KRdwOY5zcLyp0bJ3IYWePScECIyBpRAS2zMcWPJm
HE+8lns3+5D3z4Pa8TiBa25mvaAwca5J310ycAc4hW7OtVgExykFGje7JMkjSf3baVFeB4dFT6Tn
EcD/sdgQtf99u3aDd19yqzeuguCpa8woC6vyNhU9FEm9BJi3okq/8TI9klPKxVUPlGNiqvvqwWkZ
7XGXQxGW/YgJeiSFzGJR8xgg1zSI0xejGTBpsqe6WCmimvNDS3vh6KbrG2mGivZvFuhHdcz27EAS
jIRYx+3N52V5if8FEVMQbxX4qyxUByzhozQftxezdR5q6XbzZb4xBciQdIRmLflyFZ9k2MFPA9UH
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
