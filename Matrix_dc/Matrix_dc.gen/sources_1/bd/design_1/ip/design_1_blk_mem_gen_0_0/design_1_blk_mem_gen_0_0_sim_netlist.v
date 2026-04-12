// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  7 16:20:28 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/djdan/OneDrive/Documents/CSUN/520a/Matrix/Matrix_dc/Matrix_dc.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [7:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [7:0]wea;
  wire [7:0]web;
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
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.859801 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:3],1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:3],1'b0,1'b0,1'b0}),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57232)
`pragma protect data_block
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
U7vgyw==
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
