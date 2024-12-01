// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:21:05 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_7_rcm/num_7_rcm_sim_netlist.v
// Design      : num_7_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_7_rcm
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
  (* c_mem_init_file = "num_7_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_7_rcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
P15TyHJFMFG97LLqoQ==
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
