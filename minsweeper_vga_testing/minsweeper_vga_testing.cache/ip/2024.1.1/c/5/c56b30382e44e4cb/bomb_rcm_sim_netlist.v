// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:02:35 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_rcm_sim_netlist.v
// Design      : bomb_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "bomb_rcm.mif" *) 
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
