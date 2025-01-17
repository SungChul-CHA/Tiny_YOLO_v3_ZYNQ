// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        inStream_b_TVALID,
        fold_input_ch,
        kernel_bias_fp_V_address0,
        kernel_bias_fp_V_ce0,
        kernel_bias_fp_V_we0,
        kernel_bias_fp_V_d0,
        kernel_bias_fp_V_address1,
        kernel_bias_fp_V_ce1,
        kernel_bias_fp_V_we1,
        kernel_bias_fp_V_d1,
        bias_en,
        inStream_b_TDATA,
        inStream_b_TREADY,
        inStream_b_TKEEP,
        inStream_b_TSTRB,
        inStream_b_TUSER,
        inStream_b_TLAST,
        inStream_b_TID,
        inStream_b_TDEST
);

parameter    ap_ST_fsm_pp0_stage0 = 2'd1;
parameter    ap_ST_fsm_pp0_stage1 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   inStream_b_TVALID;
input  [3:0] fold_input_ch;
output  [4:0] kernel_bias_fp_V_address0;
output   kernel_bias_fp_V_ce0;
output   kernel_bias_fp_V_we0;
output  [15:0] kernel_bias_fp_V_d0;
output  [4:0] kernel_bias_fp_V_address1;
output   kernel_bias_fp_V_ce1;
output   kernel_bias_fp_V_we1;
output  [15:0] kernel_bias_fp_V_d1;
input  [0:0] bias_en;
input  [63:0] inStream_b_TDATA;
output   inStream_b_TREADY;
input  [7:0] inStream_b_TKEEP;
input  [7:0] inStream_b_TSTRB;
input  [1:0] inStream_b_TUSER;
input  [0:0] inStream_b_TLAST;
input  [4:0] inStream_b_TID;
input  [5:0] inStream_b_TDEST;

