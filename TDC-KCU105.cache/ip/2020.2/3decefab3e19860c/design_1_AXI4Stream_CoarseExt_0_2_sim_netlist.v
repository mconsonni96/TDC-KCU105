// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 10:51:04 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
8D4pX/ge0zz2iX511z0qEWEY0Eju+wn3GtEgWN/yamaS7h0wsyhYz0ah22LzWVrPFd1KMd7jkHVG
MQTBwTYCQ9sexX94ZioJsNcHieJCUJdBF3nzs7+rgYJlyfEkddZGXaHapm5RauOuocgeB3YearG9
vbMWKFWazNX7r49E572Olwu9weVjhR1I4gT51q0nQt7KVqjHmWLbZujlYeRhRoh1SC7icgONu/5r
0PAHkyKhIgbvOvOFreUyoR7n2NhXIYDtRS/4hDH5WZSlvG96x7VwLslH7juPQhD7uXHEhCcqHc3y
tk3Apwz2a9hufjd9PnepNpLI89nSclnM2TXho4dr6LatnzyDXKuED28xq3TnIPDLRCb9+aGMxub9
IOW29KT7ZZYjzADKl/O0j7ro4dtew++0kQf4a343GzZyVlzeOmAnQPs7RetBYKSiKYXkNTIfwEQf
QCyL35bjuLEUCQs8CDC0S9GFQjwMjj7V1YQeEyzK4jurEWuGe2TwGv6Tb06gCQVi/JHCLQZJ6fuq
CQhncwgrN4N2G+7Kce2FjXP146nKxAwAh12R/Gj7uc6jPUaCjW0XZv7WqC+lci9H2IoteUfIHngC
ZR62FzWimz1ZcM/yRHWYC8AgecbDROFfymvykDNY3kkn1Ajwv1mpdsIsse3/J+RRpEwaaX+S0GAh
h33Aad1RfpZhhiZCpEYfKnPwKHzQOqo0PFNPiGzsk38qdWNPDpbmNWEr4TfKCipW8FZgvwAA49mD
oLxTDzMCtY00foqCveR4AeIWgHU3cmcypUTM6+TMuf5IcCc0zqx9RIM1oupHWURqDwDrmDGdVN+d
ck1wmXpECXMsujheD4wPIC1vE67fTGTEnErXbGJ0Nswwc3cm4tmFyEwITGLg/xGzkM9cbNBOtNZ2
qtLJIUkj8Aqx5RDYjrllC8bTWLUJc+uRHa2vj+xeeLX5wU3JVKPZ/4zZVSWVurJDVv6UkIJW9+7D
PGsvEGwF6MzrCLE6bdN3LwRJWTPw9LXaPZf9wxbQfuz9DU4EZAW9xqCH1R45z3QXdKlEbYuP8mPz
H7GPJNqAbL4B9hnMQyKwQhOBnj8PCiT5ySQTy6/VKCnaA5r8wI35+9ZdhgOdFyp7PNuG8ELIl0id
aM7FBqDw90/CgGzVF8Uif01LMO6NRy5th6OJzvshdwdkyiv2Hrv7oviFHOp++GTrUbzUISov/dGf
PHaKWNsxWfzdABumL9tNMXtMMN7Ri5dwkzdGcYF0bKDNqsOWs28ZylIiX4L2E/Omc3EjHyQdmprH
nFBCNOoWxMRJpXjETtjm046g6jmIC7SgzHvWygdQNDywc+7SdpFv8tAfp2BaHP96GUWwJzUp06qU
2Osc8dl0K+aU9u5Tf9afeqfcS6pwgOy0dGva9zofNkTYgEPW0U7Q/5g6X0uULWVGuQbApnny0woD
1ktJDxI3g3crx1skdNwoaGo8kB794Ayb/IejUhRm2P7kvH3QYpapwCA+FNen61FD26w99vK0g60s
xKUThrBmUsHBNdGTg2NZtwmy7sLRGQl7rbbavKnZEBeJg1mVqznrl0Au72c3bthADUle0vYHI2te
V/DBHIU5x57IIabd31aWU6/rI3rTsD6+aD1CIjM51oG9k0nz4DvDpsYoRUlIiD/19e9StaU3nB3S
RMm/JBAUq3V+WbJWF7DBiYk06PBKUrxAhtc=
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
Vysr8ZaZowVbOhLmIP7G0w==
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
83N+TZD0EGfHoSfSTtTZqkc=
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
N4SEJZga5wgHElix3NbbbJhTtijZMqUHdYdgH0tkf6afHDEFghM3XrniEoaiGutvtQBGpdiHR34V
triBL/iW1XfrZLAZbh9R8CkRgpjpEGrWf2DacNMY8heCDrLMeXWKiQGXx6TRVQy8mzSnyE27V+v6
tBf9RegTDfGP21KJjiAkPInZrfde2Al6rut3R/9xqKOtpaFcsSgeql6PljYG8JddY9bZzRf9YC90
VP85HRUd3Vy9q0jlhqQOoCoyGT8bGcFRlH53Xxn6qCEB5YR3ZQXwvmzobRfuDmkm2KRmqG/fsf5V
l9kSOr3itvGglKWbT1s5Pke56sDxLjomSo325xJ+GJMba7nBIcli6E0VUdzVFxc4JDwTWaqiMWYy
FQqRRhdOkqVWq/pdxFM9I7/jtG/WPlNdzHm5uX/wnb3O83LzEP+53bMdGekpUACAI1ZTXJywpGlg
EPK0fJw04EFuwW2wzOzCihdCmNTXznf83QJwVhnpnnkqUcwfGXpUQZqEfjKfVDC6k92izmZOA94r
mb0WO/OtS9aOa2I21HGt4kbXP668AsJrc0LzJ4Q8diWS8s4X791XCSyKOUDyN9G4BSiGXOHfQN0i
p7M0bpqux70PE8PY9NyqPfVnRg3d1m7bYwa9x5BUh73C5NW4JT73klbRk4cENreF080Zd48IohVM
b2NOI7NMIsMAw1dZufkrj0fsWCUNJOQAPxQKkGfHN52eEBMF9OaNH+lYxRGtHa5x0DayQGylIY0m
BCB8HTKACshV3Ijxn0HIfw6yxo55q0e2io9rTDG10CVex3rdL5XyX24fouviTvV80IBvzZm/qRa9
1gS7D6FCsbH2ISbZ1ePYeYEbM6nAQ6A5qBDR67SoUIW3qvCrWZo1s7YbIvMtNjts8nzkGoQFq04Q
0CXPg+HSf9LKEbSUNNJYIRmsMD1v/DwkMF7GTXnAqpjOFPxyEADTaNJxgEzHFJa4Wj4/9cWvzj3I
Ug14k3fyklwC4MHiFJFJjscQKKyeUX8Qs2Lxtz6wSI/qIpa34XMYMS0l+A+94nSqHmBIzJe2iPP9
8mCSI0elXL0yKJdcfew25a1Qi03eeLSHcQD1kRyfmrU/0/owKSL1L8IhHjPfHxkOUAefmUt+QoHg
Y1u/WTHBJBGUKn8ztMp24FtTVA3RMEhT22yczCb7tqa/CD7XlIyGUtRoLl+XCxkBrd0bHDEuGfhC
Q8m7IXTwBZSycSslQY9FjNl+Fy5fqfQpagnsFAlszQTx+prT/sBqbvCwpRENV+wcxLXBUqbWR7IT
4B0cSwocdGtvJnSZtgCn3Pqq2uAyIsA3dtAy2xludLOSD9HRXq8G0kgY3yKkbqPTZPgZieeZMXg0
UvxSyt1sL5E2yt8B+er7cQ02jJxUSQp/D946DlGKZsPEC4dvJc/p7xcDkNIOo5bKSrnql7O9scXU
OgZPRWHv92ECRezDC7KOsT0GMoqiX4tFD6eMNszmlwKk4Yp2+JI+PdWPnAKDV/eBW6htgm4Hg2te
RAwS50ik182zdm0Tgn8M71UrXJTi6eMtSfAkTVhmUHIVBOXW7NL/bXHuXh2Cp/nGELdxITn2W6RN
rWetpybVEcc19souv9pBip6V/SwZLFhSdxdKDZP+OuzypqSy5EuiZZKCHOognzEPRvamdiU0B+82
q921MLV//dn9k4cgykONRmc89PeCvyuEtNt0o9jXOgOUnmrtNoMdqmAo
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
s/TWPGMkYgwVIRmETx73evccQ97ycb07gpviNHU3L0HWwEnIwZtzxVI9i13PmgUzplM2dXmPkQ6O
7XJQWcFEFbY3i/joWoh2HHGr6qSXt7o4Lf9x69dG2IPBo6duCU9pLlrAfLYaRlLqMXNZGJJ5Ul0Y
rCeUFeYxbSJHkV93+1xlK/+z55xgWs+gREZrhZOmqoHoM2mmrh/diVIr+T6x41/ZXyJoL2KdiGbR
7MvVJ8podCl5t6BOz7BODtVB9N9IX4hxHcYRgUf2UibBDWYHJuIytUvcEQ+/ZSBOaUn7Kvq7u+xh
nikxZL8c2gkFgrs2nsA47SXm8U8EcrTCMjklA4Xj55g5a1KU/1LQHW8gXH5fZx6Li/wKh8nfj9ic
+qevQ3mG289R8w8Tb5j2tOngXQWm8qA84ND7UbHSMWXtAWg/6y3uH9cdE6nPTXKTaoNla11EZLp5
m9NFE+RntU+gIU9fszFuJWdkxHeN247l432j32bXYTcCHAYc0A+WcbpYwPUsEgA43sC0475KbmAS
bAgadjUMiwkZsYfaKnsUH4tozGgSV+3wptPoH/9GbkyAXWQbvNsqHp+YzBSnKfzmiLcXEo8acQoE
Yt13Zws7s/3OjrC37OHiRp5wgFwvgEISub5zeWVO2IJTc3GQmOzrm5rcOnHGsIBsJ3RSKcYCw0ZJ
HIuyKiT7jUBcTWrh+zyEc9ifZThNm2ISJvTrfxA/bc5DvfULOS3B64B4wm6gSPg5ODABkldUHUEO
OsEKzb2ocwhGPzb/HKl5wA7Bx30RJ2MB6iwxnHepk/Yrrqyktjs3BUJJmZD5WG+igtjezjhTO1Mr
eoOChr3qevz3Ht4GWsrtY5G3DaZoJvXAKoqIT7U5+9QF/wYlSNZOe/yqKA+dGSdQB0DW3P/nLO1z
FuhuFZXxdOHyMBs79ChatLopYLarcKKDkwjVnnNH6/a72AjIf2weMaZrwNHSG5ya6HbA02KwUBno
Te0MAIS3o3VKluHc7/zpPpAPC8O6eoLJnfPqyY5DBw6SDlqCh2cKuH1O65QLK4ou/kMunVyHE1qf
ACH83bNrQmR6r41oFzV/fboSQDX6tJL+TaKk9ysK5qMx5ej0INv1SCLzMby/9aomz5R2YY+by/lb
R8hmiZ5D+Rq2g7fCL95N1fGbDdmENlibwryL8ctETSh4zSjVn8aUrJoZJixE/gztUiP5FTYMJBoh
RVUDNaGCLOiyV6cC90ELHfNLSGqkx1wzOABC6WiNinHMdSkFZ+rlJv65v1oLk155f5PCQ0MZyLrR
kly6HINIksWT3LAD/M2eYh8UTg6PGqQCJGc2/q2h1N4NkDEZrmV+uJZgo5Gk33QjCs7nMMda3QOo
da/+CyrNQryDh/jN4aqWNGawizJj6fV+0GBF2S84gBV4XJTJE0zd7y1CWabijxAhov6iz3KEFqsy
K6FLGCA=
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
+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
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
rrzKdnwWA02evydUhjSRaBheLI3ek0WjtYhbho3azmP4Ds0Qk9vdeAorRVPiGR9M8WfWG+6Z3hW4
Syy37LkH3058cPT/1BX0Jq9CkMPA3e4ldwc4usOxEuILlYVdnDqN8bB2yAHCX/JB13GUebiLS7WQ
f5yayOzkc/TBkoGHR9t12vGhjVpWkUoA5xEQRB213FTYHkci+zlJqt/YDtwaeRXD0rTE4iHCK/oW
2wsDmmQjq1fNR17AU/+2BduG73zHkvU25V3Xv+UlKnRTxEJ0ulYGNHirD02jv0uyPMQSI2zrEXzn
epLbh7VJ1pPr3aox4S2ETlgO+T0maE7bLwo+ZIMqcR0GKnMvAOxfXzkV79vbNcwPv4uaZGqoF8rB
L5u8fQM2s4pBgZeyFe+wPyIjjGNBRSr4PdJ8Di9XcLArZyI93EVl/ydg0pxn1Ms0bkxpvB3XKtxg
kIBoRVZigOMdW4mXjvrcIGtduQk47ORsCtQ12DFZT8Vw/cax6AaYXbBahrx/cKCopAu+HAKxf1lg
B/HK1JoHeb2rbLJi7bQlKnrvQQoeVyUdTH9yyOwUqyZkX2ztEmHsxsFPRgj5lKyepHhstoKAIjds
fj8RRDgxjia3uM5FPq2c9x0PoujpfejplT7+JZyzgnQmsxCOCnQrfuXmrzuLLlck/36NLDL9ErZs
jIXplT1ZyvMNnhPaf8YEB6i777VOahUZEYrlBck6OxQKnvBPjwYMuEoPnvaqo/WFBNTlV/0HWB57
/prBqc86huXqdbhVEGrpZcHhxvmjIYZsbTN0MoYJSUH9p3BGnQDfFt+iFv8l6FtYi/qdGCooSg4K
LAX6+8vCbX2D4+dUmLbIGYU55PxPvTTddNlQ+TmhPeQ+29REiWmcMJXzs78NvzW3AsJsnGKF3cD2
b83v+CjhNCHbOc/ttAhF+T2UBfzBIWCACq647COqYKBUz925rw+Qfi24rbZa/cV1uQxs34o2s6BV
3COrwP02URO302vQ0XmCSvsHzyRLl4Sk6AfqZK2q7x9wrANj1qAu6ekshZmn7m7w0J4phmLXkA/N
kjcWzTf6TsF4FC9wVCNkruWoN6Pp8ELZfSS1YWBgTAMy5g+a0ntVSMdP+o+I/iBRdGLR3rJIN+Gw
cY0kUFL9mmF88ukEqomMdt0oJ+auK7rIjZOHeVJJ+JE1xjPtJ0yPMniXZBERYIvjgM4wp0JZ+Owa
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
