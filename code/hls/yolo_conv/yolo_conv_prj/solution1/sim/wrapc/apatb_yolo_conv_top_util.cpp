#include <iostream>
#include "hls_stream.h"

using namespace std;

struct __cosim_T_1__ {char data[1];};
extern "C" void fpga_fifo_push_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_1(__cosim_T_1__* val, hls::stream<__cosim_T_1__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_1(hls::stream<__cosim_T_1__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_1(hls::stream<__cosim_T_1__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_8__ {char data[8];};
extern "C" void fpga_fifo_push_8(__cosim_T_8__* val, hls::stream<__cosim_T_8__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_8(__cosim_T_8__* val, hls::stream<__cosim_T_8__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_8(hls::stream<__cosim_T_8__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_8(hls::stream<__cosim_T_8__>* fifo) {
  return fifo->exist();
}
struct __cosim_T_14__ {char data[14];};
extern "C" void fpga_fifo_push_14(__cosim_T_14__* val, hls::stream<__cosim_T_14__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_14(__cosim_T_14__* val, hls::stream<__cosim_T_14__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_14(hls::stream<__cosim_T_14__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_14(hls::stream<__cosim_T_14__>* fifo) {
  return fifo->exist();
}
