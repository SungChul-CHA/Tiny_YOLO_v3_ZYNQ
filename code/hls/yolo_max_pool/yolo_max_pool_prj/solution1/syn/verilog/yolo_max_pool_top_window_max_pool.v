// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yolo_max_pool_top_window_max_pool (
        ap_clk,
        ap_rst,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] p_read1;
input  [15:0] p_read2;
input  [15:0] p_read3;
input  [15:0] p_read4;
output  [15:0] ap_return;
input   ap_ce;

reg[15:0] ap_return;

reg   [15:0] p_read_reg_72;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [15:0] select_ln160_1_fu_54_p3;
reg   [15:0] select_ln160_1_reg_78;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln1649_fu_34_p2;
wire   [15:0] select_ln160_fu_40_p3;
wire   [0:0] icmp_ln1649_1_fu_48_p2;
wire   [0:0] icmp_ln1649_2_fu_62_p2;
wire   [15:0] max_V_fu_66_p3;
reg    ap_ce_reg;
reg   [15:0] ap_return_int_reg;

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= max_V_fu_66_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_read_reg_72 <= p_read4;
        select_ln160_1_reg_78 <= select_ln160_1_fu_54_p3;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = max_V_fu_66_p3;
    end else begin
        ap_return = 'bx;
    end
end

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign icmp_ln1649_1_fu_48_p2 = (($signed(select_ln160_fu_40_p3) < $signed(p_read3)) ? 1'b1 : 1'b0);

assign icmp_ln1649_2_fu_62_p2 = (($signed(select_ln160_1_reg_78) < $signed(p_read_reg_72)) ? 1'b1 : 1'b0);

assign icmp_ln1649_fu_34_p2 = (($signed(p_read2) > $signed(p_read1)) ? 1'b1 : 1'b0);

assign max_V_fu_66_p3 = ((icmp_ln1649_2_fu_62_p2[0:0] == 1'b1) ? p_read_reg_72 : select_ln160_1_reg_78);

assign select_ln160_1_fu_54_p3 = ((icmp_ln1649_1_fu_48_p2[0:0] == 1'b1) ? p_read3 : select_ln160_fu_40_p3);

assign select_ln160_fu_40_p3 = ((icmp_ln1649_fu_34_p2[0:0] == 1'b1) ? p_read2 : p_read1);

endmodule //yolo_max_pool_top_window_max_pool