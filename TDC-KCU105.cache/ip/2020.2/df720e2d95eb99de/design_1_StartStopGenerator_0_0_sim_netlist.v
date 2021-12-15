// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 17:00:44 2021
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
  (* HALF_DIVIDER = "5" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
Z1OjLmI1fOgl8P3x+dhNkFdIV9emJNYqrpPLQ4VrMq87zXBKWaD90tWPlyqga7gum4lcF4UeSGzT
2YcptC+QxSjxGmuRHdHUt9RRPYCCskYfXCfizSWrd7hhTfjn8XAlgOHif5AnrYWvnLNaNkTV/mk0
h//5SszER+mYN371JsKcJj5H0PuM8heNxwzOEduqgIz0MeMLRrJ0oHwCsEW189kRl9QkOCiqcuMg
WGz5//BmWbrckpdOAfXzJp/aBt5VqsuHu8N7wgOXTfiUV04Ieks9J+s7IcFV1E0TC9GEFFFlS272
wKqJp89mXhftrd5jytvbSI2ajyFxjr0WcbVGpaTYZhY2gfZ+K66t3kMdXo+AGAM13f1f99eiH1pE
9vsLXL0CkGaRuOFpMMBlM7L2EYcP5f25gBeJM3OkLJv/ZPW7+sY9Zfsmc44JTvpeWZT+5iq9QHXg
yprlFC6SLKgaGG1HTHNPevOcJctuyFj+W2if5GRZzhPgI3DffqLbiWc9s46+ErMg0+xDp1OiHTi5
KFp/YA3CmrgC7hXZYhrd954wpRWxC0QqmXIbs9W6Tnuq23OekHX1XpLghsb+pkndyHkPu9j+XDaZ
v+eh6fpadvM+CdeIgca+dtRahNqD7tJxTQXKUsp5NAVxMlTw0L9qBVZFYdXr321Tx8HqEK62EUh1
o8Eo4rdGVd337SsSDWwkHiRD3M89LL332q2X38HV90qLUplnyiBJ5aU3oKMzFopzFrh4+h0zf4Mc
bL4ji2rX6a3iYkpXOcgzC8cY28anX/CSjDgApGlUjgwh82sYEc8Ugqx8kp6ygXntn/iKV1+199ff
4zCpKva2Dqhp7eADyI/Ns24LSdtyf7M3xLyyOfmph9TbEy2iz8oJ+pa1GE3TUT3b3jDrCqchjGFy
BkTOOAd9zdd+rVvBoWwlL882JURFGuUFkZVGWfJCcQkQwREx2Kl0XnSiit4XyDNiLa1ENOtTSuM8
4SsTTQx+sxLylti4UPKppJU4kOjrPMdwsbF6UEQzh9Z2Nljh0JwK+qUaLBb7UzJ6XJ2bKC009jgV
CZdFn7emg1ZAIWDMcf8gLqv6GTxMRE9++o1qOC9IxZOJcuWD7U3ZnjrRp9UdK3Jb8kEF61oD4sUc
J2vSxv9r5U14
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
bbPD5TE8K9tyZf34KrjOZe65oKcCfUY=
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
