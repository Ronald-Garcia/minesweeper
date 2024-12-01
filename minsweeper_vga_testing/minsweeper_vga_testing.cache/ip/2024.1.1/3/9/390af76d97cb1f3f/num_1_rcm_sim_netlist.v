// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:05:04 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_1_rcm_sim_netlist.v
// Design      : num_1_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_1_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`pragma protect data_block
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
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
