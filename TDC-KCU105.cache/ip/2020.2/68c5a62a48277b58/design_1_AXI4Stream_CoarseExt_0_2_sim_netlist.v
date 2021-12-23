// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 10:23:13 2021
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
  wire [19:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:20]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19:0] = \^m00_axis_uncalib_tdata [19:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "11" *) 
  (* BIT_UNCALIBRATED = "11" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:20],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[10:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "21" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "21" *) 
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
  input [20:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [20:0]dout;
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
  wire [20:0]din;
  wire [20:0]dout;
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
  (* FIFO_SIZE = "336" *) 
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
  (* READ_DATA_WIDTH = "21" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "21" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "336" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "21" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "21" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [20:0]din;
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
  output [20:0]dout;
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
  wire [20:0]din;
  wire [20:0]dout;
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
  wire [20:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "21" *) 
  (* BYTE_WRITE_WIDTH_B = "21" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "336" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "21" *) 
  (* P_MIN_WIDTH_DATA_A = "21" *) 
  (* P_MIN_WIDTH_DATA_B = "21" *) 
  (* P_MIN_WIDTH_DATA_ECC = "21" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "21" *) 
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
  (* P_WIDTH_COL_WRITE_A = "21" *) 
  (* P_WIDTH_COL_WRITE_B = "21" *) 
  (* READ_DATA_WIDTH_A = "21" *) 
  (* READ_DATA_WIDTH_B = "21" *) 
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
  (* WRITE_DATA_WIDTH_A = "21" *) 
  (* WRITE_DATA_WIDTH_B = "21" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [20:0]),
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
(* BYTE_WRITE_WIDTH_A = "21" *) (* BYTE_WRITE_WIDTH_B = "21" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "336" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "21" *) 
(* P_MIN_WIDTH_DATA_A = "21" *) (* P_MIN_WIDTH_DATA_B = "21" *) (* P_MIN_WIDTH_DATA_ECC = "21" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "21" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "21" *) 
(* P_WIDTH_COL_WRITE_B = "21" *) (* READ_DATA_WIDTH_A = "21" *) (* READ_DATA_WIDTH_B = "21" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "21" *) (* WRITE_DATA_WIDTH_B = "21" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) (* rstb_loop_iter = "24" *) 
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
  input [20:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [20:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [20:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [20:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [20:0]dina;
  wire [20:0]doutb;
  wire ena;
  wire enb;
  wire [20:0]\gen_rd_b.doutb_reg ;
  wire [20:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "336" *) 
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
  (* RTL_RAM_BITS = "336" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20 
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
        .DID({1'b0,dina[20]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOD_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [20]}),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_20_DOH_UNCONNECTED [1:0]),
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
F22EoXTzXG0VNdhjiDIsHS4cz0qNtio/itpxOnWhhln3m3Fc3VYV1CgfU1iGYFEiMDv+I+AISx0n
aONTWp5zoJ0jBPgKq3uVtcvacDDyhg0psx3LqlfIW6UfffQyEmgm/DaO9tK2TvXk9CsnvoLtd+yi
nowCsNu6ttAzmizfhz6cCC2qbvkYnCO+bTpAlIuPs3ZaKl+L6QkqoTtgL+v6TButKNf5lK83UmU9
iOpmRPn641/gnlF7VPNETNduoDnEB0WjNpH2H4UqQxz8nJeZXm/BGBgiWqCHdM8CPld+T1eE+MDh
OcZbkR5EOcRewZRByvb6+kJSk9YNBs2I+cew24M2F2V+TXaRhgI0v+VJ4NnLbnBhi+KAOsON0NCs
XUKCdcNqtOHLmNba/RxMguKbDro4skuu90xeYAePlQQmxatIEfRqUjqxRgBysnhQoCLhU9eP8NiJ
MQp9B7kSFjeTkLyenfyds5UUvCzb3w3iTiFV514pQ2CtdCCOw4ErxPBOpQo1MSfX+CH4vItEWPH+
CkTB6DIY+IJOjOTPM2L8g/syLz2+xsuR+QJNyBckxWKXYPxofBsSjiAId7HnJyQPC5C3HP1awRO3
FioXHglWOaQVp++9RMcoVM4cr3ZW909AdTkIidGzqbVImOLlzBVq5WkrTFV3cSIoxWpX3wBT078p
QfqnFRbnDo/Q6Q3z8CTN5rV+J5cDYCM3230b8GWRuxPc/l3TNJXe240C7VYEYxsmZQqoa9ScW23f
hUoITlk6f5eXCYQz3wRMQobihrst5c/t1whhEkiWhl4KxuvhxPnz8eRSWduzMQ0MK61zi3TBUfa4
YkhGaRTP/GuBVE2Ur22UzzRmXk3bZ6x7v/DG2uPK+dgt52AemWbcpTeq98PdkmoHSstvkvt72CtU
S04fjU5RZog5ANwJe9Mx2uFSA/R/UiZP0tf2SYJllYdApLRAcMrKEipiNs8abGt1J12j+sfpWjvh
MlTv8+vCkFXljbBdKh1P5SC74oGpsUnpVVxhwyQdBmH4wXZtoDJZbeyDAuoxPt3ZFLaVIguS4nMs
X6sho7Nym253RMCG7oNUoT1f/2Feue3RBNqi/FKVyjOYDm0o6lLPmCnnpfASNx9GjBoONss15kwQ
B+URqr0SE7obens1e3O9+bHGbjpXgouQA1K+cicP72Hu8fZA+IQgwqQv5jizvRNW1hTrSpjhWtS7
+0aGjcoytNHXUFERGyryiWLy32HZz6aISXx/eqSWmfUcGVHnu4c/JxJaZhPwanVrHBNXX+7ZBWbo
enZ3YLK2+tcJ13LUbYXI1I9tIMQe7n44gISTvy9ZmHLeLgwhUnsNQ1ZhL3jjEL/wcOSnTM6nh1rT
61h9XxesKs4ibmi/5YkFgWVVAF+lONlfVP/PsQYqHYehh/sy0cek4yJDvKBrR8vTV9YAN2PZSJui
xEhPfOaiUUtxu9yYxlw+t5pn66RvF12wtreANWKU55PAjlLWQDjz2qpSvwrPJ0W6xqCKjNocDgXQ
80uwzo0WP+bIN/y/M7/kdFZNC0Ag//CUyI2BP4L7RP6aZHDFgeCvBDP1sx/7GYlgnedmfgbCSSKL
4nYdWtGdWWzPQ6ncl9zYIMfQBD0DHYiuFX3HAUWQa7zo+GBsEzcx/KwJxJUUQieRjavhxkYE2gX+
pUYdLBTHwvbSeCG4HPy2QFqCHNYsfNTRxZE=
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
abOBjGpp+d8Gon0m6zH3KA==
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
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
rt0hn44X7EkXK+dCYM21ONw=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18064)
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
3QQy0XffLCACwkFKtHaMAR8erzviK+uoAavkd/vqsNUjGHxhKGZzrainLJVjKHgzRruQa+H+RLMz
WrXcIxpypXsWUQGJ/tUPJO/OkFAxdJ4hHh8tr0m16U7UjLMKupKvykE7Ws0QvTpEEOcMtG2h0DrK
fdit8mZ447FFolEQqmH6W8CW8V+HSTtKIAhWspCfLNQUfOPglKKk3qggFqsIonBxTDUUp/Q8eeyT
O0OtmECCnULYi/vi78hXLdY990LWmtBJI0ugee7boFsZj7u5q2t46PTvafzDBceN3j1ehnqwQem8
RJrIjHf4OUh4ZlCq6GR6RvGhDHkJGdJCqHmGi4cuBkccX6YOKBYKuUk5xJDvlHWdNd+eBJ1wQvqf
PTQxdpW0pAjxQiC1wxBb8cl/o5bUuVwUtq2sh+g5a41sGxEXlQW1i1SzbfAV2Yn8k9Zct5CI/B69
MW1XFbN0F6jtW5cyCqepb4SV/fRHXSTCNIe84/TbWay+PTCzWTnqe/kKO0QBz2LAPTEO4eDj3XXV
Ld3UvcqlDf6josYIrpQellLFtKsB9q4SfFHglnRTvGyNOxN6IPT5LJiBjewKpXxspSTX4tqPEQ2Z
ETOLq1yFeWeNowRCn6majxkKqJ7yx0NPBYq3nBgSGWRltzmNwqdBG4QBPPjQ172XCxbF6Jyuwh5E
G+MX9kdsHxzepoK4S+gopcTbwZAQldiEoszzgOhBKcDiDoCsnXc9yUmfjOOBJ97TCU6QThFphDg8
F8HT5qZfy0SYa2LefM4LXo9n2x5VUeEOWQtayPWUGLNT+LnznQPt/Cmfh4wRSTGjCcLyU8CVrkuz
iwNWXN0QX1lqDNIfhYj7urFcGkTaAzAzf2x/Wk+1RChDwWhtbzyod+jw0VQWpHlZp/w7JqzgPrij
jVdWfMX3gnzBT0ISYWV7KZHePx+CusYUScAHeNxWAInSIzFga/DUnui9yXI+mgWhAW9SVo2ZrBGt
mrF5ZD0rQA2ii4iNfy1pPpkFKvxpWFldfBBXjGJ1msLMayB3xb9+JYXQ8ZQFzzUT79BsHPLsUJ6k
mCHlw9KF3YsUKXx55glQkA34m4Q5XH1pw6269YEIP81Nd4563g3IfWIy+YhBXxZgVXGCLM0id27I
EIMdPvY5Cx++r9yQghhCHte8HKqKDkeyqk1H9XL4GfpROxxS6kVUm/lOE4ENkBeqSuR6SUeHsg44
G9s5eeNQ8i+igrPMCrQsHzN2oUxv0111SRA149mdPqY2gVaiFePfoG60R3PVQsIYf95KzCQ6wAvz
Mx+sSjTAwiDACo9QovV6X/TdqwxEPPWHV9nFEOeGC7yPAzXIBBRoe8tTZWMEp21d5HSfaGqkiYcv
v4X0uQEHh+GNxsVXHIXaTGFvL4yo84j6MyKRR17v88KchZ56hyz9CdF4rAX6EhlDWwB+PhwazDhL
ppsPdIdBSvzaGM2AZ+41S2c9FAQSkh+0zR3rkPd4zrE5X0VJhU+RvYuAdYPwXCWoFOBQUBK/lHly
Dy39zEMIoOCuTPryyORgXxPCDINjIyxFiB1OKaGzM8dZt2N17hV013RrSRErrcW+D2YUgL+7rUe/
Rk8NTr/y39bu4xd5SCtDL1anWv+Du7ZmSZe+4mF+IGfCnfqXV1oiF4kOrGOisjk+GRnKo0bTPouc
IuZ6+VINbD2vu/Yy8d8bj+pJnIZJv3fFeRHYxDQto0a3vW0x71pVdM4n
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
N0IPaT7tAz+e0Mr5hyvaFBzm8+gQW70I3lAPNDghi15Riqf9XwofHVqDcckdfYsjU262brPb7Jhn
qlpjI6U4nirhMklUOKYA+qiVsBl4Nb7BdUEzzf046Gb5FS9YFWONndV/0WsNmuVQLFpy68zuKYPg
kk55ofaj05iSstEEUxXNLZedK4iWCXMp39nUMMG+rC44+zypH4zfwWe9Ge3JZyYzxW16SoZzH2r5
kQeE2FuA26WUGfgsSY5YfRkRknSSWov7p9xy95lO9C1sAkjc8YkYbHV3pzlx7kIxB9T+jDFfbRKQ
O/tRPsabvJr3BnaJ5L9Wj0Xw3cImrQ4NnJjd8rag/m4vivaKjm9lfIatQhuS4WMbmLocY33ZFng5
CvbqJVXRurGWWK7aot8VCLwLqxHoilaWaSfFKJRzvqGAGg9EeynomrIUimfwbEMN625Zuoo8jum2
lVzo/slEplC1PqQihMGLymHZ24iPm/rSEt+sr3jj5NLoWI2nn2JxeLK1HVzXdXI0jbWDHqJbmiMX
r3OsbyUv5AsF57Qq28m0j+Z6VBGrxbE2D4tARXILadelbcXvN6eWB1s6uxCvZOwzpn9VRF8UcIgZ
k++Y0kSqE26bL7C4s+70HgmOKIPn7WiFbzlFh0+e/nohYTjMoUhs/xHwIAK5GkzvEBVFiKFdGQKw
s9etX0YuDNpyRVPtNn36Dz6DNaFeG/mSbNgR/bHqjCAao9T0EBNm3zXNC4fpbbhOSrBPcyNbIvSL
la0sduT/eH6ZJKhGhBwT4pcqzppYcs5v2VAWH251o1JCmlo/r2gB5aNtoxWvjMBKY1U/9jmyiPfh
UDnyFJycIbYTniY8pAfd4WV8xXDdIQFP5P1KBtJQdRkTnY5zanpmNn7pTXYPAkXC4tmhnzp6ZkFp
RexL4LfUFXzUWkBKgg+UNJXE8mXdif6SWqe/AXonPgC/UVOeXVM70E9YACThl2UnCnFT2P9igqO1
6srJOGIsJ3bJHhhybaPTw296yPj+3e8e7gkvGpLvOfvpfEwQ9xZpy89d7J1PBOPquMgdYOK/uCVV
1cy1TiVmtSsy5DxAgjoywWT83706uA0iffAHl51hp6Dg5K5ts/MakdnXfwdwVHDv+fn61zXMp1r/
3IK7272ESa0rHmk5kNGm99SmmL6Pf/EG61tzHNKpOMyn6qaJVEP2TSdD5XCWlmfJzhiCN+r6Vu4C
8aIbpjvjJgWbnK1haY9sihrrkcuF2OLS6IEbZ6sZ4raWWYvjKH0golspTq5XhRs3j6JOwWTWeKfS
5TUGXUZx3La6XfQrV2F8GR1usv6zhFQgZztSz/6BzDwe7cuW919bQH0KTyGZYevZbB0KAwc9V9ud
SRCrMRwIgraTedBioh0f3WaT8ZRu+k3/oh9le+hTUq2TKW2lpWSShSPMdryHSsl/6cbKBve164X4
cQ/rm1c=
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
pfPKnMbpb9n/juWWj58lZqfaqbX3qGLEU1mXjMWjgb4VVA/4cmzPyQGw0uzNAi6Kd7PnzOkbREZ7
PrIV5weSV7esV2xyKIbPsldXbqyIwNSyuesQO9iQwP6Hw4ntIspkefPa95fogwenvpppJzVK/6Rb
jc4JsEaLS5HnQKzT4jl4YTYqZZMjVAbIwL34fpenIIyIA7X2vNg4LT8paKURGKYoIA11VtOFVw3T
LKZvLjs4/k1fkTb8Sg36ftoAufNDsF9v1pIUwuHrlMNma8vGFlHmVJwToSCP0D6DXHxld0nJlP2X
c4D5U1jYvLmPs8OMEcCuaVQdFfd2RSRWcn/68jwmi+w9kcuETG1WT9YTLTSrBIjBSb0Rsv8yfB2a
QAj4VfXiyQagvxFLKCN7ucIkQTJ3aTG3tJbPa8oxrAua9up2MlkN3EVlCAFE5V/aAY0LvRzffqWE
JXZZEOSmwcjVrCDdbtwvrca0c2MzlxaJ1XV0CgPYeuUH7UzsSiF+sMjms596pZBbJZ2xoa4SnX1m
lC5VHdgp634PdjwqizBnGPDOrxFO9f3lq4GULr7HJ/E5oHOvSkn/Y6kZdIjgXt71S1ktDhCg6BdG
4lAOkRR5kGXtQvU6sf/Ty52vguQNNsPlDTzJFLZKFlT37NDLHCB/4czYejmDzzUeOSFliHp8XUi5
XlTORy4tVLO574HPcFudQMcBbhzvvPe+iOB/VMtzJMVtout3zQ3vYg4DCBuviW1mQQtedxvAMLL8
qy/64AzptyZ44B26wap9p3An5mFKQ3RcwT2rzXYKB24Y0I/egwjc8xEqrQN7DFQbxVuUXvXNGKFV
oTbDc/sFpTO9s2cM1lo4nNCwAPWUvVtBnPa5ew8fUe/oU6IGR7difgOyt4tz85rWpRkP4he49ZSQ
mrnsuZ4rG5io/ChL0r9gwvN1r9vWwIMsWLlQouFqy6mRREg3D4gr3Fbk6qFpmvGjguJ59frUn6t/
6pLgPyMXfef8mW+YCxDIla4nL66iMtVfoXX/AdCVUzqOGR8gpGLuZprCvZPkfr5xlIdvOtlaZ9MZ
YeI87JsgzQv+9AHKt4Gzyd/apzdcnl2YZJ23uxMAsHGyENVkhH2J3gIpK7wfY41deCA15klMhsMX
hViUldBqoiv67ii3IjmzhsCVcxaH0gsgun+JVyKBxN8jTzw5Du1wAeUtRVorAwJeo7KFEhiTplAv
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
