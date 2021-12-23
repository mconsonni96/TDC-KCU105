// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec 17 15:31:44 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF S00_AXIS_SubInt:CoarseCounter_CTD, ASSOCIATED_RESET reset_TDC, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_RESET reset_SYS, ASSOCIATED_BUSIF M00_AXIS_UnCalib, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD, LAYERED_METADATA undef" *) input [7:0]CoarseCounter_CTD;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 500000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
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
PgL7qrq557pf7F8PKzWVcf3ps6w=
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
rsn+TmXgYGQZnhgK8Btig+ZBoDQZhbkqdoCfsw64IDHJXPavGgI3TQqGZw7ca1Qw7P49qXCjpWYg
vExtufsfFfPO9pt4vM/nj1xkX8lAM2xmyZ69KDl4oX9uZT9OqMv8qyehyfNu78hAhtXuGqIpgoCP
xSlqRTPPij2oKGr1s69LwsfPCqlZh7KxYmR+ttx+6VLHMIVCbSXN/nfaIVHUshbJO1wYf7cQaVeG
/PqK2KSlDe5lWjolxRqM/HLQ0+IgBnr+d20VOahjfV3kad/E6mcASe+LSaakLeGtJC/CwAFyDrX1
dqEUTh+ZH8RAHEoil5RR80EBDZvTi0ZIju6WwFbVScxlanBWVknasJAHF+hH60QDF6py93n6NWf4
95hAMMRz20DzJOw6VBM+X0/xsF08qyWYKUe+PUQzdQPIUD4ykDZcqmOtfoXAxmHcPj31OVb9ndiZ
hSTPYt7Qj9VZh6ekZtndedYQXEUWcVbCA8T+uM1tvCcoaEwAgfmeb8LWshrTnT5KNjFkHJrpgzZy
GD3EArEFsDHWJQ6Dbcw99HC+XGd4E0yA5LQDFBBqb6VYn1R9Y+T9jc8qlHE0FodDaSi6g8e39MOY
wEj/7d9uWZK26fGq6KRvleKWkFOQXRbMnsZKjJTEIp2YpoCcgVaTAZhuGp8xAHWVqhUROMJcUrvm
DBapQaSPEcAzQabloJdrqm0aQPXS1VeGLlprJRqasG7ImGeOS+Z4VvZn3Go+ot/7x9XL+mb82jTl
fSGoQNcUt3WksjqOh56FR1ZEzvP9O/9AKNEjX+OUMc95Ay8GzL0w4+DR4YYfJa15A5YSRO+GE2YX
G+pu03vEluxARIxOmxTWNO26rMzu4QusB916mToDWAtzgMh3FHEq7u7j/McBIjty+towkrO/azBO
aRobix0NlbCbYEGV3RXw3dyHvry6vdAbGYV4GatYpayFoUAPS9DbUbJT1/bHKlAIr9bgjHQYsk0B
4tBcDToJ2UgPMrnYl5yevwbTBOuyuDD9v1ihRZPiDA11oNW5GYD931c/t12JXoD8rVmkmiWRCaRP
5SOmsfOx0mWDkrejrQ0ur5ewmQqJ5pkIP/3vo2gkr769AsTm6GUaSR7BqApL2UOsOxMm4Q5t2shR
ZAtNSWhibuulul3F6k8IvxHjatHe/V8ASmuI/wTv6PEP/w+fL2bis7A9jsgmxJn5pw0gx2yebqE8
eShyrN65VhLgdrOtVmpR2L/i/xnYhWZcTc6PqoqyzASnxSam/65hJG6Y8wvFTHEYuRisJwbzsuDk
WSnI349LRn5nh/qsbapIwx6z14ahxJXLr/SoVCMARjQsbXg3+ZxpjYM/eqP1zBn3zgwghmdJ8wwE
g1BQf08dS9q8AG9lXcjMtClvs2/RwkE+GPwQBUgBNB1kaNiRcSsyxMto0b6hh9gkSMFpUVyAySH1
FTl/AlmYWqkFbi9jf+0z63SMWW6shmou/ZxGmbFLpNXO828mxf7GStpd9LxsCNkK3NMN8qeZGuNX
6UYoZwQBwn8O/l+eOCgvStn57LGwY0kDa+K76WyMUeKp+pGFZ4154fNf8xm7c4D+knWf3Fkqrqta
zyRdWenGG1ie4Bl+YhfTOFq5f7FN19tzs3LZE60awIhh0+uscoPD12khgtbL2uTcwtZRIzIBImPG
rrbadjfXIwlWHopRdsvG6NSNE8DuKJ557C8=
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
iC9iI3zcvsSRW5jVauiB8Q==
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
NOthKTSzFpbSJbl7mVByFE4=
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
tdcEVVHcNrY95QtSunJN3i7/KMcSjTmWmW9KDqUPhKx6Bj+gKjq7+rVd8JLJ9btIvA5vDW4fFmhy
4pFcxldZ8MdG4a3GhNIMRwGnA9dBI+t9fXWrTQ2YZO2+z4jP3hDU7xk/VP2IgMxG4s80W/ccfAel
i9j9SFNxT7uudykpdNAduVObvb19ZCSY25f5ZTSvh0YfVRgp6n9KwPi0UYRHx6R1k5Pq4cc2BOBA
8aYeLLiKubvBScbpsDnrFJRhFN3WBimaZNkSt1phcDzlFCSxv/Kq7OGBJzSqGRDL0lgjHbT4e1Tu
2kyghGCtouFPJXMt/IKnCyCHfIuEGBHWBfEwaz5Dan0Cro2X77SUt9WhoncNyyfq8FrIcnqLieig
WJHpkx+1GfZspz0QO0S1a1o2PxooA8unxwyKHYPMSHcnl5POfXXZShBIRJDpES8ykxwIuAu8IZaV
1qpvC8Gs1o96Ii3HBGukpffTlkd8ykhXOOfbt/sEKmb2cWhzQww6qbsdg7BoA65TJKZfMrBYUjeG
jy49CrgwnG/WbCUMOwMZOfZ8eiwwtH+uLFPgb12aiCIatH6ZWpHldqF2WD/Nwrb9zd+5nRvxZDDJ
vqRg54qM28ap2++DCYi2iOsdbCoFP+2TCJln3h+tMr9nRRDhn1ChNz0LWMNXeprqg3bLbQo7U4ZP
/W1sefOz2dz1MpUlqYIIbdpVpbW3oZSq+Q8A2U5/upcHDWwqvooKizzoBV8qt8Gwzp32C/iibSRg
kFUTZ+ROd7BOGX7Z2ei/qg6wmVaJ8tioTe/vYbGLJiIKUBYSOdKe9YZZgSHs1fFzZsydAMUxqm/z
ItZrtmfcjiVJ0TyEtX+W9innohk4f10VP3mWvPYdW1z0sHOm8hyPxasfSmLCpkItTH1iocKbYW7t
HqdSgeIqOQCIojWSJYkFzGQeMxKOjzX+EVySA+AnxBkbaQ8SNe1in+xiS03l01c8sl319aatWDME
OnrNnHM2+lXOeqr9Oz07OKLsDThCg99cer4kHoqe/kTWWFUrRiSZ092cCv8Pqgg+li9UJx9k1dMz
QFLFAO0Cri+xEOS/WrXefZwhR/RDkknduY9vcbG9uPr3158gBw2CXU+a9bBXqfh4ffTrH+SDbDOS
ZoVc1wDfsp+k5dpeQ8tpm8iqqfAys3PxPBMriBNQHyyyFipB3jtgNTqqACjkcmZS+tFo4yIGhvfG
3k7rOCCgdX5E7N9TiqjdqqwHO8vOB3qZIfPqPIKaeR9UX6MiG8ocF++xa8e0n3nhps/eZPSoKTP7
h9EvWVoBoSzH3AOs0dxGP2NsvPM7ciDBubBJtk1p1OaTRU253cPLB0w9j32XSlsn8bAq7wImFzcL
ythDYrRvRNc8AqBRP7UhqfFKFPqKDu52gHOoJwurESVD804b0vyNrIdlso2DzCkRT4GxzjJia0Ds
bLWyQw8K6+dlAVHw1YNz5do6hG5VL2G/ZDWqAoGYJAdShriIcXq62ZY6VhukEDzamJzueS7bduFI
xg06mXBeio4vOy7xUpl42Ohf9YOnQWXo3aGqNANKVuT9SABytbsQPreFIgyWH1DGv8d0XO5PyUeD
IiIY61U1R6+jyWwKZeLdMAqJnCVELjO3Mqz48lFAB/0PUfS53Cjoks/5ARCFsGo9hboCOBHk2WFu
Pzbm/xCGOdPcTk8OSrfTqXKI3uIVHGUgM5rs6itdmKZ74+6h0MVgXRUz
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
bQAyJcPzIxusuoHfpPmq0buHtWHFqO8WNlNvluhUd9olmwIZMoOO3re7KQXSH5Dhe2d+/arTO/fC
6GhUG9PoVOr3q8A3Ti9N1Pd0ibYU2koAYeEcrdPSi1UMhAOjlzYtEvAi1xlT3Q6QFKQRNn6POKBl
sqpclxHVU9KnFAYgaZpV/U1xuCNtRKkUCuj21+wxonpzdm5hqvT7HObPs975X9cskrdc7Qp1pgjo
dvRaMzp3WQMT4CE6ZG9CjKDy1n64sjBQbHUftZ8UUNFmbXueN1DGgoOE5ZwYYCLgyeYUgYegRnHW
iUaL3OrgxvXS1DcBeZZ8vG7V3ayLugJu1yg9YTfK7RwMKmVeV+o1bpP08uNPXVZ818DXIotbMVOX
/ms04Q+osyImc9wsl1aZs3iXdQtcedhaiOXVIW3hAyMB6c0c82ea5/jjNl9U27ydKLYdDD1HYDAB
E+enGfM88sryzNwaLFNAerEzYaXCYslKFkjfAgnHlkwsFI1Zjmowf1FKva4aZfO+0tmu/nyFSaUz
Xh3PuLRhe3bzgpVWwLPaor7lYYkvn6JAa7MI4MWtJMoAsLFjw5Sb127HYbmxKQCckFxH4ghcawWh
BIChXyMoCx4ZOc1EQm95gVDLS0lT5oBFxrmqHMtUFMBGVZ3KtQh1ci/u/3LV/EG9upTOX+Vw/qLa
hunDLJGRY0KJNISvEQzH9ppiSkeKNuna/MTgXjwH2cNhjsc4krs/dP1LxO+mxKrQZjye6Ih0WVqZ
+LzbyNYaidyvomqQjbCOQETzeOZDQItZp9DcJYVNfoYR6BawdUnKBiFnTkQYlFixSxcwb5pWgMEG
uYbdUcnX1KBgaRRmFdYhl2EEjM49kLpD2iRMcrZL6UcjhTyCR/cw0XPe8FNreAvc8ig+RXhX3TYH
2BXP9YZHRqBM3tQLg2ouss804LG8xvhY7AK6a1OWbvoKbGC7VK1RwHtePSKKcsjXgBPvlB3jnEpI
MIjcBrTiaBA0ErBfpK4ZqWoHv5MEYgrA3VY/LanGfM4syYdSeeqUeCjGDYi7eQ+rgZhnvfCuzyC1
fJkJ2GucaOwhv1GpfQx79p5obQwgXHdxtaz7tRjYMoBlD+vH2h7HnzWDR96WZ+ls/a7Riz0jm5uG
64TyssH+sAbvEswjNcAZjAc4FZiFkl120hWKYHyuhJll4QrHKyMdIeeM61k6V1Tzv9azsLblHtUv
zstGXSN+8LXvoOB0njND5LB28LmIfMykgoH1aIfTJTtAH9udUqhuGc1zuMMb7oZVr4VZton7cCu6
dwbxy/NNqoWc750uAjKR5NFTm8TNZIiPN6x2h+AYCS3MrgLwOMgM+ST9SvxOgTFLuvK8Sj/ZigLi
lsZGxp4sNJUJIvyl+3XACRJGKacwWVFr6EIo/kHK5BxLE85jytZC3ZWwysZZNaB9cx/qsenwLtyD
muv1XEM=
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
6s8F66L1c2QU6gqgnKZMVcJjAL8JkKFtsgnA8/xmh7wwyydciCTvGKYk3wOd2deThl+0YhzDutPs
3BPqA71JM/esQXLUMH99HFURmNZEKOqRlkTmlhKybB3PEDFRAO7cyW4XvFptwq0bxRMwLImGQ9rF
0+ylJfE9jcv/wVphsKcRF2SXhz0AA0qUfwq6USV8O3ZqA9wuEikO9hyCU52bRS3kLtr+hug4MjKh
leC5bH9qla5SOP+5GbJOlsF+7x6DfkLBlOdCeK1PGW/2+nwNGXOcsbrWffh8y6jQrqzVWnaCbr9K
8puAcaGEDa/aankRzZy8AFSX/2lc48JjrcKw/tKCSKgdajvEDtY6fE1vDXaHU7l68tBBQRS20Dh6
Ri77Yb6UexbB+mMhgTn8FZbbMeOn72x6levLDZUlTOU4GPRkqXCijU6j/JXsPA+kwzUWO8J3XxrS
ZT8hfKrxsfClq7xkUk3GGhTn8FGF+751y4rNAf+Mb3gkKnIRBALXgsMcngzREh8piEvwzWYUzzWL
l4yyTzmL/1ThEGEwK5hM6FoWQW/VB1xTJXT+sEKbWl6ECjJ84hSGegtnNbt/hmH7nG1TK3r7azgs
2v274BLZ2d2q4S3wYGt1cDmFg/FeFV/n7V6qEeXhY2BZRJ96z5c8YkqnGik44VbAwvqYw3yaRJVy
D8Z9w05Zzq5Hlo/c3KRH+Jbt4vequrOAS2vpr/TO2LwFxVWDI2Uhp8TaId/Qcf6WcXX3545ZDk+d
lCvpmmjxPly/EULAs9HsrMNjyls7gRt8wK967KpPGa5tKCjVn9C/VMYRNejr5pxeh9g0Bh+678iM
1iiuq2z0h95A0F0u1W1MsSbHf8qhszHHbA1TM760iQz8uFfiuB2wpqp9iHk68Fo1h7lqv6CQ56xd
ioVIhJrYyZFRndp8UBjrf8CuGgyWmT+LlDIcRCbzQUwg1gCiWTw4ncpTvZlj3kIKTdxLgzzxaRxi
M5uXm4Jxs9jKeD2QJN8A7KGDBxfq19vA5P2vP1PI/67+ToaRFciVCxCY90HdMxCU5cW8nldIVVc1
1wlVriSHpDOtM59/y5J2RmgwQScWwHwy4ldN/vCLgo1l/Gp67eHqrWZAC4DVMsa+zBsKfPL3FWZ1
EhcdwLSMiha2+McUoj2YqbEUp1yEAvBR+UEUMKhUqDnSy+mUheESfmlEeFbgGIpQltmPbS/351P3
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
