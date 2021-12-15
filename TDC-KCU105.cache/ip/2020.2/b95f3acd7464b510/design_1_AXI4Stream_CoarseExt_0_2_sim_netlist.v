// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec  2 14:27:28 2021
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [7:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [15:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [14:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [7:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [15:15]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[15] = \<const0> ;
  assign m00_axis_uncalib_tdata[14:0] = \^m00_axis_uncalib_tdata [14:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "6" *) 
  (* BIT_UNCALIBRATED = "6" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[15],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,1'b0,s00_axis_subint_tdata[5:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "16" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "16" *) 
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
  input [15:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [15:0]dout;
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
  wire [15:0]din;
  wire [15:0]dout;
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
  (* FIFO_SIZE = "256" *) 
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
  (* READ_DATA_WIDTH = "16" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "16" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "256" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "16" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "16" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) (* XPM_MODULE = "TRUE" *) 
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
  input [15:0]din;
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
  output [15:0]dout;
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
  wire [15:0]din;
  wire [15:0]dout;
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
  wire [15:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "16" *) 
  (* BYTE_WRITE_WIDTH_B = "16" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "256" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "16" *) 
  (* P_MIN_WIDTH_DATA_A = "16" *) 
  (* P_MIN_WIDTH_DATA_B = "16" *) 
  (* P_MIN_WIDTH_DATA_ECC = "16" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "16" *) 
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
  (* P_WIDTH_COL_WRITE_A = "16" *) 
  (* P_WIDTH_COL_WRITE_B = "16" *) 
  (* READ_DATA_WIDTH_A = "16" *) 
  (* READ_DATA_WIDTH_B = "16" *) 
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
  (* WRITE_DATA_WIDTH_A = "16" *) 
  (* WRITE_DATA_WIDTH_B = "16" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "16" *) 
  (* rstb_loop_iter = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [15:0]),
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
(* BYTE_WRITE_WIDTH_A = "16" *) (* BYTE_WRITE_WIDTH_B = "16" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "256" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "16" *) 
(* P_MIN_WIDTH_DATA_A = "16" *) (* P_MIN_WIDTH_DATA_B = "16" *) (* P_MIN_WIDTH_DATA_ECC = "16" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "16" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "16" *) 
(* P_WIDTH_COL_WRITE_B = "16" *) (* READ_DATA_WIDTH_A = "16" *) (* READ_DATA_WIDTH_B = "16" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "16" *) (* WRITE_DATA_WIDTH_B = "16" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "16" *) (* rstb_loop_iter = "16" *) 
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
  input [15:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [15:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [15:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [15:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [15:0]\gen_rd_b.doutb_reg ;
  wire [15:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "256" *) 
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
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_15_DOH_UNCONNECTED [1:0]),
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
RGxmAgN3h6KL7OD3awN4MaDbonE=
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
rvkKmcRw6JArIZMXro2WyFXANe4xJdQHapaoQC227gORXajLWJ40rmPjxn//tnLEqmVFcBEruPBd
FmeXAz7Pei05w5uF0e24gWEb3u7fzU7ulrNW5bOgf6rCuDldiZ2FxnsGBob5qt6dRXUUQa/O8ZmR
N6jjJCW9UlmM0EUwuX24tvhYWiCHR7weOi3PRgw5yD5VyYI4fetoMkPIEHiw+0XHvXzeP881TPfc
kwzVSPNCEiW8MIKMuczT6eRIK5qkRdx2iSm11O4omphL1wlvS/+/+OIYKFEQIYwJmkF1/wWwRVKe
efjXPtbrxkmlYUa4wIui12wGnASOk3FkGM+MGkILsXvvo7mEaoh8ty2Jk8JgEP2lYr9soDDWDyi1
DV1bJZnxlppTkzntexw1NpLNmzRF9lNykQ//tL4tBLTqwzLnGquRsgLWkFyHjGqjDER6lL5xuftE
Qb17BKnwy3LYfJda7irA1v48efU4YYggaMr4ZV/4bo24grQf1RSwFir+PcxnzWfMfoEgxjM8rYLv
mn8DSH5S/IL34EF79xZVwiOud58FPqgp25+6CdIv04G5lufGBaYyAan16wWimb8udFhMBAUQUyvG
ErL8x7Yr4Qhg6t0Jvvq8YU34Q+0dYoajIg7jc2nz82E0bc3s5WFDqGuAzGvG9uZwSwAU1nptOFf3
hAmJfvC9joSRIVdHx+E0fIPxFVi/LTWEJw61iEChJniHG5GPmqz5aDe8Isteilh8jN7vfcWTMPDR
gy0rgUqSp8XlYTaZjCuBmAawQfc1g7ggfiUzpNZrjA2xMPfGPfddkvchbXfc/H0KTZObwTpBEfLF
hoFK0Ox1h7gO49iGhYzDdOYiXKNkdZal4yQylsofWOfoB8wsqxJEE3KJ3F/Wru30ljwAY3hcCeiM
PpGDasFM150xLgvxr1ob0lHUttoyU5H90qbWV9WO9CGSWdaPD/g6bd8v3qdA4lOHeSJHgLI+g+M2
0XLmQUzJc+a0rPQqjV4Jm8eLuKBojp8yTM5ZVPS2O5dHZHUTZSQXU7VDwMKijp5i7EhwQ9iMow9T
97yTKA6m+VTAH89PKqv5bKzu0it8dmA9OtVAT+QBYdgKLwKAyNaP4HKEu0xbSXR1Ch55S7HjORi7
+Eex/wV8yNuFQoExWEAUtc3619kXLcQtnVtmpJeJ0h6m0hiEAFIuFgdjsW3UKAY1NzsmrcKwEwTK
x7gJXmWbz1zpISmdfhiswi3AZPZONyEmgdM+tvf7WKZ/zTDzQ1vKpda86sUD3HsqHiHGGoyiKkgB
ivrJT0tKkUkWEWRFWVFRfVfTysS+5QHwTvt3yBDIFsQzVAh/ioRL5kG1MyUNEvqBoAM7t4YOqhHV
j6zYd/spAvrXaJAIzuRDQF9D25vphYl3dWiiQGE0KiFuQowjPohEKl/FdouolTWdOniRuthHNRGd
hXOgb5TnR8wbyv8anmZgRqZy6z14klCuPWGE7kt4xSon0PCos1WuQiFS2IE9k9xvPp8FrDoaiP4m
yOm6FtnTL2GGVLKicI5BZUiFHi3D8+XnK3DI829igQ1tI4MI03vHg4Dv/ABxnbglJTv/4qk9EZiH
iDylNX4OhcfIp9gciWHzEhPNAlYLhM8mmvbMa8mAERSCRVFL6mVOaIBV83ZytRZANRSlgy8+qsJU
f74Vfa0qC2aY93YOo8Vk3xbaury6fP9LqC8=
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
hugGJxUBMpBvau5lRUQbLg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14384)
`pragma protect data_block
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
PPGExr1YoxSB2n8Ku0/iukZ3WOM=
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
J7PIInTgv5vTvwWZSBVQeNj6Jx2l8mS+goH5vZVmuKPkeNkVQq8S+VLvSsoFYqBRSxjtPv6BGeds
pzJ4iVW7/aYJBmIQ9Wf2+BwOD3ywNLBS2CevUyymPwwFTU1uMvrmqF7e+TBRlYaKf4VZKdJHwV/S
Xe1oMc2EBggw8YEp78amfV4aF9NwVsapGIkVYNO3zisFBIIQpjg9nr70cra5PE+62F1k2gANRHmq
KVOmDAHrKVrX+w6qtOYaTdiEq/tVvDQWi0RU4zB3F6Cg61gmq6DmKU6cuKQrkuraihnlohnn86Jh
Re3/eJPhjaPkB8hHfYv3QtgKCanZTPcUt1p5Q/4J5d6zTsgoNi7c3VgkzXEtCbPzijEHjx/yNs4b
9mIXy/V2GVjeUKuRzjI+nqRNIQqGls94vovSsD7GUjh6C/GgPkcKWQ48xkIsUl6Begbzx1NnIFVl
ljHK+LJebuywZEKjY3c+kIXXHS39w26va91uvpt+i2l97okkByVqjLICNivpI9GWbWLQWXnU19PF
0Cb+vWt5J8VsBVfW0Yxz1ZxPQAlbdzpUiq1VFgmjtNHGE5x5uV4gWvLm9ktZvOD+PFTTlRF00iEb
KrCnBLnGsATHEA93kMs8wl3Yiwm5vO3NmT3tFgY6MPzSEk/kvK06L17B6zx6yoouoAM/a90PoVT+
TsL3MHOyESkmieLbSJ8cIWiBRxdvGajkNs0BdYOBL5J7tuD4C1LB1aLO9rwqTVA6UQKW5EOKG8bx
rQuOCCkRR/JA/3d3jx4t3A1BDkP5O1S+1zl/so7XbB3SwFGkPjdH8ABMLY9Ab/sMhPlI4JgImiVJ
UIacjONEBOUxa2FB9twxBY549d/6gfkPXsQANiUnwBDDW8WKUtkJDwCnDV8emYh/o/J+YftG40ui
PyC8kfvuY8Hx7dWTmB9+oBx/cxiTBG5Xa6gtjAcBoCPWELA2iBK023zt/qwU4iA7XYKa/6MPvRHN
A7J5CW8NCBeTxHpwxcOpY1R35F6yETElHqdP4ka48zyWwakUIBqjgudGpQd7LXu/+KWutNUbNP7l
an+5EIaVkDg3YvjbGkAbxKp/AILUZZy0bBLCe9lRaNmsCLXSTdSl2SmTwodxtmx5b6gujSNn9N+m
+IsLLKJyjG9+T9wYdslUV5yTcWN3bkAsLlrnXd1yqvaFmCQeShp11upw79d5CwW6bV5JwKE8Itt/
URgDlikdiRkyMdLE3jH9lu8ZGaRkVyT+n9GUxAAR20TpCGUlgm/6+CXKveCFLwXOY0AoMLQHLFCW
BpRWp4WX/Y9IbXoGeguLzaQKHrxB3NLKDHDUZOo+lAgVp8X0hV9KccLAQKVvzBPJCmj0RdypKES5
bl5iRTOSygGZQwSeIm+fjvMhnaGMd+FZwhOhCeMqZ/Ph1W2ZhufxtVvro6AuWAXxe1M4ZakeueYj
nrxR8PxWEhik+1dyXpUD/Uoe+I4wIyTTDlyNGvm+b+3HT+kLWl3Qon3V4QVLq3gT7sc5BZ+pu3iM
/KY/6FcvMiRU4CPVBGhhH2uSlVla86Ke/Tucgp+8JBK6+P44b+1chIuIC4fNgbC6YGtw+iC5LF4f
YmACJ4XxZLHJABgaEkW/0L+Ruf/AcTAWTzIurKCH3pPnFoVMit3BXX21QcvfoG6yRYh44aJkgLFn
PI8eK6JGgEb+X0DCPnhC3ClV/VBqH1eq2KgLgdm0Jqy2DuA6wXApfuK4
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
AD7rfAQYrQMHduJuYCJRVUHFNIE/Yt6k0fiXe0SOHFs7XZN7BW7Qva2RwT1gYg/VUTAsSIDM3kSQ
ShdyUF9LzmbQ/buWRfaAWHQ0q3zwlLgp9Ss+jDRAyIm+Ks4j0HX78T2YYup59yDjTH4I1rmwyKAl
1H/5PJ0CKMjM61rnAXLMiEtrA7O3ApyXk5X7e3vzXZ3vXiOBsZYdPlpBSHqa/bpV8eteBYuYCxog
kKUMMVEKamEXW/hWhhkkr6wzcbCoQv27zSWQ4EjhcS4FXWNlAs0Y0p/NGfKmDYD5PPp0F3CLPXwp
CcbgntI1kavyAPjzlmnHroZTHwDfNwtzKpEYPx1/XMyonHy8p0k0YKM+298JRd7OCteAPAkG1TDo
sp0m142rVyO+A7nUCLD3FdxEO5DQ0FSZeVxX/7cPkSFT4kYWj8+v8Ac/CwjyLpoyi4DCJtNFz7D1
AAFWnDjIHt3ZhSjx7sq/n0hSdTleTS6t9sXvvGaTfZU9fpf2TxKIuoqJj3hboYLKn061/Pl0YTO6
kMzlXYoPcbKZJvoQx++5McJosR+bsJdrnAFsb3iNvfk3TPtm7TEJZNhMC+N3Zdsn4y/DV8frbfA1
5yJ8oKV3P2E73HswHGCN7PJKsKmWaXrWvFkk6Mw72hV+dqibLFdEK8mp+vAV9wDhpohATG/Wll+7
2mcK4bO5TVe6VWKiIpU8MmCsiIyFk4GsrMvSZraKuRK19+LvtRmn6lIH1Roer+5ukbXKAPa6cWRt
870Az9zXBVwEPRcLf6YDNgteQV0p/lvrwUNVgyxDCeSAFPZVO9jWaDVQUJeHirdOZQyxhXCtsF+5
tnToaBhRu/UAnqApCSu1vRTgE/6l4R4YpDEd5xZY8EKCbBS6ArPwQki6RPGTXG31a5WZl8DuOljA
90fc/waVxBKXf2EUeaYDJkrod9CG77FhLMN8NwfxErzLEEatzoTUf34p5ZKsytmIH8m6UNj6s7wQ
TBYu34MJBobwvCr1/Sd2FEmi7681VCn2h6ZkoIZ8H8ZEui3Nk/FN69gA5nrvgtgvXJA5gCvSeNXr
gfxlR5nJPgYGhEyrc6IkAKuZ1f8l9gaoqkxzZduv+pmCOcFCDaN/quKxyVmhGwDTFbp1y6C51MeJ
oqvjBLjlauT5Sq8F0C328DpuUyDT48RItmIeSaQzs1tBNZa2DHDmrzhxRs4E3yoReH7Z6xO0favl
DpiyBx/JKsv26NWSz3aBfJh1lgwrpnDm1ZRYd/R9zCrQyt+QnGo9MCSiHLcguJTUc0EMCfpwxWV+
73m4ZbOZT3G4aYarLhAyWhlEJG5e//5dH4fTCyKkApgK8kP7n7PzEWBvxvO99lM4r4/WPuHLOOL5
SC3HwBIhafyXycaTj4mVI/J5q/TuahjknVzRpifayqtr3C3JNx6hcTOkcMeAVuyC9+KKl5tJ9SUb
AjIwRFs=
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
qvMTMrR3kOqwPf1YaszjKZYfuh5RS3OLu8uP0gXH3LRQ5pzvXl480oOCwMZauJJRVf87iHv2PkaG
bNBs4DRrp2GVCsat3B02ROJtKC85UFl3AKGvcxIjnVe+EEdhixZWayOAECSUB6bZpaD7+5yBw8VZ
Wvpt+mX9JnySkZjpEGa8/RaOKZZbTktbhAHj1QqFXwoo/fbzWwEI2gkCy/GiSj57o8O0fCi57PGf
VK+vGFFuDMqwIqLFnIVXypS51kFeEkCnn3rSq4fviS8sm/u0PmZojTBALfP1ZEg5klJGgzAQt/K0
3ZdN6Rc/zgA1OpqNYusAD1YpbzRKpbHml696nq3EXDA+qs8RnBv7a0XOIX6QUyiwY1r73uMNaNxf
KWLz2/ErMf+pbZkphmzYAN/x1q3lRx0wePyONM0xNQ3nscwRYamG472OPbnTzY0OzzaXJy0Vso+K
SM+bzA4qzB2bTFjIRcdF8ONNXi4eGW9j6+mWrSy6wfVPjaS9rGGcaRrivm9/9WkoKA+xCk+H7Z/1
IxZt/G4ZIRy/t+uYaNVN7+cScqPRqtp2ynLgYfGfxc11yXle5y3Cp6uVbiWJ036ceyCsh2BINC+n
VizMlOvM6PJG7kg9iYryHa6KYksHq+m4uL9nkpjFzOIVtXTRbqRTrJKUF1sN6YhapAyDay4vQE2v
U/o5mp6y7vrPiNXVDEhMPYKXSnxrUNB5CHXPqtTTjxqnwRinfAk6WeHdp0EOcHWhQvtFMFPWXGTy
BSdBftTVVIucCvBjXg1RKnG5gj8ts/97LatLJRVns5Cyfodr0vdo0VVYtSvlIuwGcgM73B25bxwy
9sBERm1Aws3vpAG5M4+akcHBHPdXcePWTQ5bU12AFb3cbUl8+qnfQEO/LoLTXYNHqDxj6NfKDnZD
bIkPoUtG0gzOx3fiWuijAXeluU8a9UmEnUgLv6HJ1WmcLP8w46TIopb0ty8CEakUtI1UrkBzN5cu
MARHGX46uS+uhe752jFnqXEiyc9NtjaWbyeQc/kTOmRAS2oCnndVXM/EA+3WP4SFkBH3Dnp+coCp
MLl4Y3L7hYo0KvQRHZ9aAmXuyDRmjZspnoZYBpED9BbnUIkjNC/Oph1QjAwy2jjUKD1zHqsdhyaC
CV13d5xQsDTXjI1iGk8rydf0udLQ1x7gvyPpoFNA3o/LI9p+grcQhpk/WuU4NATKRRtmuZOOZLbc
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
