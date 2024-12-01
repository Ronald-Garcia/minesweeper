// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:16:37 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_6_bcm/num_6_bcm_sim_netlist.v
// Design      : num_6_bcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_bcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_6_bcm
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
  (* c_mem_init_file = "num_6_bcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_6_bcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9664)
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
