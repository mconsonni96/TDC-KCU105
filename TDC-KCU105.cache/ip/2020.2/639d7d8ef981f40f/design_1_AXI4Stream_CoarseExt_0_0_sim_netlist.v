// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 10:52:02 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
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
f2MdwekX03f0+xNWI+/5cz098xM=
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
dzNloXdU1y8i5yj15rjmcf6cWOs6fFM/BacZsgS4dmzkMSRUe1MQ3BvvzrJiYPRajVKr0oQheRUG
BNJ7DGrLTaGftTS3/RjEM69JUrswFrfjMCQBz/v7uPf6HhWXck++QxYa5Qa4dKPDY8V7FB7EXgM6
UpB4XhJ1/0eWXbzKCn2Ebmhtw/MKMAi14JYKiIpWvWiHOpSHYPuT6UZ/7q844NQi642dxGrOPBhJ
ZT9q97gAeoDg1ALIDnrB3/7vidr868dcogYWgqxXKpRC3+aDxk42v4TRIk4ArZlHLtRKIatK49DF
Q7WRAHP9DoimuT1JGgbUTuc2JV+ypzUTTqIb288pbz5swg66Ny4cftBxfsv1W9iHqehnwiVlaeeA
IOXaY+wzDHlZxAw2A6sbkl6cXiqjiTYt+jCBV7IzwowdUkOg8Dw46GClgXNmtiugD6baZownsPZY
+Dsre8LlhQz754MbEFpwV5oaRM1kRXzYSJJeXESZOMRqziwX5AKNZW2Dmz+DKjisI18tncHmZBUB
ooOM1Hq/m1YXJ4QdyovuMqvsQwTSumJzco4OvZ4lHeia6pX0GjgXnwvzbJHokDpNNNDvgUqNc/1F
oFfTVRtDKjTiIFxcRryqb5O3JP8OGfb68EbCGw8egKwrxGBgRPWxCpLcCjnk+PSNTn2s7xqpj7RF
WTfg/GwGM/F+AxzbbIirxLSEgW8HhrtjUSdFHnBfTMli92LJH7NMQWUwX2K8FlBuRPqz9Qs32Orz
QTLp6AKnRtx/sx6OFjtkUFwRpGjbpMv/Sj7PMhOYA5sammZweEjDHxCUDEOe641EZp167dzUhhmD
yeI4oQUyYad1uTo4lXaiXZFSfDRET9dbxG+dAzpiZWufYpvRR3rOafmc8QJb2QGPOEHRtILKLh/3
bJV24foZbk8ZWiGpQ4v8+Wr/W1Oym0nRRnRVatU+t6Z22Cv+0otH/LkjYfiX06mhNymg39dfkjMi
ENYJF0RorYNMF7qyZaxgcQlUC3jTVrtDdTHICtIFX2wI62gBlOKiGLo3CBckvHYla4bokKfqNEtC
wfdGO6FxcRZjSgP9/6xwAv1NZm8OsEWvIf8ZeXx2LxfYEucldf0vlDUIkzkvORMafjpsWTwZ/HSD
iMox0Ye3lY0XSDon8ruyITH4Q+1lIak+tvyTjnc6AOUHuw5PLLVfB4J4RcW0TEO1duhmDP+FFBzc
C+wz+SUr3kE9U2cdhZP9+YByAW0DK4T3oxYjCjK3lDe6S5q/PdgrUJhmOaxQ/OP/FAER8ZO/g6Rz
EHXntqXLU6jadeGiiL1GALTcguYct8ZV/hGK8JH74JdROcQb6wzrQWS6Ah/XkpzWyVZfxA1yDeiQ
66cDmqhGepE7shBqrJnYSPJBTgHq7fjDb0eMlyglQUiRwx5Zb+VrXT/f0Ns5PpASVgP82zDVKozA
SLgoSkkmU65mcsOBirburD5mF7v+YIe9pDPhVzUu/AjOkGk0jVNylTn7dlPSK3b4bAUOiL5vbc8k
yse38rCAWGpADzfcT94nR6ggbzaH1UdlPR07T0Quf00faTD8G/yBnWRGzpo9q+LKa3rppPTxGkiD
/cw2RlyuqcTKhK1Q298R7FwKTaPjDQQ0euBZjFreihgiYTEpjJ81l4TnyFpVk61eweaI9pY4Y4Co
baKr6cz2SZUgHcOZ10+hOJvoRCawulEorvM=
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
1EJJnYvacUgIu6x2o04Fqg==
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
XLdaMoeys1wq/7kEqe6V1D4=
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
1s5YtbZGpODKmqwkef694gLa5aT4EOV1LPz2+zLZG/nO0igVwOUebbFx3kizn2t5LuQDL2BHKKWN
SOsrm6ohpFIkm+nZ3bgzcjqjPAOQpA4oGExEX1WoAGTzIKFaw8Y+ddGXtswkJ9U2dCRvYQR7nboI
opU0qZ9es9RC/D0apJPx6UXx+r7fQBytVED2GBzYMqMzekKGh0gE3kteD3jtzPlaEPhSXKc2kuVj
7o6WQnlEmQMutJg3hK7xQgZ3fBxSHbLzUdZBIz1uqsUQ77bwEvD7p6si4SsujN0iGQ7QfJ3HERrf
9mEl6MZsXn1+A0AV3Ka5dYVqAKYJr8LyHnS2y6UVK5qxVE/1ZAlF9F8W9jzW6f6gighurP/8/HQ6
oArkat2stvfQJvWrTI6s7bWbkLPTge9v76+FLFEUjHKk0bnOeMcDXfVfzZtrvain1nrKhAn7pjza
j+ZRe+hIgTvZ3PeugZ78Jlr6thv3jRHwU0aHhyyotqnoVU5zLXRJ6813le67tFMGdFgKMvxW8Vf+
M24HaXg+4io1eOMrMXGYW3aJ3TfkzhWT4K59qChXZE+bRPb9XN5/piPwiy+GGWtrxjj+B+OkJdlh
dHAEb+n2ZcIM3Towrvnz/vllcgq3sIeVeUvGsgoNQpPAJNWfgk6oHHiqnbXQm7ODnpM7bdM16XrL
Vk+Nr08b3lujY2gK0n3XQuB8pFJgbJ+3dKxSkLABKrNtvMsreplv//6dJqf26DGVKoLRKkrRlSAJ
cFH7oKpRHW6YVhOLHP1Y+IuB40mMsSIU3A9dhFp4yxdpq98cKYaogN7Fqa7FUyW4nGm0jTVSqZsU
I8edmWkIdOebTu9ftfp7K34YVmDrnmqBBWSaImQ7P1RfJoVdcA4NdOBqEwv8D4pmjblb0hCLxpZX
seNbLZR9PVuQRU6CIiP+RYR7zfd37otGi0r1UX9J6dgkv9ItpQdm8IPA9Rw0RbasCAJwhDGbFOOg
KOJCNMrj0Xm7OgIqsr111La1varFHF5uiaFWVpXd+zUe/a6ZipJp/7xDBSHhD07ZaK5vq59tY/+C
kZtvhlPS2itjVc4A3hQOAZMruuP78UqxBpZGICrdpkNJz1jvUFj6J/eDuOyYu2zWZSEEkYkbyBmV
4VtR1n6zpZ5EK1aijuQz6xQZ9nfu12j7d1nfdknBw/re6hbuGXR3RZ3PcsMdnZPfF//O4Ia75Xb0
meK6DBEO24YWSOVk9vCU1/t89Yt0BxZBVqfgEnshD1ucNAYV1w9flYpndwkjZ4UM4q5oaPIZkw8R
cOY0dlvvaaDuPbVcih8w5hoHClwu7a2haEnK5Kw5hVFA4O9vyajU8jiVNq/qjU1vstTLQo3V03Ua
eOp1ywZ1Ecc2SDSK7m5eEite26zWIfGPygjesfFLr/E3dFSh82HJ8yaVquLrNXSo7qQE6Khtn/tz
ahQfZ/NCLy9/Wj+B6oA7fGmo2lSqej+lOSOl6sPyrG+r1Rh5ZqIcsIvTXH5kQDJRSc1QinKP+C4F
yBktGTtBFc39jINPOk1lAtVcmHvls+cp9xwZYl3FsnGdAk7V7DSwAV1eem0eOg8XTHhqwURysxWQ
xP/28ms2eoMoDAgShw77wS4WcbwATGxg1jr3XdXD/aBjAwkhoLFo2U/vBG6mxDRH+hoP2EOYuMWK
G4c+5V3dxHGiaLwEtbPNgPH2cH5eiC5WTesAEq8/BFIy7vmNlEkscTAm
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
fOIw5zYQum99aOeN6O0tHHLAbwcVgZ5Sx79FahEeWDSr6lXtlRn1etXMwEha4rlTshhYfcCnWIAo
v6GqiMgI+7fbzImD/UsptMnD28FYYCL+9OUsSN/uK+iwmiUtDq5EZ55wJ0a/J9E8KI5fyuonFK4B
m1DuYxdZoo5HHEUIDoFoGidLCu527PJi8Zlhb+obZAJjhDPLluUOC717YioTH+S+YwIHjSKaaVgX
TfSPBGJwv2+96pOvks8C3GQy7LuPAzyokcpdCTm3MEy0SEFulgOxett+fuMd2vGfTPW/3+r/T2Sx
Y8hM0pwx7cgOvmds7ajLrzy9MzYfi1CE7ZGcsDp5FFcEYpOhVzjWwedEZMRgBZowRUNOo4Sp0FgS
YqptDnYb0M3fXeayMwg5+kLV8rPa+TRi8RGRMbw2n8xzpZnWrVx5YXg2Q8DziGG4G8AcsNU0hiuQ
hp5daVqErgIJJspv+zh1O8N7F2voieNaVG23LIp5AaejINGYOj3GhIJx7ONBG6/mCeIAgS6GUaV2
kSyXdCY5gtOdMcBg5PT20r4VCgW1bIZm8ZVISMqXnS9d6226iP3iK0PhW0kSzpgLOFaRKUie028K
EGA7hgueZTTnbbAxf1ZFubcF+B6t3by3mD1uss//t31gBHrCtfY1EQUWY+wQvW6f4MXNZesDCkx4
ix2yZelmh3iPPEQHXPvW5NTNPUZ4S+pS3NMs+O28Em7N9bsTZ75anCxJrcAw80GBYCfCAYgdRVvP
GtdwoYtq4rsGO3YL8gXVFAE5cVExVJrPZdN3iT/tkNzVAh7nsu9XT+6KT3YwcD3v3Tr2JFiJnWRw
xnf9eFT1KoWCrpI3MXgKTTJmGdanIsp1wXkPmtCaoDONkF29Co73Aef2YLTHTdcAYTiS3KFASJve
j61GgnCQdEXASSqFqkgfQg8pQH6nc+EQ2DIRqkL12qo1jzPpNrqqcsmwuJokbxrlPqXatLia175R
k8UvT5f6jun7SSnwI6R2Bm8Q63Ab8yv46YCgKT8sY2BUz4ZPkioWnk159MzYIIZlFT5OmPLlqB92
E8ZXG/AVxRFCvuqglqFEK9ljaK5EhReH919xOC47WBim6mbR0yzCRECBtVDsbBq2ynjvUE+ttZvu
s9cY0curoQAfQpV4UEc/+hPKhAODX2S5+wAuYQGSE4QI25H3xo30UltfBdRQgipeEoCxy2cHbMah
P1WsJI22OgBJi44WotkK6eM0B/2JdrckRSq6mKlsfW0T20hWTdW/SLlzgBKRU0Osc9hj+GSi8U/D
/JVXopJbXv137sKVuWckQpl9Z7pZIG96UDKHkZ90LyWl29aM6VKjst7fp31hv34BGg6HwCQFRryU
hX7lgiOAq5WMMLK/I6SmbbcXnu5+Ufipc8P2CvJc5TrS7pq8YLwpGOdCfgSDJ1UlF3GB3jf24Kns
4I4+hqk=
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
FrFyzR4VMd36IuT6WKrvcFKEnkiVg8pAp8vxBEx6KunQMgm2ZVjdEO4PwxEr2JPR0Z610d6xLvtC
PHYCq+JFmlwTiaRpKs09urv2qHj2h0as4W4AImjQ/Z8iU4SmBklyDRdvRocYmub4bxYYzXzF1Hl+
MbmB8lWxyDi65V1BJjwjiq4wYUvk8xKgDMxjm1SGzcbfIq0p12SIMciFEEX04bqxFT56AEmLvVrR
dkWiK4/lgcgJIaMbWg5q9uKux5N1YDNbW+oJ4SHkmJ0B94lVundIzPXmtVftTaQ8PW82IRSAH4QB
G/bUPTCJQ18Eej5ftj/fe/Ay3RL+ScwBd1O2GI3wlbEVuDf0AvvJ5PCyrJhnHuWKfD3XicA2wOkU
XoZtaNyVXR+P1/L5qOY1OuXpgla1rW0nd2U5jx8vOc/Y8Al2bPYxh0hwZ9KZpBWsfq+BpUEUtAWs
CIFI48b8rxQQFD9FzVa2rLrs+89SVEzxmmsADxwMTGXQZTo9uiQn/SYyEqVu04zhy3KFdFK5+25D
sTnmcABVjVID4hgkvJGMzLxRSmvnBX+wDYqyF/YrVn0YxiHT/YFZbMWd6mvvs909UhpbtE+/EBbw
tdSxXsYaLrZMM/PO86IfBmvawEHZz9GOpJHVBTIbdElOkRYouTgURj1f1bj934Y5A53HBi+xxmEs
r9ayHWFL+YeLg7meRIIT6frBLExz9Xr8GDTuYNVt5lUrTXNJmdn4CH3HOCc5bT0JgPUpgyVrRWVd
2kPeStsHFDb6VbChO61JxQRQ7pdisbG7cyPjQJS1Gs1UYT047AzbFb1vruyyHLkw0SHRkBm83+mH
I157N4Lz3P1PPg3DoFhQaJM6/pO15ZU0o6khl49kVGUn1Ca3FKrJNu1/zu5PIO2NZlcYnvg8wTxl
22a4T4rRUl2Q2sYwAI13v5oXjeQc5pVUhKNhG9lRLNpoQBG+e2WMfhqHqGYpTkhhf+CDtLcu8D5d
k0dVoXSvjHYRCnbqcoKljuynHv7JacripaxFkxTOq4iZYWRCP3Czi13cvXxQ4loAivOv5r6Eejbd
cnn/6nJmwFULY3qA49Y+7DNkoQ0lAGbOWd+kO6cZD0WI+OvGbLpVxLoGTZlwvQJrC++UC6DvRqxQ
bbIxaonnYgTsw3UGJpSV3cMGVFFdax6X3tUj9oNeIbfiEB9Zyvc52odBfZPZaaAbsZYPSuFO/x2/
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
