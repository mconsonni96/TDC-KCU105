// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 15:54:09 2022
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
