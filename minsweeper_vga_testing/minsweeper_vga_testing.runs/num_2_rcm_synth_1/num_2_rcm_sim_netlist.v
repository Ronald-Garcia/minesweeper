// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:13:42 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_2_rcm_sim_netlist.v
// Design      : num_2_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_2_rcm.mif" *) 
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
j9v06WsonPn2N7bBsmlYld6nER6cKQ0lSA==
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
