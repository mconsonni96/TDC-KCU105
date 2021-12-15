// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec  2 14:29:11 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_XUS_Virtu_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_XUS_Virtu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    AsyncInput,
    clk,
    m00_axis_undeco_tvalid_0,
    ValidPositionTap,
    ValidNumberOfTdl,
    reset);
  output [63:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input AsyncInput;
  input clk;
  input m00_axis_undeco_tvalid_0;
  input [3:0]ValidPositionTap;
  input [1:0]ValidNumberOfTdl;
  input reset;

  wire AsyncInput;
  wire [1:0]ValidNumberOfTdl;
  wire [3:0]ValidPositionTap;
  wire clk;
  wire [63:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire m00_axis_undeco_tvalid_0;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper Inst_AXI4Stream_XUS_VirtualTDLWrapper
       (.AsyncInput(AsyncInput),
        .ValidNumberOfTdl(ValidNumberOfTdl),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .m00_axis_undeco_tvalid_0(m00_axis_undeco_tvalid_0),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDLWrapper
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    AsyncInput,
    clk,
    m00_axis_undeco_tvalid_0,
    ValidPositionTap,
    ValidNumberOfTdl,
    reset);
  output [63:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input AsyncInput;
  input clk;
  input m00_axis_undeco_tvalid_0;
  input [3:0]ValidPositionTap;
  input [1:0]ValidNumberOfTdl;
  input reset;

  wire AsyncInput;
  wire [15:0]\CO_Taps_TDL[0]_0 ;
  wire [15:0]\CO_Taps_TDL[1]_1 ;
  wire [15:0]\CO_Taps_TDL[2]_2 ;
  wire [15:0]\CO_Taps_TDL[3]_3 ;
  wire [1:0]ValidNumberOfTdl;
  wire [3:0]ValidPositionTap;
  wire \VirtualTDL[1].Inst_Sampler_TDL_n_0 ;
  wire \VirtualTDL[2].Inst_Sampler_TDL_n_0 ;
  wire \VirtualTDL[3].Inst_Sampler_TDL_n_1 ;
  wire clk;
  wire [63:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire m00_axis_undeco_tvalid_0;
  wire p_0_in;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL \VirtualTDL[0].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[0]_0 ),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[15:0]),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .m00_axis_undeco_tvalid_0(\VirtualTDL[3].Inst_Sampler_TDL_n_1 ),
        .m00_axis_undeco_tvalid_1(m00_axis_undeco_tvalid_0),
        .m00_axis_undeco_tvalid_2(\VirtualTDL[1].Inst_Sampler_TDL_n_0 ),
        .m00_axis_undeco_tvalid_3(\VirtualTDL[2].Inst_Sampler_TDL_n_0 ),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8 \VirtualTDL[0].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0 \VirtualTDL[1].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[1]_1 ),
        .FallValid_reg_0(\VirtualTDL[1].Inst_Sampler_TDL_n_0 ),
        .ValidNumberOfTdl(ValidNumberOfTdl),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[31:16]),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1 \VirtualTDL[1].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[1]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2 \VirtualTDL[2].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[2]_2 ),
        .FallValid_reg_0(\VirtualTDL[2].Inst_Sampler_TDL_n_0 ),
        .ValidNumberOfTdl(ValidNumberOfTdl),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[47:32]),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3 \VirtualTDL[2].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[2]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4 \VirtualTDL[3].Inst_Sampler_TDL 
       (.CO_Taps_TDL(\CO_Taps_TDL[3]_3 ),
        .FallValid_reg_0(\VirtualTDL[3].Inst_Sampler_TDL_n_1 ),
        .ValidNumberOfTdl(ValidNumberOfTdl),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata[63:48]),
        .p_0_in(p_0_in),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5 \VirtualTDL[3].Inst_TDL 
       (.AsyncInput(AsyncInput),
        .CO_Taps_TDL(\CO_Taps_TDL[3]_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL
   (m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata,
    p_0_in,
    clk,
    m00_axis_undeco_tvalid_0,
    m00_axis_undeco_tvalid_1,
    m00_axis_undeco_tvalid_2,
    m00_axis_undeco_tvalid_3,
    ValidPositionTap,
    CO_Taps_TDL);
  output m00_axis_undeco_tvalid;
  output [15:0]m00_axis_undeco_tdata;
  input p_0_in;
  input clk;
  input m00_axis_undeco_tvalid_0;
  input m00_axis_undeco_tvalid_1;
  input m00_axis_undeco_tvalid_2;
  input m00_axis_undeco_tvalid_3;
  input [3:0]ValidPositionTap;
  input [15:0]CO_Taps_TDL;

  wire [15:0]CO_Taps_TDL;
  wire FallValid;
  wire RiseValid;
  wire [3:0]ValidPositionTap;
  wire clk;
  wire [15:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire m00_axis_undeco_tvalid_0;
  wire m00_axis_undeco_tvalid_1;
  wire m00_axis_undeco_tvalid_2;
  wire m00_axis_undeco_tvalid_3;
  wire m00_axis_undeco_tvalid_INST_0_i_18_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_19_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_20_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_21_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_8_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_9_n_0;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(RiseValid),
        .Q(FallValid),
        .R(1'b0));
  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    m00_axis_undeco_tvalid_INST_0
       (.I0(m00_axis_undeco_tvalid_0),
        .I1(FallValid),
        .I2(RiseValid),
        .I3(m00_axis_undeco_tvalid_1),
        .I4(m00_axis_undeco_tvalid_2),
        .I5(m00_axis_undeco_tvalid_3),
        .O(m00_axis_undeco_tvalid));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_18
       (.I0(m00_axis_undeco_tdata[3]),
        .I1(m00_axis_undeco_tdata[2]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[1]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_19
       (.I0(m00_axis_undeco_tdata[7]),
        .I1(m00_axis_undeco_tdata[6]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[5]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[4]),
        .O(m00_axis_undeco_tvalid_INST_0_i_19_n_0));
  MUXF8 m00_axis_undeco_tvalid_INST_0_i_2
       (.I0(m00_axis_undeco_tvalid_INST_0_i_8_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_9_n_0),
        .O(RiseValid),
        .S(ValidPositionTap[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_20
       (.I0(m00_axis_undeco_tdata[11]),
        .I1(m00_axis_undeco_tdata[10]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[9]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[8]),
        .O(m00_axis_undeco_tvalid_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_21
       (.I0(m00_axis_undeco_tdata[15]),
        .I1(m00_axis_undeco_tdata[14]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[13]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[12]),
        .O(m00_axis_undeco_tvalid_INST_0_i_21_n_0));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_8
       (.I0(m00_axis_undeco_tvalid_INST_0_i_18_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_19_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_8_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_9
       (.I0(m00_axis_undeco_tvalid_INST_0_i_20_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_21_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_9_n_0),
        .S(ValidPositionTap[2]));
endmodule

(* ORIG_REF_NAME = "Sampler_TDL" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_0
   (FallValid_reg_0,
    m00_axis_undeco_tdata,
    p_0_in,
    clk,
    ValidPositionTap,
    ValidNumberOfTdl,
    CO_Taps_TDL);
  output FallValid_reg_0;
  output [15:0]m00_axis_undeco_tdata;
  input p_0_in;
  input clk;
  input [3:0]ValidPositionTap;
  input [1:0]ValidNumberOfTdl;
  input [15:0]CO_Taps_TDL;

  wire [15:0]CO_Taps_TDL;
  wire FallValid;
  wire FallValid_reg_0;
  wire RiseValid;
  wire [1:0]ValidNumberOfTdl;
  wire [3:0]ValidPositionTap;
  wire clk;
  wire [15:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid_INST_0_i_10_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_11_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_22_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_23_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_24_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_25_n_0;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(RiseValid),
        .Q(FallValid),
        .R(1'b0));
  MUXF8 FallValid_reg_i_1
       (.I0(m00_axis_undeco_tvalid_INST_0_i_11_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_10_n_0),
        .O(RiseValid),
        .S(ValidPositionTap[3]));
  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_10
       (.I0(m00_axis_undeco_tvalid_INST_0_i_22_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_23_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_10_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_11
       (.I0(m00_axis_undeco_tvalid_INST_0_i_24_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_25_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_11_n_0),
        .S(ValidPositionTap[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_22
       (.I0(m00_axis_undeco_tdata[11]),
        .I1(m00_axis_undeco_tdata[10]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[9]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[8]),
        .O(m00_axis_undeco_tvalid_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_23
       (.I0(m00_axis_undeco_tdata[15]),
        .I1(m00_axis_undeco_tdata[14]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[13]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[12]),
        .O(m00_axis_undeco_tvalid_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_24
       (.I0(m00_axis_undeco_tdata[3]),
        .I1(m00_axis_undeco_tdata[2]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[1]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_25
       (.I0(m00_axis_undeco_tdata[7]),
        .I1(m00_axis_undeco_tdata[6]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[5]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[4]),
        .O(m00_axis_undeco_tvalid_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000045400000)) 
    m00_axis_undeco_tvalid_INST_0_i_4
       (.I0(FallValid),
        .I1(m00_axis_undeco_tvalid_INST_0_i_10_n_0),
        .I2(ValidPositionTap[3]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_11_n_0),
        .I4(ValidNumberOfTdl[0]),
        .I5(ValidNumberOfTdl[1]),
        .O(FallValid_reg_0));
endmodule

(* ORIG_REF_NAME = "Sampler_TDL" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_2
   (FallValid_reg_0,
    m00_axis_undeco_tdata,
    p_0_in,
    clk,
    ValidPositionTap,
    ValidNumberOfTdl,
    CO_Taps_TDL);
  output FallValid_reg_0;
  output [15:0]m00_axis_undeco_tdata;
  input p_0_in;
  input clk;
  input [3:0]ValidPositionTap;
  input [1:0]ValidNumberOfTdl;
  input [15:0]CO_Taps_TDL;

  wire [15:0]CO_Taps_TDL;
  wire FallValid;
  wire FallValid_reg_0;
  wire RiseValid;
  wire [1:0]ValidNumberOfTdl;
  wire [3:0]ValidPositionTap;
  wire clk;
  wire [15:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid_INST_0_i_12_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_13_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_26_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_27_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_28_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_29_n_0;
  wire p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(RiseValid),
        .Q(FallValid),
        .R(1'b0));
  MUXF8 FallValid_reg_i_1__0
       (.I0(m00_axis_undeco_tvalid_INST_0_i_13_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_12_n_0),
        .O(RiseValid),
        .S(ValidPositionTap[3]));
  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_12
       (.I0(m00_axis_undeco_tvalid_INST_0_i_26_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_27_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_12_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_13
       (.I0(m00_axis_undeco_tvalid_INST_0_i_28_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_29_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_13_n_0),
        .S(ValidPositionTap[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_26
       (.I0(m00_axis_undeco_tdata[11]),
        .I1(m00_axis_undeco_tdata[10]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[9]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[8]),
        .O(m00_axis_undeco_tvalid_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_27
       (.I0(m00_axis_undeco_tdata[15]),
        .I1(m00_axis_undeco_tdata[14]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[13]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[12]),
        .O(m00_axis_undeco_tvalid_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_28
       (.I0(m00_axis_undeco_tdata[3]),
        .I1(m00_axis_undeco_tdata[2]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[1]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_29
       (.I0(m00_axis_undeco_tdata[7]),
        .I1(m00_axis_undeco_tdata[6]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[5]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[4]),
        .O(m00_axis_undeco_tvalid_INST_0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000454000000000)) 
    m00_axis_undeco_tvalid_INST_0_i_5
       (.I0(FallValid),
        .I1(m00_axis_undeco_tvalid_INST_0_i_12_n_0),
        .I2(ValidPositionTap[3]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_13_n_0),
        .I4(ValidNumberOfTdl[0]),
        .I5(ValidNumberOfTdl[1]),
        .O(FallValid_reg_0));
endmodule

(* ORIG_REF_NAME = "Sampler_TDL" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDL_4
   (p_0_in,
    FallValid_reg_0,
    m00_axis_undeco_tdata,
    clk,
    ValidPositionTap,
    ValidNumberOfTdl,
    reset,
    CO_Taps_TDL);
  output p_0_in;
  output FallValid_reg_0;
  output [15:0]m00_axis_undeco_tdata;
  input clk;
  input [3:0]ValidPositionTap;
  input [1:0]ValidNumberOfTdl;
  input reset;
  input [15:0]CO_Taps_TDL;

  wire [15:0]CO_Taps_TDL;
  wire FallValid;
  wire FallValid_reg_0;
  wire RiseValid;
  wire [1:0]ValidNumberOfTdl;
  wire [3:0]ValidPositionTap;
  wire clk;
  wire [15:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid_INST_0_i_14_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_15_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_16_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_17_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_6_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_7_n_0;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    FallValid_i_1
       (.I0(reset),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(p_0_in),
        .D(RiseValid),
        .Q(FallValid),
        .R(1'b0));
  MUXF8 FallValid_reg_i_1__1
       (.I0(m00_axis_undeco_tvalid_INST_0_i_7_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_6_n_0),
        .O(RiseValid),
        .S(ValidPositionTap[3]));
  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(CO_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4540000000000000)) 
    m00_axis_undeco_tvalid_INST_0_i_1
       (.I0(FallValid),
        .I1(m00_axis_undeco_tvalid_INST_0_i_6_n_0),
        .I2(ValidPositionTap[3]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_7_n_0),
        .I4(ValidNumberOfTdl[0]),
        .I5(ValidNumberOfTdl[1]),
        .O(FallValid_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_14
       (.I0(m00_axis_undeco_tdata[11]),
        .I1(m00_axis_undeco_tdata[10]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[9]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[8]),
        .O(m00_axis_undeco_tvalid_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_15
       (.I0(m00_axis_undeco_tdata[15]),
        .I1(m00_axis_undeco_tdata[14]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[13]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[12]),
        .O(m00_axis_undeco_tvalid_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_16
       (.I0(m00_axis_undeco_tdata[3]),
        .I1(m00_axis_undeco_tdata[2]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[1]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_17
       (.I0(m00_axis_undeco_tdata[7]),
        .I1(m00_axis_undeco_tdata[6]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[5]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[4]),
        .O(m00_axis_undeco_tvalid_INST_0_i_17_n_0));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_6
       (.I0(m00_axis_undeco_tvalid_INST_0_i_14_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_15_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_6_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_7
       (.I0(m00_axis_undeco_tvalid_INST_0_i_16_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_17_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_7_n_0),
        .S(ValidPositionTap[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8
   (CO_Taps_TDL,
    AsyncInput);
  output [15:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [15:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_9 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[15:8]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Init_CARRY8_TDL 
       (.CI(AsyncInput),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Init_CARRY8_TDL_n_8 ,\Inst_Imp.Init_CARRY8_TDL_n_9 ,\Inst_Imp.Init_CARRY8_TDL_n_10 ,\Inst_Imp.Init_CARRY8_TDL_n_11 ,\Inst_Imp.Init_CARRY8_TDL_n_12 ,\Inst_Imp.Init_CARRY8_TDL_n_13 ,\Inst_Imp.Init_CARRY8_TDL_n_14 ,\Inst_Imp.Init_CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "XUS_TappedDelayLine_CARRY8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_1
   (CO_Taps_TDL,
    AsyncInput);
  output [15:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [15:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_9 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[15:8]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Init_CARRY8_TDL 
       (.CI(AsyncInput),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Init_CARRY8_TDL_n_8 ,\Inst_Imp.Init_CARRY8_TDL_n_9 ,\Inst_Imp.Init_CARRY8_TDL_n_10 ,\Inst_Imp.Init_CARRY8_TDL_n_11 ,\Inst_Imp.Init_CARRY8_TDL_n_12 ,\Inst_Imp.Init_CARRY8_TDL_n_13 ,\Inst_Imp.Init_CARRY8_TDL_n_14 ,\Inst_Imp.Init_CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "XUS_TappedDelayLine_CARRY8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_3
   (CO_Taps_TDL,
    AsyncInput);
  output [15:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [15:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_9 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[15:8]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Init_CARRY8_TDL 
       (.CI(AsyncInput),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Init_CARRY8_TDL_n_8 ,\Inst_Imp.Init_CARRY8_TDL_n_9 ,\Inst_Imp.Init_CARRY8_TDL_n_10 ,\Inst_Imp.Init_CARRY8_TDL_n_11 ,\Inst_Imp.Init_CARRY8_TDL_n_12 ,\Inst_Imp.Init_CARRY8_TDL_n_13 ,\Inst_Imp.Init_CARRY8_TDL_n_14 ,\Inst_Imp.Init_CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
endmodule

(* ORIG_REF_NAME = "XUS_TappedDelayLine_CARRY8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XUS_TappedDelayLine_CARRY8_5
   (CO_Taps_TDL,
    AsyncInput);
  output [15:0]CO_Taps_TDL;
  input AsyncInput;

  wire AsyncInput;
  wire [15:0]CO_Taps_TDL;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_10 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_11 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_12 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_13 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_14 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_15 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_8 ;
  wire \Inst_Imp.Init_CARRY8_TDL_n_9 ;

  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL 
       (.CI(CO_Taps_TDL[7]),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[15:8]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_8 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_9 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_10 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_11 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_12 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_13 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_14 ,\Inst_Imp.Gen_CARRY8_TDL[1].CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \Inst_Imp.Init_CARRY8_TDL 
       (.CI(AsyncInput),
        .CI_TOP(1'b0),
        .CO(CO_Taps_TDL[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\Inst_Imp.Init_CARRY8_TDL_n_8 ,\Inst_Imp.Init_CARRY8_TDL_n_9 ,\Inst_Imp.Init_CARRY8_TDL_n_10 ,\Inst_Imp.Init_CARRY8_TDL_n_11 ,\Inst_Imp.Init_CARRY8_TDL_n_12 ,\Inst_Imp.Init_CARRY8_TDL_n_13 ,\Inst_Imp.Init_CARRY8_TDL_n_14 ,\Inst_Imp.Init_CARRY8_TDL_n_15 }),
        .S({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_XUS_Virtu_0_0,AXI4Stream_XUS_VirtualTDL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_XUS_VirtualTDL,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    AsyncInput,
    m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata,
    ValidPositionTap,
    ValidNumberOfTdl);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF M00_AXIS_Undeco, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncInput DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef" *) input AsyncInput;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_Undeco, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_undeco_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_Undeco TDATA" *) output [63:0]m00_axis_undeco_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidPositionTap DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef" *) input [31:0]ValidPositionTap;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef" *) input [31:0]ValidNumberOfTdl;

  wire AsyncInput;
  wire [31:0]ValidNumberOfTdl;
  wire [31:0]ValidPositionTap;
  wire clk;
  wire [63:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire m00_axis_undeco_tvalid_INST_0_i_3_n_0;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_XUS_VirtualTDL U0
       (.AsyncInput(AsyncInput),
        .ValidNumberOfTdl(ValidNumberOfTdl[1:0]),
        .ValidPositionTap(ValidPositionTap[3:0]),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .m00_axis_undeco_tvalid_0(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .reset(reset));
  LUT2 #(
    .INIT(4'h1)) 
    m00_axis_undeco_tvalid_INST_0_i_3
       (.I0(ValidNumberOfTdl[1]),
        .I1(ValidNumberOfTdl[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_3_n_0));
endmodule
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
