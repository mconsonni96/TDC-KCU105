// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 11:27:00 2021
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
F5LAPdeOht85bRC4XRC9u4Em60l1/tkZgx9r/3IFrOCR5xwOggGrIiUM2UR8/4Fi8OqKdHY8qjY2
amBTAYrAZ+DGeGz/+6JTVae2eWXHfriF+xt9lfMdYp+5ZB/Ntr4A6oWGQwKZ2635OaedscmGCP6k
pKoGAy+b6AlTXI+wHaVPhRDjAC7W7IIi0+7W4Zmalu9KZgidh/nY2R0fbgOOBLU0FTMZ5hQaMd+q
EcL4fW5efwNKfIBOS6IqGm7i8BYyWMeeUo7te1YBe1PZMb3f+Ile/2ht1WW8LLbjmYcjiCCNznqG
LInk9WB6qcZnMVcE/1ZWI6CZyrfZ9d+pElM3WdxEAhuH7TgWqRNsYrybVOJamQpsrN8BOLSvCJBR
6W14XhGcCEr2IEgkWN7pb5OWy2HuukYChJ4lC+kqpV8dlK/MhumB34Nj56JQkXkmENEt82KyQQJS
cJyf4CXL9jW1EUjI8rrG8WuIjN46FPD5oOuiZ2o7VGC3+sopmkLoNVcAXE9n47He8EAZSozQh2UD
ryKnILCIpwUBDGgrKcobpPm13Wss3cETi+BEsL1ZtiL9QV1Iyk4YuSWWOOkjP+V9v+p+IWzFKvVn
oIRxvNkUIaHpiWN01bJ+ncIEsPG50kG7/XYYW6R2JOVBS8INvE0RoOGgubD1KMivvPvy0J9mcxJV
1Ts5Wr1Hh+3OFSfYcy6NGSVo2ju6sxGfGPVcZsr93jutU3AV4s+kgITfTRE9sNctZNpvbWaCurFN
9/TKRqhgV+rLH8jCQ/dzibBolFZXI/hCz1Pth7HW80XxZGu8ya4Z0TrEZHBpGeHd1t/QwDk6bfRr
F8nhYI2yrIudindSd9rgccD8LI5y3YtK9aZLahhzV+n/KXIERg+vE52v4n1rLvyHILtMWN4qxMj6
U+Zh+TCfyy0pmQ96LYA2pBFw6ar6Bg9uBRPKCpWmNvY8ucNef3CJ4AJZ3FJ4R6bNmcjryywNfo3P
DmnePSriGoqiAVcmqZ85geGhzchlWJeQf+dTUqFNSq06EQ8+VTxDs0LFj0mfOnSiy1yJixAxrdlG
gBLYBDdCT2As7TxWlskwsw2j7gM1JWs8awAiH5PR1gymUxXsUVR1bAQghFqaIb2iNCNXC8RabrlV
cKeBIqUhmmdHGoj+3cfuMYQWPSuWJIb0gk2Bm1f+FSGsArPmrxKe71pY8g1Ux5RWpBsZ7Z8pCrUn
5mXGSLTRBadEwd1DpqyusJ/idnS7mWWzy3/PpvBg46+IranRT+egJ9CfSC6TELH5LJqq5BC4wAEd
NHiXv73S3dvcDONZRCxvVqr3kxOjKK90XK23tM092GL7y3EC1mZqgSGVx+Lqn7HhHDrimQ/OumKa
a7Yw9x8MqkfAaZMkwBeHu1YXewKpRjNeduXtSjGFKa1VtbDEmHtxNM35648md3UKOcZb6fwmfP5c
mCX7gFIH96dKfNusjz2f9MquU/ptlxagv8E68GU7m0BObepDkFa92/XAjtcVDJocjPz91wRj4MoK
v4sd9fu8U0hTyHtEs3VqzHpUCfxt4XYcPbLBDi7k3rdDqG5q4eFYA3l2Rl1m/WKgTkVdaY4aqCdT
M3eiEHFd7HloRVhLVCkmYPJ30XcJoLMK8z3dbY+IfZxl+FyHYBer8A3i31mYZQHNRJ8D/twNfhlB
SB+/YTgk+4kN0gyziU4nXorXPyHr43nsu/Y=
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
D8/kdeVigQMN0+6kQzeoCT9cqOKHSdUvFOXbDRWLS2XTA8MIzFfuWi8bwddrassan43dZPTISt/n
PirsbgZRxq9OfbaIu4sFCergIQ7BNZBfWwYEI4LsKkXV+hnUVVx0Sg+CG3Mkmagowr2VW22R3z8i
nJ/bwCS2xHYXwTJwpiA/Az7MdjgCa8SMk+Yr/ZCgIxv2A03SYkRGiwEMciUbB9a14HW1w7slYi03
gh2AzVDnLUgQ7LgosWDIRvb7G2fT+Lwyllp6FT0ikHzlATbFttcvMT4+jRns0+36mw7AnYehQtYU
AzbxIfFxUUyTEUUXWKa0yM5u78CjK11V8UxURf51fHFmyyupQq5TxQBOG/fX5qIa9/CeXZJ/HsTO
62Kyv4yc4FcV2brdm8PN+i+YwhJMIjUM7AgzMZDZXgcrYud/BaiHDbUqlcXk9g/WyNQw7fVPvWYO
IsVK8y3XwBj5PEZ0RZ9sxBQS3iNNuPbMX4jrC3hpRa65wkoE5KTZad8E60d3PAAyJFxP7p73j8M/
y/vcgmt4AcHFfSm4EON0RzRVarXxY/Oc2XEJs1JSFzq8Auhq+gNtRGxIe+cJTjOBIeuAPN9JWgCS
B8qGrLQ/1kI1AlRYHOunUfLsPsDwu2hgmVQ5wr2TXmGTPbOEp7V6Q6Gw9ZLOVtRid8sDqFleBGZi
izz0iPvAtK+U3cZS0nU9HUdOwV83/XQ4QCtLJq85pVwHXWqEMIzZGrlz7I0gZBu+/s4fUX+mBf7k
mHQd74VK7+E9p1YKXB5w7lJrilCnDZ6vbDgBoK+ubEeoa+b+hQZZNPk2t0EGrPTdOMik8gDYl92Z
6RUEYTWxtQgg3NCairpq5+jAHrHaTNuw8pvq0lhAWr7+wQFmn/ouTB1mmwpVO8sGs73mVnXOzfMT
mtx543lmJ7/02fWYp3UlaUabQePXk87eS82DgvSYdqvkmCBa299QACzcvU7LlcjGdd+0XtMUTREL
byK20XEKDBzRU8I5vB6hu0zg6rEd+E9uuewMpt2GD0VXpLq/vSkoCOAOS7caUYzx6aJzwwv/T32w
LcgAa772kQspfYacd6kG5pWYhHH7DiQgsPDjmj5NzUn5OLgoY5Ey2PaqrqynBAfyYf8H4xS1KffO
LrxBK3czhCtH93Jpr2Qh5DF3zhFrat3VmfgzICCkPvcRXldZF4l9qIovkLQpN9xnhEDdu7drTmO9
eBp+fZB+l16ChFwxENjgo3yUY0VDXvQODPKpZPwi3Ct+qXms3WL6+4al0xjamxPPEJ2QtVi7miPm
lLRMloYCNDI1iyA/ehlqLjJ6AcKgjHtXl94JZQ4ykMN/gmy33pbWQhX3KuwQRUO23aVTp3hyMMC6
ajkYBVyUsSMsxRv5c7r9OSHTQh/Oxj7RhPFmXQRM74K9LapuRJ9U7UbWUFRcj9REKJ+HffNoyPgH
zYLb3ErgVh7HxF8xbmRTKK01X0PHr4GAHxSAcMuwQ0wow5LuC2WGJ/IvGUOH/9pkVeFGLgcvHhE2
A/JAVD8D6EdY7lQVLvgCS9YIBrpUONN2sFxREFino8uTMNbAKrcLVTHh9ap0fcG2xbs6NnkkaZn9
JWHzcWOClzSvrsLuqU7NgHo181KFK7lE19hFWx4TmMEUZg0WQFOJEt81WcF3CIQ2L0blqtoKVq1u
IUJav/SnertzXbL0C8cBDnF00daPhqbDQp2CfSIyKO6Mz/ZG/b+L+8rCIXnWSxplH/BUlIPDXK9a
O7dbLNaalO8B4vj13wpRXsYwci6Y0YY3MqLDJuorqorlpotJLmcfwnrXYjpGth/qNN2DVsNJL8cp
ahz/jTov4tPki/SvFsN7WpWCNCdbcuPPfmpw6mGQL+52Y6MpGXBHjc6borEkv9JX16Em2cD/ogLb
1BIkrF0o0mg6xA86vTZnZvSf4ZD8ACXwrLcktL94u3yof/rNXfXK6ORwpkfHL1SNkJ3YKSqL1OqJ
uMPZHbTxE/d4MQh85Aeez8oFhLfKLpIqhjfZJNLObDxdfeo0Z9+eZc48r1Z2W+YFW8S/7doRcLxg
2V9E3bASmCF3W7xNd1zP1IwSyOt1n9BeFqB49VyP3+fbG3P9evD1UWmJxvWFi/E4kc4xu8BOLyRW
tP6xs1+CcRhRBTGj0OhYIYlaGX4co6ohbcXxSiKSAV3w31Yvpypqo9rjmVV7zmyBw29uF5kMYtJG
vvwJ1ideu3FN0+86fEYn+jP+gv1IJS+/IaiAxmeX2goJCJPdDXKawp1LioyM1kCG/tsfh8Xp2Zhj
X6ydIu0xMsFEo+wObE61OjrP/gq+fH7/Gu4QH9BIzzO1oAxC2rk/A7E8IcNavrLmOCqZQxO7KUIF
yyum4I3tsvKx/62o6wLoF+wtcqbDfrpWJJuZ73cxkRRj0rYdlmFwmKT5FOneh0izU7ky3lkbwP/5
yjTwFHc/o/9pQcx6LLFI5w==
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
OO/fun9a8ZQ=
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
b/PJ0EATtp3bQWkKdAB4QM4IxY/1OhwYsX3v6yWKWSF9rFXjCsvUgGMZQtswiXWxOXbzLfTFSHOo
mM9NKg6iPe+twuHl7tv4vLkzcLAEU2hx+t/CZZa1+IIH/Ro0HSvTu8LG3bSFtR0jE+cXzEYcACVa
dBUd75tkxrfe7p9E+6LZUqt+FD43XizzNAl93uWS9lhUOkiOJL2GVqQVg3KD5YQfQiwnxflDF+4D
V+1jlBuWVQFC17IfIP8nUmTBWGAlixirxH6fjP1cnU9cA/1XzT0UgBwC9L1anO6037f1Ur5Nk92M
xz4Q71a8hJL1N0CGa7P84i7F7nj8vCfEsW4OUW7atICQw47KTOVZ34Jo5+aN69ZWdwpa1gfDK4LZ
2cN9aceDX+qAUQ8xTCyt3tJe5I5+3l/Z2Lm5DTRxWz2yteeOu2FD33ZcZWHxydoKqjg3q13r4/jD
K/UcXZhnhMmV439PkYhmuTGeGGPvKyoBJpFiED7Ggo0rDWQqUdIW0U5gM8NBRw4BHJhRrx8JRZa7
mWsPmTyOQbnBTVEBzjdFYJNCHQ39ojwxlQGawqZI7LAu21PUpcBBZTSENoIhrO07W1gGKMdN8VyD
3RfnshqSUbN8JpASDPawZE5B9sTj94T3CbShfw/HiArSW1hcm3uuz5Xqt6M4IsY760H4FSmGvBzd
CZV4N38vQkOsqR6iSBqSNS7L06BhpjHgEYwczWvrHRdWKYAmcjrMmdBH34eaEx31wQ1UevtHUd+V
fge6wqnEXSWo1ASuEhbfZh5jQqaACwjYnOBBdnktL4O2o1GzXY7RGjFmnKK83MjUa7cnqFDs2TIN
id86EfkuIIG7O0JtLW+OtanacK8fGnMcmiyDxEqGWV5/bEWpAa4GgMMOtjQK0e6xnecshGqnzVog
XrQQI9siTM5CIclOumoSjDB5lWq+ULU744cXGZggCqXiZgzDmougBKaEkkQoLMHgMhAyMgujpipq
u8/QdZQ75LNG/AqJYJWO5NScd7NX1JqA8rZ8bmvnc4TfODCak7n4o4Yl2I2ziFbELeRS3TxApEgQ
rJ76TMakUtJ3z0CNZBZVT/coQz5p6c5tdjJsYwR4kQB5UvQPwmCQcnyUcG1XRfEODvdYzGEFjNJW
pWP3/ZNzYWYEYxc7HyHlUQxC0Pacw61XKZYbHIXU4OwkC/bBERCKDMEnfGFjQbduLzHmJoF8OwUn
B6+4ve1Zy5XdfrFZEk4dYqXBi0w8hClVcc0dU1ZTf73GML9dVOGXNho9SOTD9IdHy2JeR7M+QNXD
+MGqZzVNGcbTdg+xIZ4ffn35Z9fjYnwFs8Le+FIYDkjl5ZGWOJLeuUlIB6kwa46cmqexOi1UmRPa
nXkSb+Ojz2OSgAoKlXyayl26ceLGgbVp0hw1nidHqEM4OqRXxRfAevqjMaiQymcOfkYOyguKldsz
kvAAZXGCR15cS3D+HG1ddHCmwFULdWpLA3rGsNVrFikBWoU4Ah87jMcHo1PJjy85WEe9+a+3Fhdh
KiXjJLKGGiq+JrmWZGyTVx3n95V1dUsrLDQt1VZdmZ2rZ1KauEVG1OJoOdBjOfsyAbovDOMhDLZ7
OgPY09ahM/MMh+l2OKTSL22MQU3k9ye9NvDZ38/WJJCAXPymJHxC97M2ldT61b20z/Xfd58b0owZ
5lYECsLxdYcyBTCuEWpgRheoaXh6034A2Eg3QAZuLjo/28aLfXxSdMce
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
oUehy7bXnwC95WbT6doGJ6yTZJ67jI4IhyLGpc9pENZ5ZUQOkD5GiJEktWejJ1UnCzNBafAu304Q
QzYinlIiSCJG8lsHZlnP1M3n9vBl8T59cwpvrfQVT1ye8/PuVad3IG6959sZd7OZ2+OIpypq3Rrf
aqKS/mBqWvDGvOfCJRJSRtDa9RVIEpRY4eFFJOXQ00dq9WFJoOTTmgReunw8IDXevNFRQKEKJLFX
cOPBHURrUzK+iCR0azRDkckWCtgxKse169gnfIcZiJw1UekgvsCTK9RV1Io/vznQkNmQua3vrXPF
JYcZiBsZicbiOQwBAUmYmR0DLub5aN6qGy7TsqAdgbNDVsLg1p1bMtZWtOIpk1RuPkBPC5MIiX+P
UospqMZ+k1w/S7lY9ndPaQvoWDfJQxz5bTnD655itxNYRR/bFAEMYmnu3iTwEX2tRg6nCq08ijAS
VKBTnwPAWEubVpzvMMt2wfCGKJfuEWyskRpgkNlSGJIGLRhWxYAaZU7JpZcuWKQu2jnENV2naHHP
ppEn5wgfYJXrqUTbUi3tnv9LssBPGzFa29w2DGcp3Z9MpnFJgGDhZqgwLyJqWfDumcJiNX6Teltg
GkKLPA2a9MhmTZFuO7WHrIXyJt8chyZcs/lI8W/rgbRZ9s7q9l01ehlN5B6jhhNYzQ7FgCqxplSG
FRPYi+gyw0LqIxknElVNqcEJkaVEooyzXh/8XnLLm37202AIPS8I/2hrr876MgcddlOojaOywqXk
SyTqXiQzK+KtLOjw7M15aZe5hW+lmdVQATmZkHvkkjI/LsZSZsBf/ngOP+/g45b8hBV2KSK412tN
7fe9fHucQyi5OhJLxeinEL33EIyYBFez7WVfQnKT5B7hweiThhV69PUM7T+usPZVSfoGDS3D0Tm8
TcG2fX7B5yoNTTduuiRXFSrjohu3sya3sBPsGSrMtFVeNvX0zoc2AjZ0Mr1W6utvTb7affYIntEL
GkqMry2FviCwPGD1nhZtQo5cTFidafTZh5LdxN0Xbub3gEHcoqzEvdceIpFziAKcOIfHR7Js+KI4
x4mXbNBz+FbCmBNjittnrkkD/wXpk6HIAKZ+2COlhO4PmVhoUZZoRazsuSzvnYqzjmnDmDOZYS0E
OXg+CWoAT13NjOxGVN5+nlzE2PwmNAr/sruE1i/j1SmzwWb10GBoQOgYaPw/y8AWQRcsYdNmUgjg
EJGN9vaoRr1Ou3VcNd6MnsmIMJuoTheL9KGCb9BOmxZd+QagLqTZSRS4Q+piNVT2dCbvarFPxeS1
oL/ccmQOiRSBqswh7NcZCRt6dC0E4c/yCVfMvovv1CLSPBYvIqkyX+RTMnl0GIc3lSj0dHvQkFsS
O7CaFMXz4vZyzx/5Tnv9fLodMRIhqb79t3W2TwNdeEkUVXn2CtI6ZDDDujGIDXGS/5N9a6UVuC69
orYHXL4=
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
e2oASJduULS0qcvK8iZEFvSqmrxFaZLZyPhUWSfSRanz/n5nYHWgm+J2xVLmmmbTCiHhk9u7ro9V
aVX5QWd0W4RTzQJ32Se9l4Kr78gKYFF5pviPpdlkVFF5k0aMLY6mm2r6mYLerUYz/Aqi+T89pgHq
3YydyzKoxRsfHIvm5iWWzdfrQFWS6fUyXzcfC+auSXQkQP1YCWvncsAq73JyX0D07INzWxd3/kow
CMjHMGvdCl/d0xg0UyEK9kXPyCfl1ipj/XJk7iG5L8TzLCl2TY/w2z6yxk+WtG1JbdLxK3nPqi40
9R4+NslgZAIvoTxuKZ4HhGDi4QrfUv8bLg5phcFAJdk2Mg7pGHJcG47Nfq27p7woXdbifmARSHSU
8jpv2UjfiR7T4X7e9oEILF8sv1m4/QB8XfL4k417ok139Nkih8ISi+elpR3/D9OcgZ7If8ffW+vJ
4AaChW03dzym2aHwk4k+1vJY2vJBxHTE5xWNQB2uTLWgDd6oC6lEBh1Tvnh3GUQwZd8HC248axJV
3FnQHsUA3aJyxd6DZwuxOqDRXfKwWNclph9ZrEVWZq2khdmZDWgTWtqy+AuWXfN+6a5rQRTJ2ESi
vJwcPkGWZsNxo/gflpu8hen+blO/nsAYz0J//M56cSlhdGhM+hd+94nX979oXdlNcu4Ux3NqmNwq
JVUD+QLs13B9mLputosKVbi76NYIKS3/lLukB9tykpmeuti97vhXYO1uwP8l3WC+YhQlHiHkWhOI
U9koE5sVCobLZF39QbphUpv8aNdNwrXPUdjJr4ZxLBetaUenFPBOMrPVMlRSxi7zJ0Z863twwu1H
c2GknZIDdGlcL/kMYAl6smaHQoUIkTXP46DGsS3DWzgYKL95WH/bGJSCMPvRcGGgND/+ivuThfCv
4Qr0ASp/WUCf0pePKCw1XHkE59i3k2HfGMhmDGOXlSkk8GEPd2lZ4Roclh1D8etXiKiwXyFgdFk6
S70OA5CapHGmG7tCdliyyltb/tqTbxN5ReFPe+C2VJU7foD54V0KVSwCVQOTWoAmaNQTLIsQB/aB
E0ppOI0aHYM2NBa637WmGlG+26502Dtw4PSfqtrVO8jiMRBibORFop3oAFDZaKeYB1f6O9k1IEcT
CDEMdEAzhAuh6YLq4k5M2rO/lQEglsedC5JhdbSsMmLGXuMdVh44ERbdbx2PR2H0qtR9z5bAOnLF
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
