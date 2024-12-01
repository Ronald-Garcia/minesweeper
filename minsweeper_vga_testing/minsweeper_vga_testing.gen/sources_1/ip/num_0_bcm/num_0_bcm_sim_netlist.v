// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:09:40 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0_bcm/num_0_bcm_sim_netlist.v
// Design      : num_0_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_0_bcm
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
  (* c_mem_init_file = "num_0_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_0_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4416)
`pragma protect data_block
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
MyVr4nN+/PuT6+3fPzeSNRuh0FJAB5fJFG6I
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
