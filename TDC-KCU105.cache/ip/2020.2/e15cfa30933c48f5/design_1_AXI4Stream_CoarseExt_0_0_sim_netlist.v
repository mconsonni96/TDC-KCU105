// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec  3 14:20:44 2021
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
1KSUzjV3c/eeY+mGHKGrfkzwS6I=
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
K9tfY+q3O0g1kTwUr3pWTSlo7Bto5qc51CeEH/0dTeNchbaW9tXpThnwd2cLMAx8Xvw0sq1zhxdB
ZB3ADk0MpN+xC1jJcgHlSnXIU/N/ZNPvOkt8H8aV7JtOA+7bxQD6Vr6/J/wBI0gIe7gZHR97vHB9
kKWFrt7NGBI9YhUABslBvUQULwJC8NRBKzAdXmujarY/i8qm65xkcmG5vqy2lN66c0Dkt/zFFAcT
e3LZQ45pf6nB4Gu2BEMbY/1lL23sDXKuY2hifSR+5PZ1H1AJdZ+hCkNF1DefH6rOIxeIYG+sMaq6
JLldgj8IAIBnXhJyd8Y2lWD94dElKBgNzUTQ648O1a/7fwY+4aih6kjxBYxfkwjByJ8DuCiOFn0j
LOuZwrXvK9fWmHeXWMRGnZhiJhNZc8La7Wh3pGS5Ng5wUX1RO+Bi8HCyDhC2AtzHrtuELQT5Kod0
LYlPA9qWCMIDSWkt0emYLD4Ld2QpbZRaC7UIUc54Lse/p4+rzFahA5vZZRI9qzRt4hRCXUTKiYT2
H6xo29k1cIAMhJ4bVukY6X6qb7BtVye0U3Q9shx12Pbttq78tbMDg1DbiPqsCnAczGSLHDDxfqFX
KkGYUL0WxsBb6Y4bO9yLM422ENesinrp6kpqbrisYDa1TLJSa8B/3+3eg05YEISFNCYBuGetv4vL
xgA48QW83dfmqYlv59w5bk/LfeDsm5cHv8wNHWD2oPq6acua+LAoCjzVGX8DgcF6MFNNKIzKUTGC
GIfZtb2XTgJlk//FhaLF2EitRIIgECXXXHghOsfxg3gAfjgoIjL2yyzV+6dcE+qcX/mVCJ5XHus/
ManMnWkEiLSkkdeLmnyz8KQoc0PQBJZI0d+AXzLyPwY/ID7dI/sTppszrVnOhckPMhXczD6JBWjc
GqUBt2/PWxtO2IH1X0hXTuGSTepAksJgJ4d321dsCmVRJ+Q3Ff1xBvVOAS8Bxxm6fVv7u+dE7Prh
GKe3uvVH7fJms+wPsJRTFKlVh8xNLbqug2+KxFW5at6+MOPaYBa96Z0LJEkJi+tSQWDoP4Bi1Mym
Pj9G8at7SXnZL6lHOlGBEzypQH04355SgTdADM/56jl7iuWeINDk+qE2+/uEcelUgg8ik0CEI33m
BmeaP6FB7/tNWiS3Tt80l7QRhiAipT3g4eS7EluOwRtiaXYIFobXl2FkgfcLih3Dl+VhK9cOE4mY
nX8YGwmjeNh6A/Iiy1CE11Ighcg4naA9qXd2l+bdooa5klMcmUGNcN4ku1LI2jjkPj9QNAxB+KMf
CcyimpOFBYtwiniOmb9FFGoRPimTXDS38Ca5GwsCi0kxx5iX+eurd38UJ7RgLyxrYWrZ1ADBWeGp
fCHuMAcncb1TH28GS9E2BkDZh1Gq8KEsEVuBnPNibAmjnim2xyPw8KFyXAdVY0M2CZLBKcFVRIu/
MuISNRX5Kou3LqbGKIGCKbLKTYsUP1UH9gG/vlMfM0pEnzb+tx7+cdMNlasm2uMWT1NgB9iW/EYe
QNU4MjXC+QMDC0LIhkHmqbXQBF7exLvmplpYEKVkiYjUZ6NYtg1F2ypIH1y2dBBQfa8NzvC/0Lvb
7Q+InaVFGuXLVwq7isDzsjcYeuiQRvPsY1+0p+TE9yXYwl9yX1J+grPNaOHKnc1dxtVZMoE+3fH1
gPYd9pPBdEXWaaf9oDsP8xi8l6aPbk5vH9s=
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
ru/bQpqSzuXXvVcrXxfLAA==
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
UrgoiWFvzhFclDwJ6T5XfSM=
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
fLoMm9mMwj8ZErJVS55RvVthIz75rrRE+RnyFjSMwllD4modTF9CGGYsr9ani4XPOms7ViueWYoU
0FtfSxga+m2rN4Q02Ar3c+FIPAH5qjJd8driy9R0XQYwBuSgNHmdfqolagWqlymXNaGG7rkPiARW
Rfqvr6eQw3RsP6aloMJND9GvxRSWEDNpxY/nVumOJHeIEZR35F0iUdP97UAk3CFGNnTF0lGFaINV
BEgYw5VzPYJSkrCXyEvfKIzg9/cjEpDCuGykjbOmFWxf8ng2ODbyhdhJpoLRsrEnSX9XJ0aZ/X79
7cUdVgYSEm6HMUWPiJwn7liHBDcMaoVioBvM6mx3Re/gtvS2aHpjY7LSVav+k1OySPDwjjJza7eI
vhW+JQO0tJ3zI+ZQ3GQtIG3OZzC5zdI8kGZxyQojaWWkQSWTOGhVRjZ1hXSIVQGt/ZXa5vqotErq
KL1pAsIwTdqrLyAje7rC90dJoy9AT+qlWdpTkGxVqXFIMEQnNAYmTpFOTSmE719PIOprs8yCiJ86
S2WPsPWheO7pxoNX1y4E9oPXOh/px4tBrlucNBzmd2XOIBQahT4eRe0A97N73MLoLsYkzGQTU2k/
mVniy4jcuu2nX5QX1JuOyXr+cYEhKVV8kjyTv0AfkUcYv8O6dWc0D7Bn+o6CBPRm4dW6jF8/6oH6
WgNrSAqoEVV8dJ+ik98AjqD3o/ObmieVB2bWqcxEDFBf/Ro1aNb1mlpeLgHQCaWcfp/GrLxAKYYY
0v3zugjAwHY5sdFh2rI486UPpnCjTAA0iSSuXWqdBTyQV20pUOaxZDsgh63jxyaiySFdGsA/ZbMr
D1i5jQqVrTvCKYVBIVOjOQ2KetfalDqU81M2vqaYcI5aSUea7Vq0HYJ7ajiqSFlVZVa411bbMEcv
P56qxLakWi+Sx7g6VibBf/YLsMUP3O5p2Kp7b/B5DyNcOpI32Mb5b8hRAKX4oAsCWzYLsCNodtca
q8Hq7Jm7mqO0YWVQi/thvKX4Bvm1ly7lz9bAQFEBAdbXImV2yNysQAwksRxYjggfAv1moaDl4t9f
8b2Ce/IK10GIHxRsvlMn3/z/fSkZIg34PUR/YXcLAUg4sp6y1z9XdBW9vKFNtBS4afB7Xon/nkaJ
HSM1Q7NpePhtrHTaiM/ta3Qs813cBQ1VY7dC3xEgroV1d+BTcN07WxzVzBirc3L5961q1k3QFoZi
jRwMdWDJ9TiQK4Exzgqg9QCwlwk+9Yx2UsMy3Uym5COhqhpD9hxIgHuN16/0eWMq+FMwc++fVtsx
N9oJWgFlGGU9kq7iuMhyovz0S2inP8LmUOcpgA8fs1gHG623x3bNqfW+aG60OYIyCgP3nbfvvLCy
VYx+Q5zPPJDAouqxEGpb2VgozoXRu0LHAgrr1ZErXSawPEhAqyrnBe3z+veiL7FMgEHAFlicZ1IY
VlpYfDcWBzdj+V+Oc/MN3DdDLamsubdPL6GrPq8X8ndtwK/8CKXz+2PJG5gPNeqeIeKjpc6DqFPz
6VspmRj06qi4tzWGC31qeUBh5Lg8axCcXA0kyEMPf6K8DmFq4cPejyv7k6jJ3B6S0x5WRaMVqbBO
XOHAYd1yI8J+Dl4gpCcUW80kEKySRAy6C6dp250b4Fk5gh4v7wyxJl2bsB+p+BtzuSiObvQ4dT+Y
elwjdMkQ/zTgIy3VSi5GnSEp+j9zpUXeqLhRmRoCoHPjCKwHO7BzyO3j
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
bLaK2IUeLkwP94Hl6uHpjlcBBHaYrDTxeiwGyoWb02l1FHnEuK6xy7txwSEe9Y3nDtEI3yajIgbM
XiTZQ7fA5yef5WKqmRXy/WLcsb2TPeeJuw1WwzXoCB747tRel9OrMvYKkP9mD9VDHqz9lpWGVVTp
cO4rtI6bpMMfPomWio6gEtRe4lIPSLd6QhUtSp6jywkpbE6FaFEqJ6QtHtKoeWxctnMQ2jEikpdl
/fDzJp9IgIGp00TijoUothIJQRpnl20j3JxRFPrn1zV0T/+YtiuIs91aQLRFzelkj3/M3I9tqC5D
aJ/fEpk7f0BUj+YFGFXSKgcXe18L/73GAn0eboJH563X8lady/qzy1ZlbUm3fMTNhhNo6T4wnUt8
2yz5LrtfAXTQsf7C3lQLQnbgAnRRWBm8MUDL6ZZeRFE9X4abfZkHoozSdgP0R9vay/i/lou6I4qO
z9ey+TsKoMYe6NJOf4R21YlJDQOr1SUoe6bbWyHoY4DewyZjfGzwmUMyUGHMT5mLKA6JshaxnGS6
mN1dVMQlgCz656uDVbJBIrhdwbLR2pTddAqHSwJr4oaqiXOGzaKblFTmftsNLGP7ilZW3xUa19ab
Pbzw51DzAo3NPdCX6UKnXZn7ldXfiEksehEj1rBZxZq9VVccdjmnQVl1hi+bVMlBCWon4W5c7d9O
OlSPaohRP3HHamHVU1PMtsklKD3tgQp6Sp5zIplawBXkT0xPpEZcfxj3mkgObuR14HRtIIDdRw7w
81UAVn0t3MyWHZOvw6mzyHMjnTUiAliLsokjkJAG4BVJ1o50LP6sBosp/e3DTXXBTk+ukxwSubX9
SXoPTdQBYfw/TtrtgYSGhmSmcUUDcYmFgUCuVXJ9tVO5XdQxw8vDnORcPIzaikc6dr3qFAYfJcdf
YBVv2IFyQkXLhScEdGE6g7qA1dkG4QxsJAbgWTlRoHNhmeKk+h/5YJwg2SsI9oNcpVqXHL9jwF1H
cJTVGur1V0NPSC+CAaMWTCWc0CbzwGtg3cbr5HG97eX86LYyNWaiwwe6dRaXkQYbG81kPsyyPc7Q
CBRuJ3JmKCXLYVuyzSZDbhJXCaTjGva+ntjePDPESQD8BYDSh8mz6KuwNvEapdR3PhKL3CpZaTnI
qNlV0bl2jvmtCF8ae6W8LW6e/AYr3jvjziH6C3nRTQeYPZS88IxPGud/jSEu4n85XdeZn4LX8v/Z
zfBwh5AwuC9SqwWUDeg7/muD+LgmbzGqmXgwJWW+Ltu1HUedXqrRM/1dYbmZvny9cCpng6YPjg6w
hjQ7lzbO49WTnpImg4xbLGTT6DuHVi7sXrQ/PFQwZJP/fdvYURNPW0Ue5IhxVnCBrTEXGs8G1VQm
f7Qr3LPmEXa2NwzCqMntxxYJ0o7ob8Fzxk2u88lPMg+h8QHsMh9xvf8e00XXiDFZtFSxdooFEcHm
ImnC9qM=
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
87yjehBxfL9C4mXfDqsM79Pi56uHejnpODDf9sA9xV3tPfi9+20utBmdfb6ANBTbfENeaAhrQ5fS
qRP+zVuvCwqp367ECfLKmMwwffmpq2FftHXCM7kU/3CawkrgXRBrkqGV43u3QwmAfvWBsSzyTxc5
NSw35ckwE1D00XMkcLQxXezNLN7Bm+mtE2tYmAIsiC+lZxB43p4sRzXEtybJ+tcoZDjKzqUGMpzJ
fhOnEUC9wAOwZcBYyI42Y5+e7ZALl365XYKZKQcrZJseB8oHLpyOVwO2MUkbh4gTRLwHdq7VsxK9
fo8C9gwRzqoOG22EwQbPBlAaORGZ22Gz8ehq3xM/uVv8GpV9nr2tHb4+4ra/1CRnRWvfnRlSJCDN
f8KrrVyQdCmXMQ7w/wnPaQYpXkoKgkv3cb6re+qra4hUstRX/U+Spby3r3VJxJ8WCWFjM15D33HA
IWuhwNpxXxsarrvIAe7W/UUpofE68LiXBPbgBTadXUbU7hkkUcX3oqEgTFa6Kz0b1r3ouhAsn5bS
F0HFmMS0VybOWtId+0o05hrA4biMnoXvecos6sYw/u3aE9lfN43OE8VDMBsik5U61TILlMjjo3L8
a6ZM2y7ObaoCbx1ix5jMrA69LZZevLe9MZvSawr4s5oC36ZkKoDZCL4lwr18ndUKAN4t5v4iu1Kd
ezsQwcgdRXaepc9yiYGztX8UAWgOWjKzNT/2OHaybOUc9hw3+uhh3zLn31ektO8a3xjuOfcEFkNd
6dkMEy/mmiVu0NQueu4B8Aq0/IFM40ke3dZ1J8l8Q1uRjHd+xSkK2zyiN8in6QZlIvBrfkZrq7Ui
kxKzuMmt8+lUSY0WWciZFgbbJVaacpWdHvIc4XRTK23QOuLHapmtzjZe2OZBcDu/0F410viBj40k
W1kg2AJOrc8PyfVC+y0dzL8CJ/m3nE866twd2V80S4/WDD5Fo64nyNS3IBSQKCNqcvKfSM0zqYpn
PC4I4H5nwCqUnI3nn0V/FmYBLpnYmjNeLWpUILNxKbHFkKBk9OxTxj6rZ7DKdazY58U7fGMON0xH
hFE1foI4Gh7AIJ5L5YMur1RtFLtBvafxnKMCEcBFyJrloIutp7fpTBH90NMf1X7ObisXnDMEA9cI
eR3pTWpGkXW9zaUdxW2oI0g4AacohQQdbLZJ91/2NxfmrOM0O6Ze0QF/gBrze2f4ba4pblbTgIzV
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
