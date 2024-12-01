// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:12:25 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_3_bcm/num_3_bcm_sim_netlist.v
// Design      : num_3_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_3_bcm
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
  (* c_mem_init_file = "num_3_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_3_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9584)
`pragma protect data_block
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
fyZtd9zuJ3w=
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
