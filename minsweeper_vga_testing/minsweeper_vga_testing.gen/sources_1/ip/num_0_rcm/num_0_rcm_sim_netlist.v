// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:03:11 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0_rcm/num_0_rcm_sim_netlist.v
// Design      : num_0_rcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_rcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_0_rcm
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
  (* c_mem_init_file = "num_0_rcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_0_rcm_dist_mem_gen_v8_0_15 U0
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
8QbPt9FMgijYORZp6FpE5/70GQ2ckcpAgOvq
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
