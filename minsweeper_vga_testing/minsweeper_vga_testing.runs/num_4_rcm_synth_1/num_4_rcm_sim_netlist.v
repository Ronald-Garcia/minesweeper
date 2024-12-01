// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:16:36 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ num_4_rcm_sim_netlist.v
// Design      : num_4_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
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
  (* c_mem_init_file = "num_4_rcm.mif" *) 
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
O2M+xsk=
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
