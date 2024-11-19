// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_yolo_conv_top (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&inStream),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&outStream),
char output_ch,
char input_ch,
char fold_output_ch,
char fold_input_ch,
short input_h,
short input_w,
short real_input_h,
char fold_win_area);
