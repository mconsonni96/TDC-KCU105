// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 16:44:39 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34304)
`pragma protect data_block
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
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
