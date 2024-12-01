// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:17:59 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_5_gcm_sim_netlist.v
// Design      : num_5_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_5_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8176)
`pragma protect data_block
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
aHfmC7cBdjgc3XALJbzCVNg12syWfPgo5g==
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
