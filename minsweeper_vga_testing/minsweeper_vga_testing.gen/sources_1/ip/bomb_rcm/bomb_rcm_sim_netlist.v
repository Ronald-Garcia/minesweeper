// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:02:37 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/bomb_rcm/bomb_rcm_sim_netlist.v
// Design      : bomb_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module bomb_rcm
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
  (* c_mem_init_file = "bomb_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  bomb_rcm_dist_mem_gen_v8_0_15 U0
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
