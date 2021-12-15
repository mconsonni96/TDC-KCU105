// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 16:58:57 2021
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF CoarseCounter_CTD_0:CoarseCounter_CTD_1:CoarseCounter_CTD_2:CoarseCounter_CTD_3:CoarseCounter_CTD_4:CoarseCounter_CTD_5:CoarseCounter_CTD_6:CoarseCounter_CTD_7:CoarseCounter_CTD_8:CoarseCounter_CTD_9:CoarseCounter_CTD_10:CoarseCounter_CTD_11:CoarseCounter_CTD_12:CoarseCounter_CTD_13:CoarseCounter_CTD_14:CoarseCounter_CTD_15, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
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
SIKjkezueLAhLVSbscLxbQ==
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
okvyPIadzmN8u8dgMRrWvFNd0k0WHWR5MHs8GBZ+I5EJd055riKVCT6vTxuNOAK+BDJjfqTgXS4A
ubjoQzV8v5wd498c7wrv/QXg0piz5aj5xXxHGWb+lmAvzv8cAbYZRnudFtSBRj8Ah0HW+lm99JOI
PllGI7JoGlpw33gCcjqQ/DUql4Ar2Yi4zSbYXb3i6za9YCbiGDbWI+D08oBVcL8i5cSyVjfPRGXc
MEpy26Yblkx1yQZ1HBjM8+edS1HQUFpOp9dZ8FqQImkPxVm7eqx43zGtmJYtmIA36fbfphMwskRw
MhSLtCbQPvUFAiMxUX7MgrXZYBTGew9iYrW2tuI5y/EqZBDajyKmiPw0lXixHuBUIY2P/8SUpqII
R64gj4CRaTayvbk1rkgJoJ6ydAyPQRk5l0+ZFYRe1L+nvF12ZAdfE6DEbqA0n+A29zBLDtqUy5zA
wVnKaNvFpKezKJT4qoyhaAeTMZbh9yhMPzkTHMTpJyKUNhBYNVE1YTzStnVMY34iTxPJHSVs0rXX
7IDd1cnrulMR6GECN0AwcQJ0Z40d4TVBHPpTi4M9qRXGHvZbnrdHq58LhnowmQiN+tiJSHg+4hjQ
F4wRhDn+l1UsmuztiEo86Op6JEeREnESfKbPo9fcRgKDWp2/KmXGctTy7BCsLA09CzIw8U1yiPM1
XfpUFCOLmwCo2DR3mlzC99UuuBPLJ7RQYBXmttW6ACT5QTYcLpvpRaC0wSAMmeENO6+PV2PKtfdr
dIm+XVYjxmP3DUVcGxu+3xvLlbeYIUjeGl5HAy0Hk0GqetNgsFp36Og5iS+xqxk+jwBzsohPiGO8
7Z+W7HDjTjAEvxa+TAmocXHPASs5sq2ne/Lh++rdG1uNtxKFLv3tdX2y6BgURQ5e6OBXgvk2GLqm
9E7z9DvrT6T6NPF4IR7ca0o9gz3TE2KNaTmITd24fbAoQokmrsgoibICd6KndMC69ta2spURrL6Y
BT2TiOtis71k2ZKzYr0DOimNACVz5zJUlCTQ77Uf+7pSxOAaHLLahniVJBzQWq0Ut/TIzGXOwgrV
9Ub8Z/LBhZQ1Wlh7jTMvUCXXAqjJXzXzoGGvDi4/ajDC2BktaThMATmxv0IooQAGBRqmXWZUrSQJ
klDKtVRtQ16Owo+mw5vt/XRv7BKfZ/UUE6nv8rqbDcofibqac70KddQlO3FMou0tqKv7MoQJFteI
t0gLdynE/VnylXnGEoFCZ/akGW/DJoME16imDITddWA=
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
tPq/yrZmD7RnjGVwqss37c04G18+8h3VzXs=
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
