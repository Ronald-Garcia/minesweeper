// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:14:23 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_3_gcm_sim_netlist.v
// Design      : num_3_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_3_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9616)
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
