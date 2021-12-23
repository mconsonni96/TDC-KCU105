// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec 17 15:30:45 2021
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
Z+WdaciRimqILsSJ9RAyNPA/3kBWBz39BxyvMmrCfJECrtzf9D1dIdhIyLaA/NkP4F6TrWusRaoG
H6GzUdted+7i1n+gckAs1ZsKI8GMPpfcf+XyNNNkOlCyeDyj7E3sbNWQcRQ0AlK3sK0Oz3bxjXOd
pNfMgNUDFJHnTujybVW/AmPHySuE/U5YcqudkbnUNs46kfVTrsINy9ufr0oxGnJc3xpathE7lxM4
Mjtk1Rs3UI/MqV1nJivnEOtWzi4tGtwGKY5+IQwE7VdQa1GtK8gjYJTYDeZ4+C79qILYkdD9DJWW
k2lX4tYewuXxnnsxEFDrI4Melp3segdXxvc3/GqaE67KsFOS2nFFswlhMpYpoSpxli1pIR7b2kxQ
E0+HT+v7sEQPqRkMVVpc0hR2RzK/drmHalvn4RLGwu+7iJKvxAbAIKlIZDnIv0GfdQcc3I9q0YPH
dJSCVsZnUw/8y73C6j22LTy9/usmYYyvMXOWobtH0Q8s9dbULbB9gVkmhE221rn/+yegRoB+nNpV
8+QAZrAg6+fahIiIHN10mwfrCKPB2gPzdaI+QWgotGRcmWPqmKTz+5BB9m0/qhT3cPOVvx8UyI82
qnyy4tl0/3Ph+/p9Mlltle19OffliuNMh5Ko0omvkQNSA9nS3cc9v8C+TAcH7eRLNG08T9UJWnDk
CBDrzmeUgypUUDTVdf0kPoexJTA8DOMV1tY8t6PS03O4P3X8qNkblM0BlC7/LVyCNSxEqfpyvm3C
IJ3imtQkxLMyjGIRf551bWpW6aeehnzJ8b+Tqu36g5aOWARYSJTd5XiCh4MQSiDMzqDBB7fUq46h
fVQlOJJ0t3txocbwkrVxU5xoKXbaIM9MzDiMzExDC724dwROx/aBxF8efKycGHwyqLW9c/9j6Irw
jZ0vYw30ZlVKZNymZOjyy1YesH9XY514q45y8dtIcQ3UskwjyR4qHIk6HcMoOKO1obDVYimSdAQY
5R+SbAsCfNJtsYPfWeMD0oC/y6knGmHQs0QwwFzV6Q67YIpOzOyQ+R9lPYAOrN+keLgT3fiim47L
0YjMpqvk1uKoQv2zjotpwSvDeIbbxToUvjSO16Mwr13puVf8Mps4ANWXyzmhUxNym+bCZs6QPLtp
j6ZHjqlMjYzi438bQ2Z9hE+W1tWQ7xs4jT1ivx7ItmAn68xwWdRb71ptszcfxJFXSbCMeIWUXca7
WKHkGsxjSK22nd+hD/6ozcBmA8hUmcTO8u8E5rMLOwUY6cBJMIR7pVriBvZCPgj8r14ftPHjyIDg
pK6ls66zLQbRys2FbkASnTDTY/I6P/UX/3mAlPC9eZHpwLP8qwHNcuVi/MoWekS1Os+PjvN5LTdA
4TJZ9HzMN9xYXQzVS2q5E30ugjGhXdIhP4UtumVzxqTBOiDF7yQ5TXi3OzMR9T0sIxhtFJXcOypC
wY3/vlrlrfIfZWuMkEjSJXFfQxtC57N/3RNJq04NBrypTsxQYRHkW3UT+kcmdc++VjxnMHyp/Dhl
0ipiRo2GWYrpq6TL3cvE+058qpxJOfPDLgH+KEVu9hChYTFqehWjMf3hW2lhlDnl9QbDTJe4ykna
AqXOJIH7gRF7/IunCan9sEXm/T0eSEZw1K3nMOwgmpqV0K6Wc0c8gTisUeY2g7savtOIGqRK4obv
XLItExhWE3i7NP5hg/jZKavn5qaPobebhgGU5s0ci+kzpgq3Q/poixap+k/kM3sMss3Iz/WDpN4H
oR3XFLvo1PH+Dewmh7QHTGgRQ87lr63/HviLwxVKZPx9tQMB2nfkB2psP0OdPvY/3uuu35ZjJ2Z/
wYiN/AorUCU196dzsMZyZpk/Uy4rjhXLvUKZYIQ2iBI1S+rVIQLXAZ7RJpvCAAU3g6qpYCxeGQl/
wZQ2PJV6nlp3zufa0Rw3QcsKj0G+VGgX8RHA6eu2bAfNvClWM82tukFIu/3/PXx5EPBBpEdmfMKu
Ye9MqCAxfkUOGIhUj/cNy+6AfNN2L7guSAx64K9Yzw4UNhya/eaSjKh6+bYahfr2wfZPw9opo03w
bfeo0Q5fzy1vPcENpmaWycKhA9ftDJ7i9C5BYTOIWhgEmNooa+XwY6iSD251S5gYJSeLU4KVWTWP
AgRh058i6BLmNcOuLoh6mG8iqNRGVGDzkzZG0HDEXeVJqRCs/WRs5bwGCnr1JuuMwF6nYvvk0Ker
cQidgxJZjyP2ljeto5Swdo2yxLqu1zL4k/zDiuTs655IjtFcOO4wgSfWHFxkV5XwrcV9+kRJ1dpU
tR9q3c4TqjycJFINfdd0OrP+EwRP0HayRjK26eEVVXzqS5ZE9Km8LqhUMfwAdKqxhWmv7fXBdTcv
g2tYQ4BIOWOSHL+uIOg33hFD0+YC2Fjc/sTOooMPHeLwlfViEagy0cinTY0mTPFWaZTIn025p483
MJgvGtE3C5z9+AqxyOIz2OMBxsGxydaJ7svAdEm2p3w3Z0FwNbKkw1osvOhpUh+Pkl560IWkBCLq
wH70qLetxYNCru+RU+d3Enwd2vGcHjaVjRUx/MRtJSv0VVcIifcSkAFZ8nHQDDgEuSWpdHs0MoSW
AsbE24zMUc/5rs/OUX89aDK91zfi9kTAaLM2bkVyvcUTJBVI1FlO8tjvJ/u8XdRzlTETh2nAfpVk
hmNMwjnDMmlW+M4pMPhWNjkYqC6AEUCHbrRVQVucsE1aI1sPFYluibaJyaHdGJ4TVUa+dJWu5sTE
3GHTZ/qbps+/ZyhlkwWqcUX1JgrUxACf20lbaN/z4fkzSdPIM9tq7lo1vbaHiWobqCRXNaFN0v1N
hV6h5GEm5rn9rkG0Bh9tCL/GAaWHBi0bWx0YEXs4/i76hHmWSV3U+KCFTQrRl7usBzg06/UBQyV9
Z8KCb7FCgTIkWeaULt/fd4IqfAf7WW1CuBRGDg51JtIgmQfZ6dqv5XHrfQk/AxwmBRqCY+HhFnB5
i77IHWyEL7hKlRsLFnAWP6iDJoanOgN/9Q3FF7Iu7KAKnSlnwq90zADk7yRc8l3ZlX6HzAjrCJSl
jKrEa8gf1QIoNDMWtdBj8hcdz5cKgUpzDgys94GanAVf6n+kfrZOzvPzfFbMLpJraT9s7X4LoSnf
ZiA26DZRjzIMIgkL/TFb7m6ht/01RflbvHI8naoB1cOFUtk5YPEZ9aeBE650varWkMeJCqCZSz3o
GxgNeagb8VsAqSkLcIFoXBL8ZY0F9+HJCSsd2sOY9yVv2z+6ppAmxLBe5VqY57B0KKinVw7AYVF4
avACJiM82DO42EMizfk4vrv4StXvdvAIPPklfXbsHzI4avmlk4Y5dK/+cdWrv6NkNcSWhlByeoM4
W5310jBHEtR2L2KVsK4tfaBar+oBHHW7JkcWNIPTzWDuD8kYQ3cGKhvfz46iGL1+YCRa4Qc9jK0d
1GJuNaSwzXp4h/buAwNH3djSQ/MZhYziQVCU6jHlPA9H348pQSH+/ECWQ9PZd4ug3nXZOzucEdmr
UbqD6rQyjQhPC4yKbBJM3urOpZGxw3SGpOZzEH2wDwR72Whfuit74AFrtFj6b3rws9vLgGmLsgUu
6gev/CiefGyTOXHelsQHatRvpsCD4HdDiTFTiOarrM5ajK3+lFRYCP9EHvrnbM2yAWgy6r6PTcry
4PeXEH3qqsaNdLkp6ySeP1bf1sxtievjph6oKNJlTaEZH+06yliLCVWBc5L/haPawB7fAKtd2U8T
c/EdyVyYFHgj5EMDgNyLc7hRLvxfl+73iLRJT+1oroiM9PNvrHnJl08FTDlThjBYFNT4ziLeFMkx
sLdgyt5tHl/Vl+W3RYFqvB8GytAtBm42DJqItuFft+oJllcCpqgXnPgzsw3Bnn58GASt75sLEWyF
XZ8ZRFbgvPiHKm8rcB7BXkYAvpKUv4RuEC34eGdB7Sxc3Y7+C3eSg+vl7CK2FtNavCYZPifdF8UP
RjRbZEzGTKIdBTj443LBH7IdeVAZVEWT5p03VlNC2pqx8HAemizu0vIrb6Xm8ykbEtH7GHHLr0zD
BDPRbeIZod3CDaGlwUguBC9SshUMP0EJFRRsK87TJ2PCxjoUbX6zZkVOERjVCloM86bYwmVUmdVa
66t+BkVTCAppipERSXT6ZdjaSkDAxD4XwfC2Z7u9sTduHWsxoZ4YRR0pbTZA4FILoytwo9veja2P
bStJArMAG/kkHjZT9cj1A8SjYFzpqWK7KqX2gqTgw+zDM7x9XVRYIlsa15SdPc9775Pg3Na3yo6G
59wuCxgo9tUSW4g1ArwZ387a0lkckCrjp/IADNFzi+vYp51hEMxtKGtrMqml4bCitJkLI+t3rXVU
gII7Tqxc3tvK+w26Av5701EMKOHoSOD+Ms1GLHJvnvThArgkP5q9/6vnAhl+O59eOJZGBtuBoAQt
FJ+eD0Ifnh+YBKAid6rU+EeFb6EfY3A3VofmDMaGHQgOtBrrfTjM5A0enmbgYtrR8KX6KxHW5LE0
FpNpu3ASdPtb5I8ewwty3cqs1nGCf+H/xRLQJplJof3tDsjyzjSTsuPhtQsRKDMffRXGJ7atl79Y
VKG33eYfNjbZ/6cT6oLb3SJuxNa1vno1pdUFwxHHuu3FYJcW5rkCk5eIsnSmyKnTp4FAXj0QQDdz
RYfaYKxFlmL9iOZwksuatrfMdxLHMwLw9+taOPhcnHQnhqcSyDfKWr62/VurIiUiVg/B42UQD7Da
U9zvwcyE/6sA1kFXpJzl0NYTQf2bM3tt5rA4rNLnT3nbc1AhF+NOX0VxXy5DH+vc9mIsLbtw85LO
U5MseeydQg1aQAky4UyfUDFMkpwhRCyfSUgMi+cn6QrDNz9YvgX3bwYJ5ka+cSUh0x6iRmEdFYG7
sqxLiCBPMnRc/rg790MNjPQy6kPoeuqI7gC8S4H2pI6l9NbKfjK5nAobeMJbegPtPwAZrlOtojnX
JDDZuwue5miAQXSxSMhBBlJEFslFTKRPGnABlQQigrk7bsunFgYQpoRJgj2NL4SrX4kDIfrSOCcH
xTuiutjHOR2sA44nL6m5Q9URlVP6ZkNd8Tn7tU2F4ugfLk3nLUkz+s7Yf0OUkDxhfEZlGmVWWaJt
A/wRT96CBr/sGvCpf4TUJgeMDXjByaRpDUaD/Pclphk1KWrUr3Llf4vnFKopTOvmYlUmXkiWw2Ao
9V4GD54F4g2UBx4AaPYEcoWqS9WOMPG4EOZG4SOc8G1UtJrvL7SoZ+8+7CmFMwdR/bJjqyBICg3l
0nlK+5qJ96qlEumhaE9C6eFMc5sTfN5qmaFtHjr2NMTT0qYwq+5PJLmWGSrejn2JejrxGT4mA58k
swP9JtRigy6e+RGDA9+sVtWtO4Ph4ltORmjoECbZ2annmNg8tH32Pbf+bX2HuWI6uyx3Di1pjMvt
qq6iFmxDVN2Gf3MaoDUmitr5DCV/ej89WLmrbvCWulQ5b00qYc4JlsUfQgKp4Gj58Ji1CeBpzhej
PfYPHZD8nnz/dysTn5fy5UmSyGlNhU06wyuFjusEF+fS7vd5Lltlhn52kwjXnB3wHoKpy/uIc0Zn
e7ToXjVi7cf+oURskQe0JxS5NcY0sgJfYCSMX0YZtK/qaGlpgI0Af3PMa/YHz023uxpsxsYHGNQY
jYtnEVOkXEHqS/iSQdXwFr0dJfcF5pDGZqc/gRAjAvheJP3pwxhNDIJE9+EoxK6KeP94wx9icZSw
ahlKurFD49JytYwDkHFX1UYc+6Ni7svLsH0k4ZSy6m0yLzNeMk+GEYuuZXItGZiDFA0ecOfNO9sF
C1V4apfokdyLv5/qUjTiyi1MLUEh4sg4FdqYRHFSSTvBVmK9
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
d+uHqP9vo5ralKf/SBakSqAUEjZ0ZSt9xjYiDvvmgNjNB0/sRaWEOieZCiUWvBXNzVN5FknUaOAA
jJl82Wd7enZ0S3r+5gGfDCUkFdm+5QuKnw/MqREVzQnIAMcDJAAbLyfMR29S5ppIKKivzAe4BtS+
SKGmz3GqMc1zmmrlPdv1BGcgRc9zYo9sNBvuNn/I2hYqL15yP/sr3ShbgErI/qyUQlzL9TuTJL7b
VtedqTZc5CmoEjlsAlKQHNYaJu+OqJSJWoM1E3DKusqv7RCPnXmwq8FjKs4+5AaighwXVaEbr5rE
tRJ0+3q8EKHX9SxPIcK8nX4U7IymK16MmzWS4F2O3UH9xFBvKphIuJARUyyqYsOSgG4G7k7MWKMg
NP/46U5uf3SBhyfjKvlmUsLR3PV0tBv1PgpdgnpdZHZXqcYp2Dr8BNkPPirJIQbUoClBg7VKtG5O
zcOzNtlEBj4ZE7ad3IwVHW+5ojbvTAZokhVzYYvJPdESnmlbgRhT1JBn8pThcybDfWuUjVQrvtG5
fTeS2E/Pwu4WMRUEjDqgaUfJDNdex/OW/g3vKDl565iGf/Fd4avw1cDsTQdf+A5M3FOjGBv7gu2E
TemTWDel6qT1FUBRvnBALTYwLIMTwN7Q1kWWhjlvBCOtdGg88CSmFRi7H/2Lp1W+ru7tfaZMTczW
+rfDe3K229yw9gnSXJbI0xhQh1oZjb/cVQlImUAQRfQz0Bj2J4yZegOnmsAhluJLRDSw9KyrHIBg
Uf6iebEmvT5tbFDfpzeBzSa8ILMrhyyoqf5Zld8e+FACSOJq262VuW3YHRBIEkxbDcOj6kJEe6Rr
HFSFp+PcyctgT/ZVjVvAjSu4oOhNpnXgjyMizt582XJH7ihplEsa/0okMxEGiWKmMhbUnUJtQ909
18aaChiPfj0cCRzZmaS7qcW3aZJ5ti95EM0HrjBHeuojBheX6HiiOp1GEWmpNXwMLZA+/RVIMxd3
ZjbO/hb4ITaYHDv1frq1gj5dwGvdR+hCgJL5dgyKnYDb4iPjixhCpbzEnsE+0Pct+WsMvlMyOy2K
SpXkf+llahfaaiUofosNM/3zeNn3+7hC2DOTd5/Ci+4DzEzjt7teT/Cb/J3W4/6qSbiRRExAM5Rt
NRb2M6xc4qvovzvCg9NjkgmYEj4Ses6hBNrYczrJhpGV1yatbfE4VVqvJsZZqrhdE5pfhszKnCHb
ZUujBXbajklKzhh8h6Ej2AUdvuDTebxYRnMjN1IV+2Q3KBSZy0bBj4EiFgdU8GNaAeNv5BY7udWC
A0GN/Pw3+8Gh0PKQOYKe/Rc5rPOAHFCaPqL2PkuVu9PDjywEHmkH2u9qVK/UAR4r09+XSgpslqbg
XJZIIBma19JIa1GcjKwZ6BRjLnvAmfMXaUVtUcooYsuA7pU70iZdUW38fVbGIe6skvkkWawfH75f
GB7wML7CDmpUvk4QiclACiUKSjdL+Aj4bvvXuhKL7RumE76xIJk8udqn01dbMk9cng/dYMgEwG2i
cG0SkATCAa1qGO3d2P59t4KJDWJVsOI/M5oR6uO7j7xPIkj2F6p9JWtxClUTVZVdA6JRSLA876Z2
gLX8bxHuANtkJbOvOv5Ep1WLkRksDKkh/UUiVGi0347EnkPZUYeaDWEq3qjx6Mh6+vurMu//dRwY
A3722GMenWgPR7S/wkJZfjmHNCfEc4NWcio=
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
wXBozLLq/zBCY4bTljw+SQ==
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
SPteZjE9ezXksHjizN5FIOnT9R9eBkMzHgKrMSLLN9pD7+Y7yEAhwHsbvA5Q1fcFc+eHyQKp7B6P
N1Mn12G7ng+fZtLrOWnmYGwGs3+ODYhLcPN9LdBDb2RIz5pq99OJF68ZBI/1BYHUbuZp+7WtEGtA
m7oqvFacTQiMQgzrU0/NE0z8DofJDEw2/hffR64wHapNBPX+vVuIxE1FdbAY6ttNSqsVjYcK/X0a
s69S+pcUpG6ic9T3Avx36+FHB5eSS0IY8I6SMqi5nwcJnlVsAeMJUQwivtPzVC1FmpI9aqM/vHRm
BLBKRZ8mJ3mzyztL3ndw2aWFrpYxBz+KNpijFBlg9R26Vfq6EkFmDFiUsRfAqbPbHwRK7WAVYMTM
b3nGh4jKlGGumeMJK8yZiHoSTXJ3zfhOHRzGfb5y8YnPsGetehAibgSaiCMp7xocM2yeDBq+ezaF
Tt8N7vLsmqof2MgnzikLh44E2HqGBrsAkqRsCIdFpuk79yxN5lsGJCuib555EXuR6mgBnCtRQwxi
mqzyP1I4mVDslbFsquVlSS5YwgJUgttdyQulkqjDBfxYAiMbJJ2kitN4h0rFuYDInAXzW0xHyrfk
rhTW59HVpeQzDN5GLDrqGaTiWcC3KFmXZbcmeRheQzQZwUP9g/OyJA7f+Zj9w2xJ4oMcmEPSMhhv
GuVNEHfNrhnQ1igUvYw3eIpbby+uDWbECcMP4C3IvkhE/HQTSwvBOB+OF/1kGRZZL4AaOl0o9EcB
0zSLXBoz27dvFHTtD0/hmelVe/yB8EpS74OYRI4NQ8OZlWxgHziHSlHt+Svizo209gYSypy+vQvR
BNV3d1T4x84aCLhPXWkqt8n8erW1IFohcTjPSlkjtodfabUH5/v7KjZUC846fHNIHsD85YHb7c2h
XRBdHzxzTq41V/SC0N/4mlNXgAJpju9vHbijN9Iv3Gjg1jFbO5bSO95wOUlC2awoIdil7ePp2M0v
mltpsyuCsMwH58UHFeMY37eF+fM5F9rp2CIT4M61AwkfRls43bJlgsdE9f1XbbJz6iUcom6wmxSk
6TOm2zMkDW+11RTLOchxn8hitt1DzkH6D45K//QS7Tp3Ak9gSbaqSA1Ip7Xx7qul0S3qlpH6r8VB
PFgCCXMBGKPwlg2FH0zfIHYqqlT8RSijFClPscl93yWIC0oIvNElsL93UCZzNNuM+tPDnVx9KFPn
I0jt5KBfz+cNOSapj5XqKlKr1+h3MEfdIuMJyYFBW+kpE1nXyYSu6iUfsdmbBejPX6XrOhNV1pdP
ePZLDRmj4r9xBh8NiSzRqZ3nCsiiO5m0C5KFXs3tKpjG1C2zdUEheAR/ShPgQtqUWRBR6fLrZY/A
YJG8O/ScycwX6iLhdzJwDynMto8gvjAHq4hPOtHrDtBoUjPHsu1Z5GMVgTGtou5AFUHsLGui7RAe
viWm7RSl2KTelOe5lXwG9ni3WOBLnSFHZqwOVPt4wXbCGebF0XMSu14XZtfVW9KIWhypcIw0DhXG
3kOevBgz/oEn60AwnmMo8GjD3+67Yt7rPYaYMoelsVcJW5AEzZziisQdYvx865059rBBoQAWZRV6
YqgqJqZIF5JnvG7pTWoiI4+iUry/Gv3eRZCn3iQbP1ZFMXLjjgQ5Rnw6i8Irux19Uys1ge91M9Ec
F5LvryXA7Cjud0XjQF69zvVbTSQZv+6fZeplJkkVj0Og4aPTAdJVukvBZY6ypQeICAojZaVGOb3C
tiGFnnwMwVH/RsySEUzOuUdUPiqx+iMNjiMcoIoZRbuklwwWws6kFR/xVQMlRcZdOyd70d4l/Mpk
PWt+IrLjAjlQMn0S5aFAJ1dEyXg/jzFgm9eNUnH2C0wIiAp9ELJ0xlQ9rDiIvR2xnvW6RttlUDP9
cOGL/9YBYY1pBqXcvUOUxGJyxLztn63bdqMfIBbmVnZv5HuC7rEDAhphbPvz9XmCwZyNS1X4rF/V
qLWUPjyBuwiKNa5WDy6vOO5xrIYhK3qbSn3ZtcDcHYYg+YHw0uy44G3kCZy3xYQKQMM9BIsWZp2B
+Y0/7DVAhxevnWOZEtUklQyJfAJgrDX7XdWQAAIU+lXwAG5nYQCzmUq0BWRBc318YLUKXHCkWWBE
ZgzEepfOLdC3RR8/SewUGsiUD1tAaVCMbRveiONOE6FgcraKa5R/pUSaB0ygm2LApY6/rIsdlI+Z
J5gEsrOaGIOrnk1TlZVR6JHDk77vimdgtMh2fIok4dZxLbM+tXJ6zIW58FGZA6CdYgaYqkNijkDe
8E9PugiKsxoM9LqIvnESUi4obFRbzOgVGFWMDx6R28d1hTdUuOOg75P3oOl9OZQ9mTqrtn8gZo9s
ZhBLDtdtPvKUL1cJ5eKuWhNQfoJzyg63kBxGciWcTAxJxx2p/tG6tX82rwHmxAEixYODQqxSYdxA
yKeA3B+NLz+axmgBILdFBhgR+R8G4VrPDSHaGy92OJMQ+sigj2lGfNKqmi7ONF3uzrHpBHnWrlO9
A/sceO9grP71XibYWNpTIVdjm+hXMiJief2I2d46N2pvHoOo1sB83K9FktlqBdvFp8REUmd2Xviy
FVDT2uiMMKbUz/Qb5mIrgR3cAjxqpqwMsMDjypRpQ0nalcpm9O69NU7ZA3r8qk2JyT+FVACjOFXC
5BmKlXBX48pQTG0KZSqZ3EbbIqdkXHqD5f8lGyp5CsC/mGFHy6C5Rf+srhd/stHG3UMACbPad5yA
4EjmbpMeOIf0xZTTQqevfO+UMseCMSNjW4fyudENV74F/qlQLsu64DFLXJikEFh01SiuHqxSmFXF
tsCS6JPDC0H4scifJw/c3maX5I6VWFRi9GqNVkneBt1oRzcrP+Z0v50iylD3ixcTKclw2Bp+Co/K
o8h+cBh+0+r6k2qFT30+v1//6y7ZehCGeoapCmzIgrGTfguxaPSxFGxG164ejPbQKUFYxxS5Ijvf
dbeKh9vN2gVPJ2JzePvtuPY=
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
ULJmLlyr8Tjx+roi+3Wz6NMmey26oUjBufnW24d05AIN42IX8GPHmtoOsF5tGsmZ4GxCvp+Dc2bX
grzegNfKLJlQ3MTtu6Z3Gooo5CnkoQkdN3LEJjjUC5oLiXxVaKPVzGiSzr96/s1yP0tTVnNiz0Pv
bYNybt71l36B5yF9kGt6wqTAMTh1QrGxphKgNoeaNqaGzZ7waNZVEWA1SjS8bjpTuhBM+baOMzgC
jRN0kcbcH3HcHYzgF5yYCExyntNeEctX1NbKe2Grq428oWqN0ToniLOgjQFRvknAj6uCx8CAxo8k
aIZVNwtZmqBmKY2g2Vy0hbrybzqn6YfcZ91lQYMAXqk39wq/Vrqipe1kjawIlKQTZ653KWoPYgv8
W9WMA1A6umlALGEdQoSBwB57xnbg0L3fBMFZyPEpOfJ1HTyAqd3fRFOD26cmICKH9DzdPURuTv2J
unCGKohTT2/JWaEo8FUU6ihWkXohZ6Hp+myjqtQt8YrfvUiF7e356eC0n0Safssfb4xA4x/3niY/
yfb57A3/pj+KqHSj7q8zcUfqNJAor7So1hnGNJCkfkg0k76mPcdH1LorJbtCNPaITHl6XoozjgD9
RDe5e+mIHlq/InhCZGr9KtvHkMkeb49dNTPdxQ3KPfRQEiTnMR004ARLLI8bRLNzZAiFyafaomBl
7Pf+su4k1WzKsmrl0tdDuexbjD+pXpdQPN0W5Bkl+7K84oZeEswqpYx+njQuwkMilEHzE7wg9Mf3
Er3AOP3pqLN3Td6jiYswe8vuKBceTvxziHAmmX8Kri3JVYBiNeXSbNjMwFDhmmaxPZmQpJetEVH4
UQxcjRIoBYOzuGFQFWfG9AXyzLPOSA1YesMAw1kSrwo7DFTmGRpQiLn0gjsNL0xJdCv76r/suTEa
S4qR0VDKCXyVePCjsc4ogyYfLBzqUhtuK38bmam+RfHatikRSP8FCaW0eob88z/h9UYX420uqLak
KQ+zDU0BmRz+OwZ9KrCCPvsQTaifGeCTyFQm2RTnTI393w3crRtiy5C6a1ZnpJ2Qs2lmDvjmvqiy
xUFAzYQ/wxGnOvidz1WCN9Z11ST4v0wG/dg4AwGmJYbA5m2jF9oYo11FImmmZUMHeGe1nomAsGTP
NBxFFQJwwQCSFyYlazHH3v7PRAjUFXMPzL39ZSSADVZEY3ESzDusc/t0Y3605Hw0HQS6Bgg5893U
0mnJkOxKhhzuBbpz5XmO2T8XldZjKB1L/7FAEXoVwCHDx4bvEaLXEGNoqHub+Dx8TVGaU4AW8pSz
bhQFY+oE8m01Te3UnDtKXO8FHiXA+ZH4PfCb4Qbzt6mPhzfuuEfBZvAmYVCVm4E14S92ScGhTnIG
UBYaHdAmx/fhJoEgEqaJRtTBtGhvxoBsM/Uke70Br1ouR6jFNnp+PZW6fxpDxzGIpw/X2swAFWRs
MOzpcJnBPrkpPgK/cj+igdxov5+gpNJSpSuvS64cj9aglgGIAq8DaP17De2P7NmZN/DIPOFjAmx3
hBhjFU+DiKMMlktLCo44ExKqsxmHNsikR60aMDNtSdy/m1jjPGyikh0BCeC1Kt6sfCMZS+rCJBMH
nxFqS9nwEV0Qs4TPFHWEiWWVXBVq2miN/bnDsSbGTnQTOBv5Qx7TNAmHGhNLT0snZeO1U9O6APAW
vCz8yG7DRM0av6NOjsoilIR28yw5ZrYzK019kkVNuLKbR0+pwN/U2Ce2
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
jlS6rkQuzsR7qQGWXWfgPvwI78+qQuD1NfHRjd+Qtjv23reA0zIvgYS5cuK2Udu8R5iqgfsRqrR2
1Br+wFNNpi7CcGC7U+BSMYuLJesNP1CfzzxCHj/42TtzmlewEH+9PKZJodc02fQWOljArKZPWTPJ
ypL/NN5k29lDAK2Rgc6A5O7HDJQy5TthSsTXcwwqpv/IaqQv38pjorov8HlxXMTujPPHPU5KSwbJ
KeHDchXrbyO2jyrCnk8i3ykjmSk2rIN0aIxWZ7xf0G3gSiaWKotDQCLEEl27TzPSinzsoRV5iQSa
S+LxKPjzAookfM8ECbUYHWL3VE8ks8iSyYituCfguxk24S+Pjkkr9v8nAljOkNy6r7xm7cnEqgMX
TvJZ3QOI/TBm6kWq4LUTua+zS9uG37GBgDVe50bNuwm32BUSA0k0cGUyQ0f2DeC01v0bU3u3dWl2
FpodHBKrZtCDVR25WhNPen7RF7hLkyeH07+61wwT+zGBoQoq54Apx428ubdi1/Kg+H8yR1mT8Y8/
WCFo1JQvPPhg4UI9Co4UM2YIoUKQHRt0Jln7YN4uu5heBY88USaaOCdLZjpM+IHo9oho0dMM+IC9
TOPmU8TB1/S8dXuAL4Hqn0j3ntPBU2hUkK/tXtgjCYVlJLDieHTEVi77R4+T/kMSuH6Lo0UsoXqY
bSCl4o2FRKIfyJ4XMXtgGxFifJT2yHBa/ZmKxLSJJeOXcam3xl+IUXiRhmHxuZSwQKotWu8jJjLp
4pHPONMqJDn6E2UnHyEFxTUL4I4F2X0XutqRHLcsOGU2agJszGO/tx8ot3I6dOwZYxlHVonihyth
AbECZawp77qms8dri09g9COMvA7CTdf9G5HUvNZti4F/DijgjBnshQp9UruTeDhH0WgENQu97MhV
kCy09Ja3hKnNI/7rdEDofsbGYOucrzlXpqbpFIBEDtiRpe3+SiGyfupoKhHkgeCnZ+mqfgbxQcXz
HZ5y1O/HOJMW5Nqp1E0AmXhF8QVtNPJkq5IcgD0x6JRRq9NM/VajRUPmtfdTNiPcbRDWqicrp851
pgh113uvzhTPKvCCXAvpz53KnUAJQYFTjhB7/qJI7FL3hIG6Dp79k26oWRCrDUYCRFCSOk57s7qK
TSWxPMb3nKIU3tfkQIB9QVSkYcrFyPh794st/MDUaF+LpQeyKp5bTS4okzHPC62Mi9a/7rjUEzwd
pdTExnx/pGGMENKyJbE501nf0ZK5RXwbZWTBYMJ3KmMCFbhWFRP9ga6QX+gVrEUMLmwKvQCbx62B
DZPKxfC7AC2ay7bXCH7bGoa7IXG1lFkMN8ptaGSgmvuWQSiTrU5T8/aJI0Q3LjV0kZt+PKn9/PlP
uwqKzpcyxe5+CBuU61NLlM6F1Bp4dTRrwfDNj9rwCKOx/bPVFpX7Y+GFAJDpaVqNrc22oxPNXlZK
4UUqVuY=
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
xCn5FMmtwV+nSOkdIEspiMdAPlx7T0hVOLZcmoPdL56KWOXNInW/rNnVg0QOJmB0X2HzYcWYI9ql
olBB7AyQ0RXBqMe+yuJfzi1MsFVJOFgzvP+x8ZH7UtDY8MAG/GFkmD2K1uzMHhv0hr2LFfofPgU2
uRcLxxujZ4pSwMYTXgZ5ebToKMfuz/XjPy91tuJ0ihCLXsfHH3tqmJHVPuL3OD0dsonvNzqZeKx9
GuDcBQRRiIYiA6cZ7wc1It7wVe2LROpl5HiSIbE1TZks2YCJWds804ZhSZ8M7MRAALdEv7VMo9RK
yBPQNf/btbKnLG/9zKoXbmVOEX0z/1lczzewnecJcw6uvwwOJGg5dfkGYwgRykgETU74j9oeDU9K
987a9roZqUI15dyb9wHHDtIZ6Kt/Fe+aBc4H5mHNybqIblFyq9HPzTUeSBsnI0dgmSFDk4c+j+yC
B02KNhFVj1grEvpS+VAec8h9ahwLvrdHn6c7YDLP/C34Rj5Ud0meqoe37KJgozli5m9PMgvDqm7Q
wRCloFkD3zYmOvMU85i8hjesKNrq8Fkdw/9Dqtl7uulltliyANTNpyBr6OR0E7YMFN1KV1cHWrx0
vADknEdc0jdZa17O+xnnW6tVXhjwnrb0yJDvoayMqSb/Jb8rzetgJkYDjvmk4nFlfMDXmQ4UNDQj
1vueqvOFqKlukgaiYFlGYXjcW4W+6/2Pk9mKGwjIuC2XwyhWY9kdqcQYACK14YmYR5fpjbwbRNEe
VjiuVJeWpnG949LntC2sNkCfKlp6rbq94D7bpUO+WI0nOrUgDH8rhmwyZAIMPc5ZjB+2bmQa13D9
aTvDnLzzCY3PKmDTM3Wtrj8/tYNW+SyteZzs3bYdGM8iMVH/Y+64MObIOsS89Tv7OqGVGItK8LBp
g9bbuInc9AbS+wMq6lND9B7PUWG1g6+OYdtK2PpaHv3SdV7RVbFlau5IZocRjqKG8+A8nlInQTUh
X1RYVfC6wgj6/Ea/eN/lKDWugUj8LHR8jIuxbpXnxH+xLQQtiiDjKhNyXmGXIYP53sMHBPnVkS/H
Z4w198ug1GJimjtiCCzjbZikGp/7kYQ2QIubFGhEOZI7oz//fJMKEIeqaGPA+AzJBDST20ve0Zop
WrM9zYeNPHcpETnAw1JYsLliNzpg4jwpuPFWX8F92AdNEwP1qQGdTLMS54sK5A60vSM/9O6hBLmf
nsigXEq0WPyyafJBkRezyUYUnIC/4GIpG1hcgj08iUlH2ZmzrQ5eGSLmJsmiNMEdTT14TOYptEmJ
mMx12FH9AxYwlELGvl4MK0pqvjHaT1n62XLLRD4wqRK0CqiJIi7iYwT+5Yy2PKBX9ZpNNznIboNr
pr44Ojw9nFJkXH6212hmEqgwrFEwoZ7cqc+G36xjKVsCz/zW3LIR7dGK1ITAwKoSffNZJIctqyou
IBIuBmYLb3pYCucp7g5vMybhE0Ave65RNdvVV3BySTUyH8N+CVm1MmydFfeuU6C3Vvqhvf94Esux
zb6Ok+vVdF/bAA7ECtSd70XKp2LwBWIkP6ohJcv8Fo4J9SDhshu0CeW29BhAh2cSh+CQSuTt1M4U
HRs2F23eUWMCxJAnqFZRL0tjcZg35Ak1V3peY+dNwtlMj4i2Ei9lPXlkHQ14GymyLUdYoJI2h3Hd
RouMNXVl8/BOA95wsTkGbQItNug4Y+3CcDgQkLeI7t51w7QoSbLEk4f7ONhJW7Xb01ZxTkrzeQu8
r+xIWD5PzEtW8F65p1Ei9INU6yvfpD09xisH8ACaH5bvpQAyZsRGVJ0EaC44ZYT6aTfM8kPnU9sW
0vpJo/7hWjHY1iOiJ6Chob+GURZrDaEheSnQwYIvjwczwsZr6456Ia26b8Ku75eLzCWdwoaWZJaL
NAHXDnZDwZDREQaAi66bIlHgzE0aNwpbRvKVeeJFTfgpPUrewESE3ZJaIThAgHrhDmR9+yXnksKP
hTV/bxiJDeJyAdDchegq2973D6vEUEkvWNMOpo3WvWLZmhS0yENUt/ByT5BfWexp672mb1YKQqvE
EIsZmUrhaqN2y1LHj+A/O/AObErBDkRceZkqWasoYYAjJ8CJuGP0NGPh5zemKsmr0PbJS1fiLKeG
9FfONtmtmnwOC70XvC6WgVcEQ5KgaDMpt9A7LjpucCPKfQS04g/XWi4ObSQhcIfEGM9UharJN1tJ
NJgllj+iCG9WbmJvjEbpbkDmFWWtqsePeVsv7e0Eax1QODMMwYkoo9HAJ82xtHkQHfJdm9qFYR4X
UDqAi0Zc6YZHs24x95iTk8Q1h/VRHVcAlGCwxexvYnMHuTugGvej5Kmtiqqd6ukKOB4=
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
Rfyop6augAhkw8HiMKjr6gtJENuyeldbYPjzG6uZXnz2b1teVlAuFxjX0/y+SOPDmbYVYW+psAEd
aqrHb6QQpxevHwmWsPs1AwOn2JfRSD0Y/k8HaoqNcxWpZSI9fi9WouK29P3MteqBUvZ1T4ySx7VE
JD9KIBff+U11xk2T/k3XEwTC+VR/qh7MpXtOHTjOUC0F5+ORPP2XElkEKj/cL608VgfvsuYfS0v7
YAboOCe0Drpvyy/iqT2xbZ84+3FCF0lA9RzWQSPKyVgaVjIsa+05lutmVga5ymcDl61x3+/koTnn
p6pEHwxZmh3SVzFYSIV6cn8JVSiRoTVwbcFVPiVuh7d7q1uaqcQuTcYxuJridoLGmkaG8Gd02fw5
H2eZkprdYtPAe/qxsTsAPLiDVhr788c7Td952LLXG3mVphfppBNefYed6xbcawGPJcMMSz2TcdZU
DiAL8kAK5CDnR2h5aju37r0urcIqk5d2QEGyhGWn/8UHvDObMNHRyaQqv7mPJuVjowMH2M4ZO6aY
Tat9FRcotXAoF33MQ3bNpe9yZ2jckjNSaSlA6ArjN+8rdXA1CfDCFDf+NZ4sarQa05TTkbQ+wAtg
0spL8mnaNcr4T26iA1WyVsLjKiJyOD87RxSyE5HIyuPfSg3/8q8Ke+NzkJRnyMsnQBunkjw0fhB8
oIrUssU56tWEEdxIw8t4a2IYv5G14Sb+UXApHJD767OLviorT7+jj9+a/9KJFpHObhFywr16Z2Aq
fReixYFJMjr26IWG6v6kYqz0+rSFYJP+IhGcpp6dSh3hfk2bzgsybab776CF+wKj+IowsJjK0njr
5j2w0IfFI0x+sLWODWBiUre5A+2BvqfpN4E6T09m4kUOOKLjQLkMFpjeeF6/q3i/SRrAm3nTwWDp
UqSz+pEU3OCjSFQjVQZ2meZrNrfJ5EUSDlmWDXDKLWPSAZUMijKrT4xT6UmD9RB/LiqeOJmkIx0x
yti69ZeI1O18xJHr22xwxtgJdTVAzwBzB9erC//+JIInA87AEzZear5LlYBavXsfFEsfaRXv2rUN
7VemWbqjn9uZM9gOK2Q/Ulc4DKAUwPdGAfYWLAmst8mdHSLWGuONS+xLMVETNYYMqoyCNEBrs2+e
Jnw3ALRx9zz832nAVIb80wEyKTqflRYszUYRmWQsgGxmS4KGlzuSouD8HovCJZcPpPeu7kgeGfGl
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
