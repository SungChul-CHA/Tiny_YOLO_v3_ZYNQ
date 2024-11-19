
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [3:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_yolo_conv_top_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_52_2_VITIS_LOOP_55_3_fu_1410.inStream_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6_fu_1509.inStream_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6_fu_1509.outStream_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6_fu_1509.grp_out_stream_merge_fu_12362.outStream_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_yolo_conv_top_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_52_2_VITIS_LOOP_55_3_fu_1410.ap_idle;
assign inst_idle_sigs[2] = grp_yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6_fu_1509.ap_idle;
assign inst_idle_sigs[3] = grp_yolo_conv_top_Pipeline_VITIS_LOOP_84_4_VITIS_LOOP_88_5_VITIS_LOOP_91_6_fu_1509.grp_out_stream_merge_fu_12362.ap_idle;

yolo_conv_top_hls_deadlock_idx0_monitor yolo_conv_top_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
