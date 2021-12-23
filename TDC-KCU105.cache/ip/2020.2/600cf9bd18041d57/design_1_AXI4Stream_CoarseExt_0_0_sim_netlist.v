// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 21 11:58:27 2021
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
MwF16YOg1N/aRmQj4RfJuaogT3Y=
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
kIXyc+MYlVxp88Ptdxzu1IlS6bxiWcMWZDgsNAC5TrUlF+W2dGv2RI/aFy1sctJbOnwgI6k1yn97
1bgfncGEAZj+3HcH3RGWmCF/3ASHU/EdgXo4FTCuZ73cjjuRsueiUqte1DsrhOUZ4g9emZhM49Cx
i3OwyEBmY/Gv5Emr4mBq6bWPzXYY7lPdEuEfcNtVivsHqPKwxtB048Qp3HvD+7r6pqKsNaZ8YUJE
9FIrc/anpH1VCuirgtrzP8IvclpmdoKwj6TIgD7tAPv3miBq6nJW2qZUNacr9ErcKTM5KrogWWmv
gl6FCZbgrd2vinRbGjFlVO5eHrebdKIoSdedDHrsZHqKnTlcB4BjsahJ8B9xfSQedZab8NqVh1fB
+crrs5zzaE1YnbET8cBjBt7dopH8sdY8wRJFjVxsqfq/b2pMqEDZkJIJbGUrpQktOtsZpd1q1f+R
+s+UoYsMV82C0Vdm2bXzQF/zzon2/2/ASNnvWqYnU366zVJq4M2PAHGTlvqr2LIjnPeMt1sTcOYS
N2OAHJ2fW39//4ZofySlW/TfQddoj1VIXY6vFA8EdJE14LGzcW1jvy5MI7nr+vrHmhV/3sol5a3C
u6Q9raPhC93aQlD2lygOtWxW3L/oZpG03oddfMS/f+BBytgOVNoj2wNWMdnc3MF+eNet5wpzbF/V
YxtacLzYaatKrYQYcNd0iZMxG79izTn+mMDLy+fgydoow3pA10kex+2NQZhgvrnUQas+e4gr5YYE
viGUidvSKCx2aRsMdB2WVDKdpNO6De32d1PxfM0SHg7JLB2bIzoTwu3Bo7W/TlImUBL8w0MOyYrm
0ZedFA8MXn91L+f8ei7drhk9vPf6h1mZXlcfYVyjRL+ns5RMYGkih/XdUq3JGDkmaFYjTHq8JcVC
vqDruQ3QvfFmDS3ZDY871X6wJLcHrRKWLSNcb3s7+hFhpirSp1Eg2IRV9oEBaqABofe9TsAMyJt5
2ogIG9dj1am9HK0z5+h6k906OJB/mjNslE/7ASfoKB4ZVfbZ9LZm7/trl6YXvD8Vw2wFMZa+1mN4
0NvFntvw5AZy/ggb+A0bEqwsfsA0BivC9oYUJRbVTxLYSdifWtTRBYmATTuoj01YvXY7TLtJOmVk
AKQ1ZcatE5kYnqKvpmuJPBpq275tLlWQCag5N83CboM/+ccyS3Ib0RCyHnLwRHnky6uKWsQb07L9
cTDAY9kq+fBm6CuGGSkdP5I92KvCTEiCdySr5W7kH2HeZ/9X549DH6YqX6uCiihwmNtx8RiRm95c
2/0+r4ZP2d5GPQpYL2MKZhdK4mOKa6MoM4HO8HTw3ToAO60IhWaAzvcxvocT9lBbxsTzkXAvwboN
Sy/tEYbn10V7uCoqxTNZ7on12o+9o44po55t6eR4q3hoYfbi9K09n4JUi+pYa31c0PUUw7+JfkOP
wg5km2xW/BoXkwPmHTNKNo0lZh5+QdBTCSfkChW81klJiAi6fghZD9hyql6iKd6ctfrVOKTEthZO
h8C/hsVasgWXBXS0izuK+YSm86E9EGUJUSY9P06goNhwfc62seiocga5dojAJ0JARmYiBpqpA8yC
1QT7gZcRWZfl8fxqXTzl0KL9DRbPGqUnNvVEd2vRqf5KHSorP0O4PGstj5EC/8B07pOZWth4lIvB
p6DkY+sSUwE3tx3muJMhsk9Sq2QjAbAKNGE=
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
F00gvZoNpx+RJuz6sdWIdw==
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
FWj4Y8PSwKw=
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
Owhebi4h1JVLJz4sjw3QNQSfkO1MPtaPw2YInngf9BydLC4M0PM6FMeD5s5DsuJx4q99TAcgi05/
5Fq41EfaWvfoC/oAEn05qfqCkEJOXDRRByP1kvnqq7OkYsqix8dC+2+wfgyMTVjJBvc2lAiG+BzI
hHsHPfEyB8Po1a0K0M/SAfVlp7QACfk+IWiIb4H7ETjowqtmkKE4elsAJohJIhhoaEmhR6aj2itw
L5Fd2rqVQiokbipLQRfCqn8QZQI+euqPeIeeVqRnB73crk3dFx3mV+G9SKRP0ocfNP7VOx4kirsZ
6JzKPGkFZeugnWWHJ48GHn9zoIlVPykCPSdgg7EAQgrm/OpWBOfXQUJRie5n0wS2+gU2vHA/eSBs
vXlk4C+d5wM0BLgpedyrqaG6/MuSo62xhqRZOFEoiay9zT0ZpioW8H1CuWsUyuIsN4FZM7NU1uP/
c6rjecaDZZxERjgLM6XnjR7JGSiQoEVNxGo3agsDbwf7DkG2m2+M4+vkzE88AcSQeEiRrUjB3e1k
4FJcf55pzgGR22vxszIhPWacE9/bS9i4yGaaB4V9fSaaaUGOoaN3JXrj+uCSj8xrwJ/EcmDbGKW3
30L32RZQDQQSIAWXHVw9RiYv5lUSDoF/ogqHaHHybT9uwGtCVaBtvL4w/3JZINkcDQGoLad5X+fv
uPFHjdRwJbtmGle7anHclGLl1z30HS+rDt8X9m/bT9JRTlQPxiVHllojWrimTa/dqakBEsw32g61
wwnuf+QkWljkPEyGnpAQT8ekHd+xw8vuWioS5PYXtkdX4rXzWVMTyETgz2Z+gE/UomuzpX6K5UJG
pbzy9jw155ssn3SPUpWxvTS6QHhGdkfLPkPCo3dBsfnia3axY1waXwmHtMCfB/YoyrbjVrkVx/k0
/O2xjaeA3BvZ4+sKANAxbUG9pKaV+rdeokdNHxXkekCv5RNT+NcvYCQ/xij2RM7bKzqmrWE89c1m
BoQvp1lz+2EWyd3XsJISoKJzMbac9Q0Y4AfAPRZFHu55mtDfn8cRhfBPKpzAeADdhxEcqE4gWIZ/
ifvnGwSH1niMWMbLaFCJNGy8YsUiPZRzm44qeWUMXyN4IwkLuH4iGhMGVQ4m/7H6J/vZnfzlbMh6
n3e7MFAtU5drHCBkcR68flsECK8xV7BphHhFuXblDuiE+6PTdTAMuZGqKHUeQIdUmiOsG9MhLYYz
nexSppY1Pr7/+1CRzyG60JdGm5Jv1YjdTATRjujfmbkyA90pThPJTimGF4/a9GOFj/r82LVU+kk6
QhGN0aafxeSVSwUZEh/CNktKfIhb6qw3h1Q67Z96BBJZQHOPjiByHXQjTMl8x5N4X6M/mdbO4qRG
nMtL9gUc8bv29dyWiNknDdnF8ebjXRVrNme0FmcJOTZ/dT6G1qDcgrWaF7WsEt11re33Ax3ZBIL6
+OqPnA6cKAmHzl/WnSeyRMVRpDaIiC+19t5mZtRJ4nBQLl4ppkXp8Pk5D8W4TfLVn4HrxdTg/fYn
MzTzVscuyIHlmeqefeG2inUHY2N5i7WScO1vQrEVDLMnjEEkO/7BRcZsjlfTgOxI252AshNsyePI
fkxEZulHrVxaKUBZ/+//ZsiX6q9+XczAkl8FxjzherA6rbyEH1gf9c1a/CFKt6YAZqJv30lAsXGM
r89BzQfYiF79l3dmYcKOVXptPn0yKQEzbs0vxanqJ+CdnTIj8yj1IJN+
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
8D8EmkrKZhzJYt/LPzG882zWNAL4VVI0N4NiM3GpRXpB4+rsBFvDXF3FqCmUmLTPGnZ70BjWzXkI
7966e2tCqzuJypGFfyuL8GXZKgHdK+H34orJ4m8P6mvvnfm2FrtsksU+4QKcRWCVhAdcrLxqZURN
XsM/NdH5L85xod0tm8xJvJalWR6nISYmfFuXbkdAMQsh159Ds7Zgm4+jPSG9d6qnOB6lCE0gwNdu
4420kgNOc8BPsEGUuw9orQ8NeW5q2h+FSj4fuI5iAAPmdkyXVTiAld9TWfLcvQDmiB/2GpTnUqg9
CkRqqYSQY8qDQazifnJxJ6xZIyOX6pxW897ns8Zr9P9czwPrakD3OnWghtCWYxM0mOBBnhPVYEEi
Z/KmPjGgZMHi6/1k+Kug5bdcguInu4naXHmWDQnIohVLbnf0nTxQRTKTDZSsyNUHQCiXm74yrA7j
VG45JeQTAac2fTOQIqceE5lV54NlYgxuoxwb8+dQLoW0ypdtWabV+CrcruXSk0kRrikhu1GenkPC
gchO3xQaGf5eRXknUmfAA6TbVQQDeo+Db3ZzWXT6/WnpF2bj6iT0U7LIjpv77VV9SmZbGg4YVJub
ZZYEp0bNVDWtMOXZVpj9EDas+3a5cVhC7RYVNJgcqUo0iO4qj2ZQNB88RLv3tfWXAmT1lsQGH5QN
OcMqCjERmCitj/HxyxVA/1ZnVaZzcP3LixDjhpY4V88IwXBeaMyuK55okEbzJJ6k6VCuaipBPt/j
5BjTIy2BfyChDDMSu1omMhX3LT8r8kioHAciOEVOR7DLCzvUgzegfY7yn9pEUragbVpLBITxkeSJ
DulJEfJ2dLnIZj2OYQ0VIqWva8WU2GAEUvpO6R8wlaY58g2/D2giPkfGMD/FQV9j9pNl6NNXLOiD
wtUdLGSDAHqwEbeFQbbhoxBlKrlK0+5nejmGcbMSJ3MpH2Jdrgc1TybIBwBDOD8g2CeCxJx9Nxia
r06vMYY3KeizARfibn8iqCtHoesZKRuCkgCoLlMdsDZ++JbTrTlPEBr3QPhQ6nmK7Cnh4LEnoB6N
pBYtcet+KHaMXgfpoLpUOm3XYR37MwM24mmhN3Nd5TJtmkC36Qg5FwJgPU6E6QrfnvHPmhAs6jt/
VL7bUw3nTCCXBQ9wIxqKt+zNPdsOBt+YP/mZy3fOSiPbF8Q9fc9BTWDnyVBFSN9AFMwOPgavFI+G
YSO+btxFC2ycIgAFKRVmFLDBD+r89umJJYssgFRveKk7Cvo/MbuHW4/8Ytal+dS2N5icVRWzS+7F
HF0vK4lgKiKED4vsxdb8k84My/uKxt53k3xeE8m+4Bouf7y63ZRWDD6CQM5awu9zJgAq5pnKPeMa
5e220krupO7lfU4hT3oWPHi6uxvspOSxgh05anLKDQY70oBlE4DBdkMxLN/cvvYPpv6ffnE4Brvb
mE0B5LI=
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
ah0ioiudlRbTXi9fG9Fqx9aaFs6SjrxhuY45l6Q/vRpqvyS/RHGCCpTR/zXnYAtoWB4SMOy2hQKM
hK0SPnw8p+RnJoFzMIWD1nz3iqUGCoBm3aymgYF2k3EHMV6Eu0YFX37eEbOwyo+YhNHV9vw/mHug
thWfSRXFBE01vHoV22PuQDfmrhdGC1wPSW0Zqv8yUvauPg6Q6d5d1Q++SF1GN3InFu3K+K4MlWI8
+VDKWybVv7BFGBVweARyWPgST30vYFbdaFWgb7R2hpfkojA0VBHJp5aD/izg/t61JrGCTG6mufYU
vtzDCpBDR24lsLhltesWbSlydBdGiEJj8J7VP7ss2PMhM4Tp9ZMSl+0cYGeUBkCBBQHkFTv7lPXy
WjkvnnHJXmZBKmtDHKiOCmSb5oQDQpZL3sbQo2oKHWK0xFEnSWf/cBBiZjKTZSvxZ/pog+EK5ARi
zBQEfA/kepWR9fC/yc3TWJEvZpPHVTkH1WW3b9qrWpHmjPkKgKgxe9CNFq/11St2Vhph/ecpNk5C
838QX6De4aYR4Cqbt9YuRc2qcHv6UqK8XX6RRBhsgDo1pPqjVT7dYm2tRgZ5y7+Lf9LDWqwba4F/
Y8eKQCync1DE9ai1yE4oxnYHLlw+Xa/2gvmd9CJ6Bf+EsLhfRA5xBZSQ+GHmdR+YRv5tCUt9ZKTL
OpcrxeYUHsAeDeYE5a4Kshl2EeYBMQ1lYHRHEettqoB7zaw+AM7U0tbw/0Gd2Muv8ztozQUgfyV5
WzclZpt9lPcGMdCj8WMWCoN/WkP/PVuKw4DNV0kBEJ2Q0hSgC1Yr/13fXj4WyizJLek1vnFtxGK4
S4HcxKgnlIY03OWsP0ReEYj5WXem/VfW4Bg6RzuzXDFoPVH+WOXjX13mm2fS2cIGVByWZZ7+lOET
FWULfvQ8gMo1mMaLfezOLA/6E2KNANuvoDrjY7O1vlGZBLgXkk+qUCOWUOpCaNh+EY9zveuVf6VB
j/3GUH8gSS4XtmiBC+BArM4i4ksD4G2C/MHsfLD+eUVOUtr3rZD6s8s/ecWkYbsA8yHIDXQe7krX
dkfYtmyhZsSCmHF0JNyDEupK5nCR2xoPTHO9AmIAxCu7oLVKogKVA0o6Am501cpFuzcZ2Gm29xaK
2FGLLS7YyQlGnJRiIpAKU34yvaqyqxlZepKvl80BNb41Q+QnubxgkFM1qqlS8gfQPkCRtGgdWJ5l
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
