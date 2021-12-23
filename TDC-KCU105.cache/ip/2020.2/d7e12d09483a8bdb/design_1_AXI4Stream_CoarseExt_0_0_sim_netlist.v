// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec 17 12:21:18 2021
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [7:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [23:0]m00_axis_uncalib_tdata;

  wire \<const0> ;
  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [16:0]\^m00_axis_uncalib_tdata ;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [7:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;
  wire [23:17]NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED;

  assign m00_axis_uncalib_tdata[23] = \<const0> ;
  assign m00_axis_uncalib_tdata[22] = \<const0> ;
  assign m00_axis_uncalib_tdata[21] = \<const0> ;
  assign m00_axis_uncalib_tdata[20] = \<const0> ;
  assign m00_axis_uncalib_tdata[19] = \<const0> ;
  assign m00_axis_uncalib_tdata[18] = \<const0> ;
  assign m00_axis_uncalib_tdata[17] = \<const0> ;
  assign m00_axis_uncalib_tdata[16:0] = \^m00_axis_uncalib_tdata [16:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "8" *) 
  (* BIT_UNCALIBRATED = "8" *) 
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
        .m00_axis_uncalib_tdata({NLW_U0_m00_axis_uncalib_tdata_UNCONNECTED[23:17],\^m00_axis_uncalib_tdata }),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata(s00_axis_subint_tdata),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "18" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "18" *) 
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
  input [17:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [17:0]dout;
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
  wire [17:0]din;
  wire [17:0]dout;
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
  (* FIFO_SIZE = "288" *) 
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
  (* READ_DATA_WIDTH = "18" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "18" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "288" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "18" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "18" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [17:0]din;
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
  output [17:0]dout;
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
  wire [17:0]din;
  wire [17:0]dout;
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
  wire [17:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "18" *) 
  (* BYTE_WRITE_WIDTH_B = "18" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "288" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "18" *) 
  (* P_MIN_WIDTH_DATA_A = "18" *) 
  (* P_MIN_WIDTH_DATA_B = "18" *) 
  (* P_MIN_WIDTH_DATA_ECC = "18" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "18" *) 
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
  (* P_WIDTH_COL_WRITE_A = "18" *) 
  (* P_WIDTH_COL_WRITE_B = "18" *) 
  (* READ_DATA_WIDTH_A = "18" *) 
  (* READ_DATA_WIDTH_B = "18" *) 
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
  (* WRITE_DATA_WIDTH_A = "18" *) 
  (* WRITE_DATA_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [17:0]),
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
(* BYTE_WRITE_WIDTH_A = "18" *) (* BYTE_WRITE_WIDTH_B = "18" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "288" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "18" *) 
(* P_MIN_WIDTH_DATA_A = "18" *) (* P_MIN_WIDTH_DATA_B = "18" *) (* P_MIN_WIDTH_DATA_ECC = "18" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "18" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "18" *) 
(* P_WIDTH_COL_WRITE_B = "18" *) (* READ_DATA_WIDTH_A = "18" *) (* READ_DATA_WIDTH_B = "18" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "18" *) (* WRITE_DATA_WIDTH_B = "18" *) (* WRITE_MODE_A = "2" *) 
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
  input [17:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [17:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [17:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [17:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [17:0]dina;
  wire [17:0]doutb;
  wire ena;
  wire enb;
  wire [17:0]\gen_rd_b.doutb_reg ;
  wire [17:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "288" *) 
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
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "17" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17 
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
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB(\gen_rd_b.doutb_reg0 [17:16]),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_17_DOH_UNCONNECTED [1:0]),
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
+MvvMrj73vDolW7+ll5dSQbTP8w=
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
b1TpduQJg6HREsV/viLygVNLCnRgWN2hvHsf5gvf/SNrmD77JvyjbqRSlODRYSw9IErb+U5VwTOk
Pyy4H1cMG3tD+pBPCFf4yQiU4XMAGuKqX2rO2z/bmcBjN1icx2qhCE6IU8is7nmx7C/TR3CjSyIh
orSyuOUbmKnGWyoPLNrydrrZy5mbUIVCc9p3QAeh7gJ8daRBzcbBf0z9SgxAzCT3T1POIH+PvWmj
tUxLY7y7ilK87iHx+rwCIbj81/NkMHKbeuHQK8h+dkArhzMX/zUfeRMqM18K1Ez/cvgDcwWCZiBL
YD1kwwt58NzTl5VvmJlRw2pEQWWbsRxhk2nHBQFwW0mC89YfEaEwZQi4MpnE+PlrIXdQXSbP6IhU
ldIrvs5AqwoqkQFOB9aZ+MCUIJMkXdm7SHxxsuilvmWQYn3/c6A5lxe+wYjqPezSg3I1wuJj98xw
eUYAh+YrKG0IZInBSj1QfVmMdMmZqaDc7nWUVpHKvn+3qtvBYyl9EyQETSjMdUVAu691x8ZgjXFy
9E48ANcdl0SZ32u0YD/rm0C3Ul+uIhchRLFwMKFZcn2Sr1bRFlludpHrPbZoA8/trHwH3n+bHM+Y
K/+UkwKl163L1ae1TDABZ/wj44RBZjN2e48JUUaBlGGI1Ko4oySMB59utrh6A60gsQLH5CGAL06N
Hd8Jla6hk0Kk8YZdbQy7obzIlWiS/P2mMLBfXnDZZpoRXalm7rUcN8ENnPcnMIGTdezZ55BH5d/6
Px/KWFXcSrtHrS9B2EG2gJ5HJ3gYcPUStcCnlZq7oIouGZQ0pL3WTusZ5lLiPKsqfgy9jaqkMTh3
djY8pii7PDqvuXfxGFc0eosYnjmJzv14iN0mX4i195HZVfCPoAunTecIWFkCIZkomwKegAIhnmbq
2fRlAPZ2gjhhQy5OlEj0uo7dODXTw0vuGfGjm2XpuOHdqXyswHVYJoM33c5p6O7pZNTckgRu0BzK
weLmjEMgFGvZxfl9rNkggj36O2IHwZfmamtidY2aG9Uqobp5MzcoPrqaoWRFzHKx4E0ukS0tE6/x
6tNerM5LaekbFnlX0Htr7Dzs8Gf5l788u6OT9HdMgZDk+L9vsHCz5Y8ZW86BzFEFDXkBzL+6TH+D
Wx3olEoVWSipd4wuM6fzVRipQvtICmCWUPU6pHGzKLzG+GKScGXX6AW5YP7OVYSidd+iMRyax+IU
B5215GpeFud/bJDzEs8XxmS5s7bqgE98NB6BorSqBXt1LX4fd5nwboi4tx40JXj1JsNv0aJK1b8o
ttZTGct33IQ8ogAGFExFuCxaVSNSzeS/RbPRnA1I+InKJu3gl2Fs4bqW9QI0J3sY3WbHl/6l7OZE
JqEcqe8IEW537e3OKRKryEFcqvQ1y1FmUAmiO9Kd3XVQCasq/qkvzytF2WTKqa34XD/PVtqtsziy
xzfdJax+q5Vuxo5sPvDK3eFvScBiAUwex9oJSyebRmh5PcWytTLIw2dgOFSzpw07N3JN0Ob+GK/4
U1agkdxQv7OGWSB1yB+HYqnZ3ZhDFs7VrnTHKBBP9QwPa3AOezZh/adcgtRRSG0Mli9UKOTigZ/F
PcwFzUqG0p6Xd3xZCoUosZlkn0594ddJp5GdND0ooAu43f0pEfM2OlpqwPxPklp0mk/QtxLFERgZ
ufLOrvKQ76V6i5uhM1iYwmaloCVDdBILHk8=
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
U921F0R6DbueR556dVYdxw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
46zxiHljIvf+uYO1wgxxJ39giHXzU0APGSM=
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
MI7GzNS2Wd9R490SNy8lJRJRjzTEIDer6YgQWSdOrQKA3ruTNsbUKUQjhIOT5YG1OnTeoHIVPpzZ
N54iVGv2yd4Rm29daQZTuRLLgKaywv3eIOhdQF8vhTQvei9RRChgUwuGQEXCchjIWzFEQY5vRI5o
qocCqCyNHmCeiWuHxjpjDo8wwiuuw9idlKlOdjnB+Kx4PGT0n/cYKciZ4DC1Bf+0CH3j9aJsTDap
zX8Lt6lm8N/GQjXn+JFaNNF7pt2d0TRT59kbHcCR0hYrYTu2cwbImOdpMvDKeAJXqnIxUoWf+Rtc
IzrhrJl4ILuqWyizHgDepaiUfnEPBBISlNcPEhuklgUpjWPa09fF0N3ehaIb/FEiNn0C6dMUiXUX
7paaNrlY+KPZ8FQ5QngEUepJVcUUIYMNVSTcHOoEOB69e3SSt2U+hBPAC8LeeDmsqaPsxwg+xlWt
z04CM2p9kMfFTCFb/GjUnuaOqLdCFl+Z155m+WXgcePFEC+YgB8Grt5Og0W4rvsyr26boFLjVhtn
MBxpFE7p4ACSfRl5FdzJWn2KicTgP5kixQvj+5iSofvXrhEMKH2mWN55t7mTK+LXvyJUn3VtlFvE
Lfn9OMVfmUz0aWiqVj1aVQMCbG2OISLc9MtwgIegeNulWzzKZcFN5Txr23H8KUYvYTuGQ6pGtVN9
vso5Ti0pum5HB518/QQEyaezzl68I2xGkxQD4uBPkWAzyMVuhPPnX+KWPulN55GdIbv0XTwpcP4W
DJEmIHOy0eC/Sn+ViYqEwCB1quiVUCUZZDRujOvg2mSYgBMS9jj41MABXLgzA86673eVJsLDiiyP
sxZczmCtcho0PXmeUjSBDcxKjl5PfQ6/hQ4+LOkO9pPOCwE/IrCxpLf65yRqQ3VKWriVwALSe6c9
2DzDTcvac4KbC5nCPRsidIL5+HRangd0NiABOjGF5iykBK/y6Rhr75SoNhA7KYmbsKk4JRqOUkkH
mvoTNEZq6uVlVnf81qfw3hKnJjKP4FzGpuRgQYlNfO8765Ey7k1bkc7rHxS0XRSIqPTE4ZU7wc+c
wiEPDFdAVmKvj/LQBRGaT9Lyfrf4xrgIKJnB9wFrhmhliv3X64Rq4ivpUBUB/x7LIK0hpEUjzMP5
c/JdhUlzgCbhK+0Kvucr8w9cT4DacTNElt7Rh+0rQySkYXuFqfNK1k9QI2GzGzej4pzTsNqC75HV
/j4McSqkEfLI2Skt9tuv1yLiQYZUwbGfmNeuCaBUcJaSVxUUvEGkcMvlBwVjqJg2c6AALoU0j4KE
6bP0sEoPmzTxORFzJLGauqRm32ubVFzWTMRAiaBzH2Qwrj48rRijJhHcyO521QLkMUixZMMwEVpO
xOUOU2bkC3AhbXR+E2UV3UwzpPB82K6/8uQzcT7FxvLZ/14SOx3wEwhRr/NbwegsaAbeZ2BkW68Y
BokyMke1vNn/MNmCXXl7eV8EA7VAYjZW14vdzrGjCfmqSMzHB49Hbmg2xE7CZAUOTDmCWjFcU7/A
SBqUn7Z8xIso9Y/pv3QHJUUxyxPAUtC0njD3RESa1R2Y9Lj9uTU+zpAobL1sGM1nPbOzEZPZ52zI
ELyYo/1e132XmWwxw7i6/o3kE4AwtB620sZGfgzCGhFJjTkqo7jMxVsQLmIwlJzkKlKe28UizIGn
GrTQfdJ4himcHuRT9zGYvdwHdIz/Dn8rVRK/Tfb97Tsmw6aY6ffRh+j7
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
95S7WTMud2MQEnkjTx013mE4WGzoGGoVsQa4C8aP/9duaQF3FYqXPUhEuCNkJAKl9O52IVHfnlHj
H01LPdHOFFRQng0ZgvNK+6cHW2IPP9kMXxi06S/N9SMrdP0kBVGslZn9M9qdOTM3Lj0lHX+EL4hp
jqwShq4AgXlnCihIUzyplKBswKGzjSXEZdQBo4asXtpKZvOtd8iEEmhz5acjQDf+GzL1gkfxcbqe
g000vhLhQOhNBvd/xAg2P8h58RucdJLc/QWnrT1BWOIP9HoNqQbCnZ1eh86z6xgqc6iX4mU6+9+v
8TAnUZ2TZm2wRqdnFLBvy7krDMjHXdYXCLBQI5dXUHLNSzDTEfYbzn0DHGn15hcwFlG4yPYtUUqA
IrWsbMvCPIXF2v9brH+TQyRxphsDpx5N/l12NOC8feNaLs6WqbiWsDRiH89Jf0n28PZVH3Yk9iR5
wglM63K+8pt/tsJxsTP7fAEUP4HQg0CRzO9CeVLbB3mZf0emzF0eJFdjTwh3WSKGuMoMRStoG3S1
/0DGHpeQOHKPVL6/o0CcpIOUm3GlITc19q+NiMx/9jzgvXO6ZN4P9o12UVbHx72be1OD7VfTj/2w
C1QDIGBednraHcpEnyRw2LeacMDzIMX/W1Rkk9LzBmWD4aNsUjLuU+uvMFepvVltLvAxGfUyjr48
k+qutBw549ruyStJwNhHIllcgScXe53oLK36i1wf6mW7UKT4GhlS2PEAgZcqabbFqRh7lkdJ68I2
xbODI/zMswCe25aYFKhkHNDdkyUVKv3DH1pOz/DLQOh6fFNAWsKyxFFhO+ALpd0HdH83yaHJfEvw
pLf8Mo6/9XHPC+z6uiKlQi7kfyrgmysCkuNTO/3GaeJBq7bh7oC7BputE93UvOqiRPN4O7wYxo/4
JcTWq+7b8RySimwnyuqB7CLBEZo4qQtDTJGsUi2qeAROyK7DYsChWPaony3PiUNRWtaH5lHjCMEv
vg03mG39Ty0q3IEb/9shyne/StQejEfy3X7EQByaGuKpXRGxp0lX8dzfD2oslFXX1VQqjPTDZBGN
QsHZ+x+D89OLDA/norRwSoeT02jPnfeMnfrNk5dV85Hq68JNZLoQgcnEhV1f16INK7F/IygbBvos
Yo6+BLAKe4ppX64cfckVwp7xs49HZHrNALODG0cXIbJhV/rBz1NoLIK8xfI1xGYbdkXOdOCG1LB+
9cICSx0qZdM8y/uXmZiYxSkaLY14rJ7bvG0uODpv4akSTjBydYFYU6qwmWtZmfxfc1o1a1RvQAUq
qiaBF3rf1sRWJXOakv894eh4xkjMv3qcmc575e/6hHCAqj9HEUka2FYv9X1sxid5WwqRqGCy+A/7
I7CRZOlpxu1/eXhcW5dLgBaej0lGlWEPJzsvmi6G/uFBEkEBlm8AuX06qPDLiHyjxub2YH0M2079
64ETBLQ=
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
b/mVrAaRuJ8Q8j5DHkvenWn4CYWwSepJ4q41TP4Lru0BthKCbg9fC0tY28uVThdHcEQ1x6xd7vJf
rxJTX2rGxnMM6aKFz+YyD+qfxyg9JJ0Nn1kjdm9Bd1BSevIBnyxeHIS5BcS1XtL1Azl3OMU4rC5R
GYYdftJ4cfxhML/Ja+Xl4xeKibEZoBtgLQk0XU8V9lkW/nxXTwrlmnluGoVFLtpna2L88t3bHUlo
HZuzKjbIWUn+pPfb/uZgIPVTMO35+s8GVt3HmnzhI3II68yJQRRY/rX4t70GdYHOUIyc4S/MXKtM
eTlzHtyLBeKECl+fcOSK57H56wLYwUoObs7V3zn0ergd28p2+L+qtWJPr5nD/7CUBgQAdxoIo6SG
VqWXt7DrZHtItLRruvZlc3zJP7SnqweYrd53T+jkOhigJl6Nlw9U9g9OnKxZuHVoDTTGxlY6fUDy
JXfWl8Zf6Drf9yHRvcxB5VoehHjfNWWJrbkkxdfwjy/hYeuKgdNqFjwKwb5ohqMF6tWh7skfpHKh
7wAfiFnNJJeMGwkj6pfZOJeP55G7KofmGxpH5VzV6kK7JPBeuVRFyKPTCpl981Jp4dLWaoOFxuhD
7HM6iYTeHifzuYy7M6uj9DjgMv7ijdGZp9ZkuAQuaJnZ1bngX+5cJL/rJuyDKoo2Zur+4M8TQt1F
oz1Tw7EpPniMZGbrOmL9vF1SjC80VrkCDfoquCpzTEKFaUETEYBZyjlZiu/6cPKchjTD2+DUePoC
D6Ha8XAkk8da4FdRNDJuA9eE2aTR4+QREClmlyFSo65bvmJMmyzspDQ2nUEKXbN48ZXB7bahvhzF
/WFUGCYs73JW834bcsBhJqMEtU/N5f5Vks8FD45BZ4QpqexrM7trm/+fj/UoPjgVQcy1u0wL+R0g
4NLPMDvbUuZU1GX6DdWIWHBJUctqk+mnIZCBfRYPtcXCce+LcEU+o/v1C9AxQGhBiK5yNDt7jEIZ
eRfL6VCZB3ZbBvSVqdyrXybr1E3WTKRhUxQUK2ssllCspfl0vp0K6kTXSOf8RQv/f29v1q/+rdhm
PW01InTMtENl2sKevYW10eAaxQTFC5k4GPEzEQULQXF3Ol8Mkac4hSmKxYd+3P86lnblnrOksVUc
MCAcn37+0R3lfSFc/pSa7YDcjyQYOAajL+3GGN+M20WLRFGf57bM8uh3Ss7JUYqtQN7lZ8ZlJI56
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
