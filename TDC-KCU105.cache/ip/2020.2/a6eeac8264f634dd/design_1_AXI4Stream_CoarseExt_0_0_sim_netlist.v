// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec  2 09:50:56 2021
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
  (* RELATED_CLOCKS = "TRUE" *) 
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "19" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
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
  (* FIFO_SIZE = "304" *) 
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
  (* READ_DATA_WIDTH = "19" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
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

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "304" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "19" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
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
  wire [2:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [18:0]din;
  wire [18:0]dout;
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
       (.addra(wr_pntr_ext),
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
+7AJO/nXXjMZ2bL47cgR6+7HcDs=
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
GY2uUOF8l6j3kJsSV4298JJ3SJy2v3Sl2dnBKpVC/FP3azOxhMVmikOWi4IM4jxSPjuM5KH1uuza
FZi3YssJpX2Ls7yFGdRndeYMHNAIGV8ZYe8fg8b+G90E9AVBOkDFxlIfkn1RErccxT7M6h6krdn+
qRtAGbmGES2+CO5GxhLaQaKehpAGBN6ivz9WbveedcXUhcTydAjMBybumchpEYjuttIJ7KQxHfaN
IwdVKd+Nq5rHqUmyKK5V7hks7zOY6GuISgX5Maa1UXlclIg63svZTBvybnErFPorqhNoFuPAxubp
2QVZnrBzO7VhgIoSlRTeAhOk8EJKU2eP20V0B7s7u98vKqZ79m1I3ZnHjickcpm9bt6tdp7thaq3
npYxJ0XzurPvg06t6Sm41buVF7sNvB3Dn8YpJTzVRhRxHwYV3JTAsvBPyphwBfPQL4UnNSlkC1WH
N/ZyTqECv6BruLhGecRlzfRCoGiu6sjyQKMszNtxQBT7Lz5MpoqamoY75FjtPIM9K6xhRN/Ib3gG
cGY68gmkWq4Rmh3LYIFkL2SVfe1ov5k14BsMRagd3Y/IBhWE5Q/Rs3A7fXMKV4m1tjVtiyB5xDFT
fyUy24fwB7SoyTWGSwYiox8qKZwE1aLVoQ6ptf3quRfpq1W57CS4V4p+WSXUq2STPz+/xqgUXt+m
AgVkkgL6NTyrwG+yPfNwL7dMV7MayuvT++xD0HLGWrLhu4Zf1M1Pp7oDnNQcW2FJoL5UyD9uHrUm
qb0y/sRzKcDOnPC6/GVWNPo8keMoYx+Bs+5TjPP0FU7apEhZIiYOcP9+Ij3V0ktaC55341UqkgGs
ZRWNBTSTGHb+zpLcf08y0Kh39X9J8+9i0nKjuMnEhYq17FpI+cUzEdh5ACfaHDihy+q5Jgu+tymx
MTj9fp9PrglH/fR2iRj7rR1Mgsy+WaS1LiTFtn+ibvM0Bwcdcpt4ogPjK80QZwey60Vc/vLBSdJn
lAbmudztdLC2Tuy49lTcz34meETMOa5bl/IDV7OQbHbE8Om7wD8IwDLQg2vFfjOrg1JDe4lrKLI/
FigijJBigyhhSgi2XHgQ7VI6prGAIVH3Mg1s2GQsfvmTy5oNiokZbMPn+lT4ZdScuErV7DLkH3CJ
7GtVb8dH0Yis52waEHobNF4tZ4JkgMrt4kbqle0kfG6o+gR+4cqUTpZsyn0cZ/sFtwWMQKuyfZ+K
boN+bUxxh48xuqwwa8Vc0QYRzyeiiX+TUEP4JkcpWkdi7xZ9JCT/jNlsVMh2iU8122ugcVHLobfX
dhOKHyyLMS7WbOZ9LFsHr0zQq/0YMueg8Mw1Q8JNFNXM9+F5Io9VrKqQWFDHqtPUn5tJh2Nsp12C
c90J2dUBxK+kTesApYHBvBVq37xmJ1hVAGYnk4D0eqI+OQBtBQvRI/l3Hzh9u4pMpGzRY29D0Dno
JH3VnfmuKiKSIvaX14V6Qpah6SL3CudM66DUPFRt/RE1JLm2yOrF34ESXNz9dxV0tC43U+SVfX82
cGFnbCk3+FYCsczr0anDuzSAJqntE8QJIoHGInEa4vErep4RvgxZ3ByW6fwZn+B9NWnTvu+sVDYc
DPewvZ2Bwqbevm0fVXeVzDR3Pu+2IW0Mb8rkvLhc3k0rVQIbUO4rOrd4KV83AjMMxXCGxkNNmfUf
iViYizZZRqxJHHeabi1SSHTqIBmnjk0uuHE=
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
1EO7tDdojclNWOp38Qqtww==
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
8hRWpoUupACxbyJs1j0I1v5M5Us5qYk4Klk1Ym3zIEpS9qP/2BoN/XrCebQXCXNd97DcxL4r0Svm
xvajZ3B3CrYOjYXVdlEBeHgL1SFGZkgYw+xeNLBPgSTZsudg6s5RSwkm/o2SO/nzumXk9Vb+aF0Z
NybRZdfWXFklwVe1GBOJtjAC90Nh2OGejEVugx7RZ+Nh/IDC4WUF4qwE5hgi1F7sQB6wzDIdugyE
Gjaxi6bZVmtHNTk7aGtDcHmih9d/F4Uf397Ssw3PYiQh7hlb+kxakOIjC7fKR44B/8Y9RtFbg/2C
bfAb6jkruVX8gLWr0TBt7qk1WIfy3VlQF2DTFD0suy4vqy4WB8p8VAIxn8zgxpZEv/eO9ST69Zd4
OUwnrWGEdSy0zRAIoElANt/AZnI0ua2d8sMsHLyVdhxyjQwPMUmgqfvozwKjfxqX1ymR2lUXAJss
g25D91A9ufJpAiIWvk/50lc1Twy4ujCieKxAha6F8f2gdU2zC5/vvRHy7ksoV/9U6mbQ5n963plP
/QH8a2nmrVM8WuBVnX0XiVmn7VfKqmCn0UfJGgyBtZfm0n5c665omTlaECl13f8G4+Qs4WoI2gaC
kTLxvg6VuIvnZZ/bfHrJcYp/g5tneKMqC0GyUfcAOUcRI3cKtCXLaoi1dPURkpjJeEATs5AChh2W
OxOewdHM9NhpCQ5r5z27YJCDLarS4xjXnpI8d0HsR7CiVjFNt2yu/1VMVcc7umLBzScwmvr5HtjD
giV32Owy1wCYvGcZm+BG+191d1aqfM4WGEr2x7BFvPG9h+C5mjR6Suu2ucQOWIXLn7A0sMuJJ5qj
emmSfo2czcGVoaG/JFUCL7OwMwDpcNCR6fqG0pQQLgkPd+Mz0hGi8rSte1On14OAZYDfokUZ6xoH
2io16Ai5vr3DsTLjX29iQLGwK/VNKxru9NFFjdcJ5TZfW3EZr/RSmEygRaxJAGWhuyX0BIGXyYbR
WmcSv6Dn2cQBV7k/e59I7PvKqHcohn2KtE0P8tVEqe7ul8ZkMLIqL/eTK5PBnYFHhnOTzPuYXgjF
f+R2iLUQFsnKetKuQYjN4Ie0nuyxP114WMn2k7QQP4qb4vsqrE79oqqwrFSAaVbSs4frhFMDqWBO
qiqUP55CjhEAoLj3EVhCUv8QIPQ8VKpJ3GZon3GmTNokTRkcgpL9Tfn8AsOa31Ng5yP/Vrw/MvJa
M9YYb1WA5GYLNfs+2e098vuGxmd1Uj7CMmmh4GanXIS9OQrgqs5sZVH479cyzF8wnlIiasiJ+s/J
tQZxvVfGRXm171HRydub3OYnfIAE91Cmlc+d9Smw+eagj2GdfKgjGyvg3arSFP9tAeTjvAdsakbO
GRSzLAuOwRO92913RWLwfdm3E39CvLTuFS4lHtPROksH9y+QFcdq8wDhzB1KmwHPM1BK0Uhg603W
zbkFYm2OnkqBRnRhuW2sC/mCmYk6qjYkrrQ5szyW8TXfDm5fGKkRfCHQiMnLTUJHgBupaGMw8YLO
tRscGoinm+HbKeSGsaNyA0T41xmYPi5NgOR/Kuq3Y16v+CXAeooURTQnf9naDbN2EMCQacqco4Fx
ItUIxaGTb5fe6FHHG3MoFI++YiQJZiy7+iwgaE2RaCpU832YSrEFxvuPvPArBelL4fnWIkRctwWI
g0nTkousP7NNNnt2uRIkfCn2JW4Arl4Td+3PH6IGlTqyqcSwZk1jzb4o
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
3qJCbPljo8kdAbl3RCZ6Ueh8+UNa3KBXVYRiFuQcVmETJKnwVT9WUC7vrth/LvnUqc8VW42Gi0Wq
RqSGASk/bnIHR06vh624FMPfkdiE8HB7bLeppv3XssoKMQWwdhUpUM3/uKMJi9+vQ4+2KtTNQ8+z
9WOQ7U/EwyYQDkoTZRar1BxmxORMwzHVc3c2NCtvTtJUxeg0j6F+rW8SBIZ8lynbfy/qtpy1vzzn
e/0T0OOoIRuMwB1FALg31t1iJa6NCQSWAAdjPVSti8hq2YVNJG1sanYPqHBRppAIJowSctCdLxi1
DwQYLSvXghzHr0zJyq9TjvQBwD2Q8s8m2er+i2YSgQZVPfyCRL1+UGbti4aq5P0vnUnjkVI70C97
2tkiSMK3DxLlh8V8uJKM3mf0dZxalob4C+bjrYHeIJSEJMNfClJMPHc4yWmWcUF8jdYXVYdTtorl
wFP2oByKg8fGD5p1ZMUyfAHCmP9FkUofi4U8sxDsBh/mVi9qHfXpTFl5bboZNcdgRsF6yFhXOTVS
tVdXTx8IJiDfnGJ7y+UQz1MeFwHRUYIKjcGijHkgnSm2JHNU07MoxPHC2Shv1AHivORHrZ5K5cB0
kc7UZ9m6/ah8xUx5yP+0jnABmofuoupQl3VeBZDKh83E1xXZ3NmZXWh4ogO2u9rcHAB+In7b3GO6
XKgu9X0TyHax7TV7I3ouEL+uAKHQyctm1SiI8mdvyDyRx9WCePON9YsVeabpXIsQVw6xVaOty64Z
4nBaUc2hYXebUEhzfLq9oZBxPLH6OCOAVQCJdQEz3ixGq2B9yb3fsZOwaS3Yen/g453b75h7P0SY
9EPAiSCHkhbOGjoBM9E+hdKN3UE1IGte/Gf045Xc8ynyjyQMWIflVdt5kKZthKErU4An6ozkawOX
RcTef6oKbr6hg8snn3akpDxyClVBVSlrOqMzui93dDW+wLelBnrwBOcH3OSZIPUVhLSkZwLwsokQ
h13tM/SdeN9g/UyNcASAII1xDQTMGMgMET3haFv29l44eJPSX6k6x3GN8JZD1rvHY1Mm/8y1H3/5
CL+147luHotEZwRuDGvPzcG3iSyj+Am5C4FWJSZa8ZxpvjATbHrY5TE4+2YVyYqXHfH/Wh8Sm0xg
CG+VWay7XwCUkzoRtRNgirBYQsux3kjG3FPCp8i210gAHptb9hy3hCvNbF81Ep0nOqjFXnC+gkLj
fILgAqWYhyOtMS7xT5bYJZDr0XwYj6L230fGbsev3iXmXTJ29Y5oi1KddTGZJE5tdXQ8h/zsAH4k
CcKVF/bWg0X5p5Qu1Baqb1DjXZlaQomrIw7aehS/mXjHGVQELYQk/1LZ+3RyrvlSdPU566ETjkye
H6L5rs+fap0W3LMrTx3ZsfFpWe6RJHfDzduNqKB479/VGAcm0Kv8UU/4t4cSvUkarNl3G2w9bbgu
RFDhimM=
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
rP6E9vhkqAMZmFfTaVbAecTYgZlZaCUTqMRDEEDuKEotHaqNy0UsnvdNdZhQXsSC9QZRYZNqp8kC
ok3IqtLNOtc3oRi7sGmCMCCWLcAK9+0HDbDGA623+gcobLNwJDZQP2BoQpYyrTgOjXyqnFvteR3W
zfQ1Ss0pAS+UjhCHxAG39M9WvBxhJJa3uumJN06zoeoikGFSLHRMnwotj9vFPY/0voUo0smeFK9P
WTpDxqx5ojzVtBGkFQaDH92J7RF9hdyZUiST8F2coTVGICXw4yPqVqZpno0XhtXNFAdNvcEjQQke
fKDvGPhp3N5OyrzHlsm9Wd7YfU+xq1dxrtcx6QjhSDDgow0t7zPPLPdP9+00X5Y0pPPgSIqzR9SM
q+aRS6fMEXgt338rMOkoKuLqLk8iecdd7PHDb5JgSLlQGcExvHPoBrSKCxLy2x0GQqV9ble00WRM
XarIsy+PxEiZBCnHjPDTzAHbpLDCyvC0AIaFxbvVlzrbhgJzar0pOkpwRmcyFxBj5Fo2oGbrwnwE
A7JK9Qe8o2t2+PVneYXSpHFj8gulJ9uIK4Rm7ZjMPPggrdOdtUG1MBT7GWocans+nHEKxUYTjU+H
YaPgsNvmZnksKDCUWaAE3/cr0c+gbpwFZGNHfYrmwTF1JKozSfFDvXJu8mCPq+NR8F15XH4suaSx
3VXWeRTIF+lWoPYNjCSSqphfQXpuv2N7p8IqddTQJ6mK3Z6Mbn9Mmbsr5tFpZr7qmw+DXPDJOBB2
YPxaeAuTiMzX6yWd7SkCazTq3m+rP/RjtOPPE8M4IQCGLoq5mlZeNFZQP3Ya4mTiRbSi1yu4XXVj
V4+yLAanH+8HXMhrgAzv+YI8+bLW7Rajy8/PYTsS5Nn+KdcirTtotRFqGbM0B8i11QdeV39ELsBM
9QRAlYH8tHrfdPEfCPxy/xUdmEhFL+/+X2QT1dJdaFHtvKu0VTBhSwoqzjZqLFvp5za076XvtlOH
AOZHz+TeJ1R5SqXNjZsTXFENPUhMH4+qkvSpz7TdWIL2Yqh3XPyBDMPgyBGbeIKImmQbKoqPWIDc
72POy1Sogiav8Md0lucdXF660RsZOtUrBSwZ/8YHQl4wjfFfg1cNe218BI4oHpcs/BNCBWU/vYSl
4ITPvlGh+8Ukd+xZvLh22fnWL1zN7e01KrvGCJ3RjFFcw68Inh8xLqMBq7rnIxGsQWjJdA4ybtNr
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
