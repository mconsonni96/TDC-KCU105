// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 16:46:32 2021
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
DNeuEwRLwSCX50qMfxBhcnL4wCpeHXUAfb3mgFfxNQL4rXXB3E/bajb4TlcKOtq/ruhGgSS1KLOA
KH3TSa+NGL/Q50kjH0T+JrYBAhgJgPoniUsaHX4PxyBjVQYpWdBcsndX2kky8Pqx9VFgoRxx3x6n
27IDDzFZJEKL5f28psLmiDWvruHwH9VmuKG76EYpirUBWtOCzT9RJLECZ3rTmNZrcxtf+E19Ap+a
geEJ4kyLPWAY9jwGtiG9OeABsOpvxpa5hEzIGmIilSdRrqjuWxzB9GoPlb4u7wiBCPcLkh/2xMeS
d8he+dZbUHtwXLsVgWgYER1g5JjtigPh3Z78/tDcvI0iU4JPYS/7C0y9Eo973NqrRbhs+U8BWVbs
frGHowEpTg0L6t/4H0GIFWMiSnmfwxv23zF26c7LeiIpR08GOl4kxPqr4KDLRAPM1+StFQUDgMt1
pgGSx7oWbtsyWNhgm60xtVlKJ0fT4qDE6c7fXZ/0i/MEj/GzvDP4iE2jiF+1b7XCDSD4lobDyZ/7
p2egTGDD0lem43UexwjNTh/eS7LyjrTJYR0C/l0mlC+df8ri+5CofyQzyPlqxaIu/QeCVHNSW/qg
9SyybuO4yasXvrZpeGlwlebly6/8FxVVHJpMPheLsFbyjEmBdJXnT7rrLmxvjEFjLT1+T/Dw4uQD
4jlP3mB6fViJz7vg89npHIDHV+2TreGkznrsi7CcfyXBL5SVB32aiiVlTBYZ/kYvJCwKdfNT+V+M
tqeR65DyGB9g458yP2ccbHhPyCEJR7ByR2HNWF/x94I+JCASIQC9Hq25TGgi/Ev0fPZJLNh/HomR
uAkdeo4TrsPl52yv49KzP6+9f+72Jo6py9YObGnu5SFWeqUvEV5h+QTlKJQKb37a8pzsafpWSpWc
X+myi1DXlbKVOVq/TvW0rSgPRrSttifiKq8xnTmKvBY3kp/gT14DYdjYKBzlFCPStcZGVO/kUSAP
ndaHW5/VOejdPMhqYSo7Y9G3OwyTzHMvWIhZGSajYO7pnA3xvwZN9OolT54xbHxXnZBF5tnc7Ela
phxRy4KzOYhXQ42uXRaCSgYaRBQLSF3VdPFnmB+VK3i+Npk1r4CYji4aBoRZ1FsnxIguuUTgcNou
cuMx85HA3o25c7K4IcBcEZePs9vJumw1Al/oDSTeUCj14V3u12TDdx3qbwzmqSQIbRNsHhLoG0/O
ojp/5pFeDXAB//YgVlHB5G88rkv9cNXXCM6X0qGWACUif/AMLhifQvvOr8526wv5s91JnFfjeZ/B
2rWCFpS5k3E9AWV7GehjNHC/wFVltraovR1FZuxggYuB29RulIDyHptIv1gOqJOIhtBmj41jRK4f
LgbfDxHjKpXyUKqwNSipW3k+Ld0a5nIzye59rYDonWjhKnZe/uOW0uTYoAMOs37JEK4j31anha7/
1fHCVV0XaPQqpt/qxQLGfhh2wKd0WOLfRuBgxAw6Amv0Ofa4W6OwKK1o/v08sTxOlnZlCtbBWKnm
gzN1VqqGMkmZjz32wQonYV5WNEl8eRA6xsvyvqpzRIYQ+PAbI0SENUsBiqK775Z1/yfHG6WdnQ4h
I7qXiDasuvVN0hXXF3yKnRA5678y0V0+fk1HXsOBNWyzQtCEP8WIg2UYEXwpB/1ZxhjGgEP/Th/L
cMUNoqFOjaSTeNbkTZ1KWCkilpGPFrNLIBk=
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
86ENzrSXrB8arXkLIucQsA==
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
k9TZPs60n6CHZLZ1eEmDvfQlUHN9qtzTH+0=
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
xy1Jk8CO4HAXXU6PWjTQ80fsxW2jYj6gVCNxdK4GBU/dSHsPE8u8EULJN34GRRw7eCx4iWTDhcMk
CR2z2Tc9fDVqCLkMhl1hpOPmHQcnRqkZV3ReckIjqmb3VtEklginhYZ6GTiqqdVX//AW8laIGeod
JVAvE+XUe2tT2GZFsV0rs5oZlaCjQ4d65HBvkWuC1fah0P/Hlwc6A9OaEwMlxzGp9EZw1WB/3ZOy
8sliVrxNAP1R57kAdSxH3agDpIvilO2KD2tkHEuaUmANbIt37J/WkehS6WZHsIPbK4+ons2hICnE
czhsL/om226E6VpAzmvlRYIrv4/G96yK6vypFUANeqD51hIQ+4eOWy/XJMRenZU5C5h0w7NWE3eB
XXGevmhf88lP82/8ltLJY2S0FeNTJjwuo/+Igl0gR/HcMrDtcUSPNGfGrVDFmldHBg8Thlo8LD0Q
isdlhGLa3XclSopIQm40VQxqcugtVCE22dWx19prbnJE520FapuGR6d4eC23bCm0PM0umUj1Ur6f
wd2+6BSEdae24yQB+QgfSNePoiz/vPKIefOEnl6w8pf2/c6ETl4uFlDcUtlF9AN3tgX5qeoKSuTV
fEgkTD6G6ph4j16ML6aXIR7WvvONeGvzkxkM9v7qGQaKckO/5IRdCsgbQy+rwMv0voqHaggw3Ucw
YdKyvp/ZZthhZdI2mx801dDsuiBoNWW9rE3KiWCepiOQLJzGfqV53QmihemgADkF9g58810kO9wu
qYGbJJge77hPzzZxA3ER0FnjwD+GZHhw/VYOM75tgrKrehE6fJepTKtWlW1RrgYrLAL6BIeJycqw
py0M/FRftLzUS76V9Pl+gvPOIhiEYYwpgew7ViFZoCh/cYeUzePBPPnpYlz/X9gdanhT2DirsYR8
JQJ+tBtE0F/DsE73avKO9J8z/GpleeHKHD4tElXP9jo28Rn6JFVv7aqFG+BMYBlu1+cACWrvFfkB
GWSYt5viBVFMhXef8UXG9p3RbF1x7QWrxHXSYR+nCJyjKUCveXhUB7lWZq2lBeSZcM0QdBNSW8Bg
2glNj7FkyWEYOznuXTrRL5Ax+hDifXLWjIwD7e8tvHsa7QVmabRzFX0EFgTygOQTHypzyVidJRic
FKI3LMs/mn8FJe1qyCFdKJORmr08zV8udj/GurnytzwoI9bH0kmubmHDachY6ubrYsM1ueSwoVSF
tC9i88SJPnpa4svyrBz7MQ+GQLEWLTLFczhq8KoDaDNzp9dFqQialj15uOsNnPq6iCMVn5PYz3PV
G8+sZMkO6mVP5qx0V/VIJjTv1PQUohOWLn7b1XJO3q7QJjBdEMzd6MmfYmUmY0wA6X4aFwXQk0am
Hq361ITAwFEUrmYKoSOaDI6zd/XwzDTqbIfO+xv//rh/Wpc9rCTNvNNTH6ju3ZiVerjt2ulyHi5s
N65143xrrsbdLNgP2Vmn5cmq9rdS4WaOnULLudxptQrNZusvsP4I60s35fWA2/RBlKvZ8kefkjH1
e6mwvN0re4ZGnXh9Zv4gQerj6HXFPQYfxo/U92OUk52wd4u37b1+xrD0EM0uNNLTLHe4NvKFdi0/
yUm32rpjVaWbz4zRfDq2yl+baUmzE4641ejOIsrvDT8kd189oKPMHP4/yIcjDaM2DC/bX/FsW68G
0XishOhMFNVaK9yT1omGH6JIbB/DwL4XQ6NDMoDvKs8hi3NQjQ1JwtWU
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
4Qpufri2BwwiIlmmzoFZl/wQopW2/dwWdGU+lumeuzZoFBv2qMdyjidGdEhhE7bcxfmGYC73R6/e
KfBXQVwNp97xy5nFm5+rOseyH86IMFeSb8+Q+8mc8Ijlm/z4VPIULzUuJXJk2CWkg9m/Mdi3IG5c
+QW+zKKKyomrQbSjtrDXBPtpfylXQ+SZ9zHz058D3Q53b6QzqJRpEvqrZ6L8ZeWixtEqpLROKbe5
t/luTSZy8O1CowgeRWCkKHvwX0Zh+acogI+W7m8lHfikT+09OXIAlJwI7ctr2vzSBZf2ADwpH1y1
N+9YX3zNHStXAQh2Yvyb8qqv0GKrJx32IjJ6FQVpdsnRwDWF/urRsIDA52xL5OoCuOh5O3OzFbCW
6aa9FTQV1t0o4ejxUAqTzkh1VyorEp2Ve44sp1ONJcs5rFi/T9g4XQT9aJCGf0O7N48ygLopxGlA
LMhm1fGqG/nEEBEocwJ0Y7tk/1hXgwsg+B7g0DOwHTJNOEVq8UVULORn7RkuvUzAo5uNvoBWm4wV
Ve1rzU6+AJYr2BjOwDtLKcpk0NNl33VEz2SCDdasP/CnYKVTa+J2a7mNVX60SiBX0UyLfkLxvZui
u6qrSN96pqFFMYzDFIzeYg/+1N3X95fBLl4TFLEoTtkpzUqBzEMkJu6LGy7W0Lx78qMxlhNoEkfJ
nW1Tm5BCzrj9bZws7+MXa0nDP3yiPGJMUdeys7AHGvuk4t19+Sg1Ny2Q6tdj3xiKNUmPoA1akkEK
PLgv31es8vn/sHEXdVwNNcDrlX4h5R7N7OKAbsAVxZYiwqhwNn8DJ90pN2NKH9jo0j2gXVxYSKYr
w6GG4aIcozOqob2WGtiAwasfC8fU4qlrVKfAc2w6Yygn2XDewhacYxcz+4qkXIpDNkqQIO7MdhcG
XslK87k1FdpvhSRwN6iSya+T/VrsGDCtOZTxd5OnYHTkwUZCcXjScck8EtBCUGbk0IJfky67eIPZ
/RVsl9z7kgFw8uE4GkutVQgwyefErVw1NWwklWFVRDYNHf7zBnwkXpHlxaHBk1kM6XCyMjvo12ub
XbmKGJQ8XdifcJXxint0VxFJdgPeLB2il92pdZRr/UPxsCRletctHuxQw2g1BuN4h4MFK3M3XHe8
m+3gqr/b/5/pmRTnSlHPQeZVTOSRCqB5F4tpi3BvFDNehnxNSLogqr1BVQVTBZ5T9c1nDmqA7kJn
AxQNDU1JjvLj8t2HpYesh+6yDpxlqheuDkOQ8RKc/AzbCBX7wrovC8fjw8MN3GP2g/hYkUxdLKkV
drhAdQTBUorqH/wsiWdJN5NGHvJgYup1KtPasXqw9Hx6D04+oUGnzNfyF7A4hrip3Kcm/axfWZHJ
oILXl0QRPL95oNTiz2ptSxh5v4FMOv2NUMAx+7yWgQF3KioW9GUuOzsR+c8B6RGGVDr9KsEAso/F
2onFDQc=
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
WZdGpjgxxhN0m8pJEv7QfI1O4PDHY8UxcncLIztvycSgWneEyt2KvSxHeVQxJ2f8hMWS70odDOGQ
kvgDPYZW2PnSNx1iaGfG1O2W2nR0I+1W9NO7o6B4tc0wUk0ZbvBR/EbMtqp9mjkNNQhl5xgIch9c
KGRTH+Ix7uKLyNqNL9Z/YTOjWtprLbu3YuANYTQpxtkD+dBOEAraAvF/USrOTIK7VmjvkzBK776m
R7tKNpPGFxo13dyYxzNP5QCKbPcbvCcGgXOdyIgZp/7Rp61ZQO1pTWLv6g85GuJ8JYuoucmlMNen
RQQkt1Vz4HAaIqDxbjn8uOda1rqr35MZjVWmqeGBA7JzktFH7t0VKZkRIoB3RNqRRQWZw+z5KLCD
EiURmT8HFYqfBLRqTDDRl14RyKlYlF1v7PEcJuhd9FBT2mCtlunHmp/xbuqKLpbnzMJanYJ4+A6m
798ppKd6M/qCvUBj11BlE8QxLh150LJOzoih5cMfZmW8VfTZp4Znh2LJYH6KNcKOSoxNt1uf9AOi
aepJhFzKhL/cCdYPvw01UbwfJsQoYuTmNHFqmLngWE5M9kKs6hIGdAERlsIsnVLk+xOg2xuvGzDV
8NVxAO9SSR60m+4yPobuCNXIHsCS6czsZUtVrDr/8trYIEWcSfYJwaIid22+ryD2u8dkJUf7s1IS
HQAEnuN1Ysv25eLdTe8uCzLGXr1enNSNeepZIWk97TUNgaHQEUzIdPIUuYk18qndPdrnp266Q08t
Qii0fRFcVIU3jl3QKlRN6MYab2WXWmz9k/i6btJE+Eonsk9fWuAYyfPcA0q+qSB/DwnuNr6onmn0
DeklUb0pvvEy+t3MuF12D6759htlSVrzkGtXo8JmF0GAANdOkaOmxts0pJ+VgZWtwm7P4kxOuYKj
/xueoWQZk5zFbtZ+AtswS6+ARJkQ9WZaVMsWbI25TWkeAJkqISN4HvKhru+ETzEs6FSomHtbPLbz
bED3wGP9zpLsutEotifzEdrNryS9qbCmO+wtsBO+tEYjBzgzsLG+820159jxYmXNRxFIVXnAmPYr
uPuplz2FMr5RQL6JlAs2TPMMFYWn82RU8i4121g6j3Bhc+1JRsMLjdVvoUok+HSBliIZgUANR0WO
BmnrkS7PaNMT2oEwoemNpAGGP2W7NYE4UqjMK8CoG885GOaQ3YSmlBCteuU66qmdyQY6wRbR8kpF
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
