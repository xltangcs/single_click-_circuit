// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 18 15:17:44 2023
// Host        : DESKTOP-FELKDMR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/Asynchronous_click_sram/Asynchronous_click_sram.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [5:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
0H4h+JLWzZ+yZ9gX7fsweE98U/cjMl9PlA==
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
