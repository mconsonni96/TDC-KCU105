// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jan 11 10:52:36 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_StartStopGenerator_0_0 -prefix
//               design_1_StartStopGenerator_0_0_ design_1_StartStopGenerator_0_0_sim_netlist.v
// Design      : design_1_StartStopGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StartStopGenerator_0_0,StartStopGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "StartStopGenerator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_StartStopGenerator_0_0
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
  (* HALF_DIVIDER = "100" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* NUM_CARRY_BLOCK = "8" *) 
  (* START_STOP_DALAY_NUM_CARRY_BLOCK = "4" *) 
  (* TUNING_MODE = "FALSE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
       (.Divider({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StartOut(StartOut),
        .StopOut(StopOut),
        .clk_in(1'b0),
        .reset(reset));
endmodule
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
rbTQwHqdrsbfF4e5kyocfBs2mlhvcZ63EbH/Z7KSm0lt9uO92oWSMZX9fxyr/+c/2IUj3BIsE941
HueJ1wkjHeutn1HDShbUA05h20QNK7khrj7gUIeq+VzLzggPQozJtE7KjQX+0paZ2+5VrAvaK7dZ
qnJMN00/jSfQanBdcNeFu2OVmD22+iRZ9BvF6cO7FTQlhi/Lrin5hj+1Gkb6VFiWPwXZ0QIgPLoi
B9dS0uQzlBs7grnkd1x+0Md6kMm6tqoc6ElUuSPCINlE0WVOw0sgzRuIWSW5nBtCIVBY0O7PiBi3
2Izd5TsHo6QhJOm2ndV0A7T4eMb4B/vdqM/Jvw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="47Fy+Q7789DW0maWd+/L+k5QGXLFDU78LfjnEDaglms="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 304)
`protect data_block
BoX9gWAconELb8WmqHqxQL0g6Epi8o027DX5uHsvRw5VnDjnTiLXy8vfohb67tlOfFl4+oPEWHbO
faU/OEF04loUF3mlIzUdJp05toqUaxGhSB+iVi6xcIYbpaMtnT4UYz+TGgq5AW5Ku8jEDdahDIHe
qhRe7QUIPGgMomEeTqcPrFtzSWhdeeGDGi3pSmwq02LukD48EhaCOWG1mlqmuyLkRhG6aL0vrIeb
MZeatMHvwptJuLJJjiHaMlmnS77WPyHWwK320qrROk/FgHPE5LrZmpW9KIISRpdTEUsHwbCZJYL2
ykTEW/eHU6lTc1qBcY1WQ4xb4v1ibhC+Zlycc+XTvHu9gvwwCJAKiQSMxVRS7FYk3Vmaj86vpctc
o9rM
`protect end_protected
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 992)
`pragma protect data_block
JzWgqZWAz9HDYP94VJ2Shy0qSgOEJC9mBVTxhLnnytsaLuysbd8syJ1rzEf8dnOzFzdgPzTORvhL
FUrurXTncjcCdJOEzSWBvij7xhy4lp4AOFD8b+ha58esUojCCfG9ghvUGl+kbLbrA74O1VZMKOTy
HiUfEJ0RAuqHGjpDwZ7+TR5eo7uQ/gh5U4XRfsH8HJLki7zknP3JJ1gsr31JvH4kMu1Opjooq2/5
KNED38aMKujf8mWB4zuRpktUnRtvtfINiy5LYPNVREXvmT7GknlPj9ovuiHoGKc+vWhGNHIYOSgG
mS3SgZTkxxXjeUgbUzJaXlTAnhk+I3rZi0zBF+WRe6OGXNm3AQ6v6JZBf8G5LGUCzWA/xOKJ7Ili
vsyy9O4dhKDI3rNUR8pMu4RN5VL31P0cCRXnQTzLnxbbhEbjtTHYCxYB3WsCfIO0xRawfzrirlF8
k7JcgMMG0uAqxIdLZtQyEKSSn1Md0M0QgW14GpE8oIHjgM432J3SD0GRQuowu7h9e9q+3LUUq2rK
MwvKwGS75LtjRUkxpiDyiIce6OQtUhad2D94q2b9lsptJi1KHo1So5TCoRXnAyv4LzbXhHlODeqE
OONYjzQ9K6iTDhge6lJbCDBGrHdAdNtVNAe+WdHPHQnf5iPA9+jrjclgN6acpBUHUqSQ13F321Na
QhSJDz/3SdqR47wQYh/F3ewjh69K/6FRkgrwO1tP+wKA5F9yGigxnFrZzBHLjR1Qy07ZFECrU73F
OEgYCgvfofYXUUQHY3rB/eKpfFC05IhvKX1rWjNG2493bwENRfaZXWsLM80K1q1TTVtRY3f19RAE
UDgYlCXDk4tdNcgYujBknoHlOkF914G0qAxI4Onw5qx/KbmipuuN3FDTbAPq3L1Dj+NqQi/BQ1A1
dZn4kIzDUPSqAYoL/6TRr5Fd2sS3bIuinNN7Xi/kiw/bxELMvus6N/y+VVJqPSaUfD8giYpOB6/T
sfxTquQAuQAssUEZ3iEd8yG2E02QbPTh8FH3dknxlvVlBMHhC53YRs65Jd267qZTv/Y76CeFZ6GY
WtCIqtc9+ksce9imPHYoX3jX9208jtuhfuIt1jVV680fg7rleqVETfHa00zS84v99uOB7pBGY2Iy
VP+5vAmZpdjUFiRM0e0JggiMx1rP8mTcBrZ012ym6vEwsOm9dfp9SCCokP3A8/2QHxkkuEEpvVQl
g+m8lFhUxltmGQLUlFRz8T3JttTGzW9DmB40fDJqVNpKlPiiEz5cWfc9V9vDfSbUpOfpGL9RjYGt
HOBCqrvGGpOjFQzdJs+LydG94kKhv38=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5808)
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
