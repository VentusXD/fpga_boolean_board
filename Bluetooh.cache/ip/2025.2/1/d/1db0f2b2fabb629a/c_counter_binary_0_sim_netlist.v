// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Oct 17 22:49:04 2026
// Host        : VentusXD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_22 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
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
2haZrYRHI8JC
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
