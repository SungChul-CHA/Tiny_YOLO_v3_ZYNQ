// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 20 01:56:33 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_yolo_acc_top_0_0/design_1_yolo_acc_top_0_0_sim_netlist.v
// Design      : design_1_yolo_acc_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_yolo_acc_top_0_0,yolo_acc_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "yolo_acc_top,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
    inStream_a_TDEST,
    inStream_a_TKEEP,
    inStream_a_TSTRB,
    inStream_a_TUSER,
    inStream_a_TLAST,
    inStream_a_TID,
    inStream_b_TVALID,
    inStream_b_TREADY,
    inStream_b_TDATA,
    inStream_b_TDEST,
    inStream_b_TKEEP,
    inStream_b_TSTRB,
    inStream_b_TUSER,
    inStream_b_TLAST,
    inStream_b_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TDEST,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TDATA" *) input [63:0]inStream_a_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TDEST" *) input [5:0]inStream_a_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TKEEP" *) input [7:0]inStream_a_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TSTRB" *) input [7:0]inStream_a_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TUSER" *) input [1:0]inStream_a_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TLAST" *) input [0:0]inStream_a_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_a TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_a, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]inStream_a_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TVALID" *) input inStream_b_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TREADY" *) output inStream_b_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TDATA" *) input [63:0]inStream_b_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TDEST" *) input [5:0]inStream_b_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TKEEP" *) input [7:0]inStream_b_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TSTRB" *) input [7:0]inStream_b_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TUSER" *) input [1:0]inStream_b_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TLAST" *) input [0:0]inStream_b_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_b TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_b, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]inStream_b_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [63:0]outStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [7:0]outStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [7:0]outStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]outStream_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]inStream_a_TDATA;
  wire [5:0]inStream_a_TDEST;
  wire [4:0]inStream_a_TID;
  wire [7:0]inStream_a_TKEEP;
  wire inStream_a_TREADY;
  wire [7:0]inStream_a_TSTRB;
  wire [1:0]inStream_a_TUSER;
  wire inStream_a_TVALID;
  wire [63:0]inStream_b_TDATA;
  wire inStream_b_TREADY;
  wire inStream_b_TVALID;
  wire interrupt;
  wire [63:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [7:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [7:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
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
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED;
  wire [31:10]NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED;

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
        .inStream_a_TDATA(inStream_a_TDATA),
        .inStream_a_TDEST(inStream_a_TDEST),
        .inStream_a_TID(inStream_a_TID),
        .inStream_a_TKEEP(inStream_a_TKEEP),
        .inStream_a_TLAST(1'b0),
        .inStream_a_TREADY(inStream_a_TREADY),
        .inStream_a_TSTRB(inStream_a_TSTRB),
        .inStream_a_TUSER(inStream_a_TUSER),
        .inStream_a_TVALID(inStream_a_TVALID),
        .inStream_b_TDATA(inStream_b_TDATA),
        .inStream_b_TDEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .inStream_b_TID({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .inStream_b_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .inStream_b_TLAST(1'b0),
        .inStream_b_TREADY(inStream_b_TREADY),
        .inStream_b_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .inStream_b_TUSER({1'b0,1'b0}),
        .inStream_b_TVALID(inStream_b_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
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
    inStream_a_TKEEP,
    inStream_a_TSTRB,
    inStream_a_TUSER,
    inStream_a_TLAST,
    inStream_a_TID,
    inStream_a_TDEST,
    inStream_b_TDATA,
    inStream_b_TVALID,
    inStream_b_TREADY,
    inStream_b_TKEEP,
    inStream_b_TSTRB,
    inStream_b_TUSER,
    inStream_b_TLAST,
    inStream_b_TID,
    inStream_b_TDEST,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
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
  input [63:0]inStream_a_TDATA;
  input inStream_a_TVALID;
  output inStream_a_TREADY;
  input [7:0]inStream_a_TKEEP;
  input [7:0]inStream_a_TSTRB;
  input [1:0]inStream_a_TUSER;
  input [0:0]inStream_a_TLAST;
  input [4:0]inStream_a_TID;
  input [5:0]inStream_a_TDEST;
  input [63:0]inStream_b_TDATA;
  input inStream_b_TVALID;
  output inStream_b_TREADY;
  input [7:0]inStream_b_TKEEP;
  input [7:0]inStream_b_TSTRB;
  input [1:0]inStream_b_TUSER;
  input [0:0]inStream_b_TLAST;
  input [4:0]inStream_b_TID;
  input [5:0]inStream_b_TDEST;
  output [63:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  output [7:0]outStream_TKEEP;
  output [7:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
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
  wire [47:0]B_V_data_1_payload_A_7;
  wire [63:0]B_V_data_1_payload_B;
  wire [47:0]B_V_data_1_payload_B_6;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel0_0;
  wire B_V_data_1_sel_1;
  wire B_V_data_1_sel_2;
  wire B_V_data_1_sel_3;
  wire B_V_data_1_sel_4;
  wire B_V_data_1_sel_5;
  wire B_V_data_1_sel_8;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_10;
  wire B_V_data_1_sel_wr_11;
  wire B_V_data_1_sel_wr_12;
  wire B_V_data_1_sel_wr_13;
  wire B_V_data_1_sel_wr_9;
  wire [1:1]B_V_data_1_state;
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
  wire bias_en_read_reg_286;
  wire [21:0]bound4_reg_342;
  wire [12:0]bound_reg_317;
  wire cmp_i_i32_mid111_fu_266_p2;
  wire cmp_i_i32_mid111_reg_347;
  wire \cmp_i_i32_mid111_reg_347[0]_i_2_n_0 ;
  wire [3:0]fold_input_ch;
  wire [3:0]fold_input_ch_read_reg_297;
  wire grp_fu_279_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg;
  wire [15:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_kernel_bias_fp_V_d0;
  wire [15:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_kernel_bias_fp_V_d1;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_2;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_41;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_42;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_43;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_44;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_45;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_46;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_0;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_1;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_10;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_100;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_101;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_102;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_103;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_104;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_105;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_106;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_107;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_11;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_13;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_14;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_15;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_17;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_18;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_19;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_2;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_20;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_21;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_22;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_23;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_24;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_25;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_26;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_27;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_28;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_3;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_30;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_31;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_32;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_33;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_34;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_35;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_36;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_37;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_38;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_39;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_4;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_40;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_41;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_42;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_43;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_44;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_46;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_47;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_48;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_49;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_5;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_50;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_51;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_52;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_6;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_7;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_8;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_9;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_91;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_93;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_95;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_96;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_97;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_98;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_99;
  wire [63:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TDATA;
  wire [5:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TDEST;
  wire [4:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TID;
  wire [7:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TKEEP;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST;
  wire [7:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TSTRB;
  wire [1:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER;
  wire \icmp_ln1027_reg_352[0]_i_1_n_0 ;
  wire \icmp_ln1027_reg_352_reg_n_0_[0] ;
  wire [63:0]inStream_a_TDATA;
  wire [5:0]inStream_a_TDEST;
  wire [5:0]inStream_a_TDEST_int_regslice;
  wire [4:0]inStream_a_TID;
  wire [4:0]inStream_a_TID_int_regslice;
  wire [7:0]inStream_a_TKEEP;
  wire [7:0]inStream_a_TKEEP_int_regslice;
  wire inStream_a_TREADY;
  wire [7:0]inStream_a_TSTRB;
  wire [7:0]inStream_a_TSTRB_int_regslice;
  wire [1:0]inStream_a_TUSER;
  wire [1:0]inStream_a_TUSER_int_regslice;
  wire inStream_a_TVALID;
  wire inStream_a_TVALID_int_regslice;
  wire [63:0]inStream_b_TDATA;
  wire [63:32]inStream_b_TDATA_int_regslice;
  wire [30:0]inStream_b_TDATA_int_regslice__0;
  wire inStream_b_TREADY;
  wire inStream_b_TVALID;
  wire inStream_b_TVALID_int_regslice;
  wire [8:0]input_h;
  wire [8:0]input_h_read_reg_311;
  wire [8:0]input_w;
  wire [8:0]input_w_read_reg_305;
  wire interrupt;
  wire [4:1]kernel_bias_fp_V_address1;
  wire kernel_bias_fp_V_ce1;
  wire [15:0]kernel_bias_fp_V_q0;
  wire [15:0]kernel_bias_fp_V_q1;
  wire kernel_bias_fp_V_we1;
  wire leaky;
  wire leaky_read_reg_292;
  wire mul_9ns_4ns_13_1_1_U48_n_0;
  wire mul_9ns_4ns_13_1_1_U48_n_1;
  wire mul_9ns_4ns_13_1_1_U48_n_10;
  wire mul_9ns_4ns_13_1_1_U48_n_11;
  wire mul_9ns_4ns_13_1_1_U48_n_12;
  wire mul_9ns_4ns_13_1_1_U48_n_2;
  wire mul_9ns_4ns_13_1_1_U48_n_3;
  wire mul_9ns_4ns_13_1_1_U48_n_4;
  wire mul_9ns_4ns_13_1_1_U48_n_5;
  wire mul_9ns_4ns_13_1_1_U48_n_6;
  wire mul_9ns_4ns_13_1_1_U48_n_7;
  wire mul_9ns_4ns_13_1_1_U48_n_8;
  wire mul_9ns_4ns_13_1_1_U48_n_9;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_0;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_1;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_10;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_11;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_12;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_13;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_14;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_15;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_16;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_17;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_18;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_19;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_2;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_20;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_21;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_22;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_3;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_4;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_5;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_6;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_7;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_8;
  wire mul_mul_9ns_13ns_22_4_1_U49_n_9;
  wire [63:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [7:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;
  wire [7:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [0:0]p_0_in;
  wire p_Result_1_fu_692_p3;
  wire p_Result_3_fu_762_p3;
  wire p_Result_5_fu_832_p3;
  wire p_Result_7_fu_902_p3;
  wire regslice_both_inStream_a_V_data_V_U_n_132;
  wire regslice_both_inStream_a_V_data_V_U_n_133;
  wire regslice_both_inStream_a_V_data_V_U_n_3;
  wire regslice_both_inStream_a_V_dest_V_U_n_0;
  wire regslice_both_inStream_a_V_id_V_U_n_0;
  wire regslice_both_inStream_a_V_keep_V_U_n_0;
  wire regslice_both_inStream_a_V_strb_V_U_n_0;
  wire regslice_both_inStream_a_V_user_V_U_n_0;
  wire regslice_both_inStream_b_V_data_V_U_n_108;
  wire regslice_both_inStream_b_V_data_V_U_n_139;
  wire regslice_both_inStream_b_V_data_V_U_n_140;
  wire regslice_both_inStream_b_V_data_V_U_n_141;
  wire regslice_both_inStream_b_V_data_V_U_n_142;
  wire regslice_both_inStream_b_V_data_V_U_n_143;
  wire regslice_both_inStream_b_V_data_V_U_n_144;
  wire regslice_both_inStream_b_V_data_V_U_n_145;
  wire regslice_both_inStream_b_V_data_V_U_n_146;
  wire regslice_both_inStream_b_V_data_V_U_n_147;
  wire regslice_both_inStream_b_V_data_V_U_n_148;
  wire regslice_both_inStream_b_V_data_V_U_n_149;
  wire regslice_both_inStream_b_V_data_V_U_n_150;
  wire regslice_both_inStream_b_V_data_V_U_n_151;
  wire regslice_both_inStream_b_V_data_V_U_n_152;
  wire regslice_both_inStream_b_V_data_V_U_n_153;
  wire regslice_both_inStream_b_V_data_V_U_n_154;
  wire regslice_both_inStream_b_V_data_V_U_n_155;
  wire regslice_both_inStream_b_V_data_V_U_n_156;
  wire regslice_both_inStream_b_V_data_V_U_n_157;
  wire regslice_both_inStream_b_V_data_V_U_n_158;
  wire regslice_both_inStream_b_V_data_V_U_n_159;
  wire regslice_both_inStream_b_V_data_V_U_n_160;
  wire regslice_both_inStream_b_V_data_V_U_n_161;
  wire regslice_both_inStream_b_V_data_V_U_n_162;
  wire regslice_both_inStream_b_V_data_V_U_n_163;
  wire regslice_both_inStream_b_V_data_V_U_n_164;
  wire regslice_both_inStream_b_V_data_V_U_n_165;
  wire regslice_both_inStream_b_V_data_V_U_n_166;
  wire regslice_both_inStream_b_V_data_V_U_n_167;
  wire regslice_both_inStream_b_V_data_V_U_n_168;
  wire regslice_both_inStream_b_V_data_V_U_n_169;
  wire regslice_both_inStream_b_V_data_V_U_n_170;
  wire regslice_both_inStream_b_V_data_V_U_n_171;
  wire regslice_both_inStream_b_V_data_V_U_n_172;
  wire regslice_both_inStream_b_V_data_V_U_n_173;
  wire regslice_both_inStream_b_V_data_V_U_n_174;
  wire regslice_both_inStream_b_V_data_V_U_n_175;
  wire regslice_both_inStream_b_V_data_V_U_n_176;
  wire regslice_both_inStream_b_V_data_V_U_n_177;
  wire regslice_both_inStream_b_V_data_V_U_n_178;
  wire regslice_both_inStream_b_V_data_V_U_n_179;
  wire regslice_both_inStream_b_V_data_V_U_n_180;
  wire regslice_both_inStream_b_V_data_V_U_n_181;
  wire regslice_both_inStream_b_V_data_V_U_n_182;
  wire regslice_both_inStream_b_V_data_V_U_n_183;
  wire regslice_both_inStream_b_V_data_V_U_n_184;
  wire regslice_both_inStream_b_V_data_V_U_n_185;
  wire regslice_both_inStream_b_V_data_V_U_n_186;
  wire regslice_both_inStream_b_V_data_V_U_n_187;
  wire regslice_both_inStream_b_V_data_V_U_n_188;
  wire regslice_both_inStream_b_V_data_V_U_n_189;
  wire regslice_both_inStream_b_V_data_V_U_n_190;
  wire regslice_both_inStream_b_V_data_V_U_n_191;
  wire regslice_both_inStream_b_V_data_V_U_n_192;
  wire regslice_both_inStream_b_V_data_V_U_n_193;
  wire regslice_both_inStream_b_V_data_V_U_n_194;
  wire regslice_both_inStream_b_V_data_V_U_n_195;
  wire regslice_both_inStream_b_V_data_V_U_n_196;
  wire regslice_both_inStream_b_V_data_V_U_n_197;
  wire regslice_both_inStream_b_V_data_V_U_n_198;
  wire regslice_both_inStream_b_V_data_V_U_n_199;
  wire regslice_both_inStream_b_V_data_V_U_n_200;
  wire regslice_both_inStream_b_V_data_V_U_n_201;
  wire regslice_both_inStream_b_V_data_V_U_n_202;
  wire regslice_both_inStream_b_V_data_V_U_n_203;
  wire regslice_both_inStream_b_V_data_V_U_n_204;
  wire regslice_both_inStream_b_V_data_V_U_n_205;
  wire regslice_both_inStream_b_V_data_V_U_n_206;
  wire regslice_both_inStream_b_V_data_V_U_n_207;
  wire regslice_both_inStream_b_V_data_V_U_n_208;
  wire regslice_both_inStream_b_V_data_V_U_n_209;
  wire regslice_both_inStream_b_V_data_V_U_n_210;
  wire regslice_both_inStream_b_V_data_V_U_n_211;
  wire regslice_both_inStream_b_V_data_V_U_n_212;
  wire regslice_both_inStream_b_V_data_V_U_n_213;
  wire regslice_both_inStream_b_V_data_V_U_n_214;
  wire regslice_both_inStream_b_V_data_V_U_n_215;
  wire regslice_both_inStream_b_V_data_V_U_n_216;
  wire regslice_both_inStream_b_V_data_V_U_n_217;
  wire regslice_both_inStream_b_V_data_V_U_n_218;
  wire regslice_both_inStream_b_V_data_V_U_n_219;
  wire regslice_both_inStream_b_V_data_V_U_n_220;
  wire regslice_both_inStream_b_V_data_V_U_n_221;
  wire regslice_both_inStream_b_V_data_V_U_n_222;
  wire regslice_both_inStream_b_V_data_V_U_n_223;
  wire regslice_both_inStream_b_V_data_V_U_n_224;
  wire regslice_both_inStream_b_V_data_V_U_n_225;
  wire regslice_both_inStream_b_V_data_V_U_n_226;
  wire regslice_both_inStream_b_V_data_V_U_n_227;
  wire regslice_both_inStream_b_V_data_V_U_n_228;
  wire regslice_both_inStream_b_V_data_V_U_n_229;
  wire regslice_both_inStream_b_V_data_V_U_n_230;
  wire regslice_both_inStream_b_V_data_V_U_n_231;
  wire regslice_both_inStream_b_V_data_V_U_n_232;
  wire regslice_both_inStream_b_V_data_V_U_n_233;
  wire regslice_both_inStream_b_V_data_V_U_n_234;
  wire regslice_both_inStream_b_V_data_V_U_n_235;
  wire regslice_both_inStream_b_V_data_V_U_n_236;
  wire regslice_both_inStream_b_V_data_V_U_n_237;
  wire regslice_both_inStream_b_V_data_V_U_n_238;
  wire regslice_both_inStream_b_V_data_V_U_n_239;
  wire regslice_both_inStream_b_V_data_V_U_n_240;
  wire regslice_both_inStream_b_V_data_V_U_n_241;
  wire regslice_both_inStream_b_V_data_V_U_n_242;
  wire regslice_both_inStream_b_V_data_V_U_n_243;
  wire regslice_both_inStream_b_V_data_V_U_n_244;
  wire regslice_both_inStream_b_V_data_V_U_n_245;
  wire regslice_both_inStream_b_V_data_V_U_n_246;
  wire regslice_both_inStream_b_V_data_V_U_n_247;
  wire regslice_both_inStream_b_V_data_V_U_n_248;
  wire regslice_both_inStream_b_V_data_V_U_n_249;
  wire regslice_both_inStream_b_V_data_V_U_n_250;
  wire regslice_both_inStream_b_V_data_V_U_n_251;
  wire regslice_both_inStream_b_V_data_V_U_n_252;
  wire regslice_both_inStream_b_V_data_V_U_n_253;
  wire regslice_both_inStream_b_V_data_V_U_n_254;
  wire regslice_both_inStream_b_V_data_V_U_n_255;
  wire regslice_both_inStream_b_V_data_V_U_n_256;
  wire regslice_both_inStream_b_V_data_V_U_n_257;
  wire regslice_both_inStream_b_V_data_V_U_n_258;
  wire regslice_both_inStream_b_V_data_V_U_n_259;
  wire regslice_both_inStream_b_V_data_V_U_n_260;
  wire regslice_both_inStream_b_V_data_V_U_n_261;
  wire regslice_both_inStream_b_V_data_V_U_n_262;
  wire regslice_both_inStream_b_V_data_V_U_n_263;
  wire regslice_both_inStream_b_V_data_V_U_n_264;
  wire regslice_both_inStream_b_V_data_V_U_n_265;
  wire regslice_both_inStream_b_V_data_V_U_n_266;
  wire regslice_both_inStream_b_V_data_V_U_n_267;
  wire regslice_both_inStream_b_V_data_V_U_n_268;
  wire regslice_both_inStream_b_V_data_V_U_n_269;
  wire regslice_both_inStream_b_V_data_V_U_n_270;
  wire regslice_both_inStream_b_V_data_V_U_n_271;
  wire regslice_both_inStream_b_V_data_V_U_n_272;
  wire regslice_both_inStream_b_V_data_V_U_n_273;
  wire regslice_both_inStream_b_V_data_V_U_n_274;
  wire regslice_both_inStream_b_V_data_V_U_n_275;
  wire regslice_both_inStream_b_V_data_V_U_n_276;
  wire regslice_both_inStream_b_V_data_V_U_n_277;
  wire regslice_both_inStream_b_V_data_V_U_n_278;
  wire regslice_both_inStream_b_V_data_V_U_n_279;
  wire regslice_both_inStream_b_V_data_V_U_n_280;
  wire regslice_both_inStream_b_V_data_V_U_n_281;
  wire regslice_both_inStream_b_V_data_V_U_n_282;
  wire regslice_both_inStream_b_V_data_V_U_n_283;
  wire regslice_both_inStream_b_V_data_V_U_n_284;
  wire regslice_both_inStream_b_V_data_V_U_n_285;
  wire regslice_both_inStream_b_V_data_V_U_n_286;
  wire regslice_both_inStream_b_V_data_V_U_n_287;
  wire regslice_both_inStream_b_V_data_V_U_n_288;
  wire regslice_both_inStream_b_V_data_V_U_n_289;
  wire regslice_both_inStream_b_V_data_V_U_n_290;
  wire regslice_both_inStream_b_V_data_V_U_n_291;
  wire regslice_both_inStream_b_V_data_V_U_n_292;
  wire regslice_both_inStream_b_V_data_V_U_n_293;
  wire regslice_both_inStream_b_V_data_V_U_n_294;
  wire regslice_both_inStream_b_V_data_V_U_n_295;
  wire regslice_both_inStream_b_V_data_V_U_n_296;
  wire regslice_both_inStream_b_V_data_V_U_n_297;
  wire regslice_both_inStream_b_V_data_V_U_n_298;
  wire regslice_both_inStream_b_V_data_V_U_n_299;
  wire regslice_both_inStream_b_V_data_V_U_n_3;
  wire regslice_both_inStream_b_V_data_V_U_n_300;
  wire regslice_both_inStream_b_V_data_V_U_n_301;
  wire regslice_both_inStream_b_V_data_V_U_n_302;
  wire regslice_both_inStream_b_V_data_V_U_n_303;
  wire regslice_both_inStream_b_V_data_V_U_n_304;
  wire regslice_both_inStream_b_V_data_V_U_n_305;
  wire regslice_both_inStream_b_V_data_V_U_n_306;
  wire regslice_both_inStream_b_V_data_V_U_n_307;
  wire regslice_both_inStream_b_V_data_V_U_n_308;
  wire regslice_both_inStream_b_V_data_V_U_n_309;
  wire regslice_both_inStream_b_V_data_V_U_n_310;
  wire regslice_both_inStream_b_V_data_V_U_n_4;
  wire regslice_both_inStream_b_V_data_V_U_n_5;
  wire regslice_both_inStream_b_V_data_V_U_n_6;
  wire regslice_both_inStream_b_V_data_V_U_n_7;
  wire regslice_both_inStream_b_V_data_V_U_n_75;
  wire regslice_both_inStream_b_V_data_V_U_n_8;
  wire regslice_both_outStream_V_dest_V_U_n_0;
  wire regslice_both_outStream_V_id_V_U_n_0;
  wire regslice_both_outStream_V_keep_V_U_n_0;
  wire regslice_both_outStream_V_last_V_U_n_0;
  wire regslice_both_outStream_V_strb_V_U_n_0;
  wire regslice_both_outStream_V_user_V_U_n_0;
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
  wire [9:0]sub_i_i55_fu_249_p2;
  wire [9:0]sub_i_i55_reg_332;
  wire \sub_i_i55_reg_332[9]_i_2_n_0 ;
  wire [0:0]sub_i_i_fu_259_p2;
  wire [9:0]sub_i_i_reg_337;
  wire \sub_i_i_reg_337[1]_i_1_n_0 ;
  wire \sub_i_i_reg_337[2]_i_1_n_0 ;
  wire \sub_i_i_reg_337[3]_i_1_n_0 ;
  wire \sub_i_i_reg_337[4]_i_1_n_0 ;
  wire \sub_i_i_reg_337[5]_i_1_n_0 ;
  wire \sub_i_i_reg_337[6]_i_1_n_0 ;
  wire \sub_i_i_reg_337[7]_i_1_n_0 ;
  wire \sub_i_i_reg_337[8]_i_1_n_0 ;
  wire \sub_i_i_reg_337[9]_i_1_n_0 ;
  wire \sub_i_i_reg_337[9]_i_2_n_0 ;

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
  FDRE \bias_en_read_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias_en),
        .Q(bias_en_read_reg_286),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_21),
        .Q(bound4_reg_342[0]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_11),
        .Q(bound4_reg_342[10]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_10),
        .Q(bound4_reg_342[11]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_9),
        .Q(bound4_reg_342[12]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_8),
        .Q(bound4_reg_342[13]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_7),
        .Q(bound4_reg_342[14]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_6),
        .Q(bound4_reg_342[15]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_5),
        .Q(bound4_reg_342[16]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_4),
        .Q(bound4_reg_342[17]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_3),
        .Q(bound4_reg_342[18]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_2),
        .Q(bound4_reg_342[19]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_20),
        .Q(bound4_reg_342[1]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_1),
        .Q(bound4_reg_342[20]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_0),
        .Q(bound4_reg_342[21]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_19),
        .Q(bound4_reg_342[2]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_18),
        .Q(bound4_reg_342[3]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_17),
        .Q(bound4_reg_342[4]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_16),
        .Q(bound4_reg_342[5]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_15),
        .Q(bound4_reg_342[6]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_14),
        .Q(bound4_reg_342[7]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_13),
        .Q(bound4_reg_342[8]),
        .R(1'b0));
  FDRE \bound4_reg_342_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mul_mul_9ns_13ns_22_4_1_U49_n_12),
        .Q(bound4_reg_342[9]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_12),
        .Q(bound_reg_317[0]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_2),
        .Q(bound_reg_317[10]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_1),
        .Q(bound_reg_317[11]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_0),
        .Q(bound_reg_317[12]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_11),
        .Q(bound_reg_317[1]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_10),
        .Q(bound_reg_317[2]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_9),
        .Q(bound_reg_317[3]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_8),
        .Q(bound_reg_317[4]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_7),
        .Q(bound_reg_317[5]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_6),
        .Q(bound_reg_317[6]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_5),
        .Q(bound_reg_317[7]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_4),
        .Q(bound_reg_317[8]),
        .R(1'b0));
  FDRE \bound_reg_317_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_9ns_4ns_13_1_1_U48_n_3),
        .Q(bound_reg_317[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \cmp_i_i32_mid111_reg_347[0]_i_1 
       (.I0(input_w_read_reg_305[0]),
        .I1(input_w_read_reg_305[1]),
        .I2(input_w_read_reg_305[2]),
        .I3(\cmp_i_i32_mid111_reg_347[0]_i_2_n_0 ),
        .O(cmp_i_i32_mid111_fu_266_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cmp_i_i32_mid111_reg_347[0]_i_2 
       (.I0(input_w_read_reg_305[5]),
        .I1(input_w_read_reg_305[6]),
        .I2(input_w_read_reg_305[3]),
        .I3(input_w_read_reg_305[4]),
        .I4(input_w_read_reg_305[8]),
        .I5(input_w_read_reg_305[7]),
        .O(\cmp_i_i32_mid111_reg_347[0]_i_2_n_0 ));
  FDRE \cmp_i_i32_mid111_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(cmp_i_i32_mid111_fu_266_p2),
        .Q(cmp_i_i32_mid111_reg_347),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[0]),
        .Q(fold_input_ch_read_reg_297[0]),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_297_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[1]),
        .Q(fold_input_ch_read_reg_297[1]),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_297_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[2]),
        .Q(fold_input_ch_read_reg_297[2]),
        .R(1'b0));
  FDRE \fold_input_ch_read_reg_297_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(fold_input_ch[3]),
        .Q(fold_input_ch_read_reg_297[3]),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1 grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150
       (.B_V_data_1_sel(B_V_data_1_sel_8),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel0_0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_rd_reg({ap_CS_fsm_state6,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .D(ap_NS_fsm[3:2]),
        .DIADI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_kernel_bias_fp_V_d1),
        .DIBDI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_kernel_bias_fp_V_d0),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_2),
        .WEA(kernel_bias_fp_V_we1),
        .\ap_CS_fsm_reg[0]_0 (regslice_both_inStream_b_V_data_V_U_n_265),
        .\ap_CS_fsm_reg[1]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_44),
        .\ap_CS_fsm_reg[5] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_45),
        .\ap_CS_fsm_reg[5]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_46),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bias_en_read_reg_286(bias_en_read_reg_286),
        .grp_fu_279_ce(grp_fu_279_ce),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .inStream_b_TDATA_int_regslice(inStream_b_TDATA_int_regslice),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .kernel_bias_fp_V_ce1(kernel_bias_fp_V_ce1),
        .p_0_in(p_0_in),
        .p_reg_reg(mul_mul_9ns_13ns_22_4_1_U49_n_22),
        .ram_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_91),
        .ram_reg_0(B_V_data_1_payload_B_6[31:0]),
        .ram_reg_1(regslice_both_inStream_b_V_data_V_U_n_3),
        .ram_reg_2(B_V_data_1_payload_A_7[31:0]),
        .\ret_V_9_reg_301_reg[2]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_41),
        .\ret_V_9_reg_301_reg[3]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_42),
        .\ret_V_9_reg_301_reg[4]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_43),
        .\rhs_V_fu_84[3]_i_4 (fold_input_ch_read_reg_297));
  FDRE #(
    .INIT(1'b0)) 
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_44),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4 grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171
       (.ADDRARDADDR(kernel_bias_fp_V_address1),
        .\B_V_data_1_payload_A_reg[31] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_51),
        .\B_V_data_1_payload_A_reg[47] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_50),
        .\B_V_data_1_payload_A_reg[63] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_52),
        .\B_V_data_1_payload_B_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_8,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_9,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_10,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_11}),
        .\B_V_data_1_payload_B_reg[14] ({p_Result_1_fu_692_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_13,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_14,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_15}),
        .\B_V_data_1_payload_B_reg[19] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_17,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_18,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_19,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_20}),
        .\B_V_data_1_payload_B_reg[23] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_21,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_22,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_23,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_24}),
        .\B_V_data_1_payload_B_reg[27] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_25,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_26,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_27,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_28}),
        .\B_V_data_1_payload_B_reg[30] ({p_Result_3_fu_762_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_30,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_31,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_32}),
        .\B_V_data_1_payload_B_reg[46] (p_Result_5_fu_832_p3),
        .\B_V_data_1_payload_B_reg[51] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_33,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_34,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_35,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_36}),
        .\B_V_data_1_payload_B_reg[55] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_37,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_38,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_39,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_40}),
        .\B_V_data_1_payload_B_reg[59] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_41,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_42,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_43,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_44}),
        .\B_V_data_1_payload_B_reg[62] ({p_Result_7_fu_902_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_46,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_47,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_48}),
        .\B_V_data_1_payload_B_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_4,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_5,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_6,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_7}),
        .B_V_data_1_sel(B_V_data_1_sel_1),
        .B_V_data_1_sel0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_5(B_V_data_1_sel_2),
        .B_V_data_1_sel_6(B_V_data_1_sel_5),
        .B_V_data_1_sel_7(B_V_data_1_sel_4),
        .B_V_data_1_sel_8(B_V_data_1_sel_3),
        .B_V_data_1_sel_9(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(regslice_both_inStream_a_V_dest_V_U_n_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_inStream_a_V_id_V_U_n_0),
        .B_V_data_1_sel_rd_reg_1(regslice_both_inStream_a_V_user_V_U_n_0),
        .B_V_data_1_sel_rd_reg_2(regslice_both_inStream_a_V_strb_V_U_n_0),
        .B_V_data_1_sel_rd_reg_3(regslice_both_inStream_a_V_keep_V_U_n_0),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr_10),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_12),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr_13),
        .B_V_data_1_sel_wr_2(B_V_data_1_sel_wr_11),
        .B_V_data_1_sel_wr_3(B_V_data_1_sel_wr_9),
        .B_V_data_1_sel_wr_4(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(regslice_both_outStream_V_keep_V_U_n_0),
        .B_V_data_1_sel_wr_reg_0(regslice_both_outStream_V_strb_V_U_n_0),
        .B_V_data_1_sel_wr_reg_1(regslice_both_outStream_V_user_V_U_n_0),
        .B_V_data_1_sel_wr_reg_2(regslice_both_outStream_V_last_V_U_n_0),
        .B_V_data_1_sel_wr_reg_3(regslice_both_outStream_V_id_V_U_n_0),
        .B_V_data_1_sel_wr_reg_4(regslice_both_outStream_V_dest_V_U_n_0),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_102),
        .\B_V_data_1_state_reg[0]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_103),
        .\B_V_data_1_state_reg[0]_1 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_104),
        .\B_V_data_1_state_reg[0]_2 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_105),
        .\B_V_data_1_state_reg[0]_3 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_106),
        .\B_V_data_1_state_reg[1] (outStream_TVALID),
        .CO(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_49),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TKEEP),
        .DI(regslice_both_inStream_b_V_data_V_U_n_8),
        .O({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_0,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_1,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_2,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_3}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .S({regslice_both_inStream_b_V_data_V_U_n_204,regslice_both_inStream_b_V_data_V_U_n_205,regslice_both_inStream_b_V_data_V_U_n_206,regslice_both_inStream_b_V_data_V_U_n_207}),
        .\ap_CS_fsm_reg[0]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_91),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_pp0_stage1),
        .\ap_CS_fsm_reg[1]_1 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_96),
        .\ap_CS_fsm_reg[1]_2 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_97),
        .\ap_CS_fsm_reg[1]_3 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_98),
        .\ap_CS_fsm_reg[1]_4 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_99),
        .\ap_CS_fsm_reg[1]_5 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_100),
        .\ap_CS_fsm_reg[1]_6 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_101),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[5]),
        .\ap_CS_fsm_reg[4]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_95),
        .ap_ce_reg_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TDATA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_107),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg_reg__0_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_93),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bias_en_read_reg_286(bias_en_read_reg_286),
        .cmp_i_i32_fu_492_p2_carry_0(sub_i_i55_reg_332),
        .cmp_i_i32_mid111_reg_347(cmp_i_i32_mid111_reg_347),
        .cmp_i_i_fu_483_p2_carry_0(sub_i_i_reg_337),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER),
        .\icmp_ln1027_1_reg_1113_reg[0]_0 (bound4_reg_342),
        .\icmp_ln1027_2_reg_1122_reg[0]_0 (bound_reg_317),
        .inStream_a_TVALID_int_regslice(inStream_a_TVALID_int_regslice),
        .inStream_b_TDATA_int_regslice({inStream_b_TDATA_int_regslice__0[30:16],inStream_b_TDATA_int_regslice__0[14:0]}),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 (kernel_bias_fp_V_q0),
        .\kernel_bias_fp_V_load_reg_1204_reg[15]_0 (kernel_bias_fp_V_q1),
        .leaky_read_reg_292(leaky_read_reg_292),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice),
        .ram_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_2),
        .ram_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_41),
        .ram_reg_1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_42),
        .ram_reg_2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_43),
        .ret_V_1_fu_742_p2_carry__0_0({regslice_both_inStream_b_V_data_V_U_n_152,regslice_both_inStream_b_V_data_V_U_n_153,regslice_both_inStream_b_V_data_V_U_n_154,regslice_both_inStream_b_V_data_V_U_n_155}),
        .ret_V_1_fu_742_p2_carry__1_0({regslice_both_inStream_b_V_data_V_U_n_148,regslice_both_inStream_b_V_data_V_U_n_149,regslice_both_inStream_b_V_data_V_U_n_150,regslice_both_inStream_b_V_data_V_U_n_151}),
        .ret_V_1_fu_742_p2_carry__2_0({regslice_both_inStream_b_V_data_V_U_n_144,regslice_both_inStream_b_V_data_V_U_n_145,regslice_both_inStream_b_V_data_V_U_n_146,regslice_both_inStream_b_V_data_V_U_n_147}),
        .ret_V_2_fu_812_p2_carry__0_0({regslice_both_inStream_b_V_data_V_U_n_200,regslice_both_inStream_b_V_data_V_U_n_201,regslice_both_inStream_b_V_data_V_U_n_202,regslice_both_inStream_b_V_data_V_U_n_203}),
        .ret_V_2_fu_812_p2_carry__1_0({regslice_both_inStream_b_V_data_V_U_n_196,regslice_both_inStream_b_V_data_V_U_n_197,regslice_both_inStream_b_V_data_V_U_n_198,regslice_both_inStream_b_V_data_V_U_n_199}),
        .ret_V_2_fu_812_p2_carry__2_0({regslice_both_inStream_b_V_data_V_U_n_192,regslice_both_inStream_b_V_data_V_U_n_193,regslice_both_inStream_b_V_data_V_U_n_194,regslice_both_inStream_b_V_data_V_U_n_195}),
        .ret_V_3_fu_882_p2_carry__0_0({regslice_both_inStream_b_V_data_V_U_n_168,regslice_both_inStream_b_V_data_V_U_n_169,regslice_both_inStream_b_V_data_V_U_n_170,regslice_both_inStream_b_V_data_V_U_n_171}),
        .ret_V_3_fu_882_p2_carry__1_0({regslice_both_inStream_b_V_data_V_U_n_164,regslice_both_inStream_b_V_data_V_U_n_165,regslice_both_inStream_b_V_data_V_U_n_166,regslice_both_inStream_b_V_data_V_U_n_167}),
        .ret_V_3_fu_882_p2_carry__2_0({regslice_both_inStream_b_V_data_V_U_n_160,regslice_both_inStream_b_V_data_V_U_n_161,regslice_both_inStream_b_V_data_V_U_n_162,regslice_both_inStream_b_V_data_V_U_n_163}),
        .ret_V_fu_672_p2_carry__0_0({regslice_both_inStream_b_V_data_V_U_n_184,regslice_both_inStream_b_V_data_V_U_n_185,regslice_both_inStream_b_V_data_V_U_n_186,regslice_both_inStream_b_V_data_V_U_n_187}),
        .ret_V_fu_672_p2_carry__1_0({regslice_both_inStream_b_V_data_V_U_n_180,regslice_both_inStream_b_V_data_V_U_n_181,regslice_both_inStream_b_V_data_V_U_n_182,regslice_both_inStream_b_V_data_V_U_n_183}),
        .ret_V_fu_672_p2_carry__2_0({regslice_both_inStream_b_V_data_V_U_n_176,regslice_both_inStream_b_V_data_V_U_n_177,regslice_both_inStream_b_V_data_V_U_n_178,regslice_both_inStream_b_V_data_V_U_n_179}),
        .\select_ln302_1_reg_1189_reg[0]_0 (regslice_both_inStream_b_V_data_V_U_n_295),
        .\select_ln302_1_reg_1189_reg[10]_0 (regslice_both_inStream_b_V_data_V_U_n_285),
        .\select_ln302_1_reg_1189_reg[11]_0 (regslice_both_inStream_b_V_data_V_U_n_284),
        .\select_ln302_1_reg_1189_reg[11]_1 ({regslice_both_inStream_b_V_data_V_U_n_242,regslice_both_inStream_b_V_data_V_U_n_243,regslice_both_inStream_b_V_data_V_U_n_244,regslice_both_inStream_b_V_data_V_U_n_245}),
        .\select_ln302_1_reg_1189_reg[12]_0 (regslice_both_inStream_b_V_data_V_U_n_283),
        .\select_ln302_1_reg_1189_reg[13]_0 (regslice_both_inStream_b_V_data_V_U_n_282),
        .\select_ln302_1_reg_1189_reg[14]_0 (regslice_both_inStream_b_V_data_V_U_n_281),
        .\select_ln302_1_reg_1189_reg[15]_0 (regslice_both_inStream_b_V_data_V_U_n_6),
        .\select_ln302_1_reg_1189_reg[15]_1 ({regslice_both_inStream_a_V_data_V_U_n_133,regslice_both_inStream_b_V_data_V_U_n_246,regslice_both_inStream_b_V_data_V_U_n_247,regslice_both_inStream_b_V_data_V_U_n_248}),
        .\select_ln302_1_reg_1189_reg[15]_2 (regslice_both_inStream_b_V_data_V_U_n_139),
        .\select_ln302_1_reg_1189_reg[15]_3 ({regslice_both_inStream_b_V_data_V_U_n_140,regslice_both_inStream_b_V_data_V_U_n_141,regslice_both_inStream_b_V_data_V_U_n_142,regslice_both_inStream_b_V_data_V_U_n_143}),
        .\select_ln302_1_reg_1189_reg[1]_0 (regslice_both_inStream_b_V_data_V_U_n_294),
        .\select_ln302_1_reg_1189_reg[2]_0 (regslice_both_inStream_b_V_data_V_U_n_293),
        .\select_ln302_1_reg_1189_reg[3]_0 (regslice_both_inStream_b_V_data_V_U_n_292),
        .\select_ln302_1_reg_1189_reg[3]_1 ({regslice_both_inStream_b_V_data_V_U_n_234,regslice_both_inStream_b_V_data_V_U_n_235,regslice_both_inStream_b_V_data_V_U_n_236,regslice_both_inStream_b_V_data_V_U_n_237}),
        .\select_ln302_1_reg_1189_reg[4]_0 (regslice_both_inStream_b_V_data_V_U_n_291),
        .\select_ln302_1_reg_1189_reg[5]_0 (regslice_both_inStream_b_V_data_V_U_n_290),
        .\select_ln302_1_reg_1189_reg[6]_0 (regslice_both_inStream_b_V_data_V_U_n_289),
        .\select_ln302_1_reg_1189_reg[7]_0 (regslice_both_inStream_b_V_data_V_U_n_288),
        .\select_ln302_1_reg_1189_reg[7]_1 ({regslice_both_inStream_b_V_data_V_U_n_238,regslice_both_inStream_b_V_data_V_U_n_239,regslice_both_inStream_b_V_data_V_U_n_240,regslice_both_inStream_b_V_data_V_U_n_241}),
        .\select_ln302_1_reg_1189_reg[8]_0 (regslice_both_inStream_b_V_data_V_U_n_287),
        .\select_ln302_1_reg_1189_reg[9]_0 (regslice_both_inStream_b_V_data_V_U_n_286),
        .\select_ln302_2_reg_1194_reg[11]_0 ({regslice_both_inStream_b_V_data_V_U_n_227,regslice_both_inStream_b_V_data_V_U_n_228,regslice_both_inStream_b_V_data_V_U_n_229,regslice_both_inStream_b_V_data_V_U_n_230}),
        .\select_ln302_2_reg_1194_reg[15]_0 (regslice_both_inStream_b_V_data_V_U_n_5),
        .\select_ln302_2_reg_1194_reg[15]_1 ({regslice_both_inStream_a_V_data_V_U_n_132,regslice_both_inStream_b_V_data_V_U_n_231,regslice_both_inStream_b_V_data_V_U_n_232,regslice_both_inStream_b_V_data_V_U_n_233}),
        .\select_ln302_2_reg_1194_reg[15]_2 (regslice_both_inStream_b_V_data_V_U_n_75),
        .\select_ln302_2_reg_1194_reg[15]_3 ({regslice_both_inStream_b_V_data_V_U_n_188,regslice_both_inStream_b_V_data_V_U_n_189,regslice_both_inStream_b_V_data_V_U_n_190,regslice_both_inStream_b_V_data_V_U_n_191}),
        .\select_ln302_2_reg_1194_reg[3]_0 ({regslice_both_inStream_b_V_data_V_U_n_219,regslice_both_inStream_b_V_data_V_U_n_220,regslice_both_inStream_b_V_data_V_U_n_221,regslice_both_inStream_b_V_data_V_U_n_222}),
        .\select_ln302_2_reg_1194_reg[7]_0 ({regslice_both_inStream_b_V_data_V_U_n_223,regslice_both_inStream_b_V_data_V_U_n_224,regslice_both_inStream_b_V_data_V_U_n_225,regslice_both_inStream_b_V_data_V_U_n_226}),
        .\select_ln302_3_reg_1199_reg[0]_0 (regslice_both_inStream_b_V_data_V_U_n_310),
        .\select_ln302_3_reg_1199_reg[10]_0 (regslice_both_inStream_b_V_data_V_U_n_300),
        .\select_ln302_3_reg_1199_reg[11]_0 (regslice_both_inStream_b_V_data_V_U_n_299),
        .\select_ln302_3_reg_1199_reg[11]_1 ({regslice_both_inStream_b_V_data_V_U_n_257,regslice_both_inStream_b_V_data_V_U_n_258,regslice_both_inStream_b_V_data_V_U_n_259,regslice_both_inStream_b_V_data_V_U_n_260}),
        .\select_ln302_3_reg_1199_reg[12]_0 (regslice_both_inStream_b_V_data_V_U_n_298),
        .\select_ln302_3_reg_1199_reg[13]_0 (regslice_both_inStream_b_V_data_V_U_n_297),
        .\select_ln302_3_reg_1199_reg[14]_0 (regslice_both_inStream_b_V_data_V_U_n_296),
        .\select_ln302_3_reg_1199_reg[15]_0 (regslice_both_inStream_b_V_data_V_U_n_7),
        .\select_ln302_3_reg_1199_reg[15]_1 ({inStream_b_TDATA_int_regslice[62:48],inStream_b_TDATA_int_regslice[46:32]}),
        .\select_ln302_3_reg_1199_reg[15]_2 ({regslice_both_inStream_b_V_data_V_U_n_261,regslice_both_inStream_b_V_data_V_U_n_262,regslice_both_inStream_b_V_data_V_U_n_263,regslice_both_inStream_b_V_data_V_U_n_264}),
        .\select_ln302_3_reg_1199_reg[15]_3 (regslice_both_inStream_b_V_data_V_U_n_108),
        .\select_ln302_3_reg_1199_reg[15]_4 ({regslice_both_inStream_b_V_data_V_U_n_156,regslice_both_inStream_b_V_data_V_U_n_157,regslice_both_inStream_b_V_data_V_U_n_158,regslice_both_inStream_b_V_data_V_U_n_159}),
        .\select_ln302_3_reg_1199_reg[1]_0 (regslice_both_inStream_b_V_data_V_U_n_309),
        .\select_ln302_3_reg_1199_reg[2]_0 (regslice_both_inStream_b_V_data_V_U_n_308),
        .\select_ln302_3_reg_1199_reg[3]_0 (regslice_both_inStream_b_V_data_V_U_n_307),
        .\select_ln302_3_reg_1199_reg[3]_1 ({regslice_both_inStream_b_V_data_V_U_n_249,regslice_both_inStream_b_V_data_V_U_n_250,regslice_both_inStream_b_V_data_V_U_n_251,regslice_both_inStream_b_V_data_V_U_n_252}),
        .\select_ln302_3_reg_1199_reg[4]_0 (regslice_both_inStream_b_V_data_V_U_n_306),
        .\select_ln302_3_reg_1199_reg[5]_0 (regslice_both_inStream_b_V_data_V_U_n_305),
        .\select_ln302_3_reg_1199_reg[6]_0 (regslice_both_inStream_b_V_data_V_U_n_304),
        .\select_ln302_3_reg_1199_reg[7]_0 (regslice_both_inStream_b_V_data_V_U_n_303),
        .\select_ln302_3_reg_1199_reg[7]_1 ({regslice_both_inStream_b_V_data_V_U_n_253,regslice_both_inStream_b_V_data_V_U_n_254,regslice_both_inStream_b_V_data_V_U_n_255,regslice_both_inStream_b_V_data_V_U_n_256}),
        .\select_ln302_3_reg_1199_reg[8]_0 (regslice_both_inStream_b_V_data_V_U_n_302),
        .\select_ln302_3_reg_1199_reg[9]_0 (regslice_both_inStream_b_V_data_V_U_n_301),
        .\select_ln302_reg_1184_reg[0]_0 (regslice_both_inStream_b_V_data_V_U_n_280),
        .\select_ln302_reg_1184_reg[10]_0 (regslice_both_inStream_b_V_data_V_U_n_270),
        .\select_ln302_reg_1184_reg[11]_0 (regslice_both_inStream_b_V_data_V_U_n_269),
        .\select_ln302_reg_1184_reg[11]_1 ({regslice_both_inStream_b_V_data_V_U_n_212,regslice_both_inStream_b_V_data_V_U_n_213,regslice_both_inStream_b_V_data_V_U_n_214,regslice_both_inStream_b_V_data_V_U_n_215}),
        .\select_ln302_reg_1184_reg[12]_0 (regslice_both_inStream_b_V_data_V_U_n_268),
        .\select_ln302_reg_1184_reg[13]_0 (regslice_both_inStream_b_V_data_V_U_n_267),
        .\select_ln302_reg_1184_reg[14]_0 (regslice_both_inStream_b_V_data_V_U_n_266),
        .\select_ln302_reg_1184_reg[15]_0 (regslice_both_inStream_b_V_data_V_U_n_4),
        .\select_ln302_reg_1184_reg[15]_1 ({regslice_both_inStream_a_V_data_V_U_n_3,regslice_both_inStream_b_V_data_V_U_n_216,regslice_both_inStream_b_V_data_V_U_n_217,regslice_both_inStream_b_V_data_V_U_n_218}),
        .\select_ln302_reg_1184_reg[15]_2 ({regslice_both_inStream_b_V_data_V_U_n_172,regslice_both_inStream_b_V_data_V_U_n_173,regslice_both_inStream_b_V_data_V_U_n_174,regslice_both_inStream_b_V_data_V_U_n_175}),
        .\select_ln302_reg_1184_reg[1]_0 (regslice_both_inStream_b_V_data_V_U_n_279),
        .\select_ln302_reg_1184_reg[2]_0 (regslice_both_inStream_b_V_data_V_U_n_278),
        .\select_ln302_reg_1184_reg[3]_0 (regslice_both_inStream_b_V_data_V_U_n_277),
        .\select_ln302_reg_1184_reg[4]_0 (regslice_both_inStream_b_V_data_V_U_n_276),
        .\select_ln302_reg_1184_reg[5]_0 (regslice_both_inStream_b_V_data_V_U_n_275),
        .\select_ln302_reg_1184_reg[6]_0 (regslice_both_inStream_b_V_data_V_U_n_274),
        .\select_ln302_reg_1184_reg[7]_0 (regslice_both_inStream_b_V_data_V_U_n_273),
        .\select_ln302_reg_1184_reg[7]_1 ({regslice_both_inStream_b_V_data_V_U_n_208,regslice_both_inStream_b_V_data_V_U_n_209,regslice_both_inStream_b_V_data_V_U_n_210,regslice_both_inStream_b_V_data_V_U_n_211}),
        .\select_ln302_reg_1184_reg[8]_0 (regslice_both_inStream_b_V_data_V_U_n_272),
        .\select_ln302_reg_1184_reg[9]_0 (regslice_both_inStream_b_V_data_V_U_n_271),
        .\select_ln42_3_reg_1131_reg[0]_0 (fold_input_ch_read_reg_297),
        .\select_ln42_3_reg_1131_reg[0]_1 (\icmp_ln1027_reg_352_reg_n_0_[0] ),
        .\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TDEST),
        .\tmp_dest_V_reg_1179_reg[5]_0 (inStream_a_TDEST_int_regslice),
        .\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TID),
        .\tmp_id_V_reg_1174_reg[4]_0 (inStream_a_TID_int_regslice),
        .\tmp_keep_V_reg_1159_reg[7]_0 (inStream_a_TKEEP_int_regslice),
        .\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TSTRB),
        .\tmp_strb_V_reg_1164_reg[7]_0 (inStream_a_TSTRB_int_regslice),
        .\tmp_user_V_reg_1169_reg[1]_0 (inStream_a_TUSER_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_95),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000AAAA0003AAAA)) 
    \icmp_ln1027_reg_352[0]_i_1 
       (.I0(\icmp_ln1027_reg_352_reg_n_0_[0] ),
        .I1(fold_input_ch_read_reg_297[2]),
        .I2(fold_input_ch_read_reg_297[3]),
        .I3(fold_input_ch_read_reg_297[0]),
        .I4(ap_CS_fsm_state5),
        .I5(fold_input_ch_read_reg_297[1]),
        .O(\icmp_ln1027_reg_352[0]_i_1_n_0 ));
  FDRE \icmp_ln1027_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_reg_352[0]_i_1_n_0 ),
        .Q(\icmp_ln1027_reg_352_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[0]),
        .Q(input_h_read_reg_311[0]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[1]),
        .Q(input_h_read_reg_311[1]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[2]),
        .Q(input_h_read_reg_311[2]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[3]),
        .Q(input_h_read_reg_311[3]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[4]),
        .Q(input_h_read_reg_311[4]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[5]),
        .Q(input_h_read_reg_311[5]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[6]),
        .Q(input_h_read_reg_311[6]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[7]),
        .Q(input_h_read_reg_311[7]),
        .R(1'b0));
  FDRE \input_h_read_reg_311_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_h[8]),
        .Q(input_h_read_reg_311[8]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[0]),
        .Q(input_w_read_reg_305[0]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[1]),
        .Q(input_w_read_reg_305[1]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[2]),
        .Q(input_w_read_reg_305[2]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[3]),
        .Q(input_w_read_reg_305[3]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[4]),
        .Q(input_w_read_reg_305[4]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[5]),
        .Q(input_w_read_reg_305[5]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[6]),
        .Q(input_w_read_reg_305[6]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[7]),
        .Q(input_w_read_reg_305[7]),
        .R(1'b0));
  FDRE \input_w_read_reg_305_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_w[8]),
        .Q(input_w_read_reg_305[8]),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_kernel_bias_fp_V_RAM_AUTO_1R1W kernel_bias_fp_V_U
       (.ADDRARDADDR(kernel_bias_fp_V_address1),
        .DIADI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_kernel_bias_fp_V_d1),
        .DIBDI(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_kernel_bias_fp_V_d0),
        .WEA(kernel_bias_fp_V_we1),
        .ap_clk(ap_clk),
        .kernel_bias_fp_V_ce1(kernel_bias_fp_V_ce1),
        .ram_reg_0(kernel_bias_fp_V_q1),
        .ram_reg_1(kernel_bias_fp_V_q0));
  FDRE \leaky_read_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(leaky),
        .Q(leaky_read_reg_292),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_9ns_4ns_13_1_1 mul_9ns_4ns_13_1_1_U48
       (.D({mul_9ns_4ns_13_1_1_U48_n_0,mul_9ns_4ns_13_1_1_U48_n_1,mul_9ns_4ns_13_1_1_U48_n_2,mul_9ns_4ns_13_1_1_U48_n_3,mul_9ns_4ns_13_1_1_U48_n_4,mul_9ns_4ns_13_1_1_U48_n_5,mul_9ns_4ns_13_1_1_U48_n_6,mul_9ns_4ns_13_1_1_U48_n_7,mul_9ns_4ns_13_1_1_U48_n_8,mul_9ns_4ns_13_1_1_U48_n_9,mul_9ns_4ns_13_1_1_U48_n_10,mul_9ns_4ns_13_1_1_U48_n_11,mul_9ns_4ns_13_1_1_U48_n_12}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_0(fold_input_ch),
        .dout_1(input_w));
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_9ns_13ns_22_4_1 mul_mul_9ns_13ns_22_4_1_U49
       (.D({mul_mul_9ns_13ns_22_4_1_U49_n_0,mul_mul_9ns_13ns_22_4_1_U49_n_1,mul_mul_9ns_13ns_22_4_1_U49_n_2,mul_mul_9ns_13ns_22_4_1_U49_n_3,mul_mul_9ns_13ns_22_4_1_U49_n_4,mul_mul_9ns_13ns_22_4_1_U49_n_5,mul_mul_9ns_13ns_22_4_1_U49_n_6,mul_mul_9ns_13ns_22_4_1_U49_n_7,mul_mul_9ns_13ns_22_4_1_U49_n_8,mul_mul_9ns_13ns_22_4_1_U49_n_9,mul_mul_9ns_13ns_22_4_1_U49_n_10,mul_mul_9ns_13ns_22_4_1_U49_n_11,mul_mul_9ns_13ns_22_4_1_U49_n_12,mul_mul_9ns_13ns_22_4_1_U49_n_13,mul_mul_9ns_13ns_22_4_1_U49_n_14,mul_mul_9ns_13ns_22_4_1_U49_n_15,mul_mul_9ns_13ns_22_4_1_U49_n_16,mul_mul_9ns_13ns_22_4_1_U49_n_17,mul_mul_9ns_13ns_22_4_1_U49_n_18,mul_mul_9ns_13ns_22_4_1_U49_n_19,mul_mul_9ns_13ns_22_4_1_U49_n_20,mul_mul_9ns_13ns_22_4_1_U49_n_21}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[4] (mul_mul_9ns_13ns_22_4_1_U49_n_22),
        .ap_clk(ap_clk),
        .grp_fu_279_ce(grp_fu_279_ce),
        .p_reg_reg(input_h),
        .p_reg_reg_0({mul_9ns_4ns_13_1_1_U48_n_0,mul_9ns_4ns_13_1_1_U48_n_1,mul_9ns_4ns_13_1_1_U48_n_2,mul_9ns_4ns_13_1_1_U48_n_3,mul_9ns_4ns_13_1_1_U48_n_4,mul_9ns_4ns_13_1_1_U48_n_5,mul_9ns_4ns_13_1_1_U48_n_6,mul_9ns_4ns_13_1_1_U48_n_7,mul_9ns_4ns_13_1_1_U48_n_8,mul_9ns_4ns_13_1_1_U48_n_9,mul_9ns_4ns_13_1_1_U48_n_10,mul_9ns_4ns_13_1_1_U48_n_11,mul_9ns_4ns_13_1_1_U48_n_12}));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both regslice_both_inStream_a_V_data_V_U
       (.\B_V_data_1_payload_A_reg[15]_0 (regslice_both_inStream_a_V_data_V_U_n_3),
        .\B_V_data_1_payload_A_reg[31]_0 (regslice_both_inStream_a_V_data_V_U_n_133),
        .\B_V_data_1_payload_A_reg[47]_0 (regslice_both_inStream_a_V_data_V_U_n_132),
        .\B_V_data_1_payload_B_reg[63]_0 (B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_0(B_V_data_1_sel_8),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_107),
        .\B_V_data_1_state_reg[1]_0 (inStream_a_TREADY),
        .Q(B_V_data_1_payload_A),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_a_TDATA(inStream_a_TDATA),
        .inStream_a_TVALID(inStream_a_TVALID),
        .inStream_a_TVALID_int_regslice(inStream_a_TVALID_int_regslice),
        .p_Val2_5_fu_826_p2_carry__2({B_V_data_1_payload_A_7[47],B_V_data_1_payload_A_7[31],B_V_data_1_payload_A_7[15]}),
        .p_Val2_5_fu_826_p2_carry__2_0({B_V_data_1_payload_B_6[47],B_V_data_1_payload_B_6[31],B_V_data_1_payload_B_6[15]}),
        .p_Val2_5_fu_826_p2_carry__2_1(regslice_both_inStream_b_V_data_V_U_n_3));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized4 regslice_both_inStream_a_V_dest_V_U
       (.\B_V_data_1_payload_B_reg[5]_0 (inStream_a_TDEST_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel_1),
        .B_V_data_1_sel0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_102),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_a_V_dest_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_a_TDEST(inStream_a_TDEST),
        .inStream_a_TVALID(inStream_a_TVALID));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized3 regslice_both_inStream_a_V_id_V_U
       (.\B_V_data_1_payload_B_reg[4]_0 (inStream_a_TID_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel_2),
        .B_V_data_1_sel0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_103),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_a_V_id_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_a_TID(inStream_a_TID),
        .inStream_a_TVALID(inStream_a_TVALID));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0 regslice_both_inStream_a_V_keep_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (inStream_a_TKEEP_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel_3),
        .B_V_data_1_sel0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_106),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_a_V_keep_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_a_TKEEP(inStream_a_TKEEP),
        .inStream_a_TVALID(inStream_a_TVALID));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0_0 regslice_both_inStream_a_V_strb_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (inStream_a_TSTRB_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel_4),
        .B_V_data_1_sel0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_105),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_a_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_a_TSTRB(inStream_a_TSTRB),
        .inStream_a_TVALID(inStream_a_TVALID));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized1 regslice_both_inStream_a_V_user_V_U
       (.\B_V_data_1_payload_B_reg[1]_0 (inStream_a_TUSER_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel_5),
        .B_V_data_1_sel0(B_V_data_1_sel0_0),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_104),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_a_V_user_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_a_TUSER(inStream_a_TUSER),
        .inStream_a_TVALID(inStream_a_TVALID));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_1 regslice_both_inStream_b_V_data_V_U
       (.\B_V_data_1_payload_A_reg[11]_0 ({regslice_both_inStream_b_V_data_V_U_n_176,regslice_both_inStream_b_V_data_V_U_n_177,regslice_both_inStream_b_V_data_V_U_n_178,regslice_both_inStream_b_V_data_V_U_n_179}),
        .\B_V_data_1_payload_A_reg[11]_1 ({regslice_both_inStream_b_V_data_V_U_n_212,regslice_both_inStream_b_V_data_V_U_n_213,regslice_both_inStream_b_V_data_V_U_n_214,regslice_both_inStream_b_V_data_V_U_n_215}),
        .\B_V_data_1_payload_A_reg[14]_0 ({regslice_both_inStream_b_V_data_V_U_n_216,regslice_both_inStream_b_V_data_V_U_n_217,regslice_both_inStream_b_V_data_V_U_n_218}),
        .\B_V_data_1_payload_A_reg[15]_0 ({regslice_both_inStream_b_V_data_V_U_n_172,regslice_both_inStream_b_V_data_V_U_n_173,regslice_both_inStream_b_V_data_V_U_n_174,regslice_both_inStream_b_V_data_V_U_n_175}),
        .\B_V_data_1_payload_A_reg[19]_0 ({regslice_both_inStream_b_V_data_V_U_n_152,regslice_both_inStream_b_V_data_V_U_n_153,regslice_both_inStream_b_V_data_V_U_n_154,regslice_both_inStream_b_V_data_V_U_n_155}),
        .\B_V_data_1_payload_A_reg[19]_1 ({regslice_both_inStream_b_V_data_V_U_n_234,regslice_both_inStream_b_V_data_V_U_n_235,regslice_both_inStream_b_V_data_V_U_n_236,regslice_both_inStream_b_V_data_V_U_n_237}),
        .\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_inStream_b_V_data_V_U_n_148,regslice_both_inStream_b_V_data_V_U_n_149,regslice_both_inStream_b_V_data_V_U_n_150,regslice_both_inStream_b_V_data_V_U_n_151}),
        .\B_V_data_1_payload_A_reg[23]_1 ({regslice_both_inStream_b_V_data_V_U_n_238,regslice_both_inStream_b_V_data_V_U_n_239,regslice_both_inStream_b_V_data_V_U_n_240,regslice_both_inStream_b_V_data_V_U_n_241}),
        .\B_V_data_1_payload_A_reg[27]_0 ({regslice_both_inStream_b_V_data_V_U_n_144,regslice_both_inStream_b_V_data_V_U_n_145,regslice_both_inStream_b_V_data_V_U_n_146,regslice_both_inStream_b_V_data_V_U_n_147}),
        .\B_V_data_1_payload_A_reg[27]_1 ({regslice_both_inStream_b_V_data_V_U_n_242,regslice_both_inStream_b_V_data_V_U_n_243,regslice_both_inStream_b_V_data_V_U_n_244,regslice_both_inStream_b_V_data_V_U_n_245}),
        .\B_V_data_1_payload_A_reg[30]_0 ({regslice_both_inStream_b_V_data_V_U_n_246,regslice_both_inStream_b_V_data_V_U_n_247,regslice_both_inStream_b_V_data_V_U_n_248}),
        .\B_V_data_1_payload_A_reg[31]_0 (regslice_both_inStream_b_V_data_V_U_n_139),
        .\B_V_data_1_payload_A_reg[31]_1 ({regslice_both_inStream_b_V_data_V_U_n_140,regslice_both_inStream_b_V_data_V_U_n_141,regslice_both_inStream_b_V_data_V_U_n_142,regslice_both_inStream_b_V_data_V_U_n_143}),
        .\B_V_data_1_payload_A_reg[35]_0 ({regslice_both_inStream_b_V_data_V_U_n_200,regslice_both_inStream_b_V_data_V_U_n_201,regslice_both_inStream_b_V_data_V_U_n_202,regslice_both_inStream_b_V_data_V_U_n_203}),
        .\B_V_data_1_payload_A_reg[35]_1 ({regslice_both_inStream_b_V_data_V_U_n_219,regslice_both_inStream_b_V_data_V_U_n_220,regslice_both_inStream_b_V_data_V_U_n_221,regslice_both_inStream_b_V_data_V_U_n_222}),
        .\B_V_data_1_payload_A_reg[39]_0 ({regslice_both_inStream_b_V_data_V_U_n_196,regslice_both_inStream_b_V_data_V_U_n_197,regslice_both_inStream_b_V_data_V_U_n_198,regslice_both_inStream_b_V_data_V_U_n_199}),
        .\B_V_data_1_payload_A_reg[39]_1 ({regslice_both_inStream_b_V_data_V_U_n_223,regslice_both_inStream_b_V_data_V_U_n_224,regslice_both_inStream_b_V_data_V_U_n_225,regslice_both_inStream_b_V_data_V_U_n_226}),
        .\B_V_data_1_payload_A_reg[3]_0 ({regslice_both_inStream_b_V_data_V_U_n_184,regslice_both_inStream_b_V_data_V_U_n_185,regslice_both_inStream_b_V_data_V_U_n_186,regslice_both_inStream_b_V_data_V_U_n_187}),
        .\B_V_data_1_payload_A_reg[43]_0 ({regslice_both_inStream_b_V_data_V_U_n_192,regslice_both_inStream_b_V_data_V_U_n_193,regslice_both_inStream_b_V_data_V_U_n_194,regslice_both_inStream_b_V_data_V_U_n_195}),
        .\B_V_data_1_payload_A_reg[43]_1 ({regslice_both_inStream_b_V_data_V_U_n_227,regslice_both_inStream_b_V_data_V_U_n_228,regslice_both_inStream_b_V_data_V_U_n_229,regslice_both_inStream_b_V_data_V_U_n_230}),
        .\B_V_data_1_payload_A_reg[46]_0 ({regslice_both_inStream_b_V_data_V_U_n_231,regslice_both_inStream_b_V_data_V_U_n_232,regslice_both_inStream_b_V_data_V_U_n_233}),
        .\B_V_data_1_payload_A_reg[47]_0 (regslice_both_inStream_b_V_data_V_U_n_75),
        .\B_V_data_1_payload_A_reg[47]_1 ({regslice_both_inStream_b_V_data_V_U_n_188,regslice_both_inStream_b_V_data_V_U_n_189,regslice_both_inStream_b_V_data_V_U_n_190,regslice_both_inStream_b_V_data_V_U_n_191}),
        .\B_V_data_1_payload_A_reg[51]_0 ({regslice_both_inStream_b_V_data_V_U_n_168,regslice_both_inStream_b_V_data_V_U_n_169,regslice_both_inStream_b_V_data_V_U_n_170,regslice_both_inStream_b_V_data_V_U_n_171}),
        .\B_V_data_1_payload_A_reg[51]_1 ({regslice_both_inStream_b_V_data_V_U_n_249,regslice_both_inStream_b_V_data_V_U_n_250,regslice_both_inStream_b_V_data_V_U_n_251,regslice_both_inStream_b_V_data_V_U_n_252}),
        .\B_V_data_1_payload_A_reg[55]_0 ({regslice_both_inStream_b_V_data_V_U_n_164,regslice_both_inStream_b_V_data_V_U_n_165,regslice_both_inStream_b_V_data_V_U_n_166,regslice_both_inStream_b_V_data_V_U_n_167}),
        .\B_V_data_1_payload_A_reg[55]_1 ({regslice_both_inStream_b_V_data_V_U_n_253,regslice_both_inStream_b_V_data_V_U_n_254,regslice_both_inStream_b_V_data_V_U_n_255,regslice_both_inStream_b_V_data_V_U_n_256}),
        .\B_V_data_1_payload_A_reg[59]_0 ({regslice_both_inStream_b_V_data_V_U_n_160,regslice_both_inStream_b_V_data_V_U_n_161,regslice_both_inStream_b_V_data_V_U_n_162,regslice_both_inStream_b_V_data_V_U_n_163}),
        .\B_V_data_1_payload_A_reg[59]_1 ({regslice_both_inStream_b_V_data_V_U_n_257,regslice_both_inStream_b_V_data_V_U_n_258,regslice_both_inStream_b_V_data_V_U_n_259,regslice_both_inStream_b_V_data_V_U_n_260}),
        .\B_V_data_1_payload_A_reg[63]_0 (regslice_both_inStream_b_V_data_V_U_n_108),
        .\B_V_data_1_payload_A_reg[63]_1 ({regslice_both_inStream_b_V_data_V_U_n_156,regslice_both_inStream_b_V_data_V_U_n_157,regslice_both_inStream_b_V_data_V_U_n_158,regslice_both_inStream_b_V_data_V_U_n_159}),
        .\B_V_data_1_payload_A_reg[63]_2 ({regslice_both_inStream_b_V_data_V_U_n_261,regslice_both_inStream_b_V_data_V_U_n_262,regslice_both_inStream_b_V_data_V_U_n_263,regslice_both_inStream_b_V_data_V_U_n_264}),
        .\B_V_data_1_payload_A_reg[7]_0 ({regslice_both_inStream_b_V_data_V_U_n_180,regslice_both_inStream_b_V_data_V_U_n_181,regslice_both_inStream_b_V_data_V_U_n_182,regslice_both_inStream_b_V_data_V_U_n_183}),
        .\B_V_data_1_payload_A_reg[7]_1 ({regslice_both_inStream_b_V_data_V_U_n_208,regslice_both_inStream_b_V_data_V_U_n_209,regslice_both_inStream_b_V_data_V_U_n_210,regslice_both_inStream_b_V_data_V_U_n_211}),
        .\B_V_data_1_payload_B_reg[30]_0 ({inStream_b_TDATA_int_regslice__0[30:16],inStream_b_TDATA_int_regslice__0[14:0]}),
        .\B_V_data_1_payload_B_reg[47]_0 ({B_V_data_1_payload_B_6[47],B_V_data_1_payload_B_6[31:0]}),
        .B_V_data_1_sel(B_V_data_1_sel_8),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_0(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_45),
        .B_V_data_1_sel_rd_reg_rep_0(regslice_both_inStream_b_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_rep_1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_n_46),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_b_V_data_V_U_n_265),
        .\B_V_data_1_state_reg[1]_0 (inStream_b_TREADY),
        .CO(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_49),
        .DI(regslice_both_inStream_b_V_data_V_U_n_8),
        .O({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_0,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_1,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_2,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_3}),
        .Q({B_V_data_1_payload_A_7[47],B_V_data_1_payload_A_7[31:0]}),
        .S({regslice_both_inStream_b_V_data_V_U_n_204,regslice_both_inStream_b_V_data_V_U_n_205,regslice_both_inStream_b_V_data_V_U_n_206,regslice_both_inStream_b_V_data_V_U_n_207}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bias_en_read_reg_286(bias_en_read_reg_286),
        .inStream_b_TDATA(inStream_b_TDATA),
        .inStream_b_TDATA_int_regslice(inStream_b_TDATA_int_regslice),
        .inStream_b_TVALID(inStream_b_TVALID),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .p_0_in(p_0_in),
        .p_Val2_7_fu_896_p2_carry__2(B_V_data_1_payload_A),
        .p_Val2_7_fu_896_p2_carry__2_0(B_V_data_1_payload_B),
        .ret_V_1_fu_742_p2_carry__2(regslice_both_inStream_b_V_data_V_U_n_6),
        .ret_V_1_fu_742_p2_carry__2_0(regslice_both_inStream_b_V_data_V_U_n_281),
        .ret_V_1_fu_742_p2_carry__2_1(regslice_both_inStream_b_V_data_V_U_n_282),
        .ret_V_1_fu_742_p2_carry__2_10(regslice_both_inStream_b_V_data_V_U_n_291),
        .ret_V_1_fu_742_p2_carry__2_11(regslice_both_inStream_b_V_data_V_U_n_292),
        .ret_V_1_fu_742_p2_carry__2_12(regslice_both_inStream_b_V_data_V_U_n_293),
        .ret_V_1_fu_742_p2_carry__2_13(regslice_both_inStream_b_V_data_V_U_n_294),
        .ret_V_1_fu_742_p2_carry__2_14(regslice_both_inStream_b_V_data_V_U_n_295),
        .ret_V_1_fu_742_p2_carry__2_2(regslice_both_inStream_b_V_data_V_U_n_283),
        .ret_V_1_fu_742_p2_carry__2_3(regslice_both_inStream_b_V_data_V_U_n_284),
        .ret_V_1_fu_742_p2_carry__2_4(regslice_both_inStream_b_V_data_V_U_n_285),
        .ret_V_1_fu_742_p2_carry__2_5(regslice_both_inStream_b_V_data_V_U_n_286),
        .ret_V_1_fu_742_p2_carry__2_6(regslice_both_inStream_b_V_data_V_U_n_287),
        .ret_V_1_fu_742_p2_carry__2_7(regslice_both_inStream_b_V_data_V_U_n_288),
        .ret_V_1_fu_742_p2_carry__2_8(regslice_both_inStream_b_V_data_V_U_n_289),
        .ret_V_1_fu_742_p2_carry__2_9(regslice_both_inStream_b_V_data_V_U_n_290),
        .ret_V_2_fu_812_p2_carry__2(regslice_both_inStream_b_V_data_V_U_n_5),
        .ret_V_3_fu_882_p2_carry__2(regslice_both_inStream_b_V_data_V_U_n_7),
        .ret_V_3_fu_882_p2_carry__2_0(regslice_both_inStream_b_V_data_V_U_n_296),
        .ret_V_3_fu_882_p2_carry__2_1(regslice_both_inStream_b_V_data_V_U_n_297),
        .ret_V_3_fu_882_p2_carry__2_10(regslice_both_inStream_b_V_data_V_U_n_306),
        .ret_V_3_fu_882_p2_carry__2_11(regslice_both_inStream_b_V_data_V_U_n_307),
        .ret_V_3_fu_882_p2_carry__2_12(regslice_both_inStream_b_V_data_V_U_n_308),
        .ret_V_3_fu_882_p2_carry__2_13(regslice_both_inStream_b_V_data_V_U_n_309),
        .ret_V_3_fu_882_p2_carry__2_14(regslice_both_inStream_b_V_data_V_U_n_310),
        .ret_V_3_fu_882_p2_carry__2_2(regslice_both_inStream_b_V_data_V_U_n_298),
        .ret_V_3_fu_882_p2_carry__2_3(regslice_both_inStream_b_V_data_V_U_n_299),
        .ret_V_3_fu_882_p2_carry__2_4(regslice_both_inStream_b_V_data_V_U_n_300),
        .ret_V_3_fu_882_p2_carry__2_5(regslice_both_inStream_b_V_data_V_U_n_301),
        .ret_V_3_fu_882_p2_carry__2_6(regslice_both_inStream_b_V_data_V_U_n_302),
        .ret_V_3_fu_882_p2_carry__2_7(regslice_both_inStream_b_V_data_V_U_n_303),
        .ret_V_3_fu_882_p2_carry__2_8(regslice_both_inStream_b_V_data_V_U_n_304),
        .ret_V_3_fu_882_p2_carry__2_9(regslice_both_inStream_b_V_data_V_U_n_305),
        .ret_V_fu_672_p2_carry__2(regslice_both_inStream_b_V_data_V_U_n_4),
        .ret_V_fu_672_p2_carry__2_0(regslice_both_inStream_b_V_data_V_U_n_266),
        .ret_V_fu_672_p2_carry__2_1(regslice_both_inStream_b_V_data_V_U_n_267),
        .ret_V_fu_672_p2_carry__2_10(regslice_both_inStream_b_V_data_V_U_n_276),
        .ret_V_fu_672_p2_carry__2_11(regslice_both_inStream_b_V_data_V_U_n_277),
        .ret_V_fu_672_p2_carry__2_12(regslice_both_inStream_b_V_data_V_U_n_278),
        .ret_V_fu_672_p2_carry__2_13(regslice_both_inStream_b_V_data_V_U_n_279),
        .ret_V_fu_672_p2_carry__2_14(regslice_both_inStream_b_V_data_V_U_n_280),
        .ret_V_fu_672_p2_carry__2_2(regslice_both_inStream_b_V_data_V_U_n_268),
        .ret_V_fu_672_p2_carry__2_3(regslice_both_inStream_b_V_data_V_U_n_269),
        .ret_V_fu_672_p2_carry__2_4(regslice_both_inStream_b_V_data_V_U_n_270),
        .ret_V_fu_672_p2_carry__2_5(regslice_both_inStream_b_V_data_V_U_n_271),
        .ret_V_fu_672_p2_carry__2_6(regslice_both_inStream_b_V_data_V_U_n_272),
        .ret_V_fu_672_p2_carry__2_7(regslice_both_inStream_b_V_data_V_U_n_273),
        .ret_V_fu_672_p2_carry__2_8(regslice_both_inStream_b_V_data_V_U_n_274),
        .ret_V_fu_672_p2_carry__2_9(regslice_both_inStream_b_V_data_V_U_n_275),
        .\select_ln302_1_reg_1189_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_25,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_26,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_27,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_28}),
        .\select_ln302_1_reg_1189_reg[15] ({p_Result_3_fu_762_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_30,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_31,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_32}),
        .\select_ln302_1_reg_1189_reg[15]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_51),
        .\select_ln302_1_reg_1189_reg[3] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_17,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_18,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_19,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_20}),
        .\select_ln302_1_reg_1189_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_21,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_22,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_23,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_24}),
        .\select_ln302_2_reg_1194_reg[15] (p_Result_5_fu_832_p3),
        .\select_ln302_2_reg_1194_reg[15]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_50),
        .\select_ln302_3_reg_1199_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_41,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_42,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_43,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_44}),
        .\select_ln302_3_reg_1199_reg[15] ({p_Result_7_fu_902_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_46,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_47,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_48}),
        .\select_ln302_3_reg_1199_reg[15]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_52),
        .\select_ln302_3_reg_1199_reg[3] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_33,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_34,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_35,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_36}),
        .\select_ln302_3_reg_1199_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_37,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_38,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_39,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_40}),
        .\select_ln302_reg_1184_reg[11] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_8,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_9,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_10,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_11}),
        .\select_ln302_reg_1184_reg[15] ({p_Result_1_fu_692_p3,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_13,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_14,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_15}),
        .\select_ln302_reg_1184_reg[7] ({grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_4,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_5,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_6,grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_7}));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_2 regslice_both_outStream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[63]_0 (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TDATA),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (outStream_TVALID),
        .\B_V_data_1_state_reg[0]_1 (ap_CS_fsm_pp0_stage1),
        .D({ap_NS_fsm[6],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[6] (grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_93),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized4_3 regslice_both_outStream_V_dest_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_101),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_outStream_V_dest_V_U_n_0),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TDEST),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TREADY(outStream_TREADY));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized3_4 regslice_both_outStream_V_id_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_9),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_100),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_outStream_V_id_V_U_n_0),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TID(outStream_TID),
        .outStream_TREADY(outStream_TREADY));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0_5 regslice_both_outStream_V_keep_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_10),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_96),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_outStream_V_keep_V_U_n_0),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TKEEP),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TREADY(outStream_TREADY));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized2 regslice_both_outStream_V_last_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_11),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_99),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_outStream_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0_6 regslice_both_outStream_V_strb_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_12),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_97),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_outStream_V_strb_V_U_n_0),
        .D(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TSTRB),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB));
  design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized1_7 regslice_both_outStream_V_user_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_13),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_n_98),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_outStream_V_user_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TUSER(outStream_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i55_reg_332[0]_i_1 
       (.I0(input_w_read_reg_305[0]),
        .O(sub_i_i55_fu_249_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i55_reg_332[1]_i_1 
       (.I0(input_w_read_reg_305[1]),
        .I1(input_w_read_reg_305[0]),
        .O(sub_i_i55_fu_249_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i55_reg_332[2]_i_1 
       (.I0(input_w_read_reg_305[2]),
        .I1(input_w_read_reg_305[0]),
        .I2(input_w_read_reg_305[1]),
        .O(sub_i_i55_fu_249_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sub_i_i55_reg_332[3]_i_1 
       (.I0(input_w_read_reg_305[3]),
        .I1(input_w_read_reg_305[1]),
        .I2(input_w_read_reg_305[0]),
        .I3(input_w_read_reg_305[2]),
        .O(sub_i_i55_fu_249_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sub_i_i55_reg_332[4]_i_1 
       (.I0(input_w_read_reg_305[4]),
        .I1(input_w_read_reg_305[2]),
        .I2(input_w_read_reg_305[0]),
        .I3(input_w_read_reg_305[1]),
        .I4(input_w_read_reg_305[3]),
        .O(sub_i_i55_fu_249_p2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_i_i55_reg_332[5]_i_1 
       (.I0(input_w_read_reg_305[5]),
        .I1(input_w_read_reg_305[3]),
        .I2(input_w_read_reg_305[1]),
        .I3(input_w_read_reg_305[0]),
        .I4(input_w_read_reg_305[2]),
        .I5(input_w_read_reg_305[4]),
        .O(sub_i_i55_fu_249_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i55_reg_332[6]_i_1 
       (.I0(input_w_read_reg_305[6]),
        .I1(\sub_i_i55_reg_332[9]_i_2_n_0 ),
        .O(sub_i_i55_fu_249_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i55_reg_332[7]_i_1 
       (.I0(input_w_read_reg_305[7]),
        .I1(\sub_i_i55_reg_332[9]_i_2_n_0 ),
        .I2(input_w_read_reg_305[6]),
        .O(sub_i_i55_fu_249_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i55_reg_332[8]_i_1 
       (.I0(input_w_read_reg_305[7]),
        .I1(\sub_i_i55_reg_332[9]_i_2_n_0 ),
        .I2(input_w_read_reg_305[6]),
        .I3(input_w_read_reg_305[8]),
        .O(sub_i_i55_fu_249_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sub_i_i55_reg_332[9]_i_1 
       (.I0(input_w_read_reg_305[7]),
        .I1(\sub_i_i55_reg_332[9]_i_2_n_0 ),
        .I2(input_w_read_reg_305[6]),
        .I3(input_w_read_reg_305[8]),
        .O(sub_i_i55_fu_249_p2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sub_i_i55_reg_332[9]_i_2 
       (.I0(input_w_read_reg_305[4]),
        .I1(input_w_read_reg_305[2]),
        .I2(input_w_read_reg_305[0]),
        .I3(input_w_read_reg_305[1]),
        .I4(input_w_read_reg_305[3]),
        .I5(input_w_read_reg_305[5]),
        .O(\sub_i_i55_reg_332[9]_i_2_n_0 ));
  FDRE \sub_i_i55_reg_332_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[0]),
        .Q(sub_i_i55_reg_332[0]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[1]),
        .Q(sub_i_i55_reg_332[1]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[2]),
        .Q(sub_i_i55_reg_332[2]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[3]),
        .Q(sub_i_i55_reg_332[3]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[4]),
        .Q(sub_i_i55_reg_332[4]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[5]),
        .Q(sub_i_i55_reg_332[5]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[6]),
        .Q(sub_i_i55_reg_332[6]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[7]),
        .Q(sub_i_i55_reg_332[7]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[8]),
        .Q(sub_i_i55_reg_332[8]),
        .R(1'b0));
  FDRE \sub_i_i55_reg_332_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i55_fu_249_p2[9]),
        .Q(sub_i_i55_reg_332[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_337[0]_i_1 
       (.I0(input_h_read_reg_311[0]),
        .O(sub_i_i_fu_259_p2));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i_reg_337[1]_i_1 
       (.I0(input_h_read_reg_311[0]),
        .I1(input_h_read_reg_311[1]),
        .O(\sub_i_i_reg_337[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_i_i_reg_337[2]_i_1 
       (.I0(input_h_read_reg_311[1]),
        .I1(input_h_read_reg_311[0]),
        .I2(input_h_read_reg_311[2]),
        .O(\sub_i_i_reg_337[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i_reg_337[3]_i_1 
       (.I0(input_h_read_reg_311[2]),
        .I1(input_h_read_reg_311[0]),
        .I2(input_h_read_reg_311[1]),
        .I3(input_h_read_reg_311[3]),
        .O(\sub_i_i_reg_337[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sub_i_i_reg_337[4]_i_1 
       (.I0(input_h_read_reg_311[3]),
        .I1(input_h_read_reg_311[1]),
        .I2(input_h_read_reg_311[0]),
        .I3(input_h_read_reg_311[2]),
        .I4(input_h_read_reg_311[4]),
        .O(\sub_i_i_reg_337[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \sub_i_i_reg_337[5]_i_1 
       (.I0(input_h_read_reg_311[4]),
        .I1(input_h_read_reg_311[2]),
        .I2(input_h_read_reg_311[0]),
        .I3(input_h_read_reg_311[1]),
        .I4(input_h_read_reg_311[3]),
        .I5(input_h_read_reg_311[5]),
        .O(\sub_i_i_reg_337[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i_reg_337[6]_i_1 
       (.I0(\sub_i_i_reg_337[9]_i_2_n_0 ),
        .I1(input_h_read_reg_311[6]),
        .O(\sub_i_i_reg_337[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \sub_i_i_reg_337[7]_i_1 
       (.I0(input_h_read_reg_311[6]),
        .I1(\sub_i_i_reg_337[9]_i_2_n_0 ),
        .I2(input_h_read_reg_311[7]),
        .O(\sub_i_i_reg_337[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \sub_i_i_reg_337[8]_i_1 
       (.I0(input_h_read_reg_311[7]),
        .I1(\sub_i_i_reg_337[9]_i_2_n_0 ),
        .I2(input_h_read_reg_311[6]),
        .I3(input_h_read_reg_311[8]),
        .O(\sub_i_i_reg_337[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sub_i_i_reg_337[9]_i_1 
       (.I0(input_h_read_reg_311[7]),
        .I1(\sub_i_i_reg_337[9]_i_2_n_0 ),
        .I2(input_h_read_reg_311[6]),
        .I3(input_h_read_reg_311[8]),
        .O(\sub_i_i_reg_337[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sub_i_i_reg_337[9]_i_2 
       (.I0(input_h_read_reg_311[4]),
        .I1(input_h_read_reg_311[2]),
        .I2(input_h_read_reg_311[0]),
        .I3(input_h_read_reg_311[1]),
        .I4(input_h_read_reg_311[3]),
        .I5(input_h_read_reg_311[5]),
        .O(\sub_i_i_reg_337[9]_i_2_n_0 ));
  FDRE \sub_i_i_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(sub_i_i_fu_259_p2),
        .Q(sub_i_i_reg_337[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[1]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[2]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[3]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[4]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[4]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[5]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[6]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[7]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[8]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[8]),
        .R(1'b0));
  FDRE \sub_i_i_reg_337_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\sub_i_i_reg_337[9]_i_1_n_0 ),
        .Q(sub_i_i_reg_337[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_CTRL_BUS_s_axi" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_CTRL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    leaky,
    bias_en,
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
  output leaky;
  output bias_en;
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
  wire int_ap_ready__0;
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
  wire \int_input_h[8]_i_3_n_0 ;
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
  wire int_task_ap_done__0;
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
        .I3(int_ap_ready__0),
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
        .Q(int_ap_ready__0),
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
        .I3(\int_input_h[8]_i_3_n_0 ),
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
        .I2(\int_input_h[8]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_fold_input_ch[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_fold_input_ch_reg[3]_0 [0]),
        .O(\int_fold_input_ch[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_fold_input_ch[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_fold_input_ch_reg[3]_0 [1]),
        .O(\int_fold_input_ch[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .I3(\int_input_h[8]_i_3_n_0 ),
        .O(\int_fold_input_ch[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_fold_input_ch[3]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_fold_input_ch_reg[3]_0 [3]),
        .O(\int_fold_input_ch[3]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .I2(\int_input_h[8]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [0]),
        .O(int_input_h0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [1]),
        .O(int_input_h0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [2]),
        .O(int_input_h0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [3]),
        .O(int_input_h0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [4]),
        .O(int_input_h0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [5]),
        .O(int_input_h0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_h_reg[8]_0 [6]),
        .O(int_input_h0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .I2(\int_input_h[8]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_input_h[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_h[8]_i_2 
       (.I0(s_axi_CTRL_BUS_WDATA[8]),
        .I1(s_axi_CTRL_BUS_WSTRB[1]),
        .I2(\int_input_h_reg[8]_0 [8]),
        .O(int_input_h0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \int_input_h[8]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_BUS_WVALID),
        .O(\int_input_h[8]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [0]),
        .O(int_input_w0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [1]),
        .O(int_input_w0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[2]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [2]),
        .O(int_input_w0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[3]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[3]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [3]),
        .O(int_input_w0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[4]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[4]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [4]),
        .O(int_input_w0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[5]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[5]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [5]),
        .O(int_input_w0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_input_w[6]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[6]),
        .I1(s_axi_CTRL_BUS_WSTRB[0]),
        .I2(\int_input_w_reg[8]_0 [6]),
        .O(int_input_w0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .I2(\int_input_h[8]_i_3_n_0 ),
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
       (.I0(\int_input_h[8]_i_3_n_0 ),
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
        .I5(int_task_ap_done__0),
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
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \rdata[0]_i_1 
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(\rdata_reg[0]_i_2_n_0 ),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(s_axi_CTRL_BUS_ARADDR[5]),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[1]),
        .I1(s_axi_CTRL_BUS_ARADDR[0]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I4(int_task_ap_done__0),
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
        .I4(int_ap_ready__0),
        .O(\rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[4]_i_1 
       (.I0(\int_input_w_reg[8]_0 [4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\int_input_h_reg[8]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[5]_i_1 
       (.I0(\int_input_w_reg[8]_0 [5]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\int_input_h_reg[8]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
   (\indvar_flatten_fu_180_reg[0] ,
    SR,
    \B_V_data_1_state_reg[1] ,
    \ap_CS_fsm_reg[4] ,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0,
    indvar_flatten_fu_180,
    ap_rst_n_inv,
    ap_clk,
    D,
    \indvar_flatten_fu_180_reg[0]_0 ,
    icmp_ln1027_2_reg_1122,
    Q,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    ap_ready_int,
    \ap_CS_fsm_reg[5] ,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg,
    outStream_TREADY_int_regslice,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    ap_enable_reg_pp0_iter1_0,
    \indvar_flatten_fu_180_reg[12] ,
    col_idx_fu_1761);
  output \indvar_flatten_fu_180_reg[0] ;
  output [0:0]SR;
  output \B_V_data_1_state_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output ap_loop_exit_ready_pp0_iter3_reg_reg__0;
  output [0:0]indvar_flatten_fu_180;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]D;
  input \indvar_flatten_fu_180_reg[0]_0 ;
  input icmp_ln1027_2_reg_1122;
  input [0:0]Q;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input ap_ready_int;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg;
  input outStream_TREADY_int_regslice;
  input ap_done_cache_reg_0;
  input [0:0]ap_done_cache_reg_1;
  input ap_enable_reg_pp0_iter1_0;
  input \indvar_flatten_fu_180_reg[12] ;
  input col_idx_fu_1761;

  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]D;
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
  wire col_idx_fu_1761;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg;
  wire icmp_ln1027_2_reg_1122;
  wire [0:0]indvar_flatten_fu_180;
  wire \indvar_flatten_fu_180_reg[0] ;
  wire \indvar_flatten_fu_180_reg[0]_0 ;
  wire \indvar_flatten_fu_180_reg[12] ;
  wire outStream_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(\B_V_data_1_state_reg[1] ),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(\ap_CS_fsm_reg[4] ));
  LUT4 #(
    .INIT(16'h70FF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(outStream_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ap_done_cache_reg_0),
        .I3(ap_done_cache_reg_1),
        .O(\B_V_data_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__0
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
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
    .INIT(32'h0000B8BB)) 
    \indvar_flatten_fu_180[0]_i_1 
       (.I0(D),
        .I1(\indvar_flatten_fu_180_reg[0]_0 ),
        .I2(icmp_ln1027_2_reg_1122),
        .I3(Q),
        .I4(SR),
        .O(\indvar_flatten_fu_180_reg[0] ));
  LUT6 #(
    .INIT(64'h88F8000088880000)) 
    \indvar_flatten_fu_180[12]_i_1 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\indvar_flatten_fu_180_reg[12] ),
        .I4(col_idx_fu_1761),
        .I5(icmp_ln1027_2_reg_1122),
        .O(indvar_flatten_fu_180));
  LUT3 #(
    .INIT(8'h80)) 
    \input_ch_idx_fu_172[3]_i_1 
       (.I0(col_idx_fu_1761),
        .I1(ap_loop_init_int),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_flow_control_loop_pipe_sequential_init" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_flow_control_loop_pipe_sequential_init_11
   (SR,
    D,
    E,
    ap_rst_n_0,
    \ap_CS_fsm_reg[2] ,
    grp_fu_279_ce,
    \rhs_V_fu_84_reg[3] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[0] ,
    \rhs_V_fu_84_reg[2] ,
    \rhs_V_fu_84_reg[1] ,
    \rhs_V_fu_84_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[0]_1 ,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[3] ,
    p_reg_reg,
    \rhs_V_fu_84[3]_i_4_0 ,
    \rhs_V_fu_84_reg[3]_0 ,
    \icmp_ln25_reg_282_reg[0] ,
    bias_en_read_reg_286,
    \trunc_ln1494_reg_286_reg[2] );
  output [0:0]SR;
  output [1:0]D;
  output [0:0]E;
  output ap_rst_n_0;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output grp_fu_279_ce;
  output [3:0]\rhs_V_fu_84_reg[3] ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[0] ;
  output \rhs_V_fu_84_reg[2] ;
  output \rhs_V_fu_84_reg[1] ;
  output \rhs_V_fu_84_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg;
  input [0:0]Q;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[0]_1 ;
  input ap_rst_n;
  input ap_loop_init_int_reg_0;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input p_reg_reg;
  input [3:0]\rhs_V_fu_84[3]_i_4_0 ;
  input [3:0]\rhs_V_fu_84_reg[3]_0 ;
  input \icmp_ln25_reg_282_reg[0] ;
  input bias_en_read_reg_286;
  input [2:0]\trunc_ln1494_reg_286_reg[2] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
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
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire bias_en_read_reg_286;
  wire grp_fu_279_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg;
  wire \icmp_ln25_reg_282_reg[0] ;
  wire p_reg_reg;
  wire [3:0]\rhs_V_fu_84[3]_i_4_0 ;
  wire \rhs_V_fu_84[3]_i_4_n_0 ;
  wire \rhs_V_fu_84[3]_i_5_n_0 ;
  wire \rhs_V_fu_84[3]_i_6_n_0 ;
  wire \rhs_V_fu_84_reg[0] ;
  wire \rhs_V_fu_84_reg[1] ;
  wire \rhs_V_fu_84_reg[2] ;
  wire [3:0]\rhs_V_fu_84_reg[3] ;
  wire [3:0]\rhs_V_fu_84_reg[3]_0 ;
  wire [2:0]\trunc_ln1494_reg_286_reg[2] ;

  LUT6 #(
    .INIT(64'h50305F3F5F3F5F3F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I1(\ap_CS_fsm_reg[0]_1 ),
        .I2(Q),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF88F0880F880088)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[0]_1 ),
        .I5(\rhs_V_fu_84[3]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFAAEFFFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I2(Q),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0808A808)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I3(Q),
        .I4(\rhs_V_fu_84[3]_i_4_n_0 ),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_done_cache_i_1
       (.I0(Q),
        .I1(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
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
       (.I0(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I1(ap_rst_n),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h8888F888FFFFFFFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0),
        .I2(Q),
        .I3(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I4(\rhs_V_fu_84[3]_i_4_n_0 ),
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
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I3(Q),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln25_reg_282[0]_i_1 
       (.I0(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I1(Q),
        .I2(\icmp_ln25_reg_282_reg[0] ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F400000)) 
    p_reg_reg_i_1
       (.I0(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I1(Q),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(p_reg_reg),
        .O(grp_fu_279_ce));
  LUT2 #(
    .INIT(4'hB)) 
    \rhs_V_fu_84[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\rhs_V_fu_84_reg[3]_0 [0]),
        .O(\rhs_V_fu_84_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \rhs_V_fu_84[1]_i_1 
       (.I0(\rhs_V_fu_84_reg[3]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\rhs_V_fu_84_reg[3]_0 [1]),
        .O(\rhs_V_fu_84_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \rhs_V_fu_84[2]_i_1 
       (.I0(\rhs_V_fu_84_reg[3]_0 [2]),
        .I1(\rhs_V_fu_84_reg[3]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\rhs_V_fu_84_reg[3]_0 [0]),
        .O(\rhs_V_fu_84_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rhs_V_fu_84[3]_i_1 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\rhs_V_fu_84[3]_i_4_n_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rhs_V_fu_84[3]_i_2 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I1(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I2(Q),
        .O(E));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \rhs_V_fu_84[3]_i_3 
       (.I0(\rhs_V_fu_84_reg[3]_0 [3]),
        .I1(\rhs_V_fu_84_reg[3]_0 [0]),
        .I2(\rhs_V_fu_84[3]_i_5_n_0 ),
        .I3(\rhs_V_fu_84_reg[3]_0 [1]),
        .I4(\rhs_V_fu_84_reg[3]_0 [2]),
        .O(\rhs_V_fu_84_reg[3] [3]));
  LUT6 #(
    .INIT(64'hDEBBFF9AFFFFFFFF)) 
    \rhs_V_fu_84[3]_i_4 
       (.I0(\rhs_V_fu_84[3]_i_4_0 [1]),
        .I1(\rhs_V_fu_84[3]_i_5_n_0 ),
        .I2(\rhs_V_fu_84_reg[3]_0 [1]),
        .I3(\rhs_V_fu_84[3]_i_4_0 [0]),
        .I4(\rhs_V_fu_84_reg[3]_0 [0]),
        .I5(\rhs_V_fu_84[3]_i_6_n_0 ),
        .O(\rhs_V_fu_84[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rhs_V_fu_84[3]_i_5 
       (.I0(ap_loop_init_int),
        .I1(Q),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .O(\rhs_V_fu_84[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00903309)) 
    \rhs_V_fu_84[3]_i_6 
       (.I0(\rhs_V_fu_84_reg[3]_0 [3]),
        .I1(\rhs_V_fu_84[3]_i_4_0 [3]),
        .I2(\rhs_V_fu_84_reg[3]_0 [2]),
        .I3(\rhs_V_fu_84[3]_i_5_n_0 ),
        .I4(\rhs_V_fu_84[3]_i_4_0 [2]),
        .O(\rhs_V_fu_84[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \trunc_ln1494_reg_286[0]_i_1 
       (.I0(\rhs_V_fu_84_reg[3]_0 [0]),
        .I1(\rhs_V_fu_84[3]_i_5_n_0 ),
        .I2(bias_en_read_reg_286),
        .I3(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I4(Q),
        .I5(\trunc_ln1494_reg_286_reg[2] [0]),
        .O(\rhs_V_fu_84_reg[0] ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \trunc_ln1494_reg_286[1]_i_1 
       (.I0(\rhs_V_fu_84_reg[3]_0 [1]),
        .I1(\rhs_V_fu_84[3]_i_5_n_0 ),
        .I2(bias_en_read_reg_286),
        .I3(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I4(Q),
        .I5(\trunc_ln1494_reg_286_reg[2] [1]),
        .O(\rhs_V_fu_84_reg[1] ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    \trunc_ln1494_reg_286[2]_i_1 
       (.I0(\rhs_V_fu_84_reg[3]_0 [2]),
        .I1(\rhs_V_fu_84[3]_i_5_n_0 ),
        .I2(bias_en_read_reg_286),
        .I3(\rhs_V_fu_84[3]_i_4_n_0 ),
        .I4(Q),
        .I5(\trunc_ln1494_reg_286_reg[2] [2]),
        .O(\rhs_V_fu_84_reg[2] ));
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
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_9
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

  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_10 yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_U
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
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_DSP48_0_10
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
    grp_fu_279_ce,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [21:0]D;
  output \ap_CS_fsm_reg[4] ;
  input grp_fu_279_ce;
  input [3:0]Q;
  input ap_clk;
  input [8:0]p_reg_reg;
  input [12:0]p_reg_reg_0;

  wire [21:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire grp_fu_279_ce;
  wire [8:0]p_reg_reg;
  wire [12:0]p_reg_reg_0;

  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1 yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .grp_fu_279_ce(grp_fu_279_ce),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_9ns_13ns_22_4_1_DSP48_1
   (D,
    \ap_CS_fsm_reg[4] ,
    grp_fu_279_ce,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [21:0]D;
  output \ap_CS_fsm_reg[4] ;
  input grp_fu_279_ce;
  input [3:0]Q;
  input ap_clk;
  input [8:0]p_reg_reg_0;
  input [12:0]p_reg_reg_1;

  wire [21:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire grp_fu_279_ce;
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
        .CEA2(grp_fu_279_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(grp_fu_279_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_279_ce),
        .CEP(grp_fu_279_ce),
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
    col_idx_fu_1761,
    ap_ce_reg_reg_1,
    ap_clk,
    bias_en_read_reg_286,
    leaky_read_reg_292,
    Q,
    ap_ce_reg_reg_2,
    ap_ce_reg_reg_3,
    outStream_TREADY_int_regslice,
    \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[0]__0 ,
    ap_enable_reg_pp0_iter1_0,
    inStream_a_TVALID_int_regslice,
    inStream_b_TVALID_int_regslice,
    \bias_int_reg_reg[15]_0 ,
    ap_enable_reg_pp0_iter2,
    \bias_int_reg_reg[15]_1 ,
    \data_in_int_reg_reg[0]_0 ,
    \data_in_int_reg_reg[0]_1 ,
    \data_in_int_reg_reg[1]_0 ,
    \data_in_int_reg_reg[1]_1 ,
    \data_in_int_reg_reg[2]_0 ,
    \data_in_int_reg_reg[2]_1 ,
    \data_in_int_reg_reg[3]_0 ,
    \data_in_int_reg_reg[3]_1 ,
    \data_in_int_reg_reg[4]_0 ,
    \data_in_int_reg_reg[4]_1 ,
    \data_in_int_reg_reg[5]_0 ,
    \data_in_int_reg_reg[5]_1 ,
    \data_in_int_reg_reg[6]_0 ,
    \data_in_int_reg_reg[6]_1 ,
    \data_in_int_reg_reg[7]_0 ,
    \data_in_int_reg_reg[7]_1 ,
    \data_in_int_reg_reg[8]_0 ,
    \data_in_int_reg_reg[8]_1 ,
    \data_in_int_reg_reg[9]_0 ,
    \data_in_int_reg_reg[9]_1 ,
    \data_in_int_reg_reg[10]_0 ,
    \data_in_int_reg_reg[10]_1 ,
    \data_in_int_reg_reg[11]_0 ,
    \data_in_int_reg_reg[11]_1 ,
    \data_in_int_reg_reg[12]_0 ,
    \data_in_int_reg_reg[12]_1 ,
    \data_in_int_reg_reg[13]_0 ,
    \data_in_int_reg_reg[13]_1 ,
    \data_in_int_reg_reg[14]_0 ,
    \data_in_int_reg_reg[14]_1 ,
    \data_in_int_reg_reg[15]_0 ,
    \data_in_int_reg_reg[15]_1 );
  output ap_ce_reg;
  output [0:0]E;
  output [0:0]ap_ce_reg_reg_0;
  output bias_en_read_reg_347_pp0_iter3_reg;
  output leaky_read_reg_342_pp0_iter3_reg;
  output col_idx_fu_1761;
  output [15:0]ap_ce_reg_reg_1;
  input ap_clk;
  input bias_en_read_reg_286;
  input leaky_read_reg_292;
  input [1:0]Q;
  input ap_ce_reg_reg_2;
  input [0:0]ap_ce_reg_reg_3;
  input outStream_TREADY_int_regslice;
  input \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[0]__0 ;
  input ap_enable_reg_pp0_iter1_0;
  input inStream_a_TVALID_int_regslice;
  input inStream_b_TVALID_int_regslice;
  input [15:0]\bias_int_reg_reg[15]_0 ;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\bias_int_reg_reg[15]_1 ;
  input \data_in_int_reg_reg[0]_0 ;
  input \data_in_int_reg_reg[0]_1 ;
  input \data_in_int_reg_reg[1]_0 ;
  input \data_in_int_reg_reg[1]_1 ;
  input \data_in_int_reg_reg[2]_0 ;
  input \data_in_int_reg_reg[2]_1 ;
  input \data_in_int_reg_reg[3]_0 ;
  input \data_in_int_reg_reg[3]_1 ;
  input \data_in_int_reg_reg[4]_0 ;
  input \data_in_int_reg_reg[4]_1 ;
  input \data_in_int_reg_reg[5]_0 ;
  input \data_in_int_reg_reg[5]_1 ;
  input \data_in_int_reg_reg[6]_0 ;
  input \data_in_int_reg_reg[6]_1 ;
  input \data_in_int_reg_reg[7]_0 ;
  input \data_in_int_reg_reg[7]_1 ;
  input \data_in_int_reg_reg[8]_0 ;
  input \data_in_int_reg_reg[8]_1 ;
  input \data_in_int_reg_reg[9]_0 ;
  input \data_in_int_reg_reg[9]_1 ;
  input \data_in_int_reg_reg[10]_0 ;
  input \data_in_int_reg_reg[10]_1 ;
  input \data_in_int_reg_reg[11]_0 ;
  input \data_in_int_reg_reg[11]_1 ;
  input \data_in_int_reg_reg[12]_0 ;
  input \data_in_int_reg_reg[12]_1 ;
  input \data_in_int_reg_reg[13]_0 ;
  input \data_in_int_reg_reg[13]_1 ;
  input \data_in_int_reg_reg[14]_0 ;
  input \data_in_int_reg_reg[14]_1 ;
  input \data_in_int_reg_reg[15]_0 ;
  input \data_in_int_reg_reg[15]_1 ;

  wire [15:0]A;
  wire [0:0]E;
  wire [1:0]Q;
  wire [14:0]a_reg;
  wire ap_ce_reg;
  wire [0:0]ap_ce_reg_reg_0;
  wire [15:0]ap_ce_reg_reg_1;
  wire ap_ce_reg_reg_2;
  wire [0:0]ap_ce_reg_reg_3;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]ap_return_int_reg;
  wire \ap_return_int_reg[0]_i_1_n_0 ;
  wire \ap_return_int_reg[0]_i_2_n_0 ;
  wire \ap_return_int_reg[10]_i_1_n_0 ;
  wire \ap_return_int_reg[10]_i_2_n_0 ;
  wire \ap_return_int_reg[11]_i_1_n_0 ;
  wire \ap_return_int_reg[11]_i_2_n_0 ;
  wire \ap_return_int_reg[12]_i_1_n_0 ;
  wire \ap_return_int_reg[12]_i_2_n_0 ;
  wire \ap_return_int_reg[13]_i_1_n_0 ;
  wire \ap_return_int_reg[13]_i_2_n_0 ;
  wire \ap_return_int_reg[14]_i_1_n_0 ;
  wire \ap_return_int_reg[14]_i_2_n_0 ;
  wire \ap_return_int_reg[15]_i_1_n_0 ;
  wire \ap_return_int_reg[1]_i_1_n_0 ;
  wire \ap_return_int_reg[1]_i_2_n_0 ;
  wire \ap_return_int_reg[2]_i_1_n_0 ;
  wire \ap_return_int_reg[2]_i_2_n_0 ;
  wire \ap_return_int_reg[3]_i_1_n_0 ;
  wire \ap_return_int_reg[3]_i_2_n_0 ;
  wire \ap_return_int_reg[4]_i_1_n_0 ;
  wire \ap_return_int_reg[4]_i_2_n_0 ;
  wire \ap_return_int_reg[5]_i_1_n_0 ;
  wire \ap_return_int_reg[5]_i_2_n_0 ;
  wire \ap_return_int_reg[6]_i_1_n_0 ;
  wire \ap_return_int_reg[6]_i_2_n_0 ;
  wire \ap_return_int_reg[7]_i_1_n_0 ;
  wire \ap_return_int_reg[7]_i_2_n_0 ;
  wire \ap_return_int_reg[8]_i_1_n_0 ;
  wire \ap_return_int_reg[8]_i_2_n_0 ;
  wire \ap_return_int_reg[9]_i_1_n_0 ;
  wire \ap_return_int_reg[9]_i_2_n_0 ;
  wire bias_en_int_reg;
  wire bias_en_read_reg_286;
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
  wire col_idx_fu_1761;
  wire [15:0]data_in_int_reg;
  wire \data_in_int_reg_reg[0]_0 ;
  wire \data_in_int_reg_reg[0]_1 ;
  wire \data_in_int_reg_reg[10]_0 ;
  wire \data_in_int_reg_reg[10]_1 ;
  wire \data_in_int_reg_reg[11]_0 ;
  wire \data_in_int_reg_reg[11]_1 ;
  wire \data_in_int_reg_reg[12]_0 ;
  wire \data_in_int_reg_reg[12]_1 ;
  wire \data_in_int_reg_reg[13]_0 ;
  wire \data_in_int_reg_reg[13]_1 ;
  wire \data_in_int_reg_reg[14]_0 ;
  wire \data_in_int_reg_reg[14]_1 ;
  wire \data_in_int_reg_reg[15]_0 ;
  wire \data_in_int_reg_reg[15]_1 ;
  wire \data_in_int_reg_reg[1]_0 ;
  wire \data_in_int_reg_reg[1]_1 ;
  wire \data_in_int_reg_reg[2]_0 ;
  wire \data_in_int_reg_reg[2]_1 ;
  wire \data_in_int_reg_reg[3]_0 ;
  wire \data_in_int_reg_reg[3]_1 ;
  wire \data_in_int_reg_reg[4]_0 ;
  wire \data_in_int_reg_reg[4]_1 ;
  wire \data_in_int_reg_reg[5]_0 ;
  wire \data_in_int_reg_reg[5]_1 ;
  wire \data_in_int_reg_reg[6]_0 ;
  wire \data_in_int_reg_reg[6]_1 ;
  wire \data_in_int_reg_reg[7]_0 ;
  wire \data_in_int_reg_reg[7]_1 ;
  wire \data_in_int_reg_reg[8]_0 ;
  wire \data_in_int_reg_reg[8]_1 ;
  wire \data_in_int_reg_reg[9]_0 ;
  wire \data_in_int_reg_reg[9]_1 ;
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
  wire [15:0]grp_post_process_unit_fu_348_bias;
  wire [15:0]grp_post_process_unit_fu_348_data_in;
  wire \grp_post_process_unit_fu_356/bias_en_read_reg_347_pp0_iter2_reg ;
  wire inStream_a_TVALID_int_regslice;
  wire inStream_b_TVALID_int_regslice;
  wire leaky_int_reg;
  wire leaky_read_reg_292;
  wire \leaky_read_reg_342_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire leaky_read_reg_342_pp0_iter3_reg;
  wire mul_mul_16s_5ns_22_4_0_U11_n_14;
  wire mul_mul_16s_5ns_22_4_0_U11_n_15;
  wire mul_mul_16s_5ns_22_4_0_U11_n_16;
  wire mul_mul_16s_5ns_22_4_0_U11_n_17;
  wire mul_mul_16s_5ns_22_4_0_U11_n_18;
  wire mul_mul_16s_5ns_22_4_0_U11_n_19;
  wire mul_mul_16s_5ns_22_4_0_U11_n_20;
  wire mul_mul_16s_5ns_22_4_0_U11_n_21;
  wire mul_mul_16s_5ns_22_4_0_U11_n_22;
  wire mul_mul_16s_5ns_22_4_0_U11_n_23;
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
  wire [13:1]sext_ln823_fu_151_p1;
  wire \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[0]__0 ;
  wire tmp_fu_222_p3;
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
        .I1(\grp_post_process_unit_fu_356/bias_en_read_reg_347_pp0_iter2_reg ),
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
       (.I0(col_idx_fu_1761),
        .I1(Q[1]),
        .I2(ap_ce_reg_reg_2),
        .I3(ap_ce_reg_reg_3),
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
        .O(\ap_return_int_reg[0]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[10]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[11]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[12]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[13]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[14]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[1]_i_1 
       (.I0(\ap_return_int_reg[1]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[1]),
        .O(\ap_return_int_reg[1]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[2]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[3]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[4]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[5]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[6]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[7]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[8]_i_1_n_0 ));
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
        .O(\ap_return_int_reg[9]_i_1_n_0 ));
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
        .D(\ap_return_int_reg[0]_i_1_n_0 ),
        .Q(ap_return_int_reg[0]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[10]_i_1_n_0 ),
        .Q(ap_return_int_reg[10]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[11]_i_1_n_0 ),
        .Q(ap_return_int_reg[11]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[12]_i_1_n_0 ),
        .Q(ap_return_int_reg[12]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[13]_i_1_n_0 ),
        .Q(ap_return_int_reg[13]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[14]_i_1_n_0 ),
        .Q(ap_return_int_reg[14]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[15]_i_1_n_0 ),
        .Q(ap_return_int_reg[15]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[1]_i_1_n_0 ),
        .Q(ap_return_int_reg[1]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[2]_i_1_n_0 ),
        .Q(ap_return_int_reg[2]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[3]_i_1_n_0 ),
        .Q(ap_return_int_reg[3]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[4]_i_1_n_0 ),
        .Q(ap_return_int_reg[4]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[5]_i_1_n_0 ),
        .Q(ap_return_int_reg[5]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[6]_i_1_n_0 ),
        .Q(ap_return_int_reg[6]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[7]_i_1_n_0 ),
        .Q(ap_return_int_reg[7]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[8]_i_1_n_0 ),
        .Q(ap_return_int_reg[8]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\ap_return_int_reg[9]_i_1_n_0 ),
        .Q(ap_return_int_reg[9]),
        .R(1'b0));
  FDRE \bias_en_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(bias_en_read_reg_286),
        .Q(bias_en_int_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/bias_en_read_reg_347_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/bias_en_read_reg_347_pp0_iter1_reg_reg[0]_srl2 " *) 
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
        .Q(\grp_post_process_unit_fu_356/bias_en_read_reg_347_pp0_iter2_reg ),
        .R(1'b0));
  FDRE \bias_en_read_reg_347_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\grp_post_process_unit_fu_356/bias_en_read_reg_347_pp0_iter2_reg ),
        .Q(bias_en_read_reg_347_pp0_iter3_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[0]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [0]),
        .O(grp_post_process_unit_fu_348_bias[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[10]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [10]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [10]),
        .O(grp_post_process_unit_fu_348_bias[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[11]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [11]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [11]),
        .O(grp_post_process_unit_fu_348_bias[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[12]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [12]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [12]),
        .O(grp_post_process_unit_fu_348_bias[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[13]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [13]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [13]),
        .O(grp_post_process_unit_fu_348_bias[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[14]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [14]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [14]),
        .O(grp_post_process_unit_fu_348_bias[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[15]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [15]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [15]),
        .O(grp_post_process_unit_fu_348_bias[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[1]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [1]),
        .O(grp_post_process_unit_fu_348_bias[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[2]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [2]),
        .O(grp_post_process_unit_fu_348_bias[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[3]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [3]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [3]),
        .O(grp_post_process_unit_fu_348_bias[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[4]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [4]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [4]),
        .O(grp_post_process_unit_fu_348_bias[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[5]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [5]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [5]),
        .O(grp_post_process_unit_fu_348_bias[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[6]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [6]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [6]),
        .O(grp_post_process_unit_fu_348_bias[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[7]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [7]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [7]),
        .O(grp_post_process_unit_fu_348_bias[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[8]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [8]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [8]),
        .O(grp_post_process_unit_fu_348_bias[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[9]_i_1__0 
       (.I0(\bias_int_reg_reg[15]_0 [9]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_1 [9]),
        .O(grp_post_process_unit_fu_348_bias[9]));
  FDRE \bias_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[0]),
        .Q(bias_int_reg[0]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[10]),
        .Q(bias_int_reg[10]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[11]),
        .Q(bias_int_reg[11]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[12]),
        .Q(bias_int_reg[12]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[13]),
        .Q(bias_int_reg[13]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[14]),
        .Q(bias_int_reg[14]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[15]),
        .Q(bias_int_reg[15]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[1]),
        .Q(bias_int_reg[1]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[2]),
        .Q(bias_int_reg[2]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[3]),
        .Q(bias_int_reg[3]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[4]),
        .Q(bias_int_reg[4]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[5]),
        .Q(bias_int_reg[5]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[6]),
        .Q(bias_int_reg[6]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[7]),
        .Q(bias_int_reg[7]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[8]),
        .Q(bias_int_reg[8]),
        .R(1'b0));
  FDRE \bias_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_bias[9]),
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
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[0]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[10]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[11]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[12]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[13]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[14]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(A[15]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[1]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[2]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[3]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[4]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[5]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[6]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[7]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(a_reg[8]),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2 " *) 
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
    \curr_output_data_sub_data_0_V_reg_1239[0]_i_1 
       (.I0(\ap_return_int_reg[0]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[0]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[0]),
        .O(ap_ce_reg_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[10]_i_1 
       (.I0(\ap_return_int_reg[10]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[10]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[10]),
        .O(ap_ce_reg_reg_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[11]_i_1 
       (.I0(\ap_return_int_reg[11]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[11]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[11]),
        .O(ap_ce_reg_reg_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[12]_i_1 
       (.I0(\ap_return_int_reg[12]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[12]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[12]),
        .O(ap_ce_reg_reg_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[13]_i_1 
       (.I0(\ap_return_int_reg[13]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[13]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[13]),
        .O(ap_ce_reg_reg_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[14]_i_1 
       (.I0(\ap_return_int_reg[14]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[14]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[14]),
        .O(ap_ce_reg_reg_1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_output_data_sub_data_0_V_reg_1239[15]_i_2 
       (.I0(\ap_return_int_reg[15]_i_1_n_0 ),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[15]),
        .O(ap_ce_reg_reg_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[1]_i_1 
       (.I0(\ap_return_int_reg[1]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[1]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[1]),
        .O(ap_ce_reg_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[2]_i_1 
       (.I0(\ap_return_int_reg[2]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[2]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[2]),
        .O(ap_ce_reg_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[3]_i_1 
       (.I0(\ap_return_int_reg[3]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[3]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[3]),
        .O(ap_ce_reg_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[4]_i_1 
       (.I0(\ap_return_int_reg[4]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[4]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[4]),
        .O(ap_ce_reg_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[5]_i_1 
       (.I0(\ap_return_int_reg[5]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[5]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[5]),
        .O(ap_ce_reg_reg_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[6]_i_1 
       (.I0(\ap_return_int_reg[6]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[6]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[6]),
        .O(ap_ce_reg_reg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[7]_i_1 
       (.I0(\ap_return_int_reg[7]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[7]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[7]),
        .O(ap_ce_reg_reg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[8]_i_1 
       (.I0(\ap_return_int_reg[8]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[8]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[8]),
        .O(ap_ce_reg_reg_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_0_V_reg_1239[9]_i_1 
       (.I0(\ap_return_int_reg[9]_i_2_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(data_in_read_reg_353_pp0_iter3_reg[9]),
        .I3(ap_ce_reg),
        .I4(ap_return_int_reg[9]),
        .O(ap_ce_reg_reg_1[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[0]_i_1__0 
       (.I0(\data_in_int_reg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[0]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[10]_i_1__0 
       (.I0(\data_in_int_reg_reg[10]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[10]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[11]_i_1__0 
       (.I0(\data_in_int_reg_reg[11]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[11]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[12]_i_1__0 
       (.I0(\data_in_int_reg_reg[12]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[12]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[13]_i_1__0 
       (.I0(\data_in_int_reg_reg[13]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[13]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[14]_i_1__0 
       (.I0(\data_in_int_reg_reg[14]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[14]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[15]_i_1__0 
       (.I0(\data_in_int_reg_reg[15]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[1]_i_1__0 
       (.I0(\data_in_int_reg_reg[1]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[1]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[2]_i_1__0 
       (.I0(\data_in_int_reg_reg[2]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[2]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[3]_i_1__0 
       (.I0(\data_in_int_reg_reg[3]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[3]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[4]_i_1__0 
       (.I0(\data_in_int_reg_reg[4]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[4]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[5]_i_1__0 
       (.I0(\data_in_int_reg_reg[5]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[5]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[6]_i_1__0 
       (.I0(\data_in_int_reg_reg[6]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[6]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[7]_i_1__0 
       (.I0(\data_in_int_reg_reg[7]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[7]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[8]_i_1__0 
       (.I0(\data_in_int_reg_reg[8]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[8]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[9]_i_1__0 
       (.I0(\data_in_int_reg_reg[9]_0 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[9]_1 ),
        .O(grp_post_process_unit_fu_348_data_in[9]));
  FDRE \data_in_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[0]),
        .Q(data_in_int_reg[0]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[10]),
        .Q(data_in_int_reg[10]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[11]),
        .Q(data_in_int_reg[11]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[12]),
        .Q(data_in_int_reg[12]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[13]),
        .Q(data_in_int_reg[13]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[14]),
        .Q(data_in_int_reg[14]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[15]),
        .Q(data_in_int_reg[15]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[1]),
        .Q(data_in_int_reg[1]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[2]),
        .Q(data_in_int_reg[2]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[3]),
        .Q(data_in_int_reg[3]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[4]),
        .Q(data_in_int_reg[4]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[5]),
        .Q(data_in_int_reg[5]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[6]),
        .Q(data_in_int_reg[6]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[7]),
        .Q(data_in_int_reg[7]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[8]),
        .Q(data_in_int_reg[8]),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(grp_post_process_unit_fu_348_data_in[9]),
        .Q(data_in_int_reg[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[0]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[10]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[11]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[12]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[13]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[14]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[15]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[1]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[2]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[3]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[4]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[5]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[6]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[7]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(data_in_int_reg[8]),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3 " *) 
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
        .D(leaky_read_reg_292),
        .Q(leaky_int_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/leaky_read_reg_342_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_348/leaky_read_reg_342_pp0_iter2_reg_reg[0]_srl3 " *) 
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
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0_9 mul_mul_16s_5ns_22_4_0_U11
       (.A(A),
        .DI(mul_mul_16s_5ns_22_4_0_U11_n_23),
        .E(ap_ce_reg),
        .P({sext_ln823_fu_151_p1,grp_fu_330_p2}),
        .Q(bias_int_reg[15:12]),
        .S({mul_mul_16s_5ns_22_4_0_U11_n_14,mul_mul_16s_5ns_22_4_0_U11_n_15,mul_mul_16s_5ns_22_4_0_U11_n_16,mul_mul_16s_5ns_22_4_0_U11_n_17}),
        .ap_clk(ap_clk),
        .\bias_int_reg_reg[15] ({mul_mul_16s_5ns_22_4_0_U11_n_18,mul_mul_16s_5ns_22_4_0_U11_n_19,mul_mul_16s_5ns_22_4_0_U11_n_20,mul_mul_16s_5ns_22_4_0_U11_n_21}),
        .p_reg_reg(mul_mul_16s_5ns_22_4_0_U11_n_22),
        .ret_V_fu_76_p2_carry__2(data_in_int_reg[15:12]));
  CARRY4 p_Val2_11_fu_201_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_11_fu_201_p2_carry_n_0,p_Val2_11_fu_201_p2_carry_n_1,p_Val2_11_fu_201_p2_carry_n_2,p_Val2_11_fu_201_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grp_fu_330_p2}),
        .O(p_Val2_11_fu_201_p2[3:0]),
        .S({sext_ln823_fu_151_p1[3:1],mul_mul_16s_5ns_22_4_0_U11_n_22}));
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
        .S({mul_mul_16s_5ns_22_4_0_U11_n_18,mul_mul_16s_5ns_22_4_0_U11_n_19,mul_mul_16s_5ns_22_4_0_U11_n_20,mul_mul_16s_5ns_22_4_0_U11_n_21}));
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
        .DI({mul_mul_16s_5ns_22_4_0_U11_n_23,bias_int_reg[14:12]}),
        .O(NLW_ret_V_fu_76_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_mul_16s_5ns_22_4_0_U11_n_14,mul_mul_16s_5ns_22_4_0_U11_n_15,mul_mul_16s_5ns_22_4_0_U11_n_16,mul_mul_16s_5ns_22_4_0_U11_n_17}));
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
    \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[7]_srl2_i_1 
       (.I0(Q[0]),
        .I1(\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[0]__0 ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(inStream_a_TVALID_int_regslice),
        .I4(inStream_b_TVALID_int_regslice),
        .O(col_idx_fu_1761));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_post_process_unit" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_post_process_unit_8
   (ap_ce_reg_reg,
    ap_ce_reg,
    ap_clk,
    E,
    Q,
    \bias_int_reg_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    \bias_int_reg_reg[15]_0 ,
    \data_in_int_reg_reg[0]_0 ,
    \data_in_int_reg_reg[0]_1 ,
    \data_in_int_reg_reg[1]_0 ,
    \data_in_int_reg_reg[1]_1 ,
    \data_in_int_reg_reg[2]_0 ,
    \data_in_int_reg_reg[2]_1 ,
    \data_in_int_reg_reg[3]_0 ,
    \data_in_int_reg_reg[3]_1 ,
    \data_in_int_reg_reg[4]_0 ,
    \data_in_int_reg_reg[4]_1 ,
    \data_in_int_reg_reg[5]_0 ,
    \data_in_int_reg_reg[5]_1 ,
    \data_in_int_reg_reg[6]_0 ,
    \data_in_int_reg_reg[6]_1 ,
    \data_in_int_reg_reg[7]_0 ,
    \data_in_int_reg_reg[7]_1 ,
    \data_in_int_reg_reg[8]_0 ,
    \data_in_int_reg_reg[8]_1 ,
    \data_in_int_reg_reg[9]_0 ,
    \data_in_int_reg_reg[9]_1 ,
    \data_in_int_reg_reg[10]_0 ,
    \data_in_int_reg_reg[10]_1 ,
    \data_in_int_reg_reg[11]_0 ,
    \data_in_int_reg_reg[11]_1 ,
    \data_in_int_reg_reg[12]_0 ,
    \data_in_int_reg_reg[12]_1 ,
    \data_in_int_reg_reg[13]_0 ,
    \data_in_int_reg_reg[13]_1 ,
    \data_in_int_reg_reg[14]_0 ,
    \data_in_int_reg_reg[14]_1 ,
    \data_in_int_reg_reg[15]_0 ,
    \data_in_int_reg_reg[15]_1 ,
    leaky_read_reg_342_pp0_iter3_reg,
    bias_en_read_reg_347_pp0_iter3_reg,
    \data_in_int_reg_reg[15]_2 );
  output [15:0]ap_ce_reg_reg;
  input ap_ce_reg;
  input ap_clk;
  input [0:0]E;
  input [15:0]Q;
  input [0:0]\bias_int_reg_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\bias_int_reg_reg[15]_0 ;
  input \data_in_int_reg_reg[0]_0 ;
  input \data_in_int_reg_reg[0]_1 ;
  input \data_in_int_reg_reg[1]_0 ;
  input \data_in_int_reg_reg[1]_1 ;
  input \data_in_int_reg_reg[2]_0 ;
  input \data_in_int_reg_reg[2]_1 ;
  input \data_in_int_reg_reg[3]_0 ;
  input \data_in_int_reg_reg[3]_1 ;
  input \data_in_int_reg_reg[4]_0 ;
  input \data_in_int_reg_reg[4]_1 ;
  input \data_in_int_reg_reg[5]_0 ;
  input \data_in_int_reg_reg[5]_1 ;
  input \data_in_int_reg_reg[6]_0 ;
  input \data_in_int_reg_reg[6]_1 ;
  input \data_in_int_reg_reg[7]_0 ;
  input \data_in_int_reg_reg[7]_1 ;
  input \data_in_int_reg_reg[8]_0 ;
  input \data_in_int_reg_reg[8]_1 ;
  input \data_in_int_reg_reg[9]_0 ;
  input \data_in_int_reg_reg[9]_1 ;
  input \data_in_int_reg_reg[10]_0 ;
  input \data_in_int_reg_reg[10]_1 ;
  input \data_in_int_reg_reg[11]_0 ;
  input \data_in_int_reg_reg[11]_1 ;
  input \data_in_int_reg_reg[12]_0 ;
  input \data_in_int_reg_reg[12]_1 ;
  input \data_in_int_reg_reg[13]_0 ;
  input \data_in_int_reg_reg[13]_1 ;
  input \data_in_int_reg_reg[14]_0 ;
  input \data_in_int_reg_reg[14]_1 ;
  input \data_in_int_reg_reg[15]_0 ;
  input \data_in_int_reg_reg[15]_1 ;
  input leaky_read_reg_342_pp0_iter3_reg;
  input bias_en_read_reg_347_pp0_iter3_reg;
  input [0:0]\data_in_int_reg_reg[15]_2 ;

  wire [0:0]E;
  wire [15:0]Q;
  wire ap_ce_reg;
  wire [15:0]ap_ce_reg_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire \ap_return_int_reg[0]_i_2__0_n_0 ;
  wire \ap_return_int_reg[10]_i_2__0_n_0 ;
  wire \ap_return_int_reg[11]_i_2__0_n_0 ;
  wire \ap_return_int_reg[12]_i_2__0_n_0 ;
  wire \ap_return_int_reg[13]_i_2__0_n_0 ;
  wire \ap_return_int_reg[14]_i_2__0_n_0 ;
  wire \ap_return_int_reg[1]_i_2__0_n_0 ;
  wire \ap_return_int_reg[2]_i_2__0_n_0 ;
  wire \ap_return_int_reg[3]_i_2__0_n_0 ;
  wire \ap_return_int_reg[4]_i_2__0_n_0 ;
  wire \ap_return_int_reg[5]_i_2__0_n_0 ;
  wire \ap_return_int_reg[6]_i_2__0_n_0 ;
  wire \ap_return_int_reg[7]_i_2__0_n_0 ;
  wire \ap_return_int_reg[8]_i_2__0_n_0 ;
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
  wire \data_in_int_reg_reg[0]_0 ;
  wire \data_in_int_reg_reg[0]_1 ;
  wire \data_in_int_reg_reg[10]_0 ;
  wire \data_in_int_reg_reg[10]_1 ;
  wire \data_in_int_reg_reg[11]_0 ;
  wire \data_in_int_reg_reg[11]_1 ;
  wire \data_in_int_reg_reg[12]_0 ;
  wire \data_in_int_reg_reg[12]_1 ;
  wire \data_in_int_reg_reg[13]_0 ;
  wire \data_in_int_reg_reg[13]_1 ;
  wire \data_in_int_reg_reg[14]_0 ;
  wire \data_in_int_reg_reg[14]_1 ;
  wire \data_in_int_reg_reg[15]_0 ;
  wire \data_in_int_reg_reg[15]_1 ;
  wire [0:0]\data_in_int_reg_reg[15]_2 ;
  wire \data_in_int_reg_reg[1]_0 ;
  wire \data_in_int_reg_reg[1]_1 ;
  wire \data_in_int_reg_reg[2]_0 ;
  wire \data_in_int_reg_reg[2]_1 ;
  wire \data_in_int_reg_reg[3]_0 ;
  wire \data_in_int_reg_reg[3]_1 ;
  wire \data_in_int_reg_reg[4]_0 ;
  wire \data_in_int_reg_reg[4]_1 ;
  wire \data_in_int_reg_reg[5]_0 ;
  wire \data_in_int_reg_reg[5]_1 ;
  wire \data_in_int_reg_reg[6]_0 ;
  wire \data_in_int_reg_reg[6]_1 ;
  wire \data_in_int_reg_reg[7]_0 ;
  wire \data_in_int_reg_reg[7]_1 ;
  wire \data_in_int_reg_reg[8]_0 ;
  wire \data_in_int_reg_reg[8]_1 ;
  wire \data_in_int_reg_reg[9]_0 ;
  wire \data_in_int_reg_reg[9]_1 ;
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
  wire [15:0]grp_post_process_unit_fu_356_bias;
  wire [15:0]grp_post_process_unit_fu_356_data_in;
  wire leaky_read_reg_342_pp0_iter3_reg;
  wire mul_mul_16s_5ns_22_4_0_U11_n_14;
  wire mul_mul_16s_5ns_22_4_0_U11_n_15;
  wire mul_mul_16s_5ns_22_4_0_U11_n_16;
  wire mul_mul_16s_5ns_22_4_0_U11_n_17;
  wire mul_mul_16s_5ns_22_4_0_U11_n_18;
  wire mul_mul_16s_5ns_22_4_0_U11_n_19;
  wire mul_mul_16s_5ns_22_4_0_U11_n_20;
  wire mul_mul_16s_5ns_22_4_0_U11_n_21;
  wire mul_mul_16s_5ns_22_4_0_U11_n_22;
  wire mul_mul_16s_5ns_22_4_0_U11_n_23;
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
  wire [15:0]select_ln99_1_fu_324_p3;
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
        .O(select_ln99_1_fu_324_p3[0]));
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
        .O(select_ln99_1_fu_324_p3[10]));
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
        .O(select_ln99_1_fu_324_p3[11]));
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
        .O(select_ln99_1_fu_324_p3[12]));
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
        .O(select_ln99_1_fu_324_p3[13]));
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
        .O(select_ln99_1_fu_324_p3[14]));
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
        .O(select_ln99_1_fu_324_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_return_int_reg[1]_i_1__0 
       (.I0(\ap_return_int_reg[1]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[1]__0_n_0 ),
        .O(select_ln99_1_fu_324_p3[1]));
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
        .O(select_ln99_1_fu_324_p3[2]));
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
        .O(select_ln99_1_fu_324_p3[3]));
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
        .O(select_ln99_1_fu_324_p3[4]));
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
        .O(select_ln99_1_fu_324_p3[5]));
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
        .O(select_ln99_1_fu_324_p3[6]));
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
        .O(select_ln99_1_fu_324_p3[7]));
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
        .O(select_ln99_1_fu_324_p3[8]));
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
        .O(select_ln99_1_fu_324_p3[9]));
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
        .D(select_ln99_1_fu_324_p3[0]),
        .Q(\ap_return_int_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[10]),
        .Q(\ap_return_int_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[11]),
        .Q(\ap_return_int_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[12]),
        .Q(\ap_return_int_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[13]),
        .Q(\ap_return_int_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[14]),
        .Q(\ap_return_int_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[15]),
        .Q(\ap_return_int_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[1]),
        .Q(\ap_return_int_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[2]),
        .Q(\ap_return_int_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[3]),
        .Q(\ap_return_int_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[4]),
        .Q(\ap_return_int_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[5]),
        .Q(\ap_return_int_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[6]),
        .Q(\ap_return_int_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[7]),
        .Q(\ap_return_int_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[8]),
        .Q(\ap_return_int_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(select_ln99_1_fu_324_p3[9]),
        .Q(\ap_return_int_reg_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [0]),
        .O(grp_post_process_unit_fu_356_bias[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[10]_i_1 
       (.I0(Q[10]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [10]),
        .O(grp_post_process_unit_fu_356_bias[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[11]_i_1 
       (.I0(Q[11]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [11]),
        .O(grp_post_process_unit_fu_356_bias[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[12]_i_1 
       (.I0(Q[12]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [12]),
        .O(grp_post_process_unit_fu_356_bias[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[13]_i_1 
       (.I0(Q[13]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [13]),
        .O(grp_post_process_unit_fu_356_bias[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[14]_i_1 
       (.I0(Q[14]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [14]),
        .O(grp_post_process_unit_fu_356_bias[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[15]_i_1 
       (.I0(Q[15]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [15]),
        .O(grp_post_process_unit_fu_356_bias[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [1]),
        .O(grp_post_process_unit_fu_356_bias[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [2]),
        .O(grp_post_process_unit_fu_356_bias[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [3]),
        .O(grp_post_process_unit_fu_356_bias[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [4]),
        .O(grp_post_process_unit_fu_356_bias[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [5]),
        .O(grp_post_process_unit_fu_356_bias[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [6]),
        .O(grp_post_process_unit_fu_356_bias[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [7]),
        .O(grp_post_process_unit_fu_356_bias[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[8]_i_1 
       (.I0(Q[8]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [8]),
        .O(grp_post_process_unit_fu_356_bias[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \bias_int_reg[9]_i_1 
       (.I0(Q[9]),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\bias_int_reg_reg[15]_0 [9]),
        .O(grp_post_process_unit_fu_356_bias[9]));
  FDRE \bias_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[0]),
        .Q(\bias_int_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[10]),
        .Q(\bias_int_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[11]),
        .Q(\bias_int_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[12]),
        .Q(\bias_int_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[13]),
        .Q(\bias_int_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[14]),
        .Q(\bias_int_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[15]),
        .Q(\bias_int_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[1]),
        .Q(\bias_int_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[2]),
        .Q(\bias_int_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[3]),
        .Q(\bias_int_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[4]),
        .Q(\bias_int_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[5]),
        .Q(\bias_int_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[6]),
        .Q(\bias_int_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[7]),
        .Q(\bias_int_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[8]),
        .Q(\bias_int_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bias_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_bias[9]),
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
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[0] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[10] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[11] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[12] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[13] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[14] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(p_reg_reg_i_1_n_0),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[1] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[2] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[3] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[4] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[5] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[6] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[7] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\biased_output_V_reg_358_reg_n_0_[8] ),
        .Q(\biased_output_V_reg_358_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/biased_output_V_reg_358_pp0_iter2_reg_reg[9]_srl2 " *) 
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
    \curr_output_data_sub_data_1_V_reg_1244[0]_i_1 
       (.I0(\ap_return_int_reg[0]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[0]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[0] ),
        .O(ap_ce_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[10]_i_1 
       (.I0(\ap_return_int_reg[10]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[10]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[10] ),
        .O(ap_ce_reg_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[11]_i_1 
       (.I0(\ap_return_int_reg[11]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[11]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[11] ),
        .O(ap_ce_reg_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[12]_i_1 
       (.I0(\ap_return_int_reg[12]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[12]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[12] ),
        .O(ap_ce_reg_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[13]_i_1 
       (.I0(\ap_return_int_reg[13]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[13]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[13] ),
        .O(ap_ce_reg_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[14]_i_1 
       (.I0(\ap_return_int_reg[14]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[14]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[14] ),
        .O(ap_ce_reg_reg[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_output_data_sub_data_1_V_reg_1244[15]_i_1 
       (.I0(select_ln99_1_fu_324_p3[15]),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_0_[15] ),
        .O(ap_ce_reg_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[1]_i_1 
       (.I0(\ap_return_int_reg[1]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[1]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[1] ),
        .O(ap_ce_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[2]_i_1 
       (.I0(\ap_return_int_reg[2]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[2]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[2] ),
        .O(ap_ce_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[3]_i_1 
       (.I0(\ap_return_int_reg[3]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[3]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[3] ),
        .O(ap_ce_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[4]_i_1 
       (.I0(\ap_return_int_reg[4]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[4]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[4] ),
        .O(ap_ce_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[5]_i_1 
       (.I0(\ap_return_int_reg[5]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[5]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[5] ),
        .O(ap_ce_reg_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[6]_i_1 
       (.I0(\ap_return_int_reg[6]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[6]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[6] ),
        .O(ap_ce_reg_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[7]_i_1 
       (.I0(\ap_return_int_reg[7]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[7]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[7] ),
        .O(ap_ce_reg_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[8]_i_1 
       (.I0(\ap_return_int_reg[8]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[8]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[8] ),
        .O(ap_ce_reg_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \curr_output_data_sub_data_1_V_reg_1244[9]_i_1 
       (.I0(\ap_return_int_reg[9]_i_2__0_n_0 ),
        .I1(bias_en_read_reg_347_pp0_iter3_reg),
        .I2(\data_in_read_reg_353_pp0_iter3_reg_reg[9]__0_n_0 ),
        .I3(ap_ce_reg),
        .I4(\ap_return_int_reg_reg_n_0_[9] ),
        .O(ap_ce_reg_reg[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[0]_i_1 
       (.I0(\data_in_int_reg_reg[0]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[0]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[10]_i_1 
       (.I0(\data_in_int_reg_reg[10]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[10]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[11]_i_1 
       (.I0(\data_in_int_reg_reg[11]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[11]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[12]_i_1 
       (.I0(\data_in_int_reg_reg[12]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[12]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[13]_i_1 
       (.I0(\data_in_int_reg_reg[13]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[13]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[14]_i_1 
       (.I0(\data_in_int_reg_reg[14]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[14]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[15]_i_1 
       (.I0(\data_in_int_reg_reg[15]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[15]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[1]_i_1 
       (.I0(\data_in_int_reg_reg[1]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[1]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[2]_i_1 
       (.I0(\data_in_int_reg_reg[2]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[2]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[3]_i_1 
       (.I0(\data_in_int_reg_reg[3]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[3]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[4]_i_1 
       (.I0(\data_in_int_reg_reg[4]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[4]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[5]_i_1 
       (.I0(\data_in_int_reg_reg[5]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[5]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[6]_i_1 
       (.I0(\data_in_int_reg_reg[6]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[6]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[7]_i_1 
       (.I0(\data_in_int_reg_reg[7]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[7]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[8]_i_1 
       (.I0(\data_in_int_reg_reg[8]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[8]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_in_int_reg[9]_i_1 
       (.I0(\data_in_int_reg_reg[9]_0 ),
        .I1(\bias_int_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\data_in_int_reg_reg[9]_1 ),
        .O(grp_post_process_unit_fu_356_data_in[9]));
  FDRE \data_in_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[0]),
        .Q(\data_in_int_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[10]),
        .Q(\data_in_int_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[11]),
        .Q(\data_in_int_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[12] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[12]),
        .Q(\data_in_int_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[13] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[13]),
        .Q(\data_in_int_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[14] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[14]),
        .Q(\data_in_int_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[15] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[15]),
        .Q(\data_in_int_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[1]),
        .Q(\data_in_int_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[2]),
        .Q(\data_in_int_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[3]),
        .Q(\data_in_int_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[4]),
        .Q(\data_in_int_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[5]),
        .Q(\data_in_int_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[6]),
        .Q(\data_in_int_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[7]),
        .Q(\data_in_int_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[8]),
        .Q(\data_in_int_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_in_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(\data_in_int_reg_reg[15]_2 ),
        .D(grp_post_process_unit_fu_356_data_in[9]),
        .Q(\data_in_int_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[0] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[10] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[11] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[12] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[13] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[14] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[15] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[1] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[2] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[3] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[4] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[5] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[6] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[7] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_ce_reg),
        .CLK(ap_clk),
        .D(\data_in_int_reg_reg_n_0_[8] ),
        .Q(\data_in_read_reg_353_pp0_iter2_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/grp_post_process_unit_fu_356/data_in_read_reg_353_pp0_iter2_reg_reg[9]_srl3 " *) 
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
  design_1_yolo_acc_top_0_0_yolo_acc_top_mul_mul_16s_5ns_22_4_0 mul_mul_16s_5ns_22_4_0_U11
       (.A({p_reg_reg_i_1_n_0,p_reg_reg_i_2_n_0,p_reg_reg_i_3_n_0,p_reg_reg_i_4_n_0,p_reg_reg_i_5_n_0,p_reg_reg_i_6_n_0,p_reg_reg_i_7_n_0,p_reg_reg_i_8_n_0,p_reg_reg_i_9_n_0,p_reg_reg_i_10_n_0,p_reg_reg_i_11_n_0,p_reg_reg_i_12_n_0,p_reg_reg_i_13_n_0,p_reg_reg_i_14_n_0,p_reg_reg_i_15_n_0,p_reg_reg_i_16_n_0}),
        .DI(mul_mul_16s_5ns_22_4_0_U11_n_23),
        .P({sext_ln823_fu_151_p1__0,grp_fu_330_p2}),
        .Q({\bias_int_reg_reg_n_0_[15] ,\bias_int_reg_reg_n_0_[14] ,\bias_int_reg_reg_n_0_[13] ,\bias_int_reg_reg_n_0_[12] }),
        .S({mul_mul_16s_5ns_22_4_0_U11_n_14,mul_mul_16s_5ns_22_4_0_U11_n_15,mul_mul_16s_5ns_22_4_0_U11_n_16,mul_mul_16s_5ns_22_4_0_U11_n_17}),
        .ap_ce_reg(ap_ce_reg),
        .ap_clk(ap_clk),
        .\bias_int_reg_reg[15] ({mul_mul_16s_5ns_22_4_0_U11_n_18,mul_mul_16s_5ns_22_4_0_U11_n_19,mul_mul_16s_5ns_22_4_0_U11_n_20,mul_mul_16s_5ns_22_4_0_U11_n_21}),
        .p_reg_reg(mul_mul_16s_5ns_22_4_0_U11_n_22),
        .ret_V_fu_76_p2_carry__2({\data_in_int_reg_reg_n_0_[15] ,\data_in_int_reg_reg_n_0_[14] ,\data_in_int_reg_reg_n_0_[13] ,\data_in_int_reg_reg_n_0_[12] }));
  CARRY4 p_Val2_11_fu_201_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_11_fu_201_p2_carry_n_0,p_Val2_11_fu_201_p2_carry_n_1,p_Val2_11_fu_201_p2_carry_n_2,p_Val2_11_fu_201_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,grp_fu_330_p2}),
        .O({p_Val2_11_fu_201_p2_carry_n_4,p_Val2_11_fu_201_p2_carry_n_5,p_Val2_11_fu_201_p2_carry_n_6,p_Val2_11_fu_201_p2_carry_n_7}),
        .S({sext_ln823_fu_151_p1__0[3:1],mul_mul_16s_5ns_22_4_0_U11_n_22}));
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
        .S({mul_mul_16s_5ns_22_4_0_U11_n_18,mul_mul_16s_5ns_22_4_0_U11_n_19,mul_mul_16s_5ns_22_4_0_U11_n_20,mul_mul_16s_5ns_22_4_0_U11_n_21}));
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
        .DI({mul_mul_16s_5ns_22_4_0_U11_n_23,\bias_int_reg_reg_n_0_[14] ,\bias_int_reg_reg_n_0_[13] ,\bias_int_reg_reg_n_0_[12] }),
        .O(NLW_ret_V_fu_76_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({mul_mul_16s_5ns_22_4_0_U11_n_14,mul_mul_16s_5ns_22_4_0_U11_n_15,mul_mul_16s_5ns_22_4_0_U11_n_16,mul_mul_16s_5ns_22_4_0_U11_n_17}));
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
    inStream_a_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[15]_0 ,
    Q,
    \B_V_data_1_payload_B_reg[63]_0 ,
    \B_V_data_1_payload_A_reg[47]_0 ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    inStream_a_TVALID,
    p_Val2_5_fu_826_p2_carry__2,
    B_V_data_1_sel_0,
    p_Val2_5_fu_826_p2_carry__2_0,
    p_Val2_5_fu_826_p2_carry__2_1,
    inStream_a_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output inStream_a_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [0:0]\B_V_data_1_payload_A_reg[15]_0 ;
  output [63:0]Q;
  output [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  output [0:0]\B_V_data_1_payload_A_reg[47]_0 ;
  output [0:0]\B_V_data_1_payload_A_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input inStream_a_TVALID;
  input [2:0]p_Val2_5_fu_826_p2_carry__2;
  input B_V_data_1_sel_0;
  input [2:0]p_Val2_5_fu_826_p2_carry__2_0;
  input p_Val2_5_fu_826_p2_carry__2_1;
  input [63:0]inStream_a_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [0:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[47]_0 ;
  wire [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [63:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [63:0]inStream_a_TDATA;
  wire inStream_a_TVALID;
  wire inStream_a_TVALID_int_regslice;
  wire [2:0]p_Val2_5_fu_826_p2_carry__2;
  wire [2:0]p_Val2_5_fu_826_p2_carry__2_0;
  wire p_Val2_5_fu_826_p2_carry__2_1;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_a_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDATA[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1__0 
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
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[63]_0 [8]),
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
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_a_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_a_TVALID),
        .I2(inStream_a_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(inStream_a_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(inStream_a_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(inStream_a_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__2_i_4
       (.I0(Q[15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[63]_0 [15]),
        .I3(p_Val2_5_fu_826_p2_carry__2[0]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_5_fu_826_p2_carry__2_0[0]),
        .O(\B_V_data_1_payload_A_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__2_i_4
       (.I0(Q[31]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[63]_0 [31]),
        .I3(p_Val2_5_fu_826_p2_carry__2[1]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_5_fu_826_p2_carry__2_0[1]),
        .O(\B_V_data_1_payload_A_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__2_i_1
       (.I0(Q[47]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[63]_0 [47]),
        .I3(p_Val2_5_fu_826_p2_carry__2[2]),
        .I4(p_Val2_5_fu_826_p2_carry__2_1),
        .I5(p_Val2_5_fu_826_p2_carry__2_0[2]),
        .O(\B_V_data_1_payload_A_reg[47]_0 ));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_1
   (\B_V_data_1_state_reg[1]_0 ,
    inStream_b_TVALID_int_regslice,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_rep_0,
    ret_V_fu_672_p2_carry__2,
    ret_V_2_fu_812_p2_carry__2,
    ret_V_1_fu_742_p2_carry__2,
    ret_V_3_fu_882_p2_carry__2,
    DI,
    Q,
    \B_V_data_1_payload_B_reg[47]_0 ,
    \B_V_data_1_payload_A_reg[47]_0 ,
    inStream_b_TDATA_int_regslice,
    \B_V_data_1_payload_A_reg[63]_0 ,
    \B_V_data_1_payload_B_reg[30]_0 ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[31]_1 ,
    \B_V_data_1_payload_A_reg[27]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[19]_0 ,
    \B_V_data_1_payload_A_reg[63]_1 ,
    \B_V_data_1_payload_A_reg[59]_0 ,
    \B_V_data_1_payload_A_reg[55]_0 ,
    \B_V_data_1_payload_A_reg[51]_0 ,
    \B_V_data_1_payload_A_reg[15]_0 ,
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
    ret_V_fu_672_p2_carry__2_0,
    ret_V_fu_672_p2_carry__2_1,
    ret_V_fu_672_p2_carry__2_2,
    ret_V_fu_672_p2_carry__2_3,
    ret_V_fu_672_p2_carry__2_4,
    ret_V_fu_672_p2_carry__2_5,
    ret_V_fu_672_p2_carry__2_6,
    ret_V_fu_672_p2_carry__2_7,
    ret_V_fu_672_p2_carry__2_8,
    ret_V_fu_672_p2_carry__2_9,
    ret_V_fu_672_p2_carry__2_10,
    ret_V_fu_672_p2_carry__2_11,
    ret_V_fu_672_p2_carry__2_12,
    ret_V_fu_672_p2_carry__2_13,
    ret_V_fu_672_p2_carry__2_14,
    ret_V_1_fu_742_p2_carry__2_0,
    ret_V_1_fu_742_p2_carry__2_1,
    ret_V_1_fu_742_p2_carry__2_2,
    ret_V_1_fu_742_p2_carry__2_3,
    ret_V_1_fu_742_p2_carry__2_4,
    ret_V_1_fu_742_p2_carry__2_5,
    ret_V_1_fu_742_p2_carry__2_6,
    ret_V_1_fu_742_p2_carry__2_7,
    ret_V_1_fu_742_p2_carry__2_8,
    ret_V_1_fu_742_p2_carry__2_9,
    ret_V_1_fu_742_p2_carry__2_10,
    ret_V_1_fu_742_p2_carry__2_11,
    ret_V_1_fu_742_p2_carry__2_12,
    ret_V_1_fu_742_p2_carry__2_13,
    ret_V_1_fu_742_p2_carry__2_14,
    ret_V_3_fu_882_p2_carry__2_0,
    ret_V_3_fu_882_p2_carry__2_1,
    ret_V_3_fu_882_p2_carry__2_2,
    ret_V_3_fu_882_p2_carry__2_3,
    ret_V_3_fu_882_p2_carry__2_4,
    ret_V_3_fu_882_p2_carry__2_5,
    ret_V_3_fu_882_p2_carry__2_6,
    ret_V_3_fu_882_p2_carry__2_7,
    ret_V_3_fu_882_p2_carry__2_8,
    ret_V_3_fu_882_p2_carry__2_9,
    ret_V_3_fu_882_p2_carry__2_10,
    ret_V_3_fu_882_p2_carry__2_11,
    ret_V_3_fu_882_p2_carry__2_12,
    ret_V_3_fu_882_p2_carry__2_13,
    ret_V_3_fu_882_p2_carry__2_14,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_rep_1,
    \select_ln302_reg_1184_reg[15] ,
    CO,
    \select_ln302_2_reg_1194_reg[15] ,
    \select_ln302_2_reg_1194_reg[15]_0 ,
    \select_ln302_1_reg_1189_reg[15] ,
    \select_ln302_1_reg_1189_reg[15]_0 ,
    \select_ln302_3_reg_1199_reg[15] ,
    \select_ln302_3_reg_1199_reg[15]_0 ,
    B_V_data_1_sel0,
    inStream_b_TVALID,
    p_Val2_7_fu_896_p2_carry__2,
    B_V_data_1_sel_0,
    p_Val2_7_fu_896_p2_carry__2_0,
    bias_en_read_reg_286,
    p_0_in,
    \select_ln302_reg_1184_reg[11] ,
    \select_ln302_reg_1184_reg[7] ,
    O,
    \select_ln302_1_reg_1189_reg[11] ,
    \select_ln302_1_reg_1189_reg[7] ,
    \select_ln302_1_reg_1189_reg[3] ,
    \select_ln302_3_reg_1199_reg[11] ,
    \select_ln302_3_reg_1199_reg[7] ,
    \select_ln302_3_reg_1199_reg[3] ,
    inStream_b_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output inStream_b_TVALID_int_regslice;
  output B_V_data_1_sel;
  output B_V_data_1_sel_rd_reg_rep_0;
  output ret_V_fu_672_p2_carry__2;
  output ret_V_2_fu_812_p2_carry__2;
  output ret_V_1_fu_742_p2_carry__2;
  output ret_V_3_fu_882_p2_carry__2;
  output [0:0]DI;
  output [32:0]Q;
  output [32:0]\B_V_data_1_payload_B_reg[47]_0 ;
  output [0:0]\B_V_data_1_payload_A_reg[47]_0 ;
  output [31:0]inStream_b_TDATA_int_regslice;
  output [0:0]\B_V_data_1_payload_A_reg[63]_0 ;
  output [29:0]\B_V_data_1_payload_B_reg[30]_0 ;
  output [0:0]\B_V_data_1_payload_A_reg[31]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[31]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[27]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[19]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[63]_1 ;
  output [3:0]\B_V_data_1_payload_A_reg[59]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[55]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[51]_0 ;
  output [3:0]\B_V_data_1_payload_A_reg[15]_0 ;
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
  output ret_V_fu_672_p2_carry__2_0;
  output ret_V_fu_672_p2_carry__2_1;
  output ret_V_fu_672_p2_carry__2_2;
  output ret_V_fu_672_p2_carry__2_3;
  output ret_V_fu_672_p2_carry__2_4;
  output ret_V_fu_672_p2_carry__2_5;
  output ret_V_fu_672_p2_carry__2_6;
  output ret_V_fu_672_p2_carry__2_7;
  output ret_V_fu_672_p2_carry__2_8;
  output ret_V_fu_672_p2_carry__2_9;
  output ret_V_fu_672_p2_carry__2_10;
  output ret_V_fu_672_p2_carry__2_11;
  output ret_V_fu_672_p2_carry__2_12;
  output ret_V_fu_672_p2_carry__2_13;
  output ret_V_fu_672_p2_carry__2_14;
  output ret_V_1_fu_742_p2_carry__2_0;
  output ret_V_1_fu_742_p2_carry__2_1;
  output ret_V_1_fu_742_p2_carry__2_2;
  output ret_V_1_fu_742_p2_carry__2_3;
  output ret_V_1_fu_742_p2_carry__2_4;
  output ret_V_1_fu_742_p2_carry__2_5;
  output ret_V_1_fu_742_p2_carry__2_6;
  output ret_V_1_fu_742_p2_carry__2_7;
  output ret_V_1_fu_742_p2_carry__2_8;
  output ret_V_1_fu_742_p2_carry__2_9;
  output ret_V_1_fu_742_p2_carry__2_10;
  output ret_V_1_fu_742_p2_carry__2_11;
  output ret_V_1_fu_742_p2_carry__2_12;
  output ret_V_1_fu_742_p2_carry__2_13;
  output ret_V_1_fu_742_p2_carry__2_14;
  output ret_V_3_fu_882_p2_carry__2_0;
  output ret_V_3_fu_882_p2_carry__2_1;
  output ret_V_3_fu_882_p2_carry__2_2;
  output ret_V_3_fu_882_p2_carry__2_3;
  output ret_V_3_fu_882_p2_carry__2_4;
  output ret_V_3_fu_882_p2_carry__2_5;
  output ret_V_3_fu_882_p2_carry__2_6;
  output ret_V_3_fu_882_p2_carry__2_7;
  output ret_V_3_fu_882_p2_carry__2_8;
  output ret_V_3_fu_882_p2_carry__2_9;
  output ret_V_3_fu_882_p2_carry__2_10;
  output ret_V_3_fu_882_p2_carry__2_11;
  output ret_V_3_fu_882_p2_carry__2_12;
  output ret_V_3_fu_882_p2_carry__2_13;
  output ret_V_3_fu_882_p2_carry__2_14;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_rep_1;
  input [3:0]\select_ln302_reg_1184_reg[15] ;
  input [0:0]CO;
  input [0:0]\select_ln302_2_reg_1194_reg[15] ;
  input [0:0]\select_ln302_2_reg_1194_reg[15]_0 ;
  input [3:0]\select_ln302_1_reg_1189_reg[15] ;
  input [0:0]\select_ln302_1_reg_1189_reg[15]_0 ;
  input [3:0]\select_ln302_3_reg_1199_reg[15] ;
  input [0:0]\select_ln302_3_reg_1199_reg[15]_0 ;
  input B_V_data_1_sel0;
  input inStream_b_TVALID;
  input [63:0]p_Val2_7_fu_896_p2_carry__2;
  input B_V_data_1_sel_0;
  input [63:0]p_Val2_7_fu_896_p2_carry__2_0;
  input bias_en_read_reg_286;
  input [0:0]p_0_in;
  input [3:0]\select_ln302_reg_1184_reg[11] ;
  input [3:0]\select_ln302_reg_1184_reg[7] ;
  input [3:0]O;
  input [3:0]\select_ln302_1_reg_1189_reg[11] ;
  input [3:0]\select_ln302_1_reg_1189_reg[7] ;
  input [3:0]\select_ln302_1_reg_1189_reg[3] ;
  input [3:0]\select_ln302_3_reg_1199_reg[11] ;
  input [3:0]\select_ln302_3_reg_1199_reg[7] ;
  input [3:0]\select_ln302_3_reg_1199_reg[3] ;
  input [63:0]inStream_b_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [63:32]B_V_data_1_payload_A;
  wire [3:0]\B_V_data_1_payload_A_reg[11]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[11]_1 ;
  wire [2:0]\B_V_data_1_payload_A_reg[14]_0 ;
  wire [3:0]\B_V_data_1_payload_A_reg[15]_0 ;
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
  wire [63:32]B_V_data_1_payload_B;
  wire [29:0]\B_V_data_1_payload_B_reg[30]_0 ;
  wire [32:0]\B_V_data_1_payload_B_reg[47]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_rep_0;
  wire B_V_data_1_sel_rd_reg_rep_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [32:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire bias_en_read_reg_286;
  wire [63:0]inStream_b_TDATA;
  wire [31:0]inStream_b_TDATA_int_regslice;
  wire inStream_b_TVALID;
  wire inStream_b_TVALID_int_regslice;
  wire [0:0]p_0_in;
  wire [63:0]p_Val2_7_fu_896_p2_carry__2;
  wire [63:0]p_Val2_7_fu_896_p2_carry__2_0;
  wire ret_V_1_fu_742_p2_carry__2;
  wire ret_V_1_fu_742_p2_carry__2_0;
  wire ret_V_1_fu_742_p2_carry__2_1;
  wire ret_V_1_fu_742_p2_carry__2_10;
  wire ret_V_1_fu_742_p2_carry__2_11;
  wire ret_V_1_fu_742_p2_carry__2_12;
  wire ret_V_1_fu_742_p2_carry__2_13;
  wire ret_V_1_fu_742_p2_carry__2_14;
  wire ret_V_1_fu_742_p2_carry__2_2;
  wire ret_V_1_fu_742_p2_carry__2_3;
  wire ret_V_1_fu_742_p2_carry__2_4;
  wire ret_V_1_fu_742_p2_carry__2_5;
  wire ret_V_1_fu_742_p2_carry__2_6;
  wire ret_V_1_fu_742_p2_carry__2_7;
  wire ret_V_1_fu_742_p2_carry__2_8;
  wire ret_V_1_fu_742_p2_carry__2_9;
  wire ret_V_2_fu_812_p2_carry__2;
  wire ret_V_3_fu_882_p2_carry__2;
  wire ret_V_3_fu_882_p2_carry__2_0;
  wire ret_V_3_fu_882_p2_carry__2_1;
  wire ret_V_3_fu_882_p2_carry__2_10;
  wire ret_V_3_fu_882_p2_carry__2_11;
  wire ret_V_3_fu_882_p2_carry__2_12;
  wire ret_V_3_fu_882_p2_carry__2_13;
  wire ret_V_3_fu_882_p2_carry__2_14;
  wire ret_V_3_fu_882_p2_carry__2_2;
  wire ret_V_3_fu_882_p2_carry__2_3;
  wire ret_V_3_fu_882_p2_carry__2_4;
  wire ret_V_3_fu_882_p2_carry__2_5;
  wire ret_V_3_fu_882_p2_carry__2_6;
  wire ret_V_3_fu_882_p2_carry__2_7;
  wire ret_V_3_fu_882_p2_carry__2_8;
  wire ret_V_3_fu_882_p2_carry__2_9;
  wire ret_V_fu_672_p2_carry__2;
  wire ret_V_fu_672_p2_carry__2_0;
  wire ret_V_fu_672_p2_carry__2_1;
  wire ret_V_fu_672_p2_carry__2_10;
  wire ret_V_fu_672_p2_carry__2_11;
  wire ret_V_fu_672_p2_carry__2_12;
  wire ret_V_fu_672_p2_carry__2_13;
  wire ret_V_fu_672_p2_carry__2_14;
  wire ret_V_fu_672_p2_carry__2_2;
  wire ret_V_fu_672_p2_carry__2_3;
  wire ret_V_fu_672_p2_carry__2_4;
  wire ret_V_fu_672_p2_carry__2_5;
  wire ret_V_fu_672_p2_carry__2_6;
  wire ret_V_fu_672_p2_carry__2_7;
  wire ret_V_fu_672_p2_carry__2_8;
  wire ret_V_fu_672_p2_carry__2_9;
  wire [3:0]\select_ln302_1_reg_1189_reg[11] ;
  wire [3:0]\select_ln302_1_reg_1189_reg[15] ;
  wire [0:0]\select_ln302_1_reg_1189_reg[15]_0 ;
  wire [3:0]\select_ln302_1_reg_1189_reg[3] ;
  wire [3:0]\select_ln302_1_reg_1189_reg[7] ;
  wire [0:0]\select_ln302_2_reg_1194_reg[15] ;
  wire [0:0]\select_ln302_2_reg_1194_reg[15]_0 ;
  wire [3:0]\select_ln302_3_reg_1199_reg[11] ;
  wire [3:0]\select_ln302_3_reg_1199_reg[15] ;
  wire [0:0]\select_ln302_3_reg_1199_reg[15]_0 ;
  wire [3:0]\select_ln302_3_reg_1199_reg[3] ;
  wire [3:0]\select_ln302_3_reg_1199_reg[7] ;
  wire [3:0]\select_ln302_reg_1184_reg[11] ;
  wire [3:0]\select_ln302_reg_1184_reg[15] ;
  wire [3:0]\select_ln302_reg_1184_reg[7] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1__1 
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
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[39]),
        .Q(B_V_data_1_payload_A[39]),
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
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[46]),
        .Q(B_V_data_1_payload_A[46]),
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
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[49]),
        .Q(B_V_data_1_payload_A[49]),
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
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[59]),
        .Q(B_V_data_1_payload_A[59]),
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
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_b_TDATA[63]),
        .Q(B_V_data_1_payload_A[63]),
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
    \B_V_data_1_payload_B[63]_i_1__1 
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
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[39]),
        .Q(B_V_data_1_payload_B[39]),
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
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[46]),
        .Q(B_V_data_1_payload_B[46]),
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
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[49]),
        .Q(B_V_data_1_payload_B[49]),
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
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[59]),
        .Q(B_V_data_1_payload_B[59]),
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
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_b_TDATA[63]),
        .Q(B_V_data_1_payload_B[63]),
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
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "B_V_data_1_sel_rd_reg" *) 
  FDRE B_V_data_1_sel_rd_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_rep_1),
        .Q(B_V_data_1_sel_rd_reg_rep_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_b_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_b_TVALID),
        .I2(inStream_b_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
        .R(ap_rst_n_inv));
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
        .I1(bias_en_read_reg_286),
        .I2(p_0_in),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [7]),
        .I1(B_V_data_1_sel),
        .I2(Q[7]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [6]),
        .I1(B_V_data_1_sel),
        .I2(Q[6]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [5]),
        .I1(B_V_data_1_sel),
        .I2(Q[5]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [4]),
        .I1(B_V_data_1_sel),
        .I2(Q[4]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__0_i_5
       (.I0(Q[7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [7]),
        .I3(p_Val2_7_fu_896_p2_carry__2[7]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[7]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__0_i_6
       (.I0(Q[6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [6]),
        .I3(p_Val2_7_fu_896_p2_carry__2[6]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[6]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__0_i_7
       (.I0(Q[5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [5]),
        .I3(p_Val2_7_fu_896_p2_carry__2[5]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[5]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__0_i_8
       (.I0(Q[4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [4]),
        .I3(p_Val2_7_fu_896_p2_carry__2[4]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[4]),
        .O(\B_V_data_1_payload_A_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [11]),
        .I1(B_V_data_1_sel),
        .I2(Q[11]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [10]),
        .I1(B_V_data_1_sel),
        .I2(Q[10]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [9]),
        .I1(B_V_data_1_sel),
        .I2(Q[9]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [8]),
        .I1(B_V_data_1_sel),
        .I2(Q[8]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [8]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__1_i_5
       (.I0(Q[11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [11]),
        .I3(p_Val2_7_fu_896_p2_carry__2[11]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[11]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__1_i_6
       (.I0(Q[10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [10]),
        .I3(p_Val2_7_fu_896_p2_carry__2[10]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[10]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__1_i_7
       (.I0(Q[9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [9]),
        .I3(p_Val2_7_fu_896_p2_carry__2[9]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[9]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__1_i_8
       (.I0(Q[8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [8]),
        .I3(p_Val2_7_fu_896_p2_carry__2[8]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[8]),
        .O(\B_V_data_1_payload_A_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [14]),
        .I1(B_V_data_1_sel),
        .I2(Q[14]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [13]),
        .I1(B_V_data_1_sel),
        .I2(Q[13]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [12]),
        .I1(B_V_data_1_sel),
        .I2(Q[12]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [12]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__2_i_5
       (.I0(Q[14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [14]),
        .I3(p_Val2_7_fu_896_p2_carry__2[14]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[14]),
        .O(\B_V_data_1_payload_A_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__2_i_6
       (.I0(Q[13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [13]),
        .I3(p_Val2_7_fu_896_p2_carry__2[13]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[13]),
        .O(\B_V_data_1_payload_A_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry__2_i_7
       (.I0(Q[12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [12]),
        .I3(p_Val2_7_fu_896_p2_carry__2[12]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[12]),
        .O(\B_V_data_1_payload_A_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [3]),
        .I1(B_V_data_1_sel),
        .I2(Q[3]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [2]),
        .I1(B_V_data_1_sel),
        .I2(Q[2]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [1]),
        .I1(B_V_data_1_sel),
        .I2(Q[1]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_1_fu_686_p2_carry_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [0]),
        .I1(B_V_data_1_sel),
        .I2(Q[0]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry_i_5
       (.I0(Q[3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [3]),
        .I3(p_Val2_7_fu_896_p2_carry__2[3]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry_i_6
       (.I0(Q[2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [2]),
        .I3(p_Val2_7_fu_896_p2_carry__2[2]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry_i_7
       (.I0(Q[1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [1]),
        .I3(p_Val2_7_fu_896_p2_carry__2[1]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_1_fu_686_p2_carry_i_8
       (.I0(Q[0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [0]),
        .I3(p_Val2_7_fu_896_p2_carry__2[0]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [23]),
        .I1(B_V_data_1_sel),
        .I2(Q[23]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [22]),
        .I1(B_V_data_1_sel),
        .I2(Q[22]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [21]),
        .I1(B_V_data_1_sel),
        .I2(Q[21]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [20]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [20]),
        .I1(B_V_data_1_sel),
        .I2(Q[20]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [19]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__0_i_5
       (.I0(Q[23]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [23]),
        .I3(p_Val2_7_fu_896_p2_carry__2[23]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[23]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__0_i_6
       (.I0(Q[22]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [22]),
        .I3(p_Val2_7_fu_896_p2_carry__2[22]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[22]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__0_i_7
       (.I0(Q[21]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [21]),
        .I3(p_Val2_7_fu_896_p2_carry__2[21]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[21]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__0_i_8
       (.I0(Q[20]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [20]),
        .I3(p_Val2_7_fu_896_p2_carry__2[20]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[20]),
        .O(\B_V_data_1_payload_A_reg[23]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__1_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [27]),
        .I1(B_V_data_1_sel),
        .I2(Q[27]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [26]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [26]),
        .I1(B_V_data_1_sel),
        .I2(Q[26]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [25]),
        .I1(B_V_data_1_sel),
        .I2(Q[25]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [24]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [24]),
        .I1(B_V_data_1_sel),
        .I2(Q[24]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [23]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__1_i_5
       (.I0(Q[27]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [27]),
        .I3(p_Val2_7_fu_896_p2_carry__2[27]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[27]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__1_i_6
       (.I0(Q[26]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [26]),
        .I3(p_Val2_7_fu_896_p2_carry__2[26]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[26]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__1_i_7
       (.I0(Q[25]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [25]),
        .I3(p_Val2_7_fu_896_p2_carry__2[25]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[25]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__1_i_8
       (.I0(Q[24]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [24]),
        .I3(p_Val2_7_fu_896_p2_carry__2[24]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[24]),
        .O(\B_V_data_1_payload_A_reg[27]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__2_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [30]),
        .I1(B_V_data_1_sel),
        .I2(Q[30]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__2_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [29]),
        .I1(B_V_data_1_sel),
        .I2(Q[29]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry__2_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [28]),
        .I1(B_V_data_1_sel),
        .I2(Q[28]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [27]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__2_i_5
       (.I0(Q[30]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [30]),
        .I3(p_Val2_7_fu_896_p2_carry__2[30]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[30]),
        .O(\B_V_data_1_payload_A_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__2_i_6
       (.I0(Q[29]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [29]),
        .I3(p_Val2_7_fu_896_p2_carry__2[29]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[29]),
        .O(\B_V_data_1_payload_A_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry__2_i_7
       (.I0(Q[28]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [28]),
        .I3(p_Val2_7_fu_896_p2_carry__2[28]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[28]),
        .O(\B_V_data_1_payload_A_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry_i_1
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [19]),
        .I1(B_V_data_1_sel),
        .I2(Q[19]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry_i_2
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [18]),
        .I1(B_V_data_1_sel),
        .I2(Q[18]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry_i_3
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [17]),
        .I1(B_V_data_1_sel),
        .I2(Q[17]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_Val2_3_fu_756_p2_carry_i_4
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [16]),
        .I1(B_V_data_1_sel),
        .I2(Q[16]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [15]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry_i_5
       (.I0(Q[19]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [19]),
        .I3(p_Val2_7_fu_896_p2_carry__2[19]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[19]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry_i_6
       (.I0(Q[18]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [18]),
        .I3(p_Val2_7_fu_896_p2_carry__2[18]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[18]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry_i_7
       (.I0(Q[17]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [17]),
        .I3(p_Val2_7_fu_896_p2_carry__2[17]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[17]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_3_fu_756_p2_carry_i_8
       (.I0(Q[16]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [16]),
        .I3(p_Val2_7_fu_896_p2_carry__2[16]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[16]),
        .O(\B_V_data_1_payload_A_reg[19]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__0_i_1
       (.I0(B_V_data_1_payload_A[39]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[39]),
        .I3(p_Val2_7_fu_896_p2_carry__2[39]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[39]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__0_i_2
       (.I0(B_V_data_1_payload_A[38]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[38]),
        .I3(p_Val2_7_fu_896_p2_carry__2[38]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[38]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__0_i_3
       (.I0(B_V_data_1_payload_A[37]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[37]),
        .I3(p_Val2_7_fu_896_p2_carry__2[37]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[37]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__0_i_4
       (.I0(B_V_data_1_payload_A[36]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[36]),
        .I3(p_Val2_7_fu_896_p2_carry__2[36]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[36]),
        .O(\B_V_data_1_payload_A_reg[39]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__1_i_1
       (.I0(B_V_data_1_payload_A[43]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[43]),
        .I3(p_Val2_7_fu_896_p2_carry__2[43]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[43]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__1_i_2
       (.I0(B_V_data_1_payload_A[42]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[42]),
        .I3(p_Val2_7_fu_896_p2_carry__2[42]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[42]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__1_i_3
       (.I0(B_V_data_1_payload_A[41]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[41]),
        .I3(p_Val2_7_fu_896_p2_carry__2[41]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[41]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__1_i_4
       (.I0(B_V_data_1_payload_A[40]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[40]),
        .I3(p_Val2_7_fu_896_p2_carry__2[40]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[40]),
        .O(\B_V_data_1_payload_A_reg[43]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__2_i_2
       (.I0(B_V_data_1_payload_A[46]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[46]),
        .I3(p_Val2_7_fu_896_p2_carry__2[46]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[46]),
        .O(\B_V_data_1_payload_A_reg[46]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__2_i_3
       (.I0(B_V_data_1_payload_A[45]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[45]),
        .I3(p_Val2_7_fu_896_p2_carry__2[45]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[45]),
        .O(\B_V_data_1_payload_A_reg[46]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry__2_i_4
       (.I0(B_V_data_1_payload_A[44]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[44]),
        .I3(p_Val2_7_fu_896_p2_carry__2[44]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[44]),
        .O(\B_V_data_1_payload_A_reg[46]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry_i_1
       (.I0(B_V_data_1_payload_A[35]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[35]),
        .I3(p_Val2_7_fu_896_p2_carry__2[35]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[35]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry_i_2
       (.I0(B_V_data_1_payload_A[34]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[34]),
        .I3(p_Val2_7_fu_896_p2_carry__2[34]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[34]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry_i_3
       (.I0(B_V_data_1_payload_A[33]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[33]),
        .I3(p_Val2_7_fu_896_p2_carry__2[33]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[33]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_5_fu_826_p2_carry_i_4
       (.I0(B_V_data_1_payload_A[32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[32]),
        .I3(p_Val2_7_fu_896_p2_carry__2[32]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[32]),
        .O(\B_V_data_1_payload_A_reg[35]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__0_i_1
       (.I0(B_V_data_1_payload_A[55]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[55]),
        .I3(p_Val2_7_fu_896_p2_carry__2[55]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[55]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__0_i_2
       (.I0(B_V_data_1_payload_A[54]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[54]),
        .I3(p_Val2_7_fu_896_p2_carry__2[54]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[54]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__0_i_3
       (.I0(B_V_data_1_payload_A[53]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[53]),
        .I3(p_Val2_7_fu_896_p2_carry__2[53]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[53]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__0_i_4
       (.I0(B_V_data_1_payload_A[52]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[52]),
        .I3(p_Val2_7_fu_896_p2_carry__2[52]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[52]),
        .O(\B_V_data_1_payload_A_reg[55]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__1_i_1
       (.I0(B_V_data_1_payload_A[59]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[59]),
        .I3(p_Val2_7_fu_896_p2_carry__2[59]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[59]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__1_i_2
       (.I0(B_V_data_1_payload_A[58]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[58]),
        .I3(p_Val2_7_fu_896_p2_carry__2[58]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[58]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__1_i_3
       (.I0(B_V_data_1_payload_A[57]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[57]),
        .I3(p_Val2_7_fu_896_p2_carry__2[57]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[57]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__1_i_4
       (.I0(B_V_data_1_payload_A[56]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[56]),
        .I3(p_Val2_7_fu_896_p2_carry__2[56]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[56]),
        .O(\B_V_data_1_payload_A_reg[59]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__2_i_1
       (.I0(B_V_data_1_payload_A[63]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[63]),
        .I3(p_Val2_7_fu_896_p2_carry__2[63]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[63]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__2_i_2
       (.I0(B_V_data_1_payload_A[62]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[62]),
        .I3(p_Val2_7_fu_896_p2_carry__2[62]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[62]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__2_i_3
       (.I0(B_V_data_1_payload_A[61]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[61]),
        .I3(p_Val2_7_fu_896_p2_carry__2[61]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[61]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry__2_i_4
       (.I0(B_V_data_1_payload_A[60]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[60]),
        .I3(p_Val2_7_fu_896_p2_carry__2[60]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[60]),
        .O(\B_V_data_1_payload_A_reg[63]_2 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry_i_1
       (.I0(B_V_data_1_payload_A[51]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[51]),
        .I3(p_Val2_7_fu_896_p2_carry__2[51]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[51]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry_i_2
       (.I0(B_V_data_1_payload_A[50]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[50]),
        .I3(p_Val2_7_fu_896_p2_carry__2[50]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[50]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry_i_3
       (.I0(B_V_data_1_payload_A[49]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[49]),
        .I3(p_Val2_7_fu_896_p2_carry__2[49]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[49]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    p_Val2_7_fu_896_p2_carry_i_4
       (.I0(B_V_data_1_payload_A[48]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[48]),
        .I3(p_Val2_7_fu_896_p2_carry__2[48]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[48]),
        .O(\B_V_data_1_payload_A_reg[51]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__0_i_1
       (.I0(Q[23]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [23]),
        .I3(p_Val2_7_fu_896_p2_carry__2[23]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[23]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__0_i_2
       (.I0(Q[22]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [22]),
        .I3(p_Val2_7_fu_896_p2_carry__2[22]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[22]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__0_i_3
       (.I0(Q[21]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [21]),
        .I3(p_Val2_7_fu_896_p2_carry__2[21]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[21]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__0_i_4
       (.I0(Q[20]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [20]),
        .I3(p_Val2_7_fu_896_p2_carry__2[20]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[20]),
        .O(\B_V_data_1_payload_A_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__1_i_1
       (.I0(Q[27]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [27]),
        .I3(p_Val2_7_fu_896_p2_carry__2[27]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[27]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__1_i_2
       (.I0(Q[26]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [26]),
        .I3(p_Val2_7_fu_896_p2_carry__2[26]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[26]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__1_i_3
       (.I0(Q[25]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [25]),
        .I3(p_Val2_7_fu_896_p2_carry__2[25]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[25]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__1_i_4
       (.I0(Q[24]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [24]),
        .I3(p_Val2_7_fu_896_p2_carry__2[24]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[24]),
        .O(\B_V_data_1_payload_A_reg[27]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_1_fu_742_p2_carry__2_i_1
       (.I0(Q[31]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [31]),
        .O(\B_V_data_1_payload_A_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__2_i_2
       (.I0(Q[31]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [31]),
        .I3(p_Val2_7_fu_896_p2_carry__2[31]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[31]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__2_i_3
       (.I0(Q[30]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [30]),
        .I3(p_Val2_7_fu_896_p2_carry__2[30]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[30]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__2_i_4
       (.I0(Q[29]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [29]),
        .I3(p_Val2_7_fu_896_p2_carry__2[29]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[29]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry__2_i_5
       (.I0(Q[28]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [28]),
        .I3(p_Val2_7_fu_896_p2_carry__2[28]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[28]),
        .O(\B_V_data_1_payload_A_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry_i_1
       (.I0(Q[19]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [19]),
        .I3(p_Val2_7_fu_896_p2_carry__2[19]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[19]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry_i_2
       (.I0(Q[18]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [18]),
        .I3(p_Val2_7_fu_896_p2_carry__2[18]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[18]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry_i_3
       (.I0(Q[17]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [17]),
        .I3(p_Val2_7_fu_896_p2_carry__2[17]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[17]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_1_fu_742_p2_carry_i_4
       (.I0(Q[16]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [16]),
        .I3(p_Val2_7_fu_896_p2_carry__2[16]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[16]),
        .O(\B_V_data_1_payload_A_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__0_i_1
       (.I0(B_V_data_1_payload_A[39]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[39]),
        .I3(p_Val2_7_fu_896_p2_carry__2[39]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[39]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__0_i_2
       (.I0(B_V_data_1_payload_A[38]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[38]),
        .I3(p_Val2_7_fu_896_p2_carry__2[38]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[38]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__0_i_3
       (.I0(B_V_data_1_payload_A[37]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[37]),
        .I3(p_Val2_7_fu_896_p2_carry__2[37]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[37]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__0_i_4
       (.I0(B_V_data_1_payload_A[36]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[36]),
        .I3(p_Val2_7_fu_896_p2_carry__2[36]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[36]),
        .O(\B_V_data_1_payload_A_reg[39]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__1_i_1
       (.I0(B_V_data_1_payload_A[43]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[43]),
        .I3(p_Val2_7_fu_896_p2_carry__2[43]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[43]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__1_i_2
       (.I0(B_V_data_1_payload_A[42]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[42]),
        .I3(p_Val2_7_fu_896_p2_carry__2[42]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[42]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__1_i_3
       (.I0(B_V_data_1_payload_A[41]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[41]),
        .I3(p_Val2_7_fu_896_p2_carry__2[41]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[41]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__1_i_4
       (.I0(B_V_data_1_payload_A[40]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[40]),
        .I3(p_Val2_7_fu_896_p2_carry__2[40]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[40]),
        .O(\B_V_data_1_payload_A_reg[43]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_2_fu_812_p2_carry__2_i_1
       (.I0(Q[32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [32]),
        .O(\B_V_data_1_payload_A_reg[47]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__2_i_2
       (.I0(Q[32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [32]),
        .I3(p_Val2_7_fu_896_p2_carry__2[47]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[47]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__2_i_3
       (.I0(B_V_data_1_payload_A[46]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[46]),
        .I3(p_Val2_7_fu_896_p2_carry__2[46]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[46]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__2_i_4
       (.I0(B_V_data_1_payload_A[45]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[45]),
        .I3(p_Val2_7_fu_896_p2_carry__2[45]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[45]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry__2_i_5
       (.I0(B_V_data_1_payload_A[44]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[44]),
        .I3(p_Val2_7_fu_896_p2_carry__2[44]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[44]),
        .O(\B_V_data_1_payload_A_reg[47]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry_i_1
       (.I0(B_V_data_1_payload_A[35]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[35]),
        .I3(p_Val2_7_fu_896_p2_carry__2[35]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[35]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry_i_2
       (.I0(B_V_data_1_payload_A[34]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[34]),
        .I3(p_Val2_7_fu_896_p2_carry__2[34]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[34]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry_i_3
       (.I0(B_V_data_1_payload_A[33]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[33]),
        .I3(p_Val2_7_fu_896_p2_carry__2[33]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[33]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_2_fu_812_p2_carry_i_4
       (.I0(B_V_data_1_payload_A[32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[32]),
        .I3(p_Val2_7_fu_896_p2_carry__2[32]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[32]),
        .O(\B_V_data_1_payload_A_reg[35]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__0_i_1
       (.I0(B_V_data_1_payload_A[55]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[55]),
        .I3(p_Val2_7_fu_896_p2_carry__2[55]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[55]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__0_i_2
       (.I0(B_V_data_1_payload_A[54]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[54]),
        .I3(p_Val2_7_fu_896_p2_carry__2[54]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[54]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__0_i_3
       (.I0(B_V_data_1_payload_A[53]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[53]),
        .I3(p_Val2_7_fu_896_p2_carry__2[53]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[53]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__0_i_4
       (.I0(B_V_data_1_payload_A[52]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[52]),
        .I3(p_Val2_7_fu_896_p2_carry__2[52]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[52]),
        .O(\B_V_data_1_payload_A_reg[55]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__1_i_1
       (.I0(B_V_data_1_payload_A[59]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[59]),
        .I3(p_Val2_7_fu_896_p2_carry__2[59]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[59]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__1_i_2
       (.I0(B_V_data_1_payload_A[58]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[58]),
        .I3(p_Val2_7_fu_896_p2_carry__2[58]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[58]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__1_i_3
       (.I0(B_V_data_1_payload_A[57]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[57]),
        .I3(p_Val2_7_fu_896_p2_carry__2[57]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[57]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__1_i_4
       (.I0(B_V_data_1_payload_A[56]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[56]),
        .I3(p_Val2_7_fu_896_p2_carry__2[56]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[56]),
        .O(\B_V_data_1_payload_A_reg[59]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_3_fu_882_p2_carry__2_i_1
       (.I0(B_V_data_1_payload_A[63]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[63]),
        .O(\B_V_data_1_payload_A_reg[63]_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__2_i_2
       (.I0(B_V_data_1_payload_A[63]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[63]),
        .I3(p_Val2_7_fu_896_p2_carry__2[63]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[63]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__2_i_3
       (.I0(B_V_data_1_payload_A[62]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[62]),
        .I3(p_Val2_7_fu_896_p2_carry__2[62]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[62]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__2_i_4
       (.I0(B_V_data_1_payload_A[61]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[61]),
        .I3(p_Val2_7_fu_896_p2_carry__2[61]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[61]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry__2_i_5
       (.I0(B_V_data_1_payload_A[60]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[60]),
        .I3(p_Val2_7_fu_896_p2_carry__2[60]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[60]),
        .O(\B_V_data_1_payload_A_reg[63]_1 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry_i_1
       (.I0(B_V_data_1_payload_A[51]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[51]),
        .I3(p_Val2_7_fu_896_p2_carry__2[51]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[51]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry_i_2
       (.I0(B_V_data_1_payload_A[50]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[50]),
        .I3(p_Val2_7_fu_896_p2_carry__2[50]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[50]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry_i_3
       (.I0(B_V_data_1_payload_A[49]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[49]),
        .I3(p_Val2_7_fu_896_p2_carry__2[49]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[49]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_3_fu_882_p2_carry_i_4
       (.I0(B_V_data_1_payload_A[48]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_B[48]),
        .I3(p_Val2_7_fu_896_p2_carry__2[48]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[48]),
        .O(\B_V_data_1_payload_A_reg[51]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [7]),
        .I3(p_Val2_7_fu_896_p2_carry__2[7]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[7]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__0_i_2
       (.I0(Q[6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [6]),
        .I3(p_Val2_7_fu_896_p2_carry__2[6]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[6]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__0_i_3
       (.I0(Q[5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [5]),
        .I3(p_Val2_7_fu_896_p2_carry__2[5]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[5]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__0_i_4
       (.I0(Q[4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [4]),
        .I3(p_Val2_7_fu_896_p2_carry__2[4]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[4]),
        .O(\B_V_data_1_payload_A_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__1_i_1
       (.I0(Q[11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [11]),
        .I3(p_Val2_7_fu_896_p2_carry__2[11]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[11]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__1_i_2
       (.I0(Q[10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [10]),
        .I3(p_Val2_7_fu_896_p2_carry__2[10]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[10]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__1_i_3
       (.I0(Q[9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [9]),
        .I3(p_Val2_7_fu_896_p2_carry__2[9]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[9]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__1_i_4
       (.I0(Q[8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [8]),
        .I3(p_Val2_7_fu_896_p2_carry__2[8]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[8]),
        .O(\B_V_data_1_payload_A_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h1D)) 
    ret_V_fu_672_p2_carry__2_i_1
       (.I0(Q[15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [15]),
        .O(DI));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [15]),
        .I3(p_Val2_7_fu_896_p2_carry__2[15]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[15]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [14]),
        .I3(p_Val2_7_fu_896_p2_carry__2[14]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[14]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [13]),
        .I3(p_Val2_7_fu_896_p2_carry__2[13]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[13]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry__2_i_5
       (.I0(Q[12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [12]),
        .I3(p_Val2_7_fu_896_p2_carry__2[12]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[12]),
        .O(\B_V_data_1_payload_A_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry_i_1
       (.I0(Q[3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [3]),
        .I3(p_Val2_7_fu_896_p2_carry__2[3]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[3]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry_i_2
       (.I0(Q[2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [2]),
        .I3(p_Val2_7_fu_896_p2_carry__2[2]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[2]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry_i_3
       (.I0(Q[1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [1]),
        .I3(p_Val2_7_fu_896_p2_carry__2[1]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[1]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    ret_V_fu_672_p2_carry_i_4
       (.I0(Q[0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg[47]_0 [0]),
        .I3(p_Val2_7_fu_896_p2_carry__2[0]),
        .I4(B_V_data_1_sel_0),
        .I5(p_Val2_7_fu_896_p2_carry__2_0[0]),
        .O(\B_V_data_1_payload_A_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[0]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[3] [0]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_14));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[10]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[11] [2]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_4));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[11]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[11] [3]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_3));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[12]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[15] [0]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_2));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[13]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[15] [1]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_1));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[14]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[15] [2]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_1_reg_1189[15]_i_3 
       (.I0(\select_ln302_1_reg_1189_reg[15] [3]),
        .I1(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[1]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[3] [1]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_13));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[2]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[3] [2]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_12));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[3]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[3] [3]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_11));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[4]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[7] [0]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_10));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[5]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[7] [1]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_9));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[6]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[7] [2]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_8));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[7]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[7] [3]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_7));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[8]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[11] [0]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_6));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_1_reg_1189[9]_i_1 
       (.I0(\select_ln302_1_reg_1189_reg[11] [1]),
        .I1(\select_ln302_1_reg_1189_reg[15] [3]),
        .I2(\select_ln302_1_reg_1189_reg[15]_0 ),
        .O(ret_V_1_fu_742_p2_carry__2_5));
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_2_reg_1194[15]_i_3 
       (.I0(\select_ln302_2_reg_1194_reg[15] ),
        .I1(\select_ln302_2_reg_1194_reg[15]_0 ),
        .O(ret_V_2_fu_812_p2_carry__2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[0]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[3] [0]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_14));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[10]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[11] [2]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_4));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[11]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[11] [3]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_3));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[12]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[15] [0]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[13]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[15] [1]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_1));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[14]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[15] [2]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_3_reg_1199[15]_i_3 
       (.I0(\select_ln302_3_reg_1199_reg[15] [3]),
        .I1(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[1]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[3] [1]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_13));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[2]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[3] [2]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_12));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[3]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[3] [3]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_11));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[4]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[7] [0]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_10));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[5]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[7] [1]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_9));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[6]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[7] [2]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_8));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[7]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[7] [3]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_7));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[8]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[11] [0]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_6));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_3_reg_1199[9]_i_1 
       (.I0(\select_ln302_3_reg_1199_reg[11] [1]),
        .I1(\select_ln302_3_reg_1199_reg[15] [3]),
        .I2(\select_ln302_3_reg_1199_reg[15]_0 ),
        .O(ret_V_3_fu_882_p2_carry__2_5));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[0]_i_1 
       (.I0(O[0]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_14));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[10]_i_1 
       (.I0(\select_ln302_reg_1184_reg[11] [2]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_4));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[11]_i_1 
       (.I0(\select_ln302_reg_1184_reg[11] [3]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_3));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[12]_i_1 
       (.I0(\select_ln302_reg_1184_reg[15] [0]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[13]_i_1 
       (.I0(\select_ln302_reg_1184_reg[15] [1]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_1));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[14]_i_1 
       (.I0(\select_ln302_reg_1184_reg[15] [2]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \select_ln302_reg_1184[15]_i_3 
       (.I0(\select_ln302_reg_1184_reg[15] [3]),
        .I1(CO),
        .O(ret_V_fu_672_p2_carry__2));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[1]_i_1 
       (.I0(O[1]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_13));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[2]_i_1 
       (.I0(O[2]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_12));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[3]_i_1 
       (.I0(O[3]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_11));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[4]_i_1 
       (.I0(\select_ln302_reg_1184_reg[7] [0]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_10));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[5]_i_1 
       (.I0(\select_ln302_reg_1184_reg[7] [1]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_9));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[6]_i_1 
       (.I0(\select_ln302_reg_1184_reg[7] [2]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_8));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[7]_i_1 
       (.I0(\select_ln302_reg_1184_reg[7] [3]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_7));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[8]_i_1 
       (.I0(\select_ln302_reg_1184_reg[11] [0]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_6));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_reg_1184[9]_i_1 
       (.I0(\select_ln302_reg_1184_reg[11] [1]),
        .I1(\select_ln302_reg_1184_reg[15] [3]),
        .I2(CO),
        .O(ret_V_fu_672_p2_carry__2_5));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[0]_i_1 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[32]),
        .O(inStream_b_TDATA_int_regslice[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[10]_i_1 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[42]),
        .O(inStream_b_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[11]_i_1 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[43]),
        .O(inStream_b_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[12]_i_1 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[44]),
        .O(inStream_b_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[13]_i_1 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[45]),
        .O(inStream_b_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[14]_i_1 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[46]),
        .O(inStream_b_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[47]_0 [32]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(Q[32]),
        .O(inStream_b_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[1]_i_1 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[33]),
        .O(inStream_b_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[2]_i_1 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[34]),
        .O(inStream_b_TDATA_int_regslice[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[3]_i_1 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[35]),
        .O(inStream_b_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[4]_i_1 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[36]),
        .O(inStream_b_TDATA_int_regslice[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[5]_i_1 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[37]),
        .O(inStream_b_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[6]_i_1 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[38]),
        .O(inStream_b_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[7]_i_1 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[39]),
        .O(inStream_b_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[8]_i_1 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[40]),
        .O(inStream_b_TDATA_int_regslice[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_2_V_reg_291[9]_i_1 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[41]),
        .O(inStream_b_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[0]_i_1 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[48]),
        .O(inStream_b_TDATA_int_regslice[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[10]_i_1 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[58]),
        .O(inStream_b_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[11]_i_1 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[59]),
        .O(inStream_b_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[12]_i_1 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[60]),
        .O(inStream_b_TDATA_int_regslice[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[13]_i_1 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[61]),
        .O(inStream_b_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[14]_i_1 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[62]),
        .O(inStream_b_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[15]_i_1 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[63]),
        .O(inStream_b_TDATA_int_regslice[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[1]_i_1 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[49]),
        .O(inStream_b_TDATA_int_regslice[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[2]_i_1 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[50]),
        .O(inStream_b_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[3]_i_1 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[51]),
        .O(inStream_b_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[4]_i_1 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[52]),
        .O(inStream_b_TDATA_int_regslice[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[5]_i_1 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[53]),
        .O(inStream_b_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[6]_i_1 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[54]),
        .O(inStream_b_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[7]_i_1 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[55]),
        .O(inStream_b_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[8]_i_1 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[56]),
        .O(inStream_b_TDATA_int_regslice[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_sub_data_3_V_reg_296[9]_i_1 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_sel_rd_reg_rep_0),
        .I2(B_V_data_1_payload_A[57]),
        .O(inStream_b_TDATA_int_regslice[25]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both_2
   (outStream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_done,
    outStream_TDATA,
    ap_rst_n_inv,
    B_V_data_1_state,
    ap_clk,
    outStream_TREADY,
    Q,
    \ap_CS_fsm_reg[6] ,
    ap_start,
    ap_enable_reg_pp0_iter4,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[63]_0 );
  output outStream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output ap_done;
  output [63:0]outStream_TDATA;
  input ap_rst_n_inv;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input outStream_TREADY;
  input [2:0]Q;
  input \ap_CS_fsm_reg[6] ;
  input ap_start;
  input ap_enable_reg_pp0_iter4;
  input [0:0]\B_V_data_1_state_reg[0]_1 ;
  input [63:0]\B_V_data_1_payload_A_reg[63]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [63:0]B_V_data_1_payload_A;
  wire [63:0]\B_V_data_1_payload_A_reg[63]_0 ;
  wire [63:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter4;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [63:0]outStream_TDATA;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(outStream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(outStream_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(outStream_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFA2A2A2A2A2A2A2A)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(outStream_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(outStream_TREADY),
        .I3(outStream_TREADY_int_regslice),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[32]_INST_0 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[33]_INST_0 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[34]_INST_0 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[35]_INST_0 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[36]_INST_0 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[37]_INST_0 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[38]_INST_0 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[39]_INST_0 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[40]_INST_0 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[41]_INST_0 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[42]_INST_0 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[43]_INST_0 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[44]_INST_0 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[45]_INST_0 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[46]_INST_0 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[47]_INST_0 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[48]_INST_0 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[49]_INST_0 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[50]_INST_0 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[51]_INST_0 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[52]_INST_0 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[53]_INST_0 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[54]_INST_0 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[55]_INST_0 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_payload_A[55]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[56]_INST_0 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[57]_INST_0 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[58]_INST_0 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[59]_INST_0 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_payload_A[59]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[60]_INST_0 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[61]_INST_0 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_payload_A[61]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[62]_INST_0 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[63]_INST_0 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_payload_A[63]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(outStream_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    inStream_a_TVALID,
    inStream_a_TKEEP);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input inStream_a_TVALID;
  input [7:0]inStream_a_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]inStream_a_TKEEP;
  wire inStream_a_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TKEEP[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TKEEP[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(inStream_a_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_1159[7]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0_0
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    inStream_a_TVALID,
    inStream_a_TSTRB);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input inStream_a_TVALID;
  input [7:0]inStream_a_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]inStream_a_TSTRB;
  wire inStream_a_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TSTRB[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TSTRB[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(inStream_a_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_1164[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0_5
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr,
    outStream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    outStream_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_wr;
  output [7:0]outStream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input outStream_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]outStream_TKEEP;
  wire outStream_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(outStream_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(outStream_TKEEP[7]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized0_6
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr,
    outStream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    outStream_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_wr;
  output [7:0]outStream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input outStream_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire outStream_TREADY;
  wire [7:0]outStream_TSTRB;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(outStream_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(outStream_TSTRB[7]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    inStream_a_TVALID,
    inStream_a_TUSER);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input inStream_a_TVALID;
  input [1:0]inStream_a_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:0]inStream_a_TUSER;
  wire inStream_a_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(inStream_a_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(inStream_a_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(inStream_a_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(inStream_a_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(inStream_a_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_1169[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_1169[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [1]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized1_7
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr,
    outStream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    outStream_TREADY,
    B_V_data_1_sel_wr01_out,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]outStream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input outStream_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [1:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1__0_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER;
  wire outStream_TREADY;
  wire [1:0]outStream_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1__0 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1__0 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(outStream_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TUSER[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TUSER[1]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized2
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr,
    outStream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    outStream_TREADY,
    B_V_data_1_sel_wr01_out,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]outStream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input outStream_TREADY;
  input B_V_data_1_sel_wr01_out;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(outStream_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(outStream_TLAST));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized3
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[4]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    inStream_a_TVALID,
    inStream_a_TID);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [4:0]\B_V_data_1_payload_B_reg[4]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input inStream_a_TVALID;
  input [4:0]inStream_a_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire [4:0]\B_V_data_1_payload_B_reg[4]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [4:0]inStream_a_TID;
  wire inStream_a_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(inStream_a_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_1174[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_1174[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_1174[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_1174[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_1174[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(\B_V_data_1_payload_B_reg[4]_0 [4]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized3_4
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr,
    outStream_TID,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    outStream_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_wr;
  output [4:0]outStream_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input outStream_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [4:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [4:0]outStream_TID;
  wire outStream_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(outStream_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(outStream_TID[4]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized4
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[5]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    inStream_a_TVALID,
    inStream_a_TDEST);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input inStream_a_TVALID;
  input [5:0]inStream_a_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [5:0]inStream_a_TDEST;
  wire inStream_a_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_a_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_a_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_a_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(inStream_a_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_1179[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_1179[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_1179[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_1179[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_1179[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_1179[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(\B_V_data_1_payload_B_reg[5]_0 [5]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_regslice_both" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_regslice_both__parameterized4_3
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel_wr,
    outStream_TDEST,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    outStream_TREADY,
    B_V_data_1_sel_wr01_out,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel_wr;
  output [5:0]outStream_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input outStream_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [5:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [5:0]outStream_TDEST;
  wire outStream_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(outStream_TREADY),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(outStream_TDEST[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(outStream_TDEST[5]));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1
   (p_0_in,
    ap_enable_reg_pp0_iter1,
    Q,
    D,
    grp_fu_279_ce,
    WEA,
    B_V_data_1_sel0,
    kernel_bias_fp_V_ce1,
    DIADI,
    DIBDI,
    \ret_V_9_reg_301_reg[2]_0 ,
    \ret_V_9_reg_301_reg[3]_0 ,
    \ret_V_9_reg_301_reg[4]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg,
    \ap_CS_fsm_reg[0]_0 ,
    B_V_data_1_sel_rd_reg,
    p_reg_reg,
    \rhs_V_fu_84[3]_i_4 ,
    bias_en_read_reg_286,
    B_V_data_1_sel0_0,
    inStream_b_TVALID_int_regslice,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    B_V_data_1_sel,
    inStream_b_TDATA_int_regslice);
  output [0:0]p_0_in;
  output ap_enable_reg_pp0_iter1;
  output [0:0]Q;
  output [1:0]D;
  output grp_fu_279_ce;
  output [0:0]WEA;
  output B_V_data_1_sel0;
  output kernel_bias_fp_V_ce1;
  output [15:0]DIADI;
  output [15:0]DIBDI;
  output \ret_V_9_reg_301_reg[2]_0 ;
  output \ret_V_9_reg_301_reg[3]_0 ;
  output \ret_V_9_reg_301_reg[4]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[5]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg;
  input \ap_CS_fsm_reg[0]_0 ;
  input [2:0]B_V_data_1_sel_rd_reg;
  input p_reg_reg;
  input [3:0]\rhs_V_fu_84[3]_i_4 ;
  input bias_en_read_reg_286;
  input B_V_data_1_sel0_0;
  input inStream_b_TVALID_int_regslice;
  input ram_reg;
  input [31:0]ram_reg_0;
  input ram_reg_1;
  input [31:0]ram_reg_2;
  input B_V_data_1_sel;
  input [31:0]inStream_b_TDATA_int_regslice;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel0_0;
  wire B_V_data_1_sel_rd_i_2_n_0;
  wire [2:0]B_V_data_1_sel_rd_reg;
  wire [1:0]D;
  wire [15:0]DIADI;
  wire [15:0]DIBDI;
  wire [0:0]Q;
  wire [0:0]WEA;
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
  wire bias_en_read_reg_286;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire grp_fu_279_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg;
  wire [3:0]i_V_fu_173_p2;
  wire [31:0]inStream_b_TDATA_int_regslice;
  wire inStream_b_TVALID_int_regslice;
  wire kernel_bias_fp_V_ce1;
  wire [0:0]p_0_in;
  wire p_reg_reg;
  wire ram_reg;
  wire [31:0]ram_reg_0;
  wire ram_reg_1;
  wire [31:0]ram_reg_2;
  wire ram_reg_i_39_n_0;
  wire [4:2]ret_V_9_reg_301;
  wire \ret_V_9_reg_301_reg[2]_0 ;
  wire \ret_V_9_reg_301_reg[3]_0 ;
  wire \ret_V_9_reg_301_reg[4]_0 ;
  wire rhs_V_fu_84;
  wire [3:0]\rhs_V_fu_84[3]_i_4 ;
  wire \rhs_V_fu_84_reg_n_0_[0] ;
  wire \rhs_V_fu_84_reg_n_0_[1] ;
  wire \rhs_V_fu_84_reg_n_0_[2] ;
  wire \rhs_V_fu_84_reg_n_0_[3] ;
  wire [15:0]tmp_data_sub_data_2_V_reg_291;
  wire tmp_data_sub_data_2_V_reg_2910;
  wire [15:0]tmp_data_sub_data_3_V_reg_296;
  wire [4:2]zext_ln541_fu_235_p1;

  LUT5 #(
    .INIT(32'h00FBFF04)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg[2]),
        .I1(B_V_data_1_sel_rd_reg[1]),
        .I2(B_V_data_1_sel_rd_i_2_n_0),
        .I3(B_V_data_1_sel0_0),
        .I4(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    B_V_data_1_sel_rd_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_0_in),
        .I3(bias_en_read_reg_286),
        .I4(inStream_b_TVALID_int_regslice),
        .O(B_V_data_1_sel_rd_i_2_n_0));
  LUT5 #(
    .INIT(32'h00FBFF04)) 
    B_V_data_1_sel_rd_rep_i_1
       (.I0(B_V_data_1_sel_rd_reg[2]),
        .I1(B_V_data_1_sel_rd_reg[1]),
        .I2(B_V_data_1_sel_rd_i_2_n_0),
        .I3(B_V_data_1_sel0_0),
        .I4(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(B_V_data_1_sel0_0),
        .I1(bias_en_read_reg_286),
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
        .D(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00008800A0AAA000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(Q),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(inStream_b_TVALID_int_regslice),
        .I3(bias_en_read_reg_286),
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
  design_1_yolo_acc_top_0_0_yolo_acc_top_flow_control_loop_pipe_sequential_init_11 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_1,flow_control_loop_pipe_sequential_init_U_n_2}),
        .E(rhs_V_fu_84),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_0),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_sequential_init_U_n_13),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[0]_1 (ap_enable_reg_pp0_iter1),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[3] (B_V_data_1_sel_rd_reg[1:0]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init_int_reg_0(ram_reg_i_39_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .bias_en_read_reg_286(bias_en_read_reg_286),
        .grp_fu_279_ce(grp_fu_279_ce),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .\icmp_ln25_reg_282_reg[0] (p_0_in),
        .p_reg_reg(p_reg_reg),
        .\rhs_V_fu_84[3]_i_4_0 (\rhs_V_fu_84[3]_i_4 ),
        .\rhs_V_fu_84_reg[0] (flow_control_loop_pipe_sequential_init_U_n_16),
        .\rhs_V_fu_84_reg[1] (flow_control_loop_pipe_sequential_init_U_n_15),
        .\rhs_V_fu_84_reg[2] (flow_control_loop_pipe_sequential_init_U_n_14),
        .\rhs_V_fu_84_reg[3] (i_V_fu_173_p2),
        .\rhs_V_fu_84_reg[3]_0 ({\rhs_V_fu_84_reg_n_0_[3] ,\rhs_V_fu_84_reg_n_0_[2] ,\rhs_V_fu_84_reg_n_0_[1] ,\rhs_V_fu_84_reg_n_0_[0] }),
        .\trunc_ln1494_reg_286_reg[2] (zext_ln541_fu_235_p1));
  FDRE \icmp_ln25_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
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
       (.I0(tmp_data_sub_data_2_V_reg_291[11]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[11]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[11]),
        .O(DIADI[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_11
       (.I0(tmp_data_sub_data_2_V_reg_291[10]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[10]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[10]),
        .O(DIADI[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_12
       (.I0(tmp_data_sub_data_2_V_reg_291[9]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[9]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[9]),
        .O(DIADI[9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_13
       (.I0(tmp_data_sub_data_2_V_reg_291[8]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[8]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[8]),
        .O(DIADI[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_14
       (.I0(tmp_data_sub_data_2_V_reg_291[7]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[7]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_15
       (.I0(tmp_data_sub_data_2_V_reg_291[6]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[6]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_16
       (.I0(tmp_data_sub_data_2_V_reg_291[5]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[5]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_17
       (.I0(tmp_data_sub_data_2_V_reg_291[4]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[4]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_18
       (.I0(tmp_data_sub_data_2_V_reg_291[3]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[3]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_19
       (.I0(tmp_data_sub_data_2_V_reg_291[2]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[2]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_20
       (.I0(tmp_data_sub_data_2_V_reg_291[1]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[1]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_21
       (.I0(tmp_data_sub_data_2_V_reg_291[0]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[0]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_22
       (.I0(tmp_data_sub_data_3_V_reg_296[15]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[31]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[31]),
        .O(DIBDI[15]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_23
       (.I0(tmp_data_sub_data_3_V_reg_296[14]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[30]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[30]),
        .O(DIBDI[14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_24
       (.I0(tmp_data_sub_data_3_V_reg_296[13]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[29]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[29]),
        .O(DIBDI[13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_25
       (.I0(tmp_data_sub_data_3_V_reg_296[12]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[28]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[28]),
        .O(DIBDI[12]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_26
       (.I0(tmp_data_sub_data_3_V_reg_296[11]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[27]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[27]),
        .O(DIBDI[11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_27
       (.I0(tmp_data_sub_data_3_V_reg_296[10]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[26]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[26]),
        .O(DIBDI[10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_28
       (.I0(tmp_data_sub_data_3_V_reg_296[9]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[25]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[25]),
        .O(DIBDI[9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_29
       (.I0(tmp_data_sub_data_3_V_reg_296[8]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[24]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[24]),
        .O(DIBDI[8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_30
       (.I0(tmp_data_sub_data_3_V_reg_296[7]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[23]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[23]),
        .O(DIBDI[7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_31
       (.I0(tmp_data_sub_data_3_V_reg_296[6]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[22]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[22]),
        .O(DIBDI[6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_32
       (.I0(tmp_data_sub_data_3_V_reg_296[5]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[21]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[21]),
        .O(DIBDI[5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_33
       (.I0(tmp_data_sub_data_3_V_reg_296[4]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[20]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[20]),
        .O(DIBDI[4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_34
       (.I0(tmp_data_sub_data_3_V_reg_296[3]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[19]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[19]),
        .O(DIBDI[3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_35
       (.I0(tmp_data_sub_data_3_V_reg_296[2]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[18]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[18]),
        .O(DIBDI[2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_36
       (.I0(tmp_data_sub_data_3_V_reg_296[1]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[17]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[17]),
        .O(DIBDI[1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_37
       (.I0(tmp_data_sub_data_3_V_reg_296[0]),
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
        .I1(bias_en_read_reg_286),
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
        .I1(bias_en_read_reg_286),
        .I2(p_0_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ram_reg_i_39_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_43
       (.I0(ret_V_9_reg_301[4]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(zext_ln541_fu_235_p1[4]),
        .O(\ret_V_9_reg_301_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_44
       (.I0(ret_V_9_reg_301[3]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(zext_ln541_fu_235_p1[3]),
        .O(\ret_V_9_reg_301_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_45
       (.I0(ret_V_9_reg_301[2]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(zext_ln541_fu_235_p1[2]),
        .O(\ret_V_9_reg_301_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_6
       (.I0(tmp_data_sub_data_2_V_reg_291[15]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[15]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[15]),
        .O(DIADI[15]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_7
       (.I0(tmp_data_sub_data_2_V_reg_291[14]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[14]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[14]),
        .O(DIADI[14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_8
       (.I0(tmp_data_sub_data_2_V_reg_291[13]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[13]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[13]),
        .O(DIADI[13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_i_9
       (.I0(tmp_data_sub_data_2_V_reg_291[12]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ram_reg_0[12]),
        .I4(ram_reg_1),
        .I5(ram_reg_2[12]),
        .O(DIADI[12]));
  LUT5 #(
    .INIT(32'h0000B000)) 
    \ret_V_9_reg_301[4]_i_1 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(bias_en_read_reg_286),
        .I4(p_0_in),
        .O(tmp_data_sub_data_2_V_reg_2910));
  LUT3 #(
    .INIT(8'hB8)) 
    \ret_V_9_reg_301[4]_i_2 
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_25_1_fu_150_ap_start_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE \ret_V_9_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(zext_ln541_fu_235_p1[2]),
        .Q(ret_V_9_reg_301[2]),
        .R(1'b0));
  FDRE \ret_V_9_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(zext_ln541_fu_235_p1[3]),
        .Q(ret_V_9_reg_301[3]),
        .R(1'b0));
  FDRE \ret_V_9_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(zext_ln541_fu_235_p1[4]),
        .Q(ret_V_9_reg_301[4]),
        .R(1'b0));
  FDRE \rhs_V_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(rhs_V_fu_84),
        .D(i_V_fu_173_p2[0]),
        .Q(\rhs_V_fu_84_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \rhs_V_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(rhs_V_fu_84),
        .D(i_V_fu_173_p2[1]),
        .Q(\rhs_V_fu_84_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \rhs_V_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(rhs_V_fu_84),
        .D(i_V_fu_173_p2[2]),
        .Q(\rhs_V_fu_84_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \rhs_V_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(rhs_V_fu_84),
        .D(i_V_fu_173_p2[3]),
        .Q(\rhs_V_fu_84_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[0]),
        .Q(tmp_data_sub_data_2_V_reg_291[0]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[10]),
        .Q(tmp_data_sub_data_2_V_reg_291[10]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[11]),
        .Q(tmp_data_sub_data_2_V_reg_291[11]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[12]),
        .Q(tmp_data_sub_data_2_V_reg_291[12]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[13]),
        .Q(tmp_data_sub_data_2_V_reg_291[13]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[14]),
        .Q(tmp_data_sub_data_2_V_reg_291[14]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[15]),
        .Q(tmp_data_sub_data_2_V_reg_291[15]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[1]),
        .Q(tmp_data_sub_data_2_V_reg_291[1]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[2]),
        .Q(tmp_data_sub_data_2_V_reg_291[2]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[3]),
        .Q(tmp_data_sub_data_2_V_reg_291[3]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[4]),
        .Q(tmp_data_sub_data_2_V_reg_291[4]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[5]),
        .Q(tmp_data_sub_data_2_V_reg_291[5]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[6]),
        .Q(tmp_data_sub_data_2_V_reg_291[6]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[7]),
        .Q(tmp_data_sub_data_2_V_reg_291[7]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[8]),
        .Q(tmp_data_sub_data_2_V_reg_291[8]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_2_V_reg_291_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[9]),
        .Q(tmp_data_sub_data_2_V_reg_291[9]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[16]),
        .Q(tmp_data_sub_data_3_V_reg_296[0]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[26]),
        .Q(tmp_data_sub_data_3_V_reg_296[10]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[27]),
        .Q(tmp_data_sub_data_3_V_reg_296[11]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[28]),
        .Q(tmp_data_sub_data_3_V_reg_296[12]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[29]),
        .Q(tmp_data_sub_data_3_V_reg_296[13]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[30]),
        .Q(tmp_data_sub_data_3_V_reg_296[14]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[31]),
        .Q(tmp_data_sub_data_3_V_reg_296[15]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[17]),
        .Q(tmp_data_sub_data_3_V_reg_296[1]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[18]),
        .Q(tmp_data_sub_data_3_V_reg_296[2]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[19]),
        .Q(tmp_data_sub_data_3_V_reg_296[3]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[20]),
        .Q(tmp_data_sub_data_3_V_reg_296[4]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[21]),
        .Q(tmp_data_sub_data_3_V_reg_296[5]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[22]),
        .Q(tmp_data_sub_data_3_V_reg_296[6]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[23]),
        .Q(tmp_data_sub_data_3_V_reg_296[7]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[24]),
        .Q(tmp_data_sub_data_3_V_reg_296[8]),
        .R(1'b0));
  FDRE \tmp_data_sub_data_3_V_reg_296_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_sub_data_2_V_reg_2910),
        .D(inStream_b_TDATA_int_regslice[25]),
        .Q(tmp_data_sub_data_3_V_reg_296[9]),
        .R(1'b0));
  FDRE \trunc_ln1494_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(zext_ln541_fu_235_p1[2]),
        .R(1'b0));
  FDRE \trunc_ln1494_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(zext_ln541_fu_235_p1[3]),
        .R(1'b0));
  FDRE \trunc_ln1494_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(zext_ln541_fu_235_p1[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4" *) 
module design_1_yolo_acc_top_0_0_yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4
   (O,
    \B_V_data_1_payload_B_reg[7] ,
    \B_V_data_1_payload_B_reg[11] ,
    \B_V_data_1_payload_B_reg[14] ,
    \B_V_data_1_payload_B_reg[46] ,
    \B_V_data_1_payload_B_reg[19] ,
    \B_V_data_1_payload_B_reg[23] ,
    \B_V_data_1_payload_B_reg[27] ,
    \B_V_data_1_payload_B_reg[30] ,
    \B_V_data_1_payload_B_reg[51] ,
    \B_V_data_1_payload_B_reg[55] ,
    \B_V_data_1_payload_B_reg[59] ,
    \B_V_data_1_payload_B_reg[62] ,
    CO,
    \B_V_data_1_payload_A_reg[47] ,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[63] ,
    ap_enable_reg_pp0_iter4,
    D,
    \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 ,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST,
    \tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 ,
    \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 ,
    ADDRARDADDR,
    \ap_CS_fsm_reg[1]_0 ,
    B_V_data_1_state,
    B_V_data_1_sel_wr01_out,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    ap_loop_exit_ready_pp0_iter3_reg_reg__0_0,
    B_V_data_1_sel0,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \ap_CS_fsm_reg[1]_3 ,
    \ap_CS_fsm_reg[1]_4 ,
    \ap_CS_fsm_reg[1]_5 ,
    \ap_CS_fsm_reg[1]_6 ,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_ce_reg_reg,
    ap_clk,
    \select_ln302_reg_1184_reg[15]_0 ,
    \select_ln302_reg_1184_reg[14]_0 ,
    \select_ln302_reg_1184_reg[13]_0 ,
    \select_ln302_reg_1184_reg[12]_0 ,
    \select_ln302_reg_1184_reg[11]_0 ,
    \select_ln302_reg_1184_reg[10]_0 ,
    \select_ln302_reg_1184_reg[9]_0 ,
    \select_ln302_reg_1184_reg[8]_0 ,
    \select_ln302_reg_1184_reg[7]_0 ,
    \select_ln302_reg_1184_reg[6]_0 ,
    \select_ln302_reg_1184_reg[5]_0 ,
    \select_ln302_reg_1184_reg[4]_0 ,
    \select_ln302_reg_1184_reg[3]_0 ,
    \select_ln302_reg_1184_reg[2]_0 ,
    \select_ln302_reg_1184_reg[1]_0 ,
    \select_ln302_reg_1184_reg[0]_0 ,
    \select_ln302_2_reg_1194_reg[15]_0 ,
    bias_en_read_reg_286,
    leaky_read_reg_292,
    \select_ln302_1_reg_1189_reg[15]_0 ,
    \select_ln302_1_reg_1189_reg[14]_0 ,
    \select_ln302_1_reg_1189_reg[13]_0 ,
    \select_ln302_1_reg_1189_reg[12]_0 ,
    \select_ln302_1_reg_1189_reg[11]_0 ,
    \select_ln302_1_reg_1189_reg[10]_0 ,
    \select_ln302_1_reg_1189_reg[9]_0 ,
    \select_ln302_1_reg_1189_reg[8]_0 ,
    \select_ln302_1_reg_1189_reg[7]_0 ,
    \select_ln302_1_reg_1189_reg[6]_0 ,
    \select_ln302_1_reg_1189_reg[5]_0 ,
    \select_ln302_1_reg_1189_reg[4]_0 ,
    \select_ln302_1_reg_1189_reg[3]_0 ,
    \select_ln302_1_reg_1189_reg[2]_0 ,
    \select_ln302_1_reg_1189_reg[1]_0 ,
    \select_ln302_1_reg_1189_reg[0]_0 ,
    \select_ln302_3_reg_1199_reg[15]_0 ,
    \select_ln302_3_reg_1199_reg[14]_0 ,
    \select_ln302_3_reg_1199_reg[13]_0 ,
    \select_ln302_3_reg_1199_reg[12]_0 ,
    \select_ln302_3_reg_1199_reg[11]_0 ,
    \select_ln302_3_reg_1199_reg[10]_0 ,
    \select_ln302_3_reg_1199_reg[9]_0 ,
    \select_ln302_3_reg_1199_reg[8]_0 ,
    \select_ln302_3_reg_1199_reg[7]_0 ,
    \select_ln302_3_reg_1199_reg[6]_0 ,
    \select_ln302_3_reg_1199_reg[5]_0 ,
    \select_ln302_3_reg_1199_reg[4]_0 ,
    \select_ln302_3_reg_1199_reg[3]_0 ,
    \select_ln302_3_reg_1199_reg[2]_0 ,
    \select_ln302_3_reg_1199_reg[1]_0 ,
    \select_ln302_3_reg_1199_reg[0]_0 ,
    ap_rst_n_inv,
    inStream_b_TDATA_int_regslice,
    S,
    \select_ln302_reg_1184_reg[7]_1 ,
    \select_ln302_reg_1184_reg[11]_1 ,
    \select_ln302_reg_1184_reg[15]_1 ,
    \select_ln302_3_reg_1199_reg[15]_1 ,
    \select_ln302_2_reg_1194_reg[3]_0 ,
    \select_ln302_2_reg_1194_reg[7]_0 ,
    \select_ln302_2_reg_1194_reg[11]_0 ,
    \select_ln302_2_reg_1194_reg[15]_1 ,
    \select_ln302_1_reg_1189_reg[3]_1 ,
    \select_ln302_1_reg_1189_reg[7]_1 ,
    \select_ln302_1_reg_1189_reg[11]_1 ,
    \select_ln302_1_reg_1189_reg[15]_1 ,
    \select_ln302_3_reg_1199_reg[3]_1 ,
    \select_ln302_3_reg_1199_reg[7]_1 ,
    \select_ln302_3_reg_1199_reg[11]_1 ,
    \select_ln302_3_reg_1199_reg[15]_2 ,
    ret_V_fu_672_p2_carry__0_0,
    ret_V_fu_672_p2_carry__1_0,
    ret_V_fu_672_p2_carry__2_0,
    DI,
    \select_ln302_reg_1184_reg[15]_2 ,
    ret_V_2_fu_812_p2_carry__0_0,
    ret_V_2_fu_812_p2_carry__1_0,
    ret_V_2_fu_812_p2_carry__2_0,
    \select_ln302_2_reg_1194_reg[15]_2 ,
    \select_ln302_2_reg_1194_reg[15]_3 ,
    ret_V_1_fu_742_p2_carry__0_0,
    ret_V_1_fu_742_p2_carry__1_0,
    ret_V_1_fu_742_p2_carry__2_0,
    \select_ln302_1_reg_1189_reg[15]_2 ,
    \select_ln302_1_reg_1189_reg[15]_3 ,
    ret_V_3_fu_882_p2_carry__0_0,
    ret_V_3_fu_882_p2_carry__1_0,
    ret_V_3_fu_882_p2_carry__2_0,
    \select_ln302_3_reg_1199_reg[15]_3 ,
    \select_ln302_3_reg_1199_reg[15]_4 ,
    ap_rst_n,
    Q,
    ram_reg,
    ap_enable_reg_pp0_iter1,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    outStream_TREADY_int_regslice,
    outStream_TREADY,
    \B_V_data_1_state_reg[1] ,
    inStream_b_TVALID_int_regslice,
    inStream_a_TVALID_int_regslice,
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg,
    \select_ln42_3_reg_1131_reg[0]_0 ,
    \icmp_ln1027_1_reg_1113_reg[0]_0 ,
    \icmp_ln1027_2_reg_1122_reg[0]_0 ,
    cmp_i_i32_fu_492_p2_carry_0,
    cmp_i_i_fu_483_p2_carry_0,
    cmp_i_i32_mid111_reg_347,
    B_V_data_1_sel_wr_reg,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_reg_0,
    B_V_data_1_sel_wr_0,
    B_V_data_1_sel_wr_reg_1,
    B_V_data_1_sel_wr_1,
    B_V_data_1_sel_wr_reg_2,
    B_V_data_1_sel_wr_2,
    B_V_data_1_sel_wr_reg_3,
    B_V_data_1_sel_wr_3,
    B_V_data_1_sel_wr_reg_4,
    B_V_data_1_sel_wr_4,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_5,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_6,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel_7,
    B_V_data_1_sel_rd_reg_3,
    B_V_data_1_sel_8,
    B_V_data_1_sel_9,
    \select_ln42_3_reg_1131_reg[0]_1 ,
    \kernel_bias_fp_V_load_reg_1204_reg[15]_0 ,
    \kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 ,
    \tmp_keep_V_reg_1159_reg[7]_0 ,
    \tmp_strb_V_reg_1164_reg[7]_0 ,
    \tmp_user_V_reg_1169_reg[1]_0 ,
    \tmp_id_V_reg_1174_reg[4]_0 ,
    \tmp_dest_V_reg_1179_reg[5]_0 );
  output [3:0]O;
  output [3:0]\B_V_data_1_payload_B_reg[7] ;
  output [3:0]\B_V_data_1_payload_B_reg[11] ;
  output [3:0]\B_V_data_1_payload_B_reg[14] ;
  output [0:0]\B_V_data_1_payload_B_reg[46] ;
  output [3:0]\B_V_data_1_payload_B_reg[19] ;
  output [3:0]\B_V_data_1_payload_B_reg[23] ;
  output [3:0]\B_V_data_1_payload_B_reg[27] ;
  output [3:0]\B_V_data_1_payload_B_reg[30] ;
  output [3:0]\B_V_data_1_payload_B_reg[51] ;
  output [3:0]\B_V_data_1_payload_B_reg[55] ;
  output [3:0]\B_V_data_1_payload_B_reg[59] ;
  output [3:0]\B_V_data_1_payload_B_reg[62] ;
  output [0:0]CO;
  output [0:0]\B_V_data_1_payload_A_reg[47] ;
  output [0:0]\B_V_data_1_payload_A_reg[31] ;
  output [0:0]\B_V_data_1_payload_A_reg[63] ;
  output ap_enable_reg_pp0_iter4;
  output [7:0]D;
  output [7:0]\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 ;
  output [1:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER;
  output grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST;
  output [4:0]\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 ;
  output [5:0]\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 ;
  output [3:0]ADDRARDADDR;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]B_V_data_1_state;
  output B_V_data_1_sel_wr01_out;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output ap_loop_exit_ready_pp0_iter3_reg_reg__0_0;
  output B_V_data_1_sel0;
  output \ap_CS_fsm_reg[4]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \ap_CS_fsm_reg[1]_2 ;
  output \ap_CS_fsm_reg[1]_3 ;
  output \ap_CS_fsm_reg[1]_4 ;
  output \ap_CS_fsm_reg[1]_5 ;
  output \ap_CS_fsm_reg[1]_6 ;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  output \B_V_data_1_state_reg[0]_3 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [63:0]ap_ce_reg_reg;
  input ap_clk;
  input \select_ln302_reg_1184_reg[15]_0 ;
  input \select_ln302_reg_1184_reg[14]_0 ;
  input \select_ln302_reg_1184_reg[13]_0 ;
  input \select_ln302_reg_1184_reg[12]_0 ;
  input \select_ln302_reg_1184_reg[11]_0 ;
  input \select_ln302_reg_1184_reg[10]_0 ;
  input \select_ln302_reg_1184_reg[9]_0 ;
  input \select_ln302_reg_1184_reg[8]_0 ;
  input \select_ln302_reg_1184_reg[7]_0 ;
  input \select_ln302_reg_1184_reg[6]_0 ;
  input \select_ln302_reg_1184_reg[5]_0 ;
  input \select_ln302_reg_1184_reg[4]_0 ;
  input \select_ln302_reg_1184_reg[3]_0 ;
  input \select_ln302_reg_1184_reg[2]_0 ;
  input \select_ln302_reg_1184_reg[1]_0 ;
  input \select_ln302_reg_1184_reg[0]_0 ;
  input \select_ln302_2_reg_1194_reg[15]_0 ;
  input bias_en_read_reg_286;
  input leaky_read_reg_292;
  input \select_ln302_1_reg_1189_reg[15]_0 ;
  input \select_ln302_1_reg_1189_reg[14]_0 ;
  input \select_ln302_1_reg_1189_reg[13]_0 ;
  input \select_ln302_1_reg_1189_reg[12]_0 ;
  input \select_ln302_1_reg_1189_reg[11]_0 ;
  input \select_ln302_1_reg_1189_reg[10]_0 ;
  input \select_ln302_1_reg_1189_reg[9]_0 ;
  input \select_ln302_1_reg_1189_reg[8]_0 ;
  input \select_ln302_1_reg_1189_reg[7]_0 ;
  input \select_ln302_1_reg_1189_reg[6]_0 ;
  input \select_ln302_1_reg_1189_reg[5]_0 ;
  input \select_ln302_1_reg_1189_reg[4]_0 ;
  input \select_ln302_1_reg_1189_reg[3]_0 ;
  input \select_ln302_1_reg_1189_reg[2]_0 ;
  input \select_ln302_1_reg_1189_reg[1]_0 ;
  input \select_ln302_1_reg_1189_reg[0]_0 ;
  input \select_ln302_3_reg_1199_reg[15]_0 ;
  input \select_ln302_3_reg_1199_reg[14]_0 ;
  input \select_ln302_3_reg_1199_reg[13]_0 ;
  input \select_ln302_3_reg_1199_reg[12]_0 ;
  input \select_ln302_3_reg_1199_reg[11]_0 ;
  input \select_ln302_3_reg_1199_reg[10]_0 ;
  input \select_ln302_3_reg_1199_reg[9]_0 ;
  input \select_ln302_3_reg_1199_reg[8]_0 ;
  input \select_ln302_3_reg_1199_reg[7]_0 ;
  input \select_ln302_3_reg_1199_reg[6]_0 ;
  input \select_ln302_3_reg_1199_reg[5]_0 ;
  input \select_ln302_3_reg_1199_reg[4]_0 ;
  input \select_ln302_3_reg_1199_reg[3]_0 ;
  input \select_ln302_3_reg_1199_reg[2]_0 ;
  input \select_ln302_3_reg_1199_reg[1]_0 ;
  input \select_ln302_3_reg_1199_reg[0]_0 ;
  input ap_rst_n_inv;
  input [29:0]inStream_b_TDATA_int_regslice;
  input [3:0]S;
  input [3:0]\select_ln302_reg_1184_reg[7]_1 ;
  input [3:0]\select_ln302_reg_1184_reg[11]_1 ;
  input [3:0]\select_ln302_reg_1184_reg[15]_1 ;
  input [29:0]\select_ln302_3_reg_1199_reg[15]_1 ;
  input [3:0]\select_ln302_2_reg_1194_reg[3]_0 ;
  input [3:0]\select_ln302_2_reg_1194_reg[7]_0 ;
  input [3:0]\select_ln302_2_reg_1194_reg[11]_0 ;
  input [3:0]\select_ln302_2_reg_1194_reg[15]_1 ;
  input [3:0]\select_ln302_1_reg_1189_reg[3]_1 ;
  input [3:0]\select_ln302_1_reg_1189_reg[7]_1 ;
  input [3:0]\select_ln302_1_reg_1189_reg[11]_1 ;
  input [3:0]\select_ln302_1_reg_1189_reg[15]_1 ;
  input [3:0]\select_ln302_3_reg_1199_reg[3]_1 ;
  input [3:0]\select_ln302_3_reg_1199_reg[7]_1 ;
  input [3:0]\select_ln302_3_reg_1199_reg[11]_1 ;
  input [3:0]\select_ln302_3_reg_1199_reg[15]_2 ;
  input [3:0]ret_V_fu_672_p2_carry__0_0;
  input [3:0]ret_V_fu_672_p2_carry__1_0;
  input [3:0]ret_V_fu_672_p2_carry__2_0;
  input [0:0]DI;
  input [3:0]\select_ln302_reg_1184_reg[15]_2 ;
  input [3:0]ret_V_2_fu_812_p2_carry__0_0;
  input [3:0]ret_V_2_fu_812_p2_carry__1_0;
  input [3:0]ret_V_2_fu_812_p2_carry__2_0;
  input [0:0]\select_ln302_2_reg_1194_reg[15]_2 ;
  input [3:0]\select_ln302_2_reg_1194_reg[15]_3 ;
  input [3:0]ret_V_1_fu_742_p2_carry__0_0;
  input [3:0]ret_V_1_fu_742_p2_carry__1_0;
  input [3:0]ret_V_1_fu_742_p2_carry__2_0;
  input [0:0]\select_ln302_1_reg_1189_reg[15]_2 ;
  input [3:0]\select_ln302_1_reg_1189_reg[15]_3 ;
  input [3:0]ret_V_3_fu_882_p2_carry__0_0;
  input [3:0]ret_V_3_fu_882_p2_carry__1_0;
  input [3:0]ret_V_3_fu_882_p2_carry__2_0;
  input [0:0]\select_ln302_3_reg_1199_reg[15]_3 ;
  input [3:0]\select_ln302_3_reg_1199_reg[15]_4 ;
  input ap_rst_n;
  input [1:0]Q;
  input [0:0]ram_reg;
  input ap_enable_reg_pp0_iter1;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input outStream_TREADY_int_regslice;
  input outStream_TREADY;
  input \B_V_data_1_state_reg[1] ;
  input inStream_b_TVALID_int_regslice;
  input inStream_a_TVALID_int_regslice;
  input grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg;
  input [3:0]\select_ln42_3_reg_1131_reg[0]_0 ;
  input [21:0]\icmp_ln1027_1_reg_1113_reg[0]_0 ;
  input [12:0]\icmp_ln1027_2_reg_1122_reg[0]_0 ;
  input [9:0]cmp_i_i32_fu_492_p2_carry_0;
  input [9:0]cmp_i_i_fu_483_p2_carry_0;
  input cmp_i_i32_mid111_reg_347;
  input B_V_data_1_sel_wr_reg;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_reg_0;
  input B_V_data_1_sel_wr_0;
  input B_V_data_1_sel_wr_reg_1;
  input B_V_data_1_sel_wr_1;
  input B_V_data_1_sel_wr_reg_2;
  input B_V_data_1_sel_wr_2;
  input B_V_data_1_sel_wr_reg_3;
  input B_V_data_1_sel_wr_3;
  input B_V_data_1_sel_wr_reg_4;
  input B_V_data_1_sel_wr_4;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_5;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_6;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel_7;
  input B_V_data_1_sel_rd_reg_3;
  input B_V_data_1_sel_8;
  input B_V_data_1_sel_9;
  input \select_ln42_3_reg_1131_reg[0]_1 ;
  input [15:0]\kernel_bias_fp_V_load_reg_1204_reg[15]_0 ;
  input [15:0]\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 ;
  input [7:0]\tmp_keep_V_reg_1159_reg[7]_0 ;
  input [7:0]\tmp_strb_V_reg_1164_reg[7]_0 ;
  input [1:0]\tmp_user_V_reg_1169_reg[1]_0 ;
  input [4:0]\tmp_id_V_reg_1174_reg[4]_0 ;
  input [5:0]\tmp_dest_V_reg_1179_reg[5]_0 ;

  wire [3:0]ADDRARDADDR;
  wire [0:0]\B_V_data_1_payload_A_reg[31] ;
  wire [0:0]\B_V_data_1_payload_A_reg[47] ;
  wire [0:0]\B_V_data_1_payload_A_reg[63] ;
  wire [3:0]\B_V_data_1_payload_B_reg[11] ;
  wire [3:0]\B_V_data_1_payload_B_reg[14] ;
  wire [3:0]\B_V_data_1_payload_B_reg[19] ;
  wire [3:0]\B_V_data_1_payload_B_reg[23] ;
  wire [3:0]\B_V_data_1_payload_B_reg[27] ;
  wire [3:0]\B_V_data_1_payload_B_reg[30] ;
  wire [0:0]\B_V_data_1_payload_B_reg[46] ;
  wire [3:0]\B_V_data_1_payload_B_reg[51] ;
  wire [3:0]\B_V_data_1_payload_B_reg[55] ;
  wire [3:0]\B_V_data_1_payload_B_reg[59] ;
  wire [3:0]\B_V_data_1_payload_B_reg[62] ;
  wire [3:0]\B_V_data_1_payload_B_reg[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_5;
  wire B_V_data_1_sel_6;
  wire B_V_data_1_sel_7;
  wire B_V_data_1_sel_8;
  wire B_V_data_1_sel_9;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire B_V_data_1_sel_wr_2;
  wire B_V_data_1_sel_wr_3;
  wire B_V_data_1_sel_wr_4;
  wire B_V_data_1_sel_wr_reg;
  wire B_V_data_1_sel_wr_reg_0;
  wire B_V_data_1_sel_wr_reg_1;
  wire B_V_data_1_sel_wr_reg_2;
  wire B_V_data_1_sel_wr_reg_3;
  wire B_V_data_1_sel_wr_reg_4;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [1:0]Q;
  wire Range2_all_ones_reg_3910;
  wire [3:0]S;
  wire [12:1]add_ln1027_fu_986_p2;
  wire [3:0]add_ln48_fu_981_p2;
  wire \ap_CS_fsm[0]_i_1__1_n_0 ;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg[1]_4 ;
  wire \ap_CS_fsm_reg[1]_5 ;
  wire \ap_CS_fsm_reg[1]_6 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_ce_reg;
  wire [63:0]ap_ce_reg_reg;
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
  wire ap_rst_n_inv;
  wire bias_en_read_reg_286;
  wire bias_en_read_reg_347_pp0_iter3_reg;
  wire cmp_i_i32_fu_492_p2;
  wire [9:0]cmp_i_i32_fu_492_p2_carry_0;
  wire cmp_i_i32_fu_492_p2_carry_i_1_n_0;
  wire cmp_i_i32_fu_492_p2_carry_i_2_n_0;
  wire cmp_i_i32_fu_492_p2_carry_i_3_n_0;
  wire cmp_i_i32_fu_492_p2_carry_i_4_n_0;
  wire cmp_i_i32_fu_492_p2_carry_n_1;
  wire cmp_i_i32_fu_492_p2_carry_n_2;
  wire cmp_i_i32_fu_492_p2_carry_n_3;
  wire cmp_i_i32_mid111_reg_347;
  wire cmp_i_i32_mid1_fu_549_p2;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_10_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_1_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_2_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_3_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_4_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_5_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_6_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_7_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_8_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_i_9_n_0;
  wire cmp_i_i32_mid1_fu_549_p2_carry_n_1;
  wire cmp_i_i32_mid1_fu_549_p2_carry_n_2;
  wire cmp_i_i32_mid1_fu_549_p2_carry_n_3;
  wire cmp_i_i_fu_483_p2;
  wire [9:0]cmp_i_i_fu_483_p2_carry_0;
  wire cmp_i_i_fu_483_p2_carry_i_1_n_0;
  wire cmp_i_i_fu_483_p2_carry_i_2_n_0;
  wire cmp_i_i_fu_483_p2_carry_i_3_n_0;
  wire cmp_i_i_fu_483_p2_carry_i_4_n_0;
  wire cmp_i_i_fu_483_p2_carry_n_1;
  wire cmp_i_i_fu_483_p2_carry_n_2;
  wire cmp_i_i_fu_483_p2_carry_n_3;
  wire cmp_i_i_mid1_fu_514_p2;
  wire cmp_i_i_mid1_fu_514_p2_carry_i_1_n_0;
  wire cmp_i_i_mid1_fu_514_p2_carry_i_2_n_0;
  wire cmp_i_i_mid1_fu_514_p2_carry_i_3_n_0;
  wire cmp_i_i_mid1_fu_514_p2_carry_i_4_n_0;
  wire cmp_i_i_mid1_fu_514_p2_carry_i_5_n_0;
  wire cmp_i_i_mid1_fu_514_p2_carry_i_6_n_0;
  wire cmp_i_i_mid1_fu_514_p2_carry_i_7_n_0;
  wire cmp_i_i_mid1_fu_514_p2_carry_n_1;
  wire cmp_i_i_mid1_fu_514_p2_carry_n_2;
  wire cmp_i_i_mid1_fu_514_p2_carry_n_3;
  wire col_idx_fu_1761;
  wire \col_idx_fu_176[0]_i_1_n_0 ;
  wire \col_idx_fu_176[4]_i_2_n_0 ;
  wire \col_idx_fu_176[7]_i_2_n_0 ;
  wire \col_idx_fu_176[8]_i_2_n_0 ;
  wire \col_idx_fu_176_reg_n_0_[0] ;
  wire \col_idx_fu_176_reg_n_0_[1] ;
  wire \col_idx_fu_176_reg_n_0_[2] ;
  wire \col_idx_fu_176_reg_n_0_[3] ;
  wire \col_idx_fu_176_reg_n_0_[4] ;
  wire \col_idx_fu_176_reg_n_0_[5] ;
  wire \col_idx_fu_176_reg_n_0_[6] ;
  wire \col_idx_fu_176_reg_n_0_[7] ;
  wire \col_idx_fu_176_reg_n_0_[8] ;
  wire curr_output_data_sub_data_0_V_reg_12390;
  wire curr_output_last_V_fu_975_p2;
  wire curr_output_last_V_reg_1224;
  wire curr_output_last_V_reg_12240;
  wire \curr_output_last_V_reg_1224[0]_i_2_n_0 ;
  wire \curr_output_last_V_reg_1224[0]_i_3_n_0 ;
  wire \curr_output_last_V_reg_1224_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire grp_post_process_unit_fu_348_ap_ce;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY;
  wire grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST;
  wire [1:0]grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER;
  wire icmp_ln1027_1_fu_392_p2;
  wire icmp_ln1027_1_fu_392_p2_carry__0_i_1_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry__0_i_2_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry__0_i_3_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry__0_i_4_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry__0_n_1;
  wire icmp_ln1027_1_fu_392_p2_carry__0_n_2;
  wire icmp_ln1027_1_fu_392_p2_carry__0_n_3;
  wire icmp_ln1027_1_fu_392_p2_carry_i_1_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry_i_2_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry_i_3_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry_i_4_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry_n_0;
  wire icmp_ln1027_1_fu_392_p2_carry_n_1;
  wire icmp_ln1027_1_fu_392_p2_carry_n_2;
  wire icmp_ln1027_1_fu_392_p2_carry_n_3;
  wire [21:0]\icmp_ln1027_1_reg_1113_reg[0]_0 ;
  wire \icmp_ln1027_1_reg_1113_reg_n_0_[0] ;
  wire icmp_ln1027_2_fu_409_p2_carry__0_i_1_n_0;
  wire icmp_ln1027_2_fu_409_p2_carry_i_1_n_0;
  wire icmp_ln1027_2_fu_409_p2_carry_i_2_n_0;
  wire icmp_ln1027_2_fu_409_p2_carry_i_3_n_0;
  wire icmp_ln1027_2_fu_409_p2_carry_i_4_n_0;
  wire icmp_ln1027_2_fu_409_p2_carry_n_0;
  wire icmp_ln1027_2_fu_409_p2_carry_n_1;
  wire icmp_ln1027_2_fu_409_p2_carry_n_2;
  wire icmp_ln1027_2_fu_409_p2_carry_n_3;
  wire icmp_ln1027_2_reg_1122;
  wire [12:0]\icmp_ln1027_2_reg_1122_reg[0]_0 ;
  wire inStream_a_TVALID_int_regslice;
  wire [29:0]inStream_b_TDATA_int_regslice;
  wire inStream_b_TVALID_int_regslice;
  wire indvar_flatten15_fu_188011_out;
  wire \indvar_flatten15_fu_188[0]_i_3_n_0 ;
  wire [21:0]indvar_flatten15_fu_188_reg;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_0 ;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_1 ;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_2 ;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_3 ;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_4 ;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_5 ;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_6 ;
  wire \indvar_flatten15_fu_188_reg[0]_i_2_n_7 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_0 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_1 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_2 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_3 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_4 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_5 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_6 ;
  wire \indvar_flatten15_fu_188_reg[12]_i_1_n_7 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_0 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_1 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_2 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_3 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_4 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_5 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_6 ;
  wire \indvar_flatten15_fu_188_reg[16]_i_1_n_7 ;
  wire \indvar_flatten15_fu_188_reg[20]_i_1_n_3 ;
  wire \indvar_flatten15_fu_188_reg[20]_i_1_n_6 ;
  wire \indvar_flatten15_fu_188_reg[20]_i_1_n_7 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_0 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_1 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_2 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_3 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_4 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_5 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_6 ;
  wire \indvar_flatten15_fu_188_reg[4]_i_1_n_7 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_0 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_1 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_2 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_3 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_4 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_5 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_6 ;
  wire \indvar_flatten15_fu_188_reg[8]_i_1_n_7 ;
  wire [2:2]indvar_flatten_fu_180;
  wire \indvar_flatten_fu_180[0]_i_2_n_0 ;
  wire \indvar_flatten_fu_180_reg[12]_i_2_n_1 ;
  wire \indvar_flatten_fu_180_reg[12]_i_2_n_2 ;
  wire \indvar_flatten_fu_180_reg[12]_i_2_n_3 ;
  wire \indvar_flatten_fu_180_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_180_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_180_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_180_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_180_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_180_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_180_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_180_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_180_reg_n_0_[0] ;
  wire \indvar_flatten_fu_180_reg_n_0_[10] ;
  wire \indvar_flatten_fu_180_reg_n_0_[11] ;
  wire \indvar_flatten_fu_180_reg_n_0_[12] ;
  wire \indvar_flatten_fu_180_reg_n_0_[1] ;
  wire \indvar_flatten_fu_180_reg_n_0_[2] ;
  wire \indvar_flatten_fu_180_reg_n_0_[3] ;
  wire \indvar_flatten_fu_180_reg_n_0_[4] ;
  wire \indvar_flatten_fu_180_reg_n_0_[5] ;
  wire \indvar_flatten_fu_180_reg_n_0_[6] ;
  wire \indvar_flatten_fu_180_reg_n_0_[7] ;
  wire \indvar_flatten_fu_180_reg_n_0_[8] ;
  wire \indvar_flatten_fu_180_reg_n_0_[9] ;
  wire [12:0]indvar_flatten_load_reg_1117;
  wire \indvar_flatten_load_reg_1117[12]_i_1_n_0 ;
  wire [3:0]input_ch_idx_fu_172;
  wire [15:0]kernel_bias_fp_V_load_1_reg_1209;
  wire [15:0]\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 ;
  wire [15:0]kernel_bias_fp_V_load_2_reg_1229;
  wire kernel_bias_fp_V_load_2_reg_12290;
  wire [15:0]kernel_bias_fp_V_load_3_reg_1234;
  wire [15:0]kernel_bias_fp_V_load_reg_1204;
  wire [15:0]\kernel_bias_fp_V_load_reg_1204_reg[15]_0 ;
  wire leaky_read_reg_292;
  wire leaky_read_reg_342_pp0_iter3_reg;
  wire outStream_TREADY;
  wire outStream_TREADY_int_regslice;
  wire p_0_in;
  wire p_Val2_1_fu_686_p2_carry__0_n_0;
  wire p_Val2_1_fu_686_p2_carry__0_n_1;
  wire p_Val2_1_fu_686_p2_carry__0_n_2;
  wire p_Val2_1_fu_686_p2_carry__0_n_3;
  wire p_Val2_1_fu_686_p2_carry__1_n_0;
  wire p_Val2_1_fu_686_p2_carry__1_n_1;
  wire p_Val2_1_fu_686_p2_carry__1_n_2;
  wire p_Val2_1_fu_686_p2_carry__1_n_3;
  wire p_Val2_1_fu_686_p2_carry__2_n_1;
  wire p_Val2_1_fu_686_p2_carry__2_n_2;
  wire p_Val2_1_fu_686_p2_carry__2_n_3;
  wire p_Val2_1_fu_686_p2_carry_n_0;
  wire p_Val2_1_fu_686_p2_carry_n_1;
  wire p_Val2_1_fu_686_p2_carry_n_2;
  wire p_Val2_1_fu_686_p2_carry_n_3;
  wire p_Val2_3_fu_756_p2_carry__0_n_0;
  wire p_Val2_3_fu_756_p2_carry__0_n_1;
  wire p_Val2_3_fu_756_p2_carry__0_n_2;
  wire p_Val2_3_fu_756_p2_carry__0_n_3;
  wire p_Val2_3_fu_756_p2_carry__1_n_0;
  wire p_Val2_3_fu_756_p2_carry__1_n_1;
  wire p_Val2_3_fu_756_p2_carry__1_n_2;
  wire p_Val2_3_fu_756_p2_carry__1_n_3;
  wire p_Val2_3_fu_756_p2_carry__2_n_1;
  wire p_Val2_3_fu_756_p2_carry__2_n_2;
  wire p_Val2_3_fu_756_p2_carry__2_n_3;
  wire p_Val2_3_fu_756_p2_carry_n_0;
  wire p_Val2_3_fu_756_p2_carry_n_1;
  wire p_Val2_3_fu_756_p2_carry_n_2;
  wire p_Val2_3_fu_756_p2_carry_n_3;
  wire p_Val2_5_fu_826_p2_carry__0_n_0;
  wire p_Val2_5_fu_826_p2_carry__0_n_1;
  wire p_Val2_5_fu_826_p2_carry__0_n_2;
  wire p_Val2_5_fu_826_p2_carry__0_n_3;
  wire p_Val2_5_fu_826_p2_carry__0_n_4;
  wire p_Val2_5_fu_826_p2_carry__0_n_5;
  wire p_Val2_5_fu_826_p2_carry__0_n_6;
  wire p_Val2_5_fu_826_p2_carry__0_n_7;
  wire p_Val2_5_fu_826_p2_carry__1_n_0;
  wire p_Val2_5_fu_826_p2_carry__1_n_1;
  wire p_Val2_5_fu_826_p2_carry__1_n_2;
  wire p_Val2_5_fu_826_p2_carry__1_n_3;
  wire p_Val2_5_fu_826_p2_carry__1_n_4;
  wire p_Val2_5_fu_826_p2_carry__1_n_5;
  wire p_Val2_5_fu_826_p2_carry__1_n_6;
  wire p_Val2_5_fu_826_p2_carry__1_n_7;
  wire p_Val2_5_fu_826_p2_carry__2_n_1;
  wire p_Val2_5_fu_826_p2_carry__2_n_2;
  wire p_Val2_5_fu_826_p2_carry__2_n_3;
  wire p_Val2_5_fu_826_p2_carry__2_n_5;
  wire p_Val2_5_fu_826_p2_carry__2_n_6;
  wire p_Val2_5_fu_826_p2_carry__2_n_7;
  wire p_Val2_5_fu_826_p2_carry_n_0;
  wire p_Val2_5_fu_826_p2_carry_n_1;
  wire p_Val2_5_fu_826_p2_carry_n_2;
  wire p_Val2_5_fu_826_p2_carry_n_3;
  wire p_Val2_5_fu_826_p2_carry_n_4;
  wire p_Val2_5_fu_826_p2_carry_n_5;
  wire p_Val2_5_fu_826_p2_carry_n_6;
  wire p_Val2_5_fu_826_p2_carry_n_7;
  wire p_Val2_7_fu_896_p2_carry__0_n_0;
  wire p_Val2_7_fu_896_p2_carry__0_n_1;
  wire p_Val2_7_fu_896_p2_carry__0_n_2;
  wire p_Val2_7_fu_896_p2_carry__0_n_3;
  wire p_Val2_7_fu_896_p2_carry__1_n_0;
  wire p_Val2_7_fu_896_p2_carry__1_n_1;
  wire p_Val2_7_fu_896_p2_carry__1_n_2;
  wire p_Val2_7_fu_896_p2_carry__1_n_3;
  wire p_Val2_7_fu_896_p2_carry__2_n_1;
  wire p_Val2_7_fu_896_p2_carry__2_n_2;
  wire p_Val2_7_fu_896_p2_carry__2_n_3;
  wire p_Val2_7_fu_896_p2_carry_n_0;
  wire p_Val2_7_fu_896_p2_carry_n_1;
  wire p_Val2_7_fu_896_p2_carry_n_2;
  wire p_Val2_7_fu_896_p2_carry_n_3;
  wire [0:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_i_41_n_0;
  wire ram_reg_i_42_n_0;
  wire [3:0]ret_V_1_fu_742_p2_carry__0_0;
  wire ret_V_1_fu_742_p2_carry__0_n_0;
  wire ret_V_1_fu_742_p2_carry__0_n_1;
  wire ret_V_1_fu_742_p2_carry__0_n_2;
  wire ret_V_1_fu_742_p2_carry__0_n_3;
  wire [3:0]ret_V_1_fu_742_p2_carry__1_0;
  wire ret_V_1_fu_742_p2_carry__1_n_0;
  wire ret_V_1_fu_742_p2_carry__1_n_1;
  wire ret_V_1_fu_742_p2_carry__1_n_2;
  wire ret_V_1_fu_742_p2_carry__1_n_3;
  wire [3:0]ret_V_1_fu_742_p2_carry__2_0;
  wire ret_V_1_fu_742_p2_carry__2_n_1;
  wire ret_V_1_fu_742_p2_carry__2_n_2;
  wire ret_V_1_fu_742_p2_carry__2_n_3;
  wire ret_V_1_fu_742_p2_carry_n_0;
  wire ret_V_1_fu_742_p2_carry_n_1;
  wire ret_V_1_fu_742_p2_carry_n_2;
  wire ret_V_1_fu_742_p2_carry_n_3;
  wire [3:0]ret_V_2_fu_812_p2_carry__0_0;
  wire ret_V_2_fu_812_p2_carry__0_n_0;
  wire ret_V_2_fu_812_p2_carry__0_n_1;
  wire ret_V_2_fu_812_p2_carry__0_n_2;
  wire ret_V_2_fu_812_p2_carry__0_n_3;
  wire [3:0]ret_V_2_fu_812_p2_carry__1_0;
  wire ret_V_2_fu_812_p2_carry__1_n_0;
  wire ret_V_2_fu_812_p2_carry__1_n_1;
  wire ret_V_2_fu_812_p2_carry__1_n_2;
  wire ret_V_2_fu_812_p2_carry__1_n_3;
  wire [3:0]ret_V_2_fu_812_p2_carry__2_0;
  wire ret_V_2_fu_812_p2_carry__2_n_1;
  wire ret_V_2_fu_812_p2_carry__2_n_2;
  wire ret_V_2_fu_812_p2_carry__2_n_3;
  wire ret_V_2_fu_812_p2_carry_n_0;
  wire ret_V_2_fu_812_p2_carry_n_1;
  wire ret_V_2_fu_812_p2_carry_n_2;
  wire ret_V_2_fu_812_p2_carry_n_3;
  wire [3:0]ret_V_3_fu_882_p2_carry__0_0;
  wire ret_V_3_fu_882_p2_carry__0_n_0;
  wire ret_V_3_fu_882_p2_carry__0_n_1;
  wire ret_V_3_fu_882_p2_carry__0_n_2;
  wire ret_V_3_fu_882_p2_carry__0_n_3;
  wire [3:0]ret_V_3_fu_882_p2_carry__1_0;
  wire ret_V_3_fu_882_p2_carry__1_n_0;
  wire ret_V_3_fu_882_p2_carry__1_n_1;
  wire ret_V_3_fu_882_p2_carry__1_n_2;
  wire ret_V_3_fu_882_p2_carry__1_n_3;
  wire [3:0]ret_V_3_fu_882_p2_carry__2_0;
  wire ret_V_3_fu_882_p2_carry__2_n_1;
  wire ret_V_3_fu_882_p2_carry__2_n_2;
  wire ret_V_3_fu_882_p2_carry__2_n_3;
  wire ret_V_3_fu_882_p2_carry_n_0;
  wire ret_V_3_fu_882_p2_carry_n_1;
  wire ret_V_3_fu_882_p2_carry_n_2;
  wire ret_V_3_fu_882_p2_carry_n_3;
  wire [3:0]ret_V_fu_672_p2_carry__0_0;
  wire ret_V_fu_672_p2_carry__0_n_0;
  wire ret_V_fu_672_p2_carry__0_n_1;
  wire ret_V_fu_672_p2_carry__0_n_2;
  wire ret_V_fu_672_p2_carry__0_n_3;
  wire [3:0]ret_V_fu_672_p2_carry__1_0;
  wire ret_V_fu_672_p2_carry__1_n_0;
  wire ret_V_fu_672_p2_carry__1_n_1;
  wire ret_V_fu_672_p2_carry__1_n_2;
  wire ret_V_fu_672_p2_carry__1_n_3;
  wire [3:0]ret_V_fu_672_p2_carry__2_0;
  wire ret_V_fu_672_p2_carry__2_n_1;
  wire ret_V_fu_672_p2_carry__2_n_2;
  wire ret_V_fu_672_p2_carry__2_n_3;
  wire ret_V_fu_672_p2_carry_n_0;
  wire ret_V_fu_672_p2_carry_n_1;
  wire ret_V_fu_672_p2_carry_n_2;
  wire ret_V_fu_672_p2_carry_n_3;
  wire [8:1]row_idx_cast_mid1_fu_510_p1;
  wire \row_idx_fu_184[0]_i_1_n_0 ;
  wire \row_idx_fu_184[8]_i_1_n_0 ;
  wire \row_idx_fu_184[8]_i_3_n_0 ;
  wire [8:0]row_idx_fu_184_reg;
  wire [8:1]select_ln1027_1_fu_561_p3;
  wire select_ln302_1_reg_1189;
  wire \select_ln302_1_reg_1189[15]_i_2_n_0 ;
  wire \select_ln302_1_reg_1189_reg[0]_0 ;
  wire \select_ln302_1_reg_1189_reg[10]_0 ;
  wire \select_ln302_1_reg_1189_reg[11]_0 ;
  wire [3:0]\select_ln302_1_reg_1189_reg[11]_1 ;
  wire \select_ln302_1_reg_1189_reg[12]_0 ;
  wire \select_ln302_1_reg_1189_reg[13]_0 ;
  wire \select_ln302_1_reg_1189_reg[14]_0 ;
  wire \select_ln302_1_reg_1189_reg[15]_0 ;
  wire [3:0]\select_ln302_1_reg_1189_reg[15]_1 ;
  wire [0:0]\select_ln302_1_reg_1189_reg[15]_2 ;
  wire [3:0]\select_ln302_1_reg_1189_reg[15]_3 ;
  wire \select_ln302_1_reg_1189_reg[1]_0 ;
  wire \select_ln302_1_reg_1189_reg[2]_0 ;
  wire \select_ln302_1_reg_1189_reg[3]_0 ;
  wire [3:0]\select_ln302_1_reg_1189_reg[3]_1 ;
  wire \select_ln302_1_reg_1189_reg[4]_0 ;
  wire \select_ln302_1_reg_1189_reg[5]_0 ;
  wire \select_ln302_1_reg_1189_reg[6]_0 ;
  wire \select_ln302_1_reg_1189_reg[7]_0 ;
  wire [3:0]\select_ln302_1_reg_1189_reg[7]_1 ;
  wire \select_ln302_1_reg_1189_reg[8]_0 ;
  wire \select_ln302_1_reg_1189_reg[9]_0 ;
  wire \select_ln302_1_reg_1189_reg_n_0_[0] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[10] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[11] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[12] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[13] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[14] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[15] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[1] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[2] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[3] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[4] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[5] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[6] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[7] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[8] ;
  wire \select_ln302_1_reg_1189_reg_n_0_[9] ;
  wire select_ln302_2_reg_1194;
  wire \select_ln302_2_reg_1194[0]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[10]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[11]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[12]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[13]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[14]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[15]_i_2_n_0 ;
  wire \select_ln302_2_reg_1194[1]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[2]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[3]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[4]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[5]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[6]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[7]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[8]_i_1_n_0 ;
  wire \select_ln302_2_reg_1194[9]_i_1_n_0 ;
  wire [3:0]\select_ln302_2_reg_1194_reg[11]_0 ;
  wire \select_ln302_2_reg_1194_reg[15]_0 ;
  wire [3:0]\select_ln302_2_reg_1194_reg[15]_1 ;
  wire [0:0]\select_ln302_2_reg_1194_reg[15]_2 ;
  wire [3:0]\select_ln302_2_reg_1194_reg[15]_3 ;
  wire [3:0]\select_ln302_2_reg_1194_reg[3]_0 ;
  wire [3:0]\select_ln302_2_reg_1194_reg[7]_0 ;
  wire \select_ln302_2_reg_1194_reg_n_0_[0] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[10] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[11] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[12] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[13] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[14] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[15] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[1] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[2] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[3] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[4] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[5] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[6] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[7] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[8] ;
  wire \select_ln302_2_reg_1194_reg_n_0_[9] ;
  wire select_ln302_3_reg_1199;
  wire \select_ln302_3_reg_1199[15]_i_2_n_0 ;
  wire \select_ln302_3_reg_1199_reg[0]_0 ;
  wire \select_ln302_3_reg_1199_reg[10]_0 ;
  wire \select_ln302_3_reg_1199_reg[11]_0 ;
  wire [3:0]\select_ln302_3_reg_1199_reg[11]_1 ;
  wire \select_ln302_3_reg_1199_reg[12]_0 ;
  wire \select_ln302_3_reg_1199_reg[13]_0 ;
  wire \select_ln302_3_reg_1199_reg[14]_0 ;
  wire \select_ln302_3_reg_1199_reg[15]_0 ;
  wire [29:0]\select_ln302_3_reg_1199_reg[15]_1 ;
  wire [3:0]\select_ln302_3_reg_1199_reg[15]_2 ;
  wire [0:0]\select_ln302_3_reg_1199_reg[15]_3 ;
  wire [3:0]\select_ln302_3_reg_1199_reg[15]_4 ;
  wire \select_ln302_3_reg_1199_reg[1]_0 ;
  wire \select_ln302_3_reg_1199_reg[2]_0 ;
  wire \select_ln302_3_reg_1199_reg[3]_0 ;
  wire [3:0]\select_ln302_3_reg_1199_reg[3]_1 ;
  wire \select_ln302_3_reg_1199_reg[4]_0 ;
  wire \select_ln302_3_reg_1199_reg[5]_0 ;
  wire \select_ln302_3_reg_1199_reg[6]_0 ;
  wire \select_ln302_3_reg_1199_reg[7]_0 ;
  wire [3:0]\select_ln302_3_reg_1199_reg[7]_1 ;
  wire \select_ln302_3_reg_1199_reg[8]_0 ;
  wire \select_ln302_3_reg_1199_reg[9]_0 ;
  wire \select_ln302_3_reg_1199_reg_n_0_[0] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[10] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[11] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[12] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[13] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[14] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[15] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[1] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[2] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[3] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[4] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[5] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[6] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[7] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[8] ;
  wire \select_ln302_3_reg_1199_reg_n_0_[9] ;
  wire select_ln302_reg_1184;
  wire \select_ln302_reg_1184[15]_i_2_n_0 ;
  wire \select_ln302_reg_1184_reg[0]_0 ;
  wire \select_ln302_reg_1184_reg[10]_0 ;
  wire \select_ln302_reg_1184_reg[11]_0 ;
  wire [3:0]\select_ln302_reg_1184_reg[11]_1 ;
  wire \select_ln302_reg_1184_reg[12]_0 ;
  wire \select_ln302_reg_1184_reg[13]_0 ;
  wire \select_ln302_reg_1184_reg[14]_0 ;
  wire \select_ln302_reg_1184_reg[15]_0 ;
  wire [3:0]\select_ln302_reg_1184_reg[15]_1 ;
  wire [3:0]\select_ln302_reg_1184_reg[15]_2 ;
  wire \select_ln302_reg_1184_reg[1]_0 ;
  wire \select_ln302_reg_1184_reg[2]_0 ;
  wire \select_ln302_reg_1184_reg[3]_0 ;
  wire \select_ln302_reg_1184_reg[4]_0 ;
  wire \select_ln302_reg_1184_reg[5]_0 ;
  wire \select_ln302_reg_1184_reg[6]_0 ;
  wire \select_ln302_reg_1184_reg[7]_0 ;
  wire [3:0]\select_ln302_reg_1184_reg[7]_1 ;
  wire \select_ln302_reg_1184_reg[8]_0 ;
  wire \select_ln302_reg_1184_reg[9]_0 ;
  wire \select_ln302_reg_1184_reg_n_0_[0] ;
  wire \select_ln302_reg_1184_reg_n_0_[10] ;
  wire \select_ln302_reg_1184_reg_n_0_[11] ;
  wire \select_ln302_reg_1184_reg_n_0_[12] ;
  wire \select_ln302_reg_1184_reg_n_0_[13] ;
  wire \select_ln302_reg_1184_reg_n_0_[14] ;
  wire \select_ln302_reg_1184_reg_n_0_[15] ;
  wire \select_ln302_reg_1184_reg_n_0_[1] ;
  wire \select_ln302_reg_1184_reg_n_0_[2] ;
  wire \select_ln302_reg_1184_reg_n_0_[3] ;
  wire \select_ln302_reg_1184_reg_n_0_[4] ;
  wire \select_ln302_reg_1184_reg_n_0_[5] ;
  wire \select_ln302_reg_1184_reg_n_0_[6] ;
  wire \select_ln302_reg_1184_reg_n_0_[7] ;
  wire \select_ln302_reg_1184_reg_n_0_[8] ;
  wire \select_ln302_reg_1184_reg_n_0_[9] ;
  wire select_ln42_3_fu_419_p3;
  wire select_ln42_3_reg_1131;
  wire \select_ln42_3_reg_1131[0]_i_2_n_0 ;
  wire [3:0]\select_ln42_3_reg_1131_reg[0]_0 ;
  wire \select_ln42_3_reg_1131_reg[0]_1 ;
  wire [3:0]select_ln45_reg_1137;
  wire \select_ln45_reg_1137[3]_i_1_n_0 ;
  wire [5:0]tmp_dest_V_reg_1179;
  wire \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[5]_srl2_n_0 ;
  wire [5:0]\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 ;
  wire [5:0]\tmp_dest_V_reg_1179_reg[5]_0 ;
  wire [4:0]tmp_id_V_reg_1174;
  wire \tmp_id_V_reg_1174_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_id_V_reg_1174_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_id_V_reg_1174_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \tmp_id_V_reg_1174_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \tmp_id_V_reg_1174_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire [4:0]\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 ;
  wire [4:0]\tmp_id_V_reg_1174_reg[4]_0 ;
  wire [7:0]tmp_keep_V_reg_1159;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[5]_srl2_n_0 ;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[6]_srl2_n_0 ;
  wire \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[7]_srl2_n_0 ;
  wire [7:0]\tmp_keep_V_reg_1159_reg[7]_0 ;
  wire [7:0]tmp_strb_V_reg_1164;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[2]_srl2_n_0 ;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[3]_srl2_n_0 ;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[4]_srl2_n_0 ;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[5]_srl2_n_0 ;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[6]_srl2_n_0 ;
  wire \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[7]_srl2_n_0 ;
  wire [7:0]\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 ;
  wire [7:0]\tmp_strb_V_reg_1164_reg[7]_0 ;
  wire [1:0]tmp_user_V_reg_1169;
  wire \tmp_user_V_reg_1169_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \tmp_user_V_reg_1169_pp0_iter3_reg_reg[1]_srl2_n_0 ;
  wire [1:0]\tmp_user_V_reg_1169_reg[1]_0 ;
  wire [4:2]zext_ln65_fu_452_p1;
  wire [3:0]NLW_cmp_i_i32_fu_492_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i32_mid1_fu_549_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i_fu_483_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i_mid1_fu_514_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_1_fu_392_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_1_fu_392_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_2_fu_409_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln1027_2_fu_409_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1027_2_fu_409_p2_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_indvar_flatten15_fu_188_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_indvar_flatten15_fu_188_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_fu_180_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_p_Val2_1_fu_686_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_3_fu_756_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_5_fu_826_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_7_fu_896_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_742_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_742_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_742_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_742_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_812_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_812_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_812_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_812_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_882_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_882_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_882_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_882_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_672_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_672_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_672_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_672_p2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg),
        .I1(Q[1]),
        .I2(col_idx_fu_1761),
        .I3(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(Q[1]),
        .I2(col_idx_fu_1761),
        .I3(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(B_V_data_1_sel_5),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel_rd_reg_1),
        .I1(Q[1]),
        .I2(col_idx_fu_1761),
        .I3(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(B_V_data_1_sel_6),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel_rd_reg_2),
        .I1(Q[1]),
        .I2(col_idx_fu_1761),
        .I3(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(B_V_data_1_sel_7),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(B_V_data_1_sel_rd_reg_3),
        .I1(Q[1]),
        .I2(col_idx_fu_1761),
        .I3(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(B_V_data_1_sel_8),
        .O(\B_V_data_1_state_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I2(col_idx_fu_1761),
        .I3(Q[1]),
        .I4(B_V_data_1_sel_9),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(B_V_data_1_sel_wr_0),
        .O(\ap_CS_fsm_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg_1),
        .I5(B_V_data_1_sel_wr_1),
        .O(\ap_CS_fsm_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg_2),
        .I5(B_V_data_1_sel_wr_2),
        .O(\ap_CS_fsm_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg_3),
        .I5(B_V_data_1_sel_wr_3),
        .O(\ap_CS_fsm_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr_reg_4),
        .I5(B_V_data_1_sel_wr_4),
        .O(\ap_CS_fsm_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hBFFFAAAAFFFFFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(outStream_TREADY),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(outStream_TREADY_int_regslice),
        .I5(\B_V_data_1_state_reg[1] ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(inStream_a_TVALID_int_regslice),
        .I5(inStream_b_TVALID_int_regslice),
        .O(B_V_data_1_sel0));
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(inStream_a_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1__0
       (.I0(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
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
    .INIT(64'h700070F070000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(flow_control_loop_pipe_sequential_init_U_n_2),
        .I5(ap_enable_reg_pp0_iter0),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
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
        .I1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln1027_1_fu_392_p2),
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
        .I2(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .I3(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(ap_ready_int));
  CARRY4 cmp_i_i32_fu_492_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i32_fu_492_p2,cmp_i_i32_fu_492_p2_carry_n_1,cmp_i_i32_fu_492_p2_carry_n_2,cmp_i_i32_fu_492_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i32_fu_492_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i32_fu_492_p2_carry_i_1_n_0,cmp_i_i32_fu_492_p2_carry_i_2_n_0,cmp_i_i32_fu_492_p2_carry_i_3_n_0,cmp_i_i32_fu_492_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i32_fu_492_p2_carry_i_1
       (.I0(cmp_i_i32_fu_492_p2_carry_0[9]),
        .O(cmp_i_i32_fu_492_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i32_fu_492_p2_carry_i_2
       (.I0(cmp_i_i32_fu_492_p2_carry_0[6]),
        .I1(\col_idx_fu_176_reg_n_0_[6] ),
        .I2(cmp_i_i32_fu_492_p2_carry_0[7]),
        .I3(\col_idx_fu_176_reg_n_0_[7] ),
        .I4(\col_idx_fu_176_reg_n_0_[8] ),
        .I5(cmp_i_i32_fu_492_p2_carry_0[8]),
        .O(cmp_i_i32_fu_492_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i32_fu_492_p2_carry_i_3
       (.I0(cmp_i_i32_fu_492_p2_carry_0[3]),
        .I1(\col_idx_fu_176_reg_n_0_[3] ),
        .I2(cmp_i_i32_fu_492_p2_carry_0[4]),
        .I3(\col_idx_fu_176_reg_n_0_[4] ),
        .I4(\col_idx_fu_176_reg_n_0_[5] ),
        .I5(cmp_i_i32_fu_492_p2_carry_0[5]),
        .O(cmp_i_i32_fu_492_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i32_fu_492_p2_carry_i_4
       (.I0(\col_idx_fu_176_reg_n_0_[2] ),
        .I1(cmp_i_i32_fu_492_p2_carry_0[2]),
        .I2(cmp_i_i32_fu_492_p2_carry_0[0]),
        .I3(\col_idx_fu_176_reg_n_0_[0] ),
        .I4(cmp_i_i32_fu_492_p2_carry_0[1]),
        .I5(\col_idx_fu_176_reg_n_0_[1] ),
        .O(cmp_i_i32_fu_492_p2_carry_i_4_n_0));
  CARRY4 cmp_i_i32_mid1_fu_549_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i32_mid1_fu_549_p2,cmp_i_i32_mid1_fu_549_p2_carry_n_1,cmp_i_i32_mid1_fu_549_p2_carry_n_2,cmp_i_i32_mid1_fu_549_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i32_mid1_fu_549_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i32_mid1_fu_549_p2_carry_i_1_n_0,cmp_i_i32_mid1_fu_549_p2_carry_i_2_n_0,cmp_i_i32_mid1_fu_549_p2_carry_i_3_n_0,cmp_i_i32_mid1_fu_549_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_1
       (.I0(cmp_i_i32_fu_492_p2_carry_0[9]),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFDB55BD)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_10
       (.I0(cmp_i_i32_fu_492_p2_carry_0[0]),
        .I1(\col_idx_fu_176_reg_n_0_[0] ),
        .I2(\col_idx_fu_176_reg_n_0_[1] ),
        .I3(icmp_ln1027_2_reg_1122),
        .I4(cmp_i_i32_fu_492_p2_carry_0[1]),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_2
       (.I0(cmp_i_i32_fu_492_p2_carry_0[7]),
        .I1(cmp_i_i32_mid1_fu_549_p2_carry_i_5_n_0),
        .I2(cmp_i_i32_fu_492_p2_carry_0[6]),
        .I3(cmp_i_i32_mid1_fu_549_p2_carry_i_6_n_0),
        .I4(cmp_i_i32_mid1_fu_549_p2_carry_i_7_n_0),
        .I5(cmp_i_i32_fu_492_p2_carry_0[8]),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_3
       (.I0(cmp_i_i32_fu_492_p2_carry_0[5]),
        .I1(cmp_i_i32_mid1_fu_549_p2_carry_i_8_n_0),
        .I2(cmp_i_i32_fu_492_p2_carry_0[4]),
        .I3(\col_idx_fu_176[4]_i_2_n_0 ),
        .I4(cmp_i_i32_mid1_fu_549_p2_carry_i_9_n_0),
        .I5(cmp_i_i32_fu_492_p2_carry_0[3]),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000708F8F7)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_4
       (.I0(\col_idx_fu_176_reg_n_0_[1] ),
        .I1(\col_idx_fu_176_reg_n_0_[0] ),
        .I2(icmp_ln1027_2_reg_1122),
        .I3(\col_idx_fu_176_reg_n_0_[2] ),
        .I4(cmp_i_i32_fu_492_p2_carry_0[2]),
        .I5(cmp_i_i32_mid1_fu_549_p2_carry_i_10_n_0),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_5
       (.I0(\col_idx_fu_176[7]_i_2_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[5] ),
        .I2(\col_idx_fu_176_reg_n_0_[6] ),
        .I3(icmp_ln1027_2_reg_1122),
        .I4(\col_idx_fu_176_reg_n_0_[7] ),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_6
       (.I0(\col_idx_fu_176_reg_n_0_[5] ),
        .I1(\col_idx_fu_176[7]_i_2_n_0 ),
        .I2(icmp_ln1027_2_reg_1122),
        .I3(\col_idx_fu_176_reg_n_0_[6] ),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_7
       (.I0(\col_idx_fu_176_reg_n_0_[8] ),
        .I1(\col_idx_fu_176_reg_n_0_[5] ),
        .I2(\col_idx_fu_176[7]_i_2_n_0 ),
        .I3(icmp_ln1027_2_reg_1122),
        .I4(\col_idx_fu_176_reg_n_0_[6] ),
        .I5(\col_idx_fu_176_reg_n_0_[7] ),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_8
       (.I0(\col_idx_fu_176[7]_i_2_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[5] ),
        .I2(icmp_ln1027_2_reg_1122),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00007F80)) 
    cmp_i_i32_mid1_fu_549_p2_carry_i_9
       (.I0(\col_idx_fu_176_reg_n_0_[0] ),
        .I1(\col_idx_fu_176_reg_n_0_[1] ),
        .I2(\col_idx_fu_176_reg_n_0_[2] ),
        .I3(\col_idx_fu_176_reg_n_0_[3] ),
        .I4(icmp_ln1027_2_reg_1122),
        .O(cmp_i_i32_mid1_fu_549_p2_carry_i_9_n_0));
  CARRY4 cmp_i_i_fu_483_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i_fu_483_p2,cmp_i_i_fu_483_p2_carry_n_1,cmp_i_i_fu_483_p2_carry_n_2,cmp_i_i_fu_483_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i_fu_483_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i_fu_483_p2_carry_i_1_n_0,cmp_i_i_fu_483_p2_carry_i_2_n_0,cmp_i_i_fu_483_p2_carry_i_3_n_0,cmp_i_i_fu_483_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i_fu_483_p2_carry_i_1
       (.I0(cmp_i_i_fu_483_p2_carry_0[9]),
        .O(cmp_i_i_fu_483_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i_fu_483_p2_carry_i_2
       (.I0(row_idx_fu_184_reg[8]),
        .I1(cmp_i_i_fu_483_p2_carry_0[8]),
        .I2(cmp_i_i_fu_483_p2_carry_0[6]),
        .I3(row_idx_fu_184_reg[6]),
        .I4(cmp_i_i_fu_483_p2_carry_0[7]),
        .I5(row_idx_fu_184_reg[7]),
        .O(cmp_i_i_fu_483_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i_fu_483_p2_carry_i_3
       (.I0(row_idx_fu_184_reg[5]),
        .I1(cmp_i_i_fu_483_p2_carry_0[5]),
        .I2(cmp_i_i_fu_483_p2_carry_0[3]),
        .I3(row_idx_fu_184_reg[3]),
        .I4(cmp_i_i_fu_483_p2_carry_0[4]),
        .I5(row_idx_fu_184_reg[4]),
        .O(cmp_i_i_fu_483_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp_i_i_fu_483_p2_carry_i_4
       (.I0(row_idx_fu_184_reg[0]),
        .I1(cmp_i_i_fu_483_p2_carry_0[0]),
        .I2(cmp_i_i_fu_483_p2_carry_0[2]),
        .I3(row_idx_fu_184_reg[2]),
        .I4(cmp_i_i_fu_483_p2_carry_0[1]),
        .I5(row_idx_fu_184_reg[1]),
        .O(cmp_i_i_fu_483_p2_carry_i_4_n_0));
  CARRY4 cmp_i_i_mid1_fu_514_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i_mid1_fu_514_p2,cmp_i_i_mid1_fu_514_p2_carry_n_1,cmp_i_i_mid1_fu_514_p2_carry_n_2,cmp_i_i_mid1_fu_514_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp_i_i_mid1_fu_514_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i_mid1_fu_514_p2_carry_i_1_n_0,cmp_i_i_mid1_fu_514_p2_carry_i_2_n_0,cmp_i_i_mid1_fu_514_p2_carry_i_3_n_0,cmp_i_i_mid1_fu_514_p2_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i_mid1_fu_514_p2_carry_i_1
       (.I0(cmp_i_i_fu_483_p2_carry_0[9]),
        .O(cmp_i_i_mid1_fu_514_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2800002802804002)) 
    cmp_i_i_mid1_fu_514_p2_carry_i_2
       (.I0(cmp_i_i_mid1_fu_514_p2_carry_i_5_n_0),
        .I1(\row_idx_fu_184[8]_i_3_n_0 ),
        .I2(row_idx_fu_184_reg[6]),
        .I3(row_idx_fu_184_reg[7]),
        .I4(cmp_i_i_fu_483_p2_carry_0[7]),
        .I5(cmp_i_i_fu_483_p2_carry_0[6]),
        .O(cmp_i_i_mid1_fu_514_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8020018040102040)) 
    cmp_i_i_mid1_fu_514_p2_carry_i_3
       (.I0(cmp_i_i_fu_483_p2_carry_0[4]),
        .I1(cmp_i_i_fu_483_p2_carry_0[3]),
        .I2(cmp_i_i_mid1_fu_514_p2_carry_i_6_n_0),
        .I3(row_idx_fu_184_reg[3]),
        .I4(cmp_i_i_mid1_fu_514_p2_carry_i_7_n_0),
        .I5(row_idx_fu_184_reg[4]),
        .O(cmp_i_i_mid1_fu_514_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900924420000)) 
    cmp_i_i_mid1_fu_514_p2_carry_i_4
       (.I0(cmp_i_i_fu_483_p2_carry_0[1]),
        .I1(row_idx_fu_184_reg[1]),
        .I2(row_idx_fu_184_reg[2]),
        .I3(cmp_i_i_fu_483_p2_carry_0[2]),
        .I4(row_idx_fu_184_reg[0]),
        .I5(cmp_i_i_fu_483_p2_carry_0[0]),
        .O(cmp_i_i_mid1_fu_514_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cmp_i_i_mid1_fu_514_p2_carry_i_5
       (.I0(cmp_i_i_fu_483_p2_carry_0[8]),
        .I1(row_idx_fu_184_reg[8]),
        .O(cmp_i_i_mid1_fu_514_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cmp_i_i_mid1_fu_514_p2_carry_i_6
       (.I0(cmp_i_i_fu_483_p2_carry_0[5]),
        .I1(row_idx_fu_184_reg[5]),
        .O(cmp_i_i_mid1_fu_514_p2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cmp_i_i_mid1_fu_514_p2_carry_i_7
       (.I0(row_idx_fu_184_reg[0]),
        .I1(row_idx_fu_184_reg[1]),
        .I2(row_idx_fu_184_reg[2]),
        .O(cmp_i_i_mid1_fu_514_p2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \col_idx_fu_176[0]_i_1 
       (.I0(select_ln42_3_reg_1131),
        .I1(\col_idx_fu_176_reg_n_0_[0] ),
        .I2(icmp_ln1027_2_reg_1122),
        .O(\col_idx_fu_176[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \col_idx_fu_176[1]_i_1 
       (.I0(\col_idx_fu_176_reg_n_0_[0] ),
        .I1(select_ln42_3_reg_1131),
        .I2(\col_idx_fu_176_reg_n_0_[1] ),
        .I3(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \col_idx_fu_176[2]_i_1 
       (.I0(\col_idx_fu_176_reg_n_0_[1] ),
        .I1(\col_idx_fu_176_reg_n_0_[0] ),
        .I2(select_ln42_3_reg_1131),
        .I3(\col_idx_fu_176_reg_n_0_[2] ),
        .I4(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[2]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_idx_fu_176[3]_i_1 
       (.I0(\col_idx_fu_176_reg_n_0_[0] ),
        .I1(\col_idx_fu_176_reg_n_0_[1] ),
        .I2(\col_idx_fu_176_reg_n_0_[2] ),
        .I3(select_ln42_3_reg_1131),
        .I4(\col_idx_fu_176_reg_n_0_[3] ),
        .I5(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \col_idx_fu_176[4]_i_1 
       (.I0(\col_idx_fu_176[4]_i_2_n_0 ),
        .I1(select_ln42_3_reg_1131),
        .I2(\col_idx_fu_176_reg_n_0_[4] ),
        .I3(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[4]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \col_idx_fu_176[4]_i_2 
       (.I0(\col_idx_fu_176_reg_n_0_[3] ),
        .I1(\col_idx_fu_176_reg_n_0_[2] ),
        .I2(\col_idx_fu_176_reg_n_0_[1] ),
        .I3(\col_idx_fu_176_reg_n_0_[0] ),
        .I4(icmp_ln1027_2_reg_1122),
        .I5(\col_idx_fu_176_reg_n_0_[4] ),
        .O(\col_idx_fu_176[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \col_idx_fu_176[5]_i_1 
       (.I0(\col_idx_fu_176[7]_i_2_n_0 ),
        .I1(select_ln42_3_reg_1131),
        .I2(\col_idx_fu_176_reg_n_0_[5] ),
        .I3(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \col_idx_fu_176[6]_i_1 
       (.I0(\col_idx_fu_176_reg_n_0_[5] ),
        .I1(\col_idx_fu_176[7]_i_2_n_0 ),
        .I2(select_ln42_3_reg_1131),
        .I3(\col_idx_fu_176_reg_n_0_[6] ),
        .I4(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[6]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_idx_fu_176[7]_i_1 
       (.I0(\col_idx_fu_176[7]_i_2_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[5] ),
        .I2(\col_idx_fu_176_reg_n_0_[6] ),
        .I3(select_ln42_3_reg_1131),
        .I4(\col_idx_fu_176_reg_n_0_[7] ),
        .I5(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[7]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \col_idx_fu_176[7]_i_2 
       (.I0(\col_idx_fu_176_reg_n_0_[4] ),
        .I1(icmp_ln1027_2_reg_1122),
        .I2(\col_idx_fu_176_reg_n_0_[3] ),
        .I3(\col_idx_fu_176_reg_n_0_[2] ),
        .I4(\col_idx_fu_176_reg_n_0_[1] ),
        .I5(\col_idx_fu_176_reg_n_0_[0] ),
        .O(\col_idx_fu_176[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_idx_fu_176[8]_i_1 
       (.I0(\col_idx_fu_176[8]_i_2_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[6] ),
        .I2(\col_idx_fu_176_reg_n_0_[7] ),
        .I3(select_ln42_3_reg_1131),
        .I4(\col_idx_fu_176_reg_n_0_[8] ),
        .I5(icmp_ln1027_2_reg_1122),
        .O(select_ln1027_1_fu_561_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \col_idx_fu_176[8]_i_2 
       (.I0(\col_idx_fu_176[7]_i_2_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[5] ),
        .I2(icmp_ln1027_2_reg_1122),
        .O(\col_idx_fu_176[8]_i_2_n_0 ));
  FDRE \col_idx_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\col_idx_fu_176[0]_i_1_n_0 ),
        .Q(\col_idx_fu_176_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[1]),
        .Q(\col_idx_fu_176_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[2]),
        .Q(\col_idx_fu_176_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[3]),
        .Q(\col_idx_fu_176_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[4]),
        .Q(\col_idx_fu_176_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[5]),
        .Q(\col_idx_fu_176_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[6]),
        .Q(\col_idx_fu_176_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[7]),
        .Q(\col_idx_fu_176_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \col_idx_fu_176_reg[8] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(select_ln1027_1_fu_561_p3[8]),
        .Q(\col_idx_fu_176_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    \curr_output_data_sub_data_0_V_reg_1239[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(inStream_b_TVALID_int_regslice),
        .I2(inStream_a_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(curr_output_data_sub_data_0_V_reg_12390));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[32]),
        .Q(ap_ce_reg_reg[0]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[10] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[42]),
        .Q(ap_ce_reg_reg[10]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[11] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[43]),
        .Q(ap_ce_reg_reg[11]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[12] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[44]),
        .Q(ap_ce_reg_reg[12]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[13] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[45]),
        .Q(ap_ce_reg_reg[13]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[14] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[46]),
        .Q(ap_ce_reg_reg[14]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[15] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[47]),
        .Q(ap_ce_reg_reg[15]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[33]),
        .Q(ap_ce_reg_reg[1]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[34]),
        .Q(ap_ce_reg_reg[2]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[35]),
        .Q(ap_ce_reg_reg[3]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[36]),
        .Q(ap_ce_reg_reg[4]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[37]),
        .Q(ap_ce_reg_reg[5]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[6] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[38]),
        .Q(ap_ce_reg_reg[6]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[7] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[39]),
        .Q(ap_ce_reg_reg[7]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[8] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[40]),
        .Q(ap_ce_reg_reg[8]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_0_V_reg_1239_reg[9] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[41]),
        .Q(ap_ce_reg_reg[9]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[48]),
        .Q(ap_ce_reg_reg[16]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[10] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[58]),
        .Q(ap_ce_reg_reg[26]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[11] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[59]),
        .Q(ap_ce_reg_reg[27]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[12] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[60]),
        .Q(ap_ce_reg_reg[28]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[13] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[61]),
        .Q(ap_ce_reg_reg[29]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[14] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[62]),
        .Q(ap_ce_reg_reg[30]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[15] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[63]),
        .Q(ap_ce_reg_reg[31]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[49]),
        .Q(ap_ce_reg_reg[17]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[50]),
        .Q(ap_ce_reg_reg[18]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[51]),
        .Q(ap_ce_reg_reg[19]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[52]),
        .Q(ap_ce_reg_reg[20]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[53]),
        .Q(ap_ce_reg_reg[21]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[6] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[54]),
        .Q(ap_ce_reg_reg[22]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[7] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[55]),
        .Q(ap_ce_reg_reg[23]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[8] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[56]),
        .Q(ap_ce_reg_reg[24]),
        .R(1'b0));
  FDRE \curr_output_data_sub_data_1_V_reg_1244_reg[9] 
       (.C(ap_clk),
        .CE(curr_output_data_sub_data_0_V_reg_12390),
        .D(ap_ce_reg_reg[57]),
        .Q(ap_ce_reg_reg[25]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    \curr_output_last_V_reg_1224[0]_i_1 
       (.I0(cmp_i_i_fu_483_p2),
        .I1(icmp_ln1027_2_reg_1122),
        .I2(cmp_i_i_mid1_fu_514_p2),
        .I3(\curr_output_last_V_reg_1224[0]_i_2_n_0 ),
        .I4(\curr_output_last_V_reg_1224[0]_i_3_n_0 ),
        .I5(select_ln45_reg_1137[3]),
        .O(curr_output_last_V_fu_975_p2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \curr_output_last_V_reg_1224[0]_i_2 
       (.I0(cmp_i_i32_mid1_fu_549_p2),
        .I1(select_ln42_3_reg_1131),
        .I2(cmp_i_i32_mid111_reg_347),
        .I3(icmp_ln1027_2_reg_1122),
        .I4(cmp_i_i32_fu_492_p2),
        .O(\curr_output_last_V_reg_1224[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \curr_output_last_V_reg_1224[0]_i_3 
       (.I0(select_ln45_reg_1137[2]),
        .I1(select_ln45_reg_1137[0]),
        .I2(select_ln45_reg_1137[1]),
        .O(\curr_output_last_V_reg_1224[0]_i_3_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/curr_output_last_V_reg_1224_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/curr_output_last_V_reg_1224_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \curr_output_last_V_reg_1224_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(curr_output_last_V_reg_1224),
        .Q(\curr_output_last_V_reg_1224_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \curr_output_last_V_reg_1224_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\curr_output_last_V_reg_1224_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TLAST),
        .R(1'b0));
  FDRE \curr_output_last_V_reg_1224_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(curr_output_last_V_fu_975_p2),
        .Q(curr_output_last_V_reg_1224),
        .R(1'b0));
  design_1_yolo_acc_top_0_0_yolo_acc_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state_reg[1] (flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\indvar_flatten_fu_180_reg_n_0_[0] ),
        .Q(indvar_flatten_load_reg_1117[0]),
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
        .col_idx_fu_1761(col_idx_fu_1761),
        .grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .icmp_ln1027_2_reg_1122(icmp_ln1027_2_reg_1122),
        .indvar_flatten_fu_180(indvar_flatten_fu_180),
        .\indvar_flatten_fu_180_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\indvar_flatten_fu_180_reg[0]_0 (\indvar_flatten_fu_180[0]_i_2_n_0 ),
        .\indvar_flatten_fu_180_reg[12] (\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice));
  design_1_yolo_acc_top_0_0_yolo_acc_top_post_process_unit grp_post_process_unit_fu_348
       (.E(grp_post_process_unit_fu_348_ap_ce),
        .Q({\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_ce_reg(ap_ce_reg),
        .ap_ce_reg_reg_0(Range2_all_ones_reg_3910),
        .ap_ce_reg_reg_1(ap_ce_reg_reg[47:32]),
        .ap_ce_reg_reg_2(ap_enable_reg_pp0_iter4),
        .ap_ce_reg_reg_3(Q[1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .bias_en_read_reg_286(bias_en_read_reg_286),
        .bias_en_read_reg_347_pp0_iter3_reg(bias_en_read_reg_347_pp0_iter3_reg),
        .\bias_int_reg_reg[15]_0 (kernel_bias_fp_V_load_reg_1204),
        .\bias_int_reg_reg[15]_1 (kernel_bias_fp_V_load_2_reg_1229),
        .col_idx_fu_1761(col_idx_fu_1761),
        .\data_in_int_reg_reg[0]_0 (\select_ln302_reg_1184_reg_n_0_[0] ),
        .\data_in_int_reg_reg[0]_1 (\select_ln302_2_reg_1194_reg_n_0_[0] ),
        .\data_in_int_reg_reg[10]_0 (\select_ln302_reg_1184_reg_n_0_[10] ),
        .\data_in_int_reg_reg[10]_1 (\select_ln302_2_reg_1194_reg_n_0_[10] ),
        .\data_in_int_reg_reg[11]_0 (\select_ln302_reg_1184_reg_n_0_[11] ),
        .\data_in_int_reg_reg[11]_1 (\select_ln302_2_reg_1194_reg_n_0_[11] ),
        .\data_in_int_reg_reg[12]_0 (\select_ln302_reg_1184_reg_n_0_[12] ),
        .\data_in_int_reg_reg[12]_1 (\select_ln302_2_reg_1194_reg_n_0_[12] ),
        .\data_in_int_reg_reg[13]_0 (\select_ln302_reg_1184_reg_n_0_[13] ),
        .\data_in_int_reg_reg[13]_1 (\select_ln302_2_reg_1194_reg_n_0_[13] ),
        .\data_in_int_reg_reg[14]_0 (\select_ln302_reg_1184_reg_n_0_[14] ),
        .\data_in_int_reg_reg[14]_1 (\select_ln302_2_reg_1194_reg_n_0_[14] ),
        .\data_in_int_reg_reg[15]_0 (\select_ln302_reg_1184_reg_n_0_[15] ),
        .\data_in_int_reg_reg[15]_1 (\select_ln302_2_reg_1194_reg_n_0_[15] ),
        .\data_in_int_reg_reg[1]_0 (\select_ln302_reg_1184_reg_n_0_[1] ),
        .\data_in_int_reg_reg[1]_1 (\select_ln302_2_reg_1194_reg_n_0_[1] ),
        .\data_in_int_reg_reg[2]_0 (\select_ln302_reg_1184_reg_n_0_[2] ),
        .\data_in_int_reg_reg[2]_1 (\select_ln302_2_reg_1194_reg_n_0_[2] ),
        .\data_in_int_reg_reg[3]_0 (\select_ln302_reg_1184_reg_n_0_[3] ),
        .\data_in_int_reg_reg[3]_1 (\select_ln302_2_reg_1194_reg_n_0_[3] ),
        .\data_in_int_reg_reg[4]_0 (\select_ln302_reg_1184_reg_n_0_[4] ),
        .\data_in_int_reg_reg[4]_1 (\select_ln302_2_reg_1194_reg_n_0_[4] ),
        .\data_in_int_reg_reg[5]_0 (\select_ln302_reg_1184_reg_n_0_[5] ),
        .\data_in_int_reg_reg[5]_1 (\select_ln302_2_reg_1194_reg_n_0_[5] ),
        .\data_in_int_reg_reg[6]_0 (\select_ln302_reg_1184_reg_n_0_[6] ),
        .\data_in_int_reg_reg[6]_1 (\select_ln302_2_reg_1194_reg_n_0_[6] ),
        .\data_in_int_reg_reg[7]_0 (\select_ln302_reg_1184_reg_n_0_[7] ),
        .\data_in_int_reg_reg[7]_1 (\select_ln302_2_reg_1194_reg_n_0_[7] ),
        .\data_in_int_reg_reg[8]_0 (\select_ln302_reg_1184_reg_n_0_[8] ),
        .\data_in_int_reg_reg[8]_1 (\select_ln302_2_reg_1194_reg_n_0_[8] ),
        .\data_in_int_reg_reg[9]_0 (\select_ln302_reg_1184_reg_n_0_[9] ),
        .\data_in_int_reg_reg[9]_1 (\select_ln302_2_reg_1194_reg_n_0_[9] ),
        .inStream_a_TVALID_int_regslice(inStream_a_TVALID_int_regslice),
        .inStream_b_TVALID_int_regslice(inStream_b_TVALID_int_regslice),
        .leaky_read_reg_292(leaky_read_reg_292),
        .leaky_read_reg_342_pp0_iter3_reg(leaky_read_reg_342_pp0_iter3_reg),
        .outStream_TREADY_int_regslice(outStream_TREADY_int_regslice),
        .\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[0]__0 (\icmp_ln1027_1_reg_1113_reg_n_0_[0] ));
  design_1_yolo_acc_top_0_0_yolo_acc_top_post_process_unit_8 grp_post_process_unit_fu_356
       (.E(Range2_all_ones_reg_3910),
        .Q(kernel_bias_fp_V_load_1_reg_1209),
        .ap_ce_reg(ap_ce_reg),
        .ap_ce_reg_reg(ap_ce_reg_reg[63:48]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .bias_en_read_reg_347_pp0_iter3_reg(bias_en_read_reg_347_pp0_iter3_reg),
        .\bias_int_reg_reg[0]_0 (\ap_CS_fsm_reg_n_0_[0] ),
        .\bias_int_reg_reg[15]_0 (kernel_bias_fp_V_load_3_reg_1234),
        .\data_in_int_reg_reg[0]_0 (\select_ln302_1_reg_1189_reg_n_0_[0] ),
        .\data_in_int_reg_reg[0]_1 (\select_ln302_3_reg_1199_reg_n_0_[0] ),
        .\data_in_int_reg_reg[10]_0 (\select_ln302_1_reg_1189_reg_n_0_[10] ),
        .\data_in_int_reg_reg[10]_1 (\select_ln302_3_reg_1199_reg_n_0_[10] ),
        .\data_in_int_reg_reg[11]_0 (\select_ln302_1_reg_1189_reg_n_0_[11] ),
        .\data_in_int_reg_reg[11]_1 (\select_ln302_3_reg_1199_reg_n_0_[11] ),
        .\data_in_int_reg_reg[12]_0 (\select_ln302_1_reg_1189_reg_n_0_[12] ),
        .\data_in_int_reg_reg[12]_1 (\select_ln302_3_reg_1199_reg_n_0_[12] ),
        .\data_in_int_reg_reg[13]_0 (\select_ln302_1_reg_1189_reg_n_0_[13] ),
        .\data_in_int_reg_reg[13]_1 (\select_ln302_3_reg_1199_reg_n_0_[13] ),
        .\data_in_int_reg_reg[14]_0 (\select_ln302_1_reg_1189_reg_n_0_[14] ),
        .\data_in_int_reg_reg[14]_1 (\select_ln302_3_reg_1199_reg_n_0_[14] ),
        .\data_in_int_reg_reg[15]_0 (\select_ln302_1_reg_1189_reg_n_0_[15] ),
        .\data_in_int_reg_reg[15]_1 (\select_ln302_3_reg_1199_reg_n_0_[15] ),
        .\data_in_int_reg_reg[15]_2 (grp_post_process_unit_fu_348_ap_ce),
        .\data_in_int_reg_reg[1]_0 (\select_ln302_1_reg_1189_reg_n_0_[1] ),
        .\data_in_int_reg_reg[1]_1 (\select_ln302_3_reg_1199_reg_n_0_[1] ),
        .\data_in_int_reg_reg[2]_0 (\select_ln302_1_reg_1189_reg_n_0_[2] ),
        .\data_in_int_reg_reg[2]_1 (\select_ln302_3_reg_1199_reg_n_0_[2] ),
        .\data_in_int_reg_reg[3]_0 (\select_ln302_1_reg_1189_reg_n_0_[3] ),
        .\data_in_int_reg_reg[3]_1 (\select_ln302_3_reg_1199_reg_n_0_[3] ),
        .\data_in_int_reg_reg[4]_0 (\select_ln302_1_reg_1189_reg_n_0_[4] ),
        .\data_in_int_reg_reg[4]_1 (\select_ln302_3_reg_1199_reg_n_0_[4] ),
        .\data_in_int_reg_reg[5]_0 (\select_ln302_1_reg_1189_reg_n_0_[5] ),
        .\data_in_int_reg_reg[5]_1 (\select_ln302_3_reg_1199_reg_n_0_[5] ),
        .\data_in_int_reg_reg[6]_0 (\select_ln302_1_reg_1189_reg_n_0_[6] ),
        .\data_in_int_reg_reg[6]_1 (\select_ln302_3_reg_1199_reg_n_0_[6] ),
        .\data_in_int_reg_reg[7]_0 (\select_ln302_1_reg_1189_reg_n_0_[7] ),
        .\data_in_int_reg_reg[7]_1 (\select_ln302_3_reg_1199_reg_n_0_[7] ),
        .\data_in_int_reg_reg[8]_0 (\select_ln302_1_reg_1189_reg_n_0_[8] ),
        .\data_in_int_reg_reg[8]_1 (\select_ln302_3_reg_1199_reg_n_0_[8] ),
        .\data_in_int_reg_reg[9]_0 (\select_ln302_1_reg_1189_reg_n_0_[9] ),
        .\data_in_int_reg_reg[9]_1 (\select_ln302_3_reg_1199_reg_n_0_[9] ),
        .leaky_read_reg_342_pp0_iter3_reg(leaky_read_reg_342_pp0_iter3_reg));
  LUT6 #(
    .INIT(64'hFFFFAAAABBBFAAAA)) 
    grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln1027_1_fu_392_p2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .I5(flow_control_loop_pipe_sequential_init_U_n_2),
        .O(\ap_CS_fsm_reg[4]_0 ));
  CARRY4 icmp_ln1027_1_fu_392_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_1_fu_392_p2_carry_n_0,icmp_ln1027_1_fu_392_p2_carry_n_1,icmp_ln1027_1_fu_392_p2_carry_n_2,icmp_ln1027_1_fu_392_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_1_fu_392_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_1_fu_392_p2_carry_i_1_n_0,icmp_ln1027_1_fu_392_p2_carry_i_2_n_0,icmp_ln1027_1_fu_392_p2_carry_i_3_n_0,icmp_ln1027_1_fu_392_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln1027_1_fu_392_p2_carry__0
       (.CI(icmp_ln1027_1_fu_392_p2_carry_n_0),
        .CO({icmp_ln1027_1_fu_392_p2,icmp_ln1027_1_fu_392_p2_carry__0_n_1,icmp_ln1027_1_fu_392_p2_carry__0_n_2,icmp_ln1027_1_fu_392_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_1_fu_392_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_1_fu_392_p2_carry__0_i_1_n_0,icmp_ln1027_1_fu_392_p2_carry__0_i_2_n_0,icmp_ln1027_1_fu_392_p2_carry__0_i_3_n_0,icmp_ln1027_1_fu_392_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1027_1_fu_392_p2_carry__0_i_1
       (.I0(\icmp_ln1027_1_reg_1113_reg[0]_0 [21]),
        .I1(indvar_flatten15_fu_188_reg[21]),
        .O(icmp_ln1027_1_fu_392_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_392_p2_carry__0_i_2
       (.I0(indvar_flatten15_fu_188_reg[18]),
        .I1(\icmp_ln1027_1_reg_1113_reg[0]_0 [18]),
        .I2(indvar_flatten15_fu_188_reg[19]),
        .I3(\icmp_ln1027_1_reg_1113_reg[0]_0 [19]),
        .I4(\icmp_ln1027_1_reg_1113_reg[0]_0 [20]),
        .I5(indvar_flatten15_fu_188_reg[20]),
        .O(icmp_ln1027_1_fu_392_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_392_p2_carry__0_i_3
       (.I0(indvar_flatten15_fu_188_reg[15]),
        .I1(\icmp_ln1027_1_reg_1113_reg[0]_0 [15]),
        .I2(indvar_flatten15_fu_188_reg[16]),
        .I3(\icmp_ln1027_1_reg_1113_reg[0]_0 [16]),
        .I4(\icmp_ln1027_1_reg_1113_reg[0]_0 [17]),
        .I5(indvar_flatten15_fu_188_reg[17]),
        .O(icmp_ln1027_1_fu_392_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_392_p2_carry__0_i_4
       (.I0(indvar_flatten15_fu_188_reg[12]),
        .I1(\icmp_ln1027_1_reg_1113_reg[0]_0 [12]),
        .I2(indvar_flatten15_fu_188_reg[13]),
        .I3(\icmp_ln1027_1_reg_1113_reg[0]_0 [13]),
        .I4(\icmp_ln1027_1_reg_1113_reg[0]_0 [14]),
        .I5(indvar_flatten15_fu_188_reg[14]),
        .O(icmp_ln1027_1_fu_392_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_392_p2_carry_i_1
       (.I0(indvar_flatten15_fu_188_reg[11]),
        .I1(\icmp_ln1027_1_reg_1113_reg[0]_0 [11]),
        .I2(indvar_flatten15_fu_188_reg[9]),
        .I3(\icmp_ln1027_1_reg_1113_reg[0]_0 [9]),
        .I4(\icmp_ln1027_1_reg_1113_reg[0]_0 [10]),
        .I5(indvar_flatten15_fu_188_reg[10]),
        .O(icmp_ln1027_1_fu_392_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_392_p2_carry_i_2
       (.I0(indvar_flatten15_fu_188_reg[7]),
        .I1(\icmp_ln1027_1_reg_1113_reg[0]_0 [7]),
        .I2(indvar_flatten15_fu_188_reg[6]),
        .I3(\icmp_ln1027_1_reg_1113_reg[0]_0 [6]),
        .I4(\icmp_ln1027_1_reg_1113_reg[0]_0 [8]),
        .I5(indvar_flatten15_fu_188_reg[8]),
        .O(icmp_ln1027_1_fu_392_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_392_p2_carry_i_3
       (.I0(indvar_flatten15_fu_188_reg[3]),
        .I1(\icmp_ln1027_1_reg_1113_reg[0]_0 [3]),
        .I2(indvar_flatten15_fu_188_reg[4]),
        .I3(\icmp_ln1027_1_reg_1113_reg[0]_0 [4]),
        .I4(\icmp_ln1027_1_reg_1113_reg[0]_0 [5]),
        .I5(indvar_flatten15_fu_188_reg[5]),
        .O(icmp_ln1027_1_fu_392_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_1_fu_392_p2_carry_i_4
       (.I0(indvar_flatten15_fu_188_reg[0]),
        .I1(\icmp_ln1027_1_reg_1113_reg[0]_0 [0]),
        .I2(indvar_flatten15_fu_188_reg[1]),
        .I3(\icmp_ln1027_1_reg_1113_reg[0]_0 [1]),
        .I4(\icmp_ln1027_1_reg_1113_reg[0]_0 [2]),
        .I5(indvar_flatten15_fu_188_reg[2]),
        .O(icmp_ln1027_1_fu_392_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hA222)) 
    \icmp_ln1027_1_reg_1113[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(Q[1]),
        .I3(outStream_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter10));
  FDRE \icmp_ln1027_1_reg_1113_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln1027_1_fu_392_p2),
        .Q(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 icmp_ln1027_2_fu_409_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln1027_2_fu_409_p2_carry_n_0,icmp_ln1027_2_fu_409_p2_carry_n_1,icmp_ln1027_2_fu_409_p2_carry_n_2,icmp_ln1027_2_fu_409_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_2_fu_409_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1027_2_fu_409_p2_carry_i_1_n_0,icmp_ln1027_2_fu_409_p2_carry_i_2_n_0,icmp_ln1027_2_fu_409_p2_carry_i_3_n_0,icmp_ln1027_2_fu_409_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln1027_2_fu_409_p2_carry__0
       (.CI(icmp_ln1027_2_fu_409_p2_carry_n_0),
        .CO({NLW_icmp_ln1027_2_fu_409_p2_carry__0_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_2_fu_409_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln1027_2_fu_409_p2_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icmp_ln1027_2_fu_409_p2_carry__0_i_1
       (.I0(\icmp_ln1027_2_reg_1122_reg[0]_0 [12]),
        .I1(\indvar_flatten_fu_180_reg_n_0_[12] ),
        .O(icmp_ln1027_2_fu_409_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_409_p2_carry_i_1
       (.I0(\indvar_flatten_fu_180_reg_n_0_[9] ),
        .I1(\icmp_ln1027_2_reg_1122_reg[0]_0 [9]),
        .I2(\indvar_flatten_fu_180_reg_n_0_[10] ),
        .I3(\icmp_ln1027_2_reg_1122_reg[0]_0 [10]),
        .I4(\icmp_ln1027_2_reg_1122_reg[0]_0 [11]),
        .I5(\indvar_flatten_fu_180_reg_n_0_[11] ),
        .O(icmp_ln1027_2_fu_409_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_409_p2_carry_i_2
       (.I0(\indvar_flatten_fu_180_reg_n_0_[6] ),
        .I1(\icmp_ln1027_2_reg_1122_reg[0]_0 [6]),
        .I2(\indvar_flatten_fu_180_reg_n_0_[7] ),
        .I3(\icmp_ln1027_2_reg_1122_reg[0]_0 [7]),
        .I4(\icmp_ln1027_2_reg_1122_reg[0]_0 [8]),
        .I5(\indvar_flatten_fu_180_reg_n_0_[8] ),
        .O(icmp_ln1027_2_fu_409_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_409_p2_carry_i_3
       (.I0(\indvar_flatten_fu_180_reg_n_0_[4] ),
        .I1(\icmp_ln1027_2_reg_1122_reg[0]_0 [4]),
        .I2(\indvar_flatten_fu_180_reg_n_0_[3] ),
        .I3(\icmp_ln1027_2_reg_1122_reg[0]_0 [3]),
        .I4(\icmp_ln1027_2_reg_1122_reg[0]_0 [5]),
        .I5(\indvar_flatten_fu_180_reg_n_0_[5] ),
        .O(icmp_ln1027_2_fu_409_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_2_fu_409_p2_carry_i_4
       (.I0(\indvar_flatten_fu_180_reg_n_0_[0] ),
        .I1(\icmp_ln1027_2_reg_1122_reg[0]_0 [0]),
        .I2(\indvar_flatten_fu_180_reg_n_0_[1] ),
        .I3(\icmp_ln1027_2_reg_1122_reg[0]_0 [1]),
        .I4(\icmp_ln1027_2_reg_1122_reg[0]_0 [2]),
        .I5(\indvar_flatten_fu_180_reg_n_0_[2] ),
        .O(icmp_ln1027_2_fu_409_p2_carry_i_4_n_0));
  FDRE \icmp_ln1027_2_reg_1122_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(p_0_in),
        .Q(icmp_ln1027_2_reg_1122),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004540)) 
    \indvar_flatten15_fu_188[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_2),
        .I1(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(icmp_ln1027_1_fu_392_p2),
        .O(indvar_flatten15_fu_188011_out));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten15_fu_188[0]_i_3 
       (.I0(indvar_flatten15_fu_188_reg[0]),
        .O(\indvar_flatten15_fu_188[0]_i_3_n_0 ));
  FDRE \indvar_flatten15_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten15_fu_188_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_188_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten15_fu_188_reg[0]_i_2_n_0 ,\indvar_flatten15_fu_188_reg[0]_i_2_n_1 ,\indvar_flatten15_fu_188_reg[0]_i_2_n_2 ,\indvar_flatten15_fu_188_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten15_fu_188_reg[0]_i_2_n_4 ,\indvar_flatten15_fu_188_reg[0]_i_2_n_5 ,\indvar_flatten15_fu_188_reg[0]_i_2_n_6 ,\indvar_flatten15_fu_188_reg[0]_i_2_n_7 }),
        .S({indvar_flatten15_fu_188_reg[3:1],\indvar_flatten15_fu_188[0]_i_3_n_0 }));
  FDRE \indvar_flatten15_fu_188_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_188_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_188_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_188_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_188_reg[12]_i_1 
       (.CI(\indvar_flatten15_fu_188_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten15_fu_188_reg[12]_i_1_n_0 ,\indvar_flatten15_fu_188_reg[12]_i_1_n_1 ,\indvar_flatten15_fu_188_reg[12]_i_1_n_2 ,\indvar_flatten15_fu_188_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_188_reg[12]_i_1_n_4 ,\indvar_flatten15_fu_188_reg[12]_i_1_n_5 ,\indvar_flatten15_fu_188_reg[12]_i_1_n_6 ,\indvar_flatten15_fu_188_reg[12]_i_1_n_7 }),
        .S(indvar_flatten15_fu_188_reg[15:12]));
  FDRE \indvar_flatten15_fu_188_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_188_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_188_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_188_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_188_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_188_reg[16]_i_1 
       (.CI(\indvar_flatten15_fu_188_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten15_fu_188_reg[16]_i_1_n_0 ,\indvar_flatten15_fu_188_reg[16]_i_1_n_1 ,\indvar_flatten15_fu_188_reg[16]_i_1_n_2 ,\indvar_flatten15_fu_188_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_188_reg[16]_i_1_n_4 ,\indvar_flatten15_fu_188_reg[16]_i_1_n_5 ,\indvar_flatten15_fu_188_reg[16]_i_1_n_6 ,\indvar_flatten15_fu_188_reg[16]_i_1_n_7 }),
        .S(indvar_flatten15_fu_188_reg[19:16]));
  FDRE \indvar_flatten15_fu_188_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_188_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_188_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_188_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten15_fu_188_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_188_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_188_reg[20]_i_1 
       (.CI(\indvar_flatten15_fu_188_reg[16]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten15_fu_188_reg[20]_i_1_CO_UNCONNECTED [3:1],\indvar_flatten15_fu_188_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten15_fu_188_reg[20]_i_1_O_UNCONNECTED [3:2],\indvar_flatten15_fu_188_reg[20]_i_1_n_6 ,\indvar_flatten15_fu_188_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,indvar_flatten15_fu_188_reg[21:20]}));
  FDRE \indvar_flatten15_fu_188_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_188_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten15_fu_188_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[0]_i_2_n_4 ),
        .Q(indvar_flatten15_fu_188_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_188_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_188_reg[4]_i_1 
       (.CI(\indvar_flatten15_fu_188_reg[0]_i_2_n_0 ),
        .CO({\indvar_flatten15_fu_188_reg[4]_i_1_n_0 ,\indvar_flatten15_fu_188_reg[4]_i_1_n_1 ,\indvar_flatten15_fu_188_reg[4]_i_1_n_2 ,\indvar_flatten15_fu_188_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_188_reg[4]_i_1_n_4 ,\indvar_flatten15_fu_188_reg[4]_i_1_n_5 ,\indvar_flatten15_fu_188_reg[4]_i_1_n_6 ,\indvar_flatten15_fu_188_reg[4]_i_1_n_7 }),
        .S(indvar_flatten15_fu_188_reg[7:4]));
  FDRE \indvar_flatten15_fu_188_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_188_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten15_fu_188_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten15_fu_188_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten15_fu_188_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten15_fu_188_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten15_fu_188_reg[8]_i_1 
       (.CI(\indvar_flatten15_fu_188_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten15_fu_188_reg[8]_i_1_n_0 ,\indvar_flatten15_fu_188_reg[8]_i_1_n_1 ,\indvar_flatten15_fu_188_reg[8]_i_1_n_2 ,\indvar_flatten15_fu_188_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten15_fu_188_reg[8]_i_1_n_4 ,\indvar_flatten15_fu_188_reg[8]_i_1_n_5 ,\indvar_flatten15_fu_188_reg[8]_i_1_n_6 ,\indvar_flatten15_fu_188_reg[8]_i_1_n_7 }),
        .S(indvar_flatten15_fu_188_reg[11:8]));
  FDRE \indvar_flatten15_fu_188_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten15_fu_188011_out),
        .D(\indvar_flatten15_fu_188_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten15_fu_188_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \indvar_flatten_fu_180[0]_i_2 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(inStream_a_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\indvar_flatten_fu_180[0]_i_2_n_0 ));
  FDRE \indvar_flatten_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(\indvar_flatten_fu_180_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_180_reg[10] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[10]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[10] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[11] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[11]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[11] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[12] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[12]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[12] ),
        .R(indvar_flatten_fu_180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_180_reg[12]_i_2 
       (.CI(\indvar_flatten_fu_180_reg[8]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_180_reg[12]_i_2_CO_UNCONNECTED [3],\indvar_flatten_fu_180_reg[12]_i_2_n_1 ,\indvar_flatten_fu_180_reg[12]_i_2_n_2 ,\indvar_flatten_fu_180_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_fu_986_p2[12:9]),
        .S(indvar_flatten_load_reg_1117[12:9]));
  FDRE \indvar_flatten_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[1]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[1] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[2]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[2] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[3]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[3] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[4]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[4] ),
        .R(indvar_flatten_fu_180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_180_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_180_reg[4]_i_1_n_0 ,\indvar_flatten_fu_180_reg[4]_i_1_n_1 ,\indvar_flatten_fu_180_reg[4]_i_1_n_2 ,\indvar_flatten_fu_180_reg[4]_i_1_n_3 }),
        .CYINIT(indvar_flatten_load_reg_1117[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_fu_986_p2[4:1]),
        .S(indvar_flatten_load_reg_1117[4:1]));
  FDRE \indvar_flatten_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[5]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[5] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[6]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[6] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[7]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[7] ),
        .R(indvar_flatten_fu_180));
  FDRE \indvar_flatten_fu_180_reg[8] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[8]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[8] ),
        .R(indvar_flatten_fu_180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten_fu_180_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_180_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_180_reg[8]_i_1_n_0 ,\indvar_flatten_fu_180_reg[8]_i_1_n_1 ,\indvar_flatten_fu_180_reg[8]_i_1_n_2 ,\indvar_flatten_fu_180_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln1027_fu_986_p2[8:5]),
        .S(indvar_flatten_load_reg_1117[8:5]));
  FDRE \indvar_flatten_fu_180_reg[9] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln1027_fu_986_p2[9]),
        .Q(\indvar_flatten_fu_180_reg_n_0_[9] ),
        .R(indvar_flatten_fu_180));
  LUT5 #(
    .INIT(32'h44040404)) 
    \indvar_flatten_load_reg_1117[12]_i_1 
       (.I0(icmp_ln1027_1_fu_392_p2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(Q[1]),
        .I4(outStream_TREADY_int_regslice),
        .O(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ));
  FDRE \indvar_flatten_load_reg_1117_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[0] ),
        .Q(indvar_flatten_load_reg_1117[0]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[10] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[10] ),
        .Q(indvar_flatten_load_reg_1117[10]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[11] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[11] ),
        .Q(indvar_flatten_load_reg_1117[11]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[12] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[12] ),
        .Q(indvar_flatten_load_reg_1117[12]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[1] ),
        .Q(indvar_flatten_load_reg_1117[1]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[2] ),
        .Q(indvar_flatten_load_reg_1117[2]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[3] ),
        .Q(indvar_flatten_load_reg_1117[3]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[4] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[4] ),
        .Q(indvar_flatten_load_reg_1117[4]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[5] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[5] ),
        .Q(indvar_flatten_load_reg_1117[5]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[6] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[6] ),
        .Q(indvar_flatten_load_reg_1117[6]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[7] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[7] ),
        .Q(indvar_flatten_load_reg_1117[7]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[8] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[8] ),
        .Q(indvar_flatten_load_reg_1117[8]),
        .R(1'b0));
  FDRE \indvar_flatten_load_reg_1117_reg[9] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\indvar_flatten_fu_180_reg_n_0_[9] ),
        .Q(indvar_flatten_load_reg_1117[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \input_ch_idx_fu_172[0]_i_1 
       (.I0(select_ln45_reg_1137[0]),
        .O(add_ln48_fu_981_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_ch_idx_fu_172[1]_i_1 
       (.I0(select_ln45_reg_1137[1]),
        .I1(select_ln45_reg_1137[0]),
        .O(add_ln48_fu_981_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \input_ch_idx_fu_172[2]_i_1 
       (.I0(select_ln45_reg_1137[2]),
        .I1(select_ln45_reg_1137[0]),
        .I2(select_ln45_reg_1137[1]),
        .O(add_ln48_fu_981_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \input_ch_idx_fu_172[3]_i_2 
       (.I0(select_ln45_reg_1137[3]),
        .I1(select_ln45_reg_1137[1]),
        .I2(select_ln45_reg_1137[0]),
        .I3(select_ln45_reg_1137[2]),
        .O(add_ln48_fu_981_p2[3]));
  FDRE \input_ch_idx_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln48_fu_981_p2[0]),
        .Q(input_ch_idx_fu_172[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \input_ch_idx_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln48_fu_981_p2[1]),
        .Q(input_ch_idx_fu_172[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \input_ch_idx_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln48_fu_981_p2[2]),
        .Q(input_ch_idx_fu_172[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \input_ch_idx_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(add_ln48_fu_981_p2[3]),
        .Q(input_ch_idx_fu_172[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[0] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[10] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[11] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[12] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[13] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[14] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[15] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[1] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[2] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[3] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[4] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[5] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[6] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[7] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[8] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_1_reg_1209_reg[9] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_1_reg_1209[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88080808)) 
    \kernel_bias_fp_V_load_2_reg_1229[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(Q[1]),
        .I4(outStream_TREADY_int_regslice),
        .O(kernel_bias_fp_V_load_2_reg_12290));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[0] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[10] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[11] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[12] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[13] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[14] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[15] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[1] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[2] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[3] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[4] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[5] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[6] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[7] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[8] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_2_reg_1229_reg[9] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_2_reg_1229[9]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[0] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[10] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[11] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[12] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[13] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[14] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[15] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[1] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[2] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[3] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[4] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[5] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[6] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[7] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[8] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_3_reg_1234_reg[9] 
       (.C(ap_clk),
        .CE(kernel_bias_fp_V_load_2_reg_12290),
        .D(\kernel_bias_fp_V_load_1_reg_1209_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_3_reg_1234[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \kernel_bias_fp_V_load_reg_1204[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(inStream_a_TVALID_int_regslice),
        .I4(inStream_b_TVALID_int_regslice),
        .O(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[0] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [0]),
        .Q(kernel_bias_fp_V_load_reg_1204[0]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[10] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [10]),
        .Q(kernel_bias_fp_V_load_reg_1204[10]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[11] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [11]),
        .Q(kernel_bias_fp_V_load_reg_1204[11]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[12] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [12]),
        .Q(kernel_bias_fp_V_load_reg_1204[12]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[13] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [13]),
        .Q(kernel_bias_fp_V_load_reg_1204[13]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[14] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [14]),
        .Q(kernel_bias_fp_V_load_reg_1204[14]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[15] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [15]),
        .Q(kernel_bias_fp_V_load_reg_1204[15]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[1] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [1]),
        .Q(kernel_bias_fp_V_load_reg_1204[1]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[2] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [2]),
        .Q(kernel_bias_fp_V_load_reg_1204[2]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[3] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [3]),
        .Q(kernel_bias_fp_V_load_reg_1204[3]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[4] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [4]),
        .Q(kernel_bias_fp_V_load_reg_1204[4]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[5] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [5]),
        .Q(kernel_bias_fp_V_load_reg_1204[5]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[6] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [6]),
        .Q(kernel_bias_fp_V_load_reg_1204[6]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[7] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [7]),
        .Q(kernel_bias_fp_V_load_reg_1204[7]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[8] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [8]),
        .Q(kernel_bias_fp_V_load_reg_1204[8]),
        .R(1'b0));
  FDRE \kernel_bias_fp_V_load_reg_1204_reg[9] 
       (.C(ap_clk),
        .CE(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_inStream_b_TREADY),
        .D(\kernel_bias_fp_V_load_reg_1204_reg[15]_0 [9]),
        .Q(kernel_bias_fp_V_load_reg_1204[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_686_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_686_p2_carry_n_0,p_Val2_1_fu_686_p2_carry_n_1,p_Val2_1_fu_686_p2_carry_n_2,p_Val2_1_fu_686_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[3:0]),
        .O(O),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_686_p2_carry__0
       (.CI(p_Val2_1_fu_686_p2_carry_n_0),
        .CO({p_Val2_1_fu_686_p2_carry__0_n_0,p_Val2_1_fu_686_p2_carry__0_n_1,p_Val2_1_fu_686_p2_carry__0_n_2,p_Val2_1_fu_686_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[7:4]),
        .O(\B_V_data_1_payload_B_reg[7] ),
        .S(\select_ln302_reg_1184_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_686_p2_carry__1
       (.CI(p_Val2_1_fu_686_p2_carry__0_n_0),
        .CO({p_Val2_1_fu_686_p2_carry__1_n_0,p_Val2_1_fu_686_p2_carry__1_n_1,p_Val2_1_fu_686_p2_carry__1_n_2,p_Val2_1_fu_686_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[11:8]),
        .O(\B_V_data_1_payload_B_reg[11] ),
        .S(\select_ln302_reg_1184_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_1_fu_686_p2_carry__2
       (.CI(p_Val2_1_fu_686_p2_carry__1_n_0),
        .CO({NLW_p_Val2_1_fu_686_p2_carry__2_CO_UNCONNECTED[3],p_Val2_1_fu_686_p2_carry__2_n_1,p_Val2_1_fu_686_p2_carry__2_n_2,p_Val2_1_fu_686_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,inStream_b_TDATA_int_regslice[14:12]}),
        .O(\B_V_data_1_payload_B_reg[14] ),
        .S(\select_ln302_reg_1184_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_756_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_3_fu_756_p2_carry_n_0,p_Val2_3_fu_756_p2_carry_n_1,p_Val2_3_fu_756_p2_carry_n_2,p_Val2_3_fu_756_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[18:15]),
        .O(\B_V_data_1_payload_B_reg[19] ),
        .S(\select_ln302_1_reg_1189_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_756_p2_carry__0
       (.CI(p_Val2_3_fu_756_p2_carry_n_0),
        .CO({p_Val2_3_fu_756_p2_carry__0_n_0,p_Val2_3_fu_756_p2_carry__0_n_1,p_Val2_3_fu_756_p2_carry__0_n_2,p_Val2_3_fu_756_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[22:19]),
        .O(\B_V_data_1_payload_B_reg[23] ),
        .S(\select_ln302_1_reg_1189_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_756_p2_carry__1
       (.CI(p_Val2_3_fu_756_p2_carry__0_n_0),
        .CO({p_Val2_3_fu_756_p2_carry__1_n_0,p_Val2_3_fu_756_p2_carry__1_n_1,p_Val2_3_fu_756_p2_carry__1_n_2,p_Val2_3_fu_756_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[26:23]),
        .O(\B_V_data_1_payload_B_reg[27] ),
        .S(\select_ln302_1_reg_1189_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_3_fu_756_p2_carry__2
       (.CI(p_Val2_3_fu_756_p2_carry__1_n_0),
        .CO({NLW_p_Val2_3_fu_756_p2_carry__2_CO_UNCONNECTED[3],p_Val2_3_fu_756_p2_carry__2_n_1,p_Val2_3_fu_756_p2_carry__2_n_2,p_Val2_3_fu_756_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,inStream_b_TDATA_int_regslice[29:27]}),
        .O(\B_V_data_1_payload_B_reg[30] ),
        .S(\select_ln302_1_reg_1189_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_826_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_fu_826_p2_carry_n_0,p_Val2_5_fu_826_p2_carry_n_1,p_Val2_5_fu_826_p2_carry_n_2,p_Val2_5_fu_826_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [3:0]),
        .O({p_Val2_5_fu_826_p2_carry_n_4,p_Val2_5_fu_826_p2_carry_n_5,p_Val2_5_fu_826_p2_carry_n_6,p_Val2_5_fu_826_p2_carry_n_7}),
        .S(\select_ln302_2_reg_1194_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_826_p2_carry__0
       (.CI(p_Val2_5_fu_826_p2_carry_n_0),
        .CO({p_Val2_5_fu_826_p2_carry__0_n_0,p_Val2_5_fu_826_p2_carry__0_n_1,p_Val2_5_fu_826_p2_carry__0_n_2,p_Val2_5_fu_826_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [7:4]),
        .O({p_Val2_5_fu_826_p2_carry__0_n_4,p_Val2_5_fu_826_p2_carry__0_n_5,p_Val2_5_fu_826_p2_carry__0_n_6,p_Val2_5_fu_826_p2_carry__0_n_7}),
        .S(\select_ln302_2_reg_1194_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_826_p2_carry__1
       (.CI(p_Val2_5_fu_826_p2_carry__0_n_0),
        .CO({p_Val2_5_fu_826_p2_carry__1_n_0,p_Val2_5_fu_826_p2_carry__1_n_1,p_Val2_5_fu_826_p2_carry__1_n_2,p_Val2_5_fu_826_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [11:8]),
        .O({p_Val2_5_fu_826_p2_carry__1_n_4,p_Val2_5_fu_826_p2_carry__1_n_5,p_Val2_5_fu_826_p2_carry__1_n_6,p_Val2_5_fu_826_p2_carry__1_n_7}),
        .S(\select_ln302_2_reg_1194_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_5_fu_826_p2_carry__2
       (.CI(p_Val2_5_fu_826_p2_carry__1_n_0),
        .CO({NLW_p_Val2_5_fu_826_p2_carry__2_CO_UNCONNECTED[3],p_Val2_5_fu_826_p2_carry__2_n_1,p_Val2_5_fu_826_p2_carry__2_n_2,p_Val2_5_fu_826_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\select_ln302_3_reg_1199_reg[15]_1 [14:12]}),
        .O({\B_V_data_1_payload_B_reg[46] ,p_Val2_5_fu_826_p2_carry__2_n_5,p_Val2_5_fu_826_p2_carry__2_n_6,p_Val2_5_fu_826_p2_carry__2_n_7}),
        .S(\select_ln302_2_reg_1194_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_896_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_7_fu_896_p2_carry_n_0,p_Val2_7_fu_896_p2_carry_n_1,p_Val2_7_fu_896_p2_carry_n_2,p_Val2_7_fu_896_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [18:15]),
        .O(\B_V_data_1_payload_B_reg[51] ),
        .S(\select_ln302_3_reg_1199_reg[3]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_896_p2_carry__0
       (.CI(p_Val2_7_fu_896_p2_carry_n_0),
        .CO({p_Val2_7_fu_896_p2_carry__0_n_0,p_Val2_7_fu_896_p2_carry__0_n_1,p_Val2_7_fu_896_p2_carry__0_n_2,p_Val2_7_fu_896_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [22:19]),
        .O(\B_V_data_1_payload_B_reg[55] ),
        .S(\select_ln302_3_reg_1199_reg[7]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_896_p2_carry__1
       (.CI(p_Val2_7_fu_896_p2_carry__0_n_0),
        .CO({p_Val2_7_fu_896_p2_carry__1_n_0,p_Val2_7_fu_896_p2_carry__1_n_1,p_Val2_7_fu_896_p2_carry__1_n_2,p_Val2_7_fu_896_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [26:23]),
        .O(\B_V_data_1_payload_B_reg[59] ),
        .S(\select_ln302_3_reg_1199_reg[11]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_Val2_7_fu_896_p2_carry__2
       (.CI(p_Val2_7_fu_896_p2_carry__1_n_0),
        .CO({NLW_p_Val2_7_fu_896_p2_carry__2_CO_UNCONNECTED[3],p_Val2_7_fu_896_p2_carry__2_n_1,p_Val2_7_fu_896_p2_carry__2_n_2,p_Val2_7_fu_896_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\select_ln302_3_reg_1199_reg[15]_1 [29:27]}),
        .O(\B_V_data_1_payload_B_reg[62] ),
        .S(\select_ln302_3_reg_1199_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    ram_reg_i_2
       (.I0(select_ln45_reg_1137[2]),
        .I1(ram_reg_i_41_n_0),
        .I2(input_ch_idx_fu_172[2]),
        .I3(ram_reg_i_42_n_0),
        .I4(Q[1]),
        .I5(ram_reg_2),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    ram_reg_i_3
       (.I0(select_ln45_reg_1137[1]),
        .I1(ram_reg_i_41_n_0),
        .I2(input_ch_idx_fu_172[1]),
        .I3(ram_reg_i_42_n_0),
        .I4(Q[1]),
        .I5(ram_reg_1),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    ram_reg_i_4
       (.I0(select_ln45_reg_1137[0]),
        .I1(ram_reg_i_41_n_0),
        .I2(input_ch_idx_fu_172[0]),
        .I3(ram_reg_i_42_n_0),
        .I4(Q[1]),
        .I5(ram_reg_0),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0000000077777FFF)) 
    ram_reg_i_40
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(inStream_b_TVALID_int_regslice),
        .I3(inStream_a_TVALID_int_regslice),
        .I4(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I5(ap_ready_int),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_41
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_0),
        .O(ram_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF09)) 
    ram_reg_i_42
       (.I0(input_ch_idx_fu_172[3]),
        .I1(\select_ln42_3_reg_1131_reg[0]_0 [3]),
        .I2(\select_ln42_3_reg_1131[0]_i_2_n_0 ),
        .I3(p_0_in),
        .O(ram_reg_i_42_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    ram_reg_i_5
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q[1]),
        .I3(ram_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ADDRARDADDR[0]));
  CARRY4 ret_V_1_fu_742_p2_carry
       (.CI(1'b0),
        .CO({ret_V_1_fu_742_p2_carry_n_0,ret_V_1_fu_742_p2_carry_n_1,ret_V_1_fu_742_p2_carry_n_2,ret_V_1_fu_742_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[18:15]),
        .O(NLW_ret_V_1_fu_742_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_1_fu_742_p2_carry__0_0));
  CARRY4 ret_V_1_fu_742_p2_carry__0
       (.CI(ret_V_1_fu_742_p2_carry_n_0),
        .CO({ret_V_1_fu_742_p2_carry__0_n_0,ret_V_1_fu_742_p2_carry__0_n_1,ret_V_1_fu_742_p2_carry__0_n_2,ret_V_1_fu_742_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[22:19]),
        .O(NLW_ret_V_1_fu_742_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_1_fu_742_p2_carry__1_0));
  CARRY4 ret_V_1_fu_742_p2_carry__1
       (.CI(ret_V_1_fu_742_p2_carry__0_n_0),
        .CO({ret_V_1_fu_742_p2_carry__1_n_0,ret_V_1_fu_742_p2_carry__1_n_1,ret_V_1_fu_742_p2_carry__1_n_2,ret_V_1_fu_742_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[26:23]),
        .O(NLW_ret_V_1_fu_742_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_1_fu_742_p2_carry__2_0));
  CARRY4 ret_V_1_fu_742_p2_carry__2
       (.CI(ret_V_1_fu_742_p2_carry__1_n_0),
        .CO({\B_V_data_1_payload_A_reg[31] ,ret_V_1_fu_742_p2_carry__2_n_1,ret_V_1_fu_742_p2_carry__2_n_2,ret_V_1_fu_742_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\select_ln302_1_reg_1189_reg[15]_2 ,inStream_b_TDATA_int_regslice[29:27]}),
        .O(NLW_ret_V_1_fu_742_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_1_reg_1189_reg[15]_3 ));
  CARRY4 ret_V_2_fu_812_p2_carry
       (.CI(1'b0),
        .CO({ret_V_2_fu_812_p2_carry_n_0,ret_V_2_fu_812_p2_carry_n_1,ret_V_2_fu_812_p2_carry_n_2,ret_V_2_fu_812_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [3:0]),
        .O(NLW_ret_V_2_fu_812_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_2_fu_812_p2_carry__0_0));
  CARRY4 ret_V_2_fu_812_p2_carry__0
       (.CI(ret_V_2_fu_812_p2_carry_n_0),
        .CO({ret_V_2_fu_812_p2_carry__0_n_0,ret_V_2_fu_812_p2_carry__0_n_1,ret_V_2_fu_812_p2_carry__0_n_2,ret_V_2_fu_812_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [7:4]),
        .O(NLW_ret_V_2_fu_812_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_2_fu_812_p2_carry__1_0));
  CARRY4 ret_V_2_fu_812_p2_carry__1
       (.CI(ret_V_2_fu_812_p2_carry__0_n_0),
        .CO({ret_V_2_fu_812_p2_carry__1_n_0,ret_V_2_fu_812_p2_carry__1_n_1,ret_V_2_fu_812_p2_carry__1_n_2,ret_V_2_fu_812_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [11:8]),
        .O(NLW_ret_V_2_fu_812_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_2_fu_812_p2_carry__2_0));
  CARRY4 ret_V_2_fu_812_p2_carry__2
       (.CI(ret_V_2_fu_812_p2_carry__1_n_0),
        .CO({\B_V_data_1_payload_A_reg[47] ,ret_V_2_fu_812_p2_carry__2_n_1,ret_V_2_fu_812_p2_carry__2_n_2,ret_V_2_fu_812_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\select_ln302_2_reg_1194_reg[15]_2 ,\select_ln302_3_reg_1199_reg[15]_1 [14:12]}),
        .O(NLW_ret_V_2_fu_812_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_2_reg_1194_reg[15]_3 ));
  CARRY4 ret_V_3_fu_882_p2_carry
       (.CI(1'b0),
        .CO({ret_V_3_fu_882_p2_carry_n_0,ret_V_3_fu_882_p2_carry_n_1,ret_V_3_fu_882_p2_carry_n_2,ret_V_3_fu_882_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [18:15]),
        .O(NLW_ret_V_3_fu_882_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_3_fu_882_p2_carry__0_0));
  CARRY4 ret_V_3_fu_882_p2_carry__0
       (.CI(ret_V_3_fu_882_p2_carry_n_0),
        .CO({ret_V_3_fu_882_p2_carry__0_n_0,ret_V_3_fu_882_p2_carry__0_n_1,ret_V_3_fu_882_p2_carry__0_n_2,ret_V_3_fu_882_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [22:19]),
        .O(NLW_ret_V_3_fu_882_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_3_fu_882_p2_carry__1_0));
  CARRY4 ret_V_3_fu_882_p2_carry__1
       (.CI(ret_V_3_fu_882_p2_carry__0_n_0),
        .CO({ret_V_3_fu_882_p2_carry__1_n_0,ret_V_3_fu_882_p2_carry__1_n_1,ret_V_3_fu_882_p2_carry__1_n_2,ret_V_3_fu_882_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\select_ln302_3_reg_1199_reg[15]_1 [26:23]),
        .O(NLW_ret_V_3_fu_882_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_3_fu_882_p2_carry__2_0));
  CARRY4 ret_V_3_fu_882_p2_carry__2
       (.CI(ret_V_3_fu_882_p2_carry__1_n_0),
        .CO({\B_V_data_1_payload_A_reg[63] ,ret_V_3_fu_882_p2_carry__2_n_1,ret_V_3_fu_882_p2_carry__2_n_2,ret_V_3_fu_882_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\select_ln302_3_reg_1199_reg[15]_3 ,\select_ln302_3_reg_1199_reg[15]_1 [29:27]}),
        .O(NLW_ret_V_3_fu_882_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_3_reg_1199_reg[15]_4 ));
  CARRY4 ret_V_fu_672_p2_carry
       (.CI(1'b0),
        .CO({ret_V_fu_672_p2_carry_n_0,ret_V_fu_672_p2_carry_n_1,ret_V_fu_672_p2_carry_n_2,ret_V_fu_672_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[3:0]),
        .O(NLW_ret_V_fu_672_p2_carry_O_UNCONNECTED[3:0]),
        .S(ret_V_fu_672_p2_carry__0_0));
  CARRY4 ret_V_fu_672_p2_carry__0
       (.CI(ret_V_fu_672_p2_carry_n_0),
        .CO({ret_V_fu_672_p2_carry__0_n_0,ret_V_fu_672_p2_carry__0_n_1,ret_V_fu_672_p2_carry__0_n_2,ret_V_fu_672_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[7:4]),
        .O(NLW_ret_V_fu_672_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(ret_V_fu_672_p2_carry__1_0));
  CARRY4 ret_V_fu_672_p2_carry__1
       (.CI(ret_V_fu_672_p2_carry__0_n_0),
        .CO({ret_V_fu_672_p2_carry__1_n_0,ret_V_fu_672_p2_carry__1_n_1,ret_V_fu_672_p2_carry__1_n_2,ret_V_fu_672_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(inStream_b_TDATA_int_regslice[11:8]),
        .O(NLW_ret_V_fu_672_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(ret_V_fu_672_p2_carry__2_0));
  CARRY4 ret_V_fu_672_p2_carry__2
       (.CI(ret_V_fu_672_p2_carry__1_n_0),
        .CO({CO,ret_V_fu_672_p2_carry__2_n_1,ret_V_fu_672_p2_carry__2_n_2,ret_V_fu_672_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DI,inStream_b_TDATA_int_regslice[14:12]}),
        .O(NLW_ret_V_fu_672_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\select_ln302_reg_1184_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \row_idx_fu_184[0]_i_1 
       (.I0(row_idx_fu_184_reg[0]),
        .O(\row_idx_fu_184[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_idx_fu_184[1]_i_1 
       (.I0(row_idx_fu_184_reg[1]),
        .I1(row_idx_fu_184_reg[0]),
        .O(row_idx_cast_mid1_fu_510_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_idx_fu_184[2]_i_1 
       (.I0(row_idx_fu_184_reg[2]),
        .I1(row_idx_fu_184_reg[1]),
        .I2(row_idx_fu_184_reg[0]),
        .O(row_idx_cast_mid1_fu_510_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_idx_fu_184[3]_i_1 
       (.I0(row_idx_fu_184_reg[3]),
        .I1(row_idx_fu_184_reg[0]),
        .I2(row_idx_fu_184_reg[1]),
        .I3(row_idx_fu_184_reg[2]),
        .O(row_idx_cast_mid1_fu_510_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \row_idx_fu_184[4]_i_1 
       (.I0(row_idx_fu_184_reg[4]),
        .I1(row_idx_fu_184_reg[2]),
        .I2(row_idx_fu_184_reg[1]),
        .I3(row_idx_fu_184_reg[0]),
        .I4(row_idx_fu_184_reg[3]),
        .O(row_idx_cast_mid1_fu_510_p1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row_idx_fu_184[5]_i_1 
       (.I0(row_idx_fu_184_reg[3]),
        .I1(row_idx_fu_184_reg[0]),
        .I2(row_idx_fu_184_reg[1]),
        .I3(row_idx_fu_184_reg[2]),
        .I4(row_idx_fu_184_reg[4]),
        .I5(row_idx_fu_184_reg[5]),
        .O(row_idx_cast_mid1_fu_510_p1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \row_idx_fu_184[6]_i_1 
       (.I0(row_idx_fu_184_reg[6]),
        .I1(\row_idx_fu_184[8]_i_3_n_0 ),
        .O(row_idx_cast_mid1_fu_510_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_idx_fu_184[7]_i_1 
       (.I0(row_idx_fu_184_reg[7]),
        .I1(\row_idx_fu_184[8]_i_3_n_0 ),
        .I2(row_idx_fu_184_reg[6]),
        .O(row_idx_cast_mid1_fu_510_p1[7]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \row_idx_fu_184[8]_i_1 
       (.I0(icmp_ln1027_2_reg_1122),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(inStream_a_TVALID_int_regslice),
        .I5(inStream_b_TVALID_int_regslice),
        .O(\row_idx_fu_184[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_idx_fu_184[8]_i_2 
       (.I0(row_idx_fu_184_reg[8]),
        .I1(row_idx_fu_184_reg[6]),
        .I2(\row_idx_fu_184[8]_i_3_n_0 ),
        .I3(row_idx_fu_184_reg[7]),
        .O(row_idx_cast_mid1_fu_510_p1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row_idx_fu_184[8]_i_3 
       (.I0(row_idx_fu_184_reg[5]),
        .I1(row_idx_fu_184_reg[4]),
        .I2(row_idx_fu_184_reg[2]),
        .I3(row_idx_fu_184_reg[1]),
        .I4(row_idx_fu_184_reg[0]),
        .I5(row_idx_fu_184_reg[3]),
        .O(\row_idx_fu_184[8]_i_3_n_0 ));
  FDRE \row_idx_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(\row_idx_fu_184[0]_i_1_n_0 ),
        .Q(row_idx_fu_184_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[1]),
        .Q(row_idx_fu_184_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[2]),
        .Q(row_idx_fu_184_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[3]),
        .Q(row_idx_fu_184_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[4]),
        .Q(row_idx_fu_184_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[5]),
        .Q(row_idx_fu_184_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[6]),
        .Q(row_idx_fu_184_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[7]),
        .Q(row_idx_fu_184_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \row_idx_fu_184_reg[8] 
       (.C(ap_clk),
        .CE(\row_idx_fu_184[8]_i_1_n_0 ),
        .D(row_idx_cast_mid1_fu_510_p1[8]),
        .Q(row_idx_fu_184_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_1_reg_1189[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I1(col_idx_fu_1761),
        .I2(\B_V_data_1_payload_A_reg[31] ),
        .I3(\B_V_data_1_payload_B_reg[30] [3]),
        .O(select_ln302_1_reg_1189));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_1_reg_1189[15]_i_2 
       (.I0(col_idx_fu_1761),
        .I1(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .O(\select_ln302_1_reg_1189[15]_i_2_n_0 ));
  FDSE \select_ln302_1_reg_1189_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[0]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[0] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[10]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[10] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[11]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[11] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[12]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[12] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[13]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[13] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[14]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[14] ),
        .S(select_ln302_1_reg_1189));
  FDRE \select_ln302_1_reg_1189_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[15]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[15] ),
        .R(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[1]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[1] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[2]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[2] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[3]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[3] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[4]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[4] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[5]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[5] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[6]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[6] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[7]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[7] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[8]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[8] ),
        .S(select_ln302_1_reg_1189));
  FDSE \select_ln302_1_reg_1189_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_1_reg_1189[15]_i_2_n_0 ),
        .D(\select_ln302_1_reg_1189_reg[9]_0 ),
        .Q(\select_ln302_1_reg_1189_reg_n_0_[9] ),
        .S(select_ln302_1_reg_1189));
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[0]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry_n_7),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[10]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__1_n_5),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[11]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__1_n_4),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[12]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__2_n_7),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[13]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__2_n_6),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[14]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__2_n_5),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_2_reg_1194[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I1(col_idx_fu_1761),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .I3(\B_V_data_1_payload_B_reg[46] ),
        .O(select_ln302_2_reg_1194));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_2_reg_1194[15]_i_2 
       (.I0(col_idx_fu_1761),
        .I1(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .O(\select_ln302_2_reg_1194[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[1]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry_n_6),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[2]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry_n_5),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[3]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry_n_4),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[4]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__0_n_7),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[5]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__0_n_6),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[6]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__0_n_5),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[7]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__0_n_4),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[8]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__1_n_7),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_ln302_2_reg_1194[9]_i_1 
       (.I0(p_Val2_5_fu_826_p2_carry__1_n_6),
        .I1(\B_V_data_1_payload_B_reg[46] ),
        .I2(\B_V_data_1_payload_A_reg[47] ),
        .O(\select_ln302_2_reg_1194[9]_i_1_n_0 ));
  FDSE \select_ln302_2_reg_1194_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[0]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[0] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[10]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[10] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[11]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[11] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[12]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[12] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[13]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[13] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[14]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[14] ),
        .S(select_ln302_2_reg_1194));
  FDRE \select_ln302_2_reg_1194_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194_reg[15]_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[15] ),
        .R(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[1]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[1] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[2]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[2] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[3]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[3] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[4]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[4] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[5]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[5] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[6]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[6] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[7]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[7] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[8]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[8] ),
        .S(select_ln302_2_reg_1194));
  FDSE \select_ln302_2_reg_1194_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_2_reg_1194[15]_i_2_n_0 ),
        .D(\select_ln302_2_reg_1194[9]_i_1_n_0 ),
        .Q(\select_ln302_2_reg_1194_reg_n_0_[9] ),
        .S(select_ln302_2_reg_1194));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_3_reg_1199[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I1(col_idx_fu_1761),
        .I2(\B_V_data_1_payload_A_reg[63] ),
        .I3(\B_V_data_1_payload_B_reg[62] [3]),
        .O(select_ln302_3_reg_1199));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_3_reg_1199[15]_i_2 
       (.I0(col_idx_fu_1761),
        .I1(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .O(\select_ln302_3_reg_1199[15]_i_2_n_0 ));
  FDSE \select_ln302_3_reg_1199_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[0]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[0] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[10]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[10] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[11]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[11] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[12]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[12] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[13]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[13] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[14]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[14] ),
        .S(select_ln302_3_reg_1199));
  FDRE \select_ln302_3_reg_1199_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[15]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[15] ),
        .R(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[1]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[1] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[2]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[2] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[3]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[3] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[4]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[4] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[5]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[5] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[6]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[6] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[7]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[7] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[8]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[8] ),
        .S(select_ln302_3_reg_1199));
  FDSE \select_ln302_3_reg_1199_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_3_reg_1199[15]_i_2_n_0 ),
        .D(\select_ln302_3_reg_1199_reg[9]_0 ),
        .Q(\select_ln302_3_reg_1199_reg_n_0_[9] ),
        .S(select_ln302_3_reg_1199));
  LUT4 #(
    .INIT(16'h4000)) 
    \select_ln302_reg_1184[15]_i_1 
       (.I0(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .I1(col_idx_fu_1761),
        .I2(CO),
        .I3(\B_V_data_1_payload_B_reg[14] [3]),
        .O(select_ln302_reg_1184));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln302_reg_1184[15]_i_2 
       (.I0(col_idx_fu_1761),
        .I1(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .O(\select_ln302_reg_1184[15]_i_2_n_0 ));
  FDSE \select_ln302_reg_1184_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[0]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[0] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[10]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[10] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[11]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[11] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[12]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[12] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[13]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[13] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[14]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[14] ),
        .S(select_ln302_reg_1184));
  FDRE \select_ln302_reg_1184_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[15]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[15] ),
        .R(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[1]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[1] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[2]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[2] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[3]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[3] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[4]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[4] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[5]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[5] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[6]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[6] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[7]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[7] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[8]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[8] ),
        .S(select_ln302_reg_1184));
  FDSE \select_ln302_reg_1184_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln302_reg_1184[15]_i_2_n_0 ),
        .D(\select_ln302_reg_1184_reg[9]_0 ),
        .Q(\select_ln302_reg_1184_reg_n_0_[9] ),
        .S(select_ln302_reg_1184));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF000909)) 
    \select_ln42_3_reg_1131[0]_i_1 
       (.I0(input_ch_idx_fu_172[3]),
        .I1(\select_ln42_3_reg_1131_reg[0]_0 [3]),
        .I2(\select_ln42_3_reg_1131[0]_i_2_n_0 ),
        .I3(\select_ln42_3_reg_1131_reg[0]_1 ),
        .I4(p_0_in),
        .O(select_ln42_3_fu_419_p3));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \select_ln42_3_reg_1131[0]_i_2 
       (.I0(input_ch_idx_fu_172[0]),
        .I1(\select_ln42_3_reg_1131_reg[0]_0 [0]),
        .I2(\select_ln42_3_reg_1131_reg[0]_0 [1]),
        .I3(input_ch_idx_fu_172[1]),
        .I4(\select_ln42_3_reg_1131_reg[0]_0 [2]),
        .I5(input_ch_idx_fu_172[2]),
        .O(\select_ln42_3_reg_1131[0]_i_2_n_0 ));
  FDRE \select_ln42_3_reg_1131_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(select_ln42_3_fu_419_p3),
        .Q(select_ln42_3_reg_1131),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F600)) 
    \select_ln45_reg_1137[0]_i_1 
       (.I0(input_ch_idx_fu_172[3]),
        .I1(\select_ln42_3_reg_1131_reg[0]_0 [3]),
        .I2(\select_ln42_3_reg_1131[0]_i_2_n_0 ),
        .I3(input_ch_idx_fu_172[0]),
        .I4(p_0_in),
        .O(zext_ln65_fu_452_p1[2]));
  LUT5 #(
    .INIT(32'h0000F600)) 
    \select_ln45_reg_1137[1]_i_1 
       (.I0(input_ch_idx_fu_172[3]),
        .I1(\select_ln42_3_reg_1131_reg[0]_0 [3]),
        .I2(\select_ln42_3_reg_1131[0]_i_2_n_0 ),
        .I3(input_ch_idx_fu_172[1]),
        .I4(p_0_in),
        .O(zext_ln65_fu_452_p1[3]));
  LUT5 #(
    .INIT(32'h0000F600)) 
    \select_ln45_reg_1137[2]_i_1 
       (.I0(input_ch_idx_fu_172[3]),
        .I1(\select_ln42_3_reg_1131_reg[0]_0 [3]),
        .I2(\select_ln42_3_reg_1131[0]_i_2_n_0 ),
        .I3(input_ch_idx_fu_172[2]),
        .I4(p_0_in),
        .O(zext_ln65_fu_452_p1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln45_reg_1137[3]_i_1 
       (.I0(input_ch_idx_fu_172[3]),
        .I1(ram_reg_i_42_n_0),
        .O(\select_ln45_reg_1137[3]_i_1_n_0 ));
  FDRE \select_ln45_reg_1137_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(zext_ln65_fu_452_p1[2]),
        .Q(select_ln45_reg_1137[0]),
        .R(1'b0));
  FDRE \select_ln45_reg_1137_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(zext_ln65_fu_452_p1[3]),
        .Q(select_ln45_reg_1137[1]),
        .R(1'b0));
  FDRE \select_ln45_reg_1137_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(zext_ln65_fu_452_p1[4]),
        .Q(select_ln45_reg_1137[2]),
        .R(1'b0));
  FDRE \select_ln45_reg_1137_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_load_reg_1117[12]_i_1_n_0 ),
        .D(\select_ln45_reg_1137[3]_i_1_n_0 ),
        .Q(select_ln45_reg_1137[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_1179[0]),
        .Q(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_1179[1]),
        .Q(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_1179[2]),
        .Q(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_1179[3]),
        .Q(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_1179[4]),
        .Q(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_dest_V_reg_1179_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \tmp_dest_V_reg_1179_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_dest_V_reg_1179[5]),
        .Q(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[5]_srl2_n_0 ));
  FDRE \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 [0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 [1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 [2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 [3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 [4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_dest_V_reg_1179_pp0_iter3_reg_reg[5]_srl2_n_0 ),
        .Q(\tmp_dest_V_reg_1179_pp0_iter4_reg_reg[5]__0_0 [5]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_dest_V_reg_1179_reg[5]_0 [0]),
        .Q(tmp_dest_V_reg_1179[0]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_dest_V_reg_1179_reg[5]_0 [1]),
        .Q(tmp_dest_V_reg_1179[1]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_dest_V_reg_1179_reg[5]_0 [2]),
        .Q(tmp_dest_V_reg_1179[2]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_dest_V_reg_1179_reg[5]_0 [3]),
        .Q(tmp_dest_V_reg_1179[3]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_dest_V_reg_1179_reg[5]_0 [4]),
        .Q(tmp_dest_V_reg_1179[4]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_1179_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_dest_V_reg_1179_reg[5]_0 [5]),
        .Q(tmp_dest_V_reg_1179[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_id_V_reg_1174_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_1174[0]),
        .Q(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_id_V_reg_1174_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_1174[1]),
        .Q(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_id_V_reg_1174_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_1174[2]),
        .Q(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_id_V_reg_1174_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_1174[3]),
        .Q(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_id_V_reg_1174_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_id_V_reg_1174_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_id_V_reg_1174[4]),
        .Q(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  FDRE \tmp_id_V_reg_1174_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 [0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 [1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 [2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 [3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_id_V_reg_1174_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(\tmp_id_V_reg_1174_pp0_iter4_reg_reg[4]__0_0 [4]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_id_V_reg_1174_reg[4]_0 [0]),
        .Q(tmp_id_V_reg_1174[0]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_id_V_reg_1174_reg[4]_0 [1]),
        .Q(tmp_id_V_reg_1174[1]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_id_V_reg_1174_reg[4]_0 [2]),
        .Q(tmp_id_V_reg_1174[2]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_id_V_reg_1174_reg[4]_0 [3]),
        .Q(tmp_id_V_reg_1174[3]),
        .R(1'b0));
  FDRE \tmp_id_V_reg_1174_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_id_V_reg_1174_reg[4]_0 [4]),
        .Q(tmp_id_V_reg_1174[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \tmp_keep_V_reg_1159[7]_i_1 
       (.I0(inStream_b_TVALID_int_regslice),
        .I1(inStream_a_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\icmp_ln1027_1_reg_1113_reg_n_0_[0] ),
        .O(curr_output_last_V_reg_12240));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[0]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[1]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[2]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[3]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[4]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[5]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[6]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[6]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_keep_V_reg_1159_pp0_iter3_reg_reg[7]_srl2 " *) 
  SRL16E \tmp_keep_V_reg_1159_pp0_iter3_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_1159[7]),
        .Q(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[7]_srl2_n_0 ));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[5]_srl2_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[6]_srl2_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_pp0_iter4_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_keep_V_reg_1159_pp0_iter3_reg_reg[7]_srl2_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [0]),
        .Q(tmp_keep_V_reg_1159[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [1]),
        .Q(tmp_keep_V_reg_1159[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [2]),
        .Q(tmp_keep_V_reg_1159[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [3]),
        .Q(tmp_keep_V_reg_1159[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [4]),
        .Q(tmp_keep_V_reg_1159[4]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [5]),
        .Q(tmp_keep_V_reg_1159[5]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[6] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [6]),
        .Q(tmp_keep_V_reg_1159[6]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1159_reg[7] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_keep_V_reg_1159_reg[7]_0 [7]),
        .Q(tmp_keep_V_reg_1159[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[0]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[1]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[2]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[2]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[3]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[3]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[4]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[4]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[5]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[5]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[6]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[6]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_strb_V_reg_1164_pp0_iter3_reg_reg[7]_srl2 " *) 
  SRL16E \tmp_strb_V_reg_1164_pp0_iter3_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_1164[7]),
        .Q(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[7]_srl2_n_0 ));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[2]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[3]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [3]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[4]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [4]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[5]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [5]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[6]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [6]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_strb_V_reg_1164_pp0_iter3_reg_reg[7]_srl2_n_0 ),
        .Q(\tmp_strb_V_reg_1164_pp0_iter4_reg_reg[7]__0_0 [7]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [0]),
        .Q(tmp_strb_V_reg_1164[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [1]),
        .Q(tmp_strb_V_reg_1164[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[2] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [2]),
        .Q(tmp_strb_V_reg_1164[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[3] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [3]),
        .Q(tmp_strb_V_reg_1164[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[4] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [4]),
        .Q(tmp_strb_V_reg_1164[4]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[5] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [5]),
        .Q(tmp_strb_V_reg_1164[5]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[6] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [6]),
        .Q(tmp_strb_V_reg_1164[6]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1164_reg[7] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_strb_V_reg_1164_reg[7]_0 [7]),
        .Q(tmp_strb_V_reg_1164[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_user_V_reg_1169_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_user_V_reg_1169_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \tmp_user_V_reg_1169_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_user_V_reg_1169[0]),
        .Q(\tmp_user_V_reg_1169_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_user_V_reg_1169_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171/tmp_user_V_reg_1169_pp0_iter3_reg_reg[1]_srl2 " *) 
  SRL16E \tmp_user_V_reg_1169_pp0_iter3_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(col_idx_fu_1761),
        .CLK(ap_clk),
        .D(tmp_user_V_reg_1169[1]),
        .Q(\tmp_user_V_reg_1169_pp0_iter3_reg_reg[1]_srl2_n_0 ));
  FDRE \tmp_user_V_reg_1169_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_user_V_reg_1169_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_1169_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(col_idx_fu_1761),
        .D(\tmp_user_V_reg_1169_pp0_iter3_reg_reg[1]_srl2_n_0 ),
        .Q(grp_yolo_acc_top_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_45_3_VITIS_LOOP_48_4_fu_171_outStream_TUSER[1]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_1169_reg[0] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_user_V_reg_1169_reg[1]_0 [0]),
        .Q(tmp_user_V_reg_1169[0]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_1169_reg[1] 
       (.C(ap_clk),
        .CE(curr_output_last_V_reg_12240),
        .D(\tmp_user_V_reg_1169_reg[1]_0 [1]),
        .Q(tmp_user_V_reg_1169[1]),
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
