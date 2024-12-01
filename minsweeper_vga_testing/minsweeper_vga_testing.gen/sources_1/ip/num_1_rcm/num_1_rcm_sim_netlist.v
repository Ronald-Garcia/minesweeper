// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:05:07 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_1_rcm/num_1_rcm_sim_netlist.v
// Design      : num_1_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_1_rcm
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
  (* c_mem_init_file = "num_1_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_1_rcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`pragma protect data_block
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
4yal5ce/Rle7lB/0o/tSjaS2tsLR
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
