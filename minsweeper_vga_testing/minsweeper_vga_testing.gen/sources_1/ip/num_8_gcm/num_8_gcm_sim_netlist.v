// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:20:14 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_8_gcm/num_8_gcm_sim_netlist.v
// Design      : num_8_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_8_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_8_gcm
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
  (* c_mem_init_file = "num_8_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_8_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
689re4spyCte4DQU34HxL5+Obdfl
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
