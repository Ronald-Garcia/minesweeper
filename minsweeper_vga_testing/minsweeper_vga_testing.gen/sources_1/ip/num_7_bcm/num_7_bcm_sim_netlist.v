// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:18:53 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_7_bcm/num_7_bcm_sim_netlist.v
// Design      : num_7_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_7_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_7_bcm
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
  (* c_mem_init_file = "num_7_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_7_bcm_dist_mem_gen_v8_0_15 U0
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
7L9kAGovM1fnzB8ZUA==
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