reg ap_idle;
reg[4:0] kernel_bias_fp_V_address0;
reg kernel_bias_fp_V_ce0;
reg kernel_bias_fp_V_we0;
reg[15:0] kernel_bias_fp_V_d0;
reg[4:0] kernel_bias_fp_V_address1;
reg kernel_bias_fp_V_ce1;
reg kernel_bias_fp_V_we1;
reg[15:0] kernel_bias_fp_V_d1;
reg inStream_b_TREADY;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln25_fu_167_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage1;
reg   [0:0] icmp_ln25_reg_282;
reg    ap_predicate_op30_read_state2;
reg    ap_block_state2_pp0_stage1_iter0;
reg    ap_block_pp0_stage1_subdone;
reg    inStream_b_TDATA_blk_n;
wire    ap_block_pp0_stage1;
wire   [0:0] bias_en_read_read_fu_88_p2;
wire    ap_block_pp0_stage0_11001;
wire   [2:0] trunc_ln1494_fu_179_p1;
reg   [2:0] trunc_ln1494_reg_286;
reg   [15:0] tmp_data_sub_data_2_V_reg_291;
reg    ap_block_pp0_stage1_11001;
reg   [15:0] tmp_data_sub_data_3_V_reg_296;
wire   [4:0] ret_V_9_fu_228_p3;
reg   [4:0] ret_V_9_reg_301;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln541_fu_235_p1;
wire   [63:0] zext_ln541_1_fu_246_p1;
wire   [63:0] zext_ln541_2_fu_256_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln541_3_fu_266_p1;
reg   [3:0] rhs_V_fu_84;
wire   [3:0] i_V_fu_173_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_i_V_1;
wire   [15:0] tmp_data_sub_data_0_V_fu_192_p1;
wire   [4:0] ret_V_fu_240_p2;
wire   [4:0] ret_V_7_fu_251_p2;
wire   [4:0] ret_V_8_fu_261_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [1:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

yolo_acc_top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln25_fu_167_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            rhs_V_fu_84 <= i_V_fu_173_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            rhs_V_fu_84 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln25_reg_282 <= icmp_ln25_fu_167_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((bias_en == 1'd1) & (icmp_ln25_reg_282 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ret_V_9_reg_301[4 : 2] <= ret_V_9_fu_228_p3[4 : 2];
        tmp_data_sub_data_2_V_reg_291 <= {{inStream_b_TDATA[47:32]}};
        tmp_data_sub_data_3_V_reg_296 <= {{inStream_b_TDATA[63:48]}};
    end
end

always @ (posedge ap_clk) begin
    if (((bias_en_read_read_fu_88_p2 == 1'd1) & (icmp_ln25_fu_167_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln1494_reg_286 <= trunc_ln1494_fu_179_p1;
    end
end

always @ (*) begin
    if (((icmp_ln25_fu_167_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_V_1 = 4'd0;
    end else begin
        ap_sig_allocacmp_i_V_1 = rhs_V_fu_84;
    end
end

always @ (*) begin
    if (((ap_predicate_op30_read_state2 == 1'b1) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        inStream_b_TDATA_blk_n = inStream_b_TVALID;
    end else begin
        inStream_b_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op30_read_state2 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        inStream_b_TREADY = 1'b1;
    end else begin
        inStream_b_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        kernel_bias_fp_V_address0 = zext_ln541_3_fu_266_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        kernel_bias_fp_V_address0 = zext_ln541_1_fu_246_p1;
    end else begin
        kernel_bias_fp_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        kernel_bias_fp_V_address1 = zext_ln541_2_fu_256_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        kernel_bias_fp_V_address1 = zext_ln541_fu_235_p1;
    end else begin
        kernel_bias_fp_V_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        kernel_bias_fp_V_ce0 = 1'b1;
    end else begin
        kernel_bias_fp_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        kernel_bias_fp_V_ce1 = 1'b1;
    end else begin
        kernel_bias_fp_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        kernel_bias_fp_V_d0 = tmp_data_sub_data_3_V_reg_296;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        kernel_bias_fp_V_d0 = {{inStream_b_TDATA[31:16]}};
    end else begin
        kernel_bias_fp_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        kernel_bias_fp_V_d1 = tmp_data_sub_data_2_V_reg_291;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        kernel_bias_fp_V_d1 = tmp_data_sub_data_0_V_fu_192_p1;
    end else begin
        kernel_bias_fp_V_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((bias_en == 1'd1) & (icmp_ln25_reg_282 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((bias_en == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        kernel_bias_fp_V_we0 = 1'b1;
    end else begin
        kernel_bias_fp_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((((bias_en == 1'd1) & (icmp_ln25_reg_282 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((bias_en == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        kernel_bias_fp_V_we1 = 1'b1;
    end else begin
        kernel_bias_fp_V_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_predicate_op30_read_state2 == 1'b1) & (inStream_b_TVALID == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_predicate_op30_read_state2 == 1'b1) & (inStream_b_TVALID == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage1_iter0 = ((ap_predicate_op30_read_state2 == 1'b1) & (inStream_b_TVALID == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

always @ (*) begin
    ap_predicate_op30_read_state2 = ((bias_en == 1'd1) & (icmp_ln25_reg_282 == 1'd0));
end

assign bias_en_read_read_fu_88_p2 = bias_en;

assign i_V_fu_173_p2 = (ap_sig_allocacmp_i_V_1 + 4'd1);

assign icmp_ln25_fu_167_p2 = ((ap_sig_allocacmp_i_V_1 == fold_input_ch) ? 1'b1 : 1'b0);

assign ret_V_7_fu_251_p2 = (ret_V_9_reg_301 | 5'd2);

assign ret_V_8_fu_261_p2 = (ret_V_9_reg_301 | 5'd3);

assign ret_V_9_fu_228_p3 = {{trunc_ln1494_reg_286}, {2'd0}};

assign ret_V_fu_240_p2 = (ret_V_9_fu_228_p3 | 5'd1);

assign tmp_data_sub_data_0_V_fu_192_p1 = inStream_b_TDATA[15:0];

assign trunc_ln1494_fu_179_p1 = ap_sig_allocacmp_i_V_1[2:0];

assign zext_ln541_1_fu_246_p1 = ret_V_fu_240_p2;

assign zext_ln541_2_fu_256_p1 = ret_V_7_fu_251_p2;

assign zext_ln541_3_fu_266_p1 = ret_V_8_fu_261_p2;

assign zext_ln541_fu_235_p1 = ret_V_9_fu_228_p3;

always @ (posedge ap_clk) begin
    ret_V_9_reg_301[1:0] <= 2'b00;
end

endmodule //yolo_acc_top_yolo_acc_top_Pipeline_VITIS_LOOP_25_1
