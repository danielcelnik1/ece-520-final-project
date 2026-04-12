// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  7 16:20:26 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_1 -prefix
//               design_1_blk_mem_gen_0_1_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_1
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
  design_1_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56944)
`pragma protect data_block
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
/w==
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
