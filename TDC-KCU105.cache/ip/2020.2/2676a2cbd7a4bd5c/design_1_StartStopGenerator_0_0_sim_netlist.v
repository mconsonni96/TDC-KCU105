// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec  3 14:49:39 2021
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
    clk_in,
    StartOut,
    StopOut);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk_in;
  output StartOut;
  output StopOut;

  wire StartOut;
  wire StopOut;
  wire clk_in;
  wire reset;

  (* CLK_SELECT = "EXTERNAL" *) 
  (* DIVIDER_INIT = "0" *) 
  (* HALF_DIVIDER = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(clk_in),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 944)
`pragma protect data_block
QW0P/Fv2WoX6lWtZ2jpLqoYlIBkLDhEjGf0TUYSCyUJOQEa41cr9T8Tn9ImKVb8LrTtP71ADCFjn
Vf49kzyaM2t8+Mt65NdGYtpWN1Yh6h+B+w2Ddty4BG5cMnSf9CwZDSzvKWQE41xW/DEsUMU/GiVK
41SAUZO3W2OoXR7B4423gQxyqpUV2LH2uoO6bMHWrcAqe7EhXIzzvLaeRU9Gjfp81o1PaYks+ZrN
R5GKLM62vzniMpOI1gpNqZQbYEB4pZb1hYqV+X6nGS8PQHq4SrqauidB6x0TG+2d+lv0KswDf++x
CIH6YDGPvlAONDaA80DsArB2hreqClvJFpfV6ygEFcZpausQxU5R5gv33iqe0CMon0zYPotak6HA
xz54rBDGMGb11Ja28XpW7xYGqi28fmNhVsBuCybULPIldVJF55l7zqP5NiD7x/LOsmNRja6B8P4t
pRlPWsU90Txd7Q9y8XN+I/HJNre8YOfRbSPwbst8Mkj6vIuWMVn8GH78uHVUYEGyylhNTDoHnsQS
mIzLghx6RHBYiLqpBN80RDW50R8uMCE72KhYkiApBA/WbmDflj2b6NN5GxQOUGjZ+ffF+1rPTkBq
QJ1RHqRhdQOkZZU/UdM0T4gpXZXkdyv1U5hlOXCpygxFAjfTUpeSmsZS528jKt476Wg1bMvzyGok
63ZCav3yLz5GxEFYkoMDG54TKFDM2vdRVorO7FflIxusXxw7KBnoL/4YH7WnoybSDWNkEBBJ+zoH
HJvu6Q7ASZkbufV5EX7PyEcVdRnMqagFgP7uKk9AJtZnfUpbDWaTpHQmwNKD16XUm06y0/sqJWPr
oRGa+zjJgpZ7+/i8e9sxSX8w1AiwepIhdv9rr6W2v+Hb4jqN25mksaS50TXtBeUyXI5npD6u5pc1
7zFZ/nn6gmt6/DJg+hcBiTqnhunUGc7WdINBvIR+NB1VpxVNy+Yy7FtMNTKY2yWlMRuvNDHf4x6w
E/nfLsd5vzxBv6j61awsInYaZVliKJVu6tTECWvfZK/t71fzVYgytnA9uJwHJHKEdzbz3a6QOgN1
jIeGbYNaCcEzVkN2EWVKntsL7loHjqYZchbUCOQUG3AWO1OHtZYHskoLxpwu+B9m8+OWa+1pPz59
qToNmTZMgJSTJhGDatqBGH9Je020beStHtukcl7DFblk4j+1DQCKSFmWxcxWJWCa3x7jaSYafTvK
6Vey1Q0FhLGIm7VVlY5cVQHHl+24Fo5quzmmKZaT5U8=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
vix9iMmPkhDJhw/Eil9dGEf6pf9MCmIto2D6mgpzVlpT4f7+TZ2YGTmi8OEvaXeysQ11qbz82Fc4
tLrfUVLPS820kbZ4uUbZhWHK4uRnhnEcLi6YNolGMXzyk1ciXbc7EzWAe4EUkkapWoqWxYlWsjDo
1S4jZamzt5HBWzNUOKBUTXrtwUdI08W17JyiWlxW6ij9Z8OYdkfSIpWq1Zz+GGa6HfMxDphz8zPL
f1bTsYQPNSL/1bUlqZy2CCOTkwe2LMqSXmXbmYu4SsI+7wieMLDoVkEyNE3xNyFzSBprXZvAe3DX
07Br+Pvf/DpU30L2+bxYiCffSgoNAfOmZ7si+TtgixRi+vaB3FQ51NnTjyaLRo5f/57Vm42NV3mr
Yhm0eTiu5+1TbXXCWrdPQbb8FxHBw6FRefhMgIc7mzp6exwcyOc3/uCrY8xecg8CGNLMAbe6agZc
Lq5Q6rMxAo8G5trrKnidopJr83A79AeQokOPg4B/GuTJwC/h3kxeST68i0iyB4FdtnBNGHymBXg/
4ZRDaeh8oy9BUoPVKhGVM/n8Nkp0QYfVuf8oEaqiAHcKWne3SRmjSqobtn0Npyed5wQWmHutAClI
uu3etjGp0z4/iZo4XcTukj6wuQyS+VDg8MvDY5YDOu+vbRU2q2XgWZyI61N7YDYexGrE7+/Veo2s
ZlDWSU6isYy+5x+tUBWEAxZbeWZR0/TczEGKxgizPqBD9j5e46f9leGe+jDaQztqn0V5Jd0OOrkA
kGJXLUHVkBNKtXzmWDv5PZGSIDXmSTHT4xs/tgSEtDm7ssasZcUz06vWxIyB4q1EuUzruDAfJ+mt
HPnOcz/k/Egi7AmWbU9J0OU06s4yeoyHq1OPSMaCCN4zrq/4nGZTUVDUHui7T/RNUyXTxDsDUaJk
hMcopp3K0ySINP1vTbDXFSAiCCnREx8pvuochZsLlulpe6MojtCXYu8nEUoGXSvULUWWlc53MKTb
kCyMUfrsOHK0QQaFfgWzDwaq68MotVJGxAsY9gfc8hlvMHuDSBcEIT3tVW9za54NPQ7DDswhwX6Z
m1COUV12Y+Z7J9z8D6fubJYbMobj25atcG/aHMbYi8WkW8nCRbGD2nW42bkmU98d0A6zEWXX5TTZ
oSLMiXbj5lvu
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1904)
`pragma protect data_block
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
cRXxMX7qX1qFZhLS9Lwl3zpYCnRAL+Y=
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
