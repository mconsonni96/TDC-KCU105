// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:52:09 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.787241 mW" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34496)
`pragma protect data_block
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
SynknNJpklWRZn8=
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
