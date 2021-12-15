// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec  2 10:24:48 2021
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_SubInt, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_subint_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_SubInt TDATA" *) input [7:0]s00_axis_subint_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_UnCalib, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_uncalib_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_UnCalib TDATA" *) output [15:0]m00_axis_uncalib_tdata;

  wire [7:0]CoarseCounter_CTD;
  wire clk_SYS;
  wire clk_TDC;
  wire [15:0]m00_axis_uncalib_tdata;
  wire m00_axis_uncalib_tvalid;
  wire reset_SYS;
  wire reset_TDC;
  wire [7:0]s00_axis_subint_tdata;
  wire s00_axis_subint_tvalid;

  (* BIT_COARSE = "8" *) 
  (* BIT_FID = "1" *) 
  (* BIT_SUB_INT = "7" *) 
  (* BIT_UNCALIBRATED = "7" *) 
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
        .m00_axis_uncalib_tdata(m00_axis_uncalib_tdata),
        .m00_axis_uncalib_tvalid(m00_axis_uncalib_tvalid),
        .reset_SYS(reset_SYS),
        .reset_TDC(reset_TDC),
        .s00_axis_subint_tdata({1'b0,s00_axis_subint_tdata[6:0]}),
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
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "17" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "17" *) 
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
  input [16:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [16:0]dout;
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
  wire [16:0]din;
  wire [16:0]dout;
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
  (* FIFO_SIZE = "272" *) 
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
  (* READ_DATA_WIDTH = "17" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "1" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "17" *) 
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
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "272" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "17" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "1" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "17" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
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
  input [16:0]din;
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
  output [16:0]dout;
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
  wire [16:0]din;
  wire [16:0]dout;
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
  wire [16:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

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
  (* BYTE_WRITE_WIDTH_A = "17" *) 
  (* BYTE_WRITE_WIDTH_B = "17" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "272" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "17" *) 
  (* P_MIN_WIDTH_DATA_A = "17" *) 
  (* P_MIN_WIDTH_DATA_B = "17" *) 
  (* P_MIN_WIDTH_DATA_ECC = "17" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "17" *) 
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
  (* P_WIDTH_COL_WRITE_A = "17" *) 
  (* P_WIDTH_COL_WRITE_B = "17" *) 
  (* READ_DATA_WIDTH_A = "17" *) 
  (* READ_DATA_WIDTH_B = "17" *) 
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
  (* WRITE_DATA_WIDTH_A = "17" *) 
  (* WRITE_DATA_WIDTH_B = "17" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [16:0]),
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
(* BYTE_WRITE_WIDTH_A = "17" *) (* BYTE_WRITE_WIDTH_B = "17" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "272" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "17" *) 
(* P_MIN_WIDTH_DATA_A = "17" *) (* P_MIN_WIDTH_DATA_B = "17" *) (* P_MIN_WIDTH_DATA_ECC = "17" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "17" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "17" *) 
(* P_WIDTH_COL_WRITE_B = "17" *) (* READ_DATA_WIDTH_A = "17" *) (* READ_DATA_WIDTH_B = "17" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "1" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "17" *) (* WRITE_DATA_WIDTH_B = "17" *) (* WRITE_MODE_A = "2" *) 
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
  input [16:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [16:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [16:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [16:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [16:0]dina;
  wire [16:0]doutb;
  wire ena;
  wire enb;
  wire [16:0]\gen_rd_b.doutb_reg ;
  wire [16:0]\gen_rd_b.doutb_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_13_DOH_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
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
  (* RTL_RAM_BITS = "272" *) 
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
  (* RTL_RAM_BITS = "272" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* dram_emb_xdc = "yes" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "16" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[15:14]),
        .DIB({1'b0,dina[16]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [15:14]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOB_UNCONNECTED [1],\gen_rd_b.doutb_reg0 [16]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOD_UNCONNECTED [1:0]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_14_16_DOH_UNCONNECTED [1:0]),
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
Oquj2ovrbIwq9DpY0JmCPPYbAr0=
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
F8csvauowowCkEnS6p1fwbUhDlJkIMAgYpKNfq/RoVdB6OaLRy08W+cKLfXDl1u3OTCiUGolb+T3
Y0hSvdIqJGviBvcNX8dvUu4V/MyGnw/9m10R4w2zgqnwWvqDE+yv/makuuiJWWNthLURGNDicAHE
FBsQwJ+om9EsG+8WPXA25y0ws3abv6xkVOCMfSDOs/YAaxLTISgYIZEJcT1NfHf4gOFAzjwiZzQh
EYOsiMGvk6VEDRqG/ProicvHOBcTvWBV6deejNCF7xm9L7ttGuRrLZdwwe7JUnnTau8pyRq+3SR5
NqHsLEA4IL8A9woo3Cs5dDXyg+61hO4L3C6ZgWb6XIlf+a3aNFU5Cj+Yp8tLausEb0SGfAtpdBAi
YbwlZnyyON92ssvaTeLPOrUGgvUKldMdQH2tjJXizeGiBQc+yE94K02BwnfEL9S7yRLj/HP/z4g+
Pi2KHb0m2XgOofENptil/WZ7/6C6evyHTfCrcxQjbrXojU5eXKmax2rsUnME0ZHD0JhRSLtLlYCM
SV0veYhYGdOaPy0Mw9GJI7vL30uaHBORqKW92KkmIbAGwmtyne5PBF5naUAyfcSwnduC+Fj1yyBR
BuuV+33DLJTpuM9EiUkotDFwXmG8xbPmNO6n4JMuiZRTJgfQbbFvEqmgqQJQNynI2sdTikvR5mV5
etjN/c1Aj9xZP2UcK//nuElVudtz4r79OGHwGuk7VubNQ4KibDqqPvAjS02JTlEVNF0UkE8j/q4B
IG5yPjZj09khed9+fdjVUq00+roho79MHykNL/AQkq5BBc3m4JDrdqZDGnoKspzR8SQD0dyIuO00
98gjN3/VGBljnspq90MdJ7qqTBCyvdpZsdUqCtyZwFW6MYD0OJcbzUf5WkCoNvP+Ef0k86/LB8Mc
24BzyWKR8ZLi98HepLaFjBt26K2LAQrofjSDf2Sr1f9BY8BXOxZb1Kll1hi/2/ucdb2EjcmtEhCv
RmPPDPsl7WWoctTrkLrVZZwoDPS97KFPBNvxUj+9jfKeF6YlMAS8akN9Jn4sFRWhF7kIfABnEp7V
W0TQtqcpJfIQPGdX3FOEKrTcffzrLGasabPe69FZ45Tibp72jQMKLXNOsa37jcJrl7uAbEitnEsX
ka+ixjdZ4XZIrZsS5eRkV1hH+a+FC8x0V6iBzym3LcfJ2EMEBGsaHxU6nZDaiG3wN/gXv/QiQXLb
mc4Zob4b3SvtzZ9MDvUgNXOxBO6ulRwC9pdgHRoIugdj9mzi2+NuS7FyUT3/Xea9ydJsiM/t5DdC
aKKc0tN9yZhYme1YbPDg+KlLAANNjtAx1az30hLy9W5mpG5QNdXrHJmT3a4P2TdjB4/jaW3oUWk/
Pj8C0hFyFriPIWKweN63AgX31/qjhZgfA8LO6sgTsXbrsXYnTAvR6jIC+n6aG2o7sl31SlF6urZR
mVBl93ySZocBEX6SWb9apCKFdzGBm2saYfmWB2AK7Dg8nj7xl0UoHtt0scT2I3Hd0Qy7qcm9dnaa
MwMaiXf4oL7oQnDxHm193rx1TQ8Jswp2dcMUVPU+meRs+kKJF/qbljV+JJdvnqYFkfPB9DmTqMpi
yrVaiwGacwqYWmbUSpoouxjBH2iKa/tJMHoo8bVnwtUa3HuChSkoM9KXqxgRRiYTSi0nMA+oqww6
8RdtS24BFTdeqKMEAybYsjpdYC4r/1obnfE=
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
49Vx65HQOtwRD7niHSmbrQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1904)
`pragma protect data_block
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
WnuKreD8MsGyztbRwPFNctaD+aa5HRA=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15088)
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
fxrFK0EzXsI/rHy9IYtS8mmOfxkzRNoEKgpzHiYcKFwfvZULsuZIUD7piQoD5ECc4/txtbHCihKy
II//ux9DKBYGQkSKCYnrGoQjIZKD8pM7WWFvm/iDJa7qa46VXHRqIZmNg7Q4L3GYeMNkD0cRcQ2n
eI6chSFpbnOrxkH1raxNszRzim2KLKCxqFswmML2FI4Ba7Z9YQXnTDoMJDzil5lQXqNRCDOkZwRU
F7hrVr+cM4IUYJlBMSomTqPEyPJTaUsPDGIlS0+4ZvfWraqbx6/C1kM7YrQoAtiq8s0cEbRKxSG0
tlfLFacVT2HKa38MMHraV5P8Q99I29KvOHl/E0LNAZdQbdzFdV24MJmMf4q3gNbvEbAKuzyxxCDw
EBB4jdctckWvLtSPpZdxJTwIDBELlOvlv46rQiqtZc2FTZ4pKjteDAbz0eCG3AqR17TpcsUjYFp4
r5Rcp0wO3fjWQIYB51PviOVRQykvofQDNgkfb+fNZtM05zlwt3OcM3w2WNP/BNYR/9fQYbmaJdv+
5EM4Jr/hueGIP28e1UuTQG/8m+eDISP4YQkhZ0BendjrufYX5g7KG0jcrDRp30phgV2qgqoItQ1f
+oaxlocVh167Lr8iFsGdkToYMUMFjlQLKYB3gSb+AKVpekY01DdtJCDFAnvGv5dZ2hOzYEus7pIJ
kxBTcQ8r9l3giNbkGnszF7/w4Xv/CBGnRHkPHXxD/bU/JDauA9ar19EhYd3GJFp1twDGPTbb6EWP
PShLvNPsLw9wnbREACydQI87zvLj7tZrf5PZm3lacmo34Ir6CoQIhpeIIKCzCol3900K2vUjN1bM
8S/IdNADCfrB3dpZ4M20X3fjUZ13cnoUf1eYEE9DDS0m53o8gFPfzJKHHW64F40nvOf5+FT/IJ85
ky/zf9WJzjBICBy9JvdAy+9R9Q6/nILiv58P2zzPYHBLXKbA3KLoaPXhO8XJif6NbSLSbK+V/d8s
qI+W1mmSX0qBoHhs5a53CXGHSC/k6egQPQPP7Aich8ZIz9lAZRV8aq7C1EFgg7lbXwCWRj02OGdL
DbVghCr+hb5IObBba3UdvrBtLSMWTKzN+yxR22esvLX4I6Lcos4h4SZ/7pKGwPqcAr5qF8pMPk0f
8luMr/nBHyNaSfTu59hzhWKpjQlLlhIAqakYmcfObNsZf19SbEEBMmnuGra60tedXdLH+k7FGRce
IElrbt1ay43lUUFau5PtY2nrLjGE1Jy4aI9hbwb5rI4skb4vt3yKSjtwjSSciIXssFO81iOV1FrD
CcfmGBSH5kooj8hL/KkD7dZE6AwHxP38Pj7qZehkP2p6hv+NznkzVgfXlUgYRcZ5NZ+FPPcQIoCh
ycBs8Tkbi7jsX7+izLQ0k1P8wfT9p/7yqrQVsqyeRFoRzs2csoGPbUWKhPC2YhBirxHYOZz1pG/O
0JO67B60ek+RdbnbGbtIz2fTKIkM7GWzWS1q3H4lQk8ybzffgVOC8IdyNY5UGEeEdCnB/B7yTrnK
zj5+MuemZKQ1NlLglNItvWK4qZj0+FzVvZWJx8TRfX8lPlrdDwnslGe7bmP/8mwlWWGCeT4R0tF4
9nsNHLqKuRbLtxHXEkoVZOxhuyvahGK0a8fnbDMFkrdVWi+mJfsxR7biAp/ODsjtXYmgZ/rGkDo4
URstpKEoB9VxlAmrSmCCEazYTFs0MOo9G9MVAkFerfKj7ncU+s2qJPRE
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
Dmgmdi282wthy80vb1SEAgkiM53VQtOviSuCLvJ516ewwmQ+gC5Nm947ciFQXoi0CCbV+NsPYpE8
f0vX6Fe0WyS8iJw8Sk6hDsO4iWpfZhPVP2UyrZpkeH6YM3306DK/NZT6L05KqYYPeGuyF/p/hf0i
djQ+LUsX8ljBNrQ4FnlADTBVlzi1PZiA6xyY7ko1i6YhyS4dHIXJLaLThjeK4diNb7pbeqPI7VAQ
9fO4E52H2/WN3d3UCLtLhql3W3wHVqjOlsAU0AqkLR1j5LA7uCiCZ6hZHBQrDJTanRbkNoSx0RCG
DgHRDBKG0e/hfwpWxImqRa1E34L+ltJ+HOQ5SRgbTz4qOF4x6x9GAiJde2VTlfKV8eya/GPcToT/
YsCjgy0ASwaPcNKtTjnQ2rJQKVUhLcXmszvRhClS1tnvL8S58jNHjkziZIVahVCEmwWKEl+Lj28L
nXTPNh1u+rcpnps3VVpYlXm6xfkCqnzRrh9pL3lRqfj6bZqb7Y03gaZzE0RYPLaJgzkVT0ruKqOT
WVzEIUGkBnxObGJFi2bijKWm7dEy/TBF9Z7XZMh8Zr+JTk3V0KI7BzH96TNNOO2/5SCMMrqnL0fm
TAuhXk/mqLxPccqSBIxQc2Rg4UyIRAUxM/s24bccP2murEorCuTaRbzdsS7L3MbuEsX9+eRMnSr/
YfN8zuumxBpx8yZZRCf3Si8c7qPck9jf61kbsW3wESnCkUMt/GIsmCCowJ5pLVGNvKGLccrmNhYe
5rVNdhIHg0+Ols0ReFhqy4Enegp7MTg4TM0W0r0sydMVYosRhJf7UuaYPtyKmN161SF97q+BpB2n
rjd7NwFqydBb+BTWX3IBlJwfcaC7PBmChKma8ScyVGPY6cn39uzDduXnlTb2C3aCcsS1wmmDlRhp
8b+gQiFJvP/S4EzGEb0OP05d3yUwRODSgmbZnx4Nrgm8x7Gf3m9wdUg4wxqzwu0HvoWGYqlqNb2L
tu5xNn7pzyeGXmji3q0HB0a2lC9R7Ejjy4D9JBSQ7hqq3tRyph06zX+p0ECpRb2bAHWHhe6h4TSx
XyU1ZqOuutJra0ZvbeImZrqb/gDCO/urCGVyX/kBMhMDQoBDpojDsl0qHlERLFHVB99Nb8IjRsvV
teTIYi8frLBZCaARsrT0Yloh934FYf3S1iLviAbgUox70HHz/gHHlE0ehpWrs6eROM6A6G4LZPof
r1JyvvEDK1XSd7vdm6mT2P7i7nghW6wJGT3XHMbBtzSdRWF9Xm4VGgodvCrmf92RH28YQAy6duOB
ODUdWDJmM45IpXeDUv7q4Qvbs9FpVw2i2ypjw0NkXRlHZIh+r8Bl3mX6hn9iJqQs5suIx318mjNs
O9H3v061HH4bk/IN4zqslzG27sCncC0jmfgzu5tjIZrV/ubWwLO3c9kKqz9gfZN76Cnas4f0W6Ov
0ddqPfc=
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
nNnQFfA9fukuNy6G17dy32G+Ae24wS6aY0tuyrb/915Uag0KKnTc0NsWx9v9VpETcggUVGlmzu7f
MoKA7pf8tKrcovB3hcosiHG9lewozvN9xC0/VOfOENEqQe256LhS51THnBGbDQ9AZAovrHvSZrhy
Go1skDo/xCCws9eCy8hiMjIzI5kIqU2uj+BeswhBBF9QdyuUUlOGGupZ8xTIGtKz6AygAfSWN+z6
AI9qotoIY0UhFWwFhw+rdUlt9AV1yaW8cBGjquc7++S+JPOG07nydXPQ9DwyOzHtvFNEMSy1v7U9
1RKu7exzPAYgY4RV1O9MM2HXfh8sYN8fwYEj+jle5auf63THvKgIDlIdT8HczKELkaTZkxj7PToi
PCBkvrBL3A169l9fa0mqPbRgc1VFASY6klfnOvH7MHDmbKz8BjQnp3yFalp0wHU0jQ7kAXAnl1hC
SERcp2io+tyGhYK3YMUx6ABsZP0s9ie3NR0daso1OtSNzTiKop6+hYpp5JM0hU8SzuXSYSkwCa4/
IEUb8UKe9ijDZ8eHgID+udl4N63Jk7uc6UwPSAxER6Z7JtSIsesXBwfvi2mhJaULXnc6uED1boo1
zNrXXLpl7Z1+zjB4cPMm+qUKiDKAmCPvQJc6+g4nUB97IzEqNxCxRe423LvPZa2riqaaYXx5wlJp
PjrUgYOMfUEmnnRmtLRld0z9Lp8fZaFC/4fznyje9duLEr3O3pWBJML3d5pOSWsiz0ckmW4ZGY8s
ZOeUa8t4czo+GkG3UkNE1W4LR4dcnQKEly7mZ3ZbnmcpLNJciynxtSJcAebVNtaAQvvvf7PuDVLR
pqooh/yFJYKhoDbJMeQE80lzlqWpaYFH7tx54uoQRBb2Q7A88iISZ5qKX23plwVVGnWqdi8/16jm
Jn3fnDwD5ms/A6b1kaoXkO2hK7jr71xjLRSarUzwACjikBvLkGU6Sba2nQqgj5GtFGHMK/RyWIMF
xXyGTtFdT/BeAC0WgK+xJeZBJvntrjo+d1H5tJejIbkrarUugG4t+ZucoswBS2BRpKCjI3SMjY+B
Gui0Mm1nJy1isQGF7QQ3Vk+44dSo8TiDaVvZr10N0LNQaxS7h8q/u3I5sQ4ulTH5lWQ4n7VbsGnp
xxVVcXIVn8jKsbVXroRlvQdEeLERn45fSjW6Zk47Vm+KPjKv56mJhqlv8lC2Zbd6blSaSGDNWpi2
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
