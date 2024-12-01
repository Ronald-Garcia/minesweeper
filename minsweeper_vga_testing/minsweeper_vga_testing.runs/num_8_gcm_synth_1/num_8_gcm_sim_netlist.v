// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:20:12 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_8_gcm_sim_netlist.v
// Design      : num_8_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_8_gcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7520)
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
