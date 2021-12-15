// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec  2 09:45:03 2021
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [15:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [17:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:18]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18] = \<const0> ;
  assign m00_axis_uncalib_tdata[17:0] = \^m00_axis_uncalib_tdata [17:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "9" *) 
  (* BIT_UNCALIBRATED = "9" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:18],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[8:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "19" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "19" *) 
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
  input [18:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [18:0]dout;
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
  wire [18:0]din;
  wire [18:0]dout;
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
  (* FIFO_SIZE = "304" *) 
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
  (* READ_DATA_WIDTH = "19" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "19" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "304" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "19" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "19" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [18:0]din;
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
  output [18:0]dout;
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
  wire [18:0]din;
  wire [18:0]dout;
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
  wire [18:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "19" *) 
  (* BYTE_WRITE_WIDTH_B = "19" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "304" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "19" *) 
  (* P_MIN_WIDTH_DATA_A = "19" *) 
  (* P_MIN_WIDTH_DATA_B = "19" *) 
  (* P_MIN_WIDTH_DATA_ECC = "19" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "19" *) 
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
  (* P_WIDTH_COL_WRITE_A = "19" *) 
  (* P_WIDTH_COL_WRITE_B = "19" *) 
  (* READ_DATA_WIDTH_A = "19" *) 
  (* READ_DATA_WIDTH_B = "19" *) 
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
  (* WRITE_DATA_WIDTH_A = "19" *) 
  (* WRITE_DATA_WIDTH_B = "19" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [18:0]),
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
(* BYTE_WRITE_WIDTH_A = "19" *) (* BYTE_WRITE_WIDTH_B = "19" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "304" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "19" *) 
(* P_MIN_WIDTH_DATA_A = "19" *) (* P_MIN_WIDTH_DATA_B = "19" *) (* P_MIN_WIDTH_DATA_ECC = "19" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "19" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "19" *) 
(* P_WIDTH_COL_WRITE_B = "19" *) (* READ_DATA_WIDTH_A = "19" *) (* READ_DATA_WIDTH_B = "19" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "19" *) (* WRITE_DATA_WIDTH_B = "19" *) (* WRITE_MODE_A = "2" *) 
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
  input [18:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [18:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [18:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [18:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [18:0]dina;
  wire [18:0]doutb;
  wire ena;
  wire enb;
  wire [18:0]\gen_rd_b.doutb_reg ;
  wire [18:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "304" *) 
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
  (* RTL_RAM_BITS = "304" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "18" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18 
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
        .DIC({1'b0,dina[18]}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOC_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [18]}),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_18_DOH_UNCONNECTED [1:0]),
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
wrzrG+OR21HTBoZf/9yw6fRVSng=
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
EDmLQkIt3ALqzFD/zHREO027NXYpV0llD3ekUXETpgfQtmkWBu4AFiKbw7CT1RCikkq9KepAJF57
7WBPksN5OAVm3hUnlYP1CvwGffr+/c/5QkVV6UPJL29zbfITFYQrnU3X+SlsDaw3kyz8IpsLUnaY
SF5dZbNLc4jESGSknDz1VGBd5y8HAq8VFJ/n8yHhkYWQyuN0pFHR5ChV7zwjh43FoU+LB8cZqEJb
6CB4ZYqFFEjqtxkZZbMf/Ehr8+XjVCvlROS4DkmW4KajzuGzrJ57Zu3QM3TbpSYPC92zMP9R4ntl
5j/cyIr9qXZV7Lle+WWxINbkx2owo0C3TSWcC1iiVv/kh9evyBgooRLmIfeYlGxfjAP33DTbZhte
xjceq4BYkYR4kVscN/OG8jFrr2Q4eTgSdo5rpFXYon/e3WGUVSGCk62m7OZxkN2kqf1/VCL28/VY
DorD+H31849+7pBl2v7YgXaabawRnyYCrxN/1+fm7H+CeM+sYaqgXcyPHnlkFlnANHNDW84NzVzj
FlC49NwAXZtghHG3m1Wnoyjfam7+ox+foOEhEirfx2A4njYaiPV1M/TpqYYRhreACNhExk1Qx9Q0
sL4OH8jBAbvBxkkE5AF839v7qainQMJtRzvbae0ADxnKTluwDwunIogqxAQqbdkrHKMp3IXNEiFP
XF4ob1jBw7IUpE0FNdqnq4PHOOTQT7msX76py4haa5PxCrAS3d5NodpFcPblw/s+38nVpzzD257R
IYKkmh8cYWdDYG9Ot7cDgVaVKAMPVGg+3kotVrFR7sUt+8KWrRrRMVBmk3+ihKW+0B9z0DpeeRbL
Lvn7gbe/grXov0eKmTwAuoXgvAY54yoLajDuEAEWgIWWslH2ApjxZ3ZpP1HFoOHwAyiuSYYHhCjf
NbZy1PaEm6hrDfP7E/+TbdYPUypLXI8aT/jext89XwZrf9ucBuDYcp9m7tIUTiJSN3bM+LH/Syaj
IbYwAbEfnqf8wkzvmtKxZm+7ixBf6h6o4PnawC7B2RXBFLPb8EhRIk64q5egjeyIvF+dTuCoy22S
8RrxZtXslhKUFk7WxuaSZWaxROol6pqeqV5iasT9S9uB3reYSoFfnf+1HEZS2htFLj0kVhclhNoB
cWY/GOB9CvGasy6o6E8gHzmAlXq+bDRaGwTUJHLM2KHj/Uj8olCMaskL/8IDpcFkXxKhU+FvajOi
8bYCyN7s0pg4QSqwDt71Q5P0xxe8PrLUXO2HT4S0iqZ8kG1kDTF4QSfaItJNwEJh4R5YlL7Yx4Pc
B+gLig+YEucMAn4mVrzO2C/JSkgQzCpTxVGaiSFDT6ovpPtvIVkp6z3Cru1pEzTYukNOEGc2mr3U
t09+GYR9SE1beLgpHO7EDAJQjdjsjvixlSoBE2zH+ago3Ym58O1DUV9dapToK8ilFb/JGE1pX0wk
v092I194G3uc/PxLAIIkPqs7inDNyRwglKWtPbivAv8FJHzWwbnZWTnEpHJZAkWRvhYeYwGzZQ34
pv1SNOTqiXDTQMrTe8lLKzmYWHJTBUssPcNIQMiaOkRUdxpYwWFVbhJukVLo2memydIz4s7y9dWU
X6JbBtjZNhhdrLj9xGtDTQC16KZ8j+BvCva0k/3m3AfeiFyFxlSdkMX/KijOxSWNNqAqCdM/9+4u
HTNmoPFzLChXoRM1yvhyaKh/HB6Fj7OH6/c=
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
ZqqXQdMNEwfJck+J7kgfdg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16576)
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
fYs/gKh6AtGWAK80HQOcwdFIVdAMTIVOXEIBuJ7X/B6UQW28AwdM8LI0AZzSMMB8HvcWrC8NLyi4
LNK22+ooMF7BrL/W9SKH/+HbfuVKRzf/XljF42zYPF62ZrGiOikuCAQjpM8YMMjXNNCuBm3zDdRX
7jSzumgHxJmcdFvigUqE6poObieAsLLHIo0CIt6Kzm3AtvH955HiWZOzVskg92FXE7v2TVXgl5Vp
YjCJu63+pzeq3MTFoTu8GclzUb0SWYfetUMXPB6RGZWvSnCtucTuE6GBflwMFOppfbm/jQPXmujk
kBkUKw6kpg4W6YVFzdinelsIBulNbYS0IYDi9JpOyS70WA4TJxFHTMudp4VBFjnKLIR2tBOlAL1w
fv+1yPWaSroZKb/hPoFQL/I424Zje34GztOuzIg9WatIJBBSTM3xhKD2DWV0KI3HbGfOV5E7TgTR
/lA6WF9MbpBu3gApQeNInSTytZMlpRIIicCjIs9tkSIw59O/Q+cVkhFSm5VFI3l33GBFOojYSPc/
H5si0NH8eA86doqUWDgQ7EhCkJMvcx5iMKytRhXAxDxRQlXrhgnfSxr7uv37q1IpqFrWP8EYsYwa
tJk9ruO1ZLNoovCvbngXfT4yCVWlD3jUKsMBJ4pq9xwsUEggrf20Wc4N0Ivlw3Mi0rBv+ufCrTkk
wSSnd2Z3Od/08wnRESmlvahuwkTvywbknQUJqp/sU9QEKACRL+JWf0Sri6jSndnsDt1sBnKXWw+A
zLpfEbe8/vd8x6XCr7WtfoIhi/MFjCperKrZxpZzx6HGuvU+tdvAJWdmR98Vlru88w069T0qiAv6
VwLoWDlaO9+eITVZxYXSIiwVuDhdUNJlrXZtmlCgMA+fAvm/0+c5xtIB1hjg/GIwybEsdHGjCL1p
0ygFfyM1Z/kf1la6qR5m7BUimAF8AWhukAkVSmiFWQwYH21J/UMgOoffLV59awaNGaDaF/F9J7HQ
1hG0l/+8zhZkLbTQxkGklCzUEZVHmtuBT0otYpAf0G1opJOB0P52T9jbn1kW9QCcVQMUcwEJOtnx
i7pQn586HZDP4+yc0LjLDh+3+F4z+FhXENDB7yP5dJvX8Ng+2xkkjkv8GuDl0PGAtGI6UgpVmYTI
P3Y95/YY3xoQNqdi52Gt7xpEJs9G1ajxj13r1wm8pd/qklvYHi4sVjOonNs7l8GI8obMqrT+jLSu
jXpCav5fzo7St1TBwMdv5nupUiqs/fwsUZoFy5QEDIsl7EyNa4jfRi8ICdJK0C0L/VbkwaKg2Dx6
MN4MqXW34tNuEXJ3VmIoOq/2rW3acMuXnzmmhVg66j6m3lOT0rjHjRwnjO9NHZl0DxQ2v7Anws6b
4RdPCcOjggvtuaQmoD4U9P+FeyBh3ThVM5yHvSDpWwoA1yi0g9qTz4LINhqMpljHrW1QvuKgT0wc
SR8lS/lVBWUlBHDBhyMuLBbSnlw1NfMXTMfub3aXCEi7QjTWGAnFfmC7ASEJFddt/bv8vaH2Zqfq
y0BepmUk5StS4puY2lk5UspOKnRsE3YUVyk6MILOk7eihehSSVHFsYs4y4GRWFYeqyT/DU2h0A4Y
YLW71OV827BuQpIS5JVR/v6ECXxALbxwfJexHzEiPnw/xFLQWM3IhTxoTSjZRsbBxjWE6l3XCmyQ
IM5fiiXmE3RL7o2+fQku4m3zFlaXCicKeHww8qhy7PTamswJ9ZiVlx/h
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
7CgqcOWNRufUSt+j+SeIzTl+BvUxGxqe/niiMvM95cnRkkokvLKi5iPO9ZFYXD3dq8M3jFVNVMkz
r+Ug+xRGxEGZcch8Pd4SXG/tbVl0lmsQNVjBzlPeGwMeQ5eA63ayBW9Ysl4MYzCsNiPI1Cd9Yq1i
8+FRMvWFOSrXYO8h+8i8a0XfMHlpVSKG5oB7k+TxRrQHja8++3lEoCNPWYBq/z4Ex69W/Dfn5svW
tngldQgI/i31EUsx4QDHvMnx/fq0fMH+cr3MwsU2RXJr9dGic/F5ne74UvWTJUhIsqRfx5o1keqn
f1umER1CrrvDwqQ4zVoHIVs2Opotda8qRHH45wgfuP0r71TDrMIFimzdjFg4ijPuBIaUqRepLA0M
cpyC9kYbmCEdiPwdBb2pvEOKq2OB8hsTDWy0D/gBL+o2E0Cfrw+XZ4nCoMZIxx8r8Dt0hcA1Nq7i
uxJn+JVil2dPGPzMydltbABjTD7LDMvwDByLEIqdv+BMRuc0TZSuALWbkB7fEJJAUYxd/ZA/q2MT
i6Wp2Nbe0htV4EHuFbf9Zz0hFaJahN3Z2rGBfSogjtJShQ2FGsjdo57mL2SBvT5A8vFdlakupqti
AJqK1TtpNI/tzPk14LykG2bI/DIZb2YvC88U5/AVoaJ/IvyQ6y2ygTgTMAx1CkjRuhxQOTnHZfE7
DW4lw6NTWEKJY2sAkiSpI/wdNK+9zhPIyz0Pk8iG0FKc/x7NHZ9A5kR3qWi57QkAWmtX0Wvxk9j6
EN0c8EnJPZD90OJqwpgmpbA1PJ14RH4UPcCFAD2XeSm9W3wN4mvA5Jpass5ek9VQSsLUzLJKb/0c
vKDSv28w+8SsqUYlrmfBPrR52itQN0evKTzOZC8wtKNZsbTNjShGgFfybhRqqMIUeUaPvztkHGPj
LNVdBUGAqa75nrKLHy9NZyEGgHEwW648vWHijYZ34e//2zn4Sor+bosOLnWCt0BOHbxYMOs76TOS
332qcuAmpHe8X3w+FJmJkJYcwpEld8JHKHYScipRnB4eMgKjSV+Jg8HprC8lMMoO4dBSFLao7fje
d6//WBIWDHEgV9zjviZXyBD8D5HxPEk6mWdhom8RiQ4C1rE3AClvgs4SNrE9A+dGTW8GL8LTpcio
bJ3f4HhpLtzFtocXnNXByekIXIpo8bVL4xW5wYu9COnzcyi0UEcYr5GethjvI2p7fhUb2aI9paZc
hYz4/WiQbRPsoUFHE3qN1CpFuplsVu9d+LfQad4dTUcIcH+GInklgx54wFraNoMxRi0qwELCAitM
8RUeUfarwLvX/nCUB4gE2Cz+MbCdCcTB6SavxQD7PLvmyluoiNz7JPwNM8EqB3F/Qpez3b66G6N7
D/RArtZHFOok7rEOu48AwBNZosZ+I0TZoYnfSx/ooQHKruaLxhpfgYMnBNB765pYFLg/Ni/qrpbu
ceM2a8I=
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
uYTuhIpXt42ISNrXZQ8Gr+RaoCBiMBTSlPUimKqZAcYPbxtnszHOoBZTGU7FfTT2SNRp/Y3KQOl2
zuaDVvxh4Zzkt44r/mN1ySByu6OpQD8lyX0f6DlyfFTNo7GpI+3TV7zMne9IM/wuPfyEb8Q9MAHW
RMQNtqepBwiIo/cawY18gSN0H2dX/gDHw/4u1l5DLBeYn2OTQEX/P2lMuHIHuKKbpHKjLQxcNN+6
9DAZ0gZCXkuDB4dpn2s6CqnWUzk7eFv+zTN9/Dleb8EMAdDkAHBUbo4TriQiQhTYiY33p3E/wx0o
VkQcH97cOMDA0QuCdAgKGE2DHkqC4gFbw6Joa5eQVcD+x2yP08vtYy6+vkqOqjKaafXn0kNjMwam
zxQa6RZa1VmbSPXeB9+oWEcihdP5fUP1MRPLDVq5ejbNTUHiJFzemPx52yBa0zDz5jQ/tG7Hykwy
njoVNE5FmuP6TxgBwbLbd9KhlBa4/ciiUYhpoGqnNukHTo/3rN9yu5mWVXmdqJuLhNB/LG4v+8gA
Hf5lmbUKPWG/CPXdqEL3Fxm9nTxhu1JILUlfX4YOodxbfwjxaZcMFRvOsjt8Mu5sIg36IPwRThee
2UGk2CSsSsmF7LlmSuTYutdS5Ri6tXP7kqeSvSl6GBydFaLPyJzeoIHHQlguOrEGScmahtp/gIVo
TXo6iMdRuWRrsb/SdbByyaUhfas7hl/9Mwstb0jUByelTh4XXgDEDM8HBbrCBOoeCHVTbBQEATzo
kjcCd4CCWpQ0dC+7m/lJG5k6H3twcd6lZ6ulFgwfXJ6WjaTT0/nBmgZJKHYAcq55aKHdzLw0Ig2z
IVpHasclhQuwmohiDlSfa4aKy1pmTMBstF3D0nIZBfzAKOiU+bFRoyG+QPnecm6NzXBuCcCxLYfI
1powE0dofMsT18yBHL9pi0aTscxtXYh1KOaxQUlLKjUJQO1udng2pInBn9Cz/QLtJ0THeF+6kNbC
eAULH1L2fRdXB7sSCM8HxoRvUkmQ6jebOPqns3aoA/etnYYTAGYtqHQ8JFfPABlj+AJ6Wh8SNdt1
WRKjooDP7Qca+xlt9i1PZvsUBgDxcXNSqGfGljgbc7jpuIaRYlVKiJcdyynOAKMbM5fU2weK6EHP
gPLszX3wfYHX5SePUHJEmzEtrQmu0TEYey8MKtqrWH1Cs1yuRI6yWy/hlC1a3b620xUIs8MfpCVv
gkoNRG7Ti0JwkOIga7V0uBKBwccbpLY9Z6C6ET3SUDXQ1+leLJyPYuccK1G5u7Q8/1xLZ/Cy/gfn
8sTRkhkthpEQ2WZc66+kbzOOA191IMLxaLfW3CN4HDImcvlxskoEb7I9P1gO4SVCVmHOVo3z+rl0
oAA6dgeBDZdu8Mo7r16Jg8JrdCrdq4t3Inh/IAw/13QqIbS8DHfLNt0FYI/1jaGvlMM2xLuoh0br
2ikDRxVJVGKJcj8vmFK9zCwdMy0w5AXaVyWU7gh3/DcSJe+4ZrBiaJTmX5XVRm3QIhydJJUE4IrY
WnILStSx+Ua4R6OkxMgRHgYIO1k8Td8prGy6dedZmm+Xnb4HMGxooqOukEJhSesUWwP7TkYIaB3c
ZYK7cRAFQRL29RqIb4lMIl9Mu91BfIqJKqduje7lMJ84tThd9rM+1WH+rvyHEjOuhYmzW6g1qHW3
ecOKW6AOsIUhPBMCypeiwOccstZL5avHGs0zoQuCxkscwRPkDiX987Pl3GzSY3TzUej5PR1ZaVhF
8Obhq+KCe+hzSpJVAzFI23nhwD/2PLxqDr0uilwn1a+uMDs/lXYqYHfMYr/K30zb71X7jxiWOwxC
3uE5Wd9N/+MUGvpc5pauFc6HBCq3gpnzCLWeNz3zSGr9+oU0kH47KUv47nDq80u5M0l26dhVhSR6
+aFo/yxUo0CxSfZpN5O/Bys/wnSxAE8vu7A+yh+PmdHGk2EXqN7Nle+YLrDh5HR/KfGH6YPzkyAa
4ke4vPHD1iwfAuPMrmUCo4BsMwFOiYNSU0afARqxesMXHkfxhqdGG2iGGG1bLy9FI2dY2KR28pRh
3BDszqB7e/hDbXGH02RpClPsVjPx7JvbGcD84uvCb7DQhBkpMdHs3m8JO3WDqT0NoVbBslZ+q74o
CKwJuSe6VJX//aSGLY3Vs2ukTFc47QtfVROxDXqIC0PkY5etoqr2ZF17fTzMgb9lCfViUKLtaytc
rhh8/oiWslBf+zUTOEvffnoU1h4sq46Q14IWVWcRR8IrrXj9HYqypThNxlm1Hdm1VAj2fcfp9jvd
3J4VVXrkbFCZYHW724djGf22t0v1KpeTrCIEOEzbJ/rFcDOG1/X+b3lirgdebArUOAM=
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
Anrbf9W9hsOh5bVQptfvmGa2a8ktVlgoDRlQK1o1gSSth3YNWRpIdBV+058XulrSd3MQnNdIQVnk
ia79o15w2KB1bBNt5UvEMT7XbigsLKnbjQmJDxayj4LbWW1az88KPbCOK5Obskcb5iqwiYx1DecK
adDm6o8/Z6iwG2rKm4RMEv8MS1q/SPc8Y7ejcBU6bW/Sws5ve3Gkq6yPBEP+Q4CfIIZlBuQr/kWh
yOMkcA5emnpf9q0fmf7MjEycJabPfXdHZ/6nw3YHL/kv+UQ5A9uEHlujfS/ctxa5mcGKgA0uUz3/
pVTaFeQ3RaIVfDIN5gMi1D1Az+cDeISf/0T8tCqFuvklEnqwuewdTYhq3kWugBP2Vhshdhgul1VB
V9ghMtINzpyS6HIedsNenx5ygy2pv5otmLdjudo6ZBK5s5MnM4SADqT51TaLmVX3hFv+6WwhhL1l
fcFa9zpOhjIwzKpFlXlkreez+9eNctNc78yQqKupcJJtonJp2PtMZ5oijYJAagLRAFNEJrkrgNMf
jMi/AaB53+OBWfymQnfpk2Kin2lkXugpAUB6z9nQwJf7UZBFk9DX6oWJXswK9LXJYvZnv72m278T
PPLJq6Q/Zpr/I1vgRo2Ag8oh9nzLz9kiaimPVGiOBV9QM5WzOB0dHk+sOuR9jNf/QbKtiRkMuKrD
qsiPCa3AoSg1CEcPBTNCfCQVny6AXLwsgZVpAAQsra3loQEZ1MyEUqtbFMI1SQ1HeyPhxxmWbpGu
fb7hjib0kP0Ey6PV8xvBLXYocPEm6AL7XBKE68m+CT7THAox8hPrEWZqDVGNc7sr+yRXojk6+K0x
B9kwvb1Xu7ZowoXpoSjCjs6cyZPFtFrYbasVJeH5asTk7zsrrsuO5T+Rle002T+FnlPCuWk7anDU
j8sKXqvWL7NYnlM8nF2J9mYNsmBWQm/morUy14jo0CEVa/py1B2sNb+HLjT+4KqxC5LgCh3TCaxv
y5UfnBeLSVus1q21XnNo6UR76pQXMW9YhJMjcmiNVxsvZuB1f33zdldETmTrl0Dn4+RLPAbhQ7TB
6QdLQeKVPcpXblbt7Wgq2MbXIIoPYnF083FvNiAAVUrOHcnpzcBDEIvfAVtyhvzCAQRkgunQbGR1
DnjOKufmMoZ+et8oHQgb059lBOKQN/sRpi1Vrq6FEl5J87Z/2yPrlXfh9+4+dozijyahYd9w+Een
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
