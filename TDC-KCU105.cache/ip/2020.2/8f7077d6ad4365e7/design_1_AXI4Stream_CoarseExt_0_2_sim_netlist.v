// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec  3 14:15:09 2021
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
RkCT2Bhft7vW4h0Xc1DZSgA1toORQ6fvbfeutycIDrD+Nj4tvbFr0f08kVSv01iyFzh74yWuhdGF
61P4e/ppmU0NinVsuvvMATdsh/ribO0uqJ2zugGDx03lcJfZ+IMs4Caqfo2ThwGPebiggMNJl7tm
DQXylEqCgbVqsabM7S7vO19M/PM/uKt29kiujO44sKDZVU4WStPLYcG8fxFbV4K3NkyAKvX1tkgh
/IPQBhPk61R21yn67Ur6tEckCRvM/8nfm9I4BHix32Wn6Q9U3+yOhVALgLMgnYb+ks5MtTh1oEs0
VKlaGpkSebnHXV5VT7E78T+DqVs7ik88RAjQS+PlJGKWbn5jquaVr79y+XGtnlxx370wQ9SZfCs+
GthQ6wS9wFM+IkueWVmOh9ohU59YFbFybsjK13R/IKTHwf60Feq/7ToN2l0Jd/tmCPjuua8aTfed
635czKPs//0O+RihADCLW6OTNvJw1kncd/a1wBC0yD+jBvlK2yDK9XqpGDeinHWeYTjOjQ2ngaAG
UFD9Fk4zyy6fsllrILyQMmD8h87Q/ZvsHyC2rbrbRaCiNsCjav9S28/ofBjACt8BceMci89j5GRv
1wZPCBPE77F4nWdm7DmQFVJfmKDyBGc4VaTMpXPpg6eakHUbVlgCQLSvgyFMDNWG8IHltmZ7UBt2
CpzqGj6Rz5RTTMSVh0dL1qfTG8acfnGc60J5HkvprdSKnDdVnrIezE0pUM6IcwUfa5PkyrR5KKe7
mMwwU7HN1vpDiMzuqV5oyey0ZzALJZIA5Eme6QlTr3Vy+V8RV0JFtfOKv3gfRBxxppWDeHLQPKWL
6Lmc+nyC8Yt/tCTXcOGPwUgQ7lRCpDeX/Vg9rVy2xnLXVC8x0rh7BHWNRO+tGLthXShKVLCiQmWC
5ks3TALorswO4TgFMobECtYST8y7c3bDkRPsUDnB2gN1G7K6W2CH9nb8ym8pP3AmmEp/L06EqSMQ
CgHhq5p9RQDLnOpnHJrkykFZ8yoWBRLhUPcHYhS/GPKuo7QLShe9XNAwZROa+S2pcC8Zx8iaGpwU
qvnyJNAzc//aKHe4xGplrIPEKz2pwrCxSW7wUyRWcq46JFcheJozr5kUzZQRoSe3rBlt2Aa87vh4
AwxPs5WahdYWJz3BZfuW3uoXffm4NtzpUPc3ur5cOFiJatRW43qERnSgIvES7eecYidyaFzhqLxR
b5g8/0aFpCNTLYqLsM2lZPYcpfPKkrXo/T3F6r2nAXSDTQu0HOaZoOVxQwJtkyp/LIP75cKv+HN9
4SE8T2s4KH5pdADyAOMQfayZhM53BaWS90dBkwY1qHMZ/wVf0aWKqxLO1gCEAuaEYt8eqGn24uWY
aLy66l+a/1IWZE0fmpHYQq95kfmMgc3rV8Pk7u3bBIYmOUORlWzTuvxU8vmeJB/SXwzAJbpW9+Pk
PkcaNIvheoXpc2gxE9QKA9Hu0qh21WGusGjY2hG5j7DDj+lvDVw+hK6ZFUqmeOPzzwfEX1YR7mOe
ZayNp+qud2OLQIawLR3JNtypIfd9CA1GuQWVxHybkx6kSscRteIaR/TBH+h+IMALNuBWxeQLacl1
NlAqLbnODsW8epeplD2qwqkXO90rykU/EKwf9wlOTmbURYeNHE27/XX7dF6rvXms3g/2hnloizUe
sidzx5zR52EP5dIBJ88K9SXxVM+pt2o4byfA38bYjUm6r6DX5YJmqb5pUtdvJcRQq172YblMqjLu
bpswTVB/yD4L1TdE8LV1tQfn54R7oDHoGd7tkyM1w0tOVI0htOh20Zfrayg4CZncivlTZV3Yebxz
tPndhHXXgZrLF4QsW6+sn64GUHppveUtkY6BxlHrb0qbJHH0MohzUegy5UJzDCQMN6zbMAjbiONv
VU4Gr9eEqY+RVS0L27KeITzuw7c1SJBvAOc8cLypPydjTU8hXJ5LXxxI9XhmyBm0APM/hx5gzycR
T7SMzGrUxrFncg5CS4hK1cro9zcI1M0WkAr8N+BFHAfZ+scptT8F8lUVtNp1JX42B5yFeqnu/3RV
hGszMpvnd00AbllhixbDLypmSSFHwe1rUBOJkZYbKOrTOAvE26/B/7BuNW8ojtAG7EX2hnXMydwU
sbVWWs/OBMjecBIR5tXZLP9R8xFJrj0f5/8sda9CgeNLZqA4xwUlmOgf/yAHPk7g7StQqsykxvaX
ewztjhcL3R+HO24gyIU+bGQLA+kIWzu9hbWcRk0XzX3Ho7XFLAJHOVTchaAnLFf4x8q0PBMZyfwC
ZmLYoxDhQljD4YRLM5qNutoStKjzMCqXZ2EYmIxQHo4TKh4PUmuIMu7PW3L716S+KnsqaAnxNr5+
a2JuXmd7+ov1Wlaft/2E09uZqn1fuyhsYgXmcbI9JBt36lbdB2YMEb+/ZpX5wEw+JTk2ZuUoFFJ8
Bl8IHbXsGOLYDjgxHDrMHl2jFnApCnyodVMJVpTMQ/0iOu/H4u1yWRYwHv19QWlhwIu8RnCIIQwO
fynBZ0q2mHrY4hyq1KUMtPVzm7k145zgADnCLkU08O3PPHtmBkJ3uLx4xlJmkyilvkYi6aWoZ+CA
NTiAlKEHCgwtIib7IZIhsZ0teaZP+d1EZEm1S2fAwhSL9I05BZMaEwv6bb9XcijY5R8pnBqA9Rw3
fvvaCh3yywgIqNdE4Dx8qzrmlRzyvVqBFhk8Ggb5MEs8b+Jnuk5KXDcyx6lVg3HDM8Pyf0RRE+JL
xKWAQ1Sz4gDjuLcpeBTHkPFo7udPV71PG+mZvwkkr00YBjrgo981RDadEeNt/hRPRLwwfUVf3wvE
+fcez3EMDwlCYe0jAk7pzrRm+Dcdo6uZcL8WyHC8zDg6geRNnoc3WmT8e+CveJYyNaaLOJwCvTJv
zETJKEJkvkX+zorrUJYfftrgqAinRnTzZpcj5GC1BvPZscpBUwz0uRtFTPVIO/tu6XnwuaokESWW
U6wDSWFf7kJQDAdLl+hjzGzDWcbxRdbGJ4NNL0WuYMGdinJw4mY9jPdKKkQNlJgbHMPSc1z3+n1X
vXiikf/OVRYcjSwPeWF8gA0T9M6UHAHdO5s4TaFrCM7SLd0UuzXCbDVj7jWcQbQHNntHkvKN0oYB
mCtQlMYGbum/9cnCQB6WwrNEzQ4Via7wB8Ui2G3ACNHgzoRbtetqdo2FX/co8eLDdhRP783beeZq
XtAhSPPxWlt+G3+i0lEdiaY1BQk4axopBSXxI5h5T+VSkUKvdjo9+Q53BGmP3pg5H5wxsv7u2M1F
or9XguOGltAjaYmpetjfglogSH0do+mOulqayJFeYOADDBiiWIvv5y4sJJoXq8e8EvvcjWmJPPKZ
JJLy/xyrlnnXsqg2xo0hslifVdIbOgvzAkzAA8BQRhW8ywRZ6qS24JVUxdK9WQhcHuBqYwbDvU3D
bHCk1+5q/NtnwmDN147+QJhtRGOYle2kNfsHZm2X5cav5DKtsTAxbbR7QnvmgqYAa4IjRyapHl7M
P2F2NK0Fn3nNyPBtSNxVlqQubnL6+0O9ikGqr0ADgAuBx0agSvxB/BRzsFkZOshAVn/HtFrjYP0B
6a/OY6UdBvNUhtUilG/Tt8zm/m1QlZGcIHr7iRlk4hDQs2bndeW1Iqc4eoVec3Ua3IG95BV14O4n
GfXJu+MJFRx72KO4WIud81sPPLZXX11A5EDhsr62hqWIZldPnlu3YcjbwBRvjClbqV5V/zx6wmu1
gSHlaM6oXVoxXjq7z/3nJIxr1khW80QBJVWsvtn0BvAiuMvpR8xjcQBKU89qbqIH7rkRPsAXQPe+
l1CQDYcIKrqZom8MAzuBIkCwR85EXcsojnZHjbxzkRXg/kXn8s1IbNzFLsj3Fn2RhAp6HBDeAUe/
jHIP+q/HYtU9aHtMn+6VIHVvDDZMgcrE6Ye4cVn/uVIEbbZv6q4fz0KYpYjUUwjXeryXcsLK5Wx+
nypD+OMbIcRIHiI+f5FMHjoy+L6FsNhqjXMyd3wL/wMqbfoFweTd/mpAJLoT5ZfkVo92ZFdyJDjW
zfnqf8/KsNAZRxV27z9fYEWw9+fB0Zay5h4QIki6nACFNfsvQGZ6bGz370Jz1xZwPpBvwLI9Jrhm
KdgEGFh7CAQN3zU4CKDO/ArfVubQ7FWAkEZIQdHGw77IS+97BnKMl9lH4WbpF92v1JkaU1MjaZOr
WvL+ck/AIgAGoHurrUd+jq/+WtgbI625/QXIjrAE9BbLrpTxEnFT6qJ34+ezQgESsDT9GI1fnJW5
FOnp7hHqG6kWU+jXxi+jt07jPGqNKuNt2stMvXRgiAyRKHaPWa81ZIdjhsMJyWHLRUomC74uDPj/
58QrKxe7qNy2Swzi7pZAy6qA+kzZXcAzm4EPxZLR6Op1fPj3AyIV1HQUAzsW5gapu7Ud5pu6olql
FyI443C44cHKg5Lz9UnjaV5tSUAAh9PS5tt4oXMEiYAC/ECkhIhQynuF0xIL6KoyKHMG4RC1Eml0
8RfjzB9fw/1hPBUNHc7SXYLLLeIzFTcZynm4gb58mzmujjk8MBr87ZeQXVYtv17+KTo1ZLSa6uHN
mR5FPFknsLBSccPzklazeZEUS2eKW86HmhjKmws8WE/1h2c0jTMQN30CTUvvGzukr8h63rmqtE67
U7RflzhcNznn6kNUhZcv9rHL83OrTghR7h+Iru+HkVAKuwsUaeRQw4BWddkxRlVJwoO0q7MM99Mb
fz7gDt0crTz5Sz2XeTFzFJcWpNhlO//mHLg/ZHX8DeaAa/LCcfDRfodHD86Z3AuySC1crR7AnjoO
Y8Xf7YKu2T7a9EeqUsgPF3DrtIVhBgJs35o7YBVaTSN+bWROseqbyUE3LpvVY6oFEbF7zzLRVwbs
maQt7DY19O2F+Sme0o28jM4fS1y/NcYHEgJ/SccZZotDBet9OVlNXD25BJ87t9wmOvVk/WtRJ2MM
QAk+73IgMJEHyAzEEqHc29fJnp6EVNZYxE1w9JtRq3btPwP5cWMDm6yh9L2Ez/mrg2El7EcngMfZ
qS0C7ViuMQciErSSwPMad1z9IsJSQvClEmb+omIN16gNbCY2XgHg2HY+OMwMN9zcanr9ST/Ge1p+
QaZ6KlxlUc68bLX5pbXeAJaJdtJZQXB3R//Lb+0OGyEZDJr/e/8vV/CWxy7x/MXWsvuUXhJF7uy7
6/hwluooc8hWNEog8jTUkqiE9gpFEJePhU5LPwQsZceQ0/ahHAFPccqjmmiEZLHKDJGMgI2gOGK8
8yHxBWusdkMjQZMjsoqsBSeUpAk/CnnsZqBOB9iGuX/Y6szCCSUV7OjiNvsROCXCKDU5Ky4HgeWD
T0TgLErUms74DF5RI6w5B0MihTBhtpy3ILJun1QOk8zYO21ggDxdUiUR15Qir4V6d77183dT7gXJ
28bevUDhVu8KzB/1WzS126bD4fUpfv9XqU7oQ6nIrLfrE+8IEq20hwGJwQ/sAft1o42iPmPmV9ya
GfwwEX60Ybst8zxWrFuf0MCUltYGO+SQn8n2O+a9+zdQm0WwSIFB0euco78fb+KCboImJb5vwPWf
MbvSW/SC3F4X9XR20fW5Xf+Lqa5g29y0GX/G1AUzZXiHNOfVUC49b/CLjj+Ahu5HkEjsh+tuU1kb
KGvloqtM6LeLM7Rb8rzv14i7sJGeP54Yj3u92657js44LaX/Fw/JZMQ4r1XgkUvEhoORPdfTdJlX
2bQOmjBbxRBs4cwdn18Fah6pg8JMnDBvG2ZKsT+DS9rTm4W5KQ1VpQtAJBgmBR/XU2ZiWoAJAdNv
kO4z3YleGxHl32VfS7Msa7+/V2ioPh6koiieGX3CA0B8o1Kg
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
mNJEva41iXzHPx2tSWkoP9fz7O6zB3NVUfXkra+NawpsaYjJ19smL7txLn7GDCqjyDaDOiK7WpPK
i4EOol2g+0w/Tu9CJX/SJKFx54DRm4s6UKihz+dWxt/3g4/v3hQDx4Owq7lHuIzLqEbvBrquIBmc
F398nFaupIKVdAqsWAc06KhMDg+cJOjXhBzJeLZBOZoDAMSP6n64U777cPfwSswveONGJXwX63C8
wdK8Ze6QBA7ZDZabxYbgsTzI1kvVM/1nripOBl1m3ELegkAVXrtE2IDQuxDxYLVSYu8cj+Ag1oUC
UGZ8W4lOQ9FwK0gsWGAnf6BHNh3UqOpGaWr9L1gJk6bYSXeWeF9jwPpXdX2f2rXq5vr8TfjLciTN
75S3IQESBksPz47WVeiLhwu/QRi+NBsT13r7pu9mjpA73JfZATicjiva4rddbGUCFAQH1A/09dMK
X4jgwp0JGxjpkD+Xjd+YTFq12MNbhD5CyxDmlSv0AqiZAuylDrqyYpByWSRA7xnJxsPIoG9odLaw
byNxvn1PpCJdtNd4Q68c4bvtTymRX5Q8mLyED1RSm4WwuPw1y7igpAE2H4mLfYhwURpNl+DcbxyT
N7soD9fm4g/Yrq6hR9KRhikU4vHLKO6ddx1GfBuTHMTha+gSEgqFcfRUG/AkT9IfN+ayKZU9fN0P
90h99d6m5r5MtVn4BfFYdm67MEnmzYYC0S1+ufX3S/f1ceHDgM7vAVAD1+yrgjItE5I47oQv28SQ
vBCxH33yxEJs4qiQW2npFQzNZihZ4zdcAbADAClDexoLosTSBKMDASmnsAntJ99W7Ko3zSbSCWdI
pFlaTfAHUsy2hryV8ia6dl7x0GJFabREeaaR0ObPq2I9tTn3h5RvLZoAktkQw7tEuj/YxpxwPFdg
b5JqZ3F0ZwssQOsNqvm4hMZcGnhQqd4Thpuma55FH2Z+moCjvLQR9V0LoNC1j5BEn7MLW8w7KDpT
d36f3YDRefcdBkitjnnBtptJcpy45J9KFCEvkMYo5C1e+UR1dh7DPFa9GxRjWTHhwRdXo9RLozKI
x4tmQ9yvhyOpsn3IIHk+sR2EYtBfSPdffejc+I9bbSPgYmeXlwjKUqErx2rV0M/3DFKTty/OBr7G
hWPJ5LVFpBcWcQgCN1Wg/jYJdTos+kedxS2o9u5GKo6iX/HcYH/MzvMgeI5Mss+u5B11OzYhj9+i
cacL2c1ID45/TV5JhehutBiGKwJD7Po54q4xjKpdG6FUTDU3QqMUw36xXqEa2wcNUnh0buVWAH9I
PBm9CgvfcZJGCkH3atdKM7iJRMWoXlt/GJbe22X60T2UCmBxtrbKDcfwCM6/LtngKC2B1S4ZRcOI
Vr6d3GypeLhKK5jZRkSj2mm6txKpf3a4DrOddVXosubfV+8EPuUg38fBxTqBUwI1JzouL+N9POxz
3SogMEkZltL17UKAWxvznRVScq2YtGT7W4wMMatsMjEI8eLMhQw4aJJ5CpRZaJjC2GlOnTktG63D
IEpBGcfU9P1xUzTWeWNxy05lbHuYkfKQFIsEXTC2aeCxG3hddH7mxE4cMrFQ4Cg250Ui0Vi1Y9Ea
U319Tixg4Mlu8/Keoen0BZJxt78UlMNHBt9b6JDfk5ZRpJ0llYBW/fx3YHK+yatQPTmndzWwTsVV
5SKiPqQ/PlXGRbGACkPf2I7xc2rmLA0hi3I=
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
HeJ/kkG8emvftVeDK/zvxw==
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
6dOvtJXnR4VN27KIFdmeryE=
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
FZ/nZb++ZMKFveqAxIIuC41o3ZBokhjWDW+IFMj+2SXwUrlIrPymxGQ0aHIr7N+zy8qw3STI9Yxm
A6J3+1XRk2kjj9vj6k/8qVehjxTL5xFezmWJMfOgAR9TBUmo2kFTySgn+Ys1NBX2oFaGXd5FH9B3
Z4Bl/xpzR3rxJydGo7hZq1RLINrl8C55e6GQw4oBtqcKzsVoGt+Hw7GOqQOZtKHHQEQdzipbSHQi
xhwRZxN4BIW+LGdUkbXeHMm8vGgQ1oATF0KwI7XYaojTN1U+8bbedifKvFMB7RmL7qyj18TOEWGe
TfrYtCkDvjF2WjZ9DYstuJuLk9BUrXHqdj+q1hJZOla23B4jqaMFwqMKCf+e/yX5PTjU/IruiUu5
5YdPrbZjqLp11M3KJGKTylCAaETLq2WtBHpsxOOOqSIOu0+xitoziBOlnB9qvnDwr5VBLVrOA11V
3ohVfV2qNkHGzV8uExa01t+QVGwcTlq/XZXuC46FnqmPf9zNhEmuLxGgQ2Rr9KZoQjyWb4lb8RbP
HeezegfRnrl2/PBd2dANzBoXa+ka3X+7HuJ7rRsh2N60SB3GleAbrjGMM8kgFAmQ5dLNFa29mV2d
e+eixs+Z1YNOXrwdTmHHLHKSk6LrXM7WYNDFu2SVrKoV2bBhfAxaRApnoBglVDaGHEzWAjRmWSO+
zLORBGV8o1c/eYpaCgL/71RwxmwdCrkxdF2o4fr1nIlkcR/G7oucMYFjLaHDkRILfQ8/E4OK1vLD
mR+QTs1bHCrRVLru7U6w02l0XyHES9sAAWKarLa4vsBuVHBlEm1/PE91asny1Wlakg1Lo5Pdf8M1
WWQF5Wm9jvY+bue8t0mO7xOUB868IQORzsXg2MAJ/Gj42ruaE9At8FoyTPVYtMLSszqDw0DcrEsi
j/uJM09w1ycTZX6DUmWT9eULSemN9kkSnx1ZQbg97zgPHA6F2OkkdcuDn8SPj1U2e/ZzV5m2jhb0
9jfFdHRQLe3UqQPq2N9YpX0HyiuY5Bw7BKHQotKSqj3Azm92hi1qLdqI4cAfC2sJAr30gEqf2iVl
oDhjdLJ+SVwA0jkwpPzacr6NVSUKntRoYR/+H7Hh/8D3UY5gTH9Dn9GrFcmjYRJEXLkHkfTJ0qnM
y05nyGW+5V9prOO6Yy6bAZy/2+A9zVphWZnWvLQThdMPwGUtWeO8S7xPHqJRLX8fGAtUNH1uJkaH
uB0NZB/NcwGcDCkemXZ2zeay1MMPZysruELjZHaMcQ3ScC+pAs3YcOcq2Nsao2Vkl5bsbPDPjMI5
W0AjAG7c4AMPQrgLZxBgGiNwIwo4XVWwpJvDVBcIE1rLtd7WnXhlcYc1hLpQ8W9d+TDo0gf3dfUG
eT1ImZXsqtC9zRi+qWfZjPufz9/t+W7GNhku4aAX6oFuXIlu1I3kWUYv+l130LdVjNMb8oMo5CBr
B7jtijh8spg8qYk5l7JWQ79QHShmOc46wqrY7t34AinhLqJhdaFWZ3GH1m2KiL/Z15+HstRM2ndm
T8GljOqZIlmuvXu7KsxWePdCdU976uxYgUlUcgfR4apcq1VntFkuagRUHh0h/UwO3esOUGYo+FoK
jCu30vLeOhjNYdVNqlxmz1yx7/sFu/5D6WRodHiMG0BlxV7s3NDA1dD/7YzMhql3d+rF3Gt2Szz3
XzRb/7SDkmRxUScFVw1XNSam9ssUWS0vexZe3V7Lz2GaCese+PmmxxDM
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
yGEtQPazPuFIrRHF5/TA0ORXM1PCYJ4as8z7H515wbG0PJxx6BzSu+hHys8lEUdCa5A4dhSXCOfm
jWVyIqmqwnV9zJe+EdvqVLGnZ0t5OrO66GMj9TmHpT6Ya1lnqJLM1d9Z7xVOWKED4p1RRHnnU8YR
nwm5/BepERTJsLTtRK5GnMptMVkpLfT2/I4l9C48LV/GwIFx0i3Tip3vt5HgOp0SX9bw31atQkL4
CD75Ni1WzFvsiSPBxOhZvcIhJLxDTlSkWJ5AoT8rLtPF7BfP/mumJKnHwTqYm5TjF4GdfxiHOL35
rPcvBya/Rt9iPs7Sy65vZaKrXtibwwt61kEabRSZl2DNHfMyIe8LOkttP0GqL0T1carYVCV79tgV
EIHHWK68OX03CYxUdFXSn+FvZY73z3I92KnYPnhh8TdEFeej8GuB4PuZwBixtOpvtJv0T5iTXMYz
lDlZz2rKl4L7NLpvN6Czms5zRN420GtEGTaJsiBuG/fm5C0qttaVu8MMe2xTXyNyGH6mbMhAoPT9
19M+KXDBFjbaFdv5/jtXJU5NH2p4/cRkylfixx3I38KBzdggj7bMRFEjzgJK+rzK+1e/MWW3kg9a
AhSz06SGpwilsW1dy6LH+Q6m650Sx1HAsgOyGKZKZqkElu593NeFnOAALMoNctPU3qy46Srjofwp
5SFPMsTWUeVWc4tg5RCo6k1DeTknCxYTRZU1JxYpkRAj1kCd0yclmDBN0ZFoJQdHCPPn0jwAXYnN
N9Chx0XQvkcYW6bRo7MkRCwoRymPRu7Mn9GdEHV5NMRzTyLuG7MkjXsdF9MbTS1APZG0rRh8MwSo
ZkZxcOcRDcqhfhUd1YQh0kcbycG1yZS53uiTcXCtBrWb0YyXmDVwf6T+cladHRfWEW4+H6hhXF29
c2Q0C9kS4jgSF6fbq2wl3SsjDubwEyY9mHAeXwNvoT8WMNC1N5UT0mWCXf6L26cJljX9KkmNmhzm
M7F+XS5OEwFueaFvp0gGxCMrzD7RK+xgtamAry/MP/8AVQ5yl51SDRvW9gmiT/2YsnoaMxZupvDn
0MocJDD0RQ5UhXyyeaTHa7fr5pqb2h+EXTULo78l2PRnVc4u43cLc9KORc+fCD0dcVL8Svzi5k7/
oOtfDeMaRfsnOdL8Cwa8EcFzyrCyyhALOIenUscSN2m+YaQolfFZ8wt+l7jqSNfMw1NS41IUZ7Pe
5U8Kd5f+T1RdPOw5G/GQLp8ciMdUFE+b0/fWN6FWjUB2uhLf8iezeYy0E6YCyPKApKZdQHUQgqGh
QfTfwZhh2zAT18kTzg7AV52wIkLY08BPkcMPMpuZ7YDyr/Hr8PYnvc+48VtOWms6LF7eu832oMG0
8g6iuMIjkD5G2pHPQQA4z4rrNKzOPbWLkPFZW/Rviq1pjnF48DpQauQGUBYb4dmGfKPoK5ODH9XH
rBZMyNA=
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
QR5CmJvMi9+79y5usjawUgijWffmKOKrIYpq3k2zF54sdU6wHDpDzmTIL4xL0aHHX439X9Fw5r3t
CKRADm3JY1AvBQQCK2BgxBArj36BTuhRNl6+I9eEULtkw0wDrEa2gvXy7fvbJ+PiOY+THb23HK/u
bVEhFXJGdy9hZSGy9dTGNP1RtbHTRhvdEtCBo1erlpCWS4ER/9/F+wU8y8RhiZ891P4AqnST9cOF
v/b/VJdCOr3fY0OD+x+7iIBW9fDdNF+xbn46oFuq5zAdXW9LECa0DE3w7RFy5sBXydVSIXcyyUL5
vm7TIwMOj2uLnNSLGcQlIkWM+9cMPKFcASkjauX4y1xViKjmTenhO6FwqyuzBkq9CYrxjLMuxYbr
yewF9JNKM4TMcqbmXT10A4JfcjKfaPIqj5lM961zQTGuKgZYJX0UAm3eZAhezm0q8mmbFXcb5kNq
zrZZSCA5A9HaGcovlTXbjy9fJH/b2eYOizls49qf58N+xAjFLKny4ODwmV5rtz8Y2oSxtv0QZ/XO
VtSasXgl+PfEqNY74OyA7CtHiJP48l2L2WOO+vQ20uBvvzqzpFuUpANHzL/HTt2tAOI4dPVBDmDj
hMrDkr+Xh706w1kcKcFwvWZPXDpIPDmBOOeumtScoTzbsehfdxuICTSPMKq69ei1+QmKgWFCkwyT
xbTuRqPm/7zlbZOPDbtmYDYBqocqlYIhU+XDsO9uNWd2Z/bWy5h/53/uli2SySbTUP2GEztcaV/U
jBlK7Uip6SF3FEk6eEvt5uvv/2eNOjQ/1akGajAZLGW/eNCFOptRXhXeSqeWkt/hO8SD96V8dO3e
8Rcj2mMC7YBoGWi73Ul7F6k1zgCFU6JXH3PEsUfnAeZhMN8vIJR8mn/xppH2kfOKGw8KGQMgLYIa
ffWWMKP3zdyPAwtU+RKcBEV5pNkiRTwCaf/kKGKM14yzzDKgTqgamib4bs/pJNWwsdG82AuQ2VGU
3lxyxduDsZJRKtnHayW/Ssk2X3lQbPnYTobznbo8XDLYH451320Y/2G6XT5FdVisI0iVz5WuMNJu
JQBE7CiTwXhnz0yo6RLVZLvfxkNPu6eAybdGXPNbELY+CGEzisyviiVmSp3PGkCZYEQN8AQGe4Wa
Z44AExM0/c1eI0d+oP+Hb+y1oBFaAKsHg7CcHetyBh+WFI02wMViFrDW3U2LuRGkdM+ATxu4ZSOq
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
