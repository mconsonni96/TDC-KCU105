// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jan 11 10:52:36 2022
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
  (* HALF_DIVIDER = "100" *) 
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
6i50M5d/bB+Fu9JW+gsm3RHNlZGtSptvBQqCP7tbfsv1yI8DFrOP9HB6Dy9lhCJQWaw+p3p+K4D6
YKlc5awE7ZUmc6F9wPvK6qhYZTnhzKzmEb4nUVJogibSknovz0I+qUipupzhTTHdA6Rg0D6cGqEx
XaPwiThVi+pn34eluLHR64oP20vS7duSsTEFXdORMzaRGFR4pJb9CFTWZwcUK8SJWt5R96HH7MKV
6NFhQx7B+h3DUtoSchRP1lLrDzGLNDuAA+1sB9cF0Hwf1wk+xDI2Pc21TpctNHL9HAjFE/A3dH0L
lgrL/wso1HfynQdeGp3ftyDBk5duWaz4hw26DxcwKpuygwl8LwPTjLfz5/Uvg14mTcA6kW6qLBjx
w+ntRsa1Chq4VE0sPoxvMd5rEA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
6yxN4vMJurdNc+FVHvDjSrzmDLNws348UIeSqSM1d0K/r40oQJnHcPvWl21O1O8RHFyF05lVwgzM
4qyyjAEa/vpZuqN1Mryd/6jv7vDW81jhom0x53oMdUWGt6EDT3h45bYnwYaFrM5P4gxtuLpuYNnw
DK0l2IQ5qH04IZYwV0LHwwtIalPFPssVh80Xvj+XW+u5xoG1Z8O5wT7TnFDD6LnVIDLgDIZBsY2O
6Cv0iaJN+Dd/vBZ8jbF/ms5eD6G8Y4V/nXSxBNTKgkkchiUL6YmP6DvdKpA3qX0Qx1jPsQhABxjr
8wlG3O0qYms2CN1jwlWFS+7GzlJeCOwBe+Nu+rUHGdySWqNQGiv1qZh2wDN/6y2YYaII3zG4EeVD
WdiKQDUqHI5jlD0AhAHlfPoChBpZJjo12MsK2Rus1ep25ILygNmI6+VGPIwoISDJqBp6FXVHEFm/
8XnX6lcdhFCVx3lzXwOhYcVaOu/ZzBcvQPAyX0EFYvXeQwKx5yE0R72NKV8d+Hkf5jmLjKX2y7gM
J3vXz8kuQwIywXF0dTGY6bXFvjST2w/x/kXBn7k9z5UfMNGzzNrng7Hp5Yk6yIhtLSbG8TfizLfr
aDaq3jPUlvEmaCcUT9hh6fTgxd/efbJHvyccaa02wuiY93G/YL5t2NONCPfrN3bYT7XDiIQiqamS
YqIBVHXoKWFnvgxJYaPysyOH991Kjz15mLd1kIcKOic7JToBFKxUIKSMWiAVR52NhoWRB+lwnSEA
0zWtplvX5kwFIqwl2UKbYh5ZH0vmJv27CLDj4csAwmlLoCrb4yzeLVLoxUkkZYSukh7ExX8CXFqt
sVbF3VlBcQqVMGD8oQGeMeoLMZpSAjCxRKApwwtn6Pg8fIMLu+OjYeCKRPsdDK26ofDLK5zszN6G
DzT6dVkWCNOcy0b6mRWbHzzQnZGClvCIL5Va44vSPCc/Ju4Auh/nXPa072hQfrvrlPZbzKdJoegj
vBP1jrryyII314UVB7CIACLw3FB8m6upD5W10pJpul4gVDw0Qpl/f/H2CJmHZHhVtDAUCFVIQwBd
UnvF+20yD6gZmgAjr9WHDWHeNVpO1ya9hBawt/I9G2LmQUp+Fw1QEh7wjPTRLEDCsBMT0kcwikPY
h6LAgHHCSYKPTnIgbRys3FKVMiJQ+jseM+fgVptJbr7Pz5dZiv4/kj0NBaf4AwEg3d4GAf/AdBYu
6NQCbKQ4NpWXclthQBa4SiJd+9blZMiCJni/ESUjXGJp2CCD4Tz69iAu+cyvyVyrDxew4EiYScQn
vahbMW+nRDXUt+wd61QzMZKHrnuFzbYiKb+6Yv+KpL/E9Om7Q66htp2EWNmzDzwTjdKeMW8BT42B
uWh9lIOlFIV4HieeCmCmkW6dKnHWZazV8snFs4TWMecwc91nBo/TWtQ1oU51b+UEZ9WWSlORt0E5
urkR2nSXupD7jUB0M4MrvKFHmcB2eb8pxwMJ4Zim69fxQXdVv6BnLRu/SodRt/J2lHGXP2AWE62B
kBrN4cFXnMRFF64QT3C+865LloO9yR1J7P9aBSUxgKqYQxKpqEg48HAm3rf0+swYVMd4AVgiJVwR
B+zMsythjvi0ienQn9fUDP4akD9WBiYzH110PDILIjmcVN4oa/KyZbyXAXE1tu8XkOL+8M4rDrh1
o3dmBuaIWnwKWGmHGdohiWFR/aOhAgeQmrlpgApjBO7nbkCbsTK13tl81xTd+uE2IKdAemul5KSf
zG9MhqnZS/BOwmNN/22H6kI4PLG/FSGzPAiuCn0RKoHXN0nIF1qZseE5wH1A2xNit4pSUH4ceIcb
kLRyBDW1Mw4XsSOpCpxjtWYz1IkSZUbP4Nq80uw2h7TX1Mkzw3VLhcjSVcSp0L6wB5U1QBWHThjq
jBcmrYnDZqRbdeZ/ikrjWJ2Z9IxYXp9aaiq06YjoLzSVz4rEtZPjisdEyQbwIJKAEzPgqiI6Nofc
lwgQybv3NrUzCWej/R9MXfDfd+tohk5YfbnAQsogv4w7zNXvsW3sF5AusHwOQI6tXdtCDzIDe7y+
Cf/B21Jphb8fNOcR1S9b1gcjYK7W4q2dWLO4f9nMRrzLWJHFIjqt4Vo/2bTW/7WKaWs8vuUmWhwT
nrSDjmAnsm7fkKasXONB6FCRKoJHwfl+OOZpy2j7ac10OaJOIGwb7Ut8ALfTy6w0eb3l+eeAnvoi
S3FwiZtYnAMpgOcT6mHpsyKe5bvrnYg1yY/Gea/zvqiAGmbq7gJ9cnQ6/ZtXXLKLgiiwrcjlCUSB
JfNX9RPPIFAipbVc0XjB/CLhPsEB09aCh9X3Ig2lnjBBeQGdWOBN4/B92Bf8bBMp4uxvaZ3c3ga/
VKeUPvFPBPetNN4eNlohspr2Ez/3IPhHfPEHFAQ8s7cEh89eMZyHUTc7zMX94v23NJ1U10o8mmPb
Qb9iYMFrsqWk8PMel6+thvfQQcsdU4kjnwNOsP9hNr8eD8RQoDll129+i9hkYW3ToZo4aOD94v6Q
IvCREYjM+2Bl16t9MozjpSimC4Tn7j+rK4aWlmJL9k4l80Z5VXiJIRhs5gaV9SElcdmJegsv2JfR
P8FWJ5GdMrMoO0RoXqJsZsZWxGPIj4w7VZD+Jz/6tryXz5I/VIQR/EAUdTd+72swXg+MWcP34ImP
ZROg6CuucsHe6SucLomxGz/czkR4aqMHfkNbD+blmNu6eAo/hmxqY2hkECljwBv9mIx5oyGj4Z7U
45CbEfMO7wGROBnG54oayFf6M+pqYQ77xvkexbxiNRHGxZfiF03Lr6AQUjWCjhMEZRitu8rH6EYg
mTC64ZZ0DDSiSCxmH4OmDcwYyG0XNwo1PSWXRGwT3as4EoQBGYEClwCLFLWIflMkOQC2Jz+8GWcc
3IIMzWXLZC3fVTuN6a3v/iswyKK/LQpP6cUytMAYD8/95asBdtHUH3Z8xvQwGGYsfbnamV9EM4vJ
j6evSpcq92gDT+TAYorVIy5h5odabrbMMmqBzVae3TyM83XHTfbq4I2mowMRbHTcZUbCrKDFkqLd
d3or2nzOZTCMzOkup/czWe6uuqFeOC2oESPlUH7PCsLoN8slqRDbR1blXPpBEA+4gVRGwOaD+fni
47hyxmkEQ5bmwoCXSDAANLfYQ1CdxcmamCh8atI6ZiZCbkPKUGKYKAOek1BqpFl/oQ0hQh/f/fqj
r9apfoHIxkJVt0JwKiwWzrRioyPCNSklN85D+fFldNZ7xy8wmF4Yavj2qrt539JlHT7cpBJzT0qt
Oqs1h78n9Bw2NsQZmQH6TEBf82pLeIhbwsXqEr4yxZCoY/Mya4gjmhY5uMMz5SxQzUuBJj8jreTB
uiklLM2ZV9mNtKSlQ9TwdOUiboT/RLREw82mM9qUFghaC+XP61B8fsrR4SxI69USatnZZOU8H+ld
Yzl56VBu4ACbuwUHZMbbFi7xj2v83qpg58w9gpOzCMjd7jAU+bfLwBHtJ9HS7nB2B5OXd9L2fVX8
W7aL4qQzzGH5Pt9gwaMsprWPMBCMrJXDpMF7KukRWqw3iXYkbEkfHlM/giPPSkQz2yU/G162xBmu
x2jWxK+gXFSnXBhAa6Fjf8Gp6Thpp6Z6y8TRs9c5ohRWYP/8B3rSO2KUE16iiqx01/UhyZThWTYP
Sel7wZ1eWubSqQ3JJi61WjCDuuQ8fge0oT6Um4fIiyDR5E/AbWej54Jq1Xh8Q3bmTaAW9yoJBBEj
Cbq+wSPkM0Lp9mwx6/ZrGFk5qbK0/sVjeFwgclnNmjzbxwuho/IwQqdOXakQ8kOkRaPDGA7XLaXg
LkeOxUYy0G48kKc/VpAqTqWdREMCRER2QzlNAD4UCOqfeWPm5IuX61exOeOEwQubGoxWQaF2kkoy
dXhqxqQkuFKyQ+/qrTw9WgtQzMU8GfF4B6qmrGYrhyG/R/YZjA2b103ifdtjF229gcT5YXBO+r6q
FkOJMbEhGzrbjhNJ91c1yQWu4CXe6ZCiQFcVLq4JEjCR+2BYQsbezy8w/bTCDmcqtwddccBDYfSi
8eZyB/v9qxnOkXkyyQ3ol9HGJ+WOBOY/8oEWcKvHbnmPm+fcYQEMttR8N9e9LP8vDss83rUjqQkz
kFyVMtpTbf5GVp9ug2TmQ6J+39hlRwGngNDUGzdbQWhNwdTFPnCaFCIoH6C5P1IbJcP1Fj/vWJSe
EM+PgqiPW0jC1jZ3mtah13zNDVNUyTIL58j27/h37+d+4auLZkQmmKSST0nrxflKbY/rLYbVQbfA
I3rkzHaWQQXPic9oZwOL1EW3mGQgXPcGeEFICn8tVf+Q56esB+TKZetCoRHEF4j73a3+LUrQj5BI
pLcDUmqeLmJMUn8X0zf5ZWBohIbZnQwKEoKF3JmqLo9iVlx+hX10rPkrwykluJ5wQFdIWnMRr+/g
1C5tyRejCiFx9+MHAYEfME/wzHjPcUTNLFbBN+iwfs0gG+0SSRUrLKZ6J1qiiLF9ZvmjKaHy42nX
bUXZ7kTwUzEp84HdjIT7ADMLmDg29gSzFvAgQN53gWV5/gdcXhh55DB623OIOZJVsA+3FQ5MB9gS
7rOxyO8gpOulLNMS1RsZevliZfcrPF3sSHFGTHm6AvFsLW4jEopuWB8fnpqcknx8GqYYSP8dz5u7
CchxzjySupw/MCnHVoMCJa6FmayBh74rsil12eV3lXWBlg733bQSb6eM4wCSJ8K1y6jBH/oPgNq9
+aKe/5nXwbfr17tImvjW2d1n30Alnib6KceBYJ5SvG3leGANi3UME1xOPL6+WyZscxoeFzH4jo9c
5V/IUBaSV+F3ZEgmC82ansOfrX0A6aHg6bDC1Zy4Xbt+I2aTWC9onEfKAw60Y2IZ2hOV+Ulj9gYd
cabqs+QYdk03Xh33O1gj68fKpaLS5Dmb7UkZKQHjOvbl7gwRvZELnApqeD2LxrKXXWViAVvmnFPb
gx9gJBoQGP0kxtlLiKdBz54EsAdFxXVpDY6mUEoCelkHRwkHG81CMC2d1PoyvlCgBpxHj1YmMbN4
NRSs5Hx6u47hyC0kftba7gbdCqkx4pgBmvMGv/yw77cw1HQ7xneQfXJ6cwP+oeE0zAk+TMAFcBtC
aSTIIBsYk6etPlBhjUao9kY76hWlGx2q9/g44jPPRlI8GE1vrOrKAz+ubRT1rZnttwT26AwxISsE
nyEndpq/hVXDunpDtbexS+84FDfnJ/smlQgQLs1XGI4I4zP4//XKnltnry/L5JUEvFPL81baY3jF
SKiLg8zgrR24FR4MIHpsnuPdc3vzIyBj1Ww21yxLNka+ZhoSKr5nzGo49XOnNOF3IU4sEvL6jfIr
RTfkT+bKWQ/5QtO5CEBwtruURi31Kf1eXygmYnjrXPvoo/B6H2r8d4Z42tD0sM9FxV+TQAWEExQA
NsIUHxf6DYsQ6K8fKpmWN03abpo7ewgg9LWRnme6/WRSz0fQHQMN7OCOjzQfhmb7NrSYL40uSc8B
KqfPqvlYn73hbASs6SHQGDXrEQs/KeZxtW9SMayucxF25wla33q09qbP+1FEj+4ldoZGymXcgdCg
v/YITAOb8cuJ6CUZHUTicOO+RlxvjTb6yRlMtF34KdvC1fHPgLdBh1PJZx2HcscqhSH3fBqFKpvN
Hyw9dc85krdU0yEQIugmm/RpSpjv2ipQJKI+ru7MXWGEgZH6TGMY7sR0QlZw+HT2FERinIbA5MuS
f+6SQFWrcY/vg3TqD8eieQVz/PsrAlY394X5NvOi/V4q1Cnk6oAtsHsPYPvgR/BdXjLzio0OovaV
uR2eKSCrUD6bdQXj/IvzjFRBc1cHB7V8aNnBwJjokE93/3jPG0L7j8+6FksXeTobyeMXTE0lGoXu
079/byapfFaPV4ti3seXBpN6z1ygrzucOkSWeC50OZyIJO52Or4ruPL0ZJJ/6PZrAcNpThIv6QY0
3HyYrjM22wyiKURo5AV6KEy9fEU0Ik+aHuMpRpMQZRySoW4OF1yABp3X5dhMQaxMbAETJVZj9Fym
Udv2w8g1r7UnW5+pGBVb+lHd+EbYGxLwCBhMVdEQTfAiOu9cWBP48MQkc3Bm+5ce7hZ8mQCDq5Aq
L5HipQRo3S+0HqNQANFHBA0j6/IEJhXIsJ4OZv3fTbhWsA3NDQR0xl93YRjFDNA49lzEjmAmPAEH
r/07B+7EQo6hRuCJ1x/PHnnXnaffCKqJ7jJ5kLRDW4zQXhlETGhxeR1ty72lem1mciHGiQP4PtEZ
BksCY/sVUiD6hwZU7g78yef6ZGua1PCfJApvx4Rw1TgpOkYYx48yxjis23jIkizeDctHLffkMNRi
sGnN7SU=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1024)
`pragma protect data_block
KcvXGEomgjN4RrL+sRL576gSc1bHT7PdLe4EPuYE1TkusWrOkDE1ghwv/JwqjG7K1EoBvUeVLY63
vHZOKlyxORxos20+PL+MJWGdF6eOHv8sDAV/uQyJARmQ+9POEiVYCf3ful2q97mvMPj1dmy8RRd/
JBaP+13nnSclpPEo0HCuQ3IWjuJRR6hOEdraRz8e17hBXZvpqoLgCZCur/e2ijydqoBFw4Vc2e20
P0hU54z39JVNGcFGbtBNW16Bom3Miy80djGU/IILKOuLN2p+sdDVvVy091futRVab66f4xgnPbj0
mns9ikbS1uRvmIezynDdaN+TMEgOoqIC/W7fs0J66HQS/C0LKgiYoA/MqRXY0eZJ6hD6V6B2iY/F
EjVIO8YEfpQz86S+TKWceLNVV6Gakm+qvZrICOJMK58QIvOUxOrhLXT+imNndLMD3FbJtQzGDho/
1LkSYZvFdnts9UU/RxoGnFkihZsJcbQM5nXkOd2YC+xNhnF3OO4ekT7toD2Hxh8GAfToxC4RaVIo
Q0m6qRgq7IQHH+KvMDBDarn3+MEtFkMKDgd6h1bsld8c9auUPNWxisex8JpYGkaKEWCr+ewPPkc0
bFH34z2nrz3tvHLC9/dPDLriXyDmOpLMEm8sO94lLxkElEA+YTRBHDfXIgL2UL7Zg/ac0zRKx/i7
pMskBFrL9Z8jVqMRT37km/IMcquHb7+rpZw7Qp+H0pZsCvvqSnWD/Bu2MWPSh0VMcde5FwYY/VTS
kvn0JSTO1RnjKiNENCaU9MDWPAcs79Q8EwsiqACftYK5i5gMqbDdex8WYMW3z9V3hSvGYQMLfY6l
IUJrxX7sQaXLaiPFeVaMX+D+8xjBHHjzBU/XJbkiVs2ryjd2M3eo1ZjG91M31rSv0NESlO7QE1pG
M0xqayqchtD3AdwUxrKyOIKhHAJs/beRNZI7szsjCWFeLPw7owDVL24TX8hB92P3nDS+HQAeXzEa
V1z32X3LGKvnjDZqX9CVr0SPAvEczw4AEnF3C1INsWDAxd+aSd5mSdkUW+PnnkohSauwEP5jUIJh
/ETNDlZ7xL0CBQWzEyKa8kuDvzvPq3kfvMITig14NZgqsWI66QdWSgsVIXmg0/pI0gB/Dx07ccfd
g0tJEc6LgbSWVacWI4v8QN/LfwzsvLOAy0cSzYHZrtW3qI1X2zMfCJJPKHPWzYaoDv/l+dQe3bjp
j3G8frPRSSRzY6mw1xQ+emMUXtZYoD6v4akD+lHWYv5G16YKta1RP6wLGihT/pAQ1X5hQtzv9RQP
Zka0NmiD4HZe2yyZFZ1G/9Aqr4HmH4rieGcgTMckJVW3O0ANi4cOZefR6HgJd0SiHHsNDFAvlA==
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
WrceU77kR7kgHw==
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
