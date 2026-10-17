// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Oct 17 22:49:05 2026
// Host        : VentusXD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/yijun/Desktop/Boolean
//               Board/Practicas/Bluetooh/Bluetooh.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_counter_binary_0_c_counter_binary_v12_0_22 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RBTstJ7XWxZjQjwGcU/JJ2RAGa5J326RJh7NxA5qgBfK8BeXJA8bc+WOsvdknG8/riv7QAgHCnpv
7p09aXC2G7icYav/fCTOhzyvJZ1HWj3IGddakdkXukJqFtmZGxR24k14s0BkSIPogeAfNyaHKePA
r2D3JzayR7arvFzOmjk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7nsQqW9jRG/Ue1k55uCDPMbrsfZ0FDCdbInxNxFZ2qJhs0eVmjuSFiOrx2L8Ppd1Db4WerjLrUL
/iwyDc1UXIidgvRE/MKTHWyywfLOtUV7mBiFvKnSmjLLV1JI+wvvHfZpT1pG4dVKUQ4JjjooL8+F
CtCw2W5CaNK7GJ49445TfQInznm91k9rGaSiMBkfiqF9GF7491ShVSMjntMj9WpVpaD7px52cIFj
sE/ncmfiBaB1LClBL7mcG84IZvgyIuYO6x8rHP3ynVAhTZ6V1tQLQaoBvhLd+AMSR4lfmJfE4Wdp
DNJ9mvI4vGVFl6t0vVkac37JxdYKkcgnygEJTQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Vd8aib4ocNr7cl0xSwF63dKh44QCVdZr3BSRdYiod7MHgBmVMG71W6L0XJAsunnj8RlqylbNzuzj
MnpBkN+GopNfpF5qqgMfv0RCnuqnpb0Odat04JqFpXqHs7MChKYMiCgwfIO3d1tXgJeYa84KjG1V
nNjxsnrBYlaAkUVii78=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ANlFU/8fd6EknBXiroECf69h9cF5DTbM3V1TQV1mxRmxWYsbe6eoUF55OsWlmj93ySuMZIDEcLOq
s2KHP7T40A9qfJf77P3L9AR62AKFt/6JujXquNDMl6Cw+lgNmvhsBpbirEZKiy1Wi8rT30Hf70pD
Y9SVh6Q9QVKaquH0ETustnEPFSJaWFMn4D39aBjMBuzxNaw5lwIOSJYxOdqrtO8ehAapdUn+gGqd
6pSgPXxyi4lk/YYp53LMJ10LiHON9fzzWGz5TQ3N56E97Fdt7OB1EZuuoFhd31YidRNfkHiFy5nf
4w4lIxGVIqjotV6EgFmhPIi6uEjbl7+qYUKzEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ipVsCss9z/m2osfru3/H0vmygcHYzfd+o8Hf1Vkzz5dVaO0libemiiZALSdKT4ZlW9JmexafIicl
tQIBcuQGIHD6EORT/Hs5f8qV/JzKcmVLfmbp1a4DVOIw9LiHeBYn4FC2kcqugvDUNUW8OoTNkZgu
zIcasKPrreubU9tLrEhh8JnV2i3DZmzs5dh24yg16MjNncMHbIzzCLRoej1uVksKuKxVeiBbcbMy
zvnpJ0BBQiwmjhC3ch9ILVRQTUrYXM5ph034H15Gr7xaP2iviEdkouYSLjml/MLVu5dn4W6CHVT4
xU8aushvCJ7tFbhTk8Z3+eISN41ItvUteAMW8g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
djPXjFANy4PV94UZvyALTuKASFkkNI1pN6NVy51W/G82pM+x0GE8eHMmIrvM+QEzW2TFMYB9Dg41
huQCivdNy19rhr7IQkJ8EdT26yJpp1/JQLMOxuV0ExLvzBc5+KgkcGGnQHi8OzkrJxSJ8s+aduIE
cqPETnCWwCwpg9jrMXHQfdG1lechwExg7q/FBeCc2aa3y95y2vb9NQgV/S1XyeZi0vb5x3YqTJCy
amDeqrtKyCjYbo3/uu8WudcY3tF7mVk+Q4Eyy7At1JSFNQ46szdIOgZnfdZIufGJdYSzRVjFIEnQ
Gni0uUxQpiaXucXBzTBQ+OwZpl4F5JKHKj8VZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WH7GziurDhUnenCg89cHfpFX8Jcxd+rWEPO/1/FCZItpiQ8gdJL3VcY/hPTS6f0nJGwGh//ljWC7
e7JYozerXnZ3/SeL2g4dDdO1PbsNpFp3vIW3Rt60muxtkcGMrQA/W45g/heHztPuq1KBOlfwqwlj
mohwFcuFV3TsYcRpFIVN8WXH6alITwAX/alkf00l0AEdabMBUPPONAXgmGglvePrQE2cti2F/iDZ
uZghRKFiJILy1zf3NAaLFoSd677m9NlDe9t3nJnPFn7upedW4dLIe6dywS2NQuX9mi8ew68urtQL
w6hOX8cGzZGP9BBsxhrUNnPSyFNy6aGKh5pv8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FVDqjRs9iZJWCTbX/pW565JM41qoQ9wn6l4s51L4T/zQsIvUAEHqYYYGnmJf81hCdQ5953xq0HUh
gatOmd3EyfPKFvHnwyCdW+QGbtigkSc2O3f44PTpzp09VRfEVhLIa/3FcMyPwD+3ZzUvMG+Mrlgc
zUuTtOYF0U7vmi29KLJfxO9Qg/7jqbxYadj3CDFpavYFVUuSERgj84+IyX4TMa9HK4V74vfrTcse
N3Cx2hGPpvvb6W/twbYkFK0aeikVT1JRA35izGFjcLMdKy+eQBVSR49wimCcDbe82riHRhodFTM9
lk7RvCbCktXU+8hjpjZWPIzByBLeqLVtdkRgl3iQb+kmmCiJGjc/ipHfQV1dcbvwoJQzj12ohrn4
9sInz+dNnCAMUK2VZuDkjhJl3iyocscyfkIKicZDeJKxBHAHoqZsi3DXVYXtbv7JthD6XHUFGSaI
0S1NxYGwGEdXpbJlkLxcDtk1gJx3k8xXtoDCBjXt5tjSRtgWV/qkyPmp

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/9CoopYBhSc0VJur0ZkfBasc7PqUWj5h8OyxAFdhG5S8p1/zIOPtqnzupthgCFiVZZ0mJ6mPo08
yhAbUShntZWeFNPStaIbB/9xlXn6xWhK2UUxhS3DxpZAG0Ur1jiL1ctxoPYKx46vTRYBHZSzF71Z
IN++zvuC6j27ccU3SyvPIAqC95gfw49eeGimTtEDh5m/BnVTyQ3ydd2vfZFiIp+JTfWKczg9fPdZ
bUsWHRk74SAICMg3xqzHioz2b3MIXFd5ApTUXLdBos3DXu5wCiXrmvtJbXqdZx3Xgv0KgkMmCRjp
FXi6pKifZjNO0Zu1c4IPP/dxTRxZ3i4zDrPTQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VmFr7ml3aTDhuAUltvySdW+AOvXGZwGrAOwSAPiLsY2Wh+hbNXyuPlrq5yQ+4h3D3gnwkOGNEzpI
05pupfvWO5lLJdKGPQykorw/xi0avCiH51IpHLJtCnSOc1qE6161TBs+UHMUL7IOrG+uxrMJ6lG3
AxXRxUBg/1PqlpVi3idXIkWY4j12WJJjVbChhv7SCjE+SSaoW/d1WQlf4s79WBmb0WL1Pw13Hqzd
eh136M++u8fBcz8//+cChjMfpBQ/TeiE1TWXM+tPgHJyl2JNV/c3yk7D+VTIbAzNLltbCULCVLYr
WFMn8JvedBVGocxoIukg9s+anFuOys0zFzxXhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gpRm1tF66XoNeGB3TB7tL9wN0Vpiv9KAdNjce+TzohDQBpJvwplFymIlVItkzxz3LZwolSChxnL/
YDix+hT2tSVPv1Mz0BeURiCcCfix6dCwyezkEtLLdCFXKohjTJNWqnT8rSPBUUygK4udh/Wscf7D
qs8/A6KWA98PtglmTX4UhmYi2+4fc1GYEX4CDzDFK2MzMNmOLF9L6RSPa1NcxExLyAQgMPb9hQ5J
NsBFRxyTMN6Ekbo55kenWG6b6LF2A0Iw7jMPouIeXN83ySf6fyxlL9r6VatqkC69BKAjdyj50Fvr
APvoU3mPhM5kosLIfNng2VJu118Zp1bOe4RkMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
ghWcqvgmQ/sheCtpnt6IPQ==
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
