// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Dec 23 11:30:25 2021
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire reset;

  (* CLK_SELECT = "RING OSCILLATOR" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "1400" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(1'b0),
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
rbTQwHqdrsbfF4e5kyocfBs2mlhvcZ63EbH/Z7KSm0lt9uO92oWSMZX9fxyr/+c/2IUj3BIsE941
HueJ1wkjHeutn1HDShbUA05h20QNK7khrj7gUIeq+VzLzggPQozJtE7KjQX+0paZ2+5VrAvaK7dZ
qnJMN00/jSfQanBdcNeFu2OVmD22+iRZ9BvF6cO7FTQlhi/Lrin5hj+1Gkb6VFiWPwXZ0QIgPLoi
B9dS0uQzlBs7grnkd1x+0Md6kMm6tqoc6ElUuSPCINlE0WVOw0sgzRuIWSW5nBtCIVBY0O7PiBi3
2Izd5TsHo6QhJOm2ndV0A7T4eMb4B/vdqM/Jvw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="47Fy+Q7789DW0maWd+/L+k5QGXLFDU78LfjnEDaglms="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304)
`pragma protect data_block
VyKGixqRHN7Jw9uSY79A5oAsamH+59SdRW2wGysBwfXa/08mInwVkdfUPF9smNWlCm0EpfXLmx+O
K89SV21w6FdWLnAdBm7kAzxtzos+eeTkkL4XedlbrXqj1P7CrcFEOt1LYurNDZuvJ+scjAmKm55E
x+1A1FO+rP4e5U1ldJ+yeFot5NxJLpVcvSEsXVwSUw72KUzNhFJljLjxPmqQkB2XhL2vuOx+JDs5
9IruH+6ys1Y/9DvW1+Rrf1LprHDyrMbY45kBoZUn/zqHkkRBVFfEYG+GL2k+yzXH518A6fejZTcM
cZIYh9P1m1sJnxHhf4SmRroj7T5ghGLCBzdj1TkyRodKe5HlmQRPUMo1wBgp6dic2odifFJIz5sI
WfeBrD0XGiMBaqxeL3iRqvWfiw==
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
guo7wzSFRT4sd8P22Ifl83ZZjNcrU1MY5poxAlWBJpBCdkOLZL5+e/Nw2xFBywIgoIu4cLX4lAtj
rbVinlhRft/7ZKbI7sWAqdYxNegK/ZiLt5qN9mvhFP3vdBM7Jz2FhdDnaJw8AmRDucitiuZ9Xld1
tR0om8ocuCqtaGxHkBhgpBbm8irl445lAh+k0ot3zaTE7XLWbJMTQkCBcPMOw36X4iuk28AANtjO
UrhITMWG+U9qnYVhqD+nIeAayXNGT6TB9oS3TPFBeYfDklHn4i2qph8Fv8jkbd0fs2ZjGlPUqhGo
O2j5ZT/o6OPZUm5vihds/Jv47FTSdk02GTOFpQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="l40yaGFJLzSYx6SKHCHx/xEm350uqfmBgV8XcR7LQCY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7136)
`pragma protect data_block
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
3jh7WgWTPqD/MLQ=
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
HKlqCCBbkE0QM9q1Odf5ZlaZOftS4BxJd/r9oXYb5g+HQYZ70yl8LrgCvxUXt0DMnpDuaLRLVOaL
Q9pMl7SD62mtCGD50A7zH2MkhFN/qSN6STbzQCpMSu061yYbm+irICdEPVAuGITp8KnVfqlLZCO7
o4P6JNgIFlCGqiMmdVcU24B9h9vsjzYhmm+YmcLgGapBcGds+uGnW9CDE2cbE/Y61a+3B35Tx5Sl
hTK+6uUklF2j/dEoMU4DURDEAcibaP7w1Qj5mXCyBr7o9cl1cJjXZYMh5y4KQszMs8w69909IkfB
IyWrxuHPb9qZlm0Sun7ctuFIkmY74h8sw/MoFg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="q6RKLjhOGbDZLP+0uk/qYBoXfcsZrE8mk4E2RZMWDh8="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1040)
`pragma protect data_block
X3IiENvyF+/WlbXh0kteKd2CDcOY/f3IDjJkfA4cWKmyhhCLxwxhg5RRnSsIhCQg9CJ9VrosX2ie
SvAPVuz1CtdDxxghmYljhUvXeDjgvBu3fKTaBuYQMeFelzfiE2wqzDcSc7ZLc6awBAsy7KfPi1af
nglEjKBAMQcYRVwMDQavPjUReKLakOz5HLqVWTYx4na8IzAqEi1fKeaHBZzjeBjl3mgC8atcapbl
DbZUHF2vwqh+KD3KvL8uti9OribndhgST+PRPv2VKkEWH5ZjP1V0JXuqCC1sQzMfGSqTiTVPL9rJ
TyvTyMc7IHvMnVwk8yni4Kap+Ux8fRYwD1DfUoRKE39g7Xfu5EDGqBJmheHf+6JIxJftU+L7BNLc
QEJOD/Dsim0cSVjsa7lZ+dLiiPTlR4xL9d/YoAb7FDaiEvvxr8vscpQGKsf0k+vKkMF5DKs+2PCI
RHMmb7efepzCd1ANkkZDUX5pubQFkEk0URhtT5rUFCOaxOe/QGoqDCZwWp1t4QKUrw9HwEU3JVBL
6Xjc6x2vz3lh4el1RP6VmU0c8yQ1gmMJ0ty9C9I6MONxcrAkWk0IQIJQ/KO6k/jDLt3mCiBzbpoL
d9giMqHYAQubG0SoXOHvz6GzVsrEf8ALr8gWwV+9GCKICO8rVhqEqaZPDs/BFAq006lY6laiJUIi
gwhnSsjW5SLVX08U4W3ZaJxvujta/ixEX//BrvwhHIWcE9xYxxg/c2OmMUFzyGxnjpNi/Vb6HxU1
2ms4M4Y70bJDVM2teUuoAp8lmYxxSfUKQO8HrbKtN7+VggZYE5rA0DZIgdHYwhysDMDFv6Ce1lvI
nhwxty0Md4rvkBdHQsLQte1ZWnJ6/MefPsTzBvq4la1VXAXoktLrMP18OFupxQNWOTuhYAHEYE3b
iyNe/IIzqxYaGNmC8MlTJkcZI52DdHWgOnrArWs3pZvNr9bYYv0Dv5oJhceOXqwwiHhFF3bv0E5S
3OSpcfOz4vUN2Fbmyzbs+EpAL3W9YAN5vPCbotY7eBDN95VumwoIMxUrTH/FD06UFU55YkzNkyKv
wQsb26WKiwiiJtDYiggrEeelJg1uKR19pP5yGu4lDl0JNdxu08JSiDUu9Eis2YgJhlaPitEnQ0B7
KbspXbbFx+4loKKbkMKPK8ZsEuCQO324f6awjy5g6WNEb9zn8OyZCufowcYFoWhQ3YBxxoBNWUof
/NdRm9FxK2TxRAJiSrpJwnJv+Dn66xf3wZq7jK2zTeDyIVOtyNUG8yuRXZOROnDb/ESws1VgRaQJ
69OZJa0WfR4bqNY0ykKT7JojE8vQeqrzczLAEHDgxezN9Qll1w58DrUHGImmNIeMc4mvo0vIvtKl
LwSLYbZGSNJ2MKeyU58=
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
X0Q8ARAHzqaapJNNJGfkQKcqAqAjajOOZe9Vzi75xowtQ8Xefz4y7wIwQzthy9eHgEMLA+1EDDOz
/MQJK07wXpuP+A4z9gNJyaH3HK2V8bH3cgaVsGS0QmYDaskl1S5L3QKeWZRo4rgRUiQc9dOFqPAl
TSExAMauU0V+X0w2YoXNf9R1DiB88p6/1yj7QzFTlzMcu50SdGkp7d4t977TT/tJz2rTNwCMfoGs
DIJ9OfgySe54aIHgCRxDtA9tekw+xSwjZ2gKwUJOoqAkaoTasDUomzsEqnK0p7OyFdb2jVxG7HWP
bxXe5SYlNlxU+DuP+cxASwcTn9wpAS11GCkiXw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="t8Mmqdrgp0lnO4uNcz+HEzTVMspvYIKtk3Juadvlq7Y="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5824)
`pragma protect data_block
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
DsGvHTFAdKDmBQ==
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
