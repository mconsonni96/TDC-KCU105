// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 15:54:09 2022
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
4gCQCFVioSs/FdQ=
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
