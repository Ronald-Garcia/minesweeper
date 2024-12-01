// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:00:29 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flag_rcm_sim_netlist.v
// Design      : flag_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "flag_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7552)
`pragma protect data_block
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
baVKF8L/ot0Dykb61Oqe34cbBycci4GNUcq9Qg==
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
