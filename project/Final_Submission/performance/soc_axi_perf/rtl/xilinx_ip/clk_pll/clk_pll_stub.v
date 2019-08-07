// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Aug  6 21:12:02 2019
// Host        : AW-MECH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/workpath/nscscc2019_ucas_llcw_final/project/Final_Submission/performance/soc_axi_perf/rtl/xilinx_ip/clk_pll/clk_pll_stub.v
// Design      : clk_pll
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_pll(cpu_clk, sys_clk, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="cpu_clk,sys_clk,clk_in1" */;
  output cpu_clk;
  output sys_clk;
  input clk_in1;
endmodule