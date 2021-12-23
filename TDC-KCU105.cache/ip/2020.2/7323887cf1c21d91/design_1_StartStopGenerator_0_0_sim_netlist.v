// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Dec 22 10:21:27 2021
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
  (* DIVIDER_INIT = "1" *) 
  (* HALF_DIVIDER = "15" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2912)
`pragma protect data_block
13VhAnLFLhaOWvcyjKtEK2OrKlz2vv1Vx5sgEOwyv+NcQiK4keL3yoAaQ1W7NFrxtpPCM3lLgnhj
bT+ozgFjztHqu0WFKD/GyCW0WJqX6HOKn/rlmN0Via3JSkof6qp1BB2WO8nhv/pyxm17Ueb1WSvh
AT7ecVRT4KioVumfDI4agPrQE+HyNaX0FKQFS2QAtvzzSdJSxVrZNyP34LG8aFxT1tPRDnSTSczJ
PX8ZC+hHGX2Awx/AGw8CRa0hwQVNqoFy7q4Tku8ncMaJ/2qM36Eog4/bh+1g3Czdgm9fHHPa0GNs
KGAGObrVY4r5F3E5bbzP0ZFtxmUZr/c0+z42S/TYPbq1BFDRyWfcYE7WfYi4fFr3KOyBlqjHAWwj
e9PKh0ALxx5HbKlsnbeSf8svTdv7pHAspLNTvGS2P3i7egaU7HRD2TUrsvgNYXxjiirfOHEFE+tC
kCLtJO265r1fvuwMTApJJ3iDdJsrsRLuALpXSknHcDcpoWgFFSwXqfraqpfHGQrMt1EfGqtxqrYC
mVyxkJPxRynRi39vJ+y8p97PKFxNUrZ06qIafK2fKznMf47ArzNJEo9nAzPxYYa+awm3UNvk+mTD
KIvAigrGcyZb/8cYnWvTgPYkkYZO9lkLqaYiTPPiNZ+Txfn5C2GYPPzBqzq8bICYyDVPNUAEpSml
Oa+0fgrYntVtH+Mo67Qeg/BTjuyKmEPhBev+zEMcO4HKvbnZiqz6Hnkj4o0IlOAwyQhaR2vr/nwS
XTvnfjOHmhP7mU99vU+XoutE9JxEfyMdFSabGYpe+d07BSAtGOHLcmrgP5SQTbH17vJVf3Kh+GCW
dPyDnZ0z0Zz/OAeZTRx+AqKH3UcVkv0/9pjptBU2t5k8RZccneILIZUhaMp5YpHsRHf2xMqK2AWQ
4cWvH0vRJNxxxFYIOxZMCXxLr57qflYc8mEAGXjKLV11KHlLZVa3KqlZUfXvdmgu7Ia3eETY2Bfm
2n7VfEDyxZL+EEjPCTgjW2kNWQZGCuvTnVLXgyXJ1AZudDlvCPAZU47oXTm+303LsGqt2tMB0hli
nvOX16K3j6jv49px9RxsYPBUc1q+/jgoTAtu5xBQhZO9BSHpPXRamaVM8CDMVFqg+bSRX01f1XEO
GXHg7fRKd3QMvXwbGF4pZJlX7UgbaTyCXyE3GSrpmDtjSGQmYBeH1RHwU56jdS8ZapJxgE0iSEoZ
vonFOkNvnojO9uPaoeMV+39ejRXttQcMvN2KEM4IWFHJQfByJXeqD75Lff0oG/Ag1+P5VJSGjoXo
b8t/WXziLFcbziyfkZI0QJsUhmAKSRy4jBS549Dh2PWEbf4OFkmy36Z2iBoJw+RpgmQTJJ2boOB0
JXWwjELOt6ozVPTnQMNjUk4t+cc8cbW6sn4grGzP4a0e8cl43f5XtzNklmV7pSFC9b1vZuyy9y2p
ypaw0FZvmp4+X0dbcU4eihMiLeWqh6UZw1z6b4qEg6AEfx09ADw2lO7vpn3/pOloho1/XbqRz0le
qjWNBIjGZVPQGBhKOrTGpqAOCpH6sKUDvpTMKKQkQaUbwnCNCs2lNCovuAaMCrM7Tr6zSjIeHtv2
RcqP9dioBc1InXiIXL9hyw8NRnMv/p/mOf3KFUqPTsZArJLEveqpNXJwyka+Mx0ib01YC68EGmYS
CUXPA02Hn/aDqlISzQJ4AfR9OYkCMQZWqWzylj4fbkqEzJ18n+LO05ETAGHNO9HzFIV9hqweG+to
U8qv1gvGzgERI4jJQmDEJqCVAV1USk0cWeWLrhmxgjIoL9SVTe0oirAPdbaC5JmKvprzRQ79bc4s
Gq7QgtYDl3cibRL9rI9J3Z0Z/Q4foTsqkaOjxEPrWbBkQbzZO2m2I/DZoiRASr+cLXXb/wSnyMUJ
rgw5b8NL4SycVv08G2RYfzeZX+sesNNLaAVGzC0uiP4Il/utN1LOHXzrh4ZLtvGlb42ePULlBkqi
X2O49fl2cw2zNfOSqdsYll45z7mkHtTIIB66NEFm1CzFwxNiec+p/XcS7BoMPzfJl8f0qRPU/CKN
0WM9gX0y0JLntvO1kLbWurpb/NgqeilJsKykpMLKybMd6PorFfxZ4gZ4pwAhcRFd0mswAjO22ugK
EEz1dPLupgO1WCFepDktcLEKTP/7NFvA8XHzVvLchVJIzvckRDHTH+MFh3RbGzWrq35DDgGBw7ix
dMDIGbpIT6w8yLxvwpTxacsjkuiMSpzYv0AvEmmltGFKm5jbW6F63Y1RmBzD0Zu6EKJopwjdn57d
mRAz4ZpsZEKMnIQL+idIDwlmaaEkUCoMk2pt6rZHc3bY7WJxtfppkX2c+RGwMCLy1mAZApqh+18X
/MPVVgiQ/ZxK4zXTmiy9tWc9RzgD2/igezwg6FDJniQl/IZueSwhdJ8+YhAY3sCQCn3UFs2WfMEr
9YdksdX6h8NRW25A7PEFVO4A5dFX+r8j0Ch49GmwLWiudkJJktir3InS/wYkhD2GWYFrsbeZo/Sq
wB7hn8Kt9QXZ+ihgvHffyMQm9ilTV2QGKof2lOvlbExGcAnNPQsrl8T6u14ceMOrhHZIv078J4/K
ePiqt7h6N+Gxw2KnCA0OTrB1HKtXox1UMjWMRPgTmIMOYRr4cpPaE/5lQ+nzL97ykWEMjcUPmb0O
Wx/rJC7Wium2ljiFEcygUFTKsaarZ3Hy6CPWt4RlObnl6l29qXLa+sSqGNKvIc0JdWccB3i8jYmj
7A1yajWWJE8h7vKI3IKxHcrqTZJ2Ydy8tZn91uVUb6iBaFLl2WJAv6CznKUWUrfvW1hTZ6wJ0RsG
sElZMm8PhLIRlUNYWRnKt5krgXYWWVUyje0/sZib0D8yI9zQB4zhs8OUqYngclR+alhzQRc+Ne0A
gExyxkMPb5pqvOy2F7VddQ/Fk2hCRy0AoQWBhCKDfsLB0hejc8WjDI8bmLvsH/cx4U+Pm5gABQI5
gItNutlc3rqhYEiCk+QmhiYCjM1ZFroyF5sP8d0UA8IFk0Ph0cFH6/xjJFh4dkIq7EeFn9ZL2yJg
F6S0o+9z9+hiHgor09pOPusUPQL023HPMnU5y+w829iGJ4CDCxiYBn4/WSnbWtaMhjRw2LJOTe0L
zavtF1ZuiObtrK03qw8W6sfuT6Bc/nxP2g/zEbftYEGFBLMir6CZCW8Gy4pZzG79qy/aYX11xSNT
1YSZley4IWmF3X0OCFtxhnAdf8FmhZoQyA2QeFNzorJnchCz8N9xMqzgfmXw4C3xgAqx+6150mjS
Q+7apUFdFvM5DerA7IeBU8xBwLQnnCHcSxGl6bRg/Uj71Yu/35ONhO51Ph/a1ZeSpa+rzdRzX2s9
wiBQy8KCNT7GTnacllsg7b9nu9lM+XFOZh2VTPLBHFdwK6+woNjMI43txhgm+qfuefPaSIdXxDT5
r1F7yXmINbLCesQOIwPIpFGoWmNiAFCvI6FmsXypY71J8Q2JyrIsApAXWHgMGRDLvDG0VnG2k5ZO
eR0iaKCDgQ6brZqlIQhEUG9J8CbRNy1M7NMxdqMELHyCEURpUbr9srBzB7DJWM9zwxplXuHIgf2f
kQ/HaR/FrPoB0zxo96yikYmK5HG7/4u3grCJYsgNlkVDjtey0IwRvnLXJE4aqK/DNbdxq6Ek5qhe
tiivYiBdOnRdIGkfUHR5guWc6jfSXffRTiZ4OuvQ9tlge9PIK9x4EL7lgopahYYYTA67u5VFOQJB
utG1Py/ycPhHa9WltRUkDWqz+VOuZgVSPaPGhiSCmc6akeyJ0rFii1//yvyKWSsFyMxCX1q/QfhK
d+hVUVSS1oSF4TVoKZZDzpTc+FNopUphhipZkbDj2QF6rnp8qbDHy59HFU50cx4IQT/6tk82+SZm
TGttdOs=
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
Uf+GsPcJE8REEY701JZVptiMzgEv39HgcsZHrmCCYQ88d0Ub0a+N/sqaTfo8V+63YW3XYVAMerhY
e5ulVkWInSNo1WimDx8MhQtu/p8PXEcHO2AXxL9khWIAt8pRheqLuP3sN3GEWHWG3/srY1dEpHTa
Ake6fxg9ShXlNEUrScCegG6U78IYireXh6mH2cvvvP596F2YTn4n6XbU0cfgM6siY9E+CCkMilf2
8SLqK1NRTDXND4iFWyOvJXA2g6Skfkp4xiMESn3WuL+Q92EftUFCysH5TZ12tOz8K7Qo3mKaaGmP
wnr7qrj4GHUpdpDdx1CZzVG+aJL2z1vQfVBNPA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="m9j7YyLEBbjkWVg/XTCUJDUkJMM09oCF2go+48wI0pU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 896)
`pragma protect data_block
Tx9nLj/We3DckMIoaPzDe2UkiW+zUB8Kg7se3nvLVulZuoXoLexzoFrI+Hu9YFVEQbcDAEqCaYUJ
x34ad5zZumzjQPn6AkFzrA70+txc3/5t6KKnJAHvZPg2QhUpi3VVSIUTXOg9BXZ5YB4A6k2WFr2T
W7GfjYBg/Ql5cGSj0ppd7lGxjWMeH9BciGD7dtIadDc4oVUrZmUt07YVGWJFJWIILgAjQQjLlp+t
/jnmq64+YEKKCgf3e4Kzcq/IO4Mp8sCSbByohs7/L2EKEL5F/LEN3rdljvqRCeikjEBXk2ZJiW3r
8GpQU+bftW+7lrMSc/FbW8WRZcyFmQ1p42bgxUbh1MTe7dfCqtjS9yLUQjRWnovODgdgweVRPEwg
ISvVaLYGlTYsVfH8LI85thlkOOzCRREfJj6WL5ubBOW4mvz4yYDxn/vFfBluc6UibnfWvbbB3iAb
55H9HFif0tKHzmFQQ8Oacxz9EwGqqVXKBi9gtdXj8/EtznshSPaLIsDJcCyF6t4qn5chRbXtVlfS
QksT6S8tNgPNURXd3Tow21ImgxSGcGfJ57uJiihnJxn+ZekuCWc3sw2FMgrGEFPLiWRwOdD3b0nt
x/+kXvQBtwzTC1MXVLTMQJNN6v38k4kXIiGTQtA7tuiS3paDLsK2tMfx/MJzc4ZQVjSSF6RbkeYE
PTP2gnxdln+iS6eFnC/UQfycvJu5+FIOSUbff2ujvOcWvCp3Wghd+tCrc2/CP51tgIiIebNLtkh6
kpr4wK5eaJXCQ/osRB+ixoQza7nK4Hvpv3CU2YDt2a5licI9bs7r2IuwiEbQhuy8Sxih1CZC/w/w
++kUglYGobYkw00QUETXAvB9OW/SM8hCz2G0PsXvDygjJrO8u9eA8TMzLLppIIn7nGcizt2g/0d5
gYEvs1i9mWp/fMLq1aE4QYouMs4nroRGfmW/Hywxrr9i1Q7/PmQj0B0K1SGL8kSTmE5gOMUfrmVd
6L95fNTC6ZYDQOJ0VVxQ5/RvqMeFoyp2dzV7aDdK4wxzGtFIf0RApIaKynY6lELC2ssXvA444SdY
pncFJO48BtwrVhDVoB5NYLVnK2YAdZcLCLPplkEjNvRS0tLl/WW7o7AmhWKTvnW6wdzV9p7cZRMb
niGz17/Qq+oq306wWEOZS3c3NPRvRWM4MBZLiWdHZOgYDGgYXbcZd58=
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
t8fWzflVHVa08Qjj3Pqivvzx8quALSPXtRPxDfUNjH2OEY6/iS8qLgONB/jllhSKutey6uE82agu
MpmwQdLz+V38N/hT1msA2xRcmsa4sYZSZJjK5OdmYqSFkwM4fsQ4moFUU8NGr3VujjDR0xBO0Huk
ZlesbamtamxpciFsW9PRtAWlS/3f5JJqWXViC1m0QOWbbKxLJnXj4X71lVDppQD5CMSOWHZbkNes
3YyCsY+ZaKZ/1uRkS6nXTJqJwEwPWd+4uNizRd7Ed8CTo+H1ja14yq4JLXzFK5G2N91wSfcLKAc4
TkMDYukzPtYJh2NMknw0IGb1qfs78+Nn1GZxspfLF2Ug3cHvuW4d7TakZ09C+4WJAEaQbbnEwh1F
VJ3lE6LmcNdBHqgUz/ja8vOgTjjmeaQsL7MtSfa3SRAfcACidgeHpPqqzLBvDwSZCZJANcnYKJJt
QTR/K6cSYXYYH1RKHgDI0TAfyuLDgihwkar01GgXY4e2CEhzSkLan4VU+GvfQulI1SdozQP+2Iwb
ypbzqlt8Do66myMqvi5+cVgAMuSZeIvwnHoEZPQTwTYmi/aDEkpHaAVn/1h1Y6keQfUQgidCNrjM
waCcbdSba5btPOX9FAOLnnsAY7zwr//hOekqSLsOcps75bcEJ2xQV51pEFQTAh+RtV/MJyNw1ezv
4HN0DEaRolX3B+uR2LJbKaQNlS/Qj+HFCTQ45Efa9K6uRYGkEz8XB630iaujPWC/yz3DA2Xly6y7
DIaHwhXysMmOud8NNPKuao7JP3X2Bfet5uFcnKAbJx3Pa6QmLaNhrNaui0tlDckVlBa8Z3GZWIKA
KrGQFfRA/A+Z6BP/L2gs6mqk34JPCk17O3dsPLSpQuKGEWxSxD2aXBvZrK6YNLHFVxahr69reDfA
6IHbUJPQ5aO+U6z4KoNa91gF6R8x7PsPCEoC8g1W/Vt46Qn8ecg13NRlMFaYWTKdA6J65CwgxYdh
Yh0KIfrcrvT65P7D6d1e4MVTI5mgpsEuCaVqFZj6VSrKP0Oe7W/bOWQ9JNTFDKL+EEnn0KrTyq3E
8Zw7atOTLfdqspBdObiVS6vb85dS+3J1ZRntMM1V3IJDbYFxMjZu9bRutZ7OaUHcSQZyglH0VzH2
I56e6JlvJJjhZIa11IntVCP/fNw/AZ0askF+q/VdVY7aw60rMIfulcknEtv/NODOihcvYIdD4lZG
NEurbyud5L9coOXrKJcn7CQtsfma8PATpNDdoeX80kUuuPDHt9AGPF1JynN1NR8L6ZOKUujK3aI8
1o8Xcz7deYk4DwbddBxrxfHfjmm5EjWa2ECzE/Su4jrECO1RfVyCDXHw/CtE2nZkW6Zv51qA2FyH
PEZ5M012u43UUpcUTmU=
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
mUQ9aRfXBNIoP4Q/SR4KmiZGZuCunrWqY/jufPmIBfjmD+cgk/f23bQCQZmRWSiqBhfWg4bbMODc
t0TdghnGwkqVP+Ow7x6rnySsoRydQsRFDKNbA5PnQfE7zI4xT3Rm0h2zJc1r4on2NljtQXKyz6jy
NLw5PEStMFH4FxYEr2sBYQfKFxCEEvjDBuPW7tCBjVA/0cPWViePR9iFnCuQS+5e73oczrQwEWkE
LdXYDaaHg1wOvutuW8PoK7zXz+OUEZBklZ4B14hydA/0Eg3I81Hz2Wb+Hyk9+/sIpGtS4IC3g5L/
5IkMc8K5Bqk+C3kz3KJhbZ3uuiFonJigIk4MO0qGh324vWCl7KASiVgLtGPTdsF1SKuvMtihXxHk
TuG9R5vyUB56pImAm1XiP6awHohBUZhMgRpWRliMa8G96PFHQ9RFUbtK6rr4iEacWRD1qdbam5iq
x9gXf4kNHE5F512HT7zVQlfkhSa/ndC8kf62H19y/B6MyRHRBZaTyiJvX4/UoLYrDUjFrlHVJitt
FyTUJnOJjhFReEzyOrzr5OorJjTREAxHyyz5JmfvbQJKhSZzSABH5GOJCN2VfoWRohiRrHjXcV1k
ROx6BaGe6kh+j5k/BDQWFnrsm4Aa9b3bmbT+lcNQoZ9uw2fDEYIWi/sxz6NVZBYm9oOuKQr8xPQ5
Wu0OjrYAKpUrqvXzSE+yhwCJ7QsOxumLd/HaUuwKg3DXyiSRkg2jZEOLR3/DTLSDKRNQicoU8ihR
neufd3HfA68avpnY9gb3p3X2I/VLU8pBZ1n8skg882xd1XsFnlFYfyscduP3YcP8dxRTASKvKytG
PyugNPijw3uhcpzPaMI9GL8NfclEod49Zt8PBQ7bABb7ZjthWnTaKSAo2ZuRJoPS+uJKGG9itsJl
4elFlUcmKw9R9Jv+jTa5cpiqUyVQl9WXISvlQpKlr1QAiaNn0gfmjnTVli+pkVBNsqBy9PWIkpLn
1wvZ10IDt8NmimH+G9I8Sig/W+zrgQXrGAOVemPLnohLo+XwkXNh2smA0wELAuWceh6xnb0cmG3F
8zF03NccK2hV10nwWjLsIThS/p/ohP5FEnM9s28YNKyQEtB9JoTNP7Oez3zDYtq5JuY68ZvbOyde
VmnpS+JVIzMjlCEgce/3q3OrmFNOOb1sYvwvPSNf+5MsHiwtHe6fTE+AAzapC9V12eSUv/DQnJzi
uHDsosiM0f90lVekx89W5A8SzIQCDOSATqhXKGqBqQwOH+Y7yckzVJnCsV9aMx2aKJWhZzLskUMj
7UhYRheQ11CY4CsB6EeRHiiCpdHQSUXS3bnVwsaQgKhkFBWF/BXEtdBNuVP9RXVKssoDSfnxu9RY
h//XkRwRnlDAQwpscI1buSQpfhv+v1hB2KhyLQSNkZErVY+44rIP03xXt5oYFZ5k7hx2D1wgkPGK
bKQqr75n7MnQdP2PoMZmi7oA4SUSLQOJwWuvHTUXXK/ct7vM07pXW7FzcWk1NjSXTVlrUmHB2ZwP
z8dhI/28tfW4PhisZcFM72+TySavdNw0QVaCpd/8Na2/aTY5kyEOTBmhr3hVntlEHbHEGpjdpS+H
nxJiEHJO3y+VjMZwrVu+p2S7COV9O/OS44tVZ7g2j4sU6YU1bvw4jLtM+jwEB2EF3zjyRFTbA9kc
X0zAw9wFY4KE14RC1KGmGsX3jAcOX5t+JoEjDRzSpCtfRqNfYh8eUHtcWapzHmdzptR0BXFVyAXg
q+bS5cmoeL9YbLWdTkyp4BsW8/x6BFTkdkLXEu2NPNKEQ4DDA3vmmzlDpd+gV8oaLI4pI8tHWtwt
T5aRjdGT4Je5BOAU25WDfMljqmC3kbFYm+iwJ4iwZ21lwQfE9AcDVxN6POuwhJV/jVh0hZi4uoxT
oZbn/2Th7skLPhLQZY55dYLwcveMKKBDs7uZgGwxeBnZr8tBhBMwrljRfBc9wcoUBjNYqag3/CSA
16AgA7s5sd4MTkJn6ZmkV3lM+NZkHosOT27HDtBd+N1d6kzUZj1DI9YoFA83iVMoIr5Fb9G1P6Tu
5uoL7hDsk0teDTt4STqCiuMs+/s3UMRifcVAG5ImgzKmf3MmHOR5bBbiaQZ1aYmh37crimB6LJFU
3UQpQEU38Dh74dhyMdUu4uk4F34iDdUISKEJb+p/mYte+BYs/EWQftxBb9/R8XlhoWeiByUdQj0g
v55D+mevug3RDCjkb6s4wD8aTTgGTgCRpM5RsZf/bN5xK8oBq7Ru/0LhlmK/xdhf33kIcaF+M1mY
SVuW5HSJSXLWqwPJM5n5T8AlJShFVRm/PsYTrKSZSzyk7XnGRRgGS+b6bcqiqSpjFHX11Fciw8JA
VrjEUSUPBHz9lMSbz0JepklzCE3sV30Hpl4az0Nx5sf9v/sYzyILflgA6pkgDsAooGX+6RmJIZMc
LD38eSxuk80i5Mr26V/M6/w46rfM2aJhT/WnJN0ECJf2QiS+azUIi8km/dOgRcZOF7VM3QhPrxsZ
Aby+0SX25lAjY1aZmrs3oS/5FKDduww=
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
