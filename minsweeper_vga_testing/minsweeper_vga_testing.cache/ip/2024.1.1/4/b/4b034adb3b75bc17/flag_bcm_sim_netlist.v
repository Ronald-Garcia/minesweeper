// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:02:59 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ flag_bcm_sim_netlist.v
// Design      : flag_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "flag_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "flag_bcm.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7296)
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
