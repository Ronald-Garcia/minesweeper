// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:14:23 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_4_bcm/num_4_bcm_sim_netlist.v
// Design      : num_4_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_4_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_4_bcm
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
  (* c_mem_init_file = "num_4_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_4_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9392)
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
