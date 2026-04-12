// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  7 16:03:22 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
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
  wire [63:0]dina;
  wire [31:0]dinb;
  wire [63:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [7:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.4716 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
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
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:3],1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57392)
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
