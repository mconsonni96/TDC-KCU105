// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec  3 13:18:01 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 562500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 562500000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
  (* RELATED_CLOCKS = "TRUE" *) 
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "20" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
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
  (* FIFO_SIZE = "320" *) 
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
  (* READ_DATA_WIDTH = "20" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
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

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "320" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "20" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
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
  wire [2:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [19:0]din;
  wire [19:0]dout;
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
       (.addra(wr_pntr_ext),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
5pFAOzp1bFSNK5P5oAdnw1o4UYY=
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
7fOBaNhbPMJ3KxYqv5xmfq0hEEN8Ev5wvhM13C+6qFOXPUXb7Lj2eVqbEfMrBV6ZByRRPj65UJvT
tZhRIw9Pe638ohqJByxKJsivATraX5iKK6LGfPCgrDDnvDIPdQ1rJNGmAF8KFaUhHEDjlBLkLnBD
oRwseciZJP1hBM6BNhlsJ4fN49xCEnQ1gIlF9DAjw95IOSBHvdVwE5dKQh6XRkY+7PTY7AXNK1vV
nmHFzjVqsoGj8VxxY3hQ8b681x3nPDDEc39V4bCIaDhxnms7I5ieiNgmxDECNVnnUq28Sckq3oWV
oDxrtCCwCZrtFzvfGw+91MeSqgcVcsA2SnbKYiTwSrAORUTc1jwd9eyfcGXejzdBLIQ4N31oAWya
TD369THoJ1UB9/zqjuyFkvtF/M8ixosoeVjMvRoGGtYMcU8OLRYf+z1qNeVwoIbAkKK2WEgMVggq
p93Ff8xnlqFU1iuf9L4chSviI4t7hD5sKDZxZuC4H5djLtNXrJ2PCq56iu4etPrLJtJEbs6AKhMf
KbMnYnr3mtdR1Rr5xozh9wrJ2jcB7am+fz60NhJo8AvOzsCfjKUABiklKUwnZ0+hq3Xv/ylYuYKK
HOre0KINIPc61KQkwKNwyidqHNWvAxqKqAcXn4cI43TuDnrlO4D/4nrnBwj3F/hxu09dG3V46fQZ
F7OiQtGqZHyoi2uo+klRHZz6vNOcsljEtfPvn2S2wt0aFMfyfiewBewRmRsFtSppc39fZLEfgYxo
nJSngurM8zpUzvRdHeyexi59QGnwTEm14CHekU8TmbIvxMmiusPBcs4oFTa7A/Y4uy7upQ/2gtGM
Ymmb7cpfyAUW8bLt0ak1GxLtUxYBycMgUTxupYPqerZ3ZqffeTbpjFaKNB9evjArRq5GFZ6iZe8Y
gcwq01qVoQ99itqfl9v60WUUA6G2VzVJEA0NmFouC1Qer6uInVhhOX8D+39hMYG6yTHpBaDrxJXT
ea+0VWNt+FZmOnLia8+oPg0E0NeNfoyG7i0k9g4eUMgdVCSfp16BKPZyW91Re8EFgGPA35bDda+s
5U1HR7e0KfN0qwsITdJX2R5BK2Hq95ehqk2O0bjTmP1u+/4ww4LOT88K+c3lwGfOsr7ACxWQk5aH
u/RLKnSxtUHWprzrBjDotfg1QOewa8+Y+faJm++IKM4CQmAQrN8GHuX3mRvssyTT9cS3ApS0lSJs
p5I+8YaxklZFQpl4qvrni8atrgB6BoEwMajOhaY5+qbwDEes3VePzdIjj212pvXXk6TSC9FNPG9M
evshoX6odOE5TUY2hjQcANb/ZqRSBuiVECtGqCXSdFBYm+TVkzktwop90zIrdP/T74eufHHhw0k1
Ksovsd9pphH1ZEHb3u/N+zMhCXGAYeb8ROP3W//VHM7ZC3da1sW5QuazKgsdUphPAGb5xZKn1Y3t
u1wWgCW9qsThJF7kgZURjgATbo6woWJs0SppEe4lF3pwOH/DlWCL0cwApV/xHZE/Ur/R7T1rGQKm
4CXqtbUx+qpiSV4D2i03e45sRuZlIwIqds+Ishs89jkqbfNOYjeeL/Qsf7h+hn6fxX6AI/ZeidlP
d9qVUTMoezjtSeCrAKTm2dKN+ct72N0zJ50bua8zwQuNEh83OqHcuPlDPcgNmuAoHb+Jh0/3wWtm
5DdbvlXgFrQjbDBZwAtIHhpK5+48zdIKhjs=
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
7lDGRtnX4DzcsdzrfxMTow==
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
wm6u1r6oxnQ=
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
+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
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
IbnFReLG20AWUHmevR9/pekAA6SfNpcZmUhHgfk2MAvMbZ4ErJPBSOJuqGpiaNWR8+0ZDdt1fsml
BEXRyXU/P+LLE6zmGNvoyqpF+1GA6QZAMZ7lsyVC035noENxvbA83eJF+9Euy/uMF9fYIgoKRtjp
tGY92+vcblt/xQpPtIra3EprcQFZwNZxiENddeZvXfaJ0uRj3J/+hQ8nr3rmBY1r/Y23B1Vf9nEY
/upLI9jeTUJ6QP+3yeKjVZ8FUKY0yiJ70FvK8Z/6bwvKZ3ZCDFOlqXplrpbvebOeBauSJYkov6bT
IG/If92HUHPdqMsrKXeW4qnKfoFxfNXeiTW/HAILUsBtec1apQ/Mx5dt19ei6AleNu/2jbaeTw/8
DXqBp6GCIwmSZX/xFN4a9h6YC0j2DhTm+0wdcm3pUcty/AtcJWbFuu1c0Rm4cbWfccVRYYgdmyE2
+tzuy60qW9x8IyB+tkhkT1mpGG9YZv+8EnPXQapkPLYnegD/Ksbr7uGTq6cPzAAmxD0E00G6wVJU
otUAMm6XI5dv7hzJq6nQ2yGqu44jxQlcrdmZkbAEMsW9dwr7sngZyKlSDht7om4Py+l5nuKNED57
ooaJM5d7vwXen6YHBhRhNgEl2XvzgSKyf2TYM33adUDs7FRbxzkeiXzfO8utB/4W421NB0fnyUDm
1qWp21n95BgBegNpyMiY1Z3BBqrBuPAb0YXUxgaLhd/7IwUz8zANvgbxR6l6hheLm8ZxeV9VyVQk
zqX+7jCdo+B56PVVVVRcMjd9bRFHQailTq12D2Fqym4b6fO7wjVNOwN7MJTl9RQSd8NrktImLQrl
MCD5w8e2jmDAaZxgYqS8Dt5C/9wtpXjlICwa5tMLhRUgwppBJ96Xw/xCSRFt1VX+0QiyuHPtq/FZ
tyqC1DQbKN8X/S7NC3E+UGknCfrN2qtZKhXdS+f9AVZuOeh4Qc6pbb9v5tirnpExdJh197QhHvyu
U4t9u+HrEbe+uHstFUN1PNjgWOYww+SlfXRppIlM2k6nnhVgOD0XL1134t6Zs1p7UxPo0TKXNejK
Hzr0u1Cq7HAQ9yC+F4FqAyDwE9N5eVH9CNLi2akvLdQDK+3PIgCqXvoAM94mwmkF68iB7bWuAMSc
/CSdQtezM7PL4NqD22bC+OOsc1phn619MD62/UEjVl6ahLsYhRggvW+q6wN5icR1APIAwIaG+fCm
wla4jHrLf1I5YOnAMgcWYA1hJ3QuqCEk6secD2QPCWA2S9dzy79qgIJyyWFvWP+RWyE+NAC/aYGV
GOq6qVxTvokIDhooaNlw8yLaQ/OAZoK3GdT+5JcumWf+Qei5D4sSrxWQtv77JHCsbN3sv6WiYzFr
FDu4KgRsQzMl55Shw3d+9rmvccqTRrx6DuLzwvEBTZK7UrnPjcWqGBzQSbwRM2N+9s9lE+t8CF8K
+wQfe4v11IJv7dFV15wE/MSLjZoygmfuhObxzS617GAbqdCg5754S3dbRNfpGbcQd1KeP/ZSFXnF
T7rlAGk/NIe1jssoBthx+D+x+wImacfotNfbBXzRjDgRi8GpJ2XPnNPZ5Ja8s24mQ0KAZ1tJGl4w
IxU86vQQn9ZGPsJxwQsOhmlwqxXbUauaLF9GdYo/DK9YYAiXYWHsxSWEhks3ts6UncsZLgynAtlk
5J/NUz1aJD6rM1MyZrWbOwsyXDEcno2kdagn3QOBpIeYSeVrE0xLWoDP
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
UMalwV+HU/IGV/tP1yeCYT1ON+UMYKNAOnrBCbWtJprSRtkLU89RS6mFdsNr5MvhwfDC7XejMtDU
QXc49FyJKwPoEiI2S3ifTtdnouHf7jSxa7v/5iRpLh5l+n+s3UnHpM03Ye6vVkRvYVR8nYz8s/nd
kClCs5bSmVQ1g8s1iXDR65zPgzE8TXBmmtdzcXQIf4POxC6WqzVxrjpf3NzgQdH0UaKMvu+gUans
288+AfmPH/Yk38KKO9bfv4VcE0YPLX5kr+zn040g9M+4rdJy8LMRPE4ZZu2CwIWsmm/3ep2Wbl3J
WSo54RsChD9GfkTWynffDF7Lj4ulKWwKHd5Cr9I5BjvInwflpPKU6S5C7ds2uamaMcT9AtogExMm
68oZwWzbcl6jiy3wwp44/HLZ4r21VWoNqRx/tcjIrvHLioVsydhEfoi//kfroJHhSeX+Yuo+wMQr
mjaMxL3d7RdUDlFTM11cJfVKJUzbpQ1SZD50m56A3MtxvGhpwOKt3JAsGu1CALghnRO2EFpDNobD
mtK5rC3lcjTj+5J+NdV9GbUy8N6+U4DqrSAbHByWXg/Jam2iR9BcD53gIIpO4pck6Dis7FGIsdGx
K/7OXtBYGRf0Oo7IGCMh5ZODJTzndwn1FBXHviqOhLOsfbaeuRIyDUKt1tWsH0Isuwb7ah3XC3jv
IO4jWH/CQzlAVFvho8g3I/btSpFwo+juQ5H4BgGapRvvIzeCheNWVM+w7O/Qa+KRobJVu21ZQexn
ustZXK18ZFi4cmIYtObFifh7cT7lkQyjuYLAvMOOLrLMyGei6M4Dd11lBhqr77w+fmoQitewgj3t
E/sLmU9Z3u85CLLeBxSm2H6QiYA4hhrjyrlDphWP08WBOzip9mZXdvPG4Nyra9BHjIekCW2hGaFS
ap/5hAU3ulKvfbWeXEHTD7jfgNc94iqzMuK0lFd6Wwz/T/G+z9ZYdZvGjSwM1OuJjTlnC2KzNKQ9
zcIecokUbnqZYC9ibXickl4z9t+wnGwR2qvWrU4SGQKaplD113Q4tUuQjBGUK977CLr4wuO46mMY
5DmdmsRR56L02MqFYhpIVUSMqyrVHNjmtzBryVxKHV7TSsa2TnlJgHWwaYgrbGKCT9F7zerMnUNx
vvu2TcqMJArWtT5OkjzPAeC48WqRrs3F5ED+ihkMeJYG+PkfmrtMgHNnrzrAYWR3a0LyUl0fahAT
xnvbmQu4s4ytWT030gkei+0yc/U4XG9Vl43V/Yvq114JAqSNJ550JMNvwBdeIdZjd5MRc9XDLehV
4FK3bXxPY+/3HcKYlGndEIB0kUzGmlYjhgjI1av5KGT0VkxiZ6r6e3tC5EZage7kWs5hrJ9p08Te
vgYOw+L947qMy7xLabAVDJ/v2KH2jBTkwE4Qq747b7qmGeWFU3l+88xMuzo6ZJfAcJGHuNFWxoIr
XD4QOd8=
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
yuwjspgfqtepnFTtcrYAc3uM5EgwHOTiTCJv4emMptp1ecjaANhdET1oRAANDC4+3Qn79Z38DZaM
NCk51/15vKt/y3TOuAwF9gXyg3OT3Bbflg8/94HoxIOkWNi6d9xSJ6qzmPnetmG8fjXvWp/Mtm5S
tpqps5O8LVw0UBuAVcbM2pLCKy2xwDwaIJZN9bQdF0bRABUMUiqvI4Q2JPwJO5LtIM9Q7AvZDDBY
LdtFWSlklft7CfxqFAF/G8nIAJWZhLs3zGAXGXPSAkuAcTlRFuHoSA0CZVBv4SrIGJww/vY7Q/Bq
biseLF9jK3LJXdp4otisfFmvU1cYX6mtyM5ZQfdFTLOgBth8uj7AuzbB8pimR88Zmw23O81TKeH8
d//7RMsDs8vOmbkeLqhk5DlPY9oWDgGariWfcur8JPIiWza4xMMzqrHmpLRFeUjMFCwOn9Tk0X6r
3Vow27esAROrRunU0dR6rwTz+oisOC5Q6xDDu634JedyyyA6E0zSF5arDf2aNntZWrwT2+TeH7iU
kHTwZ5PKSBg4e2K4wqK+2NnfxQchUXFp+kVN0yiA65Va/ZfP1riMb2aZ4tfM+XVVJEbOZlZVoc5P
rY2dUcDIRVG4jbCHDMdX9vtjYv5hrJKBxB9aW3HDRiF4b8KI00R3Yq5ZyZQ8TN9qGMlPuH6RTHle
9bpS4lPxc3CPTqDTQUeM2BKJgu5SpKONpnMOCw7siI66Bf2F+RkmFb0/8pShB6fo4M0KXE/oDL20
8TZUtFYZ0ezGB/3Oi/msi7qEhHfFwOlfZcf654fdy5bwAI2d8ZCKUQq1IYtmoTQKpX9CiozKrqc8
PxrA6DJn0/T94XY8Rr/wNmRoPPS3rbThxSQfYSJJVnAs5Jl+GyJisQ+vmrU3iTa7HoaLqTEDDtjn
WxvH4qVKyQsbUH4YOrbQY0OY3jVMdfUKEahy5E6H/YSnTXohxFgH9rQ5RXrixfdyOzZGEJvy2VEa
l5d3EwHIfgH9eQOhlMD2RCxy/8L9WyD8n27H61qveh3/QBIq/IvZ0kLo72RDUPfIXytfi86jV5r/
F/4lQWtw6AapC9G3ewY1WYNmgwHf0KgjMKewgSIzOL30HZ+eDPWYd6vOEhKmYgKI+1qGOa5dI+1j
FAT8xU6P0/2CsKHz+iBiRtrJDHbDmeHAD1E5vgOb7XmURtiAPQaRqexvyRPYuGH3wA5bZHWgtaFv
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
