`timescale 1 ns / 1 ps

module AESL_deadlock_idx2_monitor ( // for module AESL_inst_yolo_conv_top.grp_yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6_fu_1509
    input wire clock,
    input wire reset,
    input wire [3:0] axis_block_sigs,
    input wire [3:0] inst_idle_sigs,
    input wire [0:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx3_block;
wire sub_parallel_block;
wire all_sub_parallel_has_block;
wire all_sub_single_has_block;
wire cur_axis_has_block;
wire seq_is_axis_block;

assign block = monitor_find_block;
assign idx3_block = axis_block_sigs[3];
assign all_sub_parallel_has_block = 1'b0;
assign all_sub_single_has_block = 1'b0 | (idx3_block & (axis_block_sigs[3]));
assign cur_axis_has_block = 1'b0 | axis_block_sigs[1] | axis_block_sigs[2];
assign seq_is_axis_block = all_sub_parallel_has_block | all_sub_single_has_block | cur_axis_has_block;

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (seq_is_axis_block == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
endmodule
