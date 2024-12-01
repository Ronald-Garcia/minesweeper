// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:09:35 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_1_bcm_sim_netlist.v
// Design      : num_1_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_1_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4768)
`pragma protect data_block
+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
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
