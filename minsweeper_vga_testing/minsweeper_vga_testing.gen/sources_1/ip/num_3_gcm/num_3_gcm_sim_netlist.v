// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:14:25 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_3_gcm/num_3_gcm_sim_netlist.v
// Design      : num_3_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_3_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_3_gcm
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
  (* c_mem_init_file = "num_3_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_3_gcm_dist_mem_gen_v8_0_15 U0
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
uXN/VAOTUM8=
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
