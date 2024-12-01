// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:06:02 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_bcm_sim_netlist.v
// Design      : bomb_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_mem_init_file = "bomb_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
`pragma protect data_block
EuBzTUcr869PpwJ8M/mrso21CwQsicb7QmrenWsY+Ub8b4Pk9yCGpo0yR+qXA69KLG/6pBrN1U96
UY31bh6kAVoRY9nZfnPua7hHC1ahzNpap1h6RWj+6+W0PFM0R06JrMBS6vFz8x8xgG2oP81quzQK
3Tdsw5HgRBfTTRVVKWEhzmaiAu/TDdz9Kee7DL9iTuViVZ1dTuqpp1acbYN81d5bOvqV60u0CkSW
M0UuPow10/gFEmk+17nJGRkaJCOAXig1l2XKZS5LmLlHQEZBV//ShJYfkd6xA+OzyngIKTJIFWnL
t9+jTy8Vx7rIKmoyY+rXe0S2BqMsQY9CP+2bvU8tCCQC/DDk1FbW6x1ehMNFYDDPPo2WBaPAp3rz
A7bZNyNqB4Cly0cavjyZAk0kHzb5tK0ZMW0nTk77DYgNjyR8aEpJPLMzuE8KpG97D95zhNMFZl7o
oF1Y+B+paVpSucls5vcEw1rE8MRoSt/3crmDjbMcSbGu8K97xrY7UTfMxNWNe0d8eE05m0y/42ab
XKlsm8Th2lQiRhE9mDwbmTDUh4bwqSl5H1EdiqF4haESbYM0MRVfOuP91VG/LM5wYRsNGOkmmah9
YkWtxGnTklDZT7EVFfMRAprywlUN/GAcrB3ZoM0c4rKVpHzV2QUGDsoTy+lktIhiEjJcZ/mO83ec
dv0t9G6UvVf/AbvknesLHK4zkrUeCt5fTEL/fS/ZY/VWHZ77ske+6U7Q8uNIwBccSoKA20gH6ffJ
8Eh44DnU4DWUKYK69hgIrB9poBLodoDYnWsbnGNSUmW/c0rfFDq3i8XtBD5NpWJtTpUAXHBVyDbn
5hQ/RJQTqCo6u2hyEAqdNjLDK2osrNh60mSkgrDQ4acgqHh7RoI4NF2gSDFrI8/4z+tsZPQ1YzfI
nwdHgIwJMrocC24T+otrNUFgGSl4Bj+qlpaSf1QIjnKdGc9eQCQE8vN8mRrYNyaG3EgJdgP0yJNv
/rFdKN71xKAJ6BMIxlKlgmmzklu3DHCQ2n7q4rPAssE/lJ8iZ1xvrefiac5+px8AsFZ1rJ+BPgF5
Pk1UdLcpP+Z9KGlmJx22WOQU3EcZScNg3Bj1R/MQA+O+qHPpEsc9YQ8tgCpQ/k2R48kSfJFxqmyY
aO38/4OYpxXaHxw7RCOdeGeAreg344EhdbLvTdMJbaizwMR4kXgoPH5uN/dh4YCWePkJbCcoC8pz
Le7uQTGrtFdKsokQm860HhlN90I0Te0XZyV6vKuhJVyu+oO/Lxmw2VCkmV+lwGU9VYfdNAF4n0tr
moPZoUHc/GLp659tJQegrDd4nLECSGoJjgGi/vKJZ6sU1amu+j5A82yay75b9zN/49/UtaSzNmjS
gBnSx+kQZ5F0Dcwpi4T4ErYye5xKImSgCujN4bquxoC7syGCw6Q6blBl5NPEQqMLujmaAVb5VXpf
zBAFTM1+b1O5XYn5B6h996D+dg6DZpRCHE/a+KCCIa3PGBpyUJT2z5vqjkxHRUBjozmCWamPeLAO
/PeOOxkK0PoAoxgcuVzCtCTXAuEZr/0WKiOskI3kMKfKU0EypsqiyASUdLxAhTqE8S7/kkeOAqF/
fUzTMoByahj/ljrMB2pqnTVGO9GVp/gE/oz5ik5HtAxrM7NmF5UdTQKgpcGpwVGRf6P6SKoCbyFk
N93T6TvM6jdoN4wDpq5f8IEiw/AQGGA3wk+hzQQtYAjDFvNuj6i8yQ/tCB6NP3QETf3OlyyQqiji
ZuiYrk2iROhkXyyFuiGjezhkOb/wdDxM8jKiJkrlXtFZKbEUIAuWBSi39ZlNifBSdKIKRidD+r0R
aCaRJxK0GNtXXCwEYGzlREdL4wuxHlf66WMoEH82Uq5z23VXh7qxRJ0i8KxGTDShTewuCS+bPP+o
j6xQ3RE9ncywtv7HjD3saGxC9idQIjm8BeG73GRRE9OaxmC13AoP6nOZyv+/vuncb8/lVYXCRspS
vOQPwUv7MZWnm+cBuBjSkZTUdh5jqmM1PzKgPBiC+CZJXmXZ+w4bEBz2LJfEnqtDGPpIkMWBp4td
z3WHEe8P+GArNtxqRwluYYEF/F4ntG1yf4LPBJYMC8bm1sUoI6LAkd91MDxOayX1l/B6wyY1nmXj
xshEk2UK+qTqRO16N+GlEVSwlgSSFdWi/C2zVntEFGAvD+r3UcC5S4ixPQ9i6nN3mA67e/ST/vIf
dNCc01AVyh5F92LbwOEaqCg4UuOYrXBp4Kdgn+WtC+OU+ZtzJiA7Nl3Ml7uOIXJJRnJ89nzTmZhq
WNiLopxFyanazT05qJ1U9di2BtVbeEvVrwrpN3eBSzy1rzwm89f8dsmzv9CJFLb8hrYC8WUCRdo3
PS+yxGJky9b6OAntc1FbizUO3EExi3g2NrZBV2TopandaFp/eFkAHnWp2we/EgUPMJXkBB/ONFOG
nxYtzRrBdGQCIDHn62l6FaMAtmqdWH5nCyO5HTnQPS6cCu2ixC4LHVX7EKPHuEzPLY3D1A6767vm
6o3PgSrn0zTbCD8FMS+Ga5yILdpMSCPDNM5nf3Kt0Xpowkwsn9woKxaxOd6PaDoDiX1Z8jtTTB3p
3psBBEzRtSZvgoFtoLc9p3aJmTe1VU+770p+4BbmOFTVRoYR2PeClAByyjbRTDz/Fd12P9mGU5K2
QnfMN8t/cOXJ/jfvauvG54kAhbkXo1YYQTZHYZv5PWfBxrHYzxc7h21kxIDLQODJiftrx6uKKaxU
es1g//ftTrKyee1f/DhSNS4RR5PJFlVo8evOVjc5heTWSC57TgWy3rWYQnyI99eSGli8R7F+nrcS
z4LZSpxwezFcyxGonl3ZaXn8XCDInIFKazJXS2lJexgp5557XAWFAmdR5dkAl8v6Eucwrtzm6gMn
oyNpTXKoUANZ07OkPEEDIkZAYUFM8Ly48dxRToi66NN2SP645nTiFJEWKMiDk9Pq82A80iD4JUyi
EOXW27vIP8Q9ZK3wh3JUXw9uWMNnvgq4uC7ynOtA9wwusqC6WLo+rT39flykyGLyJzLgeMCK6FYw
WKrpO2YcRERqHE846kvKgDSVb73HEiJi1Z9XSdp9GaDGFyOp/udou+ciA7FWEiZvrzJyrTXk0+VE
KxidY34QaNGkJ9MuV0m2i2ivmon420CVCjGiFiHxZI8woPpCWJxCovJa+tQY+hUfhrKeOkEkQx0r
avqdnW2t8wZWlSskYnDOqnk3qf2QJ5C3dgr/TWii9Xlw9uHfJ5xpmeBlQCDahdat4CeEINct5lW3
/c+MMmx7YEKR7+bDXxYehR9rYNWxNN4ADQrhs38KBnHMWC75zWW+iytvB8xQ0FHgPcwkF0Vm4MSi
QSaLurGMx5aoN1e5V50zqjJQkjbyZF9/Ez0td+BKgg6S3o2pD70vJ74BgUQAl4CFYEylbDlPwl7K
ri0aUFQNv9CfobdFaM7gS2GZHri+f85rl7h1JywoC336/dgLzdj57UHhBTirhQWEphe4tFdrdlT2
9CY+VKJux79bK0hu8WDoAnXX/xNM5bczanG7o94EwWXaI3pdO+z9ZTT8DdeRH9p8VZYPIbOnIf8G
/3fP9WljEg/6r2uTDbRhTfSl0jFgDsEkmMr3FgCJ8HhubQF1MfOTH1PoaFX99d6kZpaKfqS4HYcO
UFlOA885/WOsV9JXIpdsyoIpU0FvT1skVaVdKhGhjm+8/+EJf6ye4f9TWqq7VwmGNQhKXnXs2A0r
/G2feC3ZjsNzvONuskbDPho3PYoGKWgOv2U3VfYKigZpof9zKIh168szYXSOsL4EryL78LJ1OORc
6bkanzMyoXNFcu2HZWaVjB25kaZlNsWQNr44h4GAhBph8KuyVIxlwMjZX1EGC9YOuu5TlqvkbFC8
ruIfWexdFB2oBprKdjOn2YbowwQRTc9R7QhEuMkvpUik6ZL5fif7YA1gOWqepCjODlOZDAyfefch
19QCLkLUhFY/VHrHn1yTpIO9bKOXaqSS64pxzFqqngdplzAJG7NaVnZ+dSAJBe5JhXWPuiQIoQTR
Hze5Pv0NsJi7EMph2kcxowFuO/6Edf/lJG+NO+Nmo/ahW6lJc2vWZcLQuN8Kjq9CqarrGWfNj/Gk
1jwM70zi2TvDuXqjxRBHnWW9XxLAmkrCi54S+qprarUqLtzR5u8IFquNRxO2+R/PwqqbX/80YATD
1SMgBsPS32TcWlNxj1g8dV1py9+xrimJ5Z0f5BGmo6xu7YtOrdK8WbCJTs/eGSCtsBwN4YNHZCUo
YXVLVh4ZaDGtPfe/nA8jbwq++NbA4siLxkd8l4Kd/7TCkyqLldCet+iPcKpi5bwfvVuGSzUcmY1f
CIWjxtTiQ7KVQGNCZnQkKCPtFX0aYMB/luHTRBaQGUh0rdZTAcoiL/qzogZoDi9dvmTygo5v/FSV
bxNjh9Ki+9eHrs+MXSihpKadCLuQHzw3/g7kzq8Ar4fnXmfZwKeANs7UHL01swk+UUe5DLAVGtFq
0r0VtYw9T1tizFA0b7cbDTDF9qjULfkGnwSqp+YA33mJLVMkgMl7fCDILNizpkUQOHCASboPjI4V
/QJJpOnM5eTKz5W6pBlErojgSkN10aTF9m+PrYQCFJvKQUQcJsiZmPXAe1W/wslD/Ysk250cwSTt
8lNBEuJaTHKnoTRhf+3bZcdYJk0N3C2sbeSx4+aBZfNoc0qtdzFU2Rn7KMWb/UORNMxH1SGmthxy
ERVThmEPN/J9tp0OhZ6+AERnPcDTnLn1yd7DDDZIif22ACGZm01pQZcwJitixddLOYZ8lxttCF+0
ZlVeHOlg02Zh4pXmXYkRIUX5OikDWXbfm9VkGXAV1CaHgsLwv5/Go+zSTp1Qw1nikFMkMbFuFFJj
GQxKzddad0oZSJJN66/gevNSjQ9V8pLAwvpyXd5TJEidhsMge0tXob5IiXCOSN+ubBHWCI+XVm5r
nPwNJcFg3ETDP//d/XNUJ5ydR9nbSgl433M4QvU8qfFMT1vNqMRxChKaA0wEcCTcAaorEyORGv1T
QZJCRWiDactuiR7Ea7s5E8/K9HoLRldteCTTGUSNdSl3upWL49/Mayn/uTucxk+CUELZBhnfoKV6
LapMJ8TO2lu/7R/fZ9+IVQHholfRF93ZybnXMVGPWDsH9HP7mHH0t4Q1tGd+qcVcIEvOGIO8nzAO
dzgw2mTZEBWGxbJFLccn/Ef7ZZvKLcrC+ERLG7IEItAudZ6i8JQ8Ihe6XYd7sSEA+DlPjKUUccvH
4mXVpYPTz36NGY3hgc5MGiWqmpsWMB/Fjq4tbRWp6WCdw4VJk9SzcJW0Ky8LzoBgjkjuTm57+FN9
wXm8/Hqw50Ve9BYZfYlNo/k3ddtdwqAeaX+ZrQZZvVjUQX71mCWqdfFEzjMsIjQJahGqmMoXXWHC
Sd5Ke/UKuClTik5j1RnC/qEJwSUuP40zxRHO3gTrShkJza5SykscSdzXQS/kVT9N9LSitX8irLOt
eKYI+TRnKL6nG4GkYImiSMeXX83jX0cowjgvcXxuobpxWqxjfvN+RSdPAwphc0TUUj2wc3wBS8/i
DnLEHLtlE1aDcmMP6lwDEO3Vq/Whw5VdMdiqIkSrEpBTixBKEIws9bTDFcrzdqwENljtC7A1PGZ4
WmuMke6g0qNlFpBpAF4+LK5H8RwPu2uezlhOYPjxTU9RFGtbD8ZL2Ma+l3aLDKqRLC5Cl0WDhZvB
l966CGfbIDx1LbDEB5ir0aN5L8H3wn/XSz7xHlLPPE+x+bOcpMWrt7XWaABcVrSZpFNEwhEyMHmt
PPUcWRu2vv9SwOv55tOzHcUMJLiJc+vykkVcqsY+WloA+Q6IPxaBnq60er/cIP3Va33BT1mLQz28
rPjTgJCgnsr9kmKh4uL55+dLcMC+WAKQ1PadU3tH/U8Ds0+HDtHfAJwzIFL6UfI9Sq/XCu3FNpck
WgmXb7ONk6Np3lBFXH8cPhHFjkodR/ulKhn6KMsSJIeNd+IN7Ggvj7RczHz4Yi3bldksxZUhONgA
C/ABCEobpOQdSVPakKXKfLLvjKDjJRa2SGlWZowScBFy7WoNydfc8GW+8E719AnQ4huhiSKx9rvU
4lQEQuqzlk37yL83jYUHUd0jXZXFFS2g5YyCkbhf7a620PMUBJROivIAU8ygvHzLOBkmM4WRhfHy
crKSNHL/jcWHGALQaTFD0M+leIrJAov0sBqRkGFUeij+CNm012JL75yfdhW1OA8uBVjUX6JfhOlp
hW8qn6JcJh6SDS7qdJc77p5LGG3nS32Hrp4PuYlYC+w9t8l7AOTrSJ4ex/hHuSk+GwkrqtrDquFt
t9HJnYnPC8fO7hpiytuk7emc4rXyE77164nOyTnKFfoXXQ1ZX+eaK0TNR69VC5nwYlZYPqqgBvS/
fZUkqCKfJ7W750BMcsIPlgJwihmmHLZZhDpcfeEo9/eAW6bRwS8ObH2U+MUgzMsbeIkjxo+aNo81
wfsvgkWqG3gi9kQSNfV3dGZPW6JPs73tuUP3DmMth1ep2NgztAv0eeRtjcmRNbsC/xktozfjTrzG
AxecekYFse7xEP+m+p9HjDJSvo6sij9KOVQmaja4c9ha0CQy1x5ffb1dqZm+zByzi/i1FraO/VDx
b+AAW9cRaw4r9WkoWfV1i6EYCkloF2HyZEzjijAadvHMWmLZWL1UBLP//w+2N5s53LX+gedpvu02
1ujTFFgTtc291d4euDXpDS19FanYz0Ec3KQfWM1ZWLzj59LcKBwKE+1VlFJzmmMAGdbgcwC/nZBC
M2P3Vy2TNPbiRIfK1bL2GPeoJIy4N1tkW5wtm/Q944A47tAQ63uNLbFiA4IJb/oE4434wPNSXp98
KmwDCilPKpmg4dHqT00fcp8DMR2GZ9K8juI9RmrpaNkJo3asyuoXkC9yR+bkgiBi2WDeq+gpV14X
0Ef9GyY3gLfSUHYVLeXzFKNA4zoTvW2GBE8EW9DWLbFRjDzvbtI7u2un0BYvN6vkrkuOoFvUA3aX
9mf3Mq4CtGMBx9JLQeylqCo5RAtVy8PRdPBwJBQi+PHUWZa4QCVK2XAuFLba6mxtF8KYtXC8t9aM
fDcn7Z3x2Z7XfjRTFBntItRmAW1fRQH6gY+wSRd2UAYJwuwT4vTs6ooRZL2zxJ2J/UA4uKfw+Jo1
q4U6xAw01bWpQ4BitveS05pVY6LT9HuCdErs5z7p9jijVRLh2eODAWFkAwKduRdudI3DFTeuJgdB
M8xJrwmt98IRRJe8FD920c6xzBNY/m3ZAm3E2C9+IHFxcw3nY6HCHnOhLAKhkb0FFlwEztAWNknN
Y7Am3el46xKsA+n9wtcsufHlu5c+++uZSOqSmUi70tkU0U6QHfCLMT8erT3Vn24KcOfmIPzpxr3M
KmM3c6NAq0JO+c5H1oml6iaOzMuqFC/gC1dXCFR9uZn3NcE1YSU7JSuWeo6KXy5PvuL8UL4VBz/l
zD1pJxD5a3YF6GN0JbOlDpSY+DYvXI8GlDjgbDaTy3Yo0MVPCp/yBhxqzBcM/wkGmggWrMIY28AU
U1SmkGwmgPVWWT26TNpEfArrhNWS3n4uQnzzQ9GdiLHcvI5rAEzNbxWOThLVPXw7YUztZUO2bmRo
5/k3TJjAZRRZP97sb5YARBBaDXTWFr5KTC88m0dM/lBPG+s02TzVLsAFsz4xfvalqj+9KZkhkMpb
cHUBhItgIrqDqwECNIlIikoOIzOV05CxheoWkeARHChOngZR8aB5QbZuZlXTANTLsqxz9bjXo6hu
mY/BXxGR46IBjXFFXCEOIVH+g3nfYZcQxTS/qz9jVdtg9093Ka6Gbyve5PzieMKFYWP7s0Z5KeoB
/ZS1NfOzPBSTN0delCkoZwRaxXuAamkCpWIzB3N5Dl779nalEqpLTv/qN90UxOALfWeuIX63HhTz
s5e3r6vFMNRqeQBJKgHTtVEnqoOp6Dk7rTCj3BjjgqOvMPYKCEXLH3q6RERcDRXIREBdmvsxepvj
4XTpLco/ueRsMP11wzqv5NbbWDcCnQy9/Bz1pWBz7zX/hdSiAmQW8h3Ej+Dpwju/mJ3wD3rEq3Ln
3GwGJ25FOO2TYaMdRtcidk0NnvirnAYOj74P6UHvDyCLWfw3PYJxbVosp+/yALHcSm8vWeaJoD+g
Evz+NAwx/KISY7JUEPViRDPMszzvJr1bZh/Tv6y/srgVd8iwYzPXKIZwulKztufwgucpDOB4ggbV
cTevMvSq9+N73SCq/AnS4Adh4gyw7ZBFq7B6AN8CEvjW/hvcRsDtmjdm8ZHfJiZANUQE5Ow2hbRQ
iJtU97OEvS9C+BsWW10NoPRDXwLGf3MLzxFpgmQ4bP2LPKE+EgMXu4GM8BF5XgXmFnytJ592FfOl
q9kh4wiwOlg+pNCbuLYHVMgFzSvWNG1p7/bA6emyjPGMVrzb8QMswztfMMCa/Fnz4ZGWvUqDf/V9
VWWZvOJeTc8w5bBAxK7p1VYbMVt+YHEPoggBQHvNoJ0p9k1eRE8caRLc4jv3Ss6dWIfx8l44bJJt
5Ey+8kBJHtbxa30xnTjXBZye/8+VXLm+4iItGlLpgZGpHAv6syD13qFSN0MaxU+sy6gVrJhi/ks9
jAnE/spZvwWGbwBkE6aeO+u+Ul8dJ7qb/gevge9mgSx5rmtrv+xdu9yzcYB6b0MTul0vqThP30kj
0lsP5x9Z3mVIRE9XDMKkHaNrXby/FaoOC8d73OkdNCj3Cb+/BOc0qhGQfHmoFkE2YfVnELvFoxje
VIkVsTP0nEisj2gD2YXFkDwtAb/ahpytvHA540yGVdnuaLZdOM8goUwuyvxIAdBmrkqhcjs84l1H
igrOqU0aR2uoT1lH1XIXcTy6aH58DtHHz9Mbi1W+GyCnTVf4LVFaumpdMxE+SqTuYi9YB5JxFF7f
iylEj0RYoFWkPbQARMCLT/TC1yDpCUGJdlCbQPeKjoPZenGFJlxB4B/pWpJercnHf56gpFpAjbUz
gptL/kQxj3zRP/IMy9Pv+eu4khflutXe9ctJQX7/WWhSugeJqF95zdWSWmuDKVdHCGr0EUq4jfZk
O1UvOTKldsaXti1U1cbaQhRlTMQpjDtnaHS9J6TqC4OhZC45A5iy2oaiWvhGxn+qYSdzViUwV1ZR
OPv2lME7bNqg0A9RKF3hlIDk8N3Nv9xGKmH/KeXdeP5P6NTuinTOl40UPlwHgjeM6N5PBdTg5KjZ
yMGuwXOqtJVlA59b45Ph6NAXN2bsoqMv2mgDJH3X8PM39KsZRI/XRRjSg07Wd+0V690SFuTp/y+E
N58j/H/5ZvnrAk9Qm8jMFMzfj8RBucHfSejYgJWYNncmK8/KtD1LMchh+dc3w4HdPHl3TaY7kobe
8KL3bm/czdSpUH4dPYmZ/nedJO9cNaVmGZDgboXX3F4HGwvHnPpj0E4/e1yBIQaTqYjA68tEord1
Jyp5ND27+p211CZ6vgpMKWz2dKhk9EGOdf0O1kscfnsJFCRr3p4N+5ASWjEJchcEteD1mITtVJ2I
g5hpcKiIyy306mImAQp5uee9PQUX3MhDhAp7OsY9rElxEDHi5v/tYzlJaU55dudQFBVHgFW0YeIE
TsYbOQcnU0Sk4vgcHZjI4ubUYWBw9XKb2+ZQIpNfm5hvlldd558pWOway9VkXaet4atqBpIGyAFo
pNJwJLQjdOsRQeFU/pEMdXfKJ6DBmvmt3nKXjjs3RD4cPqXFZX0aTXTW5BqEn87qWuk/qGK7x8CI
QS9hvhzz+TeGDBtQKbck8TQExwASl9cmdowuR8AsPxkomipEClvS/OlUDN5JMrs8NRtioOFaCrvX
QV2IkB5cfG/8eUWgmyma0zzBwTb6285ZIrdVcSo2RY0zYjeDEbHtD2LcDk7z2uGGB7JOYjoqrmdO
pQNuY6Z6MuLneVLWZ+XCsRBQoZJGYOmC+TjV0cD30CquhYvaMR+7bXwbw96rmXzVFmQvNSZITfTx
jKkGN3unnCzyTZPomH3ICYaJxSaEDAyC8OgG7g5VvtorVLlKedhX5qiOM1Tmpb289THI2gxGH+h2
hafbJHivGguATYo3zwTmY05y9RYV/o0J8ekz1cAKHi75AGCdAPujo7BrGow/aUS3CcYGHxWn0+wT
Tm60XHPGODsKKtGhdbTDHc5OAqBSZUuQ1gV3NdCHvg6yGXEfBi03eIy4/s9MJbklMNxdS30XgAal
HmMZikeZvD8+CGeQXBYHToUxlM37UdkSxGyk3EFnRUQJlobKsebOCk8HJLKZFDIhJFQZomSWpg5L
hOwCvx1afNYN9WbYU5vg8+x8Kn7iTIu8/x6BUkL2b8F65oxnLJEDGa9anUAzCQjGTRXW8ROjpJLw
dGVZWZSFNWslvQFBczA/9lyJ21xvLzywgwhidQMPG6JWUFaIr8Dyvv3fkr0/sW2a2+oZEJUBIe3L
LGcEVHOnOpjCLZBtLTaUwr325r16XHz6Do05MuoTnAgUxbRsjlVTRAIrAIOR+k94Lo+offL4QIpP
Fw/LdGZb7qNIes8MdIKj7u0pys/BM4NUDtLyFeRB4mp3+BIklY93zmoI5COm3VGDHLx0mXHE8+Ky
/0D0W0kh9kOhZx/G+y6vGOKZ9FbpNXJ4Znkmn1PvL8AJIkCFwtLDAxDF24IZvtT/zXtX4ijXQmOC
0w5bpHekFZfZFMz04QZCQCDbbuiyNKoSAjMDZG62Ud+rlYWYKcNDTRsioxHKzBQxSLiv0N6/7CnO
UFbXXZE7F5b5Pxj456MUJKXWNwWfXLiDEutKEDOhqz42AUFWS8Bxh3yDOuQGxYctQq+wRW4NOoUT
MT0d8nKUMY10n6I6/jH6XdfFMYhHKSYJFEV14sJ3eqMQJkDZw/x1zuwkOpYiLmfGTI/2mFYVwcse
GqIY9YzFBJcKWEhn7BFKX7PSuhnIIpfYjc+3GnM3EoRXqHSQGN8y9ik=
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
