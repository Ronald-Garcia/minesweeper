// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:08:26 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_0_gcm/num_0_gcm_sim_netlist.v
// Design      : num_0_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_0_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_0_gcm
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
  (* c_mem_init_file = "num_0_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_0_gcm_dist_mem_gen_v8_0_15 U0
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
yVVFHeimcc13K1lRWjmVvpiv+9vUei09ZYOm
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
