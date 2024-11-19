// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CTRL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of output_h
//        bit 8~0 - output_h[8:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of output_w
//        bit 8~0 - output_w[8:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of input_h
//        bit 8~0 - input_h[8:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of input_w
//        bit 8~0 - input_w[8:0] (Read/Write)
//        others  - reserved
// 0x2c : reserved
// 0x30 : Data signal of input_fold_ch
//        bit 3~0 - input_fold_ch[3:0] (Read/Write)
//        others  - reserved
// 0x34 : reserved
// 0x38 : Data signal of stride
//        bit 1~0 - stride[1:0] (Read/Write)
//        others  - reserved
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_AP_CTRL            0x00
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_GIE                0x04
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_IER                0x08
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_ISR                0x0c
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_OUTPUT_H_DATA      0x10
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_BITS_OUTPUT_H_DATA      9
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_OUTPUT_W_DATA      0x18
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_BITS_OUTPUT_W_DATA      9
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_INPUT_H_DATA       0x20
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_BITS_INPUT_H_DATA       9
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_INPUT_W_DATA       0x28
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_BITS_INPUT_W_DATA       9
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_INPUT_FOLD_CH_DATA 0x30
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_BITS_INPUT_FOLD_CH_DATA 4
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_ADDR_STRIDE_DATA        0x38
#define XYOLO_MAX_POOL_TOP_CTRL_BUS_BITS_STRIDE_DATA        2

