// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Dec 17 13:21:11 2021
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
  (* HALF_DIVIDER = "30" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3504)
`pragma protect data_block
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
R5kp33MCQXiWf5vDXTIACx6GcQCXyj0FzRm6
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
Lnb+4zo1tuZcACgE4Zunf4Nb0ZMFfizNUn9lon2qGoJ82kpLKrDUKusFd51ovwNClMjJn8sD2wTr
lcYKYSPQPnFqL8B1Krg0maEX12yAFBP4IpeJ7gLZnxlRMCFeuX0GDLqU4zZojCVJuGg6lobWhaQ8
kjJfRbwVS4C1Xnm8mCRAEf+u036i5lrXXjb+wpCYmmR35yTALXy/YGAtPw32iKXnIiPxWmkzjekF
kdWOUjBBIP4Tv/61CFvtAuyTL6J3uSPkBkfUIZBiU3ZViIwKZeFNcjVHPGkJF42TckcFF4uOL7j/
Q0hM82+qFTvGAzPSga2+2zY9nmn63lrYWfBVAF3BgLv2CvOPV9ol4fll0vD1wVjmGkk9BboblRlD
7k2+lZHZafXaUFmrlhiUnil6RZY3cYtal0i7DcZslolY0j/+/qkZubAnHpYnKdKHLNq+iB+By6hq
a/NAYNuXYklpU92vIf+GXXZQCYAMANf8X9bLzaL9bzKcvjbI7r61Fly3OBJHnlZ7HaPhkK3s2PuM
dpbbhcR1zBReduiYEvK7JiYRlbHAMRLRnQIeCdiCF/PqBYERF0PAyQ4tXbqRXWqykhD8R1RGnb0T
22takAqgdAH2af4HoOs2o7hTZZmuybQ3td+pIYZzLUvJD8LBm/5bpLwTUREp9s4WMpki6deN1ZK6
+D9yW0LBkLR4YOWg+rpQw0iKLE0P3iplfV5+Zu9nxD6D5Ur1VtThA3AQKkTRalz4bn/fXuyawsMl
lazsPQukqe4BZp84FOrzbQowVE+UZtyySMHmOb+JS5uSG8Jv5hfh77Q1kL0zwgCsDaM+eL+r0kPn
auAioVV7o4Po/0vwj5CK2Wzv2LT4ddzdSG6aCyqt9jVGrBXHu/Z9MiPW9rCzdAbY+pvolWEB6TjT
ffaDiOFT1Yg/xZ73X5UNOPmFouQoB4jpa44Caamc9lA0erD4Dj8mt5eWif819lTqAnBqj8u+WrUd
cFOGOojRKzGOrKVhXTrxxxF9XebQ+ZK72TvieDafoTDzAWyLjCspP6c9uJcLKk6wkFuvKYMCdER9
3yPC0Bm8vPABEd6+zssBiaTdNI0/4fASxdstWhpeKBQA+Wo5ffmKgF4M21uDYcrVFS85dy5zUkY2
j6GkD70kef6T
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
K+mgu+BiSf/KQfmBSsAA5cjNRtgYvQs=
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
