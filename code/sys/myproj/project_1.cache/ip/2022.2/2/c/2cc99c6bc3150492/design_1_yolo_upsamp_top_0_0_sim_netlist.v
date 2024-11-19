// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 20 01:56:25 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_yolo_upsamp_top_0_0_sim_netlist.v
// Design      : design_1_yolo_upsamp_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_yolo_upsamp_top_0_0,yolo_upsamp_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "yolo_upsamp_top,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDEST,
    inStream_TDATA,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDEST,
    outStream_TDATA,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) input [3:0]s_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) input [3:0]s_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *) input inStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [63:0]inStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [7:0]inStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [7:0]inStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [4:0]inStream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [63:0]outStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [7:0]outStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [7:0]outStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 8, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [4:0]outStream_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [7:0]inStream_TKEEP;
  wire inStream_TREADY;
  wire [7:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
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
  wire [3:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [3:0]s_axi_CTRL_BUS_AWADDR;
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
  wire [31:4]NLW_inst_s_axi_CTRL_BUS_RDATA_UNCONNECTED;
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
  assign s_axi_CTRL_BUS_RDATA[9] = \^s_axi_CTRL_BUS_RDATA [9];
  assign s_axi_CTRL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[7] = \^s_axi_CTRL_BUS_RDATA [7];
  assign s_axi_CTRL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[3:0] = \^s_axi_CTRL_BUS_RDATA [3:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(1'b0),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
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
        .s_axi_CTRL_BUS_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WDATA[7],1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WDATA[1:0]}),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB({1'b0,1'b0,1'b0,s_axi_CTRL_BUS_WSTRB[0]}),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
endmodule

(* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "4" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top
   (ap_clk,
    ap_rst_n,
    inStream_TVALID,
    outStream_TREADY,
    inStream_TDATA,
    inStream_TREADY,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TVALID,
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
  input inStream_TVALID;
  input outStream_TREADY;
  input [63:0]inStream_TDATA;
  output inStream_TREADY;
  input [7:0]inStream_TKEEP;
  input [7:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  input [5:0]inStream_TDEST;
  output [63:0]outStream_TDATA;
  output outStream_TVALID;
  output [7:0]outStream_TKEEP;
  output [7:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [3:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [3:0]s_axi_CTRL_BUS_ARADDR;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_wr;
  wire CTRL_BUS_s_axi_U_n_11;
  wire CTRL_BUS_s_axi_U_n_12;
  wire CTRL_BUS_s_axi_U_n_14;
  wire CTRL_BUS_s_axi_U_n_2;
  wire CTRL_BUS_s_axi_U_n_20;
  wire CTRL_BUS_s_axi_U_n_21;
  wire CTRL_BUS_s_axi_U_n_27;
  wire CTRL_BUS_s_axi_U_n_30;
  wire CTRL_BUS_s_axi_U_n_31;
  wire [12:1]add_ln15_fu_671_p2;
  wire [8:1]add_ln19_1_fu_707_p2;
  wire add_ln19_reg_15020;
  wire [5:1]add_ln21_1_fu_820_p2;
  wire [3:0]add_ln23_fu_1178_p2;
  wire and_ln14_4_fu_695_p2;
  wire and_ln14_4_reg_1465;
  wire and_ln14_4_reg_14650;
  wire and_ln14_4_reg_1465_pp0_iter1_reg;
  wire and_ln17_1_reg_1493;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:10]ap_sig_allocacmp_indvar_flatten154_load;
  wire ap_start;
  wire cmp96_not_fu_756_p2;
  wire cmp96_not_reg_1482;
  wire col_idx_fu_176;
  wire \col_idx_fu_176_reg_n_0_[0] ;
  wire \col_idx_fu_176_reg_n_0_[1] ;
  wire \col_idx_fu_176_reg_n_0_[2] ;
  wire \col_idx_fu_176_reg_n_0_[3] ;
  wire col_stride_fu_168;
  wire \col_stride_fu_168_reg_n_0_[0] ;
  wire \col_stride_fu_168_reg_n_0_[1] ;
  wire [5:0]curr_input_dest_V_fu_200;
  wire [4:0]curr_input_id_V_fu_204;
  wire [7:0]curr_input_keep_V_fu_216;
  wire [7:0]curr_input_strb_V_fu_212;
  wire [1:0]curr_input_user_V_fu_208;
  wire curr_output_last_V_reg_1526;
  wire \curr_output_last_V_reg_1526[0]_i_2_n_0 ;
  wire \curr_output_last_V_reg_1526[0]_i_3_n_0 ;
  wire \curr_output_last_V_reg_1526[0]_i_4_n_0 ;
  wire \curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2_n_0 ;
  wire curr_output_last_V_reg_1526_pp0_iter5_reg;
  wire flow_control_loop_pipe_U_n_3;
  wire flow_control_loop_pipe_U_n_5;
  wire icmp_ln15_fu_665_p2;
  wire icmp_ln15_reg_1436;
  wire \icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0] ;
  wire \icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ;
  wire icmp_ln15_reg_1436_pp0_iter5_reg;
  wire icmp_ln17_fu_677_p2;
  wire icmp_ln17_reg_1440;
  wire \icmp_ln17_reg_1440[0]_i_2_n_0 ;
  wire icmp_ln17_reg_1440_pp0_iter1_reg;
  wire icmp_ln19_fu_689_p2;
  wire icmp_ln19_reg_1460;
  wire \icmp_ln19_reg_1460[0]_i_2_n_0 ;
  wire [63:0]inStream_TDATA;
  wire [63:0]inStream_TDATA_int_regslice;
  wire [5:0]inStream_TDEST;
  wire [5:0]inStream_TDEST_int_regslice;
  wire [4:0]inStream_TID;
  wire [4:0]inStream_TID_int_regslice;
  wire [7:0]inStream_TKEEP;
  wire [7:0]inStream_TKEEP_int_regslice;
  wire inStream_TREADY;
  wire [7:0]inStream_TSTRB;
  wire [7:0]inStream_TSTRB_int_regslice;
  wire [1:0]inStream_TUSER;
  wire [1:0]inStream_TUSER_int_regslice;
  wire inStream_TVALID;
  wire inStream_TVALID_int_regslice;
  wire \indvar_flatten154_fu_196_reg_n_0_[0] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[10] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[11] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[12] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[1] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[2] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[3] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[4] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[5] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[6] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[7] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[8] ;
  wire \indvar_flatten154_fu_196_reg_n_0_[9] ;
  wire indvar_flatten33_fu_180;
  wire \indvar_flatten33_fu_180_reg_n_0_[0] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[1] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[2] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[3] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[4] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[5] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[6] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[7] ;
  wire \indvar_flatten33_fu_180_reg_n_0_[8] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[0] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[1] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[2] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[3] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[4] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[5] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[6] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[7] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[8] ;
  wire \indvar_flatten84_fu_188_reg_n_0_[9] ;
  wire [4:4]indvar_flatten_fu_172;
  wire \indvar_flatten_fu_172_reg_n_0_[0] ;
  wire \indvar_flatten_fu_172_reg_n_0_[1] ;
  wire \indvar_flatten_fu_172_reg_n_0_[2] ;
  wire \indvar_flatten_fu_172_reg_n_0_[3] ;
  wire \indvar_flatten_fu_172_reg_n_0_[4] ;
  wire \indvar_flatten_fu_172_reg_n_0_[5] ;
  wire [3:0]input_ch_idx_fu_164;
  wire \input_ch_idx_fu_164[1]_i_1_n_0 ;
  wire \input_ch_idx_fu_164[3]_i_2_n_0 ;
  wire interrupt;
  wire line_buff_group_0_val_V_ce0;
  wire mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7;
  wire or_ln17_3_fu_780_p2;
  wire or_ln17_3_reg_1488;
  wire or_ln17_reg_1476;
  wire or_ln17_reg_1476_pp0_iter1_reg;
  wire or_ln19_2_reg_1507;
  wire [63:0]outStream_TDATA;
  wire [63:0]outStream_TDATA_int_regslice;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [7:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [7:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire p_0_in;
  wire p_0_in0_out;
  wire p_0_in2_out;
  wire regslice_both_inStream_V_data_V_U_n_2;
  wire regslice_both_inStream_V_data_V_U_n_3;
  wire regslice_both_inStream_V_data_V_U_n_4;
  wire regslice_both_inStream_V_data_V_U_n_6;
  wire regslice_both_inStream_V_data_V_U_n_76;
  wire regslice_both_inStream_V_data_V_U_n_77;
  wire regslice_both_inStream_V_data_V_U_n_78;
  wire regslice_both_inStream_V_dest_V_U_n_0;
  wire regslice_both_outStream_V_data_V_U_n_3;
  wire regslice_both_outStream_V_data_V_U_n_4;
  wire regslice_both_outStream_V_data_V_U_n_5;
  wire regslice_both_outStream_V_data_V_U_n_6;
  wire regslice_both_outStream_V_data_V_U_n_7;
  wire [3:0]row_idx_3_fu_905_p2;
  wire row_idx_fu_192;
  wire [3:0]row_idx_fu_192_reg;
  wire \row_stride_fu_184_reg_n_0_[0] ;
  wire \row_stride_fu_184_reg_n_0_[1] ;
  wire [3:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [3:0]s_axi_CTRL_BUS_AWADDR;
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
  wire [1:0]select_ln17_4_fu_1031_p3;
  wire [9:0]select_ln17_5_fu_727_p3;
  wire [3:1]select_ln19_1_fu_812_p3;
  wire [3:0]select_ln19_1_reg_1512;
  wire \select_ln19_1_reg_1512[0]_i_1_n_0 ;
  wire \select_ln19_1_reg_1512[3]_i_4_n_0 ;
  wire \select_ln19_1_reg_1512[3]_i_5_n_0 ;
  wire [3:0]select_ln19_1_reg_1512_pp0_iter2_reg;
  wire select_ln21_1_reg_1517;
  wire \select_ln21_1_reg_1517[0]_i_2_n_0 ;
  wire \select_ln21_1_reg_1517[0]_i_3_n_0 ;
  wire \select_ln21_1_reg_1517[0]_i_4_n_0 ;
  wire select_ln21_1_reg_1517_pp0_iter3_reg;
  wire \select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ;
  wire select_ln21_1_reg_1517_pp0_iter5_reg;
  wire [1:0]select_ln21_3_fu_1154_p3;
  wire xor_ln14_fu_683_p2;
  wire xor_ln14_reg_1452;
  wire xor_ln14_reg_1452_pp0_iter1_reg;
  wire [6:0]zext_ln908_1_fu_1207_p1;

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
  assign s_axi_CTRL_BUS_RDATA[9] = \^s_axi_CTRL_BUS_RDATA [9];
  assign s_axi_CTRL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[7] = \^s_axi_CTRL_BUS_RDATA [7];
  assign s_axi_CTRL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CTRL_BUS_RDATA[3:0] = \^s_axi_CTRL_BUS_RDATA [3:0];
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi CTRL_BUS_s_axi_U
       (.E(col_idx_fu_176),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_BUS_WREADY),
        .S(ap_sig_allocacmp_indvar_flatten154_load),
        .SR(CTRL_BUS_s_axi_U_n_11),
        .add_ln19_1_fu_707_p2({add_ln19_1_fu_707_p2[8],add_ln19_1_fu_707_p2[6],add_ln19_1_fu_707_p2[4]}),
        .and_ln14_4_fu_695_p2(and_ln14_4_fu_695_p2),
        .and_ln14_4_reg_1465(and_ln14_4_reg_1465),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\col_stride_fu_168_reg[0] (regslice_both_outStream_V_data_V_U_n_3),
        .\col_stride_fu_168_reg[0]_0 (\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .\col_stride_fu_168_reg[0]_1 (\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .icmp_ln15_fu_665_p2(icmp_ln15_fu_665_p2),
        .\icmp_ln15_reg_1436_reg[0] (\indvar_flatten154_fu_196_reg_n_0_[12] ),
        .\icmp_ln15_reg_1436_reg[0]_0 (\indvar_flatten154_fu_196_reg_n_0_[4] ),
        .\icmp_ln15_reg_1436_reg[0]_1 (\indvar_flatten154_fu_196_reg_n_0_[7] ),
        .\icmp_ln15_reg_1436_reg[0]_10 (\indvar_flatten154_fu_196_reg_n_0_[0] ),
        .\icmp_ln15_reg_1436_reg[0]_2 (\indvar_flatten154_fu_196_reg_n_0_[3] ),
        .\icmp_ln15_reg_1436_reg[0]_3 (\indvar_flatten154_fu_196_reg_n_0_[8] ),
        .\icmp_ln15_reg_1436_reg[0]_4 (\indvar_flatten154_fu_196_reg_n_0_[11] ),
        .\icmp_ln15_reg_1436_reg[0]_5 (\indvar_flatten154_fu_196_reg_n_0_[9] ),
        .\icmp_ln15_reg_1436_reg[0]_6 (\indvar_flatten154_fu_196_reg_n_0_[6] ),
        .\icmp_ln15_reg_1436_reg[0]_7 (\indvar_flatten154_fu_196_reg_n_0_[2] ),
        .\icmp_ln15_reg_1436_reg[0]_8 (\indvar_flatten154_fu_196_reg_n_0_[5] ),
        .\icmp_ln15_reg_1436_reg[0]_9 (\indvar_flatten154_fu_196_reg_n_0_[1] ),
        .icmp_ln17_fu_677_p2(icmp_ln17_fu_677_p2),
        .icmp_ln17_reg_1440(icmp_ln17_reg_1440),
        .\icmp_ln17_reg_1440_reg[0] (\indvar_flatten84_fu_188_reg_n_0_[5] ),
        .\icmp_ln17_reg_1440_reg[0]_0 (\icmp_ln17_reg_1440[0]_i_2_n_0 ),
        .icmp_ln19_fu_689_p2(icmp_ln19_fu_689_p2),
        .\icmp_ln19_reg_1460_reg[0] (\indvar_flatten33_fu_180_reg_n_0_[1] ),
        .\icmp_ln19_reg_1460_reg[0]_0 (\indvar_flatten33_fu_180_reg_n_0_[7] ),
        .\icmp_ln19_reg_1460_reg[0]_1 (\indvar_flatten33_fu_180_reg_n_0_[6] ),
        .\icmp_ln19_reg_1460_reg[0]_2 (\icmp_ln19_reg_1460[0]_i_2_n_0 ),
        .inStream_TVALID_int_regslice(inStream_TVALID_int_regslice),
        .\indvar_flatten154_fu_196_reg[12] (CTRL_BUS_s_axi_U_n_14),
        .\indvar_flatten154_fu_196_reg[12]_0 (\indvar_flatten154_fu_196_reg_n_0_[10] ),
        .\indvar_flatten154_fu_196_reg[2] (CTRL_BUS_s_axi_U_n_31),
        .\indvar_flatten154_fu_196_reg[8] (CTRL_BUS_s_axi_U_n_30),
        .indvar_flatten33_fu_180(indvar_flatten33_fu_180),
        .\indvar_flatten33_fu_180_reg[0] (CTRL_BUS_s_axi_U_n_2),
        .\indvar_flatten33_fu_180_reg[0]_0 (\indvar_flatten33_fu_180_reg_n_0_[0] ),
        .\indvar_flatten33_fu_180_reg[0]_1 (regslice_both_outStream_V_data_V_U_n_4),
        .\indvar_flatten33_fu_180_reg[3] (CTRL_BUS_s_axi_U_n_21),
        .\indvar_flatten33_fu_180_reg[4] (CTRL_BUS_s_axi_U_n_20),
        .\indvar_flatten33_fu_180_reg[4]_0 (\indvar_flatten33_fu_180_reg_n_0_[4] ),
        .\indvar_flatten33_fu_180_reg[4]_1 (\indvar_flatten33_fu_180_reg_n_0_[2] ),
        .\indvar_flatten33_fu_180_reg[4]_2 (\indvar_flatten33_fu_180_reg_n_0_[3] ),
        .\indvar_flatten33_fu_180_reg[8] (\indvar_flatten33_fu_180_reg_n_0_[8] ),
        .\indvar_flatten33_fu_180_reg[8]_0 (\indvar_flatten33_fu_180_reg_n_0_[5] ),
        .\indvar_flatten84_fu_188_reg[3] (CTRL_BUS_s_axi_U_n_27),
        .\indvar_flatten84_fu_188_reg[4] (\indvar_flatten84_fu_188_reg_n_0_[4] ),
        .\indvar_flatten84_fu_188_reg[4]_0 (\indvar_flatten84_fu_188_reg_n_0_[1] ),
        .\indvar_flatten84_fu_188_reg[4]_1 (\indvar_flatten84_fu_188_reg_n_0_[0] ),
        .\indvar_flatten84_fu_188_reg[4]_2 (\indvar_flatten84_fu_188_reg_n_0_[2] ),
        .\indvar_flatten84_fu_188_reg[4]_3 (\indvar_flatten84_fu_188_reg_n_0_[3] ),
        .\indvar_flatten84_fu_188_reg[9] (\indvar_flatten84_fu_188_reg_n_0_[9] ),
        .\indvar_flatten84_fu_188_reg[9]_0 (\indvar_flatten84_fu_188_reg_n_0_[7] ),
        .\indvar_flatten84_fu_188_reg[9]_1 (\indvar_flatten84_fu_188_reg_n_0_[6] ),
        .\indvar_flatten84_fu_188_reg[9]_2 (\indvar_flatten84_fu_188_reg_n_0_[8] ),
        .indvar_flatten_fu_172(indvar_flatten_fu_172),
        .\indvar_flatten_fu_172_reg[2] (\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .int_ap_start_reg_0(CTRL_BUS_s_axi_U_n_12),
        .int_ap_start_reg_1(regslice_both_inStream_V_data_V_U_n_3),
        .\int_isr_reg[1]_0 (regslice_both_outStream_V_data_V_U_n_5),
        .int_task_ap_done_reg_0(regslice_both_outStream_V_data_V_U_n_6),
        .interrupt(interrupt),
        .p_0_in2_out(p_0_in2_out),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA({\^s_axi_CTRL_BUS_RDATA [9],\^s_axi_CTRL_BUS_RDATA [7],\^s_axi_CTRL_BUS_RDATA [3:0]}),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA({s_axi_CTRL_BUS_WDATA[7],s_axi_CTRL_BUS_WDATA[1:0]}),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB[0]),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID),
        .select_ln17_5_fu_727_p3({select_ln17_5_fu_727_p3[9:7],select_ln17_5_fu_727_p3[5:4]}),
        .xor_ln14_fu_683_p2(xor_ln14_fu_683_p2));
  GND GND
       (.G(\<const0> ));
  FDRE \and_ln14_4_reg_1465_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(and_ln14_4_reg_1465),
        .Q(and_ln14_4_reg_1465_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln14_4_reg_1465_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14650),
        .D(and_ln14_4_fu_695_p2),
        .Q(and_ln14_4_reg_1465),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \and_ln17_1_reg_1493[0]_i_1 
       (.I0(\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .O(p_0_in));
  FDRE \and_ln17_1_reg_1493_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15020),
        .D(p_0_in),
        .Q(and_ln17_1_reg_1493),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_inStream_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_loop_exit_ready_pp0_iter5_reg_reg_srl5" *) 
  SRL16E ap_loop_exit_ready_pp0_iter5_reg_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_condition_exit_pp0_iter0_stage0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_n_0),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[0]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[0]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[10]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[10]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[11]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[11]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[12]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[12]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[13]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[13]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[14]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[14]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[15]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[15]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[1]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[1]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[2]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[2]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[3]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[3]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[4]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[4]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[5]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[5]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[6]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[6]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[7]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[7]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[8]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[8]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[9]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[9]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[16]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[0]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[26]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[10]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[27]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[11]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[28]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[12]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[29]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[13]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[30]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[14]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[31]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[15]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[17]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[1]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[18]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[2]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[19]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[3]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[20]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[4]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[21]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[5]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[22]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[6]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[23]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[7]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[24]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[8]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[25]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[9]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[32]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[0]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[42]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[10]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[43]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[11]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[44]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[12]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[45]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[13]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[46]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[14]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[47]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[15]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[33]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[1]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[34]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[2]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[35]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[3]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[36]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[4]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[37]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[5]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[38]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[6]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[39]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[7]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[40]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[8]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[41]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[9]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[48]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[0]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[10] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[58]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[10]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[11] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[59]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[11]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[12] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[60]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[12]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[13] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[61]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[13]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[14] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[62]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[14]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[15] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[63]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[15]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[1] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[49]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[1]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[2] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[50]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[2]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[3] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[51]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[3]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[4] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[52]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[4]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[5] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[53]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[5]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[6] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[54]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[6]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[7] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[55]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[7]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[8] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[56]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[8]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  FDRE \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[9] 
       (.C(ap_clk),
        .CE(line_buff_group_0_val_V_ce0),
        .D(inStream_TDATA_int_regslice[57]),
        .Q(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[9]),
        .R(regslice_both_inStream_V_data_V_U_n_2));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \cmp96_not_reg_1482[0]_i_1 
       (.I0(\col_idx_fu_176_reg_n_0_[0] ),
        .I1(\col_idx_fu_176_reg_n_0_[1] ),
        .I2(\col_idx_fu_176_reg_n_0_[2] ),
        .I3(\col_idx_fu_176_reg_n_0_[3] ),
        .O(cmp96_not_fu_756_p2));
  FDRE \cmp96_not_reg_1482_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(cmp96_not_fu_756_p2),
        .Q(cmp96_not_reg_1482),
        .R(1'b0));
  FDRE \col_idx_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(\select_ln19_1_reg_1512[0]_i_1_n_0 ),
        .Q(\col_idx_fu_176_reg_n_0_[0] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \col_idx_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(select_ln19_1_fu_812_p3[1]),
        .Q(\col_idx_fu_176_reg_n_0_[1] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \col_idx_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(select_ln19_1_fu_812_p3[2]),
        .Q(\col_idx_fu_176_reg_n_0_[2] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \col_idx_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(select_ln19_1_fu_812_p3[3]),
        .Q(\col_idx_fu_176_reg_n_0_[3] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \col_stride_fu_168[0]_i_1 
       (.I0(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I1(or_ln19_2_reg_1507),
        .I2(\col_stride_fu_168_reg_n_0_[0] ),
        .O(select_ln21_3_fu_1154_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \col_stride_fu_168[1]_i_1 
       (.I0(\col_stride_fu_168_reg_n_0_[0] ),
        .I1(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I2(\col_stride_fu_168_reg_n_0_[1] ),
        .I3(or_ln19_2_reg_1507),
        .O(select_ln21_3_fu_1154_p3[1]));
  FDRE \col_stride_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(select_ln21_3_fu_1154_p3[0]),
        .Q(\col_stride_fu_168_reg_n_0_[0] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \col_stride_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(select_ln21_3_fu_1154_p3[1]),
        .Q(\col_stride_fu_168_reg_n_0_[1] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \curr_input_dest_V_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TDEST_int_regslice[0]),
        .Q(curr_input_dest_V_fu_200[0]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TDEST_int_regslice[1]),
        .Q(curr_input_dest_V_fu_200[1]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TDEST_int_regslice[2]),
        .Q(curr_input_dest_V_fu_200[2]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_200_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TDEST_int_regslice[3]),
        .Q(curr_input_dest_V_fu_200[3]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_200_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TDEST_int_regslice[4]),
        .Q(curr_input_dest_V_fu_200[4]),
        .R(1'b0));
  FDRE \curr_input_dest_V_fu_200_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TDEST_int_regslice[5]),
        .Q(curr_input_dest_V_fu_200[5]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TID_int_regslice[0]),
        .Q(curr_input_id_V_fu_204[0]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TID_int_regslice[1]),
        .Q(curr_input_id_V_fu_204[1]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TID_int_regslice[2]),
        .Q(curr_input_id_V_fu_204[2]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_204_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TID_int_regslice[3]),
        .Q(curr_input_id_V_fu_204[3]),
        .R(1'b0));
  FDRE \curr_input_id_V_fu_204_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TID_int_regslice[4]),
        .Q(curr_input_id_V_fu_204[4]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[0]),
        .Q(curr_input_keep_V_fu_216[0]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[1]),
        .Q(curr_input_keep_V_fu_216[1]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[2]),
        .Q(curr_input_keep_V_fu_216[2]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[3]),
        .Q(curr_input_keep_V_fu_216[3]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[4]),
        .Q(curr_input_keep_V_fu_216[4]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[5]),
        .Q(curr_input_keep_V_fu_216[5]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[6]),
        .Q(curr_input_keep_V_fu_216[6]),
        .R(1'b0));
  FDRE \curr_input_keep_V_fu_216_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TKEEP_int_regslice[7]),
        .Q(curr_input_keep_V_fu_216[7]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[0]),
        .Q(curr_input_strb_V_fu_212[0]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[1]),
        .Q(curr_input_strb_V_fu_212[1]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[2]),
        .Q(curr_input_strb_V_fu_212[2]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[3]),
        .Q(curr_input_strb_V_fu_212[3]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[4]),
        .Q(curr_input_strb_V_fu_212[4]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[5]),
        .Q(curr_input_strb_V_fu_212[5]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[6]),
        .Q(curr_input_strb_V_fu_212[6]),
        .R(1'b0));
  FDRE \curr_input_strb_V_fu_212_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TSTRB_int_regslice[7]),
        .Q(curr_input_strb_V_fu_212[7]),
        .R(1'b0));
  FDRE \curr_input_user_V_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TUSER_int_regslice[0]),
        .Q(curr_input_user_V_fu_208[0]),
        .R(1'b0));
  FDRE \curr_input_user_V_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(inStream_TUSER_int_regslice[1]),
        .Q(curr_input_user_V_fu_208[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \curr_output_last_V_reg_1526[0]_i_2 
       (.I0(input_ch_idx_fu_164[3]),
        .I1(row_idx_fu_192_reg[3]),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(\col_stride_fu_168_reg_n_0_[1] ),
        .I4(\curr_output_last_V_reg_1526[0]_i_4_n_0 ),
        .O(\curr_output_last_V_reg_1526[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \curr_output_last_V_reg_1526[0]_i_3 
       (.I0(\row_stride_fu_184_reg_n_0_[0] ),
        .I1(icmp_ln17_reg_1440_pp0_iter1_reg),
        .I2(and_ln14_4_reg_1465_pp0_iter1_reg),
        .I3(\row_stride_fu_184_reg_n_0_[1] ),
        .I4(row_idx_fu_192_reg[2]),
        .I5(cmp96_not_reg_1482),
        .O(\curr_output_last_V_reg_1526[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \curr_output_last_V_reg_1526[0]_i_4 
       (.I0(row_idx_fu_192_reg[0]),
        .I1(row_idx_fu_192_reg[1]),
        .I2(and_ln17_1_reg_1493),
        .I3(\col_stride_fu_168_reg_n_0_[0] ),
        .O(\curr_output_last_V_reg_1526[0]_i_4_n_0 ));
  (* srl_bus_name = "inst/\curr_output_last_V_reg_1526_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2 " *) 
  SRL16E \curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(curr_output_last_V_reg_1526),
        .Q(\curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2_n_0 ));
  FDRE \curr_output_last_V_reg_1526_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_output_last_V_reg_1526_pp0_iter4_reg_reg[0]_srl2_n_0 ),
        .Q(curr_output_last_V_reg_1526_pp0_iter5_reg),
        .R(1'b0));
  FDRE \curr_output_last_V_reg_1526_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_inStream_V_data_V_U_n_76),
        .Q(curr_output_last_V_reg_1526),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe flow_control_loop_pipe_U
       (.S(ap_sig_allocacmp_indvar_flatten154_load),
        .add_ln15_fu_671_p2(add_ln15_fu_671_p2),
        .add_ln19_1_fu_707_p2({add_ln19_1_fu_707_p2[7],add_ln19_1_fu_707_p2[5],add_ln19_1_fu_707_p2[3:1]}),
        .and_ln14_4_reg_14650(and_ln14_4_reg_14650),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(flow_control_loop_pipe_U_n_3),
        .ap_loop_init_reg_1(flow_control_loop_pipe_U_n_5),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln15_fu_665_p2(icmp_ln15_fu_665_p2),
        .\icmp_ln15_reg_1436_reg[0] (CTRL_BUS_s_axi_U_n_30),
        .\icmp_ln15_reg_1436_reg[0]_0 (CTRL_BUS_s_axi_U_n_31),
        .\icmp_ln15_reg_1436_reg[0]_1 (CTRL_BUS_s_axi_U_n_14),
        .\icmp_ln15_reg_1436_reg[0]_2 (\indvar_flatten154_fu_196_reg_n_0_[10] ),
        .\indvar_flatten154_fu_196_reg[0] (\indvar_flatten154_fu_196_reg_n_0_[0] ),
        .\indvar_flatten154_fu_196_reg[12] (\indvar_flatten154_fu_196_reg_n_0_[9] ),
        .\indvar_flatten154_fu_196_reg[12]_0 (\indvar_flatten154_fu_196_reg_n_0_[11] ),
        .\indvar_flatten154_fu_196_reg[12]_1 (\indvar_flatten154_fu_196_reg_n_0_[12] ),
        .\indvar_flatten154_fu_196_reg[4] (\indvar_flatten154_fu_196_reg_n_0_[1] ),
        .\indvar_flatten154_fu_196_reg[4]_0 (\indvar_flatten154_fu_196_reg_n_0_[2] ),
        .\indvar_flatten154_fu_196_reg[4]_1 (\indvar_flatten154_fu_196_reg_n_0_[3] ),
        .\indvar_flatten154_fu_196_reg[4]_2 (\indvar_flatten154_fu_196_reg_n_0_[4] ),
        .\indvar_flatten154_fu_196_reg[8] (\indvar_flatten154_fu_196_reg_n_0_[5] ),
        .\indvar_flatten154_fu_196_reg[8]_0 (\indvar_flatten154_fu_196_reg_n_0_[6] ),
        .\indvar_flatten154_fu_196_reg[8]_1 (\indvar_flatten154_fu_196_reg_n_0_[7] ),
        .\indvar_flatten154_fu_196_reg[8]_2 (\indvar_flatten154_fu_196_reg_n_0_[8] ),
        .\indvar_flatten33_fu_180_reg[3] (\indvar_flatten33_fu_180_reg_n_0_[3] ),
        .\indvar_flatten33_fu_180_reg[3]_0 (\indvar_flatten33_fu_180_reg_n_0_[2] ),
        .\indvar_flatten33_fu_180_reg[3]_1 (\indvar_flatten33_fu_180_reg_n_0_[1] ),
        .\indvar_flatten33_fu_180_reg[3]_2 (\indvar_flatten33_fu_180_reg_n_0_[0] ),
        .\indvar_flatten33_fu_180_reg[5] (CTRL_BUS_s_axi_U_n_21),
        .\indvar_flatten33_fu_180_reg[5]_0 (\indvar_flatten33_fu_180_reg_n_0_[4] ),
        .\indvar_flatten33_fu_180_reg[7] (\indvar_flatten33_fu_180_reg_n_0_[7] ),
        .\indvar_flatten33_fu_180_reg[7]_0 (\indvar_flatten33_fu_180_reg_n_0_[5] ),
        .\indvar_flatten33_fu_180_reg[7]_1 (CTRL_BUS_s_axi_U_n_20),
        .\indvar_flatten33_fu_180_reg[7]_2 (\indvar_flatten33_fu_180_reg_n_0_[6] ),
        .\indvar_flatten84_fu_188_reg[3] (\indvar_flatten84_fu_188_reg_n_0_[3] ),
        .\indvar_flatten84_fu_188_reg[3]_0 (\indvar_flatten84_fu_188_reg_n_0_[2] ),
        .\indvar_flatten84_fu_188_reg[3]_1 (\indvar_flatten84_fu_188_reg_n_0_[0] ),
        .\indvar_flatten84_fu_188_reg[3]_2 (\indvar_flatten84_fu_188_reg_n_0_[1] ),
        .\indvar_flatten84_fu_188_reg[6] (\indvar_flatten84_fu_188_reg_n_0_[6] ),
        .\indvar_flatten84_fu_188_reg[6]_0 (\indvar_flatten84_fu_188_reg_n_0_[5] ),
        .\indvar_flatten84_fu_188_reg[6]_1 (\indvar_flatten84_fu_188_reg_n_0_[4] ),
        .\indvar_flatten84_fu_188_reg[6]_2 (CTRL_BUS_s_axi_U_n_27),
        .\or_ln17_reg_1476_reg[0] (regslice_both_inStream_V_data_V_U_n_3),
        .select_ln17_5_fu_727_p3({select_ln17_5_fu_727_p3[6],select_ln17_5_fu_727_p3[3:0]}));
  FDRE \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln15_reg_1436),
        .Q(\icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\icmp_ln15_reg_1436_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0] ),
        .Q(\icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln15_reg_1436_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \icmp_ln15_reg_1436_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .Q(icmp_ln15_reg_1436_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln15_reg_1436_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln15_fu_665_p2),
        .Q(icmp_ln15_reg_1436),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln17_reg_1440[0]_i_2 
       (.I0(\indvar_flatten84_fu_188_reg_n_0_[6] ),
        .I1(\indvar_flatten84_fu_188_reg_n_0_[4] ),
        .I2(\indvar_flatten84_fu_188_reg_n_0_[2] ),
        .I3(\indvar_flatten84_fu_188_reg_n_0_[3] ),
        .I4(\indvar_flatten84_fu_188_reg_n_0_[9] ),
        .O(\icmp_ln17_reg_1440[0]_i_2_n_0 ));
  FDRE \icmp_ln17_reg_1440_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln17_reg_1440),
        .Q(icmp_ln17_reg_1440_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln17_reg_1440_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14650),
        .D(icmp_ln17_fu_677_p2),
        .Q(icmp_ln17_reg_1440),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \icmp_ln19_reg_1460[0]_i_2 
       (.I0(\indvar_flatten33_fu_180_reg_n_0_[4] ),
        .I1(\indvar_flatten33_fu_180_reg_n_0_[3] ),
        .I2(\indvar_flatten33_fu_180_reg_n_0_[5] ),
        .I3(\indvar_flatten33_fu_180_reg_n_0_[8] ),
        .I4(\indvar_flatten33_fu_180_reg_n_0_[2] ),
        .O(\icmp_ln19_reg_1460[0]_i_2_n_0 ));
  FDRE \icmp_ln19_reg_1460_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14650),
        .D(icmp_ln19_fu_689_p2),
        .Q(icmp_ln19_reg_1460),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(flow_control_loop_pipe_U_n_5),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[10]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[11]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[12]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[1]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[2]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[3]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[4]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[5]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[6]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[7]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[8]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten154_fu_196_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln15_fu_671_p2[9]),
        .Q(\indvar_flatten154_fu_196_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \indvar_flatten33_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_BUS_s_axi_U_n_2),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten33_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[1]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[1] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten33_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[2]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[2] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten33_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[3]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[3] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten33_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[4]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[4] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten33_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[5]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[5] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten33_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[6]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[6] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten33_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[7]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[7] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten33_fu_180_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(add_ln19_1_fu_707_p2[8]),
        .Q(\indvar_flatten33_fu_180_reg_n_0_[8] ),
        .R(CTRL_BUS_s_axi_U_n_12));
  FDRE \indvar_flatten84_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[0]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[1]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[2]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[3]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[4]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[5]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[6]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[7]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[8]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \indvar_flatten84_fu_188_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten33_fu_180),
        .D(select_ln17_5_fu_727_p3[9]),
        .Q(\indvar_flatten84_fu_188_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten_fu_172[1]_i_1 
       (.I0(\indvar_flatten_fu_172_reg_n_0_[0] ),
        .I1(\indvar_flatten_fu_172_reg_n_0_[1] ),
        .O(add_ln21_1_fu_820_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \indvar_flatten_fu_172[2]_i_1 
       (.I0(\indvar_flatten_fu_172_reg_n_0_[2] ),
        .I1(\indvar_flatten_fu_172_reg_n_0_[1] ),
        .I2(\indvar_flatten_fu_172_reg_n_0_[0] ),
        .O(add_ln21_1_fu_820_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \indvar_flatten_fu_172[3]_i_1 
       (.I0(\indvar_flatten_fu_172_reg_n_0_[3] ),
        .I1(\indvar_flatten_fu_172_reg_n_0_[0] ),
        .I2(\indvar_flatten_fu_172_reg_n_0_[1] ),
        .I3(\indvar_flatten_fu_172_reg_n_0_[2] ),
        .O(add_ln21_1_fu_820_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \indvar_flatten_fu_172[4]_i_1 
       (.I0(\indvar_flatten_fu_172_reg_n_0_[4] ),
        .I1(\indvar_flatten_fu_172_reg_n_0_[2] ),
        .I2(\indvar_flatten_fu_172_reg_n_0_[1] ),
        .I3(\indvar_flatten_fu_172_reg_n_0_[0] ),
        .I4(\indvar_flatten_fu_172_reg_n_0_[3] ),
        .O(add_ln21_1_fu_820_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \indvar_flatten_fu_172[5]_i_3 
       (.I0(\indvar_flatten_fu_172_reg_n_0_[5] ),
        .I1(\indvar_flatten_fu_172_reg_n_0_[3] ),
        .I2(\indvar_flatten_fu_172_reg_n_0_[0] ),
        .I3(\indvar_flatten_fu_172_reg_n_0_[1] ),
        .I4(\indvar_flatten_fu_172_reg_n_0_[2] ),
        .I5(\indvar_flatten_fu_172_reg_n_0_[4] ),
        .O(add_ln21_1_fu_820_p2[5]));
  FDRE \indvar_flatten_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_inStream_V_data_V_U_n_4),
        .Q(\indvar_flatten_fu_172_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(add_ln21_1_fu_820_p2[1]),
        .Q(\indvar_flatten_fu_172_reg_n_0_[1] ),
        .R(indvar_flatten_fu_172));
  FDRE \indvar_flatten_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(add_ln21_1_fu_820_p2[2]),
        .Q(\indvar_flatten_fu_172_reg_n_0_[2] ),
        .R(indvar_flatten_fu_172));
  FDRE \indvar_flatten_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(add_ln21_1_fu_820_p2[3]),
        .Q(\indvar_flatten_fu_172_reg_n_0_[3] ),
        .R(indvar_flatten_fu_172));
  FDRE \indvar_flatten_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(add_ln21_1_fu_820_p2[4]),
        .Q(\indvar_flatten_fu_172_reg_n_0_[4] ),
        .R(indvar_flatten_fu_172));
  FDRE \indvar_flatten_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(col_idx_fu_176),
        .D(add_ln21_1_fu_820_p2[5]),
        .Q(\indvar_flatten_fu_172_reg_n_0_[5] ),
        .R(indvar_flatten_fu_172));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \input_ch_idx_fu_164[0]_i_1 
       (.I0(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I1(or_ln17_reg_1476_pp0_iter1_reg),
        .I2(and_ln17_1_reg_1493),
        .I3(input_ch_idx_fu_164[0]),
        .O(add_ln23_fu_1178_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00010002)) 
    \input_ch_idx_fu_164[1]_i_1 
       (.I0(input_ch_idx_fu_164[1]),
        .I1(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(and_ln17_1_reg_1493),
        .I4(input_ch_idx_fu_164[0]),
        .O(\input_ch_idx_fu_164[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200020002)) 
    \input_ch_idx_fu_164[2]_i_1 
       (.I0(input_ch_idx_fu_164[2]),
        .I1(and_ln17_1_reg_1493),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I4(input_ch_idx_fu_164[1]),
        .I5(input_ch_idx_fu_164[0]),
        .O(add_ln23_fu_1178_p2[2]));
  LUT5 #(
    .INIT(32'h00020001)) 
    \input_ch_idx_fu_164[3]_i_1 
       (.I0(input_ch_idx_fu_164[3]),
        .I1(mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(and_ln17_1_reg_1493),
        .I4(\input_ch_idx_fu_164[3]_i_2_n_0 ),
        .O(add_ln23_fu_1178_p2[3]));
  LUT3 #(
    .INIT(8'h7F)) 
    \input_ch_idx_fu_164[3]_i_2 
       (.I0(input_ch_idx_fu_164[0]),
        .I1(input_ch_idx_fu_164[2]),
        .I2(input_ch_idx_fu_164[1]),
        .O(\input_ch_idx_fu_164[3]_i_2_n_0 ));
  FDRE \input_ch_idx_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(add_ln23_fu_1178_p2[0]),
        .Q(input_ch_idx_fu_164[0]),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \input_ch_idx_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(\input_ch_idx_fu_164[1]_i_1_n_0 ),
        .Q(input_ch_idx_fu_164[1]),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \input_ch_idx_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(add_ln23_fu_1178_p2[2]),
        .Q(input_ch_idx_fu_164[2]),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \input_ch_idx_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(add_ln23_fu_1178_p2[3]),
        .Q(input_ch_idx_fu_164[3]),
        .R(CTRL_BUS_s_axi_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W line_buff_group_0_val_V_U
       (.D(outStream_TDATA_int_regslice[15:0]),
        .DIADI(inStream_TDATA_int_regslice[15:0]),
        .E(B_V_data_1_sel0),
        .P(zext_ln908_1_fu_1207_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571),
        .icmp_ln15_reg_1436_pp0_iter5_reg(icmp_ln15_reg_1436_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1517_pp0_iter5_reg(select_ln21_1_reg_1517_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0 line_buff_group_1_val_V_U
       (.D(outStream_TDATA_int_regslice[31:16]),
        .DIADI(inStream_TDATA_int_regslice[31:16]),
        .E(B_V_data_1_sel0),
        .P(zext_ln908_1_fu_1207_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581),
        .icmp_ln15_reg_1436_pp0_iter5_reg(icmp_ln15_reg_1436_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1517_pp0_iter5_reg(select_ln21_1_reg_1517_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1 line_buff_group_2_val_V_U
       (.D(outStream_TDATA_int_regslice[47:32]),
        .DIADI(inStream_TDATA_int_regslice[47:32]),
        .E(B_V_data_1_sel0),
        .P(zext_ln908_1_fu_1207_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591),
        .icmp_ln15_reg_1436_pp0_iter5_reg(icmp_ln15_reg_1436_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1517_pp0_iter5_reg(select_ln21_1_reg_1517_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2 line_buff_group_3_val_V_U
       (.D(outStream_TDATA_int_regslice[63:48]),
        .DIADI(inStream_TDATA_int_regslice[63:48]),
        .E(B_V_data_1_sel0),
        .P(zext_ln908_1_fu_1207_p1),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601),
        .icmp_ln15_reg_1436_pp0_iter5_reg(icmp_ln15_reg_1436_pp0_iter5_reg),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .select_ln21_1_reg_1517_pp0_iter5_reg(select_ln21_1_reg_1517_pp0_iter5_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1 mac_muladd_4ns_4ns_4ns_7_4_1_U1
       (.P(zext_ln908_1_fu_1207_p1),
        .Q(select_ln19_1_reg_1512_pp0_iter2_reg),
        .and_ln17_1_reg_1493(and_ln17_1_reg_1493),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .or_ln17_3_reg_1488(or_ln17_3_reg_1488),
        .\or_ln17_3_reg_1488_reg[0] (mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .or_ln17_reg_1476_pp0_iter1_reg(or_ln17_reg_1476_pp0_iter1_reg),
        .p_reg_reg(input_ch_idx_fu_164),
        .xor_ln14_reg_1452_pp0_iter1_reg(xor_ln14_reg_1452_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \or_ln17_3_reg_1488[0]_i_1 
       (.I0(icmp_ln17_reg_1440),
        .I1(icmp_ln19_reg_1460),
        .O(or_ln17_3_fu_780_p2));
  FDRE \or_ln17_3_reg_1488_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15020),
        .D(or_ln17_3_fu_780_p2),
        .Q(or_ln17_3_reg_1488),
        .R(1'b0));
  FDRE \or_ln17_reg_1476_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(or_ln17_reg_1476),
        .Q(or_ln17_reg_1476_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln17_reg_1476_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14650),
        .D(p_0_in2_out),
        .Q(or_ln17_reg_1476),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \or_ln19_2_reg_1507[0]_i_1 
       (.I0(icmp_ln17_reg_1440),
        .I1(and_ln14_4_reg_1465),
        .I2(\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .O(p_0_in0_out));
  FDRE \or_ln19_2_reg_1507_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15020),
        .D(p_0_in0_out),
        .Q(or_ln19_2_reg_1507),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both regslice_both_inStream_V_data_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_78),
        .\B_V_data_1_state_reg[1]_0 (inStream_TREADY),
        .E(col_idx_fu_176),
        .SR(CTRL_BUS_s_axi_U_n_11),
        .and_ln14_4_reg_1465(and_ln14_4_reg_1465),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(col_stride_fu_168),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(\icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(B_V_data_1_sel0),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter6_reg(regslice_both_inStream_V_data_V_U_n_77),
        .\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] (\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 (\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\col_idx_fu_176_reg[0] (regslice_both_inStream_V_dest_V_U_n_0),
        .\col_idx_fu_176_reg[0]_0 (regslice_both_outStream_V_data_V_U_n_3),
        .curr_output_last_V_reg_1526(curr_output_last_V_reg_1526),
        .\curr_output_last_V_reg_1526_reg[0] (\curr_output_last_V_reg_1526[0]_i_2_n_0 ),
        .\curr_output_last_V_reg_1526_reg[0]_0 (\curr_output_last_V_reg_1526[0]_i_3_n_0 ),
        .\curr_output_last_V_reg_1526_reg[0]_1 (\input_ch_idx_fu_164[3]_i_2_n_0 ),
        .icmp_ln15_reg_1436(icmp_ln15_reg_1436),
        .\icmp_ln15_reg_1436_pp0_iter1_reg_reg[0] (regslice_both_inStream_V_data_V_U_n_6),
        .\icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_76),
        .icmp_ln17_reg_1440(icmp_ln17_reg_1440),
        .icmp_ln17_reg_1440_pp0_iter1_reg(icmp_ln17_reg_1440_pp0_iter1_reg),
        .\icmp_ln17_reg_1440_pp0_iter1_reg_reg[0] (row_idx_fu_192),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDATA_int_regslice(inStream_TDATA_int_regslice),
        .inStream_TVALID(inStream_TVALID),
        .inStream_TVALID_int_regslice(inStream_TVALID_int_regslice),
        .\indvar_flatten_fu_172_reg[0] (regslice_both_inStream_V_data_V_U_n_4),
        .\indvar_flatten_fu_172_reg[0]_0 (\indvar_flatten_fu_172_reg_n_0_[0] ),
        .\indvar_flatten_fu_172_reg[0]_1 (\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .line_buff_group_0_val_V_ce0(line_buff_group_0_val_V_ce0),
        .\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] (regslice_both_inStream_V_data_V_U_n_2),
        .\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4 regslice_both_inStream_V_dest_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_inStream_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .B_V_data_1_sel_rd_reg_2(\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .D(inStream_TDEST_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TVALID(inStream_TVALID),
        .\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] (regslice_both_inStream_V_dest_V_U_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3 regslice_both_inStream_V_id_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_inStream_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .B_V_data_1_sel_rd_reg_2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_0),
        .D(inStream_TID_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_TID(inStream_TID),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0 regslice_both_inStream_V_keep_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_inStream_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .B_V_data_1_sel_rd_reg_2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_0),
        .D(inStream_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_3 regslice_both_inStream_V_strb_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_inStream_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .B_V_data_1_sel_rd_reg_2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_0),
        .D(inStream_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1 regslice_both_inStream_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_inStream_V_data_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .B_V_data_1_sel_rd_reg_2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_dest_V_U_n_0),
        .D(inStream_TUSER_int_regslice),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_4 regslice_both_outStream_V_data_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_inStream_V_data_V_U_n_77),
        .\B_V_data_1_state_reg[0]_0 (outStream_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_outStream_V_data_V_U_n_5),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_inStream_V_data_V_U_n_3),
        .D(outStream_TDATA_int_regslice),
        .add_ln19_reg_15020(add_ln19_reg_15020),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter7_reg(regslice_both_outStream_V_data_V_U_n_3),
        .ap_enable_reg_pp0_iter7_reg_0(regslice_both_outStream_V_data_V_U_n_4),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_loop_exit_ready_pp0_iter6_reg_reg__0(regslice_both_outStream_V_data_V_U_n_6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln15_reg_1436(icmp_ln15_reg_1436),
        .inStream_TVALID_int_regslice(inStream_TVALID_int_regslice),
        .\indvar_flatten33_fu_180_reg[0] (regslice_both_inStream_V_data_V_U_n_78),
        .\indvar_flatten33_fu_180_reg[0]_0 (flow_control_loop_pipe_U_n_3),
        .\indvar_flatten33_fu_180_reg[0]_1 (CTRL_BUS_s_axi_U_n_14),
        .\indvar_flatten33_fu_180_reg[0]_2 (CTRL_BUS_s_axi_U_n_31),
        .\indvar_flatten33_fu_180_reg[0]_3 (CTRL_BUS_s_axi_U_n_30),
        .\or_ln17_3_reg_1488_reg[0] (\icmp_ln15_reg_1436_pp0_iter4_reg_reg[0]__0_n_0 ),
        .\or_ln17_3_reg_1488_reg[0]_0 (\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TREADY(outStream_TREADY),
        .select_ln21_1_reg_1517(select_ln21_1_reg_1517),
        .\select_ln21_1_reg_1517_reg[0] (regslice_both_outStream_V_data_V_U_n_7),
        .\select_ln21_1_reg_1517_reg[0]_0 (\icmp_ln15_reg_1436_pp0_iter1_reg_reg_n_0_[0] ),
        .\select_ln21_1_reg_1517_reg[0]_1 (\select_ln21_1_reg_1517[0]_i_2_n_0 ),
        .\select_ln21_1_reg_1517_reg[0]_2 (mac_muladd_4ns_4ns_4ns_7_4_1_U1_n_7),
        .\select_ln21_1_reg_1517_reg[0]_3 (\select_ln21_1_reg_1517[0]_i_3_n_0 ),
        .\select_ln21_1_reg_1517_reg[0]_4 (\select_ln21_1_reg_1517[0]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4_5 regslice_both_outStream_V_dest_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_3),
        .Q(curr_input_dest_V_fu_200),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TREADY(outStream_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3_6 regslice_both_outStream_V_id_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_3),
        .Q(curr_input_id_V_fu_204),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TID(outStream_TID),
        .outStream_TREADY(outStream_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_7 regslice_both_outStream_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_3),
        .Q(curr_input_keep_V_fu_216),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TREADY(outStream_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized2 regslice_both_outStream_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .curr_output_last_V_reg_1526_pp0_iter5_reg(curr_output_last_V_reg_1526_pp0_iter5_reg),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_8 regslice_both_outStream_V_strb_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_3),
        .Q(curr_input_strb_V_fu_212),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1_9 regslice_both_outStream_V_user_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_inStream_V_data_V_U_n_3),
        .Q(curr_input_user_V_fu_208),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TUSER(outStream_TUSER));
  LUT1 #(
    .INIT(2'h1)) 
    \row_idx_fu_192[0]_i_1 
       (.I0(row_idx_fu_192_reg[0]),
        .O(row_idx_3_fu_905_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_idx_fu_192[1]_i_1 
       (.I0(row_idx_fu_192_reg[1]),
        .I1(row_idx_fu_192_reg[0]),
        .O(row_idx_3_fu_905_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_idx_fu_192[2]_i_1 
       (.I0(row_idx_fu_192_reg[2]),
        .I1(row_idx_fu_192_reg[0]),
        .I2(row_idx_fu_192_reg[1]),
        .O(row_idx_3_fu_905_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \row_idx_fu_192[3]_i_2 
       (.I0(row_idx_fu_192_reg[3]),
        .I1(row_idx_fu_192_reg[1]),
        .I2(row_idx_fu_192_reg[0]),
        .I3(row_idx_fu_192_reg[2]),
        .O(row_idx_3_fu_905_p2[3]));
  FDRE \row_idx_fu_192_reg[0] 
       (.C(ap_clk),
        .CE(row_idx_fu_192),
        .D(row_idx_3_fu_905_p2[0]),
        .Q(row_idx_fu_192_reg[0]),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \row_idx_fu_192_reg[1] 
       (.C(ap_clk),
        .CE(row_idx_fu_192),
        .D(row_idx_3_fu_905_p2[1]),
        .Q(row_idx_fu_192_reg[1]),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \row_idx_fu_192_reg[2] 
       (.C(ap_clk),
        .CE(row_idx_fu_192),
        .D(row_idx_3_fu_905_p2[2]),
        .Q(row_idx_fu_192_reg[2]),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \row_idx_fu_192_reg[3] 
       (.C(ap_clk),
        .CE(row_idx_fu_192),
        .D(row_idx_3_fu_905_p2[3]),
        .Q(row_idx_fu_192_reg[3]),
        .R(CTRL_BUS_s_axi_U_n_11));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \row_stride_fu_184[0]_i_1 
       (.I0(and_ln14_4_reg_1465_pp0_iter1_reg),
        .I1(icmp_ln17_reg_1440_pp0_iter1_reg),
        .I2(\row_stride_fu_184_reg_n_0_[0] ),
        .O(select_ln17_4_fu_1031_p3[0]));
  LUT4 #(
    .INIT(16'h0078)) 
    \row_stride_fu_184[1]_i_3 
       (.I0(\row_stride_fu_184_reg_n_0_[0] ),
        .I1(and_ln14_4_reg_1465_pp0_iter1_reg),
        .I2(\row_stride_fu_184_reg_n_0_[1] ),
        .I3(icmp_ln17_reg_1440_pp0_iter1_reg),
        .O(select_ln17_4_fu_1031_p3[1]));
  FDRE \row_stride_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(select_ln17_4_fu_1031_p3[0]),
        .Q(\row_stride_fu_184_reg_n_0_[0] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  FDRE \row_stride_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(col_stride_fu_168),
        .D(select_ln17_4_fu_1031_p3[1]),
        .Q(\row_stride_fu_184_reg_n_0_[1] ),
        .R(CTRL_BUS_s_axi_U_n_11));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \select_ln19_1_reg_1512[0]_i_1 
       (.I0(\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .I1(or_ln17_reg_1476),
        .I2(\col_idx_fu_176_reg_n_0_[0] ),
        .O(\select_ln19_1_reg_1512[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h090C)) 
    \select_ln19_1_reg_1512[1]_i_1 
       (.I0(\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[1] ),
        .I2(or_ln17_reg_1476),
        .I3(\col_idx_fu_176_reg_n_0_[0] ),
        .O(select_ln19_1_fu_812_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \select_ln19_1_reg_1512[2]_i_1 
       (.I0(\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[1] ),
        .I2(\col_idx_fu_176_reg_n_0_[0] ),
        .I3(or_ln17_reg_1476),
        .I4(\col_idx_fu_176_reg_n_0_[2] ),
        .O(select_ln19_1_fu_812_p3[2]));
  LUT6 #(
    .INIT(64'h009C00CC00CC00CC)) 
    \select_ln19_1_reg_1512[3]_i_2 
       (.I0(\select_ln19_1_reg_1512[3]_i_4_n_0 ),
        .I1(\col_idx_fu_176_reg_n_0_[3] ),
        .I2(\col_idx_fu_176_reg_n_0_[0] ),
        .I3(or_ln17_reg_1476),
        .I4(\col_idx_fu_176_reg_n_0_[1] ),
        .I5(\col_idx_fu_176_reg_n_0_[2] ),
        .O(select_ln19_1_fu_812_p3[3]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \select_ln19_1_reg_1512[3]_i_4 
       (.I0(\indvar_flatten_fu_172_reg_n_0_[3] ),
        .I1(xor_ln14_reg_1452),
        .I2(\indvar_flatten_fu_172_reg_n_0_[5] ),
        .I3(\select_ln19_1_reg_1512[3]_i_5_n_0 ),
        .O(\select_ln19_1_reg_1512[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \select_ln19_1_reg_1512[3]_i_5 
       (.I0(icmp_ln17_reg_1440),
        .I1(icmp_ln19_reg_1460),
        .I2(\indvar_flatten_fu_172_reg_n_0_[0] ),
        .I3(\indvar_flatten_fu_172_reg_n_0_[1] ),
        .I4(\indvar_flatten_fu_172_reg_n_0_[2] ),
        .I5(\indvar_flatten_fu_172_reg_n_0_[4] ),
        .O(\select_ln19_1_reg_1512[3]_i_5_n_0 ));
  FDRE \select_ln19_1_reg_1512_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1512[0]),
        .Q(select_ln19_1_reg_1512_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1512_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1512[1]),
        .Q(select_ln19_1_reg_1512_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1512_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1512[2]),
        .Q(select_ln19_1_reg_1512_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1512_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln19_1_reg_1512[3]),
        .Q(select_ln19_1_reg_1512_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1512_reg[0] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15020),
        .D(\select_ln19_1_reg_1512[0]_i_1_n_0 ),
        .Q(select_ln19_1_reg_1512[0]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1512_reg[1] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15020),
        .D(select_ln19_1_fu_812_p3[1]),
        .Q(select_ln19_1_reg_1512[1]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1512_reg[2] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15020),
        .D(select_ln19_1_fu_812_p3[2]),
        .Q(select_ln19_1_reg_1512[2]),
        .R(1'b0));
  FDRE \select_ln19_1_reg_1512_reg[3] 
       (.C(ap_clk),
        .CE(add_ln19_reg_15020),
        .D(select_ln19_1_fu_812_p3[3]),
        .Q(select_ln19_1_reg_1512[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \select_ln21_1_reg_1517[0]_i_2 
       (.I0(xor_ln14_reg_1452_pp0_iter1_reg),
        .I1(and_ln14_4_reg_1465_pp0_iter1_reg),
        .I2(and_ln17_1_reg_1493),
        .I3(\col_stride_fu_168_reg_n_0_[0] ),
        .O(\select_ln21_1_reg_1517[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \select_ln21_1_reg_1517[0]_i_3 
       (.I0(\col_stride_fu_168_reg_n_0_[0] ),
        .I1(or_ln19_2_reg_1507),
        .O(\select_ln21_1_reg_1517[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h4733)) 
    \select_ln21_1_reg_1517[0]_i_4 
       (.I0(icmp_ln17_reg_1440_pp0_iter1_reg),
        .I1(and_ln14_4_reg_1465_pp0_iter1_reg),
        .I2(xor_ln14_reg_1452_pp0_iter1_reg),
        .I3(\row_stride_fu_184_reg_n_0_[0] ),
        .O(\select_ln21_1_reg_1517[0]_i_4_n_0 ));
  FDRE \select_ln21_1_reg_1517_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln21_1_reg_1517),
        .Q(select_ln21_1_reg_1517_pp0_iter3_reg),
        .R(1'b0));
  FDRE \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln21_1_reg_1517_pp0_iter3_reg),
        .Q(\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \select_ln21_1_reg_1517_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\select_ln21_1_reg_1517_pp0_iter4_reg_reg_n_0_[0] ),
        .Q(select_ln21_1_reg_1517_pp0_iter5_reg),
        .R(1'b0));
  FDRE \select_ln21_1_reg_1517_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outStream_V_data_V_U_n_7),
        .Q(select_ln21_1_reg_1517),
        .R(1'b0));
  FDRE \xor_ln14_reg_1452_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(xor_ln14_reg_1452),
        .Q(xor_ln14_reg_1452_pp0_iter1_reg),
        .R(1'b0));
  FDRE \xor_ln14_reg_1452_reg[0] 
       (.C(ap_clk),
        .CE(and_ln14_4_reg_14650),
        .D(xor_ln14_fu_683_p2),
        .Q(xor_ln14_reg_1452),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_CTRL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    \indvar_flatten33_fu_180_reg[0] ,
    icmp_ln17_fu_677_p2,
    icmp_ln19_fu_689_p2,
    ap_start,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BUS_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BUS_BVALID,
    indvar_flatten_fu_172,
    SR,
    int_ap_start_reg_0,
    indvar_flatten33_fu_180,
    \indvar_flatten154_fu_196_reg[12] ,
    p_0_in2_out,
    and_ln14_4_fu_695_p2,
    add_ln19_1_fu_707_p2,
    \indvar_flatten33_fu_180_reg[4] ,
    \indvar_flatten33_fu_180_reg[3] ,
    select_ln17_5_fu_727_p3,
    \indvar_flatten84_fu_188_reg[3] ,
    xor_ln14_fu_683_p2,
    S,
    \indvar_flatten154_fu_196_reg[8] ,
    \indvar_flatten154_fu_196_reg[2] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    \indvar_flatten33_fu_180_reg[0]_0 ,
    ap_loop_init,
    \indvar_flatten33_fu_180_reg[0]_1 ,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_BREADY,
    \indvar_flatten_fu_172_reg[2] ,
    and_ln14_4_reg_1465,
    icmp_ln17_reg_1440,
    E,
    \col_stride_fu_168_reg[0] ,
    inStream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter5,
    \col_stride_fu_168_reg[0]_0 ,
    \col_stride_fu_168_reg[0]_1 ,
    int_ap_start_reg_1,
    icmp_ln15_fu_665_p2,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter6,
    \icmp_ln15_reg_1436_reg[0] ,
    \icmp_ln15_reg_1436_reg[0]_0 ,
    \icmp_ln15_reg_1436_reg[0]_1 ,
    \icmp_ln15_reg_1436_reg[0]_2 ,
    \icmp_ln19_reg_1460_reg[0] ,
    \icmp_ln19_reg_1460_reg[0]_0 ,
    \icmp_ln19_reg_1460_reg[0]_1 ,
    \icmp_ln19_reg_1460_reg[0]_2 ,
    \indvar_flatten33_fu_180_reg[4]_0 ,
    \indvar_flatten33_fu_180_reg[4]_1 ,
    \indvar_flatten33_fu_180_reg[4]_2 ,
    \indvar_flatten33_fu_180_reg[8] ,
    \indvar_flatten33_fu_180_reg[8]_0 ,
    \indvar_flatten84_fu_188_reg[4] ,
    \indvar_flatten84_fu_188_reg[4]_0 ,
    \indvar_flatten84_fu_188_reg[4]_1 ,
    \indvar_flatten84_fu_188_reg[4]_2 ,
    \indvar_flatten84_fu_188_reg[4]_3 ,
    \indvar_flatten84_fu_188_reg[9] ,
    \indvar_flatten84_fu_188_reg[9]_0 ,
    \indvar_flatten84_fu_188_reg[9]_1 ,
    \indvar_flatten84_fu_188_reg[9]_2 ,
    \icmp_ln17_reg_1440_reg[0] ,
    \icmp_ln17_reg_1440_reg[0]_0 ,
    \indvar_flatten154_fu_196_reg[12]_0 ,
    \icmp_ln15_reg_1436_reg[0]_3 ,
    \icmp_ln15_reg_1436_reg[0]_4 ,
    \icmp_ln15_reg_1436_reg[0]_5 ,
    \icmp_ln15_reg_1436_reg[0]_6 ,
    \icmp_ln15_reg_1436_reg[0]_7 ,
    \icmp_ln15_reg_1436_reg[0]_8 ,
    \icmp_ln15_reg_1436_reg[0]_9 ,
    \icmp_ln15_reg_1436_reg[0]_10 ,
    ap_rst_n,
    s_axi_CTRL_BUS_AWVALID,
    int_task_ap_done_reg_0,
    s_axi_CTRL_BUS_AWADDR,
    ap_loop_exit_ready_pp0_iter6_reg,
    \int_isr_reg[1]_0 );
  output ap_rst_n_inv;
  output interrupt;
  output \indvar_flatten33_fu_180_reg[0] ;
  output icmp_ln17_fu_677_p2;
  output icmp_ln19_fu_689_p2;
  output ap_start;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BUS_BVALID;
  output [0:0]indvar_flatten_fu_172;
  output [0:0]SR;
  output int_ap_start_reg_0;
  output indvar_flatten33_fu_180;
  output \indvar_flatten154_fu_196_reg[12] ;
  output p_0_in2_out;
  output and_ln14_4_fu_695_p2;
  output [2:0]add_ln19_1_fu_707_p2;
  output \indvar_flatten33_fu_180_reg[4] ;
  output \indvar_flatten33_fu_180_reg[3] ;
  output [4:0]select_ln17_5_fu_727_p3;
  output \indvar_flatten84_fu_188_reg[3] ;
  output xor_ln14_fu_683_p2;
  output [0:0]S;
  output \indvar_flatten154_fu_196_reg[8] ;
  output \indvar_flatten154_fu_196_reg[2] ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [5:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input \indvar_flatten33_fu_180_reg[0]_0 ;
  input ap_loop_init;
  input \indvar_flatten33_fu_180_reg[0]_1 ;
  input s_axi_CTRL_BUS_ARVALID;
  input [3:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_RREADY;
  input [2:0]s_axi_CTRL_BUS_WDATA;
  input [0:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  input s_axi_CTRL_BUS_BREADY;
  input \indvar_flatten_fu_172_reg[2] ;
  input and_ln14_4_reg_1465;
  input icmp_ln17_reg_1440;
  input [0:0]E;
  input \col_stride_fu_168_reg[0] ;
  input inStream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter5;
  input \col_stride_fu_168_reg[0]_0 ;
  input \col_stride_fu_168_reg[0]_1 ;
  input int_ap_start_reg_1;
  input icmp_ln15_fu_665_p2;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter6;
  input \icmp_ln15_reg_1436_reg[0] ;
  input \icmp_ln15_reg_1436_reg[0]_0 ;
  input \icmp_ln15_reg_1436_reg[0]_1 ;
  input \icmp_ln15_reg_1436_reg[0]_2 ;
  input \icmp_ln19_reg_1460_reg[0] ;
  input \icmp_ln19_reg_1460_reg[0]_0 ;
  input \icmp_ln19_reg_1460_reg[0]_1 ;
  input \icmp_ln19_reg_1460_reg[0]_2 ;
  input \indvar_flatten33_fu_180_reg[4]_0 ;
  input \indvar_flatten33_fu_180_reg[4]_1 ;
  input \indvar_flatten33_fu_180_reg[4]_2 ;
  input \indvar_flatten33_fu_180_reg[8] ;
  input \indvar_flatten33_fu_180_reg[8]_0 ;
  input \indvar_flatten84_fu_188_reg[4] ;
  input \indvar_flatten84_fu_188_reg[4]_0 ;
  input \indvar_flatten84_fu_188_reg[4]_1 ;
  input \indvar_flatten84_fu_188_reg[4]_2 ;
  input \indvar_flatten84_fu_188_reg[4]_3 ;
  input \indvar_flatten84_fu_188_reg[9] ;
  input \indvar_flatten84_fu_188_reg[9]_0 ;
  input \indvar_flatten84_fu_188_reg[9]_1 ;
  input \indvar_flatten84_fu_188_reg[9]_2 ;
  input \icmp_ln17_reg_1440_reg[0] ;
  input \icmp_ln17_reg_1440_reg[0]_0 ;
  input \indvar_flatten154_fu_196_reg[12]_0 ;
  input \icmp_ln15_reg_1436_reg[0]_3 ;
  input \icmp_ln15_reg_1436_reg[0]_4 ;
  input \icmp_ln15_reg_1436_reg[0]_5 ;
  input \icmp_ln15_reg_1436_reg[0]_6 ;
  input \icmp_ln15_reg_1436_reg[0]_7 ;
  input \icmp_ln15_reg_1436_reg[0]_8 ;
  input \icmp_ln15_reg_1436_reg[0]_9 ;
  input \icmp_ln15_reg_1436_reg[0]_10 ;
  input ap_rst_n;
  input s_axi_CTRL_BUS_AWVALID;
  input int_task_ap_done_reg_0;
  input [3:0]s_axi_CTRL_BUS_AWADDR;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input \int_isr_reg[1]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]S;
  wire [0:0]SR;
  wire [2:0]add_ln19_1_fu_707_p2;
  wire and_ln14_4_fu_695_p2;
  wire and_ln14_4_reg_1465;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire \col_stride_fu_168_reg[0] ;
  wire \col_stride_fu_168_reg[0]_0 ;
  wire \col_stride_fu_168_reg[0]_1 ;
  wire icmp_ln15_fu_665_p2;
  wire \icmp_ln15_reg_1436_reg[0] ;
  wire \icmp_ln15_reg_1436_reg[0]_0 ;
  wire \icmp_ln15_reg_1436_reg[0]_1 ;
  wire \icmp_ln15_reg_1436_reg[0]_10 ;
  wire \icmp_ln15_reg_1436_reg[0]_2 ;
  wire \icmp_ln15_reg_1436_reg[0]_3 ;
  wire \icmp_ln15_reg_1436_reg[0]_4 ;
  wire \icmp_ln15_reg_1436_reg[0]_5 ;
  wire \icmp_ln15_reg_1436_reg[0]_6 ;
  wire \icmp_ln15_reg_1436_reg[0]_7 ;
  wire \icmp_ln15_reg_1436_reg[0]_8 ;
  wire \icmp_ln15_reg_1436_reg[0]_9 ;
  wire icmp_ln17_fu_677_p2;
  wire icmp_ln17_reg_1440;
  wire \icmp_ln17_reg_1440[0]_i_3_n_0 ;
  wire \icmp_ln17_reg_1440_reg[0] ;
  wire \icmp_ln17_reg_1440_reg[0]_0 ;
  wire icmp_ln19_fu_689_p2;
  wire \icmp_ln19_reg_1460_reg[0] ;
  wire \icmp_ln19_reg_1460_reg[0]_0 ;
  wire \icmp_ln19_reg_1460_reg[0]_1 ;
  wire \icmp_ln19_reg_1460_reg[0]_2 ;
  wire inStream_TVALID_int_regslice;
  wire \indvar_flatten154_fu_196_reg[12] ;
  wire \indvar_flatten154_fu_196_reg[12]_0 ;
  wire \indvar_flatten154_fu_196_reg[2] ;
  wire \indvar_flatten154_fu_196_reg[8] ;
  wire indvar_flatten33_fu_180;
  wire \indvar_flatten33_fu_180_reg[0] ;
  wire \indvar_flatten33_fu_180_reg[0]_0 ;
  wire \indvar_flatten33_fu_180_reg[0]_1 ;
  wire \indvar_flatten33_fu_180_reg[3] ;
  wire \indvar_flatten33_fu_180_reg[4] ;
  wire \indvar_flatten33_fu_180_reg[4]_0 ;
  wire \indvar_flatten33_fu_180_reg[4]_1 ;
  wire \indvar_flatten33_fu_180_reg[4]_2 ;
  wire \indvar_flatten33_fu_180_reg[8] ;
  wire \indvar_flatten33_fu_180_reg[8]_0 ;
  wire \indvar_flatten84_fu_188[8]_i_2_n_0 ;
  wire \indvar_flatten84_fu_188[9]_i_2_n_0 ;
  wire \indvar_flatten84_fu_188[9]_i_3_n_0 ;
  wire \indvar_flatten84_fu_188_reg[3] ;
  wire \indvar_flatten84_fu_188_reg[4] ;
  wire \indvar_flatten84_fu_188_reg[4]_0 ;
  wire \indvar_flatten84_fu_188_reg[4]_1 ;
  wire \indvar_flatten84_fu_188_reg[4]_2 ;
  wire \indvar_flatten84_fu_188_reg[4]_3 ;
  wire \indvar_flatten84_fu_188_reg[9] ;
  wire \indvar_flatten84_fu_188_reg[9]_0 ;
  wire \indvar_flatten84_fu_188_reg[9]_1 ;
  wire \indvar_flatten84_fu_188_reg[9]_2 ;
  wire [0:0]indvar_flatten_fu_172;
  wire \indvar_flatten_fu_172_reg[2] ;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[1]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire int_task_ap_done_reg_0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in2_out;
  wire p_0_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [3:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [3:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [5:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [2:0]s_axi_CTRL_BUS_WDATA;
  wire [0:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [4:0]select_ln17_5_fu_727_p3;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire xor_ln14_fu_683_p2;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_RREADY),
        .I1(s_axi_CTRL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln14_4_reg_1465[0]_i_2 
       (.I0(icmp_ln19_fu_689_p2),
        .I1(icmp_ln17_fu_677_p2),
        .O(and_ln14_4_fu_695_p2));
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln15_reg_1436[0]_i_2 
       (.I0(\icmp_ln15_reg_1436_reg[0]_3 ),
        .I1(\icmp_ln15_reg_1436_reg[0]_4 ),
        .I2(\icmp_ln15_reg_1436_reg[0]_5 ),
        .I3(\icmp_ln15_reg_1436_reg[0]_6 ),
        .O(\indvar_flatten154_fu_196_reg[8] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln15_reg_1436[0]_i_3 
       (.I0(\icmp_ln15_reg_1436_reg[0]_7 ),
        .I1(\icmp_ln15_reg_1436_reg[0]_8 ),
        .I2(\icmp_ln15_reg_1436_reg[0]_9 ),
        .I3(\icmp_ln15_reg_1436_reg[0]_10 ),
        .O(\indvar_flatten154_fu_196_reg[2] ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln15_reg_1436[0]_i_4 
       (.I0(\icmp_ln15_reg_1436_reg[0] ),
        .I1(\icmp_ln15_reg_1436_reg[0]_0 ),
        .I2(\icmp_ln15_reg_1436_reg[0]_1 ),
        .I3(\icmp_ln15_reg_1436_reg[0]_2 ),
        .O(\indvar_flatten154_fu_196_reg[12] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \icmp_ln17_reg_1440[0]_i_1 
       (.I0(\icmp_ln17_reg_1440_reg[0]_0 ),
        .I1(\icmp_ln17_reg_1440_reg[0] ),
        .I2(\icmp_ln17_reg_1440[0]_i_3_n_0 ),
        .I3(\indvar_flatten84_fu_188_reg[4]_1 ),
        .I4(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I5(\indvar_flatten84_fu_188_reg[4]_0 ),
        .O(icmp_ln17_fu_677_p2));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \icmp_ln17_reg_1440[0]_i_3 
       (.I0(\indvar_flatten84_fu_188_reg[9]_0 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_188_reg[9]_2 ),
        .O(\icmp_ln17_reg_1440[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \icmp_ln19_reg_1460[0]_i_1 
       (.I0(\icmp_ln19_reg_1460_reg[0] ),
        .I1(\indvar_flatten33_fu_180_reg[0]_0 ),
        .I2(\icmp_ln19_reg_1460_reg[0]_0 ),
        .I3(\icmp_ln19_reg_1460_reg[0]_1 ),
        .I4(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I5(\icmp_ln19_reg_1460_reg[0]_2 ),
        .O(icmp_ln19_fu_689_p2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \indvar_flatten154_fu_196[12]_i_1 
       (.I0(ap_start),
        .I1(icmp_ln15_fu_665_p2),
        .I2(int_ap_start_reg_1),
        .O(indvar_flatten33_fu_180));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[12]_i_5 
       (.I0(\indvar_flatten154_fu_196_reg[12]_0 ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(S));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFDAAAA)) 
    \indvar_flatten33_fu_180[0]_i_1 
       (.I0(\indvar_flatten33_fu_180_reg[0]_0 ),
        .I1(ap_loop_init),
        .I2(icmp_ln17_fu_677_p2),
        .I3(icmp_ln19_fu_689_p2),
        .I4(ap_start),
        .I5(\indvar_flatten33_fu_180_reg[0]_1 ),
        .O(\indvar_flatten33_fu_180_reg[0] ));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten33_fu_180[4]_i_1 
       (.I0(\indvar_flatten33_fu_180_reg[4]_0 ),
        .I1(\indvar_flatten33_fu_180_reg[0]_0 ),
        .I2(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I3(\icmp_ln19_reg_1460_reg[0] ),
        .I4(\indvar_flatten33_fu_180_reg[4]_1 ),
        .I5(\indvar_flatten33_fu_180_reg[4]_2 ),
        .O(add_ln19_1_fu_707_p2[0]));
  LUT5 #(
    .INIT(32'h0000A6AA)) 
    \indvar_flatten33_fu_180[6]_i_1 
       (.I0(\icmp_ln19_reg_1460_reg[0]_1 ),
        .I1(\indvar_flatten33_fu_180_reg[4]_0 ),
        .I2(\indvar_flatten33_fu_180_reg[3] ),
        .I3(\indvar_flatten33_fu_180_reg[8]_0 ),
        .I4(ap_loop_init),
        .O(add_ln19_1_fu_707_p2[1]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \indvar_flatten33_fu_180[6]_i_2 
       (.I0(\indvar_flatten33_fu_180_reg[4]_2 ),
        .I1(\indvar_flatten33_fu_180_reg[4]_1 ),
        .I2(\icmp_ln19_reg_1460_reg[0] ),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(\indvar_flatten33_fu_180_reg[0]_0 ),
        .O(\indvar_flatten33_fu_180_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \indvar_flatten33_fu_180[8]_i_1 
       (.I0(int_ap_start_reg_1),
        .I1(icmp_ln15_fu_665_p2),
        .I2(ap_start),
        .I3(icmp_ln19_fu_689_p2),
        .I4(icmp_ln17_fu_677_p2),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \indvar_flatten33_fu_180[8]_i_2 
       (.I0(\indvar_flatten33_fu_180_reg[8] ),
        .I1(\icmp_ln19_reg_1460_reg[0]_1 ),
        .I2(\indvar_flatten33_fu_180_reg[4] ),
        .I3(\indvar_flatten33_fu_180_reg[8]_0 ),
        .I4(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I5(\icmp_ln19_reg_1460_reg[0]_0 ),
        .O(add_ln19_1_fu_707_p2[2]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \indvar_flatten33_fu_180[8]_i_3 
       (.I0(\indvar_flatten33_fu_180_reg[4]_0 ),
        .I1(\indvar_flatten33_fu_180_reg[0]_0 ),
        .I2(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I3(\icmp_ln19_reg_1460_reg[0] ),
        .I4(\indvar_flatten33_fu_180_reg[4]_1 ),
        .I5(\indvar_flatten33_fu_180_reg[4]_2 ),
        .O(\indvar_flatten33_fu_180_reg[4] ));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \indvar_flatten84_fu_188[4]_i_1 
       (.I0(\indvar_flatten84_fu_188_reg[4] ),
        .I1(\indvar_flatten84_fu_188_reg[4]_0 ),
        .I2(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I3(\indvar_flatten84_fu_188_reg[4]_1 ),
        .I4(\indvar_flatten84_fu_188_reg[4]_2 ),
        .I5(\indvar_flatten84_fu_188_reg[4]_3 ),
        .O(select_ln17_5_fu_727_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000022D2)) 
    \indvar_flatten84_fu_188[5]_i_1 
       (.I0(\icmp_ln17_reg_1440_reg[0] ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten84_fu_188_reg[4] ),
        .I3(\indvar_flatten84_fu_188_reg[3] ),
        .I4(icmp_ln17_fu_677_p2),
        .O(select_ln17_5_fu_727_p3[1]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \indvar_flatten84_fu_188[6]_i_2 
       (.I0(\indvar_flatten84_fu_188_reg[4]_3 ),
        .I1(\indvar_flatten84_fu_188_reg[4]_2 ),
        .I2(\indvar_flatten84_fu_188_reg[4]_1 ),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(\indvar_flatten84_fu_188_reg[4]_0 ),
        .O(\indvar_flatten84_fu_188_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \indvar_flatten84_fu_188[7]_i_1 
       (.I0(\indvar_flatten84_fu_188_reg[9]_0 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten84_fu_188[8]_i_2_n_0 ),
        .I3(icmp_ln17_fu_677_p2),
        .O(select_ln17_5_fu_727_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000060C)) 
    \indvar_flatten84_fu_188[8]_i_1 
       (.I0(\indvar_flatten84_fu_188[8]_i_2_n_0 ),
        .I1(\indvar_flatten84_fu_188_reg[9]_2 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_188_reg[9]_0 ),
        .I4(icmp_ln17_fu_677_p2),
        .O(select_ln17_5_fu_727_p3[3]));
  LUT6 #(
    .INIT(64'h0020202000000000)) 
    \indvar_flatten84_fu_188[8]_i_2 
       (.I0(\indvar_flatten84_fu_188_reg[9]_1 ),
        .I1(\indvar_flatten84_fu_188_reg[3] ),
        .I2(\indvar_flatten84_fu_188_reg[4] ),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\icmp_ln17_reg_1440_reg[0] ),
        .O(\indvar_flatten84_fu_188[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA0000AAAA)) 
    \indvar_flatten84_fu_188[9]_i_1 
       (.I0(\indvar_flatten84_fu_188_reg[9] ),
        .I1(\indvar_flatten84_fu_188_reg[9]_0 ),
        .I2(\indvar_flatten84_fu_188[9]_i_2_n_0 ),
        .I3(\indvar_flatten84_fu_188_reg[9]_1 ),
        .I4(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I5(\indvar_flatten84_fu_188_reg[9]_2 ),
        .O(select_ln17_5_fu_727_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    \indvar_flatten84_fu_188[9]_i_2 
       (.I0(\icmp_ln17_reg_1440_reg[0] ),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_188_reg[4] ),
        .I4(\indvar_flatten84_fu_188_reg[3] ),
        .O(\indvar_flatten84_fu_188[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten84_fu_188[9]_i_3 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .O(\indvar_flatten84_fu_188[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \indvar_flatten_fu_172[5]_i_1 
       (.I0(SR),
        .I1(\indvar_flatten_fu_172_reg[2] ),
        .I2(and_ln14_4_reg_1465),
        .I3(icmp_ln17_reg_1440),
        .I4(E),
        .O(indvar_flatten_fu_172));
  LUT5 #(
    .INIT(32'h00000001)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(int_ap_idle_i_2_n_0),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(ap_enable_reg_pp0_iter6),
        .O(int_ap_idle_i_2_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555755500003000)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(p_0_in[7]),
        .I2(icmp_ln15_fu_665_p2),
        .I3(ap_start),
        .I4(int_ap_start_reg_1),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFE0F0)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_reg_1),
        .I2(ap_start),
        .I3(icmp_ln15_fu_665_p2),
        .I4(int_ap_start5_out),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(s_axi_CTRL_BUS_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_BUS_WVALID),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WSTRB),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_BUS_WVALID),
        .O(\int_ier[1]_i_2_n_0 ));
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
        .Q(p_0_in__0),
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
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_loop_exit_ready_pp0_iter6_reg),
        .I3(int_ap_start_reg_1),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(icmp_ln15_fu_665_p2),
        .I3(\int_isr_reg[1]_0 ),
        .I4(p_0_in__0),
        .I5(\int_isr_reg_n_0_[1] ),
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
  LUT6 #(
    .INIT(64'h5DFD5D5D0CFC0C0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_0),
        .I1(int_task_ap_done_reg_0),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_0_in[2]),
        .I4(ap_idle),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[1]),
        .I4(s_axi_CTRL_BUS_ARADDR[0]),
        .I5(s_axi_CTRL_BUS_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln17_reg_1476[0]_i_1 
       (.I0(icmp_ln19_fu_689_p2),
        .I1(icmp_ln17_fu_677_p2),
        .O(p_0_in2_out));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(s_axi_CTRL_BUS_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_CTRL_BUS_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFFFF02000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(s_axi_CTRL_BUS_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[0]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    \row_stride_fu_184[1]_i_1 
       (.I0(\indvar_flatten84_fu_188[9]_i_3_n_0 ),
        .I1(\col_stride_fu_168_reg[0] ),
        .I2(inStream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\col_stride_fu_168_reg[0]_0 ),
        .I5(\col_stride_fu_168_reg[0]_1 ),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \xor_ln14_reg_1452[0]_i_1 
       (.I0(icmp_ln17_fu_677_p2),
        .O(xor_ln14_fu_683_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_flow_control_loop_pipe
   (ap_loop_init,
    and_ln14_4_reg_14650,
    icmp_ln15_fu_665_p2,
    ap_loop_init_reg_0,
    ap_condition_exit_pp0_iter0_stage0,
    ap_loop_init_reg_1,
    select_ln17_5_fu_727_p3,
    add_ln19_1_fu_707_p2,
    add_ln15_fu_671_p2,
    ap_clk,
    \or_ln17_reg_1476_reg[0] ,
    ap_rst_n,
    ap_start,
    \icmp_ln15_reg_1436_reg[0] ,
    \icmp_ln15_reg_1436_reg[0]_0 ,
    \icmp_ln15_reg_1436_reg[0]_1 ,
    \icmp_ln15_reg_1436_reg[0]_2 ,
    S,
    \indvar_flatten154_fu_196_reg[0] ,
    \indvar_flatten154_fu_196_reg[4] ,
    \indvar_flatten154_fu_196_reg[4]_0 ,
    \indvar_flatten154_fu_196_reg[4]_1 ,
    \indvar_flatten154_fu_196_reg[4]_2 ,
    \indvar_flatten154_fu_196_reg[8] ,
    \indvar_flatten154_fu_196_reg[8]_0 ,
    \indvar_flatten154_fu_196_reg[8]_1 ,
    \indvar_flatten154_fu_196_reg[8]_2 ,
    \indvar_flatten154_fu_196_reg[12] ,
    \indvar_flatten154_fu_196_reg[12]_0 ,
    \indvar_flatten154_fu_196_reg[12]_1 ,
    \indvar_flatten84_fu_188_reg[6] ,
    \indvar_flatten84_fu_188_reg[6]_0 ,
    \indvar_flatten84_fu_188_reg[6]_1 ,
    \indvar_flatten84_fu_188_reg[6]_2 ,
    \indvar_flatten84_fu_188_reg[3] ,
    \indvar_flatten84_fu_188_reg[3]_0 ,
    \indvar_flatten84_fu_188_reg[3]_1 ,
    \indvar_flatten84_fu_188_reg[3]_2 ,
    \indvar_flatten33_fu_180_reg[7] ,
    \indvar_flatten33_fu_180_reg[7]_0 ,
    \indvar_flatten33_fu_180_reg[7]_1 ,
    \indvar_flatten33_fu_180_reg[7]_2 ,
    \indvar_flatten33_fu_180_reg[5] ,
    \indvar_flatten33_fu_180_reg[5]_0 ,
    \indvar_flatten33_fu_180_reg[3] ,
    \indvar_flatten33_fu_180_reg[3]_0 ,
    \indvar_flatten33_fu_180_reg[3]_1 ,
    \indvar_flatten33_fu_180_reg[3]_2 );
  output ap_loop_init;
  output and_ln14_4_reg_14650;
  output icmp_ln15_fu_665_p2;
  output ap_loop_init_reg_0;
  output ap_condition_exit_pp0_iter0_stage0;
  output ap_loop_init_reg_1;
  output [4:0]select_ln17_5_fu_727_p3;
  output [4:0]add_ln19_1_fu_707_p2;
  output [11:0]add_ln15_fu_671_p2;
  input ap_clk;
  input \or_ln17_reg_1476_reg[0] ;
  input ap_rst_n;
  input ap_start;
  input \icmp_ln15_reg_1436_reg[0] ;
  input \icmp_ln15_reg_1436_reg[0]_0 ;
  input \icmp_ln15_reg_1436_reg[0]_1 ;
  input \icmp_ln15_reg_1436_reg[0]_2 ;
  input [0:0]S;
  input \indvar_flatten154_fu_196_reg[0] ;
  input \indvar_flatten154_fu_196_reg[4] ;
  input \indvar_flatten154_fu_196_reg[4]_0 ;
  input \indvar_flatten154_fu_196_reg[4]_1 ;
  input \indvar_flatten154_fu_196_reg[4]_2 ;
  input \indvar_flatten154_fu_196_reg[8] ;
  input \indvar_flatten154_fu_196_reg[8]_0 ;
  input \indvar_flatten154_fu_196_reg[8]_1 ;
  input \indvar_flatten154_fu_196_reg[8]_2 ;
  input \indvar_flatten154_fu_196_reg[12] ;
  input \indvar_flatten154_fu_196_reg[12]_0 ;
  input \indvar_flatten154_fu_196_reg[12]_1 ;
  input \indvar_flatten84_fu_188_reg[6] ;
  input \indvar_flatten84_fu_188_reg[6]_0 ;
  input \indvar_flatten84_fu_188_reg[6]_1 ;
  input \indvar_flatten84_fu_188_reg[6]_2 ;
  input \indvar_flatten84_fu_188_reg[3] ;
  input \indvar_flatten84_fu_188_reg[3]_0 ;
  input \indvar_flatten84_fu_188_reg[3]_1 ;
  input \indvar_flatten84_fu_188_reg[3]_2 ;
  input \indvar_flatten33_fu_180_reg[7] ;
  input \indvar_flatten33_fu_180_reg[7]_0 ;
  input \indvar_flatten33_fu_180_reg[7]_1 ;
  input \indvar_flatten33_fu_180_reg[7]_2 ;
  input \indvar_flatten33_fu_180_reg[5] ;
  input \indvar_flatten33_fu_180_reg[5]_0 ;
  input \indvar_flatten33_fu_180_reg[3] ;
  input \indvar_flatten33_fu_180_reg[3]_0 ;
  input \indvar_flatten33_fu_180_reg[3]_1 ;
  input \indvar_flatten33_fu_180_reg[3]_2 ;

  wire [0:0]S;
  wire [11:0]add_ln15_fu_671_p2;
  wire [4:0]add_ln19_1_fu_707_p2;
  wire and_ln14_4_reg_14650;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_rst_n;
  wire [12:0]ap_sig_allocacmp_indvar_flatten154_load;
  wire ap_start;
  wire icmp_ln15_fu_665_p2;
  wire \icmp_ln15_reg_1436_reg[0] ;
  wire \icmp_ln15_reg_1436_reg[0]_0 ;
  wire \icmp_ln15_reg_1436_reg[0]_1 ;
  wire \icmp_ln15_reg_1436_reg[0]_2 ;
  wire \indvar_flatten154_fu_196_reg[0] ;
  wire \indvar_flatten154_fu_196_reg[12] ;
  wire \indvar_flatten154_fu_196_reg[12]_0 ;
  wire \indvar_flatten154_fu_196_reg[12]_1 ;
  wire \indvar_flatten154_fu_196_reg[12]_i_2_n_1 ;
  wire \indvar_flatten154_fu_196_reg[12]_i_2_n_2 ;
  wire \indvar_flatten154_fu_196_reg[12]_i_2_n_3 ;
  wire \indvar_flatten154_fu_196_reg[4] ;
  wire \indvar_flatten154_fu_196_reg[4]_0 ;
  wire \indvar_flatten154_fu_196_reg[4]_1 ;
  wire \indvar_flatten154_fu_196_reg[4]_2 ;
  wire \indvar_flatten154_fu_196_reg[4]_i_1_n_0 ;
  wire \indvar_flatten154_fu_196_reg[4]_i_1_n_1 ;
  wire \indvar_flatten154_fu_196_reg[4]_i_1_n_2 ;
  wire \indvar_flatten154_fu_196_reg[4]_i_1_n_3 ;
  wire \indvar_flatten154_fu_196_reg[8] ;
  wire \indvar_flatten154_fu_196_reg[8]_0 ;
  wire \indvar_flatten154_fu_196_reg[8]_1 ;
  wire \indvar_flatten154_fu_196_reg[8]_2 ;
  wire \indvar_flatten154_fu_196_reg[8]_i_1_n_0 ;
  wire \indvar_flatten154_fu_196_reg[8]_i_1_n_1 ;
  wire \indvar_flatten154_fu_196_reg[8]_i_1_n_2 ;
  wire \indvar_flatten154_fu_196_reg[8]_i_1_n_3 ;
  wire \indvar_flatten33_fu_180_reg[3] ;
  wire \indvar_flatten33_fu_180_reg[3]_0 ;
  wire \indvar_flatten33_fu_180_reg[3]_1 ;
  wire \indvar_flatten33_fu_180_reg[3]_2 ;
  wire \indvar_flatten33_fu_180_reg[5] ;
  wire \indvar_flatten33_fu_180_reg[5]_0 ;
  wire \indvar_flatten33_fu_180_reg[7] ;
  wire \indvar_flatten33_fu_180_reg[7]_0 ;
  wire \indvar_flatten33_fu_180_reg[7]_1 ;
  wire \indvar_flatten33_fu_180_reg[7]_2 ;
  wire \indvar_flatten84_fu_188_reg[3] ;
  wire \indvar_flatten84_fu_188_reg[3]_0 ;
  wire \indvar_flatten84_fu_188_reg[3]_1 ;
  wire \indvar_flatten84_fu_188_reg[3]_2 ;
  wire \indvar_flatten84_fu_188_reg[6] ;
  wire \indvar_flatten84_fu_188_reg[6]_0 ;
  wire \indvar_flatten84_fu_188_reg[6]_1 ;
  wire \indvar_flatten84_fu_188_reg[6]_2 ;
  wire \or_ln17_reg_1476_reg[0] ;
  wire [4:0]select_ln17_5_fu_727_p3;
  wire [3:3]\NLW_indvar_flatten154_fu_196_reg[12]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \and_ln14_4_reg_1465[0]_i_1 
       (.I0(icmp_ln15_fu_665_p2),
        .I1(\or_ln17_reg_1476_reg[0] ),
        .O(and_ln14_4_reg_14650));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_loop_exit_ready_pp0_iter5_reg_reg_srl5_i_1
       (.I0(icmp_ln15_fu_665_p2),
        .I1(ap_start),
        .O(ap_condition_exit_pp0_iter0_stage0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFBF33B3)) 
    ap_loop_init_i_1
       (.I0(icmp_ln15_fu_665_p2),
        .I1(ap_rst_n),
        .I2(ap_start),
        .I3(\or_ln17_reg_1476_reg[0] ),
        .I4(ap_loop_init),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004040400000000)) 
    \icmp_ln15_reg_1436[0]_i_1 
       (.I0(\icmp_ln15_reg_1436_reg[0] ),
        .I1(\icmp_ln15_reg_1436_reg[0]_0 ),
        .I2(\icmp_ln15_reg_1436_reg[0]_1 ),
        .I3(ap_loop_init),
        .I4(ap_start),
        .I5(\icmp_ln15_reg_1436_reg[0]_2 ),
        .O(icmp_ln15_fu_665_p2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten154_fu_196[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten154_fu_196_reg[0] ),
        .O(ap_loop_init_reg_1));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[12]_i_3 
       (.I0(\indvar_flatten154_fu_196_reg[12]_1 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[12]_i_4 
       (.I0(\indvar_flatten154_fu_196_reg[12]_0 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[12]_i_6 
       (.I0(\indvar_flatten154_fu_196_reg[12] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[4]_i_2 
       (.I0(\indvar_flatten154_fu_196_reg[0] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[4]_i_3 
       (.I0(\indvar_flatten154_fu_196_reg[4]_2 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[4]_i_4 
       (.I0(\indvar_flatten154_fu_196_reg[4]_1 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[4]_i_5 
       (.I0(\indvar_flatten154_fu_196_reg[4]_0 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[4]_i_6 
       (.I0(\indvar_flatten154_fu_196_reg[4] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[8]_i_2 
       (.I0(\indvar_flatten154_fu_196_reg[8]_2 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[8]_i_3 
       (.I0(\indvar_flatten154_fu_196_reg[8]_1 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[8]_i_4 
       (.I0(\indvar_flatten154_fu_196_reg[8]_0 ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \indvar_flatten154_fu_196[8]_i_5 
       (.I0(\indvar_flatten154_fu_196_reg[8] ),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(ap_sig_allocacmp_indvar_flatten154_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten154_fu_196_reg[12]_i_2 
       (.CI(\indvar_flatten154_fu_196_reg[8]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten154_fu_196_reg[12]_i_2_CO_UNCONNECTED [3],\indvar_flatten154_fu_196_reg[12]_i_2_n_1 ,\indvar_flatten154_fu_196_reg[12]_i_2_n_2 ,\indvar_flatten154_fu_196_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln15_fu_671_p2[11:8]),
        .S({ap_sig_allocacmp_indvar_flatten154_load[12:11],S,ap_sig_allocacmp_indvar_flatten154_load[9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten154_fu_196_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten154_fu_196_reg[4]_i_1_n_0 ,\indvar_flatten154_fu_196_reg[4]_i_1_n_1 ,\indvar_flatten154_fu_196_reg[4]_i_1_n_2 ,\indvar_flatten154_fu_196_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_indvar_flatten154_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln15_fu_671_p2[3:0]),
        .S(ap_sig_allocacmp_indvar_flatten154_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten154_fu_196_reg[8]_i_1 
       (.CI(\indvar_flatten154_fu_196_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten154_fu_196_reg[8]_i_1_n_0 ,\indvar_flatten154_fu_196_reg[8]_i_1_n_1 ,\indvar_flatten154_fu_196_reg[8]_i_1_n_2 ,\indvar_flatten154_fu_196_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln15_fu_671_p2[7:4]),
        .S(ap_sig_allocacmp_indvar_flatten154_load[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \indvar_flatten33_fu_180[0]_i_4 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(\icmp_ln15_reg_1436_reg[0]_2 ),
        .O(ap_loop_init_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten33_fu_180[1]_i_1 
       (.I0(\indvar_flatten33_fu_180_reg[3]_2 ),
        .I1(\indvar_flatten33_fu_180_reg[3]_1 ),
        .I2(ap_loop_init),
        .O(add_ln19_1_fu_707_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten33_fu_180[2]_i_1 
       (.I0(\indvar_flatten33_fu_180_reg[3]_0 ),
        .I1(\indvar_flatten33_fu_180_reg[3]_2 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten33_fu_180_reg[3]_1 ),
        .O(add_ln19_1_fu_707_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \indvar_flatten33_fu_180[3]_i_1 
       (.I0(\indvar_flatten33_fu_180_reg[3] ),
        .I1(\indvar_flatten33_fu_180_reg[3]_0 ),
        .I2(\indvar_flatten33_fu_180_reg[3]_1 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten33_fu_180_reg[3]_2 ),
        .O(add_ln19_1_fu_707_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4B44)) 
    \indvar_flatten33_fu_180[5]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten33_fu_180_reg[7]_0 ),
        .I2(\indvar_flatten33_fu_180_reg[5] ),
        .I3(\indvar_flatten33_fu_180_reg[5]_0 ),
        .O(add_ln19_1_fu_707_p2[3]));
  LUT5 #(
    .INIT(32'h12222222)) 
    \indvar_flatten33_fu_180[7]_i_1 
       (.I0(\indvar_flatten33_fu_180_reg[7] ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten33_fu_180_reg[7]_0 ),
        .I3(\indvar_flatten33_fu_180_reg[7]_1 ),
        .I4(\indvar_flatten33_fu_180_reg[7]_2 ),
        .O(add_ln19_1_fu_707_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten84_fu_188[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten84_fu_188_reg[3]_1 ),
        .O(select_ln17_5_fu_727_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten84_fu_188[1]_i_1 
       (.I0(\indvar_flatten84_fu_188_reg[3]_1 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten84_fu_188_reg[3]_2 ),
        .O(select_ln17_5_fu_727_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten84_fu_188[2]_i_1 
       (.I0(\indvar_flatten84_fu_188_reg[3]_0 ),
        .I1(\indvar_flatten84_fu_188_reg[3]_2 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_188_reg[3]_1 ),
        .O(select_ln17_5_fu_727_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \indvar_flatten84_fu_188[3]_i_1 
       (.I0(\indvar_flatten84_fu_188_reg[3] ),
        .I1(\indvar_flatten84_fu_188_reg[3]_0 ),
        .I2(\indvar_flatten84_fu_188_reg[3]_1 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten84_fu_188_reg[3]_2 ),
        .O(select_ln17_5_fu_727_p3[3]));
  LUT5 #(
    .INIT(32'h0A0A060A)) 
    \indvar_flatten84_fu_188[6]_i_1 
       (.I0(\indvar_flatten84_fu_188_reg[6] ),
        .I1(\indvar_flatten84_fu_188_reg[6]_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten84_fu_188_reg[6]_1 ),
        .I4(\indvar_flatten84_fu_188_reg[6]_2 ),
        .O(select_ln17_5_fu_727_p3[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    E,
    icmp_ln15_reg_1436_pp0_iter5_reg,
    select_ln21_1_reg_1517_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input [0:0]E;
  input icmp_ln15_reg_1436_pp0_iter5_reg;
  input select_ln21_1_reg_1517_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571;
  wire icmp_ln15_reg_1436_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_0_val_V_q0;
  wire select_ln21_1_reg_1517_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[0]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[10]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[11]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[12]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[13]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[14]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[15]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[1]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[2]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[3]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[4]_i_1__1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[4]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[5]_i_1__1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[5]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[6]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[7]_i_1__3 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[7]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[8]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_0_val_V_q0[9]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[9]),
        .O(D[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_0_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_0_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_0
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    E,
    icmp_ln15_reg_1436_pp0_iter5_reg,
    select_ln21_1_reg_1517_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input [0:0]E;
  input icmp_ln15_reg_1436_pp0_iter5_reg;
  input select_ln21_1_reg_1517_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581;
  wire icmp_ln15_reg_1436_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_1_val_V_q0;
  wire select_ln21_1_reg_1517_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[0]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[1]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[2]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[3]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[4]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[5]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[6]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[7]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[8]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[9]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[10]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[11]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[12]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[13]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[14]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I1(line_buff_group_1_val_V_q0[15]),
        .I2(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_1_V_reg_581[15]),
        .O(D[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_1_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_1_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_1
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    E,
    select_ln21_1_reg_1517_pp0_iter5_reg,
    icmp_ln15_reg_1436_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input [0:0]E;
  input select_ln21_1_reg_1517_pp0_iter5_reg;
  input icmp_ln15_reg_1436_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591;
  wire icmp_ln15_reg_1436_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_2_val_V_q0;
  wire select_ln21_1_reg_1517_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(line_buff_group_2_val_V_q0[0]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[33]_i_1 
       (.I0(line_buff_group_2_val_V_q0[1]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[34]_i_1 
       (.I0(line_buff_group_2_val_V_q0[2]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[35]_i_1 
       (.I0(line_buff_group_2_val_V_q0[3]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[36]_i_1 
       (.I0(line_buff_group_2_val_V_q0[4]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[37]_i_1 
       (.I0(line_buff_group_2_val_V_q0[5]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[38]_i_1 
       (.I0(line_buff_group_2_val_V_q0[6]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[39]_i_1 
       (.I0(line_buff_group_2_val_V_q0[7]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[40]_i_1 
       (.I0(line_buff_group_2_val_V_q0[8]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[41]_i_1 
       (.I0(line_buff_group_2_val_V_q0[9]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[42]_i_1 
       (.I0(line_buff_group_2_val_V_q0[10]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[43]_i_1 
       (.I0(line_buff_group_2_val_V_q0[11]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[44]_i_1 
       (.I0(line_buff_group_2_val_V_q0[12]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[45]_i_1 
       (.I0(line_buff_group_2_val_V_q0[13]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[46]_i_1 
       (.I0(line_buff_group_2_val_V_q0[14]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(line_buff_group_2_val_V_q0[15]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_2_V_reg_591[15]),
        .O(D[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_2_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_2_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_line_buff_group_0_val_V_RAM_S2P_BRAM_1R1W_2
   (D,
    ap_clk,
    line_buff_group_0_val_V_ce0,
    P,
    DIADI,
    E,
    select_ln21_1_reg_1517_pp0_iter5_reg,
    icmp_ln15_reg_1436_pp0_iter5_reg,
    ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601);
  output [15:0]D;
  input ap_clk;
  input line_buff_group_0_val_V_ce0;
  input [6:0]P;
  input [15:0]DIADI;
  input [0:0]E;
  input select_ln21_1_reg_1517_pp0_iter5_reg;
  input icmp_ln15_reg_1436_pp0_iter5_reg;
  input [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [6:0]P;
  wire ap_clk;
  wire [15:0]ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601;
  wire icmp_ln15_reg_1436_pp0_iter5_reg;
  wire line_buff_group_0_val_V_ce0;
  wire [15:0]line_buff_group_3_val_V_q0;
  wire select_ln21_1_reg_1517_pp0_iter5_reg;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[48]_i_1 
       (.I0(line_buff_group_3_val_V_q0[0]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[49]_i_1 
       (.I0(line_buff_group_3_val_V_q0[1]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[50]_i_1 
       (.I0(line_buff_group_3_val_V_q0[2]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[51]_i_1 
       (.I0(line_buff_group_3_val_V_q0[3]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[52]_i_1 
       (.I0(line_buff_group_3_val_V_q0[4]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[53]_i_1 
       (.I0(line_buff_group_3_val_V_q0[5]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[54]_i_1 
       (.I0(line_buff_group_3_val_V_q0[6]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[55]_i_1 
       (.I0(line_buff_group_3_val_V_q0[7]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[56]_i_1 
       (.I0(line_buff_group_3_val_V_q0[8]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[57]_i_1 
       (.I0(line_buff_group_3_val_V_q0[9]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[58]_i_1 
       (.I0(line_buff_group_3_val_V_q0[10]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[59]_i_1 
       (.I0(line_buff_group_3_val_V_q0[11]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[60]_i_1 
       (.I0(line_buff_group_3_val_V_q0[12]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[61]_i_1 
       (.I0(line_buff_group_3_val_V_q0[13]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[62]_i_1 
       (.I0(line_buff_group_3_val_V_q0[14]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \B_V_data_1_payload_A[63]_i_2 
       (.I0(line_buff_group_3_val_V_q0[15]),
        .I1(select_ln21_1_reg_1517_pp0_iter5_reg),
        .I2(icmp_ln15_reg_1436_pp0_iter5_reg),
        .I3(ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601[15]),
        .O(D[15]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1664" *) 
  (* RTL_RAM_NAME = "inst/line_buff_group_3_val_V_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,P,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(line_buff_group_3_val_V_q0),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buff_group_0_val_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1
   (P,
    \or_ln17_3_reg_1488_reg[0] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg,
    or_ln17_reg_1476_pp0_iter1_reg,
    and_ln17_1_reg_1493,
    or_ln17_3_reg_1488,
    xor_ln14_reg_1452_pp0_iter1_reg);
  output [6:0]P;
  output \or_ln17_3_reg_1488_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [3:0]Q;
  input [3:0]p_reg_reg;
  input or_ln17_reg_1476_pp0_iter1_reg;
  input and_ln17_1_reg_1493;
  input or_ln17_3_reg_1488;
  input xor_ln14_reg_1452_pp0_iter1_reg;

  wire [6:0]P;
  wire [3:0]Q;
  wire and_ln17_1_reg_1493;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire or_ln17_3_reg_1488;
  wire \or_ln17_3_reg_1488_reg[0] ;
  wire or_ln17_reg_1476_pp0_iter1_reg;
  wire [3:0]p_reg_reg;
  wire xor_ln14_reg_1452_pp0_iter1_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0 yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0_U
       (.P(P),
        .Q(Q),
        .and_ln17_1_reg_1493(and_ln17_1_reg_1493),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .or_ln17_3_reg_1488(or_ln17_3_reg_1488),
        .\or_ln17_3_reg_1488_reg[0] (\or_ln17_3_reg_1488_reg[0] ),
        .or_ln17_reg_1476_pp0_iter1_reg(or_ln17_reg_1476_pp0_iter1_reg),
        .p_reg_reg_0(p_reg_reg),
        .xor_ln14_reg_1452_pp0_iter1_reg(xor_ln14_reg_1452_pp0_iter1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_mac_muladd_4ns_4ns_4ns_7_4_1_DSP48_0
   (P,
    \or_ln17_3_reg_1488_reg[0] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg_0,
    or_ln17_reg_1476_pp0_iter1_reg,
    and_ln17_1_reg_1493,
    or_ln17_3_reg_1488,
    xor_ln14_reg_1452_pp0_iter1_reg);
  output [6:0]P;
  output \or_ln17_3_reg_1488_reg[0] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [3:0]Q;
  input [3:0]p_reg_reg_0;
  input or_ln17_reg_1476_pp0_iter1_reg;
  input and_ln17_1_reg_1493;
  input or_ln17_3_reg_1488;
  input xor_ln14_reg_1452_pp0_iter1_reg;

  wire [6:0]P;
  wire [3:0]Q;
  wire and_ln17_1_reg_1493;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire or_ln17_3_reg_1488;
  wire \or_ln17_3_reg_1488_reg[0] ;
  wire or_ln17_reg_1476_pp0_iter1_reg;
  wire [3:0]p_reg_reg_0;
  wire p_reg_reg_i_6_n_0;
  wire [3:0]select_ln21_fu_1096_p3;
  wire xor_ln14_reg_1452_pp0_iter1_reg;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:7]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln21_fu_1096_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(ap_block_pp0_stage0_subdone),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:7],P}),
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
  LUT4 #(
    .INIT(16'h0002)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg_0[3]),
        .I1(and_ln17_1_reg_1493),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(\or_ln17_3_reg_1488_reg[0] ),
        .O(select_ln21_fu_1096_p3[3]));
  LUT4 #(
    .INIT(16'h0002)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_0[2]),
        .I1(and_ln17_1_reg_1493),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(\or_ln17_3_reg_1488_reg[0] ),
        .O(select_ln21_fu_1096_p3[2]));
  LUT4 #(
    .INIT(16'h0002)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_0[1]),
        .I1(\or_ln17_3_reg_1488_reg[0] ),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(and_ln17_1_reg_1493),
        .O(select_ln21_fu_1096_p3[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_0[0]),
        .I1(and_ln17_1_reg_1493),
        .I2(or_ln17_reg_1476_pp0_iter1_reg),
        .I3(\or_ln17_3_reg_1488_reg[0] ),
        .O(select_ln21_fu_1096_p3[0]));
  LUT4 #(
    .INIT(16'h0800)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_i_6_n_0),
        .I1(or_ln17_3_reg_1488),
        .I2(p_reg_reg_0[0]),
        .I3(p_reg_reg_0[3]),
        .O(\or_ln17_3_reg_1488_reg[0] ));
  LUT4 #(
    .INIT(16'h0004)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_0[1]),
        .I1(xor_ln14_reg_1452_pp0_iter1_reg),
        .I2(p_reg_reg_0[2]),
        .I3(and_ln17_1_reg_1493),
        .O(p_reg_reg_i_6_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    inStream_TVALID_int_regslice,
    \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ,
    \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ,
    \indvar_flatten_fu_172_reg[0] ,
    E,
    \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0] ,
    line_buff_group_0_val_V_ce0,
    \icmp_ln17_reg_1440_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter5_reg,
    inStream_TDATA_int_regslice,
    \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0 ,
    ap_enable_reg_pp0_iter6_reg,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ,
    \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ,
    ap_enable_reg_pp0_iter5,
    \indvar_flatten_fu_172_reg[0]_0 ,
    icmp_ln17_reg_1440,
    and_ln14_4_reg_1465,
    \indvar_flatten_fu_172_reg[0]_1 ,
    SR,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    \col_idx_fu_176_reg[0] ,
    \col_idx_fu_176_reg[0]_0 ,
    icmp_ln15_reg_1436,
    icmp_ln17_reg_1440_pp0_iter1_reg,
    inStream_TVALID,
    \curr_output_last_V_reg_1526_reg[0] ,
    \curr_output_last_V_reg_1526_reg[0]_0 ,
    \curr_output_last_V_reg_1526_reg[0]_1 ,
    curr_output_last_V_reg_1526,
    ap_enable_reg_pp0_iter6,
    B_V_data_1_sel_wr,
    inStream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output inStream_TVALID_int_regslice;
  output \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ;
  output \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ;
  output \indvar_flatten_fu_172_reg[0] ;
  output [0:0]E;
  output \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0] ;
  output line_buff_group_0_val_V_ce0;
  output [0:0]\icmp_ln17_reg_1440_pp0_iter1_reg_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output ap_block_pp0_stage0_subdone;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output [63:0]inStream_TDATA_int_regslice;
  output \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0 ;
  output ap_enable_reg_pp0_iter6_reg;
  output \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ;
  input \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ;
  input ap_enable_reg_pp0_iter5;
  input \indvar_flatten_fu_172_reg[0]_0 ;
  input icmp_ln17_reg_1440;
  input and_ln14_4_reg_1465;
  input \indvar_flatten_fu_172_reg[0]_1 ;
  input [0:0]SR;
  input ap_enable_reg_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input \col_idx_fu_176_reg[0] ;
  input \col_idx_fu_176_reg[0]_0 ;
  input icmp_ln15_reg_1436;
  input icmp_ln17_reg_1440_pp0_iter1_reg;
  input inStream_TVALID;
  input \curr_output_last_V_reg_1526_reg[0] ;
  input \curr_output_last_V_reg_1526_reg[0]_0 ;
  input \curr_output_last_V_reg_1526_reg[0]_1 ;
  input curr_output_last_V_reg_1526;
  input ap_enable_reg_pp0_iter6;
  input B_V_data_1_sel_wr;
  input [63:0]inStream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [0:0]SR;
  wire and_ln14_4_reg_1465;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter5;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter6_reg;
  wire \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ;
  wire \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \col_idx_fu_176_reg[0] ;
  wire \col_idx_fu_176_reg[0]_0 ;
  wire curr_output_last_V_reg_1526;
  wire \curr_output_last_V_reg_1526_reg[0] ;
  wire \curr_output_last_V_reg_1526_reg[0]_0 ;
  wire \curr_output_last_V_reg_1526_reg[0]_1 ;
  wire icmp_ln15_reg_1436;
  wire \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln17_reg_1440;
  wire icmp_ln17_reg_1440_pp0_iter1_reg;
  wire [0:0]\icmp_ln17_reg_1440_pp0_iter1_reg_reg[0] ;
  wire [63:0]inStream_TDATA;
  wire [63:0]inStream_TDATA_int_regslice;
  wire inStream_TVALID;
  wire inStream_TVALID_int_regslice;
  wire \indvar_flatten_fu_172_reg[0] ;
  wire \indvar_flatten_fu_172_reg[0]_0 ;
  wire \indvar_flatten_fu_172_reg[0]_1 ;
  wire line_buff_group_0_val_V_ce0;
  wire \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ;
  wire \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1__0 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1__0 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(inStream_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I1(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ),
        .I2(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(B_V_data_1_sel_wr),
        .O(ap_enable_reg_pp0_iter6_reg));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_TVALID),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF8F8F8D8)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(inStream_TVALID),
        .I2(inStream_TVALID_int_regslice),
        .I3(\col_idx_fu_176_reg[0] ),
        .I4(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(inStream_TVALID_int_regslice),
        .I1(\col_idx_fu_176_reg[0] ),
        .I2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I3(inStream_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(inStream_TVALID_int_regslice),
        .I4(\col_idx_fu_176_reg[0]_0 ),
        .O(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(inStream_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_rst_n),
        .O(\icmp_ln15_reg_1436_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \ap_phi_reg_pp0_iter6_curr_output_data_sub_data_0_V_reg_571[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ),
        .I1(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ),
        .I2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter5),
        .O(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFF0200000002)) 
    \curr_output_last_V_reg_1526[0]_i_1 
       (.I0(\curr_output_last_V_reg_1526_reg[0] ),
        .I1(\curr_output_last_V_reg_1526_reg[0]_0 ),
        .I2(\curr_output_last_V_reg_1526_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter3_reg),
        .I4(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I5(curr_output_last_V_reg_1526),
        .O(\icmp_ln15_reg_1436_pp0_iter1_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \indvar_flatten33_fu_180[0]_i_3 
       (.I0(inStream_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE6EEEE)) 
    \indvar_flatten_fu_172[0]_i_1 
       (.I0(\indvar_flatten_fu_172_reg[0]_0 ),
        .I1(E),
        .I2(icmp_ln17_reg_1440),
        .I3(and_ln14_4_reg_1465),
        .I4(\indvar_flatten_fu_172_reg[0]_1 ),
        .I5(SR),
        .O(\indvar_flatten_fu_172_reg[0] ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \indvar_flatten_fu_172[5]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\col_idx_fu_176_reg[0] ),
        .I2(inStream_TVALID_int_regslice),
        .I3(\col_idx_fu_176_reg[0]_0 ),
        .I4(icmp_ln15_reg_1436),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .O(line_buff_group_0_val_V_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .O(inStream_TDATA_int_regslice[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .O(inStream_TDATA_int_regslice[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .O(inStream_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .O(inStream_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .O(inStream_TDATA_int_regslice[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .O(inStream_TDATA_int_regslice[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .O(inStream_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .O(inStream_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .O(inStream_TDATA_int_regslice[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .O(inStream_TDATA_int_regslice[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .O(inStream_TDATA_int_regslice[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .O(inStream_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .O(inStream_TDATA_int_regslice[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .O(inStream_TDATA_int_regslice[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .O(inStream_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .O(inStream_TDATA_int_regslice[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .O(inStream_TDATA_int_regslice[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .O(inStream_TDATA_int_regslice[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .O(inStream_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .O(inStream_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .O(inStream_TDATA_int_regslice[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .O(inStream_TDATA_int_regslice[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .O(inStream_TDATA_int_regslice[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(inStream_TDATA_int_regslice[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .O(inStream_TDATA_int_regslice[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .O(inStream_TDATA_int_regslice[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .O(inStream_TDATA_int_regslice[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(inStream_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(inStream_TDATA_int_regslice[0]));
  LUT4 #(
    .INIT(16'h0002)) 
    ram_reg_i_18
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0]_0 ),
        .I2(\ap_phi_reg_pp0_iter6_curr_output_data_sub_data_3_V_reg_601_reg[0] ),
        .I3(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter5_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .O(inStream_TDATA_int_regslice[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .O(inStream_TDATA_int_regslice[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_1__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .O(inStream_TDATA_int_regslice[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .O(inStream_TDATA_int_regslice[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .O(inStream_TDATA_int_regslice[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .O(inStream_TDATA_int_regslice[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_2__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .O(inStream_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .O(inStream_TDATA_int_regslice[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .O(inStream_TDATA_int_regslice[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .O(inStream_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .O(inStream_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .O(inStream_TDATA_int_regslice[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .O(inStream_TDATA_int_regslice[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .O(inStream_TDATA_int_regslice[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .O(inStream_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .O(inStream_TDATA_int_regslice[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .O(inStream_TDATA_int_regslice[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .O(inStream_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .O(inStream_TDATA_int_regslice[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .O(inStream_TDATA_int_regslice[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .O(inStream_TDATA_int_regslice[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .O(inStream_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .O(inStream_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .O(inStream_TDATA_int_regslice[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .O(inStream_TDATA_int_regslice[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .O(inStream_TDATA_int_regslice[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .O(inStream_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .O(inStream_TDATA_int_regslice[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .O(inStream_TDATA_int_regslice[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .O(inStream_TDATA_int_regslice[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .O(inStream_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .O(inStream_TDATA_int_regslice[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .O(inStream_TDATA_int_regslice[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .O(inStream_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .O(inStream_TDATA_int_regslice[8]));
  LUT4 #(
    .INIT(16'h0200)) 
    \row_idx_fu_192[3]_i_1 
       (.I0(icmp_ln17_reg_1440_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\icmp_ln17_reg_1440_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \row_stride_fu_184[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter3_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln19_1_reg_1512_pp0_iter2_reg[3]_i_1 
       (.I0(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0]_0 ),
        .O(ap_block_pp0_stage0_subdone));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both_4
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    add_ln19_reg_15020,
    ap_enable_reg_pp0_iter7_reg,
    ap_enable_reg_pp0_iter7_reg_0,
    \B_V_data_1_state_reg[0]_1 ,
    ap_loop_exit_ready_pp0_iter6_reg_reg__0,
    \select_ln21_1_reg_1517_reg[0] ,
    outStream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    icmp_ln15_reg_1436,
    inStream_TVALID_int_regslice,
    ap_enable_reg_pp0_iter5,
    \or_ln17_3_reg_1488_reg[0] ,
    \or_ln17_3_reg_1488_reg[0]_0 ,
    \select_ln21_1_reg_1517_reg[0]_0 ,
    \indvar_flatten33_fu_180_reg[0] ,
    \indvar_flatten33_fu_180_reg[0]_0 ,
    \indvar_flatten33_fu_180_reg[0]_1 ,
    \indvar_flatten33_fu_180_reg[0]_2 ,
    \indvar_flatten33_fu_180_reg[0]_3 ,
    ap_start,
    ap_loop_exit_ready_pp0_iter6_reg,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter6,
    outStream_TREADY,
    \select_ln21_1_reg_1517_reg[0]_1 ,
    \select_ln21_1_reg_1517_reg[0]_2 ,
    \select_ln21_1_reg_1517_reg[0]_3 ,
    \select_ln21_1_reg_1517_reg[0]_4 ,
    select_ln21_1_reg_1517,
    \B_V_data_1_state_reg[0]_2 ,
    D);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output add_ln19_reg_15020;
  output ap_enable_reg_pp0_iter7_reg;
  output ap_enable_reg_pp0_iter7_reg_0;
  output \B_V_data_1_state_reg[0]_1 ;
  output ap_loop_exit_ready_pp0_iter6_reg_reg__0;
  output \select_ln21_1_reg_1517_reg[0] ;
  output [63:0]outStream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input icmp_ln15_reg_1436;
  input inStream_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter5;
  input \or_ln17_3_reg_1488_reg[0] ;
  input \or_ln17_3_reg_1488_reg[0]_0 ;
  input \select_ln21_1_reg_1517_reg[0]_0 ;
  input \indvar_flatten33_fu_180_reg[0] ;
  input \indvar_flatten33_fu_180_reg[0]_0 ;
  input \indvar_flatten33_fu_180_reg[0]_1 ;
  input \indvar_flatten33_fu_180_reg[0]_2 ;
  input \indvar_flatten33_fu_180_reg[0]_3 ;
  input ap_start;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter6;
  input outStream_TREADY;
  input \select_ln21_1_reg_1517_reg[0]_1 ;
  input \select_ln21_1_reg_1517_reg[0]_2 ;
  input \select_ln21_1_reg_1517_reg[0]_3 ;
  input \select_ln21_1_reg_1517_reg[0]_4 ;
  input select_ln21_1_reg_1517;
  input \B_V_data_1_state_reg[0]_2 ;
  input [63:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [63:0]D;
  wire add_ln19_reg_15020;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter7_reg;
  wire ap_enable_reg_pp0_iter7_reg_0;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg_reg__0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire curr_output_last_V_reg_15260;
  wire icmp_ln15_reg_1436;
  wire inStream_TVALID_int_regslice;
  wire \indvar_flatten33_fu_180_reg[0] ;
  wire \indvar_flatten33_fu_180_reg[0]_0 ;
  wire \indvar_flatten33_fu_180_reg[0]_1 ;
  wire \indvar_flatten33_fu_180_reg[0]_2 ;
  wire \indvar_flatten33_fu_180_reg[0]_3 ;
  wire \or_ln17_3_reg_1488_reg[0] ;
  wire \or_ln17_3_reg_1488_reg[0]_0 ;
  wire [63:0]outStream_TDATA;
  wire outStream_TREADY;
  wire select_ln21_1_reg_1517;
  wire \select_ln21_1_reg_1517_reg[0] ;
  wire \select_ln21_1_reg_1517_reg[0]_0 ;
  wire \select_ln21_1_reg_1517_reg[0]_1 ;
  wire \select_ln21_1_reg_1517_reg[0]_2 ;
  wire \select_ln21_1_reg_1517_reg[0]_3 ;
  wire \select_ln21_1_reg_1517_reg[0]_4 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[32]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[33]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[34]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[35]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[36]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[37]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[38]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[39]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[40]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[41]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[42]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[43]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[44]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[45]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[46]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[47]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[48]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[49]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[50]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[51]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[52]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[53]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[54]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[55]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[56]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[57]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[58]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[59]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[60]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[61]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[62]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[63]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[32]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[33]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[34]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[35]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[36]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[37]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[38]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[39]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[40]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[41]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[42]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[43]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[44]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[45]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[46]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[47]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[48]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[49]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[50]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[51]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[52]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[53]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[54]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[55]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[56]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[57]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[58]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[59]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[60]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[61]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[62]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[63]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h2AFF2A2A)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(ap_enable_reg_pp0_iter6),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEEE)) 
    \indvar_flatten33_fu_180[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg),
        .I1(\indvar_flatten33_fu_180_reg[0] ),
        .I2(\indvar_flatten33_fu_180_reg[0]_0 ),
        .I3(\indvar_flatten33_fu_180_reg[0]_1 ),
        .I4(\indvar_flatten33_fu_180_reg[0]_2 ),
        .I5(\indvar_flatten33_fu_180_reg[0]_3 ),
        .O(ap_enable_reg_pp0_iter7_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAABAFFFFFFFF)) 
    \int_isr[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter7_reg),
        .I1(inStream_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\or_ln17_3_reg_1488_reg[0] ),
        .I4(\or_ln17_3_reg_1488_reg[0]_0 ),
        .I5(ap_start),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    int_task_ap_done_i_3
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(ap_enable_reg_pp0_iter7_reg),
        .I2(inStream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\or_ln17_3_reg_1488_reg[0] ),
        .I5(\or_ln17_3_reg_1488_reg[0]_0 ),
        .O(ap_loop_exit_ready_pp0_iter6_reg_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TDATA[9]));
  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \select_ln19_1_reg_1512[3]_i_1 
       (.I0(icmp_ln15_reg_1436),
        .I1(ap_enable_reg_pp0_iter7_reg),
        .I2(inStream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\or_ln17_3_reg_1488_reg[0] ),
        .I5(\or_ln17_3_reg_1488_reg[0]_0 ),
        .O(add_ln19_reg_15020));
  LUT6 #(
    .INIT(64'h00FEFCFE00EE00EE)) 
    \select_ln19_1_reg_1512[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(ap_loop_exit_ready_pp0_iter6_reg),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(outStream_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter7_reg));
  LUT6 #(
    .INIT(64'h1DFFFFFF1DFF0000)) 
    \select_ln21_1_reg_1517[0]_i_1 
       (.I0(\select_ln21_1_reg_1517_reg[0]_1 ),
        .I1(\select_ln21_1_reg_1517_reg[0]_2 ),
        .I2(\select_ln21_1_reg_1517_reg[0]_3 ),
        .I3(\select_ln21_1_reg_1517_reg[0]_4 ),
        .I4(curr_output_last_V_reg_15260),
        .I5(select_ln21_1_reg_1517),
        .O(\select_ln21_1_reg_1517_reg[0] ));
  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \select_ln21_1_reg_1517[0]_i_5 
       (.I0(\select_ln21_1_reg_1517_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter7_reg),
        .I2(inStream_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\or_ln17_3_reg_1488_reg[0] ),
        .I5(\or_ln17_3_reg_1488_reg[0]_0 ),
        .O(curr_output_last_V_reg_15260));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    inStream_TVALID,
    ap_enable_reg_pp0_iter5,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    inStream_TKEEP);
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input inStream_TVALID;
  input ap_enable_reg_pp0_iter5;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [7:0]inStream_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [7:0]inStream_TKEEP;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TKEEP[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TKEEP[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF8F8F8D8)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(inStream_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_keep_V_fu_216[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_3
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    inStream_TVALID,
    ap_enable_reg_pp0_iter5,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    inStream_TSTRB);
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input inStream_TVALID;
  input ap_enable_reg_pp0_iter5;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [7:0]inStream_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [7:0]inStream_TSTRB;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TSTRB[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TSTRB[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF8F8F8D8)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(inStream_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_input_strb_V_fu_212[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_7
   (outStream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    ap_enable_reg_pp0_iter6,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [7:0]outStream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input ap_enable_reg_pp0_iter6;
  input \B_V_data_1_state_reg[0]_0 ;
  input [7:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire [7:0]outStream_TKEEP;
  wire outStream_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TKEEP[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TKEEP[7]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized0_8
   (outStream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    ap_enable_reg_pp0_iter6,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [7:0]outStream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input ap_enable_reg_pp0_iter6;
  input \B_V_data_1_state_reg[0]_0 ;
  input [7:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire outStream_TREADY;
  wire [7:0]outStream_TSTRB;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(\B_V_data_1_state_reg[0]_0 ),
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
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TSTRB[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(outStream_TSTRB[7]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    inStream_TVALID,
    ap_enable_reg_pp0_iter5,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    inStream_TUSER);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input inStream_TVALID;
  input ap_enable_reg_pp0_iter5;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [1:0]inStream_TUSER;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(inStream_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
       (.I0(inStream_TUSER[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(inStream_TUSER[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF8F8F8D8)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(inStream_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_user_V_fu_208[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_user_V_fu_208[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized1_9
   (outStream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    ap_enable_reg_pp0_iter6,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [1:0]outStream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input ap_enable_reg_pp0_iter6;
  input \B_V_data_1_state_reg[0]_0 ;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire outStream_TREADY;
  wire [1:0]outStream_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(\B_V_data_1_state_reg[0]_0 ),
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
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized2
   (outStream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    ap_enable_reg_pp0_iter6,
    \B_V_data_1_state_reg[0]_0 ,
    curr_output_last_V_reg_1526_pp0_iter5_reg);
  output [0:0]outStream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input ap_enable_reg_pp0_iter6;
  input \B_V_data_1_state_reg[0]_0 ;
  input curr_output_last_V_reg_1526_pp0_iter5_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire curr_output_last_V_reg_1526_pp0_iter5_reg;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(curr_output_last_V_reg_1526_pp0_iter5_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(curr_output_last_V_reg_1526_pp0_iter5_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(\B_V_data_1_state_reg[0]_0 ),
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
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(outStream_TLAST));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    inStream_TVALID,
    ap_enable_reg_pp0_iter5,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    inStream_TID);
  output [4:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input inStream_TVALID;
  input ap_enable_reg_pp0_iter5;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input [4:0]inStream_TID;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [4:0]inStream_TID;
  wire inStream_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TID[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TID[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(B_V_data_1_sel_rd_reg_2),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF8F8F8D8)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(inStream_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_204[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_204[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_204[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_204[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_id_V_fu_204[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized3_6
   (outStream_TID,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    ap_enable_reg_pp0_iter6,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [4:0]outStream_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input ap_enable_reg_pp0_iter6;
  input \B_V_data_1_state_reg[0]_0 ;
  input [4:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [4:0]B_V_data_1_payload_A;
  wire [4:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire [4:0]outStream_TID;
  wire outStream_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[4]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(\B_V_data_1_state_reg[0]_0 ),
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
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TID[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TID[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TID[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TID[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TID[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(outStream_TID[4]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4
   (\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    inStream_TVALID,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    ap_enable_reg_pp0_iter5,
    inStream_TDEST);
  output \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ;
  output [5:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input inStream_TVALID;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input ap_enable_reg_pp0_iter5;
  input [5:0]inStream_TDEST;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [5:0]inStream_TDEST;
  wire inStream_TVALID;
  wire \select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(inStream_TDEST[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(inStream_TDEST[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel_rd_reg_2),
        .I2(B_V_data_1_sel_rd_reg_1),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF8F8F8D8)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(inStream_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ),
        .I4(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(inStream_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  LUT3 #(
    .INIT(8'hEF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(B_V_data_1_sel_rd_reg_1),
        .I1(B_V_data_1_sel_rd_reg_2),
        .I2(ap_enable_reg_pp0_iter5),
        .O(\select_ln21_1_reg_1517_pp0_iter4_reg_reg[0] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_200[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_200[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_200[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_200[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_200[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \curr_input_dest_V_fu_200[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "yolo_upsamp_top_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_yolo_upsamp_top_regslice_both__parameterized4_5
   (outStream_TDEST,
    ap_rst_n_inv,
    ap_clk,
    outStream_TREADY,
    ap_enable_reg_pp0_iter6,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [5:0]outStream_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input outStream_TREADY;
  input ap_enable_reg_pp0_iter6;
  input \B_V_data_1_state_reg[0]_0 ;
  input [5:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [5:0]B_V_data_1_payload_A;
  wire [5:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [5:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire [5:0]outStream_TDEST;
  wire outStream_TREADY;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(outStream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(\B_V_data_1_state_reg[0]_0 ),
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
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(outStream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(outStream_TDEST[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(outStream_TDEST[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TDEST[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(outStream_TDEST[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
