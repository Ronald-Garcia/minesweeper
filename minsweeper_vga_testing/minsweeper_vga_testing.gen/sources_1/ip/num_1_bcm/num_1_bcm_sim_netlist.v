// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:09:38 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_1_bcm/num_1_bcm_sim_netlist.v
// Design      : num_1_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_1_bcm
   (a,
    spo);
  input [7:0]a;
  output [7:0]spo;

  wire [7:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "num_1_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_1_bcm_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GIIJU1ldyDbghpEBVD7Rx4SsruzmPHLj8hcBVp8DbWiNC8AjOWcZTIBQlIq7LqKf751aIKUUUbTl
Z5kWRf/owS3I1pAsmg49NcQ7m2mT+wnIm2fDHbfL44yAos4/4xRUUhp/6PFDdIl2qrb/LR8cMNBN
yfqGj+RhH7Ea6Jp2uRM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fhAimT01/8F3XTAK+Sz5z0i6a61pKadXBy6Vo9ut2weQF4fvaXIrbHA6wP0VpRopf1WNhe7kkaEd
hlpl/3ft2tYcEB/N7N8QBTlEN3haLk6tWtemZUA0ahWbHbPpIjkabPl9q/iL3iiHiNj5kmxLpcOX
REGNe+I1f0uG4RvG1J890uLjxga+nDxHm6797sLCnLOFRS/3TcfbA0z0WzDTuNdcl6/Cuebgl5Gs
ZBY64HmJEEL1cLnuI1VlwOfY2Qjtbha6jFpf2635eeWqTtJi/NW4+cGvUdnlcEbQ7t/6SnVAXlqT
nN08hW9t9T+0G4DfpLG97LAJ0YZsX6hzpU1rAA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rhhxkZWcqHTVPKAoznMJhdjBRix9MTO2iN8E6RniqlPxZYaaf2YO8Wm+1M2j/aAd7ho1Rr0m3C/t
d1logFOLra6r9mW4SnmXAgIaXgnOBnjibsND8sfT/4U5ZIGmMRGb7f/oHAgMP8xbuyar1QoCm3uO
+k5RPnOiCfS+j885Mvg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+hM91bVa6RkojY4MyOV+ex0GE+98+WIBU4fHy3sTX6A2kCUHLWilcckELi9GoMecZGNimzxQAYM
3Zy42SKW+IzF2UOrgqcEW4cQlAhx0d25bwlt/HS4+cajKewuimPtLzjqBCZjCR+rXOTWW3sYHCqQ
2LYmzgS3Dve777J/J1nmdYNL7kPpCNJcWShS6p66HquZ3T2xOZAQQuFFvYmWmr6OVBA5n49k2Ml7
g5lJpnzMil9pPlv5E+FV3ZjG+o8QKy2qzgpG2qG9UuvnBrJ9SbUilaZxiiGNMK3RM7IAzCDie2UL
2N6pVF9t3/f3YIm2plHKJ8I/6i1ZXVT3JvC8RQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IEDcPXj1f6hU1w2AoCRRNDVa2/LqpuXLXPcJSd+MVeakJ2fUTk6pvFzGuTzQC7XGrVoMRX61FGwx
q/jd4z5rvcR5TTtoobJz1uMmgBbvIQKcz/uGO9MSesb1RSnu/Fkmog2j+USparhpft9guh2bfkGC
s4haEDfqY8EmLQ3fWq0PJL5PKO5SogscDspbHMRLhUHLHyR/manv6CWHlF3AmpYwDCOZCh0UM3Nw
e5KR6TvruBwzPTnSY0rydXdIRo0UWiVK1i/zYFgNecZ/T8ICOCKJF6MuhzEn9x8or2Di8A8KhUMp
UGkZziWPKCIoFTyDk6RKPRXieyaXPBuYwfmtJQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1Jt1foXuH3+Mxio4iYg9L+zXmrrdrj043hQEmqAnGFeE9YegmBc2hcp6j5qbLbsAXnYaevsuhFP
Dz286atMgKCsx6lyfK6kKRkRnqckD3rxDnW+ONRKS9t+yVptwfqYqQ/iIf9KTExHdLmOlCIND0NT
SVjLWedxmVJGTkhBShgqHDRNUmmcg5NnQYhnvLlZDHK6eNmRLTB+tjgidU6u8QAHZSgWlw6Nqp3z
GAzEYl1wLv22nRT6f1m5Ieu/PvQA8wFKdnOFTPdXxqX2+gAA+1FPj6ZLYQtN8WfOFPjnmFADQNDc
JphrAhDP8Asu5n/NpudcMrIPkr+SBUbCKVvtMg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TdDIbG9ZrYf2pzwnfBz118AqTtdtFV1tzrHJ1OGoNb9Wr9bqxCEGEDmUK6dS6FN7BWlFU/zm8Vem
zlfTTeqntNzXwNM3XLJcjFX+Mh1XSifI7JbMOksMZWyytghcDOJRDEGAHkx8eZ1zqCQbNDEYEvVe
LyJu8qX6yRoQgChyvytdIObHcdhuzNIVWdDeaDUN4A6kr9xtqdotZu6rXIkfvnLRO+XJu7Qd+CDr
Ern/Vmh0YrLNNUZPcFX5dH+WpqNveZup7NQsM0G5NNOh/mQaaU9DYq6NPWYDeXDxhJesb5+PHdWu
o5BORzJZqaNI/Xk9f8bjuO4B0mh/iKKatvWfcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
voqMkC7TSXNArosYlQ2amUdZN1OtwqGzQMF8FKc2v7L3adiw3Atc97yh/VUHeVsTYdhFXsYCuEAU
xipOOzk7QlI3Y4pz33HbADhSR7Qa40pBprpW6gKruYMYou7KTYX9vaC/3tt3rMJvZSe3k5Uwbmfj
rZ/VOBUdSvDikcgOWeE8AuVy+93dkrLpaIzpmpQ+74OQc+5M9xOYP548eV19rIGq7fFArWSC3wlw
bcUW5fcPu8BxeMxRRiasmSt+S9UiPhbclnwtmlmF1TFqFi4xn02JHwAajaOjfLXHH2ax/U0Oo/zB
2amAvnzMPwxS7Wbn+WYRZmT505Fh8YxUqaRfZeTyJL8LgnTD/Nj4ao2ylE4zyk0L4AKFdnWXTi/I
JpJ/0lZzhLI7eHQAIRlKBjsDfg0kakbNvC1Gk6eIfNA3p/a9v/tJgdmx/YuoO357axdqtmD9YzN9
y5vMAWGWmlsqX7sFfZlNNw2uScfgZvhevfSwpWYNefggMbQdQcW9iSun

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
StLYbm7aK7coJOGOUsJF7r/zEJ9Y5qZj20dEQ96V4CDIDaCfcKyVNA29WyGbIhU7NGaIHdKFupLe
pTTCV6ggtfQPLCTQiwfv3ZmG8HPy3mRzfgUwvihDVULJDhQRW30Ioy4U5NWcZmjIhI4GoWQ6J7+u
8N1APQvThyfYS0LAIObM5+8GLe1TJUalwkTdaPL7HV55um2zLcu/VAhd3nyN0gB17qdE3/YrLPVd
kArkxYoNAV3+pR1xumaMFynOimmzgar39AyK4eaE9Qg0iDenwnoIPdyEofPy0W09dTGdnOApkWmM
JURv/66AYpSFUJbjZZ7UmeZPnMvER5vk7D49DQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
6SpNBxLSqbOz/FqbfV0Vzn3I8w5zznl2SkV3u8lV31kas5chdUAu2+EYwCBOc7B/OSnjtc2Q9Qwu
SSreoJqpyEvWivLKzuaQgyIykr9l///BneI76rfUCiLetEFIh3JFq1UyS+KFcmOZ/jXM5fRqjQGS
1EypLLMbNWXVvijARDrCSVPEPd9mV8JHz2GpEXR0KfF048rPZDFADuT3i+O9wO9fuTLtk6C7bRo8
Fc4GviitBqN30k/Gr3iPsdzf7lkl63nWuENwDbFg4m/8GtQFaY3dKFTQ+06HvmX2gzoyYWFaCxL2
CXlYH4KTt9avHKa/pl4jKkpy3NbN/r49Yw31+Kefa1OHOMZmg/HBn5FAovu9x05D2PpACimiXXsN
tOhXVFKkt8j6s08e8mLzNbLqeKvkKLYb1Xvkk5K3Sw1PBpHrWDNtxc6zjTGSQHJQXu6ZW3J3jYTT
np2fXmhJcdIJ8UpnMex9lRO13Y8sUUfAHkw7mMX1lAdI5N3eKUSE6P/bWu8KG6QKno1kJn9T5DpL
xAZzEW9s9PXTGEw/e9t/OBtyMo2c31J64Xg+ueUupmg/0GgXwdgkS3B5qby6mDgskfDu9wXMHSNr
LHvcq4jUMe3rXwDE50NDtYKlhSYqWewb+LDgzJOe/A/v4HYVXetujFiyFrd2S72/jc9yW3HBsRlP
PfoA4GNgAo03nlrBjiUrHs+RnrHXRZB2EAk2vQU/NLlSi9iH+DZwS/MuMAbpNVfUJumvNYfoGwqB
Gy5j2PbKji2a019F2W6bmhAgcHPhtF2YiUDtXYmM/sB9CHgA6DfNzxvF3PtNlMaoZqsOcHK7VMnW
LgV09gopjb8xRoTtmHefjUeA2xtNVich5W0cRqoGWXQemhQ/0lLUNv6/A0vlQ7GV/IfZm7Ky7kIe
Mq2DfA5AudgswrrT2mNnzn30PgrfqhFoLfXPhOjCRqYuv06mj489+cuXDx1JPAdo0OWFj8Z7rFFn
Ofak7RLMFq7QGv0BnOOCfI0C1tqlTjIc1pL03B0AVNnj2iEIquRhZbTwiKHeUn/1mWZzE1HjUgeu
PAeH88AdoBT7GaLfHh//owq2fK6LZNtS+QI1TtW7eQLdye/XE9brWeWmCpBpwaDpb90LS0rlhLv8
YYc8aaJqPN+Tli+mZ+xtp8xaId9uQ+THCko5JWU6Z/S9JiSvsUrQe7da9/+A2QjFAf1ToXOdue2H
WJXq+7ndfabokdUw6uop0s3/NfraaZJzLEIxoysnzOr4rUsaLTxlahvu+bR+s3Lqcz1FGBKZDoSp
CzOSb8CENUNITU99IVYBWPjOsdLkWLXqtK9g9n5NQX9irf+oQeHf2m5zkLk43n6Hhmf2V5xyNdhx
77m2LOgmHbZji/ivCWByhF4TAtrPa9qddxAUA6YaWINsjNo4/VLCfOuJx7TV8jj7Lff4bvYliOTi
G2H0th+V35D5sh0ilBixNt1ALhD8viwvPgMICLBARm0UE/Mcz0V7MkjmzzTerVKOiXPSDvp5bTNC
GJseeIEstwIcAFG3i047msUBfkvxkA++kAfdtLU4HPBXvcnCeQQICiJtj4WnpHxRpEqLo8d9UdRR
2OyNLiCgFmW2UyypyBtNub4/oY8gwndB3QAiiROmvUY7+i2Ft+bkczfM3qOhJdPlH+37feb0b1tc
KBq8c5+m/9ubXUwz0T5tku5w7Evvaw9cE1x3diCAx+IXcrjm4sG4fyVhvfVoNHwsM7MkHfShmBow
De9s2cK/qhIdJWd2ztZILqw5yZIyZUYdxe5/6oeqGjZkb2RNTfMqKrhyu8rWcsFVFkFe1nYswddh
lgDZaehoqIULu+83kk8Xj8UF1EOBb91Pc2/W8tbuFXo5lzcAR7+xELXIVn0nKMfkenc6VEIU9Vfz
/t6UbnjiGP0Zs1alaVW4GuwhDjKAoA1gBYuAY0LFX28ksHRw6vdP90Z/usjR6hdOSH6HWELCxEqZ
ZxISfhrKi5y6CvYuLYot6gyefprJAcgpLA0leJkg/NFaP+yaqI4WUEIQ462w67+/rHOWD+QJDDOq
j5CySYT4MY6xOdxCMo5R0zyRhmX6rm52zjgrzDBJIBlkAd+TwJIqQG6SjTm8W4OfNN83vTLKnMTG
1GufzHOHOEstWgdOncwAZXjsgPSVNM0eLildLwJ6QifTK/P7qBzHXp0aUGgZk5VFf8PBiyxsLg9K
WznCSrpBF6KRf9brkrdbVGAOqF+2QYRFaXghtImvKSpheQ3kVsmo4scwu+Z+RHkKi1GF5+p+0UGn
1lPwSdM7mQ5RU2W6y3LhoEk+A426Ymiwp6n1zI1OG6nR1IS0fenfu8OSHsXQpGan0e5kgDbWGcPq
InGpdQ4aT2LsOE1jULrIto5glS4ZJkwOyMdG9uogROGw77Db22HoqEn4AB1nU2LDS1DEZs+kfTIv
yiqsyBJt6UB1bNTqQVmh8/PwbOCbQ00nxqqXGmGNhaZzXlvvJoE9hHhc4GiamiYIc7AZYNQSbS/L
PIEXJXq9PYROVCeah/Q6jvxy+tTfZmlG2u4447XZgjeeMyRN2xmqVGt3puiqsVqDMfKZROUNlEcO
ydfJAuYmK2aygBFxSkigKGsmR0eR/YMdvetTK+SGGL/NTHk5D59EqBIgj8gARyMBxTHnJ62dBI7X
gnYi3HPbh3S7LukI0KKn6Zd+tt65G6GY9C+GeFJmoS57F7yQDXB26umIKfmzPNiaHqQHAworTAM4
jSH4jdy1HBGR/0StrHDtDnggYw/ivaJ8ghEKwF4L0etyDe7JZBqZ1yj7DkJ+nfmq0FjUXc67Eufi
3o1ktkEMGai4wMReXb9lJuaLMdq2sFSuOmQyczKZOquvvAE2PFDt9WEVFiBPwkLc1eh3OTKl12VM
OD3n2dPb8mDUelBIS+zpCLKa8Wl6gaR/5pMYBx0xPS6sX4skKNp/Gw9n8hzMME1jFsAvjQwkFy6H
Q7jCISnwQHZ7CrYtXf7jnU6hYA3WBcp0LImgrNSFca4ZaZPwkTjorBQ2MBHZZs7lTtgSkEPGHy7N
/pZariJ0bf3GLHgQ0xRWwMW0WF99MfYGk0iz4OsdtgxhvJeBPesBdWm97Cqega8h0Vg++Y6QloaE
W40yOcv5Yv2Wv3vBwH04diLQxA89AnJvHBa2LcvOsHLNn1ctgsZmMYV7B4TJLmbxAercvqTEot4P
QXVAtcuik3dllRm9UC/7vNkL0huQaaI4bwvSa6FhkOG7M4U3BsVeuD5rN0iak74gRd/GZOJvHQre
Ty42oaCTjyrxV8BnYHYwZ1cWN/IhjvbbS0eYjWtKD26A0afvwH5wyIF+gFJb/lJXr9yM8nTE5eLc
+58onJIND97OP0IzLHQynM4t9zz+D0/rMzL80YyLSF1Ujy4+V7CMu15MIma+dv4eCcSkJJrNkGwf
/KqpUaBODTnAnJSBFuhyjc/bfRvvgekNu7uQ0+gRWjlWS3IX5D48kwOibZfu1gr/IPu8rOcaL62D
+2rPAjH0np+YUrSmsoUgX0cjXLYPTS2V5z3CF1pwPtzb6hBzRRk2zgxE/ON9GRpX75tPuI0SU7Y3
GjTgpNXiJ1q50HFzMSJsAmooB0u1w4H4h6NNIHYvU20g4mdr5brXkWsJAeB9rmTH9/E0gCLt9bkk
4ekAg2WpuL6kLVDeKOQz0KW9/MGZbTDTSEo752RGrZBZhNu9DdbSwB4zMqtdlpKOi6V9OeHXpCVZ
rqVRuxqxbRKJp+/52JOI7XTT9r1nfpCbAMiFez227GFE8txh0ELQe7I/UfS71T/3xY4rUzlbCg4c
fQ9IxdD20rNygTNQcoF5EMaoYXqveOIov/dX0InTOW+IBYJ1kKwuRuiFDnX22Mqtk+cx/jOEkSQM
Y9qAk8jC+SJp5YZbgnrDRmXMtnsZcEWGO12mVPDpgnHVSLAxN4m95tCJodzU0Nnnhf7bp9o2wSXV
deXUlaiA8iHG6akPOMaCShFgSxJgKHbxHD/G/f6WmvvgYeSUWAK/Stb69unV8FRdlzVBE8jqwd9z
AGut0OgjLE88sIl7EBAaPCf+BAMzp+ObIZdhxrlUwYn1aPdmRfY8QBwFs+Qf//lz5ZT7NA4csy/Y
G1KJkNpj0RmTYKCRkdzhjPSb3X2MmVOlzjq6rX8I8SixwxU2rfVVaXQ9d0nMkh2zmJCqMzPXZW9G
mAc0XgqyoUifoRVXOLGB41rexpiJ+UEGd/PeuqoAo/hCrzEfIdYEGwmmHjj4JDzv7lksGZQcr3lf
CyaJJdD1+fNIIWehgpA/rsvxgsAFqe7Ajkv/UHTL93c82D0ud0HFdnOEMzbJ6xvbjvG0MdbsUG5a
jF29sLP8xtjC6ZYWvW0qoHWd0oBfvlkaJU1kYRapk/8zbdwPvbLDtj6a3i7GMAYsmBwherRidEK/
ijk/8TuxRkGPqW4ZIkIFNE7jYOloRXD69Gf/kMkJ1Ey5f3WSAy2SPoWwI1J5vfecLlTSh98dbvFJ
/rOAiPniImeREplHehGZyuCeatx7NXOnR+YqT2BH8O4UagHCyir0mtNRDQ3SPrdAOUTgMCzuYf/J
ZBFPEYCl0qfwIhhTbni8w6UchXcL7QTZuJL6LDjG6kOW5D7Uvc98BIiucKpP5X5vg4ss0h8c14c8
EMSJjUO6C8iVLAsf+cnNywNVRVLDV1aCA9996ErEk9LTKiCxdj26rgiu5oFGK6d3k3VzrUhmxJ1i
1ZeMNgxZeO86R+rm4+q0cOtn357w8D76jM6CZOAdhuNgB4EwVeWv3H0BXrOYp9mEdVRyGfutuP4p
TY+lBYtRzx6qEc2zXMojNSPrVC1pOkrYFL2y3qK/31UOMPOgY5w1jsSqUf+iM6vi/7vntv6Da0mg
iF+BbDJwNSj6atbHdPJNts6lEDQ/jYNDHSMQV1aTJsacDZNf3xvZVhytzcHbnrwF9NI4l3Ow8wcc
H8FABBN2Yypzz8xDEBx8oJb6XWg7X8dP+UiRZsdNfuuaUlOa+bdueenh4stUvNy7cbCYjDZkHaI+
egQ6H4ZID85nNxlQnYwJMadnL9ZOChGV3a1ZOE2lv/oyicWvsE+OL5T5ZAa0P50RXjM7yUitkcmB
y7SQuy842UzBukYy6aecnWv/u4nuF/GitYI/V3QupACgp6gnTsi0A6vKpZY+yNnnwIlkcLUqYFzK
FemMwC7ygNTM3v9yXmyfuNVPQO1iqJRPdBejZ4vZqmX+r+royHhF8UXvskaVTVKPjQYB5B7sis8a
LM37QDm682np1mv5pe2s5M78CL41mD0Hc3my39BWY4TldqlO19AgNgb9yZCr4TPVPdTIfw6htgK2
uPh+uND+rkHDhbmPUQ3uoZ2qjBP5kihN3nhV8dI4xMTzcNa91DEJPK41Fm1OyLVVG1pdMrXE16Gh
0FGVT8A0kVfzI3P0E2hFNuvJMSJjk2SnI2jDRFXGMy/Wer+VMyurfe4pQfo5yDkgCdGdjuDIpAy7
cVe0paEJ+waPQ1sEC7d9AwBvQHnhbQLXDoCADBDoN5ipbmNE1y2B6SP7am6dCj5Bp1G+qeTMPE/T
MsX5iaSmpqIbOpvTCOkfVxHnElhRi/Lm5XPMVrkiqOU6S22uNPtH1Kl621m+NyIGgCid6AQqM2FE
+rNqrjLgZjr++c20AWMMrF41fbszmh0zFLNtegVNnOkvYZcklP2yTl0zpvZ/f3zDcHZyUXNOErDE
WupS/UIZWhCI3ujbZlBAW/DaY90CoLQJrFpmn8fYj9fQuX1+3FVZdtTnI1kcRxsyQknAmbMq9H1A
KRqomm3Bjn4MXMAli8qrfEp3AvqJz8H1F/hFO86gafBUJwA2hOHzzDUc8snD1m74pDF3dHVfWXpL
1PG1OBXkRjYbxfgjXmgztYHSEoE6w+pGeYW0dt+VwJwJI4wDL0urzx/3zaPXYADu+BuRvCCfIdV9
rH2W5K/72ATayT6bn3ZIHLar0qudz4+looepqc4yF7b4fAFPSusm1DsZOA/e7Fgs2A6YXhI5A71r
aVpR4RPzpjBMV+xwMgyv8eCa//iP3lbeJaptvlIXe6XTgGV3xq4uEHGrtI69wYqqqp0QePKEhnfl
lsTLCC7XakeuvG+9Ve2IZCqJmNCapRUNfpEydwk4DpRstQWb/qIVoYzQUmchCWmjF44u+El3HpAl
8bbJCpLvUb7xWj4nV7cQlNu16YTKWTtjI2pY1tFcOwYKj4hNKrwwmIl9xFm83XMi/HAQcXwktL0N
/ejPH+l9KUO44XAjhFmhjJnqWKhcBzBOgxMTrE2OzSwx9wYIp2OGMwiefKj9ZCMpziBHB2WHEJ+g
lO/mHjA=
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
