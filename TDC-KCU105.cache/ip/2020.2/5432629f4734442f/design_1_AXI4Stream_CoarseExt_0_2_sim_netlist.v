// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec 17 12:20:20 2021
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [7:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [16:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [7:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:17]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18] = \<const0> ;
  assign m00_axis_uncalib_tdata[17] = \<const0> ;
  assign m00_axis_uncalib_tdata[16:0] = \^m00_axis_uncalib_tdata [16:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "8" *) 
  (* BIT_UNCALIBRATED = "8" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:17],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata(s00_axis_subint_tdata),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "18" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "18" *) 
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
  input [17:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [17:0]dout;
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
  wire [17:0]din;
  wire [17:0]dout;
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
  (* FIFO_SIZE = "288" *) 
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
  (* READ_DATA_WIDTH = "18" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "18" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "288" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "9" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "18" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "18" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [17:0]din;
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
  output [17:0]dout;
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
  wire [17:0]din;
  wire [17:0]dout;
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
  wire [17:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "18" *) 
  (* BYTE_WRITE_WIDTH_B = "18" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "288" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "18" *) 
  (* P_MIN_WIDTH_DATA_A = "18" *) 
  (* P_MIN_WIDTH_DATA_B = "18" *) 
  (* P_MIN_WIDTH_DATA_ECC = "18" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "18" *) 
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
  (* P_WIDTH_COL_WRITE_A = "18" *) 
  (* P_WIDTH_COL_WRITE_B = "18" *) 
  (* READ_DATA_WIDTH_A = "18" *) 
  (* READ_DATA_WIDTH_B = "18" *) 
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
  (* WRITE_DATA_WIDTH_A = "18" *) 
  (* WRITE_DATA_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [17:0]),
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
(* BYTE_WRITE_WIDTH_A = "18" *) (* BYTE_WRITE_WIDTH_B = "18" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "288" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "18" *) 
(* P_MIN_WIDTH_DATA_A = "18" *) (* P_MIN_WIDTH_DATA_B = "18" *) (* P_MIN_WIDTH_DATA_ECC = "18" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "18" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "18" *) 
(* P_WIDTH_COL_WRITE_B = "18" *) (* READ_DATA_WIDTH_A = "18" *) (* READ_DATA_WIDTH_B = "18" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "18" *) (* WRITE_DATA_WIDTH_B = "18" *) (* WRITE_MODE_A = "2" *) 
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
  input [17:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [17:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [17:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [17:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [17:0]dina;
  wire [17:0]doutb;
  wire ena;
  wire enb;
  wire [17:0]\gen_rd_b.doutb_reg ;
  wire [17:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "288" *) 
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
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "17" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17 
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
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED [1:0]),
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
Iv9nTAIMLZNF++8UP61ivcV/JDk=
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
1bgHYL43WMBG88BcIlgaPwN0UE7ABZG8Am0YpWX9NeV9m+YVAlFMKrWvrZ9bh2fdNMylabx5ikES
ArU/blSeFPghJPtT9DG/PqqvZSXK2Y7zQjYCWDy1tqsq8/CbBDbpIzhr/tojlEXfYYgxcaADVRnv
ZoPPwyPHUbqu+azUrWIqahgarXSrORxvMGgS+9FOunQGhnYabu+P46knzXY72ZBMXTFMm26/KfXt
r8g9P1KcuYTHyhr4+rHhiE1ZKFaI4+x9K2db63mEBDmQGC6KOMFBtZQFj4FS+KqB2u0X2DcQ9wi9
XpCtEQO+EjcH0RQP0oDuD1BQv6wYPgYeVB8Qn0uAaw0813tywsf6REGFeeWAIaW/AVWDvoOk15W3
AO7SeDxYnN0JIY4UzQtbQJygz9qdphduP2jGJtJLrkvMtYddgVs8M6+fBDYnXI2fiPOd8goEnTDa
lezeaAR+MLeeoQYPvMC3IjXhS+i7B2vSy42qRc8lSphBULi4mKGQ8Tb2n78wohOvM7vY2CDVRT91
PNj/BWfC7HNJ3fc6zh7Ob9XZjr0aMeErkOo7xpxgawjn3l3MiP+7o0a+sH6SrNonHZf5qsHeyNFv
BqmlWQYBSzzxGRXaB3LvGlQlmZyt5UG0Qqt7OUBFWpqrWhMOYVdSEjAwtReTwFM/WOaHMgnwOL+v
Trg2X3H/ArfwmzXADTckmuu2JCyw0Vgz53PTibBSyKIwPSr8GYQhvmwJ8YLOWSJwFXs/ETeHpXbr
XcHJmh6BNIRf89PR+ajsTB+uixC1NgczGu177N9qfwMsdxSn21xS/IksiW9ksn7p3wYjYe/w6JzH
bSSCiiYmJw+Oy3JyaQ8DAEcvFpwD1Eg1EBN8p8c7FkJ9YAYZCdEUI0L9LRfQ3a1bBz5rIqML75An
KMcb11PjiUq0Dkw4bzPyBjAIa3Z84pE3Sa5Q5PQk5kXwUNYmTItCpxU2zcCl27IIhDZ20GJmjBkj
ERndFeBv/GZ2i9n3lX5c3nqKyH4uCcA2LE1kz3TIue7YYzx39gUIXtvnLEh2zSIQDUUUASHb5FEb
gmUD+tJailCQmwJnL59EoR1MjNOvTqcC9PNXFnpT/RRjGKK1t6aMTSHVfaTVMMSyfk792Oq4n9r8
TtQpVY64rN5pCxiWighMnvOeXMespe30V7xpvbXlZB70mEuQF6Ne5bgCEIgB33KXxpuMFaRg1awy
dg3CvIvTWT9Xf3fcARyCauyFdOc6xWH0qWw7sdnrPCj6wGLR+/t8r/B5DY05EjzO1urkaah43pIb
t9CUiRkfV3NoshZUo+DGO5zvgpAZinHyzY5LPBog2/Wbr+ndF7QT7KYW941yblu4j+TnuWOasfiY
nedVt8x8QRoCeKlB85AqTosUPNBUfIFD/uSmGDmLUwHA304thtjgpQMjZPexc82bV8z1TOlp42ph
7I3MnvP+HLthfJBrWCiLTwLxvYtCraM+VWtNrbSYTexMtwRBQ1aEwKCYiIJMx0nNLIQ9qxptNuF4
/7cKbURqhDxkfNu9IthzdeAnkhXtfXi3su8+DkVVCg6ALyfuXUIZuJhLtSrl9i68MpqKRFKrd/j8
7LFvc1Mp8fPO+eQ+d5gOXMnm0e3zPcWxcpPQC6mWOabDinRlF3F9sZmpXpGu0DCnhJagTEUQeMVf
c1OnBaGLBQ/IDDUv3VgBnpNVqg/VEscsfP0=
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
8vJ9zt7r2nC5vZzReBfCXw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
iuE18rEzO2f9aOd4CSz64NmsVjibylOgA1U5/LvMV6OPlbw4b9+VPh0CszkdO/f3EnBNZl9S3R9m
oCjQ7AoMIyiN10Ic7DxvUc1ZhMQ2xhWb0zHT/vruT5VzfRYmlZH2AxiiOOGBuIVhRKEPEzi2Wn5s
JIxETV++/Dbnq3sVYBwJLa8X+bn3zCSpRXmM2csiTHX4svyuI0fyeEJTy427j+HWt8vA+dppbEdo
mYMeZYumjjOb+ScC/x/hGvvkG3Bdn/NDIbSERIzL+4t698AxdtncUp502d9LGmDg0Twj3hX3e07f
rLsDQqYs2vqQm6A5O1R4UR9wmUOVMspvMzFjFhDxwUBXf4SL9xwfUTRJyme1ShauyJ1huwnDY5TZ
oJXmeK2MM0OFRJnvN24AwxT4aaARg1SPgdHu2OIioyCleR7FODbe1igg4ScnvoJNXxkCXucN0efz
MaStemDfg+yAaCWTHgg7hMrkX/oU+mq0h5vsL1ZyhuMgac26L34uDEmnEcYfeWkqqlCv5fPMImL8
gtsxiy+QFnZnYu7o9/+4Pe48v8WAaJxveJZfeyxwkGLKU1RIHrWa5GWnKZB17ZagVqGMRjqeOPvl
MyO4I0s4EkZxnvIOqVZkmXeNB6bD4or5TuQTSbYB7H9oxXuVJEmtGMWps1YODXiJFBYJwaxRUMfC
bHvu/ruQb6iDWl7Em+wWvnpeZmIenq+SFO9YZZRB3n3cRH8F31+jckR3iIJcbyhWC4Co3c5l7Dz0
O3x9z5Jtf07tVc2B0ntXd6z22tgtBV+CR3YGGgsl6vtl/FTfKYDQhJOyHeqWBLXQFoi5bemaxo3Y
fYcSf5g7d3nI3//W/cUWr0KRq1Bjcy6+6aDr91rL88bD/17FBhoC5UiziscjbdCpi616pAW7FGBS
Y6MGBAYCofYlrbkoRU9rMrrhYN3QTTwQayhwZOPD+5Iz40ilDzv4mNBKv3wPS1dXzzhU3iN4daUn
YxA7TjP1wOGnfqq9vT79LaPZydGsZQfcsh7Gq1MdT2LqzpPz1zTkItYb0ywNufBa6Svh4lh0voWR
eX9xaRwUCcboo61LwLbgKLEKqBNRDl4p+QPrXvgFFs+UpVyfJTIEt0QXRkkwOliEtuLWGIAD4sA9
Ts6qDF1IbkFfC6nWi0RRkm6fDF0n4QcRcpX13w5PsU9PqdHhip2y1c1RVsS3VyXX1uj3rDr2eNO+
n5ZRBpBbHVUBnUTfXX3eHjSM8c9x8OF+W60LjHKRqglbo7JEYUWfvMBfkfNocqxenldKepOgrFKF
8xI7onDsRLQs5Etu1ReA+vd9R9gYgxttGrUR4LdH6PZImTTnOy0rqm5ogwv+scF7/eMo9jttG5zK
dCVBTCP4jLMg2rWSGSnGLY39ijC/DautXC5tDzd/Hz5pFsGqj6Ur6uOwOUEW5thVc72142AgB529
PYGLj3qNjxDY1YeSUXt/c4NX+RxjS2bxua1RYgJTMbGtmsGvpWDqfANrp5UWiVTqM6IAAW7T+56s
DO09IeMYzh2RA5dscSggqfcZXF+S5cBVDl0KILDsRDCL/toJSjJkE2f+0vOPmD3faVJsMJJYD/ut
S7dQ5flp+3DdeoSSz4iJaitg8q7ajjW+LG3Ho2+VMSleF1N+At1by9WjU+m5AEGr8WSv8fX7ihi7
xv6l4kJ62rWV6B8D369z5of46Y5u6y6n+5mpxPR4r0Wu5pHT+3lSVazzkbBoyWs59qVEwa62piY0
1fUBh3I1w0KQ7FGETWS7Cy2eh4yZuHrOJD1H/3DGhdLu8HcTj7g5duDkgcP/KWi2hPEr1Y+AHFbN
eByHOfnBNLZJTm502t7gEz9VlrvHCdWuxy+P6WS6i+juxth/kRJk+y58HVTB1lZlX4TjUYo4zuG6
2gLEDPYtyswbiGFmQMDCbd8vPEuhb+Yv3c7GnNjm4wyAIENdyVcV/ybIxDdS2yN9mg6GrFqvl5S/
Cc/uUiqTmMqjMaEDeCXtgKsQQUtCYFi+guRvnZudhaeX2bY+gCiCxQdVGvjDY6A/ZpVrtwLH0Xoc
9STh9s1nTz9sS3BOzeOAn8SNefg/RXbM8dsRPK4SvNwgJ68X5wmtoZNqcsRW6fmsSP/QBQqcgpMp
61Ig6ErI+QNttLMOAEVDAwgEd3yeNm+Rxwb08HWwPjf7XikfvJ5nDQWMJCyn+0Hl1zPpW175DGPP
cPt3IhhekB1SzMY0Mg8gcZGVJCkT8gawdyFhxT9Ea8NqMFFVoR8l130kzvvV8ubkdaQO78RI/kt2
m2Q/37aeSB42VMZNLtdlwIMlY52yM7OP+FVwYVuRuf5AGosFJdZhcjOKra+vc/a9sLjIRUILw66c
dZq9qITKN01cHFWA87AojaWD/sew5+gSXhoT1EOX/xDpPL+0CqLADNQxmg5uEYoFZQBfep8aVXYw
DzwCHIy3dJeV+Qlm/DRzOEPJb2NqGLgAM8DggnqDX1PGW74PVeIu//BOtGRnHml1joUR59kAailO
PKkr+A1Yimb3l+N8O5WVP55qVQvz+lTBfZg1JLemFq6GvNaQqCiTzepc3p+NfMPQEK4Mv0IOHaGE
zlaShuvKKGizYM5HYIp26DYCeAnXvyIs7i/8dXpwibDXGaQE0WduszJqRYAg4UWZtHURM2PqLU96
QWtXIGEh4ig3Zq5ni69FgpXOOjQjyxUg8+ThRqmIdzI9EFYO2HOUEWpUDZXS+eH+QKAOUAiV6f9k
nipXwFvKFchzZiSN9D/0YfyRp0rMBcg66KxgglNO4d3JsizR+z5KF+288eowCZGMT21WWqlBTNjH
G1MtS0s4cddexORG32qXeAGfqVW7gFhNl/ZprtxG7SzZnZBWC/KV1XSkDfVd5PiZReGGueUMFiBQ
nwfqpcRPM+ex9czXGFCFwmeNo4E4WxOWMATb0u5h57BH4STxF5stEtAc6I5syO3PvPL8SzEVKcqC
JGdJJqumet8n/EMhJAXIBuiIYgTjALz9dDedYsDFMfOz0A66c3b4hdr3CBWsCd9Go4DpZJIoFljf
82LZta0n54IAIAwbTENNXxJ7mAnEoEMHw6BU88QrMmPJYjOF+c/8myl14YpKUdJeABNZnqEiHCGJ
TZHEJinorvXgyo9lSs+Z7G+sJzoyP+SnJ5oPV1DgC4JxOzcbju7dFZmMHwVatE0=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
zjb6OIWj1R3kGpU1ibfDgFs62ud8Bxv9Rh4=
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
7BNYs0b5PmuY1l3QtuZl7rpD78sroNCyJ+YRzIZpZmhkTfO37v0LpPoh0ZOE7ex+ler1Ic1TNQle
M3XTg8VXBP2u9nVmNskVz+T1IJeQwvM3tM7co7qkWC2daqUloYMZNNZGZofvi/nJbkreO9oCOxR/
g7MItMeF7vluFMBSjPL0YIBYkNVksh084rbKGcIH8l6GUOGeckrKKRmhosIcXhilSc+zOnVl89NO
Pr0lbIXW9Jv0Plr/86OawBn7ZEc1nlgW9mnu5pez8arrmMtb/G/mMohcXrppbe18EXf/EfKA3wh5
lmxfnwOdEWrWsNDNDLuRGwUo0hMNDy3/pj2Tfhz3O4cenvz87jpCgxgXuti0qDekyVYtGCTgK4fd
MCGUq7eASKyRaxXD+hWW/POcYib59liJVGXBlYZJF3vaWgKbfXAcKUGfTpxAqABJROrZyW/phGfc
wM9vwnUzNDhy+4RTladp0al89U4hzUI3i6lbK2ouLUkBFaF0u4hkzOnwJoz0kDhKVYVzQji7wxal
i1Ps4RTnoiwjsE7fXwSkS8gc/tdyq7yjdVxeILntquC36Tguw2m7OY0QQHgylq5Le0GJjzUw8T18
viXZHdMK5TBUr81uRwCj8tmmlTFND9g3atQCk15EYOXwFCH/oS8tVXgMJKR+MwEiDioxBDRx2D+y
whrOTNOhquSSuVLRNFJhEy9e4Vw64KFGMZrqbtVNq2XAxdwVLYGH9TWJCN/sVR08moAtNjhkjPdC
WGs8+BKA6qEsDC4yBsFRSQLnqDyFAEF/vwPNrbnrABAfq+9JXF7K7q1KX5HBu5leldDilR9GINoe
xGbJMuaxS5tTpZiQjK22a/J+6x2B6UkvIBJGVfruAr6Cw06V8gOSnjv7z23S/RbCn5pQNOrrVbJI
205vrVV7ZY56QaeyjZft14AySTEqx6SmAXmrn1IzMGFseW2xkVvVKU+Tw2UN8sqm6THNaAGLKDS0
1ApMGvQk7RKA059VTSrdBhDEXhHcVYaDl3E4xmMqOJAjlzg/qztMA6+cAvmfwQ72N//dN19kjRqS
iAo9qUjEQOn0wA1+pstzmZnVF60TK80SheMppcmK9cCZqlOF0C/ahTWrNl34O+CkiyqDOTi+VfvM
XdWyBbFbYv9Ks9ECY0kkU1300+K55/HeXVjH3ce4kYefBdpZxlL8C/UoTWhZC1RReKszg2cOt5l9
bC3HV+t3D+tZ0wbt1IYjW4d4MEUxn45hgLWFFB8IFh9NnFG/ihqcuFRAcHfmxcDeycGrNSRWGlZF
p0t8CcJ3YMXAfBT9ASnkKU959kZ4pj0axQmbzdY0cRmE+O4ykonjB9KKfaGCI/MMH4vuP4BAo+57
VL3opy1uWl5TXFJtCJSAk27tJa9dYP9sQqC4/yQzol/89n5//yahiR7sIpuRoKTERtJHcmpwXktw
1ZlwNL25aeJVLskRVN/FXADOrmU0Lu/zbkvh3BKLti8qAKxtLjc+CrxdDGFQhXgFEEFjI/+xipZk
lr7GVWWeZp5g/BWYAfvbHvvdChKOkxSZ4k6Sqr1JGqx5kWcVGzSxxZUjMMrrFWmPZTWEF+wT89M0
Jd0EBt0nVGHEYeJ08tUrq7KPZaPfkcF6cVYCh5SD4RPcbBzrHbQuCTlMUF4csBQuscOVso4W/Na7
8M9FF9YIjzns5pxhOnaD5KEwntKn1dw3kU683OcrKnHwVmU00GV9oOl0
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
Wi4zT9ao7DtHQK8M9zaGIKyGfN6eAY7L37VbDChoTnNVTL8ulFczUiKgsGWVnJLb7RqOuTBivbIv
XQdh4y2rKY9NO5PLUzF0csf7t9QOKPkyspyAZEfVlVADDMsfXpnKYYHxUFNPz9qHSkr2nW2/B8um
szyUw3nmeMqfYsc/Q0/gF6pCxZJqhkJXEDWV7ci0qVHMI6XvDrfWBHZrXXAPnDEtnxQ0bzMUmeGP
WK7vmNiTg7pudvpQtWyIJyniMGhw4zAOGrhwSjjj/frWz9UGYepQf4JdoPVn1A4g8MK4DSboImX7
WA/uRLS8BZcD2NQZqAyaNscHt/G9h444bqHGrQs3zBcM+fSWG0BgpukGjf4JCC+E1Bg2FCKIOQpl
/U0etfgTP6aLOuDXPRLuWNRCUK80y75CAyEqpYU9IXXlFhg7OSeQDBohk5pq6ZCNL4M3MB17toBv
6irJHJID5m0bVRIMBANcMXamkAEwIhpUNgLSXgLY8iHncShBpRmC0cjAcRX8fAbniy3XWFr6y0ch
071YGA4gdPakAdkstxOfjFrSbkGzCo++pByN538Nj+tsSp4UbEV/WiZSn4xNDfR9ZCBTnnj2YP+E
kz5YtC0zluabbil9Gv1RcXkrMJOsmrQGgRD4cvtubRUz8KHpCnJsN+cLOBm7CzoUzGzPVIbDRsgE
1wSTEQBm2EkIDE3A0x6EpcdK7l8pAWnDQtMiab0Zq5I8ytushIoXS4lgV2bq+dNmJcfdg/w5pv0m
7O/U+Kw846s8+/vSTAN1SfPdgi3SD+EMFT1Lw4coknjwBAd8g+1zQh7xqR1QZ8QvPjyLukVee1Sk
70iuarQZHNTW0gmbSeMiYsge6pDN4uluaWQsrhHuHlIG55R2QR7kYGgbW3xT11WoArZaEHjxz7an
LHAwjD0DkabEcQtthsYi8NlL4bpmRJK/Tit0j8yxKlJM9lB0y04ot3IhBvQ1v84CVykb04LZNdyI
RPxPPV79RfTGJFNgbbIOcDkNJU4fZKROR7TYplrBAnc8TRfB08iUktlQ++glmpttriAEecTPqROc
J2Q6Eq2ftILxerBh+a6cXrwTjRPRzfw/zAkTa1YI9sph4T/fMhGajRIeDy88CmkVFok/XrZKySK2
45t5RKd3Vs3HT9MjBi0ngG3hdK3u35qEF8891LqyBvq2zfYhKaia10g1hOs/A8CWwGQfYKo8qMbq
i2JAZ/n7U3YMaCU1YwYNtF8ByFZDFUBf8nFd9w/gbgHdp7For6cQUpWexeUZUqp0vlNIN4jPVbCR
TiOsf5L4I/TgnQwG52WawX3pSHf5AnvcVPZj5cKK/tnMtQs36GwwWOo4Pw0qlXGx2SoZvk4X1weY
wzBO9ui8S/weWc1mtT66OrKtD7Owz4I1oYp67lW5OKWqgpJoUc6i00RHc0tU2DVXR1fvVJpf4R5z
TJ9OhNA=
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
qf/5rvKjFkMOxzT3httBEiFJXe/mUYsmvhlxzPqerBuibxxySm68pUDnjH7Pql2znz4xI/vG1pa1
5t9NI5pwzyTLIFKp2CpLyunxHgSXo2TEOk+qUtOysj2Gla2704Ml0CHvazRxXZF9X+cL+ZLSlJZt
oHulXbEmOiZOh8MH2w8xWCQL724Cia8rRZ/MUuc6yUMCM1wRlzKwhqszVqFnle4IYp5/l0YF5HwI
mBnRuvufklPq9mcSNoV5u2mXXme0HepOmEx8PhPJpoWIBWAa7XPTe9JQaIQHCQnfd3k1NCoewqUl
hBZWlgyu2cMcX6OfbXd7erlCeDte9I9BXTpU6YauRiVqHk8XfDTL+b9eEuxJ/m8l34pz5+HGFT0+
hh5HjR2Ae/f+ibSqZmk6fZBz776oKtlQusOOPARqXxd33pKZC/XZS5Pj+GmPfNXXgMdv/HB6AhyI
2KNHaEJKnC+K0oBzHacrxcNl0rytF5rk97HXIZ0BeFULNKkyDiZCdzDxgauaPZ2O3XSDd6YfuBcL
ak5chmhKsXEYrCMBBxZp+BhR9WU7azhecBbQBAyyVLeu6BfHO6JscTemquRoP0QbrRs/V/RnF/bL
pzx5UkH0X57Xc3xHhp3AwHViE2mtlcBdzYFJdCstTrJdsCQdtwEbO1yYd27W+20RP/M5ur49yBCK
ONW153zHWInipLO/FvwlXhpScIkBgehrRK2dyh4Wb2L08yahRGJ6u3EPGoVcxqd8lMt8pW7n8nlg
PtkZFhl2h4gCSBUi/xwp93wznblUfe4pO0mOYqUDXOlHY04jARh+QDxteskoHyoSt7KSX/BKbDcm
f+zSvnI0oQQmUZ4/98Nag4LS8Gj6WSOoE+sH7izrR0+xiALDl9014/Q0xelpOk/Ovgimduqd+iyb
LALBChESzHLIq6Cv6SKdOvekkapwr9k7VjvUHpSdDSaW65sePZwQA5raSb4+Nb991jwKD8oowSaw
Fe/0A51QHeZwFiUO6FHNQZY+kr0ze41KBM6cDOQ6eI1uJ6oe8a85vVcLComV5JCZkie9hHnepPwe
x5Z7f1AcHKaejghwDT0reQwYtMaCA1bo3hbPXzJYzB3VwFl9oDGyJBu2H0MJV1wrrRb/I47bf5zP
3iWEhiDzdbbpf0UYQPutYKBkYBbaixILITr5co/FYvfc0tgI9MfNG3KBH5ioFsXccfgBxTXFunS0
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
