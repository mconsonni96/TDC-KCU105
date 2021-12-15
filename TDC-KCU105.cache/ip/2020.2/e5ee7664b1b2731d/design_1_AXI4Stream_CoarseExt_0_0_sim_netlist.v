// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 17:06:42 2021
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
5b3x8Csw1fEDPIEnlHQij3KR66k=
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
mknVJD7YkUbZHoM1NTioCCsrlOn0La3DGDqfoXfKI0SNhAiJ7Csf39PDknRCHN8rpXUJQs4iVhAf
NY23Q4A/8z4QSC4DbR7LbB3BCsDAvQBIJUCryuXXswLNHv1nBw27xwRleF8vK3gPGudoQbqYCMIo
SR219eJ6d/u1F/scvzpaYtiA7yv9HA9d4E4RbePt4yWnrxbetiVIkkfpXaKpv5/jv3eDsSs06kz4
bku6lZTOM80r9sW+GDBHMNnuXxFDwYSiW+q16gdKaFtHEOlKfSKIoJ3gI2eLIqdg/qBCIZZXD0Vf
iX/X8JjnZMo1B6HWlNC52a6paBa5v8ejYbgiMdJXGc/XPCIdcUTfrvEKcpRTiErhkf+xDlEzsUzP
gdKQ3M4Z3s+OjXwytHUOTYKZbV8d29vl4yHN/69hJczfhHvzgagL+EQ2g5kkpVn69SIImy3MfX7z
fR/0sHhwUPErBa1DO5E+UMuIWHwmuYzfw4LIa9bCSOWRzTiK9YMfMvYlB1WyKJHe3wpah8LRyY+E
HsL1Olnjqxd8Y+8uM479/qszP1kn7+u26hoL34Xv/mXlhSV7hlRd/LxPVlK19oDnA4zZI74EQOub
SrD7K7lfKbjW452K69Gxg0X6pykzZRGNVEAoQB5q41nJ+06Yc4LAYwr4SJBEEyPrc3EO1tZ5gP9S
tNtr/39iT6dqvf3qZ0k1VCrjpQ+BAI1Q2Oet84++dWPWYwsJ9NecwS2zbTlL0YmRBpYXqKzOrJgQ
KBqMw43FFWegetigada1AI9bk/20gaKKK0tHiKBxCBG5Nog/1tTYwQfHTvmtgGWAgSNaBHoQAKWz
ap/xL7L6KH9vXb29T7sE84wFhhjArcyNdvWhZqUS2M9aMDQapv+stwgA+WgTPrFD6OZqRk7oYZiA
NyAbxJnka4uHtj2yIaU8SaBlYr5lxRSmUHZ7+SAnoKeL7dJxaiABfbnChmqme+5ZwC1wP80g84Mr
zSbz36Se6hQa99vzbbnOX5HvkIJonD7YTgrxdFFa+v4t8MJNQpY5+IFtTHHOl9l5ZB1rK7F2jA+X
hkcvcUM6MqDHm9+jEeJu6QLm+8UmcYUQRoPfYABdeJ+OmkDGiE+ZTrUhOe5FN6rRitc05Vc+l2dh
fQOX21RyHhLs9U1DsSZ2SWhDstRJ9loCjyKFfiF7+/r6CWOM8pB8oq1Sqac+tlGKWBlA+fDkmoFz
neQ0oSjbMSSrirrhZkMM5mz1DtW32f/j79hBXXJlx/fGmfS+nhTqRdLvHDhFcNKDjne3td6ap4Ce
UKfAHdPSLN+WD8IUF6r8xzGryiX7gfbo74KuCgKMFgdR7fNwJuuS7XuO7s/3Im6avBagLyn17COO
mz8ELzf3AXWOpXuLosM4adDRAXYUKllisJSxKOrQ0W7VSudoFiF+t5xsGpFq8cbElyyO0D2pA9aq
m0IidBUYeGvo9Iff1NJOT4yIxHHva/NmJ7SyXHwdKrc9HqQdj9mkOYYQNmXUkH597VsKkyetOwTp
dWJY1tVnJYN3iSsDwjU2XlueltQS0Vbg5ekYw573kYxVTVrHkyQKjA2zjd4NbUPud5FtsjTUveyD
gc2HdEWNKYma6O5Wr4TkAXXGerd4labC8/KaE3u9NVt1qw8ddm4AlVNRkMkq+EGS7+lie5m422m4
SOIG2DoLALa2dl+kTHOjR0g9XGmkEdJwc1A=
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
3mafvRKQkwCIYeU8ZkMN0A==
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
BwLNIsgV3iNW3L0/Zf99brRLL5Fm8DfjJ/g=
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
n2EUyHFbEt2A/FMV7I+eQUXxhF04351tGIzbD0jnmPsrFjxJDEJYeyJ4+ndRTR5JDspROaRcZQC9
pLDIxZzsUNrcUpTHEk5prf3HJHKWTUMoGX5iT8fJdfClYK1alovSYkPibdhgSyB/reJLSXWYLQSN
0V/XBYnPv6JWHoe9/PqZgT+pHopjGMPVINbIqEUUojdAuUemNt54OT6huWglcQigNVWauqXS+gkY
Zw+pobIRzSqVGLmtsnFFHISH5BuIeKij9dBxqOubuX+a7njN2Zhyp0nQzjgBgen49+70gRlnT5I3
6L+Rt6HHn57v6R4MQjuWd3B++cCsamFN0Pm7YAnL+KmvtuctBvkYLAN7oyyGoc6MlYpaE2fochJq
lhsdllnKgmQv5gkIqSsPx4LgOmGStbb33FhyzPqH6N/bC0jz0HzwrlwhSwy6hvH/DzexoJp4feh5
B4FFOeD2usxXvlWoCwUdsCl+uRpQ11nlwOQHpV2j3L4L4S5VCojFpcBygPinHm79g0bCfB8nDYRv
qcdLGdvPWtdaQHX3orQbGAn5PsjDHwZyMbE6xsdAI6wmkhmh6heA7DYjHHdrCRsTl02cp0Ycryri
ZeR3oGzfWPC2jBaaoGl8cu3QdLw+OBY4V4zHRtZQC1MV9ivx003Av7QncAEHpRwbpRkTW6CNA3wx
Gr10e0xwMUUA3KhfgZKh1AxX8Q+dqrChV+RqWoTimLRWjNffzekc2Bi8PTnLmuGo4QuxkgwSNuTU
mKg42zB2dOdvrI8jSGPR+ZSK7sJ6bE50U4A8FNiybmF7ugCny7qpNuX/Gj5IgNfstBbKwuChHpbb
wrmU5zrjafu8OV9yvhlVW+CAWOgc+1upRk8ZO4CZItBZS4fnflEXrC25dxlo8mr5UNIL+yY7lN8t
1/VA8yTYkOqaTl/oDwn7SzQERhlpfPaq51mO6ltPy0heRbxXySRZQPtn4luPYiep8q+4qBGszSwl
fdT8oZJjO9WjYtTZJW2jFuyISU1McDjDUBOKR+HuN90cg8oRa8IG511/SSbJqDj+yqz7rToe5tVI
Ju2PV3302PKZY7WZN0l5QoMT4EcElS4gZA/0EohIhS1qeTb/geIbeCXMED/M9aId2ibsS8hKSfu7
nCnOLlBaG+b+zHQKLPlvBh1Lga6rnikXoD32p1aj3nQFqvyM6m0k3uA4H+WoVqX7NscNxErGHcTp
WRcKgIt1/NV6yD0iZRzwuYI6nfXhset1VtH52V7T02/VC1XBGRQNvT28IyjMwpi06llwb71B3NEL
yppe3HBmDUSxBBHYZOGav6bgPcdjW4da1FY1yWzc7loA2hnPvJvREe58tVBmNGzLS3mA6Q7BzRKO
aadk60BPD1pcprUJCwavhpQ5Gl+ijc8NSrEeBe/kBVZu/BUhpgVKh3TCiyU+GsNEUh22UMPYngMr
ol72HHbL13jXeHQLG9zD7j43Lt4gXxoMh6nHzk2oHU0ut7jSEAyOP5NrcBDPIHqDHOW1hGjHYv+a
fizZEhCWgkj0aNlOjvAJpesXWGyvu32Hx6kwSu7w99OiNZv65qGf3WDLCh9KPpRRCEEXG2G6Aeq4
Qob3yR/wBpCOyZ8d2AewpVxFq/ArsjI85CtjDtJWrJd36J1oafVYET7lK8ugIqT8OXZk3tQOJjFN
olwHZMrSlguaac4QQyHUJTk/7IbHnDps0vMNS1Kc4VPHOujdqwr2i4vS
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
nFpPKChTofHn6tjg/Wj6C/vuF7FXkbZ+1+niMj9gLYwVihJ/ZDUznJK30e0rhOoR5yYw9Gk6EZ5v
mW1brRap/vKVTjfQs9qPPo1NbG6TzhZ3C1c86nktOVC7SqWG622h4HSyhSU6Z6Lg/QIk446rWcmK
ws7Jvo4oxVcpaaP1pZSZPHxgE5e//99iom86FOzPL+tjfK14pCqy4jGh7gV9VFIz+HitKeTo7iDz
aIdHCPRDO4YsYoihtNWJQbZzfm1iWs4aKmfYUobraAU+mZFuz5Uzpf8GKmej3EqfMkX1NELcONOh
ONROw0ey9fGYO/H93Dl3qPqiohCVENu3XQsEY1Lv9r4/YxeZqi1JjFnxKkEEf4i2XVXGl9YwAuIc
f/CE2JQFJS2IYgUWleNjdwmBeR6UehGAh5tnGsosrRDLEhwXPGmPmSIpQtxNfDrWgD9JhLSgHAe8
lKb1MzPyMXLS4/2iTzo75kB0T/EB6hOm78QB8fNxWCn47JGyfsnUTe7PdbojDb2hg/S0l8go9P1c
HGy25cv/yBxUxzZWlJ7fXhrtqeDDtQbllmuUWlNJeWE1QE5SvTU3PqLd5rRIOWuyBvXpimScpF6J
vtZ8eswpiorH84bC63lL2KamG7NdMa70mo5cLUHJthP4hjsFuZLPDNdoJ+VnTx9JqxPTwa6fNrAE
jcCh+KbaOZORM3SsBrrcRWeS+PgK5kbtZaL9djdz6k6Whemu3kGNyWyT8n7dMO//WWS146GoiK4c
tmkJvbOIhOBK6HghEAc6pZRObmwSVDYP7dj83VWNl7J8grXJ9X9oNwjV101mqm4eg8LCdePmWuZg
3H5bM4ICKGLe7XVnw+8QYeQJDhA0hsUdVQKerK2XvZaUwUAHcxEpt4O3zI6D5Hnyn+2rDo48Ik1p
TQYQRyL5BFOduHq2+odJG3aZMJYQUgMijyCYf0wsgVPc+QGGioRWC2M8sdOtXJrs56y6dHrD3Mb5
Hx5Oq6qtKXgpni9pmqZyG54NkaZG/TH82/Ht7qt5eLTF/P+98g7lCBiTRpNlCPQtVwRpaiYYg+OU
+LNMzkqD9VMwjYJsSR7Oa9D5bnSKUJRrlcv46+3juINhKINaobgZtjfQhx+I4rl4rgwc+fwJBTh/
+c2Cj2RJDrAxcqgL2zoCtxDNBOzPCdQ0AVcD9Zk5kSacxCK5X9TaVWdfEraGOhiKmgeVQdbfnF0I
4cRCzvYiOzcR7NLXhET+vhzAVRLWxzKx9U/ahDkAjc6iK/OkEQDJKT9hv4UgsmlQGksTL6UVKB1E
se4rL6Kia/v86UPvNYRrcRS+EIpoPK2mIXyh7vRr1WuRlGGXMfluV9pO4HnEop68reGi8ZZoKUCM
Yq8xbp9YX7ztzLNnoJa4UpYsvNbcMFevPUfLvBwbnbW7DsnfuZDvaX9pcZNGLDVjxRvA9o4U+7r0
kzd1GAM=
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
zMKhnN+j2gk877D4Jww7cIhRVtcKxx+nhbkZToFnCdfShXFblCand3/mhHfhfoOlKRBDMIgzSMkf
zekQ8OgjS91Ev46RuqV0aQsKO3r7k5Q/CYxuMIxd40KCIdPhqhKR6dwniA8NlNYvEmn/u6Oq8LTw
1E6D01d7bRFqiWrUYkOhqbRQENodeZ9RWtNxJaXNsvmbsNxO5xHoQlveKo7Xcw4aZeJ8CyC6gOcj
tACyZENNhDod3qs+cZ/6mOA65r48ssxdJpYZjrZJTXLX6lNdrhmKhIxfyxTcV+oueQbxLwTY0MNx
pKTs6rZUUGp+86RyBGwPaeqzKP2+ySonECi5pwuMuIp7Ju2Vr+XHaxHJaPiyie8Pz2iwujPPkiSc
jDSTy2urd80q5miWIEL3j+Qp7AWldYdlY7S+KvnrJbBvYMP4TW2P8R9Uh6UszP2DBepwikbggXcC
rSEVVNA79nTmLcdaKFN2jDtRltgiHrsKgCbNEVjX9G8C7Ul4kGaHazJQ8MZQTuU9cMbV2JRRuPq5
96LgWYUvY/hpH6ZEDYxUMyVHuieu3n/8KxGgOOvkmBAjyZFqdzUn9L3vtl+5xdBRL9DW8rbxoLJv
i/E9lG+c8BW+prVXMXzd7uV7s6eimdVX3L01AC3nZnMBj7kN4WniWnoPl6fjNbGEsM8zNjecbMj4
cdWja5bzifFJ9TLPMDYGO1jvDpMotp87yi6zNxJRgcXu4lkuUfG8m4gNWIbwNgk4jBxEYlUbLRL0
2olscUzwNyUN0VIi0XsQfoITcKgf50Fp4feY28vQtajlflR+0eo/RakcIYnyrN3PJd2+rx6/DRnK
IyEqZtb+mzlsCpWkhSL4EneHBxtMFKH/C6EOLrzOrFVWFgnBsa/Tig2UGnFlqvMIH9et5UGhX7vE
ZBzwKzuXsTNqvfmHcsM6ahXen6lRuUSE8hlXHpGLdZS88uunvFn6CT3yjRfcdN2oB0+95CQSaUlc
h8xzwgLbiOeOm+qR4pzG/enJhdjJ3iCjuHZzzjed9orZAIjYfPcBr+K5x4Y/N1yqkqHeyhM9ebHp
T1gj9E9MVTbK1IgSdOs4xSv/5gk/rpxiiqnzU3dbLD5OPTGkRlmgryql2P86OxzWDiBnhNq+n9Uj
uCXeypk/l2+n+YeQDPxQT0HYN67jEzgUikJD2ZuQYFu188Ac1Xad7dF8KJxmlEdY13BT6MaZuSRL
cQR9+f9mQ7aBJGM83XvfgnU3l0w7WYBTRjcWWAypyg1dQalMJsvLPU/B94O0pe8i+D5vg+aRg1sm
t5ya0vxdxRiM7oZ8APm5ZaDphYCgq0jrx+8hnnbvQnRuownfv9e3lTg13QxcYy7FAkgt3nLAIbTi
pt7shwzeJ0prAHH8Xj9TYCTwpPECLt/lnDIP28ukK7GEEp6qRsICqlUg/lZF3nrm/lygtz8M0A//
b0M6cqvKGHO/+oV6EYP43cxwgL6Z3dEgPnkeefU/iexjW6b/Xfak+w5hBsuik5mASZssJz0epAvP
WAswqT7xQ2J97b27XAoZpWbmpOp8/ImR6uLjmiMeSY5DDdbvhTGw+agEwCxsuR2VTvJeNaQBM0LT
nhNdCb4TcM0RLd1oizFG7QA5pq17DrV7ZmKBnOZnrTLjSDMGBZSmzRtutZ/JQfMWvjK00XXfq7ib
ZIAIhePd8C2f5gCU8IrvjiZ/URBWdjyWeqv7rkvu9CZ2lI/AAnixeYLPMVyuDZk4gBqlqF1nVHrN
pWRBrHRQyqJE14b7Hlz+rWjFPI0/Uy4oBmCDdvPuw6T/IYgPdcopnktHWDXyvRB7+aG30a78IJsQ
7nPd6bjCI+bNxXbdwJNcw3oWY/WXJi6L05DuWSTbFprNMiiyv97QsG+V72p8U1L3u7wltgV4PlSY
KEvso4MmZLYwPBWf0dZix9hcgZwSEkqrwfwUAXcC3FQR9fN9OzFLtSlyWD8atARi/ECKQnHsObxp
6y/QVN1S7Pzjf4XlzUKycm/xQHrAhKTI8nZu2P/SeTYfxKpQ7/nh059CYYqamTBCNL1n4WgkCyjA
bWNFncbHRqB5YLW9ZQ2MhQAwCIFX+SozKawL97aTPYgKIaUF95DO+DhWzfBiLbVyUjaz17OpCixQ
tJeNxpt4s2yEkhwr2YtAhdqvo/yD+jI8X8w6C8ypKV4wo0LAhOGR+qP+Tr3Kd2NZr9no7esY/ijO
WBK2VQXX5GBBHa7KIsLviomw9czsEFUws7BVyef+c08ss07ukgOXXDjSCGihWFmO6yXyTUYMmQTx
VUT1JoBLTs6OdLwnQag3UcO9CN7D/t9yocOjlq8Jf4JQQfT5anUqbdYC2XPQCh4UnZc=
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
FfvjRNSmi4bIQZYKvOxcFNHmdmb2k73EfS+7y6u70QM3kzddxJNT1h42dbTy1T+TZKqobbsuzBfp
F67uOr9fPnliNbdL/BEz0Ypf8+srtHBcdA2x4t1fTHqkar1IEb1z2lA9XrimJy9VRneUJangqMpS
Ygb+mb5h/f1p4TPvbalPwf7U+5szv5+lFsJaEJaSZAAmtWRSDs5r7xgbK9mu1SvDp89qaj3inMvc
vOyRF5xBzJJjv8ErFmFaEEHr1U69/ZUyDvxSOlDqL6tBBHL5Ww0VQNKah8lPXedXlDdxhlpgTkY/
01vR/ez7HxNgYGHsVyFGcSEq917ssdyQsZnzUB+syOL9rx0wUbxb9RvM8IprgerHuzzZT1LSA7nX
FcsZTAuyuk9NHo6VrXRt2mkciZkbVF0962mtLzsbZ0zCt9T3EkZpgbPPkfOV4in1Z4aQ7v8oHqvS
oRtXmGUc1IanQJ9XBOku8plA/oJFP968c7Sv+g834yGG/x5YV33cygVRt/IiyRLiwB0VbKCqOEhH
daNHRvACu01mH877+/szAXH8qtXPSzgRSahufDsfIgN0p9Pu9vQKS2Vo139ehlkU56JWjFwfOsYb
Ftctz/bJHyETaILWvMCOA5jlOzZnvwoHlZ6dj5o8yRshM+wGML9K09MzEfMyCA5iDe8tQZC9HESE
oF7KzCnBNgd9QNVKfpX0syzi0LYUo8tGTfVbYV5RnkO3C6rbHzpRJjNlqZk54HqHWtVUfxUTFIfF
sY4dhMYcinPFM+rtNT4wUXDjN0mlLp8gOlC1l1r0Ybj4mH282WQq+TYevGOYh2a/jKPzGIBlNbll
9aJ+kXOc8DpH0JKdMfaYBgdcKjhijkiJABwtnMlmC+c/jyo3F882K0ildsCCEYqT0pT6k12bOU1z
akQez19us5uZwyE7PkKxPulyArX+0xEzxhXG8XjtZa5hkSYs5BUyFhcyhWFoXgVpHksHO3NNXRTT
NY27uJZjeFBP6IMYfj1041LfhYLrWRlEUbAGYNvXSvH0TCGo69yc882iqlaEdzqR/N0xNwRtWttB
vToHV7qg2UEpZZRSFEGSBXFg6BjUqpyya4PaYGgDMC20J+72GAmk12DJXyWZyFZVpHoedkk1SfIf
P/3FrEVYf9qvUN8xdB/PDCc4O+8aNbDVsMzggq0rAPJQyU1+mB3k3/USnNlYn9Kr/QsBFBuacFsm
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
