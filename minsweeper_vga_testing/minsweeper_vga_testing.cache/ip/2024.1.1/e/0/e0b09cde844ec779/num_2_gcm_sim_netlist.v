// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:12:22 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_2_gcm_sim_netlist.v
// Design      : num_2_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_2_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8080)
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
