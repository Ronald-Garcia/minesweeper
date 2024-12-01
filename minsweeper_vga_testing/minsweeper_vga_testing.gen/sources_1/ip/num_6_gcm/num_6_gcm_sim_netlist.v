// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:18:52 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_6_gcm/num_6_gcm_sim_netlist.v
// Design      : num_6_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_6_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_6_gcm
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
  (* c_mem_init_file = "num_6_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_6_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
ofFH
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
