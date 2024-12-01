// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:03:09 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_0_rcm_sim_netlist.v
// Design      : num_0_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_0_rcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4448)
`pragma protect data_block
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
nP0=
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
