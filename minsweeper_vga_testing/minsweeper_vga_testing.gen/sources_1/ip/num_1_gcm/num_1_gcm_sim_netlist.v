// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Sun Dec  1 13:09:36 2024
// Host        : babushkacoloD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rgarc/OneDrive/Desktop/FPGA/projects/minessweeper_vga_testing/minsweeper_vga_testing/minsweeper_vga_testing.gen/sources_1/ip/num_1_gcm/num_1_gcm_sim_netlist.v
// Design      : num_1_gcm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "num_1_gcm,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module num_1_gcm
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
  (* c_mem_init_file = "num_1_gcm.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  num_1_gcm_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`pragma protect data_block
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
MeDn5n6Il7ypUSopeS3s1VlTBBmc
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
