
set TopModule "algo_unpacked"
set ClockPeriod "8.333333"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 1
set FloatingPointFlag 0
set FftOrFirFlag 0
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
set TargetInfo "xc7vx690t:ffg1927:-2"
set SourceFiles {sc {} c ../../src/algo_unpacked.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {/afs/hep.wisc.edu/user/kidas/private/scratch/APx-Gen0/APx_Gen0_Algo/VivadoHls/null_algo_unpacked/vivado_hls/proj/solution1/solution1.directive}
set TBFiles {verilog {../../data/test1_out_ref.txt ../../data/test1_inp.txt ../../src/algo_unpacked_tb.cpp} bc {../../data/test1_out_ref.txt ../../data/test1_inp.txt ../../src/algo_unpacked_tb.cpp} vhdl {../../data/test1_out_ref.txt ../../data/test1_inp.txt ../../src/algo_unpacked_tb.cpp} sc {../../data/test1_out_ref.txt ../../data/test1_inp.txt ../../src/algo_unpacked_tb.cpp} cas {../../data/test1_out_ref.txt ../../data/test1_inp.txt ../../src/algo_unpacked_tb.cpp} c {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/virtex7/virtex7 xilinx/virtex7/virtex7_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"
