// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:09:37 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_0_bcm_sim_netlist.v
// Design      : num_0_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_0_bcm.mif" *) 
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
03c=
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
