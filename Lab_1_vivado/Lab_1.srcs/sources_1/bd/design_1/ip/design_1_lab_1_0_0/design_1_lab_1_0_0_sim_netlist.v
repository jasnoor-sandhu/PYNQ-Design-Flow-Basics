// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Sep 22 19:19:46 2024
// Host        : JASNOORSANDF62C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jasnoorsandhu/XILINX_Projects/LAB1/Lab_1/Lab_1.srcs/sources_1/bd/design_1/ip/design_1_lab_1_0_0/design_1_lab_1_0_0_sim_netlist.v
// Design      : design_1_lab_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lab_1_0_0,lab_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "lab_1,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_lab_1_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  design_1_lab_1_0_0_lab_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "lab_1" *) 
(* hls_module = "yes" *) 
module design_1_lab_1_0_0_lab_1
   (s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    ap_clk,
    ap_rst_n);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_lab_1_0_0_lab_1_AXILiteS_s_axi lab_1_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* ORIG_REF_NAME = "lab_1_AXILiteS_s_axi" *) 
module design_1_lab_1_0_0_lab_1_AXILiteS_s_axi
   (s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire [31:0]A_V;
  wire [31:0]B_V;
  wire [31:0]C_V;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Y_V;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [31:0]int_A_V0;
  wire \int_A_V[31]_i_3_n_0 ;
  wire [31:0]int_B_V0;
  wire [31:0]int_C_V0;
  wire \int_C_V[31]_i_3_n_0 ;
  wire [31:0]int_Y_V;
  wire \int_Y_V[11]_i_2_n_0 ;
  wire \int_Y_V[11]_i_3_n_0 ;
  wire \int_Y_V[11]_i_4_n_0 ;
  wire \int_Y_V[11]_i_5_n_0 ;
  wire \int_Y_V[11]_i_6_n_0 ;
  wire \int_Y_V[11]_i_7_n_0 ;
  wire \int_Y_V[11]_i_8_n_0 ;
  wire \int_Y_V[11]_i_9_n_0 ;
  wire \int_Y_V[15]_i_2_n_0 ;
  wire \int_Y_V[15]_i_3_n_0 ;
  wire \int_Y_V[15]_i_4_n_0 ;
  wire \int_Y_V[15]_i_5_n_0 ;
  wire \int_Y_V[15]_i_6_n_0 ;
  wire \int_Y_V[15]_i_7_n_0 ;
  wire \int_Y_V[15]_i_8_n_0 ;
  wire \int_Y_V[15]_i_9_n_0 ;
  wire \int_Y_V[19]_i_2_n_0 ;
  wire \int_Y_V[19]_i_3_n_0 ;
  wire \int_Y_V[19]_i_4_n_0 ;
  wire \int_Y_V[19]_i_5_n_0 ;
  wire \int_Y_V[19]_i_6_n_0 ;
  wire \int_Y_V[19]_i_7_n_0 ;
  wire \int_Y_V[19]_i_8_n_0 ;
  wire \int_Y_V[19]_i_9_n_0 ;
  wire \int_Y_V[23]_i_2_n_0 ;
  wire \int_Y_V[23]_i_3_n_0 ;
  wire \int_Y_V[23]_i_4_n_0 ;
  wire \int_Y_V[23]_i_5_n_0 ;
  wire \int_Y_V[23]_i_6_n_0 ;
  wire \int_Y_V[23]_i_7_n_0 ;
  wire \int_Y_V[23]_i_8_n_0 ;
  wire \int_Y_V[23]_i_9_n_0 ;
  wire \int_Y_V[27]_i_2_n_0 ;
  wire \int_Y_V[27]_i_3_n_0 ;
  wire \int_Y_V[27]_i_4_n_0 ;
  wire \int_Y_V[27]_i_5_n_0 ;
  wire \int_Y_V[27]_i_6_n_0 ;
  wire \int_Y_V[27]_i_7_n_0 ;
  wire \int_Y_V[27]_i_8_n_0 ;
  wire \int_Y_V[27]_i_9_n_0 ;
  wire \int_Y_V[31]_i_2_n_0 ;
  wire \int_Y_V[31]_i_3_n_0 ;
  wire \int_Y_V[31]_i_4_n_0 ;
  wire \int_Y_V[31]_i_5_n_0 ;
  wire \int_Y_V[31]_i_6_n_0 ;
  wire \int_Y_V[31]_i_7_n_0 ;
  wire \int_Y_V[31]_i_8_n_0 ;
  wire \int_Y_V[3]_i_2_n_0 ;
  wire \int_Y_V[3]_i_3_n_0 ;
  wire \int_Y_V[3]_i_4_n_0 ;
  wire \int_Y_V[3]_i_5_n_0 ;
  wire \int_Y_V[3]_i_6_n_0 ;
  wire \int_Y_V[3]_i_7_n_0 ;
  wire \int_Y_V[3]_i_8_n_0 ;
  wire \int_Y_V[7]_i_2_n_0 ;
  wire \int_Y_V[7]_i_3_n_0 ;
  wire \int_Y_V[7]_i_4_n_0 ;
  wire \int_Y_V[7]_i_5_n_0 ;
  wire \int_Y_V[7]_i_6_n_0 ;
  wire \int_Y_V[7]_i_7_n_0 ;
  wire \int_Y_V[7]_i_8_n_0 ;
  wire \int_Y_V[7]_i_9_n_0 ;
  wire int_Y_V_ap_vld;
  wire \int_Y_V_reg[11]_i_1_n_0 ;
  wire \int_Y_V_reg[11]_i_1_n_1 ;
  wire \int_Y_V_reg[11]_i_1_n_2 ;
  wire \int_Y_V_reg[11]_i_1_n_3 ;
  wire \int_Y_V_reg[15]_i_1_n_0 ;
  wire \int_Y_V_reg[15]_i_1_n_1 ;
  wire \int_Y_V_reg[15]_i_1_n_2 ;
  wire \int_Y_V_reg[15]_i_1_n_3 ;
  wire \int_Y_V_reg[19]_i_1_n_0 ;
  wire \int_Y_V_reg[19]_i_1_n_1 ;
  wire \int_Y_V_reg[19]_i_1_n_2 ;
  wire \int_Y_V_reg[19]_i_1_n_3 ;
  wire \int_Y_V_reg[23]_i_1_n_0 ;
  wire \int_Y_V_reg[23]_i_1_n_1 ;
  wire \int_Y_V_reg[23]_i_1_n_2 ;
  wire \int_Y_V_reg[23]_i_1_n_3 ;
  wire \int_Y_V_reg[27]_i_1_n_0 ;
  wire \int_Y_V_reg[27]_i_1_n_1 ;
  wire \int_Y_V_reg[27]_i_1_n_2 ;
  wire \int_Y_V_reg[27]_i_1_n_3 ;
  wire \int_Y_V_reg[31]_i_1_n_1 ;
  wire \int_Y_V_reg[31]_i_1_n_2 ;
  wire \int_Y_V_reg[31]_i_1_n_3 ;
  wire \int_Y_V_reg[3]_i_1_n_0 ;
  wire \int_Y_V_reg[3]_i_1_n_1 ;
  wire \int_Y_V_reg[3]_i_1_n_2 ;
  wire \int_Y_V_reg[3]_i_1_n_3 ;
  wire \int_Y_V_reg[7]_i_1_n_0 ;
  wire \int_Y_V_reg[7]_i_1_n_1 ;
  wire \int_Y_V_reg[7]_i_1_n_2 ;
  wire \int_Y_V_reg[7]_i_1_n_3 ;
  wire p_0_in;
  wire p_0_in4_out;
  wire p_0_in6_out;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_Y_V_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F888FBB)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[0]),
        .O(int_A_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[10]),
        .O(int_A_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[11]),
        .O(int_A_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[12]),
        .O(int_A_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[13]),
        .O(int_A_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[14]),
        .O(int_A_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[15]),
        .O(int_A_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[16]),
        .O(int_A_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[17]),
        .O(int_A_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[18]),
        .O(int_A_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[19]),
        .O(int_A_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[1]),
        .O(int_A_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[20]),
        .O(int_A_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[21]),
        .O(int_A_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[22]),
        .O(int_A_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(A_V[23]),
        .O(int_A_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[24]),
        .O(int_A_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[25]),
        .O(int_A_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[26]),
        .O(int_A_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[27]),
        .O(int_A_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[28]),
        .O(int_A_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[29]),
        .O(int_A_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[2]),
        .O(int_A_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[30]),
        .O(int_A_V0[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_A_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_A_V[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in6_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(A_V[31]),
        .O(int_A_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_A_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_A_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[3]),
        .O(int_A_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[4]),
        .O(int_A_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[5]),
        .O(int_A_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[6]),
        .O(int_A_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(A_V[7]),
        .O(int_A_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[8]),
        .O(int_A_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(A_V[9]),
        .O(int_A_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[0]),
        .Q(A_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[10]),
        .Q(A_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[11]),
        .Q(A_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[12]),
        .Q(A_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[13]),
        .Q(A_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[14]),
        .Q(A_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[15]),
        .Q(A_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[16]),
        .Q(A_V[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[17]),
        .Q(A_V[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[18]),
        .Q(A_V[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[19]),
        .Q(A_V[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[1]),
        .Q(A_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[20]),
        .Q(A_V[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[21]),
        .Q(A_V[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[22]),
        .Q(A_V[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[23]),
        .Q(A_V[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[24]),
        .Q(A_V[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[25]),
        .Q(A_V[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[26]),
        .Q(A_V[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[27]),
        .Q(A_V[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[28]),
        .Q(A_V[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[29]),
        .Q(A_V[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[2]),
        .Q(A_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[30]),
        .Q(A_V[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[31]),
        .Q(A_V[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[3]),
        .Q(A_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[4]),
        .Q(A_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[5]),
        .Q(A_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[6]),
        .Q(A_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[7]),
        .Q(A_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[8]),
        .Q(A_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in6_out),
        .D(int_A_V0[9]),
        .Q(A_V[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[0]),
        .O(int_B_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[10]),
        .O(int_B_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[11]),
        .O(int_B_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[12]),
        .O(int_B_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[13]),
        .O(int_B_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[14]),
        .O(int_B_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[15]),
        .O(int_B_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[16]),
        .O(int_B_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[17]),
        .O(int_B_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[18]),
        .O(int_B_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[19]),
        .O(int_B_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[1]),
        .O(int_B_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[20]),
        .O(int_B_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[21]),
        .O(int_B_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[22]),
        .O(int_B_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(B_V[23]),
        .O(int_B_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[24]),
        .O(int_B_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[25]),
        .O(int_B_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[26]),
        .O(int_B_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[27]),
        .O(int_B_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[28]),
        .O(int_B_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[29]),
        .O(int_B_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[2]),
        .O(int_B_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[30]),
        .O(int_B_V0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_B_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_A_V[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in4_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(B_V[31]),
        .O(int_B_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[3]),
        .O(int_B_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[4]),
        .O(int_B_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[5]),
        .O(int_B_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[6]),
        .O(int_B_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(B_V[7]),
        .O(int_B_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[8]),
        .O(int_B_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(B_V[9]),
        .O(int_B_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[0]),
        .Q(B_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[10]),
        .Q(B_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[11]),
        .Q(B_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[12]),
        .Q(B_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[13]),
        .Q(B_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[14]),
        .Q(B_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[15]),
        .Q(B_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[16]),
        .Q(B_V[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[17]),
        .Q(B_V[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[18]),
        .Q(B_V[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[19]),
        .Q(B_V[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[1]),
        .Q(B_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[20]),
        .Q(B_V[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[21]),
        .Q(B_V[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[22]),
        .Q(B_V[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[23]),
        .Q(B_V[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[24]),
        .Q(B_V[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[25]),
        .Q(B_V[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[26]),
        .Q(B_V[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[27]),
        .Q(B_V[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[28]),
        .Q(B_V[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[29]),
        .Q(B_V[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[2]),
        .Q(B_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[30]),
        .Q(B_V[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[31]),
        .Q(B_V[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[3]),
        .Q(B_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[4]),
        .Q(B_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[5]),
        .Q(B_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[6]),
        .Q(B_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[7]),
        .Q(B_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[8]),
        .Q(B_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in4_out),
        .D(int_B_V0[9]),
        .Q(B_V[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[0]),
        .O(int_C_V0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[10]),
        .O(int_C_V0[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[11]),
        .O(int_C_V0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[12]),
        .O(int_C_V0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[13]),
        .O(int_C_V0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[14]),
        .O(int_C_V0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[15]),
        .O(int_C_V0[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[16]),
        .O(int_C_V0[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[17]),
        .O(int_C_V0[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[18]),
        .O(int_C_V0[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[19]),
        .O(int_C_V0[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[1]),
        .O(int_C_V0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[20]),
        .O(int_C_V0[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[21]),
        .O(int_C_V0[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[22]),
        .O(int_C_V0[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(C_V[23]),
        .O(int_C_V0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[24]),
        .O(int_C_V0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[25]),
        .O(int_C_V0[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[26]),
        .O(int_C_V0[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[27]),
        .O(int_C_V0[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[28]),
        .O(int_C_V0[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[29]),
        .O(int_C_V0[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[2]),
        .O(int_C_V0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[30]),
        .O(int_C_V0[30]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_C_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_C_V[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(C_V[31]),
        .O(int_C_V0[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int_C_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(\int_C_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[3]),
        .O(int_C_V0[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[4]),
        .O(int_C_V0[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[5]),
        .O(int_C_V0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[6]),
        .O(int_C_V0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(C_V[7]),
        .O(int_C_V0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[8]),
        .O(int_C_V0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(C_V[9]),
        .O(int_C_V0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[0]),
        .Q(C_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[10]),
        .Q(C_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[11]),
        .Q(C_V[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[12]),
        .Q(C_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[13]),
        .Q(C_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[14]),
        .Q(C_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[15]),
        .Q(C_V[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[16]),
        .Q(C_V[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[17]),
        .Q(C_V[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[18]),
        .Q(C_V[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[19]),
        .Q(C_V[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[1]),
        .Q(C_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[20]),
        .Q(C_V[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[21]),
        .Q(C_V[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[22]),
        .Q(C_V[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[23]),
        .Q(C_V[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[24]),
        .Q(C_V[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[25]),
        .Q(C_V[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[26]),
        .Q(C_V[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[27]),
        .Q(C_V[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[28]),
        .Q(C_V[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[29]),
        .Q(C_V[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[2]),
        .Q(C_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[30]),
        .Q(C_V[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[31]),
        .Q(C_V[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[3]),
        .Q(C_V[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[4]),
        .Q(C_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[5]),
        .Q(C_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[6]),
        .Q(C_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[7]),
        .Q(C_V[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[8]),
        .Q(C_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_C_V0[9]),
        .Q(C_V[9]),
        .R(ap_rst_n_inv));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[11]_i_2 
       (.I0(C_V[10]),
        .I1(B_V[9]),
        .I2(A_V[10]),
        .O(\int_Y_V[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[11]_i_3 
       (.I0(C_V[9]),
        .I1(B_V[8]),
        .I2(A_V[9]),
        .O(\int_Y_V[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[11]_i_4 
       (.I0(C_V[8]),
        .I1(B_V[7]),
        .I2(A_V[8]),
        .O(\int_Y_V[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[11]_i_5 
       (.I0(C_V[7]),
        .I1(B_V[6]),
        .I2(A_V[7]),
        .O(\int_Y_V[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[11]_i_6 
       (.I0(C_V[11]),
        .I1(B_V[10]),
        .I2(A_V[11]),
        .I3(\int_Y_V[11]_i_2_n_0 ),
        .O(\int_Y_V[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[11]_i_7 
       (.I0(C_V[10]),
        .I1(B_V[9]),
        .I2(A_V[10]),
        .I3(\int_Y_V[11]_i_3_n_0 ),
        .O(\int_Y_V[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[11]_i_8 
       (.I0(C_V[9]),
        .I1(B_V[8]),
        .I2(A_V[9]),
        .I3(\int_Y_V[11]_i_4_n_0 ),
        .O(\int_Y_V[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[11]_i_9 
       (.I0(C_V[8]),
        .I1(B_V[7]),
        .I2(A_V[8]),
        .I3(\int_Y_V[11]_i_5_n_0 ),
        .O(\int_Y_V[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[15]_i_2 
       (.I0(C_V[14]),
        .I1(B_V[13]),
        .I2(A_V[14]),
        .O(\int_Y_V[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[15]_i_3 
       (.I0(C_V[13]),
        .I1(B_V[12]),
        .I2(A_V[13]),
        .O(\int_Y_V[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[15]_i_4 
       (.I0(C_V[12]),
        .I1(B_V[11]),
        .I2(A_V[12]),
        .O(\int_Y_V[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[15]_i_5 
       (.I0(C_V[11]),
        .I1(B_V[10]),
        .I2(A_V[11]),
        .O(\int_Y_V[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[15]_i_6 
       (.I0(C_V[15]),
        .I1(B_V[14]),
        .I2(A_V[15]),
        .I3(\int_Y_V[15]_i_2_n_0 ),
        .O(\int_Y_V[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[15]_i_7 
       (.I0(C_V[14]),
        .I1(B_V[13]),
        .I2(A_V[14]),
        .I3(\int_Y_V[15]_i_3_n_0 ),
        .O(\int_Y_V[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[15]_i_8 
       (.I0(C_V[13]),
        .I1(B_V[12]),
        .I2(A_V[13]),
        .I3(\int_Y_V[15]_i_4_n_0 ),
        .O(\int_Y_V[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[15]_i_9 
       (.I0(C_V[12]),
        .I1(B_V[11]),
        .I2(A_V[12]),
        .I3(\int_Y_V[15]_i_5_n_0 ),
        .O(\int_Y_V[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[19]_i_2 
       (.I0(C_V[18]),
        .I1(B_V[17]),
        .I2(A_V[18]),
        .O(\int_Y_V[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[19]_i_3 
       (.I0(C_V[17]),
        .I1(B_V[16]),
        .I2(A_V[17]),
        .O(\int_Y_V[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[19]_i_4 
       (.I0(C_V[16]),
        .I1(B_V[15]),
        .I2(A_V[16]),
        .O(\int_Y_V[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[19]_i_5 
       (.I0(C_V[15]),
        .I1(B_V[14]),
        .I2(A_V[15]),
        .O(\int_Y_V[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[19]_i_6 
       (.I0(C_V[19]),
        .I1(B_V[18]),
        .I2(A_V[19]),
        .I3(\int_Y_V[19]_i_2_n_0 ),
        .O(\int_Y_V[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[19]_i_7 
       (.I0(C_V[18]),
        .I1(B_V[17]),
        .I2(A_V[18]),
        .I3(\int_Y_V[19]_i_3_n_0 ),
        .O(\int_Y_V[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[19]_i_8 
       (.I0(C_V[17]),
        .I1(B_V[16]),
        .I2(A_V[17]),
        .I3(\int_Y_V[19]_i_4_n_0 ),
        .O(\int_Y_V[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[19]_i_9 
       (.I0(C_V[16]),
        .I1(B_V[15]),
        .I2(A_V[16]),
        .I3(\int_Y_V[19]_i_5_n_0 ),
        .O(\int_Y_V[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[23]_i_2 
       (.I0(C_V[22]),
        .I1(B_V[21]),
        .I2(A_V[22]),
        .O(\int_Y_V[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[23]_i_3 
       (.I0(C_V[21]),
        .I1(B_V[20]),
        .I2(A_V[21]),
        .O(\int_Y_V[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[23]_i_4 
       (.I0(C_V[20]),
        .I1(B_V[19]),
        .I2(A_V[20]),
        .O(\int_Y_V[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[23]_i_5 
       (.I0(C_V[19]),
        .I1(B_V[18]),
        .I2(A_V[19]),
        .O(\int_Y_V[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[23]_i_6 
       (.I0(C_V[23]),
        .I1(B_V[22]),
        .I2(A_V[23]),
        .I3(\int_Y_V[23]_i_2_n_0 ),
        .O(\int_Y_V[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[23]_i_7 
       (.I0(C_V[22]),
        .I1(B_V[21]),
        .I2(A_V[22]),
        .I3(\int_Y_V[23]_i_3_n_0 ),
        .O(\int_Y_V[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[23]_i_8 
       (.I0(C_V[21]),
        .I1(B_V[20]),
        .I2(A_V[21]),
        .I3(\int_Y_V[23]_i_4_n_0 ),
        .O(\int_Y_V[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[23]_i_9 
       (.I0(C_V[20]),
        .I1(B_V[19]),
        .I2(A_V[20]),
        .I3(\int_Y_V[23]_i_5_n_0 ),
        .O(\int_Y_V[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[27]_i_2 
       (.I0(C_V[26]),
        .I1(B_V[25]),
        .I2(A_V[26]),
        .O(\int_Y_V[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[27]_i_3 
       (.I0(C_V[25]),
        .I1(B_V[24]),
        .I2(A_V[25]),
        .O(\int_Y_V[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[27]_i_4 
       (.I0(C_V[24]),
        .I1(B_V[23]),
        .I2(A_V[24]),
        .O(\int_Y_V[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[27]_i_5 
       (.I0(C_V[23]),
        .I1(B_V[22]),
        .I2(A_V[23]),
        .O(\int_Y_V[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[27]_i_6 
       (.I0(C_V[27]),
        .I1(B_V[26]),
        .I2(A_V[27]),
        .I3(\int_Y_V[27]_i_2_n_0 ),
        .O(\int_Y_V[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[27]_i_7 
       (.I0(C_V[26]),
        .I1(B_V[25]),
        .I2(A_V[26]),
        .I3(\int_Y_V[27]_i_3_n_0 ),
        .O(\int_Y_V[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[27]_i_8 
       (.I0(C_V[25]),
        .I1(B_V[24]),
        .I2(A_V[25]),
        .I3(\int_Y_V[27]_i_4_n_0 ),
        .O(\int_Y_V[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[27]_i_9 
       (.I0(C_V[24]),
        .I1(B_V[23]),
        .I2(A_V[24]),
        .I3(\int_Y_V[27]_i_5_n_0 ),
        .O(\int_Y_V[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[31]_i_2 
       (.I0(C_V[29]),
        .I1(B_V[28]),
        .I2(A_V[29]),
        .O(\int_Y_V[31]_i_2_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[31]_i_3 
       (.I0(C_V[28]),
        .I1(B_V[27]),
        .I2(A_V[28]),
        .O(\int_Y_V[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[31]_i_4 
       (.I0(C_V[27]),
        .I1(B_V[26]),
        .I2(A_V[27]),
        .O(\int_Y_V[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \int_Y_V[31]_i_5 
       (.I0(A_V[30]),
        .I1(B_V[29]),
        .I2(C_V[30]),
        .I3(C_V[31]),
        .I4(B_V[30]),
        .I5(A_V[31]),
        .O(\int_Y_V[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[31]_i_6 
       (.I0(\int_Y_V[31]_i_2_n_0 ),
        .I1(C_V[30]),
        .I2(B_V[29]),
        .I3(A_V[30]),
        .O(\int_Y_V[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[31]_i_7 
       (.I0(C_V[29]),
        .I1(B_V[28]),
        .I2(A_V[29]),
        .I3(\int_Y_V[31]_i_3_n_0 ),
        .O(\int_Y_V[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[31]_i_8 
       (.I0(C_V[28]),
        .I1(B_V[27]),
        .I2(A_V[28]),
        .I3(\int_Y_V[31]_i_4_n_0 ),
        .O(\int_Y_V[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[3]_i_2 
       (.I0(C_V[2]),
        .I1(B_V[1]),
        .I2(A_V[2]),
        .O(\int_Y_V[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[3]_i_3 
       (.I0(C_V[1]),
        .I1(B_V[0]),
        .I2(A_V[1]),
        .O(\int_Y_V[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \int_Y_V[3]_i_4 
       (.I0(A_V[0]),
        .I1(C_V[0]),
        .O(\int_Y_V[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[3]_i_5 
       (.I0(C_V[3]),
        .I1(B_V[2]),
        .I2(A_V[3]),
        .I3(\int_Y_V[3]_i_2_n_0 ),
        .O(\int_Y_V[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[3]_i_6 
       (.I0(C_V[2]),
        .I1(B_V[1]),
        .I2(A_V[2]),
        .I3(\int_Y_V[3]_i_3_n_0 ),
        .O(\int_Y_V[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[3]_i_7 
       (.I0(C_V[1]),
        .I1(B_V[0]),
        .I2(A_V[1]),
        .I3(\int_Y_V[3]_i_4_n_0 ),
        .O(\int_Y_V[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_Y_V[3]_i_8 
       (.I0(A_V[0]),
        .I1(C_V[0]),
        .O(\int_Y_V[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[7]_i_2 
       (.I0(C_V[6]),
        .I1(B_V[5]),
        .I2(A_V[6]),
        .O(\int_Y_V[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[7]_i_3 
       (.I0(C_V[5]),
        .I1(B_V[4]),
        .I2(A_V[5]),
        .O(\int_Y_V[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[7]_i_4 
       (.I0(C_V[4]),
        .I1(B_V[3]),
        .I2(A_V[4]),
        .O(\int_Y_V[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \int_Y_V[7]_i_5 
       (.I0(C_V[3]),
        .I1(B_V[2]),
        .I2(A_V[3]),
        .O(\int_Y_V[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[7]_i_6 
       (.I0(C_V[7]),
        .I1(B_V[6]),
        .I2(A_V[7]),
        .I3(\int_Y_V[7]_i_2_n_0 ),
        .O(\int_Y_V[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[7]_i_7 
       (.I0(C_V[6]),
        .I1(B_V[5]),
        .I2(A_V[6]),
        .I3(\int_Y_V[7]_i_3_n_0 ),
        .O(\int_Y_V[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[7]_i_8 
       (.I0(C_V[5]),
        .I1(B_V[4]),
        .I2(A_V[5]),
        .I3(\int_Y_V[7]_i_4_n_0 ),
        .O(\int_Y_V[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \int_Y_V[7]_i_9 
       (.I0(C_V[4]),
        .I1(B_V[3]),
        .I2(A_V[4]),
        .I3(\int_Y_V[7]_i_5_n_0 ),
        .O(\int_Y_V[7]_i_9_n_0 ));
  FDRE int_Y_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(int_Y_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[0]),
        .Q(int_Y_V[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[10]),
        .Q(int_Y_V[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[11]),
        .Q(int_Y_V[11]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[11]_i_1 
       (.CI(\int_Y_V_reg[7]_i_1_n_0 ),
        .CO({\int_Y_V_reg[11]_i_1_n_0 ,\int_Y_V_reg[11]_i_1_n_1 ,\int_Y_V_reg[11]_i_1_n_2 ,\int_Y_V_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_Y_V[11]_i_2_n_0 ,\int_Y_V[11]_i_3_n_0 ,\int_Y_V[11]_i_4_n_0 ,\int_Y_V[11]_i_5_n_0 }),
        .O(Y_V[11:8]),
        .S({\int_Y_V[11]_i_6_n_0 ,\int_Y_V[11]_i_7_n_0 ,\int_Y_V[11]_i_8_n_0 ,\int_Y_V[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[12]),
        .Q(int_Y_V[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[13]),
        .Q(int_Y_V[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[14]),
        .Q(int_Y_V[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[15]),
        .Q(int_Y_V[15]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[15]_i_1 
       (.CI(\int_Y_V_reg[11]_i_1_n_0 ),
        .CO({\int_Y_V_reg[15]_i_1_n_0 ,\int_Y_V_reg[15]_i_1_n_1 ,\int_Y_V_reg[15]_i_1_n_2 ,\int_Y_V_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_Y_V[15]_i_2_n_0 ,\int_Y_V[15]_i_3_n_0 ,\int_Y_V[15]_i_4_n_0 ,\int_Y_V[15]_i_5_n_0 }),
        .O(Y_V[15:12]),
        .S({\int_Y_V[15]_i_6_n_0 ,\int_Y_V[15]_i_7_n_0 ,\int_Y_V[15]_i_8_n_0 ,\int_Y_V[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[16]),
        .Q(int_Y_V[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[17]),
        .Q(int_Y_V[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[18]),
        .Q(int_Y_V[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[19]),
        .Q(int_Y_V[19]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[19]_i_1 
       (.CI(\int_Y_V_reg[15]_i_1_n_0 ),
        .CO({\int_Y_V_reg[19]_i_1_n_0 ,\int_Y_V_reg[19]_i_1_n_1 ,\int_Y_V_reg[19]_i_1_n_2 ,\int_Y_V_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_Y_V[19]_i_2_n_0 ,\int_Y_V[19]_i_3_n_0 ,\int_Y_V[19]_i_4_n_0 ,\int_Y_V[19]_i_5_n_0 }),
        .O(Y_V[19:16]),
        .S({\int_Y_V[19]_i_6_n_0 ,\int_Y_V[19]_i_7_n_0 ,\int_Y_V[19]_i_8_n_0 ,\int_Y_V[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[1]),
        .Q(int_Y_V[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[20]),
        .Q(int_Y_V[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[21]),
        .Q(int_Y_V[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[22]),
        .Q(int_Y_V[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[23]),
        .Q(int_Y_V[23]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[23]_i_1 
       (.CI(\int_Y_V_reg[19]_i_1_n_0 ),
        .CO({\int_Y_V_reg[23]_i_1_n_0 ,\int_Y_V_reg[23]_i_1_n_1 ,\int_Y_V_reg[23]_i_1_n_2 ,\int_Y_V_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_Y_V[23]_i_2_n_0 ,\int_Y_V[23]_i_3_n_0 ,\int_Y_V[23]_i_4_n_0 ,\int_Y_V[23]_i_5_n_0 }),
        .O(Y_V[23:20]),
        .S({\int_Y_V[23]_i_6_n_0 ,\int_Y_V[23]_i_7_n_0 ,\int_Y_V[23]_i_8_n_0 ,\int_Y_V[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[24]),
        .Q(int_Y_V[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[25]),
        .Q(int_Y_V[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[26]),
        .Q(int_Y_V[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[27]),
        .Q(int_Y_V[27]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[27]_i_1 
       (.CI(\int_Y_V_reg[23]_i_1_n_0 ),
        .CO({\int_Y_V_reg[27]_i_1_n_0 ,\int_Y_V_reg[27]_i_1_n_1 ,\int_Y_V_reg[27]_i_1_n_2 ,\int_Y_V_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_Y_V[27]_i_2_n_0 ,\int_Y_V[27]_i_3_n_0 ,\int_Y_V[27]_i_4_n_0 ,\int_Y_V[27]_i_5_n_0 }),
        .O(Y_V[27:24]),
        .S({\int_Y_V[27]_i_6_n_0 ,\int_Y_V[27]_i_7_n_0 ,\int_Y_V[27]_i_8_n_0 ,\int_Y_V[27]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[28]),
        .Q(int_Y_V[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[29]),
        .Q(int_Y_V[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[2]),
        .Q(int_Y_V[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[30]),
        .Q(int_Y_V[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[31]),
        .Q(int_Y_V[31]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[31]_i_1 
       (.CI(\int_Y_V_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_Y_V_reg[31]_i_1_CO_UNCONNECTED [3],\int_Y_V_reg[31]_i_1_n_1 ,\int_Y_V_reg[31]_i_1_n_2 ,\int_Y_V_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_Y_V[31]_i_2_n_0 ,\int_Y_V[31]_i_3_n_0 ,\int_Y_V[31]_i_4_n_0 }),
        .O(Y_V[31:28]),
        .S({\int_Y_V[31]_i_5_n_0 ,\int_Y_V[31]_i_6_n_0 ,\int_Y_V[31]_i_7_n_0 ,\int_Y_V[31]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[3]),
        .Q(int_Y_V[3]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_Y_V_reg[3]_i_1_n_0 ,\int_Y_V_reg[3]_i_1_n_1 ,\int_Y_V_reg[3]_i_1_n_2 ,\int_Y_V_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_Y_V[3]_i_2_n_0 ,\int_Y_V[3]_i_3_n_0 ,\int_Y_V[3]_i_4_n_0 ,1'b0}),
        .O(Y_V[3:0]),
        .S({\int_Y_V[3]_i_5_n_0 ,\int_Y_V[3]_i_6_n_0 ,\int_Y_V[3]_i_7_n_0 ,\int_Y_V[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[4]),
        .Q(int_Y_V[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[5]),
        .Q(int_Y_V[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[6]),
        .Q(int_Y_V[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[7]),
        .Q(int_Y_V[7]),
        .R(ap_rst_n_inv));
  CARRY4 \int_Y_V_reg[7]_i_1 
       (.CI(\int_Y_V_reg[3]_i_1_n_0 ),
        .CO({\int_Y_V_reg[7]_i_1_n_0 ,\int_Y_V_reg[7]_i_1_n_1 ,\int_Y_V_reg[7]_i_1_n_2 ,\int_Y_V_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_Y_V[7]_i_2_n_0 ,\int_Y_V[7]_i_3_n_0 ,\int_Y_V[7]_i_4_n_0 ,\int_Y_V[7]_i_5_n_0 }),
        .O(Y_V[7:4]),
        .S({\int_Y_V[7]_i_6_n_0 ,\int_Y_V[7]_i_7_n_0 ,\int_Y_V[7]_i_8_n_0 ,\int_Y_V[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[8]),
        .Q(int_Y_V[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_Y_V_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Y_V[9]),
        .Q(int_Y_V[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(int_Y_V_ap_vld),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_AXILiteS_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(int_Y_V[0]),
        .I1(C_V[0]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[0]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000014)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[10]_i_2_n_0 ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_2 
       (.I0(int_Y_V[10]),
        .I1(C_V[10]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[10]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[10]),
        .O(\rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[11]_i_2_n_0 ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_2 
       (.I0(int_Y_V[11]),
        .I1(C_V[11]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[11]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[11]),
        .O(\rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[12]_i_2_n_0 ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_2 
       (.I0(int_Y_V[12]),
        .I1(C_V[12]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[12]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[12]),
        .O(\rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[13]_i_2_n_0 ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_2 
       (.I0(int_Y_V[13]),
        .I1(C_V[13]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[13]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[13]),
        .O(\rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[14]_i_2_n_0 ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_2 
       (.I0(int_Y_V[14]),
        .I1(C_V[14]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[14]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[14]),
        .O(\rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[15]_i_2_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_2 
       (.I0(int_Y_V[15]),
        .I1(C_V[15]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[15]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[15]),
        .O(\rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[16]_i_2_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_2 
       (.I0(int_Y_V[16]),
        .I1(C_V[16]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[16]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[16]),
        .O(\rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[17]_i_2_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_2 
       (.I0(int_Y_V[17]),
        .I1(C_V[17]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[17]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[17]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[18]_i_2_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_2 
       (.I0(int_Y_V[18]),
        .I1(C_V[18]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[18]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[18]),
        .O(\rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[19]_i_2_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_2 
       (.I0(int_Y_V[19]),
        .I1(C_V[19]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[19]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[19]),
        .O(\rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[1]_i_2_n_0 ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(int_Y_V[1]),
        .I1(C_V[1]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[1]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[1]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[20]_i_2_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_2 
       (.I0(int_Y_V[20]),
        .I1(C_V[20]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[20]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[20]),
        .O(\rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[21]_i_2_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_2 
       (.I0(int_Y_V[21]),
        .I1(C_V[21]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[21]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[21]),
        .O(\rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[22]_i_2_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_2 
       (.I0(int_Y_V[22]),
        .I1(C_V[22]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[22]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[22]),
        .O(\rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[23]_i_2_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_2 
       (.I0(int_Y_V[23]),
        .I1(C_V[23]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[23]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[23]),
        .O(\rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[24]_i_2_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_2 
       (.I0(int_Y_V[24]),
        .I1(C_V[24]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[24]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[24]),
        .O(\rdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[25]_i_2_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_2 
       (.I0(int_Y_V[25]),
        .I1(C_V[25]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[25]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[25]),
        .O(\rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[26]_i_2_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_2 
       (.I0(int_Y_V[26]),
        .I1(C_V[26]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[26]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[26]),
        .O(\rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[27]_i_2_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_2 
       (.I0(int_Y_V[27]),
        .I1(C_V[27]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[27]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[27]),
        .O(\rdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[28]_i_2_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_2 
       (.I0(int_Y_V[28]),
        .I1(C_V[28]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[28]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[28]),
        .O(\rdata[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[29]_i_2_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_2 
       (.I0(int_Y_V[29]),
        .I1(C_V[29]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[29]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[29]),
        .O(\rdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(int_Y_V[2]),
        .I1(C_V[2]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[2]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[2]),
        .O(\rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[30]_i_2_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_2 
       (.I0(int_Y_V[30]),
        .I1(C_V[30]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[30]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[30]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8AA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[31]_i_5_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_5 
       (.I0(int_Y_V[31]),
        .I1(C_V[31]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[31]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[31]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_6 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFEFEFF)) 
    \rdata[31]_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(int_Y_V[3]),
        .I1(C_V[3]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[3]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[3]),
        .O(\rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[4]_i_2_n_0 ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(int_Y_V[4]),
        .I1(C_V[4]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[4]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[4]),
        .O(\rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[5]_i_2_n_0 ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(int_Y_V[5]),
        .I1(C_V[5]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[5]),
        .O(\rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[6]_i_2_n_0 ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(int_Y_V[6]),
        .I1(C_V[6]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[6]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[6]),
        .O(\rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(int_Y_V[7]),
        .I1(C_V[7]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[7]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[7]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[8]_i_2_n_0 ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_2 
       (.I0(int_Y_V[8]),
        .I1(C_V[8]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[8]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[8]),
        .O(\rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[9]_i_2_n_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_2 
       (.I0(int_Y_V[9]),
        .I1(C_V[9]),
        .I2(\rdata[31]_i_6_n_0 ),
        .I3(B_V[9]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(A_V[9]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
