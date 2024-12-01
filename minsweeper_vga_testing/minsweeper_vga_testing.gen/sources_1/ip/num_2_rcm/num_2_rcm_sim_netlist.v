// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:13:43 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_2_rcm/num_2_rcm_sim_netlist.v
// Design      : num_2_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_2_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_2_rcm
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
  (* c_mem_init_file = "num_2_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_2_rcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8144)
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
