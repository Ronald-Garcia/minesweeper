// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:16:36 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_bcm_sim_netlist.v
// Design      : num_6_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_6_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9696)
`pragma protect data_block
duKPJ/l9EV6TV4nkkJ/SEIas/kirFxYk8byIuAzsuzCTPzl8fIcSaR2RrwBC0wUYd1MwLK33Lz39
uU4M9KIyTDU74xYn/n/1g+2GuTawERL9d6CJljksd4e8yjrFfpUyr0Rc4xOQYdGUEwAdzs28bPO5
aCS/cXN34ZgUuF+oaC3ZjmhoeHjsHeqmJXTr2r2Y8C6MjihglyNtcyIEgjjDpSrnlfw2IEj779bh
UqMAJ9xjGrmXdGlKGluHf/PpCAGsGF8nj+Ji/NS6EYFTLO1fxl6TLM4PxH+hXTGC8qVgYmyxqjzm
O1KNy1L83mdc90O4Yi2k4YqzSUZrcsqQc/JziA3B06QE7A1eTFKh1PkqXaeLoDWeVkkbd9fyT0NI
LO3p3MScnOyI2bgwHEAXls6gda3ShMt9xNKykfRpxEc5VJW56uvX6qG+byMfUyO8iauf9SKEmxmn
hFkxKaUbwxRCzGs4rVbhROjFlRr6D8fopXOFBG8AZrAvnhZGzWCqblDBjeym+AuqmBnmCqdXwLF/
JwIlDnPDAEDqIZPK0IlxV0k0UOiNzKAtUTE2RrGAHGT4ipiCYI4/T9YAMN06mVDZElQLqKkLvS7K
Qx5hlqw81sYVbMdfTJAHddZ9fGIvtJ1EXqJdhjYEmspgiJZ+kE8vqlF6NglJlr5Tzuywm62PcrRf
wV/SRMkEUM0hGAo9W+PRy4iiXSW5rUnJaiCHUYZ/pMWRb9TFT6yIXoRo2CxnwzEUWIOo0hTAEgai
3rkgIBkkq4n1GfRlIJfWSAO9t8/RJKYIWqCH7txpKAlhceIz4Ska6VQapqQcrx2fb2aq9Lv3AIpN
n8SPL+FJG0fEPyYGxTzBMWXlvvMrK1xRVIHm1yg25mXZzZRPcl0v4oaB0JBPQmORUpdg+9SwP7M0
68hwh55I1ro2Ftr24g4p1+hPhDt+bYIQ/BQhuKFqcSE+w9J6R7hd2d8QyudpUyz/v5iEZzwLJ0j1
4MaSYOAgWDbWosI3MTARBitivFioX2oZw/8PA4Iil1b0aEYXj97tFFI4HI8+TvvDYkFpmwFWGcSI
OaARNdi42RKLJvuBPCfTn+KOMkV6NV70Bfod5VzU4MWlSvFzo9q+1fJD9eCeZ428C4GZ6FBodBxd
YruNPehocAzHLYEwiF9wkyAJmsAPBvG5gzzu9yJlMsrbGKtsKINe1LoAEr/GclWgJrTCHHRyeLzl
2qYwY4CHeChQN0z0P+bDte56i7j4lRDaXvSgtQSVT9jZJeKlOuaGZT36Mg3Y+j7DvmBFJJUG+KhV
Hy8kgOJqLIKHeZDgG4rZp6bkYRXVrfbpKllMv2Fl4VuG1ZCXkPMgcIp63cqBksf1SVTOGsl+voe5
A5eKVZKjienAz4GeEcItu8+JyGiG1bBFN1DPAhUr7c4b2olZXvaUxuDVsTA5rop/dVP4/eshHUNV
JOA0LeVdmTx74a8iFCncYN461niLRU5vRUEUgw7IzfzYI03uRHjaxukSLZn+TX45gvGrQPyGxY3l
Z5qJ1GTGUcjoDKR4zMtimuLhhiB9PoAX1yXbne7NOe+pPMFLJrRqU2MtK5+OLSQwtOJp4KD5W2xi
rEbtfb82opHYu4k7hTUKIM7EtMl7cNDaxcPeUqf9jUPORKGGdO9lFXIx4E0K68wuuJBzkaDwdXqD
Kgld3nZYAVM0VzRjQzNiDiTVqXhZ87F1cZu8BE0qBABKZJEBLwSiTsY3FaRFreuAAh6cmNQ78+a6
2eZbf5GSRkyXKUu271W32txtzfCYqvYQ97WuNvAJVrIpG5EAi9u3QHtWgBopkBiECwy5G1h1HYiG
jpzAQPWA3E081aT0yBVn+k0s8j/q97thRtB8ruev3CsDigryIXx8JC6YuPGlZ1Nx2jgVOvWV4xK2
TcADElwEd7lqAr0gP4O8UwXUiUF4N2sae7sRkRyfCmzVkwDogMfMsE7SdfAk61TTAmYQCetPYAZ7
5/GTPC/2IwaugoNjfDLVXsywxsn13vx8iIsSe4LcYgovJd95tURBR3vWlfI4NbHbrw49/SL67A0P
1Fg5rnwTMvVl8fBHpOslkiF+BcKlLCORFDkiqCtc/PFe9TLPbLUOD2i5SUtCGsfima+9eE54KixZ
AXDBb1Q+m3OEjvjZHH8ds5x2qD06gZJHP1pehN4Fl6/6fay0+ytoteg4CY/l4wYaco198omaNQ90
HUnmAzjKJJh95FLgr1c23vaSMgzo4M43ZNWtHFEBMzLXHpjBM4ng4goTzL3qUp1CYOL4yPzcitaQ
Qs12112ksKtnJ/BcNcUM83CAw4j1X+nlCCJV0ahx4QvkDfNQ3YGPjAUMZ+SvPAfhiVpXWF4weTLb
ufSyHnHrGTsGp1sl+iHBhVsd1DTg93lVhAtN2htH7N/XU+Wubq3D8vU8gf66hcHWWRTxwuxjI3Rb
0xkHl6SGpHH7GYbseHXmgapKs5INmFwts23S81IxgjYKaRb/JL/y//iM0aio1YtKUku4uC34zW0l
nBVjuWFiHg/0ZkcC//LOJSEJbCqeFuoVfI3ZQrrF2fzNGeI2MfHA5PZYMgWh5//BsK0JqSG9wz6u
wL3LGVUZxv6qynPbFNWEb1N5I9Jj75zdwKZm84zq3KyLh+6DkfOLCyCuqwST+ZmCsnQt/VsAFCWP
MNZWWsmglpe9UBNxQRYLbbMeC+CY+1Rs4IkzQA350SQol2QunyOWTavbiS8dCdjY7t3HChTJOTCw
qLHjih4v6mI1MoDARbkmx3eKZ/F7ZN7OAqGJqVUlpz1wx2ktjaw7xnZqehW45AsJ/1VsPyukB/aK
w7m1tLpHgOnzNvL0WRpVxSCk7uCQ8lbPakoHWv2EdUBt+5CTHjud3g+eKMtC1scBP0gBUYhI40UU
EjdeLtGmdoZsDQm3iiRqDjwi00vVeydoyK3ptjRSAEvqWaoUqE43rN6n2DP+wA41aO2BM6dELKoI
Bb7UWEWUdbds9d1729O6Wvomt2wErvztrt/Y9CY03AAKoHDKpCc6YzQOFcnzYp4iBxNiqJScz1rt
YwrRIRs58a83JfoQ8oK0uzylDf+c1LnR3TxZH3YDQIR8VDKZDQVsqyb+5z51XKjz6PrtIx4bdaEe
6xKlX2wJYmNuBD8x20r4i6MAeti5JZnGZhM25IUdJKPNtkyfzd5pSWPgoQ3cxHNScEdLj4zUtQ0t
aRne0xWIS0DZ5eIyVkql+Bz2W/8b5gdQu/sEXQ7aWUYQ90D1qhfmvwOn1SrpwbxsUsGTpVbMKVms
YlYN4j+o9gCHYYJF46P0E/ZjkvbDaRNcGGFx6pLvYVWj7/2PJruKdEyDSz/qctW/UVauZIfK5j+Y
B7OY2FdYat5LThxXq1mf6f7kmqY1UDAl7LElH0CP/6gJeVeerhp6BxkOR+FQPpbsRVFSrFzfb79I
GNix2kDvR3Wg5u2lzd6K8nUGeunIXk/fX+mOVYCOx3WxJuJQVIehhxn6D/NsiNSqyssVDE4KKq8c
AeJnmaQ/IUNVECmJMuNTdtvEKhzK3vbqA2rz46qPUMsanL1DB6zJ/u9AZMiIlnntrWXoxeMUrnJR
HcLVNIOK+Gha7IL1NishpFS4b65N63fDfn/84SmCxRsVoh3y8zzpbwtvR3Dz7QgH0THEs9+fV0XI
kXWt+cSQ3yNhwDCOjtUrk3Zl38lYunpuMlBxiLeQNkglZ7LC5mYbG9J0K5LMYoQJN6x2HjznijxD
VYIAg25yP3iBc9CocRpTeMvJFJHmUq4JlWFhMiwJE9u1dGzDaB60/m7F0b2KNaN8SVbNb8CvEkWS
eJM59AFsRSYO9bl4wrHS24EObbvE6qXlnnoizIJ1z6TDpLI/Q1jl0b0Vs3xPxEtk5QJXj0z/DhEm
HtNSpqh0rtEpC5cxqCwmZVmXl9PcdZh1+tkpEu9Dd0BXTeXbmre+YUtKEnNZEDSjPlSYZR0gxh6f
X872kPjE5WAx4eHEk6PTVq2kNL4OBlvEt7LRdVZuHb/LwgqDjkicSnTe306SECfbGFdm+KZ/616t
uM97QvQ+wv+v0Q6bwUymtjlzLDvvGyHsTv7gR4Hz+uo2EobzDyHeLJC8qNY4/SOTBMULOtMOkpEa
YnCdushoHA6W65OOgOpDzXYGrl0MNLapUIJcADgOT9C1h71BW3fTig4VYDQBJuBq1J2U87s4ka4L
1tFkcVZ4TJ35RK1/hRHGKqqto8szRagU7yvSNVQ/mx6o198m3vx7/nku99wnseXZwAZ9m1iKcrUs
r+Z5KtwLPQgvWa4Wuvhc/SKEC1BW5hMOwi36xzfn4TvClWDLMB595d28Krs+veBg/DF3p2SYPuFv
KKdNMDc/VPM9zCuoKKPYk4fAy+J7CFD8Wzvveu3IiqMqxwP1s5wM7BDUeT2D5BdRHkd+9PadjZKZ
gEAhdy6W0uSvZptf0vP6/ckdpRzC8RM0q3Qa1k2AZpo162q9IRR0TijVs37aauRQSgaWQ8Elaj8R
2sYm+davPH1DsTmDz+5iwqftKgpByAjLFUlPHVNXP313EpEOoplBYb6g9jbWqsWaifUcszzaa9S1
aU4XEcQb9tR51DlZq8bShbO9n6a1e/T1UAFZ4K5X1OHqhwawaoYwIrGb2FE5KG2dTtL/ulfXyq6Z
jWXH8A2aIJyvCAvuPFHL4T7ed83u2aWGLVoDFMmzA1zUCygr/cAyDZ/x+efUOGM8iu9ynzKChcsc
alaequeZ+NB7I4zqVqqwFDyNYq1jzndF4ULg6ZIf2R8iuE8mIT2jupS6ST7UsSL8Dj9m6rUWD6fR
dvUC9ekpYeLTbbiV7SzbIrlHSGKbwmC13ETpm6KwwR3Ql2JnygqdHPqRvtaLqoViEWF0xDi3wl/6
QFgHkXNXVcp5nnMoGwei4glxmAlM1RoFKNfdRsopU+Y8wFuvG+R7FnYMo1KCbL54lWRAcmZQCGlE
AGm51QaA8mD3LlNpM17+7IwqhpTZqBSl+41HCZfA61e7x4Cut35v1BQiQDzBi09j+wDMfl5idqln
l+gWhAEGk0AbEbJwiIBWZlvh+JSzRYTR4RkaBlIhCAMJDReSLu++jaPru5YCA2yQLDMO8kkqqpq4
thzY/0Ca6iaohJL+mgt3O2iffMLIW0jMoPOvoztc6wv8qeO+8t+2dFppN1eTgblstzTAQD1oV410
l+z5POarISfyiz87k96Ehq6TeS0cCbW6GMeyXLOIt1DE16F1IpDnf3WVvmfXCpVoIg22bVz2OWD5
8Y6OL/RgOFa8bVdbS7pdf+T3J9O9O1HgvpKY9f+yxIIjG+pBGEMpMWm6xnPMRw1rghSuH+HYDu35
hFpNq8yeZjyMIe5bPRmbdby6QZhT1NLtz3srvMAwdyN4qeOHQ8f3Q7LhLWZ7V1JDtk50upKk/WxY
zPLuaUNKQE/ohosI4MxxMAER9UByWLszWaOc14mA6dcdnYZsl4+T8oZvUyKYLL9KssCrvHWk9pRE
+Y05sRQazmVpq/B14bs9ZcjgesqrS9ew8F/Abv8wp3YUnvwrXrSiVETycm+6kR3eShDiPiTQ6kas
z0nqBMFpYdfs803Wo9AJqYNW2dtryGACsnMkJ/5vu23qPrfg85tT2Kn0JYosp5Ko6XlwwBe5rp55
yda5pP4GsEsKPy6whDJUSKXIHodPHc2wlN1D8x+DoKMogI7euJCcGeaegpQ43DO2pT8L23r9XZUI
wd1hhjmxWQQsogKHkiYttBV6GZER+DsaKRKffP9FuuhDYmsSYLSL7c1n20UjPAePoPWla56OOa+U
2NUFrdX0xbq+pJmikAlJ3C1pJSZu4ayoV0q8DZgyITDrCgL/fD/7/2DlQtaehcaWvCOwmIWAaZpS
IlD73wlB9GrvvCYwgN2qjNbTdFEK7rKLGokClql0hR0wMogHEKTH7iHrPFErS/QTC0hfegtYdmbO
+Jv1G3NCZkL/0jir1AnkCyd4kaEYjvUbCtnWOPir7kb3uH6MVAziH7ATBmbHS3ziycqq0l7KW8KY
BuXMCma0aO8mLDl/Rr5lw+Pz200BkvL6kf3n9xlvMbtifMHVX+kST9vcpvedp5aDaX1N+z8CW6wZ
YdVsBwo0tsWhPEnSH4N+jB0NGOP5zesaxWlRiwwScAC2ozAgTMZ62+dNqOqto/zBTpHo69FpPwxa
vqBGUiuzh6Pz77MRr3dDD5oObPNv0fpq7GDw90FLHty3K0GNm9XpmqbsiXni7ClQfy0+1ggBTG5b
p5zfK2sDYZMr453rCm/2OM69F3e08qtzeukZFs5SNU9m1Y9g4EdR3hPOh1Ut7CJnW0YDnxhtqG2h
ZFvhVnraUSqKD9zzecDMBsTq2ndEd6mDA7xc/SyLqnQ2sPY+3rjuVk1G2ZVE9lhw8ag4bDsLxuvT
LDeyK/ZHTqRlzd+76VL1WNOtH/8LsqZJZjyWvDImnBXnxkyQV7Z23gQrYUveWTeFia2YW8zTsU1Y
FKUJg5c5k9ICJs8AMo0y8vGj4Bpxm2AvxNaQOvfm3ufsbpwlcCTcQwAZ9+B6HWaCQT6NVZZ0BJT5
ctKkBM9LosiisyRROYqrf3fSWZzwYRWVwyOm65b/5a+q/YYTykladckgayQ2mU1b6YB1Z4kJp9XP
BNxRlmSohjRKZ2oo//kHsAgbiZXei2ui4p7ft/Hv5s7OH8NnPzRF1JfPxpZEHTZbNoh4QJxAR/rf
7jIGa/fvujq1mzx9sF6wCcS6pVrgWuYyMnzdgQSRRR8FQkoPqfRJ/IjjW6or7ZdkI6BCZcHIDXDM
c2jxbEA2mdbxDToIi7wNJOJ2GvbnxWfy9orJ2ws//n/F8Ug/iGasH8D4o4PZnP1z0JXip4ArhHhn
oIGrcCbW2ScIqtrfbn82Jk9PTczlm72GsDRPCiueg4fcjrZDuXPzhPhuUDQCCG7IRSwMf9RnFLUA
3/MLwFH7eZ2SE+1hXqzDegD8kt2V9aVHpptbbUVRY7gfu08vKZhKwWYf5teTKpcAlvKEXTz1tTrL
A4tpej+Ro97zE/GbpMO6n0pa53rBhAybL6Tp5A1qUkDa56vwXnzTQB4MOrua/dnq9Nxgb5QD+h4g
gz1dtQqvcQ1VuSub6gkeEHgcbIV+V/dYI3rr1i2iIEVOveFYEpUtl/9W0VZgxS49MieEof1NrtbL
ggp3/6eKsTObQe5SId0OGa/xWY/sqZyZXt3AviGqFYukC54hTqvjc4mz94U1AIhbvZiFPWncdGkA
RojtpIB7OeguD3rUHMDnFG79+dRHLnZzr4axgXCOieS1795RZrIv5Dmx0UU72iMT5g6ZNe+6UQ70
fj3O0Wj+w6Z+WaZJd1ydcnXFPL2Jy4nNAUwY31dkI0HZHV/kbXpjR4dQZjmPk/zoyyiSzcDA/6Sz
qGER9208TVHOBmQvD8psV6avu9i2txYyghaRfbUWM9Ttiwz+hUnM8oTCSQ3LNyn+2J85rYFmV0Ry
8qXV7jMpn13jhcfxGDzDU0fz/U/25lbp0MTUq8DABv/iMDV0jDN+RmONsQdzEySjrWk6vjca0+Pl
qT7kwFyl5NeVLrVI38sbdZ7lsjEvS9U4hUqdjlu0gu5DfDMkaaRxgt9vpAzZdVeJ16odxmfy/SrL
AEJYk9HlRGXQEqbdW1nJU2QkYy7cV4Ejp2mbNQd3tifM3RigDUuGORE7P5yQMLyf3VMc2cbgSThF
hRQBeVMiefkYSatIDMHXKdooJwx/jFyL8HtoXa4IrLbWD76xcBGc091WN7Du4hdhSnq9+WMNkr2J
pqPvpGMrljf37eVZFl//HBnPssUMW04STcDj0w/G+U1E1oiI0axxX/9SwDT5Plh9MX0qTFMJ9Vn7
1jw9+A0jP7XiATTA6mIL/hoYx9ELeD79Ya4WScu/i73+K92sVM/yxWZ1q7CuAA8q+oplnWzwzm9m
tV5JY27OjyjC5uv2gQDzAZy9Wcek4V+ofErM1fGhEs4QynQM5EIT3WE0AlnHGXH01U/qMFKV+6wq
wd1u1QZP/rpck2hBkFKY0BEP68broE1rVq2FCVztL+oEBRtQnQk+9xEe+CqYyHQNk+5+BABhysOo
qx0p1mPUOsKRJK/ViB7u13Wi/+r6FBEVtE2vr5OlR1iMqT1FH7yZMTunCPSpyZZltiVJfYwoxTxZ
5MBtf0IXUI2A/iKp7AFtu7pk5sc1GtdnL/ZJDpOzqY6JMBfWOo1GkGEu4hNLp5oYqaMNwaBIBz9g
dJupW0OidOcXxVQsM6O3Kppb5UHUmhyA0Pn8fQzr6gCC+xBLmNb6VhNEcnjz/X9lFlgKEe8QPwZz
+38z7kxNz29JFPcTMM9X5TMOLs2FoTeYrls7Vdg5v7mpZOy23xLUNpaJz87T9x7mCDJe1AaSAmK0
8PJSpoDyc4G/hnVJT11GbWxgXC8cgPO2JN6p1/4sGpJjUeQPMZU3ec6fcyz6w/HNyt4FG/btkEbR
FkcMmVdYx7KsXqgoNNOQ1tAsp25davoZ+uzhJXkZjgQbE0qOfSVdjdFvlvYiBxfmEAPpX/3WOW/C
mckF8lTVjJwnsynMSL5Dxj/P85xMCNcjqO7yBk+ktpYFjuNrBv5bEKvo9Byu6h+NK/WqQpT7XRaf
7PAxriz+98HbK8iMSgdvc429uGzSfm/KFV4OMCgHqUKbeNbdjCeXdusmwu99CS1aIJtRhIhMw5cI
wwL3uQq2yDTZ/MxOoWXNepHAB/zhZYK8yPRuAg0H5b8cAYhOSrfQoQt9CWVolp6+FAjluNIDGjP8
in6uiDEgBqREwuwoWU/8QYo6ABdrm/UvC6lG5izgdqHKJsvXzwNJAK6jtDsHpatD8GVExTYoOeRE
ksYzjqgZG2RuD84OiPrNIfG1JljPPbgi58LljF3cVhdgcXQg+r6uiaqElVcCExCB8rXD23VZDAVT
w2O6xdMzdrKr+kxrG5ewubCjL5PTzGdKsmZ3eBIICoWTOC55KWIO6rTR0XI1ICv8oBqMC//SjKyW
OXaDLk1pn2amkNAMoFmOl0YF+qInZ0dtgnI/CaYjAiv7NSFvVVUmA3QlXiciP7aA2qXMreWveUcs
Jox+ch9M71x/siY4tR6KD/HJF4zUHC4uQz28zzss+hStIbE8A3YH8xuV8/tuYlT95hzK8iNY3FwJ
aBNrCXWzjH0W0whTOXWDWgo7psFfYSYUiQ2i6DentnJEGWvxLhBb5TAwt8nWF4mkrfp0N+TJC9l6
NHAY2R/IKaJlruaSHcc5bWZVhefxZdJ9hpU0oXyzjXJA5krs0Y0kCIbc1E8cu7oiJ3jgDW7VvvzA
zg+yho9G+CFTOpbFy8IeIg2yot+llyfueDsZRX/8M3z4thrmO9ye1rr479+gEVTHKI6NjFLITnJ4
CdJlc29A9TE00z/0vSZ0lg/DCinq0G5zKuYJjtbbbAB6e4dG+fRlNyjFYj5LgpCbzw4yx7K9eGLZ
x1g00xj0E6JBUbU/sxvMkpTu+vB/DOWOC4PUJvRyaJWGsB5gqn3XW/7+EZ4TsGYjhHCtp3/4tS+7
pjOSHD3yckIdD//tJckzJ+VlUpTtVZHHb96d/uYRu9ZP1g3LiGwPRpdsbJdkcID9wQnUk6clBiha
E1K2ZGmukY7aIzq5PTQuR8XIx8GGmyNhO4X1KLiULOxXFXoWPj0PIj4dUQby+IK1H2GbNSGIQmGJ
f2FkycdgUX2mbnc0qbyBC5ODNJyTEEgT21YG7L1eohleIAyVjib1lOATdSnhvSSLehGfxcRGF9b/
q2MF7Ll3biV8ujx7xuHTWSM44lYrkIn99lyqudzzP1TbEUQnZB/HegdbI1RZqbRrIfTk7UiOCC8j
gofqwABDy5sMpwZ/9GWOuNfJeCjRnZho6F+AthSPsOnUCVLA+DM6Apndo22ROnHNXuFGhROxqQbb
WimPqpHjSc6jSmaUg1wtqvSrES6HXHBwKDgD5tGHd7F3HURn8bZhkyNMN9Dq1NMvljeZ5HfQn0e/
y1fGdzW71AzjeneZ/ABT1JYyga4htmJ00XFrRH1Qx3ov3K7gfimR8IwbDjHGFpbykKWDrI7Z4407
mCBq8RyCCBmPEEkpVcBn/LMwg/wNYEMfI8fmuOKBA8ZrT3+cmr69M0ntztP6o/+NVaxjSMtKHdGG
jm10rNctWL5n8ox/8o8XQY0w9ij9c2nswNlc6XlB2kbFQLM/bU18+KFpkYES4JKnwTegxdhxl2sz
OVT/AJDGJmeTzm15WhwQ50M509lK0UU/wSMMSrvRqGR4rmaDNF8sp03H+NahOfDLTvXJPy0AHmT9
2PycKvrHr1hy5dMEqqDvevYtC5+8R76R9m1Up1cuSq0XDdDFkDyAHkKhVG5weJgT9OcysGNb4v5Y
dShiWe0UeQgFM+6iIFyNp1XKFCs13vZrWrR81weiOOqq38P80R81JtvqQp7iOgMKmEO9PHrl3FH1
cqd9+2wrOgRSlUxk4X774w+mZNv3szHAY46qmgQWw9cPMsnpaFMBtDf8B42tlJkDEH3cYbiNbIue
1pSD2yoP/w8Jb5peTEjaXG4bxoI3/7SV44w54aE7/xesy4xJw4h7LWVogXglIMfi7DKzt3YbkOXs
FA7KdtplyDGZXDOpveQtAhc78iZmF9jTv8jAbnsMWWLvksIGUxXfIsGgnK7rKe40Mr8E/Qfe8dYm
7WCsXt3Cjhsc4pIK9BbCLWvr3301Nh7deTSrgM3KVyJ9acIZFsxfR3dPaeV2bs9L90v6CGe//WTT
SlHaixyn020SsBqf+an6oUN1Bz7Pnq4M99rnxIbAlQQwtQYwqXCxVcBbeyUw/FTIiiS/sEwHEG8V
U9Ah5KGpCDU7365txezH871Sv1nw4ZR+p482vnP0FHNaX9pJKW85MllNe1TCu7kvhKVgiglLpxNN
przFRXibiLVi7QBSrvkpMhuNTjcy1VoniSnD4KHau+WpKl6hBbU6VhN8VXtykWBCY+cXzwVghNVo
tPV0ZkPCoe8ZQ2L1SUQsN0VFo0Kzd0qvnIGdyfCrZtqQ6jMsXIej2655k6CJvWdAVr304Q6OyuA7
vTlSwMn/7Sm/IngVrcGXNJeJKgeQaHA6ljLF08D4TefFwfFRtscgWA997HInFQ/rr355fD7akmH3
IkiXvhL7JsRYeKZT87YlFE21SLQrQhHMMRYgUKwxk/GCU9CIKqLBDM8JWMP9dfSh7itS4IE3E0hw
ke9pYE0et2MHmptnwyOOQ7Nkvf4tNLssmM2Vlx/IRrI5nV2X8QmVWIxBwbNKVKyIJ8/vYRlZTFRW
Bw8bJwRdgBmIErGARbWZZ47U1HfW6QJ8YMZVoWFZYNJM0byLjk2Ka02wiRv+QQWSS+b/tGToGhyh
ovrXambi1qtBrhRVSQmqnqgdVWjtcGM787vak1LEYDwazxBuqD6zWDPqxr0Qw0AZzG9QOe8Nj96h
0hHm7oNYqn9ShBDg/RxWvmG5AkGN+G9LRu6hpg2uWkE+CPgB3LPsqsNWcdgg83P5qBR01uShimak
Ve8aVd7PxIaZ5CBXMCIvJcDdAgovYtYb1SKvZcU16kiBh3AZei+TWF8I33i83TOcnL+t1A1d8Tcj
gytmlajM3CwQLNeOGaGN/e3lxLATbMpci22OzvpEihEbhXXVxOAtUeXtIIVn7zt/7CwhXLighsfl
S+mXrz8bdqdGm+cqpfI+BobmB2sNGQSXitkns/3qIy2c1FhdW/gbA5yh2GviuXbw3+o7cd2pa44o
edzjnZsjl0oKw6QKymzZt80DTsYxbqypJFHc2NcX9nhUSSX0Xfwp8rAFPOg9M6v2xZ6NLs3K0wGO
cbJGyYyGYrxeW9FIWJdRtzIL6Ck8pvRY3no2U1q0oDIsdAWiT5cSUb+cxduyNMIV0ktkw1RVpFbd
+Nk2cN6PzfWucYO892Se7FDvCAmAb3hLvyBImsVKKKNLmesUo24yiFlzuQ1JSk8j6oKqjgallwlG
3MM2sLuGx2Psiu031hIEtu7g0C4/ULqEQwx0tgnC/GIw8+JeaN3C32DATBTNtFcgyhEswsN7ajnm
X/iJKruKaL2qpvkcUNgT9EuhkcYrkCtXfSueeRfsM8E22ElaI5r9c4sennVcbV1mCpMtAHeR8q/Z
tgB1Rfs5donI/Dt1O/Sst66Jz6H1N9gE1c3kenA4Suipsl4na4UPEWd6el0G1daYZXqxEUQ/cxN+
pRRZa2BYT2YoZK7Rd6TgAGpX+NDq1Qrxpf3ysXTEZqnfD7X3dpTgJvM1AMfehojJaPa2fNZ8Se2I
Owe7G0vS6OMbxriYXw4/p4EzZce3CL/9Jahxbu7DH9ik/oRbILWq7g8vnD4PFQh6CZ4Di7q1RSp0
9vCB0V5QC5mbEu2HeVHlFyHoc4GewpMe/QAje1agoL+B0sT+dIekzHLOi+YieIYMqf2TNhtOCffT
KsBIsBU03suCUzsRczSH+u4oaczJcbwQpnDpBlinQVAUgYVdYus4EX7J+mmpow7/FDbbQrh+njh2
8zciy/tyg2355DijDIcyqWmFFh4ScmETWiAGLL1tQ438Wug8sciYS0aAiRzr1owL+3edF5qMWLwS
z8rQN6PvC/ThsBJzycGYY5hv6WRZRC38DArriQPjxQbz/SeMwzMkkL1giMo9vs1XWjK4PPSh6aMn
QNKR1v2b+Hv1QTTklZO8JjBBbSsJ8x6VrrdsBli1KtUAQlzSWZRD6jC6NUDSa4xwkwkBoIYq/+dm
IhToCeG1ZuiAoB+DPpTzRfeHdtayQgnFs3tngyte/MNff5YLBpryTtwXpZzWNawlOuaLWCPJANGx
7fNYw3euKI9AJgv/EgFZ27sETyuvhX3Lx/U3BgZUs4ihb5/nvMw3ePgm51tp/VGUCi++FyIyIoL3
XyJaFYnHfDSSBlj52aIuSGXcl0hkbJ/RHjytD2AkBs4dyBhS9EHlrAK25muxzW8Uuk10BhsAau5T
xTpH1NYV
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
