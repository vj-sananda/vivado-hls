
set TopModule "fir_top"
set ClockPeriod "4.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 1
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z030:sbv485:-3"
set SourceFiles {sc {} c ../../fir_2ch_int.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {C:/Users/vsananda/work/fir_2ch_int/proj/solution1/solution1.directive}
set TBFiles {verilog {../../fir_2ch_int_tb.cpp ../../fir_2ch_int_din_i.txt ../../fir_2ch_int_din_q.txt ../../fir_2ch_int_dout_i_cmodel.txt ../../fir_2ch_int_dout_q_cmodel.txt} bc {../../fir_2ch_int_tb.cpp ../../fir_2ch_int_din_i.txt ../../fir_2ch_int_din_q.txt ../../fir_2ch_int_dout_i_cmodel.txt ../../fir_2ch_int_dout_q_cmodel.txt} vhdl {../../fir_2ch_int_tb.cpp ../../fir_2ch_int_din_i.txt ../../fir_2ch_int_din_q.txt ../../fir_2ch_int_dout_i_cmodel.txt ../../fir_2ch_int_dout_q_cmodel.txt} sc {../../fir_2ch_int_tb.cpp ../../fir_2ch_int_din_i.txt ../../fir_2ch_int_din_q.txt ../../fir_2ch_int_dout_i_cmodel.txt ../../fir_2ch_int_dout_q_cmodel.txt} cas {../../fir_2ch_int_tb.cpp ../../fir_2ch_int_din_i.txt ../../fir_2ch_int_din_q.txt ../../fir_2ch_int_dout_i_cmodel.txt ../../fir_2ch_int_dout_q_cmodel.txt} c {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"
