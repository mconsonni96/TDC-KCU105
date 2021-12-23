// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 12:13:58 2021
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
  wire [20:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [15:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:21]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20:0] = \^m00_axis_uncalib_tdata [20:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "12" *) 
  (* BIT_UNCALIBRATED = "12" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:21],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,1'b0,1'b0,s00_axis_subint_tdata[11:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "22" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "22" *) 
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
  input [21:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [21:0]dout;
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
  wire [21:0]din;
  wire [21:0]dout;
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
  (* FIFO_SIZE = "352" *) 
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
  (* READ_DATA_WIDTH = "22" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "22" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "352" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "22" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [21:0]din;
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
  output [21:0]dout;
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
  wire [21:0]din;
  wire [21:0]dout;
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
  wire [21:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "22" *) 
  (* BYTE_WRITE_WIDTH_B = "22" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "352" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "22" *) 
  (* P_MIN_WIDTH_DATA_A = "22" *) 
  (* P_MIN_WIDTH_DATA_B = "22" *) 
  (* P_MIN_WIDTH_DATA_ECC = "22" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "22" *) 
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
  (* P_WIDTH_COL_WRITE_A = "22" *) 
  (* P_WIDTH_COL_WRITE_B = "22" *) 
  (* READ_DATA_WIDTH_A = "22" *) 
  (* READ_DATA_WIDTH_B = "22" *) 
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
  (* WRITE_DATA_WIDTH_A = "22" *) 
  (* WRITE_DATA_WIDTH_B = "22" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [21:0]),
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
(* BYTE_WRITE_WIDTH_A = "22" *) (* BYTE_WRITE_WIDTH_B = "22" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "352" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "22" *) 
(* P_MIN_WIDTH_DATA_A = "22" *) (* P_MIN_WIDTH_DATA_B = "22" *) (* P_MIN_WIDTH_DATA_ECC = "22" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "22" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "22" *) 
(* P_WIDTH_COL_WRITE_B = "22" *) (* READ_DATA_WIDTH_A = "22" *) (* READ_DATA_WIDTH_B = "22" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "22" *) (* WRITE_DATA_WIDTH_B = "22" *) (* WRITE_MODE_A = "2" *) 
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
  input [21:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [21:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [21:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [21:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [21:0]dina;
  wire [21:0]doutb;
  wire ena;
  wire enb;
  wire [21:0]\gen_rd_b.doutb_reg ;
  wire [21:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[21] = \<const0> ;
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
    \gen_rd_b.doutb_reg_reg[21] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [21]),
        .Q(\gen_rd_b.doutb_reg [21]),
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
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg [21]),
        .Q(doutb[21]),
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
  (* RTL_RAM_BITS = "352" *) 
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
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "21" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21 
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
        .DID(dina[21:20]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\gen_rd_b.doutb_reg0 [19:18]),
        .DOD(\gen_rd_b.doutb_reg0 [21:20]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_21_DOH_UNCONNECTED [1:0]),
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
/Rqjy8A92cimhkXvAkWM0xmicHxS25wanlq9hid6NDOuwFi45yIUY7/UXS3TgDiZrrZFbhEmWIaM
DfDEbKW7EGxBhCPFoTHOuCzl85anjIhbqI+QelK88A4v1nAMSREGIFPdyYb7YXWYLdowK19a99FD
irbUOzVicf/1RsVcAh7tqaTlDsAmVl8YmpRdGqbr814SN+cNh/5WIzi0iG6FuPgVn8vfPp3Hf5XR
Ha4AXZV4XpJymR3kOxYVcIMAKBHh8stLN8MspyYrIvrJ1536skKho2beaxV2atgS3xLxUcMg7kX/
e0v+JRR2b3SeQ9httGYczKQZOlxE/F6oXKi8IuyqJ0uLAgpkUYC1CxO3FCowLWdTPnZ72QXhoAyj
pGn0jMT7/PnBIASikCa/v4h9X3VeBrMmK3SGgHB5uQPgR50bU6pBpiRDb/47Ysp0xdrGvT+WVVGL
AKfi4IfD7xa46u52yNcv6GtyJJZjS0kPxCdXtkXMB69qIbM8gpEi2MLpKhuJTawd149ZcAYgm6P+
xgRRDfuGQ7xuiLxymQdftQe+B0EMttrA/1NV2ouEx7V8OzfHdaXpMYnAllgL70UUP0+4ZBGkSxtd
7EFLbFw0tfO4lEpTw5majlvMqz8m80nG2V+az0SkVFXvPeq2f5Mo024aB3Y3TyFwpLfaSGLopFxr
GFTU9igiI1ki18NUq9sntPgGzV8YHVi3pPDwgm47U92ZiSOy+5Eh53LeTBEnABADSbrQsLTTarRv
lLVzs7i0FC4iKeVNSw9nC9fqJPz2y8xkMqalORjwSSqHaFwcCdLUrrMEWUoj7yrqt24qjUqeesuU
194DKkVAL/Yg7qhOoaYtphNsdxRRinsWl4MuXOfOrFgnt+rgCvq+qfo28Cwno1NWu46A0/Vks1U6
MTqtwW/PoPn6u5mCNDOynNdFUBfDONTYA9A77uAMi6SQ/bW8VecRfkBnmZV0q9djQwjBQ3KqH4lR
nKG187GVwLIHmA2SjcxQR71xCf4BGeo0zQ9Yo6/HwgHx2w8frCqT4OhDO6RKbhk4OBQorgjGXAzi
2uF+U3SQz774mn/+MW6nenkazuRskjV0102CN1YzFI9XcGCjWBLz0nj7LFkeMmv+LU/0mf0NTfh7
SZu5CAMojQnpqjfoCR4AYMLGWdETHYgRu9XOOQrW9rebTOaPEZi1AnKRIPH8d4SzNRyzo5pHUyos
NtOZcV73uHDNVChp2/0uPhEuG29CTQm7/Dw2+XjyqPe2rXiLv8w+z7vpD0aH6Wv3yWGAAxyP/QNx
c5ZrN1vCm2rUpPuIlTJpQTMzrIlEa83yc1QD6A8PyMfwiR1fXsH+R0VHM9aEDIuT0LfGLKlTuQi5
zIetOq/fryAgtFcirub7slaNMRlyJyQQxmCSuUauSHxo/7YwRbDamUGV/KezFV3+Y7hrHCObSzKX
yi+0v68dKugvCTI4hIbySd2sTYWWEzUlL2AfoGxky+lG15U9K0tBJObfvSTpLsdz0luUSLICNUd+
pE5D1kf+aJhkZh/dxJuRtKMjOlh+kxphBrH10o8jr2L9BBCF4mfUL5kIiwm7FM8UiXkKR+IY5REm
L5hmHP9ys8D/X/gBpPDR8MZ3vAVblxKVFdu2r1fssUp4mjMAz23vpZf6P4BnwahSza2mraLvGSmk
WkNsXmKHheMCsuFrq6nH13CkM2FNSEKY9lQ=
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
xWuBx4UD91dlUxoACjVDAg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2192)
`pragma protect data_block
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
f6RijakqEmRRSsR32aRSZv8TEmH5o2TrtF4=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
`pragma protect data_block
ozEEp54xKTnFpNERfztWkG21DZnn+6bsrcV0ckYI6iXJ/ks386ol49sHGY63fxpl/RHDRsQ82FtF
bburYhluE3GIIOwWFNximFKfIRKx6k8sc7ynu7tFE4hYjbZzrl7KyIzcyb8LcQJFC5U/QxpJ2C50
s+eV/RyJRcPTyKAcPN+NMrdg6WM17cezBIKEGEu0ox4zy1sO2HvoeOiR3EhRppk8zwm02w/NoFux
gb7Zz3o7nyI44BJbQhRYrfJJsRChRwAgXoS2csgz1Myw1ah2jLcxFk1pBUnjo41KY8AmfALyx19P
gij95LZfaYgi/nY5kmhsEq0+8qKmxcRRbYiRkyYYxoGxNSl4GONQioKn4LsS5yU5GUbsX/oJAyOT
KkQVHqzhD6i+Gz9fMVUl9o7Dl1X1xYqwyTUgq+KP0VOg52LlLCBv/CQIKsC8eLFSrmY8CSxWiD5f
OkR3JMhRhtY9xmUPPRNeTOiEmfsqCye2mPSZaQzAkGi3FPzXLqpsX5Yxf6+1WPsDc6gygFrDytz3
rm7Cbn3Zi7U24He8JF8JAoWLA4NGPBBDJyHcSUDSYTQyWYBH5NwtrAuiZflbNdRA9OuNLPQpQhhM
BleZ2fhrdKiDXy8J7WAGEp46cQECYwIUUNmUCv8UJoMTovwg+KlU7+XrFDgsqY6aw8W0sdSzPGfT
Lcm6oFyRuah1jzI0Uqb9ndcOP96OIwFAl++6AzCjZopBx28nNOnlv1IEExtNUQJ+y0jYeK5z9MEL
OrCnBNMgwd7g4rictMGoru7DmrGJLpea9Wp85Hq0MxkNdXM7i9aN7+OSM4gd4SNz1pPx2k5vkOSQ
NBB/WXiQt5scgjG+eX/Aj4h6e3q00LD52OLwe1+wqly28So8MBG7Kj6JDVU6KlkgmAgPb+SHMubh
ZWPTs+tjDH84ExbwDyim2rcX76m+FLjhAlbn4sDKIsYEg49kSGOMHg9E5FeVsqVSe4XUpqSuh0ku
5xemQsJnKoiXnV0k8eToOKISq/DPP5/+7e+MWeqXs7HyiayItOOrdoG91Ly0eBE7T179rY/D94lJ
+fQuGyXLiNPopVSQ/TnQmkPajjmuSbaYOJMhabRzDzlvkQetzyXChHrVW5CzvBzvvjJGTcx0Q9FQ
JH6urWzqRUVuSb3EbBIF97CTwWf9uv1WiPw8LvWQwwCnnsXHWEjLsoH84yp8tDYADoYi31rQ5rKW
0Gtqs4WgW9Z9+3PSkmP53YKRYY7NHBrni/p2PJZdzZzZCYumgM+Bh0JVLTVaQdlHRR/Y3zlNs/fx
hP0zYV4zlDvvtx7cgemQZi5RFLGjwM2IOP0NPnl68+f1YqKHFYHC3IQMnNFwyim0vFwyOJJjEhYs
TxdXsUlVHKjT0EjZInjm8u5YXBAmw1bFfUOJcNE4zXF6DazW/XplTM2tf+dHop/O53qjGNbTbwrc
jTAiiLuqllHLbx8K0ZEGAfr0W4oaKBxfDtbwZ8Y7HAEfIV48ei3q0HKj0EJuwahIxr8VXsabjvVs
v1W+glSmNcrC3qCxq4W2+BG/2vwMyR50jG9zKDQ5vtsPB7tzW3WLrmYFhuQt3du/kBKRuR46sP9Y
RR5x6mAZDw29Zu00tovjeOtI19iXolVQkhbz99kzUZ392RmwjGmclymwE1UPJN+f6egFKJU2PFOW
XF84OQ5U0Y1mmOmSZByfizFLz2l86tnpu7FdK219xKYDSoAiHOu/C3+aZEdHvPzdt6xCdGOoFb9s
AA2DJCK7Q+zakREar8TkPq57cfCwXHGtw6DwlFvnzlKWPUaPY71b8deV2imuT+PcDz5q1SYh4/rE
9JS75qOLd4q/MZqsBkk9XWA6O7sLwve5KjqtiU4pwtKH0dra07vXcGw0YhDHT6xKy6flFrusS7S3
+dA6L0DBVHTH4I5HNdHBE7kav5v3sUJN/SZbIJziGXfnZt6+nSFt3bPup+3ji2ZlWVYrY0dGA6qU
i2xIULEgBNgBdLNZQJTr8rNyjkLl/uI5ya/FIQBbgtX7uk6Qjjsb5rk8+7ZOBaF29NMD9ml5aEWa
FhfUGhyF56gSabIuNVWsbJ9QO83KBOHDjuKm3FiYCOkauC3EwiUOcRsQhwd0FY9M3iiQrVPFI5tT
9asvg0NNtQAQLjuGbZpqQd3eMsYza/+4lKlZ0gxUhPV12eS1r/yWjZYd7Nfini7JsNjURMaW2Mus
nnpzzAvjOOgSZHdc7umr6safP9HliEM86HBPaSXxXCdtg624n3dnoCaXRGegn2Q+u9yDUTN2H1p4
OkKya//TjegHi/fRLLSy84OMhqVXG85m/pMDdnGHaZ0TXPj/hP27tgSwIbb2xrtUTF27n/sNOHE/
H1EAdac9SVEEC4piQEl5xzTpFOqWPsIcznYU7sHeFmgS9piF8ddhtYJ6oizh082Mxntw4D8hp3IO
UBgVwKPGkXyC91V2Ks7c8bCDg3I9xKIc6ZZBaEjF+7jOdo+cTVNDk+7k4zkugkKjwbsWOjLhWlIf
623dUkg10psfs/IZc8XieH8BL9G7dcowo5GndXUNJp2rqG1QZNM1dqMbZgCBrNZG8FHKQJ6Q9FJ4
zyU40Btgx/+uLoFfox8Iy5hgf7WiGd7DVv7PdD3EOp4T3q+UyN7sFmuqM4pBqG9mk1vxHH3DnOoD
aTPDaNTQFaVq5E12kSYxjbK3otWpGHaxXpsC4lHHmGIt1UAE+qCcHUD2lLyvjepsk9HdeaTPL1wS
yAltP94KU6T5aaHJ9GSiuGdleVuLteNSgVVlZygsvkPKkqB3U24y3TUuSEpOIHgXhLKspwZ0/356
J6Y4w3euvGJtnDl5rWagYAUu7gvUgIP7OH7qUfkbCXKp1cyyQf0Q+GvRPK+0NjO/AeokPiGyt9bQ
bAN+4u3mULy45ewdH0rj5OsEah1Q5GParpZq9TlKQGROVdGaFxVvcBkO19pzd88onD8HZaYoXW3Q
vxvgNTXh37COBAQ+7QicSuYh+4PGa5swy2Iftg9oBOA2sIPAPOv4f5Hx8Fa3OBPofuus24tAhNCU
zd9TYolofph7mH2iSkq0eAYJIwg5D3/6/hMVJH3ITqRHM0Vajs7ShqXRvBiWV9ImmXnmsojY332w
nJjCR4j5lmGjhHHNawvVEYmC/8rgMWu+TS7UYxRgMlXAPiMqfE39HqRN6ZG/E6pA2isMc/crv6CT
SD1KGXej+e9GcSNCauGppBrAbCyAYiomEPlFrSRRdrWKGLg5QwB+XaYrIR/f027JnOoHikz37CSx
4TEFTfmebb8l5Tz4n6BPNgAwMHFp6SNPo2Dr0ZOnm0XZjL3XII0yLeMC9tNvwinV3L1ceXolYX+M
s2IQn1fCkLab2X7AguE2uiYYaOlbGz+tYBBeyUJLih8qvLptds2VOwu9z6UW2RQX055totwnlgAJ
tMB3qqwTlgGIMEr0Rmiik1lmr/D66dUu/ix2dFkojYALGsbmFNDGKNAcnQ1VUjRrS4NCcjgn5kRP
D0GJy2mzOc4DejDv3QCqOP3LGfsIUir+I7kIB6q7iLWvT0Za+ryV79L9D2tzl7PuMqR5+4thFI2g
Yege/m5km6LJw9g8qA10yRVS2q8zFScgJpI+9rfPVpE5t/zZXY/cJf443fq6GUKmLbqHsgSYHjam
6Q4YsctDCbjiATT6FDXHznZR1EgANZPghbtJWitGBgV8ugVfPQkRBhhgkKIBCDvwDs6T7/k6Gj38
/6ii4CEa+5KnS4SBs5+OoVJILyIGBPrkijNUIhXBYHq1CVhOW++giUfc3hFpYodB1dW7wF05GjWn
s16qxdwwTFTZktc69aO/OzED3iP+XUnePn06fxal6AABm0CjWVYgZ8rIfJyn8F0Zg5ZwRlFBSRcc
OJBjZJPm/40VFLyeb38zB62jfLrBCszwefUyauCtcH4DJj1nQR063rhlQ6ugqJo8XfeMCtcsqbZq
BW+KlEqavYQgSGLDBDMy8ForCW8UHm+1qmU08vLj2TTbB5YFyOgsVjfcr6mhXJIdl/85sS8qx23V
1OS432xwGTEKyJ86c8YgmfgXZ6WL68drQRFHiIvZMOHJoVPqyuTy8X1kfC0DeZfs3QGJqKLqgMij
uarUg4/GSDceUHpy4EWMQOFWFt34+NaKwykbUn40nVfBLCDUyFUIvvdBIS6DyTEUlv7i7oJJ9yGG
c2qO9gOIXJdhIIYHJ2iF7h584rx1Q9hI1MzYA0qxgVKrkl19DduU+pxZJH8J0oot94pB7XZC6efR
w/SpfLgC+v/ydDc2aG1We/rjsmmsHzvGUSFX4WeAI2hmUlAEpL/R6yuQTZJ2swMumt+CHPX2/J/c
R/zY0ZKgRKvFnAB5cziypp3e1umXFOY1r97kfH81OW5WfyneSICWzzxsqrnrDCu20uFusUfNQcAT
q0RyLBHNn4Flm4LLLi+1HLuMRbYG9IktgsNihlaT+YYNs6t4kybHbGySXIxhCqjMj4wi1K2QZbSP
62GU4sXF+28z6MmMAuxTLxlVTn7ImnG73vje8QWCD/UrZpRullOlKeffz66zEOoREsg82eqW4GSp
Q0Zhra+Ct3NpZxRWyo52ab2PAA2UZvVQnbfgs38yF+yfMFnx33RBBM982IkWtf4717/J6D1EGSfx
dfCB7F9oTTHNWCz2EMP8EKTRrvwEJjDJMwtbWsPpb1BvQcADnemHWNwyy6EWdphVe9zonQabsl3W
73A6i4U7/Svc/1uB4Z/QgPmbcfaMDhaOnYbxlN4vuEiglaIaQSIDtwtk+JAzLh2ctErtpun/4QYd
IaWeVjCo7hXRPBqmv3KCrHA0aWmqFlTv87D7FNR0qur7kxt+qE29XXpNfUI4bSernr4eQufBX7kD
g4Q8EmeTKllJYuqQl/O287ufLv1UHqSixfq6FJvNXJfTvRFi7+uR4smWznhIeRau07ux+6wm8Y2P
QKK9vemLAc6kWhgOtt7zoQBzpmL2AmHo4rS2L0tc9b8xi1aDiMWEL/hz9yb39mSVg5j1XtVHF42l
THf+AGOljxSqY3ShtF8AyncPzDhdAZ+yfCxHAzj2AJ2wnQu7RvFv4OvFs7Xl07o2SSpq0lJ5mOdr
tKAWnKsXbortL4J4ijOFCGkVdoiS65SzgPDgJbq8Zq0c/Yu1GiSaNARifeiFXKuv3NF63tbrqZE9
BdkcMKfQ4gMGgSS7R8DJ/LWkhOZnGyyavFp700Rtv6ytc2ACf5Y4VeiOMAg/4O1R+YlUbAbDE55v
resezu2CuvmFrWC2GLmOyWEbadU+FXupb7yuuhKxqC5nhYsU794Lep+JR51FGxhyMoiMhLgouqp1
Qy+WTRsZ32J8MzaItivq5OHf/vP5ekuwk2/st46quzYrHkZrtESvkEL63Vwxbf2zORP4HW2BdqUH
mIum9QR6MPSIS2aySAH6Uj/VUipn/CByJEL494fyYMC31SGPDkPI7K7n2v1rkP7XH4SPSn2gNhr4
bnQgKZlaQWo9dO02bz7EU/J0enkTJyL1CcLlYuWHtEvBBvVMFMlqHwyPYgXMQqF2bIuXIbtzNJqp
sMIl/FChtSMvuGZHL38gCfZN3YSZ98lLunaqIod1vvlH/U9ykRz8etepaMlrd1gw5Au4gVeevPhN
rjZ87b8KWY7stS5E3Ob6nE71s6X+Hn+dqUhGjUI/x/66qb7EO35AU46YrsgO1PrcKz1+s6PQ0iCP
6/roJ3U/RSWdud5zeoMk6mUEx04UEYFr5kXw2cQJ6cE49K4GVmK6bZVZ10wxpBGUgkkKL4XWwbW+
sMUilKWeu3/H7RcLhOZ2K/TC0oH2SA42yp0L04IXQ9Og0vuKhWavNB0bl3eAf29yXYiw6PLlWLu1
HNbGZd9u4BUltatGPtbs8XxfI/AwHytN8ReMmYtyGn6E+5jcOv8apYKfEvNCykIvVQmn5JKU7fRF
mWWLF/EcbpBEp16FpRzmZoC80Eezc0Qj/fVEBjOXIxHQcusV5mymgt7j0AAbczwceapRstYBg28O
jj6pupy5OK1D+ZywMf38uUg5fY0LZLRWvnbyI2uT9yNL5VumvJtiuDSaVWUrVex70xCiK8JdeG/R
Tf4t+5i9eZ5EUN3tysEQcvIPRbukRd6B/0tRNu18PvuM005bC8KL0fGiC8uROZEe7Rfge+2T9NF7
Sbx7Q/NG3K/8lINFBhmap+/CFxmBAvYGa021eYg4P7f9o83zu2XwGPV4g7IudLm8ecfepV8eJk5k
n5+zTlos+GWaZkLMRPkvPh3HBgGdLXHBEUXTAY5WQXQPYSSTSCF51aVPbTAXTE0dVOZ/Y+cpw5qa
/qs1JlfjFwQ58cBhOjwaMi0f208uJNq0DUlJVrLX7c0k/AYYj9bpO/1HSUcgYeC8a1AqNGlJmSm+
0xl9UC+SOGqcxxqJKbLkaJ9GhHMCkM00fHvJvGmngsAhi+WOTdfNxr4fttIfbsnfhrKYSF+JOTfT
KV3DDp7SjaLsgfs5UZ+ZDHEwU5Yg1UBlOQFTuXoJ+hI+6A6fxW7mzbCQ1z1zsmuP/6ij3TLcawnl
REvM/8ClSezEqyvtFJ8hWtKzE0EiQri+tXEYK31H5N/82Xw2r9xZAV2F+JY3BoZdEdO01i5y4P11
kew5yoY2W23qUiAckwhy9NwNykKX13bQiSziueiZbbVdFNZAK2DxyZCJObMtUonzpTXf+I8YgZ3m
BrKx3ylat74L3s4/xSqMtQn4/u0IIF447LiNtymy4zRuJ04OViL+6l4KRKigd3+rlWegjzULa751
q6U37SF+cLVtcsy0WrpXWeWd/wkTvrEr8vWL4LrZnz7GezaaNNITv8e9jm7iGJGwyZNIFHvSZcxY
uQFR9iYcHoLBJvqp8jMIjbHhIhKTG6et/3+QeRZneKsFMPQcluVTUL4VPDvdILjAO/siT7KJVhb+
slOlLSxMMJD0XEE6VIWTw1/anPYP53wJSUfnZWiEMGr/N647w2yjuj/h7wyeTgafNI77PDwd12zI
Ouyf3xh5riNn+XgIlWWltGy4FMuOuR3cvi8jofOYjd4awk7eUzGsWjibBURt3Lf2ZzHQFmuvfqhl
1/mbAgBKhYH8Fpbq5yfnu78VCFBJ680oPW5u77Un8eksP0Jeknj68cm3OOhtFgv73y73CDgQoMK6
OJrLTOClj2drEO9rBw5dGeZYCTa4YsHg8wU/VougzktzahrBknxI765gmVrE8CL7fdIdUJ+zsrVh
NeNZ4t8C+1mAycq2/kQos39SHram5IrrcL/EbFp6Womanz3/1LRqhrQ+1S+OPyYHBbIwrCqEqjyz
8nJGvFYiaOaTlU1lAIBM1SN6mRppjrlK0VPteVU+OET9z/QnUcLVBLW8cMYA4Jam2FhxNsnqW46j
n5fNHpqx6kCdypY+t2d4phUD7otlkiKeWuRCp+zrif0d3Pn1N3fFRfLqnFEBdG86wOV7EgZJhufM
jAfoVRpo3nYIiisnQKLpmUAtrgyuqQTcMzXifxxYhDXxnTrHkiiLpr/BeOYESKyCtp4Ph78rnN49
sATMZu+BhH9w+XrwZpnYe+6WIv3ZdfSMI40KrMO23fvbndsHt4QV7OJ2WNU+idzGc47a7WrkmQho
JuCqhwkF3/cvThdGzEIo+hAv9xyMb9Py2ZqE7+QEghd9TK9x7ET1ePD4FVGqpsHDdkbwZDQoXnOZ
pXJZNpiSdp9EV4kXVF2lmFr22dXl65sQB2SFZxJScfxAyOL8Vg/bbjC4MBOILpXKKl6ZrDffL0hn
jPHP3DYzIxoxkl2DCJah6VFn/vA2L0+K19C5Vgn7E9GMSxYKuPpfg93Df9+uMTetLobaqbWGl52E
Qi9n3JnlKkA9M3uKnLcgkXn8JmdCHySAo0+d2Thl4guRHUtIB3e0vWRvP4NM8UvTUdTYrbhREgYQ
P8H/rXDBzDS55A/nV43Rv4u+Cr4fx6h97qxphYeHM8b6JHXkTvNdPPkfvR2f4Gh1WlbgmDAoI83a
NE28ukgffrHwq1bCBpCnDRfrah50ueJbMzOXn1ttnpUuixhrh+vccfD8RfmpjzNN3MrOXddtsNbo
bBBvZxa71qgqVZwwnX1HHD4FgajxsKTIKvuXwenc/LgP4UGI39NnwxSECoog8IqZ480N8vG0Dr6h
GWXOCIsJBBEQJVwDW/EPclUkoqIs6HkahEsGWIizWq+rKWTuqmb3Ev4TlY94343MhFoLnBY0SZ8N
YHf8Ym/lE+IUp9PECPVxRdue5CiU8uSs6kDatMzBP2S2XmbwXikKLBcqM2hy6NCABmyCdlzKe2BX
65JF27Rf+at7SJmpaidUUueMlqT4OXxPOV30zGX51SW3AXkKkqDMKPFZD1T+6kDtIsUPjOjuKDGY
gHzXDttuHV7ouM8keuSfuZ6S6lCYh1b7rit6egTY3mAm9mjBSbnWUC/YVC9WVAve9geHszM9qrsE
pD3GK4GPMyN4ofnCSY+j4wJN+J+7WtKXl6arYHL1hS4R5wFZtp8ziPxI1dBERfyoOn3ZJActD4X0
J++wUG14LczwTJ/rhxX4AToHjgswz7tkdpeiXPkTFyfWhU8xc80gCTLTJjTdGcG5mprwMI3UsHYR
GtF+YDvLgcLIRoC7jxzV/7OjZcWQ0F/inR/tvVJJzbbBUWx3JE2wx7SScRA680p6zf2/3hKzh+0g
BElg52QhmRx4KcfOuOR5M4vJdgljMSfPqrD+wWbBkA+lYstdR32YD7l+AUguepxOniX5LPOwwZK/
anAs9KRWgee5LQ7cdzpN3MBr8TLdZbYhR9yApzddaZ3ZVWQcDBvrat3JW2S6+ANzzh6sYzfjV6/P
24xZY+n51/diTXbXY0cG9VRTK84KwdM/DjifV9/OZ6BeHYLFi+P6xPyARBcV/iAUPK70vrzrY5CO
sdlqg56BCaz+vXEi+Aikm4ROIqOhh0e6m0yURsfp40xm3T78/EnXSQwtqlI8LGBtO7wkgZ52Zym2
rOI4QMgGJfvdKmPsCHew5YLGTag87fGIF+DcqDnoza6RWXLWwT+cPKRO60TWbyENXSm4oaO14uPK
DPTobwCv+jvr4ogk1Gd2UDT1Xi8118foKAmudelM/2t5pHuamlrBD6c2uT33jMQI5eXKw6g8lUrm
mktcvpPpJPwIMh+oN5d+MVIIQzC+axdiSc4RFzbXal6VAFqSAgs7n/xp54a6ID5jPpePi1P8Ysks
7+/X1m1MZ+gPci2yDeRWvk5wdBcASLMpScwxqYwphd3E0R9d9nYHYW1Y+3VXEuFUps35e6titXqL
BhMFONf+/+0sizovdb5HhS5K6nb34aJ0BTOuOyLZKkgcBciVj+U3Wpz+tAPm5aCfXh2EsZpvK4Q3
GWSvvlOjC9qSBQpGam65L6AG7sunBH/Z+6oyktghroh38HRvlfQuyjf+t34yRSjISbiBGE7whfT1
hLN3HoBKe2lUiJ1VUT1WsQyX06r5zPnboSCeZ62ysRF9Qs6t9EPrcyvBbHXgDlQLfTA14K2vT+xW
p3a54GQMRP4p1is0Lw4oSOBiL0YDiyZ3xjU9DmrRx9M3CwAPYrO4wuTIfVPow/7qtuECS2+hpXBi
kub32KW6HrVzWuf8iBhsVhuEBel8gyXoHcbL8RaPuMf1XIAeKXHy8y8emRWf2aKJqeMQEnaY3PFu
hBIWE7l0fKM6eMU27abPExI/d+0360fCW965p2sk+CMAKqYk6RTNMdu8CDjvwVXTA8324EE1T29D
ELXlyS17d6YZxUdZZxzy2deIsaukmjxFNKjIdPO/lq8c1UxYbdU85nNYg4JeDOC/1ozDOd7YEeY6
St0j3kdEvKgkFQCK+y5wc6JI4vxZ9kiFstuwoPidrDtMcsA9pDfSZYEXzTEpQLS6c9c1E9zP9pO1
IdV4h3GlNM82k4JxhXwiuJphU+UWu1KJd8dUOTzu+yUDVd1q41SDZimHfmgse6PuvoeRb02Gid2X
bdcC2zI37hGETPkU1K/OLJjtj0jVqiX4zJLvX8IWQ9FL3CfqYiU3MXWqsPdkzVU/K50wKDIs8n5o
3t4ca++UF57Er7xneooO5oxB1SgJ5dWqDCkedPEbAPW3BhacP8KLOXaWsMUcmF4GoIu5VtvExsS3
ISnO0s930F2DqhWFW/euqvn2bmjrJjvuNj9OGzewnCvVNfg3od4s+n+DOePQDW2MNpRbNjc2GwVD
yUg4RxF2jyrnKKdgt606iedv3GMT2NLoXMYuIHpU+SjkmeNBEaKm4OSH19tRXLqqr966dT5iV0HV
89jsbKxejhdbHfK1RhOytzcODV+7Ue/CVDfIOndAeH0K/mOtg1otpauO2gLiJMW2sR9I7Ls9CH0e
kTN7BRtWNalRvgo1GQuAjOAa7FxO7Fh9GUTrr/j7v20hQoPQNq8WKWV/VtgzWxG847ZpMmobvy6E
n7Q7Qw/0YfHPiEy6UVug2KUe+DsBfahNiVmHEHoz2uMdXlgYGML31gLPMu8PAS30UPkL/tMo1jWX
PBHlxBF9gDA5vDzB2kNkSh2DIRmxs5RG6X5ZThODW5QmO43dnnCq8bWAvMJlcSFdsPEXhUMOfmTL
XkRZzOmQHGrdXxdT08JOxlljwCci3oytPuQifIWFI+HaMVo0OMduKy3IAC9Cw9EDmQeCcKEy9Qqc
RDtheFjGhW0tereTjR+MEw7xKBT/kQUppW9BqKTjLMAQjmBRfff0/1LQmBPY5zasHCxHg9UE77tT
MjoseLRRT1qcaQZUNDZBJKqRIzfd1H9KjR1cou3epLXDZTudzWF4qd7voyhyI/709hyhmMDkT67D
4LtOsVM0nqj7Qmg7B/x3ohT43ICxe5XmXLVwYqr5bv7RPkMUd1VDdjYvBORjhXcELo+BFNpZBCYM
DkdsrpjyOvzaWUuYPt+KD/1sEzEJaUIA060v9g1Zo2+VlVq8kwAyT47s0z42mJRnSHSK0/jPvog/
/JtplBr/Zkb7g0YJ5g5uKtAX99YHholTU695eJHcMwe86tllTuYVSxLj2fMT80+Q1AtbsyWjvMrM
Bi75eqIK9eZSYBsXJl8mH9HsbWDjOw/SaauKneY01MsrdG4Lhdxo1jdTFp2s6P4KpqCYkIZ6AfAj
smLleao7kNDOBxmGfZ1Kwh186+Ff+RoJEamPC4ks0VtQcvkxsxnXec0je0PkAAnUdkeV9qB7RkkY
/ZcUJn/q1lWaoWUtkI47FULlQTuPggd5dwc37nOAe3lkiHlyN/NW3ixyS54fGz3PSBVW7BLsYzj7
UJ2pEYXhFUUAfHeDsG1VBRezti9uk21yeGL8kdoEMFNXUbFvampLcLz526jRLbHGoByAOicO9J/D
OXUuJkIJayMH+CB6UeXvoBTWfKyHKiNczmAXWiTUCx5lb6B0ookCz6O8ohsEqRBkxqXofSv+cXQA
nS6QLsWXynMe2xaEzlINTxW6VA55s63ApaILcI7XbPw+KTNNQK8lOBpXadyeLTRuB9P/I3Gta4/z
TTJtxRX7YL+QuMel+QPQb0FtS4sKhRGAtkrKoatF7/1mDxck77zDEcqtsdn41cdviz9bX4kZ59BZ
lFtkylTZYm+HO0rk0Ur5a3GfMS27Sshc+5hM4h4UOjV/R1pgasodn+EFT/AKmoOaDVOepbjdOvn8
0IDe0U0/RV4RtdjmgxmzNu9Cdn+oEi/cnWqXTbVesPo7iS9WLU3znaDDdNJMhJHB63FwOc7aks7y
BtDrHbVbkWOHN63ZEC13hJMgc+NFnSf48iOx1OI1Piu9HgPiCQ8gtz3Uv4CgPuLqWuX+ZXmWu4EE
+fDYw/9hPbV94E7HJEHA4NagzwAoxWXXFZolD5OF/ysmxueAxnT/lYtQ5BvDOcTEw1iE593cd/we
NNc1qNm0GVhb+WTHjmcR/MuXfj3Cfed472/9CDvo1ADrmVu82/8s73w04dmTinZGUiexxRr2/dGI
FZYsnAN5uVHFw+y0Lzt6bXLLTyrw1WtFKsf2WHNozpBN0E06kvHDX18RUnmULiBEJzEADWlkMjHz
ywqj9Yu5mwWpxe5goII+EE603uLjaMYyFLUHfGjB0sbBjKN0fRmU32eD4h2XU8yzgOePWcHLG4D7
/IMbYBt9YFx/MTko9CCWhoEImhB53Nb3ZyGqeSElu04WL/tdEr3oYdOeYypjLpXXDYRrjyxJmuKN
PpN582XMyx6ASuFE/P11dAr69IvGYcrFIyana/+Fq9jbdR0d8X9fLwBtU2cch5ZYajFrNWD4Gvrh
McKHuHktrG4DIOKUBpmM+xE2031XR9iZRl6aUCqsbDC2A/SuvOi4IxUZqqYrXGno7ekACoYxZdiB
eYDOSiC0HIpeU7tPirwdzOOhzFSa6mAVO6ME83WuSQ9QLhxeE24XU3751lBbau5qpXb740/VVAex
i15NXsURIeKTh+NgXg+rtkjIdrGRfx8SwqubOg3suFkzkZHA3Fid76RPyQLLXznx4vrpaG9dy5LA
3gHN/cjIL9YrYC2FQnTyCZ9ee3jzfMwtw/x6hoSvQpFCg7Vh8q5mgSOuEgNURsDILPq/u5UTzWb/
glPOXcRl2jxsMCTfp7O13Gm66aqo728YaioJjQiQRzuisILIJrABMWJ+fcABSA87sJdkgbrmDDcY
VK6N3KPl4MBtTY8SSSXvU7L44PSdJiqJaSywZJG9wjiC7flSZI74aSzVJbpCe7nmVq++Z/hUetj/
XvWGW5gAJHhetCBSM5G8HkXiereOfggIxdJJEG0+ED1EcFm+fJZuFozIoXue09/BQhD25RPhLmxN
5bxFoMsULOxUbij1L0i0WHjPbwhjlr8oSZ9rPoHBtU1gmiQU+CTnZW6Unkv0C5JToFRMtsiPgg1c
ztlAcAocOdTsYU+XliUks+TSYFkooNwWZ/Ba5sNPEqCjq2zM/ufP1+ZPts86GVOWStkhiqzeWwbX
35+5td4+jI2/L28X/PndJny8TlPtenXsjyN2hVM/2rQ8tIBzW3CzS6plYqEhbi5246gBug8qQpfG
R4r5AXuYq5pGaJwaYwtkbyMiOqOwCoqV/5gs+zNW7w9j6xoBzPVsCWxEf0vAxHoo8WP6EGWBDuRp
tmk7CSx7+6PQNA0sTWds+2rUv8ST/1LNPr6FxTkxGs7SYnQM6X7f7xmD+BNFQ/F6zX/vCsYAI2Sn
q40wlK7WF7CiKuKktSfsm4jTBPC/tP7Pi8P52X9o/3ntDUzdl42m+OPWzLIY9ylR5WYd9VQcQ7/E
vD5GorDcnILMkVfzIcVk4igsop6bFpoPvtCqpwfgMIl5MCxPK171Eb4+6XsZQvmJlVA9dH9CqEgp
TwxT78v2sKNikD6183cGls4JhSZRaacDBpbdX/Qv0qX+fyP2z5oITSzlCV/scfMvqXWviIzK2Urz
vbzgR9A6qV8M2V7fj/61nd6GQX3EfOtH3q+HADy6JBO+l6L0UhGcnja69nsKEE9vksqHY+OoK2iU
YCJcg2IqhoaHUfAY5qPBEcQY/oCcP5+cs82rv45zHcQwbiHImhJb+IMaTrLJ5czBPACXrGOxcL4y
MYruGukY3lqlttbK3v2UgjTgMtr7u/F/5fqL86JMl2S1EW8SRZ3Q0OpCQ2bNTscSX6nzV55E4n6u
Ze4aSXIH8QHONE+8ndHaU2S++YDhWlJWEKFd5r+VVpDXjOoMZaFSsT8hyyYFfokpUqVYb9oOd5SK
LlLcRWoCsDAFw2l679ZURqx9vNxBzwI2KRywcBxkquQUCL82KGHVAPDu2QFHO9kdUzqSXtisIYJO
eLPAVEMI+YwT3Y8CqOdFxmtN3OnqbMFP6Ll5Ivktok5pnJ35kSlM+V5eErWOf4yECsob/eoQSeOs
rmvSuHthrg+4GHoyzeQJ9uPOGY5AZg4L+qF0RWaNpYu6ic36XUQziKcsOcgiD9V8PyGz0j8gaFLQ
2OpXXo2l5YZROb71+a6DPst4h7qNAJqQ1Fs0C7uajKYB36h6B4klyQCdFzWc6XYtqtDnRZGS/+oS
VGQ+P952Q4jP5DRJI4H8hYdgOL37pSjMEo+tJnvkNSOGQL09VfGhyeYF5H7Pf0G+TGeVd0mJoDbR
PhVq+4OBBrK4Fr9qmtlHXusCIYQApltXL9x8wWPjIpSBtfzBNinCwaoZsX0a9HONMcsgSgllLCZm
KI6hELrWn8kxkecddcDRr5uflxsBUq2ZA5jyC4TGPJtZQPlHUBwhSM8TDetdOE3RP45FZoSQO2cz
AWEw7pNCoW460wf6LSj5oG+59cqQmvKPUMt3rDF0lVLIgu11UwJV4/bd2/BxdNtfIohaBWsYHQJU
Xw9MR/vXQxLBgST5lfXWqwyaZQGqvpuAqL+3eiT6OewJtomoVlYSOdDPLy1/ZSdaKq01VF2bPgxW
aYHRMx+Rs/uq0+sJMWVJR93FYeOEj+yyv0rvaiRKBcWXWPbjt2uMK8UqAI/mLHJNSU1XRnswH04U
nn0bHHfdoVpmO66giMGEoUhn93CYl1IW3pcsJgSunkSX8fOfWBYrN7qrNHKZQ5K8A/VVlRI3XbeQ
/pTJz0k6b5xz66NabdlWn9A9HdxAVVbEURvMzNRXAUWqBwcVuKm6d+2jnFmwk/H+GcRr/2FoiXcA
xZbLzNEdZXf/R6X8Qb9TQMoBm1pfveNtvzWgSnLKd1N1qtpyjT7xLNLlpBZRq9mnQ4lHHoqt+EdD
ZoKkb5z8GvGpb06uTjiYMjDdFzPbKlQjjy/uL8tCxFQEa4lOIXfOQZoBA/rgr8te7X/kNCF2eiLf
imhwmCrZ54PeYAfTEWMS9y3d0i0JEXGgDKStFV4A/U51bBgBmU6rJ+tslX87fDZTRDkoW4FMcIZ0
Lo3f48LJKA36YWF9v/IqJo4iWa0Rlcln2npGKCNKJ/s15uYkURAeT4GvC2m2AHP+KSL3gpqDFgZC
oI8AlvlKfD2fErxF6tORb6l78yfEO3RDP0GKdp7pAZY7qUh7dimbC88msZ7lvemyQkoAWBDE9WKZ
aC+DCC/jr1LaVlD3MhCmsPuO5g7JI5r4q5J2RDO/gXHSOxZnNSNT68fyJHDlEQkgxPndPlJZszlv
2L4ozwI6Mlg9Z4zbwrstDJsVrqCz7Cri6TrjIYu5C0UWG6JVBsq2IjQW/SH+px0mVPf+PBSkkSM1
lhxrQoDN4vh+AbwjXZ/u9CvmvtVpJk0G7xwxjVvQ8gCIOG6vRTtvyFtWgeYOgyxfGk44WMirURwI
e9N4QCPDgYcEUZZtXycd5FHFDVvwbfiA5Q0zUbsymuKBne3ZlnR6oX8OagJfjDTuhHqmCJolCVXq
JL+txQp9RaT4Ipqmr45v8/93gc/D22NJQxbvyAOqVy3WTvOw425xkG2mCPin5JZFuc6edI6Ct4w8
RrphzMFMFSfBFDrykagVRvC9jsiNTPpT5w3pA1ZHvPmsh7uzWrpY5CKM0iKPzbJsDj5wO1t6aScV
3J+gwvl7TC3wV72l9qha9OPJAUKN+xMewcTqHnE0O+AHpa6AoZwqOD2qcBPyY+isFa9fha0X8yEr
Eh1jBezhGARWug06wUt6Q2RR06q10pteSjQgMYcKja3yELhhwaRh5zMQIipKQ38xxvjB8kcLCbw/
nm1XkZ7nJREAhi3Tco+100VAykFfzt5MFS5PIrlnnUq40/lm0oX/CmGwujyVkNLEwkkJus1Ey9FS
c7P/XNMkPPlm5VsYSsV1RPW+CJSyXMp5Em/N/4yNmyQ3y7eNIhTSxW+kRvHcxMMOGCacXSoB0ELz
yfU3eEfCMYFHx1Z4CA6YNe/Yb8N7u258agy4XhK24nUD+ipFEhLuZZuq5ouClIlfD9bheUU8O5VG
4BXTiNj9WvhCqYVfKIxqkf3+dWfAH3v3F26sRcNF4HGLiNrYoQv0fp4Vze6CWa3w0se2+Nz/0wc7
V5C0WXXtJ/GJ4ivgkMIFU2tIPI0dwUCTp+u8jjtkpoQYwrGwshlfdWsbbrO2hptbtCgn2EVBvS+w
WbJrwmYr7J82hOfkdvE15CZue3zObfVQrIIep5Uj61Xy8TEeiT6EQLNxmfI7/5cE4Jiow7jB5tuS
qGloMNTesmdbmj4N2Yq9phFlmdTV4SI0xYeGJUu788Uv0K90CqBhdEEPhs57yB1/XD3fwRf2/DVG
YwNsvT30vXvLkZRZHF32mj8iOtH0HRskuUKCznrlfXgyvf/UCEV9IrEyy/8PvFmRDKCehqvfJKj7
K3j2ys6MagyDnqhi9A+7/dORdgqnGVkNhIXAmhLdgZX6DIh4Lvzd1FOCkh6aC70c0y/QN5Qu+cPY
CO6wxaU2f/rNwQu6AcdOGt52gGTTvUHms/wl7IDtyOVHNANQrVBtqu38hKBZ5RAfYR8E3+XrP5Xj
Tmgh79J+yUtJNl8Ac62Jjf2CW1k7gPPuTreDWLknQITOMLItzmvNnOFYr66+xBlBMpPy/xViA2Ul
i5GIkXTx6wPhaG7W1CsC5IhAHXOOivsv1wam9tthFO5rYcgh/b0kPlboV7FC88x1PlW09DydZlvD
oQ25pqhk1hQFaaR30bQIm0rwwR22JbjdOD42KU9gTXMuEivqrVudA8SGsuwc3mICEbtvWI5XmFSn
M5bO3zUKp1ZwLtiN8rqKrFZOK08PzPexPKlK/aH/4k0FG2ZrfjRIAk6vs07P/iwwfMUFMtM4+f3z
FuPqNEvdjX/kxLXAxs9eps3itxlxbgVaQmA3Momvsl6m/pTYYhT22ud1vzwvbzhSCOipml1yZKFc
Fb/nSsCnzoPon0Iw941OdGmmLOPPxRHUGcwaRXv5x3E2BE3LTao/vWqgYYNj3uBPKDMKcNOjX5Ya
64a6sCVkIp3okYeSn/0A7cKjHL7a4/kWWIXQUqUnzExzlSLLKMdeMs3bUpO+LG3qgJd+Rd8s1HnR
KLle8NGgiAbzjHgb8EvAPeA6zYaAb8LqxH7R+h/xEcbEnG9nESn8T1UFyMc7yW8mST7jkggF52QM
HB8pe4/xOOmusVEHbc05PZef2+/OUqwDrI6E2f52ZQxMRYpBPXFmVK7HjHXCN0nf4PP4HaazwNCM
sPllM12x3DD6qFJfEYMNYrno4mlifrJ5c0yyjeFQgO6a5VJK6xe9ss5CZU8h5INLQgLR0TxHUYl0
4UB3HkUjSR1bQYblQjqdbeDNCsLskR0CrTNE4ArbhItmbXkT203vhS5eTgVEquTn+XeMLJKNS9l5
Bf+082xldMMycuIYUKe93AoUNR1dPSEC3A8c9Qp1/+JSxxUXvAk27SodseSpd8QX4k0U8JQgmn11
i5zZtLB3I0r2Crw8xC9XejERMV/N7LqgYZ1RhRANcBLJUUU7RQPWYyWjyuIcUGTYe8xFx9vzLwNJ
av2yl0XQlOONJlUiM/rf2WJ7C6dHp1kMtYcKfkNZdiTmWjchHkiQsZQkJ6soiTJIO1PSPtdDs4tL
SDWmsv2M0042R1PtFjVaq7JyqQglU4SNLVQZIrrKxtpQmlCf4r+HMNcAStVPumPE9FYHn8S8vm2j
L/Hv8r4Kh18zr4aawERx3zcJVyvGFITzbE8gizfUMfttgqMCGIZv3GdWtqM8gYSj0i3r4AT+ayd8
jbx9Xtf0Ik1M+bG0eRuhdy9u7hJaxe3Jzi7mRKDbKLNV4N3pwD37rdC28S0X9Tu3XPZg083QWCTZ
eSmUaP2HSjWcZDywYB+93rXHD1ZkJnXeEpyZ9K8OB/tysiJC/esd8rcbhhQHZ0W+Bmr7yGohVaX5
I9O1MnwnzPAEydaq7gw9175c4M2RESGvRvE1dXtakbHY73TsPqISL8QUTyXTk+fL98A8w7ygMFFQ
wvgwE89bFOZIaAS48Bv1+HNIZEaVdOgzjeLeqfFrBMAQHZDeUze3hDqshgrw8ZIYqBM1wk3ibD9e
p8oTTl1LE0AvH4vnmU53/6JiwyKh9jS3bp3YB5ejlMFkeMSfO8aZlEjZFYxIOeh9w8PEMAV8k+HH
9eBYPV20ztRpkxCbvLHacddcfgd6wKD+/Ggv8v1Yanbvp2BakxU6yF7gAHs6C14DTCIB1c3ZC90J
w25sWHXvZA43Qivz1Y1vb7d9hzSD5UFqzdH9So7BKkFL51bYEkRjFmnN2m7lwBMqHwoPPt5POIYt
ZFXffpqIQ/OCKKXTGNlMyBW2MedQqGGeMaloepgXBhg7QYSq0+47gMh8mnMFnG4bMOAKzh0udrS1
InWuTMFS9pHxonwY7AhxKfkdmW/FVWsUEeQHkH13KFfkQNc2wKUe6nqF2dvGhAwxJb583354Byci
uMerD230HMH+2vYFmkAwBpEUtsS+bAsr+S8kpqX4W8RV7MEpNmkj4nydBjTSwgGpxFEYQSMuGj7B
Rzlj3Yo1adgBERW5bhB52boljL5Ck7CnQY0y/Bxvh7gxRqj+6CiivGBbPquqqQ6IS6vrPTNFrVVY
l36h7dCu7gXDS83H97kfbWSUqXbLPvl5Jk4KWS//32pXR9ySbO+7jGciEEmUkP5cTdICu81YrUAE
NxbVo1yb6yXsNJlek6p3vbTKCiws6fItee+fOTTK78tTuO57wYS3rC2iYbowNyauYxwYZqQwPyYy
yVhjKI/0xCho++oS4rdTb8xcbiVQDGOHwzFnhKDraHMft+d7hYMWvoHQjgUlSTxwSl1jHtTH8kV6
BTOQUJIILNb+YTrZSYcwSMV0JBSe2KNYX1FnXUTQigHoNMcy5aEcpKoeCvQmx6rMxZpZsXxYcozL
X2GQNCWaVf4sRt+JUAAkWt0odZRL3kKVUXiLlm1nMtO7oy+HY+Kj7OUNExdtP6KksAeSKtJqaG/H
fo3bXLkTtK35hWCnpE0aDA8I8tYp1qdWULVCS7/JfEz2xnI252kKSQuAFU/ikCLP0NEWRvxXd5R/
wwOF4CR5yEk2fuAdRBnZdTaylmJ70tEn2XRE1hjoXGoGQUQ/CWfviSZ2SLp4bqq4sR1HE6d98XeX
AGEBAJ4ciVwIwIDTQBiMky5T3hXy6UZYOKt8aojE9XG70vYNfWZhLV7S4B9eBdRr2jY6MRSlG1H+
iXiaNkFaRytkEbukXYHXHaLlCLM8shBXkYW/U9FjOqL/+r8OA+1cvs02gg9K+xY2GdVLFhVV6+Dy
KmvPr0xcPZz1pgC74FTh0hHOrkyA/Z380m+FSF1y4Z6HoHLT8m7c/3WSRWsHca2MhWlhhQLNkyuk
xjrYcdqrSFdEokDcFhbEc89cOMQUjhdrPi4+oLxO5eHrChP0MMq+RefEVePs/3dTKn4ft3fPd9Sv
buiUlue6KZ+nxaYmYmBn/lXsq1gaseLTSJ76WiDaMTt21IsLYXEqNeGffzTLg2vHLTY3fy+DecpR
BZM6jHCjUxXLG3ogHgWuSIttGy2M31BygEaQM/0p8wegoEO1C/ujipQvDs1QK7yL1JJl9d1nBGEl
gUhleBBIg/0cDKE+nOVZRsIJc1tK3LqI1SXKTFUjwCWbQdiadNZBzdeYTeWs7s4WzsQFduVwMYY0
EqDXxPcQtUi9ZDS9VM/FgvCt/4qnoxx1phc1wXujgIlNIXwDfsZuSoNtxRv/YBd67aM7ZTOIg+nD
IBhBPlWQoXLZ4/6rm/LSS1S1/NSsQ0O3FqEgVzO8GKJtV9Dyvt07o5A6AJkqR2/EGQP6WO3zwERp
m9cviaU/4HJNXV13QVttxsC3ZVHjHgIWZ8BzzG0TB+FsT9H3NOIkEBaYzwhDCvaKf50rlZ6j8hN5
8yao2PmBb/ZjGh+YppgWg85iGKynKRqGhdmiYJUOLiran9pnu2fhpn7Cx0KXl7qzmRWnYkCTbPjB
vMOMS6uSwfI5F2umOmMbcjHwPYYSTh1T2XaYv7QmRiEns786tAQcyCn9uXqUXMQGwT6MtCkGe4Bw
/JVUT0Hsh/8y5K7o4K5M5p540iETyv1xqctIlHWQAeRaguGVZUAH4dEOJ9vVjtyup7WIkOze4pz5
1mfrURtl1QNo8XXT/jKCN7e2hPLQXCdAGT5PH6GLqk0lamBal9rGA3oy2o68PjLLKDWPbaxv109c
/EykqMACpmM1MxTcoXLRBQixMpEEoq991Yo+JJom3HQBaZSeHh2Epkyx+ulisyUJz0HOcUaIZA4a
SxLvOp9BFrpy5cIPnCoCApW37cmcCN5LIgTnl/6f3HR6Aay2Gv8RUXrt/HgwO94UQViRRUw+V6CT
do/gfLziWbK/qm6TcgCdwTmMNwF7mNqRX3zH5JgjT+pHzWAdzL3J4uKg6l1WU7YNZNOT7bwFdAI2
kRhrB/bv+P8QkrEqPKljflstqo2zsQVIepy1s4SClFM8rJEPOPmJIH6hEN8qQW3pfvmtA8WvcIlp
EbmP6Ef+j/5sFRSN/0zsC6PRrL2ZHEBjhHO7V7I0FURD9xz6cdCyntkawGxI8nIi0u8ophHCPIv/
Rbj06aItF6vej9Q1/AZLE39h2Dmmp4x5flv+cAAmmdGehwJbKg+Ih9MRviXJwZXAf8itg/KM84NP
8riqFQZtnc8796kNBMCdXbtI2Mf+wyvatU5I0gEQWZfvBO2oYNsqeqdslJJvehGElAOMNS5Jz36Q
ERT2mufAD1XcI00jbzCF8kG+Xux1EjmSDihA9793iJhwr0OxSTvcdeQGIFOVZGpbX1McQhHg+WzE
AcxdKtlBw3CI9r27RkKh2e0SpvYt9mDEb+rvqTv24naEHcJjT/EUOrhZt+qoObuPWdOrtTzLKSao
i6MKLQIPl/EvuhMmFQbg5LwRChumgKnNCa22eFdII5OEh7h0bdsKyxNc++DWRKoUqgLfCKjnwvDx
koody29SAMtHSf5W/OfwEAkTuHl8fYRIxCplwL8STlGfeOAwfXCUkMscTuQg/wxskG2UIsKWHR0h
YcOhzAbV69/72n+BE15A75W6wgzULHdaW44sH7PPjEbSAj3aKJ6BAXP36clmOGqLHMP1E+NtzB4j
iPtczrgaTmgQRvV0mW461WJTt1uDIDZdgvskEo8bO9DqC1kd/XxvhfrinvwcqN1b5a1eGJfXwkeU
D7xHKVCeXcYKLv1Yb5yhXnGPcUa133Zz5XXhDxTVOyM0d0NYMdoyqWNFv95l2/gzaf65A85ioGRY
nY9v7K9+hsC7eDyb/1kHYcrb0KTEFQ+rfH4w4IAjfRJcooTsE6H3yuG3JE3yIMqZGmJENKFF0VCj
QueWCX1cKkrHsodyuf25+ZW0uZzE6ZaznpEvXNDrUaBHOvF/597/cB4tL5xxWcORekPGSIcuRleK
tx36rS7DepgDTS3kMtBbS8iccPfnYewkk+PDGJKx/1jQVAwSWnab4gTiVpRRIROEuUFxb23A/xak
rhR6HU/INr30s3euQyjRPcYJ9MJJ6CGKLjSo/CWBFpBKN2zwHFicfxRp8v4tk6DwH20yRTTqeJEt
NTxKMB0G0RARiAsbqySr0kCJ4IyWU9c52nrCFpiZHhiQtgApIarlAiY+KH8R8EAApJozeS4/45WJ
fmMFy04gJebf+KBV5JhEOLHJEq/JvkrDHEYcGudoHfqMnh87MpSw+i3bQ+vJHoL6rDHO2/598Tez
gxanw8bHRb8/nu4MKVJH4mwrkXlFLDb8W8/Nv2wQaEUDafQcFtiWwMGabvHA4mCjN1ZAm9aylogv
igX8u0N7c3rNjjniceM9V+6vgnUivt42VTKlfJV9ZNvigxpVspxCj9Gj85GKB4x+536biDg3Jl4Q
0Sbqz4gJUIhcG09P1oc9chiwTszekDjw5getwtjPuyIKkyBioxg3HcgnXcVLiAeeBMO8k2Be+wGT
FT55GO82hWZwqvvrboEYGazk3fdHbHMNaW+vLPUUTdNBvGW9CYNnxf5LGEz6CGSCI7PKl3mDk2vs
zzqJC2hEsuSZaoLONtRAozGmnUVOiBBp8/C5LV0DP/BPLi0LOJ37GGsGJjJ0EbTvfkejO0iJnuEm
a29KN6e1rtWNl+yAqs/bnBUElskTAJvhaosAPL57fHCGAmtSQCE3rD+HgqEa4uJV5KsJYI8fDEo+
RaE6it9gq4r6OIMRN3eAyZqxcaJRH529Kw/65qm2MtEhAKEsTPv+CRHZsm9heoD7zR9sbjBMR36j
HzkWn5SKwBWZAkd9zwhsKD64We94Xdi+a2S9j56wQNOIX9NCSwkN359zXOO1aUeyvIBnpz61fbOi
ZReIz4sNSfUEthe2Ald4nbGiRRjEOvWJM3c9pdakFYiBg5XY9RMktavd+4nMzSTZKPxc4LV0BGKo
x5x0ahoTyjMG5yTJ3CTP9cy/TmJ8ho2/qDLMKHV4sy77i3vzmGeGxygghnrvjFreWgysrSgjFCOc
rAwOXdccsADwBslYUPC4UJ+RyrfNXC7bSZrqjlW/LsWdCU3BjUg6diDxxXu1EXw8N8lDYHgAZ9zL
RwbUhAMv3iRyIdO3QBAVY42bgcUj5AJoUsn9N8TTLamryQQ158Pzmh1+cTBHbPXryMKh4TE9C5ZJ
EUCmL6hAu7auj0bMF35345IscSKVva2fyVY1sPpb1yoYEbZ5lF0EI3oUokvFi7FkroAZqCSJG0Kv
5FdQyfGGY3bwUY/cUoBODyrP4+QYcz5MOtXdZS1gx/DR7452LYOXZCNy+74gkYFMQmRqxNmZKw8j
KrrTE3wiGyATv7owPFk8K3K6cEPUw3K7fCugs2R2o5UzhOdK7IUDskbqq77rXAfQ54yxBsiwoQU3
0p2ZONRlYx+YTIVN0I2Rnu9q7brbwJEF3enz/s3VKlJq2xMgWJ7/G5saavNKeKeiEzoaFt/tpfxg
kyVVIU8MQrJ9CZj0EoNCVD6x/3X+BPRcDbEVNAvKMS5NTxQ4nCvQG9YXPiLJTLwBRaS0YwK5BbJz
lntD+8XkkWWMkt8xBljDQjlGiy9n19RbTNLJ52moXi5aMOzWIBna8cj8asPF+xM9gFu/EOF7Gzh4
tV3o/UNLBESvVcwIiYLbA4QkH/2LVzMd3ADu6X/HXHgaRRumSWPd7iDoHeVE6q6nzVW7uJv4xQrn
xmqIJi9Ynk4A4jO29l3cV27acf+qtobwUiqcj+UYPerJrDxeVx0Ky4Czz6raHyyHSPNS1+jX3Vyc
n1TXIHTDi3cBChPsYOnoBFBwanl2q8wQ0cL9zA02T9helLVJA9TOOuOlypWbQV8r98JU1JY4k7SV
zKhBboKi5pJwGF/RIP2PE854b41efRMpkWft/qd6Xew4PTfnnaIOItTxI2AVwpyxmXW0KMCcyJfT
QbabCaHl3DXUQXcTBVOOyFFQp+etCUcNSAEAZBIYSyUQ91hZh/6Z2oL/EGN3zjS2rv4Ii+qEG120
0ePCfLm7yIVu4+bDYUGr+XXOE4EvUvZGdz864FcR2DjeE5YCC5y8sWYd0l7pxaSPDns9xMSmaCl5
k0nwyxR/6Y4Ag5DKphb/xGzUr3FOWZUQp4QcNnCN7jWtbxp+jtn2+ld5VmacV1s6Qz85Ph4EZtk9
O63RiQ72EPfJZjsI6XQEa1ubx4doklMmMtxVL9bBgahyIqGOXPCNVOr9Wbwf5T3qeEviSbvB6CGI
m0iPS2HhiNm1dPyhYJZg/6CEXfHCTjoth9hKZ4IZOQ0AdgMpalz82VVHJlLAlRxTwiKfCT186Efs
jo+IarMClo04LBZCXio3n/41oNShM8FOQuTUdZF7E5I7eGTSJKS10lnwcqo7Pq4MXDYn23H9ixSd
pHnjAC2TmmuhNyovpuA83dp/3XcOfD0n4tUjaF81UGZEG9/wmRuTQwKPdvS4t1sK9ao6wB9IVaW1
LQDJ4yYE1CH7rmb5MmuaBkBhtAahtnnqo1p0yx5J//BVOC5l4ft7aHBJQ8WECLZYQP/6uuhUW5uI
Dt69u5pmLLq0VkWvUTxGkkUkQa0Sn6KF8hy3AL9LtXH1Jl7F3baVo0pG2zGM8xKt/OGv6BGnQ0li
Cq1ayB9p97WbxPcATgahdk05KDxzqn/IopbVbXDuCoOpGp89ESy4RrG+inXV2QTb+L0bMlexieEx
xreHqCFNnr0Y6n+84pCje87QSn6iwFCddufhN0WgWRveat3QUHmx/gb051dtAxvdfswAs6yV7Vjb
0idMYlvhH2nr1Rtm2mFzxpJNNAwNcd66Bxdsi6ShvCxAcuLmA6JMcPO20rIMiaErPidB5HtgJSY0
R+LX6igONblMVN9NsIHAJ3XhAyEBVrD/FSkVJr26WBscaatsoav9xuBWIySVb5w+MalLE3Sf2PhV
IQZLUDS/ZC6apWt8yMgNfWxS9UD5yLq8/oq2xuNnMNDTkEsbUYTXSFlevHWpCITqzmipb2GY3vYd
FPbmufRGGiWmLIJt4aw4BPVVgdxeO3FmzvpgNUn07nDKZrOJX8YSdvCkcUJSiqLNiRBbCk2xRbjj
EqOEqZVDdU6GelpYxbERDo5KB8W2qC7cGbzAYz5/k4xK14sEvrinW97qxpa+V5qxX8cIiipcM7+S
zgEgOvPcMmiQ8H/X1Q0TXIKNAfQmfRsB24xICOUSruhe/NVFVcnlc+G+ki+VlWtbOc2Zyv+ggsEO
syAwBAbKot38AL2Ya7rfBbOyifS/fb7URiVGaUaB6zB+MEg7y5qGEK9TvqtpXPei9VHoF/HSBgmc
/aG8LndxOTj/0LSFxxySWemvMkde0Ediir3oi2xLEowwXjSokblaE8Z/RHyXEtIPJxFCxLJoYPun
p9AqDpvdE+TenlCjTHqIm+VRXpUSskW6pk/qQ92275xU/KDVwroUTnAOKslijyGssRhAACzSi+Yn
Ezuc4y1lG09SWRE2w9JDlsmmUzY4TrGPdZ7u/1PujsOYzdOnQSjbLyi/soAzhD446ner4f/g7Rzj
mY7pZz09n/aSrxY30QLX0xZQlB0nX19aL2DrnmC/kp5kex+NU1ID8Mhjd/odcbjSQ3neDF4VQbQr
e3Kmzf/vPDhp4BbtlGz0fG1+Tyn/BH/QYghTv6VhfBO2fTFvwGfhBPFY7sCD+8PT6xkAOQKcyXPu
+U3u8hfJ1igJnqqf9MH5RoMiLval2WaFZ2FM4CyzbrlMHOQdFoXT5zIvz41dUu5b9V0C/sUmQhD1
5BLHwfh3LMqXK2ZYXmqNgGSFEtVVFg6R2byDIWQIHTPfLflsuK15jFCSmpUTKDdQao7/7hhhOEpx
qHdHHfVrPT3ogaw5rIiswK+aFmasYUBwCIsjd25o8+bIqPGUydY=
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
tUXugAzH75qKnT0EK4Sz8M/LMdSftuIw6Ws3oAMiFFll5+/7NTRM0CmwQj8B6CrloSNJsSIRMPs8
ztpll2Rt4hR7VHKPxmy+2dB2wKlG6xLZ+56M7gcjcRcc7fPCNnp64mgR3X2rAKpukq4q76cbcCaR
Vu+cps82OsZRL+soNAKR6PYa56Xt0MmYg0BFjf/slfEauT50hwpHg8w+qz3KRzdteBUV+bJWo9mp
eZIqbJZkCTyXTssjlC6LUHwFtoblnOtHjzIxsTgQQVZsXO1hDx2w7oVvzktokcY+H9KOG9oaH868
g7ArR/AboLEUbd4WL6llVloPCb5LnQ6w0EjXeVf8pS3NisnaU8E+7zNeqppsAVaWbH3RO2mx9Jwn
OHDeU3yywW9Dpf6nWJxuF4tkv3DFq6kEf//YqOOsSedIz6PS8QDvF20MBplD4nHULC+aG1CEqVDi
w4gM66eHepFuCl61dJyKFc2aE/exRP1er1rTtg41W6EFl97+3ZiNXnIgN4rVVQebvkALkjQfCzKm
rMLcN21ioxgNPhwhcPssbSaT6UnmxggxaGi2YEHdL+rHKNZOeIgECvbGG8oHOyy3GNF3SMLx/7kb
8s2cQuM6gfhJcSbSR58CIz8Nmme8eOITu2k8btelh2H/jslKKe8MxzaqKiQ9Fv5R7GrFKKPPqUSO
olJEcfltZL7BJW3a0GRGmRCTRzHmekgDAqHD6qwFgNnIcVasKErxieUr6raGue+M+tl0jMIVFWdB
BoPiVxzhXxwzyS8GWA8GdUdtEH5z4PlKzDFHVkwzwMuDVg2PWgTbxnS3I7jP0RDVuOumxqzdHvKx
u6jcyE4jHRe6dXnoubwtjqBY3TYXgUavN8lTiCcpZKOFEuhjAJEWByCUh5e7nb6ybpix0DyIfrCQ
h7XlruR+dbOHIEo3ENtpW+cV44IKW96VRDN742Ey3UXbwX9a8ifQKN85iV25aUFcFdL6+gmBAAf2
902GnhCWVLEKma/TkocgNXeAP4A/l8Omb+p5t16HnydBZiWqEGXD/s1s0VHE4H1cHaTwtuLci5db
FuD5FUK0WxCYSJqn2eT5rdpFltt7ZW8sSzAcAFhYIavgg1Yfi7F5QgohNOOt7TMpw9TlWlHdb5uV
QkwsYcLR+q43BoBxkLTo+hf3YASjLv8IwULzTTsdxpreHCRVYlETKk7/qcfFJDgZZw36wPBIKf50
6CXlmVU7f/tmX6ea8X0BlMB+KORHcRkEFYjewXTmG1fRikbD9DdL6URjAfTDO/98R/jtJGWdTcAe
ndg6U3GOjGPS+u4umIMqCLgXDM1378F9TUR8dTP9jTeD+iVxfD1p+Hg/M987y2T9DKMD8OleOFqr
85T8vBxb6bIZV/R2+aKKGyvaO3Gs3R4Cgi1Wd4DEH8fpQdQi0ugd7NXK72FTHWh4ED8tP8Y/LE/m
2ojn16ly5xpaI8yeqQQvuOM3AZHYc05rNqGaALKsY8Sk1+PO5Xj5A8RCdD7NXuH3srhHfhgyyTkc
7UnGapLtfVHOnY/BGp+8o4KcUm6tZV7boNrSrFQUSEmCIkx8ZevRpFn5kR4G3IE+tCpOhNfQAPwe
47jmButQoNWey4Z4rNKaWCdnyMO6mKZPp11uRgmARMbdp21iZGrr+vk5KyKeGxTnkIsDGRYCPs98
avxr6nohJ59oQ+TilxMKb9a/q8FBDL/30Q5/zgbIRF0CeBY4L9Hgjez+
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
loFiR+N90ASgUIQPf7a53gyZ/BerT8Ph8LPxGWpzPH51sc0F+dOLf9fw4ohcHM+S2Ia5nQCwM2BV
anEKT/7PMW2QjzQd72m9dkT5QWBYakGrEwqF1MPx6jotnsurfNAoHi3svwJ6/G0cVspmHNvifxri
KB6DtwcssUz6CgmuNKu5oFrSGnfPGcraPGqWX+3jHUxemo0Xqm+suAjNwHiyQH4AfmDetooSJxT6
qKF4pgu86wJPbubcqMGZaVcxK+yCJtUr72/wq9Oi5UP89yIU5HotfukiG4zCwt/L7yrl1DQG8FF+
OrpbaruQVtq6+DytzCg0ywxTErPLr7Xe16CTVk5vpmY9tdZxrDnQsC9qBpYyRdlTtMkvp5DWQeU2
uo/n/MpxLljwtOS8wnt9QIgyyB4nG0qxSU8UOSXRWUquVDG2+TNigfkzTy9vSBMxC1v5xfo5urZF
eN8D3osuSNsfySEd74kaBNuNbBQQFvm/0gNd2SZOYkc2CY37Xw9FfwFBEclKr3c3BcEVlhwmcRCC
HPFExfuH0NLnN8Dk37CSGYi035WEsLE/w6SqAVjEIkVmxJ8OCk5VuT2XPGKQ1TgN/uKd0f/Rf8ej
4ihmLmJGxXwSv6Cs/xPiUp2woWb8/SOT3YRIWv3z/QfAY/YBzgwn3kn2cUBQOB2RD7j5vkvmhKA7
WlWG3deHIJchBG2gtMKY28z0tyiE2KHZ07nSTNW1IGB5jqrBmDKLOkrmhSHwlx+kj3SWAjis4rl5
geHM1DyqY1gOqZ76bTRLqVPY9mFxm1IyRaeRbwDG8z1agPuyDBMLm5Bjn2kvvK8vuZjgAaDkCRdt
buPm6ZgHE7SFKc2VscGcMt0Ioje0m/3VTtsOyLOBNl61DNwRTJYaY74emI99/5avVq5EwtXnFiIN
r/YpsqOhKddT/J04wqKIxxT/zMYJsNkxtvKpvaIQvwzqbs2K5GnacC66ix4RSRLNYMlID/Bs/D3s
LRnYnNW0hsVg7Q2JwN8qAK2beHurRLyEf47WPnAdzyUO7GDcAKP+NVJK8L6qXodDlU/fpFWKZQnE
k4k+jl1zyK+iXk9FmzQM29wfz7LfgMZdym2ezTAVvlTWddfHEAW90fRUKpPsqY/PiM58lJvMIWu/
j6VDE7dglVw8eBhoBmaBBspkaT+qaromGKu2hNEWa4s4BD1SknuSiC2Q0p8QVom8Am+UyDBt0u5o
9o/3eFbmn4I1wsOhcSypY/fTVjhbvEfS8zx/IzxqzdERUNv4LbtejhrDf071cakR1UZRon2JxqSS
6cKzBzsh2l5BmlQMtQ/Ox0y05MKYZrCyiS3Vp0YI+R1IxeUT0kedOBMm1zOKRxnnLQ9gxEm6H/19
mFtxcDapTDK3z64BW3bpWwdu+PBuZTGJr4RrbJaQxCfSZ8K8jSKMvyiwclsT4IepDkpmCZ33nHkl
QM00XwQ=
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
v8ynwBf6YXsL+T1EURcNH1Eb/VYJcZki7XLa9CAjUEG5rpDJUSW8mXFyCPOLqXs/v5Lla5qJ51BQ
B7gai7zNt/pAYUaxUNay8ikyi93hsuq61JWfcmaJ3eXWMJ87wEAPe/4b/x+Zi5qbAV/8URFIa5Ka
+rZZB5BcICCmp+0OURenJxvtNov2my1rzJite2ntWZ8mMntrEEFHSJ5CYuRQhgfvUuh6DZS4GHCB
kminzYKitjdmFpxFnyeVIKTTyGkjrbcsQAHW8w9vHX+HNMW5TgESjkD0XzZQ8oi7htEEhEFEnBhj
xkUAGInGahsvPd2WxUskZyqfppoi/uiVxl070IDrZOcu1fKvYZb1IrJb7SaHbhkUfOog4LQEQO37
0j9KBKnYa5jCxdl3Sma6/AD0l7WHbuN1Vac8G4aTIq/BEXnVzZ0Ph0Zw0qvSqsNmgYb1Vi8lTkIx
QPigkBSOkppYU5noVLJ2dSlRZTtSoxl6eHM01Z46K5RfudSlLnWgwkW+Cm91MusuWH4Znf50Qfo5
03wOxaH4INKIRbIrWBvTykmKug35CTR3erMAVFVxHuHE8YXuEJUj5VwIZNtRRfES+2+KPzsIZgLq
d2kCazRM3jrtgvg632aHyuaBu97Y6Fok7/HTWKa96VSNWxUJXcHcZVKa7kBkR04r7GHvAlfFJtwF
aInaLSFdepGLgxkaMEaslBMVzuU9epGGQrgtnU+36oe0OzpS+3UaogN87Nmseeo8GlwfgHNCamVu
DY9m7DHRPCBEol+8Z5D094JMpRZ9gLzs8jHcFgxdWe7SGKUbxACNg0O/Khqye82N8FhHp1R3hR8p
1QVTBE7VA3vjw2Q644xNsvPmDpxFDewSLzvcuuOZbG2oQ1Vd59ubZGbOircFOqZR23K1FOAESOoO
HKqNwQZtfJxatAy/XcnfQspF1OnqSZH0eMmaRbEXrZblcrJXnsgqH9JNqea3UAna8tcdzhGmnCFf
+q3X98Rw3nTq9Wp4LT8GdCezzF/tObbK/CP7c1vLVb9oS9hhRtrFpkwgpVUkcCYPJu87pnDveV60
yo/gTV3GcExAHGi7xxrbN7YL6GiVtWswHNXSsnU+xccXkrdu1lq6vkdWJiRLmQfxXXcr79+XFrBT
YNcmm/sZxQrS4VMU7K4uHhDOSqoN+Fc5kYYjcCX/2D6WaqZSrkePhkkxte2fizMVaYgagDJVG1V1
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
