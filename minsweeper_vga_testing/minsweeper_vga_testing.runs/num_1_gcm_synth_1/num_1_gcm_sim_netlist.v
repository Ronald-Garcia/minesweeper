// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:09:34 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_1_gcm_sim_netlist.v
// Design      : num_1_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_1_gcm.mif" *) 
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
