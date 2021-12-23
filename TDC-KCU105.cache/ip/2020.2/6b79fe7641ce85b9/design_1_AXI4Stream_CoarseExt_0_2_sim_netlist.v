// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 11:57:29 2021
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
5Fmwm/Gu258EW4YLywqHBwwbgVwDXA0y3CiJEt7UtxPHvPPnrapVWaA5huGR6gtZgP02ISzNXEtZ
SWbhidOoKVP9DxeLbWKxypXNrfyYZeb6BpmzqTiC/2/OmwvztjpEQx0zylmqU4ulrZoIME7OIfD7
Rd62y+avm0O7NDKc6axzLf34lx2P+M/gLg+Ur2zugAfu5VdlvsN64yHyZ7qtuxr8Jc+ZkyrcHTVG
pX1+OjFrCKaMtMyA5xoH1CTlVKzLLLlil8ZF/qLcqCq5yzx4WsuzBzrSMS7t/ekVaS4N1UVb7NlV
Cbl6mequd3z7W98SLThyKE67dx+E963MP144Y30XlS+x5NLSy/slOH+s8vpMN5ALRy1/HGgwK7gh
t31quL0gsOZTvVKMORcUx7SYbqI5T3awL/twsRGM+fpGOp40eQaDDvonlckU0MrM4AmhVJxJC6fk
/Am3VQAqJKRHYJiruoa3rEna2gO1dNEMqucj+D/nKrhBokhpe0WAKUOrqCIsjAAE+Iq6bzHoz7vW
l7ZB+BtdDNqi/FjCCiL01AdzgT+rJntboUoEwtqNgJKXtwNfCp5/aO1o6FeJ1FaN5HdbL8z8wnLe
uumi+sj8a3JQf6U4Xm1exYTofkLABXNzCQI4eIzkUubh3b/oMQLoT2RBEplYTe7P1u4QZRiKI8gQ
yOfT9oHS8q2Et/wmXCLjyhhABZK0CIJQfaMWj9fM6vR1DXE4ARSTLs1AgyHiE/UoR72pHkT9ngK8
BKYRDT4davoaz1edsllsmd3cy7admnbnzlRK2vEBiiYiKyDDnjUJJbLekqo1BTKhvCQQxnom0shD
j5M+Q9lSCHqfWKZiVFbtdMcn1dJU55pJOuBKvP1bTaQr/mI0ZC76iFMsVhy673C2p7TjF/7Jv0F7
d7M20i520dSxDfxsZL3U6ZKaSIPGfQHODvGwsROY3NoaUaVIfRGysGOaGwIPyQyJnO7t5R9UoPYh
kGWnFlQltREpE/ItcEwfPdcQXgj4RiHirTmhh3eRjXJZcomdJodfG0/6f7KZrRFr1L2xRkNgjo/t
Pc9AeNvMOijVpMgrwx+tvCLCW9rDvyJJqj5XXWNbFCp3YQYlN9T57ggB61ySlAMuK240RZWVRI6a
TmOVRnIzk1z+MRrBjTdAza4Y8fwi5eMwMGG+1ScvlDciFzczGEM5cd/JjL0x58gy1p7eonzHjzC6
1PtUK1FXeJdRXasWVTI7p6BZqynjoEWi9WhZXsUn80FtknULpIQbxAEI6OJkAsJ907spB5+DkgyU
hDxySRoDe2wLAsrjOfTiCOHfFaaZ3OqlVOIfttrb2OgwiN5s+rnx0BCOMpyk4Lx9x9FnqWqbuPHa
7Q6n17MftAtAkR4mLxXw+DFh8n3sI730aGn7bshSpzgWILbFs/RJwvKjdZvkMX+UteBXF3vnIfpI
UKTvFD4VjMJfJzTcD+zfzQQtglUOHutF+kRjdVp5ajZAXYrblrlUhLOAjAy9BNDsH+6jjIvGH+cf
CA7LufkWLi0qoAyCknbEow2nTuWDnVgjnu2J8f9+7O3s3641HQY7p1h0BUMV2LxH8BqQr2Pbl6nF
ywPByxKy+TWZrPX129tTh0xvhelRt6E6puyZam2geJV6Y1KCb0WOCobGworB01EbarGJdBVVY3Ew
+UksJ9MpTAKWCWsEy4StUMBy9Luvu4xeBV0=
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
2uf7uVXXgMgcSYHcu0rsxQ==
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
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
kCDea/Uir9s=
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
LyoyRrnWCBTaFzoOCN7FKDdNA2gtpxj1j1WSv/1NPrLStpWPuX2ykOvvS7a82LC6hw1Acl6cznv9
foF22OEIsrLAt7Qpa09/J4romW/obSn1mAm713ywQ33QKhmCsxx0qxgcZJELreQyWwUl87C0RNfs
pDYZXe39JbW8zpC10P87aoxGzgSgiAQlWIyz0CiQO0E+DGIcOFKyUSOGVTtgVSF7aUb8rzW0KtrV
4c4I2w4h30xIM3Q7BNsATQA1rprDoFcq/89b31DYoXjchHh9qUfP3UHb7cEwSn7flahJvgOYoCHO
hhn2pGqckelbh+vUx6+eD7ID17+1H1Vjyw3mi/0BpO0z0EcuLNhHifIiZdVHkCR3qVV3HaX4iKcQ
rolWCQI3YqtorAcm98/H5x2Dh25BTcrL4vdaUXE1zH0Ue/A3hRJrjDNNDObjY4xwZ4gKXYszbSUX
f7Bqxa4zVoeagF+g96JbA3OV++fdQHlOL7j+2rdjePLtcuGFilmxl1YYBMSBpMXVjvi/YO7Rubeu
4aggz5drEJm09A4FWq6KjmlVZIweMNhzGOVTvCQDrzoJILcBGarZOI7plcHqpKzDJwKgSZlBXx6J
uyGoSyDrcBWEVLJxXFrBeCBxCYs/b94K+RQHLb9XP95EdV+MiXBC5AnJ8glZ0pQ2ploR/FfyRpMh
JgWR2agSvoBaQG0E4cNleQ3uxdf3Ezcl8TX7D8mUGgnVnpNPNdlMW3vJolm2vRgxSqAwgA+EBUue
fFzlCxzdOJJ9ISl63M91ZacKfSBR2Flc+yfN3EEMmS7Lz9eiRc8uOiwycK7jkVlabRumh4ji9teA
gI9YdileAeSoQ5PyCQYE8HnQTGoGL8PAyzEzCcsOZ4I/z3o+daYjmnRLQVe3n5lJUVMorejIWG0S
mKZdCc/UqksPcfLuA1x14gISCeNjjM1jbJNTcPOg70SC67ZhoKC7LunD9g2cbQfTme/7MKAk8NXw
i4Ln/Oxbf16EF2joH18Osq/T1vmY1w0aJcwe6dUC/B2HGpM9dTfqIoyZsHWU2w0vEPQNSG14cWO7
3OtRT9pLLLeYQGp02EnDqnNVXGm9XzSe3v7VTYkti3F8ho9fYeGYyDNT5dCjFpsw95/qtyRyQDQh
UJwDLl7p3KyazYAPtuuOx7FQkn5GJOBV3WmSeCk6Em8qh+7Zzs/LX6HHPm1jbc+zBSiPG2oCN2er
6c+kVV7K1zhdh7A8EfNs92Tlk1jehe+EPvNoALgL2B9Y/KgpVfmOYv1MBkIAbUi/XJ8XlGsJpkVL
FVWKuD/J0K/XZV9R/9oF8rNzPtaNcgbk0nUErT7iGY9aUeroRxrEKeK+xrWB8VcaEELb/nCY31pZ
pr8Q7mePqTBAEWnAEdEdL68R3uCNAL/Gmw6PtjTo2nO0lZH/NGpcJS99gsUebJEMOA95eSLWWe5h
psb9Dzg10K9xpDiFUTDhuc8XCWV9LguvPUckzFpXTYP4eadpBX4p9BeTWjX9zmozl9xS9oYWs6Ac
urjSCnimWnPQmDjWEC/vja5yanB8ikog2GOFzum6KFhaCZ+Wi7uKAzyzOQoFhBT64Flr1e6QiGOP
vbvl3kmA0l88cUHpSDh6wXfSdRAgQD8/X+ACTjDFfrl4i9u6RJM8TAhzBIn4u4UFxnO2LmL5sJDJ
94xSBxNKosEsMhxlIf+ZeZto9ELyDYna9tkmpEHW3CVDM4tXRf4S1DZX
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
CgIM5DTGWxUXoVXBqTsfPdGqA0WkhETbAZxIABR6Ytz16v2jO77RGIDf/gIm+5teMT9a5tEYOlVM
+IxBJyu7e8AIAe9SB1HRdMQO14FmBNHvhsIn3kdWpD/vD7SyV20KcJpucHwHnRA9fPmD16P67o1o
p6QvGtJk15jeCHM/3wiE59O8JRa5boC5SN0c9Xh5IZq2haZHNrGuQL1pE2CVkjQq+tCqBDrgiv3j
noy0SX1wqjNQxt4TXxzUNXzZdrWsdbPYcknTEOTT2jwCEhW3KUhw9GUOJaxxI5KRrAhSuPosFy8i
Ky/HzjR1et/qtT7PmWMsLkp1IJgvjrFTihs4/7qPlaCDQHQwbjecPwH8vb0/dfGJCmUZtKYE0mjk
PvLCyQ9v1Xqw/vlRFHEzPjFoHSDHmxPdCJ/cYQqTiaXIccpQCWLoW4cAZ12p7EAzeZV7JSMf2uQH
YrDzZbv2StX5DwWmBi/WNnwOS9jf/geo6bIP32VTWQgkQ7abHLG2ElauO3K9BG3GY/MdS6tq+L+K
Ic6jVk8iOJvjk3YAyMnbfZ4u3tV3TXB1lTOI7c9VEzT2/Cl8ZMHbqY7foRR6yPadT9g4Q3mBXwNQ
XKiF5yMRFWXwlsyBTDmeaLXVNyq6ATR97MdmpQ6WoCI6xuV0HaQhrK4W4aqg1UL6pq0YAxp8fBk6
g7T+AKSaNzQwfr7OOvfzNFcO5/O3z5RnPIXQUdj008QBNRvqRi08lUSR+8aevxX5y9r1bInawM9h
GzwdwzbPWkZvJYglUefd3WFuhVI2qiLQzMiaMrEc3lOqIlKWMUx3fQh8BUkoGb07XYU1/Oox9XTZ
G+jtoTI8vkG7rffGDWWeoOYh75q4Nwf886y83rMCtz5uR7L+LtupxUYmrkq02EEWc9T/ba8CzjvP
4B6OJdp1/B8KUMuHbK8yMWZ4OV2DF7ty2kWKOgjSBtdVHzuQfuHajsUUEfnPeNzuO+EzSDrchlBS
vdzdtViSIrNy6bzfBS2+pZIrT416eAajdKhF4CueA3+QM6QOptr506Kgga70Hee2nn59gYstioyk
rcTkDez+lBZQcByAOTgx5HKDW/CeaTw0OROiKihbUMG1cX3Qw5slPTP6Q88Ut10gzsy/GLUk5ZYm
/BuFYzyBOyWU6vyiMxTqr4Wx2q8zAwpZMIgRitTY+4swPV3aZE+7P3xz8nofb8/gi/31kOvirzzZ
4puL3iXs3sWij97b0DCoQ2pOz5+Wr1E/CkOjal5aS+getGwMktuPA35gzysI674Va1R6fqiTUB3P
sDxMB5KqUy5gBUywBqyR/5rZjmme9AGpva6LNvZ+Y+teBFP6T//c7QoX5qcPqLDTk3jxrjFVNCQ4
GvBzActaXHAiKek3Sn8erM/EmspXu7IZmWG7R8N9Yb5mThGdWWYpAJPPIfMcjQyqhejbvNRdk4Cm
dW5fr6M=
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
pavE/g54vcJD9CR3vz8wiNQJPOt97ksyb0gBJDPbX/bO2upL6XeXR42udj5BAxk2BYMFSHNhhnq7
0F1CatR/Yi00NPgiuTwJ4ynZiryv1PrEGSONXgEZm/vUY4VAl55l4eq5PwcuMWqe6/BVFRmW4KUw
aF1TDRyPKFiDcv00BKk8PqAMravSMPLqkMTk4dWP52JXUWXfwivEseWxAc2VkFcenbAGeGZacpSl
FZsfLRLvcPtdGW2ghI9EHnx679VGcbzCHiD1QcwjXyEitk3iwaCLucu2BGndtqX21ySAapsZTgNI
AwsNIui0qqGWqVSea8IN8t0VlLtY6/4S/nqcuO9hBNSguDHBfOSDucGXO9BviLvm14dRfdwuYVXu
9X2T5MfhyoM7EF3NkGv86GtLY8jCbjzz3nWpWRcQI+ToS5GIDqyaYG4KFSB9Fn+slaQPBbJ4h/b7
1n9jrkvb+j3Jd5NnY2BUvntdnMq7ecXhy+17tOMLGOxrg3M4qqz4xbT8UtIM+Ttnr8E3uw8MSzlq
8NL/BfJq2j7KPOiiqBTv1OopixX+6wXzaAn+HZWLKTzmJIPDTAW9Lu/c2xGAdyeIxFqc24GmlSJC
hNH9Hz1HeMpNSSEQPCy6KfpKkP0cpqyltOGuKRt+5tX503Zqxn+PXD2YC1Ez6OfEoOD9Wy0xObv4
GcqUqI2SpJadaJyj3X40jTQ6zFE6rBFLjThAh3VK+vmBFaU/mTP/gGjKOXE9lspGsSqXf78KUuwY
cQcGeb1MOFoEkwVh+aClePCmBOolK+dG42J++7CnVfY3O1iiOtFh7TCqd2yoVerDKwqZQTPsV55B
NDYCR/+qnY6YW4+MSAoKg0qno9r3OOsLYzoW1CcTYaxQjqKqI1IXl6h57s3LKD89GB6XoISarwhI
WZyjUJh7jYY8XCpO+vQQIdAtXg7PBJb48h1d/CVbUFX8oYQT6sbo2D6hurckCD3XTisKZYXySK6r
Vqy5oO1p7VG/q7vPw5Fgb6YKo6z3ldUszhsFwmk40qjQuNCmyD1WMHIjhNivdeSyor2l/9LhpYSe
bu0mhdr9ixJshMyHDD/CO7mzJuq+IbE2+vgvPIIjuU04FEt7CD0DJ8S9O9UWlaT4nLKK9fQQrnft
4aFiYqHo4b41FgiajY0CHMIV9iHU49qH7GNx+jb+QBwdq/RWagDwSAPB+tk8Y4PABPR98Fwgn/1T
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
