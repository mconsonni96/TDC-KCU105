// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec  1 17:00:44 2021
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
  design_1_StartStopGenerator_0_0_StartStopGenerator U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
JiOmckYec0AWZtSfEvUMuyBIFBZ5xtvOsxq6OQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 832)
`pragma protect data_block
953xcpjESg0gXbUh+JVB3hGro/XvWe0Awez3Ic4qEhRrA3uUmh6EPCqN2fqStCMPKYW2JSdak34N
bF8FtG0NROiJz7/EIwpHvwfZRZbp8V1XDBC4BUP2nU7WqSHtgSJsshGChX2qx770S9buq2rt+CV6
yTzURr8wny+fAfnuNUajC0g/eQ5H3+x2eQsnr8hHdGM/jz7gBiVz/X4gBbKeDR1eknBdf1EEMjKt
Tg4Xx4yK+mmKKbpxcZoZvdXpsw+TF4dboU/fLqVoKbrItXI6b6sBGMJ00ZhGeSp+aVIoI1eU4P6Q
9BPE+eg/10AWtQIB3L445O/Unqvaw+vaqzqxs0Is6WmqkyouuxbJNzxuoNt5cR76gD3SkaDHmDQ4
XmVzbcpNJzMi+MHDnUp7IUL6+EFRacSnGd6liHqp/EJNAlZhKVTtLBYNmuXSDyMdQ04acn9g/ima
L1oBVsGzjZwCt+IN8tz7/xYCbGnENkg+STURi6SLHUe2A6KtpRx2hwZEWUcoaOIl7MGn06Okv8vP
g9K7qcEFnO3CYrErIm+3maFCLPTdCO6DDAPkcz3piOwcHgyeYqkB9ndCJpgWbW5Lgo9AF+7XOR9Z
+49jqnyQDUvJYLckRW+g1lQ1RwI38ZENQG1nTSJQWnLo3Z04PHCV5OEUIZlI6PfHOBK1TGFa2JrF
LmlePNZp1YBwJA9VmGXia4HBdgUT0b6rfeBPTCE+e71fI5RVxsVesMp/ooMKhGKMyEeTaxIp+uZ3
1dyDYmGvavq91bEJA4AHF8UH3bj04ijKlQDUGObw292T8A/zw+QXH/JV4E260Z5PgdzX7t4ilasz
vVm2vLpXI7aJIudlK69PTxKKTFn1Qgmz6ZG9/dY2pmcxQsJXzDALGbznMfCI9/n9BGSmWsMDrJWG
lYY03XqhxSaVeXHOeZ31ns6XWBXHnhbw6RY49ezjKsDATKlFy6zLTd1LDC1pG73hOSPMCXn/3g+1
zbR9WgFJL7ma97nC7sN6Eq5G9uSETMjLNKR373yGghN6pS/EV25nvnE0NelvlYvLGlzDskAbP3lx
4lPF+chpdJZn63Db79eDSNEkDf0zh9AwthSi/9MMqbfO+w==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1888)
`pragma protect data_block
aozvS23ck+V24eyDoIsp3VLvE9sLaAhaWNznqOA/RJQJnEXOjjWj2ba+NhOl8xmKulLkQCwfLeA6
r/g3DKO5BLcO7ZDxnYSxn60I5oxHWF148sGbl0FcwZ29B4iyvtmnp+6dPJO9jTRUzS/ryGHzX7PK
uCwTlL2NkYS6zpKUuhWjvjjC76F7xlDHLLwrFzIrGgeFLLKFefUduLAsBwTg1WDkr/7NYMxDM4YS
1Ip15oBbxXY05OROtg3nExm0IuQr4LMa+YEENEubgYPzUb0hqMuHpJNE0F5XwPPIqSAOpro3Nokc
r6Ok6KEIHZIOlOrVYUJD+mPZtz/NqxYJLsq0PUmRdFDu7PuSFiC/68UE3t7Y/HyrqQo1d/Yw+V5G
nC61frjPvVpgUVG8nEm7Cub2M8tHpOnq/dmIWyYlIAHfKclngbtY4/to4QSin2T5dqzVxdCZA3Sa
DMsy11JNn4bRDcRD8u2lqJ/jMT+MdCacbTqFtZoUO/zuLmEZH/B0dAkIrx3tYdaYK/akT86Ea1kv
IfVTKKw5pob9o/TAazsscODYwg7ejQh9yYHcR3jAHuvLmNd84EfOVK3XMn1x8MPTPdpHCy8yj3Zx
RUNT1n7jzyN8q6cR32iamAUXtyP9T5Bj7fBT+hm0H8AdGMtydIJs8rvBrcigwgHn8aoEfn1+uGpL
uv2D2guQ6PrYn+SmIFlfCEcdlNbbWDg66iSWMGFWDE3jkXOi4Xhvwt9aHX8pXboW3pTLEoc1uVfa
lV+Ut1ULJx0qcvUx32SnvJNbyzIoSdP9bGy3Y2aUjw2RjP9yae8fKUkBU8gCFQRZG4Q3w318uTUH
rl9kgoRAaf0PSKqasT1ZjRTKO1J0DO4XCRGWumhd5LrJD6OCDJ1Q/juqUjhp3IfLnGtevcRZh0+Y
WnIXLz9vR45xYjK/fcQb8AfaWYyKjEGgqdpJQn4uYbPH9u0cNiOLNHlUm6Aa7eNF52N0cm7gfvH3
sAQ8+X2E+7Qvw3HcaChbmgVMv2lRpfR1YZ8HMq6JEMVvtunW0F/IEyIoQQwWlvpie9mnD+BnWzXu
Am/O7OZ5/F0dNcp4VdN/NTFqzfUJoaUp0+WEqvHRFCQJKD7yWcfll4AV1jhYz/rRmuF7jr5k2S5f
bKpBnw9BmMpJK4hn1y/u9ETS9QUdrL432TEkwciW4ymPR9xvYFq8eNyicUKqKV+2oDEzGCPRpj0a
jNmWCNKwEyZG2gTuYcK5kd2odFnXG1Ir0srApZKbcUocjcFyXbDWPoOpHrjCdPLNwWFYyTdABpAJ
5MDrJDRGiNzgtdJMYJOn038xpkNB5eKB4wPcKbT4gHR+ODG5neiP1EmdjES+OGbfrUr+AdZKvyu0
Z1yaYNa6jUA5/k3fgYSzRmzkU60dQMR3XPw+4jbU/Ss+cfeN5pPD+ePYA+zPHR6CTxqotqmCB/BX
LB/I9qP7m2Wp8gSlTTZ2hXwutR7S2bsOneipumKch469/C001eQmh+BxsVnJY04xJOYpUBHBIQaC
vy9942msUsp7jZvtAcXyoR0nFFLYNIijmKgxjIw6AYF1yGmtGpM2BaqTyk3zNhFQyZATrOkZfQit
afQmzPh6rbYCtMHLbZbd3bdgoRHm+FVXOsFQ45Cohe9BDNzResGfbEpcRQfIzuP+sviK/wuNFDdi
3wC3+VTQ4Qo8qRcm+n6P56AtamdjdL5Q2lRvWS+JpTD4g8837LY0lXSLPugkmspgVgvWjfg6Yljx
iHQnzmgJ0Cbl8rzwna6XpYONXn6pDF47i9HvRARY1/1RIuBd1wrTnyrEQLxUYP7G7Ov2z4IojhhB
+KbCehkfJJx54JCFkZED02+QjBCQc8/25nXWoQE6S0c4VxQx52nLH0/JJhXXxsGV9HAA8yLY8DHu
zRhAyBVWgQORUEw7vmuvXIEAbtWuOAl+0guh5arJ77oHfVJpaW+jYdODdPO4FxrLKdEB34ivDWdg
w1Oe2/aO9KLA72xNgWj+AVnjXoNxyOawjTKsT2TXMkL0SksPAro4E1uTWg8GHDwJ5RV6T3Bbt2qt
XUASPUmKKhLGyogsfczZnJWFIQjzTfGlzhRqUtICc6dsCQavhJrdI8SRdkgElkBJs24uPtFQHz8F
wTI0BC/bd3/hIZS8dH+J3zdK9rvAlb5uIHNnB+4QfHJXfwv1bekvhATSEbPfJvkGZ8QeVebXFc2y
NzZ2CnzsICvD4n4TSGogSnu7vTw4MQ0jFa3dIIRjZGLUkYf5G5pO9blz+pfF1QRscGCMy0wafAt+
Ly3c14vlMwCM0SDpx/ulUTsycgMwOX1Brg3zMXsXhO/3JFRJTxG8LgURkYBNstkRyH/+JCEJ3P3h
XaA3mF2itemHor8raSLasMG+ouhjxdeWHjg7kxTEbeMReSj9Wi482i4rFnMUxiialf6Ly+pO7The
H94LC9tlY17/VimSFANvHOPxe7XSfEngvFSv7Jzu/tBR3vCkHvZIBWs73yQsIs3NJPpALKIl82iQ
Za5/Y79S0A==
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
