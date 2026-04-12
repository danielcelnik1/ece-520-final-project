//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
   (clk,
    probe0,
    probe1,
    probe10,
    probe11,
    probe12,
    probe13,
    probe14,
    probe15,
    probe16,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [9:0]probe0;
  input [63:0]probe1;
  input [3:0]probe10;
  input [31:0]probe11;
  input [0:0]probe12;
  input [0:0]probe13;
  input [0:0]probe14;
  input [15:0]probe15;
  input [15:0]probe16;
  input [9:0]probe2;
  input [63:0]probe3;
  input [9:0]probe4;
  input [31:0]probe5;
  input [3:0]probe6;
  input [15:0]probe7;
  input [15:0]probe8;
  input [15:0]probe9;

  wire clk_1;
  wire [9:0]probe0_1;
  wire [3:0]probe10_1;
  wire [31:0]probe11_1;
  wire [0:0]probe12_1;
  wire [0:0]probe13_1;
  wire [0:0]probe14_1;
  wire [15:0]probe15_1;
  wire [15:0]probe16_1;
  wire [63:0]probe1_1;
  wire [9:0]probe2_1;
  wire [63:0]probe3_1;
  wire [9:0]probe4_1;
  wire [31:0]probe5_1;
  wire [3:0]probe6_1;
  wire [15:0]probe7_1;
  wire [15:0]probe8_1;
  wire [15:0]probe9_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[9:0];
  assign probe10_1 = probe10[3:0];
  assign probe11_1 = probe11[31:0];
  assign probe12_1 = probe12[0];
  assign probe13_1 = probe13[0];
  assign probe14_1 = probe14[0];
  assign probe15_1 = probe15[15:0];
  assign probe16_1 = probe16[15:0];
  assign probe1_1 = probe1[63:0];
  assign probe2_1 = probe2[9:0];
  assign probe3_1 = probe3[63:0];
  assign probe4_1 = probe4[9:0];
  assign probe5_1 = probe5[31:0];
  assign probe6_1 = probe6[3:0];
  assign probe7_1 = probe7[15:0];
  assign probe8_1 = probe8[15:0];
  assign probe9_1 = probe9[15:0];
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(probe10_1),
        .probe11(probe11_1),
        .probe12(probe12_1),
        .probe13(probe13_1),
        .probe14(probe14_1),
        .probe15(probe15_1),
        .probe16(probe16_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1),
        .probe9(probe9_1));
endmodule
