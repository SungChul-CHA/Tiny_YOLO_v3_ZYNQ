// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Nov  5 21:44:36 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /home/tony/Desktop/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0_sim_netlist.v
// Design      : design_1_yolo_acc_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_yolo_acc_top_0_0,yolo_acc_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "yolo_acc_top,Vivado 2022.2.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_yolo_acc_top_0_0
   (s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_BRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_a_TVALID,
    inStream_a_TREADY,
    inStream_a_TDATA,
    inStream_b_TVALID,
    inStream_b_TREADY,
    inStream_b_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) input [5:0]s_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) input [5:0]s_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:inStream_a:inStream_b:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TVALID" *) input inStream_a_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TREADY" *) output inStream_a_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_a, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [111:0]inStream_a_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TVALID" *) input inStream_b_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TREADY" *) output inStream_b_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_b, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [111:0]inStream_b_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 14, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [111:0]outStream_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [111:0]inStream_a_TDATA;
  wire inStream_a_TREADY;
  wire inStream_a_TVALID;
  wire [111:0]inStream_b_TDATA;
  wire inStream_b_TREADY;
  wire inStream_b_TVALID;
  wire interrupt;
  wire [109:0]\^outStream_TDATA ;
  wire outStream_TREADY;
  wire outStream_TVALID;
  wire [5:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [5:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [9:0]\^s_axi_CTRL_BUS_RDATA ;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [111:82]NLW_inst_outStream_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED;
  wire [31:10]NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED;

  assign outStream_TDATA[111] = \<const0> ;
  assign outStream_TDATA[110] = \<const0> ;
  assign outStream_TDATA[109:104] = \^outStream_TDATA [109:104];
  assign outStream_TDATA[103] = \<const0> ;
  assign outStream_TDATA[102] = \<const0> ;
  assign outStream_TDATA[101] = \<const0> ;
  assign outStream_TDATA[100:96] = \^outStream_TDATA [100:96];
  assign outStream_TDATA[95] = \<const0> ;
  assign outStream_TDATA[94] = \<const0> ;
  assign outStream_TDATA[93] = \<const0> ;
  assign outStream_TDATA[92] = \<const0> ;
  assign outStream_TDATA[91] = \<const0> ;
  assign outStream_TDATA[90] = \<const0> ;
  assign outStream_TDATA[89] = \<const0> ;
  assign outStream_TDATA[88] = \^outStream_TDATA [88];
  assign outStream_TDATA[87] = \<const0> ;
  assign outStream_TDATA[86] = \<const0> ;
  assign outStream_TDATA[85] = \<const0> ;
  assign outStream_TDATA[84] = \<const0> ;
  assign outStream_TDATA[83] = \<const0> ;
  assign outStream_TDATA[82] = \<const0> ;
  assign outStream_TDATA[81:0] = \^outStream_TDATA [81:0];
  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[9:0] = \^s_axi_CTRL_BUS_RDATA [9:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  design_1_yolo_acc_top_0_0_yolo_acc_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_a_TDATA({1'b0,1'b0,inStream_a_TDATA[109:104],1'b0,1'b0,1'b0,inStream_a_TDATA[100:96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inStream_a_TDATA[81:0]}),
        .inStream_a_TREADY(inStream_a_TREADY),
        .inStream_a_TVALID(inStream_a_TVALID),
        .inStream_b_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inStream_b_TDATA[63:0]}),
        .inStream_b_TREADY(inStream_b_TREADY),
        .inStream_b_TVALID(inStream_b_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA({NLW_inst_outStream_TDATA_UNCONNECTED[111:110],\^outStream_TDATA }),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BRESP(NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA({NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED[31:10],\^s_axi_CTRL_BUS_RDATA }),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RRESP(NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WDATA[8:0]}),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB({1'b0,1'b0,s_axi_CTRL_BUS_WSTRB[1:0]}),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
endmodule

(* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "yolo_acc_top" *) 
(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) 
(* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top
   (ap_clk,
    ap_rst_n,
    inStream_a_TDATA,
    inStream_a_TVALID,
    inStream_a_TREADY,
    inStream_b_TDATA,
    inStream_b_TVALID,
    inStream_b_TREADY,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [111:0]inStream_a_TDATA;
  input inStream_a_TVALID;
  output inStream_a_TREADY;
  input [111:0]inStream_b_TDATA;
  input inStream_b_TVALID;
  output inStream_b_TREADY;
  output [111:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [5:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [5:0]s_axi_CTRL_BUS_ARADDR;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [63:0]B_V_data_1_payload_A;
  wire [63:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bias_en;
  wire bias_en_read_reg_194;
  wire [21:0]bound4_reg_250;
  wire [12:0]bound_reg_225;
  wire cmp_i_i31_mid111_fu_174_p2;
  wire cmp_i_i31_mid111_reg_255;
  wire \cmp_i_i31_mid111_reg_255[0]_i_2_n_0 ;
  wire col_idx_fu_156;
  wire [109:0]data_in;
  wire [3:0]fold_input_ch;
  wire [3:0]fold_input_ch_read_reg_205;
  wire grp_fu_187_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg;
  wire [15:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_kernel_bias_fp_V_d0;
  wire [15:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_kernel_bias_fp_V_d1;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_2;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_41;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_42;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_43;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_44;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_45;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_46;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_1;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_10;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_11;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_12;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_14;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_148;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_149;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_15;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_151;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_156;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_157;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_16;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_17;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_18;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_19;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_2;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_20;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_21;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_22;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_23;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_24;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_25;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_26;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_27;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_28;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_3;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_30;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_31;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_32;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_33;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_34;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_35;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_36;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_37;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_38;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_39;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_4;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_40;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_41;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_42;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_43;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_44;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_46;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_47;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_48;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_49;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_5;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_50;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_51;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_6;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_7;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_8;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_9;
  wire \icmp_ln1027_reg_260[0]_i_1_n_0 ;
  wire \icmp_ln1027_reg_260_reg_n_0_[0] ;
  wire [111:0]inStream_a_TDATA;
  wire inStream_a_TREADY;
  wire inStream_a_TVALID;
  wire inStream_a_TVALID_int_regslice;
  wire [111:0]inStream_b_TDATA;
  wire inStream_b_TREADY;
  wire inStream_b_TVALID;
  wire inStream_b_TVALID_int_regslice;
  wire [8:0]input_h;
  wire [8:0]input_h_read_reg_219;
  wire [8:0]input_w;
  wire [8:0]input_w_read_reg_213;
  wire interrupt;
  wire [4:1]kernel_bias_fp_V_address1;
  wire kernel_bias_fp_V_ce1;
  wire [15:0]kernel_bias_fp_V_q0;
  wire [15:0]kernel_bias_fp_V_q1;
  wire kernel_bias_fp_V_we1;
  wire leaky;
  wire leaky_read_reg_200;
  wire mul_9ns_4ns_13_1_1_U24_n_0;
  wire mul_9ns_4ns_13_1_1_U24_n_1;
  wire mul_9ns_4ns_13_1_1_U24_n_10;
  wire mul_9ns_4ns_13_1_1_U24_n_11;
  wire mul_9ns_4ns_13_1_1_U24_n_12;
  wire mul_9ns_4ns_13_1_1_U24_n_2;
  wire mul_9ns_4ns_13_1_1_U24_n_3;
  wire mul_9ns_4ns_13_1_1_U24_n_4;
  wire mul_9ns_4ns_13_1_1_U24_n_5;
  wire mul_9ns_4ns_13_1_1_U24_n_6;
  wire mul_9ns_4ns_13_1_1_U24_n_7;
  wire mul_9ns_4ns_13_1_1_U24_n_8;
  wire mul_9ns_4ns_13_1_1_U24_n_9;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_0;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_1;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_10;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_11;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_12;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_13;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_14;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_15;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_16;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_17;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_18;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_19;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_2;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_20;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_21;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_22;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_3;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_4;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_5;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_6;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_7;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_8;
  wire mul_mul_9ns_13ns_22_4_1_U25_n_9;
  wire [109:0]\^outStream_TDATA ;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;
  wire outStream_TVALID;
  wire [0:0]p_0_in;
  wire p_Result_1_fu_602_p3;
  wire p_Result_3_fu_672_p3;
  wire p_Result_7_fu_812_p3;
  wire regslice_both_inStream_a_U_n_132;
  wire regslice_both_inStream_a_U_n_133;
  wire regslice_both_inStream_a_U_n_134;
  wire regslice_both_inStream_a_U_n_135;
  wire regslice_both_inStream_a_U_n_136;
  wire regslice_both_inStream_a_U_n_137;
  wire regslice_both_inStream_a_U_n_138;
  wire regslice_both_inStream_a_U_n_139;
  wire regslice_both_inStream_a_U_n_140;
  wire regslice_both_inStream_a_U_n_141;
  wire regslice_both_inStream_a_U_n_142;
  wire regslice_both_inStream_a_U_n_143;
  wire regslice_both_inStream_a_U_n_144;
  wire regslice_both_inStream_a_U_n_145;
  wire regslice_both_inStream_a_U_n_146;
  wire regslice_both_inStream_a_U_n_147;
  wire regslice_both_inStream_a_U_n_148;
  wire regslice_both_inStream_a_U_n_149;
  wire regslice_both_inStream_a_U_n_150;
  wire regslice_both_inStream_a_U_n_151;
  wire regslice_both_inStream_a_U_n_152;
  wire regslice_both_inStream_a_U_n_153;
  wire regslice_both_inStream_a_U_n_154;
  wire regslice_both_inStream_a_U_n_155;
  wire regslice_both_inStream_a_U_n_156;
  wire regslice_both_inStream_a_U_n_157;
  wire regslice_both_inStream_a_U_n_158;
  wire regslice_both_inStream_a_U_n_159;
  wire regslice_both_inStream_a_U_n_160;
  wire regslice_both_inStream_a_U_n_161;
  wire regslice_both_inStream_a_U_n_162;
  wire regslice_both_inStream_a_U_n_3;
  wire regslice_both_inStream_b_U_n_1;
  wire regslice_both_inStream_b_U_n_10;
  wire regslice_both_inStream_b_U_n_11;
  wire regslice_both_inStream_b_U_n_12;
  wire regslice_both_inStream_b_U_n_123;
  wire regslice_both_inStream_b_U_n_124;
  wire regslice_both_inStream_b_U_n_125;
  wire regslice_both_inStream_b_U_n_126;
  wire regslice_both_inStream_b_U_n_127;
  wire regslice_both_inStream_b_U_n_128;
  wire regslice_both_inStream_b_U_n_129;
  wire regslice_both_inStream_b_U_n_13;
  wire regslice_both_inStream_b_U_n_130;
  wire regslice_both_inStream_b_U_n_131;
  wire regslice_both_inStream_b_U_n_132;
  wire regslice_both_inStream_b_U_n_133;
  wire regslice_both_inStream_b_U_n_134;
  wire regslice_both_inStream_b_U_n_135;
  wire regslice_both_inStream_b_U_n_136;
  wire regslice_both_inStream_b_U_n_137;
  wire regslice_both_inStream_b_U_n_138;
  wire regslice_both_inStream_b_U_n_139;
  wire regslice_both_inStream_b_U_n_14;
  wire regslice_both_inStream_b_U_n_140;
  wire regslice_both_inStream_b_U_n_141;
  wire regslice_both_inStream_b_U_n_142;
  wire regslice_both_inStream_b_U_n_143;
  wire regslice_both_inStream_b_U_n_144;
  wire regslice_both_inStream_b_U_n_145;
  wire regslice_both_inStream_b_U_n_146;
  wire regslice_both_inStream_b_U_n_147;
  wire regslice_both_inStream_b_U_n_148;
  wire regslice_both_inStream_b_U_n_149;
  wire regslice_both_inStream_b_U_n_15;
  wire regslice_both_inStream_b_U_n_150;
  wire regslice_both_inStream_b_U_n_151;
  wire regslice_both_inStream_b_U_n_152;
  wire regslice_both_inStream_b_U_n_153;
  wire regslice_both_inStream_b_U_n_154;
  wire regslice_both_inStream_b_U_n_155;
  wire regslice_both_inStream_b_U_n_156;
  wire regslice_both_inStream_b_U_n_157;
  wire regslice_both_inStream_b_U_n_158;
  wire regslice_both_inStream_b_U_n_159;
  wire regslice_both_inStream_b_U_n_16;
  wire regslice_both_inStream_b_U_n_160;
  wire regslice_both_inStream_b_U_n_161;
  wire regslice_both_inStream_b_U_n_162;
  wire regslice_both_inStream_b_U_n_163;
  wire regslice_both_inStream_b_U_n_164;
  wire regslice_both_inStream_b_U_n_165;
  wire regslice_both_inStream_b_U_n_166;
  wire regslice_both_inStream_b_U_n_167;
  wire regslice_both_inStream_b_U_n_168;
  wire regslice_both_inStream_b_U_n_169;
  wire regslice_both_inStream_b_U_n_17;
  wire regslice_both_inStream_b_U_n_170;
  wire regslice_both_inStream_b_U_n_171;
  wire regslice_both_inStream_b_U_n_172;
  wire regslice_both_inStream_b_U_n_173;
  wire regslice_both_inStream_b_U_n_174;
  wire regslice_both_inStream_b_U_n_175;
  wire regslice_both_inStream_b_U_n_176;
  wire regslice_both_inStream_b_U_n_177;
  wire regslice_both_inStream_b_U_n_178;
  wire regslice_both_inStream_b_U_n_179;
  wire regslice_both_inStream_b_U_n_18;
  wire regslice_both_inStream_b_U_n_180;
  wire regslice_both_inStream_b_U_n_181;
  wire regslice_both_inStream_b_U_n_182;
  wire regslice_both_inStream_b_U_n_183;
  wire regslice_both_inStream_b_U_n_184;
  wire regslice_both_inStream_b_U_n_185;
  wire regslice_both_inStream_b_U_n_186;
  wire regslice_both_inStream_b_U_n_187;
  wire regslice_both_inStream_b_U_n_188;
  wire regslice_both_inStream_b_U_n_189;
  wire regslice_both_inStream_b_U_n_19;
  wire regslice_both_inStream_b_U_n_190;
  wire regslice_both_inStream_b_U_n_191;
  wire regslice_both_inStream_b_U_n_192;
  wire regslice_both_inStream_b_U_n_193;
  wire regslice_both_inStream_b_U_n_194;
  wire regslice_both_inStream_b_U_n_195;
  wire regslice_both_inStream_b_U_n_196;
  wire regslice_both_inStream_b_U_n_197;
  wire regslice_both_inStream_b_U_n_198;
  wire regslice_both_inStream_b_U_n_199;
  wire regslice_both_inStream_b_U_n_20;
  wire regslice_both_inStream_b_U_n_200;
  wire regslice_both_inStream_b_U_n_201;
  wire regslice_both_inStream_b_U_n_202;
  wire regslice_both_inStream_b_U_n_203;
  wire regslice_both_inStream_b_U_n_204;
  wire regslice_both_inStream_b_U_n_205;
  wire regslice_both_inStream_b_U_n_206;
  wire regslice_both_inStream_b_U_n_207;
  wire regslice_both_inStream_b_U_n_208;
  wire regslice_both_inStream_b_U_n_209;
  wire regslice_both_inStream_b_U_n_21;
  wire regslice_both_inStream_b_U_n_210;
  wire regslice_both_inStream_b_U_n_211;
  wire regslice_both_inStream_b_U_n_212;
  wire regslice_both_inStream_b_U_n_213;
  wire regslice_both_inStream_b_U_n_214;
  wire regslice_both_inStream_b_U_n_215;
  wire regslice_both_inStream_b_U_n_216;
  wire regslice_both_inStream_b_U_n_217;
  wire regslice_both_inStream_b_U_n_218;
  wire regslice_both_inStream_b_U_n_219;
  wire regslice_both_inStream_b_U_n_22;
  wire regslice_both_inStream_b_U_n_220;
  wire regslice_both_inStream_b_U_n_221;
  wire regslice_both_inStream_b_U_n_222;
  wire regslice_both_inStream_b_U_n_223;
  wire regslice_both_inStream_b_U_n_224;
  wire regslice_both_inStream_b_U_n_225;
  wire regslice_both_inStream_b_U_n_226;
  wire regslice_both_inStream_b_U_n_227;
  wire regslice_both_inStream_b_U_n_228;
  wire regslice_both_inStream_b_U_n_229;
  wire regslice_both_inStream_b_U_n_23;
  wire regslice_both_inStream_b_U_n_230;
  wire regslice_both_inStream_b_U_n_231;
  wire regslice_both_inStream_b_U_n_232;
  wire regslice_both_inStream_b_U_n_233;
  wire regslice_both_inStream_b_U_n_234;
  wire regslice_both_inStream_b_U_n_235;
  wire regslice_both_inStream_b_U_n_236;
  wire regslice_both_inStream_b_U_n_237;
  wire regslice_both_inStream_b_U_n_238;
  wire regslice_both_inStream_b_U_n_239;
  wire regslice_both_inStream_b_U_n_24;
  wire regslice_both_inStream_b_U_n_240;
  wire regslice_both_inStream_b_U_n_241;
  wire regslice_both_inStream_b_U_n_242;
  wire regslice_both_inStream_b_U_n_243;
  wire regslice_both_inStream_b_U_n_244;
  wire regslice_both_inStream_b_U_n_245;
  wire regslice_both_inStream_b_U_n_246;
  wire regslice_both_inStream_b_U_n_247;
  wire regslice_both_inStream_b_U_n_248;
  wire regslice_both_inStream_b_U_n_249;
  wire regslice_both_inStream_b_U_n_25;
  wire regslice_both_inStream_b_U_n_250;
  wire regslice_both_inStream_b_U_n_251;
  wire regslice_both_inStream_b_U_n_252;
  wire regslice_both_inStream_b_U_n_253;
  wire regslice_both_inStream_b_U_n_254;
  wire regslice_both_inStream_b_U_n_255;
  wire regslice_both_inStream_b_U_n_256;
  wire regslice_both_inStream_b_U_n_257;
  wire regslice_both_inStream_b_U_n_258;
  wire regslice_both_inStream_b_U_n_259;
  wire regslice_both_inStream_b_U_n_26;
  wire regslice_both_inStream_b_U_n_260;
  wire regslice_both_inStream_b_U_n_261;
  wire regslice_both_inStream_b_U_n_262;
  wire regslice_both_inStream_b_U_n_263;
  wire regslice_both_inStream_b_U_n_264;
  wire regslice_both_inStream_b_U_n_265;
  wire regslice_both_inStream_b_U_n_266;
  wire regslice_both_inStream_b_U_n_267;
  wire regslice_both_inStream_b_U_n_268;
  wire regslice_both_inStream_b_U_n_269;
  wire regslice_both_inStream_b_U_n_27;
  wire regslice_both_inStream_b_U_n_270;
  wire regslice_both_inStream_b_U_n_271;
  wire regslice_both_inStream_b_U_n_272;
  wire regslice_both_inStream_b_U_n_273;
  wire regslice_both_inStream_b_U_n_274;
  wire regslice_both_inStream_b_U_n_275;
  wire regslice_both_inStream_b_U_n_276;
  wire regslice_both_inStream_b_U_n_277;
  wire regslice_both_inStream_b_U_n_278;
  wire regslice_both_inStream_b_U_n_279;
  wire regslice_both_inStream_b_U_n_28;
  wire regslice_both_inStream_b_U_n_280;
  wire regslice_both_inStream_b_U_n_281;
  wire regslice_both_inStream_b_U_n_282;
  wire regslice_both_inStream_b_U_n_283;
  wire regslice_both_inStream_b_U_n_284;
  wire regslice_both_inStream_b_U_n_285;
  wire regslice_both_inStream_b_U_n_286;
  wire regslice_both_inStream_b_U_n_287;
  wire regslice_both_inStream_b_U_n_288;
  wire regslice_both_inStream_b_U_n_289;
  wire regslice_both_inStream_b_U_n_29;
  wire regslice_both_inStream_b_U_n_290;
  wire regslice_both_inStream_b_U_n_291;
  wire regslice_both_inStream_b_U_n_292;
  wire regslice_both_inStream_b_U_n_293;
  wire regslice_both_inStream_b_U_n_294;
  wire regslice_both_inStream_b_U_n_295;
  wire regslice_both_inStream_b_U_n_296;
  wire regslice_both_inStream_b_U_n_297;
  wire regslice_both_inStream_b_U_n_298;
  wire regslice_both_inStream_b_U_n_299;
  wire regslice_both_inStream_b_U_n_3;
  wire regslice_both_inStream_b_U_n_30;
  wire regslice_both_inStream_b_U_n_300;
  wire regslice_both_inStream_b_U_n_301;
  wire regslice_both_inStream_b_U_n_302;
  wire regslice_both_inStream_b_U_n_303;
  wire regslice_both_inStream_b_U_n_304;
  wire regslice_both_inStream_b_U_n_305;
  wire regslice_both_inStream_b_U_n_306;
  wire regslice_both_inStream_b_U_n_31;
  wire regslice_both_inStream_b_U_n_32;
  wire regslice_both_inStream_b_U_n_33;
  wire regslice_both_inStream_b_U_n_34;
  wire regslice_both_inStream_b_U_n_35;
  wire regslice_both_inStream_b_U_n_36;
  wire regslice_both_inStream_b_U_n_37;
  wire regslice_both_inStream_b_U_n_38;
  wire regslice_both_inStream_b_U_n_39;
  wire regslice_both_inStream_b_U_n_4;
  wire regslice_both_inStream_b_U_n_40;
  wire regslice_both_inStream_b_U_n_41;
  wire regslice_both_inStream_b_U_n_42;
  wire regslice_both_inStream_b_U_n_43;
  wire regslice_both_inStream_b_U_n_44;
  wire regslice_both_inStream_b_U_n_45;
  wire regslice_both_inStream_b_U_n_46;
  wire regslice_both_inStream_b_U_n_47;
  wire regslice_both_inStream_b_U_n_48;
  wire regslice_both_inStream_b_U_n_49;
  wire regslice_both_inStream_b_U_n_5;
  wire regslice_both_inStream_b_U_n_50;
  wire regslice_both_inStream_b_U_n_51;
  wire regslice_both_inStream_b_U_n_52;
  wire regslice_both_inStream_b_U_n_53;
  wire regslice_both_inStream_b_U_n_54;
  wire regslice_both_inStream_b_U_n_55;
  wire regslice_both_inStream_b_U_n_56;
  wire regslice_both_inStream_b_U_n_57;
  wire regslice_both_inStream_b_U_n_58;
  wire regslice_both_inStream_b_U_n_59;
  wire regslice_both_inStream_b_U_n_6;
  wire regslice_both_inStream_b_U_n_60;
  wire regslice_both_inStream_b_U_n_61;
  wire regslice_both_inStream_b_U_n_62;
  wire regslice_both_inStream_b_U_n_63;
  wire regslice_both_inStream_b_U_n_64;
  wire regslice_both_inStream_b_U_n_65;
  wire regslice_both_inStream_b_U_n_66;
  wire regslice_both_inStream_b_U_n_67;
  wire regslice_both_inStream_b_U_n_68;
  wire regslice_both_inStream_b_U_n_69;
  wire regslice_both_inStream_b_U_n_7;
  wire regslice_both_inStream_b_U_n_70;
  wire regslice_both_inStream_b_U_n_71;
  wire regslice_both_inStream_b_U_n_72;
  wire regslice_both_inStream_b_U_n_73;
  wire regslice_both_inStream_b_U_n_74;
  wire regslice_both_inStream_b_U_n_8;
  wire regslice_both_inStream_b_U_n_9;
  wire regslice_both_inStream_b_U_n_91;
  wire [5:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [5:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [9:0]\^s_axi_CTRL_BUS_RDATA ;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [14:0]sext_ln813_3_fu_648_p1;
  wire [15:0]sext_ln813_5_fu_718_p1;
  wire [15:0]sext_ln813_7_fu_788_p1;
  wire [9:0]sub_i_i54_fu_157_p2;
  wire [9:0]sub_i_i54_reg_240;
  wire \sub_i_i54_reg_240[9]_i_2_n_0 ;
  wire [0:0]sub_i_i_fu_167_p2;
  wire [9:0]sub_i_i_reg_245;
  wire \sub_i_i_reg_245[1]_i_1_n_0 ;
  wire \sub_i_i_reg_245[2]_i_1_n_0 ;
  wire \sub_i_i_reg_245[3]_i_1_n_0 ;
  wire \sub_i_i_reg_245[4]_i_1_n_0 ;
  wire \sub_i_i_reg_245[5]_i_1_n_0 ;
  wire \sub_i_i_reg_245[6]_i_1_n_0 ;
  wire \sub_i_i_reg_245[7]_i_1_n_0 ;
  wire \sub_i_i_reg_245[8]_i_1_n_0 ;
  wire \sub_i_i_reg_245[9]_i_1_n_0 ;
  wire \sub_i_i_reg_245[9]_i_2_n_0 ;

  assign outStream_TDATA[111] = \<const0> ;
  assign outStream_TDATA[110] = \<const0> ;
  assign outStream_TDATA[109:104] = \^outStream_TDATA [109:104];
  assign outStream_TDATA[103] = \<const0> ;
  assign outStream_TDATA[102] = \<const0> ;
  assign outStream_TDATA[101] = \<const0> ;
  assign outStream_TDATA[100:96] = \^outStream_TDATA [100:96];
  assign outStream_TDATA[95] = \<const0> ;
  assign outStream_TDATA[94] = \<const0> ;
  assign outStream_TDATA[93] = \<const0> ;
  assign outStream_TDATA[92] = \<const0> ;
  assign outStream_TDATA[91] = \<const0> ;
  assign outStream_TDATA[90] = \<const0> ;
  assign outStream_TDATA[89] = \<const0> ;
  assign outStream_TDATA[88] = \^outStream_TDATA [88];
  assign outStream_TDATA[87] = \<const0> ;
  assign outStream_TDATA[86] = \<const0> ;
  assign outStream_TDATA[85] = \<const0> ;
  assign outStream_TDATA[84] = \<const0> ;
  assign outStream_TDATA[83] = \<const0> ;
  assign outStream_TDATA[82] = \<const0> ;
  assign outStream_TDATA[81:0] = \^outStream_TDATA [81:0];
  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[9:0] = \^s_axi_CTRL_BUS_RDATA [9:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  design_1_yolo_acc_top_0_0_yolo_acc_top_CTRL_BUS_s_axi CTRL_BUS_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_BUS_WREADY),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .bias_en(bias_en),
        .\int_fold_input_ch_reg[3]_0 (fold_input_ch),
        .\int_input_h_reg[8]_0 (input_h),
        .\int_input_w_reg[8]_0 (input_w),
        .interrupt(interrupt),
        .leaky(leaky),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(\^s_axi_CTRL_BUS_RDATA ),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA[8:0]),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB[1:0]),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE \bias_en_read_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias_en),
        .Q(bias_en_read_reg_194),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_21),
        .Q(bound4_reg_250[0]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_11),
        .Q(bound4_reg_250[10]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_10),
        .Q(bound4_reg_250[11]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_9),
        .Q(bound4_reg_250[12]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_8),
        .Q(bound4_reg_250[13]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_7),
        .Q(bound4_reg_250[14]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_6),
        .Q(bound4_reg_250[15]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_5),
        .Q(bound4_reg_250[16]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_4),
        .Q(bound4_reg_250[17]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_3),
        .Q(bound4_reg_250[18]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_2),
        .Q(bound4_reg_250[19]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_20),
        .Q(bound4_reg_250[1]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_1),
        .Q(bound4_reg_250[20]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_0),
        .Q(bound4_reg_250[21]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_19),
        .Q(bound4_reg_250[2]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_18),
        .Q(bound4_reg_250[3]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_17),
        .Q(bound4_reg_250[4]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_16),
        .Q(bound4_reg_250[5]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_15),
        .Q(bound4_reg_250[6]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_14),
        .Q(bound4_reg_250[7]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_13),
        .Q(bound4_reg_250[8]),
        .R(1'b0));
  FDRE \bound4_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U25_n_12),
        .Q(bound4_reg_250[9]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_12),
        .Q(bound_reg_225[0]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_2),
        .Q(bound_reg_225[10]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_1),
        .Q(bound_reg_225[11]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_0),
        .Q(bound_reg_225[12]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_11),
        .Q(bound_reg_225[1]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_10),
        .Q(bound_reg_225[2]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_9),
        .Q(bound_reg_225[3]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_8),
        .Q(bound_reg_225[4]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_7),
        .Q(bound_reg_225[5]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_6),
        .Q(bound_reg_225[6]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_5),
        .Q(bound_reg_225[7]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_4),
        .Q(bound_reg_225[8]),
        .R(1'b0));
  FDRE \bound_reg_225_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U24_n_3),
        .Q(bound_reg_225[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \cmp_i_i31_mid111_reg_255[0]_i_1 
       (.I0(input_w_read_reg_213[0]),
        .I1(input_w_read_reg_213[1]),
        .I2(input_w_read_reg_213[2]),
        .I3(\cmp_i_i31_mid111_reg_255[0]_i_2_n_0 ),
        .O(cmp_i_i31_mid111_fu_174_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cmp_i_i31_mid111_reg_255[0]_i_2 
       (.I0(input_w_read_reg_213[5]),
        .I1(input_w_read_reg_213[6]),
        .I2(input_w_read_reg_213[3]),
        .I3(input_w_read_reg_213[4]),
        .I4(input_w_read_reg_213[8]),
        .I5(input_w_read_reg_213[7]),
        .O(\cmp_i_i31_mid111_reg_255[0]_i_2_n_0 ));
  FDRE \cmp_i_i31_mid111_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(cmp_i_i31_mid111_fu_174_p2),
        .Q(cmp_i_i31_mid111_reg_255),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[0]),
        .Q(fold_input_ch_read_reg_205[0]),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[1]),
        .Q(fold_input_ch_read_reg_205[1]),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[2]),
        .Q(fold_input_ch_read_reg_205[2]),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[3]),
        .Q(fold_input_ch_read_reg_205[3]),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1 grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg({ap_CS_fsm_state6,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .B_V_data_1_sel_rd_reg_0(regslice_both_inStream_b_U_n_1),
        .D(ap_NS_fsm[3:2]),
        .DIADI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_kernel_bias_fp_V_d1),
        .DIBDI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_kernel_bias_fp_V_d0),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_2),
        .WEA(kernel_bias_fp_V_we1),
        .\ap_CS_fsm[3]_i_2 (fold_input_ch_read_reg_205),
        .\ap_CS_fsm_reg[0]_0 (regslice_both_inStream_b_U_n_261),
        .\ap_CS_fsm_reg[1]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_44),
        .\ap_CS_fsm_reg[5] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_45),
        .\ap_CS_fsm_reg[5]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_46),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bias_en_read_reg_194(bias_en_read_reg_194),
        .col_idx_fu_156(col_idx_fu_156),
        .\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 (sext_ln813_5_fu_718_p1),
        .\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 (sext_ln813_7_fu_788_p1),
        .grp_fu_187_ce(grp_fu_187_ce),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .kernel_bias_fp_V_ce1(kernel_bias_fp_V_ce1),
        .p_0_in(p_0_in),
        .p_reg_reg(mul_mul_9ns_13ns_22_4_1_U25_n_22),
        .ram_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_149),
        .ram_reg_0({regslice_both_inStream_b_U_n_42,regslice_both_inStream_b_U_n_43,regslice_both_inStream_b_U_n_44,regslice_both_inStream_b_U_n_45,regslice_both_inStream_b_U_n_46,regslice_both_inStream_b_U_n_47,regslice_both_inStream_b_U_n_48,regslice_both_inStream_b_U_n_49,regslice_both_inStream_b_U_n_50,regslice_both_inStream_b_U_n_51,regslice_both_inStream_b_U_n_52,regslice_both_inStream_b_U_n_53,regslice_both_inStream_b_U_n_54,regslice_both_inStream_b_U_n_55,regslice_both_inStream_b_U_n_56,regslice_both_inStream_b_U_n_57,regslice_both_inStream_b_U_n_58,regslice_both_inStream_b_U_n_59,regslice_both_inStream_b_U_n_60,regslice_both_inStream_b_U_n_61,regslice_both_inStream_b_U_n_62,regslice_both_inStream_b_U_n_63,regslice_both_inStream_b_U_n_64,regslice_both_inStream_b_U_n_65,regslice_both_inStream_b_U_n_66,regslice_both_inStream_b_U_n_67,regslice_both_inStream_b_U_n_68,regslice_both_inStream_b_U_n_69,regslice_both_inStream_b_U_n_70,regslice_both_inStream_b_U_n_71,regslice_both_inStream_b_U_n_72,regslice_both_inStream_b_U_n_73}),
        .ram_reg_1(regslice_both_inStream_b_U_n_3),
        .ram_reg_2({regslice_both_inStream_b_U_n_9,regslice_both_inStream_b_U_n_10,regslice_both_inStream_b_U_n_11,regslice_both_inStream_b_U_n_12,regslice_both_inStream_b_U_n_13,regslice_both_inStream_b_U_n_14,regslice_both_inStream_b_U_n_15,regslice_both_inStream_b_U_n_16,regslice_both_inStream_b_U_n_17,regslice_both_inStream_b_U_n_18,regslice_both_inStream_b_U_n_19,regslice_both_inStream_b_U_n_20,regslice_both_inStream_b_U_n_21,regslice_both_inStream_b_U_n_22,regslice_both_inStream_b_U_n_23,regslice_both_inStream_b_U_n_24,regslice_both_inStream_b_U_n_25,regslice_both_inStream_b_U_n_26,regslice_both_inStream_b_U_n_27,regslice_both_inStream_b_U_n_28,regslice_both_inStream_b_U_n_29,regslice_both_inStream_b_U_n_30,regslice_both_inStream_b_U_n_31,regslice_both_inStream_b_U_n_32,regslice_both_inStream_b_U_n_33,regslice_both_inStream_b_U_n_34,regslice_both_inStream_b_U_n_35,regslice_both_inStream_b_U_n_36,regslice_both_inStream_b_U_n_37,regslice_both_inStream_b_U_n_38,regslice_both_inStream_b_U_n_39,regslice_both_inStream_b_U_n_40}),
        .\ret_V_9_reg_269_reg[2]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_41),
        .\ret_V_9_reg_269_reg[3]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_42),
        .\ret_V_9_reg_269_reg[4]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_43));
  FDRE #(
    .INIT(1'b0)) 
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_44),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4 grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115
       (.ADDRARDADDR(kernel_bias_fp_V_address1),
        .\B_V_data_1_payload_A_reg[31] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_50),
        .\B_V_data_1_payload_A_reg[63] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_51),
        .\B_V_data_1_payload_B_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_9,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_10,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_11,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_12}),
        .\B_V_data_1_payload_B_reg[14] ({p_Result_1_fu_602_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_14,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_15,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_16}),
        .\B_V_data_1_payload_B_reg[19] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_17,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_18,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_19,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_20}),
        .\B_V_data_1_payload_B_reg[23] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_21,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_22,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_23,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_24}),
        .\B_V_data_1_payload_B_reg[27] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_25,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_26,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_27,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_28}),
        .\B_V_data_1_payload_B_reg[30] ({p_Result_3_fu_672_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_30,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_31,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_32}),
        .\B_V_data_1_payload_B_reg[51] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_33,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_34,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_35,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_36}),
        .\B_V_data_1_payload_B_reg[55] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_37,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_38,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_39,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_40}),
        .\B_V_data_1_payload_B_reg[59] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_41,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_42,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_43,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_44}),
        .\B_V_data_1_payload_B_reg[62] ({p_Result_7_fu_812_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_46,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_47,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_48}),
        .\B_V_data_1_payload_B_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_5,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_6,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_7,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_8}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (outStream_TVALID),
        .CO(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_49),
        .D({data_in[109:104],data_in[100:96],data_in[88],data_in[81:0]}),
        .DI({regslice_both_inStream_b_U_n_131,regslice_both_inStream_b_U_n_132,regslice_both_inStream_b_U_n_133,regslice_both_inStream_b_U_n_134}),
        .O({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_1,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_2,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_4}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .S({regslice_both_inStream_b_U_n_200,regslice_both_inStream_b_U_n_201,regslice_both_inStream_b_U_n_202,regslice_both_inStream_b_U_n_203}),
        .\ap_CS_fsm_reg[0]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_149),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_pp0_stage1),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[5]),
        .\ap_CS_fsm_reg[4]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_156),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_157),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg_reg__0_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_151),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_148),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bias_en_read_reg_194(bias_en_read_reg_194),
        .cmp_i_i31_fu_430_p2_carry_0(sub_i_i54_reg_240),
        .cmp_i_i31_mid111_reg_255(cmp_i_i31_mid111_reg_255),
        .cmp_i_i_fu_421_p2_carry_0(sub_i_i_reg_245),
        .col_idx_fu_156(col_idx_fu_156),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .\icmp_ln1027_1_reg_1067_reg[0]_0 (bound4_reg_250),
        .\icmp_ln1027_2_reg_1076_reg[0]_0 (bound_reg_225),
        .inStream_a_TVALID_int_regslice(inStream_a_TVALID_int_regslice),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 (kernel_bias_fp_V_q0),
        .\kernel_bias_fp_V_load_reg_1133_reg[15]_0 (kernel_bias_fp_V_q1),
        .leaky_read_reg_200(leaky_read_reg_200),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice),
        .ram_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_41),
        .ram_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_42),
        .ram_reg_1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_43),
        .ram_reg_2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_2),
        .ret_V_1_fu_652_p2_carry__0_0({regslice_both_inStream_b_U_n_148,regslice_both_inStream_b_U_n_149,regslice_both_inStream_b_U_n_150,regslice_both_inStream_b_U_n_151}),
        .ret_V_1_fu_652_p2_carry__1_0({regslice_both_inStream_b_U_n_144,regslice_both_inStream_b_U_n_145,regslice_both_inStream_b_U_n_146,regslice_both_inStream_b_U_n_147}),
        .ret_V_1_fu_652_p2_carry__2_0({regslice_both_inStream_b_U_n_140,regslice_both_inStream_b_U_n_141,regslice_both_inStream_b_U_n_142,regslice_both_inStream_b_U_n_143}),
        .ret_V_2_fu_722_p2_carry__0_0({regslice_both_inStream_b_U_n_196,regslice_both_inStream_b_U_n_197,regslice_both_inStream_b_U_n_198,regslice_both_inStream_b_U_n_199}),
        .ret_V_2_fu_722_p2_carry__1_0({regslice_both_inStream_b_U_n_192,regslice_both_inStream_b_U_n_193,regslice_both_inStream_b_U_n_194,regslice_both_inStream_b_U_n_195}),
        .ret_V_2_fu_722_p2_carry__2_0({regslice_both_inStream_b_U_n_188,regslice_both_inStream_b_U_n_189,regslice_both_inStream_b_U_n_190,regslice_both_inStream_b_U_n_191}),
        .ret_V_3_fu_792_p2_carry__0_0({regslice_both_inStream_b_U_n_164,regslice_both_inStream_b_U_n_165,regslice_both_inStream_b_U_n_166,regslice_both_inStream_b_U_n_167}),
        .ret_V_3_fu_792_p2_carry__1_0({regslice_both_inStream_b_U_n_160,regslice_both_inStream_b_U_n_161,regslice_both_inStream_b_U_n_162,regslice_both_inStream_b_U_n_163}),
        .ret_V_3_fu_792_p2_carry__2_0({regslice_both_inStream_b_U_n_156,regslice_both_inStream_b_U_n_157,regslice_both_inStream_b_U_n_158,regslice_both_inStream_b_U_n_159}),
        .ret_V_fu_582_p2_carry__0_0({regslice_both_inStream_b_U_n_180,regslice_both_inStream_b_U_n_181,regslice_both_inStream_b_U_n_182,regslice_both_inStream_b_U_n_183}),
        .ret_V_fu_582_p2_carry__1_0({regslice_both_inStream_b_U_n_176,regslice_both_inStream_b_U_n_177,regslice_both_inStream_b_U_n_178,regslice_both_inStream_b_U_n_179}),
        .ret_V_fu_582_p2_carry__2_0({regslice_both_inStream_b_U_n_172,regslice_both_inStream_b_U_n_173,regslice_both_inStream_b_U_n_174,regslice_both_inStream_b_U_n_175}),
        .\select_ln302_1_reg_1118_reg[0]_0 (regslice_both_inStream_b_U_n_291),
        .\select_ln302_1_reg_1118_reg[10]_0 (regslice_both_inStream_b_U_n_281),
        .\select_ln302_1_reg_1118_reg[11]_0 ({regslice_both_inStream_b_U_n_238,regslice_both_inStream_b_U_n_239,regslice_both_inStream_b_U_n_240,regslice_both_inStream_b_U_n_241}),
        .\select_ln302_1_reg_1118_reg[11]_1 (regslice_both_inStream_b_U_n_280),
        .\select_ln302_1_reg_1118_reg[12]_0 (regslice_both_inStream_b_U_n_279),
        .\select_ln302_1_reg_1118_reg[13]_0 (regslice_both_inStream_b_U_n_278),
        .\select_ln302_1_reg_1118_reg[14]_0 (regslice_both_inStream_b_U_n_277),
        .\select_ln302_1_reg_1118_reg[15]_0 ({regslice_both_inStream_a_U_n_133,regslice_both_inStream_b_U_n_242,regslice_both_inStream_b_U_n_243,regslice_both_inStream_b_U_n_244}),
        .\select_ln302_1_reg_1118_reg[15]_1 (regslice_both_inStream_b_U_n_135),
        .\select_ln302_1_reg_1118_reg[15]_2 ({regslice_both_inStream_b_U_n_136,regslice_both_inStream_b_U_n_137,regslice_both_inStream_b_U_n_138,regslice_both_inStream_b_U_n_139}),
        .\select_ln302_1_reg_1118_reg[1]_0 (regslice_both_inStream_b_U_n_290),
        .\select_ln302_1_reg_1118_reg[2]_0 (regslice_both_inStream_b_U_n_289),
        .\select_ln302_1_reg_1118_reg[3]_0 ({regslice_both_inStream_b_U_n_230,regslice_both_inStream_b_U_n_231,regslice_both_inStream_b_U_n_232,regslice_both_inStream_b_U_n_233}),
        .\select_ln302_1_reg_1118_reg[3]_1 (regslice_both_inStream_b_U_n_288),
        .\select_ln302_1_reg_1118_reg[4]_0 (regslice_both_inStream_b_U_n_287),
        .\select_ln302_1_reg_1118_reg[5]_0 (regslice_both_inStream_b_U_n_286),
        .\select_ln302_1_reg_1118_reg[6]_0 (regslice_both_inStream_b_U_n_285),
        .\select_ln302_1_reg_1118_reg[7]_0 ({regslice_both_inStream_b_U_n_234,regslice_both_inStream_b_U_n_235,regslice_both_inStream_b_U_n_236,regslice_both_inStream_b_U_n_237}),
        .\select_ln302_1_reg_1118_reg[7]_1 (regslice_both_inStream_b_U_n_284),
        .\select_ln302_1_reg_1118_reg[8]_0 (regslice_both_inStream_b_U_n_283),
        .\select_ln302_1_reg_1118_reg[9]_0 (regslice_both_inStream_b_U_n_282),
        .\select_ln302_2_reg_1123_reg[0]_0 (sext_ln813_5_fu_718_p1[14:0]),
        .\select_ln302_2_reg_1123_reg[0]_1 ({regslice_both_inStream_a_U_n_132,regslice_both_inStream_b_U_n_227,regslice_both_inStream_b_U_n_228,regslice_both_inStream_b_U_n_229}),
        .\select_ln302_2_reg_1123_reg[0]_2 (regslice_both_inStream_b_U_n_74),
        .\select_ln302_2_reg_1123_reg[0]_3 ({regslice_both_inStream_b_U_n_184,regslice_both_inStream_b_U_n_185,regslice_both_inStream_b_U_n_186,regslice_both_inStream_b_U_n_187}),
        .\select_ln302_2_reg_1123_reg[11]_0 ({regslice_both_inStream_b_U_n_223,regslice_both_inStream_b_U_n_224,regslice_both_inStream_b_U_n_225,regslice_both_inStream_b_U_n_226}),
        .\select_ln302_2_reg_1123_reg[3]_0 ({regslice_both_inStream_b_U_n_215,regslice_both_inStream_b_U_n_216,regslice_both_inStream_b_U_n_217,regslice_both_inStream_b_U_n_218}),
        .\select_ln302_2_reg_1123_reg[7]_0 ({regslice_both_inStream_b_U_n_219,regslice_both_inStream_b_U_n_220,regslice_both_inStream_b_U_n_221,regslice_both_inStream_b_U_n_222}),
        .\select_ln302_3_reg_1128_reg[0]_0 (regslice_both_inStream_b_U_n_306),
        .\select_ln302_3_reg_1128_reg[10]_0 (regslice_both_inStream_b_U_n_296),
        .\select_ln302_3_reg_1128_reg[11]_0 ({regslice_both_inStream_b_U_n_253,regslice_both_inStream_b_U_n_254,regslice_both_inStream_b_U_n_255,regslice_both_inStream_b_U_n_256}),
        .\select_ln302_3_reg_1128_reg[11]_1 (regslice_both_inStream_b_U_n_295),
        .\select_ln302_3_reg_1128_reg[12]_0 (regslice_both_inStream_b_U_n_294),
        .\select_ln302_3_reg_1128_reg[13]_0 (regslice_both_inStream_b_U_n_293),
        .\select_ln302_3_reg_1128_reg[14]_0 (regslice_both_inStream_b_U_n_292),
        .\select_ln302_3_reg_1128_reg[15]_0 (sext_ln813_7_fu_788_p1[14:0]),
        .\select_ln302_3_reg_1128_reg[15]_1 ({regslice_both_inStream_b_U_n_257,regslice_both_inStream_b_U_n_258,regslice_both_inStream_b_U_n_259,regslice_both_inStream_b_U_n_260}),
        .\select_ln302_3_reg_1128_reg[15]_2 (regslice_both_inStream_b_U_n_91),
        .\select_ln302_3_reg_1128_reg[15]_3 ({regslice_both_inStream_b_U_n_152,regslice_both_inStream_b_U_n_153,regslice_both_inStream_b_U_n_154,regslice_both_inStream_b_U_n_155}),
        .\select_ln302_3_reg_1128_reg[1]_0 (regslice_both_inStream_b_U_n_305),
        .\select_ln302_3_reg_1128_reg[2]_0 (regslice_both_inStream_b_U_n_304),
        .\select_ln302_3_reg_1128_reg[3]_0 ({regslice_both_inStream_b_U_n_245,regslice_both_inStream_b_U_n_246,regslice_both_inStream_b_U_n_247,regslice_both_inStream_b_U_n_248}),
        .\select_ln302_3_reg_1128_reg[3]_1 (regslice_both_inStream_b_U_n_303),
        .\select_ln302_3_reg_1128_reg[4]_0 (regslice_both_inStream_b_U_n_302),
        .\select_ln302_3_reg_1128_reg[5]_0 (regslice_both_inStream_b_U_n_301),
        .\select_ln302_3_reg_1128_reg[6]_0 (regslice_both_inStream_b_U_n_300),
        .\select_ln302_3_reg_1128_reg[7]_0 ({regslice_both_inStream_b_U_n_249,regslice_both_inStream_b_U_n_250,regslice_both_inStream_b_U_n_251,regslice_both_inStream_b_U_n_252}),
        .\select_ln302_3_reg_1128_reg[7]_1 (regslice_both_inStream_b_U_n_299),
        .\select_ln302_3_reg_1128_reg[8]_0 (regslice_both_inStream_b_U_n_298),
        .\select_ln302_3_reg_1128_reg[9]_0 (regslice_both_inStream_b_U_n_297),
        .\select_ln302_reg_1113_reg[0]_0 (regslice_both_inStream_b_U_n_276),
        .\select_ln302_reg_1113_reg[10]_0 (regslice_both_inStream_b_U_n_266),
        .\select_ln302_reg_1113_reg[11]_0 ({regslice_both_inStream_b_U_n_123,regslice_both_inStream_b_U_n_124,regslice_both_inStream_b_U_n_125,regslice_both_inStream_b_U_n_126}),
        .\select_ln302_reg_1113_reg[11]_1 ({regslice_both_inStream_b_U_n_208,regslice_both_inStream_b_U_n_209,regslice_both_inStream_b_U_n_210,regslice_both_inStream_b_U_n_211}),
        .\select_ln302_reg_1113_reg[11]_2 (regslice_both_inStream_b_U_n_265),
        .\select_ln302_reg_1113_reg[12]_0 (regslice_both_inStream_b_U_n_264),
        .\select_ln302_reg_1113_reg[13]_0 (regslice_both_inStream_b_U_n_263),
        .\select_ln302_reg_1113_reg[14]_0 (regslice_both_inStream_b_U_n_262),
        .\select_ln302_reg_1113_reg[15]_0 ({regslice_both_inStream_b_U_n_4,regslice_both_inStream_b_U_n_5,regslice_both_inStream_b_U_n_6,regslice_both_inStream_b_U_n_7}),
        .\select_ln302_reg_1113_reg[15]_1 ({regslice_both_inStream_a_U_n_3,regslice_both_inStream_b_U_n_212,regslice_both_inStream_b_U_n_213,regslice_both_inStream_b_U_n_214}),
        .\select_ln302_reg_1113_reg[15]_2 ({regslice_both_inStream_b_U_n_168,regslice_both_inStream_b_U_n_169,regslice_both_inStream_b_U_n_170,regslice_both_inStream_b_U_n_171}),
        .\select_ln302_reg_1113_reg[1]_0 (regslice_both_inStream_b_U_n_275),
        .\select_ln302_reg_1113_reg[2]_0 (regslice_both_inStream_b_U_n_274),
        .\select_ln302_reg_1113_reg[3]_0 (regslice_both_inStream_b_U_n_273),
        .\select_ln302_reg_1113_reg[4]_0 (regslice_both_inStream_b_U_n_272),
        .\select_ln302_reg_1113_reg[5]_0 (regslice_both_inStream_b_U_n_271),
        .\select_ln302_reg_1113_reg[6]_0 (regslice_both_inStream_b_U_n_270),
        .\select_ln302_reg_1113_reg[7]_0 ({regslice_both_inStream_b_U_n_127,regslice_both_inStream_b_U_n_128,regslice_both_inStream_b_U_n_129,regslice_both_inStream_b_U_n_130}),
        .\select_ln302_reg_1113_reg[7]_1 ({regslice_both_inStream_b_U_n_204,regslice_both_inStream_b_U_n_205,regslice_both_inStream_b_U_n_206,regslice_both_inStream_b_U_n_207}),
        .\select_ln302_reg_1113_reg[7]_2 (regslice_both_inStream_b_U_n_269),
        .\select_ln302_reg_1113_reg[8]_0 (regslice_both_inStream_b_U_n_268),
        .\select_ln302_reg_1113_reg[9]_0 (regslice_both_inStream_b_U_n_267),
        .\select_ln42_3_reg_1085_reg[0]_0 (fold_input_ch_read_reg_205),
        .\select_ln42_3_reg_1085_reg[0]_1 (\icmp_ln1027_reg_260_reg_n_0_[0] ),
        .sext_ln813_3_fu_648_p1(sext_ln813_3_fu_648_p1),
        .\tmp_1_reg_1163_reg[4]_0 ({regslice_both_inStream_a_U_n_140,regslice_both_inStream_a_U_n_141,regslice_both_inStream_a_U_n_142,regslice_both_inStream_a_U_n_143,regslice_both_inStream_a_U_n_144}),
        .\tmp_4_reg_1168_reg[17]_0 ({regslice_both_inStream_a_U_n_145,regslice_both_inStream_a_U_n_146,regslice_both_inStream_a_U_n_147,regslice_both_inStream_a_U_n_148,regslice_both_inStream_a_U_n_149,regslice_both_inStream_a_U_n_150,regslice_both_inStream_a_U_n_151,regslice_both_inStream_a_U_n_152,regslice_both_inStream_a_U_n_153,regslice_both_inStream_a_U_n_154,regslice_both_inStream_a_U_n_155,regslice_both_inStream_a_U_n_156,regslice_both_inStream_a_U_n_157,regslice_both_inStream_a_U_n_158,regslice_both_inStream_a_U_n_159,regslice_both_inStream_a_U_n_160,regslice_both_inStream_a_U_n_161,regslice_both_inStream_a_U_n_162}),
        .\tmp_s_reg_1158_reg[5]_0 ({regslice_both_inStream_a_U_n_134,regslice_both_inStream_a_U_n_135,regslice_both_inStream_a_U_n_136,regslice_both_inStream_a_U_n_137,regslice_both_inStream_a_U_n_138,regslice_both_inStream_a_U_n_139}));
  FDRE #(
    .INIT(1'b0)) 
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_156),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000AAAA0003AAAA)) 
    \icmp_ln1027_reg_260[0]_i_1 
       (.I0(\icmp_ln1027_reg_260_reg_n_0_[0] ),
        .I1(fold_input_ch_read_reg_205[3]),
        .I2(fold_input_ch_read_reg_205[2]),
        .I3(fold_input_ch_read_reg_205[0]),
        .I4(ap_CS_fsm_state5),
        .I5(fold_input_ch_read_reg_205[1]),
        .O(\icmp_ln1027_reg_260[0]_i_1_n_0 ));
  FDRE \icmp_ln1027_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_reg_260[0]_i_1_n_0 ),
        .Q(\icmp_ln1027_reg_260_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[0]),
        .Q(input_h_read_reg_219[0]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[1]),
        .Q(input_h_read_reg_219[1]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[2]),
        .Q(input_h_read_reg_219[2]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[3]),
        .Q(input_h_read_reg_219[3]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[4]),
        .Q(input_h_read_reg_219[4]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[5]),
        .Q(input_h_read_reg_219[5]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[6]),
        .Q(input_h_read_reg_219[6]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[7]),
        .Q(input_h_read_reg_219[7]),
        .R(1'b0));
  FDRE \input_h_read_reg_219_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[8]),
        .Q(input_h_read_reg_219[8]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[0]),
        .Q(input_w_read_reg_213[0]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[1]),
        .Q(input_w_read_reg_213[1]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[2]),
        .Q(input_w_read_reg_213[2]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[3]),
        .Q(input_w_read_reg_213[3]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[4]),
        .Q(input_w_read_reg_213[4]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[5]),
        .Q(input_w_read_reg_213[5]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[6]),
        .Q(input_w_read_reg_213[6]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[7]),
        .Q(input_w_read_reg_213[7]),
        .R(1'b0));
  FDRE \input_w_read_reg_213_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[8]),
        .Q(input_w_read_reg_213[8]),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_kernel_bias_fp_V_RAM_AUTO_1R1W kernel_bias_fp_V_U
       (.ADDRARDADDR(kernel_bias_fp_V_address1),
        .DIADI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_kernel_bias_fp_V_d1),
        .DIBDI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_kernel_bias_fp_V_d0),
        .WEA(kernel_bias_fp_V_we1),
        .ap_clk(ap_clk),
        .kernel_bias_fp_V_ce1(kernel_bias_fp_V_ce1),
        .ram_reg_0(kernel_bias_fp_V_q1),
        .ram_reg_1(kernel_bias_fp_V_q0));
  FDRE \leaky_read_reg_200_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(leaky),
        .Q(leaky_read_reg_200),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_9ns_4ns_13_1_1 mul_9ns_4ns_13_1_1_U24
       (.D({mul_9ns_4ns_13_1_1_U24_n_0,mul_9ns_4ns_13_1_1_U24_n_1,mul_9ns_4ns_13_1_1_U24_n_2,mul_9ns_4ns_13_1_1_U24_n_3,mul_9ns_4ns_13_1_1_U24_n_4,mul_9ns_4ns_13_1_1_U24_n_5,mul_9ns_4ns_13_1_1_U24_n_6,mul_9ns_4ns_13_1_1_U24_n_7,mul_9ns_4ns_13_1_1_U24_n_8,mul_9ns_4ns_13_1_1_U24_n_9,mul_9ns_4ns_13_1_1_U24_n_10,mul_9ns_4ns_13_1_1_U24_n_11,mul_9ns_4ns_13_1_1_U24_n_12}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_0(fold_input_ch),
        .dout_1(input_w));
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_9ns_13ns_22_4_1 mul_mul_9ns_13ns_22_4_1_U25
       (.D({mul_mul_9ns_13ns_22_4_1_U25_n_0,mul_mul_9ns_13ns_22_4_1_U25_n_1,mul_mul_9ns_13ns_22_4_1_U25_n_2,mul_mul_9ns_13ns_22_4_1_U25_n_3,mul_mul_9ns_13ns_22_4_1_U25_n_4,mul_mul_9ns_13ns_22_4_1_U25_n_5,mul_mul_9ns_13ns_22_4_1_U25_n_6,mul_mul_9ns_13ns_22_4_1_U25_n_7,mul_mul_9ns_13ns_22_4_1_U25_n_8,mul_mul_9ns_13ns_22_4_1_U25_n_9,mul_mul_9ns_13ns_22_4_1_U25_n_10,mul_mul_9ns_13ns_22_4_1_U25_n_11,mul_mul_9ns_13ns_22_4_1_U25_n_12,mul_mul_9ns_13ns_22_4_1_U25_n_13,mul_mul_9ns_13ns_22_4_1_U25_n_14,mul_mul_9ns_13ns_22_4_1_U25_n_15,mul_mul_9ns_13ns_22_4_1_U25_n_16,mul_mul_9ns_13ns_22_4_1_U25_n_17,mul_mul_9ns_13ns_22_4_1_U25_n_18,mul_mul_9ns_13ns_22_4_1_U25_n_19,mul_mul_9ns_13ns_22_4_1_U25_n_20,mul_mul_9ns_13ns_22_4_1_U25_n_21}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[4] (mul_mul_9ns_13ns_22_4_1_U25_n_22),
        .ap_clk(ap_clk),
        .grp_fu_187_ce(grp_fu_187_ce),
        .p_reg_reg(input_h),
        .p_reg_reg_0({mul_9ns_4ns_13_1_1_U24_n_0,mul_9ns_4ns_13_1_1_U24_n_1,mul_9ns_4ns_13_1_1_U24_n_2,mul_9ns_4ns_13_1_1_U24_n_3,mul_9ns_4ns_13_1_1_U24_n_4,mul_9ns_4ns_13_1_1_U24_n_5,mul_9ns_4ns_13_1_1_U24_n_6,mul_9ns_4ns_13_1_1_U24_n_7,mul_9ns_4ns_13_1_1_U24_n_8,mul_9ns_4ns_13_1_1_U24_n_9,mul_9ns_4ns_13_1_1_U24_n_10,mul_9ns_4ns_13_1_1_U24_n_11,mul_9ns_4ns_13_1_1_U24_n_12}));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both regslice_both_inStream_a_U
       (.\B_V_data_1_payload_A_reg[15]_0 (regslice_both_inStream_a_U_n_3),
        .\B_V_data_1_payload_A_reg[31]_0 (regslice_both_inStream_a_U_n_133),
        .\B_V_data_1_payload_A_reg[47]_0 (regslice_both_inStream_a_U_n_132),
        .\B_V_data_1_payload_A_reg[63]_0 (B_V_data_1_payload_A),
        .\B_V_data_1_payload_B_reg[100]_0 ({regslice_both_inStream_a_U_n_140,regslice_both_inStream_a_U_n_141,regslice_both_inStream_a_U_n_142,regslice_both_inStream_a_U_n_143,regslice_both_inStream_a_U_n_144}),
        .\B_V_data_1_payload_B_reg[109]_0 ({regslice_both_inStream_a_U_n_134,regslice_both_inStream_a_U_n_135,regslice_both_inStream_a_U_n_136,regslice_both_inStream_a_U_n_137,regslice_both_inStream_a_U_n_138,regslice_both_inStream_a_U_n_139}),
        .\B_V_data_1_payload_B_reg[63]_0 (B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[81]_0 ({regslice_both_inStream_a_U_n_145,regslice_both_inStream_a_U_n_146,regslice_both_inStream_a_U_n_147,regslice_both_inStream_a_U_n_148,regslice_both_inStream_a_U_n_149,regslice_both_inStream_a_U_n_150,regslice_both_inStream_a_U_n_151,regslice_both_inStream_a_U_n_152,regslice_both_inStream_a_U_n_153,regslice_both_inStream_a_U_n_154,regslice_both_inStream_a_U_n_155,regslice_both_inStream_a_U_n_156,regslice_both_inStream_a_U_n_157,regslice_both_inStream_a_U_n_158,regslice_both_inStream_a_U_n_159,regslice_both_inStream_a_U_n_160,regslice_both_inStream_a_U_n_161,regslice_both_inStream_a_U_n_162}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_157),
        .\B_V_data_1_state_reg[1]_0 (inStream_a_TREADY),
        .Q(ap_CS_fsm_state6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .col_idx_fu_156(col_idx_fu_156),
        .inStream_a_TDATA({inStream_a_TDATA[109:104],inStream_a_TDATA[100:96],inStream_a_TDATA[81:0]}),
        .inStream_a_TVALID(inStream_a_TVALID),
        .inStream_a_TVALID_int_regslice(inStream_a_TVALID_int_regslice),
        .p_Val2_3_fu_666_p2_carry__2(regslice_both_inStream_b_U_n_1),
        .p_Val2_5_fu_736_p2_carry__2({regslice_both_inStream_b_U_n_8,regslice_both_inStream_b_U_n_9,regslice_both_inStream_b_U_n_25}),
        .p_Val2_5_fu_736_p2_carry__2_0({regslice_both_inStream_b_U_n_41,regslice_both_inStream_b_U_n_42,regslice_both_inStream_b_U_n_58}),
        .p_Val2_5_fu_736_p2_carry__2_1(regslice_both_inStream_b_U_n_3));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_0 regslice_both_inStream_b_U
       (.\B_V_data_1_payload_A_reg[11]_0 ({regslice_both_inStream_b_U_n_172,regslice_both_inStream_b_U_n_173,regslice_both_inStream_b_U_n_174,regslice_both_inStream_b_U_n_175}),
        .\B_V_data_1_payload_A_reg[11]_1 ({regslice_both_inStream_b_U_n_208,regslice_both_inStream_b_U_n_209,regslice_both_inStream_b_U_n_210,regslice_both_inStream_b_U_n_211}),
        .\B_V_data_1_payload_A_reg[14]_0 ({regslice_both_inStream_b_U_n_212,regslice_both_inStream_b_U_n_213,regslice_both_inStream_b_U_n_214}),
        .\B_V_data_1_payload_A_reg[15]_0 ({regslice_both_inStream_b_U_n_4,regslice_both_inStream_b_U_n_5,regslice_both_inStream_b_U_n_6,regslice_both_inStream_b_U_n_7}),
        .\B_V_data_1_payload_A_reg[15]_1 ({regslice_both_inStream_b_U_n_168,regslice_both_inStream_b_U_n_169,regslice_both_inStream_b_U_n_170,regslice_both_inStream_b_U_n_171}),
        .\B_V_data_1_payload_A_reg[19]_0 ({regslice_both_inStream_b_U_n_148,regslice_both_inStream_b_U_n_149,regslice_both_inStream_b_U_n_150,regslice_both_inStream_b_U_n_151}),
        .\B_V_data_1_payload_A_reg[19]_1 ({regslice_both_inStream_b_U_n_230,regslice_both_inStream_b_U_n_231,regslice_both_inStream_b_U_n_232,regslice_both_inStream_b_U_n_233}),
        .\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_inStream_b_U_n_144,regslice_both_inStream_b_U_n_145,regslice_both_inStream_b_U_n_146,regslice_both_inStream_b_U_n_147}),
        .\B_V_data_1_payload_A_reg[23]_1 ({regslice_both_inStream_b_U_n_234,regslice_both_inStream_b_U_n_235,regslice_both_inStream_b_U_n_236,regslice_both_inStream_b_U_n_237}),
        .\B_V_data_1_payload_A_reg[27]_0 ({regslice_both_inStream_b_U_n_140,regslice_both_inStream_b_U_n_141,regslice_both_inStream_b_U_n_142,regslice_both_inStream_b_U_n_143}),
        .\B_V_data_1_payload_A_reg[27]_1 ({regslice_both_inStream_b_U_n_238,regslice_both_inStream_b_U_n_239,regslice_both_inStream_b_U_n_240,regslice_both_inStream_b_U_n_241}),
        .\B_V_data_1_payload_A_reg[30]_0 ({regslice_both_inStream_b_U_n_242,regslice_both_inStream_b_U_n_243,regslice_both_inStream_b_U_n_244}),
        .\B_V_data_1_payload_A_reg[31]_0 (regslice_both_inStream_b_U_n_135),
        .\B_V_data_1_payload_A_reg[31]_1 ({regslice_both_inStream_b_U_n_136,regslice_both_inStream_b_U_n_137,regslice_both_inStream_b_U_n_138,regslice_both_inStream_b_U_n_139}),
        .\B_V_data_1_payload_A_reg[35]_0 ({regslice_both_inStream_b_U_n_196,regslice_both_inStream_b_U_n_197,regslice_both_inStream_b_U_n_198,regslice_both_inStream_b_U_n_199}),
        .\B_V_data_1_payload_A_reg[35]_1 ({regslice_both_inStream_b_U_n_215,regslice_both_inStream_b_U_n_216,regslice_both_inStream_b_U_n_217,regslice_both_inStream_b_U_n_218}),
        .\B_V_data_1_payload_A_reg[39]_0 ({regslice_both_inStream_b_U_n_192,regslice_both_inStream_b_U_n_193,regslice_both_inStream_b_U_n_194,regslice_both_inStream_b_U_n_195}),
        .\B_V_data_1_payload_A_reg[39]_1 ({regslice_both_inStream_b_U_n_219,regslice_both_inStream_b_U_n_220,regslice_both_inStream_b_U_n_221,regslice_both_inStream_b_U_n_222}),
        .\B_V_data_1_payload_A_reg[3]_0 ({regslice_both_inStream_b_U_n_180,regslice_both_inStream_b_U_n_181,regslice_both_inStream_b_U_n_182,regslice_both_inStream_b_U_n_183}),
        .\B_V_data_1_payload_A_reg[43]_0 ({regslice_both_inStream_b_U_n_188,regslice_both_inStream_b_U_n_189,regslice_both_inStream_b_U_n_190,regslice_both_inStream_b_U_n_191}),
        .\B_V_data_1_payload_A_reg[43]_1 ({regslice_both_inStream_b_U_n_223,regslice_both_inStream_b_U_n_224,regslice_both_inStream_b_U_n_225,regslice_both_inStream_b_U_n_226}),
        .\B_V_data_1_payload_A_reg[46]_0 ({regslice_both_inStream_b_U_n_227,regslice_both_inStream_b_U_n_228,regslice_both_inStream_b_U_n_229}),
        .\B_V_data_1_payload_A_reg[47]_0 (regslice_both_inStream_b_U_n_74),
        .\B_V_data_1_payload_A_reg[47]_1 ({regslice_both_inStream_b_U_n_184,regslice_both_inStream_b_U_n_185,regslice_both_inStream_b_U_n_186,regslice_both_inStream_b_U_n_187}),
        .\B_V_data_1_payload_A_reg[51]_0 ({regslice_both_inStream_b_U_n_164,regslice_both_inStream_b_U_n_165,regslice_both_inStream_b_U_n_166,regslice_both_inStream_b_U_n_167}),
        .\B_V_data_1_payload_A_reg[51]_1 ({regslice_both_inStream_b_U_n_245,regslice_both_inStream_b_U_n_246,regslice_both_inStream_b_U_n_247,regslice_both_inStream_b_U_n_248}),
        .\B_V_data_1_payload_A_reg[55]_0 ({regslice_both_inStream_b_U_n_160,regslice_both_inStream_b_U_n_161,regslice_both_inStream_b_U_n_162,regslice_both_inStream_b_U_n_163}),
        .\B_V_data_1_payload_A_reg[55]_1 ({regslice_both_inStream_b_U_n_249,regslice_both_inStream_b_U_n_250,regslice_both_inStream_b_U_n_251,regslice_both_inStream_b_U_n_252}),
        .\B_V_data_1_payload_A_reg[59]_0 ({regslice_both_inStream_b_U_n_156,regslice_both_inStream_b_U_n_157,regslice_both_inStream_b_U_n_158,regslice_both_inStream_b_U_n_159}),
        .\B_V_data_1_payload_A_reg[59]_1 ({regslice_both_inStream_b_U_n_253,regslice_both_inStream_b_U_n_254,regslice_both_inStream_b_U_n_255,regslice_both_inStream_b_U_n_256}),
        .\B_V_data_1_payload_A_reg[63]_0 (regslice_both_inStream_b_U_n_91),
        .\B_V_data_1_payload_A_reg[63]_1 ({regslice_both_inStream_b_U_n_152,regslice_both_inStream_b_U_n_153,regslice_both_inStream_b_U_n_154,regslice_both_inStream_b_U_n_155}),
        .\B_V_data_1_payload_A_reg[63]_2 ({regslice_both_inStream_b_U_n_257,regslice_both_inStream_b_U_n_258,regslice_both_inStream_b_U_n_259,regslice_both_inStream_b_U_n_260}),
        .\B_V_data_1_payload_A_reg[7]_0 ({regslice_both_inStream_b_U_n_176,regslice_both_inStream_b_U_n_177,regslice_both_inStream_b_U_n_178,regslice_both_inStream_b_U_n_179}),
        .\B_V_data_1_payload_A_reg[7]_1 ({regslice_both_inStream_b_U_n_204,regslice_both_inStream_b_U_n_205,regslice_both_inStream_b_U_n_206,regslice_both_inStream_b_U_n_207}),
        .\B_V_data_1_payload_B_reg[11]_0 ({regslice_both_inStream_b_U_n_123,regslice_both_inStream_b_U_n_124,regslice_both_inStream_b_U_n_125,regslice_both_inStream_b_U_n_126}),
        .\B_V_data_1_payload_B_reg[47]_0 ({regslice_both_inStream_b_U_n_41,regslice_both_inStream_b_U_n_42,regslice_both_inStream_b_U_n_43,regslice_both_inStream_b_U_n_44,regslice_both_inStream_b_U_n_45,regslice_both_inStream_b_U_n_46,regslice_both_inStream_b_U_n_47,regslice_both_inStream_b_U_n_48,regslice_both_inStream_b_U_n_49,regslice_both_inStream_b_U_n_50,regslice_both_inStream_b_U_n_51,regslice_both_inStream_b_U_n_52,regslice_both_inStream_b_U_n_53,regslice_both_inStream_b_U_n_54,regslice_both_inStream_b_U_n_55,regslice_both_inStream_b_U_n_56,regslice_both_inStream_b_U_n_57,regslice_both_inStream_b_U_n_58,regslice_both_inStream_b_U_n_59,regslice_both_inStream_b_U_n_60,regslice_both_inStream_b_U_n_61,regslice_both_inStream_b_U_n_62,regslice_both_inStream_b_U_n_63,regslice_both_inStream_b_U_n_64,regslice_both_inStream_b_U_n_65,regslice_both_inStream_b_U_n_66,regslice_both_inStream_b_U_n_67,regslice_both_inStream_b_U_n_68,regslice_both_inStream_b_U_n_69,regslice_both_inStream_b_U_n_70,regslice_both_inStream_b_U_n_71,regslice_both_inStream_b_U_n_72,regslice_both_inStream_b_U_n_73}),
        .\B_V_data_1_payload_B_reg[47]_1 (sext_ln813_5_fu_718_p1),
        .\B_V_data_1_payload_B_reg[63]_0 (sext_ln813_7_fu_788_p1),
        .\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_inStream_b_U_n_127,regslice_both_inStream_b_U_n_128,regslice_both_inStream_b_U_n_129,regslice_both_inStream_b_U_n_130}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_inStream_b_U_n_1),
        .B_V_data_1_sel_rd_reg_1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_45),
        .B_V_data_1_sel_rd_reg_rep_0(regslice_both_inStream_b_U_n_3),
        .B_V_data_1_sel_rd_reg_rep_1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_n_46),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_b_U_n_261),
        .\B_V_data_1_state_reg[1]_0 (inStream_b_TREADY),
        .CO(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_49),
        .DI({regslice_both_inStream_b_U_n_131,regslice_both_inStream_b_U_n_132,regslice_both_inStream_b_U_n_133,regslice_both_inStream_b_U_n_134}),
        .O({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_1,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_2,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_4}),
        .Q({regslice_both_inStream_b_U_n_8,regslice_both_inStream_b_U_n_9,regslice_both_inStream_b_U_n_10,regslice_both_inStream_b_U_n_11,regslice_both_inStream_b_U_n_12,regslice_both_inStream_b_U_n_13,regslice_both_inStream_b_U_n_14,regslice_both_inStream_b_U_n_15,regslice_both_inStream_b_U_n_16,regslice_both_inStream_b_U_n_17,regslice_both_inStream_b_U_n_18,regslice_both_inStream_b_U_n_19,regslice_both_inStream_b_U_n_20,regslice_both_inStream_b_U_n_21,regslice_both_inStream_b_U_n_22,regslice_both_inStream_b_U_n_23,regslice_both_inStream_b_U_n_24,regslice_both_inStream_b_U_n_25,regslice_both_inStream_b_U_n_26,regslice_both_inStream_b_U_n_27,regslice_both_inStream_b_U_n_28,regslice_both_inStream_b_U_n_29,regslice_both_inStream_b_U_n_30,regslice_both_inStream_b_U_n_31,regslice_both_inStream_b_U_n_32,regslice_both_inStream_b_U_n_33,regslice_both_inStream_b_U_n_34,regslice_both_inStream_b_U_n_35,regslice_both_inStream_b_U_n_36,regslice_both_inStream_b_U_n_37,regslice_both_inStream_b_U_n_38,regslice_both_inStream_b_U_n_39,regslice_both_inStream_b_U_n_40}),
        .S({regslice_both_inStream_b_U_n_200,regslice_both_inStream_b_U_n_201,regslice_both_inStream_b_U_n_202,regslice_both_inStream_b_U_n_203}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bias_en_read_reg_194(bias_en_read_reg_194),
        .inStream_b_TDATA(inStream_b_TDATA[63:0]),
        .inStream_b_TVALID(inStream_b_TVALID),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .p_0_in(p_0_in),
        .p_Val2_7_fu_806_p2_carry__2(B_V_data_1_payload_A),
        .p_Val2_7_fu_806_p2_carry__2_0(B_V_data_1_payload_B),
        .ret_V_1_fu_652_p2_carry__2(regslice_both_inStream_b_U_n_277),
        .ret_V_1_fu_652_p2_carry__2_0(regslice_both_inStream_b_U_n_278),
        .ret_V_1_fu_652_p2_carry__2_1(regslice_both_inStream_b_U_n_279),
        .ret_V_1_fu_652_p2_carry__2_10(regslice_both_inStream_b_U_n_288),
        .ret_V_1_fu_652_p2_carry__2_11(regslice_both_inStream_b_U_n_289),
        .ret_V_1_fu_652_p2_carry__2_12(regslice_both_inStream_b_U_n_290),
        .ret_V_1_fu_652_p2_carry__2_13(regslice_both_inStream_b_U_n_291),
        .ret_V_1_fu_652_p2_carry__2_2(regslice_both_inStream_b_U_n_280),
        .ret_V_1_fu_652_p2_carry__2_3(regslice_both_inStream_b_U_n_281),
        .ret_V_1_fu_652_p2_carry__2_4(regslice_both_inStream_b_U_n_282),
        .ret_V_1_fu_652_p2_carry__2_5(regslice_both_inStream_b_U_n_283),
        .ret_V_1_fu_652_p2_carry__2_6(regslice_both_inStream_b_U_n_284),
        .ret_V_1_fu_652_p2_carry__2_7(regslice_both_inStream_b_U_n_285),
        .ret_V_1_fu_652_p2_carry__2_8(regslice_both_inStream_b_U_n_286),
        .ret_V_1_fu_652_p2_carry__2_9(regslice_both_inStream_b_U_n_287),
        .ret_V_3_fu_792_p2_carry__2(regslice_both_inStream_b_U_n_292),
        .ret_V_3_fu_792_p2_carry__2_0(regslice_both_inStream_b_U_n_293),
        .ret_V_3_fu_792_p2_carry__2_1(regslice_both_inStream_b_U_n_294),
        .ret_V_3_fu_792_p2_carry__2_10(regslice_both_inStream_b_U_n_303),
        .ret_V_3_fu_792_p2_carry__2_11(regslice_both_inStream_b_U_n_304),
        .ret_V_3_fu_792_p2_carry__2_12(regslice_both_inStream_b_U_n_305),
        .ret_V_3_fu_792_p2_carry__2_13(regslice_both_inStream_b_U_n_306),
        .ret_V_3_fu_792_p2_carry__2_2(regslice_both_inStream_b_U_n_295),
        .ret_V_3_fu_792_p2_carry__2_3(regslice_both_inStream_b_U_n_296),
        .ret_V_3_fu_792_p2_carry__2_4(regslice_both_inStream_b_U_n_297),
        .ret_V_3_fu_792_p2_carry__2_5(regslice_both_inStream_b_U_n_298),
        .ret_V_3_fu_792_p2_carry__2_6(regslice_both_inStream_b_U_n_299),
        .ret_V_3_fu_792_p2_carry__2_7(regslice_both_inStream_b_U_n_300),
        .ret_V_3_fu_792_p2_carry__2_8(regslice_both_inStream_b_U_n_301),
        .ret_V_3_fu_792_p2_carry__2_9(regslice_both_inStream_b_U_n_302),
        .ret_V_fu_582_p2_carry__2(regslice_both_inStream_b_U_n_262),
        .ret_V_fu_582_p2_carry__2_0(regslice_both_inStream_b_U_n_263),
        .ret_V_fu_582_p2_carry__2_1(regslice_both_inStream_b_U_n_264),
        .ret_V_fu_582_p2_carry__2_10(regslice_both_inStream_b_U_n_273),
        .ret_V_fu_582_p2_carry__2_11(regslice_both_inStream_b_U_n_274),
        .ret_V_fu_582_p2_carry__2_12(regslice_both_inStream_b_U_n_275),
        .ret_V_fu_582_p2_carry__2_13(regslice_both_inStream_b_U_n_276),
        .ret_V_fu_582_p2_carry__2_2(regslice_both_inStream_b_U_n_265),
        .ret_V_fu_582_p2_carry__2_3(regslice_both_inStream_b_U_n_266),
        .ret_V_fu_582_p2_carry__2_4(regslice_both_inStream_b_U_n_267),
        .ret_V_fu_582_p2_carry__2_5(regslice_both_inStream_b_U_n_268),
        .ret_V_fu_582_p2_carry__2_6(regslice_both_inStream_b_U_n_269),
        .ret_V_fu_582_p2_carry__2_7(regslice_both_inStream_b_U_n_270),
        .ret_V_fu_582_p2_carry__2_8(regslice_both_inStream_b_U_n_271),
        .ret_V_fu_582_p2_carry__2_9(regslice_both_inStream_b_U_n_272),
        .\select_ln302_1_reg_1118_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_25,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_26,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_27,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_28}),
        .\select_ln302_1_reg_1118_reg[14] ({p_Result_3_fu_672_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_30,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_31,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_32}),
        .\select_ln302_1_reg_1118_reg[14]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_50),
        .\select_ln302_1_reg_1118_reg[3] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_17,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_18,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_19,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_20}),
        .\select_ln302_1_reg_1118_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_21,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_22,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_23,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_24}),
        .\select_ln302_3_reg_1128_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_41,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_42,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_43,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_44}),
        .\select_ln302_3_reg_1128_reg[14] ({p_Result_7_fu_812_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_46,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_47,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_48}),
        .\select_ln302_3_reg_1128_reg[14]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_51),
        .\select_ln302_3_reg_1128_reg[3] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_33,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_34,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_35,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_36}),
        .\select_ln302_3_reg_1128_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_37,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_38,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_39,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_40}),
        .\select_ln302_reg_1113_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_9,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_10,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_11,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_12}),
        .\select_ln302_reg_1113_reg[14] ({p_Result_1_fu_602_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_14,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_15,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_16}),
        .\select_ln302_reg_1113_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_5,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_6,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_7,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_8}),
        .sext_ln813_3_fu_648_p1(sext_ln813_3_fu_648_p1));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_1 regslice_both_outStream_U
       (.\B_V_data_1_payload_A_reg[109]_0 ({data_in[109:104],data_in[100:96],data_in[88],data_in[81:0]}),
        .\B_V_data_1_state_reg[0]_0 (outStream_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_148),
        .\B_V_data_1_state_reg[1]_0 (ap_CS_fsm_pp0_stage1),
        .D({ap_NS_fsm[6],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[6] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_n_151),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .outStream_TDATA({\^outStream_TDATA [109:104],\^outStream_TDATA [100:96],\^outStream_TDATA [88],\^outStream_TDATA [81:0]}),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i54_reg_240[0]_i_1 
       (.I0(input_w_read_reg_213[0]),
        .O(sub_i_i54_fu_157_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i54_reg_240[1]_i_1 
       (.I0(input_w_read_reg_213[1]),
        .I1(input_w_read_reg_213[0]),
        .O(sub_i_i54_fu_157_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i54_reg_240[2]_i_1 
       (.I0(input_w_read_reg_213[2]),
        .I1(input_w_read_reg_213[0]),
        .I2(input_w_read_reg_213[1]),
        .O(sub_i_i54_fu_157_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sub_i_i54_reg_240[3]_i_1 
       (.I0(input_w_read_reg_213[3]),
        .I1(input_w_read_reg_213[1]),
        .I2(input_w_read_reg_213[0]),
        .I3(input_w_read_reg_213[2]),
        .O(sub_i_i54_fu_157_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sub_i_i54_reg_240[4]_i_1 
       (.I0(input_w_read_reg_213[4]),
        .I1(input_w_read_reg_213[2]),
        .I2(input_w_read_reg_213[0]),
        .I3(input_w_read_reg_213[1]),
        .I4(input_w_read_reg_213[3]),
        .O(sub_i_i54_fu_157_p2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_i_i54_reg_240[5]_i_1 
       (.I0(input_w_read_reg_213[5]),
        .I1(input_w_read_reg_213[3]),
        .I2(input_w_read_reg_213[1]),
        .I3(input_w_read_reg_213[0]),
        .I4(input_w_read_reg_213[2]),
        .I5(input_w_read_reg_213[4]),
        .O(sub_i_i54_fu_157_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i54_reg_240[6]_i_1 
       (.I0(input_w_read_reg_213[6]),
        .I1(\sub_i_i54_reg_240[9]_i_2_n_0 ),
        .O(sub_i_i54_fu_157_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i54_reg_240[7]_i_1 
       (.I0(input_w_read_reg_213[7]),
        .I1(\sub_i_i54_reg_240[9]_i_2_n_0 ),
        .I2(input_w_read_reg_213[6]),
        .O(sub_i_i54_fu_157_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i54_reg_240[8]_i_1 
       (.I0(input_w_read_reg_213[7]),
        .I1(\sub_i_i54_reg_240[9]_i_2_n_0 ),
        .I2(input_w_read_reg_213[6]),
        .I3(input_w_read_reg_213[8]),
        .O(sub_i_i54_fu_157_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sub_i_i54_reg_240[9]_i_1 
       (.I0(input_w_read_reg_213[7]),
        .I1(\sub_i_i54_reg_240[9]_i_2_n_0 ),
        .I2(input_w_read_reg_213[6]),
        .I3(input_w_read_reg_213[8]),
        .O(sub_i_i54_fu_157_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sub_i_i54_reg_240[9]_i_2 
       (.I0(input_w_read_reg_213[4]),
        .I1(input_w_read_reg_213[2]),
        .I2(input_w_read_reg_213[0]),
        .I3(input_w_read_reg_213[1]),
        .I4(input_w_read_reg_213[3]),
        .I5(input_w_read_reg_213[5]),
        .O(\sub_i_i54_reg_240[9]_i_2_n_0 ));
  FDRE \sub_i_i54_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[0]),
        .Q(sub_i_i54_reg_240[0]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[1]),
        .Q(sub_i_i54_reg_240[1]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[2]),
        .Q(sub_i_i54_reg_240[2]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[3]),
        .Q(sub_i_i54_reg_240[3]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[4]),
        .Q(sub_i_i54_reg_240[4]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[5]),
        .Q(sub_i_i54_reg_240[5]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[6]),
        .Q(sub_i_i54_reg_240[6]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[7]),
        .Q(sub_i_i54_reg_240[7]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[8]),
        .Q(sub_i_i54_reg_240[8]),
        .R(1'b0));
  FDRE \sub_i_i54_reg_240_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i54_fu_157_p2[9]),
        .Q(sub_i_i54_reg_240[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_245[0]_i_1 
       (.I0(input_h_read_reg_219[0]),
        .O(sub_i_i_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i_reg_245[1]_i_1 
       (.I0(input_h_read_reg_219[0]),
        .I1(input_h_read_reg_219[1]),
        .O(\sub_i_i_reg_245[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_i_i_reg_245[2]_i_1 
       (.I0(input_h_read_reg_219[1]),
        .I1(input_h_read_reg_219[0]),
        .I2(input_h_read_reg_219[2]),
        .O(\sub_i_i_reg_245[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i_reg_245[3]_i_1 
       (.I0(input_h_read_reg_219[2]),
        .I1(input_h_read_reg_219[0]),
        .I2(input_h_read_reg_219[1]),
        .I3(input_h_read_reg_219[3]),
        .O(\sub_i_i_reg_245[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sub_i_i_reg_245[4]_i_1 
       (.I0(input_h_read_reg_219[3]),
        .I1(input_h_read_reg_219[1]),
        .I2(input_h_read_reg_219[0]),
        .I3(input_h_read_reg_219[2]),
        .I4(input_h_read_reg_219[4]),
        .O(\sub_i_i_reg_245[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \sub_i_i_reg_245[5]_i_1 
       (.I0(input_h_read_reg_219[4]),
        .I1(input_h_read_reg_219[2]),
        .I2(input_h_read_reg_219[0]),
        .I3(input_h_read_reg_219[1]),
        .I4(input_h_read_reg_219[3]),
        .I5(input_h_read_reg_219[5]),
        .O(\sub_i_i_reg_245[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i_reg_245[6]_i_1 
       (.I0(\sub_i_i_reg_245[9]_i_2_n_0 ),
        .I1(input_h_read_reg_219[6]),
        .O(\sub_i_i_reg_245[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_i_i_reg_245[7]_i_1 
       (.I0(input_h_read_reg_219[6]),
        .I1(\sub_i_i_reg_245[9]_i_2_n_0 ),
        .I2(input_h_read_reg_219[7]),
        .O(\sub_i_i_reg_245[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i_reg_245[8]_i_1 
       (.I0(input_h_read_reg_219[7]),
        .I1(\sub_i_i_reg_245[9]_i_2_n_0 ),
        .I2(input_h_read_reg_219[6]),
        .I3(input_h_read_reg_219[8]),
        .O(\sub_i_i_reg_245[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sub_i_i_reg_245[9]_i_1 
       (.I0(input_h_read_reg_219[7]),
        .I1(\sub_i_i_reg_245[9]_i_2_n_0 ),
        .I2(input_h_read_reg_219[6]),
        .I3(input_h_read_reg_219[8]),
        .O(\sub_i_i_reg_245[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sub_i_i_reg_245[9]_i_2 
       (.I0(input_h_read_reg_219[4]),
        .I1(input_h_read_reg_219[2]),
        .I2(input_h_read_reg_219[0]),
        .I3(input_h_read_reg_219[1]),
        .I4(input_h_read_reg_219[3]),
        .I5(input_h_read_reg_219[5]),
        .O(\sub_i_i_reg_245[9]_i_2_n_0 ));
  FDRE \sub_i_i_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i_fu_167_p2),
        .Q(sub_i_i_reg_245[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[1]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[2]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[3]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[4]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[4]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[5]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[6]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[7]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[8]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[8]),
        .R(1'b0));
  FDRE \sub_i_i_reg_245_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_245[9]_i_1_n_0 ),
        .Q(sub_i_i_reg_245[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_CTRL_BUS_s_axi" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_CTRL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    bias_en,
    leaky,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BUS_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BUS_BVALID,
    ap_start,
    \int_input_w_reg[8]_0 ,
    \int_input_h_reg[8]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \int_fold_input_ch_reg[3]_0 ,
    D,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_BREADY,
    Q,
    ap_done,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output bias_en;
  output leaky;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BUS_BVALID;
  output ap_start;
  output [8:0]\int_input_w_reg[8]_0 ;
  output [8:0]\int_input_h_reg[8]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [3:0]\int_fold_input_ch_reg[3]_0 ;
  output [0:0]D;
  output [9:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [5:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  input s_axi_CTRL_BUS_RREADY;
  input [8:0]s_axi_CTRL_BUS_WDATA;
  input [1:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  input s_axi_CTRL_BUS_BREADY;
  input [0:0]Q;
  input ap_done;
  input s_axi_CTRL_BUS_AWVALID;
  input [5:0]s_axi_CTRL_BUS_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire bias_en;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire \int_bias_en[0]_i_1_n_0 ;
  wire \int_bias_en[0]_i_2_n_0 ;
  wire \int_fold_input_ch[0]_i_1_n_0 ;
  wire \int_fold_input_ch[1]_i_1_n_0 ;
  wire \int_fold_input_ch[2]_i_1_n_0 ;
  wire \int_fold_input_ch[3]_i_1_n_0 ;
  wire \int_fold_input_ch[3]_i_2_n_0 ;
  wire \int_fold_input_ch[3]_i_3_n_0 ;
  wire [3:0]\int_fold_input_ch_reg[3]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire [8:0]int_input_h0;
  wire \int_input_h[8]_i_1_n_0 ;
  wire [8:0]\int_input_h_reg[8]_0 ;
  wire [8:0]int_input_w0;
  wire \int_input_w[8]_i_1_n_0 ;
  wire [8:0]\int_input_w_reg[8]_0 ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire \int_leaky[0]_i_1_n_0 ;
  wire \int_leaky[0]_i_2_n_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire leaky;
  wire p_0_in;
  wire [7:2]p_5_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire [5:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [5:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [9:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [8:0]s_axi_CTRL_BUS_WDATA;
  wire [1:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_RREADY),
        .I1(s_axi_CTRL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_RREADY),
        .I3(s_axi_CTRL_BUS_RVALID),
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
        .Q(s_axi_CTRL_BUS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_BREADY),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BUS_BREADY),
        .I3(s_axi_CTRL_BUS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
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
        .Q(s_axi_CTRL_BUS_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_5_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_5_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_0),
        .I1(p_5_in[7]),
        .I2(ap_done),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_ap_ready_i_2
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[5]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_BUS_ARVALID),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_fold_input_ch[3]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_fold_input_ch[3]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_bias_en[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_bias_en[0]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(bias_en),
        .O(\int_bias_en[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_bias_en[0]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CTRL_BUS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_bias_en[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_en_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_bias_en[0]_i_1_n_0 ),
        .Q(bias_en),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_fold_input_ch[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_fold_input_ch_reg[3]_0 [0]),
        .O(\int_fold_input_ch[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_fold_input_ch[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_fold_input_ch_reg[3]_0 [1]),
        .O(\int_fold_input_ch[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_fold_input_ch[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_fold_input_ch_reg[3]_0 [2]),
        .O(\int_fold_input_ch[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_fold_input_ch[3]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_fold_input_ch[3]_i_3_n_0 ),
        .O(\int_fold_input_ch[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_fold_input_ch[3]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_fold_input_ch_reg[3]_0 [3]),
        .O(\int_fold_input_ch[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \int_fold_input_ch[3]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_BUS_WVALID),
        .O(\int_fold_input_ch[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_fold_input_ch_reg[0] 
       (.C(ap_clk),
        .CE(\int_fold_input_ch[3]_i_1_n_0 ),
        .D(\int_fold_input_ch[0]_i_1_n_0 ),
        .Q(\int_fold_input_ch_reg[3]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fold_input_ch_reg[1] 
       (.C(ap_clk),
        .CE(\int_fold_input_ch[3]_i_1_n_0 ),
        .D(\int_fold_input_ch[1]_i_1_n_0 ),
        .Q(\int_fold_input_ch_reg[3]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fold_input_ch_reg[2] 
       (.C(ap_clk),
        .CE(\int_fold_input_ch[3]_i_1_n_0 ),
        .D(\int_fold_input_ch[2]_i_1_n_0 ),
        .Q(\int_fold_input_ch_reg[3]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fold_input_ch_reg[3] 
       (.C(ap_clk),
        .CE(\int_fold_input_ch[3]_i_1_n_0 ),
        .D(\int_fold_input_ch[3]_i_2_n_0 ),
        .Q(\int_fold_input_ch_reg[3]_0 [3]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    int_gie_i_2
       (.I0(\int_isr[0]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_fold_input_ch[3]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [0]),
        .O(int_input_h0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [1]),
        .O(int_input_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [2]),
        .O(int_input_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [3]),
        .O(int_input_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [4]),
        .O(int_input_h0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [5]),
        .O(int_input_h0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [6]),
        .O(int_input_h0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [7]),
        .O(int_input_h0[7]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_input_h[8]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_fold_input_ch[3]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_input_h[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[8]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_input_h_reg[8]_0 [8]),
        .O(int_input_h0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[0]),
        .Q(\int_input_h_reg[8]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[1]),
        .Q(\int_input_h_reg[8]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[2]),
        .Q(\int_input_h_reg[8]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[3]),
        .Q(\int_input_h_reg[8]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[4]),
        .Q(\int_input_h_reg[8]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[5]),
        .Q(\int_input_h_reg[8]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[6]),
        .Q(\int_input_h_reg[8]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[7]),
        .Q(\int_input_h_reg[8]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_h_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_h[8]_i_1_n_0 ),
        .D(int_input_h0[8]),
        .Q(\int_input_h_reg[8]_0 [8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [0]),
        .O(int_input_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [1]),
        .O(int_input_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [2]),
        .O(int_input_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [3]),
        .O(int_input_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [4]),
        .O(int_input_w0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [5]),
        .O(int_input_w0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [6]),
        .O(int_input_w0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[7]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [7]),
        .O(int_input_w0[7]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_input_w[8]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_fold_input_ch[3]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_input_w[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[8]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_input_w_reg[8]_0 [8]),
        .O(int_input_w0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[0]),
        .Q(\int_input_w_reg[8]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[1]),
        .Q(\int_input_w_reg[8]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[2]),
        .Q(\int_input_w_reg[8]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[3]),
        .Q(\int_input_w_reg[8]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[4]),
        .Q(\int_input_w_reg[8]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[5]),
        .Q(\int_input_w_reg[8]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[6]),
        .Q(\int_input_w_reg[8]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[7]),
        .Q(\int_input_w_reg[8]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_w_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_w[8]_i_1_n_0 ),
        .D(int_input_w0[8]),
        .Q(\int_input_w_reg[8]_0 [8]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_isr[0]_i_3_n_0 ),
        .O(int_isr7_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_isr[0]_i_3 
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_leaky[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_leaky[0]_i_2_n_0 ),
        .I4(leaky),
        .O(\int_leaky[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \int_leaky[0]_i_2 
       (.I0(\int_fold_input_ch[3]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_leaky[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_leaky_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_leaky[0]_i_1_n_0 ),
        .Q(leaky),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(ar_hs),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_5_in[2]),
        .I1(Q),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \rdata[0]_i_1 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(\rdata_reg[0]_i_2_n_0 ),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(int_gie_reg_n_0),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[1]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(bias_en),
        .I1(\int_input_h_reg[8]_0 [0]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_fold_input_ch_reg[3]_0 [0]),
        .I4(s_axi_CTRL_BUS_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\int_input_w_reg[8]_0 [0]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(leaky),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000080FF00008080)) 
    \rdata[1]_i_1 
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_4 
       (.I0(p_0_in),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(\int_input_w_reg[8]_0 [1]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_input_h_reg[8]_0 [1]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(\int_fold_input_ch_reg[3]_0 [1]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(\int_input_w_reg[8]_0 [2]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(\rdata[9]_i_3_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(\int_input_h_reg[8]_0 [2]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(\int_fold_input_ch_reg[3]_0 [2]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(p_5_in[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(\int_input_w_reg[8]_0 [3]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(\rdata[9]_i_3_n_0 ),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(\int_input_h_reg[8]_0 [3]),
        .I1(s_axi_CTRL_BUS_ARADDR[4]),
        .I2(\int_fold_input_ch_reg[3]_0 [3]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(\int_input_w_reg[8]_0 [4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\int_input_h_reg[8]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(\int_input_w_reg[8]_0 [5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\int_input_h_reg[8]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[6]_i_1 
       (.I0(\int_input_w_reg[8]_0 [6]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\int_input_h_reg[8]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(p_5_in[7]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(\int_input_h_reg[8]_0 [7]),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(\int_input_w_reg[8]_0 [7]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \rdata[8]_i_1 
       (.I0(s_axi_CTRL_BUS_ARADDR[5]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(ar_hs),
        .O(\rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[8]_i_2 
       (.I0(\int_input_w_reg[8]_0 [8]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\int_input_h_reg[8]_0 [8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[9]_i_2 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[5]),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(s_axi_CTRL_BUS_ARADDR[4]),
        .I4(interrupt),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_CTRL_BUS_ARADDR[3]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[6]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_2_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[8]),
        .R(\rdata[8]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_BUS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_flow_control_loop_pipe_sequential_init" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_flow_control_loop_pipe_sequential_init
   (\indvar_flatten_fu_160_reg[0] ,
    SR,
    \B_V_data_1_state_reg[1] ,
    \ap_CS_fsm_reg[4] ,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0,
    indvar_flatten_fu_160,
    ap_rst_n_inv,
    ap_clk,
    D,
    E,
    \indvar_flatten_fu_160_reg[0]_0 ,
    Q,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    ap_ready_int,
    \ap_CS_fsm_reg[5] ,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg,
    outStream_TREADY_int_regslice,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    ap_enable_reg_pp0_iter1_0,
    \indvar_flatten_fu_160_reg[12] ,
    icmp_ln1027_2_reg_1076,
    col_idx_fu_1561);
  output \indvar_flatten_fu_160_reg[0] ;
  output [0:0]SR;
  output \B_V_data_1_state_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output ap_loop_exit_ready_pp0_iter3_reg_reg__0;
  output [0:0]indvar_flatten_fu_160;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]D;
  input [0:0]E;
  input \indvar_flatten_fu_160_reg[0]_0 ;
  input [0:0]Q;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input ap_ready_int;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg;
  input outStream_TREADY_int_regslice;
  input ap_done_cache_reg_0;
  input [0:0]ap_done_cache_reg_1;
  input ap_enable_reg_pp0_iter1_0;
  input \indvar_flatten_fu_160_reg[12] ;
  input icmp_ln1027_2_reg_1076;
  input col_idx_fu_1561;

  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_reg_0;
  wire [0:0]ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg__0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire col_idx_fu_1561;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg;
  wire icmp_ln1027_2_reg_1076;
  wire [0:0]indvar_flatten_fu_160;
  wire \indvar_flatten_fu_160_reg[0] ;
  wire \indvar_flatten_fu_160_reg[0]_0 ;
  wire \indvar_flatten_fu_160_reg[12] ;
  wire outStream_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'h70FF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(outStream_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_1),
        .O(\B_V_data_1_state_reg[1] ));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__0
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    ap_loop_init_int_i_1__0
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_ready_int),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000CEFE)) 
    \indvar_flatten_fu_160[0]_i_1 
       (.I0(D),
        .I1(E),
        .I2(\indvar_flatten_fu_160_reg[0]_0 ),
        .I3(Q),
        .I4(SR),
        .O(\indvar_flatten_fu_160_reg[0] ));
  LUT6 #(
    .INIT(64'h88F8888800000000)) 
    \indvar_flatten_fu_160[12]_i_1 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\indvar_flatten_fu_160_reg[12] ),
        .I4(icmp_ln1027_2_reg_1076),
        .I5(col_idx_fu_1561),
        .O(indvar_flatten_fu_160));
  LUT3 #(
    .INIT(8'h80)) 
    \input_ch_idx_fu_152[3]_i_1 
       (.I0(col_idx_fu_1561),
        .I1(ap_loop_init_int),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_flow_control_loop_pipe_sequential_init" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_flow_control_loop_pipe_sequential_init_5
   (SR,
    \fold_input_ch_read_reg_205_reg[1] ,
    D,
    E,
    ap_rst_n_0,
    \ap_CS_fsm_reg[2] ,
    grp_fu_187_ce,
    ap_loop_init_int_reg_0,
    \rhs_V_fu_68_reg[3] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[0]_1 ,
    ap_rst_n,
    ap_loop_init_int_reg_1,
    \ap_CS_fsm_reg[3] ,
    p_reg_reg,
    \ap_CS_fsm[3]_i_2_0 ,
    \rhs_V_fu_68_reg[3]_0 ,
    \icmp_ln25_reg_250_reg[0] );
  output [0:0]SR;
  output \fold_input_ch_read_reg_205_reg[1] ;
  output [1:0]D;
  output [0:0]E;
  output ap_rst_n_0;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output grp_fu_187_ce;
  output ap_loop_init_int_reg_0;
  output [3:0]\rhs_V_fu_68_reg[3] ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg;
  input [0:0]Q;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[0]_1 ;
  input ap_rst_n;
  input ap_loop_init_int_reg_1;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input p_reg_reg;
  input [3:0]\ap_CS_fsm[3]_i_2_0 ;
  input [3:0]\rhs_V_fu_68_reg[3]_0 ;
  input \icmp_ln25_reg_250_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [3:0]\ap_CS_fsm[3]_i_2_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire \fold_input_ch_read_reg_205_reg[1] ;
  wire grp_fu_187_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg;
  wire \icmp_ln25_reg_250_reg[0] ;
  wire p_reg_reg;
  wire [3:0]\rhs_V_fu_68_reg[3] ;
  wire [3:0]\rhs_V_fu_68_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h50305F3F5F3F5F3F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\fold_input_ch_read_reg_205_reg[1] ),
        .I1(\ap_CS_fsm_reg[0]_1 ),
        .I2(Q),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF88F0880F880088)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[0]_1 ),
        .I5(\fold_input_ch_read_reg_205_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFAAEFFFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\fold_input_ch_read_reg_205_reg[1] ),
        .I2(Q),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0808A808)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I3(Q),
        .I4(\fold_input_ch_read_reg_205_reg[1] ),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT6 #(
    .INIT(64'hDEBBFF9AFFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2_0 [1]),
        .I1(ap_loop_init_int_reg_0),
        .I2(\rhs_V_fu_68_reg[3]_0 [1]),
        .I3(\ap_CS_fsm[3]_i_2_0 [0]),
        .I4(\rhs_V_fu_68_reg[3]_0 [0]),
        .I5(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(\fold_input_ch_read_reg_205_reg[1] ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\rhs_V_fu_68_reg[3]_0 [3]),
        .I1(\ap_CS_fsm[3]_i_2_0 [3]),
        .I2(\rhs_V_fu_68_reg[3]_0 [2]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\ap_CS_fsm[3]_i_2_0 [2]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_done_cache_i_1
       (.I0(Q),
        .I1(\fold_input_ch_read_reg_205_reg[1] ),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80CC8000)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(\fold_input_ch_read_reg_205_reg[1] ),
        .I1(ap_rst_n),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h8888F888FFFFFFFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_1),
        .I2(Q),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I4(\fold_input_ch_read_reg_205_reg[1] ),
        .I5(ap_rst_n),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\fold_input_ch_read_reg_205_reg[1] ),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I3(Q),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln25_reg_250[0]_i_1 
       (.I0(\fold_input_ch_read_reg_205_reg[1] ),
        .I1(Q),
        .I2(\icmp_ln25_reg_250_reg[0] ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F400000)) 
    p_reg_reg_i_1
       (.I0(\fold_input_ch_read_reg_205_reg[1] ),
        .I1(Q),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(p_reg_reg),
        .O(grp_fu_187_ce));
  LUT2 #(
    .INIT(4'hB)) 
    \rhs_V_fu_68[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\rhs_V_fu_68_reg[3]_0 [0]),
        .O(\rhs_V_fu_68_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \rhs_V_fu_68[1]_i_1 
       (.I0(\rhs_V_fu_68_reg[3]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\rhs_V_fu_68_reg[3]_0 [1]),
        .O(\rhs_V_fu_68_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \rhs_V_fu_68[2]_i_1 
       (.I0(\rhs_V_fu_68_reg[3]_0 [2]),
        .I1(\rhs_V_fu_68_reg[3]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\rhs_V_fu_68_reg[3]_0 [0]),
        .O(\rhs_V_fu_68_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rhs_V_fu_68[3]_i_1 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\fold_input_ch_read_reg_205_reg[1] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rhs_V_fu_68[3]_i_2 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I1(\fold_input_ch_read_reg_205_reg[1] ),
        .I2(Q),
        .O(E));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \rhs_V_fu_68[3]_i_3 
       (.I0(\rhs_V_fu_68_reg[3]_0 [3]),
        .I1(\rhs_V_fu_68_reg[3]_0 [0]),
        .I2(ap_loop_init_int_reg_0),
        .I3(\rhs_V_fu_68_reg[3]_0 [1]),
        .I4(\rhs_V_fu_68_reg[3]_0 [2]),
        .O(\rhs_V_fu_68_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rhs_V_fu_68[3]_i_4 
       (.I0(ap_loop_init_int),
        .I1(Q),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_kernel_bias_fp_V_RAM_AUTO_1R1W" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_kernel_bias_fp_V_RAM_AUTO_1R1W
   (ram_reg_0,
    ram_reg_1,
    ap_clk,
    kernel_bias_fp_V_ce1,
    ADDRARDADDR,
    DIADI,
    DIBDI,
    WEA);
  output [15:0]ram_reg_0;
  output [15:0]ram_reg_1;
  input ap_clk;
  input kernel_bias_fp_V_ce1;
  input [3:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [15:0]DIBDI;
  input [0:0]WEA;

  wire [3:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [15:0]DIBDI;
  wire [0:0]WEA;
  wire ap_clk;
  wire kernel_bias_fp_V_ce1;
  wire [15:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/kernel_bias_fp_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI(DIBDI),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(ram_reg_0),
        .DOBDO(ram_reg_1),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(kernel_bias_fp_V_ce1),
        .ENBWREN(kernel_bias_fp_V_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,WEA,WEA}));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_9ns_4ns_13_1_1" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_9ns_4ns_13_1_1
   (D,
    Q,
    ap_clk,
    dout_0,
    dout_1);
  output [12:0]D;
  input [0:0]Q;
  input ap_clk;
  input [3:0]dout_0;
  input [8:0]dout_1;

  wire [12:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [3:0]dout_0;
  wire [8:0]dout_1;
  wire dout_n_91;
  wire dout_n_92;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

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
    dout
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:15],dout_n_91,dout_n_92,D}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_mul_16s_5ns_22_4_0" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0
   (P,
    S,
    \bias_int_reg_reg[15] ,
    p_reg_reg,
    DI,
    ap_ce_reg,
    ap_clk,
    A,
    Q,
    ret_V_fu_76_p2_carry__2);
  output [13:0]P;
  output [3:0]S;
  output [3:0]\bias_int_reg_reg[15] ;
  output [0:0]p_reg_reg;
  output [0:0]DI;
  input ap_ce_reg;
  input ap_clk;
  input [15:0]A;
  input [3:0]Q;
  input [3:0]ret_V_fu_76_p2_carry__2;

  wire [15:0]A;
  wire [0:0]DI;
  wire [13:0]P;
  wire [3:0]Q;
  wire [3:0]S;
  wire ap_ce_reg;
  wire ap_clk;
  wire [3:0]\bias_int_reg_reg[15] ;
  wire [0:0]p_reg_reg;
  wire [3:0]ret_V_fu_76_p2_carry__2;

  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0 yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U
       (.A(A),
        .DI(DI),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_ce_reg(ap_ce_reg),
        .ap_clk(ap_clk),
        .\bias_int_reg_reg[15] (\bias_int_reg_reg[15] ),
        .p_reg_reg_0(p_reg_reg),
        .ret_V_fu_76_p2_carry__2(ret_V_fu_76_p2_carry__2));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_mul_16s_5ns_22_4_0" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_3
   (P,
    S,
    \bias_int_reg_reg[15] ,
    p_reg_reg,
    DI,
    E,
    ap_clk,
    A,
    Q,
    ret_V_fu_76_p2_carry__2);
  output [13:0]P;
  output [3:0]S;
  output [3:0]\bias_int_reg_reg[15] ;
  output [0:0]p_reg_reg;
  output [0:0]DI;
  input [0:0]E;
  input ap_clk;
  input [15:0]A;
  input [3:0]Q;
  input [3:0]ret_V_fu_76_p2_carry__2;

  wire [15:0]A;
  wire [0:0]DI;
  wire [0:0]E;
  wire [13:0]P;
  wire [3:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [3:0]\bias_int_reg_reg[15] ;
  wire [0:0]p_reg_reg;
  wire [3:0]ret_V_fu_76_p2_carry__2;

  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_4 yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U
       (.A(A),
        .DI(DI),
        .E(E),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\bias_int_reg_reg[15] (\bias_int_reg_reg[15] ),
        .p_reg_reg_0(p_reg_reg),
        .ret_V_fu_76_p2_carry__2(ret_V_fu_76_p2_carry__2));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0
   (P,
    S,
    \bias_int_reg_reg[15] ,
    p_reg_reg_0,
    DI,
    ap_ce_reg,
    ap_clk,
    A,
    Q,
    ret_V_fu_76_p2_carry__2);
  output [13:0]P;
  output [3:0]S;
  output [3:0]\bias_int_reg_reg[15] ;
  output [0:0]p_reg_reg_0;
  output [0:0]DI;
  input ap_ce_reg;
  input ap_clk;
  input [15:0]A;
  input [3:0]Q;
  input [3:0]ret_V_fu_76_p2_carry__2;

  wire [15:0]A;
  wire [0:0]DI;
  wire [13:0]P;
  wire [3:0]Q;
  wire [3:0]S;
  wire ap_ce_reg;
  wire ap_clk;
  wire [3:0]\bias_int_reg_reg[15] ;
  wire [7:0]grp_fu_330_p2;
  wire p_Val2_11_fu_201_p2_carry_i_2__0_n_0;
  wire [0:0]p_reg_reg_0;
  wire [3:0]ret_V_fu_76_p2_carry__2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000FFFEFFFF0000)) 
    p_Val2_11_fu_201_p2_carry_i_1__0
       (.I0(p_Val2_11_fu_201_p2_carry_i_2__0_n_0),
        .I1(grp_fu_330_p2[5]),
        .I2(grp_fu_330_p2[4]),
        .I3(grp_fu_330_p2[6]),
        .I4(P[0]),
        .I5(grp_fu_330_p2[7]),
        .O(p_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_Val2_11_fu_201_p2_carry_i_2__0
       (.I0(grp_fu_330_p2[2]),
        .I1(grp_fu_330_p2[3]),
        .I2(grp_fu_330_p2[0]),
        .I3(grp_fu_330_p2[1]),
        .O(p_Val2_11_fu_201_p2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_1__0
       (.I0(Q[3]),
        .I1(ret_V_fu_76_p2_carry__2[3]),
        .O(\bias_int_reg_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_2__0
       (.I0(Q[2]),
        .I1(ret_V_fu_76_p2_carry__2[2]),
        .O(\bias_int_reg_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_3__0
       (.I0(Q[1]),
        .I1(ret_V_fu_76_p2_carry__2[1]),
        .O(\bias_int_reg_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_4__0
       (.I0(Q[0]),
        .I1(ret_V_fu_76_p2_carry__2[0]),
        .O(\bias_int_reg_reg[15] [0]));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_ce_reg),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_ce_reg),
        .CEP(ap_ce_reg),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P,grp_fu_330_p2}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_fu_76_p2_carry__2_i_1__0
       (.I0(Q[3]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_2
       (.I0(Q[3]),
        .I1(ret_V_fu_76_p2_carry__2[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_3__0
       (.I0(Q[2]),
        .I1(ret_V_fu_76_p2_carry__2[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_4__0
       (.I0(Q[1]),
        .I1(ret_V_fu_76_p2_carry__2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_5__0
       (.I0(Q[0]),
        .I1(ret_V_fu_76_p2_carry__2[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_4
   (P,
    S,
    \bias_int_reg_reg[15] ,
    p_reg_reg_0,
    DI,
    E,
    ap_clk,
    A,
    Q,
    ret_V_fu_76_p2_carry__2);
  output [13:0]P;
  output [3:0]S;
  output [3:0]\bias_int_reg_reg[15] ;
  output [0:0]p_reg_reg_0;
  output [0:0]DI;
  input [0:0]E;
  input ap_clk;
  input [15:0]A;
  input [3:0]Q;
  input [3:0]ret_V_fu_76_p2_carry__2;

  wire [15:0]A;
  wire [0:0]DI;
  wire [0:0]E;
  wire [13:0]P;
  wire [3:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire [3:0]\bias_int_reg_reg[15] ;
  wire [7:0]grp_fu_330_p2;
  wire p_Val2_11_fu_201_p2_carry_i_2_n_0;
  wire [0:0]p_reg_reg_0;
  wire [3:0]ret_V_fu_76_p2_carry__2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000FFFEFFFF0000)) 
    p_Val2_11_fu_201_p2_carry_i_1
       (.I0(p_Val2_11_fu_201_p2_carry_i_2_n_0),
        .I1(grp_fu_330_p2[5]),
        .I2(grp_fu_330_p2[4]),
        .I3(grp_fu_330_p2[6]),
        .I4(P[0]),
        .I5(grp_fu_330_p2[7]),
        .O(p_reg_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_Val2_11_fu_201_p2_carry_i_2
       (.I0(grp_fu_330_p2[2]),
        .I1(grp_fu_330_p2[3]),
        .I2(grp_fu_330_p2[0]),
        .I3(grp_fu_330_p2[1]),
        .O(p_Val2_11_fu_201_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_1
       (.I0(Q[3]),
        .I1(ret_V_fu_76_p2_carry__2[3]),
        .O(\bias_int_reg_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_2
       (.I0(Q[2]),
        .I1(ret_V_fu_76_p2_carry__2[2]),
        .O(\bias_int_reg_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_3
       (.I0(Q[1]),
        .I1(ret_V_fu_76_p2_carry__2[1]),
        .O(\bias_int_reg_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__2_i_4
       (.I0(Q[0]),
        .I1(ret_V_fu_76_p2_carry__2[0]),
        .O(\bias_int_reg_reg[15] [0]));
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(E),
        .CEP(E),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P,grp_fu_330_p2}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_fu_76_p2_carry__2_i_1
       (.I0(Q[3]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_2__0
       (.I0(Q[3]),
        .I1(ret_V_fu_76_p2_carry__2[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_3
       (.I0(Q[2]),
        .I1(ret_V_fu_76_p2_carry__2[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_4
       (.I0(Q[1]),
        .I1(ret_V_fu_76_p2_carry__2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__2_i_5
       (.I0(Q[0]),
        .I1(ret_V_fu_76_p2_carry__2[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_mul_9ns_13ns_22_4_1" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_9ns_13ns_22_4_1
   (D,
    \ap_CS_fsm_reg[4] ,
    grp_fu_187_ce,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [21:0]D;
  output \ap_CS_fsm_reg[4] ;
  input grp_fu_187_ce;
  input [3:0]Q;
  input ap_clk;
  input [8:0]p_reg_reg;
  input [12:0]p_reg_reg_0;

  wire [21:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire grp_fu_187_ce;
  wire [8:0]p_reg_reg;
  wire [12:0]p_reg_reg_0;

  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1 yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .grp_fu_187_ce(grp_fu_187_ce),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1
   (D,
    \ap_CS_fsm_reg[4] ,
    grp_fu_187_ce,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [21:0]D;
  output \ap_CS_fsm_reg[4] ;
  input grp_fu_187_ce;
  input [3:0]Q;
  input ap_clk;
  input [8:0]p_reg_reg_0;
  input [12:0]p_reg_reg_1;

  wire [21:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire grp_fu_187_ce;
  wire [8:0]p_reg_reg_0;
  wire [12:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_187_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(grp_fu_187_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_187_ce),
        .CEP(grp_fu_187_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hFE)) 
    p_reg_reg_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[4] ));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_post_process_unit" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_post_process_unit
   (ap_ce_reg,
    E,
    ap_ce_reg_reg_0,
    bias_en_read_reg_347_pp0_iter3_reg,
    leaky_read_reg_342_pp0_iter3_reg,
    col_idx_fu_1561,
    D,
    ap_clk,
    bias_en_read_reg_194,
    leaky_read_reg_200,
    Q,
    ap_ce_reg_reg_1,
    ap_ce_reg_reg_2,
    outStream_TREADY_int_regslice,
    \tmp_s_reg_1158_pp0_iter4_reg_reg[0]__0 ,
    ap_enable_reg_pp0_iter1_0,
    inStream_a_TVALID_int_regslice,
    inStream_b_TVALID_int_regslice,
    \bias_int_reg_reg[15]_0 ,
    ap_enable_reg_pp0_iter2,
    \bias_int_reg_reg[15]_1 ,
    \data_in_int_reg_reg[15]_0 ,
    \data_in_int_reg_reg[15]_1 );
  output ap_ce_reg;
  output [0:0]E;
  output [0:0]ap_ce_reg_reg_0;
  output bias_en_read_reg_347_pp0_iter3_reg;
  output leaky_read_reg_342_pp0_iter3_reg;
  output col_idx_fu_1561;
  output [15:0]D;
  input ap_clk;
  input bias_en_read_reg_194;
  input leaky_read_reg_200;
  input [1:0]Q;
  input ap_ce_reg_reg_1;
  input [0:0]ap_ce_reg_reg_2;
  input outStream_TREADY_int_regslice;
  input \tmp_s_reg_1158_pp0_iter4_reg_reg[0]__0 ;
  input ap_enable_reg_pp0_iter1_0;
  input inStream_a_TVALID_int_regslice;
  input inStream_b_TVALID_int_regslice;
  input [15:0]\bias_int_reg_reg[15]_0 ;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\bias_int_reg_reg[15]_1 ;
  input [15:0]\data_in_int_reg_reg[15]_0 ;
  input [15:0]\data_in_int_reg_reg[15]_1 ;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [14:0]a_reg;
  wire ap_ce_reg;
  wire [0:0]ap_ce_reg_reg_0;
  wire ap_ce_reg_reg_1;
  wire [0:0]ap_ce_reg_reg_2;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]ap_return_int_reg;
  wire \ap_return_int_reg[0]_i_2_n_0 ;
  wire \ap_return_int_reg[10]_i_2_n_0 ;
  wire \ap_return_int_reg[11]_i_2_n_0 ;
  wire \ap_return_int_reg[12]_i_2_n_0 ;
  wire \ap_return_int_reg[13]_i_2_n_0 ;
  wire \ap_return_int_reg[14]_i_2_n_0 ;
  wire \ap_return_int_reg[1]_i_2_n_0 ;
  wire \ap_return_int_reg[2]_i_2_n_0 ;
  wire \ap_return_int_reg[3]_i_2_n_0 ;
  wire \ap_return_int_reg[4]_i_2_n_0 ;
  wire \ap_return_int_reg[5]_i_2_n_0 ;
  wire \ap_return_int_reg[6]_i_2_n_0 ;
  wire \ap_return_int_reg[7]_i_2_n_0 ;
  wire \ap_return_int_reg[8]_i_2_n_0 ;
  wire \ap_return_int_reg[9]_i_2_n_0 ;
  wire bias_en_int_reg;
  wire bias_en_read_reg_194;
  wire \bias_en_read_reg_347_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire bias_en_read_reg_347_pp0_iter3_reg;
  wire [15:0]bias_int_reg;
  wire [15:0]\bias_int_reg_reg[15]_0 ;
  wire [15:0]\bias_int_reg_reg[15]_1 ;
  wire \biased_output_V_reg_358[0]_i_1_n_0 ;
  wire \biased_output_V_reg_358[10]_i_1_n_0 ;
  wire \biased_output_V_reg_358[11]_i_1_n_0 ;
  wire \biased_output_V_reg_358[12]_i_1_n_0 ;
  wire \biased_output_V_reg_358[13]_i_1_n_0 ;
  wire \biased_output_V_reg_358[14]_i_1_n_0 ;
  wire \biased_output_V_reg_358[1]_i_1_n_0 ;
  wire \biased_output_V_reg_358[2]_i_1_n_0 ;
  wire \biased_output_V_reg_358[3]_i_1_n_0 ;
  wire \biased_output_V_reg_358[4]_i_1_n_0 ;
  wire \biased_output_V_reg_358[5]_i_1_n_0 ;
  wire \biased_output_V_reg_358[6]_i_1_n_0 ;
  wire \biased_output_V_reg_358[7]_i_1_n_0 ;
  wire \biased_output_V_reg_358[8]_i_1_n_0 ;
  wire \biased_output_V_reg_358[9]_i_1_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0_n_0 ;
  wire col_idx_fu_1561;
  wire [15:0]data_in_int_reg;
  wire [15:0]\data_in_int_reg_reg[15]_0 ;
  wire [15:0]\data_in_int_reg_reg[15]_1 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire [15:0]data_in_read_reg_353_pp0_iter3_reg;
  wire [8:8]grp_fu_330_p2;
  wire [15:0]grp_post_process_unit_fu_286_bias;
  wire [15:0]grp_post_process_unit_fu_286_data_in;
  wire \grp_post_process_unit_fu_294/bias_en_read_reg_347_pp0_iter2_reg ;
  wire inStream_a_TVALID_int_regslice;
  wire inStream_b_TVALID_int_regslice;
  wire leaky_int_reg;
  wire leaky_read_reg_200;
  wire \leaky_read_reg_342_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire leaky_read_reg_342_pp0_iter3_reg;
  wire mul_mul_16s_5ns_22_4_0_U5_n_14;
  wire mul_mul_16s_5ns_22_4_0_U5_n_15;
  wire mul_mul_16s_5ns_22_4_0_U5_n_16;
  wire mul_mul_16s_5ns_22_4_0_U5_n_17;
  wire mul_mul_16s_5ns_22_4_0_U5_n_18;
  wire mul_mul_16s_5ns_22_4_0_U5_n_19;
  wire mul_mul_16s_5ns_22_4_0_U5_n_20;
  wire mul_mul_16s_5ns_22_4_0_U5_n_21;
  wire mul_mul_16s_5ns_22_4_0_U5_n_22;
  wire mul_mul_16s_5ns_22_4_0_U5_n_23;
  wire outStream_TREADY_int_regslice;
  wire p_Result_11_reg_374;
  wire p_Result_9_fu_96_p3;
  wire [14:0]p_Val2_11_fu_201_p2;
  wire p_Val2_11_fu_201_p2_carry__0_n_0;
  wire p_Val2_11_fu_201_p2_carry__0_n_1;
  wire p_Val2_11_fu_201_p2_carry__0_n_2;
  wire p_Val2_11_fu_201_p2_carry__0_n_3;
  wire p_Val2_11_fu_201_p2_carry__1_n_0;
  wire p_Val2_11_fu_201_p2_carry__1_n_1;
  wire p_Val2_11_fu_201_p2_carry__1_n_2;
  wire p_Val2_11_fu_201_p2_carry__1_n_3;
  wire p_Val2_11_fu_201_p2_carry__2_n_2;
  wire p_Val2_11_fu_201_p2_carry__2_n_3;
  wire p_Val2_11_fu_201_p2_carry_n_0;
  wire p_Val2_11_fu_201_p2_carry_n_1;
  wire p_Val2_11_fu_201_p2_carry_n_2;
  wire p_Val2_11_fu_201_p2_carry_n_3;
  wire [14:0]p_Val2_11_reg_380;
  wire p_Val2_8_fu_90_p2_carry__0_i_1_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_i_2_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_i_3_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_i_4_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_n_1;
  wire p_Val2_8_fu_90_p2_carry__0_n_2;
  wire p_Val2_8_fu_90_p2_carry__0_n_3;
  wire p_Val2_8_fu_90_p2_carry__0_n_4;
  wire p_Val2_8_fu_90_p2_carry__0_n_5;
  wire p_Val2_8_fu_90_p2_carry__0_n_6;
  wire p_Val2_8_fu_90_p2_carry__0_n_7;
  wire p_Val2_8_fu_90_p2_carry__1_i_1_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_i_2_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_i_3_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_i_4_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_n_1;
  wire p_Val2_8_fu_90_p2_carry__1_n_2;
  wire p_Val2_8_fu_90_p2_carry__1_n_3;
  wire p_Val2_8_fu_90_p2_carry__1_n_4;
  wire p_Val2_8_fu_90_p2_carry__1_n_5;
  wire p_Val2_8_fu_90_p2_carry__1_n_6;
  wire p_Val2_8_fu_90_p2_carry__1_n_7;
  wire p_Val2_8_fu_90_p2_carry__2_n_1;
  wire p_Val2_8_fu_90_p2_carry__2_n_2;
  wire p_Val2_8_fu_90_p2_carry__2_n_3;
  wire p_Val2_8_fu_90_p2_carry__2_n_5;
  wire p_Val2_8_fu_90_p2_carry__2_n_6;
  wire p_Val2_8_fu_90_p2_carry__2_n_7;
  wire p_Val2_8_fu_90_p2_carry_i_1_n_0;
  wire p_Val2_8_fu_90_p2_carry_i_2_n_0;
  wire p_Val2_8_fu_90_p2_carry_i_3_n_0;
  wire p_Val2_8_fu_90_p2_carry_i_4_n_0;
  wire p_Val2_8_fu_90_p2_carry_n_0;
  wire p_Val2_8_fu_90_p2_carry_n_1;
  wire p_Val2_8_fu_90_p2_carry_n_2;
  wire p_Val2_8_fu_90_p2_carry_n_3;
  wire p_Val2_8_fu_90_p2_carry_n_4;
  wire p_Val2_8_fu_90_p2_carry_n_5;
  wire p_Val2_8_fu_90_p2_carry_n_6;
  wire p_Val2_8_fu_90_p2_carry_n_7;
  wire ret_V_fu_76_p2_carry__0_i_1_n_0;
  wire ret_V_fu_76_p2_carry__0_i_2_n_0;
  wire ret_V_fu_76_p2_carry__0_i_3_n_0;
  wire ret_V_fu_76_p2_carry__0_i_4_n_0;
  wire ret_V_fu_76_p2_carry__0_n_0;
  wire ret_V_fu_76_p2_carry__0_n_1;
  wire ret_V_fu_76_p2_carry__0_n_2;
  wire ret_V_fu_76_p2_carry__0_n_3;
  wire ret_V_fu_76_p2_carry__1_i_1_n_0;
  wire ret_V_fu_76_p2_carry__1_i_2_n_0;
  wire ret_V_fu_76_p2_carry__1_i_3_n_0;
  wire ret_V_fu_76_p2_carry__1_i_4_n_0;
  wire ret_V_fu_76_p2_carry__1_n_0;
  wire ret_V_fu_76_p2_carry__1_n_1;
  wire ret_V_fu_76_p2_carry__1_n_2;
  wire ret_V_fu_76_p2_carry__1_n_3;
  wire ret_V_fu_76_p2_carry__2_n_0;
  wire ret_V_fu_76_p2_carry__2_n_1;
  wire ret_V_fu_76_p2_carry__2_n_2;
  wire ret_V_fu_76_p2_carry__2_n_3;
  wire ret_V_fu_76_p2_carry_i_1_n_0;
  wire ret_V_fu_76_p2_carry_i_2_n_0;
  wire ret_V_fu_76_p2_carry_i_3_n_0;
  wire ret_V_fu_76_p2_carry_i_4_n_0;
  wire ret_V_fu_76_p2_carry_n_0;
  wire ret_V_fu_76_p2_carry_n_1;
  wire ret_V_fu_76_p2_carry_n_2;
  wire ret_V_fu_76_p2_carry_n_3;
  wire [15:0]select_ln99_1_fu_324_p3;
  wire [13:1]sext_ln823_fu_151_p1;
  wire tmp_fu_222_p3;
  wire \tmp_s_reg_1158_pp0_iter4_reg_reg[0]__0 ;
  wire [3:2]NLW_p_Val2_11_fu_201_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_11_fu_201_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_8_fu_90_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \Range2_all_ones_reg_391[0]_i_1 
       (.I0(ap_ce_reg),
        .I1(\grp_post_process_unit_fu_294/bias_en_read_reg_347_pp0_iter2_reg ),
        .O(ap_ce_reg_reg_0));
  FDRE \Range2_all_ones_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(sext_ln823_fu_151_p1[13]),
        .Q(p_Result_11_reg_374),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEAEAEAE)) 
    ap_ce_reg_i_1
       (.I0(col_idx_fu_1561),
        .I1(Q[1]),
        .I2(ap_ce_reg_reg_1),
        .I3(ap_ce_reg_reg_2),
        .I4(outStream_TREADY_int_regslice),
        .O(E));
  FDRE ap_ce_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(ap_ce_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[0]_i_1 
       (.I0(\ap_return_int_reg[0]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[0]),
        .O(select_ln99_1_fu_324_p3[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[0]_i_2 
       (.I0(p_Val2_11_reg_380[0]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0_n_0 ),
        .O(\ap_return_int_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[10]_i_1 
       (.I0(\ap_return_int_reg[10]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[10]),
        .O(select_ln99_1_fu_324_p3[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[10]_i_2 
       (.I0(p_Val2_11_reg_380[10]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0_n_0 ),
        .O(\ap_return_int_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[11]_i_1 
       (.I0(\ap_return_int_reg[11]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[11]),
        .O(select_ln99_1_fu_324_p3[11]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[11]_i_2 
       (.I0(p_Val2_11_reg_380[11]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0_n_0 ),
        .O(\ap_return_int_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[12]_i_1 
       (.I0(\ap_return_int_reg[12]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[12]),
        .O(select_ln99_1_fu_324_p3[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[12]_i_2 
       (.I0(p_Val2_11_reg_380[12]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0_n_0 ),
        .O(\ap_return_int_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[13]_i_1 
       (.I0(\ap_return_int_reg[13]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[13]),
        .O(select_ln99_1_fu_324_p3[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[13]_i_2 
       (.I0(p_Val2_11_reg_380[13]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0_n_0 ),
        .O(\ap_return_int_reg[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[14]_i_1 
       (.I0(\ap_return_int_reg[14]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[14]),
        .O(select_ln99_1_fu_324_p3[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[14]_i_2 
       (.I0(p_Val2_11_reg_380[14]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0_n_0 ),
        .O(\ap_return_int_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FFFFDF000000)) 
    \ap_return_int_reg[15]_i_1 
       (.I0(p_Result_11_reg_374),
        .I1(p_Val2_11_reg_380[14]),
        .I2(leaky_read_reg_342_pp0_iter3_reg),
        .I3(tmp_fu_222_p3),
        .I4(bias_en_read_reg_347_pp0_iter3_reg),
        .I5(data_in_read_reg_353_pp0_iter3_reg[15]),
        .O(select_ln99_1_fu_324_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[1]_i_1 
       (.I0(\ap_return_int_reg[1]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[1]),
        .O(select_ln99_1_fu_324_p3[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[1]_i_2 
       (.I0(p_Val2_11_reg_380[1]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0_n_0 ),
        .O(\ap_return_int_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[2]_i_1 
       (.I0(\ap_return_int_reg[2]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[2]),
        .O(select_ln99_1_fu_324_p3[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[2]_i_2 
       (.I0(p_Val2_11_reg_380[2]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0_n_0 ),
        .O(\ap_return_int_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[3]_i_1 
       (.I0(\ap_return_int_reg[3]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[3]),
        .O(select_ln99_1_fu_324_p3[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[3]_i_2 
       (.I0(p_Val2_11_reg_380[3]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0_n_0 ),
        .O(\ap_return_int_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[4]_i_1 
       (.I0(\ap_return_int_reg[4]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[4]),
        .O(select_ln99_1_fu_324_p3[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[4]_i_2 
       (.I0(p_Val2_11_reg_380[4]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0_n_0 ),
        .O(\ap_return_int_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[5]_i_1 
       (.I0(\ap_return_int_reg[5]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[5]),
        .O(select_ln99_1_fu_324_p3[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[5]_i_2 
       (.I0(p_Val2_11_reg_380[5]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0_n_0 ),
        .O(\ap_return_int_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[6]_i_1 
       (.I0(\ap_return_int_reg[6]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[6]),
        .O(select_ln99_1_fu_324_p3[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[6]_i_2 
       (.I0(p_Val2_11_reg_380[6]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0_n_0 ),
        .O(\ap_return_int_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[7]_i_1 
       (.I0(\ap_return_int_reg[7]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[7]),
        .O(select_ln99_1_fu_324_p3[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[7]_i_2 
       (.I0(p_Val2_11_reg_380[7]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0_n_0 ),
        .O(\ap_return_int_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[8]_i_1 
       (.I0(\ap_return_int_reg[8]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[8]),
        .O(select_ln99_1_fu_324_p3[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[8]_i_2 
       (.I0(p_Val2_11_reg_380[8]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0_n_0 ),
        .O(\ap_return_int_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[9]_i_1 
       (.I0(\ap_return_int_reg[9]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[9]),
        .O(select_ln99_1_fu_324_p3[9]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[9]_i_2 
       (.I0(p_Val2_11_reg_380[9]),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0_n_0 ),
        .O(\ap_return_int_reg[9]_i_2_n_0 ));
  FDRE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[0]),
        .Q(ap_return_int_reg[0]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[10]),
        .Q(ap_return_int_reg[10]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[11]),
        .Q(ap_return_int_reg[11]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[12]),
        .Q(ap_return_int_reg[12]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[13]),
        .Q(ap_return_int_reg[13]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[14]),
        .Q(ap_return_int_reg[14]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[15]),
        .Q(ap_return_int_reg[15]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[1]),
        .Q(ap_return_int_reg[1]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[2]),
        .Q(ap_return_int_reg[2]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[3]),
        .Q(ap_return_int_reg[3]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[4]),
        .Q(ap_return_int_reg[4]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[5]),
        .Q(ap_return_int_reg[5]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[6]),
        .Q(ap_return_int_reg[6]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[7]),
        .Q(ap_return_int_reg[7]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[8]),
        .Q(ap_return_int_reg[8]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[9]),
        .Q(ap_return_int_reg[9]),
        .R(1'b0));
  FDRE \bias_en_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(bias_en_read_reg_194),
        .Q(bias_en_int_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/bias_en_read_reg_347_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/bias_en_read_reg_347_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \bias_en_read_reg_347_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(bias_en_int_reg),
        .Q(\bias_en_read_reg_347_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  FDRE \bias_en_read_reg_347_pp0_iter2_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\bias_en_read_reg_347_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(\grp_post_process_unit_fu_294/bias_en_read_reg_347_pp0_iter2_reg ),
        .R(1'b0));
  FDRE \bias_en_read_reg_347_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\grp_post_process_unit_fu_294/bias_en_read_reg_347_pp0_iter2_reg ),
        .Q(bias_en_read_reg_347_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[0]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [0]),
        .O(grp_post_process_unit_fu_286_bias[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[10]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [10]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [10]),
        .O(grp_post_process_unit_fu_286_bias[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[11]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [11]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [11]),
        .O(grp_post_process_unit_fu_286_bias[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[12]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [12]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [12]),
        .O(grp_post_process_unit_fu_286_bias[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[13]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [13]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [13]),
        .O(grp_post_process_unit_fu_286_bias[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[14]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [14]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [14]),
        .O(grp_post_process_unit_fu_286_bias[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[15]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [15]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [15]),
        .O(grp_post_process_unit_fu_286_bias[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[1]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [1]),
        .O(grp_post_process_unit_fu_286_bias[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[2]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [2]),
        .O(grp_post_process_unit_fu_286_bias[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[3]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [3]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [3]),
        .O(grp_post_process_unit_fu_286_bias[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[4]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [4]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [4]),
        .O(grp_post_process_unit_fu_286_bias[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[5]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [5]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [5]),
        .O(grp_post_process_unit_fu_286_bias[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[6]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [6]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [6]),
        .O(grp_post_process_unit_fu_286_bias[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[7]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [7]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [7]),
        .O(grp_post_process_unit_fu_286_bias[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[8]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [8]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [8]),
        .O(grp_post_process_unit_fu_286_bias[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[9]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [9]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [9]),
        .O(grp_post_process_unit_fu_286_bias[9]));
  FDRE \bias_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[0]),
        .Q(bias_int_reg[0]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[10]),
        .Q(bias_int_reg[10]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[11]),
        .Q(bias_int_reg[11]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[12]),
        .Q(bias_int_reg[12]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[13]),
        .Q(bias_int_reg[13]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[14]),
        .Q(bias_int_reg[14]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[15]),
        .Q(bias_int_reg[15]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[1]),
        .Q(bias_int_reg[1]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[2]),
        .Q(bias_int_reg[2]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[3]),
        .Q(bias_int_reg[3]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[4]),
        .Q(bias_int_reg[4]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[5]),
        .Q(bias_int_reg[5]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[6]),
        .Q(bias_int_reg[6]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[7]),
        .Q(bias_int_reg[7]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[8]),
        .Q(bias_int_reg[8]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_bias[9]),
        .Q(bias_int_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[0]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_7),
        .O(\biased_output_V_reg_358[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[10]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_5),
        .O(\biased_output_V_reg_358[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[11]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_4),
        .O(\biased_output_V_reg_358[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[12]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__2_n_7),
        .O(\biased_output_V_reg_358[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[13]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__2_n_6),
        .O(\biased_output_V_reg_358[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[14]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__2_n_5),
        .O(\biased_output_V_reg_358[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[1]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_6),
        .O(\biased_output_V_reg_358[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[2]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_5),
        .O(\biased_output_V_reg_358[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[3]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_4),
        .O(\biased_output_V_reg_358[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[4]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_7),
        .O(\biased_output_V_reg_358[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[5]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_6),
        .O(\biased_output_V_reg_358[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[6]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_5),
        .O(\biased_output_V_reg_358[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[7]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_4),
        .O(\biased_output_V_reg_358[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[8]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_7),
        .O(\biased_output_V_reg_358[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[9]_i_1 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_6),
        .O(\biased_output_V_reg_358[9]_i_1_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[0]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[10]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[11]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[12]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[13]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[14]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(A[15]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[1]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[2]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[3]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[4]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[5]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[6]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[7]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[8]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[9]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2_n_0 ));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ),
        .Q(tmp_fu_222_p3),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0_n_0 ),
        .R(1'b0));
  FDSE \biased_output_V_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[0]_i_1_n_0 ),
        .Q(a_reg[0]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[10]_i_1_n_0 ),
        .Q(a_reg[10]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[11]_i_1_n_0 ),
        .Q(a_reg[11]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[12] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[12]_i_1_n_0 ),
        .Q(a_reg[12]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[13] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[13]_i_1_n_0 ),
        .Q(a_reg[13]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[14] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[14]_i_1_n_0 ),
        .Q(a_reg[14]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[1]_i_1_n_0 ),
        .Q(a_reg[1]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[2]_i_1_n_0 ),
        .Q(a_reg[2]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[3]_i_1_n_0 ),
        .Q(a_reg[3]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[4]_i_1_n_0 ),
        .Q(a_reg[4]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[5]_i_1_n_0 ),
        .Q(a_reg[5]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[6]_i_1_n_0 ),
        .Q(a_reg[6]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[7]_i_1_n_0 ),
        .Q(a_reg[7]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[8]_i_1_n_0 ),
        .Q(a_reg[8]),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[9]_i_1_n_0 ),
        .Q(a_reg[9]),
        .S(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[0]_i_1 
       (.I0(\ap_return_int_reg[0]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[0]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[10]_i_1 
       (.I0(\ap_return_int_reg[10]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[10]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[11]_i_1 
       (.I0(\ap_return_int_reg[11]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[11]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[12]_i_1 
       (.I0(\ap_return_int_reg[12]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[12]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[13]_i_1 
       (.I0(\ap_return_int_reg[13]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[13]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[14]_i_1 
       (.I0(\ap_return_int_reg[14]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[14]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_output_data_sub_data_0_V_reg_1183[15]_i_2 
       (.I0(select_ln99_1_fu_324_p3[15]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[1]_i_1 
       (.I0(\ap_return_int_reg[1]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[1]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[2]_i_1 
       (.I0(\ap_return_int_reg[2]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[2]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[3]_i_1 
       (.I0(\ap_return_int_reg[3]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[3]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[4]_i_1 
       (.I0(\ap_return_int_reg[4]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[4]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[5]_i_1 
       (.I0(\ap_return_int_reg[5]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[5]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[6]_i_1 
       (.I0(\ap_return_int_reg[6]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[6]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[7]_i_1 
       (.I0(\ap_return_int_reg[7]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[7]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[8]_i_1 
       (.I0(\ap_return_int_reg[8]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[8]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1183[9]_i_1 
       (.I0(\ap_return_int_reg[9]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[9]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[0]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [0]),
        .O(grp_post_process_unit_fu_286_data_in[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[10]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [10]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [10]),
        .O(grp_post_process_unit_fu_286_data_in[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[11]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [11]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [11]),
        .O(grp_post_process_unit_fu_286_data_in[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[12]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [12]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [12]),
        .O(grp_post_process_unit_fu_286_data_in[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[13]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [13]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [13]),
        .O(grp_post_process_unit_fu_286_data_in[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[14]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [14]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [14]),
        .O(grp_post_process_unit_fu_286_data_in[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[15]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [15]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [15]),
        .O(grp_post_process_unit_fu_286_data_in[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[1]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [1]),
        .O(grp_post_process_unit_fu_286_data_in[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[2]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [2]),
        .O(grp_post_process_unit_fu_286_data_in[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[3]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [3]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [3]),
        .O(grp_post_process_unit_fu_286_data_in[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[4]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [4]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [4]),
        .O(grp_post_process_unit_fu_286_data_in[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[5]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [5]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [5]),
        .O(grp_post_process_unit_fu_286_data_in[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[6]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [6]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [6]),
        .O(grp_post_process_unit_fu_286_data_in[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[7]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [7]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [7]),
        .O(grp_post_process_unit_fu_286_data_in[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[8]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [8]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [8]),
        .O(grp_post_process_unit_fu_286_data_in[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[9]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 [9]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [9]),
        .O(grp_post_process_unit_fu_286_data_in[9]));
  FDRE \data_in_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[0]),
        .Q(data_in_int_reg[0]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[10]),
        .Q(data_in_int_reg[10]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[11]),
        .Q(data_in_int_reg[11]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[12]),
        .Q(data_in_int_reg[12]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[13]),
        .Q(data_in_int_reg[13]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[14]),
        .Q(data_in_int_reg[14]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[15]),
        .Q(data_in_int_reg[15]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[1]),
        .Q(data_in_int_reg[1]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[2]),
        .Q(data_in_int_reg[2]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[3]),
        .Q(data_in_int_reg[3]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[4]),
        .Q(data_in_int_reg[4]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[5]),
        .Q(data_in_int_reg[5]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[6]),
        .Q(data_in_int_reg[6]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[7]),
        .Q(data_in_int_reg[7]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[8]),
        .Q(data_in_int_reg[8]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_286_data_in[9]),
        .Q(data_in_int_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[0]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[10]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[11]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[12]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[13]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[14]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[15]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[1]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[2]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[3]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[4]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[5]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[6]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[7]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[8]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[9]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(data_in_read_reg_353_pp0_iter3_reg[9]),
        .R(1'b0));
  FDRE \leaky_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(leaky_read_reg_200),
        .Q(leaky_int_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/leaky_read_reg_342_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_286/leaky_read_reg_342_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \leaky_read_reg_342_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(leaky_int_reg),
        .Q(\leaky_read_reg_342_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  FDRE \leaky_read_reg_342_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\leaky_read_reg_342_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(leaky_read_reg_342_pp0_iter3_reg),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_3 mul_mul_16s_5ns_22_4_0_U5
       (.A(A),
        .DI(mul_mul_16s_5ns_22_4_0_U5_n_23),
        .E(ap_ce_reg),
        .P({sext_ln823_fu_151_p1,grp_fu_330_p2}),
        .Q(bias_int_reg[15:12]),
        .S({mul_mul_16s_5ns_22_4_0_U5_n_14,mul_mul_16s_5ns_22_4_0_U5_n_15,mul_mul_16s_5ns_22_4_0_U5_n_16,mul_mul_16s_5ns_22_4_0_U5_n_17}),
        .ap_clk(ap_clk),
        .\bias_int_reg_reg[15] ({mul_mul_16s_5ns_22_4_0_U5_n_18,mul_mul_16s_5ns_22_4_0_U5_n_19,mul_mul_16s_5ns_22_4_0_U5_n_20,mul_mul_16s_5ns_22_4_0_U5_n_21}),
        .p_reg_reg(mul_mul_16s_5ns_22_4_0_U5_n_22),
        .ret_V_fu_76_p2_carry__2(data_in_int_reg[15:12]));
  CARRY4 p_Val2_11_fu_201_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_11_fu_201_p2_carry_n_0,p_Val2_11_fu_201_p2_carry_n_1,p_Val2_11_fu_201_p2_carry_n_2,p_Val2_11_fu_201_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grp_fu_330_p2}),
        .O(p_Val2_11_fu_201_p2[3:0]),
        .S({sext_ln823_fu_151_p1[3:1],mul_mul_16s_5ns_22_4_0_U5_n_22}));
  CARRY4 p_Val2_11_fu_201_p2_carry__0
       (.CI(p_Val2_11_fu_201_p2_carry_n_0),
        .CO({p_Val2_11_fu_201_p2_carry__0_n_0,p_Val2_11_fu_201_p2_carry__0_n_1,p_Val2_11_fu_201_p2_carry__0_n_2,p_Val2_11_fu_201_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_11_fu_201_p2[7:4]),
        .S(sext_ln823_fu_151_p1[7:4]));
  CARRY4 p_Val2_11_fu_201_p2_carry__1
       (.CI(p_Val2_11_fu_201_p2_carry__0_n_0),
        .CO({p_Val2_11_fu_201_p2_carry__1_n_0,p_Val2_11_fu_201_p2_carry__1_n_1,p_Val2_11_fu_201_p2_carry__1_n_2,p_Val2_11_fu_201_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_11_fu_201_p2[11:8]),
        .S(sext_ln823_fu_151_p1[11:8]));
  CARRY4 p_Val2_11_fu_201_p2_carry__2
       (.CI(p_Val2_11_fu_201_p2_carry__1_n_0),
        .CO({NLW_p_Val2_11_fu_201_p2_carry__2_CO_UNCONNECTED[3:2],p_Val2_11_fu_201_p2_carry__2_n_2,p_Val2_11_fu_201_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_p_Val2_11_fu_201_p2_carry__2_O_UNCONNECTED[3],p_Val2_11_fu_201_p2[14:12]}),
        .S({1'b0,1'b1,sext_ln823_fu_151_p1[13:12]}));
  FDRE \p_Val2_11_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[0]),
        .Q(p_Val2_11_reg_380[0]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[10]),
        .Q(p_Val2_11_reg_380[10]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[11]),
        .Q(p_Val2_11_reg_380[11]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[12] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[12]),
        .Q(p_Val2_11_reg_380[12]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[13] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[13]),
        .Q(p_Val2_11_reg_380[13]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[14] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[14]),
        .Q(p_Val2_11_reg_380[14]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[1]),
        .Q(p_Val2_11_reg_380[1]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[2]),
        .Q(p_Val2_11_reg_380[2]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[3]),
        .Q(p_Val2_11_reg_380[3]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[4]),
        .Q(p_Val2_11_reg_380[4]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[5]),
        .Q(p_Val2_11_reg_380[5]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[6]),
        .Q(p_Val2_11_reg_380[6]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[7]),
        .Q(p_Val2_11_reg_380[7]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[8]),
        .Q(p_Val2_11_reg_380[8]),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_0),
        .D(p_Val2_11_fu_201_p2[9]),
        .Q(p_Val2_11_reg_380[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_8_fu_90_p2_carry_n_0,p_Val2_8_fu_90_p2_carry_n_1,p_Val2_8_fu_90_p2_carry_n_2,p_Val2_8_fu_90_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(bias_int_reg[3:0]),
        .O({p_Val2_8_fu_90_p2_carry_n_4,p_Val2_8_fu_90_p2_carry_n_5,p_Val2_8_fu_90_p2_carry_n_6,p_Val2_8_fu_90_p2_carry_n_7}),
        .S({p_Val2_8_fu_90_p2_carry_i_1_n_0,p_Val2_8_fu_90_p2_carry_i_2_n_0,p_Val2_8_fu_90_p2_carry_i_3_n_0,p_Val2_8_fu_90_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry__0
       (.CI(p_Val2_8_fu_90_p2_carry_n_0),
        .CO({p_Val2_8_fu_90_p2_carry__0_n_0,p_Val2_8_fu_90_p2_carry__0_n_1,p_Val2_8_fu_90_p2_carry__0_n_2,p_Val2_8_fu_90_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(bias_int_reg[7:4]),
        .O({p_Val2_8_fu_90_p2_carry__0_n_4,p_Val2_8_fu_90_p2_carry__0_n_5,p_Val2_8_fu_90_p2_carry__0_n_6,p_Val2_8_fu_90_p2_carry__0_n_7}),
        .S({p_Val2_8_fu_90_p2_carry__0_i_1_n_0,p_Val2_8_fu_90_p2_carry__0_i_2_n_0,p_Val2_8_fu_90_p2_carry__0_i_3_n_0,p_Val2_8_fu_90_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_1
       (.I0(bias_int_reg[7]),
        .I1(data_in_int_reg[7]),
        .O(p_Val2_8_fu_90_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_2
       (.I0(bias_int_reg[6]),
        .I1(data_in_int_reg[6]),
        .O(p_Val2_8_fu_90_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_3
       (.I0(bias_int_reg[5]),
        .I1(data_in_int_reg[5]),
        .O(p_Val2_8_fu_90_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_4
       (.I0(bias_int_reg[4]),
        .I1(data_in_int_reg[4]),
        .O(p_Val2_8_fu_90_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry__1
       (.CI(p_Val2_8_fu_90_p2_carry__0_n_0),
        .CO({p_Val2_8_fu_90_p2_carry__1_n_0,p_Val2_8_fu_90_p2_carry__1_n_1,p_Val2_8_fu_90_p2_carry__1_n_2,p_Val2_8_fu_90_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(bias_int_reg[11:8]),
        .O({p_Val2_8_fu_90_p2_carry__1_n_4,p_Val2_8_fu_90_p2_carry__1_n_5,p_Val2_8_fu_90_p2_carry__1_n_6,p_Val2_8_fu_90_p2_carry__1_n_7}),
        .S({p_Val2_8_fu_90_p2_carry__1_i_1_n_0,p_Val2_8_fu_90_p2_carry__1_i_2_n_0,p_Val2_8_fu_90_p2_carry__1_i_3_n_0,p_Val2_8_fu_90_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_1
       (.I0(bias_int_reg[11]),
        .I1(data_in_int_reg[11]),
        .O(p_Val2_8_fu_90_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_2
       (.I0(bias_int_reg[10]),
        .I1(data_in_int_reg[10]),
        .O(p_Val2_8_fu_90_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_3
       (.I0(bias_int_reg[9]),
        .I1(data_in_int_reg[9]),
        .O(p_Val2_8_fu_90_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_4
       (.I0(bias_int_reg[8]),
        .I1(data_in_int_reg[8]),
        .O(p_Val2_8_fu_90_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry__2
       (.CI(p_Val2_8_fu_90_p2_carry__1_n_0),
        .CO({NLW_p_Val2_8_fu_90_p2_carry__2_CO_UNCONNECTED[3],p_Val2_8_fu_90_p2_carry__2_n_1,p_Val2_8_fu_90_p2_carry__2_n_2,p_Val2_8_fu_90_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bias_int_reg[14:12]}),
        .O({p_Result_9_fu_96_p3,p_Val2_8_fu_90_p2_carry__2_n_5,p_Val2_8_fu_90_p2_carry__2_n_6,p_Val2_8_fu_90_p2_carry__2_n_7}),
        .S({mul_mul_16s_5ns_22_4_0_U5_n_18,mul_mul_16s_5ns_22_4_0_U5_n_19,mul_mul_16s_5ns_22_4_0_U5_n_20,mul_mul_16s_5ns_22_4_0_U5_n_21}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_1
       (.I0(bias_int_reg[3]),
        .I1(data_in_int_reg[3]),
        .O(p_Val2_8_fu_90_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_2
       (.I0(bias_int_reg[2]),
        .I1(data_in_int_reg[2]),
        .O(p_Val2_8_fu_90_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_3
       (.I0(bias_int_reg[1]),
        .I1(data_in_int_reg[1]),
        .O(p_Val2_8_fu_90_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_4
       (.I0(bias_int_reg[0]),
        .I1(data_in_int_reg[0]),
        .O(p_Val2_8_fu_90_p2_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_1
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_10
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_11
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_12
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_13
       (.I0(p_Val2_8_fu_90_p2_carry_n_4),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_14
       (.I0(p_Val2_8_fu_90_p2_carry_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_15
       (.I0(p_Val2_8_fu_90_p2_carry_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_16
       (.I0(p_Val2_8_fu_90_p2_carry_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_2
       (.I0(p_Val2_8_fu_90_p2_carry__2_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_3
       (.I0(p_Val2_8_fu_90_p2_carry__2_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_4
       (.I0(p_Val2_8_fu_90_p2_carry__2_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_5
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_4),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_6
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_7
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_8
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_9
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_4),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(A[7]));
  CARRY4 ret_V_fu_76_p2_carry
       (.CI(1'b0),
        .CO({ret_V_fu_76_p2_carry_n_0,ret_V_fu_76_p2_carry_n_1,ret_V_fu_76_p2_carry_n_2,ret_V_fu_76_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(bias_int_reg[3:0]),
        .O(NLW_ret_V_fu_76_p2_carry_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_76_p2_carry_i_1_n_0,ret_V_fu_76_p2_carry_i_2_n_0,ret_V_fu_76_p2_carry_i_3_n_0,ret_V_fu_76_p2_carry_i_4_n_0}));
  CARRY4 ret_V_fu_76_p2_carry__0
       (.CI(ret_V_fu_76_p2_carry_n_0),
        .CO({ret_V_fu_76_p2_carry__0_n_0,ret_V_fu_76_p2_carry__0_n_1,ret_V_fu_76_p2_carry__0_n_2,ret_V_fu_76_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(bias_int_reg[7:4]),
        .O(NLW_ret_V_fu_76_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_76_p2_carry__0_i_1_n_0,ret_V_fu_76_p2_carry__0_i_2_n_0,ret_V_fu_76_p2_carry__0_i_3_n_0,ret_V_fu_76_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_1
       (.I0(bias_int_reg[7]),
        .I1(data_in_int_reg[7]),
        .O(ret_V_fu_76_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_2
       (.I0(bias_int_reg[6]),
        .I1(data_in_int_reg[6]),
        .O(ret_V_fu_76_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_3
       (.I0(bias_int_reg[5]),
        .I1(data_in_int_reg[5]),
        .O(ret_V_fu_76_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_4
       (.I0(bias_int_reg[4]),
        .I1(data_in_int_reg[4]),
        .O(ret_V_fu_76_p2_carry__0_i_4_n_0));
  CARRY4 ret_V_fu_76_p2_carry__1
       (.CI(ret_V_fu_76_p2_carry__0_n_0),
        .CO({ret_V_fu_76_p2_carry__1_n_0,ret_V_fu_76_p2_carry__1_n_1,ret_V_fu_76_p2_carry__1_n_2,ret_V_fu_76_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(bias_int_reg[11:8]),
        .O(NLW_ret_V_fu_76_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_76_p2_carry__1_i_1_n_0,ret_V_fu_76_p2_carry__1_i_2_n_0,ret_V_fu_76_p2_carry__1_i_3_n_0,ret_V_fu_76_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_1
       (.I0(bias_int_reg[11]),
        .I1(data_in_int_reg[11]),
        .O(ret_V_fu_76_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_2
       (.I0(bias_int_reg[10]),
        .I1(data_in_int_reg[10]),
        .O(ret_V_fu_76_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_3
       (.I0(bias_int_reg[9]),
        .I1(data_in_int_reg[9]),
        .O(ret_V_fu_76_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_4
       (.I0(bias_int_reg[8]),
        .I1(data_in_int_reg[8]),
        .O(ret_V_fu_76_p2_carry__1_i_4_n_0));
  CARRY4 ret_V_fu_76_p2_carry__2
       (.CI(ret_V_fu_76_p2_carry__1_n_0),
        .CO({ret_V_fu_76_p2_carry__2_n_0,ret_V_fu_76_p2_carry__2_n_1,ret_V_fu_76_p2_carry__2_n_2,ret_V_fu_76_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_mul_16s_5ns_22_4_0_U5_n_23,bias_int_reg[14:12]}),
        .O(NLW_ret_V_fu_76_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_mul_16s_5ns_22_4_0_U5_n_14,mul_mul_16s_5ns_22_4_0_U5_n_15,mul_mul_16s_5ns_22_4_0_U5_n_16,mul_mul_16s_5ns_22_4_0_U5_n_17}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_1
       (.I0(bias_int_reg[3]),
        .I1(data_in_int_reg[3]),
        .O(ret_V_fu_76_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_2
       (.I0(bias_int_reg[2]),
        .I1(data_in_int_reg[2]),
        .O(ret_V_fu_76_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_3
       (.I0(bias_int_reg[1]),
        .I1(data_in_int_reg[1]),
        .O(ret_V_fu_76_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_4
       (.I0(bias_int_reg[0]),
        .I1(data_in_int_reg[0]),
        .O(ret_V_fu_76_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    \tmp_4_reg_1168_pp0_iter3_reg_reg[17]_srl2_i_1 
       (.I0(Q[0]),
        .I1(\tmp_s_reg_1158_pp0_iter4_reg_reg[0]__0 ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(inStream_a_TVALID_int_regslice),
        .I4(inStream_b_TVALID_int_regslice),
        .O(col_idx_fu_1561));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_post_process_unit" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_post_process_unit_2
   (D,
    ap_ce_reg,
    ap_clk,
    E,
    Q,
    \bias_int_reg_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    \bias_int_reg_reg[15]_0 ,
    \data_in_int_reg_reg[15]_0 ,
    \data_in_int_reg_reg[15]_1 ,
    leaky_read_reg_342_pp0_iter3_reg,
    bias_en_read_reg_347_pp0_iter3_reg,
    \data_in_int_reg_reg[15]_2 );
  output [15:0]D;
  input ap_ce_reg;
  input ap_clk;
  input [0:0]E;
  input [15:0]Q;
  input [0:0]\bias_int_reg_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\bias_int_reg_reg[15]_0 ;
  input [15:0]\data_in_int_reg_reg[15]_0 ;
  input [15:0]\data_in_int_reg_reg[15]_1 ;
  input leaky_read_reg_342_pp0_iter3_reg;
  input bias_en_read_reg_347_pp0_iter3_reg;
  input [0:0]\data_in_int_reg_reg[15]_2 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire ap_ce_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \ap_return_int_reg[0]_i_1__0_n_0 ;
  wire \ap_return_int_reg[0]_i_2__0_n_0 ;
  wire \ap_return_int_reg[10]_i_1__0_n_0 ;
  wire \ap_return_int_reg[10]_i_2__0_n_0 ;
  wire \ap_return_int_reg[11]_i_1__0_n_0 ;
  wire \ap_return_int_reg[11]_i_2__0_n_0 ;
  wire \ap_return_int_reg[12]_i_1__0_n_0 ;
  wire \ap_return_int_reg[12]_i_2__0_n_0 ;
  wire \ap_return_int_reg[13]_i_1__0_n_0 ;
  wire \ap_return_int_reg[13]_i_2__0_n_0 ;
  wire \ap_return_int_reg[14]_i_1__0_n_0 ;
  wire \ap_return_int_reg[14]_i_2__0_n_0 ;
  wire \ap_return_int_reg[15]_i_1__0_n_0 ;
  wire \ap_return_int_reg[1]_i_1__0_n_0 ;
  wire \ap_return_int_reg[1]_i_2__0_n_0 ;
  wire \ap_return_int_reg[2]_i_1__0_n_0 ;
  wire \ap_return_int_reg[2]_i_2__0_n_0 ;
  wire \ap_return_int_reg[3]_i_1__0_n_0 ;
  wire \ap_return_int_reg[3]_i_2__0_n_0 ;
  wire \ap_return_int_reg[4]_i_1__0_n_0 ;
  wire \ap_return_int_reg[4]_i_2__0_n_0 ;
  wire \ap_return_int_reg[5]_i_1__0_n_0 ;
  wire \ap_return_int_reg[5]_i_2__0_n_0 ;
  wire \ap_return_int_reg[6]_i_1__0_n_0 ;
  wire \ap_return_int_reg[6]_i_2__0_n_0 ;
  wire \ap_return_int_reg[7]_i_1__0_n_0 ;
  wire \ap_return_int_reg[7]_i_2__0_n_0 ;
  wire \ap_return_int_reg[8]_i_1__0_n_0 ;
  wire \ap_return_int_reg[8]_i_2__0_n_0 ;
  wire \ap_return_int_reg[9]_i_1__0_n_0 ;
  wire \ap_return_int_reg[9]_i_2__0_n_0 ;
  wire \ap_return_int_reg_reg_n_0_[0] ;
  wire \ap_return_int_reg_reg_n_0_[10] ;
  wire \ap_return_int_reg_reg_n_0_[11] ;
  wire \ap_return_int_reg_reg_n_0_[12] ;
  wire \ap_return_int_reg_reg_n_0_[13] ;
  wire \ap_return_int_reg_reg_n_0_[14] ;
  wire \ap_return_int_reg_reg_n_0_[15] ;
  wire \ap_return_int_reg_reg_n_0_[1] ;
  wire \ap_return_int_reg_reg_n_0_[2] ;
  wire \ap_return_int_reg_reg_n_0_[3] ;
  wire \ap_return_int_reg_reg_n_0_[4] ;
  wire \ap_return_int_reg_reg_n_0_[5] ;
  wire \ap_return_int_reg_reg_n_0_[6] ;
  wire \ap_return_int_reg_reg_n_0_[7] ;
  wire \ap_return_int_reg_reg_n_0_[8] ;
  wire \ap_return_int_reg_reg_n_0_[9] ;
  wire bias_en_read_reg_347_pp0_iter3_reg;
  wire [0:0]\bias_int_reg_reg[0]_0 ;
  wire [15:0]\bias_int_reg_reg[15]_0 ;
  wire \bias_int_reg_reg_n_0_[0] ;
  wire \bias_int_reg_reg_n_0_[10] ;
  wire \bias_int_reg_reg_n_0_[11] ;
  wire \bias_int_reg_reg_n_0_[12] ;
  wire \bias_int_reg_reg_n_0_[13] ;
  wire \bias_int_reg_reg_n_0_[14] ;
  wire \bias_int_reg_reg_n_0_[15] ;
  wire \bias_int_reg_reg_n_0_[1] ;
  wire \bias_int_reg_reg_n_0_[2] ;
  wire \bias_int_reg_reg_n_0_[3] ;
  wire \bias_int_reg_reg_n_0_[4] ;
  wire \bias_int_reg_reg_n_0_[5] ;
  wire \bias_int_reg_reg_n_0_[6] ;
  wire \bias_int_reg_reg_n_0_[7] ;
  wire \bias_int_reg_reg_n_0_[8] ;
  wire \bias_int_reg_reg_n_0_[9] ;
  wire \biased_output_V_reg_358[0]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[10]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[11]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[12]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[13]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[14]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[1]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[2]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[3]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[4]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[5]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[6]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[7]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[8]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358[9]_i_1__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0_n_0 ;
  wire \biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0_n_0 ;
  wire \biased_output_V_reg_358_reg_n_0_[0] ;
  wire \biased_output_V_reg_358_reg_n_0_[10] ;
  wire \biased_output_V_reg_358_reg_n_0_[11] ;
  wire \biased_output_V_reg_358_reg_n_0_[12] ;
  wire \biased_output_V_reg_358_reg_n_0_[13] ;
  wire \biased_output_V_reg_358_reg_n_0_[14] ;
  wire \biased_output_V_reg_358_reg_n_0_[1] ;
  wire \biased_output_V_reg_358_reg_n_0_[2] ;
  wire \biased_output_V_reg_358_reg_n_0_[3] ;
  wire \biased_output_V_reg_358_reg_n_0_[4] ;
  wire \biased_output_V_reg_358_reg_n_0_[5] ;
  wire \biased_output_V_reg_358_reg_n_0_[6] ;
  wire \biased_output_V_reg_358_reg_n_0_[7] ;
  wire \biased_output_V_reg_358_reg_n_0_[8] ;
  wire \biased_output_V_reg_358_reg_n_0_[9] ;
  wire [15:0]\data_in_int_reg_reg[15]_0 ;
  wire [15:0]\data_in_int_reg_reg[15]_1 ;
  wire [0:0]\data_in_int_reg_reg[15]_2 ;
  wire \data_in_int_reg_reg_n_0_[0] ;
  wire \data_in_int_reg_reg_n_0_[10] ;
  wire \data_in_int_reg_reg_n_0_[11] ;
  wire \data_in_int_reg_reg_n_0_[12] ;
  wire \data_in_int_reg_reg_n_0_[13] ;
  wire \data_in_int_reg_reg_n_0_[14] ;
  wire \data_in_int_reg_reg_n_0_[15] ;
  wire \data_in_int_reg_reg_n_0_[1] ;
  wire \data_in_int_reg_reg_n_0_[2] ;
  wire \data_in_int_reg_reg_n_0_[3] ;
  wire \data_in_int_reg_reg_n_0_[4] ;
  wire \data_in_int_reg_reg_n_0_[5] ;
  wire \data_in_int_reg_reg_n_0_[6] ;
  wire \data_in_int_reg_reg_n_0_[7] ;
  wire \data_in_int_reg_reg_n_0_[8] ;
  wire \data_in_int_reg_reg_n_0_[9] ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[0]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[10]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[11]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[12]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[13]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[14]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[15]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[1]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[2]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[3]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[4]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[5]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[6]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[7]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[8]__0_n_0 ;
  wire \data_in_read_reg_353_pp0_iter3_reg_reg[9]__0_n_0 ;
  wire [8:8]grp_fu_330_p2;
  wire [15:0]grp_post_process_unit_fu_294_bias;
  wire [15:0]grp_post_process_unit_fu_294_data_in;
  wire leaky_read_reg_342_pp0_iter3_reg;
  wire mul_mul_16s_5ns_22_4_0_U5_n_14;
  wire mul_mul_16s_5ns_22_4_0_U5_n_15;
  wire mul_mul_16s_5ns_22_4_0_U5_n_16;
  wire mul_mul_16s_5ns_22_4_0_U5_n_17;
  wire mul_mul_16s_5ns_22_4_0_U5_n_18;
  wire mul_mul_16s_5ns_22_4_0_U5_n_19;
  wire mul_mul_16s_5ns_22_4_0_U5_n_20;
  wire mul_mul_16s_5ns_22_4_0_U5_n_21;
  wire mul_mul_16s_5ns_22_4_0_U5_n_22;
  wire mul_mul_16s_5ns_22_4_0_U5_n_23;
  wire p_Result_11_reg_374;
  wire p_Result_9_fu_96_p3;
  wire p_Val2_11_fu_201_p2_carry__0_n_0;
  wire p_Val2_11_fu_201_p2_carry__0_n_1;
  wire p_Val2_11_fu_201_p2_carry__0_n_2;
  wire p_Val2_11_fu_201_p2_carry__0_n_3;
  wire p_Val2_11_fu_201_p2_carry__0_n_4;
  wire p_Val2_11_fu_201_p2_carry__0_n_5;
  wire p_Val2_11_fu_201_p2_carry__0_n_6;
  wire p_Val2_11_fu_201_p2_carry__0_n_7;
  wire p_Val2_11_fu_201_p2_carry__1_n_0;
  wire p_Val2_11_fu_201_p2_carry__1_n_1;
  wire p_Val2_11_fu_201_p2_carry__1_n_2;
  wire p_Val2_11_fu_201_p2_carry__1_n_3;
  wire p_Val2_11_fu_201_p2_carry__1_n_4;
  wire p_Val2_11_fu_201_p2_carry__1_n_5;
  wire p_Val2_11_fu_201_p2_carry__1_n_6;
  wire p_Val2_11_fu_201_p2_carry__1_n_7;
  wire p_Val2_11_fu_201_p2_carry__2_n_2;
  wire p_Val2_11_fu_201_p2_carry__2_n_3;
  wire p_Val2_11_fu_201_p2_carry__2_n_5;
  wire p_Val2_11_fu_201_p2_carry__2_n_6;
  wire p_Val2_11_fu_201_p2_carry__2_n_7;
  wire p_Val2_11_fu_201_p2_carry_n_0;
  wire p_Val2_11_fu_201_p2_carry_n_1;
  wire p_Val2_11_fu_201_p2_carry_n_2;
  wire p_Val2_11_fu_201_p2_carry_n_3;
  wire p_Val2_11_fu_201_p2_carry_n_4;
  wire p_Val2_11_fu_201_p2_carry_n_5;
  wire p_Val2_11_fu_201_p2_carry_n_6;
  wire p_Val2_11_fu_201_p2_carry_n_7;
  wire \p_Val2_11_reg_380_reg_n_0_[0] ;
  wire \p_Val2_11_reg_380_reg_n_0_[10] ;
  wire \p_Val2_11_reg_380_reg_n_0_[11] ;
  wire \p_Val2_11_reg_380_reg_n_0_[12] ;
  wire \p_Val2_11_reg_380_reg_n_0_[13] ;
  wire \p_Val2_11_reg_380_reg_n_0_[14] ;
  wire \p_Val2_11_reg_380_reg_n_0_[1] ;
  wire \p_Val2_11_reg_380_reg_n_0_[2] ;
  wire \p_Val2_11_reg_380_reg_n_0_[3] ;
  wire \p_Val2_11_reg_380_reg_n_0_[4] ;
  wire \p_Val2_11_reg_380_reg_n_0_[5] ;
  wire \p_Val2_11_reg_380_reg_n_0_[6] ;
  wire \p_Val2_11_reg_380_reg_n_0_[7] ;
  wire \p_Val2_11_reg_380_reg_n_0_[8] ;
  wire \p_Val2_11_reg_380_reg_n_0_[9] ;
  wire p_Val2_8_fu_90_p2_carry__0_i_1__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_i_2__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_i_3__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_i_4__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__0_n_1;
  wire p_Val2_8_fu_90_p2_carry__0_n_2;
  wire p_Val2_8_fu_90_p2_carry__0_n_3;
  wire p_Val2_8_fu_90_p2_carry__0_n_4;
  wire p_Val2_8_fu_90_p2_carry__0_n_5;
  wire p_Val2_8_fu_90_p2_carry__0_n_6;
  wire p_Val2_8_fu_90_p2_carry__0_n_7;
  wire p_Val2_8_fu_90_p2_carry__1_i_1__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_i_2__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_i_3__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_i_4__0_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_n_0;
  wire p_Val2_8_fu_90_p2_carry__1_n_1;
  wire p_Val2_8_fu_90_p2_carry__1_n_2;
  wire p_Val2_8_fu_90_p2_carry__1_n_3;
  wire p_Val2_8_fu_90_p2_carry__1_n_4;
  wire p_Val2_8_fu_90_p2_carry__1_n_5;
  wire p_Val2_8_fu_90_p2_carry__1_n_6;
  wire p_Val2_8_fu_90_p2_carry__1_n_7;
  wire p_Val2_8_fu_90_p2_carry__2_n_1;
  wire p_Val2_8_fu_90_p2_carry__2_n_2;
  wire p_Val2_8_fu_90_p2_carry__2_n_3;
  wire p_Val2_8_fu_90_p2_carry__2_n_5;
  wire p_Val2_8_fu_90_p2_carry__2_n_6;
  wire p_Val2_8_fu_90_p2_carry__2_n_7;
  wire p_Val2_8_fu_90_p2_carry_i_1__0_n_0;
  wire p_Val2_8_fu_90_p2_carry_i_2__0_n_0;
  wire p_Val2_8_fu_90_p2_carry_i_3__0_n_0;
  wire p_Val2_8_fu_90_p2_carry_i_4__0_n_0;
  wire p_Val2_8_fu_90_p2_carry_n_0;
  wire p_Val2_8_fu_90_p2_carry_n_1;
  wire p_Val2_8_fu_90_p2_carry_n_2;
  wire p_Val2_8_fu_90_p2_carry_n_3;
  wire p_Val2_8_fu_90_p2_carry_n_4;
  wire p_Val2_8_fu_90_p2_carry_n_5;
  wire p_Val2_8_fu_90_p2_carry_n_6;
  wire p_Val2_8_fu_90_p2_carry_n_7;
  wire p_reg_reg_i_10_n_0;
  wire p_reg_reg_i_11_n_0;
  wire p_reg_reg_i_12_n_0;
  wire p_reg_reg_i_13_n_0;
  wire p_reg_reg_i_14_n_0;
  wire p_reg_reg_i_15_n_0;
  wire p_reg_reg_i_16_n_0;
  wire p_reg_reg_i_1_n_0;
  wire p_reg_reg_i_2_n_0;
  wire p_reg_reg_i_3_n_0;
  wire p_reg_reg_i_4_n_0;
  wire p_reg_reg_i_5_n_0;
  wire p_reg_reg_i_6_n_0;
  wire p_reg_reg_i_7_n_0;
  wire p_reg_reg_i_8_n_0;
  wire p_reg_reg_i_9_n_0;
  wire ret_V_fu_76_p2_carry__0_i_1__0_n_0;
  wire ret_V_fu_76_p2_carry__0_i_2__0_n_0;
  wire ret_V_fu_76_p2_carry__0_i_3__0_n_0;
  wire ret_V_fu_76_p2_carry__0_i_4__0_n_0;
  wire ret_V_fu_76_p2_carry__0_n_0;
  wire ret_V_fu_76_p2_carry__0_n_1;
  wire ret_V_fu_76_p2_carry__0_n_2;
  wire ret_V_fu_76_p2_carry__0_n_3;
  wire ret_V_fu_76_p2_carry__1_i_1__0_n_0;
  wire ret_V_fu_76_p2_carry__1_i_2__0_n_0;
  wire ret_V_fu_76_p2_carry__1_i_3__0_n_0;
  wire ret_V_fu_76_p2_carry__1_i_4__0_n_0;
  wire ret_V_fu_76_p2_carry__1_n_0;
  wire ret_V_fu_76_p2_carry__1_n_1;
  wire ret_V_fu_76_p2_carry__1_n_2;
  wire ret_V_fu_76_p2_carry__1_n_3;
  wire ret_V_fu_76_p2_carry__2_n_0;
  wire ret_V_fu_76_p2_carry__2_n_1;
  wire ret_V_fu_76_p2_carry__2_n_2;
  wire ret_V_fu_76_p2_carry__2_n_3;
  wire ret_V_fu_76_p2_carry_i_1__0_n_0;
  wire ret_V_fu_76_p2_carry_i_2__0_n_0;
  wire ret_V_fu_76_p2_carry_i_3__0_n_0;
  wire ret_V_fu_76_p2_carry_i_4__0_n_0;
  wire ret_V_fu_76_p2_carry_n_0;
  wire ret_V_fu_76_p2_carry_n_1;
  wire ret_V_fu_76_p2_carry_n_2;
  wire ret_V_fu_76_p2_carry_n_3;
  wire [13:1]sext_ln823_fu_151_p1__0;
  wire tmp_fu_222_p3;
  wire [3:2]NLW_p_Val2_11_fu_201_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_11_fu_201_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_8_fu_90_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_76_p2_carry__2_O_UNCONNECTED;

  FDRE \Range2_all_ones_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(sext_ln823_fu_151_p1__0[13]),
        .Q(p_Result_11_reg_374),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[0]_i_1__0 
       (.I0(\ap_return_int_reg[0]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[0]__0_n_0 ),
        .O(\ap_return_int_reg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[0]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[0] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0_n_0 ),
        .O(\ap_return_int_reg[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[10]_i_1__0 
       (.I0(\ap_return_int_reg[10]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[10]__0_n_0 ),
        .O(\ap_return_int_reg[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[10]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[10] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0_n_0 ),
        .O(\ap_return_int_reg[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[11]_i_1__0 
       (.I0(\ap_return_int_reg[11]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[11]__0_n_0 ),
        .O(\ap_return_int_reg[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[11]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[11] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0_n_0 ),
        .O(\ap_return_int_reg[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[12]_i_1__0 
       (.I0(\ap_return_int_reg[12]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[12]__0_n_0 ),
        .O(\ap_return_int_reg[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[12]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[12] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0_n_0 ),
        .O(\ap_return_int_reg[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[13]_i_1__0 
       (.I0(\ap_return_int_reg[13]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[13]__0_n_0 ),
        .O(\ap_return_int_reg[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[13]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[13] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0_n_0 ),
        .O(\ap_return_int_reg[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[14]_i_1__0 
       (.I0(\ap_return_int_reg[14]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[14]__0_n_0 ),
        .O(\ap_return_int_reg[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[14]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[14] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0_n_0 ),
        .O(\ap_return_int_reg[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hDF00FFFFDF000000)) 
    \ap_return_int_reg[15]_i_1__0 
       (.I0(p_Result_11_reg_374),
        .I1(\p_Val2_11_reg_380_reg_n_0_[14] ),
        .I2(leaky_read_reg_342_pp0_iter3_reg),
        .I3(tmp_fu_222_p3),
        .I4(bias_en_read_reg_347_pp0_iter3_reg),
        .I5(\data_in_read_reg_353_pp0_iter3_reg_reg[15]__0_n_0 ),
        .O(\ap_return_int_reg[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[1]_i_1__0 
       (.I0(\ap_return_int_reg[1]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[1]__0_n_0 ),
        .O(\ap_return_int_reg[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[1]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[1] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0_n_0 ),
        .O(\ap_return_int_reg[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[2]_i_1__0 
       (.I0(\ap_return_int_reg[2]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[2]__0_n_0 ),
        .O(\ap_return_int_reg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[2]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[2] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0_n_0 ),
        .O(\ap_return_int_reg[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[3]_i_1__0 
       (.I0(\ap_return_int_reg[3]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[3]__0_n_0 ),
        .O(\ap_return_int_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[3]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[3] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0_n_0 ),
        .O(\ap_return_int_reg[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[4]_i_1__0 
       (.I0(\ap_return_int_reg[4]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[4]__0_n_0 ),
        .O(\ap_return_int_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[4]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[4] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0_n_0 ),
        .O(\ap_return_int_reg[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[5]_i_1__0 
       (.I0(\ap_return_int_reg[5]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[5]__0_n_0 ),
        .O(\ap_return_int_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[5]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[5] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0_n_0 ),
        .O(\ap_return_int_reg[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[6]_i_1__0 
       (.I0(\ap_return_int_reg[6]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[6]__0_n_0 ),
        .O(\ap_return_int_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[6]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[6] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0_n_0 ),
        .O(\ap_return_int_reg[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[7]_i_1__0 
       (.I0(\ap_return_int_reg[7]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[7]__0_n_0 ),
        .O(\ap_return_int_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[7]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[7] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0_n_0 ),
        .O(\ap_return_int_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[8]_i_1__0 
       (.I0(\ap_return_int_reg[8]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[8]__0_n_0 ),
        .O(\ap_return_int_reg[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[8]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[8] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0_n_0 ),
        .O(\ap_return_int_reg[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[9]_i_1__0 
       (.I0(\ap_return_int_reg[9]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[9]__0_n_0 ),
        .O(\ap_return_int_reg[9]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \ap_return_int_reg[9]_i_2__0 
       (.I0(\p_Val2_11_reg_380_reg_n_0_[9] ),
        .I1(p_Result_11_reg_374),
        .I2(tmp_fu_222_p3),
        .I3(leaky_read_reg_342_pp0_iter3_reg),
        .I4(\biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0_n_0 ),
        .O(\ap_return_int_reg[9]_i_2__0_n_0 ));
  FDRE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[0]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[10]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[11]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[12]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[13]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[14]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[15]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[1]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[2]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[3]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[4]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[5]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[6]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[7]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[8]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[9]_i_1__0_n_0 ),
        .Q(\ap_return_int_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [0]),
        .O(grp_post_process_unit_fu_294_bias[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[10]_i_1 
       (.I0(Q[10]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [10]),
        .O(grp_post_process_unit_fu_294_bias[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[11]_i_1 
       (.I0(Q[11]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [11]),
        .O(grp_post_process_unit_fu_294_bias[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[12]_i_1 
       (.I0(Q[12]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [12]),
        .O(grp_post_process_unit_fu_294_bias[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[13]_i_1 
       (.I0(Q[13]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [13]),
        .O(grp_post_process_unit_fu_294_bias[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[14]_i_1 
       (.I0(Q[14]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [14]),
        .O(grp_post_process_unit_fu_294_bias[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[15]_i_1 
       (.I0(Q[15]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [15]),
        .O(grp_post_process_unit_fu_294_bias[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [1]),
        .O(grp_post_process_unit_fu_294_bias[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [2]),
        .O(grp_post_process_unit_fu_294_bias[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [3]),
        .O(grp_post_process_unit_fu_294_bias[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [4]),
        .O(grp_post_process_unit_fu_294_bias[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [5]),
        .O(grp_post_process_unit_fu_294_bias[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [6]),
        .O(grp_post_process_unit_fu_294_bias[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [7]),
        .O(grp_post_process_unit_fu_294_bias[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[8]_i_1 
       (.I0(Q[8]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [8]),
        .O(grp_post_process_unit_fu_294_bias[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[9]_i_1 
       (.I0(Q[9]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [9]),
        .O(grp_post_process_unit_fu_294_bias[9]));
  FDRE \bias_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[0]),
        .Q(\bias_int_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[10]),
        .Q(\bias_int_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[11]),
        .Q(\bias_int_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[12]),
        .Q(\bias_int_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[13]),
        .Q(\bias_int_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[14]),
        .Q(\bias_int_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[15]),
        .Q(\bias_int_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[1]),
        .Q(\bias_int_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[2]),
        .Q(\bias_int_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[3]),
        .Q(\bias_int_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[4]),
        .Q(\bias_int_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[5]),
        .Q(\bias_int_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[6]),
        .Q(\bias_int_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[7]),
        .Q(\bias_int_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[8]),
        .Q(\bias_int_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_bias[9]),
        .Q(\bias_int_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[0]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_7),
        .O(\biased_output_V_reg_358[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[10]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_5),
        .O(\biased_output_V_reg_358[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[11]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_4),
        .O(\biased_output_V_reg_358[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[12]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__2_n_7),
        .O(\biased_output_V_reg_358[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[13]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__2_n_6),
        .O(\biased_output_V_reg_358[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[14]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__2_n_5),
        .O(\biased_output_V_reg_358[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[1]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_6),
        .O(\biased_output_V_reg_358[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[2]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_5),
        .O(\biased_output_V_reg_358[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[3]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry_n_4),
        .O(\biased_output_V_reg_358[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[4]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_7),
        .O(\biased_output_V_reg_358[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[5]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_6),
        .O(\biased_output_V_reg_358[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[6]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_5),
        .O(\biased_output_V_reg_358[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[7]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__0_n_4),
        .O(\biased_output_V_reg_358[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[8]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_7),
        .O(\biased_output_V_reg_358[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \biased_output_V_reg_358[9]_i_1__0 
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .I1(p_Result_9_fu_96_p3),
        .I2(p_Val2_8_fu_90_p2_carry__1_n_6),
        .O(\biased_output_V_reg_358[9]_i_1__0_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[0] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[10] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[11] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[12] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[13] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[14] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(p_reg_reg_i_1_n_0),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[1] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[2] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[3] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[4] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[5] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[6] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[7] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[8] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[9] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2_n_0 ));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ),
        .Q(tmp_fu_222_p3),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2_n_0 ),
        .Q(\biased_output_V_reg_358_pp0_iter3_reg_reg[9]__0_n_0 ),
        .R(1'b0));
  FDSE \biased_output_V_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[0]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[0] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[10]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[10] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[11]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[11] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[12] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[12]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[12] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[13] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[13]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[13] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[14] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[14]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[14] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[1]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[1] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[2]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[2] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[3]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[3] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[4]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[4] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[5]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[5] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[6]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[6] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[7]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[7] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[8]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[8] ),
        .S(1'b0));
  FDSE \biased_output_V_reg_358_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\biased_output_V_reg_358[9]_i_1__0_n_0 ),
        .Q(\biased_output_V_reg_358_reg_n_0_[9] ),
        .S(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[0]_i_1 
       (.I0(\ap_return_int_reg[0]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[0]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[10]_i_1 
       (.I0(\ap_return_int_reg[10]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[10]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[11]_i_1 
       (.I0(\ap_return_int_reg[11]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[11]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[12]_i_1 
       (.I0(\ap_return_int_reg[12]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[12]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[13]_i_1 
       (.I0(\ap_return_int_reg[13]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[13]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[14]_i_1 
       (.I0(\ap_return_int_reg[14]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[14]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[14] ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_output_data_sub_data_1_V_reg_1188[15]_i_1 
       (.I0(\ap_return_int_reg[15]_i_1__0_n_0 ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_0_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[1]_i_1 
       (.I0(\ap_return_int_reg[1]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[1]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[2]_i_1 
       (.I0(\ap_return_int_reg[2]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[2]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[3]_i_1 
       (.I0(\ap_return_int_reg[3]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[3]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[4]_i_1 
       (.I0(\ap_return_int_reg[4]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[4]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[5]_i_1 
       (.I0(\ap_return_int_reg[5]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[5]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[6]_i_1 
       (.I0(\ap_return_int_reg[6]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[6]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[7]_i_1 
       (.I0(\ap_return_int_reg[7]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[7]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[8]_i_1 
       (.I0(\ap_return_int_reg[8]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[8]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1188[9]_i_1 
       (.I0(\ap_return_int_reg[9]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[9]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[9] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[0]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [0]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [0]),
        .O(grp_post_process_unit_fu_294_data_in[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[10]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [10]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [10]),
        .O(grp_post_process_unit_fu_294_data_in[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[11]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [11]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [11]),
        .O(grp_post_process_unit_fu_294_data_in[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[12]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [12]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [12]),
        .O(grp_post_process_unit_fu_294_data_in[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[13]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [13]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [13]),
        .O(grp_post_process_unit_fu_294_data_in[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[14]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [14]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [14]),
        .O(grp_post_process_unit_fu_294_data_in[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[15]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [15]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [15]),
        .O(grp_post_process_unit_fu_294_data_in[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[1]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [1]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [1]),
        .O(grp_post_process_unit_fu_294_data_in[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[2]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [2]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [2]),
        .O(grp_post_process_unit_fu_294_data_in[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[3]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [3]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [3]),
        .O(grp_post_process_unit_fu_294_data_in[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[4]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [4]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [4]),
        .O(grp_post_process_unit_fu_294_data_in[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[5]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [5]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [5]),
        .O(grp_post_process_unit_fu_294_data_in[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[6]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [6]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [6]),
        .O(grp_post_process_unit_fu_294_data_in[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[7]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [7]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [7]),
        .O(grp_post_process_unit_fu_294_data_in[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[8]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [8]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [8]),
        .O(grp_post_process_unit_fu_294_data_in[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[9]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 [9]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 [9]),
        .O(grp_post_process_unit_fu_294_data_in[9]));
  FDRE \data_in_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[0]),
        .Q(\data_in_int_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[10]),
        .Q(\data_in_int_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[11]),
        .Q(\data_in_int_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[12]),
        .Q(\data_in_int_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[13]),
        .Q(\data_in_int_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[14]),
        .Q(\data_in_int_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[15]),
        .Q(\data_in_int_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[1]),
        .Q(\data_in_int_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[2]),
        .Q(\data_in_int_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[3]),
        .Q(\data_in_int_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[4]),
        .Q(\data_in_int_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[5]),
        .Q(\data_in_int_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[6]),
        .Q(\data_in_int_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[7]),
        .Q(\data_in_int_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[8]),
        .Q(\data_in_int_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_294_data_in[9]),
        .Q(\data_in_int_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[0] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[10] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[11] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[12] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[13] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[14] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[15] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[1] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[2] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[3] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[4] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[5] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[6] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[7] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[8] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/grp_post_process_unit_fu_294/data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[9] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3_n_0 ));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \data_in_read_reg_353_pp0_iter3_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3_n_0 ),
        .Q(\data_in_read_reg_353_pp0_iter3_reg_reg[9]__0_n_0 ),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0 mul_mul_16s_5ns_22_4_0_U5
       (.A({p_reg_reg_i_1_n_0,p_reg_reg_i_2_n_0,p_reg_reg_i_3_n_0,p_reg_reg_i_4_n_0,p_reg_reg_i_5_n_0,p_reg_reg_i_6_n_0,p_reg_reg_i_7_n_0,p_reg_reg_i_8_n_0,p_reg_reg_i_9_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_12_n_0,p_reg_reg_i_13_n_0,p_reg_reg_i_14_n_0,p_reg_reg_i_15_n_0,p_reg_reg_i_16_n_0}),
        .DI(mul_mul_16s_5ns_22_4_0_U5_n_23),
        .P({sext_ln823_fu_151_p1__0,grp_fu_330_p2}),
        .Q({\bias_int_reg_reg_n_0_[15] ,\bias_int_reg_reg_n_0_[14] ,\bias_int_reg_reg_n_0_[13] ,\bias_int_reg_reg_n_0_[12] }),
        .S({mul_mul_16s_5ns_22_4_0_U5_n_14,mul_mul_16s_5ns_22_4_0_U5_n_15,mul_mul_16s_5ns_22_4_0_U5_n_16,mul_mul_16s_5ns_22_4_0_U5_n_17}),
        .ap_ce_reg(ap_ce_reg),
        .ap_clk(ap_clk),
        .\bias_int_reg_reg[15] ({mul_mul_16s_5ns_22_4_0_U5_n_18,mul_mul_16s_5ns_22_4_0_U5_n_19,mul_mul_16s_5ns_22_4_0_U5_n_20,mul_mul_16s_5ns_22_4_0_U5_n_21}),
        .p_reg_reg(mul_mul_16s_5ns_22_4_0_U5_n_22),
        .ret_V_fu_76_p2_carry__2({\data_in_int_reg_reg_n_0_[15] ,\data_in_int_reg_reg_n_0_[14] ,\data_in_int_reg_reg_n_0_[13] ,\data_in_int_reg_reg_n_0_[12] }));
  CARRY4 p_Val2_11_fu_201_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_11_fu_201_p2_carry_n_0,p_Val2_11_fu_201_p2_carry_n_1,p_Val2_11_fu_201_p2_carry_n_2,p_Val2_11_fu_201_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grp_fu_330_p2}),
        .O({p_Val2_11_fu_201_p2_carry_n_4,p_Val2_11_fu_201_p2_carry_n_5,p_Val2_11_fu_201_p2_carry_n_6,p_Val2_11_fu_201_p2_carry_n_7}),
        .S({sext_ln823_fu_151_p1__0[3:1],mul_mul_16s_5ns_22_4_0_U5_n_22}));
  CARRY4 p_Val2_11_fu_201_p2_carry__0
       (.CI(p_Val2_11_fu_201_p2_carry_n_0),
        .CO({p_Val2_11_fu_201_p2_carry__0_n_0,p_Val2_11_fu_201_p2_carry__0_n_1,p_Val2_11_fu_201_p2_carry__0_n_2,p_Val2_11_fu_201_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_11_fu_201_p2_carry__0_n_4,p_Val2_11_fu_201_p2_carry__0_n_5,p_Val2_11_fu_201_p2_carry__0_n_6,p_Val2_11_fu_201_p2_carry__0_n_7}),
        .S(sext_ln823_fu_151_p1__0[7:4]));
  CARRY4 p_Val2_11_fu_201_p2_carry__1
       (.CI(p_Val2_11_fu_201_p2_carry__0_n_0),
        .CO({p_Val2_11_fu_201_p2_carry__1_n_0,p_Val2_11_fu_201_p2_carry__1_n_1,p_Val2_11_fu_201_p2_carry__1_n_2,p_Val2_11_fu_201_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_11_fu_201_p2_carry__1_n_4,p_Val2_11_fu_201_p2_carry__1_n_5,p_Val2_11_fu_201_p2_carry__1_n_6,p_Val2_11_fu_201_p2_carry__1_n_7}),
        .S(sext_ln823_fu_151_p1__0[11:8]));
  CARRY4 p_Val2_11_fu_201_p2_carry__2
       (.CI(p_Val2_11_fu_201_p2_carry__1_n_0),
        .CO({NLW_p_Val2_11_fu_201_p2_carry__2_CO_UNCONNECTED[3:2],p_Val2_11_fu_201_p2_carry__2_n_2,p_Val2_11_fu_201_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_p_Val2_11_fu_201_p2_carry__2_O_UNCONNECTED[3],p_Val2_11_fu_201_p2_carry__2_n_5,p_Val2_11_fu_201_p2_carry__2_n_6,p_Val2_11_fu_201_p2_carry__2_n_7}),
        .S({1'b0,1'b1,sext_ln823_fu_151_p1__0[13:12]}));
  FDRE \p_Val2_11_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry_n_7),
        .Q(\p_Val2_11_reg_380_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__1_n_5),
        .Q(\p_Val2_11_reg_380_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__1_n_4),
        .Q(\p_Val2_11_reg_380_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__2_n_7),
        .Q(\p_Val2_11_reg_380_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__2_n_6),
        .Q(\p_Val2_11_reg_380_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__2_n_5),
        .Q(\p_Val2_11_reg_380_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry_n_6),
        .Q(\p_Val2_11_reg_380_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry_n_5),
        .Q(\p_Val2_11_reg_380_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry_n_4),
        .Q(\p_Val2_11_reg_380_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__0_n_7),
        .Q(\p_Val2_11_reg_380_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__0_n_6),
        .Q(\p_Val2_11_reg_380_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__0_n_5),
        .Q(\p_Val2_11_reg_380_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__0_n_4),
        .Q(\p_Val2_11_reg_380_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__1_n_7),
        .Q(\p_Val2_11_reg_380_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \p_Val2_11_reg_380_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_Val2_11_fu_201_p2_carry__1_n_6),
        .Q(\p_Val2_11_reg_380_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_8_fu_90_p2_carry_n_0,p_Val2_8_fu_90_p2_carry_n_1,p_Val2_8_fu_90_p2_carry_n_2,p_Val2_8_fu_90_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\bias_int_reg_reg_n_0_[3] ,\bias_int_reg_reg_n_0_[2] ,\bias_int_reg_reg_n_0_[1] ,\bias_int_reg_reg_n_0_[0] }),
        .O({p_Val2_8_fu_90_p2_carry_n_4,p_Val2_8_fu_90_p2_carry_n_5,p_Val2_8_fu_90_p2_carry_n_6,p_Val2_8_fu_90_p2_carry_n_7}),
        .S({p_Val2_8_fu_90_p2_carry_i_1__0_n_0,p_Val2_8_fu_90_p2_carry_i_2__0_n_0,p_Val2_8_fu_90_p2_carry_i_3__0_n_0,p_Val2_8_fu_90_p2_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry__0
       (.CI(p_Val2_8_fu_90_p2_carry_n_0),
        .CO({p_Val2_8_fu_90_p2_carry__0_n_0,p_Val2_8_fu_90_p2_carry__0_n_1,p_Val2_8_fu_90_p2_carry__0_n_2,p_Val2_8_fu_90_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\bias_int_reg_reg_n_0_[7] ,\bias_int_reg_reg_n_0_[6] ,\bias_int_reg_reg_n_0_[5] ,\bias_int_reg_reg_n_0_[4] }),
        .O({p_Val2_8_fu_90_p2_carry__0_n_4,p_Val2_8_fu_90_p2_carry__0_n_5,p_Val2_8_fu_90_p2_carry__0_n_6,p_Val2_8_fu_90_p2_carry__0_n_7}),
        .S({p_Val2_8_fu_90_p2_carry__0_i_1__0_n_0,p_Val2_8_fu_90_p2_carry__0_i_2__0_n_0,p_Val2_8_fu_90_p2_carry__0_i_3__0_n_0,p_Val2_8_fu_90_p2_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_1__0
       (.I0(\bias_int_reg_reg_n_0_[7] ),
        .I1(\data_in_int_reg_reg_n_0_[7] ),
        .O(p_Val2_8_fu_90_p2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_2__0
       (.I0(\bias_int_reg_reg_n_0_[6] ),
        .I1(\data_in_int_reg_reg_n_0_[6] ),
        .O(p_Val2_8_fu_90_p2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_3__0
       (.I0(\bias_int_reg_reg_n_0_[5] ),
        .I1(\data_in_int_reg_reg_n_0_[5] ),
        .O(p_Val2_8_fu_90_p2_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__0_i_4__0
       (.I0(\bias_int_reg_reg_n_0_[4] ),
        .I1(\data_in_int_reg_reg_n_0_[4] ),
        .O(p_Val2_8_fu_90_p2_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry__1
       (.CI(p_Val2_8_fu_90_p2_carry__0_n_0),
        .CO({p_Val2_8_fu_90_p2_carry__1_n_0,p_Val2_8_fu_90_p2_carry__1_n_1,p_Val2_8_fu_90_p2_carry__1_n_2,p_Val2_8_fu_90_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\bias_int_reg_reg_n_0_[11] ,\bias_int_reg_reg_n_0_[10] ,\bias_int_reg_reg_n_0_[9] ,\bias_int_reg_reg_n_0_[8] }),
        .O({p_Val2_8_fu_90_p2_carry__1_n_4,p_Val2_8_fu_90_p2_carry__1_n_5,p_Val2_8_fu_90_p2_carry__1_n_6,p_Val2_8_fu_90_p2_carry__1_n_7}),
        .S({p_Val2_8_fu_90_p2_carry__1_i_1__0_n_0,p_Val2_8_fu_90_p2_carry__1_i_2__0_n_0,p_Val2_8_fu_90_p2_carry__1_i_3__0_n_0,p_Val2_8_fu_90_p2_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_1__0
       (.I0(\bias_int_reg_reg_n_0_[11] ),
        .I1(\data_in_int_reg_reg_n_0_[11] ),
        .O(p_Val2_8_fu_90_p2_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_2__0
       (.I0(\bias_int_reg_reg_n_0_[10] ),
        .I1(\data_in_int_reg_reg_n_0_[10] ),
        .O(p_Val2_8_fu_90_p2_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_3__0
       (.I0(\bias_int_reg_reg_n_0_[9] ),
        .I1(\data_in_int_reg_reg_n_0_[9] ),
        .O(p_Val2_8_fu_90_p2_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry__1_i_4__0
       (.I0(\bias_int_reg_reg_n_0_[8] ),
        .I1(\data_in_int_reg_reg_n_0_[8] ),
        .O(p_Val2_8_fu_90_p2_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_8_fu_90_p2_carry__2
       (.CI(p_Val2_8_fu_90_p2_carry__1_n_0),
        .CO({NLW_p_Val2_8_fu_90_p2_carry__2_CO_UNCONNECTED[3],p_Val2_8_fu_90_p2_carry__2_n_1,p_Val2_8_fu_90_p2_carry__2_n_2,p_Val2_8_fu_90_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bias_int_reg_reg_n_0_[14] ,\bias_int_reg_reg_n_0_[13] ,\bias_int_reg_reg_n_0_[12] }),
        .O({p_Result_9_fu_96_p3,p_Val2_8_fu_90_p2_carry__2_n_5,p_Val2_8_fu_90_p2_carry__2_n_6,p_Val2_8_fu_90_p2_carry__2_n_7}),
        .S({mul_mul_16s_5ns_22_4_0_U5_n_18,mul_mul_16s_5ns_22_4_0_U5_n_19,mul_mul_16s_5ns_22_4_0_U5_n_20,mul_mul_16s_5ns_22_4_0_U5_n_21}));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_1__0
       (.I0(\bias_int_reg_reg_n_0_[3] ),
        .I1(\data_in_int_reg_reg_n_0_[3] ),
        .O(p_Val2_8_fu_90_p2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_2__0
       (.I0(\bias_int_reg_reg_n_0_[2] ),
        .I1(\data_in_int_reg_reg_n_0_[2] ),
        .O(p_Val2_8_fu_90_p2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_3__0
       (.I0(\bias_int_reg_reg_n_0_[1] ),
        .I1(\data_in_int_reg_reg_n_0_[1] ),
        .O(p_Val2_8_fu_90_p2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_8_fu_90_p2_carry_i_4__0
       (.I0(\bias_int_reg_reg_n_0_[0] ),
        .I1(\data_in_int_reg_reg_n_0_[0] ),
        .O(p_Val2_8_fu_90_p2_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_1
       (.I0(ret_V_fu_76_p2_carry__2_n_0),
        .O(p_reg_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_10
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_11
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_12
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_13
       (.I0(p_Val2_8_fu_90_p2_carry_n_4),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_14
       (.I0(p_Val2_8_fu_90_p2_carry_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_15
       (.I0(p_Val2_8_fu_90_p2_carry_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_16
       (.I0(p_Val2_8_fu_90_p2_carry_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_2
       (.I0(p_Val2_8_fu_90_p2_carry__2_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_3
       (.I0(p_Val2_8_fu_90_p2_carry__2_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_4
       (.I0(p_Val2_8_fu_90_p2_carry__2_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_5
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_4),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_6
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_5),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_7
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_6),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_8
       (.I0(p_Val2_8_fu_90_p2_carry__1_n_7),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_reg_reg_i_9
       (.I0(p_Val2_8_fu_90_p2_carry__0_n_4),
        .I1(ret_V_fu_76_p2_carry__2_n_0),
        .I2(p_Result_9_fu_96_p3),
        .O(p_reg_reg_i_9_n_0));
  CARRY4 ret_V_fu_76_p2_carry
       (.CI(1'b0),
        .CO({ret_V_fu_76_p2_carry_n_0,ret_V_fu_76_p2_carry_n_1,ret_V_fu_76_p2_carry_n_2,ret_V_fu_76_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\bias_int_reg_reg_n_0_[3] ,\bias_int_reg_reg_n_0_[2] ,\bias_int_reg_reg_n_0_[1] ,\bias_int_reg_reg_n_0_[0] }),
        .O(NLW_ret_V_fu_76_p2_carry_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_76_p2_carry_i_1__0_n_0,ret_V_fu_76_p2_carry_i_2__0_n_0,ret_V_fu_76_p2_carry_i_3__0_n_0,ret_V_fu_76_p2_carry_i_4__0_n_0}));
  CARRY4 ret_V_fu_76_p2_carry__0
       (.CI(ret_V_fu_76_p2_carry_n_0),
        .CO({ret_V_fu_76_p2_carry__0_n_0,ret_V_fu_76_p2_carry__0_n_1,ret_V_fu_76_p2_carry__0_n_2,ret_V_fu_76_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\bias_int_reg_reg_n_0_[7] ,\bias_int_reg_reg_n_0_[6] ,\bias_int_reg_reg_n_0_[5] ,\bias_int_reg_reg_n_0_[4] }),
        .O(NLW_ret_V_fu_76_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_76_p2_carry__0_i_1__0_n_0,ret_V_fu_76_p2_carry__0_i_2__0_n_0,ret_V_fu_76_p2_carry__0_i_3__0_n_0,ret_V_fu_76_p2_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_1__0
       (.I0(\bias_int_reg_reg_n_0_[7] ),
        .I1(\data_in_int_reg_reg_n_0_[7] ),
        .O(ret_V_fu_76_p2_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_2__0
       (.I0(\bias_int_reg_reg_n_0_[6] ),
        .I1(\data_in_int_reg_reg_n_0_[6] ),
        .O(ret_V_fu_76_p2_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_3__0
       (.I0(\bias_int_reg_reg_n_0_[5] ),
        .I1(\data_in_int_reg_reg_n_0_[5] ),
        .O(ret_V_fu_76_p2_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__0_i_4__0
       (.I0(\bias_int_reg_reg_n_0_[4] ),
        .I1(\data_in_int_reg_reg_n_0_[4] ),
        .O(ret_V_fu_76_p2_carry__0_i_4__0_n_0));
  CARRY4 ret_V_fu_76_p2_carry__1
       (.CI(ret_V_fu_76_p2_carry__0_n_0),
        .CO({ret_V_fu_76_p2_carry__1_n_0,ret_V_fu_76_p2_carry__1_n_1,ret_V_fu_76_p2_carry__1_n_2,ret_V_fu_76_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\bias_int_reg_reg_n_0_[11] ,\bias_int_reg_reg_n_0_[10] ,\bias_int_reg_reg_n_0_[9] ,\bias_int_reg_reg_n_0_[8] }),
        .O(NLW_ret_V_fu_76_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({ret_V_fu_76_p2_carry__1_i_1__0_n_0,ret_V_fu_76_p2_carry__1_i_2__0_n_0,ret_V_fu_76_p2_carry__1_i_3__0_n_0,ret_V_fu_76_p2_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_1__0
       (.I0(\bias_int_reg_reg_n_0_[11] ),
        .I1(\data_in_int_reg_reg_n_0_[11] ),
        .O(ret_V_fu_76_p2_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_2__0
       (.I0(\bias_int_reg_reg_n_0_[10] ),
        .I1(\data_in_int_reg_reg_n_0_[10] ),
        .O(ret_V_fu_76_p2_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_3__0
       (.I0(\bias_int_reg_reg_n_0_[9] ),
        .I1(\data_in_int_reg_reg_n_0_[9] ),
        .O(ret_V_fu_76_p2_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry__1_i_4__0
       (.I0(\bias_int_reg_reg_n_0_[8] ),
        .I1(\data_in_int_reg_reg_n_0_[8] ),
        .O(ret_V_fu_76_p2_carry__1_i_4__0_n_0));
  CARRY4 ret_V_fu_76_p2_carry__2
       (.CI(ret_V_fu_76_p2_carry__1_n_0),
        .CO({ret_V_fu_76_p2_carry__2_n_0,ret_V_fu_76_p2_carry__2_n_1,ret_V_fu_76_p2_carry__2_n_2,ret_V_fu_76_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_mul_16s_5ns_22_4_0_U5_n_23,\bias_int_reg_reg_n_0_[14] ,\bias_int_reg_reg_n_0_[13] ,\bias_int_reg_reg_n_0_[12] }),
        .O(NLW_ret_V_fu_76_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_mul_16s_5ns_22_4_0_U5_n_14,mul_mul_16s_5ns_22_4_0_U5_n_15,mul_mul_16s_5ns_22_4_0_U5_n_16,mul_mul_16s_5ns_22_4_0_U5_n_17}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_1__0
       (.I0(\bias_int_reg_reg_n_0_[3] ),
        .I1(\data_in_int_reg_reg_n_0_[3] ),
        .O(ret_V_fu_76_p2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_2__0
       (.I0(\bias_int_reg_reg_n_0_[2] ),
        .I1(\data_in_int_reg_reg_n_0_[2] ),
        .O(ret_V_fu_76_p2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_3__0
       (.I0(\bias_int_reg_reg_n_0_[1] ),
        .I1(\data_in_int_reg_reg_n_0_[1] ),
        .O(ret_V_fu_76_p2_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_76_p2_carry_i_4__0
       (.I0(\bias_int_reg_reg_n_0_[0] ),
        .I1(\data_in_int_reg_reg_n_0_[0] ),
        .O(ret_V_fu_76_p2_carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel,
    inStream_a_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[63]_0 ,
    \B_V_data_1_payload_B_reg[63]_0 ,
    \B_V_data_1_payload_A_reg[47]_0 ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[109]_0 ,
    \B_V_data_1_payload_B_reg[100]_0 ,
    \B_V_data_1_payload_B_reg[81]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    col_idx_fu_156,
    inStream_a_TVALID,
    ap_rst_n,
    p_Val2_5_fu_736_p2_carry__2,
    p_Val2_3_fu_666_p2_carry__2,
    p_Val2_5_fu_736_p2_carry__2_0,
    p_Val2_5_fu_736_p2_carry__2_1,
    inStream_a_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel;
  output inStream_a_TVALID_int_regslice;
  output [0:0]\B_V_data_1_payload_A_reg[15]_0 ;
  output [63:0]\B_V_data_1_payload_A_reg[63]_0 ;
  output [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  output [0:0]\B_V_data_1_payload_A_reg[47]_0 ;
  output [0:0]\B_V_data_1_payload_A_reg[31]_0 ;
  output [5:0]\B_V_data_1_payload_B_reg[109]_0 ;
  output [4:0]\B_V_data_1_payload_B_reg[100]_0 ;
  output [17:0]\B_V_data_1_payload_B_reg[81]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input col_idx_fu_156;
  input inStream_a_TVALID;
  input ap_rst_n;
  input [2:0]p_Val2_5_fu_736_p2_carry__2;
  input p_Val2_3_fu_666_p2_carry__2;
  input [2:0]p_Val2_5_fu_736_p2_carry__2_0;
  input p_Val2_5_fu_736_p2_carry__2_1;
  input [92:0]inStream_a_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [109:64]B_V_data_1_payload_A;
  wire [0:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[47]_0 ;
  wire [63:0]\B_V_data_1_payload_A_reg[63]_0 ;
  wire [109:64]B_V_data_1_payload_B;
  wire [4:0]\B_V_data_1_payload_B_reg[100]_0 ;
  wire [5:0]\B_V_data_1_payload_B_reg[109]_0 ;
  wire [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire [17:0]\B_V_data_1_payload_B_reg[81]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire col_idx_fu_156;
  wire [92:0]inStream_a_TDATA;
  wire inStream_a_TVALID;
  wire inStream_a_TVALID_int_regslice;
  wire p_Val2_3_fu_666_p2_carry__2;
  wire [2:0]p_Val2_5_fu_736_p2_carry__2;
  wire [2:0]p_Val2_5_fu_736_p2_carry__2_0;
  wire p_Val2_5_fu_736_p2_carry__2_1;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[109]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_a_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[86]),
        .Q(B_V_data_1_payload_A[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[87]),
        .Q(B_V_data_1_payload_A[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[88]),
        .Q(B_V_data_1_payload_A[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[89]),
        .Q(B_V_data_1_payload_A[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[90]),
        .Q(B_V_data_1_payload_A[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[91]),
        .Q(B_V_data_1_payload_A[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[92]),
        .Q(B_V_data_1_payload_A[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[65]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[67]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[69]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[71]),
        .Q(B_V_data_1_payload_A[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[72]),
        .Q(B_V_data_1_payload_A[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[73]),
        .Q(B_V_data_1_payload_A[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[74]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[75]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[76]),
        .Q(B_V_data_1_payload_A[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[77]),
        .Q(B_V_data_1_payload_A[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[78]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[79]),
        .Q(B_V_data_1_payload_A[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[80]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[81]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[82]),
        .Q(B_V_data_1_payload_A[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[83]),
        .Q(B_V_data_1_payload_A[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[84]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[85]),
        .Q(B_V_data_1_payload_A[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[109]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_a_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[86]),
        .Q(B_V_data_1_payload_B[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[87]),
        .Q(B_V_data_1_payload_B[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[88]),
        .Q(B_V_data_1_payload_B[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[89]),
        .Q(B_V_data_1_payload_B[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[90]),
        .Q(B_V_data_1_payload_B[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[91]),
        .Q(B_V_data_1_payload_B[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[92]),
        .Q(B_V_data_1_payload_B[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[65]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[67]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[69]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[71]),
        .Q(B_V_data_1_payload_B[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[72]),
        .Q(B_V_data_1_payload_B[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[73]),
        .Q(B_V_data_1_payload_B[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[74]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[75]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[76]),
        .Q(B_V_data_1_payload_B[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[77]),
        .Q(B_V_data_1_payload_B[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[78]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[79]),
        .Q(B_V_data_1_payload_B[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[80]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[81]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[82]),
        .Q(B_V_data_1_payload_B[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[83]),
        .Q(B_V_data_1_payload_B[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[84]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[85]),
        .Q(B_V_data_1_payload_B[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [9]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_a_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80AA80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(inStream_a_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(inStream_a_TVALID_int_regslice),
        .I4(col_idx_fu_156),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(inStream_a_TVALID_int_regslice),
        .I1(Q),
        .I2(col_idx_fu_156),
        .I3(inStream_a_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(inStream_a_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__2_i_4
       (.I0(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[63]_0 [15]),
        .I3(p_Val2_5_fu_736_p2_carry__2[0]),
        .I4(p_Val2_3_fu_666_p2_carry__2),
        .I5(p_Val2_5_fu_736_p2_carry__2_0[0]),
        .O(\B_V_data_1_payload_A_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__2_i_4
       (.I0(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[63]_0 [31]),
        .I3(p_Val2_5_fu_736_p2_carry__2[1]),
        .I4(p_Val2_3_fu_666_p2_carry__2),
        .I5(p_Val2_5_fu_736_p2_carry__2_0[1]),
        .O(\B_V_data_1_payload_A_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[63]_0 [47]),
        .I3(p_Val2_5_fu_736_p2_carry__2[2]),
        .I4(p_Val2_5_fu_736_p2_carry__2_1),
        .I5(p_Val2_5_fu_736_p2_carry__2_0[2]),
        .O(\B_V_data_1_payload_A_reg[47]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_1163[0]_i_1 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[96]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_1163[1]_i_1 
       (.I0(B_V_data_1_payload_B[97]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[97]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_1163[2]_i_1 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[98]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_1163[3]_i_1 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[99]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_1163[4]_i_1 
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[100]),
        .O(\B_V_data_1_payload_B_reg[100]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[0]_i_1 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[64]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[10]_i_1 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[74]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[11]_i_1 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[75]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[12]_i_1 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[76]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[13]_i_1 
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[77]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[14]_i_1 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[78]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[15]_i_1 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[79]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[16]_i_1 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[80]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[17]_i_2 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[81]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[1]_i_1 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[65]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[2]_i_1 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[66]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[3]_i_1 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[67]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[4]_i_1 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[68]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[5]_i_1 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[69]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[6]_i_1 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[70]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[7]_i_1 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[71]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[8]_i_1 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[72]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_4_reg_1168[9]_i_1 
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[73]),
        .O(\B_V_data_1_payload_B_reg[81]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_1158[0]_i_1 
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[104]),
        .O(\B_V_data_1_payload_B_reg[109]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_1158[1]_i_1 
       (.I0(B_V_data_1_payload_B[105]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[105]),
        .O(\B_V_data_1_payload_B_reg[109]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_1158[2]_i_1 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[106]),
        .O(\B_V_data_1_payload_B_reg[109]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_1158[3]_i_1 
       (.I0(B_V_data_1_payload_B[107]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[107]),
        .O(\B_V_data_1_payload_B_reg[109]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_1158[4]_i_1 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[108]),
        .O(\B_V_data_1_payload_B_reg[109]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_s_reg_1158[5]_i_1 
       (.I0(B_V_data_1_payload_B[109]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[109]),
        .O(\B_V_data_1_payload_B_reg[109]_0 [5]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_rd_reg_0,
    inStream_b_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_rep_0,
    \B_V_data_1_payload_A_reg[15]_0 ,
    Q,
    \B_V_data_1_payload_B_reg[47]_0 ,
    \B_V_data_1_payload_A_reg[47]_0 ,
    \B_V_data_1_payload_B_reg[47]_1 ,
    \B_V_data_1_payload_A_reg[63]_0 ,
    \B_V_data_1_payload_B_reg[63]_0 ,
    sext_ln813_3_fu_648_p1,
    \B_V_data_1_payload_B_reg[11]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    DI,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[31]_1 ,
    \B_V_data_1_payload_A_reg[27]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[19]_0 ,
    \B_V_data_1_payload_A_reg[63]_1 ,
    \B_V_data_1_payload_A_reg[59]_0 ,
    \B_V_data_1_payload_A_reg[55]_0 ,
    \B_V_data_1_payload_A_reg[51]_0 ,
    \B_V_data_1_payload_A_reg[15]_1 ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_A_reg[47]_1 ,
    \B_V_data_1_payload_A_reg[43]_0 ,
    \B_V_data_1_payload_A_reg[39]_0 ,
    \B_V_data_1_payload_A_reg[35]_0 ,
    S,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[11]_1 ,
    \B_V_data_1_payload_A_reg[14]_0 ,
    \B_V_data_1_payload_A_reg[35]_1 ,
    \B_V_data_1_payload_A_reg[39]_1 ,
    \B_V_data_1_payload_A_reg[43]_1 ,
    \B_V_data_1_payload_A_reg[46]_0 ,
    \B_V_data_1_payload_A_reg[19]_1 ,
    \B_V_data_1_payload_A_reg[23]_1 ,
    \B_V_data_1_payload_A_reg[27]_1 ,
    \B_V_data_1_payload_A_reg[30]_0 ,
    \B_V_data_1_payload_A_reg[51]_1 ,
    \B_V_data_1_payload_A_reg[55]_1 ,
    \B_V_data_1_payload_A_reg[59]_1 ,
    \B_V_data_1_payload_A_reg[63]_2 ,
    \B_V_data_1_state_reg[0]_0 ,
    ret_V_fu_582_p2_carry__2,
    ret_V_fu_582_p2_carry__2_0,
    ret_V_fu_582_p2_carry__2_1,
    ret_V_fu_582_p2_carry__2_2,
    ret_V_fu_582_p2_carry__2_3,
    ret_V_fu_582_p2_carry__2_4,
    ret_V_fu_582_p2_carry__2_5,
    ret_V_fu_582_p2_carry__2_6,
    ret_V_fu_582_p2_carry__2_7,
    ret_V_fu_582_p2_carry__2_8,
    ret_V_fu_582_p2_carry__2_9,
    ret_V_fu_582_p2_carry__2_10,
    ret_V_fu_582_p2_carry__2_11,
    ret_V_fu_582_p2_carry__2_12,
    ret_V_fu_582_p2_carry__2_13,
    ret_V_1_fu_652_p2_carry__2,
    ret_V_1_fu_652_p2_carry__2_0,
    ret_V_1_fu_652_p2_carry__2_1,
    ret_V_1_fu_652_p2_carry__2_2,
    ret_V_1_fu_652_p2_carry__2_3,
    ret_V_1_fu_652_p2_carry__2_4,
    ret_V_1_fu_652_p2_carry__2_5,
    ret_V_1_fu_652_p2_carry__2_6,
    ret_V_1_fu_652_p2_carry__2_7,
    ret_V_1_fu_652_p2_carry__2_8,
    ret_V_1_fu_652_p2_carry__2_9,
    ret_V_1_fu_652_p2_carry__2_10,
    ret_V_1_fu_652_p2_carry__2_11,
    ret_V_1_fu_652_p2_carry__2_12,
    ret_V_1_fu_652_p2_carry__2_13,
    ret_V_3_fu_792_p2_carry__2,
    ret_V_3_fu_792_p2_carry__2_0,
    ret_V_3_fu_792_p2_carry__2_1,
    ret_V_3_fu_792_p2_carry__2_2,
    ret_V_3_fu_792_p2_carry__2_3,
    ret_V_3_fu_792_p2_carry__2_4,
    ret_V_3_fu_792_p2_carry__2_5,
    ret_V_3_fu_792_p2_carry__2_6,
    ret_V_3_fu_792_p2_carry__2_7,
    ret_V_3_fu_792_p2_carry__2_8,
    ret_V_3_fu_792_p2_carry__2_9,
    ret_V_3_fu_792_p2_carry__2_10,
    ret_V_3_fu_792_p2_carry__2_11,
    ret_V_3_fu_792_p2_carry__2_12,
    ret_V_3_fu_792_p2_carry__2_13,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_rep_1,
    ap_rst_n,
    inStream_b_TVALID,
    B_V_data_1_sel0,
    p_Val2_7_fu_806_p2_carry__2,
    B_V_data_1_sel,
    p_Val2_7_fu_806_p2_carry__2_0,
    bias_en_read_reg_194,
    p_0_in,
    \select_ln302_reg_1113_reg[14] ,
    CO,
    \select_ln302_reg_1113_reg[11] ,
    \select_ln302_reg_1113_reg[7] ,
    O,
    \select_ln302_1_reg_1118_reg[14] ,
    \select_ln302_1_reg_1118_reg[14]_0 ,
    \select_ln302_1_reg_1118_reg[11] ,
    \select_ln302_1_reg_1118_reg[7] ,
    \select_ln302_1_reg_1118_reg[3] ,
    \select_ln302_3_reg_1128_reg[14] ,
    \select_ln302_3_reg_1128_reg[14]_0 ,
    \select_ln302_3_reg_1128_reg[11] ,
    \select_ln302_3_reg_1128_reg[7] ,
    \select_ln302_3_reg_1128_reg[3] ,
    inStream_b_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_rd_reg_0;
  output inStream_b_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_rep_0;
  output [3:0]\B_V_data_1_payload_A_reg[15]_0 ;
  output [32:0]Q;
  output [32:0]\B_V_data_1_payload_B_reg[47]_0 ;
  output [0:0]\B_V_data_1_payload_A_reg[47]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[47]_1 ;
  output [0:0]\B_V_data_1_payload_A_reg[63]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[63]_0 ;
  output [14:0]sext_ln813_3_fu_648_p1;
  output [3:0]\B_V_data_1_payload_B_reg[11]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[7]_0 ;
  output [3:0]DI;
  output [0:0]\B_V_data_1_payload_A_reg[31]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[31]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[27]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[19]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[63]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[59]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[55]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[51]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[15]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[11]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[7]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[47]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[43]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[39]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[35]_0 ;
  output [3:0]S;
  output [3:0]\B_V_data_1_payload_A_reg[7]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[11]_1 ;
  output [2:0]\B_V_data_1_payload_A_reg[14]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[35]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[39]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[43]_1 ;
  output [2:0]\B_V_data_1_payload_A_reg[46]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[19]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[23]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[27]_1 ;
  output [2:0]\B_V_data_1_payload_A_reg[30]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[51]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[55]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[59]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[63]_2 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ret_V_fu_582_p2_carry__2;
  output ret_V_fu_582_p2_carry__2_0;
  output ret_V_fu_582_p2_carry__2_1;
  output ret_V_fu_582_p2_carry__2_2;
  output ret_V_fu_582_p2_carry__2_3;
  output ret_V_fu_582_p2_carry__2_4;
  output ret_V_fu_582_p2_carry__2_5;
  output ret_V_fu_582_p2_carry__2_6;
  output ret_V_fu_582_p2_carry__2_7;
  output ret_V_fu_582_p2_carry__2_8;
  output ret_V_fu_582_p2_carry__2_9;
  output ret_V_fu_582_p2_carry__2_10;
  output ret_V_fu_582_p2_carry__2_11;
  output ret_V_fu_582_p2_carry__2_12;
  output ret_V_fu_582_p2_carry__2_13;
  output ret_V_1_fu_652_p2_carry__2;
  output ret_V_1_fu_652_p2_carry__2_0;
  output ret_V_1_fu_652_p2_carry__2_1;
  output ret_V_1_fu_652_p2_carry__2_2;
  output ret_V_1_fu_652_p2_carry__2_3;
  output ret_V_1_fu_652_p2_carry__2_4;
  output ret_V_1_fu_652_p2_carry__2_5;
  output ret_V_1_fu_652_p2_carry__2_6;
  output ret_V_1_fu_652_p2_carry__2_7;
  output ret_V_1_fu_652_p2_carry__2_8;
  output ret_V_1_fu_652_p2_carry__2_9;
  output ret_V_1_fu_652_p2_carry__2_10;
  output ret_V_1_fu_652_p2_carry__2_11;
  output ret_V_1_fu_652_p2_carry__2_12;
  output ret_V_1_fu_652_p2_carry__2_13;
  output ret_V_3_fu_792_p2_carry__2;
  output ret_V_3_fu_792_p2_carry__2_0;
  output ret_V_3_fu_792_p2_carry__2_1;
  output ret_V_3_fu_792_p2_carry__2_2;
  output ret_V_3_fu_792_p2_carry__2_3;
  output ret_V_3_fu_792_p2_carry__2_4;
  output ret_V_3_fu_792_p2_carry__2_5;
  output ret_V_3_fu_792_p2_carry__2_6;
  output ret_V_3_fu_792_p2_carry__2_7;
  output ret_V_3_fu_792_p2_carry__2_8;
  output ret_V_3_fu_792_p2_carry__2_9;
  output ret_V_3_fu_792_p2_carry__2_10;
  output ret_V_3_fu_792_p2_carry__2_11;
  output ret_V_3_fu_792_p2_carry__2_12;
  output ret_V_3_fu_792_p2_carry__2_13;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_rep_1;
  input ap_rst_n;
  input inStream_b_TVALID;
  input B_V_data_1_sel0;
  input [63:0]p_Val2_7_fu_806_p2_carry__2;
  input B_V_data_1_sel;
  input [63:0]p_Val2_7_fu_806_p2_carry__2_0;
  input bias_en_read_reg_194;
  input [0:0]p_0_in;
  input [3:0]\select_ln302_reg_1113_reg[14] ;
  input [0:0]CO;
  input [3:0]\select_ln302_reg_1113_reg[11] ;
  input [3:0]\select_ln302_reg_1113_reg[7] ;
  input [3:0]O;
  input [3:0]\select_ln302_1_reg_1118_reg[14] ;
  input [0:0]\select_ln302_1_reg_1118_reg[14]_0 ;
  input [3:0]\select_ln302_1_reg_1118_reg[11] ;
  input [3:0]\select_ln302_1_reg_1118_reg[7] ;
  input [3:0]\select_ln302_1_reg_1118_reg[3] ;
  input [3:0]\select_ln302_3_reg_1128_reg[14] ;
  input [0:0]\select_ln302_3_reg_1128_reg[14]_0 ;
  input [3:0]\select_ln302_3_reg_1128_reg[11] ;
  input [3:0]\select_ln302_3_reg_1128_reg[7] ;
  input [3:0]\select_ln302_3_reg_1128_reg[3] ;
  input [63:0]inStream_b_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]\B_V_data_1_payload_A_reg[11]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[11]_1 ;
  wire [2:0]\B_V_data_1_payload_A_reg[14]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[15]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[19]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[19]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[23]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[27]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[27]_1 ;
  wire [2:0]\B_V_data_1_payload_A_reg[30]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[31]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[35]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[35]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[39]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[39]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[3]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[43]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[43]_1 ;
  wire [2:0]\B_V_data_1_payload_A_reg[46]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[47]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[47]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[51]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[51]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[55]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[55]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[59]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[59]_1 ;
  wire [0:0]\B_V_data_1_payload_A_reg[63]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[63]_1 ;
  wire [3:0]\B_V_data_1_payload_A_reg[63]_2 ;
  wire [3:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[7]_1 ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire [3:0]\B_V_data_1_payload_B_reg[11]_0 ;
  wire [32:0]\B_V_data_1_payload_B_reg[47]_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[47]_1 ;
  wire [15:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_rep_0;
  wire B_V_data_1_sel_rd_reg_rep_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [32:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bias_en_read_reg_194;
  wire [63:0]inStream_b_TDATA;
  wire inStream_b_TVALID;
  wire inStream_b_TVALID_int_regslice;
  wire [0:0]p_0_in;
  wire [63:0]p_Val2_7_fu_806_p2_carry__2;
  wire [63:0]p_Val2_7_fu_806_p2_carry__2_0;
  wire ret_V_1_fu_652_p2_carry__2;
  wire ret_V_1_fu_652_p2_carry__2_0;
  wire ret_V_1_fu_652_p2_carry__2_1;
  wire ret_V_1_fu_652_p2_carry__2_10;
  wire ret_V_1_fu_652_p2_carry__2_11;
  wire ret_V_1_fu_652_p2_carry__2_12;
  wire ret_V_1_fu_652_p2_carry__2_13;
  wire ret_V_1_fu_652_p2_carry__2_2;
  wire ret_V_1_fu_652_p2_carry__2_3;
  wire ret_V_1_fu_652_p2_carry__2_4;
  wire ret_V_1_fu_652_p2_carry__2_5;
  wire ret_V_1_fu_652_p2_carry__2_6;
  wire ret_V_1_fu_652_p2_carry__2_7;
  wire ret_V_1_fu_652_p2_carry__2_8;
  wire ret_V_1_fu_652_p2_carry__2_9;
  wire ret_V_3_fu_792_p2_carry__2;
  wire ret_V_3_fu_792_p2_carry__2_0;
  wire ret_V_3_fu_792_p2_carry__2_1;
  wire ret_V_3_fu_792_p2_carry__2_10;
  wire ret_V_3_fu_792_p2_carry__2_11;
  wire ret_V_3_fu_792_p2_carry__2_12;
  wire ret_V_3_fu_792_p2_carry__2_13;
  wire ret_V_3_fu_792_p2_carry__2_2;
  wire ret_V_3_fu_792_p2_carry__2_3;
  wire ret_V_3_fu_792_p2_carry__2_4;
  wire ret_V_3_fu_792_p2_carry__2_5;
  wire ret_V_3_fu_792_p2_carry__2_6;
  wire ret_V_3_fu_792_p2_carry__2_7;
  wire ret_V_3_fu_792_p2_carry__2_8;
  wire ret_V_3_fu_792_p2_carry__2_9;
  wire ret_V_fu_582_p2_carry__2;
  wire ret_V_fu_582_p2_carry__2_0;
  wire ret_V_fu_582_p2_carry__2_1;
  wire ret_V_fu_582_p2_carry__2_10;
  wire ret_V_fu_582_p2_carry__2_11;
  wire ret_V_fu_582_p2_carry__2_12;
  wire ret_V_fu_582_p2_carry__2_13;
  wire ret_V_fu_582_p2_carry__2_2;
  wire ret_V_fu_582_p2_carry__2_3;
  wire ret_V_fu_582_p2_carry__2_4;
  wire ret_V_fu_582_p2_carry__2_5;
  wire ret_V_fu_582_p2_carry__2_6;
  wire ret_V_fu_582_p2_carry__2_7;
  wire ret_V_fu_582_p2_carry__2_8;
  wire ret_V_fu_582_p2_carry__2_9;
  wire [3:0]\select_ln302_1_reg_1118_reg[11] ;
  wire [3:0]\select_ln302_1_reg_1118_reg[14] ;
  wire [0:0]\select_ln302_1_reg_1118_reg[14]_0 ;
  wire [3:0]\select_ln302_1_reg_1118_reg[3] ;
  wire [3:0]\select_ln302_1_reg_1118_reg[7] ;
  wire [3:0]\select_ln302_3_reg_1128_reg[11] ;
  wire [3:0]\select_ln302_3_reg_1128_reg[14] ;
  wire [0:0]\select_ln302_3_reg_1128_reg[14]_0 ;
  wire [3:0]\select_ln302_3_reg_1128_reg[3] ;
  wire [3:0]\select_ln302_3_reg_1128_reg[7] ;
  wire [3:0]\select_ln302_reg_1113_reg[11] ;
  wire [3:0]\select_ln302_reg_1113_reg[14] ;
  wire [3:0]\select_ln302_reg_1113_reg[7] ;
  wire [14:0]sext_ln813_3_fu_648_p1;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_b_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[47]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_b_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[47]_0 [9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_1),
        .Q(B_V_data_1_sel_rd_reg_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_rep_1),
        .Q(B_V_data_1_sel_rd_reg_rep_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_b_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(inStream_b_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(inStream_b_TVALID_int_regslice),
        .I4(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(inStream_b_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(inStream_b_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(bias_en_read_reg_194),
        .I2(p_0_in),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(Q[32]),
        .O(\B_V_data_1_payload_B_reg[47]_1 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_2_V_reg_259[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .O(\B_V_data_1_payload_B_reg[47]_1 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_data_sub_data_3_V_reg_264[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [7]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[7]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [6]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[6]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [5]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[5]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [4]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[4]),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__0_i_5
       (.I0(Q[7]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [7]),
        .I3(p_Val2_7_fu_806_p2_carry__2[7]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[7]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__0_i_6
       (.I0(Q[6]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [6]),
        .I3(p_Val2_7_fu_806_p2_carry__2[6]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[6]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__0_i_7
       (.I0(Q[5]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [5]),
        .I3(p_Val2_7_fu_806_p2_carry__2[5]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[5]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__0_i_8
       (.I0(Q[4]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [4]),
        .I3(p_Val2_7_fu_806_p2_carry__2[4]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[4]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [11]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[11]),
        .O(\B_V_data_1_payload_B_reg[11]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [10]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[10]),
        .O(\B_V_data_1_payload_B_reg[11]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [9]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[9]),
        .O(\B_V_data_1_payload_B_reg[11]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [8]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[8]),
        .O(\B_V_data_1_payload_B_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__1_i_5
       (.I0(Q[11]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [11]),
        .I3(p_Val2_7_fu_806_p2_carry__2[11]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[11]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__1_i_6
       (.I0(Q[10]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [10]),
        .I3(p_Val2_7_fu_806_p2_carry__2[10]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[10]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__1_i_7
       (.I0(Q[9]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [9]),
        .I3(p_Val2_7_fu_806_p2_carry__2[9]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[9]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__1_i_8
       (.I0(Q[8]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [8]),
        .I3(p_Val2_7_fu_806_p2_carry__2[8]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[8]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [14]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[14]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [13]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[13]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [12]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[12]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__2_i_5
       (.I0(Q[14]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [14]),
        .I3(p_Val2_7_fu_806_p2_carry__2[14]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[14]),
        .O(\B_V_data_1_payload_A_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__2_i_6
       (.I0(Q[13]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [13]),
        .I3(p_Val2_7_fu_806_p2_carry__2[13]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[13]),
        .O(\B_V_data_1_payload_A_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry__2_i_7
       (.I0(Q[12]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [12]),
        .I3(p_Val2_7_fu_806_p2_carry__2[12]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[12]),
        .O(\B_V_data_1_payload_A_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [3]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[3]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [2]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [1]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_596_p2_carry_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [0]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry_i_5
       (.I0(Q[3]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [3]),
        .I3(p_Val2_7_fu_806_p2_carry__2[3]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry_i_6
       (.I0(Q[2]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [2]),
        .I3(p_Val2_7_fu_806_p2_carry__2[2]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry_i_7
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [1]),
        .I3(p_Val2_7_fu_806_p2_carry__2[1]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_596_p2_carry_i_8
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [0]),
        .I3(p_Val2_7_fu_806_p2_carry__2[0]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [23]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[23]),
        .O(sext_ln813_3_fu_648_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [22]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[22]),
        .O(sext_ln813_3_fu_648_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [21]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[21]),
        .O(sext_ln813_3_fu_648_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [20]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[20]),
        .O(sext_ln813_3_fu_648_p1[4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__0_i_5
       (.I0(Q[23]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [23]),
        .I3(p_Val2_7_fu_806_p2_carry__2[23]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[23]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__0_i_6
       (.I0(Q[22]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [22]),
        .I3(p_Val2_7_fu_806_p2_carry__2[22]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[22]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__0_i_7
       (.I0(Q[21]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [21]),
        .I3(p_Val2_7_fu_806_p2_carry__2[21]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[21]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__0_i_8
       (.I0(Q[20]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [20]),
        .I3(p_Val2_7_fu_806_p2_carry__2[20]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[20]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [27]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[27]),
        .O(sext_ln813_3_fu_648_p1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [26]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[26]),
        .O(sext_ln813_3_fu_648_p1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [25]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[25]),
        .O(sext_ln813_3_fu_648_p1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [24]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[24]),
        .O(sext_ln813_3_fu_648_p1[8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__1_i_5
       (.I0(Q[27]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [27]),
        .I3(p_Val2_7_fu_806_p2_carry__2[27]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[27]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__1_i_6
       (.I0(Q[26]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [26]),
        .I3(p_Val2_7_fu_806_p2_carry__2[26]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[26]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__1_i_7
       (.I0(Q[25]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [25]),
        .I3(p_Val2_7_fu_806_p2_carry__2[25]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[25]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__1_i_8
       (.I0(Q[24]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [24]),
        .I3(p_Val2_7_fu_806_p2_carry__2[24]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[24]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [30]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[30]),
        .O(sext_ln813_3_fu_648_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [29]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[29]),
        .O(sext_ln813_3_fu_648_p1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [28]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[28]),
        .O(sext_ln813_3_fu_648_p1[12]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__2_i_5
       (.I0(Q[30]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [30]),
        .I3(p_Val2_7_fu_806_p2_carry__2[30]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[30]),
        .O(\B_V_data_1_payload_A_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__2_i_6
       (.I0(Q[29]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [29]),
        .I3(p_Val2_7_fu_806_p2_carry__2[29]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[29]),
        .O(\B_V_data_1_payload_A_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry__2_i_7
       (.I0(Q[28]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [28]),
        .I3(p_Val2_7_fu_806_p2_carry__2[28]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[28]),
        .O(\B_V_data_1_payload_A_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [19]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[19]),
        .O(sext_ln813_3_fu_648_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [18]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[18]),
        .O(sext_ln813_3_fu_648_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [17]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[17]),
        .O(sext_ln813_3_fu_648_p1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_666_p2_carry_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [16]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[16]),
        .O(sext_ln813_3_fu_648_p1[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry_i_5
       (.I0(Q[19]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [19]),
        .I3(p_Val2_7_fu_806_p2_carry__2[19]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[19]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry_i_6
       (.I0(Q[18]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [18]),
        .I3(p_Val2_7_fu_806_p2_carry__2[18]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[18]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry_i_7
       (.I0(Q[17]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [17]),
        .I3(p_Val2_7_fu_806_p2_carry__2[17]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[17]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_666_p2_carry_i_8
       (.I0(Q[16]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [16]),
        .I3(p_Val2_7_fu_806_p2_carry__2[16]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[16]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[39]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[39]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[38]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[38]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[37]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[37]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[36]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[36]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[43]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[43]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[42]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[42]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[41]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[41]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[40]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[40]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[46]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[46]),
        .O(\B_V_data_1_payload_A_reg[46]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[45]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[45]),
        .O(\B_V_data_1_payload_A_reg[46]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry__2_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[44]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[44]),
        .O(\B_V_data_1_payload_A_reg[46]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[35]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[35]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[34]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[34]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[33]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[33]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_736_p2_carry_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[32]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[32]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[55]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[55]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[54]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[54]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[53]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[53]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[52]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[52]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[59]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[59]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[58]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[58]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[57]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[57]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[56]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[56]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[63]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[63]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[62]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[62]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[61]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[61]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry__2_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[60]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[60]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[51]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[51]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[50]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[50]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[49]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[49]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_806_p2_carry_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[48]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[48]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__0_i_1
       (.I0(Q[23]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [23]),
        .I3(p_Val2_7_fu_806_p2_carry__2[23]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[23]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__0_i_2
       (.I0(Q[22]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [22]),
        .I3(p_Val2_7_fu_806_p2_carry__2[22]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[22]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__0_i_3
       (.I0(Q[21]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [21]),
        .I3(p_Val2_7_fu_806_p2_carry__2[21]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[21]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__0_i_4
       (.I0(Q[20]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [20]),
        .I3(p_Val2_7_fu_806_p2_carry__2[20]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[20]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__1_i_1
       (.I0(Q[27]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [27]),
        .I3(p_Val2_7_fu_806_p2_carry__2[27]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[27]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__1_i_2
       (.I0(Q[26]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [26]),
        .I3(p_Val2_7_fu_806_p2_carry__2[26]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[26]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__1_i_3
       (.I0(Q[25]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [25]),
        .I3(p_Val2_7_fu_806_p2_carry__2[25]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[25]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__1_i_4
       (.I0(Q[24]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [24]),
        .I3(p_Val2_7_fu_806_p2_carry__2[24]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[24]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_1_fu_652_p2_carry__2_i_1
       (.I0(Q[31]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [31]),
        .O(\B_V_data_1_payload_A_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__2_i_2
       (.I0(Q[31]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [31]),
        .I3(p_Val2_7_fu_806_p2_carry__2[31]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[31]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__2_i_3
       (.I0(Q[30]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [30]),
        .I3(p_Val2_7_fu_806_p2_carry__2[30]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[30]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__2_i_4
       (.I0(Q[29]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [29]),
        .I3(p_Val2_7_fu_806_p2_carry__2[29]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[29]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry__2_i_5
       (.I0(Q[28]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [28]),
        .I3(p_Val2_7_fu_806_p2_carry__2[28]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[28]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry_i_1
       (.I0(Q[19]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [19]),
        .I3(p_Val2_7_fu_806_p2_carry__2[19]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[19]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry_i_2
       (.I0(Q[18]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [18]),
        .I3(p_Val2_7_fu_806_p2_carry__2[18]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[18]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry_i_3
       (.I0(Q[17]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [17]),
        .I3(p_Val2_7_fu_806_p2_carry__2[17]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[17]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_652_p2_carry_i_4
       (.I0(Q[16]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [16]),
        .I3(p_Val2_7_fu_806_p2_carry__2[16]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[16]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[39]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[39]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[38]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[38]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[37]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[37]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[36]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[36]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[43]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[43]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[42]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[42]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[41]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[41]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[40]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[40]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_2_fu_722_p2_carry__2_i_1
       (.I0(Q[32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [32]),
        .O(\B_V_data_1_payload_A_reg[47]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__2_i_2
       (.I0(Q[32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [32]),
        .I3(p_Val2_7_fu_806_p2_carry__2[47]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[47]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[46]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[46]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__2_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[45]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[45]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry__2_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[44]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[44]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[35]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[35]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[34]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[34]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[33]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[33]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_722_p2_carry_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[32]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[32]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[55]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[55]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[54]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[54]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[53]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[53]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[52]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[52]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[59]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[59]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[58]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[58]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[57]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[57]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[56]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[56]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_3_fu_792_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .O(\B_V_data_1_payload_A_reg[63]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[63]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[63]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[62]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[62]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__2_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[61]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[61]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry__2_i_5
       (.I0(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[60]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[60]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry_i_1
       (.I0(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[51]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[51]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry_i_2
       (.I0(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[50]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[50]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry_i_3
       (.I0(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[49]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[49]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_792_p2_carry_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I3(p_Val2_7_fu_806_p2_carry__2[48]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[48]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [7]),
        .I3(p_Val2_7_fu_806_p2_carry__2[7]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[7]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__0_i_2
       (.I0(Q[6]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [6]),
        .I3(p_Val2_7_fu_806_p2_carry__2[6]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[6]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__0_i_3
       (.I0(Q[5]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [5]),
        .I3(p_Val2_7_fu_806_p2_carry__2[5]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[5]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__0_i_4
       (.I0(Q[4]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [4]),
        .I3(p_Val2_7_fu_806_p2_carry__2[4]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[4]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__1_i_1
       (.I0(Q[11]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [11]),
        .I3(p_Val2_7_fu_806_p2_carry__2[11]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[11]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__1_i_2
       (.I0(Q[10]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [10]),
        .I3(p_Val2_7_fu_806_p2_carry__2[10]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[10]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__1_i_3
       (.I0(Q[9]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [9]),
        .I3(p_Val2_7_fu_806_p2_carry__2[9]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[9]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__1_i_4
       (.I0(Q[8]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [8]),
        .I3(p_Val2_7_fu_806_p2_carry__2[8]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[8]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_fu_582_p2_carry__2_i_1
       (.I0(Q[15]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [15]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [15]),
        .I3(p_Val2_7_fu_806_p2_carry__2[15]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[15]),
        .O(\B_V_data_1_payload_A_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [14]),
        .I3(p_Val2_7_fu_806_p2_carry__2[14]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[14]),
        .O(\B_V_data_1_payload_A_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [13]),
        .I3(p_Val2_7_fu_806_p2_carry__2[13]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[13]),
        .O(\B_V_data_1_payload_A_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry__2_i_5
       (.I0(Q[12]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [12]),
        .I3(p_Val2_7_fu_806_p2_carry__2[12]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[12]),
        .O(\B_V_data_1_payload_A_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry_i_1
       (.I0(Q[3]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [3]),
        .I3(p_Val2_7_fu_806_p2_carry__2[3]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[3]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry_i_2
       (.I0(Q[2]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [2]),
        .I3(p_Val2_7_fu_806_p2_carry__2[2]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[2]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry_i_3
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [1]),
        .I3(p_Val2_7_fu_806_p2_carry__2[1]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[1]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_582_p2_carry_i_4
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [0]),
        .I3(p_Val2_7_fu_806_p2_carry__2[0]),
        .I4(B_V_data_1_sel),
        .I5(p_Val2_7_fu_806_p2_carry__2_0[0]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[0]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[3] [0]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_13));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[10]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[11] [2]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_3));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[11]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[11] [3]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[12]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[14] [0]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_1));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[13]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[14] [1]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[14]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[14] [2]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[1]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[3] [1]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_12));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[2]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[3] [2]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_11));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[3]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[3] [3]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_10));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[4]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[7] [0]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_9));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[5]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[7] [1]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_8));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[6]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[7] [2]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_7));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[7]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[7] [3]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_6));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[8]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[11] [0]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_5));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1118[9]_i_1 
       (.I0(\select_ln302_1_reg_1118_reg[11] [1]),
        .I1(\select_ln302_1_reg_1118_reg[14] [3]),
        .I2(\select_ln302_1_reg_1118_reg[14]_0 ),
        .O(ret_V_1_fu_652_p2_carry__2_4));
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[0]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[3] [0]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_13));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[10]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[11] [2]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_3));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[11]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[11] [3]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_2));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[12]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[14] [0]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_1));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[13]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[14] [1]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[14]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[14] [2]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[1]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[3] [1]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_12));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[2]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[3] [2]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_11));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[3]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[3] [3]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_10));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[4]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[7] [0]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_9));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[5]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[7] [1]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_8));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[6]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[7] [2]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_7));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[7]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[7] [3]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_6));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[8]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[11] [0]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_5));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1128[9]_i_1 
       (.I0(\select_ln302_3_reg_1128_reg[11] [1]),
        .I1(\select_ln302_3_reg_1128_reg[14] [3]),
        .I2(\select_ln302_3_reg_1128_reg[14]_0 ),
        .O(ret_V_3_fu_792_p2_carry__2_4));
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[0]_i_1 
       (.I0(O[0]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_13));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[10]_i_1 
       (.I0(\select_ln302_reg_1113_reg[11] [2]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_3));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[11]_i_1 
       (.I0(\select_ln302_reg_1113_reg[11] [3]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[12]_i_1 
       (.I0(\select_ln302_reg_1113_reg[14] [0]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_1));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[13]_i_1 
       (.I0(\select_ln302_reg_1113_reg[14] [1]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[14]_i_1 
       (.I0(\select_ln302_reg_1113_reg[14] [2]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[1]_i_1 
       (.I0(O[1]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_12));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[2]_i_1 
       (.I0(O[2]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_11));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[3]_i_1 
       (.I0(O[3]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_10));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[4]_i_1 
       (.I0(\select_ln302_reg_1113_reg[7] [0]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_9));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[5]_i_1 
       (.I0(\select_ln302_reg_1113_reg[7] [1]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_8));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[6]_i_1 
       (.I0(\select_ln302_reg_1113_reg[7] [2]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_7));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[7]_i_1 
       (.I0(\select_ln302_reg_1113_reg[7] [3]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_6));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[8]_i_1 
       (.I0(\select_ln302_reg_1113_reg[11] [0]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_5));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1113[9]_i_1 
       (.I0(\select_ln302_reg_1113_reg[11] [1]),
        .I1(\select_ln302_reg_1113_reg[14] [3]),
        .I2(CO),
        .O(ret_V_fu_582_p2_carry__2_4));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_1
   (outStream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_done,
    outStream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    outStream_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_enable_reg_pp0_iter4,
    Q,
    \ap_CS_fsm_reg[6] ,
    ap_start,
    \B_V_data_1_payload_A_reg[109]_0 );
  output outStream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output ap_done;
  output [93:0]outStream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input outStream_TREADY;
  input [0:0]\B_V_data_1_state_reg[1]_0 ;
  input ap_enable_reg_pp0_iter4;
  input [2:0]Q;
  input \ap_CS_fsm_reg[6] ;
  input ap_start;
  input [93:0]\B_V_data_1_payload_A_reg[109]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [93:0]\B_V_data_1_payload_A_reg[109]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[100] ;
  wire \B_V_data_1_payload_A_reg_n_0_[104] ;
  wire \B_V_data_1_payload_A_reg_n_0_[105] ;
  wire \B_V_data_1_payload_A_reg_n_0_[106] ;
  wire \B_V_data_1_payload_A_reg_n_0_[107] ;
  wire \B_V_data_1_payload_A_reg_n_0_[108] ;
  wire \B_V_data_1_payload_A_reg_n_0_[109] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[33] ;
  wire \B_V_data_1_payload_A_reg_n_0_[34] ;
  wire \B_V_data_1_payload_A_reg_n_0_[35] ;
  wire \B_V_data_1_payload_A_reg_n_0_[36] ;
  wire \B_V_data_1_payload_A_reg_n_0_[37] ;
  wire \B_V_data_1_payload_A_reg_n_0_[38] ;
  wire \B_V_data_1_payload_A_reg_n_0_[39] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[40] ;
  wire \B_V_data_1_payload_A_reg_n_0_[41] ;
  wire \B_V_data_1_payload_A_reg_n_0_[42] ;
  wire \B_V_data_1_payload_A_reg_n_0_[43] ;
  wire \B_V_data_1_payload_A_reg_n_0_[44] ;
  wire \B_V_data_1_payload_A_reg_n_0_[45] ;
  wire \B_V_data_1_payload_A_reg_n_0_[46] ;
  wire \B_V_data_1_payload_A_reg_n_0_[47] ;
  wire \B_V_data_1_payload_A_reg_n_0_[48] ;
  wire \B_V_data_1_payload_A_reg_n_0_[49] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[50] ;
  wire \B_V_data_1_payload_A_reg_n_0_[51] ;
  wire \B_V_data_1_payload_A_reg_n_0_[52] ;
  wire \B_V_data_1_payload_A_reg_n_0_[53] ;
  wire \B_V_data_1_payload_A_reg_n_0_[54] ;
  wire \B_V_data_1_payload_A_reg_n_0_[55] ;
  wire \B_V_data_1_payload_A_reg_n_0_[56] ;
  wire \B_V_data_1_payload_A_reg_n_0_[57] ;
  wire \B_V_data_1_payload_A_reg_n_0_[58] ;
  wire \B_V_data_1_payload_A_reg_n_0_[59] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[60] ;
  wire \B_V_data_1_payload_A_reg_n_0_[61] ;
  wire \B_V_data_1_payload_A_reg_n_0_[62] ;
  wire \B_V_data_1_payload_A_reg_n_0_[63] ;
  wire \B_V_data_1_payload_A_reg_n_0_[64] ;
  wire \B_V_data_1_payload_A_reg_n_0_[65] ;
  wire \B_V_data_1_payload_A_reg_n_0_[66] ;
  wire \B_V_data_1_payload_A_reg_n_0_[67] ;
  wire \B_V_data_1_payload_A_reg_n_0_[68] ;
  wire \B_V_data_1_payload_A_reg_n_0_[69] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[70] ;
  wire \B_V_data_1_payload_A_reg_n_0_[71] ;
  wire \B_V_data_1_payload_A_reg_n_0_[72] ;
  wire \B_V_data_1_payload_A_reg_n_0_[73] ;
  wire \B_V_data_1_payload_A_reg_n_0_[74] ;
  wire \B_V_data_1_payload_A_reg_n_0_[75] ;
  wire \B_V_data_1_payload_A_reg_n_0_[76] ;
  wire \B_V_data_1_payload_A_reg_n_0_[77] ;
  wire \B_V_data_1_payload_A_reg_n_0_[78] ;
  wire \B_V_data_1_payload_A_reg_n_0_[79] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[80] ;
  wire \B_V_data_1_payload_A_reg_n_0_[81] ;
  wire \B_V_data_1_payload_A_reg_n_0_[88] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[96] ;
  wire \B_V_data_1_payload_A_reg_n_0_[97] ;
  wire \B_V_data_1_payload_A_reg_n_0_[98] ;
  wire \B_V_data_1_payload_A_reg_n_0_[99] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[100] ;
  wire \B_V_data_1_payload_B_reg_n_0_[104] ;
  wire \B_V_data_1_payload_B_reg_n_0_[105] ;
  wire \B_V_data_1_payload_B_reg_n_0_[106] ;
  wire \B_V_data_1_payload_B_reg_n_0_[107] ;
  wire \B_V_data_1_payload_B_reg_n_0_[108] ;
  wire \B_V_data_1_payload_B_reg_n_0_[109] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[33] ;
  wire \B_V_data_1_payload_B_reg_n_0_[34] ;
  wire \B_V_data_1_payload_B_reg_n_0_[35] ;
  wire \B_V_data_1_payload_B_reg_n_0_[36] ;
  wire \B_V_data_1_payload_B_reg_n_0_[37] ;
  wire \B_V_data_1_payload_B_reg_n_0_[38] ;
  wire \B_V_data_1_payload_B_reg_n_0_[39] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[40] ;
  wire \B_V_data_1_payload_B_reg_n_0_[41] ;
  wire \B_V_data_1_payload_B_reg_n_0_[42] ;
  wire \B_V_data_1_payload_B_reg_n_0_[43] ;
  wire \B_V_data_1_payload_B_reg_n_0_[44] ;
  wire \B_V_data_1_payload_B_reg_n_0_[45] ;
  wire \B_V_data_1_payload_B_reg_n_0_[46] ;
  wire \B_V_data_1_payload_B_reg_n_0_[47] ;
  wire \B_V_data_1_payload_B_reg_n_0_[48] ;
  wire \B_V_data_1_payload_B_reg_n_0_[49] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[50] ;
  wire \B_V_data_1_payload_B_reg_n_0_[51] ;
  wire \B_V_data_1_payload_B_reg_n_0_[52] ;
  wire \B_V_data_1_payload_B_reg_n_0_[53] ;
  wire \B_V_data_1_payload_B_reg_n_0_[54] ;
  wire \B_V_data_1_payload_B_reg_n_0_[55] ;
  wire \B_V_data_1_payload_B_reg_n_0_[56] ;
  wire \B_V_data_1_payload_B_reg_n_0_[57] ;
  wire \B_V_data_1_payload_B_reg_n_0_[58] ;
  wire \B_V_data_1_payload_B_reg_n_0_[59] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[60] ;
  wire \B_V_data_1_payload_B_reg_n_0_[61] ;
  wire \B_V_data_1_payload_B_reg_n_0_[62] ;
  wire \B_V_data_1_payload_B_reg_n_0_[63] ;
  wire \B_V_data_1_payload_B_reg_n_0_[64] ;
  wire \B_V_data_1_payload_B_reg_n_0_[65] ;
  wire \B_V_data_1_payload_B_reg_n_0_[66] ;
  wire \B_V_data_1_payload_B_reg_n_0_[67] ;
  wire \B_V_data_1_payload_B_reg_n_0_[68] ;
  wire \B_V_data_1_payload_B_reg_n_0_[69] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[70] ;
  wire \B_V_data_1_payload_B_reg_n_0_[71] ;
  wire \B_V_data_1_payload_B_reg_n_0_[72] ;
  wire \B_V_data_1_payload_B_reg_n_0_[73] ;
  wire \B_V_data_1_payload_B_reg_n_0_[74] ;
  wire \B_V_data_1_payload_B_reg_n_0_[75] ;
  wire \B_V_data_1_payload_B_reg_n_0_[76] ;
  wire \B_V_data_1_payload_B_reg_n_0_[77] ;
  wire \B_V_data_1_payload_B_reg_n_0_[78] ;
  wire \B_V_data_1_payload_B_reg_n_0_[79] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[80] ;
  wire \B_V_data_1_payload_B_reg_n_0_[81] ;
  wire \B_V_data_1_payload_B_reg_n_0_[88] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[96] ;
  wire \B_V_data_1_payload_B_reg_n_0_[97] ;
  wire \B_V_data_1_payload_B_reg_n_0_[98] ;
  wire \B_V_data_1_payload_B_reg_n_0_[99] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]\B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [93:0]outStream_TDATA;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[109]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(outStream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [87]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [88]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [89]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [90]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [91]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [92]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [93]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [64]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [65]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [66]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [67]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [68]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [69]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [70]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [71]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [72]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [73]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [74]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [75]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [76]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [77]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [78]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [79]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [80]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [81]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [82]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [83]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [84]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [85]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [86]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[109]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[109]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(outStream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [87]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [88]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [89]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [90]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [91]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [92]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [93]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [64]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [65]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [66]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [67]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [68]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [69]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [70]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [71]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [72]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [73]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [74]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [75]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [76]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [77]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [78]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [79]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [80]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [81]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [82]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [83]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [84]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [85]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [86]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[109]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(outStream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(outStream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(Q[1]),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(outStream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(outStream_TREADY_int_regslice),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(outStream_TREADY_int_regslice),
        .I1(outStream_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[6] ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(outStream_TREADY),
        .I3(outStream_TREADY_int_regslice),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[100]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[100] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[100] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[104]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[104] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[104] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[105]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[105] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[105] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[106]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[106] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[106] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[107]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[107] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[107] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[108]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[108] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[108] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[109]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[109] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[109] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[64]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[64] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[64] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[65]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[65] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[65] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[66]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[66] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[66] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[67]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[67] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[67] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[68]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[68] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[68] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[69]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[69] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[69] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[70]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[70] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[70] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[71]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[71] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[71] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[72]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[72] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[72] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[73]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[73] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[73] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[74]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[74] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[74] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[75]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[75] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[75] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[76]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[76] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[76] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[77]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[77] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[77] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[78]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[78] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[78] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[79]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[79] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[79] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[80]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[80] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[80] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[81]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[81] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[81] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[88]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[88] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[88] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[96]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[96] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[96] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[97]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[97] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[97] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[98]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[98] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[98] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[99]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[99] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[99] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1
   (p_0_in,
    ap_enable_reg_pp0_iter1,
    Q,
    D,
    grp_fu_187_ce,
    WEA,
    B_V_data_1_sel0,
    kernel_bias_fp_V_ce1,
    DIADI,
    DIBDI,
    \ret_V_9_reg_269_reg[2]_0 ,
    \ret_V_9_reg_269_reg[3]_0 ,
    \ret_V_9_reg_269_reg[4]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_0 ,
    B_V_data_1_sel_rd_reg,
    p_reg_reg,
    \ap_CS_fsm[3]_i_2 ,
    bias_en_read_reg_194,
    col_idx_fu_156,
    inStream_b_TVALID_int_regslice,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    B_V_data_1_sel_rd_reg_0,
    \curr_input_data_sub_data_3_V_reg_264_reg[15]_0 ,
    \curr_input_data_sub_data_2_V_reg_259_reg[15]_0 );
  output [0:0]p_0_in;
  output ap_enable_reg_pp0_iter1;
  output [0:0]Q;
  output [1:0]D;
  output grp_fu_187_ce;
  output [0:0]WEA;
  output B_V_data_1_sel0;
  output kernel_bias_fp_V_ce1;
  output [15:0]DIADI;
  output [15:0]DIBDI;
  output \ret_V_9_reg_269_reg[2]_0 ;
  output \ret_V_9_reg_269_reg[3]_0 ;
  output \ret_V_9_reg_269_reg[4]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[5]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input [2:0]B_V_data_1_sel_rd_reg;
  input p_reg_reg;
  input [3:0]\ap_CS_fsm[3]_i_2 ;
  input bias_en_read_reg_194;
  input col_idx_fu_156;
  input inStream_b_TVALID_int_regslice;
  input ram_reg;
  input [31:0]ram_reg_0;
  input ram_reg_1;
  input [31:0]ram_reg_2;
  input B_V_data_1_sel_rd_reg_0;
  input [15:0]\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 ;
  input [15:0]\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 ;

  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_2_n_0;
  wire [2:0]B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire [1:0]D;
  wire [15:0]DIADI;
  wire [15:0]DIBDI;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [3:0]\ap_CS_fsm[3]_i_2 ;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bias_en_read_reg_194;
  wire col_idx_fu_156;
  wire [15:0]curr_input_data_sub_data_2_V_reg_259;
  wire curr_input_data_sub_data_2_V_reg_2590;
  wire [15:0]\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 ;
  wire [15:0]curr_input_data_sub_data_3_V_reg_264;
  wire [15:0]\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_fu_187_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg;
  wire [3:0]i_V_fu_145_p2;
  wire inStream_b_TVALID_int_regslice;
  wire kernel_bias_fp_V_ce1;
  wire [0:0]p_0_in;
  wire p_reg_reg;
  wire ram_reg;
  wire [31:0]ram_reg_0;
  wire ram_reg_1;
  wire [31:0]ram_reg_2;
  wire ram_reg_i_39_n_0;
  wire [4:2]ret_V_9_reg_269;
  wire \ret_V_9_reg_269_reg[2]_0 ;
  wire \ret_V_9_reg_269_reg[3]_0 ;
  wire \ret_V_9_reg_269_reg[4]_0 ;
  wire rhs_V_fu_68;
  wire \rhs_V_fu_68_reg_n_0_[0] ;
  wire \rhs_V_fu_68_reg_n_0_[1] ;
  wire \rhs_V_fu_68_reg_n_0_[2] ;
  wire \rhs_V_fu_68_reg_n_0_[3] ;
  wire \trunc_ln1494_reg_254[0]_i_1_n_0 ;
  wire \trunc_ln1494_reg_254[1]_i_1_n_0 ;
  wire \trunc_ln1494_reg_254[2]_i_1_n_0 ;
  wire [4:2]zext_ln541_fu_203_p1;

  LUT5 #(
    .INIT(32'h51FBAE04)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg[2]),
        .I1(B_V_data_1_sel_rd_reg[1]),
        .I2(B_V_data_1_sel_rd_i_2_n_0),
        .I3(col_idx_fu_156),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    B_V_data_1_sel_rd_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_0_in),
        .I3(bias_en_read_reg_194),
        .I4(inStream_b_TVALID_int_regslice),
        .O(B_V_data_1_sel_rd_i_2_n_0));
  LUT5 #(
    .INIT(32'h51FBAE04)) 
    B_V_data_1_sel_rd_rep_i_1
       (.I0(B_V_data_1_sel_rd_reg[2]),
        .I1(B_V_data_1_sel_rd_reg[1]),
        .I2(B_V_data_1_sel_rd_i_2_n_0),
        .I3(col_idx_fu_156),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\ap_CS_fsm_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000C0000)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(col_idx_fu_156),
        .I1(bias_en_read_reg_194),
        .I2(p_0_in),
        .I3(ram_reg_i_39_n_0),
        .I4(B_V_data_1_sel_rd_reg[1]),
        .I5(B_V_data_1_sel_rd_reg[2]),
        .O(B_V_data_1_sel0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A000CF00C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(Q),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(inStream_b_TVALID_int_regslice),
        .I3(bias_en_read_reg_194),
        .I4(p_0_in),
        .O(ap_enable_reg_pp0_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [0]),
        .Q(curr_input_data_sub_data_2_V_reg_259[0]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[10] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [10]),
        .Q(curr_input_data_sub_data_2_V_reg_259[10]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[11] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [11]),
        .Q(curr_input_data_sub_data_2_V_reg_259[11]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[12] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [12]),
        .Q(curr_input_data_sub_data_2_V_reg_259[12]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[13] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [13]),
        .Q(curr_input_data_sub_data_2_V_reg_259[13]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[14] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [14]),
        .Q(curr_input_data_sub_data_2_V_reg_259[14]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[15] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [15]),
        .Q(curr_input_data_sub_data_2_V_reg_259[15]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [1]),
        .Q(curr_input_data_sub_data_2_V_reg_259[1]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [2]),
        .Q(curr_input_data_sub_data_2_V_reg_259[2]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [3]),
        .Q(curr_input_data_sub_data_2_V_reg_259[3]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [4]),
        .Q(curr_input_data_sub_data_2_V_reg_259[4]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [5]),
        .Q(curr_input_data_sub_data_2_V_reg_259[5]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [6]),
        .Q(curr_input_data_sub_data_2_V_reg_259[6]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [7]),
        .Q(curr_input_data_sub_data_2_V_reg_259[7]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[8] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [8]),
        .Q(curr_input_data_sub_data_2_V_reg_259[8]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_2_V_reg_259_reg[9] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_2_V_reg_259_reg[15]_0 [9]),
        .Q(curr_input_data_sub_data_2_V_reg_259[9]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[0] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [0]),
        .Q(curr_input_data_sub_data_3_V_reg_264[0]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[10] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [10]),
        .Q(curr_input_data_sub_data_3_V_reg_264[10]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[11] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [11]),
        .Q(curr_input_data_sub_data_3_V_reg_264[11]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[12] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [12]),
        .Q(curr_input_data_sub_data_3_V_reg_264[12]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[13] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [13]),
        .Q(curr_input_data_sub_data_3_V_reg_264[13]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[14] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [14]),
        .Q(curr_input_data_sub_data_3_V_reg_264[14]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[15] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [15]),
        .Q(curr_input_data_sub_data_3_V_reg_264[15]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[1] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [1]),
        .Q(curr_input_data_sub_data_3_V_reg_264[1]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [2]),
        .Q(curr_input_data_sub_data_3_V_reg_264[2]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [3]),
        .Q(curr_input_data_sub_data_3_V_reg_264[3]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [4]),
        .Q(curr_input_data_sub_data_3_V_reg_264[4]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[5] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [5]),
        .Q(curr_input_data_sub_data_3_V_reg_264[5]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[6] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [6]),
        .Q(curr_input_data_sub_data_3_V_reg_264[6]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[7] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [7]),
        .Q(curr_input_data_sub_data_3_V_reg_264[7]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[8] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [8]),
        .Q(curr_input_data_sub_data_3_V_reg_264[8]),
        .R(1'b0));
  FDRE \curr_input_data_sub_data_3_V_reg_264_reg[9] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(\curr_input_data_sub_data_3_V_reg_264_reg[15]_0 [9]),
        .Q(curr_input_data_sub_data_3_V_reg_264[9]),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3}),
        .E(rhs_V_fu_68),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_0),
        .\ap_CS_fsm[3]_i_2_0 (\ap_CS_fsm[3]_i_2 ),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_sequential_init_U_n_15),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[0]_1 (ap_enable_reg_pp0_iter1),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[3] (B_V_data_1_sel_rd_reg[1:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_loop_init_int_reg_1(ram_reg_i_39_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\fold_input_ch_read_reg_205_reg[1] (flow_control_loop_pipe_sequential_init_U_n_1),
        .grp_fu_187_ce(grp_fu_187_ce),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .\icmp_ln25_reg_250_reg[0] (p_0_in),
        .p_reg_reg(p_reg_reg),
        .\rhs_V_fu_68_reg[3] (i_V_fu_145_p2),
        .\rhs_V_fu_68_reg[3]_0 ({\rhs_V_fu_68_reg_n_0_[3] ,\rhs_V_fu_68_reg_n_0_[2] ,\rhs_V_fu_68_reg_n_0_[1] ,\rhs_V_fu_68_reg_n_0_[0] }));
  FDRE \icmp_ln25_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFFD500D500)) 
    ram_reg_i_1
       (.I0(ram_reg_i_39_n_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(B_V_data_1_sel_rd_reg[1]),
        .I4(ram_reg),
        .I5(B_V_data_1_sel_rd_reg[2]),
        .O(kernel_bias_fp_V_ce1));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_10
       (.I0(curr_input_data_sub_data_2_V_reg_259[11]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[11]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[11]),
        .O(DIADI[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_11
       (.I0(curr_input_data_sub_data_2_V_reg_259[10]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[10]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[10]),
        .O(DIADI[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_12
       (.I0(curr_input_data_sub_data_2_V_reg_259[9]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[9]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[9]),
        .O(DIADI[9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_13
       (.I0(curr_input_data_sub_data_2_V_reg_259[8]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[8]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[8]),
        .O(DIADI[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_14
       (.I0(curr_input_data_sub_data_2_V_reg_259[7]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[7]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_15
       (.I0(curr_input_data_sub_data_2_V_reg_259[6]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[6]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_16
       (.I0(curr_input_data_sub_data_2_V_reg_259[5]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[5]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_17
       (.I0(curr_input_data_sub_data_2_V_reg_259[4]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[4]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_18
       (.I0(curr_input_data_sub_data_2_V_reg_259[3]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[3]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_19
       (.I0(curr_input_data_sub_data_2_V_reg_259[2]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[2]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_20
       (.I0(curr_input_data_sub_data_2_V_reg_259[1]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[1]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_21
       (.I0(curr_input_data_sub_data_2_V_reg_259[0]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[0]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_22
       (.I0(curr_input_data_sub_data_3_V_reg_264[15]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[31]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[31]),
        .O(DIBDI[15]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_23
       (.I0(curr_input_data_sub_data_3_V_reg_264[14]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[30]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[30]),
        .O(DIBDI[14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_24
       (.I0(curr_input_data_sub_data_3_V_reg_264[13]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[29]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[29]),
        .O(DIBDI[13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_25
       (.I0(curr_input_data_sub_data_3_V_reg_264[12]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[28]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[28]),
        .O(DIBDI[12]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_26
       (.I0(curr_input_data_sub_data_3_V_reg_264[11]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[27]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[27]),
        .O(DIBDI[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_27
       (.I0(curr_input_data_sub_data_3_V_reg_264[10]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[26]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[26]),
        .O(DIBDI[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_28
       (.I0(curr_input_data_sub_data_3_V_reg_264[9]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[25]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[25]),
        .O(DIBDI[9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_29
       (.I0(curr_input_data_sub_data_3_V_reg_264[8]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[24]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[24]),
        .O(DIBDI[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_30
       (.I0(curr_input_data_sub_data_3_V_reg_264[7]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[23]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[23]),
        .O(DIBDI[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_31
       (.I0(curr_input_data_sub_data_3_V_reg_264[6]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[22]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[22]),
        .O(DIBDI[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_32
       (.I0(curr_input_data_sub_data_3_V_reg_264[5]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[21]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[21]),
        .O(DIBDI[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_33
       (.I0(curr_input_data_sub_data_3_V_reg_264[4]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[20]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[20]),
        .O(DIBDI[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_34
       (.I0(curr_input_data_sub_data_3_V_reg_264[3]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[19]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[19]),
        .O(DIBDI[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_35
       (.I0(curr_input_data_sub_data_3_V_reg_264[2]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[18]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[18]),
        .O(DIBDI[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_36
       (.I0(curr_input_data_sub_data_3_V_reg_264[1]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[17]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[17]),
        .O(DIBDI[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_37
       (.I0(curr_input_data_sub_data_3_V_reg_264[0]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[16]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[16]),
        .O(DIBDI[0]));
  LUT6 #(
    .INIT(64'h8000800080008888)) 
    ram_reg_i_38
       (.I0(B_V_data_1_sel_rd_reg[1]),
        .I1(bias_en_read_reg_194),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q),
        .I4(p_0_in),
        .I5(ram_reg_i_39_n_0),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h04FFFFFF)) 
    ram_reg_i_39
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(bias_en_read_reg_194),
        .I2(p_0_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ram_reg_i_39_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_43
       (.I0(ret_V_9_reg_269[4]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(zext_ln541_fu_203_p1[4]),
        .O(\ret_V_9_reg_269_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_44
       (.I0(ret_V_9_reg_269[3]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(zext_ln541_fu_203_p1[3]),
        .O(\ret_V_9_reg_269_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_45
       (.I0(ret_V_9_reg_269[2]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(zext_ln541_fu_203_p1[2]),
        .O(\ret_V_9_reg_269_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_6
       (.I0(curr_input_data_sub_data_2_V_reg_259[15]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[15]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[15]),
        .O(DIADI[15]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_7
       (.I0(curr_input_data_sub_data_2_V_reg_259[14]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[14]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[14]),
        .O(DIADI[14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_8
       (.I0(curr_input_data_sub_data_2_V_reg_259[13]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[13]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[13]),
        .O(DIADI[13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_9
       (.I0(curr_input_data_sub_data_2_V_reg_259[12]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[12]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[12]),
        .O(DIADI[12]));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \ret_V_9_reg_269[4]_i_1 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(bias_en_read_reg_194),
        .I4(p_0_in),
        .O(curr_input_data_sub_data_2_V_reg_2590));
  LUT3 #(
    .INIT(8'hB8)) 
    \ret_V_9_reg_269[4]_i_2 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_106_ap_start_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE \ret_V_9_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(zext_ln541_fu_203_p1[2]),
        .Q(ret_V_9_reg_269[2]),
        .R(1'b0));
  FDRE \ret_V_9_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(zext_ln541_fu_203_p1[3]),
        .Q(ret_V_9_reg_269[3]),
        .R(1'b0));
  FDRE \ret_V_9_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(curr_input_data_sub_data_2_V_reg_2590),
        .D(zext_ln541_fu_203_p1[4]),
        .Q(ret_V_9_reg_269[4]),
        .R(1'b0));
  FDRE \rhs_V_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(rhs_V_fu_68),
        .D(i_V_fu_145_p2[0]),
        .Q(\rhs_V_fu_68_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \rhs_V_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(rhs_V_fu_68),
        .D(i_V_fu_145_p2[1]),
        .Q(\rhs_V_fu_68_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \rhs_V_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(rhs_V_fu_68),
        .D(i_V_fu_145_p2[2]),
        .Q(\rhs_V_fu_68_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \rhs_V_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(rhs_V_fu_68),
        .D(i_V_fu_145_p2[3]),
        .Q(\rhs_V_fu_68_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \trunc_ln1494_reg_254[0]_i_1 
       (.I0(\rhs_V_fu_68_reg_n_0_[0] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_9),
        .I2(bias_en_read_reg_194),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .I4(Q),
        .I5(zext_ln541_fu_203_p1[2]),
        .O(\trunc_ln1494_reg_254[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \trunc_ln1494_reg_254[1]_i_1 
       (.I0(\rhs_V_fu_68_reg_n_0_[1] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_9),
        .I2(bias_en_read_reg_194),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .I4(Q),
        .I5(zext_ln541_fu_203_p1[3]),
        .O(\trunc_ln1494_reg_254[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \trunc_ln1494_reg_254[2]_i_1 
       (.I0(\rhs_V_fu_68_reg_n_0_[2] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_9),
        .I2(bias_en_read_reg_194),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .I4(Q),
        .I5(zext_ln541_fu_203_p1[4]),
        .O(\trunc_ln1494_reg_254[2]_i_1_n_0 ));
  FDRE \trunc_ln1494_reg_254_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln1494_reg_254[0]_i_1_n_0 ),
        .Q(zext_ln541_fu_203_p1[2]),
        .R(1'b0));
  FDRE \trunc_ln1494_reg_254_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln1494_reg_254[1]_i_1_n_0 ),
        .Q(zext_ln541_fu_203_p1[3]),
        .R(1'b0));
  FDRE \trunc_ln1494_reg_254_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trunc_ln1494_reg_254[2]_i_1_n_0 ),
        .Q(zext_ln541_fu_203_p1[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4
   (col_idx_fu_156,
    O,
    \B_V_data_1_payload_B_reg[7] ,
    \B_V_data_1_payload_B_reg[11] ,
    \B_V_data_1_payload_B_reg[14] ,
    \B_V_data_1_payload_B_reg[19] ,
    \B_V_data_1_payload_B_reg[23] ,
    \B_V_data_1_payload_B_reg[27] ,
    \B_V_data_1_payload_B_reg[30] ,
    \B_V_data_1_payload_B_reg[51] ,
    \B_V_data_1_payload_B_reg[55] ,
    \B_V_data_1_payload_B_reg[59] ,
    \B_V_data_1_payload_B_reg[62] ,
    CO,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[63] ,
    ap_enable_reg_pp0_iter4,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n_0,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0_0,
    ADDRARDADDR,
    \ap_CS_fsm_reg[4]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_clk,
    bias_en_read_reg_194,
    leaky_read_reg_200,
    ap_rst_n_inv,
    DI,
    S,
    \select_ln302_reg_1113_reg[7]_0 ,
    \select_ln302_reg_1113_reg[7]_1 ,
    \select_ln302_reg_1113_reg[11]_0 ,
    \select_ln302_reg_1113_reg[11]_1 ,
    \select_ln302_reg_1113_reg[15]_0 ,
    \select_ln302_reg_1113_reg[15]_1 ,
    \select_ln302_2_reg_1123_reg[0]_0 ,
    \select_ln302_2_reg_1123_reg[3]_0 ,
    \select_ln302_2_reg_1123_reg[7]_0 ,
    \select_ln302_2_reg_1123_reg[11]_0 ,
    \select_ln302_2_reg_1123_reg[0]_1 ,
    sext_ln813_3_fu_648_p1,
    \select_ln302_1_reg_1118_reg[3]_0 ,
    \select_ln302_1_reg_1118_reg[7]_0 ,
    \select_ln302_1_reg_1118_reg[11]_0 ,
    \select_ln302_1_reg_1118_reg[15]_0 ,
    \select_ln302_3_reg_1128_reg[15]_0 ,
    \select_ln302_3_reg_1128_reg[3]_0 ,
    \select_ln302_3_reg_1128_reg[7]_0 ,
    \select_ln302_3_reg_1128_reg[11]_0 ,
    \select_ln302_3_reg_1128_reg[15]_1 ,
    ret_V_fu_582_p2_carry__0_0,
    ret_V_fu_582_p2_carry__1_0,
    ret_V_fu_582_p2_carry__2_0,
    \select_ln302_reg_1113_reg[15]_2 ,
    ret_V_2_fu_722_p2_carry__0_0,
    ret_V_2_fu_722_p2_carry__1_0,
    ret_V_2_fu_722_p2_carry__2_0,
    \select_ln302_2_reg_1123_reg[0]_2 ,
    \select_ln302_2_reg_1123_reg[0]_3 ,
    ret_V_1_fu_652_p2_carry__0_0,
    ret_V_1_fu_652_p2_carry__1_0,
    ret_V_1_fu_652_p2_carry__2_0,
    \select_ln302_1_reg_1118_reg[15]_1 ,
    \select_ln302_1_reg_1118_reg[15]_2 ,
    ret_V_3_fu_792_p2_carry__0_0,
    ret_V_3_fu_792_p2_carry__1_0,
    ret_V_3_fu_792_p2_carry__2_0,
    \select_ln302_3_reg_1128_reg[15]_2 ,
    \select_ln302_3_reg_1128_reg[15]_3 ,
    ap_rst_n,
    Q,
    outStream_TREADY_int_regslice,
    outStream_TREADY,
    \B_V_data_1_state_reg[0] ,
    inStream_b_TVALID_int_regslice,
    inStream_a_TVALID_int_regslice,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    \select_ln42_3_reg_1085_reg[0]_0 ,
    ram_reg_2,
    ap_enable_reg_pp0_iter1,
    \icmp_ln1027_1_reg_1067_reg[0]_0 ,
    \icmp_ln1027_2_reg_1076_reg[0]_0 ,
    cmp_i_i31_fu_430_p2_carry_0,
    cmp_i_i_fu_421_p2_carry_0,
    cmp_i_i31_mid111_reg_255,
    B_V_data_1_sel,
    \select_ln42_3_reg_1085_reg[0]_1 ,
    \select_ln302_reg_1113_reg[14]_0 ,
    \select_ln302_reg_1113_reg[13]_0 ,
    \select_ln302_reg_1113_reg[12]_0 ,
    \select_ln302_reg_1113_reg[11]_2 ,
    \select_ln302_reg_1113_reg[10]_0 ,
    \select_ln302_reg_1113_reg[9]_0 ,
    \select_ln302_reg_1113_reg[8]_0 ,
    \select_ln302_reg_1113_reg[7]_2 ,
    \select_ln302_reg_1113_reg[6]_0 ,
    \select_ln302_reg_1113_reg[5]_0 ,
    \select_ln302_reg_1113_reg[4]_0 ,
    \select_ln302_reg_1113_reg[3]_0 ,
    \select_ln302_reg_1113_reg[2]_0 ,
    \select_ln302_reg_1113_reg[1]_0 ,
    \select_ln302_reg_1113_reg[0]_0 ,
    \kernel_bias_fp_V_load_reg_1133_reg[15]_0 ,
    \select_ln302_1_reg_1118_reg[14]_0 ,
    \select_ln302_1_reg_1118_reg[13]_0 ,
    \select_ln302_1_reg_1118_reg[12]_0 ,
    \select_ln302_1_reg_1118_reg[11]_1 ,
    \select_ln302_1_reg_1118_reg[10]_0 ,
    \select_ln302_1_reg_1118_reg[9]_0 ,
    \select_ln302_1_reg_1118_reg[8]_0 ,
    \select_ln302_1_reg_1118_reg[7]_1 ,
    \select_ln302_1_reg_1118_reg[6]_0 ,
    \select_ln302_1_reg_1118_reg[5]_0 ,
    \select_ln302_1_reg_1118_reg[4]_0 ,
    \select_ln302_1_reg_1118_reg[3]_1 ,
    \select_ln302_1_reg_1118_reg[2]_0 ,
    \select_ln302_1_reg_1118_reg[1]_0 ,
    \select_ln302_1_reg_1118_reg[0]_0 ,
    \select_ln302_3_reg_1128_reg[14]_0 ,
    \select_ln302_3_reg_1128_reg[13]_0 ,
    \select_ln302_3_reg_1128_reg[12]_0 ,
    \select_ln302_3_reg_1128_reg[11]_1 ,
    \select_ln302_3_reg_1128_reg[10]_0 ,
    \select_ln302_3_reg_1128_reg[9]_0 ,
    \select_ln302_3_reg_1128_reg[8]_0 ,
    \select_ln302_3_reg_1128_reg[7]_1 ,
    \select_ln302_3_reg_1128_reg[6]_0 ,
    \select_ln302_3_reg_1128_reg[5]_0 ,
    \select_ln302_3_reg_1128_reg[4]_0 ,
    \select_ln302_3_reg_1128_reg[3]_1 ,
    \select_ln302_3_reg_1128_reg[2]_0 ,
    \select_ln302_3_reg_1128_reg[1]_0 ,
    \select_ln302_3_reg_1128_reg[0]_0 ,
    \kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 ,
    \tmp_4_reg_1168_reg[17]_0 ,
    \tmp_1_reg_1163_reg[4]_0 ,
    \tmp_s_reg_1158_reg[5]_0 );
  output col_idx_fu_156;
  output [3:0]O;
  output [3:0]\B_V_data_1_payload_B_reg[7] ;
  output [3:0]\B_V_data_1_payload_B_reg[11] ;
  output [3:0]\B_V_data_1_payload_B_reg[14] ;
  output [3:0]\B_V_data_1_payload_B_reg[19] ;
  output [3:0]\B_V_data_1_payload_B_reg[23] ;
  output [3:0]\B_V_data_1_payload_B_reg[27] ;
  output [3:0]\B_V_data_1_payload_B_reg[30] ;
  output [3:0]\B_V_data_1_payload_B_reg[51] ;
  output [3:0]\B_V_data_1_payload_B_reg[55] ;
  output [3:0]\B_V_data_1_payload_B_reg[59] ;
  output [3:0]\B_V_data_1_payload_B_reg[62] ;
  output [0:0]CO;
  output [0:0]\B_V_data_1_payload_A_reg[31] ;
  output [0:0]\B_V_data_1_payload_A_reg[63] ;
  output ap_enable_reg_pp0_iter4;
  output [93:0]D;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output ap_loop_exit_ready_pp0_iter3_reg_reg__0_0;
  output [3:0]ADDRARDADDR;
  output \ap_CS_fsm_reg[4]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  input ap_clk;
  input bias_en_read_reg_194;
  input leaky_read_reg_200;
  input ap_rst_n_inv;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\select_ln302_reg_1113_reg[7]_0 ;
  input [3:0]\select_ln302_reg_1113_reg[7]_1 ;
  input [3:0]\select_ln302_reg_1113_reg[11]_0 ;
  input [3:0]\select_ln302_reg_1113_reg[11]_1 ;
  input [3:0]\select_ln302_reg_1113_reg[15]_0 ;
  input [3:0]\select_ln302_reg_1113_reg[15]_1 ;
  input [14:0]\select_ln302_2_reg_1123_reg[0]_0 ;
  input [3:0]\select_ln302_2_reg_1123_reg[3]_0 ;
  input [3:0]\select_ln302_2_reg_1123_reg[7]_0 ;
  input [3:0]\select_ln302_2_reg_1123_reg[11]_0 ;
  input [3:0]\select_ln302_2_reg_1123_reg[0]_1 ;
  input [14:0]sext_ln813_3_fu_648_p1;
  input [3:0]\select_ln302_1_reg_1118_reg[3]_0 ;
  input [3:0]\select_ln302_1_reg_1118_reg[7]_0 ;
  input [3:0]\select_ln302_1_reg_1118_reg[11]_0 ;
  input [3:0]\select_ln302_1_reg_1118_reg[15]_0 ;
  input [14:0]\select_ln302_3_reg_1128_reg[15]_0 ;
  input [3:0]\select_ln302_3_reg_1128_reg[3]_0 ;
  input [3:0]\select_ln302_3_reg_1128_reg[7]_0 ;
  input [3:0]\select_ln302_3_reg_1128_reg[11]_0 ;
  input [3:0]\select_ln302_3_reg_1128_reg[15]_1 ;
  input [3:0]ret_V_fu_582_p2_carry__0_0;
  input [3:0]ret_V_fu_582_p2_carry__1_0;
  input [3:0]ret_V_fu_582_p2_carry__2_0;
  input [3:0]\select_ln302_reg_1113_reg[15]_2 ;
  input [3:0]ret_V_2_fu_722_p2_carry__0_0;
  input [3:0]ret_V_2_fu_722_p2_carry__1_0;
  input [3:0]ret_V_2_fu_722_p2_carry__2_0;
  input [0:0]\select_ln302_2_reg_1123_reg[0]_2 ;
  input [3:0]\select_ln302_2_reg_1123_reg[0]_3 ;
  input [3:0]ret_V_1_fu_652_p2_carry__0_0;
  input [3:0]ret_V_1_fu_652_p2_carry__1_0;
  input [3:0]ret_V_1_fu_652_p2_carry__2_0;
  input [0:0]\select_ln302_1_reg_1118_reg[15]_1 ;
  input [3:0]\select_ln302_1_reg_1118_reg[15]_2 ;
  input [3:0]ret_V_3_fu_792_p2_carry__0_0;
  input [3:0]ret_V_3_fu_792_p2_carry__1_0;
  input [3:0]ret_V_3_fu_792_p2_carry__2_0;
  input [0:0]\select_ln302_3_reg_1128_reg[15]_2 ;
  input [3:0]\select_ln302_3_reg_1128_reg[15]_3 ;
  input ap_rst_n;
  input [1:0]Q;
  input outStream_TREADY_int_regslice;
  input outStream_TREADY;
  input \B_V_data_1_state_reg[0] ;
  input inStream_b_TVALID_int_regslice;
  input inStream_a_TVALID_int_regslice;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg;
  input ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input [3:0]\select_ln42_3_reg_1085_reg[0]_0 ;
  input [0:0]ram_reg_2;
  input ap_enable_reg_pp0_iter1;
  input [21:0]\icmp_ln1027_1_reg_1067_reg[0]_0 ;
  input [12:0]\icmp_ln1027_2_reg_1076_reg[0]_0 ;
  input [9:0]cmp_i_i31_fu_430_p2_carry_0;
  input [9:0]cmp_i_i_fu_421_p2_carry_0;
  input cmp_i_i31_mid111_reg_255;
  input B_V_data_1_sel;
  input \select_ln42_3_reg_1085_reg[0]_1 ;
  input \select_ln302_reg_1113_reg[14]_0 ;
  input \select_ln302_reg_1113_reg[13]_0 ;
  input \select_ln302_reg_1113_reg[12]_0 ;
  input \select_ln302_reg_1113_reg[11]_2 ;
  input \select_ln302_reg_1113_reg[10]_0 ;
  input \select_ln302_reg_1113_reg[9]_0 ;
  input \select_ln302_reg_1113_reg[8]_0 ;
  input \select_ln302_reg_1113_reg[7]_2 ;
  input \select_ln302_reg_1113_reg[6]_0 ;
  input \select_ln302_reg_1113_reg[5]_0 ;
  input \select_ln302_reg_1113_reg[4]_0 ;
  input \select_ln302_reg_1113_reg[3]_0 ;
  input \select_ln302_reg_1113_reg[2]_0 ;
  input \select_ln302_reg_1113_reg[1]_0 ;
  input \select_ln302_reg_1113_reg[0]_0 ;
  input [15:0]\kernel_bias_fp_V_load_reg_1133_reg[15]_0 ;
  input \select_ln302_1_reg_1118_reg[14]_0 ;
  input \select_ln302_1_reg_1118_reg[13]_0 ;
  input \select_ln302_1_reg_1118_reg[12]_0 ;
  input \select_ln302_1_reg_1118_reg[11]_1 ;
  input \select_ln302_1_reg_1118_reg[10]_0 ;
  input \select_ln302_1_reg_1118_reg[9]_0 ;
  input \select_ln302_1_reg_1118_reg[8]_0 ;
  input \select_ln302_1_reg_1118_reg[7]_1 ;
  input \select_ln302_1_reg_1118_reg[6]_0 ;
  input \select_ln302_1_reg_1118_reg[5]_0 ;
  input \select_ln302_1_reg_1118_reg[4]_0 ;
  input \select_ln302_1_reg_1118_reg[3]_1 ;
  input \select_ln302_1_reg_1118_reg[2]_0 ;
  input \select_ln302_1_reg_1118_reg[1]_0 ;
  input \select_ln302_1_reg_1118_reg[0]_0 ;
  input \select_ln302_3_reg_1128_reg[14]_0 ;
  input \select_ln302_3_reg_1128_reg[13]_0 ;
  input \select_ln302_3_reg_1128_reg[12]_0 ;
  input \select_ln302_3_reg_1128_reg[11]_1 ;
  input \select_ln302_3_reg_1128_reg[10]_0 ;
  input \select_ln302_3_reg_1128_reg[9]_0 ;
  input \select_ln302_3_reg_1128_reg[8]_0 ;
  input \select_ln302_3_reg_1128_reg[7]_1 ;
  input \select_ln302_3_reg_1128_reg[6]_0 ;
  input \select_ln302_3_reg_1128_reg[5]_0 ;
  input \select_ln302_3_reg_1128_reg[4]_0 ;
  input \select_ln302_3_reg_1128_reg[3]_1 ;
  input \select_ln302_3_reg_1128_reg[2]_0 ;
  input \select_ln302_3_reg_1128_reg[1]_0 ;
  input \select_ln302_3_reg_1128_reg[0]_0 ;
  input [15:0]\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 ;
  input [17:0]\tmp_4_reg_1168_reg[17]_0 ;
  input [4:0]\tmp_1_reg_1163_reg[4]_0 ;
  input [5:0]\tmp_s_reg_1158_reg[5]_0 ;

  wire [3:0]ADDRARDADDR;
  wire [0:0]\B_V_data_1_payload_A_reg[31] ;
  wire [0:0]\B_V_data_1_payload_A_reg[63] ;
  wire [3:0]\B_V_data_1_payload_B_reg[11] ;
  wire [3:0]\B_V_data_1_payload_B_reg[14] ;
  wire [3:0]\B_V_data_1_payload_B_reg[19] ;
  wire [3:0]\B_V_data_1_payload_B_reg[23] ;
  wire [3:0]\B_V_data_1_payload_B_reg[27] ;
  wire [3:0]\B_V_data_1_payload_B_reg[30] ;
  wire [3:0]\B_V_data_1_payload_B_reg[51] ;
  wire [3:0]\B_V_data_1_payload_B_reg[55] ;
  wire [3:0]\B_V_data_1_payload_B_reg[59] ;
  wire [3:0]\B_V_data_1_payload_B_reg[62] ;
  wire [3:0]\B_V_data_1_payload_B_reg[7] ;
  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]CO;
  wire [93:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [1:0]Q;
  wire Range2_all_ones_reg_3910;
  wire [3:0]S;
  wire [12:1]add_ln1027_fu_926_p2;
  wire [3:0]add_ln48_fu_921_p2;
  wire \ap_CS_fsm[0]_i_1__1_n_0 ;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_ce_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg__0_0;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire bias_en_read_reg_194;
  wire bias_en_read_reg_347_pp0_iter3_reg;
  wire cmp_i_i31_fu_430_p2;
  wire [9:0]cmp_i_i31_fu_430_p2_carry_0;
  wire cmp_i_i31_fu_430_p2_carry_i_1_n_0;
  wire cmp_i_i31_fu_430_p2_carry_i_2_n_0;
  wire cmp_i_i31_fu_430_p2_carry_i_3_n_0;
  wire cmp_i_i31_fu_430_p2_carry_i_4_n_0;
  wire cmp_i_i31_fu_430_p2_carry_n_1;
  wire cmp_i_i31_fu_430_p2_carry_n_2;
  wire cmp_i_i31_fu_430_p2_carry_n_3;
  wire cmp_i_i31_mid111_reg_255;
  wire cmp_i_i31_mid1_fu_487_p2;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_1_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_2_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_3_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_4_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_5_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_6_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_7_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_8_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_i_9_n_0;
  wire cmp_i_i31_mid1_fu_487_p2_carry_n_1;
  wire cmp_i_i31_mid1_fu_487_p2_carry_n_2;
  wire cmp_i_i31_mid1_fu_487_p2_carry_n_3;
  wire cmp_i_i_fu_421_p2;
  wire [9:0]cmp_i_i_fu_421_p2_carry_0;
  wire cmp_i_i_fu_421_p2_carry_i_1_n_0;
  wire cmp_i_i_fu_421_p2_carry_i_2_n_0;
  wire cmp_i_i_fu_421_p2_carry_i_3_n_0;
  wire cmp_i_i_fu_421_p2_carry_i_4_n_0;
  wire cmp_i_i_fu_421_p2_carry_n_1;
  wire cmp_i_i_fu_421_p2_carry_n_2;
  wire cmp_i_i_fu_421_p2_carry_n_3;
  wire cmp_i_i_mid1_fu_452_p2;
  wire cmp_i_i_mid1_fu_452_p2_carry_i_1_n_0;
  wire cmp_i_i_mid1_fu_452_p2_carry_i_2_n_0;
  wire cmp_i_i_mid1_fu_452_p2_carry_i_3_n_0;
  wire cmp_i_i_mid1_fu_452_p2_carry_i_4_n_0;
  wire cmp_i_i_mid1_fu_452_p2_carry_i_5_n_0;
  wire cmp_i_i_mid1_fu_452_p2_carry_i_6_n_0;
  wire cmp_i_i_mid1_fu_452_p2_carry_i_7_n_0;
  wire cmp_i_i_mid1_fu_452_p2_carry_n_1;
  wire cmp_i_i_mid1_fu_452_p2_carry_n_2;
  wire cmp_i_i_mid1_fu_452_p2_carry_n_3;
  wire col_idx_fu_156;
  wire col_idx_fu_1561;
  wire \col_idx_fu_156[0]_i_1_n_0 ;
  wire \col_idx_fu_156[4]_i_2_n_0 ;
  wire \col_idx_fu_156[7]_i_2_n_0 ;
  wire \col_idx_fu_156[8]_i_2_n_0 ;
  wire \col_idx_fu_156_reg_n_0_[0] ;
  wire \col_idx_fu_156_reg_n_0_[1] ;
  wire \col_idx_fu_156_reg_n_0_[2] ;
  wire \col_idx_fu_156_reg_n_0_[3] ;
  wire \col_idx_fu_156_reg_n_0_[4] ;
  wire \col_idx_fu_156_reg_n_0_[5] ;
  wire \col_idx_fu_156_reg_n_0_[6] ;
  wire \col_idx_fu_156_reg_n_0_[7] ;
  wire \col_idx_fu_156_reg_n_0_[8] ;
  wire curr_output_data_sub_data_0_V_reg_11830;
  wire curr_output_last_V_fu_885_p2;
  wire curr_output_last_V_reg_1153;
  wire curr_output_last_V_reg_11530;
  wire \curr_output_last_V_reg_1153[0]_i_2_n_0 ;
  wire \curr_output_last_V_reg_1153[0]_i_3_n_0 ;
  wire \curr_output_last_V_reg_1153_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire grp_post_process_unit_fu_286_ap_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg;
  wire icmp_ln1027_1_fu_330_p2;
  wire icmp_ln1027_1_fu_330_p2_carry__0_i_1_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry__0_i_2_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry__0_i_3_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry__0_i_4_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry__0_n_1;
  wire icmp_ln1027_1_fu_330_p2_carry__0_n_2;
  wire icmp_ln1027_1_fu_330_p2_carry__0_n_3;
  wire icmp_ln1027_1_fu_330_p2_carry_i_1_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry_i_2_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry_i_3_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry_i_4_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry_n_0;
  wire icmp_ln1027_1_fu_330_p2_carry_n_1;
  wire icmp_ln1027_1_fu_330_p2_carry_n_2;
  wire icmp_ln1027_1_fu_330_p2_carry_n_3;
  wire [21:0]\icmp_ln1027_1_reg_1067_reg[0]_0 ;
  wire \icmp_ln1027_1_reg_1067_reg_n_0_[0] ;
  wire icmp_ln1027_2_fu_347_p2_carry__0_i_1_n_0;
  wire icmp_ln1027_2_fu_347_p2_carry_i_1_n_0;
  wire icmp_ln1027_2_fu_347_p2_carry_i_2_n_0;
  wire icmp_ln1027_2_fu_347_p2_carry_i_3_n_0;
  wire icmp_ln1027_2_fu_347_p2_carry_i_4_n_0;
  wire icmp_ln1027_2_fu_347_p2_carry_n_0;
  wire icmp_ln1027_2_fu_347_p2_carry_n_1;
  wire icmp_ln1027_2_fu_347_p2_carry_n_2;
  wire icmp_ln1027_2_fu_347_p2_carry_n_3;
  wire icmp_ln1027_2_reg_1076;
  wire [12:0]\icmp_ln1027_2_reg_1076_reg[0]_0 ;
  wire inStream_a_TVALID_int_regslice;
  wire inStream_b_TVALID_int_regslice;
  wire indvar_flatten15_fu_168011_out;
  wire \indvar_flatten15_fu_168[0]_i_3_n_0 ;
  wire [21:0]indvar_flatten15_fu_168_reg;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_0 ;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_1 ;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_2 ;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_3 ;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_4 ;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_5 ;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_6 ;
  wire \indvar_flatten15_fu_168_reg[0]_i_2_n_7 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_0 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_1 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_2 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_3 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_4 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_5 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_6 ;
  wire \indvar_flatten15_fu_168_reg[12]_i_1_n_7 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_0 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_1 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_2 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_3 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_4 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_5 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_6 ;
  wire \indvar_flatten15_fu_168_reg[16]_i_1_n_7 ;
  wire \indvar_flatten15_fu_168_reg[20]_i_1_n_3 ;
  wire \indvar_flatten15_fu_168_reg[20]_i_1_n_6 ;
  wire \indvar_flatten15_fu_168_reg[20]_i_1_n_7 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_0 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_1 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_2 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_3 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_4 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_5 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_6 ;
  wire \indvar_flatten15_fu_168_reg[4]_i_1_n_7 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_0 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_1 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_2 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_3 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_4 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_5 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_6 ;
  wire \indvar_flatten15_fu_168_reg[8]_i_1_n_7 ;
  wire [2:2]indvar_flatten_fu_160;
  wire \indvar_flatten_fu_160_reg[12]_i_2_n_1 ;
  wire \indvar_flatten_fu_160_reg[12]_i_2_n_2 ;
  wire \indvar_flatten_fu_160_reg[12]_i_2_n_3 ;
  wire \indvar_flatten_fu_160_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_160_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_160_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_160_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_160_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_160_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_160_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_160_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_160_reg_n_0_[0] ;
  wire \indvar_flatten_fu_160_reg_n_0_[10] ;
  wire \indvar_flatten_fu_160_reg_n_0_[11] ;
  wire \indvar_flatten_fu_160_reg_n_0_[12] ;
  wire \indvar_flatten_fu_160_reg_n_0_[1] ;
  wire \indvar_flatten_fu_160_reg_n_0_[2] ;
  wire \indvar_flatten_fu_160_reg_n_0_[3] ;
  wire \indvar_flatten_fu_160_reg_n_0_[4] ;
  wire \indvar_flatten_fu_160_reg_n_0_[5] ;
  wire \indvar_flatten_fu_160_reg_n_0_[6] ;
  wire \indvar_flatten_fu_160_reg_n_0_[7] ;
  wire \indvar_flatten_fu_160_reg_n_0_[8] ;
  wire \indvar_flatten_fu_160_reg_n_0_[9] ;
  wire [12:0]indvar_flatten_load_reg_1071;
  wire \indvar_flatten_load_reg_1071[12]_i_1_n_0 ;
  wire [3:0]input_ch_idx_fu_152;
  wire [15:0]kernel_bias_fp_V_load_1_reg_1138;
  wire [15:0]\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 ;
  wire [15:0]kernel_bias_fp_V_load_2_reg_1173;
  wire kernel_bias_fp_V_load_2_reg_11730;
  wire [15:0]kernel_bias_fp_V_load_3_reg_1178;
  wire [15:0]kernel_bias_fp_V_load_reg_1133;
  wire [15:0]\kernel_bias_fp_V_load_reg_1133_reg[15]_0 ;
  wire leaky_read_reg_200;
  wire leaky_read_reg_342_pp0_iter3_reg;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;
  wire p_0_in;
  wire p_Result_5_fu_742_p3;
  wire p_Val2_1_fu_596_p2_carry__0_n_0;
  wire p_Val2_1_fu_596_p2_carry__0_n_1;
  wire p_Val2_1_fu_596_p2_carry__0_n_2;
  wire p_Val2_1_fu_596_p2_carry__0_n_3;
  wire p_Val2_1_fu_596_p2_carry__1_n_0;
  wire p_Val2_1_fu_596_p2_carry__1_n_1;
  wire p_Val2_1_fu_596_p2_carry__1_n_2;
  wire p_Val2_1_fu_596_p2_carry__1_n_3;
  wire p_Val2_1_fu_596_p2_carry__2_n_1;
  wire p_Val2_1_fu_596_p2_carry__2_n_2;
  wire p_Val2_1_fu_596_p2_carry__2_n_3;
  wire p_Val2_1_fu_596_p2_carry_n_0;
  wire p_Val2_1_fu_596_p2_carry_n_1;
  wire p_Val2_1_fu_596_p2_carry_n_2;
  wire p_Val2_1_fu_596_p2_carry_n_3;
  wire p_Val2_3_fu_666_p2_carry__0_n_0;
  wire p_Val2_3_fu_666_p2_carry__0_n_1;
  wire p_Val2_3_fu_666_p2_carry__0_n_2;
  wire p_Val2_3_fu_666_p2_carry__0_n_3;
  wire p_Val2_3_fu_666_p2_carry__1_n_0;
  wire p_Val2_3_fu_666_p2_carry__1_n_1;
  wire p_Val2_3_fu_666_p2_carry__1_n_2;
  wire p_Val2_3_fu_666_p2_carry__1_n_3;
  wire p_Val2_3_fu_666_p2_carry__2_n_1;
  wire p_Val2_3_fu_666_p2_carry__2_n_2;
  wire p_Val2_3_fu_666_p2_carry__2_n_3;
  wire p_Val2_3_fu_666_p2_carry_n_0;
  wire p_Val2_3_fu_666_p2_carry_n_1;
  wire p_Val2_3_fu_666_p2_carry_n_2;
  wire p_Val2_3_fu_666_p2_carry_n_3;
  wire p_Val2_5_fu_736_p2_carry__0_n_0;
  wire p_Val2_5_fu_736_p2_carry__0_n_1;
  wire p_Val2_5_fu_736_p2_carry__0_n_2;
  wire p_Val2_5_fu_736_p2_carry__0_n_3;
  wire p_Val2_5_fu_736_p2_carry__0_n_4;
  wire p_Val2_5_fu_736_p2_carry__0_n_5;
  wire p_Val2_5_fu_736_p2_carry__0_n_6;
  wire p_Val2_5_fu_736_p2_carry__0_n_7;
  wire p_Val2_5_fu_736_p2_carry__1_n_0;
  wire p_Val2_5_fu_736_p2_carry__1_n_1;
  wire p_Val2_5_fu_736_p2_carry__1_n_2;
  wire p_Val2_5_fu_736_p2_carry__1_n_3;
  wire p_Val2_5_fu_736_p2_carry__1_n_4;
  wire p_Val2_5_fu_736_p2_carry__1_n_5;
  wire p_Val2_5_fu_736_p2_carry__1_n_6;
  wire p_Val2_5_fu_736_p2_carry__1_n_7;
  wire p_Val2_5_fu_736_p2_carry__2_n_1;
  wire p_Val2_5_fu_736_p2_carry__2_n_2;
  wire p_Val2_5_fu_736_p2_carry__2_n_3;
  wire p_Val2_5_fu_736_p2_carry__2_n_5;
  wire p_Val2_5_fu_736_p2_carry__2_n_6;
  wire p_Val2_5_fu_736_p2_carry__2_n_7;
  wire p_Val2_5_fu_736_p2_carry_n_0;
  wire p_Val2_5_fu_736_p2_carry_n_1;
  wire p_Val2_5_fu_736_p2_carry_n_2;
  wire p_Val2_5_fu_736_p2_carry_n_3;
  wire p_Val2_5_fu_736_p2_carry_n_4;
  wire p_Val2_5_fu_736_p2_carry_n_5;
  wire p_Val2_5_fu_736_p2_carry_n_6;
  wire p_Val2_5_fu_736_p2_carry_n_7;
  wire p_Val2_7_fu_806_p2_carry__0_n_0;
  wire p_Val2_7_fu_806_p2_carry__0_n_1;
  wire p_Val2_7_fu_806_p2_carry__0_n_2;
  wire p_Val2_7_fu_806_p2_carry__0_n_3;
  wire p_Val2_7_fu_806_p2_carry__1_n_0;
  wire p_Val2_7_fu_806_p2_carry__1_n_1;
  wire p_Val2_7_fu_806_p2_carry__1_n_2;
  wire p_Val2_7_fu_806_p2_carry__1_n_3;
  wire p_Val2_7_fu_806_p2_carry__2_n_1;
  wire p_Val2_7_fu_806_p2_carry__2_n_2;
  wire p_Val2_7_fu_806_p2_carry__2_n_3;
  wire p_Val2_7_fu_806_p2_carry_n_0;
  wire p_Val2_7_fu_806_p2_carry_n_1;
  wire p_Val2_7_fu_806_p2_carry_n_2;
  wire p_Val2_7_fu_806_p2_carry_n_3;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_i_41_n_0;
  wire ram_reg_i_42_n_0;
  wire [3:0]ret_V_1_fu_652_p2_carry__0_0;
  wire ret_V_1_fu_652_p2_carry__0_n_0;
  wire ret_V_1_fu_652_p2_carry__0_n_1;
  wire ret_V_1_fu_652_p2_carry__0_n_2;
  wire ret_V_1_fu_652_p2_carry__0_n_3;
  wire [3:0]ret_V_1_fu_652_p2_carry__1_0;
  wire ret_V_1_fu_652_p2_carry__1_n_0;
  wire ret_V_1_fu_652_p2_carry__1_n_1;
  wire ret_V_1_fu_652_p2_carry__1_n_2;
  wire ret_V_1_fu_652_p2_carry__1_n_3;
  wire [3:0]ret_V_1_fu_652_p2_carry__2_0;
  wire ret_V_1_fu_652_p2_carry__2_n_1;
  wire ret_V_1_fu_652_p2_carry__2_n_2;
  wire ret_V_1_fu_652_p2_carry__2_n_3;
  wire ret_V_1_fu_652_p2_carry_n_0;
  wire ret_V_1_fu_652_p2_carry_n_1;
  wire ret_V_1_fu_652_p2_carry_n_2;
  wire ret_V_1_fu_652_p2_carry_n_3;
  wire [3:0]ret_V_2_fu_722_p2_carry__0_0;
  wire ret_V_2_fu_722_p2_carry__0_n_0;
  wire ret_V_2_fu_722_p2_carry__0_n_1;
  wire ret_V_2_fu_722_p2_carry__0_n_2;
  wire ret_V_2_fu_722_p2_carry__0_n_3;
  wire [3:0]ret_V_2_fu_722_p2_carry__1_0;
  wire ret_V_2_fu_722_p2_carry__1_n_0;
  wire ret_V_2_fu_722_p2_carry__1_n_1;
  wire ret_V_2_fu_722_p2_carry__1_n_2;
  wire ret_V_2_fu_722_p2_carry__1_n_3;
  wire [3:0]ret_V_2_fu_722_p2_carry__2_0;
  wire ret_V_2_fu_722_p2_carry__2_n_0;
  wire ret_V_2_fu_722_p2_carry__2_n_1;
  wire ret_V_2_fu_722_p2_carry__2_n_2;
  wire ret_V_2_fu_722_p2_carry__2_n_3;
  wire ret_V_2_fu_722_p2_carry_n_0;
  wire ret_V_2_fu_722_p2_carry_n_1;
  wire ret_V_2_fu_722_p2_carry_n_2;
  wire ret_V_2_fu_722_p2_carry_n_3;
  wire [3:0]ret_V_3_fu_792_p2_carry__0_0;
  wire ret_V_3_fu_792_p2_carry__0_n_0;
  wire ret_V_3_fu_792_p2_carry__0_n_1;
  wire ret_V_3_fu_792_p2_carry__0_n_2;
  wire ret_V_3_fu_792_p2_carry__0_n_3;
  wire [3:0]ret_V_3_fu_792_p2_carry__1_0;
  wire ret_V_3_fu_792_p2_carry__1_n_0;
  wire ret_V_3_fu_792_p2_carry__1_n_1;
  wire ret_V_3_fu_792_p2_carry__1_n_2;
  wire ret_V_3_fu_792_p2_carry__1_n_3;
  wire [3:0]ret_V_3_fu_792_p2_carry__2_0;
  wire ret_V_3_fu_792_p2_carry__2_n_1;
  wire ret_V_3_fu_792_p2_carry__2_n_2;
  wire ret_V_3_fu_792_p2_carry__2_n_3;
  wire ret_V_3_fu_792_p2_carry_n_0;
  wire ret_V_3_fu_792_p2_carry_n_1;
  wire ret_V_3_fu_792_p2_carry_n_2;
  wire ret_V_3_fu_792_p2_carry_n_3;
  wire [3:0]ret_V_fu_582_p2_carry__0_0;
  wire ret_V_fu_582_p2_carry__0_n_0;
  wire ret_V_fu_582_p2_carry__0_n_1;
  wire ret_V_fu_582_p2_carry__0_n_2;
  wire ret_V_fu_582_p2_carry__0_n_3;
  wire [3:0]ret_V_fu_582_p2_carry__1_0;
  wire ret_V_fu_582_p2_carry__1_n_0;
  wire ret_V_fu_582_p2_carry__1_n_1;
  wire ret_V_fu_582_p2_carry__1_n_2;
  wire ret_V_fu_582_p2_carry__1_n_3;
  wire [3:0]ret_V_fu_582_p2_carry__2_0;
  wire ret_V_fu_582_p2_carry__2_n_1;
  wire ret_V_fu_582_p2_carry__2_n_2;
  wire ret_V_fu_582_p2_carry__2_n_3;
  wire ret_V_fu_582_p2_carry_n_0;
  wire ret_V_fu_582_p2_carry_n_1;
  wire ret_V_fu_582_p2_carry_n_2;
  wire ret_V_fu_582_p2_carry_n_3;
  wire [8:1]row_idx_cast_mid1_fu_448_p1;
  wire \row_idx_fu_164[0]_i_1_n_0 ;
  wire \row_idx_fu_164[8]_i_1_n_0 ;
  wire \row_idx_fu_164[8]_i_3_n_0 ;
  wire [8:0]row_idx_fu_164_reg;
  wire [8:1]select_ln1027_1_fu_499_p3;
  wire [15:0]select_ln302_1_reg_1118;
  wire \select_ln302_1_reg_1118[15]_i_2_n_0 ;
  wire \select_ln302_1_reg_1118[15]_i_3_n_0 ;
  wire select_ln302_1_reg_1118_3;
  wire \select_ln302_1_reg_1118_reg[0]_0 ;
  wire \select_ln302_1_reg_1118_reg[10]_0 ;
  wire [3:0]\select_ln302_1_reg_1118_reg[11]_0 ;
  wire \select_ln302_1_reg_1118_reg[11]_1 ;
  wire \select_ln302_1_reg_1118_reg[12]_0 ;
  wire \select_ln302_1_reg_1118_reg[13]_0 ;
  wire \select_ln302_1_reg_1118_reg[14]_0 ;
  wire [3:0]\select_ln302_1_reg_1118_reg[15]_0 ;
  wire [0:0]\select_ln302_1_reg_1118_reg[15]_1 ;
  wire [3:0]\select_ln302_1_reg_1118_reg[15]_2 ;
  wire \select_ln302_1_reg_1118_reg[1]_0 ;
  wire \select_ln302_1_reg_1118_reg[2]_0 ;
  wire [3:0]\select_ln302_1_reg_1118_reg[3]_0 ;
  wire \select_ln302_1_reg_1118_reg[3]_1 ;
  wire \select_ln302_1_reg_1118_reg[4]_0 ;
  wire \select_ln302_1_reg_1118_reg[5]_0 ;
  wire \select_ln302_1_reg_1118_reg[6]_0 ;
  wire [3:0]\select_ln302_1_reg_1118_reg[7]_0 ;
  wire \select_ln302_1_reg_1118_reg[7]_1 ;
  wire \select_ln302_1_reg_1118_reg[8]_0 ;
  wire \select_ln302_1_reg_1118_reg[9]_0 ;
  wire [15:0]select_ln302_2_reg_1123;
  wire \select_ln302_2_reg_1123[0]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[10]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[11]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[12]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[13]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[14]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[15]_i_2_n_0 ;
  wire \select_ln302_2_reg_1123[15]_i_3_n_0 ;
  wire \select_ln302_2_reg_1123[1]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[2]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[3]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[4]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[5]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[6]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[7]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[8]_i_1_n_0 ;
  wire \select_ln302_2_reg_1123[9]_i_1_n_0 ;
  wire select_ln302_2_reg_1123_2;
  wire [14:0]\select_ln302_2_reg_1123_reg[0]_0 ;
  wire [3:0]\select_ln302_2_reg_1123_reg[0]_1 ;
  wire [0:0]\select_ln302_2_reg_1123_reg[0]_2 ;
  wire [3:0]\select_ln302_2_reg_1123_reg[0]_3 ;
  wire [3:0]\select_ln302_2_reg_1123_reg[11]_0 ;
  wire [3:0]\select_ln302_2_reg_1123_reg[3]_0 ;
  wire [3:0]\select_ln302_2_reg_1123_reg[7]_0 ;
  wire [15:0]select_ln302_3_reg_1128;
  wire \select_ln302_3_reg_1128[15]_i_2_n_0 ;
  wire \select_ln302_3_reg_1128[15]_i_3_n_0 ;
  wire select_ln302_3_reg_1128_4;
  wire \select_ln302_3_reg_1128_reg[0]_0 ;
  wire \select_ln302_3_reg_1128_reg[10]_0 ;
  wire [3:0]\select_ln302_3_reg_1128_reg[11]_0 ;
  wire \select_ln302_3_reg_1128_reg[11]_1 ;
  wire \select_ln302_3_reg_1128_reg[12]_0 ;
  wire \select_ln302_3_reg_1128_reg[13]_0 ;
  wire \select_ln302_3_reg_1128_reg[14]_0 ;
  wire [14:0]\select_ln302_3_reg_1128_reg[15]_0 ;
  wire [3:0]\select_ln302_3_reg_1128_reg[15]_1 ;
  wire [0:0]\select_ln302_3_reg_1128_reg[15]_2 ;
  wire [3:0]\select_ln302_3_reg_1128_reg[15]_3 ;
  wire \select_ln302_3_reg_1128_reg[1]_0 ;
  wire \select_ln302_3_reg_1128_reg[2]_0 ;
  wire [3:0]\select_ln302_3_reg_1128_reg[3]_0 ;
  wire \select_ln302_3_reg_1128_reg[3]_1 ;
  wire \select_ln302_3_reg_1128_reg[4]_0 ;
  wire \select_ln302_3_reg_1128_reg[5]_0 ;
  wire \select_ln302_3_reg_1128_reg[6]_0 ;
  wire [3:0]\select_ln302_3_reg_1128_reg[7]_0 ;
  wire \select_ln302_3_reg_1128_reg[7]_1 ;
  wire \select_ln302_3_reg_1128_reg[8]_0 ;
  wire \select_ln302_3_reg_1128_reg[9]_0 ;
  wire [15:0]select_ln302_reg_1113;
  wire \select_ln302_reg_1113[15]_i_2_n_0 ;
  wire \select_ln302_reg_1113[15]_i_3_n_0 ;
  wire select_ln302_reg_1113_1;
  wire \select_ln302_reg_1113_reg[0]_0 ;
  wire \select_ln302_reg_1113_reg[10]_0 ;
  wire [3:0]\select_ln302_reg_1113_reg[11]_0 ;
  wire [3:0]\select_ln302_reg_1113_reg[11]_1 ;
  wire \select_ln302_reg_1113_reg[11]_2 ;
  wire \select_ln302_reg_1113_reg[12]_0 ;
  wire \select_ln302_reg_1113_reg[13]_0 ;
  wire \select_ln302_reg_1113_reg[14]_0 ;
  wire [3:0]\select_ln302_reg_1113_reg[15]_0 ;
  wire [3:0]\select_ln302_reg_1113_reg[15]_1 ;
  wire [3:0]\select_ln302_reg_1113_reg[15]_2 ;
  wire \select_ln302_reg_1113_reg[1]_0 ;
  wire \select_ln302_reg_1113_reg[2]_0 ;
  wire \select_ln302_reg_1113_reg[3]_0 ;
  wire \select_ln302_reg_1113_reg[4]_0 ;
  wire \select_ln302_reg_1113_reg[5]_0 ;
  wire \select_ln302_reg_1113_reg[6]_0 ;
  wire [3:0]\select_ln302_reg_1113_reg[7]_0 ;
  wire [3:0]\select_ln302_reg_1113_reg[7]_1 ;
  wire \select_ln302_reg_1113_reg[7]_2 ;
  wire \select_ln302_reg_1113_reg[8]_0 ;
  wire \select_ln302_reg_1113_reg[9]_0 ;
  wire select_ln42_3_fu_357_p3;
  wire select_ln42_3_reg_1085;
  wire \select_ln42_3_reg_1085[0]_i_2_n_0 ;
  wire [3:0]\select_ln42_3_reg_1085_reg[0]_0 ;
  wire \select_ln42_3_reg_1085_reg[0]_1 ;
  wire [3:0]select_ln45_reg_1091;
  wire \select_ln45_reg_1091[3]_i_1_n_0 ;
  wire [14:0]sext_ln813_3_fu_648_p1;
  wire [4:0]tmp_1_reg_1163;
  wire \tmp_1_reg_1163_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_1_reg_1163_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_1_reg_1163_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \tmp_1_reg_1163_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \tmp_1_reg_1163_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire [4:0]\tmp_1_reg_1163_reg[4]_0 ;
  wire [17:0]tmp_4_reg_1168;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[10]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[11]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[12]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[13]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[14]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[15]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[16]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[17]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[5]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[6]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[7]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[8]_srl2_n_0 ;
  wire \tmp_4_reg_1168_pp0_iter3_reg_reg[9]_srl2_n_0 ;
  wire [17:0]\tmp_4_reg_1168_reg[17]_0 ;
  wire [5:0]tmp_s_reg_1158;
  wire \tmp_s_reg_1158_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_s_reg_1158_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_s_reg_1158_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \tmp_s_reg_1158_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \tmp_s_reg_1158_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire \tmp_s_reg_1158_pp0_iter3_reg_reg[5]_srl2_n_0 ;
  wire [5:0]\tmp_s_reg_1158_reg[5]_0 ;
  wire [4:2]zext_ln65_fu_390_p1;
  wire [3:0]NLW_cmp_i_i31_fu_430_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i31_mid1_fu_487_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i_fu_421_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i_mid1_fu_452_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_1_fu_330_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_1_fu_330_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_2_fu_347_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1027_2_fu_347_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_2_fu_347_p2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_indvar_flatten15_fu_168_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten15_fu_168_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_fu_160_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_p_Val2_1_fu_596_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_3_fu_666_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_5_fu_736_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_7_fu_806_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_652_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_652_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_652_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_652_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_722_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_722_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_722_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_722_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_792_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_792_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_792_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_792_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_582_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_582_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_582_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_582_p2_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF7FF0800)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(col_idx_fu_1561),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(B_V_data_1_sel),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h08AAAAAA08080808)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(flow_control_loop_pipe_sequential_init_U_n_2),
        .I3(outStream_TREADY_int_regslice),
        .I4(outStream_TREADY),
        .I5(\B_V_data_1_state_reg[0] ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hEFEFE0EFE0EFE0EF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(Q[1]),
        .I5(outStream_TREADY_int_regslice),
        .O(\ap_CS_fsm[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h10101F101F101F10)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(Q[1]),
        .I5(outStream_TREADY_int_regslice),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(inStream_a_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter3),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__0
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h707F700000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(flow_control_loop_pipe_sequential_init_U_n_2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBFBFBFB88080808)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(Q[1]),
        .I4(outStream_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBBFBFBFB88080808)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(Q[1]),
        .I4(outStream_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8F8F8F8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(Q[1]),
        .I4(outStream_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter10),
        .CLK(ap_clk),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .I1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln1027_1_fu_330_p2),
        .O(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg__0
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    ap_loop_init_int_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I3(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(ap_ready_int));
  CARRY4 cmp_i_i31_fu_430_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i31_fu_430_p2,cmp_i_i31_fu_430_p2_carry_n_1,cmp_i_i31_fu_430_p2_carry_n_2,cmp_i_i31_fu_430_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i31_fu_430_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i31_fu_430_p2_carry_i_1_n_0,cmp_i_i31_fu_430_p2_carry_i_2_n_0,cmp_i_i31_fu_430_p2_carry_i_3_n_0,cmp_i_i31_fu_430_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i31_fu_430_p2_carry_i_1
       (.I0(cmp_i_i31_fu_430_p2_carry_0[9]),
        .O(cmp_i_i31_fu_430_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i31_fu_430_p2_carry_i_2
       (.I0(cmp_i_i31_fu_430_p2_carry_0[7]),
        .I1(\col_idx_fu_156_reg_n_0_[7] ),
        .I2(cmp_i_i31_fu_430_p2_carry_0[6]),
        .I3(\col_idx_fu_156_reg_n_0_[6] ),
        .I4(\col_idx_fu_156_reg_n_0_[8] ),
        .I5(cmp_i_i31_fu_430_p2_carry_0[8]),
        .O(cmp_i_i31_fu_430_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i31_fu_430_p2_carry_i_3
       (.I0(cmp_i_i31_fu_430_p2_carry_0[5]),
        .I1(\col_idx_fu_156_reg_n_0_[5] ),
        .I2(cmp_i_i31_fu_430_p2_carry_0[3]),
        .I3(\col_idx_fu_156_reg_n_0_[3] ),
        .I4(\col_idx_fu_156_reg_n_0_[4] ),
        .I5(cmp_i_i31_fu_430_p2_carry_0[4]),
        .O(cmp_i_i31_fu_430_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i31_fu_430_p2_carry_i_4
       (.I0(\col_idx_fu_156_reg_n_0_[2] ),
        .I1(cmp_i_i31_fu_430_p2_carry_0[2]),
        .I2(cmp_i_i31_fu_430_p2_carry_0[0]),
        .I3(\col_idx_fu_156_reg_n_0_[0] ),
        .I4(cmp_i_i31_fu_430_p2_carry_0[1]),
        .I5(\col_idx_fu_156_reg_n_0_[1] ),
        .O(cmp_i_i31_fu_430_p2_carry_i_4_n_0));
  CARRY4 cmp_i_i31_mid1_fu_487_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i31_mid1_fu_487_p2,cmp_i_i31_mid1_fu_487_p2_carry_n_1,cmp_i_i31_mid1_fu_487_p2_carry_n_2,cmp_i_i31_mid1_fu_487_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i31_mid1_fu_487_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i31_mid1_fu_487_p2_carry_i_1_n_0,cmp_i_i31_mid1_fu_487_p2_carry_i_2_n_0,cmp_i_i31_mid1_fu_487_p2_carry_i_3_n_0,cmp_i_i31_mid1_fu_487_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_1
       (.I0(cmp_i_i31_fu_430_p2_carry_0[9]),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_2
       (.I0(cmp_i_i31_fu_430_p2_carry_0[7]),
        .I1(cmp_i_i31_mid1_fu_487_p2_carry_i_5_n_0),
        .I2(cmp_i_i31_fu_430_p2_carry_0[6]),
        .I3(cmp_i_i31_mid1_fu_487_p2_carry_i_6_n_0),
        .I4(\col_idx_fu_156[8]_i_2_n_0 ),
        .I5(cmp_i_i31_fu_430_p2_carry_0[8]),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_3
       (.I0(cmp_i_i31_fu_430_p2_carry_0[5]),
        .I1(cmp_i_i31_mid1_fu_487_p2_carry_i_7_n_0),
        .I2(cmp_i_i31_fu_430_p2_carry_0[4]),
        .I3(\col_idx_fu_156[4]_i_2_n_0 ),
        .I4(cmp_i_i31_mid1_fu_487_p2_carry_i_8_n_0),
        .I5(cmp_i_i31_fu_430_p2_carry_0[3]),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000708F8F7)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_4
       (.I0(\col_idx_fu_156_reg_n_0_[1] ),
        .I1(\col_idx_fu_156_reg_n_0_[0] ),
        .I2(icmp_ln1027_2_reg_1076),
        .I3(\col_idx_fu_156_reg_n_0_[2] ),
        .I4(cmp_i_i31_fu_430_p2_carry_0[2]),
        .I5(cmp_i_i31_mid1_fu_487_p2_carry_i_9_n_0),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_5
       (.I0(\col_idx_fu_156[7]_i_2_n_0 ),
        .I1(\col_idx_fu_156_reg_n_0_[5] ),
        .I2(\col_idx_fu_156_reg_n_0_[6] ),
        .I3(icmp_ln1027_2_reg_1076),
        .I4(\col_idx_fu_156_reg_n_0_[7] ),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_6
       (.I0(\col_idx_fu_156_reg_n_0_[5] ),
        .I1(\col_idx_fu_156[7]_i_2_n_0 ),
        .I2(icmp_ln1027_2_reg_1076),
        .I3(\col_idx_fu_156_reg_n_0_[6] ),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_7
       (.I0(\col_idx_fu_156[7]_i_2_n_0 ),
        .I1(\col_idx_fu_156_reg_n_0_[5] ),
        .I2(icmp_ln1027_2_reg_1076),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00007F80)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_8
       (.I0(\col_idx_fu_156_reg_n_0_[0] ),
        .I1(\col_idx_fu_156_reg_n_0_[1] ),
        .I2(\col_idx_fu_156_reg_n_0_[2] ),
        .I3(\col_idx_fu_156_reg_n_0_[3] ),
        .I4(icmp_ln1027_2_reg_1076),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFDB55BD)) 
    cmp_i_i31_mid1_fu_487_p2_carry_i_9
       (.I0(cmp_i_i31_fu_430_p2_carry_0[0]),
        .I1(\col_idx_fu_156_reg_n_0_[0] ),
        .I2(\col_idx_fu_156_reg_n_0_[1] ),
        .I3(icmp_ln1027_2_reg_1076),
        .I4(cmp_i_i31_fu_430_p2_carry_0[1]),
        .O(cmp_i_i31_mid1_fu_487_p2_carry_i_9_n_0));
  CARRY4 cmp_i_i_fu_421_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i_fu_421_p2,cmp_i_i_fu_421_p2_carry_n_1,cmp_i_i_fu_421_p2_carry_n_2,cmp_i_i_fu_421_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i_fu_421_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i_fu_421_p2_carry_i_1_n_0,cmp_i_i_fu_421_p2_carry_i_2_n_0,cmp_i_i_fu_421_p2_carry_i_3_n_0,cmp_i_i_fu_421_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i_fu_421_p2_carry_i_1
       (.I0(cmp_i_i_fu_421_p2_carry_0[9]),
        .O(cmp_i_i_fu_421_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i_fu_421_p2_carry_i_2
       (.I0(row_idx_fu_164_reg[7]),
        .I1(cmp_i_i_fu_421_p2_carry_0[7]),
        .I2(cmp_i_i_fu_421_p2_carry_0[8]),
        .I3(row_idx_fu_164_reg[8]),
        .I4(cmp_i_i_fu_421_p2_carry_0[6]),
        .I5(row_idx_fu_164_reg[6]),
        .O(cmp_i_i_fu_421_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i_fu_421_p2_carry_i_3
       (.I0(row_idx_fu_164_reg[5]),
        .I1(cmp_i_i_fu_421_p2_carry_0[5]),
        .I2(cmp_i_i_fu_421_p2_carry_0[3]),
        .I3(row_idx_fu_164_reg[3]),
        .I4(cmp_i_i_fu_421_p2_carry_0[4]),
        .I5(row_idx_fu_164_reg[4]),
        .O(cmp_i_i_fu_421_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i_fu_421_p2_carry_i_4
       (.I0(row_idx_fu_164_reg[0]),
        .I1(cmp_i_i_fu_421_p2_carry_0[0]),
        .I2(cmp_i_i_fu_421_p2_carry_0[2]),
        .I3(row_idx_fu_164_reg[2]),
        .I4(cmp_i_i_fu_421_p2_carry_0[1]),
        .I5(row_idx_fu_164_reg[1]),
        .O(cmp_i_i_fu_421_p2_carry_i_4_n_0));
  CARRY4 cmp_i_i_mid1_fu_452_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i_mid1_fu_452_p2,cmp_i_i_mid1_fu_452_p2_carry_n_1,cmp_i_i_mid1_fu_452_p2_carry_n_2,cmp_i_i_mid1_fu_452_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i_mid1_fu_452_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i_mid1_fu_452_p2_carry_i_1_n_0,cmp_i_i_mid1_fu_452_p2_carry_i_2_n_0,cmp_i_i_mid1_fu_452_p2_carry_i_3_n_0,cmp_i_i_mid1_fu_452_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i_mid1_fu_452_p2_carry_i_1
       (.I0(cmp_i_i_fu_421_p2_carry_0[9]),
        .O(cmp_i_i_mid1_fu_452_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0804100202010804)) 
    cmp_i_i_mid1_fu_452_p2_carry_i_2
       (.I0(cmp_i_i_fu_421_p2_carry_0[7]),
        .I1(cmp_i_i_fu_421_p2_carry_0[6]),
        .I2(cmp_i_i_mid1_fu_452_p2_carry_i_5_n_0),
        .I3(row_idx_fu_164_reg[7]),
        .I4(\row_idx_fu_164[8]_i_3_n_0 ),
        .I5(row_idx_fu_164_reg[6]),
        .O(cmp_i_i_mid1_fu_452_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8020018040102040)) 
    cmp_i_i_mid1_fu_452_p2_carry_i_3
       (.I0(cmp_i_i_fu_421_p2_carry_0[4]),
        .I1(cmp_i_i_fu_421_p2_carry_0[3]),
        .I2(cmp_i_i_mid1_fu_452_p2_carry_i_6_n_0),
        .I3(row_idx_fu_164_reg[3]),
        .I4(cmp_i_i_mid1_fu_452_p2_carry_i_7_n_0),
        .I5(row_idx_fu_164_reg[4]),
        .O(cmp_i_i_mid1_fu_452_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900924420000)) 
    cmp_i_i_mid1_fu_452_p2_carry_i_4
       (.I0(cmp_i_i_fu_421_p2_carry_0[1]),
        .I1(row_idx_fu_164_reg[1]),
        .I2(row_idx_fu_164_reg[2]),
        .I3(cmp_i_i_fu_421_p2_carry_0[2]),
        .I4(row_idx_fu_164_reg[0]),
        .I5(cmp_i_i_fu_421_p2_carry_0[0]),
        .O(cmp_i_i_mid1_fu_452_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cmp_i_i_mid1_fu_452_p2_carry_i_5
       (.I0(cmp_i_i_fu_421_p2_carry_0[8]),
        .I1(row_idx_fu_164_reg[8]),
        .O(cmp_i_i_mid1_fu_452_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cmp_i_i_mid1_fu_452_p2_carry_i_6
       (.I0(cmp_i_i_fu_421_p2_carry_0[5]),
        .I1(row_idx_fu_164_reg[5]),
        .O(cmp_i_i_mid1_fu_452_p2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cmp_i_i_mid1_fu_452_p2_carry_i_7
       (.I0(row_idx_fu_164_reg[0]),
        .I1(row_idx_fu_164_reg[1]),
        .I2(row_idx_fu_164_reg[2]),
        .O(cmp_i_i_mid1_fu_452_p2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \col_idx_fu_156[0]_i_1 
       (.I0(select_ln42_3_reg_1085),
        .I1(\col_idx_fu_156_reg_n_0_[0] ),
        .I2(icmp_ln1027_2_reg_1076),
        .O(\col_idx_fu_156[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \col_idx_fu_156[1]_i_1 
       (.I0(\col_idx_fu_156_reg_n_0_[0] ),
        .I1(select_ln42_3_reg_1085),
        .I2(\col_idx_fu_156_reg_n_0_[1] ),
        .I3(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \col_idx_fu_156[2]_i_1 
       (.I0(\col_idx_fu_156_reg_n_0_[1] ),
        .I1(\col_idx_fu_156_reg_n_0_[0] ),
        .I2(select_ln42_3_reg_1085),
        .I3(\col_idx_fu_156_reg_n_0_[2] ),
        .I4(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[2]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_idx_fu_156[3]_i_1 
       (.I0(\col_idx_fu_156_reg_n_0_[0] ),
        .I1(\col_idx_fu_156_reg_n_0_[1] ),
        .I2(\col_idx_fu_156_reg_n_0_[2] ),
        .I3(select_ln42_3_reg_1085),
        .I4(\col_idx_fu_156_reg_n_0_[3] ),
        .I5(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \col_idx_fu_156[4]_i_1 
       (.I0(\col_idx_fu_156[4]_i_2_n_0 ),
        .I1(select_ln42_3_reg_1085),
        .I2(\col_idx_fu_156_reg_n_0_[4] ),
        .I3(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_idx_fu_156[4]_i_2 
       (.I0(\col_idx_fu_156_reg_n_0_[2] ),
        .I1(\col_idx_fu_156_reg_n_0_[1] ),
        .I2(\col_idx_fu_156_reg_n_0_[0] ),
        .I3(\col_idx_fu_156_reg_n_0_[3] ),
        .I4(\col_idx_fu_156_reg_n_0_[4] ),
        .I5(icmp_ln1027_2_reg_1076),
        .O(\col_idx_fu_156[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \col_idx_fu_156[5]_i_1 
       (.I0(\col_idx_fu_156[7]_i_2_n_0 ),
        .I1(select_ln42_3_reg_1085),
        .I2(\col_idx_fu_156_reg_n_0_[5] ),
        .I3(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \col_idx_fu_156[6]_i_1 
       (.I0(\col_idx_fu_156_reg_n_0_[5] ),
        .I1(\col_idx_fu_156[7]_i_2_n_0 ),
        .I2(select_ln42_3_reg_1085),
        .I3(\col_idx_fu_156_reg_n_0_[6] ),
        .I4(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[6]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_idx_fu_156[7]_i_1 
       (.I0(\col_idx_fu_156[7]_i_2_n_0 ),
        .I1(\col_idx_fu_156_reg_n_0_[5] ),
        .I2(\col_idx_fu_156_reg_n_0_[6] ),
        .I3(select_ln42_3_reg_1085),
        .I4(\col_idx_fu_156_reg_n_0_[7] ),
        .I5(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \col_idx_fu_156[7]_i_2 
       (.I0(\col_idx_fu_156_reg_n_0_[4] ),
        .I1(\col_idx_fu_156_reg_n_0_[2] ),
        .I2(\col_idx_fu_156_reg_n_0_[1] ),
        .I3(icmp_ln1027_2_reg_1076),
        .I4(\col_idx_fu_156_reg_n_0_[0] ),
        .I5(\col_idx_fu_156_reg_n_0_[3] ),
        .O(\col_idx_fu_156[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \col_idx_fu_156[8]_i_1 
       (.I0(\col_idx_fu_156[8]_i_2_n_0 ),
        .I1(select_ln42_3_reg_1085),
        .I2(\col_idx_fu_156_reg_n_0_[8] ),
        .I3(icmp_ln1027_2_reg_1076),
        .O(select_ln1027_1_fu_499_p3[8]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \col_idx_fu_156[8]_i_2 
       (.I0(\col_idx_fu_156_reg_n_0_[7] ),
        .I1(\col_idx_fu_156_reg_n_0_[6] ),
        .I2(\col_idx_fu_156_reg_n_0_[5] ),
        .I3(\col_idx_fu_156[7]_i_2_n_0 ),
        .I4(icmp_ln1027_2_reg_1076),
        .I5(\col_idx_fu_156_reg_n_0_[8] ),
        .O(\col_idx_fu_156[8]_i_2_n_0 ));
  FDRE \col_idx_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\col_idx_fu_156[0]_i_1_n_0 ),
        .Q(\col_idx_fu_156_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[1]),
        .Q(\col_idx_fu_156_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[2]),
        .Q(\col_idx_fu_156_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[3]),
        .Q(\col_idx_fu_156_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[4] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[4]),
        .Q(\col_idx_fu_156_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[5] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[5]),
        .Q(\col_idx_fu_156_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[6] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[6]),
        .Q(\col_idx_fu_156_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[7] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[7]),
        .Q(\col_idx_fu_156_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_156_reg[8] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(select_ln1027_1_fu_499_p3[8]),
        .Q(\col_idx_fu_156_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    \curr_output_data_sub_data_0_V_reg_1183[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(inStream_b_TVALID_int_regslice),
        .I2(inStream_a_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(curr_output_data_sub_data_0_V_reg_11830));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[32]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[10] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[42]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[11] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[43]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[12] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[44]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[13] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[45]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[14] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[46]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[15] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[47]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[33]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[34]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[35]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[36]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[37]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[6] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[38]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[7] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[39]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[8] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[40]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1183_reg[9] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[41]),
        .Q(D[9]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[48]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[10] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[58]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[11] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[59]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[12] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[60]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[13] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[61]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[14] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[62]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[15] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[63]),
        .Q(D[31]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[49]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[50]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[51]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[52]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[53]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[6] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[54]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[7] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[55]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[8] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[56]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1188_reg[9] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_11830),
        .D(D[57]),
        .Q(D[25]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    \curr_output_last_V_reg_1153[0]_i_1 
       (.I0(cmp_i_i_fu_421_p2),
        .I1(icmp_ln1027_2_reg_1076),
        .I2(cmp_i_i_mid1_fu_452_p2),
        .I3(\curr_output_last_V_reg_1153[0]_i_2_n_0 ),
        .I4(\curr_output_last_V_reg_1153[0]_i_3_n_0 ),
        .I5(select_ln45_reg_1091[3]),
        .O(curr_output_last_V_fu_885_p2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \curr_output_last_V_reg_1153[0]_i_2 
       (.I0(cmp_i_i31_mid1_fu_487_p2),
        .I1(select_ln42_3_reg_1085),
        .I2(cmp_i_i31_mid111_reg_255),
        .I3(icmp_ln1027_2_reg_1076),
        .I4(cmp_i_i31_fu_430_p2),
        .O(\curr_output_last_V_reg_1153[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \curr_output_last_V_reg_1153[0]_i_3 
       (.I0(select_ln45_reg_1091[2]),
        .I1(select_ln45_reg_1091[0]),
        .I2(select_ln45_reg_1091[1]),
        .O(\curr_output_last_V_reg_1153[0]_i_3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/curr_output_last_V_reg_1153_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/curr_output_last_V_reg_1153_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \curr_output_last_V_reg_1153_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(curr_output_last_V_reg_1153),
        .Q(\curr_output_last_V_reg_1153_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \curr_output_last_V_reg_1153_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\curr_output_last_V_reg_1153_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(D[82]),
        .R(1'b0));
  FDRE \curr_output_last_V_reg_1153_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(curr_output_last_V_fu_885_p2),
        .Q(curr_output_last_V_reg_1153),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state_reg[1] (flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\indvar_flatten_fu_160_reg_n_0_[0] ),
        .E(\row_idx_fu_164[8]_i_1_n_0 ),
        .Q(indvar_flatten_load_reg_1071[0]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_1),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (Q),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter4),
        .ap_done_cache_reg_1(\ap_CS_fsm_reg[1]_0 ),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter3_reg_reg__0(ap_loop_exit_ready_pp0_iter3_reg_reg__0_0),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .col_idx_fu_1561(col_idx_fu_1561),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .icmp_ln1027_2_reg_1076(icmp_ln1027_2_reg_1076),
        .indvar_flatten_fu_160(indvar_flatten_fu_160),
        .\indvar_flatten_fu_160_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\indvar_flatten_fu_160_reg[0]_0 (col_idx_fu_156),
        .\indvar_flatten_fu_160_reg[12] (\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice));
  design_1_yolo_acc_top_0_0_yolo_acc_top_post_process_unit grp_post_process_unit_fu_286
       (.D(D[47:32]),
        .E(grp_post_process_unit_fu_286_ap_ce),
        .Q({\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_ce_reg(ap_ce_reg),
        .ap_ce_reg_reg_0(Range2_all_ones_reg_3910),
        .ap_ce_reg_reg_1(ap_enable_reg_pp0_iter4),
        .ap_ce_reg_reg_2(Q[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .bias_en_read_reg_194(bias_en_read_reg_194),
        .bias_en_read_reg_347_pp0_iter3_reg(bias_en_read_reg_347_pp0_iter3_reg),
        .\bias_int_reg_reg[15]_0 (kernel_bias_fp_V_load_reg_1133),
        .\bias_int_reg_reg[15]_1 (kernel_bias_fp_V_load_2_reg_1173),
        .col_idx_fu_1561(col_idx_fu_1561),
        .\data_in_int_reg_reg[15]_0 (select_ln302_reg_1113),
        .\data_in_int_reg_reg[15]_1 (select_ln302_2_reg_1123),
        .inStream_a_TVALID_int_regslice(inStream_a_TVALID_int_regslice),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .leaky_read_reg_200(leaky_read_reg_200),
        .leaky_read_reg_342_pp0_iter3_reg(leaky_read_reg_342_pp0_iter3_reg),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice),
        .\tmp_s_reg_1158_pp0_iter4_reg_reg[0]__0 (\icmp_ln1027_1_reg_1067_reg_n_0_[0] ));
  design_1_yolo_acc_top_0_0_yolo_acc_top_post_process_unit_2 grp_post_process_unit_fu_294
       (.D(D[63:48]),
        .E(Range2_all_ones_reg_3910),
        .Q(kernel_bias_fp_V_load_1_reg_1138),
        .ap_ce_reg(ap_ce_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .bias_en_read_reg_347_pp0_iter3_reg(bias_en_read_reg_347_pp0_iter3_reg),
        .\bias_int_reg_reg[0]_0 (\ap_CS_fsm_reg_n_0_[0] ),
        .\bias_int_reg_reg[15]_0 (kernel_bias_fp_V_load_3_reg_1178),
        .\data_in_int_reg_reg[15]_0 (select_ln302_1_reg_1118),
        .\data_in_int_reg_reg[15]_1 (select_ln302_3_reg_1128),
        .\data_in_int_reg_reg[15]_2 (grp_post_process_unit_fu_286_ap_ce),
        .leaky_read_reg_342_pp0_iter3_reg(leaky_read_reg_342_pp0_iter3_reg));
  LUT6 #(
    .INIT(64'hFFFFAAAABBBFAAAA)) 
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln1027_1_fu_330_p2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I5(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(\ap_CS_fsm_reg[4]_0 ));
  CARRY4 icmp_ln1027_1_fu_330_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_1_fu_330_p2_carry_n_0,icmp_ln1027_1_fu_330_p2_carry_n_1,icmp_ln1027_1_fu_330_p2_carry_n_2,icmp_ln1027_1_fu_330_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_1_fu_330_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_1_fu_330_p2_carry_i_1_n_0,icmp_ln1027_1_fu_330_p2_carry_i_2_n_0,icmp_ln1027_1_fu_330_p2_carry_i_3_n_0,icmp_ln1027_1_fu_330_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln1027_1_fu_330_p2_carry__0
       (.CI(icmp_ln1027_1_fu_330_p2_carry_n_0),
        .CO({icmp_ln1027_1_fu_330_p2,icmp_ln1027_1_fu_330_p2_carry__0_n_1,icmp_ln1027_1_fu_330_p2_carry__0_n_2,icmp_ln1027_1_fu_330_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_1_fu_330_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_1_fu_330_p2_carry__0_i_1_n_0,icmp_ln1027_1_fu_330_p2_carry__0_i_2_n_0,icmp_ln1027_1_fu_330_p2_carry__0_i_3_n_0,icmp_ln1027_1_fu_330_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1027_1_fu_330_p2_carry__0_i_1
       (.I0(\icmp_ln1027_1_reg_1067_reg[0]_0 [21]),
        .I1(indvar_flatten15_fu_168_reg[21]),
        .O(icmp_ln1027_1_fu_330_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_330_p2_carry__0_i_2
       (.I0(indvar_flatten15_fu_168_reg[18]),
        .I1(\icmp_ln1027_1_reg_1067_reg[0]_0 [18]),
        .I2(indvar_flatten15_fu_168_reg[19]),
        .I3(\icmp_ln1027_1_reg_1067_reg[0]_0 [19]),
        .I4(\icmp_ln1027_1_reg_1067_reg[0]_0 [20]),
        .I5(indvar_flatten15_fu_168_reg[20]),
        .O(icmp_ln1027_1_fu_330_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_330_p2_carry__0_i_3
       (.I0(indvar_flatten15_fu_168_reg[15]),
        .I1(\icmp_ln1027_1_reg_1067_reg[0]_0 [15]),
        .I2(indvar_flatten15_fu_168_reg[16]),
        .I3(\icmp_ln1027_1_reg_1067_reg[0]_0 [16]),
        .I4(\icmp_ln1027_1_reg_1067_reg[0]_0 [17]),
        .I5(indvar_flatten15_fu_168_reg[17]),
        .O(icmp_ln1027_1_fu_330_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_330_p2_carry__0_i_4
       (.I0(indvar_flatten15_fu_168_reg[12]),
        .I1(\icmp_ln1027_1_reg_1067_reg[0]_0 [12]),
        .I2(indvar_flatten15_fu_168_reg[13]),
        .I3(\icmp_ln1027_1_reg_1067_reg[0]_0 [13]),
        .I4(\icmp_ln1027_1_reg_1067_reg[0]_0 [14]),
        .I5(indvar_flatten15_fu_168_reg[14]),
        .O(icmp_ln1027_1_fu_330_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_330_p2_carry_i_1
       (.I0(indvar_flatten15_fu_168_reg[9]),
        .I1(\icmp_ln1027_1_reg_1067_reg[0]_0 [9]),
        .I2(indvar_flatten15_fu_168_reg[10]),
        .I3(\icmp_ln1027_1_reg_1067_reg[0]_0 [10]),
        .I4(\icmp_ln1027_1_reg_1067_reg[0]_0 [11]),
        .I5(indvar_flatten15_fu_168_reg[11]),
        .O(icmp_ln1027_1_fu_330_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_330_p2_carry_i_2
       (.I0(indvar_flatten15_fu_168_reg[8]),
        .I1(\icmp_ln1027_1_reg_1067_reg[0]_0 [8]),
        .I2(indvar_flatten15_fu_168_reg[6]),
        .I3(\icmp_ln1027_1_reg_1067_reg[0]_0 [6]),
        .I4(\icmp_ln1027_1_reg_1067_reg[0]_0 [7]),
        .I5(indvar_flatten15_fu_168_reg[7]),
        .O(icmp_ln1027_1_fu_330_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_330_p2_carry_i_3
       (.I0(indvar_flatten15_fu_168_reg[3]),
        .I1(\icmp_ln1027_1_reg_1067_reg[0]_0 [3]),
        .I2(indvar_flatten15_fu_168_reg[4]),
        .I3(\icmp_ln1027_1_reg_1067_reg[0]_0 [4]),
        .I4(\icmp_ln1027_1_reg_1067_reg[0]_0 [5]),
        .I5(indvar_flatten15_fu_168_reg[5]),
        .O(icmp_ln1027_1_fu_330_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_330_p2_carry_i_4
       (.I0(indvar_flatten15_fu_168_reg[0]),
        .I1(\icmp_ln1027_1_reg_1067_reg[0]_0 [0]),
        .I2(indvar_flatten15_fu_168_reg[1]),
        .I3(\icmp_ln1027_1_reg_1067_reg[0]_0 [1]),
        .I4(\icmp_ln1027_1_reg_1067_reg[0]_0 [2]),
        .I5(indvar_flatten15_fu_168_reg[2]),
        .O(icmp_ln1027_1_fu_330_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hA222)) 
    \icmp_ln1027_1_reg_1067[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter10));
  FDRE \icmp_ln1027_1_reg_1067_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln1027_1_fu_330_p2),
        .Q(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln1027_2_fu_347_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_2_fu_347_p2_carry_n_0,icmp_ln1027_2_fu_347_p2_carry_n_1,icmp_ln1027_2_fu_347_p2_carry_n_2,icmp_ln1027_2_fu_347_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_2_fu_347_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_2_fu_347_p2_carry_i_1_n_0,icmp_ln1027_2_fu_347_p2_carry_i_2_n_0,icmp_ln1027_2_fu_347_p2_carry_i_3_n_0,icmp_ln1027_2_fu_347_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln1027_2_fu_347_p2_carry__0
       (.CI(icmp_ln1027_2_fu_347_p2_carry_n_0),
        .CO({NLW_icmp_ln1027_2_fu_347_p2_carry__0_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_2_fu_347_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_2_fu_347_p2_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1027_2_fu_347_p2_carry__0_i_1
       (.I0(\icmp_ln1027_2_reg_1076_reg[0]_0 [12]),
        .I1(\indvar_flatten_fu_160_reg_n_0_[12] ),
        .O(icmp_ln1027_2_fu_347_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_347_p2_carry_i_1
       (.I0(\indvar_flatten_fu_160_reg_n_0_[9] ),
        .I1(\icmp_ln1027_2_reg_1076_reg[0]_0 [9]),
        .I2(\indvar_flatten_fu_160_reg_n_0_[10] ),
        .I3(\icmp_ln1027_2_reg_1076_reg[0]_0 [10]),
        .I4(\icmp_ln1027_2_reg_1076_reg[0]_0 [11]),
        .I5(\indvar_flatten_fu_160_reg_n_0_[11] ),
        .O(icmp_ln1027_2_fu_347_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_347_p2_carry_i_2
       (.I0(\indvar_flatten_fu_160_reg_n_0_[6] ),
        .I1(\icmp_ln1027_2_reg_1076_reg[0]_0 [6]),
        .I2(\indvar_flatten_fu_160_reg_n_0_[7] ),
        .I3(\icmp_ln1027_2_reg_1076_reg[0]_0 [7]),
        .I4(\icmp_ln1027_2_reg_1076_reg[0]_0 [8]),
        .I5(\indvar_flatten_fu_160_reg_n_0_[8] ),
        .O(icmp_ln1027_2_fu_347_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_347_p2_carry_i_3
       (.I0(\indvar_flatten_fu_160_reg_n_0_[3] ),
        .I1(\icmp_ln1027_2_reg_1076_reg[0]_0 [3]),
        .I2(\indvar_flatten_fu_160_reg_n_0_[4] ),
        .I3(\icmp_ln1027_2_reg_1076_reg[0]_0 [4]),
        .I4(\icmp_ln1027_2_reg_1076_reg[0]_0 [5]),
        .I5(\indvar_flatten_fu_160_reg_n_0_[5] ),
        .O(icmp_ln1027_2_fu_347_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_347_p2_carry_i_4
       (.I0(\indvar_flatten_fu_160_reg_n_0_[0] ),
        .I1(\icmp_ln1027_2_reg_1076_reg[0]_0 [0]),
        .I2(\indvar_flatten_fu_160_reg_n_0_[1] ),
        .I3(\icmp_ln1027_2_reg_1076_reg[0]_0 [1]),
        .I4(\icmp_ln1027_2_reg_1076_reg[0]_0 [2]),
        .I5(\indvar_flatten_fu_160_reg_n_0_[2] ),
        .O(icmp_ln1027_2_fu_347_p2_carry_i_4_n_0));
  FDRE \icmp_ln1027_2_reg_1076_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(p_0_in),
        .Q(icmp_ln1027_2_reg_1076),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004540)) 
    \indvar_flatten15_fu_168[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .I1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln1027_1_fu_330_p2),
        .O(indvar_flatten15_fu_168011_out));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten15_fu_168[0]_i_3 
       (.I0(indvar_flatten15_fu_168_reg[0]),
        .O(\indvar_flatten15_fu_168[0]_i_3_n_0 ));
  FDRE \indvar_flatten15_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten15_fu_168_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_168_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten15_fu_168_reg[0]_i_2_n_0 ,\indvar_flatten15_fu_168_reg[0]_i_2_n_1 ,\indvar_flatten15_fu_168_reg[0]_i_2_n_2 ,\indvar_flatten15_fu_168_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten15_fu_168_reg[0]_i_2_n_4 ,\indvar_flatten15_fu_168_reg[0]_i_2_n_5 ,\indvar_flatten15_fu_168_reg[0]_i_2_n_6 ,\indvar_flatten15_fu_168_reg[0]_i_2_n_7 }),
        .S({indvar_flatten15_fu_168_reg[3:1],\indvar_flatten15_fu_168[0]_i_3_n_0 }));
  FDRE \indvar_flatten15_fu_168_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_168_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_168_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_168_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_168_reg[12]_i_1 
       (.CI(\indvar_flatten15_fu_168_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten15_fu_168_reg[12]_i_1_n_0 ,\indvar_flatten15_fu_168_reg[12]_i_1_n_1 ,\indvar_flatten15_fu_168_reg[12]_i_1_n_2 ,\indvar_flatten15_fu_168_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_168_reg[12]_i_1_n_4 ,\indvar_flatten15_fu_168_reg[12]_i_1_n_5 ,\indvar_flatten15_fu_168_reg[12]_i_1_n_6 ,\indvar_flatten15_fu_168_reg[12]_i_1_n_7 }),
        .S(indvar_flatten15_fu_168_reg[15:12]));
  FDRE \indvar_flatten15_fu_168_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_168_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_168_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_168_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_168_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_168_reg[16]_i_1 
       (.CI(\indvar_flatten15_fu_168_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten15_fu_168_reg[16]_i_1_n_0 ,\indvar_flatten15_fu_168_reg[16]_i_1_n_1 ,\indvar_flatten15_fu_168_reg[16]_i_1_n_2 ,\indvar_flatten15_fu_168_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_168_reg[16]_i_1_n_4 ,\indvar_flatten15_fu_168_reg[16]_i_1_n_5 ,\indvar_flatten15_fu_168_reg[16]_i_1_n_6 ,\indvar_flatten15_fu_168_reg[16]_i_1_n_7 }),
        .S(indvar_flatten15_fu_168_reg[19:16]));
  FDRE \indvar_flatten15_fu_168_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_168_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_168_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_168_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten15_fu_168_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_168_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_168_reg[20]_i_1 
       (.CI(\indvar_flatten15_fu_168_reg[16]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten15_fu_168_reg[20]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten15_fu_168_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten15_fu_168_reg[20]_i_1_O_UNCONNECTED [3:2],\indvar_flatten15_fu_168_reg[20]_i_1_n_6 ,\indvar_flatten15_fu_168_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,indvar_flatten15_fu_168_reg[21:20]}));
  FDRE \indvar_flatten15_fu_168_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_168_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten15_fu_168_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten15_fu_168_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_168_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_168_reg[4]_i_1 
       (.CI(\indvar_flatten15_fu_168_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten15_fu_168_reg[4]_i_1_n_0 ,\indvar_flatten15_fu_168_reg[4]_i_1_n_1 ,\indvar_flatten15_fu_168_reg[4]_i_1_n_2 ,\indvar_flatten15_fu_168_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_168_reg[4]_i_1_n_4 ,\indvar_flatten15_fu_168_reg[4]_i_1_n_5 ,\indvar_flatten15_fu_168_reg[4]_i_1_n_6 ,\indvar_flatten15_fu_168_reg[4]_i_1_n_7 }),
        .S(indvar_flatten15_fu_168_reg[7:4]));
  FDRE \indvar_flatten15_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_168_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_168_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_168_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_168_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_168_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_168_reg[8]_i_1 
       (.CI(\indvar_flatten15_fu_168_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten15_fu_168_reg[8]_i_1_n_0 ,\indvar_flatten15_fu_168_reg[8]_i_1_n_1 ,\indvar_flatten15_fu_168_reg[8]_i_1_n_2 ,\indvar_flatten15_fu_168_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_168_reg[8]_i_1_n_4 ,\indvar_flatten15_fu_168_reg[8]_i_1_n_5 ,\indvar_flatten15_fu_168_reg[8]_i_1_n_6 ,\indvar_flatten15_fu_168_reg[8]_i_1_n_7 }),
        .S(indvar_flatten15_fu_168_reg[11:8]));
  FDRE \indvar_flatten15_fu_168_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_168011_out),
        .D(\indvar_flatten15_fu_168_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_168_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\indvar_flatten_fu_160_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_160_reg[10] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[10]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[10] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[11] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[11]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[11] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[12] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[12]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[12] ),
        .R(indvar_flatten_fu_160));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_160_reg[12]_i_2 
       (.CI(\indvar_flatten_fu_160_reg[8]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_160_reg[12]_i_2_CO_UNCONNECTED [3],\indvar_flatten_fu_160_reg[12]_i_2_n_1 ,\indvar_flatten_fu_160_reg[12]_i_2_n_2 ,\indvar_flatten_fu_160_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_fu_926_p2[12:9]),
        .S(indvar_flatten_load_reg_1071[12:9]));
  FDRE \indvar_flatten_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[1]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[1] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[2]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[2] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[3]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[3] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[4]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[4] ),
        .R(indvar_flatten_fu_160));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_160_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_160_reg[4]_i_1_n_0 ,\indvar_flatten_fu_160_reg[4]_i_1_n_1 ,\indvar_flatten_fu_160_reg[4]_i_1_n_2 ,\indvar_flatten_fu_160_reg[4]_i_1_n_3 }),
        .CYINIT(indvar_flatten_load_reg_1071[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_fu_926_p2[4:1]),
        .S(indvar_flatten_load_reg_1071[4:1]));
  FDRE \indvar_flatten_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[5]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[5] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[6] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[6]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[6] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[7] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[7]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[7] ),
        .R(indvar_flatten_fu_160));
  FDRE \indvar_flatten_fu_160_reg[8] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[8]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[8] ),
        .R(indvar_flatten_fu_160));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_160_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_160_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_160_reg[8]_i_1_n_0 ,\indvar_flatten_fu_160_reg[8]_i_1_n_1 ,\indvar_flatten_fu_160_reg[8]_i_1_n_2 ,\indvar_flatten_fu_160_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_fu_926_p2[8:5]),
        .S(indvar_flatten_load_reg_1071[8:5]));
  FDRE \indvar_flatten_fu_160_reg[9] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln1027_fu_926_p2[9]),
        .Q(\indvar_flatten_fu_160_reg_n_0_[9] ),
        .R(indvar_flatten_fu_160));
  LUT5 #(
    .INIT(32'h44040404)) 
    \indvar_flatten_load_reg_1071[12]_i_1 
       (.I0(icmp_ln1027_1_fu_330_p2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(Q[1]),
        .I4(outStream_TREADY_int_regslice),
        .O(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ));
  FDRE \indvar_flatten_load_reg_1071_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[0] ),
        .Q(indvar_flatten_load_reg_1071[0]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[10] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[10] ),
        .Q(indvar_flatten_load_reg_1071[10]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[11] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[11] ),
        .Q(indvar_flatten_load_reg_1071[11]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[12] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[12] ),
        .Q(indvar_flatten_load_reg_1071[12]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[1] ),
        .Q(indvar_flatten_load_reg_1071[1]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[2] ),
        .Q(indvar_flatten_load_reg_1071[2]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[3] ),
        .Q(indvar_flatten_load_reg_1071[3]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[4] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[4] ),
        .Q(indvar_flatten_load_reg_1071[4]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[5] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[5] ),
        .Q(indvar_flatten_load_reg_1071[5]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[6] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[6] ),
        .Q(indvar_flatten_load_reg_1071[6]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[7] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[7] ),
        .Q(indvar_flatten_load_reg_1071[7]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[8] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[8] ),
        .Q(indvar_flatten_load_reg_1071[8]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1071_reg[9] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_160_reg_n_0_[9] ),
        .Q(indvar_flatten_load_reg_1071[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \input_ch_idx_fu_152[0]_i_1 
       (.I0(select_ln45_reg_1091[0]),
        .O(add_ln48_fu_921_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_ch_idx_fu_152[1]_i_1 
       (.I0(select_ln45_reg_1091[1]),
        .I1(select_ln45_reg_1091[0]),
        .O(add_ln48_fu_921_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \input_ch_idx_fu_152[2]_i_1 
       (.I0(select_ln45_reg_1091[2]),
        .I1(select_ln45_reg_1091[0]),
        .I2(select_ln45_reg_1091[1]),
        .O(add_ln48_fu_921_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \input_ch_idx_fu_152[3]_i_2 
       (.I0(select_ln45_reg_1091[3]),
        .I1(select_ln45_reg_1091[1]),
        .I2(select_ln45_reg_1091[0]),
        .I3(select_ln45_reg_1091[2]),
        .O(add_ln48_fu_921_p2[3]));
  FDRE \input_ch_idx_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln48_fu_921_p2[0]),
        .Q(input_ch_idx_fu_152[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \input_ch_idx_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln48_fu_921_p2[1]),
        .Q(input_ch_idx_fu_152[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \input_ch_idx_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln48_fu_921_p2[2]),
        .Q(input_ch_idx_fu_152[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \input_ch_idx_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(add_ln48_fu_921_p2[3]),
        .Q(input_ch_idx_fu_152[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[0] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[10] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[11] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[12] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[13] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[14] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[15] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[4] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[5] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[6] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[7] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[8] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1138_reg[9] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_1_reg_1138[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88080808)) 
    \kernel_bias_fp_V_load_2_reg_1173[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(Q[1]),
        .I4(outStream_TREADY_int_regslice),
        .O(kernel_bias_fp_V_load_2_reg_11730));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[0] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[10] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[11] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[12] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[13] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[14] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[15] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[1] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[2] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[3] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[4] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[5] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[6] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[7] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[8] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1173_reg[9] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_2_reg_1173[9]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[0] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[10] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[11] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[12] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[13] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[14] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[15] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[1] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[2] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[3] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[4] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[5] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[6] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[7] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[8] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1178_reg[9] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_11730),
        .D(\kernel_bias_fp_V_load_1_reg_1138_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_3_reg_1178[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \kernel_bias_fp_V_load_reg_1133[15]_i_1 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(inStream_a_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .O(col_idx_fu_156));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[0] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_reg_1133[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[10] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_reg_1133[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[11] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_reg_1133[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[12] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_reg_1133[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[13] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_reg_1133[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[14] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_reg_1133[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[15] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_reg_1133[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_reg_1133[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_reg_1133[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_reg_1133[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[4] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_reg_1133[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[5] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_reg_1133[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[6] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_reg_1133[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[7] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_reg_1133[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[8] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_reg_1133[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1133_reg[9] 
       (.C(ap_clk),
        .CE(col_idx_fu_156),
        .D(\kernel_bias_fp_V_load_reg_1133_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_reg_1133[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_596_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_596_p2_carry_n_0,p_Val2_1_fu_596_p2_carry_n_1,p_Val2_1_fu_596_p2_carry_n_2,p_Val2_1_fu_596_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_596_p2_carry__0
       (.CI(p_Val2_1_fu_596_p2_carry_n_0),
        .CO({p_Val2_1_fu_596_p2_carry__0_n_0,p_Val2_1_fu_596_p2_carry__0_n_1,p_Val2_1_fu_596_p2_carry__0_n_2,p_Val2_1_fu_596_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_reg_1113_reg[7]_0 ),
        .O(\B_V_data_1_payload_B_reg[7] ),
        .S(\select_ln302_reg_1113_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_596_p2_carry__1
       (.CI(p_Val2_1_fu_596_p2_carry__0_n_0),
        .CO({p_Val2_1_fu_596_p2_carry__1_n_0,p_Val2_1_fu_596_p2_carry__1_n_1,p_Val2_1_fu_596_p2_carry__1_n_2,p_Val2_1_fu_596_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_reg_1113_reg[11]_0 ),
        .O(\B_V_data_1_payload_B_reg[11] ),
        .S(\select_ln302_reg_1113_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_596_p2_carry__2
       (.CI(p_Val2_1_fu_596_p2_carry__1_n_0),
        .CO({NLW_p_Val2_1_fu_596_p2_carry__2_CO_UNCONNECTED[3],p_Val2_1_fu_596_p2_carry__2_n_1,p_Val2_1_fu_596_p2_carry__2_n_2,p_Val2_1_fu_596_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\select_ln302_reg_1113_reg[15]_0 [2:0]}),
        .O(\B_V_data_1_payload_B_reg[14] ),
        .S(\select_ln302_reg_1113_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_666_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_3_fu_666_p2_carry_n_0,p_Val2_3_fu_666_p2_carry_n_1,p_Val2_3_fu_666_p2_carry_n_2,p_Val2_3_fu_666_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sext_ln813_3_fu_648_p1[3:0]),
        .O(\B_V_data_1_payload_B_reg[19] ),
        .S(\select_ln302_1_reg_1118_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_666_p2_carry__0
       (.CI(p_Val2_3_fu_666_p2_carry_n_0),
        .CO({p_Val2_3_fu_666_p2_carry__0_n_0,p_Val2_3_fu_666_p2_carry__0_n_1,p_Val2_3_fu_666_p2_carry__0_n_2,p_Val2_3_fu_666_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sext_ln813_3_fu_648_p1[7:4]),
        .O(\B_V_data_1_payload_B_reg[23] ),
        .S(\select_ln302_1_reg_1118_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_666_p2_carry__1
       (.CI(p_Val2_3_fu_666_p2_carry__0_n_0),
        .CO({p_Val2_3_fu_666_p2_carry__1_n_0,p_Val2_3_fu_666_p2_carry__1_n_1,p_Val2_3_fu_666_p2_carry__1_n_2,p_Val2_3_fu_666_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sext_ln813_3_fu_648_p1[11:8]),
        .O(\B_V_data_1_payload_B_reg[27] ),
        .S(\select_ln302_1_reg_1118_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_666_p2_carry__2
       (.CI(p_Val2_3_fu_666_p2_carry__1_n_0),
        .CO({NLW_p_Val2_3_fu_666_p2_carry__2_CO_UNCONNECTED[3],p_Val2_3_fu_666_p2_carry__2_n_1,p_Val2_3_fu_666_p2_carry__2_n_2,p_Val2_3_fu_666_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sext_ln813_3_fu_648_p1[14:12]}),
        .O(\B_V_data_1_payload_B_reg[30] ),
        .S(\select_ln302_1_reg_1118_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_736_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_fu_736_p2_carry_n_0,p_Val2_5_fu_736_p2_carry_n_1,p_Val2_5_fu_736_p2_carry_n_2,p_Val2_5_fu_736_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_2_reg_1123_reg[0]_0 [3:0]),
        .O({p_Val2_5_fu_736_p2_carry_n_4,p_Val2_5_fu_736_p2_carry_n_5,p_Val2_5_fu_736_p2_carry_n_6,p_Val2_5_fu_736_p2_carry_n_7}),
        .S(\select_ln302_2_reg_1123_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_736_p2_carry__0
       (.CI(p_Val2_5_fu_736_p2_carry_n_0),
        .CO({p_Val2_5_fu_736_p2_carry__0_n_0,p_Val2_5_fu_736_p2_carry__0_n_1,p_Val2_5_fu_736_p2_carry__0_n_2,p_Val2_5_fu_736_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_2_reg_1123_reg[0]_0 [7:4]),
        .O({p_Val2_5_fu_736_p2_carry__0_n_4,p_Val2_5_fu_736_p2_carry__0_n_5,p_Val2_5_fu_736_p2_carry__0_n_6,p_Val2_5_fu_736_p2_carry__0_n_7}),
        .S(\select_ln302_2_reg_1123_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_736_p2_carry__1
       (.CI(p_Val2_5_fu_736_p2_carry__0_n_0),
        .CO({p_Val2_5_fu_736_p2_carry__1_n_0,p_Val2_5_fu_736_p2_carry__1_n_1,p_Val2_5_fu_736_p2_carry__1_n_2,p_Val2_5_fu_736_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_2_reg_1123_reg[0]_0 [11:8]),
        .O({p_Val2_5_fu_736_p2_carry__1_n_4,p_Val2_5_fu_736_p2_carry__1_n_5,p_Val2_5_fu_736_p2_carry__1_n_6,p_Val2_5_fu_736_p2_carry__1_n_7}),
        .S(\select_ln302_2_reg_1123_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_736_p2_carry__2
       (.CI(p_Val2_5_fu_736_p2_carry__1_n_0),
        .CO({NLW_p_Val2_5_fu_736_p2_carry__2_CO_UNCONNECTED[3],p_Val2_5_fu_736_p2_carry__2_n_1,p_Val2_5_fu_736_p2_carry__2_n_2,p_Val2_5_fu_736_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\select_ln302_2_reg_1123_reg[0]_0 [14:12]}),
        .O({p_Result_5_fu_742_p3,p_Val2_5_fu_736_p2_carry__2_n_5,p_Val2_5_fu_736_p2_carry__2_n_6,p_Val2_5_fu_736_p2_carry__2_n_7}),
        .S(\select_ln302_2_reg_1123_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_806_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_7_fu_806_p2_carry_n_0,p_Val2_7_fu_806_p2_carry_n_1,p_Val2_7_fu_806_p2_carry_n_2,p_Val2_7_fu_806_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1128_reg[15]_0 [3:0]),
        .O(\B_V_data_1_payload_B_reg[51] ),
        .S(\select_ln302_3_reg_1128_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_806_p2_carry__0
       (.CI(p_Val2_7_fu_806_p2_carry_n_0),
        .CO({p_Val2_7_fu_806_p2_carry__0_n_0,p_Val2_7_fu_806_p2_carry__0_n_1,p_Val2_7_fu_806_p2_carry__0_n_2,p_Val2_7_fu_806_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1128_reg[15]_0 [7:4]),
        .O(\B_V_data_1_payload_B_reg[55] ),
        .S(\select_ln302_3_reg_1128_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_806_p2_carry__1
       (.CI(p_Val2_7_fu_806_p2_carry__0_n_0),
        .CO({p_Val2_7_fu_806_p2_carry__1_n_0,p_Val2_7_fu_806_p2_carry__1_n_1,p_Val2_7_fu_806_p2_carry__1_n_2,p_Val2_7_fu_806_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1128_reg[15]_0 [11:8]),
        .O(\B_V_data_1_payload_B_reg[59] ),
        .S(\select_ln302_3_reg_1128_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_806_p2_carry__2
       (.CI(p_Val2_7_fu_806_p2_carry__1_n_0),
        .CO({NLW_p_Val2_7_fu_806_p2_carry__2_CO_UNCONNECTED[3],p_Val2_7_fu_806_p2_carry__2_n_1,p_Val2_7_fu_806_p2_carry__2_n_2,p_Val2_7_fu_806_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\select_ln302_3_reg_1128_reg[15]_0 [14:12]}),
        .O(\B_V_data_1_payload_B_reg[62] ),
        .S(\select_ln302_3_reg_1128_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    ram_reg_i_2
       (.I0(select_ln45_reg_1091[2]),
        .I1(ram_reg_i_41_n_0),
        .I2(input_ch_idx_fu_152[2]),
        .I3(ram_reg_i_42_n_0),
        .I4(Q[1]),
        .I5(ram_reg_1),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    ram_reg_i_3
       (.I0(select_ln45_reg_1091[1]),
        .I1(ram_reg_i_41_n_0),
        .I2(input_ch_idx_fu_152[1]),
        .I3(ram_reg_i_42_n_0),
        .I4(Q[1]),
        .I5(ram_reg_0),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    ram_reg_i_4
       (.I0(select_ln45_reg_1091[0]),
        .I1(ram_reg_i_41_n_0),
        .I2(input_ch_idx_fu_152[0]),
        .I3(ram_reg_i_42_n_0),
        .I4(Q[1]),
        .I5(ram_reg),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0000000077777FFF)) 
    ram_reg_i_40
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(inStream_b_TVALID_int_regslice),
        .I3(inStream_a_TVALID_int_regslice),
        .I4(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I5(ap_ready_int),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_41
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_0),
        .O(ram_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF82)) 
    ram_reg_i_42
       (.I0(\select_ln42_3_reg_1085[0]_i_2_n_0 ),
        .I1(\select_ln42_3_reg_1085_reg[0]_0 [3]),
        .I2(input_ch_idx_fu_152[3]),
        .I3(p_0_in),
        .O(ram_reg_i_42_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    ram_reg_i_5
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q[1]),
        .I3(ram_reg_2),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ADDRARDADDR[0]));
  CARRY4 ret_V_1_fu_652_p2_carry
       (.CI(1'b0),
        .CO({ret_V_1_fu_652_p2_carry_n_0,ret_V_1_fu_652_p2_carry_n_1,ret_V_1_fu_652_p2_carry_n_2,ret_V_1_fu_652_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sext_ln813_3_fu_648_p1[3:0]),
        .O(NLW_ret_V_1_fu_652_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_1_fu_652_p2_carry__0_0));
  CARRY4 ret_V_1_fu_652_p2_carry__0
       (.CI(ret_V_1_fu_652_p2_carry_n_0),
        .CO({ret_V_1_fu_652_p2_carry__0_n_0,ret_V_1_fu_652_p2_carry__0_n_1,ret_V_1_fu_652_p2_carry__0_n_2,ret_V_1_fu_652_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sext_ln813_3_fu_648_p1[7:4]),
        .O(NLW_ret_V_1_fu_652_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_1_fu_652_p2_carry__1_0));
  CARRY4 ret_V_1_fu_652_p2_carry__1
       (.CI(ret_V_1_fu_652_p2_carry__0_n_0),
        .CO({ret_V_1_fu_652_p2_carry__1_n_0,ret_V_1_fu_652_p2_carry__1_n_1,ret_V_1_fu_652_p2_carry__1_n_2,ret_V_1_fu_652_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sext_ln813_3_fu_648_p1[11:8]),
        .O(NLW_ret_V_1_fu_652_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_1_fu_652_p2_carry__2_0));
  CARRY4 ret_V_1_fu_652_p2_carry__2
       (.CI(ret_V_1_fu_652_p2_carry__1_n_0),
        .CO({\B_V_data_1_payload_A_reg[31] ,ret_V_1_fu_652_p2_carry__2_n_1,ret_V_1_fu_652_p2_carry__2_n_2,ret_V_1_fu_652_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\select_ln302_1_reg_1118_reg[15]_1 ,sext_ln813_3_fu_648_p1[14:12]}),
        .O(NLW_ret_V_1_fu_652_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_1_reg_1118_reg[15]_2 ));
  CARRY4 ret_V_2_fu_722_p2_carry
       (.CI(1'b0),
        .CO({ret_V_2_fu_722_p2_carry_n_0,ret_V_2_fu_722_p2_carry_n_1,ret_V_2_fu_722_p2_carry_n_2,ret_V_2_fu_722_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_2_reg_1123_reg[0]_0 [3:0]),
        .O(NLW_ret_V_2_fu_722_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_2_fu_722_p2_carry__0_0));
  CARRY4 ret_V_2_fu_722_p2_carry__0
       (.CI(ret_V_2_fu_722_p2_carry_n_0),
        .CO({ret_V_2_fu_722_p2_carry__0_n_0,ret_V_2_fu_722_p2_carry__0_n_1,ret_V_2_fu_722_p2_carry__0_n_2,ret_V_2_fu_722_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_2_reg_1123_reg[0]_0 [7:4]),
        .O(NLW_ret_V_2_fu_722_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_2_fu_722_p2_carry__1_0));
  CARRY4 ret_V_2_fu_722_p2_carry__1
       (.CI(ret_V_2_fu_722_p2_carry__0_n_0),
        .CO({ret_V_2_fu_722_p2_carry__1_n_0,ret_V_2_fu_722_p2_carry__1_n_1,ret_V_2_fu_722_p2_carry__1_n_2,ret_V_2_fu_722_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_2_reg_1123_reg[0]_0 [11:8]),
        .O(NLW_ret_V_2_fu_722_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_2_fu_722_p2_carry__2_0));
  CARRY4 ret_V_2_fu_722_p2_carry__2
       (.CI(ret_V_2_fu_722_p2_carry__1_n_0),
        .CO({ret_V_2_fu_722_p2_carry__2_n_0,ret_V_2_fu_722_p2_carry__2_n_1,ret_V_2_fu_722_p2_carry__2_n_2,ret_V_2_fu_722_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\select_ln302_2_reg_1123_reg[0]_2 ,\select_ln302_2_reg_1123_reg[0]_0 [14:12]}),
        .O(NLW_ret_V_2_fu_722_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_2_reg_1123_reg[0]_3 ));
  CARRY4 ret_V_3_fu_792_p2_carry
       (.CI(1'b0),
        .CO({ret_V_3_fu_792_p2_carry_n_0,ret_V_3_fu_792_p2_carry_n_1,ret_V_3_fu_792_p2_carry_n_2,ret_V_3_fu_792_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1128_reg[15]_0 [3:0]),
        .O(NLW_ret_V_3_fu_792_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_3_fu_792_p2_carry__0_0));
  CARRY4 ret_V_3_fu_792_p2_carry__0
       (.CI(ret_V_3_fu_792_p2_carry_n_0),
        .CO({ret_V_3_fu_792_p2_carry__0_n_0,ret_V_3_fu_792_p2_carry__0_n_1,ret_V_3_fu_792_p2_carry__0_n_2,ret_V_3_fu_792_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1128_reg[15]_0 [7:4]),
        .O(NLW_ret_V_3_fu_792_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_3_fu_792_p2_carry__1_0));
  CARRY4 ret_V_3_fu_792_p2_carry__1
       (.CI(ret_V_3_fu_792_p2_carry__0_n_0),
        .CO({ret_V_3_fu_792_p2_carry__1_n_0,ret_V_3_fu_792_p2_carry__1_n_1,ret_V_3_fu_792_p2_carry__1_n_2,ret_V_3_fu_792_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1128_reg[15]_0 [11:8]),
        .O(NLW_ret_V_3_fu_792_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_3_fu_792_p2_carry__2_0));
  CARRY4 ret_V_3_fu_792_p2_carry__2
       (.CI(ret_V_3_fu_792_p2_carry__1_n_0),
        .CO({\B_V_data_1_payload_A_reg[63] ,ret_V_3_fu_792_p2_carry__2_n_1,ret_V_3_fu_792_p2_carry__2_n_2,ret_V_3_fu_792_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\select_ln302_3_reg_1128_reg[15]_2 ,\select_ln302_3_reg_1128_reg[15]_0 [14:12]}),
        .O(NLW_ret_V_3_fu_792_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_3_reg_1128_reg[15]_3 ));
  CARRY4 ret_V_fu_582_p2_carry
       (.CI(1'b0),
        .CO({ret_V_fu_582_p2_carry_n_0,ret_V_fu_582_p2_carry_n_1,ret_V_fu_582_p2_carry_n_2,ret_V_fu_582_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ret_V_fu_582_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_fu_582_p2_carry__0_0));
  CARRY4 ret_V_fu_582_p2_carry__0
       (.CI(ret_V_fu_582_p2_carry_n_0),
        .CO({ret_V_fu_582_p2_carry__0_n_0,ret_V_fu_582_p2_carry__0_n_1,ret_V_fu_582_p2_carry__0_n_2,ret_V_fu_582_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_reg_1113_reg[7]_0 ),
        .O(NLW_ret_V_fu_582_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_fu_582_p2_carry__1_0));
  CARRY4 ret_V_fu_582_p2_carry__1
       (.CI(ret_V_fu_582_p2_carry__0_n_0),
        .CO({ret_V_fu_582_p2_carry__1_n_0,ret_V_fu_582_p2_carry__1_n_1,ret_V_fu_582_p2_carry__1_n_2,ret_V_fu_582_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_reg_1113_reg[11]_0 ),
        .O(NLW_ret_V_fu_582_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_fu_582_p2_carry__2_0));
  CARRY4 ret_V_fu_582_p2_carry__2
       (.CI(ret_V_fu_582_p2_carry__1_n_0),
        .CO({CO,ret_V_fu_582_p2_carry__2_n_1,ret_V_fu_582_p2_carry__2_n_2,ret_V_fu_582_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_reg_1113_reg[15]_0 ),
        .O(NLW_ret_V_fu_582_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_reg_1113_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \row_idx_fu_164[0]_i_1 
       (.I0(row_idx_fu_164_reg[0]),
        .O(\row_idx_fu_164[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_idx_fu_164[1]_i_1 
       (.I0(row_idx_fu_164_reg[1]),
        .I1(row_idx_fu_164_reg[0]),
        .O(row_idx_cast_mid1_fu_448_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_idx_fu_164[2]_i_1 
       (.I0(row_idx_fu_164_reg[2]),
        .I1(row_idx_fu_164_reg[1]),
        .I2(row_idx_fu_164_reg[0]),
        .O(row_idx_cast_mid1_fu_448_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_idx_fu_164[3]_i_1 
       (.I0(row_idx_fu_164_reg[3]),
        .I1(row_idx_fu_164_reg[0]),
        .I2(row_idx_fu_164_reg[1]),
        .I3(row_idx_fu_164_reg[2]),
        .O(row_idx_cast_mid1_fu_448_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \row_idx_fu_164[4]_i_1 
       (.I0(row_idx_fu_164_reg[4]),
        .I1(row_idx_fu_164_reg[2]),
        .I2(row_idx_fu_164_reg[1]),
        .I3(row_idx_fu_164_reg[0]),
        .I4(row_idx_fu_164_reg[3]),
        .O(row_idx_cast_mid1_fu_448_p1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row_idx_fu_164[5]_i_1 
       (.I0(row_idx_fu_164_reg[5]),
        .I1(row_idx_fu_164_reg[3]),
        .I2(row_idx_fu_164_reg[0]),
        .I3(row_idx_fu_164_reg[1]),
        .I4(row_idx_fu_164_reg[2]),
        .I5(row_idx_fu_164_reg[4]),
        .O(row_idx_cast_mid1_fu_448_p1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \row_idx_fu_164[6]_i_1 
       (.I0(\row_idx_fu_164[8]_i_3_n_0 ),
        .I1(row_idx_fu_164_reg[6]),
        .O(row_idx_cast_mid1_fu_448_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \row_idx_fu_164[7]_i_1 
       (.I0(row_idx_fu_164_reg[7]),
        .I1(\row_idx_fu_164[8]_i_3_n_0 ),
        .I2(row_idx_fu_164_reg[6]),
        .O(row_idx_cast_mid1_fu_448_p1[7]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \row_idx_fu_164[8]_i_1 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(inStream_a_TVALID_int_regslice),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(icmp_ln1027_2_reg_1076),
        .I4(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1_0),
        .O(\row_idx_fu_164[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \row_idx_fu_164[8]_i_2 
       (.I0(row_idx_fu_164_reg[8]),
        .I1(row_idx_fu_164_reg[6]),
        .I2(\row_idx_fu_164[8]_i_3_n_0 ),
        .I3(row_idx_fu_164_reg[7]),
        .O(row_idx_cast_mid1_fu_448_p1[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row_idx_fu_164[8]_i_3 
       (.I0(row_idx_fu_164_reg[4]),
        .I1(row_idx_fu_164_reg[2]),
        .I2(row_idx_fu_164_reg[1]),
        .I3(row_idx_fu_164_reg[0]),
        .I4(row_idx_fu_164_reg[3]),
        .I5(row_idx_fu_164_reg[5]),
        .O(\row_idx_fu_164[8]_i_3_n_0 ));
  FDRE \row_idx_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(\row_idx_fu_164[0]_i_1_n_0 ),
        .Q(row_idx_fu_164_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[1]),
        .Q(row_idx_fu_164_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[2]),
        .Q(row_idx_fu_164_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[3]),
        .Q(row_idx_fu_164_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[4]),
        .Q(row_idx_fu_164_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[5]),
        .Q(row_idx_fu_164_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[6] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[6]),
        .Q(row_idx_fu_164_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[7] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[7]),
        .Q(row_idx_fu_164_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_164_reg[8] 
       (.C(ap_clk),
        .CE(\row_idx_fu_164[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_448_p1[8]),
        .Q(row_idx_fu_164_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_1_reg_1118[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I1(col_idx_fu_1561),
        .I2(\B_V_data_1_payload_A_reg[31] ),
        .I3(\B_V_data_1_payload_B_reg[30] [3]),
        .O(select_ln302_1_reg_1118_3));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_1_reg_1118[15]_i_2 
       (.I0(col_idx_fu_1561),
        .I1(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .O(\select_ln302_1_reg_1118[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_1_reg_1118[15]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[30] [3]),
        .I1(\B_V_data_1_payload_A_reg[31] ),
        .O(\select_ln302_1_reg_1118[15]_i_3_n_0 ));
  FDSE \select_ln302_1_reg_1118_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[0]_0 ),
        .Q(select_ln302_1_reg_1118[0]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[10]_0 ),
        .Q(select_ln302_1_reg_1118[10]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[11]_1 ),
        .Q(select_ln302_1_reg_1118[11]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[12]_0 ),
        .Q(select_ln302_1_reg_1118[12]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[13]_0 ),
        .Q(select_ln302_1_reg_1118[13]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[14]_0 ),
        .Q(select_ln302_1_reg_1118[14]),
        .S(select_ln302_1_reg_1118_3));
  FDRE \select_ln302_1_reg_1118_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118[15]_i_3_n_0 ),
        .Q(select_ln302_1_reg_1118[15]),
        .R(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[1]_0 ),
        .Q(select_ln302_1_reg_1118[1]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[2]_0 ),
        .Q(select_ln302_1_reg_1118[2]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[3]_1 ),
        .Q(select_ln302_1_reg_1118[3]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[4]_0 ),
        .Q(select_ln302_1_reg_1118[4]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[5]_0 ),
        .Q(select_ln302_1_reg_1118[5]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[6]_0 ),
        .Q(select_ln302_1_reg_1118[6]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[7]_1 ),
        .Q(select_ln302_1_reg_1118[7]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[8]_0 ),
        .Q(select_ln302_1_reg_1118[8]),
        .S(select_ln302_1_reg_1118_3));
  FDSE \select_ln302_1_reg_1118_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1118[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1118_reg[9]_0 ),
        .Q(select_ln302_1_reg_1118[9]),
        .S(select_ln302_1_reg_1118_3));
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[0]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry_n_7),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[10]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__1_n_5),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[11]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__1_n_4),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[12]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__2_n_7),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[13]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__2_n_6),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[14]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__2_n_5),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_2_reg_1123[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I1(col_idx_fu_1561),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .I3(p_Result_5_fu_742_p3),
        .O(select_ln302_2_reg_1123_2));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_2_reg_1123[15]_i_2 
       (.I0(col_idx_fu_1561),
        .I1(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .O(\select_ln302_2_reg_1123[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_2_reg_1123[15]_i_3 
       (.I0(p_Result_5_fu_742_p3),
        .I1(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[1]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry_n_6),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[2]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry_n_5),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[3]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry_n_4),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[4]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__0_n_7),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[5]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__0_n_6),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[6]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__0_n_5),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[7]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__0_n_4),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[8]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__1_n_7),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1123[9]_i_1 
       (.I0(p_Val2_5_fu_736_p2_carry__1_n_6),
        .I1(p_Result_5_fu_742_p3),
        .I2(ret_V_2_fu_722_p2_carry__2_n_0),
        .O(\select_ln302_2_reg_1123[9]_i_1_n_0 ));
  FDSE \select_ln302_2_reg_1123_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[0]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[0]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[10]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[10]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[11]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[11]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[12]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[12]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[13]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[13]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[14]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[14]),
        .S(select_ln302_2_reg_1123_2));
  FDRE \select_ln302_2_reg_1123_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[15]_i_3_n_0 ),
        .Q(select_ln302_2_reg_1123[15]),
        .R(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[1]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[1]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[2]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[2]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[3]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[3]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[4]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[4]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[5]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[5]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[6]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[6]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[7]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[7]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[8]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[8]),
        .S(select_ln302_2_reg_1123_2));
  FDSE \select_ln302_2_reg_1123_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1123[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1123[9]_i_1_n_0 ),
        .Q(select_ln302_2_reg_1123[9]),
        .S(select_ln302_2_reg_1123_2));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_3_reg_1128[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I1(col_idx_fu_1561),
        .I2(\B_V_data_1_payload_A_reg[63] ),
        .I3(\B_V_data_1_payload_B_reg[62] [3]),
        .O(select_ln302_3_reg_1128_4));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_3_reg_1128[15]_i_2 
       (.I0(col_idx_fu_1561),
        .I1(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .O(\select_ln302_3_reg_1128[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_3_reg_1128[15]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[62] [3]),
        .I1(\B_V_data_1_payload_A_reg[63] ),
        .O(\select_ln302_3_reg_1128[15]_i_3_n_0 ));
  FDSE \select_ln302_3_reg_1128_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[0]_0 ),
        .Q(select_ln302_3_reg_1128[0]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[10]_0 ),
        .Q(select_ln302_3_reg_1128[10]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[11]_1 ),
        .Q(select_ln302_3_reg_1128[11]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[12]_0 ),
        .Q(select_ln302_3_reg_1128[12]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[13]_0 ),
        .Q(select_ln302_3_reg_1128[13]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[14]_0 ),
        .Q(select_ln302_3_reg_1128[14]),
        .S(select_ln302_3_reg_1128_4));
  FDRE \select_ln302_3_reg_1128_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128[15]_i_3_n_0 ),
        .Q(select_ln302_3_reg_1128[15]),
        .R(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[1]_0 ),
        .Q(select_ln302_3_reg_1128[1]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[2]_0 ),
        .Q(select_ln302_3_reg_1128[2]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[3]_1 ),
        .Q(select_ln302_3_reg_1128[3]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[4]_0 ),
        .Q(select_ln302_3_reg_1128[4]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[5]_0 ),
        .Q(select_ln302_3_reg_1128[5]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[6]_0 ),
        .Q(select_ln302_3_reg_1128[6]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[7]_1 ),
        .Q(select_ln302_3_reg_1128[7]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[8]_0 ),
        .Q(select_ln302_3_reg_1128[8]),
        .S(select_ln302_3_reg_1128_4));
  FDSE \select_ln302_3_reg_1128_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1128[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1128_reg[9]_0 ),
        .Q(select_ln302_3_reg_1128[9]),
        .S(select_ln302_3_reg_1128_4));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_reg_1113[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .I1(col_idx_fu_1561),
        .I2(CO),
        .I3(\B_V_data_1_payload_B_reg[14] [3]),
        .O(select_ln302_reg_1113_1));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_reg_1113[15]_i_2 
       (.I0(col_idx_fu_1561),
        .I1(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .O(\select_ln302_reg_1113[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_reg_1113[15]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[14] [3]),
        .I1(CO),
        .O(\select_ln302_reg_1113[15]_i_3_n_0 ));
  FDSE \select_ln302_reg_1113_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[0]_0 ),
        .Q(select_ln302_reg_1113[0]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[10]_0 ),
        .Q(select_ln302_reg_1113[10]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[11]_2 ),
        .Q(select_ln302_reg_1113[11]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[12]_0 ),
        .Q(select_ln302_reg_1113[12]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[13]_0 ),
        .Q(select_ln302_reg_1113[13]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[14]_0 ),
        .Q(select_ln302_reg_1113[14]),
        .S(select_ln302_reg_1113_1));
  FDRE \select_ln302_reg_1113_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113[15]_i_3_n_0 ),
        .Q(select_ln302_reg_1113[15]),
        .R(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[1]_0 ),
        .Q(select_ln302_reg_1113[1]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[2]_0 ),
        .Q(select_ln302_reg_1113[2]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[3]_0 ),
        .Q(select_ln302_reg_1113[3]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[4]_0 ),
        .Q(select_ln302_reg_1113[4]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[5]_0 ),
        .Q(select_ln302_reg_1113[5]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[6]_0 ),
        .Q(select_ln302_reg_1113[6]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[7]_2 ),
        .Q(select_ln302_reg_1113[7]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[8]_0 ),
        .Q(select_ln302_reg_1113[8]),
        .S(select_ln302_reg_1113_1));
  FDSE \select_ln302_reg_1113_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1113[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1113_reg[9]_0 ),
        .Q(select_ln302_reg_1113[9]),
        .S(select_ln302_reg_1113_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF008282)) 
    \select_ln42_3_reg_1085[0]_i_1 
       (.I0(\select_ln42_3_reg_1085[0]_i_2_n_0 ),
        .I1(\select_ln42_3_reg_1085_reg[0]_0 [3]),
        .I2(input_ch_idx_fu_152[3]),
        .I3(\select_ln42_3_reg_1085_reg[0]_1 ),
        .I4(p_0_in),
        .O(select_ln42_3_fu_357_p3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \select_ln42_3_reg_1085[0]_i_2 
       (.I0(\select_ln42_3_reg_1085_reg[0]_0 [0]),
        .I1(input_ch_idx_fu_152[0]),
        .I2(input_ch_idx_fu_152[1]),
        .I3(\select_ln42_3_reg_1085_reg[0]_0 [1]),
        .I4(input_ch_idx_fu_152[2]),
        .I5(\select_ln42_3_reg_1085_reg[0]_0 [2]),
        .O(\select_ln42_3_reg_1085[0]_i_2_n_0 ));
  FDRE \select_ln42_3_reg_1085_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(select_ln42_3_fu_357_p3),
        .Q(select_ln42_3_reg_1085),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007D00)) 
    \select_ln45_reg_1091[0]_i_1 
       (.I0(\select_ln42_3_reg_1085[0]_i_2_n_0 ),
        .I1(\select_ln42_3_reg_1085_reg[0]_0 [3]),
        .I2(input_ch_idx_fu_152[3]),
        .I3(input_ch_idx_fu_152[0]),
        .I4(p_0_in),
        .O(zext_ln65_fu_390_p1[2]));
  LUT5 #(
    .INIT(32'h00007D00)) 
    \select_ln45_reg_1091[1]_i_1 
       (.I0(\select_ln42_3_reg_1085[0]_i_2_n_0 ),
        .I1(\select_ln42_3_reg_1085_reg[0]_0 [3]),
        .I2(input_ch_idx_fu_152[3]),
        .I3(input_ch_idx_fu_152[1]),
        .I4(p_0_in),
        .O(zext_ln65_fu_390_p1[3]));
  LUT5 #(
    .INIT(32'h00007D00)) 
    \select_ln45_reg_1091[2]_i_1 
       (.I0(\select_ln42_3_reg_1085[0]_i_2_n_0 ),
        .I1(\select_ln42_3_reg_1085_reg[0]_0 [3]),
        .I2(input_ch_idx_fu_152[3]),
        .I3(input_ch_idx_fu_152[2]),
        .I4(p_0_in),
        .O(zext_ln65_fu_390_p1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln45_reg_1091[3]_i_1 
       (.I0(input_ch_idx_fu_152[3]),
        .I1(ram_reg_i_42_n_0),
        .O(\select_ln45_reg_1091[3]_i_1_n_0 ));
  FDRE \select_ln45_reg_1091_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(zext_ln65_fu_390_p1[2]),
        .Q(select_ln45_reg_1091[0]),
        .R(1'b0));
  FDRE \select_ln45_reg_1091_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(zext_ln65_fu_390_p1[3]),
        .Q(select_ln45_reg_1091[1]),
        .R(1'b0));
  FDRE \select_ln45_reg_1091_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(zext_ln65_fu_390_p1[4]),
        .Q(select_ln45_reg_1091[2]),
        .R(1'b0));
  FDRE \select_ln45_reg_1091_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1071[12]_i_1_n_0 ),
        .D(\select_ln45_reg_1091[3]_i_1_n_0 ),
        .Q(select_ln45_reg_1091[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_1_reg_1163_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_1_reg_1163[0]),
        .Q(\tmp_1_reg_1163_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_1_reg_1163_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_1_reg_1163[1]),
        .Q(\tmp_1_reg_1163_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_1_reg_1163_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_1_reg_1163[2]),
        .Q(\tmp_1_reg_1163_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_1_reg_1163_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_1_reg_1163[3]),
        .Q(\tmp_1_reg_1163_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_1_reg_1163_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_1_reg_1163_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_1_reg_1163[4]),
        .Q(\tmp_1_reg_1163_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  FDRE \tmp_1_reg_1163_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_1_reg_1163_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(D[83]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_1_reg_1163_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(D[84]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_1_reg_1163_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(D[85]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_1_reg_1163_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(D[86]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_1_reg_1163_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(D[87]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_1_reg_1163_reg[4]_0 [0]),
        .Q(tmp_1_reg_1163[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_1_reg_1163_reg[4]_0 [1]),
        .Q(tmp_1_reg_1163[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_1_reg_1163_reg[4]_0 [2]),
        .Q(tmp_1_reg_1163[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_1_reg_1163_reg[4]_0 [3]),
        .Q(tmp_1_reg_1163[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_1163_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_1_reg_1163_reg[4]_0 [4]),
        .Q(tmp_1_reg_1163[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \tmp_4_reg_1168[17]_i_1 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(inStream_a_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\icmp_ln1027_1_reg_1067_reg_n_0_[0] ),
        .O(curr_output_last_V_reg_11530));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[0]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[10]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[10]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[11]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[11]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[12]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[12]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[13]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[13]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[14]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[14]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[15]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[15]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[16]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[16]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[17]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[17]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[17]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[1]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[2]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[3]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[4]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[5]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[6]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[6]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[7]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[7]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[8]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[8]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_4_reg_1168_pp0_iter3_reg_reg[9]_srl2 " *) 
  SRL16E \tmp_4_reg_1168_pp0_iter3_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_4_reg_1168[9]),
        .Q(\tmp_4_reg_1168_pp0_iter3_reg_reg[9]_srl2_n_0 ));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(D[64]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[10]_srl2_n_0 ),
        .Q(D[74]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[11]_srl2_n_0 ),
        .Q(D[75]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[12]_srl2_n_0 ),
        .Q(D[76]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[13]_srl2_n_0 ),
        .Q(D[77]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[14]_srl2_n_0 ),
        .Q(D[78]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[15]_srl2_n_0 ),
        .Q(D[79]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[16]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[16]_srl2_n_0 ),
        .Q(D[80]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[17]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[17]_srl2_n_0 ),
        .Q(D[81]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(D[65]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(D[66]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(D[67]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(D[68]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[5]_srl2_n_0 ),
        .Q(D[69]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[6]_srl2_n_0 ),
        .Q(D[70]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[7]_srl2_n_0 ),
        .Q(D[71]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[8]_srl2_n_0 ),
        .Q(D[72]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_pp0_iter4_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_4_reg_1168_pp0_iter3_reg_reg[9]_srl2_n_0 ),
        .Q(D[73]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [0]),
        .Q(tmp_4_reg_1168[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[10] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [10]),
        .Q(tmp_4_reg_1168[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[11] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [11]),
        .Q(tmp_4_reg_1168[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[12] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [12]),
        .Q(tmp_4_reg_1168[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[13] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [13]),
        .Q(tmp_4_reg_1168[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[14] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [14]),
        .Q(tmp_4_reg_1168[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[15] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [15]),
        .Q(tmp_4_reg_1168[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[16] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [16]),
        .Q(tmp_4_reg_1168[16]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[17] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [17]),
        .Q(tmp_4_reg_1168[17]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [1]),
        .Q(tmp_4_reg_1168[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [2]),
        .Q(tmp_4_reg_1168[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [3]),
        .Q(tmp_4_reg_1168[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [4]),
        .Q(tmp_4_reg_1168[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [5]),
        .Q(tmp_4_reg_1168[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[6] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [6]),
        .Q(tmp_4_reg_1168[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[7] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [7]),
        .Q(tmp_4_reg_1168[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[8] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [8]),
        .Q(tmp_4_reg_1168[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_1168_reg[9] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_4_reg_1168_reg[17]_0 [9]),
        .Q(tmp_4_reg_1168[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_s_reg_1158_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_s_reg_1158[0]),
        .Q(\tmp_s_reg_1158_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_s_reg_1158_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_s_reg_1158[1]),
        .Q(\tmp_s_reg_1158_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_s_reg_1158_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_s_reg_1158[2]),
        .Q(\tmp_s_reg_1158_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_s_reg_1158_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_s_reg_1158[3]),
        .Q(\tmp_s_reg_1158_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_s_reg_1158_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_s_reg_1158[4]),
        .Q(\tmp_s_reg_1158_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_115/tmp_s_reg_1158_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \tmp_s_reg_1158_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1561),
        .CLK(ap_clk),
        .D(tmp_s_reg_1158[5]),
        .Q(\tmp_s_reg_1158_pp0_iter3_reg_reg[5]_srl2_n_0 ));
  FDRE \tmp_s_reg_1158_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_s_reg_1158_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(D[88]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_s_reg_1158_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(D[89]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_s_reg_1158_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(D[90]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_s_reg_1158_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(D[91]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_s_reg_1158_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(D[92]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1561),
        .D(\tmp_s_reg_1158_pp0_iter3_reg_reg[5]_srl2_n_0 ),
        .Q(D[93]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_s_reg_1158_reg[5]_0 [0]),
        .Q(tmp_s_reg_1158[0]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_s_reg_1158_reg[5]_0 [1]),
        .Q(tmp_s_reg_1158[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_s_reg_1158_reg[5]_0 [2]),
        .Q(tmp_s_reg_1158[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_s_reg_1158_reg[5]_0 [3]),
        .Q(tmp_s_reg_1158[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_s_reg_1158_reg[5]_0 [4]),
        .Q(tmp_s_reg_1158[4]),
        .R(1'b0));
  FDRE \tmp_s_reg_1158_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_11530),
        .D(\tmp_s_reg_1158_reg[5]_0 [5]),
        .Q(tmp_s_reg_1158[5]),
        .R(1'b0));
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
