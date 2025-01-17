// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yolo_acc_top_post_process_unit (
        ap_clk,
        ap_rst,
        data_in,
        bias,
        bias_en,
        leaky,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] data_in;
input  [15:0] bias;
input  [0:0] bias_en;
input  [0:0] leaky;
output  [15:0] ap_return;
input   ap_ce;

reg[15:0] ap_return;

reg   [0:0] leaky_read_reg_342;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] leaky_read_reg_342_pp0_iter1_reg;
reg   [0:0] leaky_read_reg_342_pp0_iter2_reg;
reg   [0:0] leaky_read_reg_342_pp0_iter3_reg;
reg   [0:0] bias_en_read_reg_347;
reg   [0:0] bias_en_read_reg_347_pp0_iter1_reg;
reg   [0:0] bias_en_read_reg_347_pp0_iter2_reg;
reg   [0:0] bias_en_read_reg_347_pp0_iter3_reg;
reg  signed [15:0] data_in_read_reg_353;
reg  signed [15:0] data_in_read_reg_353_pp0_iter1_reg;
reg  signed [15:0] data_in_read_reg_353_pp0_iter2_reg;
reg  signed [15:0] data_in_read_reg_353_pp0_iter3_reg;
wire  signed [15:0] biased_output_V_fu_130_p3;
reg  signed [15:0] biased_output_V_reg_358;
reg  signed [15:0] biased_output_V_reg_358_pp0_iter1_reg;
reg  signed [15:0] biased_output_V_reg_358_pp0_iter2_reg;
reg  signed [15:0] biased_output_V_reg_358_pp0_iter3_reg;
wire  signed [21:0] grp_fu_330_p2;
reg  signed [21:0] r_V_reg_369;
reg   [0:0] p_Result_11_reg_374;
wire  signed [14:0] p_Val2_11_fu_201_p2;
reg  signed [14:0] p_Val2_11_reg_380;
reg   [0:0] tmp_4_reg_385;
reg   [0:0] Range2_all_ones_reg_391;
wire  signed [15:0] sext_ln813_fu_68_p0;
wire    ap_block_pp0_stage0;
wire  signed [15:0] sext_ln813_8_fu_72_p0;
wire  signed [16:0] sext_ln813_8_fu_72_p1;
wire  signed [16:0] sext_ln813_fu_68_p1;
wire   [16:0] ret_V_fu_76_p2;
wire  signed [15:0] p_Val2_8_fu_90_p0;
wire  signed [15:0] p_Val2_8_fu_90_p1;
wire   [15:0] p_Val2_8_fu_90_p2;
wire   [0:0] p_Result_8_fu_82_p3;
wire   [0:0] p_Result_9_fu_96_p3;
wire   [0:0] xor_ln895_fu_104_p2;
wire   [0:0] overflow_fu_110_p2;
wire   [0:0] xor_ln302_fu_116_p2;
wire   [15:0] select_ln346_fu_122_p3;
wire   [13:0] p_Val2_10_fu_142_p4;
wire   [6:0] trunc_ln828_fu_169_p1;
wire   [0:0] p_Result_s_fu_155_p3;
wire   [0:0] r_fu_172_p2;
wire   [0:0] or_ln374_fu_185_p2;
wire   [0:0] p_Result_10_fu_162_p3;
wire   [0:0] and_ln374_fu_191_p2;
wire  signed [14:0] sext_ln823_fu_151_p1;
wire   [14:0] zext_ln377_fu_197_p1;
wire   [0:0] xor_ln896_1_fu_232_p2;
wire   [0:0] tmp_6_fu_242_p3;
wire   [0:0] xor_ln890_2_fu_255_p2;
wire   [0:0] or_ln890_1_fu_260_p2;
wire   [0:0] xor_ln890_1_fu_249_p2;
wire   [0:0] or_ln890_fu_265_p2;
wire   [0:0] carry_1_fu_237_p2;
wire   [0:0] deleted_ones_fu_271_p2;
wire   [0:0] xor_ln896_fu_281_p2;
wire   [0:0] and_ln891_fu_276_p2;
wire   [0:0] or_ln896_fu_287_p2;
wire   [0:0] underflow_fu_293_p2;
wire  signed [15:0] sext_ln896_fu_229_p1;
wire   [0:0] and_ln99_fu_307_p2;
wire   [0:0] tmp_fu_222_p3;
wire   [0:0] and_ln99_1_fu_311_p2;
wire   [15:0] activated_output_V_fu_299_p3;
wire   [15:0] select_ln99_fu_317_p3;
wire   [4:0] grp_fu_330_p1;
wire   [15:0] select_ln99_1_fu_324_p3;
reg    grp_fu_330_ce;
reg    ap_ce_reg;
reg   [15:0] data_in_int_reg;
reg   [15:0] bias_int_reg;
reg   [0:0] bias_en_int_reg;
reg   [0:0] leaky_int_reg;
reg   [15:0] ap_return_int_reg;

