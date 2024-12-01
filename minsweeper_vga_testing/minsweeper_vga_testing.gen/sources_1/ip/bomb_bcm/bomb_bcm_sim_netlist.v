// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:06:04 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/bomb_bcm/bomb_bcm_sim_netlist.v
// Design      : bomb_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module bomb_bcm
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
  (* c_mem_init_file = "bomb_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  bomb_bcm_dist_mem_gen_v8_0_15 U0
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
