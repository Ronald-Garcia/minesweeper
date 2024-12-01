// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:16:37 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_4_rcm/num_4_rcm_sim_netlist.v
// Design      : num_4_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_4_rcm
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
  num_4_rcm_dist_mem_gen_v8_0_15 U0
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
