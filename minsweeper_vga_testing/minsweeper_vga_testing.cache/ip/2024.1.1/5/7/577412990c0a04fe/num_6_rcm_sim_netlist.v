// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:18:52 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_6_rcm_sim_netlist.v
// Design      : num_6_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_6_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
bOQ+TMk=
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
