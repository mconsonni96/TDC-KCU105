// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Dec 20 10:41:07 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_CoarseExtensionCore U0
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "20" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "20" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4368)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1280)
`pragma protect data_block
HYa51oOdYQaL2KG6tsgbryBJFigQg+dc0iA1G//pLVGQGrdJrT5l2rr7AvFexgOwXLRFjL7+a6gp
FudY0tWSAB4H8+Heb69Hf0/vE0fCnOvfvxtCkqbf8kXwfnAH6nchARJabMjsrH3s7vCAcBH5NaGe
xm/D3pf0QtK6BfWK7IOpeBP0ybc8cPDlQ8EFGuVXW8Gh8xN+VD/xE1kqGR+lbpFiRAHT53R5Zug9
ANUuYC0WKIqjtIySTwyyfnGB5KevnUI8ACZO3jjTKpX0wULVzbiXEaB4KI1g49f82sgPwzG3SUSK
82QLCenc5ZcSY1bUB0aWBseZ4bGlLi2XS++df0eFkigyMVZliBeXb6O8IF5NifOyvGzXfGAc488p
EkfjtSmBs1fF3qGqngknTnRbeKqPOKpheVF4e5fR1y6vKTaC6T1tldq9RsYOWhx5H14+v0zROnow
FFkjcl3cLtd0Nfp1CFeQmJ6oxlIGxO9TQyw6JGVI41L5HUDsPg7IKGtfYC/of8k8k5FMRBqKajpj
VuL5d8wrPhYUPYzM4ks+IRL8oPgWXLjqWFdi2mjfetCcOOXMo4hT/Sl16OpyVxLrwITT6Tn8WDD4
HPjKcUgDvzlvpYE72ASF6Y7h2w4D72hLXgclqN/TC5c1qwrn4OPy6OJCfQ9yBL6P+7HAhbWazxI1
VZ9zyDL6PStNxA9RJXO44QJRI7r68itvGLWXVba4oPSM2dgPJ1LQZkm10esAweQkcg3bLnix9U2s
g6GN2OF9pHeCn3n+YugCFZklle4LPgFjUxvmyp9I1Iu14al2ZEeBqS9cAmU5K5QMe3+dqwijDiP3
i4EDnq1gMDpgEyKAe7Cmomgp4o44eXyvTGglpjzXKg9+Rlxu3eZwk+KvQEhcOU4pr0rbG+lSIDJz
6R5EEtrWtpRCFHavlP5AKKV/55qBcSzxjaD66KkgIYIz8PENlNQL0VIddEMQFUMmNvIZT5qgh25L
+7jHYJThwj7YVdLy0jmWCy/W3UAts+dt3u7tj8sgtmoQICFfNE7Ef7wDAHc/o0NKdFd6CggDlP4z
N2H/ast2xyF9L3hL8TFlsrdbCKf4bkK49UlskdYiFT1lf+NjNMdPOqRGteO+wC6yH6qWAVll3zzo
9oaZN8qIaBTMjkbCeJ9sts4qCk0K9HANyQsSsnk/B6WE/vA5CFbeH4HVUJK3U6uP2zHlTbnV7NgK
0qprPPuHxUrXWZ3PU2RlYJDUBko7nIbiXSUgcKYEK2jFeZazY51SlPO4+O7L6uGz+vuqyJ9lGckO
leiXUG9t+1cG7M/h9sYR5v4GOMy90vxStQwDIq58rZcITXG8Vid6oZMYZJ6pkACxH8vo/ED82rRg
JMeMZIg7o2vk9lu5shtj1vEWZQxcFuL2qymaEFCTs4G7tABLd7/6o8pHJHyMc8gczxZau/wuF1yh
bjoYGxVISOwwf3dvbXx9iJFv2Us0a8Ek47ZdS3FaRYqhwzoLGcA/pHthf52n1VfRGOmh1hctayrR
lmY7qdc3jnVo9Xgmd7l8jZIoqqmTXHQO0srfNZkWJ9XuDW1uDNmdHzLbWvepH9ZiXqk8b7aPYkDC
kg3yE3R5iX1wVRzSzLRcmjeMdv9T+hAT3Ib1k+0zz154KX9Q/FO5q2Q7QL678IqTW9IGGK3QYWe7
OlJq+hldGy5OPdwzahChQgYZOpSrVz6qt1A=
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
+CCV/llVy/bUuLBMwRTIbA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
hSVOzi/CdbKIX4S40IKxL488VnmT3s7XGai62AbxlNZBzcgk/UK1irYP2wwRdgt39KT5n1ajvMwh
WOD1dVntUALUCjP+7pnOvtobzpLCf27OPY7zFlGbHOfcbLXzWyFbfxjZGT8JzsyBG+ML4Q+tja+y
vaAxN6+W/M+/mwSXFXXWk7Aq4viY6ElTMSxDwn2l+BXl79czHIBTKrMpem/CLhhuQtH/jsHMyB0M
6Qv8+IeK92LixOLs054wtuJ9ErEt6HFNw4QfnEzkNfZym+d/kVlp6oNrmqWiaS5C0bJb860uaPO/
4x8phExJD0TxfBZPTim1k5LaV0v3wVCFelqXqm6ee/WIMi8/iVHmcgfq9JgjK6m3eV8VeHRcStvH
1qfc552DGF6lMAYBvp4MGssq1QvcILO3Be3fs/x47oHB47xL4gLwJnIuAG3vuw/ZfKHCDFyFtY+D
HdX5Q5n+ndbaSnQfDFIFVq1q8vQHHbTmklTvXdK3VjLeSvUrUID0aiM4duDtuGWNbEE9AiBe1wzX
mNO5Zwmf/mcXlteACqWVa/G1YOlc8NgN8SEaWEoDHphLGsOy+WXd500Uh9gZIFzCYU7YfXkqtt9p
lwtM+lZvj1K1JmI7utxF6fbH11Sni34JXDq6sjkVLH5nq7gpPc2AuexTFxayJxJaOPty0VBXiXK7
A9bjX/BLkHzSD/RLAFp2lbaDrTbRtIBog2/a8qE0dNeq42GnZbvVfBPOEbVdqj7n8i1fXYkt9Xy5
Ausn0F7HCpmCoUu+b0zRWAjOg16KAhRbLG67w5V0mnLb70dp14bnzBSFyMYu6aqhvrp7hGWrRKij
ztZj7lOyrMFeDOY+o3xGMPPDrpZQopjOmZNT1mwa14YO6bHM8qzlmbrqdj3aXvIsgWAskkQlKcrX
cWe2Qv9xBC1odc5Ej2NXRtRW9UV/KC3PhIRyqvqvl+pzxbhQEzbhenEacdyHsvYP0S69laBY7/gf
T4/ZyeB/f9U9M4i74OsHV70y8Lp9qf/nGleWtdE2MSnwZ/YCwa0bDUa/gtmCbYQvMFahwHBpMiyk
WNz7MqfCz0E0s9ZYnzSy17esovMMSo9fqqN7DzJA9Zw48SS4+RRvLsPRHC4oybHVVPgROeVsIES3
FakCgH1qK/fJf0JMq7/8flwGD72cmWiCCX/DWpf/uShc/UNMOE/lQQZkph8qNRcG/8+8k3Vzc6+r
7P6sZrTVLvhlQ6LCL5A60PRefl+RyBIYNWFJFznZSqHvc5xbp6Cv36KOdn6Dy/JQPEEz1o79EpJc
hR/rFFRj3mLdUcmu2eioINKCM2GuaXmIPT5owzHmllZwoL3FniHhTbvupwXr3WZ949qka7bsSiFD
71DPSEmBsJpm9LoPEk+zkbTXhbONpE8VFSp0ziGftkbTnaitQYqt9nf/5sKI/6kiQgp/0ehsAwBT
+qdn4P+UU6qW7seiUfH9hu37+7vQ8y46JUnsplZbpClrcm97aOldT6fBrDfHszL+l20ArEdQwCoi
NfBkE3DOPrtax1oLX5/i6oarAsJ73ob/IGpBE0Ur7aEp/ZDfPdEQaxlI6ZtW1b9o9OWqBwrUSxHR
bcZcyxA+AFkIm/r48nlxPpfigY23Ho25+PjxV10iuf1X46LBezR2XajcnFuYAdkwHCO9/aIhshn4
zfuu/94VrdKXOj2w95TqCto5YUkhJeHWj9Se4iO6LL+UFtQIJvWSxLLb0wl4poXVL7toTwCtQ2QI
EVtaltJMqSZ+3qLxuvu0ivINRGUgjo7UHj6I1k7I0LvmLIVgL9ZKEE1sjU06iaTTmY8pZNPIt8ZF
mH+aVEkcKOp0gscwrik2FLMZ8ATDmOq+GafqFEynoXQZ+bPIvpYf3QKLfJub8xYQDrm5VwZuFaD/
N61KG2Fr3JqHPtHtG5zDsiniYSrN94UTLmHMS1eYHFICNVMI+mjroi7pDvLFUZFY+Hici7UQvuoi
iqQwWaiMFGwsnheXOV20KCK+JEUB3hC/TL/HAn3et3atobvcIU/CVLQueKBkLwymoTEF97dTyDI0
bkTbNZgvNfG1lHvv/bgPEvQzbzZwNx5TPdZ+B6J670in8Wk2uYKIYNYZS/THeaPXNd5+2qKbi3aC
rSPdKFyXtUu65D5dnfHar8wTlmpUuiZThdvvYwzTDtrMYYpzN+9HBAQ1ohghmpT+fRdzeHfCMKpy
iZoq8Hd1ayktEOkLpRpsCF7ck190zyEf/sR+IgUUbW8Y3q2HciPuwERBZQn7/afjnPGmnWyCfCqv
633lXfh0gjEHx/xD5plWHvsBmlep8hfoJRjOKYM532CgDR+CHKDZxt8mRtJkZv+k6lGuZ5IxguBZ
t0M9GpvDSHYJX4LzFjI0vCX9C6frRCtw+klDqUh1OiUD0Yr9aGhRkUxTRT5qkIvwYP/cN7j4aW5H
Tyt+LenN8DVcJLzK/RxOILPtIgY3APoj6Uq30McZYTIl+JyeTQOvU4G3yRSIBERenLaFnptSH8sx
tJbCU1+M0UV9lsBvUKcl/Edfm//BZ/hBFgTJnO4yLglJtYOPgEpw3r6qz9XhPdi04Z2qe9hcR34J
LAZnspzNAXnwbcEg4GNj8awN1Iu7qxmCfYtzlPoS6DpGfXSeUg5KPq91OB/e8GAZzf+7YTzOWYnp
yAow/HAdPooqg0Q3pNO+XTP2FEqG+dl/7FiPYsn2Nlalit3x2QdV6lic7B4EDfpSf0jZCWgua8G7
dUDC0rmKy3FBXGLLb5wHaPZWJ/bRGs6VqUQ8LhEF6qXM/tlQyvRmU5Lzo6NlthGqyieh2RRGFcZZ
6JVI8ASOpcP5+2PrA3eQYVVE5aHibPqxglyV6Dpd31Zz4zLP/CLFO7VPfTu7ovVcaxky7K6ayuCD
E0Ht/c4CT/pwqM+hvqCcnZUB2VTiv8lBInS8nk/uA5tiogGtM1BvtwzFjlQtMg+DiZzH6iiLscpT
tBXY8sbcxNwwXmKWsRserB767Vc6RQx6+itWED9u+FPm6JUqaGJ7/Gc9Vza82OOvMbqQhKsvwwaM
yHClwans8j4=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
BEJ8H4jYuInZox1gZ8gigrTWWga28pr+w80H/WcTCOzqD92DnxhgsTw5sN9uijdmQCA2MY9ENZF6
0o4sZWAJhpXehy8BcjBpDO3X11sYdtKFWrG6FJpDcYJJikTJALPgp8kmHJakw/Nu3Vqx9wKPy8e6
AB/Cx4iGKNfw6nkD6mwmoy/ZjS4ou3q5BXOCHuMhcJbKhrlp5BnSNQRDQQCBhwQOJ9+SX/heMinC
k4NpOUQ2U0ZoCdVZljBuCUN4k2PxwG+WTVzh2Gk+EvlFnHWTwbxydg4KbPuKoNgZp4jd8fk2m+HJ
q5zxYR1RgObvheLNQqfmLEdVyJK1vVp3YDBRkmeS6AXjINC7TOQCFx3D+BfgBq3oVd0emWBAXUzl
i8Ti3KfPLpvLydrwVcOd+Lz/+68F67ZfHmXeySZZ1+/koMwUfxt7W7R5NRY5UgonKVUSCDf+HefF
lgeVvhhaBDzc2L8RhIvK0s4w+ZhG4wp2FkG78JbyrbMVMk7C+7TPmbVP9hQEe4HpWJq7bqUq9eSd
TRz9HFW7lIUbaREHSdQFxuuzlSlsiANWeN663i+9zNZ3lORlUo1thh/dYUiECxmnOFBjsruparEP
TNazVz5b3ifqrRgUQly/KhnqwY4syzqcJ74WT1vT9px2VSFs7YL6S+93YdgobWhKTxqHzUVzvN4w
QYMJALSFfqdI2nHdNU9IxSOVG9sjO85ZnjmlqcKx+00LK63chnDLjMl8auq5flddSiayelu2NPps
baBNFU1Y5mWf0qCXOnb0iN5O/2J+w2jAm/DicW8sqXZlTtbfRM2vepLRaWNF3mJXZsxnz4Gcgjn5
LxQH/lSbyG2gFhMP15my9xK16l6K03DBZA9mL3fYN+Th2pQ5BztLWXr3ogLGGbdDMkWI8cjPb8w5
/8PAhkW9H0h8/5eiUS89WyBCw5dgd8JhevVe4EhitCCVQ6SO9MuREVEFa/Nr5xtXR4CJM72+mBOR
Vk4DI5qQrwY7zcGv20D9ONhhnfcrF/oZgKHisRho9SaDb8Q3rv+w1dJh0jAkr02PR/8P/k1JGu0V
od5Xu//p42jTDMBz3rC5atANzhFTVKeCCtl6ONX/+SnUPlragcXnD1uz72AVnyJgygF95YCvqa4/
zAtcOKGk9JBDFcKJOTPVuqdwqNtvrTehLNkirWckHOQbhnm+req72t99KDHJs/tGyxRGEW+hWMpi
07pD+gYduPO2B7/V03Up+OFMewzs1lgEEf4sRziNpfStS41MSZ5ct2ztQIMrOffs3gCxPlLIVUpF
lc4CPv8ugoxUyALlKD1Iz97l8zxkI28AgwPrbJhuzETuTwLc4oNg75sIZp/mxdM1gaAZrYwedcY9
dEt76K3UcE7/aiB/CfJzAXAwzXEATcvpYxhuKdPhgMD1ca0VwteEsq7pas+FuLRAzUJiVk28zWaX
0Y8h0j0DuG+PcUUAYnRDBAZtN+W/DBp5xVY41LsYOb64sW5MR2qJ9Q5b7mReLDI76RcrPNu3v5RN
iOxH8hpKKBbweJQCDNPwfp0SHJ2rXdXzdk4qR82V225RdLnTZSs3iI8fmWe2dJXBSCB0PBrL2DKe
EGasox/3ZrDy8RFZVpktw8+SvyGqPoc9KTuBnszmsTG0GjWEMmI7tbxZ0Yn60hJRdMTq2vug2/Er
j/sV6OIiiBSAdphBgtwyMn5p2+O+jtxmuKS/QmkblefASbyoHM4MvFWS
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
fcYLOQmxYEuVCJkVVwfvcRZelmf9jUsFDxpO82A7ImvdhoNqNWgEPYw5HtczGrznqU1mwIelhNn5
6HPRBiKdFCyA38jbHzi2Rp9IQA2frPPbugoujY1rZaTVi62ubL/tDZ/8FejfB+ro3+forFXh2ULG
vWhJxDQCggKJiZAm5OirhFVtt2y2NCZQvKLOq8wSCaM7x5I4Srr0ZPD1wJS1XeEVSQko7Jr5ovg+
eVCsWD8Zv4EpJSOaA64ztcSUHlfbJaoTTcCQKew/A6m/yUj9PaX3qOyBoYLLm9mmFWSN8S1H4sla
7KMgolFWIGCBh/xj4PONDnFeqKuOsL99G9wXXKtv0pMCP5SYRv3DSpItLS53ELoMBSpdX+T4R7xr
K7btTeOx+dleWXyPg0LedmClQTk7GvfSkmeYlNzMOIaC/zcyjJEhaoOx2TZ42/f0j+35dy29Leiw
d9g62MrEZvaq3adPUCutMhlt6GtQxFHnH24cJtxC98ee9spbHEQtM4IoEjL1saMk0WZoyOSJYJSM
4pgr2I5qs2L7T+t3BEKmPmi8oLiNfvdh9dPHEaCrclUOogDhmqxfOXkgufxxx7EDj0BEToUi+Qg3
CivoQgWrRsSLwcqW1aqIukxJWDqvThF2bt260eu+7RClL0rdhjX6hY2rq69w7XdD4sG5cc6hh32n
PtJxTna+NCEuF0CwqvNRhUM5N5v6wN4VXVH6DRh5HZWWpg+XElsBsb3F3ElbfWARuQPPyWlIvuJF
b2lh1yvsePrFShFQd5hIPNsCXNzgDrO3YFwSW0JkoeYPOxnGze99uqUpvBx12upAvPCZy61nkOv8
EH/ZyCIPbMP0kWraCNB8+aSoPQFYVXdzacKmFLKZQm3rF6fLMLZ63QDbHuKEl+XEMDxFFlNmaftQ
N7obI5lIzzx77xhHjmSEHcT15zQ+PMHYLR6vQcOpsxBmyuKlYFokCq4qm/EtsQsN5gcs52xssoFz
ia6iuD4Zy1K+xGgjdGw47mPqUe6G5D/VGN2g6CmYNY+mKFg7hFp78yI4eahvHCpbMyyi1hj2Y9Uu
wcVpOzcN27N/Ldp5gXxkABxUMopAErIzdzpR9aAjdLtk9Pdzg0b8fhfk2WSf1WR6WwcDtK+IOBIC
eAGwj9RBAZMZDmE0xk3VJEfpOxt3+PHim4GeXtbhdFp8S9LC1V6HlW1l6FfqKYLQxs0+56CCLSDo
6UiUzJ8pK7Ld5npt4Gnx3EwprtW1HdRk+n7EWzq0leBshZ/PAKaVZt5KLoaNP/YaMSiU8PEdKzqC
SaSRiNQZeeTx3y3Iajvxa8fJHj40thJ7vOjNfvDW47C4W24K9yl9MsSD3qIalJFBtcCrmXayVFZe
mP4fIaN4brkzeJXhhaXD1hoTk9+3rNLKQUdrVDAJq5SzPa/2vsX4SmHuCqr81weAylwK5qnQnKZ9
HLiK4v4=
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
UhYJwqaDUAEXbF3X/QnCMefAcSZdEyhW0vH2EUgqpqwXQS7fQ6AvXX/d5eluuYSNLqotzLc5ITIM
4hNxjoMDmOq44zKKrd1LNTdvI/pDwhpzPMjemYLVQEeEvPRjhAZ8TspoV880saHH9lpoHx+oI3Bl
OYhc3jk1paSc37RUrg0zYl/9oXLqiTHcsbY6muKGjbx1LUCjhGJ3HSEb6m9aOqJn90bEu4yhOILm
Om2+Ap2csciOWFnUrV9WuVBMO5sJxBAWZ4g9F1liOLgeyrv4rAQcmf2dt8AOzg+XaxJPKOWZjUdI
MteygvMO/dTDOjlzTgYv0yxZjEm47qCn8sKi0HMVjFi9zbjJg6DqEt31o6RsE3R5BSj9lJEPzASp
1lmA/GO2VGRAsrWRIyBLIgXxFljgCy+ydjVKJ9Ge0QWmlJ54lm7eZAZF4wkcq8iHq6b1yKHZANLe
5gZ/J3zMHXce+Fnz/edFIFU5TQ+kzk5u+67SwGX0M6YzIvBLlOdaBKjXCtrBDfqjs0f/wrlTJ1OD
z66FwIsIXk+m/buVLRowfx0SlUs56ohtNFC5Auw0enyWameoN2oWIXKuubvM/8IIh++edqsXIW6m
sTpjbS/3E4rN6EpSQ6uIt3jIPMOWYAt+0y2Xpvxb9JimZZC9r3zXsPYmuLvCJg60zVspDqUXJX+x
LAOjzvbsMgp+VZlKskC4FwBUuQn7oARrSO8Fj8XE+j3p8sBlR/F/54d6GPHKptr+17Jg5KRQpotf
u2dSoBHhABH9CA5bGVe00TOlbio3YEjhi2qrwJdkMUHgKo5SPkQzYiXJcp90w/zqNOJpv+iqufDd
XfmAFwkJnG3x5os6GnraKplvPYx/uQuiMCu10ezgAWjZ9aExZSca5AhQOl6pmxPnaaOv7luCCcLH
ZPVn/2uzdIk3/LarjJKZfnyp88Enc4Jbs1/q+g66t9KhKd2Bu2GsJj4DkbDBlggo8CMRZ58KVjS0
QVTauSgK5Kzdm4J+FM0RZWTpOM1mVHW9ZrZSbqPSB9oo/PDnaJ6zlsbqYB+6EE2DtCgaDAvtWAYK
4sLym3iOkxczodimq2rEeDl7IQvk6YktDWn+FQc8/W/u+QotJhy0ovHf9R/23K3hf5BLqYb4N4GP
fNth3LzsGtiUkSATbprFR2h1c9NUsgsJVxpf1BpYFrB41BX7zJSGnzpmSxl63bwa2/n4EycKLarK
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
