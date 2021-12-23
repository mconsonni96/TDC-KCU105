// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 12:14:57 2021
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
  (* RELATED_CLOCKS = "TRUE" *) 
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "22" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
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
  (* FIFO_SIZE = "352" *) 
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
  (* READ_DATA_WIDTH = "22" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
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

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "352" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "22" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
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
  wire [2:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [21:0]din;
  wire [21:0]dout;
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
       (.addra(wr_pntr_ext),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
clUCFK1ABAYV7WX73gvrh9zU3UM=
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
phU/b/VpIdvc9p0MMUjSdhMw1XzYuU2BZjRGhJDPWbd5I5UxFWxtHz7RdJEwnxURP7LXgPOAgmwl
pjzKBwgl49JIgY+WXdt8CEYxefGqtk9Z1kpUCM52hmCz5OuPP2M4dN2YVdnSciNlwtQi57I0wmRA
BWGDTIbSxDg+4hn2OR3cTE7tGQ3wj/zMU9/V8JCOs9KWzy2KNXNsQWU0zAVR4/aqbh8eBINxlSm0
rkrPPKLEbszXLM2nekTXCbX4kyRL6o5NeI2Ii/MKxXwllkkN+IgLAF91tyk2efDHcHZopOrwUvuG
X4ac9MfA5MqkxanO7R0l9oYnIJk6PtczZxz/6Bn9HKvDFpVJaoBDfY7b0YvJB8Q/Yi96YsT6mmM+
8JdE3l+ViGId9FHvy4VQA69F05jkkNYaxuhgDnsJyl+zrVSE8+0/N9N2kxFI/js5d0yDyegTg7t2
ZPQo40M9cISfSCHV65vJflr12QZeloiVni+a/MYqO/dOxc21UKo9verirWi8zfwHcV+oqCFRFvpa
qVNt4mg/6UPfhsxM6N0T62y8cbEwEwE/Ne8A0Ug9bNC79mJA7HZbhoqLcyYgm1ATfkHZpGmud0XK
ia5raJR74xMvziPRH0yG2/1AV+TJQNUQJ/ZbJjcq16bdV/qxkLh6JGLpgXJo/UtMDPZgqUmMU7wj
eBHQq7dcddxXkz04R7pCmGFEInq5jzzADiV+hCAut7LSZHGGXSa4VJCY5iDEXkivd7URQb9WpVgS
l3khzxWhiqXv2xy8gvtuGdj5W1M6vnMwBv+68XgaG7ePPk4qCqTtGAJ3haCjYSzE0sM0Xw5OBIQI
hDRU94ENoX5oBXLVEAOkc8xCY+zeOuvYgI0c8gs3CZkTv3DFMwboFs0CYYCCdxzO8nc+FO7SAYtD
c23e2ohIpiPEbmXLEsx82MavT9jwTYH7rAJoejdH0nbJYnD8RIZJuHOQgxfnr6iWjyQ2tkzlfHeT
0LDZYTi2TmPrBifPiRDSg2a/ztlBFXGLq2lm75BvEfU3mdgIBhHEkUFJl5d+zN1BThQkcnX8eZLC
3AzvomPbUqdaRJr6kY4ZFbUzRp+EbuXlETSwt4V9o1JIXGvVQx2y7CH2+NJ7oWACDC8zDJ7/ttLk
vTY8wQT6BKm/MZXLWRi2m5LuqyCVVwoRfIR6pjQHF4PmoYeNxzb3DhFBrGy/KLnUyZi5DSoon4Gf
fCusykAXi5xZ0W+HZTlWG58pIfJ/TKjUyZXBSBuNlOJqaMgHJ1dZtU6Kj028oBegc4XuBM/zxW6D
IVCbcPT4O7/ki+7moNi7rBkccFvVeW2SRXakPZIEeVZmfUz6a8heim4LLqfr+B/3n54FR2/yTZKk
NeZlu0lnGO5hvuoXLQoX0q2MFynsl8rRDNO3wabDk4WtraHAO278a5Ky/nxJNxUkGmDihMhVSAm0
acnVA3lVbe0iLc4DcRyfMS8KXNGpE67Sh0rN/QiUM5lX0NBth2mnC4XajGuv14SUFUwhEj9+kSp0
RIkSoIzjlHH6AO/3edMkOmabL+fZUW7iROUFwmVJ+jSbbVHudRN24lWgDkWUCnlFwghNSj0tAtgM
3lrCVf1LZjXIgNR6AOUvqKUMpxFi6Ptpie79pRza45ujsFAGhqok/j6OrQ/hCVvstxl8t5dZJjAf
1TzbMm+8y+ni19jbaK0M/s7LaJs5ogDrs+A=
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
vzjdAyhYf7fbUe+ZrQnNKavuIoqKPTxVbJ2Lxg8SlWiVVCqRNqoTmyhyx3OfI1BhLVXR/nm3Bl/x
m8lRta91bjN5BFulc6fW50SnuB+t5SCkcN50x14XDbpriuhw0q6Ho0ioK+c9t1jNhzMbGTL2GGLA
gcAu3tqlX1iglGgRyNoLkkBRpoA0p+o0VIf9jgl7iOPa5ZoqX2bIk56/jkWEjoZuSEqwLk/4a5jv
e4suoO2bzQxfT8zgE76u9Xi1mdvlhQgYS92OTZwbFpCDIc2YFz71nlbTRNrvKoz/8rx0iRNleohl
cHNVRkaRk3D0nUv6UNKIU1RkuaUqeCfP9ub1cxDiw6fGmRKpgINeS2LDvQfmWPcdsLUA/L6HbSYT
RXn3XBDLfejmkMsx5kmPOKXQBJ1+gYhLwMsuGC1lSUTrdMwZJTnquVqHiGIaMmdqNtj5NntkwAqp
+ekKovZdYEVZLf2EN3RVtlqCkkONRdjIzwHHk0B7ufkDPjbpYyL8HggxHk0b5rpeI5K4el9WBN4+
KoBDH+gBqvmzO3Of7xC/fItyvy2IFkZfP/LBJDXzuBjYAtg9fFvMFlo4g0C9RDLW2S+HW7QcxqYj
WRZ+vrTTVGV4DGui2XHd1TtrShUk5y/dFJZtAXQoUcR6NihiGGXsKyxXj4xJU2ogWlv1GHVYe7iH
CigzMumNz9dtfOcPWTmfXZV4lsWDs6ynCIk/1HHTfZI1r8LXDvqcSUb/bEY2tZyJPC+GY9r78aLz
rJQBT/bKlHfTD96jW3pmFwhZMpvmrFckEvSMOQFvE+m/GiER+YycBqi97FHn59ZgmbKWde7LPfvk
sncBaMjckGl3aKTFUEWAhRSroj7+QGX3ZfgfCx6CbdaQ1vF1GXBMPyRkPgzSExxCIsuHYGZ+8Fm/
SWvPvf85OSwoA4SEMVN6RY93N9tD/ISJw2q9kW3pmRgOfD86qzBQ6W03H0IUmzUPoGBvCb/Ohx+d
DA4FR0tYCEyj6rVTh/aHGqYkY2NLFSZ39enJ4gZumtgvDzLoLalw8hTigK58abR1FFCV3EY5Uw4g
gNNl2fEjf2+29+ZRMMKuSC/yfoBy3jumpCOlRPuoRxba5E9nGxlFcsMDVm9qtM/N8RenPyp6KPwv
SPtiqre+CxyHKT1fytiTb5IUBswlLTpGrL5JOFIMkr1TgcVW4vknzTpP/DG4zw3VM+dz8b+4g80m
1NAf9OSlXcHw9H1VwxCG39hrr5TXI/SwnS4SWdatokSkGsBLSum5bPbGYSCk2PxWT0pnF7pGocgT
jyd45pLYDIFMRqbTEbiGB+8WNUeB4lJh82KqvLQvPagVvwggaFzCBxUbhyVA91re9ImxzP/usg9W
5V+fUFU/fJrS2bbeYZQi2ggq6epPFZiXl1AbFFWhLEmftSIL8w+Grs2rPsb48CBYD6NJLavfArDu
bhSC1Efl9kFA9wM0mC3ApAEBkAB6LK5hFsvkwv0TjiSxTVMU1YtiGbuVIKVy5KJIJlPXhv+rfNpf
rtxWAB9lh4L7DgJSC9RfcBAJAkegZWVNGZnrpOYCf6Yl6my2Tf/6ZVXVa5ORkM8uezHvDjJW7nyW
ESGgPt1ZPSIUNV0Mt5+3v9wBJt7rx9HTRH2/j4zZxLRprwseDSqMxEd8DeQ0c4L+o3hxMQRL6uxf
0cgfDim31WSIGJZTkhYqid3xzRtLYsIVGA9g5pqvbvPY1jUrc8WGpBx3chmO03HXorxTas9QGzWE
7ENuBFKBiO3XmUbrFWP6smSHFlyxBZIhs2JokxhAHEXG6d+KWGKJJFtTWc0E8QdEZNQYX6Y2ZXRq
3WD0xKnNu2BVyfUnOg5sNgCYhRCLz3aZvXybU0HS5PeMOBD2CyhW7+U+iRn6AUvZf84tL447Gd/F
1NtI1j0A9r4mK00zk8bjHuOyCdY4ssQyTj4+lffo2WQyIYUZZDRgKHLwPZ19Kgfs7rK/t+Q8R3yu
hMdpEyMT0i9dFq30rPn4t+Pb1Qx8HbFb00fPXlAhWV6zsQJADzOL3kwZBUrd8kttQ1NHI10n+HuZ
HYo6KwE3JShHCRqzN7O8qrL7anc/mRp5EezyS6F+GW1rMRcPYDAJ5leXCftS1dtFWeM6pKiBw/6u
o/bdJlIPGRflU/d+Cl+oL+QGXDatr5I1uMZ0XYHu2R4LIjHu9v+h/nL3RxC3R8hjL/Uy1XscR+6j
wctPQrPZ5RDFb86UqDoUqmuyfyKKg1ox11qGrA3ZarerRBUz3TEAgwLtA+A7vApqO1pyGYAOG2C+
wf6Dlpgy4XQ6Myx6ZnRP51JKTII1LQiK4vXgp+8vDHKUxXrKDzQdScJxaVsVPubEaDYhjqswYo35
jiAhQQBwxkUnAQZVnF0IJpd3GLMfiC8QpgVk7zQTOM3irwhxmupUlD9tnqVGG92j+SN2CPkKSs4J
rb6mMZ7f/BZ55BsXYwXEyg==
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
tAjWmCf2tpttlYKDrntU08jKzSM7f5rLnqY=
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
3puvkHkyix1VGgop/z+rMXanpuVRypeBanxWmRdRWpWu6qYRGvgjAAf7Dt8coGUivrdHLusaPPJw
Tk6Daf99QGVQBvCvwxWUMBMM9R+URXRsZoUDgBlnJbA7tFSQsjy5QhKsTESvywNl+VIQsjZTeVxF
MeQjRYhugOfgrvNFQNFBcAwZiXkHkdny2cr9XFek11e9PsajsHYtDxgQO9YcZ6VDYO8uiNzSg0sJ
4qZ2ze5ksGEduI/iXUu2DI9ZB9X0mt+JmVmrVmSzRuhHC0sDghnxYvXOedEDQU1wnTAqnSHmHvUC
0BAYzUDBLRvQabzb+MY+e+TLHnKr8SARqCB9+cZXQANdS9eupMFm3R3qKL/qqmdhmTMIgwC9CqNN
pMTMuQv43o4FyqvYV0xxKvv9j4RnphZfseou49CgTbpnBd146X4mZjm+QvjK+9TeMLniva10Fz1U
2yyypS9EVvr+CUf2h45+HvDiMVysnc4QsI8FjAltyKOERzCa3My/jo2uMPLD94RSJmrVwwgJNf5u
lbb7cCGrWJVtNa/gFvBykqYDBo6VVKQNNAcw++wcymQ5vXEgfE4RjcB1gx9HBQV67mTWuBu0NOQq
o6+3x1Nq85W9MU97Q8Ojrt5dnfYrL0xd0JTbyTQuWhIq2vOt/5tQ0EbS/+ntk/1ph6/Nqub8tZ1o
+UwHkt4ZTbGZOYJ4qtC0Ns9he3vGDyMFi5HJFpAjobopWQO/Ke1yVFtGiMERAUZnkUzaitSJsGPz
Lg+U4d0QNVMFIc3FzDyxXfi9os1DUWE0J3TzGbuUr/VsJkDwH3y5sZFeJ/WgjBhLd4r3Z0BYrs0v
0LcBZeIaU9Vi3akwJBdSUZ4Gr2vplyHzgNOyYU/gsSDvJskp3XT3eGrvFE/5J438YEve2Sts3lc2
edyvEclaC/6j19/KgMAtyXKGjhC5XLWFRnG0S9nVQBg1rEBOaSTZqt2rjzjop4sh11685V+kxiJA
eICtrSCoKr9n9in9a+aOpU7VdHQJpxQ06PxB+oeTd1x/bmjobcxNtLn2A4Q3OErs9L+t0iZov2XC
1x17pEkX62iCtm8Facvx05BlI8c2s24tFkn2O9rf0jglZmFn4GWKtNsSveVUmfSI41yN11mxpCFg
FeCPGd8jeNDYUlA3zqB4gLC+OiLyi3ZgaIOWrSa7bkIZ4KytWO2/oMewuzcQiAV8ZKYLQ2U+qKvI
xKehYGFoiXI23pPQDEMMG5hvZ9RYc0M02Yu7XAii55JO2T0IaTAhHGYKINvfmOt9O5JhdITX/YKG
Q+f9OBXTFIFm/dQ11po42s59kPDw+2zk2DRIWGDbDYCM0F/M1LG3YVqWSGwjNOYu9m3nfI5roXio
3wwjo5eJy437Rs2Ey2sHaCib+C8LoOH8rlfeDwJIoNECc/lgWAMTIfqhiw9DHcLWpwJXNb2newwf
twi9PiogtmB2blVdcNlDFLfHfV980kgqUrC/LrMYxizgzscBnKyrr9hNgn6LGMQ0DpCmlBZOZGcL
yefQapBCweMJbFi/KgasXDI0DrqGqSFSk2Efu2IUCkirwZ1LeqDcwiLopptuAWY1ug72uncRJn/S
VM9Gn8uTsYgGP63gxfjb3T4tOHU7CxhnSAsD3qGZwN0mZOBmzkc2Avns1LOBUALjI6txIoVVUMd7
RrmyknSgUhc1aXX0aKkSQIuXAp2sYUyiIqoPfTYPF2Yj86gT3S0zx1Vq
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
rnCQPBYoDS42YxyYalMr4hvUgYt2QimBQLgACGD+hGzS1ibpBkC7y+zhBkF/bpcJBsh18Rj+NAks
vh2Wps5GL443XSW3Oaz9Pk0bi1tbqLSC2Xb9PMuPRV70qNIH975JEXdDA/GAO4rUFHqSFyno+lq0
SJq+Hy/E+HyKq1nIspHhiTmmGWnpxB9GF15clno3VWO/IdtijsCRw7O6Bi6GAu0ADZDsIIq52BOC
DM5k1xHlbMsmsducjs+B/NY3jw2g7VOaOm2sBwCgaLOolSV9qOBS+Jz/Lvkjw2PNGSpnFl5MKUqF
+q9i9f5lgIPLmhBpGpd4uwCEo1/7pgObKRF9oFdEqaGLe17dZIgtqv7jMwGNO0H4GwT0tWqkP3q+
YDscUsomoJ6IWR0rT2HwuEIu59rxjThaAphcHKAPWxeBSz8UoIaFNQQ2eWd9YXgeYtONiDvbYW2N
ChW5CJN2Nm3Z/cvyKo6WIWbhKGNTaVVwsc272iAIXSHKYwnk6k5xqMqIDl3z9JS/XDIgOQ2TaBQ3
41w++qmO1VYN/CCCcDPB6JrR/2ZEmo/Hs1ANd5w5d65SEJGfjaIGDLMrAf/jaXjdnQx2OWhh+Uws
17hHTF+xm6m2PaJ937TBviGfSOZ7t81aDg3rDqzyIhvrHjjk+DU+72xzRrP8/2cnyvPxriaq+dvu
OuiotA/Zkga+EMiAyp4L4vMrWcKH/4Gm6+r/hiMvW2iFlZkjVSNhjc8syPnNs5djJ2s9tLShkdEp
eildX+0p6KCaOd7qJvxg3gmfQx4QqcaNYOvJ7f3GS4zR/e7CX/UeQhlfoPJJ39YangfFdf/WQJ9j
5yV/sqKt8Y9KKstMr4Xf6atA4ReBQRX5yJXtcfEKXlC1v/oM4ow1n9u4QEMxwmWd/dvkfhC9jQYw
qDTFSqBlfZ0PGn4AtWR8LbnqbUY9FeASqgJEz2ZbcIXQeHSk1FuFU47WhZbc4i8f/g2u/BdVQa4n
mgBljMfqVeesG9SbpOEnq4EGHfLobYmeisbOs8WK4M53P7y7NhrSu5J/9tSekS0xP2kdl6IQSWCc
UnWYoVMVpq1lZ7egwUkCgWtg3WHGybYCW0Ms2mzh47IsN5TotPNVbob2bBy3R4jRwuF0YbYoCs12
NRsl0LPuBokAqGbpQ+RjFh0b9BqGZkpQ8w3hNsiDmciY/QW2TqnxvM/EM3DDjyl4COboRl02dbHw
Ue7CufGrZ2Q7mNKeM/y4tRgzm/b8Vd7Y6999sBKVHUFHDMgqFgqmD0ksEO6mbM2RsFbV2boZSJjB
LqMik83ojS+/tCBekSV0I3MURGfX/wVoKZ99hMonoturypw1zylRXCgDiLDLENwuoDw6gq5cdRVT
36zGLVjBBMUuC16jy6c96LH9APztl+XxCqOMQateCAEs52IEW4mnfM5FQcic4HcJbe3MClrp9+5c
nKXsv14=
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
amxR4tVqO6FqSAGl4Szr66qZ1didH600ZiB5M6yarwv34ZwYzuLA5nD6ReDh+akvQaQx1ovinMc6
cobGwmlrFLp/wnCdkGmTW0PctJetbPuV7u74FGLfsnKuHHDLdvBU0qbxt65LL+WHtFMYh12XpzY8
uGDNyS9vjoHZYR1FJHQxj6q39bnbtUTLWBnG+p6Wm5/B/NENNkRcWQdRf2giH6p1TsZrzbVP3LEa
bgZtohtsQhswhhw0MOjLFi82DSYDIbU9Tobq0bewK2ZBSmZfl0n7hGFUHqLQrna/sBWIxPHc8gYA
/BaonPV+5EY8+P9kFuxAtW7rBAONNH92j+eYduOQpMbLFf4KvXBbh6DqVfdwmtVjHOv/qCSxf4dJ
LZRdKtmWUTcvAbC3sYnuIL+1WuOW1vx9/9nc1+rlAlJe5EBSVaSBA7sZRHMB2t9E2z9H2JC2/6+o
aijx0tBMTM3vbZ6VwgnEZo2FYyyOfv5GjAjmw9M7E8j84L1OxS/93Fz7akoGFbiyjoa5w8NdjHSS
SRYlFPE4LuwJmkHCDf43r/6KXZBu9IvA31en1Sm6Vu+Dja5DvVIbyQz/TDxszuuInXRh3TJ85zpa
tSeZ45nhYT6Xy9IE6mTDfTI10lHvVgLy/oED1UczYyrMAVQTNGPCsxV7YvLiA/w/E9PD91hTiK8u
omJD7yUNRVsw2MuhoK7Nf/5lCl2J/kxEJQDm7oe1pwjMNR74Zto7F9lajIGDtTUubcqIx4/30Cgp
u/R+1lvpGiACwlo40a0oahchCy11Y4z0wejgFfhxLWODqiUZk9dS2cxU5VOjg1gh8rHfkkKZQWvr
IN1sgJsV01qHWPw8d0AuUa5AdH0t9fyxz6P6jjla9C/2VCC6mXUZ141v+CCM5X8efsmoT1ZkAqXk
NutOFRvjr1jFh0FiTkZiHBlGzDgJNN1AMYh/ia3Ylj4AysoxOAl8xH8z3Bth7wpkNObo+9+IUi61
aW9R6vQ5RJU2WriEtkSNHpejCnLeRnnm/0vtgOVjdWhTY8RvI/qtnr4f7qtxgfmcOGDHfQJtKqig
L2HxyQKzP0BoHke4np2Sycz/BeeSjhl3+ChoRyoOXYq+fJDd4B2/8ZN8xnJhtzLguLpF3jRXQ0bm
FPmv4u/YGUwD7BX0HmxbhU9tQ5NLo7byIJEHRkYcu45pnUTwPHfv3lO/11C6IzbePJUbjsR/nvT4
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
