// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 15 11:27:59 2021
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
Cx7qTqpSa3V1jeSuhudwiJqljDU=
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
uzZe/nlMLIxl33J4mL0e1oFUMFFcOEUt9BGuep8XOfOblIcJpj+vIAoN+NR7rTRDUWCtdbCZM9FU
KV2xTAVydwMb0RVFdLa+ideJP9digu8Zuev5tXX/KuXJfO+2bO106ZL6XzThOpfxdMqiDhTXJeio
b9ZU/Bn0IMUU99qqpu/kJSykdT+VbnQa0UtLjqKkNG5YpPc8dqNP3gkxN/2RGdZ5bHJHq6paJkKa
f9NiNJauZ9YnFbgMa2Kwv7kigNVG5j2+Kdt8gclAJb1iMaKctQazY70a7LJQn+FGD9FM0NhBUSHV
Fx9xQ0xsK5At75QjF9JBDCWQA29LiIkjXPvoETaZqC7KFtF3b8M8FdsYnndX3KL0od95TFwPFzel
cIP2buNxHcrGWqWQv7yF9djxWDZGovzpSf7qXroDoGyrv6JLQpVLnKVpcaX1Xi6IqQxEGWQdzFYL
F6sYGHgJyGG5SZFJd0h/ic11DPkWQn3XwY4osNz3zhnlQfvxNFtvrAjrvbvB/HH/eymkXHab0ZcX
xim2Q4CLHiw5uyojhY0lcRAZ3evMVZ51WHw1X6yBB6lezhmIAD3AL9z/bwrFzXd1RnFYzz+mLWbh
tQhJUYQTcPJORWW3xVk3YWi9xb3QIb67mqSEzqcdUhMdyXrT0eyLK/Xz4wniL+d3JMToB+vvKXps
SPimbeyYz+EuVMoac00qyEsUoxu2x5oi7t2xrdPx7lQWOlsnU8loCZgTCLad44SO0j0SOsdiICni
T6fRNG0Ne8QS15odOcle8HxUUZVzRBh7AJindfWXL+YooBLhZKVds4iAd647iOAzBH6Q8TAEBs/s
Kpyk6QNp16y09l2VzA/ydkq7tmA/NKfJMSlPPf47/fTqXJmWk6bCFuVKyF2SY8+Sv9S1oc+sW999
Eg5TffkTwFVcX/HTkX57q1s83vc22XzCIDuzMEUSwNGm85e4GzkDpPz2/5iFydztNgjWPIZ18JkL
IZqliFzuvKwhpCg9k15Er3JHu6AX0BDukqkXU4UjkbOJ18kezSr1k9KUGZo/C36g5OTfV0cz2a/m
3cfpGxGAtbQmB2fPVNqCiVTxO1zBfMdHbX3cQGSRjM+Ta4yDzCxgX43nZ7hkw82+ZAh0iCI0Jxwp
9jciKLROSl9FwmWFFUFbSBNEA5Ps5dlJXq1cAohrMtdwgwKOKJq4M/W9j7cgAbR9ALOi3HYTE4WV
AHNUEEBMScq8tXA0mM1do0ouKs30B7SOR5z9aRmKQ2Rrc7DHZj41i4or/bV72Cfw6KsrL84rj+yh
jCkNkmzBpfu6XmBRjx7XZhLfYS/qtpsF/rSKT3EsSy2Mv4vhg2vyR85wE7b4ZgErZW5BN/r/anJU
w42Le4/XsI976QnuLRmBM+jcnct1GNRfnUxiRdrX1UgZrUSIzatGi59V9mL7u5tdQkgT47ArEtqX
q3JFeaWNaDLqP1SNY3OGqK9rmu88tv8qX36+T2iG1IlUjnnbd/36LWV/V7BS7CEEbnt7zv6vOMTt
1CuQt2FxL06yeq8ELXBnVsPzGPDiUipbv7p5P6y7PrnUMEaByR7faOUiweB4/JksFJPuy5Y1UTcZ
W6LKIg0gcjBTeXVoQgcjO5ipikO2FDxvgM1WfK7vwGEjHWgQT/1I9qw5kJmvL5fp4vikImz7jsgC
eueiUfOrwhGDnwcJjYWiajCoUSIlw4WlmEs=
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
Cy+FkgBD43ZXUxIAw25J7w==
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
YZMdDxFt/e4=
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
YPX6M+1z7zmUY4nWiri9Nx/ha7uhWfSVuERfLQhS4huZKf06dloUO+8eP4B4ZzVjZbQULVR5gAsL
pY/Gt59d3mCnJ6itzpNpl/QOM5zpQfDOoZqxQ+RJ6BVxqq4Z21eshxwvBP92GInT75GQCOwD/tmQ
fs/xUplliAiNwp2ncJFwZl+efZe/lMV5BOZs/CGfhxcehs47btNr0C8OBbqusboGpELx7ohEVyHz
d5AlNDUKHCySxwSG/c3mrCSGixeJTQPtf/kzfmX1+5R6mxV5vk96OJG7AB9dqTErUpRJDrFlR5ue
/s8u5sQ6N5dlYhmoOajP6mx1VPchaV9sCWykUFGDHFTXFKzQ9iAndkuuPbLPh6uq73NRBT2DuAdk
tFNPN73P3g+fP3NhqefAt/vEX5SV4ROD/dacRyzu6b4uCzagI0yW+uUjf8RfjhDfVYf9o9R84T3D
UrX4SgX04SkpzqeYKV9jlJdaJNWfeXG35LIEypbIiJD62TVPlCDoF/O2R7L9BxRRIZEXIaRbmwUA
o5u2HyK2HPADy6y5RbvoJXtVpoafvRjeOgxt5eM4qPqdK3+MalqAtPxmKyGuYhCRDAjhNulJkuua
RbsgTjDTT3vRkA6kDHutWBcAxA9aF48IGRkCOXfmSzizw/lN3tl2fbpA5BRKJ3TbgThM9vGBYnJO
dC2SQIjeB0PSZCn7j7FI00kmAEoQL9VtytDnGA367hbHHGU8tw8uG9CM5pTWB2V0yn2EHI3DFH3K
D3mU4gqpYojTsc7ZXO0oaivQmvQFXd8toN69DxKDaMOhIHxL7UHUoUrXxekaeMkAeWv0PRxUpLiq
9XXgNAHIYicc0ilYOHtUox60Ecc4nacnCIgpIpzQX+zoPupqTRWFi9keZOXrsmZcRaWQocMg9GYP
EyRpbZaPHgUaVmKobQckB9mWOht2HGtWYhpX6NDmsKJ6Yt0GdnxejEEBSXv3CSbdsrfcePCrZlh+
Wjn/uf8xzRMnx71qD4RfmvAheb7Z3cMEKiOKDyPcYeb24ZnVgFkvfiKRox/gqA0hPmr+CtAq8VUp
xOjBxuTzGj0EjKJn2ihmLyXL067hC2FuGXGgr684nw6WvA8QvNZh/tro4ii6zCvG1G1cwPO1JP44
rny46Gtncj+yzMofW9Kf3eorH4qyUQaJfGqBMVpCb/DUWU49YIA3mh7Yc/IBDquCNmb8JeU1s6IO
XgZvjMb75pc9rGnUN6jqUbHC4TW/fpgt9ghuoJH0uo3LUvNh/FheiUTnlXvUtwzoewyMqZdByhB9
PyLOMmrfW9Vg+RUbRcTj16sTRbCT7/wwy+8GiI276Nizsd8iCq1CrY9JacV7hQoO7ZrnzzKcvuU2
QYMbdhaP7vQs7p58odfRZEwyWy0pJfGwTkP3GpixiVTLr0v4oCDqQPJuirkCCwkbDm6cyiDWuwjd
usweieojmpnQwjZ0S0rwDDAmYshTpYkMvz0dmtKm60mvM8/BVvjDX27wJqlcanUyqsKpi/PDPp60
w4xhTGTaeThb+Yu1vNIc5LUCf632aRMX/4FKeqikMJXRrGniHAlEm+e901/Gwwychr6ZxnDua8JX
/EZaiPJGx2xR+esvQdYXDhdT7cwiT7TfMUliA8yabIJDBNoa8LjQz7pjDgbYjCkjptt/WoJpZhBd
WYcIN8gijYel49FgnjE2vCEH969Sj9E8xyWxwdU6i6fLThcxY1DY7oAj
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
oFOts+wiYeFLekSYGRZxVZQBHQPN68iSpdur6PIKu3OA1gqyVsyK4eIlW5rpfZOPKLjnwC8P3HrN
SzNVtw+HN1i4acQs11J3RgAADKLdAGPZ2D3AQjSNGWU9DDo7KbOaj0htLJEgWhQpCEpZUNIXom5G
ESZ7O2x1a549sFkCUayhfjMWX7eElckzRCdCVnjnuT3YQsF0cDw10A/7LuALiqWYNPdMGzhF18jn
PTPn20GiYvjS5eua2zfuCFGyLqXh4msFN7ZRi/mq09ronDgTo9Tj5pcCxcwlmaM9HikOQIZvqNec
l1HnMTTUG2M/2/r6+cq35uDvXmTC6TgHAQxLt4GpVsKF0msY+CW4KzG8tBerk4CapQf+CuZ3kqYx
UenKyoMaGVoOwQdQMkVL4yog4HmTVOO8ltbqAwn5yR8eTjp2a/892Ypb2t8Ob0U6PMLJATuKqErU
t/RZCZLtGAzUM0z3zs+a4jM2K/EBtTHvLQVhQYjSYJL2U8CcltP9N677KjM4bYuDi+hKOi5Jy4vF
/cxSEP7LI8WFlaUQAhWDkmXZwfjUM9U2mHhsp4th7mLadzuph7E2xm/9ZKv8M5hNNzjYi0WRlzST
tCArhhz6UsXs9TzXCaMD60PIITqDbHOu4Vc9hjHVmVyYjvS3wBzYKDcwhgUjxS9kLN87zgEaG0t9
bTE0CUkYNdBUw0VjroYhEB+qjpBEnS9kdIxbMvC3ZEveM+GhHv0R3A/NY2pkhfZfVvm56bgRLccE
n0Ag4ES75aAanpq7hdaX0tVeguSLLnCbXrgg7nfza+rYur2m0rCAgP67rwRP1Tw9J8d6KTNzjQma
Y3jabJQlJMpbzwoH1/gT7igfMZ+mSj86dmPgH7ilLvLl4Aw2A4kmmCWPuYDBJzS9Z48dEPRc2V+9
/M0Qw6LeMFRykOTzuwxhSJgCeID/RX0GbMrT/8+Zta6PTI2K26yxli7Iz3iBFb3iWfIBcK8NM/8/
kmKrU3uW0QHnbWG984ir7EP5naTlvfZeWrqZ29GmF7WvBnmATU7p/Uf5ngaBhJIqixlC3aNEmxCN
SWsAEjleLThGeakfu47nHlywTV5nYJwhOHGFX9Flx5PBiDsv399/LJXDFpnrIrAsr3NXz0vbxkmo
7l/F+hcAQda8j8/HtOJBUie4W6IfHbmThkXttqxDr28a5GWNrjBdyx8aYq7buKMUb76AJh9omzIV
ReBO9VMco3+FU96MUlZ8lmMGlifiAYf5PA/snUYtyTAXaMgsUBZWiVcWHrlP1YjPzZalUkSj6sqd
P0UfjKN+fSnpE2CB/ECN/KP3yqR/siVblYF+g5yU64zBq4BT5cXmpjR9mn7UjngK89O3Vrqc41mh
sa8thaYH7X73I/vG1HWdPLo4RY7If52iidp5xIF69U73qi0EkVmKNIXhLFxiKydywozgF6ID8KYs
gJA5oKQ=
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
kFEyn77CtWNZhL+OpPgkTuS+ysM2ipituyBBmv0qCLBtl+xsxr7FVZWaqJZqcpUthkPrmIj11QGA
mfoCYi7CEMf5o4xkYiUF/sb3WXqjr+Plvjhfk7gXxjkwRPQD1xzOA+oXloo3S8XbodHmGHZBddY4
UNpmmrBJXMVyj9BbUpzXj31+rWFWVtQ82cVFUAcGlsQD9lP0a7wz1N9/X2ya1OxEDamyJI72/pbu
zeTIoLZ8DVcUYMUfAa9/DOJ8T9l1cJekYAZDAiM8NzPldwpf2U8G7ZH//OmVtscXgCPLYIzHX+Hw
o8y6krLE5IyMpMyugHwPD4o2T/rYooqJGsDvfBJQX4BWRJdoC4L0lOpN48wb6Jjs745DCHhcQzq4
T9dV68dgFpZYwjtQhI6Q4kTRc7y4vUzRdhBOsGbmco2n5+axpdBlocLWsLYWlxM4xFrz94j26SkL
YqBRhM2LWFHa4qp6O3dviSrJUe7SIGQQ2P+wvDCM0apcwYOhsk+mQRYKrIE4EjvP0suv90GB2C7/
4NwnjOYC2+bcWb2w2y8BK4vnBvb3azasQT642PhVLKLdevXJsfWglj8+OliRjufB4tjAsDiYIpG5
NUUkpnBYxYik81vbDEaBP0oPf+iOLyyJSnuIarZXq/mICRRoIPdnk6mFh1M8CGNyDmAWXjnipmij
bi+enMitigHCxHWlYHfM9qiZFCRCeRA6w5xopaiOsQBWfZGIQFUMAfAPJwOc08yiz474N1vrmtdz
Nm3NQ4nDzIqFkV88N55BCMrdR9Mrk8uNgCsX1s6MFP3+i8QruxkStIL8rLm3zZ2Ufypd1LfUOSkX
BVHWlIDT7bRjHUl6HgC8kCAxqnClEdtc08g/PrP3hbyZVRqOj4XStBr3fPSkdqfMSNhVRcO/qwzr
tgh1NRG88hFysejsxZ6Dxtju9VKT5r/0gyTJXWzalEy/SLCuYoz4IcIC42SSLa+1sz+6PICer/9L
jGhirV9HSKUFlYiEJ6lAvzEkYHyS4VbbxaX7V4SVSh8P6musqZ+/umZPPjLU4qHW8vHRq1IpLBIL
kPxndQhS3kSc3ME3+BoLa5pI7W+do1wfUuzYDsCEspcjIwwxtS7T9Qo726xoUK1dLdOo8bms1G1n
3wHmPW7G6I4VJAdl5/arHX2IWzm3J/HlYX0Mi+iMJcUKOM4LQLqRHLkxlOzscjHFgXlOwxGVx4V+
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
