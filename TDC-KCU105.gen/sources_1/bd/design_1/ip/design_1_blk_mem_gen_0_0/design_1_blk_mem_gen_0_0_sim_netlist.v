// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:57:51 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34592)
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
