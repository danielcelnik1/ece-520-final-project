// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr  5 15:56:08 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_2 -prefix
//               design_1_blk_mem_gen_0_2_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_2
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_2_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57424)
`pragma protect data_block
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
8Qsi8wA3A9dyAlTed9uRl5cEyqtoLG2vyg==
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
