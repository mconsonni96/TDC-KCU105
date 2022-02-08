// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  8 10:49:55 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mconsonni/Desktop/Tesi/Projects/TDC-KCU105/TDC-KCU105.gen/sources_1/bd/design_1/ip/design_1_CoarseTreeDistributor_0_0/design_1_CoarseTreeDistributor_0_0_sim_netlist.v
// Design      : design_1_CoarseTreeDistributor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_CoarseTreeDistributor_0_0,CoarseTreeDistributor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "CoarseTreeDistributor,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_CoarseTreeDistributor_0_0
   (reset,
    clk,
    CoarseCounter_CTD_0,
    CoarseCounter_CTD_1,
    CoarseCounter_CTD_2);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_0, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_1, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 CoarseCounter_CTD_2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME CoarseCounter_CTD_2, LAYERED_METADATA undef" *) output [7:0]CoarseCounter_CTD_2;

  wire [7:0]CoarseCounter_CTD_0;
  wire [7:0]CoarseCounter_CTD_1;
  wire [7:0]CoarseCounter_CTD_2;
  wire clk;
  wire reset;
  wire [7:0]NLW_U0_CoarseCounter_CTD_10_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_11_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_12_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_13_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_14_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_15_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_3_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_4_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_5_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_6_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_7_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_8_UNCONNECTED;
  wire [7:0]NLW_U0_CoarseCounter_CTD_9_UNCONNECTED;

  (* BIT_COARSE = "8" *) 
  (* CTD_COARSE_CNT_INIT = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_0 = "2" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_1 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_2 = "1" *) 
  (* MAX_OUTPUT_ENGINE_PIPELINE_3 = "1" *) 
  (* NUMBER_OF_OUTPUT = "3" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_CoarseTreeDistributor_0_0_CoarseTreeDistributor U0
       (.CoarseCounter_CTD_0(CoarseCounter_CTD_0),
        .CoarseCounter_CTD_1(CoarseCounter_CTD_1),
        .CoarseCounter_CTD_10(NLW_U0_CoarseCounter_CTD_10_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_11(NLW_U0_CoarseCounter_CTD_11_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_12(NLW_U0_CoarseCounter_CTD_12_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_13(NLW_U0_CoarseCounter_CTD_13_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_14(NLW_U0_CoarseCounter_CTD_14_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_15(NLW_U0_CoarseCounter_CTD_15_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_2(CoarseCounter_CTD_2),
        .CoarseCounter_CTD_3(NLW_U0_CoarseCounter_CTD_3_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_4(NLW_U0_CoarseCounter_CTD_4_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_5(NLW_U0_CoarseCounter_CTD_5_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_6(NLW_U0_CoarseCounter_CTD_6_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_7(NLW_U0_CoarseCounter_CTD_7_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_8(NLW_U0_CoarseCounter_CTD_8_UNCONNECTED[7:0]),
        .CoarseCounter_CTD_9(NLW_U0_CoarseCounter_CTD_9_UNCONNECTED[7:0]),
        .clk(clk),
        .reset(reset));
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
EPGzh2YErbq0ed5pxgSqB9vsLGozx2rTVferujmsMTuetH6iUTgCCXHfOpnuxR5qg4SPb2YQmQWU
wUm8tur713t43yk10H8NmTRtci+vsUvvzFHk68lPdfyD67V+VoBdgqFPindW5Av1F90XHy1K0Xrb
WIrS30JZdFhc1x3ao74VUXLby6sx7c4Lo2u6rHeslgWmo+bSvkdnHXkjETxWEOwybocZX/7qcbjk
DupLpDSRwatx5no8jZ6I9d09GZh4wZ/EAL8BYklXEkSUICrZa4IC2SSIr16Wtsp4KEwZk0pcsHfR
4cecQFwrtx/1zWaEKJx2TbS2yNd8vGk3VykuvQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="3acmLa23p7fFnTdesxa4XYoTv713/n/5zV1UVnKKTvM="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
dZWDGQuNgB9AofNimyszq2pSYhImm/PUslnISKCKurTTNF0mtg7mv5wdlbhQhpbRDRnW9iMH2ALy
ejzoT9NDI+MkReom/6aPhPdl9JFIo74/+1/iK0FIJ5opSdvHM/+SHvxJHDEsz2oE+Y2ldk1LsyKi
owNgjzzQp6R3nclyya01YkqtPWuHF/+bbHlFPxgD1dpsTECIOA/So8ar82LCpuJCJ8zhzGFMIqHG
pYhHMrFZ4MlWkj7+gPOEE+Krsi5ZKpPFyKhF4woElxQ4JmMWUBpDnKoocgGWKz7jFi30lU+eg6JW
m6Swzn69rNuwFk11s8MiCIXOOd0IR7epmJiMHg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="8d4T8LS/e+rVPAJRQuMsghA0LKZrqyjBf8AkYs5wq2k="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
lMvrTeQ4IylLtH6+UzSU6Q==
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
Qw9ppNGkfHhv22mkyAJbEZhKn3VUg7cFTqZVnuLuDJwzUhAZsYMjo7rfrnFGLAparU8mo6dEc6vj
NxZJj6adMY2y1O/1jU8HBR4ZF1W36yH4tYW0YIZ1uUK4wLYjOl2WR8DjlUappYr22Hyn3R1XAxsa
oziX7Ox0swKICJtnSY3ZQoWzeeV67EcVRJJ7Zea+jER5+4iEWcL4L0gCFu2GxWGFBeHiQDvKt9Wr
OZ0KSsv1NvRu5tvtodjocD9trVL0x1UZLgPlps7CwsrP48PjPdbdn7yq/84rb5NPp4KoSmzYYuyi
9U2ISEfRREy0oMp3B107XhE0vuMAJAiQjEITjw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="he3o710wn861O8JVyt2M88SPKtnVx/ptzaoGCTVn/No="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
Lb7u12l6LvqCdXFgOCmYdzVCiwy8Hptk37ALcAiC81hU0BIO/sLcv0ZlxcIDy4Y9bUs2Lh4JeH1m
dTmW3MRsAsEBufLQBBYaC7/8Hi1HVt1jYwoC6wuynqR3N72OI24kXiLE8QxAGi6J9XB7KCGtw2Sp
Rw+9LbLaWmQI7x77NnPoPvOwbSJYrqdwM8xuD7meypU96QaZMMKEg8Twvx+myfL8u3TJyA7M45oR
qo8p+4WLA0RGYapw8Em/YW8/kUqIsBJOxqFib9xaSaZyE+yqkHG/ttIj0bXlEwMykZYEZE4xDpab
1Ebel1TPEJmdkffxLUJDtQCXZ8FydnGsT1tv9Qhc1ODNMrTS/WKH2rBGzo1F40SKa2D3TsLfFJDs
8PUksgZ4rXBqtRgJy3hS+4PRjSLF8KmcR78rdRr76GQhYWxXr98oIuPaFviFoWmIG+g5IiOFXqz2
+Kd1MGhH2CcdTXBdCuFMZeN9kq9zGpzl1Jy3WnlabVns8fV+OFlUlGpvwyqRzXLl/qQ0bMtzsOYM
gV0IcYlSRuv8Wbokr0WIjF/bXewRQAmIMh1dX82Ix9jnBECX4dl4NlESpFX8Esy9I1k/gXz39qJo
OcGcJS83BTsdw+X1Fcx+V0cc/XC1QG2KV4EybaTl0bTi3JWW6COtjwRlQ39jP50GxQLyKCZL1B3I
SVy4+XTMeJ/c9K661xzuxMPF5pIuYK4Fk/hfbdVS/kPnPp88SafzRzDCMtfupjIkZDW+ZTAXETxu
v++2Pq+xwUGKGIxj2IcokbyTpRmudZ+L7J9iJfdA0zAHhyP/kvXjHOkw8KtgKRqDBmo+lDWv3W8Z
DI2VVO0j2xbrXZK1PgG4QFLYQ/r5cRbHRGH6ChlSbF93Gxf0TXHcEKoloGVWEcv/q+uZtNS+aWMz
pmVhOyaONCTntZlBzDXo14nOKXC1/A1yFnX0uB8KR2hPe022XprCTyi78ZRT7FdT4G+mX9eQ8Jhp
7NQF2y2pcPmiimwVmCLudPv04CRgMNSkX4wqf9f+DOG5fm1ll4IHXrguvsUeZKV/hDqLsoknq3AX
wnflUCpQnloudlaIYUtymSYG9b54Ty68qOeP1XM2iuzXB0fBv1eVHbjHCRQG9DBlRdjR/tYmhd/i
X+2OK1soyyT1yMxIe/O7ucIna0Y/NyrI9+Kp7VMlsXA8PaCiP5uBu5765+5uAbvLSb2bZ0tY3vxx
V4bGC0oNqfYvT0fTRdwyjxByBAusnz9mchOB078ycPk=
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
XttBMOvYkW3daIztikt3kOD3Q3g5XyMGuzbDQObjloDAkXs+s4v4dzfnEzQ9Rvr/n/beN7s6Dr2V
962L1zqx0SZNj0Y66m5quN0Gxe2IU4aiExhF2ouHlZJ9DcXS2bkfvaH4zDWXHeYXOyVUwslNSvmE
XHtXqyJfrTGS/D0KRRdt/TDpQ9oKL5Kh4qvwqDXlELIOSnX4pLDFYBjB154XsxRocjqWADC66OMg
UXQ1zhcWCTWSb3Ef4QfvLtbjF3Y4/fOa1ijla3l/4G/X74A35nzu0uv4Y7t5YmUkklOlsmyjVfZ4
vZEVHQHMQvD77UtxjnjekwP8I98i8ufkCTvLsA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="hxnDRS/4og+YnY07eLROWBX3mP3Sq3xTvr9pUXgNGFA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
bulxB58pDy634g6LRiIhkZf1A9WgZRDhO5k=
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
