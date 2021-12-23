// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 10:24:11 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_CoarseExt_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_CoarseExt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_CoarseExt_0_0,AXI4Stream_CoarseExtensionCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  (* RELATED_CLOCKS = "TRUE" *) 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
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
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    E,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    SR,
    rd_clk);
  output [3:0]Q;
  output [0:0]E;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(SR));
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
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
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
        .Q(Q[3]),
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
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(SR));
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
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [3:3]count_value_i__0;
  wire \count_value_i_reg[3]_0 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count_value_i__0),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
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
        .Q(count_value_i__0),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(count_value_i__0),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (\count_value_i_reg[3]_0 ,
    \count_value_i_reg[2]_0 ,
    Q,
    wrst_busy,
    E,
    wr_clk);
  output \count_value_i_reg[3]_0 ;
  output [2:0]\count_value_i_reg[2]_0 ;
  input [0:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [2:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_0 ;
  wire \count_value_i_reg_n_0_[3] ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [0]),
        .I1(\count_value_i_reg[2]_0 [1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [0]),
        .I1(\count_value_i_reg[2]_0 [1]),
        .I2(\count_value_i_reg[2]_0 [2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg[2]_0 [1]),
        .I1(\count_value_i_reg[2]_0 [0]),
        .I2(\count_value_i_reg[2]_0 [2]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg[2]_0 [0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(\count_value_i_reg[2]_0 [1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg[2]_0 [2]),
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
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(Q),
        .O(\count_value_i_reg[3]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001000000000000" *) (* FIFO_MEMORY_TYPE = "distributed" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "21" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
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
  (* CDC_DEST_SYNC_FF = "2" *) 
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
  (* PF_THRESH_ADJ = "6" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "8" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "21" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
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

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "336" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "21" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
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
  wire [2:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [20:0]din;
  wire [20:0]dout;
  wire empty;
  wire full;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_pf_rc.rpw_rc_reg_n_1 ;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rd_rst_busy;
  wire rdp_inst_n_4;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire [3:3]reg_out_i;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_pntr_pf_rc.rpw_rc_reg_n_1 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_pntr_pf_rc.rpw_rc_reg 
       (.E(ram_wr_en_i),
        .Q(reg_out_i),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_pf_rc.rpw_rc_reg_n_1 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 (count_value_i__0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 (wrpp2_inst_n_0),
        .\reg_out_i_reg[3]_0 (rd_pntr_ext),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_pntr_pf_rc.wpr_rc_reg 
       (.E(rdp_inst_n_4),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .SR(rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[3]_0 (wr_pntr_ext));
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
       (.addra(wr_pntr_ext),
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
        .enb(rdp_inst_n_4),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.E(rdp_inst_n_4),
        .Q(rd_pntr_ext),
        .SR(rd_rst_busy),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_4),
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
        .Q(count_value_i__0),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_0),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (reg_out_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 wrpp2_inst
       (.E(ram_wr_en_i),
        .Q(reg_out_i),
        .\count_value_i_reg[2]_0 ({wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\count_value_i_reg[3]_0 (wrpp2_inst_n_0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .SR(rd_rst_busy),
        .full(full),
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
   (Q,
    \count_value_i_reg[3] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ,
    E,
    clr_full,
    wrst_busy,
    \reg_out_i_reg[3]_0 ,
    wr_clk);
  output [0:0]Q;
  output \count_value_i_reg[3] ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  input [0:0]E;
  input clr_full;
  input wrst_busy;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [2:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire [2:0]reg_out_i;
  wire [3:0]\reg_out_i_reg[3]_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000F8888888)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I4(E),
        .I5(clr_full),
        .O(\count_value_i_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(reg_out_i[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(reg_out_i[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(reg_out_i[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(reg_out_i[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(reg_out_i[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(reg_out_i[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
   (ram_empty_i0,
    E,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    SR,
    \reg_out_i_reg[3]_0 ,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [0:0]SR;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i0;
  wire rd_clk;
  wire [3:0]\reg_out_i_reg[3]_0 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(E),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(\reg_out_i_reg_n_0_[3] ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(\reg_out_i_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(\reg_out_i_reg_n_0_[1] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (SR,
    wrst_busy,
    E,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    full,
    rst_d1);
  output [0:0]SR;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input full;
  input rst_d1;

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
  wire [0:0]SR;
  wire \__0/i__n_0 ;
  wire full;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* DEST_SYNC_FF = "2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* DEST_SYNC_FF = "2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
7fIe9XKJW0qwjyhuznRS30mPnxqZqbvCk23T8hPZx06Wb/0dZc6Gld0Z5rTkYDLZo4b6rO1geT5c
asvYwZGdqXNwX66lP6gWKVHw4cfTmj9EB9fzntS4vWmXrCj6UurzdCsgHdI4WPYfq81k1OqcvoCq
2LJn8oO1sQsZiTEJzBTinDTBCC8AcMO5oYWlFEwCM2KxIJ+V4UViVsMZQ1BWWMErFZnGh4RAetry
wJHlFl/xCA47a1/bolgZrSiqkFZW6Jzz6ctFVLCBrC+bnS6Wxjvt5hCIMlSSUg9oAlhheFOMaU5/
++JW0prb9wrgDcIQPv25Zrl0Gix/BgijM9jt82DNIsDGiX8ECxvw2qvZXhfh0x5oM00FlKMbuU0Y
/1Q6iEDvhTBmmOiRMHquzh4eS1sfKklCAY4ddQS/Ik82aqv3BMI+BFCyiXuiUiDWfkh6FWW7nHf7
zkud2AknkC3iOCCA3wMcSmQGSpQsPP4q1VFhKwCTfJYBIzHkA4KRjoIIHncrC0QxacCXfeMayELP
/BruhtKA8g1U1/FWwpXwyF//Ax3mBUleJ4pypcmtXYDmZ+U4aHEkbTcZjdNn4RN3gUntHtcVl0+9
Rq66j11zT7K8Q1icZrRgl87hNzjpPEj4ugK6cuYpBTEzsTSUcg+y62v1PQ8ZzgB/Q11LCOMKV9xa
vGNRcKvxZRkqhPAU2CxgnRziufQwjOAB1iz9TlWTG7UVMAikDStA7GausCVxRTWOO7fB581tt67u
0nakGSQeMapBdBPCzwD0eilUyuo4hmaVexnnnq5XuhcICkMUpbRvERFBnmILJQJLPEwQNXv38vdQ
/DvFVw6ohR6Za2J7CYL7HK5O6Dsa+YChGkRd5XcUgyonPQU3tmUL20FscJOn6w7auT6c4EsYo1i7
9xjefLLyOndynqP1zpoFFDiTWKvYriycPrgHK1yswXurprstFwm06vb85IRUgyTgwHgdOjRVSZ4U
ew2shxhe/5tl0652CdXZ++ixrn7qIitHqivDBOQ7JiSeGhpTQDjAtz7WHX3Oj+JyL9pZwNWShdfb
DayiCZ3l0dFjsI7W6fx4P6lh0ZbVPAj9Xf3WGL7rR9Jz7HRXHANSEqPl7s8ARQwrKZ4TLWpWG64L
1BsTigp2nmI2N4y4FDAs9BAVTVLrEYRJMNTgrf4nnBGQvhr/XvmyOUAx5p0sUxXqccnJoseVv1LP
QwkQ5UNW2hdNVDH8jI/C5+o8usZnzuvii6LNzW1B890rk/xznvrL4HAL/pYimJ5+DtYIQWwsefZZ
6OPqesWXxUe+/jvxlv2SKQV+MLzwifmNjF8veQiFOI1HsFd0hivpLHYBjIb+YdNxTihgnbZ6BXwJ
b6E3fl+iUKHhICx966CMSeqrSbxOjTotgpueNnDo3q4fdyzZj37x4E6sSIEd4zNbbumXmyaz1Tty
XWuIj0l+qp6gT8ZptMY28r9VeIxBGrvPOSddscejShv7PvNVY0M/JrOs3C+5xUUkfG+mj0Ph8NCg
FSFT35F7VChJmsgjFBWn587yY6Tz7bmyCVn4OuUbZiKHttkrR8j/xr/awjYRo68FxLoNbfBUp0rB
OqbB1MbsAnnJ7Ld7LEJOG4CveiR0JNXyiBOwN4zk12sR+UMCDLJmEWR2LU4wXsx7QhsMUcLs/14a
pM4tk70g0PU57UxtV8Bvzf1pcpjSX1pPyaqoFIf02DUfN4j9DaGEGMMGrPSe8MadxQuiYk02XFo9
yYvPBKB+9bsIZDlLarCTQdCTCoL6+wEBSvXmJjpzx3D/4pZePqf2MH3xiKaOxF7vBFHrBs7tjhT7
8ekelxexhJ+vPr4NzCcF3JoGUmeY5FuBvu8bSBTA3uCYQ31h82l7KrdoRSz9a6ce5YIcn7LHA4TR
6eodF2YPyGZH1N0Tx+CuSStecv5y8wEFROIuEBPfu5kDz8xWUrxsmQ1jTzcdVvaUhBILm1LU7qRJ
xR89losBSLyP84pkAX8/SJ2JBeGr11kU8Lwv+uCil9gBBemvDKEj8gT8jMK+uF+k6GwZDZmiIh5t
ZrGvj3yn0ArXSw/yXjYQ2OuVfpXmpvFneshf1ZiBpMEGum0b0EwBBJIdR9v7jwnWbcDVk47tGrcW
10t7B/fiSyKZtsLRZpR8KRsWK4GwJPfN0QwBMVVCsfPd7lZeRR9VZcC7o8Ww3OXAFEgVfDYYlDIl
+0m3/oBXka5ldnpiESU3kkVEYRrSeRlnEshByl+c4tgREmbkhQYppqYyXKLxf6cy7Bg8Z8IP81xJ
enkIa7re6NFw9waHIyNbJx3v6H35hkzqBnfaK5WRd/Ao2Cewe56ptGk5Ira8ntpLBrorZP26HDBx
MI2E0lnimbLQaRxZzV4G/kkqzkjSRipaROJ2erT8eljsYr9y2dDRfB2zT77KVKsADyqExQcyCWZT
pfl8fXjB+7czXQQ9aosCiPuPcN/WAyLERO/G+XnOV0EFbBsY9Hon9xuAXWWyt6hvg+Fm7jJHiJ/h
/XF7C6KQwD4SRXE1wrZ1MenOVFSVrrJTYPHxZiYm4jOBA1016E99XAb69a0ZMaLKF1VSLz0/7T14
UHfW897BzRScox1nH1cbvjw07/QkkFs6owMh81ve8r0nVH8myIDg/L/7fJIv9eYFTuv2KblP1yFh
zaUU+OSAZsXFQxlfKna8uP7wR3hy0Q7cinC0gkSdgGxfTDc91buIB12iPpxYk0AT4nLS14GEt1NJ
Kdmg6KQ6cM0GdhgiGvPoGo2RK+buagVWscBVkc+9pQqJeZpmlUq6DdLNzKtb6Z/wOgDUHwGQx/jF
PR3FLEV+tgaJ5F9Klr7jzmLdZmGcJujKqRll1pFIWx9VIbnjYJZePh9vcqRwu23urOS+WB/Bdk8t
rvMVkZ0p5xILzsAx44gv3yn5QsruLG6EdBSBznDyRub0W0Dk1CifHwvQ3EythcH/476gD9iHIFf2
wQvxc+9sKRQsdvU1sY+IGzxxypeFpiS3cNWbiY5yYM2m4pFXQY+CE7tIZCYaiW69LQt7VG/rk6vQ
Ics4lAYw0E0oj1PL6GzdD1OizFS6KOUJXDYEPpTBHLl8apceqIxUCDMKdu6cROGlmKLun0hUAOcz
+lrZ+Qpjo97pFcQBdvK9dJnGirlbqqLAM427xe9/oOAUZdQ69lfvrkkiV1CfM6dZjqrCntjS7vsu
pLO/AYNdLodPFOkPwKd2IuCOD3s/qPyad7dIqBuSEkKzkBmqrJ4D2gYmMWnXuiBhLRqNpWVQC3vr
x6xStYQcvLeHG/fCnlJf6i5i2zgq18hUnglMyOsP/MTVbueGEDLrjbiC5gNTCW8nYwUI+afmajGA
MdES2E6NSrV+vR5Xc5S4TQyiXNst0mOUMTSBy5pMJAXDEreUHltGYTRUn4zdTxPWfql9ajXYJYbQ
BbPxZHoSV27R6F9shRQMO2wkf5FyHQ59jakVrXzlXkMXndx7NvN4R/H5L5Vxla68MddwpMnBaab6
uauL2EJQGjqqSUzxWn4o4zPaubRwdCMJMFgjfFyU6VceCQgtkf+q9JwYbaGeeyRIro78Okg4vLQd
ZrhfuGWTzxXCllOdZ/W07yw+ZpCAZ27cmPy/DhLByISVMNgANlQjxCNSZr+WDjEkt68xjOSYn9ZU
+nqrg33Mj2aAnlTS3gzjJNiF+M6Ox2WtgnpgPUVNDx100EKaunT3l5dTMuM0Pz6vBGO1Hc0CQxC4
7iiFqNzT+sV1rF8L+QUZCxvaKnVCfx+lTi8kChwGn53Mn19dGxeOFb1E7UTi7B+8Oy5bs5DItMvP
XNFWnDMR219D0isRqDVeGpRq+v00HtDsKHLw6cElvqBZs9uL8ncLkEEMmtrOZqaiMtQSfrtf2oki
+Z3RL4UNpjQ5vI2JhC8zrcmX8ALHmxW3Kiacj6aRW7KbNi79YUT7feeSSn1ykET+MoIFV8n9tliL
GOvAv2EP5CHuO6kSMyi33As/Gl4kjT+SVLUjgnoxtbzq6nV7p+Bby90xr53Xxs/d9pwf7CU9DkdS
i95ZnfKn9tA/lrbq15GARDui6TQVgMBctB00nXgiC0nDP3T08YcZc2G+wAuP+gJAZKAaZtF7ymgk
QJ6g5YVi0s3jJtNcEUL6W8wKLXChMksAJ6b0IztE6mGUHyL9ichJAxzg6aj1WA1Ccfw2+s3x7SX/
Hoe8cI+z4RP6YGskX8Fjq7gSarZQN7m0uIDIIzHtl+FEo6E4rM8DIstKeLoBIOY4LPBmNChyVQG5
zUYFE9lVE2zeuktIRA9lxl+cu5YKujvsmhlpMWO/xhEK1BKW7HsRmDQf7MhQ/tKzvdnRw8K3jD6y
VNAHCjpFkOo61eKUVyap3hPHFJYnWGbBPAaoQO8c+VYRk5jrVsb96UFXg27xV88FwmZXWChAibUb
M1raa+gBj7bQMnvoRzkc4GXzXOuGOXmoo8vva7Dz2mjP9UHJyGL0NS1KG1Aqk6RA34YQAqbWlnUW
lH2j+k0ySNN/y07NoVd80rZAtdkWD1UcwrjbYBqx/d1QN+NeVFDnvCe2ZJJd+2iksddijxwg54gm
6o+l6nBtjNRCh94xasmnFYbBX1SUDU6TGlAz1xkl7cbsg0VGK3Ivq9r2GkSrdxekFUYte3PF7UNO
Q7SB12dqb8BXycTXgsM2Czzia5G23+Q4LQLdHorwU3Yp6f332+DdQ25SVvqiG80i8vz6RYzq4ASA
1SBVD0YQkTktuRSCNA4/rC5hkMUDrHqWcEMxBdRZ1zNtyyMS6uM1KZIYzao8J1CtRt96/tM8Qmyv
iVfci+yOyZCiWojl3DWSX6AjLUWJY5yOiwS4zkga47RdxhH44gpbU7W+R4tlDZreOlRns2RmrA2b
l6WXIEADve7G2ED/wVLztD+Uun4dG0r9XwSc2v4HhBJVFSWn02jf9Jbdw8zwdEqzoKjwoWHJMG1n
AsvdBRhzwmZGvbEwEu26F3sWHDyPan4W3oWHWC4KkJ5GsF1ncBm7j2Hhk8ObY3SEWx+/YEEfRYk2
Zg4gaWyMyRf7KtGVZcbPSmgKuBnK0jj6IjOxJhAvqqbBAufnUFnDrEFuhkXvfrX6sUF1rgE3HsAw
LHuO1T5Mayp+ThFqkHJZ5qwPhr4HFceAeauOguO9Gy/TeF68kw7gaNUDLTuRY96sTG26o8tYDx4m
gtJTcYKV3jSCi//vtCBSGx02Wx7PTS5ZqM9TS8ITCQQIJHKD/H9gqEpZYvK/qOyNWj/9vAujqxUW
l1FKrdNB0ryXYscGE4AGXgml0RFjlot8P7HGFvqaiTR98uAVVz2yhiMGaU6sFXq/8PPOlnLTEYKu
ysxtCal9p0+x1/wMr/EoqA2po+jLUT90L8x190jhdevqAdI/jsb9RB56XFHzVqQHuB1kg1TPrfOD
Dw3WIyqzBzkLFqT3426yKcXw1BMmJTPkjXnc87RoEN6c4VXfLrhyua1/lAv1KGePC3dz5NjCE7gZ
GxQ8tsTcD4NO3GEMlWZkovRtXpauZq5pgMkKjJOBl4hltV9vKXQu4PBKrtb2F/5V6NU053Gx/aKs
y05KFtp7am5rbIfnU0JsAYz6/SDPmg+H0AEXBW86CTMhAcSDMzD461J2DyKD1S3kAwqdP4U6jdtC
VUOwh+0pBzGeo7BBYegpkeMs6z0Eg1z3+Gj9piHTH5eA7fJCfCYKdmnB56X8p0z8Zf6GvS2g+MZ4
VPQFgKAkWa4MPmR0ih3wCoBIRjjKmXDXjjxzfo3fZSbqtMJkrC7zGKVJ3/Qa1l6c2v4wo1wl0UUO
F82eYZbSBFSyKexMCUD19I4pi1g=
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
Ndgt69L7M23Kfj9RyM0ed3yCMlYEIS+SEZsX58nqzq1BNFDuS4YnJumK7jdKKjn5xpQLE3CDEvG5
amrug350df++uRgQpbDVk0eZKmhL1XuxmnAzjY/QHc6YyUwArAYpxOdtgtwFXkOy5pr+bAOZVqyT
4NFuaCFJx2pV8oe6jOLOmYTJBI4olu8ZKBanpP6mVmBs5F/3YaXRRzfkQ2gOwnm3/NDSysubjUJh
UOFVav+w5FEykGJgpAQmqN9aTE0F9vwFRULSabqPXVuuNzndfZ3C87xi9D4AwAYCeUQ4VbtWVU0i
ca7L49EiKqAEhnBX2sR5fYNBIsG9OAZmVbtfAHSuaxoQuunxvsfbCbM0AH73mcmkRKIRQ2A0/Ogq
A+DuUK7bx5uouX2j5y5SghH6G/MgQxlRtDsGVZ4N/H9vSB3VRPKwpRLC4VIp648wEbJV1IuLfOok
1iGdzePC/zNYiJiXqLF924LBaj8e8VnyP5wq/xS2omcJ/DnNSXqsjqh2z66voAlc7B+NSClm61DU
XSNQarjF3BvyfgYYSoeeN+mVjmBc9S0CZ1UJA3zHRp4s6c4Ab5lqphPvbBI5YDjjfvpAWgZ3S5Qd
jK7SjyevDySSaYCJF79q6kUL0jE7s2BD4n86xpvsBRZSajEz3F2H2ISWjBfieEccmdlfjHs98+ul
FB0d/OTVg2RrBIjTK0R2Yr7RxRPNxxS9HMU+kt31MFOx1X10zf3KhV9VZcd/jX3xVX9BINvFjvvu
PeiySlPiIUUXdkYDwkzVIaz0mk3QOrOgV0F5RlOiZTYRZ/ulmDjlNHiSB31oRlqhiYgIEXcdBBW1
66eZZhHcT3rSYFmWEp5lwwVZ+7cwIuDQOjLZ9tzd03tn2DNystax6GydP920zx/cB/zXz7tBVHLn
bMFWGG25zqLyoKMFd3kqrM4A9ogeIBq3xsWSB6KWx0aLeXxw+a/cxjQtbKrCZMBKRK5p9iGP7rqB
zNtXDnfJ9dSPNwMn7ivoFZd8Xmr3gdxu7KKm8vysFdlRUX3s1ouDQ3bE8/wLWGUvmvb5PUFSAlIJ
Mt8Nv1SREBnIzmJwNLfYqOBolOhVCJmiFGidSJjrFl9JADPrN9E9pkxTBYQIzfGRcx6tW6to1ZHm
gNGf/ZK5wzq820kL8hqSfeCH+1OYx4RLeKhwCLZWmCR/PUAL6A9U1rx/bFQBrbIz+MnMrqBZiuNU
/Kq0dGqWfsebKixBIXzUU8NN4dCk63c5Mca+pvLAdg+wOd8Cf6rR0N2J2pvZAvZUmCF6lfy/BW/+
sdD5f/C+R0uQ/5n/QNkKbP41qu5D0O9Fg/WKH4qf3OQvEAgK8Z0c69ITWex2ANnnJ3+I/oBS1rNJ
HATnNdCQm0dcuCX8C6qi3S/HekFCNwtXhO+ZKUc+wUka758AKp8t37MsX04qoULLBXLEBWLarOkI
Nn5Gd4BJlp7ioCyUXaVRGLNAMwNFwarjlZAnBzwvBN5SJuqYBuED0KwBwAClJX9Yo+62SsV5Ej3C
Wy0bQ7Sqszq8ndc7UyEfI6iJqFfyP8H1n83aqQKqLMwVRz/Fle54DNreSOuoLf2VAJao3LqSzJHk
jFODOOSrJwNLIPd/Y1zyx3wnzRg73fZiw611H0Hjk+ZRR+KEXqUWPaLsSU/HriIn/7sP7poz8ymo
XE7xdiZGrfbiEqV00RiVQ2w6kGmEttdO5XI=
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
+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
o4hHK3CCsVRl84hGgc6eTA==
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
pVKrxY7dTeVmGXVJxPWlHoZB4iiMRzo9JvRvQbiSqMAvwjBbC2f4bspWeKm3CqiK8/Gv5O1g7i1k
CE/emFVfOEdkpCCL1voTxuKE3lFOZTOlNcJDDA/5zYqDKlJYiUBD1KDXwioiXcVePfYi71lFNVTk
1ZEukm7d7JKM4ejTu106PDU0R2ZinbgZgAOMZzV/SI5lGzvDsAU4D6V5ZIC4SeTVCNx7ckNeoLG+
452kl3VYkyiB2zOTse1emebK73SHH0G3QgFK2ECPQ1wX9by3WIcz3JrcNR/rAZXo14oHIRrvURBo
tcxwxOKq2+t4lScvuHifpyv/BcHB2PNQtb9dxJJB2fef4SuCKL/xbvvlQSgzF5NMSRC8fYXolgot
ewDdn6eNw3d8f+tMmPmzQrNylRUAsY1T6gpTfOF8fho5n3vTdpVUo/csJSn8DAxaR+PtdjolXkyT
YvSxxJetBaOJO9QVPU1uM34OdjFV1HPeV5/NvKpuE9JCc/vtem6gqaUBVJtYg8uoHoT+P4r5IxsV
VhgA8fW79x1YmiaTUjZrMyoEC7D9e082Z+ipQ7imuhA3zcJj1lEBvzK9IlDTkXusnWyF0A7i6zge
cpJgUWuLjcsoJOdtfD1/40KyYSaFHN0TjX7m3QtpNMjO03bqRwnc6cKI2Nw6D7U75TxiTSSPDatd
galpvAIOgSoZlPLtdtt+MuJlLvF2G5dkP5g6j0DS17nN8Nh9L6O3mkpIOasCerbORZgukiFRhENI
Xl840qjbN1LwgbA8lCdzmfpnPOLoVHFc1BsW61MDtO9OQhpOXg5LYRnwq8COVmFIZMDxRMjFCRDA
D9RsS3Z325hN6LsegDwrEIVCstwJ1HrcFMLZcSDfXx2ZW84g1xTituohiP1k7yzDpwPa1zFG/9WI
l/jY9/tE0d+2TDIrFUBJI73torCjk6cmdn7RSv/00nLajJHe+0S7y7MkLcoZpQn8MpULgYMXNfiQ
GQ8IJFMOOOCAK1ekMydNIHvuph23KTAOyKBqGsLHsAn+unJou0Wg9gwmAQOoXAEij59WKM3AFx16
DxBcPG1hqVdXksek9G1oIoMCikl7LvGwXPJek92mijXABGDz3iPBTD83Z63LsYXzuUVMoK8gb0G+
UBisTlNlvRraBonKxzZFtmN00qTz3AsrahprwrEHI3qJo6uTPf3duZj4OKBSd51urrGsVUD/7ELq
e4E96o1Bh7MrgpCL5D3KXqVfy03J/L8bHTMc2O/zQEnZr0z/vztc1pFnhkCL2iiiI4QIIbttChwa
fCdm/hgZW1mvWB8x0Rru3B2UdgGB26YDRubom93kpazKWI5aMH2rhgcPUxYq9UxWzhRF+bTlVJIv
d+m48o8umjWJmFBRNKELLXzWx4rq10P+HUvVIvtjmIq7ONdeZuTVy1C9JoddCk+Wy4j9/5qzJYwb
ZAfulnw7COFbkhV86qmjQuzwpoGMzULpR7YyEUxP2qBpgfrGmJFI828BFOObKyKqa/e7KhBE3z37
VfD8m8fDrjNC0k0M6XYqOGw3OSyokdE//SFCWcG4in7t4/V+9aDdFcV3l+xVU14yBouvHtJV/zFB
bpW+HP8cTLrE+7dCLpn9uxKQPo6HnkLJO794iZNQt7h+JCaYEQf3qFq81mj/ASDYiievMaW16xgi
TDLkPeOwpxXmGW6mXRu+XMklO4ugvtkz91yo5NEBFe46sNFa5EFzLiGI/Kb0on5bDg6caJ6VEIsT
UJ6xf5HKvqg+kpQX2sHfj7MLEEbPkHR+V94Oj/jej6+LXXE13jjyn348Y5xeXSrAQi4dscnpwV3x
nTIYLqE5U2kUG6hWCmKRB5n27/+uSVkdvgCcaKdUcy64rHjLlY5bt09ZauT/wyuAYsSvtQyLmSsT
oTsepdQA/pEee4Y4VefkzGpPHadPLGmpVrzxMdU+djcE/ElTrPrfsQVZcQHpJqnWd/Pdk1QMBmmw
snzJzVY0gfsNIRNIO9nvq0JCCVswP0n9kFGQj7DBgXeinuoale20M35OhhAVrweIN7FX0pcVCiVE
fXptFSTHt++C3ND9fsn3L9kuNvThnANlHj/8jE0Q0ciqYPu8O7th77F3Norq8O1rz7M7w9czhrst
tYblCDR8TpDvkEZ4wS1HSEazIHhgY8mNkgHZApmUM4FR/1kZfPeBkIO2Oo6bPrMVb8E/YFVbjd1M
2pO5ynQtshI2F5Pef99KD7DsVlssAIDYHot4ZMTPmzt/7a8+NHWMC433mVLcONdGTtRYPCZryPuD
t0gbB+zvfe7SJEA7k99RIWUraUMzQ1tjI7NliO7WwkyfzIs/ocWVi0IJ4+dKBerlF+MksNfO7Ksv
Bie6ejp5xWG8upHsYpbMpy43bh55SZr+ycU5w8KM5FxFqtTmU5rGaQaRJ8M37sHyLM5b46peYMJr
f1dvRxUhvCF6l3REFU9oriNW7WjPiiJMOjaxdBAKOBPDiYWXlEKRuCacl1gDFVpqt6H3/80lGONR
wXsdKhwC+8EIhYOK7PFn/t6tj2UiAwUKuNQZcsPpZXorfYGboezq1fwrbhe1ZaEc5l0Y0Ljj4Z8h
vRpYtHZOx0xW0hfic9k7yw6c1v4P0v0cQfYBKxEk47rYytHyPY7gfbM/2M9QAwnwF3w7U4PWXdc1
6n6tvPEA6LfUrb/wx09qwGND64ob3io3JsRsNLAVjFKAg1qNSl+2aFJL5Dxq0dFRcftoEZ48kL63
E4vG+NFyi/LYwHs9+5UYrP0zPBXVWmbJGyLwxUQkgb6CH3Duv2iJsO7T2fDuEtzOR2mII5Vz30au
X/Mt4OzdjtGtsmSKPpYZUdXGtuuNo7MucKPy6KHggmVfBWwB4uD2ty3sJQcGxe97Uo6di1emz/VN
WgitOwF+LeEu5RAltt7CgysAV4AZFr9iolZMvuP/xNXafycEWkvOzobMUgnqB6SC1QCKKAqzHaeg
0Zy7PmbkW14N5+tMml/5vyU=
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
QUvZtveb0OMZAHv+6SfKpIKnSsnbP/Y8RjRALxbt3qUxDVlWsLL/VputjCvG4YW6eUAAuBQ54nU/
vdb8mATyWn5CBgSGh/vQeaa+NYaRRfiatYmnfRuR1pddCPSlPxdOImvnMxnfTYBO9OG8irI1Bd2g
ir8EDgN+aN9d5OrL0d2JD876HA94RcnCfLo+qIlmgIcqubuqjyOcX0DYZ5mOBmeXVq5c6Yb53COR
TGDvSDdybRA63X6CnNaVhovui1vecTgEdTBb3PQGFLCEwk+KCHrqcyVyVfcZClMe47aPG1g+gdx/
PoNzqMIemo3GYpK49NLA7v0uETopEp/4OPAsp7L67PmXqZmFj532TjqIzjceSV7dG9ziroOaMu4a
U4VgzlmAtA+W1PcpDzlabXvxKRtcacplR4JQOZXsw1UBw0LO4sY7+AeCiVKgXdrIYeUSSa1LtMJ6
TOGEx2rkmppTtXypFSUZ6x28L2wxWgs0ET1v78A2dcSZZUr0Q9KS6vwMyB+BFU0nCG91y8wMQcGm
N6RlTAjA2XrNBi5HUUCiFPsQEelB7TjDdpkZTRx4iwBEY3ISQH898KUbG+v7A4X3VAlQLxT+dD7j
d05f6yOT2hYX6MTXSAKBEvJfUq60nlAehViFHLsiRvWZTT6avCneM27WXRBO43smVOLnq/KI4c1o
fGMjumAygu8Yi5vUglVygLrACIovJhfZlcxKzok7vssUEVluDOQCHYvynHkUSvMBLTC05xwbfSs/
zq6iAproEpmTau04Hh8vIcApDAWytK6Qipi7CCqQHzRnwNUajYBPsMuIcmQBUC28Kw7i3k4g3D3M
sjClDDUEWWZfXh3/nHNrJ0xdesBRykVLi1k3LA9i6lBBmhNvxXBxJBbJT31kSqitQvNHe9hPimBq
r6G4u2C+BasCN5M+GYp7L7rmZqDNj0mmWSof35s0jYsRSEWMfte/MlEccM6Vflm4K5O6OSBdTuWS
9IKwZB8gCRNJfCfU7fZ+egeZWM3QysLsmHutgHtOZE+FwQ81O9+ch8+VQZCaSnwGw+htm44O3Se5
EADPnXa05TmA7RQDA8FuzLqnLw9gad8Q+h2/dt8AWkcQXulM9E6aks0+6ChFzmnuMaBhwsK7k7tA
DpYy7vNqcDMJJEMPZ1aD4JNEJzbDljZo/BIYHHizXzv7+kCIniTeMsBFbF+8ZY+VX1PD8v8DwTRT
kjPodFO4HCy02asu85fmDN6+bIUTxg57vr2ga/iLJ1AwrC3CE9llNN31qHyhs1PvFm6iiZm9MYHC
MPIwIdrffnXF5P/MqMEXfg4j3TpAmh87k+o2NknspiM8zgQRW3k+sGPnmE0JiOYQ91e+KEdasQmG
WhEe2NwrteTPl1kL5dRkuAnok4Tkn9OmOIx375phvjDCC6s3CQ2QGjNRPF9wF7uL2agkp/86acl9
9dt0PaMJcpaN9sh6wJLzYlTlurcxvGiizOwbz9Ju0F0NoHZ4LgQ0Qw2mRpkGsxw4Kpwz0XY6lBwQ
bWe01WD3TFozOYBNyL5b95g7J3+nDSQKW0O4gKvA09cNfisPwW/+l7dOW9E009ocB7/BK77zLqXR
7QLJaHA5V3XSk7lmzZgfHD7hCUFgLhxZKzFtSCxFFJcaqRp0+vQS8hF/1SqGZu6clRVsSpXYbWta
shvcLwojRDDYvb+VmvPLRd0bRuL4JezytCCurJU5RPcL2V6sDrwezMjQ
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
EAIyIeL2zJzkRlYx49LSbqOR9uCY84hkpLPjC2coNlnu98ztak5FYiAMDQP9m5Jxh5HATaiB6Tk/
YihjcqN4npRdvKiPkR7g0rt4aHQRK2NcgmZC1mSxfxAm8j7S+5sLEyForpAFmSmghUTuZ6+oz4mk
d0i4Q3NsvYmim0xFmhrXTwicowkPD893ongATVW4rqk4KLFKcJgbr4bPZZcft8EA9Le0Ooa4E+ya
FBSHNFgQGvUhggiA9o1i5RaQQkVWA2UDshAH9/w9Tzt/RKWTp4HEfxBAd0aWxs5aJ8gDKwcQjuSw
ZtFuNqyBqZPKUQgPR20OEji6Ou58NtwrIaOSY8kX7NeRzZ7LvSqGAWq0itmPqV//wSN8ZrXySHcG
jSHomrnpnFYjsUJA2XNm4HfxrlJtCie0jer+3OAZAdB63YKmHDkX502KdZtvVoeDHk/KLPWzsHmw
ryHEIN42IMf/OifRXEO+B6IMxik2wUcILnsLSKU0ltgoIujMKNE9YQUV2mrnJatrIrh6/oKlOI3c
LCSl8PAYTpdQ7zMrxrdnD8A0/otcJQxoVnymxIBtOVJncj++D0ralseO0IZHu09FQYfh0rNVbbWJ
uRV9cXPsb0L5vjEYWc7+UMrBe0GG7ZMZvxaiMJJ1LZZIJwnXPeGAGu1QhZkoxaOLek3V/sWq233q
BQxW+XqX/5t77oMVk/G+234JlfTCUs3wIZj+FstmFbKMyCGwuNQPo0cnn+zqm4nnauvKsqN24baC
R0kj0lBr7n7vAdkNZw2WRq0V9qUEpzxk++ztyLedOM1Z5ErYOvlCManUzyUpTrTNo0O3B/x9mcln
SU9n4ML+3k45ah3jUCnBxqg8BmG+2Y+ka0rtBR0KfYF2T088ed2ZcKutI1WZbXU9i7QoOn9A9jBa
mkRxNCImFvSfCJQzkb7gg8Ng3Wz1PQ39b3q3nFMg0lgrGZGVfpKvFo/DEIC2sWyXh67k+NQfdZ1D
A515eLbKW2WTNnfXklWFyuzFqkdaH2ltu8iMv6qWZeyLMY+4pMibRehjWXdPre+PUjRStpgXx3sd
ZjuKNIfuiicMDIIMWqJvqJuhelNAcfxP+j3uhNfB2mgB1bE9rSrLJLD/u0b0mcI4mx91ga1FZw/J
v/kOPl+u9mlINmI6HDYkbb2wkNn80oSe0noOqQBuEA/N0054SQUIYUlTXZrsizuNfyEH+g7TfxnT
vo+rhA2GxqQYi40mflhcCFIOMmUebmzFD++9n9WczA0EgpwvbbAF3mpxuPjUicDOwnIQuYib6DgS
RMyFxAk1VA4W+8jLmbtP7NJxECPWPh7uahm8hccnzr/6Nupn4swyQ14KkFaKzIW1NoqV/rBw4Trk
1r/cGF8IYy3fXCFAWNlnqPJnUgbCES5tthqs7VetcWgQPvMGalPjVHXal6kkz7HFQN84dbCUMpwQ
yqLT2tY=
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
tiXrolA4VyVn4h67SrdHC96pdwZ/ZX1tGv+79zQ92+8l8NMhCX2B4RJr7XcJa8+nLEvm2iHHGQpU
8fvF+svldjugjN0UirlLspStdrw4BZxLpr5gkIKczMl3mugh0PlyyFKLxVPVvyrPJwF2oYI/myQD
dvOcc6CPuUQGG6bCz45i21+E/gQJ9e5yNdjjRTxySiyrfC1bFa4kj4wVowP/3AbqT5b8WfQMIFWX
Lcrw7L8hjbuZ7wGtH50Q6CrWrziqoUYRKHfw0438mhOT97PrGTvddgPi3tlvWDnBXwMJ5vLF42h+
4z9FDh2msnTRX7KVm0mnYtKuyMggx3atlIShOQmG67Ug8fKbur+KVLfV+BM9qOlQe3HbuWDHPsPg
7iCz99pmtAThfCSdF7Os4I7O0a5Px7xgO8Ep078Smg9ihKFq9qn0maxbJ4F0T6gRT9ZtEYbWgOrT
s1HoTFNZo9mzvYQaGQVDVKf78zCGvSF6R6wjakNyq4w9qiAkruVC9zhx2ZNt8QUSgfn/EyDEv0dD
g4IgqAxM8vnntjiU2JIv/5mjitQRX9ac2RMPa9D0LJG/Y3KXva2twvVf4MysZBqhrtcWChhta8mh
oirLt8d7dpyEsgqinsQqi2p4U0L//k0bT0Rz67HHH4BeBCINOGWzYJZh5PjXXVgyLdT7QPCkIeY2
thfvxbiuTczu9D+wGrgtQL2E/rmoRS19/N6YEMa0tMQrDKRoJ0IjPi8S3WxNY/HlF5HxVipsexew
NIelDE6CxOcr5msucVHilnvFuAH2kU3Xc6FfmjDg+zZzWgQjLgpnoHImfchLZ4GA3drpWBnzhIAd
MP1WZfKLlK2YaxX+eJQY5Jj8W3IUrJmxLzb2mHXS26WydueFx5PhvPRjDG3YMSbG+pwN3M38EuV/
fgimd0AtgjLN8Ydp1DXbA6DHhFFgGLfy1JSObMAPJgbwskM0yTfrpyzZIrf4vx1s3ry4wklDUupy
sasPztQeHmUuYfzcaTBKRrpqlT2J7rct0uRxs08z28uJl9z2DafW4P+/c/Ox7WAHxGTwJGu2xmxB
aRqAKwFEjVWHUTRmGBBtwjSn50892TUwh+cZhfBvPeHHwaBokX4HxQwfz6eWMUP3CE/iJj4sDIkT
TUaKh3swSti8gTdxwHeUbKKjrM+9KUkrNV9tSyT11nNGQsJkXnzzrHL3TEfkWjvXOii0n8qJWAGC
wWYsB94CltZzZoD6USFu9rASxEI5LeNkyqE0FAdu/6XYAF/UMLeVQuwjXch9GanBambDGUWFtbr/
K/FKQXtkKdw+aeSRlxnoEeZnAKU7A8VNf2cfa9FP2VkOi09CZpInfTIPLmsPTE0cUGkd+4Tiy0up
56bDPMURh7AL/AnGOXkofJEdQ9aSFKQgjqHy4m0T0Oe6/4CNo5wfiwj3W/csFDMl2r/plnagTUvJ
Yh6dCH7pPho1YwU/RJ6a1Fvsjg50WbjoDoortakWhO25q6VP0dNzrnGxH8OePgsvOdd34OTn3C5r
EN9sRuMiPkBxTrxFeLGQaP6RY6vOsWc2N2DPkWlvdsrxMWcPSnF3VsPSoo8l3KNO+LJT8By3zcKu
sTehl6jqWs6q7MjBxrEQbFc8teQZZxFHS2nz2D5l2yjCA+hvyc28thhfmURldk2pm3el1HpKF4fw
UuCpfXm1xBXij/AzghmFQdd7J2FpXoluK5DZmHezyRHvsnikkijWQFmvb1gG3L2CbPIHqycMrFf2
z/gbSaRIAt5zqQBbN84rNWflC9AcDx3HOqitfPXxVt3dnVfyBcXPCRsOSjNpXEZ89SKnS6XYIV7T
FkmRhDl111dgUGS3X2lZ+Yg253NYl0maB1U0lz2aQeu9DURrITKtCcU30ryBby623fSpYNN95cHs
+DqAvSflPo+2J9HUIEka3C1suUOT/lNwULipxZ/IPsZ8xCfZ5seaAqgGyYEaGbmQP/fEuUr9KPBg
BZ1FTKgitU6N2QTROWg/jvp77rT6lXRiAFt//OnkaOCrbKbWyO/2jp9lGJyYuGr+ZkKH4VK60IP1
9cWMK1Rhn22tI+sOqJhWZ9ZhiIRhlI6HqPGttVre7gkJAFSfLDvqeeEiuuQfph3cycydvBiqhsYv
bRbN7gug+T0UKJVDili4XvszJJvg9hX3BtVQTBjK5PwsmX1xCwnjjGXYj8GkeSxRuvZ6K1UQ8dNi
uH+IZMzuwiSOx5p41LnZigWRGfZJHfP0ziACEA/3PPJO9+KOhkDWZunfB2rDXXW1x7RmNH1iwlCy
lLtfcoBvhCwkaHJNH5aj947NN8OR51z20erx8BFgvuyhPhQhuOkG/E0Ben8NjH9/OCI=
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
MoYkSoE5Pc98VnI9G4fgh1EfDU8+5muVHMvjIM6LYR9YxpX8p2UyGNIHkZfO8s0DxkQfZ/40BzNI
tKFCdUnkV9UsJDwdc3kiuNmMN5UcLL3bxgft+oa59zuXwGFqqY4v/KdYENfYZmjMLfuQVwSBHrvN
h9ugwPytx5ZgaZzI1u/Kh/eARXXawaoifqgfs6QMPNIXFuFH5dqiAQCzZwGrABAOju/Js+TFMjhA
obuQGDSiVYKN/awkXpsS+JgxITTGo/NOxnSwhZ52Aj4hwOX7R4bGJYgNpYpLsWtY/R0MRtvzf5UO
DxPrMysQwCwEdCVN3bR8GDSY6+ND8lgqbWes5qT/pht2YL3PIOfb5YS/9qRzCOKZuSsD/iuPhhod
Rr52GjOFYUsT60Nowi7tO3j/wwhHI5Kd5qiI4Yd/GLaw4TOIB6CbjGUaS/MrHl0lA0AgxNVz6OaN
VC3qSw5sd/NlLGDPWZbRtY7HcQJ0q3LyJD36OsCe9ASlekpAg5c1cSj4srlJL1iaHGMQTXGJYfng
hP6+o+y//4EMAsHw/3PA8c8s7wJCfZHIwv8Pooj9ERFUblg1vV6ucKruEJRCk4rXyl2dEFyjjypw
L4w71oi3wc1SI0dKxrjK5dLvLAYnt1klUnXEkg+4IVbDR1qwLDfyMoZE2fXBWHdN7h+PdgPe22eO
m0oNKhkyYCDEeHYcoZNF0mplQ4W7S6cFLhkDkvQHhof03B6WQ8Hn6KsGdzXTmWb+RZZIFUU8Phaa
0yqZDcSLedyEdMB/vDvLFzjvlxeMfXmtBXicgcMiC02UBWoMk9r9oLFq7EJgw3hm+4bKG2qFDlo8
9rll/g3mygGsW067sLctnVogW1E20WCpq3dDf3S5/8OHqareK8G90QkZIvEwTnBmSJ8FNO3hO/75
8y16BnByKXMUvnx0U9rxC1PVkXM+1Yo4Evk9sMrxB3RYLTIX6iGs1SytBCEr2JKS7BYHRv9r8ldz
uE+ozd9SJdlYrqUhFGA7c8QI0PRUlk1QmTpLC0X6Sq0/6UOdbuLFSoSGZfHRXae1OMNBezC4thTa
/WvyKl1jTUTq/mDmIfdrH5PW13gOyaVpcQFnlYIEG7e815EAe0bogRFNYiRUAsxLhlip7wzwoZNj
O3pc+hI8Ex9gzblWimAh7rlnsDFNm1RucxmC9xzeATQosSfa9H1ClUbXe3f/VMhUqZQ5Z7hp8aGL
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
