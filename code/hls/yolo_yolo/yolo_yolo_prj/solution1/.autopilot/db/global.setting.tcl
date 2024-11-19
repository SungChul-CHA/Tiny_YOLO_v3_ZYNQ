
set TopModule "yolo_yolo_top"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix yolo_yolo_top_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg400:-1
set SourceFiles {sc {} c {../../src/yolo_yolo.h ../../src/yolo_yolo.cpp ../../src/yolo_stream.h ../../src/yolo_fp.h}}
set SourceFlags {sc {} c {{ } {} { -I/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include } {} { } {} { } {}}}
set DirectiveFile /home/tony/Desktop/yolo_2022/Tiny_YOLO_v3_ZYNQ/code/hls/yolo_yolo/yolo_yolo_prj/solution1/solution1.directive
set TBFiles {verilog {../../tb/yolo_yolo_tb.cpp ../../tb/layer_output_sdk.dat ../../tb/layer_input.dat} bc {../../tb/yolo_yolo_tb.cpp ../../tb/layer_output_sdk.dat ../../tb/layer_input.dat} sc {../../tb/yolo_yolo_tb.cpp ../../tb/layer_output_sdk.dat ../../tb/layer_input.dat} vhdl {../../tb/yolo_yolo_tb.cpp ../../tb/layer_output_sdk.dat ../../tb/layer_input.dat} c {} cas {../../tb/yolo_yolo_tb.cpp ../../tb/layer_output_sdk.dat ../../tb/layer_input.dat}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