yolo_acc_top_mul_mul_16s_5ns_22_4_0 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 5 ),
    .dout_WIDTH( 22 ))
mul_mul_16s_5ns_22_4_0_U11(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(biased_output_V_fu_130_p3),
    .din1(grp_fu_330_p1),
    .ce(grp_fu_330_ce),
    .dout(grp_fu_330_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((bias_en_read_reg_347_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        Range2_all_ones_reg_391 <= grp_fu_330_p2[32'd21];
        p_Result_11_reg_374 <= grp_fu_330_p2[32'd21];
        p_Val2_11_reg_380 <= p_Val2_11_fu_201_p2;
        tmp_4_reg_385 <= p_Val2_11_fu_201_p2[32'd14];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= select_ln99_1_fu_324_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        bias_en_int_reg <= bias_en;
        bias_int_reg <= bias;
        data_in_int_reg <= data_in;
        leaky_int_reg <= leaky;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        bias_en_read_reg_347 <= bias_en_int_reg;
        bias_en_read_reg_347_pp0_iter1_reg <= bias_en_read_reg_347;
        bias_en_read_reg_347_pp0_iter2_reg <= bias_en_read_reg_347_pp0_iter1_reg;
        bias_en_read_reg_347_pp0_iter3_reg <= bias_en_read_reg_347_pp0_iter2_reg;
        biased_output_V_reg_358 <= biased_output_V_fu_130_p3;
        biased_output_V_reg_358_pp0_iter1_reg <= biased_output_V_reg_358;
        biased_output_V_reg_358_pp0_iter2_reg <= biased_output_V_reg_358_pp0_iter1_reg;
        biased_output_V_reg_358_pp0_iter3_reg <= biased_output_V_reg_358_pp0_iter2_reg;
        data_in_read_reg_353 <= data_in_int_reg;
        data_in_read_reg_353_pp0_iter1_reg <= data_in_read_reg_353;
        data_in_read_reg_353_pp0_iter2_reg <= data_in_read_reg_353_pp0_iter1_reg;
        data_in_read_reg_353_pp0_iter3_reg <= data_in_read_reg_353_pp0_iter2_reg;
        leaky_read_reg_342 <= leaky_int_reg;
        leaky_read_reg_342_pp0_iter1_reg <= leaky_read_reg_342;
        leaky_read_reg_342_pp0_iter2_reg <= leaky_read_reg_342_pp0_iter1_reg;
        leaky_read_reg_342_pp0_iter3_reg <= leaky_read_reg_342_pp0_iter2_reg;
        r_V_reg_369 <= grp_fu_330_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = select_ln99_1_fu_324_p3;
    end else begin
        ap_return = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_330_ce = 1'b1;
    end else begin
        grp_fu_330_ce = 1'b0;
    end
end

assign activated_output_V_fu_299_p3 = ((underflow_fu_293_p2[0:0] == 1'b1) ? 16'd32768 : sext_ln896_fu_229_p1);

assign and_ln374_fu_191_p2 = (p_Result_10_fu_162_p3 & or_ln374_fu_185_p2);

assign and_ln891_fu_276_p2 = (carry_1_fu_237_p2 & Range2_all_ones_reg_391);

assign and_ln99_1_fu_311_p2 = (tmp_fu_222_p3 & and_ln99_fu_307_p2);

assign and_ln99_fu_307_p2 = (leaky_read_reg_342_pp0_iter3_reg & bias_en_read_reg_347_pp0_iter3_reg);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign biased_output_V_fu_130_p3 = ((xor_ln302_fu_116_p2[0:0] == 1'b1) ? select_ln346_fu_122_p3 : p_Val2_8_fu_90_p2);

assign carry_1_fu_237_p2 = (xor_ln896_1_fu_232_p2 & p_Result_11_reg_374);

assign deleted_ones_fu_271_p2 = (or_ln890_fu_265_p2 & Range2_all_ones_reg_391);

assign grp_fu_330_p1 = 22'd26;

assign or_ln374_fu_185_p2 = (r_fu_172_p2 | p_Result_s_fu_155_p3);

assign or_ln890_1_fu_260_p2 = (xor_ln890_2_fu_255_p2 | tmp_4_reg_385);

assign or_ln890_fu_265_p2 = (xor_ln890_1_fu_249_p2 | or_ln890_1_fu_260_p2);

assign or_ln896_fu_287_p2 = (xor_ln896_fu_281_p2 | xor_ln896_1_fu_232_p2);

assign overflow_fu_110_p2 = (xor_ln895_fu_104_p2 & p_Result_9_fu_96_p3);

assign p_Result_10_fu_162_p3 = grp_fu_330_p2[32'd7];

assign p_Result_8_fu_82_p3 = ret_V_fu_76_p2[32'd16];

assign p_Result_9_fu_96_p3 = p_Val2_8_fu_90_p2[32'd15];

assign p_Result_s_fu_155_p3 = grp_fu_330_p2[32'd8];

assign p_Val2_10_fu_142_p4 = {{grp_fu_330_p2[21:8]}};

assign p_Val2_11_fu_201_p2 = ($signed(sext_ln823_fu_151_p1) + $signed(zext_ln377_fu_197_p1));

assign p_Val2_8_fu_90_p0 = bias_int_reg;

assign p_Val2_8_fu_90_p1 = data_in_int_reg;

assign p_Val2_8_fu_90_p2 = ($signed(p_Val2_8_fu_90_p0) + $signed(p_Val2_8_fu_90_p1));

assign r_fu_172_p2 = ((trunc_ln828_fu_169_p1 != 7'd0) ? 1'b1 : 1'b0);

assign ret_V_fu_76_p2 = ($signed(sext_ln813_8_fu_72_p1) + $signed(sext_ln813_fu_68_p1));

assign select_ln346_fu_122_p3 = ((overflow_fu_110_p2[0:0] == 1'b1) ? 16'd32767 : 16'd32768);

assign select_ln99_1_fu_324_p3 = ((bias_en_read_reg_347_pp0_iter3_reg[0:0] == 1'b1) ? select_ln99_fu_317_p3 : data_in_read_reg_353_pp0_iter3_reg);

assign select_ln99_fu_317_p3 = ((and_ln99_1_fu_311_p2[0:0] == 1'b1) ? activated_output_V_fu_299_p3 : biased_output_V_reg_358_pp0_iter3_reg);

assign sext_ln813_8_fu_72_p0 = bias_int_reg;

assign sext_ln813_8_fu_72_p1 = sext_ln813_8_fu_72_p0;

assign sext_ln813_fu_68_p0 = data_in_int_reg;

assign sext_ln813_fu_68_p1 = sext_ln813_fu_68_p0;

assign sext_ln823_fu_151_p1 = $signed(p_Val2_10_fu_142_p4);

assign sext_ln896_fu_229_p1 = p_Val2_11_reg_380;

assign tmp_6_fu_242_p3 = r_V_reg_369[32'd21];

assign tmp_fu_222_p3 = biased_output_V_reg_358_pp0_iter3_reg[32'd15];

assign trunc_ln828_fu_169_p1 = grp_fu_330_p2[6:0];

assign underflow_fu_293_p2 = (or_ln896_fu_287_p2 ^ and_ln891_fu_276_p2);

assign xor_ln302_fu_116_p2 = (p_Result_9_fu_96_p3 ^ p_Result_8_fu_82_p3);

assign xor_ln890_1_fu_249_p2 = (tmp_6_fu_242_p3 ^ 1'd1);

assign xor_ln890_2_fu_255_p2 = (p_Result_11_reg_374 ^ 1'd1);

assign xor_ln895_fu_104_p2 = (p_Result_8_fu_82_p3 ^ 1'd1);

assign xor_ln896_1_fu_232_p2 = (tmp_4_reg_385 ^ 1'd1);

assign xor_ln896_fu_281_p2 = (deleted_ones_fu_271_p2 ^ 1'd1);

assign zext_ln377_fu_197_p1 = and_ln374_fu_191_p2;

endmodule //yolo_acc_top_post_process_unit
