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
// 0x10 : Data signal of output_ch
//        bit 5~0 - output_ch[5:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of input_ch
//        bit 5~0 - input_ch[5:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of fold_output_ch
//        bit 3~0 - fold_output_ch[3:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of fold_input_ch
//        bit 3~0 - fold_input_ch[3:0] (Read/Write)
//        others  - reserved
// 0x2c : reserved
// 0x30 : Data signal of input_h
//        bit 8~0 - input_h[8:0] (Read/Write)
//        others  - reserved
// 0x34 : reserved
// 0x38 : Data signal of input_w
//        bit 8~0 - input_w[8:0] (Read/Write)
//        others  - reserved
// 0x3c : reserved
// 0x40 : Data signal of real_input_h
//        bit 8~0 - real_input_h[8:0] (Read/Write)
//        others  - reserved
// 0x44 : reserved
// 0x48 : Data signal of fold_win_area
//        bit 2~0 - fold_win_area[2:0] (Read/Write)
//        others  - reserved
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_BUS_ADDR_AP_CTRL             0x00
#define CTRL_BUS_ADDR_GIE                 0x04
#define CTRL_BUS_ADDR_IER                 0x08
#define CTRL_BUS_ADDR_ISR                 0x0c
#define CTRL_BUS_ADDR_OUTPUT_CH_DATA      0x10
#define CTRL_BUS_BITS_OUTPUT_CH_DATA      6
#define CTRL_BUS_ADDR_INPUT_CH_DATA       0x18
#define CTRL_BUS_BITS_INPUT_CH_DATA       6
#define CTRL_BUS_ADDR_FOLD_OUTPUT_CH_DATA 0x20
#define CTRL_BUS_BITS_FOLD_OUTPUT_CH_DATA 4
#define CTRL_BUS_ADDR_FOLD_INPUT_CH_DATA  0x28
#define CTRL_BUS_BITS_FOLD_INPUT_CH_DATA  4
#define CTRL_BUS_ADDR_INPUT_H_DATA        0x30
#define CTRL_BUS_BITS_INPUT_H_DATA        9
#define CTRL_BUS_ADDR_INPUT_W_DATA        0x38
#define CTRL_BUS_BITS_INPUT_W_DATA        9
#define CTRL_BUS_ADDR_REAL_INPUT_H_DATA   0x40
#define CTRL_BUS_BITS_REAL_INPUT_H_DATA   9
#define CTRL_BUS_ADDR_FOLD_WIN_AREA_DATA  0x48
#define CTRL_BUS_BITS_FOLD_WIN_AREA_DATA  3