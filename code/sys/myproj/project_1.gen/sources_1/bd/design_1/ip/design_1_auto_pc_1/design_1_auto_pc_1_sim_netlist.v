// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 19 11:50:00 2024
// Host        : tony running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/sys/myproj/project_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_axic_fifo" *) 
module design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_fifo_gen" *) 
module design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_a_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_r_axi3_conv" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73200)
`pragma protect data_block
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
PhH4FfdO0+EDxNrU
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
