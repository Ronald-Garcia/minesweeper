// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:16:35 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_5_rcm_sim_netlist.v
// Design      : num_5_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_5_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_5_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7888)
`pragma protect data_block
+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
tA6l1C7zgFbkB+C+2P+QJhV/7V7YZw==
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
