// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec  3 13:12:26 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 562500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 562500000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
DQTbld5yNVAYLjPmhyy0fGQuvfHf9RRHHqKOMdTZZC0vBFd99QHDJj3+2XpvwDbHnT2EdQ8Hpqd3
JDjKV+ZmYBjS7eA5PXWbvQYh71ULWNJStDHT7yOReYIjuyctnKJWgE7j8aFHOUTsRCxQkbMMIZoQ
XYtEaxGqzmUMIF9z5OuiO8+XLAebnmcwDPS6YqOGdpI9J97tcc1eF+uS3tpNgVsO3ZWbBatAb6Tg
+6rVsEGI0NZMwXZ0WEO5U1Zz6b3Zwm1nKn2RNZzt+fGAl2IfHc3cWHzkJQbJYIMCAIE5HgZXzKse
i+OFDBo3qYsSOILtNVa2SPSuTf3DJGRqZFNKP3IqWISlCS05dBh5biObQMy0IYmwq/lIya0w6A5Z
DW28bEcAharJdKElzd955y2bX0RqkKz4k/qjLlP6ud96+ZGoDI/4O1ydA6LARPx/AvtCGNO4Ct2/
cXUhCbCCD9fJnUGoiseecT+QdFAudMN5HMN/IgoOrQBVk0EUDURnV3MgtuVoE3A1trNNJaJlG/C5
Pg7vaOpfy9wrdcq+v3T4Wwrcvn4utbp1KpaHpnnqVtfAxFL98k1WIZcsOIVTjFSDl/7i9S2EgQaJ
QlGVHby+1fPBNvWkksiXkFr1O/2tWhSqLrGM0LGh5PeaLcItAW3PpeDWhIiVRHimDniOAFO6ALhf
Ugg+cbc2U9pjmbTz3toGv5K9hnJ5+lVwkR9yZ0ChFBF6LTwRajb5q3yMle6rLW/B41oNj9REIdiq
sp5CPJzOM59leyJ/ul9fxzfZnNDEzGp7dzXTnz2h3ANtd+2Rx58apcK1JDMH+ebzLeBVd1/Muv7b
ixrs7E5PYGJIiI5feRdS4Kup+H5Indv4jpoYAbex9XTdxU10JB0WtTojp0lN2YWt4gUo8YgODY88
3NV+L0jscJyY08rz82lVV+PJLJIPUccZV5G+5Kkh1yRWJAeXAqYytWnlNSD2PMZKSdo79FejyGkE
nR5W3ORYUyYXYFcpCR2JhzMsEQ6mUwv29VVxmB2q7j54RaCde5/sFXahfAqlvqaB9tW7nLgQeB5f
lR6mC2MmkenSodaniHRRkNwhZSuMOGHChX6yODBx5fDbBQ2AqcxrH2RjxLmNEQ2Vs3HWsZxsK2Y+
9/SjCpCuaifCG1hntMKfQY3syb7QwUvaZsCAsvh6xKxGqXxqkRW0vc3ihehd5bmOYD6iqj0CBUfk
+qyg6yra8uoI3zzVpf17AyGeaRvyO4tTecCgJd6LyXPKKloOxNMQBDXxWGXe5cUKgi8ePgzwoBpF
uhRoY4xH0RIXXMiz4RmZSf8b3l2a4MHCvDYhT+5fulLn0RxkIP8kF+cRZVKWZ0RqCbNpAWgfaPLo
z1hpzV7dC9kTFLRBcUtLD6+xclWoXdQvbooIoH1ackgrNzDNgmLT8X9G1enDqnZxRztXy9N7Rlt8
JRKzpfhIhgLUfE0xnGV1SPPNZL0Pqw7pE/6tvPgvSzudJpXw+tJeFb96emuYrP3iRhhYNFLjsoa5
e0hVZ5T2YFHAWXqgAt2GXdE0rZ7ArqY1mBbQEfZkEwCvEOB7gtEhjkUnJjBQ7kBx+8BYZLQBebIY
UZVkGMdxpBrhzGQH/aJh0HOaOqsjrGC3oavhNCOaJzqjo21AwMR1Rziqh9AC45dJuvpCcdSRBvMu
zzr0tNTm4VtxOL23ctlBVBCFO9TWUU0CcJQ=
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
d5O/n57zunziYvbsPlRAVg==
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
L2ZV5fCngQE=
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
nDWlovquMR6kj7zVxK5P4dB4TrEjaFIabpFuabZjW6V17uUZWuyqzByHSXGgo6/mIlo0ByH8xZPO
gbWzfHh4tahA1etATpoRMKlX5mU32wv0KT1GD7t79r6h/E+I119p3kRXLa442Aqyuo++2trRFhMf
CmQQt8hBVB5JEkZaquohbaww8i6HYd689mDooRr36DNmyfWJZSDtR7uFzSCaTiv4tP146uSnd9oi
67IMBG7ypwzra3i03M2C2qpxULhEq6nuPqfFXCZqO2k+NuM0lJcO9e6OgJzp8om8pViK7pqbXmA3
5roxOHtLq/H0/T4rVT3aPwHVfNuE6XLoVhksT25mpkuV1MU8zdhG2ewUbLSghtnnzEcwD1J0xXwn
SnIoOSIpKgoNZ3jpNOOq5E12ZfYzbyVcc7MyprJFGprt7sFUQ66X18iVjkun78/uctvVs7e8GlxR
qFvTyF3CCmoeH/LEHbMT24rzcJpupqJQGBrLR5YrJ20FQcmr0KoINjsDN1Wxvs54CwEHUw4ERE/N
x8Gt2yImpZmYNVt1bvxROHwghsfDLXkIHG3illh6QezjqG6FgydLU9DoiX1j88LmR3nGoolOYlql
ohjHgRnfItI7MWcONJrw8odXbZzEUn69zMQK9lhFqMbizMDV933G9Uu4tmKv8BaDkFol7Px00zDv
HkVosKdiVC15t9UCnIdLJw5FXMU6RL2Be1kJqmm+tF/5AabHZ4kobabOCYGbF8CT4LiZ802ZkdrM
lb+jDUOLj8ILVDpIlVXtwLQw3+QWmO8eC6fbuD9K8ql22kr3svFqTVo3R6yZu9zrjGEflJSRLP+t
faQWe5LxV8xtpwnWBuH1d4br8trW1EwakH5i/U5/SoffHNe1AWtplhAE571VSnhCYgFPgvKnm8GR
LnuAV0ZyFVfM/+I0J7fNvsvJ410FF/8+dMKo+TIy80kbBXAHp+mAAsXsVkT+LQoNwhkfrClG9zmz
0quCo+wS0n4jMgEChzT83hZerF4t0KoIS8NJLjA/v3g4Q4lzlnroD+CS7/A6pvVwJz5enfBLT0Xg
pIsLzckulldqwR5QSrBjdjBOW+jeNYivtXFQfpMAgSwCrIi9pzKzDPt9Jl8L2ytvpfkggkp67juu
DQO6hyD1xWlca7C5vIi+0FcR1/VHZ9eOysu/Ol9SB+8i/SLzDME2q6nPyhgQ2hnzPyKPnjYDMHl1
TSQdGCRslKlFGSfECeGcP8YYHm7eyNPDZz+sQtq6UqEVxXnHv7iiClifgHo1EFbVXrVXiPK6PeYH
EAeDnzBkiIMVVZ1vo+o8Z5p76ZOwH+EeccBJUZbHUeexwc8/QukjYOlyVLTGndn67OOwPEqt9yHZ
qb8WMNcMP4jk2VoWT7cCtHcumukpYelQ5FrQw2oVW+R4vTy/4XjXG4FXCTRnEmcfDmDX7M1dIRaG
1H5OPlSux40HG2IiUJD6dZj3fhEcxQN2vlJnJP1EiPa/PB989Z5+s7p1QWIsxec2fclLf4aKxAjg
3TCXAkPi8LD2MFhweOImhYpMH4dcaekQmDRyKh5UjXJVu9oYdhcqeYxQzIWeb3x7XLbKtiuXPyCV
pC1QVFBW4dDMtqoVLAfZIyZPJxXjOQYPVPH0Ddxapq+XuVGpHr9tbtUDHGtipBMHdTatJPUQwCGm
8b23Iyo7O69D49PZ6/zpSD2sj/a8vxOktvNcf8F7GgTGtQ4CkDuNawM2
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
1N4wpOHdU00OecrJSTlFIF2gr1vn0KuLWL6Iiw+4Rp5aOA+DyZvHrojuhmRpuSe/bZGTrVErW2sk
5CcHpw7V/UrKRzT/cUzjBjR+XPs02w8mymnmG/UPmtaHtT9KNJVZ+JiPtom8gz21iVw+c2MTpNcG
ucg4nKx3WuRx0R5B3InUKraxocrgiX5fprUjvZEAcBV3BVx7xklSQMGAwPKFV3ooEd+9pJlYsBch
h2wpNZaAcms74uM/e/i3IN6fRh2JNS5IeKnqQADyaMjQksWJlXySJZCSfXwGYk2DpxFZgt1syGu9
0LCx1lZ12qq2WYuqXdGTGtO9vMOBseZnfHbhQmMxJD3LLeBOIBYnFKSocavd/WXO9xRMmyP+74id
wNKp7DJf5RY3qxXQepvgjpa51gc/Gxp3TjEpo2bfgOoYokPe9Iphk2r34l5ENCQ3s/sSspTmXsks
JaVbQVzrHsPP00ldlfIN0sWZhCVg6LjXfAAjsfEEuwD18nACCKZuWEjxUZkfTTXCmeeCkRd926hr
5+xRFoWuLf5RsBP9pNqWveAJNrgkY9KWqFIbsExYtCUmi+yZSekLNk05tO9V2CrtcPn+TQyI4kKv
5tLCMKjejRw4k+ItkBzaPIEkPdCL5pjHAog7EEq6m9Ki6i5NA4arj3U4siaPCxA/PTcNvRArpskQ
nrP7BMKjLPWyo9ssG1eo8QzfZS0yGK2oxtPHOZ0MW8UZV9dlLu3JENw/v0RRLsKEKuKTIK9F6FuY
5oi6OOjUfulLrG6v5eXHpt3tGydwv3QxSN1ZA4zdOD0rpTnZswNvJLPneU55O2d7+4kRtqIC5Q3i
1ddYcbR4FFOG04Eojbbcuz64ga+PTs8RI49DYZRxo6989ZRTA9P0xYFQZR1+z/f1jidlBNycKDz5
VRMYzn5i7tYIrl81OfSuRawYrTsiKAW54F3f/rFwXhCHzDrrJuTeOnpALy0k8CoRvGaMPJ94or3T
O9PyKGrFQ54mz/nKwP7kapdiNqFZ4jizeMTrT5TKq1HnQ8+krEX5umXuerOui7brKAR8JC8Pj6m2
qUfKj4k5xl7/kqObHFZIrO7S1ubQrsiJCO1ziS3447e7HzfBs9iHVzwRi+Zbpf9hkFQ80HN3MjVN
bMjtTfhvGqMbhIWK177PRjKRixalr0Ioesqv6uHzod7FkQkK4hyre2WKDejVEtTVXGHp9eqVXUBB
Jo3S4JFW6UvVsWYSVk66fJhY4BQhjIKOman6EwZTKrYXICKzDwRrQs2s6L/qiSYC3x4DuxHAiBnz
MQDuI2Uc1gZxhct/zSo/Swewyffk+UR/GKbWPfHIeHkBcr7sVt00lUd9OBQ63ErKvSf7O5inNEqF
81B6ifjkzhMXF+Eh/UheQAl5V1T8r+BpBcC7GSzEDnkF735eLYy+4k34U1nJHzaXatAvvy5vgOPv
sgwFBzg=
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
GGHA8VNLVPALFA4rqKvb7qaSrx8LhtLNgAAUT6Umxv9uHMNvayn31AQ2WZChVU+q9CmbPUbc/pyn
GEg+10QYavjEBCtc91iH349nC87b2dcb6riHyICP+g3p2Pq3GtXPTfhpTqiUMHaGn8gsoWblVTa2
dDot8B8JmiQ1UIpMORTwPs3A2uU+/V5iJlsBcdVK13AC2h3bCa+TJ7GiCugf2XVwKuoT5gc8O7Dr
WsgZLTon+++8Pgdm+UwEzPQUat66a2CmDzfejH5M7DjO03cOAbJclx7IhizraoTRJTVgOLcaI2zh
NFwoFY7OncIKOo6xntgluDy/VJC5GSnhV+VCLxJq6aamAF7mNUx0qvn3wf3uPkMcyW937XMvNS+D
JogVl9a8s1RMujmn3jEmoA0tozUKJfqgD5YJeWYkUNRElL38R/FBOqhZrD8yQRXYUAEZXG0LMzwu
Cd85YGRGfeoex98uYGY5m9f6p0FR5ZeBKl4fro/asEvUChKbJ0zikYhB41l0gVWNTFoU7d6iOyJp
CSOkjF+U0aIsKpUxqmQgjmOP/615mE+OUFMGG3BI0nrOErSUfcLrsgGtXl5N9QnD23Wu3Z+4OFoc
/fsrCaXs9T2rRoY+a2JEiVHgnbryHXo+BxHO64q5ygfjPMC8K9sREQWTGQOdAflX4A+Te06SAsO5
voEXRsdss71/3oI9hV5YXgrgIEBMV12o5AqSOX/46PZgbH8eC478N2FQzk2Vw0DHAkOTAvEZUWyV
mCODfmno6YKGiguPMOkSIOtuXMUGc7ycS+tGU6t0QtQN5jhWM5l8Ub6hVy2yjZ1iyO5tvUW+3B6W
zTNPzVbSQ2vnaaVrPhzVXFxFI2esavdo9WLvJ+oHp8tfZ4TknU9cuXmceOUm+zG0zm65q8EHWhec
j+sZBmIiM8/JWJ8Bdgz9MH4W/qgFUp9l14gKDXJOcygYEUUPEgH3RwVqgrpxYmXFhLEMPkHYWBst
v8vRIg6VjwqvObO54rsg9HrQOSNXg4PnejA3C+Ray6E0eORsAQYPy/KQNmUaSRz2TQ29NdBJNEdE
NzoilJvvK9YfP5hOL1XHc2fSts07FYyKK19pdyEXczTkfhAiqXZ72+hTM4qZzWXJ8Wv22lx3N2rp
BYS7sBJBGDz7UqcxckO7X54C1qWIWODqFNiE708vap/RfDW6XqvkXEWIVEML2IOaUHRr43r6h0jo
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
