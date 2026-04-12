// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Apr  6 20:20:47 2026
// Host        : GaymingLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_accel_0_0_sim_netlist.v
// Design      : design_1_matrix_accel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_accel_0_0,matrix_accel_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "matrix_accel_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram_a_clk,
    bram_a_rst,
    bram_a_en,
    bram_a_we,
    bram_a_addr,
    bram_a_din,
    bram_a_dout,
    bram_b_clk,
    bram_b_rst,
    bram_b_en,
    bram_b_we,
    bram_b_addr,
    bram_b_din,
    bram_b_dout,
    bram_c_clk,
    bram_c_rst,
    bram_c_en,
    bram_c_we,
    bram_c_addr,
    bram_c_din,
    bram_c_dout,
    irq,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    debug_i,
    debug_j,
    debug_k,
    debug_state,
    debug_acc,
    debug_start,
    debug_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_a_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_clk, ASSOCIATED_RESET bram_a_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_0_0_bram_a_clk, INSERT_VIP 0" *) output bram_a_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_a_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_a_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_a_rst;
  output bram_a_en;
  output [3:0]bram_a_we;
  output [9:0]bram_a_addr;
  output [31:0]bram_a_din;
  input [31:0]bram_a_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_b_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_clk, ASSOCIATED_RESET bram_b_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_0_0_bram_b_clk, INSERT_VIP 0" *) output bram_b_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_b_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_b_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_b_rst;
  output bram_b_en;
  output [3:0]bram_b_we;
  output [9:0]bram_b_addr;
  output [31:0]bram_b_din;
  input [31:0]bram_b_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_c_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_c_clk, ASSOCIATED_RESET bram_c_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_matrix_accel_0_0_bram_c_clk, INSERT_VIP 0" *) output bram_c_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_c_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_c_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_c_rst;
  output bram_c_en;
  output [3:0]bram_c_we;
  output [9:0]bram_c_addr;
  output [31:0]bram_c_din;
  input [31:0]bram_c_dout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  output [15:0]debug_i;
  output [15:0]debug_j;
  output [15:0]debug_k;
  output [3:0]debug_state;
  output [31:0]debug_acc;
  output [31:0]debug_start;
  output [31:0]debug_done;

  wire \<const0> ;
  wire [9:0]bram_a_addr;
  wire [31:0]bram_a_dout;
  wire bram_a_en;
  wire [9:0]bram_b_addr;
  wire [31:0]bram_b_dout;
  wire [9:0]bram_c_addr;
  wire [31:0]bram_c_din;
  wire [3:3]\^bram_c_we ;
  wire [31:0]debug_acc;
  wire [0:0]\^debug_done ;
  wire [15:0]debug_i;
  wire [15:0]debug_j;
  wire [15:0]debug_k;
  wire [0:0]\^debug_start ;
  wire [3:0]debug_state;
  wire irq;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign bram_a_clk = s00_axi_aclk;
  assign bram_a_din[31] = \<const0> ;
  assign bram_a_din[30] = \<const0> ;
  assign bram_a_din[29] = \<const0> ;
  assign bram_a_din[28] = \<const0> ;
  assign bram_a_din[27] = \<const0> ;
  assign bram_a_din[26] = \<const0> ;
  assign bram_a_din[25] = \<const0> ;
  assign bram_a_din[24] = \<const0> ;
  assign bram_a_din[23] = \<const0> ;
  assign bram_a_din[22] = \<const0> ;
  assign bram_a_din[21] = \<const0> ;
  assign bram_a_din[20] = \<const0> ;
  assign bram_a_din[19] = \<const0> ;
  assign bram_a_din[18] = \<const0> ;
  assign bram_a_din[17] = \<const0> ;
  assign bram_a_din[16] = \<const0> ;
  assign bram_a_din[15] = \<const0> ;
  assign bram_a_din[14] = \<const0> ;
  assign bram_a_din[13] = \<const0> ;
  assign bram_a_din[12] = \<const0> ;
  assign bram_a_din[11] = \<const0> ;
  assign bram_a_din[10] = \<const0> ;
  assign bram_a_din[9] = \<const0> ;
  assign bram_a_din[8] = \<const0> ;
  assign bram_a_din[7] = \<const0> ;
  assign bram_a_din[6] = \<const0> ;
  assign bram_a_din[5] = \<const0> ;
  assign bram_a_din[4] = \<const0> ;
  assign bram_a_din[3] = \<const0> ;
  assign bram_a_din[2] = \<const0> ;
  assign bram_a_din[1] = \<const0> ;
  assign bram_a_din[0] = \<const0> ;
  assign bram_a_rst = \<const0> ;
  assign bram_a_we[3] = \<const0> ;
  assign bram_a_we[2] = \<const0> ;
  assign bram_a_we[1] = \<const0> ;
  assign bram_a_we[0] = \<const0> ;
  assign bram_b_clk = s00_axi_aclk;
  assign bram_b_din[31] = \<const0> ;
  assign bram_b_din[30] = \<const0> ;
  assign bram_b_din[29] = \<const0> ;
  assign bram_b_din[28] = \<const0> ;
  assign bram_b_din[27] = \<const0> ;
  assign bram_b_din[26] = \<const0> ;
  assign bram_b_din[25] = \<const0> ;
  assign bram_b_din[24] = \<const0> ;
  assign bram_b_din[23] = \<const0> ;
  assign bram_b_din[22] = \<const0> ;
  assign bram_b_din[21] = \<const0> ;
  assign bram_b_din[20] = \<const0> ;
  assign bram_b_din[19] = \<const0> ;
  assign bram_b_din[18] = \<const0> ;
  assign bram_b_din[17] = \<const0> ;
  assign bram_b_din[16] = \<const0> ;
  assign bram_b_din[15] = \<const0> ;
  assign bram_b_din[14] = \<const0> ;
  assign bram_b_din[13] = \<const0> ;
  assign bram_b_din[12] = \<const0> ;
  assign bram_b_din[11] = \<const0> ;
  assign bram_b_din[10] = \<const0> ;
  assign bram_b_din[9] = \<const0> ;
  assign bram_b_din[8] = \<const0> ;
  assign bram_b_din[7] = \<const0> ;
  assign bram_b_din[6] = \<const0> ;
  assign bram_b_din[5] = \<const0> ;
  assign bram_b_din[4] = \<const0> ;
  assign bram_b_din[3] = \<const0> ;
  assign bram_b_din[2] = \<const0> ;
  assign bram_b_din[1] = \<const0> ;
  assign bram_b_din[0] = \<const0> ;
  assign bram_b_en = bram_a_en;
  assign bram_b_rst = \<const0> ;
  assign bram_b_we[3] = \<const0> ;
  assign bram_b_we[2] = \<const0> ;
  assign bram_b_we[1] = \<const0> ;
  assign bram_b_we[0] = \<const0> ;
  assign bram_c_clk = s00_axi_aclk;
  assign bram_c_en = \^bram_c_we [3];
  assign bram_c_rst = \<const0> ;
  assign bram_c_we[3] = \^bram_c_we [3];
  assign bram_c_we[2] = \^bram_c_we [3];
  assign bram_c_we[1] = \^bram_c_we [3];
  assign bram_c_we[0] = \^bram_c_we [3];
  assign debug_done[31] = \<const0> ;
  assign debug_done[30] = \<const0> ;
  assign debug_done[29] = \<const0> ;
  assign debug_done[28] = \<const0> ;
  assign debug_done[27] = \<const0> ;
  assign debug_done[26] = \<const0> ;
  assign debug_done[25] = \<const0> ;
  assign debug_done[24] = \<const0> ;
  assign debug_done[23] = \<const0> ;
  assign debug_done[22] = \<const0> ;
  assign debug_done[21] = \<const0> ;
  assign debug_done[20] = \<const0> ;
  assign debug_done[19] = \<const0> ;
  assign debug_done[18] = \<const0> ;
  assign debug_done[17] = \<const0> ;
  assign debug_done[16] = \<const0> ;
  assign debug_done[15] = \<const0> ;
  assign debug_done[14] = \<const0> ;
  assign debug_done[13] = \<const0> ;
  assign debug_done[12] = \<const0> ;
  assign debug_done[11] = \<const0> ;
  assign debug_done[10] = \<const0> ;
  assign debug_done[9] = \<const0> ;
  assign debug_done[8] = \<const0> ;
  assign debug_done[7] = \<const0> ;
  assign debug_done[6] = \<const0> ;
  assign debug_done[5] = \<const0> ;
  assign debug_done[4] = \<const0> ;
  assign debug_done[3] = \<const0> ;
  assign debug_done[2] = \<const0> ;
  assign debug_done[1] = \<const0> ;
  assign debug_done[0] = \^debug_done [0];
  assign debug_start[31] = \<const0> ;
  assign debug_start[30] = \<const0> ;
  assign debug_start[29] = \<const0> ;
  assign debug_start[28] = \<const0> ;
  assign debug_start[27] = \<const0> ;
  assign debug_start[26] = \<const0> ;
  assign debug_start[25] = \<const0> ;
  assign debug_start[24] = \<const0> ;
  assign debug_start[23] = \<const0> ;
  assign debug_start[22] = \<const0> ;
  assign debug_start[21] = \<const0> ;
  assign debug_start[20] = \<const0> ;
  assign debug_start[19] = \<const0> ;
  assign debug_start[18] = \<const0> ;
  assign debug_start[17] = \<const0> ;
  assign debug_start[16] = \<const0> ;
  assign debug_start[15] = \<const0> ;
  assign debug_start[14] = \<const0> ;
  assign debug_start[13] = \<const0> ;
  assign debug_start[12] = \<const0> ;
  assign debug_start[11] = \<const0> ;
  assign debug_start[10] = \<const0> ;
  assign debug_start[9] = \<const0> ;
  assign debug_start[8] = \<const0> ;
  assign debug_start[7] = \<const0> ;
  assign debug_start[6] = \<const0> ;
  assign debug_start[5] = \<const0> ;
  assign debug_start[4] = \<const0> ;
  assign debug_start[3] = \<const0> ;
  assign debug_start[2] = \<const0> ;
  assign debug_start[1] = \<const0> ;
  assign debug_start[0] = \^debug_start [0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0 inst
       (.Q(debug_state),
        .bram_a_addr(bram_a_addr),
        .bram_a_dout(bram_a_dout[15:0]),
        .bram_a_en(bram_a_en),
        .bram_b_addr(bram_b_addr),
        .bram_b_dout(bram_b_dout[15:0]),
        .bram_c_addr(bram_c_addr),
        .bram_c_din(bram_c_din),
        .bram_c_we(\^bram_c_we ),
        .debug_acc(debug_acc),
        .debug_done(\^debug_done ),
        .debug_i(debug_i),
        .debug_k(debug_k),
        .debug_start(\^debug_start ),
        .irq(irq),
        .\j_reg[15]_0 (debug_j),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0
   (Q,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    debug_i,
    \j_reg[15]_0 ,
    debug_k,
    bram_a_en,
    bram_a_addr,
    bram_b_addr,
    bram_c_we,
    bram_c_addr,
    debug_acc,
    bram_c_din,
    debug_start,
    debug_done,
    s00_axi_bvalid,
    irq,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    bram_b_dout,
    bram_a_dout,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]Q;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [15:0]debug_i;
  output [15:0]\j_reg[15]_0 ;
  output [15:0]debug_k;
  output bram_a_en;
  output [9:0]bram_a_addr;
  output [9:0]bram_b_addr;
  output [0:0]bram_c_we;
  output [9:0]bram_c_addr;
  output [31:0]debug_acc;
  output [31:0]bram_c_din;
  output [0:0]debug_start;
  output [0:0]debug_done;
  output s00_axi_bvalid;
  output irq;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [15:0]bram_b_dout;
  input [15:0]bram_a_dout;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]A;
  wire [0:0]C;
  wire CEA2;
  wire CEC;
  wire [3:0]Q;
  wire RSTP;
  wire acc0_i_1_n_0;
  wire acc0_n_100;
  wire acc0_n_101;
  wire acc0_n_102;
  wire acc0_n_103;
  wire acc0_n_104;
  wire acc0_n_105;
  wire acc0_n_74;
  wire acc0_n_75;
  wire acc0_n_76;
  wire acc0_n_77;
  wire acc0_n_78;
  wire acc0_n_79;
  wire acc0_n_80;
  wire acc0_n_81;
  wire acc0_n_82;
  wire acc0_n_83;
  wire acc0_n_84;
  wire acc0_n_85;
  wire acc0_n_86;
  wire acc0_n_87;
  wire acc0_n_88;
  wire acc0_n_89;
  wire acc0_n_90;
  wire acc0_n_91;
  wire acc0_n_92;
  wire acc0_n_93;
  wire acc0_n_94;
  wire acc0_n_95;
  wire acc0_n_96;
  wire acc0_n_97;
  wire acc0_n_98;
  wire acc0_n_99;
  wire \acc[0]_i_1_n_0 ;
  wire \acc[10]_i_1_n_0 ;
  wire \acc[11]_i_1_n_0 ;
  wire \acc[12]_i_1_n_0 ;
  wire \acc[13]_i_1_n_0 ;
  wire \acc[14]_i_1_n_0 ;
  wire \acc[15]_i_1_n_0 ;
  wire \acc[16]_i_1_n_0 ;
  wire \acc[17]_i_1_n_0 ;
  wire \acc[18]_i_1_n_0 ;
  wire \acc[19]_i_1_n_0 ;
  wire \acc[1]_i_1_n_0 ;
  wire \acc[20]_i_1_n_0 ;
  wire \acc[21]_i_1_n_0 ;
  wire \acc[22]_i_1_n_0 ;
  wire \acc[23]_i_1_n_0 ;
  wire \acc[24]_i_1_n_0 ;
  wire \acc[25]_i_1_n_0 ;
  wire \acc[26]_i_1_n_0 ;
  wire \acc[27]_i_1_n_0 ;
  wire \acc[28]_i_1_n_0 ;
  wire \acc[29]_i_1_n_0 ;
  wire \acc[2]_i_1_n_0 ;
  wire \acc[30]_i_1_n_0 ;
  wire \acc[31]_i_1_n_0 ;
  wire \acc[31]_i_2_n_0 ;
  wire \acc[3]_i_1_n_0 ;
  wire \acc[4]_i_1_n_0 ;
  wire \acc[5]_i_1_n_0 ;
  wire \acc[6]_i_1_n_0 ;
  wire \acc[7]_i_1_n_0 ;
  wire \acc[8]_i_1_n_0 ;
  wire \acc[9]_i_1_n_0 ;
  wire [9:0]bram_a_addr;
  wire bram_a_addr_reg_i_10_n_0;
  wire bram_a_addr_reg_i_11_n_0;
  wire bram_a_addr_reg_i_12_n_0;
  wire bram_a_addr_reg_i_13_n_0;
  wire bram_a_addr_reg_i_15_n_0;
  wire bram_a_addr_reg_i_16_n_0;
  wire bram_a_addr_reg_i_17_n_0;
  wire bram_a_addr_reg_i_18_n_0;
  wire bram_a_addr_reg_i_19_n_0;
  wire bram_a_addr_reg_i_20_n_0;
  wire bram_a_addr_reg_i_21_n_0;
  wire bram_a_addr_reg_i_22_n_0;
  wire bram_a_addr_reg_i_23_n_0;
  wire bram_a_addr_reg_i_27_n_0;
  wire bram_a_addr_reg_i_27_n_1;
  wire bram_a_addr_reg_i_27_n_2;
  wire bram_a_addr_reg_i_27_n_3;
  wire bram_a_addr_reg_i_27_n_4;
  wire bram_a_addr_reg_i_27_n_5;
  wire bram_a_addr_reg_i_27_n_6;
  wire bram_a_addr_reg_i_27_n_7;
  wire bram_a_addr_reg_i_28_n_0;
  wire bram_a_addr_reg_i_28_n_1;
  wire bram_a_addr_reg_i_28_n_2;
  wire bram_a_addr_reg_i_28_n_3;
  wire bram_a_addr_reg_i_28_n_4;
  wire bram_a_addr_reg_i_28_n_5;
  wire bram_a_addr_reg_i_28_n_6;
  wire bram_a_addr_reg_i_28_n_7;
  wire bram_a_addr_reg_i_29_n_0;
  wire bram_a_addr_reg_i_29_n_1;
  wire bram_a_addr_reg_i_29_n_2;
  wire bram_a_addr_reg_i_29_n_3;
  wire bram_a_addr_reg_i_29_n_4;
  wire bram_a_addr_reg_i_29_n_5;
  wire bram_a_addr_reg_i_29_n_6;
  wire bram_a_addr_reg_i_29_n_7;
  wire bram_a_addr_reg_i_30_n_0;
  wire bram_a_addr_reg_i_30_n_1;
  wire bram_a_addr_reg_i_30_n_2;
  wire bram_a_addr_reg_i_30_n_3;
  wire bram_a_addr_reg_i_31_n_0;
  wire bram_a_addr_reg_i_31_n_1;
  wire bram_a_addr_reg_i_31_n_2;
  wire bram_a_addr_reg_i_31_n_3;
  wire bram_a_addr_reg_i_32_n_0;
  wire bram_a_addr_reg_i_32_n_1;
  wire bram_a_addr_reg_i_32_n_2;
  wire bram_a_addr_reg_i_32_n_3;
  wire bram_a_addr_reg_i_5_n_0;
  wire bram_a_addr_reg_i_6_n_0;
  wire bram_a_addr_reg_i_7_n_0;
  wire bram_a_addr_reg_i_8_n_0;
  wire bram_a_addr_reg_i_9_n_0;
  wire [15:0]bram_a_dout;
  wire bram_a_en;
  wire bram_a_en_i_2_n_0;
  wire [9:0]bram_b_addr;
  wire bram_b_addr_reg_i_10_n_0;
  wire bram_b_addr_reg_i_11_n_0;
  wire bram_b_addr_reg_i_12_n_0;
  wire bram_b_addr_reg_i_13_n_0;
  wire bram_b_addr_reg_i_13_n_1;
  wire bram_b_addr_reg_i_13_n_2;
  wire bram_b_addr_reg_i_13_n_3;
  wire bram_b_addr_reg_i_14_n_0;
  wire bram_b_addr_reg_i_14_n_1;
  wire bram_b_addr_reg_i_14_n_2;
  wire bram_b_addr_reg_i_14_n_3;
  wire bram_b_addr_reg_i_15_n_0;
  wire bram_b_addr_reg_i_15_n_1;
  wire bram_b_addr_reg_i_15_n_2;
  wire bram_b_addr_reg_i_15_n_3;
  wire bram_b_addr_reg_i_2_n_0;
  wire bram_b_addr_reg_i_3_n_0;
  wire bram_b_addr_reg_i_4_n_0;
  wire bram_b_addr_reg_i_5_n_0;
  wire bram_b_addr_reg_i_6_n_0;
  wire bram_b_addr_reg_i_7_n_0;
  wire bram_b_addr_reg_i_8_n_0;
  wire bram_b_addr_reg_i_9_n_0;
  wire [15:0]bram_b_dout;
  wire [9:0]bram_c_addr;
  wire [31:0]bram_c_din;
  wire bram_c_en_i_1_n_0;
  wire [0:0]bram_c_we;
  wire [0:0]ctrl_reg;
  wire [31:0]cycle_count;
  wire [31:1]cycle_count0;
  wire cycle_count0_carry__0_n_0;
  wire cycle_count0_carry__0_n_1;
  wire cycle_count0_carry__0_n_2;
  wire cycle_count0_carry__0_n_3;
  wire cycle_count0_carry__1_n_0;
  wire cycle_count0_carry__1_n_1;
  wire cycle_count0_carry__1_n_2;
  wire cycle_count0_carry__1_n_3;
  wire cycle_count0_carry__2_n_0;
  wire cycle_count0_carry__2_n_1;
  wire cycle_count0_carry__2_n_2;
  wire cycle_count0_carry__2_n_3;
  wire cycle_count0_carry__3_n_0;
  wire cycle_count0_carry__3_n_1;
  wire cycle_count0_carry__3_n_2;
  wire cycle_count0_carry__3_n_3;
  wire cycle_count0_carry__4_n_0;
  wire cycle_count0_carry__4_n_1;
  wire cycle_count0_carry__4_n_2;
  wire cycle_count0_carry__4_n_3;
  wire cycle_count0_carry__5_n_0;
  wire cycle_count0_carry__5_n_1;
  wire cycle_count0_carry__5_n_2;
  wire cycle_count0_carry__5_n_3;
  wire cycle_count0_carry__6_n_2;
  wire cycle_count0_carry__6_n_3;
  wire cycle_count0_carry_n_0;
  wire cycle_count0_carry_n_1;
  wire cycle_count0_carry_n_2;
  wire cycle_count0_carry_n_3;
  wire [31:0]debug_acc;
  wire [0:0]debug_done;
  wire [15:0]debug_i;
  wire [15:0]debug_k;
  wire [0:0]debug_start;
  wire i1;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry_i_1_n_0;
  wire i1_carry_i_2_n_0;
  wire i1_carry_i_3_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[12]_i_1_n_0 ;
  wire \i[13]_i_1_n_0 ;
  wire \i[14]_i_1_n_0 ;
  wire \i[15]_i_1_n_0 ;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire \i_reg[15]_i_2_n_2 ;
  wire \i_reg[15]_i_2_n_3 ;
  wire \i_reg[15]_i_2_n_5 ;
  wire \i_reg[15]_i_2_n_6 ;
  wire \i_reg[15]_i_2_n_7 ;
  wire irq;
  wire [15:1]j0;
  wire \j[10]_i_1_n_0 ;
  wire \j[11]_i_1_n_0 ;
  wire \j[12]_i_1_n_0 ;
  wire \j[13]_i_1_n_0 ;
  wire \j[14]_i_1_n_0 ;
  wire \j[15]_i_1_n_0 ;
  wire [15:0]\j_reg[15]_0 ;
  wire \j_reg[15]_i_2_n_2 ;
  wire \j_reg[15]_i_2_n_3 ;
  wire k;
  wire [15:1]k0;
  wire \k[10]_i_1_n_0 ;
  wire \k[11]_i_1_n_0 ;
  wire \k[12]_i_1_n_0 ;
  wire \k[13]_i_1_n_0 ;
  wire \k[14]_i_1_n_0 ;
  wire \k[15]_i_1_n_0 ;
  wire \k_reg[15]_i_2_n_2 ;
  wire \k_reg[15]_i_2_n_3 ;
  wire matrix_accel_v1_0_S00_AXI_inst_n_100;
  wire matrix_accel_v1_0_S00_AXI_inst_n_101;
  wire matrix_accel_v1_0_S00_AXI_inst_n_102;
  wire matrix_accel_v1_0_S00_AXI_inst_n_103;
  wire matrix_accel_v1_0_S00_AXI_inst_n_104;
  wire matrix_accel_v1_0_S00_AXI_inst_n_105;
  wire matrix_accel_v1_0_S00_AXI_inst_n_106;
  wire matrix_accel_v1_0_S00_AXI_inst_n_107;
  wire matrix_accel_v1_0_S00_AXI_inst_n_108;
  wire matrix_accel_v1_0_S00_AXI_inst_n_109;
  wire matrix_accel_v1_0_S00_AXI_inst_n_110;
  wire matrix_accel_v1_0_S00_AXI_inst_n_111;
  wire matrix_accel_v1_0_S00_AXI_inst_n_112;
  wire matrix_accel_v1_0_S00_AXI_inst_n_113;
  wire matrix_accel_v1_0_S00_AXI_inst_n_114;
  wire matrix_accel_v1_0_S00_AXI_inst_n_115;
  wire matrix_accel_v1_0_S00_AXI_inst_n_116;
  wire matrix_accel_v1_0_S00_AXI_inst_n_117;
  wire matrix_accel_v1_0_S00_AXI_inst_n_118;
  wire matrix_accel_v1_0_S00_AXI_inst_n_119;
  wire matrix_accel_v1_0_S00_AXI_inst_n_12;
  wire matrix_accel_v1_0_S00_AXI_inst_n_120;
  wire matrix_accel_v1_0_S00_AXI_inst_n_121;
  wire matrix_accel_v1_0_S00_AXI_inst_n_122;
  wire matrix_accel_v1_0_S00_AXI_inst_n_123;
  wire matrix_accel_v1_0_S00_AXI_inst_n_124;
  wire matrix_accel_v1_0_S00_AXI_inst_n_125;
  wire matrix_accel_v1_0_S00_AXI_inst_n_126;
  wire matrix_accel_v1_0_S00_AXI_inst_n_127;
  wire matrix_accel_v1_0_S00_AXI_inst_n_128;
  wire matrix_accel_v1_0_S00_AXI_inst_n_129;
  wire matrix_accel_v1_0_S00_AXI_inst_n_13;
  wire matrix_accel_v1_0_S00_AXI_inst_n_130;
  wire matrix_accel_v1_0_S00_AXI_inst_n_14;
  wire matrix_accel_v1_0_S00_AXI_inst_n_15;
  wire matrix_accel_v1_0_S00_AXI_inst_n_16;
  wire matrix_accel_v1_0_S00_AXI_inst_n_17;
  wire matrix_accel_v1_0_S00_AXI_inst_n_18;
  wire matrix_accel_v1_0_S00_AXI_inst_n_19;
  wire matrix_accel_v1_0_S00_AXI_inst_n_20;
  wire matrix_accel_v1_0_S00_AXI_inst_n_21;
  wire matrix_accel_v1_0_S00_AXI_inst_n_22;
  wire matrix_accel_v1_0_S00_AXI_inst_n_23;
  wire matrix_accel_v1_0_S00_AXI_inst_n_24;
  wire matrix_accel_v1_0_S00_AXI_inst_n_25;
  wire matrix_accel_v1_0_S00_AXI_inst_n_26;
  wire matrix_accel_v1_0_S00_AXI_inst_n_27;
  wire matrix_accel_v1_0_S00_AXI_inst_n_28;
  wire matrix_accel_v1_0_S00_AXI_inst_n_29;
  wire matrix_accel_v1_0_S00_AXI_inst_n_30;
  wire matrix_accel_v1_0_S00_AXI_inst_n_31;
  wire matrix_accel_v1_0_S00_AXI_inst_n_32;
  wire matrix_accel_v1_0_S00_AXI_inst_n_33;
  wire matrix_accel_v1_0_S00_AXI_inst_n_34;
  wire matrix_accel_v1_0_S00_AXI_inst_n_35;
  wire matrix_accel_v1_0_S00_AXI_inst_n_36;
  wire matrix_accel_v1_0_S00_AXI_inst_n_37;
  wire matrix_accel_v1_0_S00_AXI_inst_n_38;
  wire matrix_accel_v1_0_S00_AXI_inst_n_39;
  wire matrix_accel_v1_0_S00_AXI_inst_n_40;
  wire matrix_accel_v1_0_S00_AXI_inst_n_41;
  wire matrix_accel_v1_0_S00_AXI_inst_n_42;
  wire matrix_accel_v1_0_S00_AXI_inst_n_43;
  wire matrix_accel_v1_0_S00_AXI_inst_n_44;
  wire matrix_accel_v1_0_S00_AXI_inst_n_45;
  wire matrix_accel_v1_0_S00_AXI_inst_n_46;
  wire matrix_accel_v1_0_S00_AXI_inst_n_47;
  wire matrix_accel_v1_0_S00_AXI_inst_n_52;
  wire matrix_accel_v1_0_S00_AXI_inst_n_53;
  wire matrix_accel_v1_0_S00_AXI_inst_n_54;
  wire matrix_accel_v1_0_S00_AXI_inst_n_6;
  wire matrix_accel_v1_0_S00_AXI_inst_n_71;
  wire matrix_accel_v1_0_S00_AXI_inst_n_72;
  wire matrix_accel_v1_0_S00_AXI_inst_n_73;
  wire matrix_accel_v1_0_S00_AXI_inst_n_74;
  wire matrix_accel_v1_0_S00_AXI_inst_n_75;
  wire matrix_accel_v1_0_S00_AXI_inst_n_76;
  wire matrix_accel_v1_0_S00_AXI_inst_n_77;
  wire matrix_accel_v1_0_S00_AXI_inst_n_78;
  wire matrix_accel_v1_0_S00_AXI_inst_n_79;
  wire matrix_accel_v1_0_S00_AXI_inst_n_80;
  wire matrix_accel_v1_0_S00_AXI_inst_n_81;
  wire matrix_accel_v1_0_S00_AXI_inst_n_82;
  wire matrix_accel_v1_0_S00_AXI_inst_n_84;
  wire matrix_accel_v1_0_S00_AXI_inst_n_85;
  wire matrix_accel_v1_0_S00_AXI_inst_n_86;
  wire matrix_accel_v1_0_S00_AXI_inst_n_87;
  wire matrix_accel_v1_0_S00_AXI_inst_n_88;
  wire matrix_accel_v1_0_S00_AXI_inst_n_89;
  wire matrix_accel_v1_0_S00_AXI_inst_n_9;
  wire matrix_accel_v1_0_S00_AXI_inst_n_90;
  wire matrix_accel_v1_0_S00_AXI_inst_n_91;
  wire matrix_accel_v1_0_S00_AXI_inst_n_92;
  wire matrix_accel_v1_0_S00_AXI_inst_n_93;
  wire matrix_accel_v1_0_S00_AXI_inst_n_94;
  wire matrix_accel_v1_0_S00_AXI_inst_n_95;
  wire matrix_accel_v1_0_S00_AXI_inst_n_96;
  wire matrix_accel_v1_0_S00_AXI_inst_n_97;
  wire matrix_accel_v1_0_S00_AXI_inst_n_98;
  wire matrix_accel_v1_0_S00_AXI_inst_n_99;
  wire [3:0]next_state;
  wire next_state1;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_i_7_n_0;
  wire next_state1_carry__0_i_8_n_0;
  wire next_state1_carry__0_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__1_n_0;
  wire next_state1_carry__1_n_1;
  wire next_state1_carry__1_n_2;
  wire next_state1_carry__1_n_3;
  wire next_state1_carry__2_n_1;
  wire next_state1_carry__2_n_2;
  wire next_state1_carry__2_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire \next_state1_inferred__0/i__carry__0_n_0 ;
  wire \next_state1_inferred__0/i__carry__0_n_1 ;
  wire \next_state1_inferred__0/i__carry__0_n_2 ;
  wire \next_state1_inferred__0/i__carry__0_n_3 ;
  wire \next_state1_inferred__0/i__carry__1_n_0 ;
  wire \next_state1_inferred__0/i__carry__1_n_1 ;
  wire \next_state1_inferred__0/i__carry__1_n_2 ;
  wire \next_state1_inferred__0/i__carry__1_n_3 ;
  wire \next_state1_inferred__0/i__carry__2_n_0 ;
  wire \next_state1_inferred__0/i__carry__2_n_1 ;
  wire \next_state1_inferred__0/i__carry__2_n_2 ;
  wire \next_state1_inferred__0/i__carry__2_n_3 ;
  wire \next_state1_inferred__0/i__carry_n_0 ;
  wire \next_state1_inferred__0/i__carry_n_1 ;
  wire \next_state1_inferred__0/i__carry_n_2 ;
  wire \next_state1_inferred__0/i__carry_n_3 ;
  wire \next_state1_inferred__1/i__carry__0_n_0 ;
  wire \next_state1_inferred__1/i__carry__0_n_1 ;
  wire \next_state1_inferred__1/i__carry__0_n_2 ;
  wire \next_state1_inferred__1/i__carry__0_n_3 ;
  wire \next_state1_inferred__1/i__carry__1_n_0 ;
  wire \next_state1_inferred__1/i__carry__1_n_1 ;
  wire \next_state1_inferred__1/i__carry__1_n_2 ;
  wire \next_state1_inferred__1/i__carry__1_n_3 ;
  wire \next_state1_inferred__1/i__carry__2_n_0 ;
  wire \next_state1_inferred__1/i__carry__2_n_1 ;
  wire \next_state1_inferred__1/i__carry__2_n_2 ;
  wire \next_state1_inferred__1/i__carry__2_n_3 ;
  wire \next_state1_inferred__1/i__carry_n_0 ;
  wire \next_state1_inferred__1/i__carry_n_1 ;
  wire \next_state1_inferred__1/i__carry_n_2 ;
  wire \next_state1_inferred__1/i__carry_n_3 ;
  wire [31:1]next_state2;
  wire next_state2_carry__0_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry__1_n_0;
  wire next_state2_carry__1_n_1;
  wire next_state2_carry__1_n_2;
  wire next_state2_carry__1_n_3;
  wire next_state2_carry__2_n_0;
  wire next_state2_carry__2_n_2;
  wire next_state2_carry__2_n_3;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire [31:0]p_0_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]size_reg;
  wire start_bit_d;
  wire [0:0]status_reg;
  wire NLW_acc0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc0_OVERFLOW_UNCONNECTED;
  wire NLW_acc0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_acc0_P_UNCONNECTED;
  wire [47:0]NLW_acc0_PCOUT_UNCONNECTED;
  wire NLW_bram_a_addr_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bram_a_addr_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bram_a_addr_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bram_a_addr_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bram_a_addr_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bram_a_addr_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bram_a_addr_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bram_a_addr_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bram_a_addr_reg_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_bram_a_addr_reg_P_UNCONNECTED;
  wire [47:0]NLW_bram_a_addr_reg_PCOUT_UNCONNECTED;
  wire NLW_bram_b_addr_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bram_b_addr_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bram_b_addr_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bram_b_addr_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bram_b_addr_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bram_b_addr_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bram_b_addr_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bram_b_addr_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bram_b_addr_reg_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_bram_b_addr_reg_P_UNCONNECTED;
  wire [47:0]NLW_bram_b_addr_reg_PCOUT_UNCONNECTED;
  wire NLW_bram_c_addr_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bram_c_addr_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bram_c_addr_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bram_c_addr_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bram_c_addr_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bram_c_addr_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bram_c_addr_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bram_c_addr_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bram_c_addr_reg_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_bram_c_addr_reg_P_UNCONNECTED;
  wire [47:0]NLW_bram_c_addr_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_cycle_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cycle_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_i1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_j_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_k_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [2:2]NLW_next_state2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_state2_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc0
       (.A({bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout[15],bram_a_dout}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({bram_b_dout[15],bram_b_dout[15],bram_b_dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc0_BCOUT_UNCONNECTED[17:0]),
        .C({\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[31]_i_2_n_0 ,\acc[30]_i_1_n_0 ,\acc[29]_i_1_n_0 ,\acc[28]_i_1_n_0 ,\acc[27]_i_1_n_0 ,\acc[26]_i_1_n_0 ,\acc[25]_i_1_n_0 ,\acc[24]_i_1_n_0 ,\acc[23]_i_1_n_0 ,\acc[22]_i_1_n_0 ,\acc[21]_i_1_n_0 ,\acc[20]_i_1_n_0 ,\acc[19]_i_1_n_0 ,\acc[18]_i_1_n_0 ,\acc[17]_i_1_n_0 ,\acc[16]_i_1_n_0 ,\acc[15]_i_1_n_0 ,\acc[14]_i_1_n_0 ,\acc[13]_i_1_n_0 ,\acc[12]_i_1_n_0 ,\acc[11]_i_1_n_0 ,\acc[10]_i_1_n_0 ,\acc[9]_i_1_n_0 ,\acc[8]_i_1_n_0 ,\acc[7]_i_1_n_0 ,\acc[6]_i_1_n_0 ,\acc[5]_i_1_n_0 ,\acc[4]_i_1_n_0 ,\acc[3]_i_1_n_0 ,\acc[2]_i_1_n_0 ,\acc[1]_i_1_n_0 ,\acc[0]_i_1_n_0 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(acc0_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(acc0_i_1_n_0),
        .CEC(\acc[31]_i_1_n_0 ),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc0_OVERFLOW_UNCONNECTED),
        .P({NLW_acc0_P_UNCONNECTED[47:32],acc0_n_74,acc0_n_75,acc0_n_76,acc0_n_77,acc0_n_78,acc0_n_79,acc0_n_80,acc0_n_81,acc0_n_82,acc0_n_83,acc0_n_84,acc0_n_85,acc0_n_86,acc0_n_87,acc0_n_88,acc0_n_89,acc0_n_90,acc0_n_91,acc0_n_92,acc0_n_93,acc0_n_94,acc0_n_95,acc0_n_96,acc0_n_97,acc0_n_98,acc0_n_99,acc0_n_100,acc0_n_101,acc0_n_102,acc0_n_103,acc0_n_104,acc0_n_105}),
        .PATTERNBDETECT(NLW_acc0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_acc0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTC(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0010)) 
    acc0_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(acc0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[0]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_105),
        .O(\acc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[10]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_95),
        .O(\acc[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[11]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_94),
        .O(\acc[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[12]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_93),
        .O(\acc[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[13]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_92),
        .O(\acc[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[14]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_91),
        .O(\acc[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[15]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_90),
        .O(\acc[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[16]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_89),
        .O(\acc[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[17]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_88),
        .O(\acc[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[18]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_87),
        .O(\acc[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[19]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_86),
        .O(\acc[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[1]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_104),
        .O(\acc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[20]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_85),
        .O(\acc[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[21]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_84),
        .O(\acc[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[22]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_83),
        .O(\acc[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[23]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_82),
        .O(\acc[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[24]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_81),
        .O(\acc[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[25]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_80),
        .O(\acc[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[26]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_79),
        .O(\acc[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[27]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_78),
        .O(\acc[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[28]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_77),
        .O(\acc[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[29]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_76),
        .O(\acc[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[2]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_103),
        .O(\acc[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[30]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_75),
        .O(\acc[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \acc[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\acc[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[31]_i_2 
       (.I0(Q[2]),
        .I1(acc0_n_74),
        .O(\acc[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[3]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_102),
        .O(\acc[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[4]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_101),
        .O(\acc[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[5]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_100),
        .O(\acc[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[6]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_99),
        .O(\acc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[7]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_98),
        .O(\acc[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[8]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_97),
        .O(\acc[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[9]_i_1 
       (.I0(Q[2]),
        .I1(acc0_n_96),
        .O(\acc[9]_i_1_n_0 ));
  FDRE \acc_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[0]_i_1_n_0 ),
        .Q(debug_acc[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[10]_i_1_n_0 ),
        .Q(debug_acc[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[11]_i_1_n_0 ),
        .Q(debug_acc[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[12]_i_1_n_0 ),
        .Q(debug_acc[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[13]_i_1_n_0 ),
        .Q(debug_acc[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[14]_i_1_n_0 ),
        .Q(debug_acc[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[15]_i_1_n_0 ),
        .Q(debug_acc[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[16]_i_1_n_0 ),
        .Q(debug_acc[16]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[17]_i_1_n_0 ),
        .Q(debug_acc[17]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[18]_i_1_n_0 ),
        .Q(debug_acc[18]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[19]_i_1_n_0 ),
        .Q(debug_acc[19]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[1]_i_1_n_0 ),
        .Q(debug_acc[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[20]_i_1_n_0 ),
        .Q(debug_acc[20]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[21]_i_1_n_0 ),
        .Q(debug_acc[21]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[22]_i_1_n_0 ),
        .Q(debug_acc[22]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[23]_i_1_n_0 ),
        .Q(debug_acc[23]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[24]_i_1_n_0 ),
        .Q(debug_acc[24]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[25]_i_1_n_0 ),
        .Q(debug_acc[25]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[26]_i_1_n_0 ),
        .Q(debug_acc[26]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[27]_i_1_n_0 ),
        .Q(debug_acc[27]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[28]_i_1_n_0 ),
        .Q(debug_acc[28]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[29]_i_1_n_0 ),
        .Q(debug_acc[29]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[2]_i_1_n_0 ),
        .Q(debug_acc[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[30]_i_1_n_0 ),
        .Q(debug_acc[30]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[31]_i_2_n_0 ),
        .Q(debug_acc[31]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[3]_i_1_n_0 ),
        .Q(debug_acc[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[4]_i_1_n_0 ),
        .Q(debug_acc[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[5]_i_1_n_0 ),
        .Q(debug_acc[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[6]_i_1_n_0 ),
        .Q(debug_acc[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[7]_i_1_n_0 ),
        .Q(debug_acc[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[8]_i_1_n_0 ),
        .Q(debug_acc[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \acc_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\acc[31]_i_1_n_0 ),
        .D(\acc[9]_i_1_n_0 ),
        .Q(debug_acc[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bram_a_addr_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_a_addr_reg_i_5_n_0,bram_a_addr_reg_i_6_n_0,bram_a_addr_reg_i_7_n_0,bram_a_addr_reg_i_8_n_0,bram_a_addr_reg_i_9_n_0,bram_a_addr_reg_i_10_n_0,bram_a_addr_reg_i_11_n_0,bram_a_addr_reg_i_12_n_0,bram_a_addr_reg_i_13_n_0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bram_a_addr_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,size_reg[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bram_a_addr_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_a_addr_reg_i_15_n_0,bram_a_addr_reg_i_16_n_0,bram_a_addr_reg_i_17_n_0,bram_a_addr_reg_i_18_n_0,bram_a_addr_reg_i_19_n_0,bram_a_addr_reg_i_20_n_0,bram_a_addr_reg_i_21_n_0,bram_a_addr_reg_i_22_n_0,bram_a_addr_reg_i_23_n_0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bram_a_addr_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bram_a_addr_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(k),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(matrix_accel_v1_0_S00_AXI_inst_n_6),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bram_a_addr_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bram_a_addr_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bram_a_addr_reg_P_UNCONNECTED[47:10],bram_a_addr}),
        .PATTERNBDETECT(NLW_bram_a_addr_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bram_a_addr_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bram_a_addr_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_bram_a_addr_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_10
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_29_n_4),
        .O(bram_a_addr_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_11
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_29_n_5),
        .O(bram_a_addr_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_12
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_29_n_6),
        .O(bram_a_addr_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_13
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_29_n_7),
        .O(bram_a_addr_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_a_addr_reg_i_14
       (.I0(Q[3]),
        .I1(debug_i[0]),
        .O(A));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_15
       (.I0(Q[2]),
        .I1(k0[9]),
        .O(bram_a_addr_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_16
       (.I0(Q[2]),
        .I1(k0[8]),
        .O(bram_a_addr_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_17
       (.I0(Q[2]),
        .I1(k0[7]),
        .O(bram_a_addr_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_18
       (.I0(Q[2]),
        .I1(k0[6]),
        .O(bram_a_addr_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_19
       (.I0(Q[2]),
        .I1(k0[5]),
        .O(bram_a_addr_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_20
       (.I0(Q[2]),
        .I1(k0[4]),
        .O(bram_a_addr_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_21
       (.I0(Q[2]),
        .I1(k0[3]),
        .O(bram_a_addr_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_22
       (.I0(Q[2]),
        .I1(k0[2]),
        .O(bram_a_addr_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_23
       (.I0(Q[2]),
        .I1(k0[1]),
        .O(bram_a_addr_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bram_a_addr_reg_i_24
       (.I0(Q[2]),
        .I1(debug_k[0]),
        .O(C));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_a_addr_reg_i_27
       (.CI(bram_a_addr_reg_i_28_n_0),
        .CO({bram_a_addr_reg_i_27_n_0,bram_a_addr_reg_i_27_n_1,bram_a_addr_reg_i_27_n_2,bram_a_addr_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bram_a_addr_reg_i_27_n_4,bram_a_addr_reg_i_27_n_5,bram_a_addr_reg_i_27_n_6,bram_a_addr_reg_i_27_n_7}),
        .S(debug_i[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_a_addr_reg_i_28
       (.CI(bram_a_addr_reg_i_29_n_0),
        .CO({bram_a_addr_reg_i_28_n_0,bram_a_addr_reg_i_28_n_1,bram_a_addr_reg_i_28_n_2,bram_a_addr_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bram_a_addr_reg_i_28_n_4,bram_a_addr_reg_i_28_n_5,bram_a_addr_reg_i_28_n_6,bram_a_addr_reg_i_28_n_7}),
        .S(debug_i[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_a_addr_reg_i_29
       (.CI(1'b0),
        .CO({bram_a_addr_reg_i_29_n_0,bram_a_addr_reg_i_29_n_1,bram_a_addr_reg_i_29_n_2,bram_a_addr_reg_i_29_n_3}),
        .CYINIT(debug_i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bram_a_addr_reg_i_29_n_4,bram_a_addr_reg_i_29_n_5,bram_a_addr_reg_i_29_n_6,bram_a_addr_reg_i_29_n_7}),
        .S(debug_i[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_a_addr_reg_i_30
       (.CI(bram_a_addr_reg_i_31_n_0),
        .CO({bram_a_addr_reg_i_30_n_0,bram_a_addr_reg_i_30_n_1,bram_a_addr_reg_i_30_n_2,bram_a_addr_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[12:9]),
        .S(debug_k[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_a_addr_reg_i_31
       (.CI(bram_a_addr_reg_i_32_n_0),
        .CO({bram_a_addr_reg_i_31_n_0,bram_a_addr_reg_i_31_n_1,bram_a_addr_reg_i_31_n_2,bram_a_addr_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[8:5]),
        .S(debug_k[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_a_addr_reg_i_32
       (.CI(1'b0),
        .CO({bram_a_addr_reg_i_32_n_0,bram_a_addr_reg_i_32_n_1,bram_a_addr_reg_i_32_n_2,bram_a_addr_reg_i_32_n_3}),
        .CYINIT(debug_k[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[4:1]),
        .S(debug_k[4:1]));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_5
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_27_n_7),
        .O(bram_a_addr_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_6
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_28_n_4),
        .O(bram_a_addr_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_7
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_28_n_5),
        .O(bram_a_addr_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_8
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_28_n_6),
        .O(bram_a_addr_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bram_a_addr_reg_i_9
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_28_n_7),
        .O(bram_a_addr_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1104)) 
    bram_a_en_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(bram_a_en_i_2_n_0));
  FDRE bram_a_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_a_en_i_2_n_0),
        .Q(bram_a_en),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bram_b_addr_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_a_addr_reg_i_15_n_0,bram_a_addr_reg_i_16_n_0,bram_a_addr_reg_i_17_n_0,bram_a_addr_reg_i_18_n_0,bram_a_addr_reg_i_19_n_0,bram_a_addr_reg_i_20_n_0,bram_a_addr_reg_i_21_n_0,bram_a_addr_reg_i_22_n_0,bram_a_addr_reg_i_23_n_0,C}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bram_b_addr_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,size_reg[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bram_b_addr_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_b_addr_reg_i_2_n_0,bram_b_addr_reg_i_3_n_0,bram_b_addr_reg_i_4_n_0,bram_b_addr_reg_i_5_n_0,bram_b_addr_reg_i_6_n_0,bram_b_addr_reg_i_7_n_0,bram_b_addr_reg_i_8_n_0,bram_b_addr_reg_i_9_n_0,bram_b_addr_reg_i_10_n_0,bram_b_addr_reg_i_11_n_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bram_b_addr_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bram_b_addr_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(k),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(CEC),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(matrix_accel_v1_0_S00_AXI_inst_n_6),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bram_b_addr_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bram_b_addr_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bram_b_addr_reg_P_UNCONNECTED[47:10],bram_b_addr}),
        .PATTERNBDETECT(NLW_bram_b_addr_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bram_b_addr_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bram_b_addr_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_bram_b_addr_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_10
       (.I0(Q[3]),
        .I1(j0[1]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    bram_b_addr_reg_i_11
       (.I0(Q[3]),
        .I1(\j_reg[15]_0 [0]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    bram_b_addr_reg_i_12
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(bram_b_addr_reg_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_b_addr_reg_i_13
       (.CI(bram_b_addr_reg_i_14_n_0),
        .CO({bram_b_addr_reg_i_13_n_0,bram_b_addr_reg_i_13_n_1,bram_b_addr_reg_i_13_n_2,bram_b_addr_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[12:9]),
        .S(\j_reg[15]_0 [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_b_addr_reg_i_14
       (.CI(bram_b_addr_reg_i_15_n_0),
        .CO({bram_b_addr_reg_i_14_n_0,bram_b_addr_reg_i_14_n_1,bram_b_addr_reg_i_14_n_2,bram_b_addr_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[8:5]),
        .S(\j_reg[15]_0 [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_b_addr_reg_i_15
       (.CI(1'b0),
        .CO({bram_b_addr_reg_i_15_n_0,bram_b_addr_reg_i_15_n_1,bram_b_addr_reg_i_15_n_2,bram_b_addr_reg_i_15_n_3}),
        .CYINIT(\j_reg[15]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j0[4:1]),
        .S(\j_reg[15]_0 [4:1]));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_2
       (.I0(Q[3]),
        .I1(j0[9]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_3
       (.I0(Q[3]),
        .I1(j0[8]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_4
       (.I0(Q[3]),
        .I1(j0[7]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_5
       (.I0(Q[3]),
        .I1(j0[6]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_6
       (.I0(Q[3]),
        .I1(j0[5]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_7
       (.I0(Q[3]),
        .I1(j0[4]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_8
       (.I0(Q[3]),
        .I1(j0[3]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    bram_b_addr_reg_i_9
       (.I0(Q[3]),
        .I1(j0[2]),
        .I2(Q[0]),
        .O(bram_b_addr_reg_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bram_c_addr_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_a_addr_reg_i_5_n_0,bram_a_addr_reg_i_6_n_0,bram_a_addr_reg_i_7_n_0,bram_a_addr_reg_i_8_n_0,bram_a_addr_reg_i_9_n_0,bram_a_addr_reg_i_10_n_0,bram_a_addr_reg_i_11_n_0,bram_a_addr_reg_i_12_n_0,bram_a_addr_reg_i_13_n_0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bram_c_addr_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,size_reg[9:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bram_c_addr_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_b_addr_reg_i_2_n_0,bram_b_addr_reg_i_3_n_0,bram_b_addr_reg_i_4_n_0,bram_b_addr_reg_i_5_n_0,bram_b_addr_reg_i_6_n_0,bram_b_addr_reg_i_7_n_0,bram_b_addr_reg_i_8_n_0,bram_b_addr_reg_i_9_n_0,bram_b_addr_reg_i_10_n_0,bram_b_addr_reg_i_11_n_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bram_c_addr_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bram_c_addr_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(CEC),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(matrix_accel_v1_0_S00_AXI_inst_n_12),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bram_c_addr_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bram_c_addr_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bram_c_addr_reg_P_UNCONNECTED[47:10],bram_c_addr}),
        .PATTERNBDETECT(NLW_bram_c_addr_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bram_c_addr_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bram_c_addr_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_bram_c_addr_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[0]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[10]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[10]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[11]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[11]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[12]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[12]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[13]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[13]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[14]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[14]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[15]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[15]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[16]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[16]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[17]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[17]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[18]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[18]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[19]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[19]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[1]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[20]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[20]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[21]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[21]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[22]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[22]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[23]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[23]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[24]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[24]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[25]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[25]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[26]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[26]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[27]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[27]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[28]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[28]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[29]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[29]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[2]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[30]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[30]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[31]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[31]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[3]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[4]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[5]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[5]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[6]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[7]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[7]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[8]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[8]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_c_din[9]_i_1 
       (.I0(Q[3]),
        .I1(debug_acc[9]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in[9]));
  FDRE \bram_c_din_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(bram_c_din[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(bram_c_din[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(bram_c_din[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(bram_c_din[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(bram_c_din[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(bram_c_din[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(bram_c_din[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(bram_c_din[16]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(bram_c_din[17]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(bram_c_din[18]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(bram_c_din[19]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(bram_c_din[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(bram_c_din[20]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(bram_c_din[21]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(bram_c_din[22]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(bram_c_din[23]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(bram_c_din[24]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(bram_c_din[25]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(bram_c_din[26]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(bram_c_din[27]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(bram_c_din[28]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(bram_c_din[29]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(bram_c_din[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(bram_c_din[30]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(bram_c_din[31]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(bram_c_din[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(bram_c_din[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(bram_c_din[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(bram_c_din[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(bram_c_din[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(bram_c_din[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \bram_c_din_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(bram_c_din[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    bram_c_en_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(bram_c_en_i_1_n_0));
  FDRE bram_c_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bram_c_en_i_1_n_0),
        .Q(bram_c_we),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_129),
        .Q(status_reg),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry
       (.CI(1'b0),
        .CO({cycle_count0_carry_n_0,cycle_count0_carry_n_1,cycle_count0_carry_n_2,cycle_count0_carry_n_3}),
        .CYINIT(cycle_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[4:1]),
        .S(cycle_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__0
       (.CI(cycle_count0_carry_n_0),
        .CO({cycle_count0_carry__0_n_0,cycle_count0_carry__0_n_1,cycle_count0_carry__0_n_2,cycle_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[8:5]),
        .S(cycle_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__1
       (.CI(cycle_count0_carry__0_n_0),
        .CO({cycle_count0_carry__1_n_0,cycle_count0_carry__1_n_1,cycle_count0_carry__1_n_2,cycle_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[12:9]),
        .S(cycle_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__2
       (.CI(cycle_count0_carry__1_n_0),
        .CO({cycle_count0_carry__2_n_0,cycle_count0_carry__2_n_1,cycle_count0_carry__2_n_2,cycle_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[16:13]),
        .S(cycle_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__3
       (.CI(cycle_count0_carry__2_n_0),
        .CO({cycle_count0_carry__3_n_0,cycle_count0_carry__3_n_1,cycle_count0_carry__3_n_2,cycle_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[20:17]),
        .S(cycle_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__4
       (.CI(cycle_count0_carry__3_n_0),
        .CO({cycle_count0_carry__4_n_0,cycle_count0_carry__4_n_1,cycle_count0_carry__4_n_2,cycle_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[24:21]),
        .S(cycle_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__5
       (.CI(cycle_count0_carry__4_n_0),
        .CO({cycle_count0_carry__5_n_0,cycle_count0_carry__5_n_1,cycle_count0_carry__5_n_2,cycle_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cycle_count0[28:25]),
        .S(cycle_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cycle_count0_carry__6
       (.CI(cycle_count0_carry__5_n_0),
        .CO({NLW_cycle_count0_carry__6_CO_UNCONNECTED[3:2],cycle_count0_carry__6_n_2,cycle_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cycle_count0_carry__6_O_UNCONNECTED[3],cycle_count0[31:29]}),
        .S({1'b0,cycle_count[31:29]}));
  FDRE \cycle_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_45),
        .Q(cycle_count[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_35),
        .Q(cycle_count[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_34),
        .Q(cycle_count[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_33),
        .Q(cycle_count[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_32),
        .Q(cycle_count[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_31),
        .Q(cycle_count[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_30),
        .Q(cycle_count[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_29),
        .Q(cycle_count[16]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_28),
        .Q(cycle_count[17]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_27),
        .Q(cycle_count[18]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_26),
        .Q(cycle_count[19]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_44),
        .Q(cycle_count[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_25),
        .Q(cycle_count[20]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_24),
        .Q(cycle_count[21]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_23),
        .Q(cycle_count[22]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_22),
        .Q(cycle_count[23]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_21),
        .Q(cycle_count[24]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_20),
        .Q(cycle_count[25]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_19),
        .Q(cycle_count[26]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_18),
        .Q(cycle_count[27]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_17),
        .Q(cycle_count[28]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_16),
        .Q(cycle_count[29]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_43),
        .Q(cycle_count[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_15),
        .Q(cycle_count[30]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_14),
        .Q(cycle_count[31]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_42),
        .Q(cycle_count[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_41),
        .Q(cycle_count[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_40),
        .Q(cycle_count[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_39),
        .Q(cycle_count[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_38),
        .Q(cycle_count[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_37),
        .Q(cycle_count[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \cycle_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_36),
        .Q(cycle_count[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE done_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_130),
        .Q(debug_done),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_1_n_0,i1_carry_i_2_n_0,i1_carry_i_3_n_0,matrix_accel_v1_0_S00_AXI_inst_n_99}));
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,matrix_accel_v1_0_S00_AXI_inst_n_100,matrix_accel_v1_0_S00_AXI_inst_n_101}));
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({NLW_i1_carry__1_CO_UNCONNECTED[3],i1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_1
       (.I0(\j_reg[15]_0 [9]),
        .I1(next_state2[9]),
        .I2(next_state2[11]),
        .I3(\j_reg[15]_0 [11]),
        .I4(next_state2[10]),
        .I5(\j_reg[15]_0 [10]),
        .O(i1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_2
       (.I0(\j_reg[15]_0 [6]),
        .I1(next_state2[6]),
        .I2(next_state2[8]),
        .I3(\j_reg[15]_0 [8]),
        .I4(next_state2[7]),
        .I5(\j_reg[15]_0 [7]),
        .O(i1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_3
       (.I0(\j_reg[15]_0 [3]),
        .I1(next_state2[3]),
        .I2(next_state2[5]),
        .I3(\j_reg[15]_0 [5]),
        .I4(next_state2[4]),
        .I5(\j_reg[15]_0 [4]),
        .O(i1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[10]_i_1 
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_27_n_6),
        .O(\i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[11]_i_1 
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_27_n_5),
        .O(\i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[12]_i_1 
       (.I0(Q[3]),
        .I1(bram_a_addr_reg_i_27_n_4),
        .O(\i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[13]_i_1 
       (.I0(Q[3]),
        .I1(\i_reg[15]_i_2_n_7 ),
        .O(\i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[14]_i_1 
       (.I0(Q[3]),
        .I1(\i_reg[15]_i_2_n_6 ),
        .O(\i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i[15]_i_1 
       (.I0(Q[3]),
        .I1(\i_reg[15]_i_2_n_5 ),
        .O(\i[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(next_state2[10]),
        .I1(\j_reg[15]_0 [10]),
        .I2(\j_reg[15]_0 [11]),
        .I3(next_state2[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(next_state2[10]),
        .I1(debug_k[10]),
        .I2(debug_k[11]),
        .I3(next_state2[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(next_state2[8]),
        .I1(\j_reg[15]_0 [8]),
        .I2(\j_reg[15]_0 [9]),
        .I3(next_state2[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(next_state2[8]),
        .I1(debug_k[8]),
        .I2(debug_k[9]),
        .I3(next_state2[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(next_state2[10]),
        .I1(\j_reg[15]_0 [10]),
        .I2(next_state2[11]),
        .I3(\j_reg[15]_0 [11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(next_state2[10]),
        .I1(debug_k[10]),
        .I2(next_state2[11]),
        .I3(debug_k[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(next_state2[8]),
        .I1(\j_reg[15]_0 [8]),
        .I2(next_state2[9]),
        .I3(\j_reg[15]_0 [9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(next_state2[8]),
        .I1(debug_k[8]),
        .I2(next_state2[9]),
        .I3(debug_k[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(next_state2[6]),
        .I1(\j_reg[15]_0 [6]),
        .I2(\j_reg[15]_0 [7]),
        .I3(next_state2[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(next_state2[6]),
        .I1(debug_k[6]),
        .I2(debug_k[7]),
        .I3(next_state2[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(next_state2[4]),
        .I1(\j_reg[15]_0 [4]),
        .I2(\j_reg[15]_0 [5]),
        .I3(next_state2[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(next_state2[4]),
        .I1(debug_k[4]),
        .I2(debug_k[5]),
        .I3(next_state2[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(next_state2[2]),
        .I1(\j_reg[15]_0 [2]),
        .I2(\j_reg[15]_0 [3]),
        .I3(next_state2[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(next_state2[2]),
        .I1(debug_k[2]),
        .I2(debug_k[3]),
        .I3(next_state2[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(next_state2[6]),
        .I1(\j_reg[15]_0 [6]),
        .I2(next_state2[7]),
        .I3(\j_reg[15]_0 [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(next_state2[6]),
        .I1(debug_k[6]),
        .I2(next_state2[7]),
        .I3(debug_k[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(next_state2[4]),
        .I1(\j_reg[15]_0 [4]),
        .I2(next_state2[5]),
        .I3(\j_reg[15]_0 [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(next_state2[4]),
        .I1(debug_k[4]),
        .I2(next_state2[5]),
        .I3(debug_k[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(next_state2[2]),
        .I1(\j_reg[15]_0 [2]),
        .I2(next_state2[3]),
        .I3(\j_reg[15]_0 [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(next_state2[2]),
        .I1(debug_k[2]),
        .I2(next_state2[3]),
        .I3(debug_k[3]),
        .O(i__carry_i_7__0_n_0));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(A),
        .Q(debug_i[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(\i[10]_i_1_n_0 ),
        .Q(debug_i[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(\i[11]_i_1_n_0 ),
        .Q(debug_i[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(\i[12]_i_1_n_0 ),
        .Q(debug_i[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(\i[13]_i_1_n_0 ),
        .Q(debug_i[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(\i[14]_i_1_n_0 ),
        .Q(debug_i[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(\i[15]_i_1_n_0 ),
        .Q(debug_i[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_reg[15]_i_2 
       (.CI(bram_a_addr_reg_i_27_n_0),
        .CO({\NLW_i_reg[15]_i_2_CO_UNCONNECTED [3:2],\i_reg[15]_i_2_n_2 ,\i_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[15]_i_2_O_UNCONNECTED [3],\i_reg[15]_i_2_n_5 ,\i_reg[15]_i_2_n_6 ,\i_reg[15]_i_2_n_7 }),
        .S({1'b0,debug_i[15:13]}));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_13_n_0),
        .Q(debug_i[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_12_n_0),
        .Q(debug_i[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_11_n_0),
        .Q(debug_i[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_10_n_0),
        .Q(debug_i[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_9_n_0),
        .Q(debug_i[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_8_n_0),
        .Q(debug_i[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_7_n_0),
        .Q(debug_i[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_6_n_0),
        .Q(debug_i[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(CEA2),
        .D(bram_a_addr_reg_i_5_n_0),
        .Q(debug_i[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE irq_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_128),
        .Q(irq),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j[10]_i_1 
       (.I0(Q[3]),
        .I1(j0[10]),
        .I2(Q[0]),
        .O(\j[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j[11]_i_1 
       (.I0(Q[3]),
        .I1(j0[11]),
        .I2(Q[0]),
        .O(\j[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j[12]_i_1 
       (.I0(Q[3]),
        .I1(j0[12]),
        .I2(Q[0]),
        .O(\j[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j[13]_i_1 
       (.I0(Q[3]),
        .I1(j0[13]),
        .I2(Q[0]),
        .O(\j[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j[14]_i_1 
       (.I0(Q[3]),
        .I1(j0[14]),
        .I2(Q[0]),
        .O(\j[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j[15]_i_1 
       (.I0(Q[3]),
        .I1(j0[15]),
        .I2(Q[0]),
        .O(\j[15]_i_1_n_0 ));
  FDRE \j_reg[0] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_11_n_0),
        .Q(\j_reg[15]_0 [0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[10] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(\j[10]_i_1_n_0 ),
        .Q(\j_reg[15]_0 [10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[11] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(\j[11]_i_1_n_0 ),
        .Q(\j_reg[15]_0 [11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[12] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(\j[12]_i_1_n_0 ),
        .Q(\j_reg[15]_0 [12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[13] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(\j[13]_i_1_n_0 ),
        .Q(\j_reg[15]_0 [13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[14] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(\j[14]_i_1_n_0 ),
        .Q(\j_reg[15]_0 [14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[15] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(\j[15]_i_1_n_0 ),
        .Q(\j_reg[15]_0 [15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \j_reg[15]_i_2 
       (.CI(bram_b_addr_reg_i_13_n_0),
        .CO({\NLW_j_reg[15]_i_2_CO_UNCONNECTED [3:2],\j_reg[15]_i_2_n_2 ,\j_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg[15]_i_2_O_UNCONNECTED [3],j0[15:13]}),
        .S({1'b0,\j_reg[15]_0 [15:13]}));
  FDRE \j_reg[1] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_10_n_0),
        .Q(\j_reg[15]_0 [1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[2] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_9_n_0),
        .Q(\j_reg[15]_0 [2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[3] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_8_n_0),
        .Q(\j_reg[15]_0 [3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[4] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_7_n_0),
        .Q(\j_reg[15]_0 [4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[5] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_6_n_0),
        .Q(\j_reg[15]_0 [5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[6] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_5_n_0),
        .Q(\j_reg[15]_0 [6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[7] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_4_n_0),
        .Q(\j_reg[15]_0 [7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[8] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_3_n_0),
        .Q(\j_reg[15]_0 [8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \j_reg[9] 
       (.C(s00_axi_aclk),
        .CE(CEC),
        .D(bram_b_addr_reg_i_2_n_0),
        .Q(\j_reg[15]_0 [9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[10]_i_1 
       (.I0(Q[2]),
        .I1(k0[10]),
        .O(\k[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[11]_i_1 
       (.I0(Q[2]),
        .I1(k0[11]),
        .O(\k[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[12]_i_1 
       (.I0(Q[2]),
        .I1(k0[12]),
        .O(\k[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[13]_i_1 
       (.I0(Q[2]),
        .I1(k0[13]),
        .O(\k[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[14]_i_1 
       (.I0(Q[2]),
        .I1(k0[14]),
        .O(\k[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[15]_i_1 
       (.I0(Q[2]),
        .I1(k0[15]),
        .O(\k[15]_i_1_n_0 ));
  FDRE \k_reg[0] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(C),
        .Q(debug_k[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[10] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[10]_i_1_n_0 ),
        .Q(debug_k[10]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[11] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[11]_i_1_n_0 ),
        .Q(debug_k[11]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[12] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[12]_i_1_n_0 ),
        .Q(debug_k[12]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[13] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[13]_i_1_n_0 ),
        .Q(debug_k[13]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[14] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[14]_i_1_n_0 ),
        .Q(debug_k[14]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[15] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(\k[15]_i_1_n_0 ),
        .Q(debug_k[15]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[15]_i_2 
       (.CI(bram_a_addr_reg_i_30_n_0),
        .CO({\NLW_k_reg[15]_i_2_CO_UNCONNECTED [3:2],\k_reg[15]_i_2_n_2 ,\k_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_reg[15]_i_2_O_UNCONNECTED [3],k0[15:13]}),
        .S({1'b0,debug_k[15:13]}));
  FDRE \k_reg[1] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_23_n_0),
        .Q(debug_k[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[2] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_22_n_0),
        .Q(debug_k[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[3] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_21_n_0),
        .Q(debug_k[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[4] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_20_n_0),
        .Q(debug_k[4]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[5] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_19_n_0),
        .Q(debug_k[5]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[6] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_18_n_0),
        .Q(debug_k[6]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[7] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_17_n_0),
        .Q(debug_k[7]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[8] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_16_n_0),
        .Q(debug_k[8]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \k_reg[9] 
       (.C(s00_axi_aclk),
        .CE(k),
        .D(bram_a_addr_reg_i_15_n_0),
        .Q(debug_k[9]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI matrix_accel_v1_0_S00_AXI_inst
       (.CO(\next_state1_inferred__1/i__carry__2_n_0 ),
        .D({next_state[3],matrix_accel_v1_0_S00_AXI_inst_n_9,next_state[1:0]}),
        .DI({next_state2[31],matrix_accel_v1_0_S00_AXI_inst_n_84,matrix_accel_v1_0_S00_AXI_inst_n_85,matrix_accel_v1_0_S00_AXI_inst_n_86}),
        .E(matrix_accel_v1_0_S00_AXI_inst_n_46),
        .Q(Q),
        .RSTP(RSTP),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_52,matrix_accel_v1_0_S00_AXI_inst_n_53,matrix_accel_v1_0_S00_AXI_inst_n_54}),
        .SR(matrix_accel_v1_0_S00_AXI_inst_n_13),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[31]_0 (cycle_count),
        .axi_wready_reg_0(s00_axi_wready),
        .bram_c_addr_reg(i1),
        .bram_c_addr_reg_0(next_state1),
        .bram_c_addr_reg_1(\next_state1_inferred__0/i__carry__2_n_0 ),
        .bram_c_addr_reg_2(bram_b_addr_reg_i_12_n_0),
        .cycle_count0(cycle_count0),
        .debug_done(debug_done),
        .debug_start(debug_start),
        .\i_reg[0] (matrix_accel_v1_0_S00_AXI_inst_n_87),
        .\i_reg[14] ({matrix_accel_v1_0_S00_AXI_inst_n_89,matrix_accel_v1_0_S00_AXI_inst_n_90}),
        .\i_reg[14]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_91,matrix_accel_v1_0_S00_AXI_inst_n_92}),
        .irq(irq),
        .\j_reg[0] (matrix_accel_v1_0_S00_AXI_inst_n_93),
        .\j_reg[0]_0 (matrix_accel_v1_0_S00_AXI_inst_n_99),
        .\j_reg[14] ({matrix_accel_v1_0_S00_AXI_inst_n_95,matrix_accel_v1_0_S00_AXI_inst_n_96}),
        .\j_reg[14]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_97,matrix_accel_v1_0_S00_AXI_inst_n_98}),
        .\j_reg[15] ({matrix_accel_v1_0_S00_AXI_inst_n_100,matrix_accel_v1_0_S00_AXI_inst_n_101}),
        .\k_reg[0] (matrix_accel_v1_0_S00_AXI_inst_n_102),
        .\k_reg[14] ({matrix_accel_v1_0_S00_AXI_inst_n_104,matrix_accel_v1_0_S00_AXI_inst_n_105}),
        .\k_reg[14]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_106,matrix_accel_v1_0_S00_AXI_inst_n_107}),
        .next_state1_carry__0({debug_i[15:12],debug_i[1:0]}),
        .\next_state1_inferred__0/i__carry__0 ({\j_reg[15]_0 [15:12],\j_reg[15]_0 [2:0]}),
        .\next_state1_inferred__1/i__carry__0 ({debug_k[15:12],debug_k[1:0]}),
        .\next_state1_inferred__1/i__carry__2 (next_state2_carry__2_n_0),
        .next_state2({next_state2[15:12],next_state2[2:1]}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (ctrl_reg),
        .\slv_reg0_reg[2]_0 (matrix_accel_v1_0_S00_AXI_inst_n_128),
        .\slv_reg1_reg[0]_0 (matrix_accel_v1_0_S00_AXI_inst_n_88),
        .\slv_reg1_reg[0]_1 (matrix_accel_v1_0_S00_AXI_inst_n_94),
        .\slv_reg1_reg[0]_2 (matrix_accel_v1_0_S00_AXI_inst_n_103),
        .\slv_reg1_reg[12]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_71,matrix_accel_v1_0_S00_AXI_inst_n_72,matrix_accel_v1_0_S00_AXI_inst_n_73,matrix_accel_v1_0_S00_AXI_inst_n_74}),
        .\slv_reg1_reg[15]_0 (size_reg),
        .\slv_reg1_reg[15]_1 ({matrix_accel_v1_0_S00_AXI_inst_n_108,matrix_accel_v1_0_S00_AXI_inst_n_109,matrix_accel_v1_0_S00_AXI_inst_n_110,matrix_accel_v1_0_S00_AXI_inst_n_111}),
        .\slv_reg1_reg[15]_2 ({matrix_accel_v1_0_S00_AXI_inst_n_112,matrix_accel_v1_0_S00_AXI_inst_n_113,matrix_accel_v1_0_S00_AXI_inst_n_114,matrix_accel_v1_0_S00_AXI_inst_n_115}),
        .\slv_reg1_reg[15]_3 ({matrix_accel_v1_0_S00_AXI_inst_n_116,matrix_accel_v1_0_S00_AXI_inst_n_117,matrix_accel_v1_0_S00_AXI_inst_n_118,matrix_accel_v1_0_S00_AXI_inst_n_119}),
        .\slv_reg1_reg[15]_4 ({matrix_accel_v1_0_S00_AXI_inst_n_120,matrix_accel_v1_0_S00_AXI_inst_n_121,matrix_accel_v1_0_S00_AXI_inst_n_122,matrix_accel_v1_0_S00_AXI_inst_n_123}),
        .\slv_reg1_reg[15]_5 ({matrix_accel_v1_0_S00_AXI_inst_n_124,matrix_accel_v1_0_S00_AXI_inst_n_125,matrix_accel_v1_0_S00_AXI_inst_n_126,matrix_accel_v1_0_S00_AXI_inst_n_127}),
        .\slv_reg1_reg[4]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_79,matrix_accel_v1_0_S00_AXI_inst_n_80,matrix_accel_v1_0_S00_AXI_inst_n_81,matrix_accel_v1_0_S00_AXI_inst_n_82}),
        .\slv_reg1_reg[8]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_75,matrix_accel_v1_0_S00_AXI_inst_n_76,matrix_accel_v1_0_S00_AXI_inst_n_77,matrix_accel_v1_0_S00_AXI_inst_n_78}),
        .start_bit_d(start_bit_d),
        .\state_reg[0] (matrix_accel_v1_0_S00_AXI_inst_n_6),
        .\state_reg[0]_0 (matrix_accel_v1_0_S00_AXI_inst_n_129),
        .\state_reg[0]_1 (matrix_accel_v1_0_S00_AXI_inst_n_130),
        .\state_reg[1] (matrix_accel_v1_0_S00_AXI_inst_n_12),
        .\state_reg[1]_0 ({matrix_accel_v1_0_S00_AXI_inst_n_14,matrix_accel_v1_0_S00_AXI_inst_n_15,matrix_accel_v1_0_S00_AXI_inst_n_16,matrix_accel_v1_0_S00_AXI_inst_n_17,matrix_accel_v1_0_S00_AXI_inst_n_18,matrix_accel_v1_0_S00_AXI_inst_n_19,matrix_accel_v1_0_S00_AXI_inst_n_20,matrix_accel_v1_0_S00_AXI_inst_n_21,matrix_accel_v1_0_S00_AXI_inst_n_22,matrix_accel_v1_0_S00_AXI_inst_n_23,matrix_accel_v1_0_S00_AXI_inst_n_24,matrix_accel_v1_0_S00_AXI_inst_n_25,matrix_accel_v1_0_S00_AXI_inst_n_26,matrix_accel_v1_0_S00_AXI_inst_n_27,matrix_accel_v1_0_S00_AXI_inst_n_28,matrix_accel_v1_0_S00_AXI_inst_n_29,matrix_accel_v1_0_S00_AXI_inst_n_30,matrix_accel_v1_0_S00_AXI_inst_n_31,matrix_accel_v1_0_S00_AXI_inst_n_32,matrix_accel_v1_0_S00_AXI_inst_n_33,matrix_accel_v1_0_S00_AXI_inst_n_34,matrix_accel_v1_0_S00_AXI_inst_n_35,matrix_accel_v1_0_S00_AXI_inst_n_36,matrix_accel_v1_0_S00_AXI_inst_n_37,matrix_accel_v1_0_S00_AXI_inst_n_38,matrix_accel_v1_0_S00_AXI_inst_n_39,matrix_accel_v1_0_S00_AXI_inst_n_40,matrix_accel_v1_0_S00_AXI_inst_n_41,matrix_accel_v1_0_S00_AXI_inst_n_42,matrix_accel_v1_0_S00_AXI_inst_n_43,matrix_accel_v1_0_S00_AXI_inst_n_44,matrix_accel_v1_0_S00_AXI_inst_n_45}),
        .\state_reg[1]_1 (k),
        .\state_reg[1]_2 (CEA2),
        .\state_reg[3] (matrix_accel_v1_0_S00_AXI_inst_n_47),
        .\state_reg[3]_0 (CEC),
        .status_reg(status_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,matrix_accel_v1_0_S00_AXI_inst_n_87}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,matrix_accel_v1_0_S00_AXI_inst_n_88}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({next_state1_carry__0_n_0,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_91,matrix_accel_v1_0_S00_AXI_inst_n_92,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_89,matrix_accel_v1_0_S00_AXI_inst_n_90,next_state1_carry__0_i_7_n_0,next_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_3
       (.I0(next_state2[10]),
        .I1(debug_i[10]),
        .I2(debug_i[11]),
        .I3(next_state2[11]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_4
       (.I0(next_state2[8]),
        .I1(debug_i[8]),
        .I2(debug_i[9]),
        .I3(next_state2[9]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_7
       (.I0(next_state2[10]),
        .I1(debug_i[10]),
        .I2(next_state2[11]),
        .I3(debug_i[11]),
        .O(next_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_8
       (.I0(next_state2[8]),
        .I1(debug_i[8]),
        .I2(next_state2[9]),
        .I3(debug_i[9]),
        .O(next_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__1
       (.CI(next_state1_carry__0_n_0),
        .CO({next_state1_carry__1_n_0,next_state1_carry__1_n_1,next_state1_carry__1_n_2,next_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_108,matrix_accel_v1_0_S00_AXI_inst_n_109,matrix_accel_v1_0_S00_AXI_inst_n_110,matrix_accel_v1_0_S00_AXI_inst_n_111}),
        .O(NLW_next_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__2
       (.CI(next_state1_carry__1_n_0),
        .CO({next_state1,next_state1_carry__2_n_1,next_state1_carry__2_n_2,next_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_112,matrix_accel_v1_0_S00_AXI_inst_n_113,matrix_accel_v1_0_S00_AXI_inst_n_114,matrix_accel_v1_0_S00_AXI_inst_n_115}),
        .O(NLW_next_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_1
       (.I0(next_state2[6]),
        .I1(debug_i[6]),
        .I2(debug_i[7]),
        .I3(next_state2[7]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_2
       (.I0(next_state2[4]),
        .I1(debug_i[4]),
        .I2(debug_i[5]),
        .I3(next_state2[5]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry_i_3
       (.I0(next_state2[2]),
        .I1(debug_i[2]),
        .I2(debug_i[3]),
        .I3(next_state2[3]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(next_state2[6]),
        .I1(debug_i[6]),
        .I2(next_state2[7]),
        .I3(debug_i[7]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(next_state2[4]),
        .I1(debug_i[4]),
        .I2(next_state2[5]),
        .I3(debug_i[5]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(next_state2[2]),
        .I1(debug_i[2]),
        .I2(next_state2[3]),
        .I3(debug_i[3]),
        .O(next_state1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state1_inferred__0/i__carry_n_0 ,\next_state1_inferred__0/i__carry_n_1 ,\next_state1_inferred__0/i__carry_n_2 ,\next_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,matrix_accel_v1_0_S00_AXI_inst_n_93}),
        .O(\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,matrix_accel_v1_0_S00_AXI_inst_n_94}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__0 
       (.CI(\next_state1_inferred__0/i__carry_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__0_n_0 ,\next_state1_inferred__0/i__carry__0_n_1 ,\next_state1_inferred__0/i__carry__0_n_2 ,\next_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_97,matrix_accel_v1_0_S00_AXI_inst_n_98,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_95,matrix_accel_v1_0_S00_AXI_inst_n_96,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__1 
       (.CI(\next_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__1_n_0 ,\next_state1_inferred__0/i__carry__1_n_1 ,\next_state1_inferred__0/i__carry__1_n_2 ,\next_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_116,matrix_accel_v1_0_S00_AXI_inst_n_117,matrix_accel_v1_0_S00_AXI_inst_n_118,matrix_accel_v1_0_S00_AXI_inst_n_119}),
        .O(\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__0/i__carry__2 
       (.CI(\next_state1_inferred__0/i__carry__1_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__2_n_0 ,\next_state1_inferred__0/i__carry__2_n_1 ,\next_state1_inferred__0/i__carry__2_n_2 ,\next_state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_120,matrix_accel_v1_0_S00_AXI_inst_n_121,matrix_accel_v1_0_S00_AXI_inst_n_122,matrix_accel_v1_0_S00_AXI_inst_n_123}),
        .O(\NLW_next_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\next_state1_inferred__1/i__carry_n_0 ,\next_state1_inferred__1/i__carry_n_1 ,\next_state1_inferred__1/i__carry_n_2 ,\next_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,matrix_accel_v1_0_S00_AXI_inst_n_102}),
        .O(\NLW_next_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,matrix_accel_v1_0_S00_AXI_inst_n_103}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry__0 
       (.CI(\next_state1_inferred__1/i__carry_n_0 ),
        .CO({\next_state1_inferred__1/i__carry__0_n_0 ,\next_state1_inferred__1/i__carry__0_n_1 ,\next_state1_inferred__1/i__carry__0_n_2 ,\next_state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_106,matrix_accel_v1_0_S00_AXI_inst_n_107,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_next_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_104,matrix_accel_v1_0_S00_AXI_inst_n_105,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry__1 
       (.CI(\next_state1_inferred__1/i__carry__0_n_0 ),
        .CO({\next_state1_inferred__1/i__carry__1_n_0 ,\next_state1_inferred__1/i__carry__1_n_1 ,\next_state1_inferred__1/i__carry__1_n_2 ,\next_state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({matrix_accel_v1_0_S00_AXI_inst_n_124,matrix_accel_v1_0_S00_AXI_inst_n_125,matrix_accel_v1_0_S00_AXI_inst_n_126,matrix_accel_v1_0_S00_AXI_inst_n_127}),
        .O(\NLW_next_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_state1_inferred__1/i__carry__2 
       (.CI(\next_state1_inferred__1/i__carry__1_n_0 ),
        .CO({\next_state1_inferred__1/i__carry__2_n_0 ,\next_state1_inferred__1/i__carry__2_n_1 ,\next_state1_inferred__1/i__carry__2_n_2 ,\next_state1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({next_state2[31],matrix_accel_v1_0_S00_AXI_inst_n_84,matrix_accel_v1_0_S00_AXI_inst_n_85,matrix_accel_v1_0_S00_AXI_inst_n_86}),
        .O(\NLW_next_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0,next_state2_carry__2_n_0}));
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(size_reg[0]),
        .DI(size_reg[4:1]),
        .O(next_state2[4:1]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_79,matrix_accel_v1_0_S00_AXI_inst_n_80,matrix_accel_v1_0_S00_AXI_inst_n_81,matrix_accel_v1_0_S00_AXI_inst_n_82}));
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({next_state2_carry__0_n_0,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(size_reg[8:5]),
        .O(next_state2[8:5]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_75,matrix_accel_v1_0_S00_AXI_inst_n_76,matrix_accel_v1_0_S00_AXI_inst_n_77,matrix_accel_v1_0_S00_AXI_inst_n_78}));
  CARRY4 next_state2_carry__1
       (.CI(next_state2_carry__0_n_0),
        .CO({next_state2_carry__1_n_0,next_state2_carry__1_n_1,next_state2_carry__1_n_2,next_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(size_reg[12:9]),
        .O(next_state2[12:9]),
        .S({matrix_accel_v1_0_S00_AXI_inst_n_71,matrix_accel_v1_0_S00_AXI_inst_n_72,matrix_accel_v1_0_S00_AXI_inst_n_73,matrix_accel_v1_0_S00_AXI_inst_n_74}));
  CARRY4 next_state2_carry__2
       (.CI(next_state2_carry__1_n_0),
        .CO({next_state2_carry__2_n_0,NLW_next_state2_carry__2_CO_UNCONNECTED[2],next_state2_carry__2_n_2,next_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,size_reg[15:13]}),
        .O({NLW_next_state2_carry__2_O_UNCONNECTED[3],next_state2[15:13]}),
        .S({1'b1,matrix_accel_v1_0_S00_AXI_inst_n_52,matrix_accel_v1_0_S00_AXI_inst_n_53,matrix_accel_v1_0_S00_AXI_inst_n_54}));
  FDRE start_bit_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ctrl_reg),
        .Q(start_bit_d),
        .R(RSTP));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_47),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_47),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_47),
        .D(matrix_accel_v1_0_S00_AXI_inst_n_9),
        .Q(Q[2]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
  FDRE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(matrix_accel_v1_0_S00_AXI_inst_n_47),
        .D(next_state[3]),
        .Q(Q[3]),
        .R(matrix_accel_v1_0_S00_AXI_inst_n_13));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_accel_v1_0_S00_AXI
   (axi_awready_reg_0,
    RSTP,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \state_reg[0] ,
    \slv_reg0_reg[0]_0 ,
    D,
    \state_reg[1] ,
    SR,
    \state_reg[1]_0 ,
    E,
    \state_reg[3] ,
    debug_start,
    \state_reg[1]_1 ,
    \state_reg[3]_0 ,
    \state_reg[1]_2 ,
    S,
    \slv_reg1_reg[15]_0 ,
    \slv_reg1_reg[12]_0 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[4]_0 ,
    DI,
    \i_reg[0] ,
    \slv_reg1_reg[0]_0 ,
    \i_reg[14] ,
    \i_reg[14]_0 ,
    \j_reg[0] ,
    \slv_reg1_reg[0]_1 ,
    \j_reg[14] ,
    \j_reg[14]_0 ,
    \j_reg[0]_0 ,
    \j_reg[15] ,
    \k_reg[0] ,
    \slv_reg1_reg[0]_2 ,
    \k_reg[14] ,
    \k_reg[14]_0 ,
    \slv_reg1_reg[15]_1 ,
    \slv_reg1_reg[15]_2 ,
    \slv_reg1_reg[15]_3 ,
    \slv_reg1_reg[15]_4 ,
    \slv_reg1_reg[15]_5 ,
    \slv_reg0_reg[2]_0 ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    s00_axi_rdata,
    s00_axi_aclk,
    Q,
    CO,
    s00_axi_aresetn,
    start_bit_d,
    \axi_rdata_reg[31]_0 ,
    cycle_count0,
    status_reg,
    bram_c_addr_reg,
    bram_c_addr_reg_0,
    bram_c_addr_reg_1,
    bram_c_addr_reg_2,
    \next_state1_inferred__1/i__carry__2 ,
    next_state1_carry__0,
    next_state2,
    \next_state1_inferred__0/i__carry__0 ,
    \next_state1_inferred__1/i__carry__0 ,
    debug_done,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    irq,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output RSTP;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \state_reg[0] ;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [3:0]D;
  output \state_reg[1] ;
  output [0:0]SR;
  output [31:0]\state_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\state_reg[3] ;
  output [0:0]debug_start;
  output [0:0]\state_reg[1]_1 ;
  output [0:0]\state_reg[3]_0 ;
  output [0:0]\state_reg[1]_2 ;
  output [2:0]S;
  output [15:0]\slv_reg1_reg[15]_0 ;
  output [3:0]\slv_reg1_reg[12]_0 ;
  output [3:0]\slv_reg1_reg[8]_0 ;
  output [3:0]\slv_reg1_reg[4]_0 ;
  output [3:0]DI;
  output [0:0]\i_reg[0] ;
  output [0:0]\slv_reg1_reg[0]_0 ;
  output [1:0]\i_reg[14] ;
  output [1:0]\i_reg[14]_0 ;
  output [0:0]\j_reg[0] ;
  output [0:0]\slv_reg1_reg[0]_1 ;
  output [1:0]\j_reg[14] ;
  output [1:0]\j_reg[14]_0 ;
  output [0:0]\j_reg[0]_0 ;
  output [1:0]\j_reg[15] ;
  output [0:0]\k_reg[0] ;
  output [0:0]\slv_reg1_reg[0]_2 ;
  output [1:0]\k_reg[14] ;
  output [1:0]\k_reg[14]_0 ;
  output [3:0]\slv_reg1_reg[15]_1 ;
  output [3:0]\slv_reg1_reg[15]_2 ;
  output [3:0]\slv_reg1_reg[15]_3 ;
  output [3:0]\slv_reg1_reg[15]_4 ;
  output [3:0]\slv_reg1_reg[15]_5 ;
  output \slv_reg0_reg[2]_0 ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [3:0]Q;
  input [0:0]CO;
  input s00_axi_aresetn;
  input start_bit_d;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input [30:0]cycle_count0;
  input [0:0]status_reg;
  input [0:0]bram_c_addr_reg;
  input [0:0]bram_c_addr_reg_0;
  input [0:0]bram_c_addr_reg_1;
  input bram_c_addr_reg_2;
  input [0:0]\next_state1_inferred__1/i__carry__2 ;
  input [5:0]next_state1_carry__0;
  input [5:0]next_state2;
  input [6:0]\next_state1_inferred__0/i__carry__0 ;
  input [5:0]\next_state1_inferred__1/i__carry__0 ;
  input [0:0]debug_done;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input irq;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire RSTP;
  wire [2:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire bram_a_addr_reg_i_25_n_0;
  wire bram_a_addr_reg_i_26_n_0;
  wire [0:0]bram_c_addr_reg;
  wire [0:0]bram_c_addr_reg_0;
  wire [0:0]bram_c_addr_reg_1;
  wire bram_c_addr_reg_2;
  wire [3:2]ctrl_reg;
  wire [30:0]cycle_count0;
  wire [0:0]debug_done;
  wire [0:0]debug_start;
  wire [0:0]\i_reg[0] ;
  wire [1:0]\i_reg[14] ;
  wire [1:0]\i_reg[14]_0 ;
  wire irq;
  wire irq_i_2_n_0;
  wire [0:0]\j_reg[0] ;
  wire [0:0]\j_reg[0]_0 ;
  wire [1:0]\j_reg[14] ;
  wire [1:0]\j_reg[14]_0 ;
  wire [1:0]\j_reg[15] ;
  wire [0:0]\k_reg[0] ;
  wire [1:0]\k_reg[14] ;
  wire [1:0]\k_reg[14]_0 ;
  wire next_state0__15;
  wire [5:0]next_state1_carry__0;
  wire [6:0]\next_state1_inferred__0/i__carry__0 ;
  wire [5:0]\next_state1_inferred__1/i__carry__0 ;
  wire [0:0]\next_state1_inferred__1/i__carry__2 ;
  wire [5:0]next_state2;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[2]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire [0:0]\slv_reg1_reg[0]_1 ;
  wire [0:0]\slv_reg1_reg[0]_2 ;
  wire [3:0]\slv_reg1_reg[12]_0 ;
  wire [15:0]\slv_reg1_reg[15]_0 ;
  wire [3:0]\slv_reg1_reg[15]_1 ;
  wire [3:0]\slv_reg1_reg[15]_2 ;
  wire [3:0]\slv_reg1_reg[15]_3 ;
  wire [3:0]\slv_reg1_reg[15]_4 ;
  wire [3:0]\slv_reg1_reg[15]_5 ;
  wire [3:0]\slv_reg1_reg[4]_0 ;
  wire [3:0]\slv_reg1_reg[8]_0 ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire start_bit_d;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1] ;
  wire [31:0]\state_reg[1]_0 ;
  wire [0:0]\state_reg[1]_1 ;
  wire [0:0]\state_reg[1]_2 ;
  wire [0:0]\state_reg[3] ;
  wire [0:0]\state_reg[3]_0 ;
  wire [0:0]status_reg;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(RSTP));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(RSTP));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(RSTP));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(RSTP));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(RSTP));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [0]),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(status_reg),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(debug_done),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [2]),
        .I1(ctrl_reg[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [3]),
        .I1(ctrl_reg[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(Q[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(Q[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[31]_0 [7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg[15]_0 [9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(\axi_rdata_reg[31]_0 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(RSTP));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(RSTP));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(RSTP));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(RSTP));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(RSTP));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(RSTP));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(RSTP));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(RSTP));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(RSTP));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(RSTP));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(RSTP));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(RSTP));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(RSTP));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(RSTP));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(RSTP));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(RSTP));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(RSTP));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(RSTP));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(RSTP));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(RSTP));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(RSTP));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(RSTP));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(RSTP));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(RSTP));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(RSTP));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(RSTP));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(RSTP));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(RSTP));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(RSTP));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(RSTP));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(RSTP));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(RSTP));
  LUT6 #(
    .INIT(64'h1001000100010001)) 
    bram_a_addr_reg_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(bram_c_addr_reg),
        .I5(bram_c_addr_reg_0),
        .O(\state_reg[1]_2 ));
  MUXF7 bram_a_addr_reg_i_2
       (.I0(bram_a_addr_reg_i_25_n_0),
        .I1(bram_a_addr_reg_i_26_n_0),
        .O(\state_reg[1]_1 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h4055400055555555)) 
    bram_a_addr_reg_i_25
       (.I0(Q[2]),
        .I1(bram_c_addr_reg),
        .I2(bram_c_addr_reg_0),
        .I3(Q[0]),
        .I4(bram_c_addr_reg_1),
        .I5(Q[3]),
        .O(bram_a_addr_reg_i_25_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    bram_a_addr_reg_i_26
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(CO),
        .O(bram_a_addr_reg_i_26_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    bram_a_addr_reg_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ctrl_reg[3]),
        .O(\state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_a_addr_reg_i_4
       (.I0(s00_axi_aresetn),
        .O(RSTP));
  LUT2 #(
    .INIT(4'hB)) 
    bram_a_en_i_1
       (.I0(ctrl_reg[3]),
        .I1(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hA08A008A008A008A)) 
    bram_b_addr_reg_i_1
       (.I0(bram_c_addr_reg_2),
        .I1(bram_c_addr_reg_1),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(bram_c_addr_reg),
        .I5(bram_c_addr_reg_0),
        .O(\state_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    bram_c_addr_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(ctrl_reg[3]),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFCFFE00000002)) 
    busy_i_1
       (.I0(next_state0__15),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(status_reg),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3333333333333331)) 
    \cycle_count[0]_i_1 
       (.I0(next_state0__15),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[10]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[9]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[11]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[10]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[12]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[11]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [12]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[13]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[12]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[14]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[13]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[15]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[14]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[16]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[15]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [16]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[17]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[16]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[18]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[17]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [18]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[19]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[18]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[1]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[20]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[19]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [20]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[21]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[20]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [21]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[22]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[21]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [22]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[23]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[22]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [23]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[24]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[23]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [24]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[25]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[24]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [25]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[26]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[25]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [26]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[27]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[26]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [27]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[28]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[27]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [28]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[29]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[28]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [29]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[2]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[1]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[30]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[29]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [30]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCE)) 
    \cycle_count[31]_i_1 
       (.I0(next_state0__15),
        .I1(status_reg),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[31]_i_2 
       (.I0(next_state0__15),
        .I1(cycle_count0[30]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [31]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[3]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[4]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[3]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[5]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[6]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[5]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[7]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[6]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[8]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[7]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC4)) 
    \cycle_count[9]_i_1 
       (.I0(next_state0__15),
        .I1(cycle_count0[8]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_reg[1]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \debug_start[0]_INST_0 
       (.I0(\slv_reg0_reg[0]_0 ),
        .I1(start_bit_d),
        .O(debug_start));
  LUT6 #(
    .INIT(64'hFFFFFEFF10100000)) 
    done_flag_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(next_state0__15),
        .I4(Q[1]),
        .I5(debug_done),
        .O(\state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h90)) 
    i1_carry__0_i_1
       (.I0(\next_state1_inferred__0/i__carry__0 [6]),
        .I1(next_state2[5]),
        .I2(\next_state1_inferred__1/i__carry__2 ),
        .O(\j_reg[15] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry__0_i_2
       (.I0(\next_state1_inferred__0/i__carry__0 [3]),
        .I1(next_state2[2]),
        .I2(next_state2[4]),
        .I3(\next_state1_inferred__0/i__carry__0 [5]),
        .I4(next_state2[3]),
        .I5(\next_state1_inferred__0/i__carry__0 [4]),
        .O(\j_reg[15] [0]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i1_carry_i_4
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(\slv_reg1_reg[15]_0 [0]),
        .I2(next_state2[1]),
        .I3(\next_state1_inferred__0/i__carry__0 [2]),
        .I4(next_state2[0]),
        .I5(\next_state1_inferred__0/i__carry__0 [1]),
        .O(\j_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(next_state2[4]),
        .I1(\next_state1_inferred__0/i__carry__0 [5]),
        .I2(\next_state1_inferred__0/i__carry__0 [6]),
        .I3(next_state2[5]),
        .O(\j_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(next_state2[4]),
        .I1(\next_state1_inferred__1/i__carry__0 [4]),
        .I2(\next_state1_inferred__1/i__carry__0 [5]),
        .I3(next_state2[5]),
        .O(\k_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(next_state2[2]),
        .I1(\next_state1_inferred__0/i__carry__0 [3]),
        .I2(\next_state1_inferred__0/i__carry__0 [4]),
        .I3(next_state2[3]),
        .O(\j_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(next_state2[2]),
        .I1(\next_state1_inferred__1/i__carry__0 [2]),
        .I2(\next_state1_inferred__1/i__carry__0 [3]),
        .I3(next_state2[3]),
        .O(\k_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(next_state2[4]),
        .I1(\next_state1_inferred__0/i__carry__0 [5]),
        .I2(next_state2[5]),
        .I3(\next_state1_inferred__0/i__carry__0 [6]),
        .O(\j_reg[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(next_state2[4]),
        .I1(\next_state1_inferred__1/i__carry__0 [4]),
        .I2(next_state2[5]),
        .I3(\next_state1_inferred__1/i__carry__0 [5]),
        .O(\k_reg[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(next_state2[2]),
        .I1(\next_state1_inferred__0/i__carry__0 [3]),
        .I2(next_state2[3]),
        .I3(\next_state1_inferred__0/i__carry__0 [4]),
        .O(\j_reg[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(next_state2[2]),
        .I1(\next_state1_inferred__1/i__carry__0 [2]),
        .I2(next_state2[3]),
        .I3(\next_state1_inferred__1/i__carry__0 [3]),
        .O(\k_reg[14] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(DI[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4
       (.I0(\next_state1_inferred__0/i__carry__0 [0]),
        .I1(\slv_reg1_reg[15]_0 [0]),
        .I2(\next_state1_inferred__0/i__carry__0 [1]),
        .I3(next_state2[0]),
        .O(\j_reg[0] ));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4__0
       (.I0(\next_state1_inferred__1/i__carry__0 [0]),
        .I1(\slv_reg1_reg[15]_0 [0]),
        .I2(\next_state1_inferred__1/i__carry__0 [1]),
        .I3(next_state2[0]),
        .O(\k_reg[0] ));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(\slv_reg1_reg[15]_0 [0]),
        .I1(\next_state1_inferred__0/i__carry__0 [0]),
        .I2(next_state2[0]),
        .I3(\next_state1_inferred__0/i__carry__0 [1]),
        .O(\slv_reg1_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(\slv_reg1_reg[15]_0 [0]),
        .I1(\next_state1_inferred__1/i__carry__0 [0]),
        .I2(next_state2[0]),
        .I3(\next_state1_inferred__1/i__carry__0 [1]),
        .O(\slv_reg1_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    irq_i_1
       (.I0(ctrl_reg[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(irq_i_2_n_0),
        .I4(irq),
        .O(\slv_reg0_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7CFF7FFF7F)) 
    irq_i_2
       (.I0(ctrl_reg[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(start_bit_d),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(irq_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_1
       (.I0(next_state2[4]),
        .I1(next_state1_carry__0[4]),
        .I2(next_state1_carry__0[5]),
        .I3(next_state2[5]),
        .O(\i_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state1_carry__0_i_2
       (.I0(next_state2[2]),
        .I1(next_state1_carry__0[2]),
        .I2(next_state1_carry__0[3]),
        .I3(next_state2[3]),
        .O(\i_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_5
       (.I0(next_state2[4]),
        .I1(next_state1_carry__0[4]),
        .I2(next_state2[5]),
        .I3(next_state1_carry__0[5]),
        .O(\i_reg[14] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_6
       (.I0(next_state2[2]),
        .I1(next_state1_carry__0[2]),
        .I2(next_state2[3]),
        .I3(next_state1_carry__0[3]),
        .O(\i_reg[14] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_2
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_3
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__1_i_4
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_1
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_2
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_3
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state1_carry__2_i_4
       (.I0(\next_state1_inferred__1/i__carry__2 ),
        .O(\slv_reg1_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h1F01)) 
    next_state1_carry_i_4
       (.I0(next_state1_carry__0[0]),
        .I1(\slv_reg1_reg[15]_0 [0]),
        .I2(next_state1_carry__0[1]),
        .I3(next_state2[0]),
        .O(\i_reg[0] ));
  LUT4 #(
    .INIT(16'h6006)) 
    next_state1_carry_i_8
       (.I0(\slv_reg1_reg[15]_0 [0]),
        .I1(next_state1_carry__0[0]),
        .I2(next_state2[0]),
        .I3(next_state1_carry__0[1]),
        .O(\slv_reg1_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_1
       (.I0(\slv_reg1_reg[15]_0 [8]),
        .O(\slv_reg1_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_2
       (.I0(\slv_reg1_reg[15]_0 [7]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_3
       (.I0(\slv_reg1_reg[15]_0 [6]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_4
       (.I0(\slv_reg1_reg[15]_0 [5]),
        .O(\slv_reg1_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_1
       (.I0(\slv_reg1_reg[15]_0 [12]),
        .O(\slv_reg1_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_2
       (.I0(\slv_reg1_reg[15]_0 [11]),
        .O(\slv_reg1_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_3
       (.I0(\slv_reg1_reg[15]_0 [10]),
        .O(\slv_reg1_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_4
       (.I0(\slv_reg1_reg[15]_0 [9]),
        .O(\slv_reg1_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_1
       (.I0(\slv_reg1_reg[15]_0 [15]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_2
       (.I0(\slv_reg1_reg[15]_0 [14]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_3
       (.I0(\slv_reg1_reg[15]_0 [13]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_1
       (.I0(\slv_reg1_reg[15]_0 [4]),
        .O(\slv_reg1_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_2
       (.I0(\slv_reg1_reg[15]_0 [3]),
        .O(\slv_reg1_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_3
       (.I0(\slv_reg1_reg[15]_0 [2]),
        .O(\slv_reg1_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_4
       (.I0(\slv_reg1_reg[15]_0 [1]),
        .O(\slv_reg1_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(RSTP));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(ctrl_reg[2]),
        .R(RSTP));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(ctrl_reg[3]),
        .R(RSTP));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(RSTP));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[15]_0 [0]),
        .R(RSTP));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[15]_0 [10]),
        .R(RSTP));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[15]_0 [11]),
        .R(RSTP));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[15]_0 [12]),
        .R(RSTP));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[15]_0 [13]),
        .R(RSTP));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[15]_0 [14]),
        .R(RSTP));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[15]_0 [15]),
        .R(RSTP));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[15]_0 [1]),
        .R(RSTP));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[15]_0 [2]),
        .R(RSTP));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(RSTP));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[15]_0 [3]),
        .R(RSTP));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[15]_0 [4]),
        .R(RSTP));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[15]_0 [5]),
        .R(RSTP));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[15]_0 [6]),
        .R(RSTP));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[15]_0 [7]),
        .R(RSTP));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[15]_0 [8]),
        .R(RSTP));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[15]_0 [9]),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT6 #(
    .INIT(64'h00000088033333FF)) 
    \state[0]_i_1 
       (.I0(bram_c_addr_reg_0),
        .I1(Q[3]),
        .I2(CO),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h001F0F00)) 
    \state[1]_i_1 
       (.I0(bram_c_addr_reg_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00005878)) 
    \state[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(CO),
        .I4(Q[3]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(next_state0__15),
        .I4(Q[2]),
        .O(\state_reg[3] ));
  LUT6 #(
    .INIT(64'h0F00000000300050)) 
    \state[3]_i_2 
       (.I0(bram_c_addr_reg_1),
        .I1(bram_c_addr_reg_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \state[3]_i_3 
       (.I0(start_bit_d),
        .I1(\slv_reg0_reg[0]_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state[3]_i_5_n_0 ),
        .I4(\state[3]_i_6_n_0 ),
        .I5(\state[3]_i_7_n_0 ),
        .O(next_state0__15));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_4 
       (.I0(\slv_reg1_reg[15]_0 [6]),
        .I1(\slv_reg1_reg[15]_0 [7]),
        .I2(\slv_reg1_reg[15]_0 [4]),
        .I3(\slv_reg1_reg[15]_0 [5]),
        .O(\state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_5 
       (.I0(\slv_reg1_reg[15]_0 [2]),
        .I1(\slv_reg1_reg[15]_0 [3]),
        .I2(\slv_reg1_reg[15]_0 [0]),
        .I3(\slv_reg1_reg[15]_0 [1]),
        .O(\state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_6 
       (.I0(\slv_reg1_reg[15]_0 [15]),
        .I1(\slv_reg1_reg[15]_0 [14]),
        .I2(\slv_reg1_reg[15]_0 [12]),
        .I3(\slv_reg1_reg[15]_0 [13]),
        .O(\state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_7 
       (.I0(\slv_reg1_reg[15]_0 [10]),
        .I1(\slv_reg1_reg[15]_0 [11]),
        .I2(\slv_reg1_reg[15]_0 [8]),
        .I3(\slv_reg1_reg[15]_0 [9]),
        .O(\state[3]_i_7_n_0 ));
endmodule
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
