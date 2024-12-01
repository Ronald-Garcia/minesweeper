// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:18:55 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_6_rcm/num_6_rcm_sim_netlist.v
// Design      : num_6_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_6_rcm
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
  (* c_mem_init_file = "num_6_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_6_rcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
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
