; ModuleID = 'C:/Users/vsananda/work/fir_2ch_int/proj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@my_params_coeff_vec = constant [95 x double] [double 0xBF00000000000000, double 0xBF00000000000000, double 0xBF00000000000000, double 0.000000e+000, double 0x3F08000000000000, double 0x3F10000000000000, double 0.000000e+000, double 0xBF14000000000000, double 0xBF1C000000000000, double 0xBF00000000000000, double 0x3F20000000000000, double 0x3F2C000000000000, double 0x3F1C000000000000, double 0xBF24000000000000, double 0xBF39000000000000, double 0xBF36000000000000, double 0x3F10000000000000, double 0x3F41000000000000, double 0x3F45000000000000, double 0x3F2C000000000000, double 0xBF41000000000000, double 0xBF4E000000000000, double 0xBF41000000000000, double 0x3F40000000000000, double 0x3F54000000000000, double 0x3F4A000000000000, double 0xBF48000000000000, double 0xBF61400000000000, double 0xBF5BC00000000902, double 0x3F4E800000000000, double 0x3F70B00000000240, double 0x3F73600000000000, double 0x3F4D000000000000, double 0xBF78600000000000, double 0xBF86100000000B42, double 0xBF80900000000000, double 0x3F6A800000000000, double 0x3F91A3FFFFFFFD2F, double 0x3F9773FFFFFFFD2F, double 0x3F87900000000B42, double 0xBF8F9800000005A1, double 0xBFA6060000000168, double 0xBFA8DC00000002D1, double 0xBF8CD00000000B42, double 0x3FAF3E0000000168, double 0x3FC3EA0000000709, double 0x3FCE008000000547, double 0x3FD0F640000002A4, double 0x3FCE008000000547, double 0x3FC3EA0000000709, double 0x3FAF3E0000000168, double 0xBF8CD00000000B42, double 0xBFA8DC00000002D1, double 0xBFA6060000000168, double 0xBF8F9800000005A1, double 0x3F87900000000B42, double 0x3F9773FFFFFFFD2F, double 0x3F91A3FFFFFFFD2F, double 0x3F6A800000000000, double 0xBF80900000000000, double 0xBF86100000000B42, double 0xBF78600000000000, double 0x3F4D000000000000, double 0x3F73600000000000, double 0x3F70B00000000240, double 0x3F4E800000000000, double 0xBF5BC00000000902, double 0xBF61400000000000, double 0xBF48000000000000, double 0x3F4A000000000000, double 0x3F54000000000000, double 0x3F40000000000000, double 0xBF41000000000000, double 0xBF4E000000000000, double 0xBF41000000000000, double 0x3F2C000000000000, double 0x3F45000000000000, double 0x3F41000000000000, double 0x3F10000000000000, double 0xBF36000000000000, double 0xBF39000000000000, double 0xBF24000000000000, double 0x3F1C000000000000, double 0x3F2C000000000000, double 0x3F20000000000000, double 0xBF00000000000000, double 0xBF1C000000000000, double 0xBF14000000000000, double 0.000000e+000, double 0x3F10000000000000, double 0x3F08000000000000, double 0.000000e+000, double 0xBF00000000000000, double 0xBF00000000000000, double 0xBF00000000000000], align 16 ; [#uses=1 type=[95 x double]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@fir_top_str = internal unnamed_addr constant [8 x i8] c"fir_top\00" ; [#uses=1 type=[8 x i8]*]
@fir_out_OC_channel_s = internal unnamed_addr constant [16 x i8] c"fir_out.channel\00" ; [#uses=1 type=[16 x i8]*]
@fir_out_str = internal unnamed_addr constant [8 x i8] c"fir_out\00" ; [#uses=1 type=[8 x i8]*]
@fir_in_OC_channel_st = internal unnamed_addr constant [15 x i8] c"fir_in.channel\00" ; [#uses=1 type=[15 x i8]*]
@fir_in_str = internal unnamed_addr constant [7 x i8] c"fir_in\00" ; [#uses=1 type=[7 x i8]*]
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00" ; [#uses=8 type=[8 x i8]*]
@p_str9 = private unnamed_addr constant [18 x i8] c"coefficientvector\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str85 = private unnamed_addr constant [17 x i8] c"filter_selection\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str84 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str83 = private unnamed_addr constant [13 x i8] c"stopband_max\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str82 = private unnamed_addr constant [13 x i8] c"stopband_min\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str81 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1 ; [#uses=2 type=[4 x i8]*]
@p_str80 = private unnamed_addr constant [13 x i8] c"passband_max\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str8 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str79 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str78 = private unnamed_addr constant [13 x i8] c"passband_min\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str77 = private unnamed_addr constant [19 x i8] c"displayreloadorder\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str76 = private unnamed_addr constant [14 x i8] c"gen_mif_files\00", align 1 ; [#uses=1 type=[14 x i8]*]
@p_str75 = private unnamed_addr constant [12 x i8] c"reload_file\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str74 = private unnamed_addr constant [17 x i8] c"gen_mif_from_coe\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str73 = private unnamed_addr constant [6 x i8] c"false\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str72 = private unnamed_addr constant [18 x i8] c"gen_mif_from_spec\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str71 = private unnamed_addr constant [18 x i8] c"reset_data_vector\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str70 = private unnamed_addr constant [12 x i8] c"has_aresetn\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [18 x i8] c"coefficientsource\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str69 = private unnamed_addr constant [11 x i8] c"has_aclken\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str68 = private unnamed_addr constant [17 x i8] c"num_reload_slots\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str67 = private unnamed_addr constant [16 x i8] c"s_config_method\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str66 = private unnamed_addr constant [19 x i8] c"s_config_sync_mode\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str65 = private unnamed_addr constant [2 x i8] c"1\00", align 1 ; [#uses=3 type=[2 x i8]*]
@p_str64 = private unnamed_addr constant [17 x i8] c"data_tuser_width\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str63 = private unnamed_addr constant [17 x i8] c"m_data_has_tuser\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str62 = private unnamed_addr constant [13 x i8] c"Not_Required\00", align 1 ; [#uses=2 type=[13 x i8]*]
@p_str61 = private unnamed_addr constant [17 x i8] c"s_data_has_tuser\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str60 = private unnamed_addr constant [16 x i8] c"s_data_has_fifo\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str6 = private unnamed_addr constant [8 x i8] c"Coregen\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str59 = private unnamed_addr constant [5 x i8] c"true\00", align 1 ; [#uses=5 type=[5 x i8]*]
@p_str58 = private unnamed_addr constant [18 x i8] c"m_data_has_tready\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str57 = private unnamed_addr constant [15 x i8] c"Packet_Framing\00", align 1 ; [#uses=1 type=[15 x i8]*]
@p_str56 = private unnamed_addr constant [15 x i8] c"data_has_tlast\00", align 1 ; [#uses=1 type=[15 x i8]*]
@p_str55 = private unnamed_addr constant [13 x i8] c"columnconfig\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str54 = private unnamed_addr constant [25 x i8] c"inter_column_pipe_length\00", align 1 ; [#uses=1 type=[25 x i8]*]
@p_str53 = private unnamed_addr constant [21 x i8] c"multi_column_support\00", align 1 ; [#uses=1 type=[21 x i8]*]
@p_str52 = private unnamed_addr constant [29 x i8] c"preference_for_other_storage\00", align 1 ; [#uses=1 type=[29 x i8]*]
@p_str51 = private unnamed_addr constant [19 x i8] c"output_buffer_type\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str50 = private unnamed_addr constant [18 x i8] c"input_buffer_type\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str5 = private unnamed_addr constant [14 x i8] c"gui_behaviour\00", align 1 ; [#uses=1 type=[14 x i8]*]
@p_str49 = private unnamed_addr constant [24 x i8] c"coefficient_buffer_type\00", align 1 ; [#uses=1 type=[24 x i8]*]
@p_str48 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1 ; [#uses=6 type=[10 x i8]*]
@p_str47 = private unnamed_addr constant [17 x i8] c"data_buffer_type\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str46 = private unnamed_addr constant [18 x i8] c"optimization_list\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str45 = private unnamed_addr constant [5 x i8] c"None\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str44 = private unnamed_addr constant [23 x i8] c"optimization_selection\00", align 1 ; [#uses=1 type=[23 x i8]*]
@p_str43 = private unnamed_addr constant [18 x i8] c"optimization_goal\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str42 = private unnamed_addr constant [20 x i8] c"filter_architecture\00", align 1 ; [#uses=1 type=[20 x i8]*]
@p_str41 = private unnamed_addr constant [13 x i8] c"output_width\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str40 = private unnamed_addr constant [21 x i8] c"output_rounding_mode\00", align 1 ; [#uses=1 type=[21 x i8]*]
@p_str4 = private unnamed_addr constant [16 x i8] c"parameterizable\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str39 = private unnamed_addr constant [21 x i8] c"data_fractional_bits\00", align 1 ; [#uses=1 type=[21 x i8]*]
@p_str38 = private unnamed_addr constant [11 x i8] c"data_width\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str37 = private unnamed_addr constant [10 x i8] c"data_sign\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str36 = private unnamed_addr constant [22 x i8] c"coefficient_structure\00", align 1 ; [#uses=1 type=[22 x i8]*]
@p_str35 = private unnamed_addr constant [28 x i8] c"coefficient_fractional_bits\00", align 1 ; [#uses=1 type=[28 x i8]*]
@p_str34 = private unnamed_addr constant [14 x i8] c"bestprecision\00", align 1 ; [#uses=1 type=[14 x i8]*]
@p_str33 = private unnamed_addr constant [18 x i8] c"coefficient_width\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str32 = private unnamed_addr constant [13 x i8] c"quantization\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str31 = private unnamed_addr constant [17 x i8] c"coefficient_sign\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str30 = private unnamed_addr constant [6 x i8] c"300.0\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [11 x i8] c"Vivado_FIR\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str29 = private unnamed_addr constant [16 x i8] c"clock_frequency\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str28 = private unnamed_addr constant [17 x i8] c"sample_frequency\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str27 = private unnamed_addr constant [13 x i8] c"sampleperiod\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str26 = private unnamed_addr constant [18 x i8] c"ratespecification\00", align 1 ; [#uses=1 type=[18 x i8]*]
@p_str25 = private unnamed_addr constant [13 x i8] c"number_paths\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str24 = private unnamed_addr constant [25 x i8] c"P4-0,P4-1,P4-2,P4-3,P4-4\00", align 1 ; [#uses=1 type=[25 x i8]*]
@p_str23 = private unnamed_addr constant [13 x i8] c"pattern_list\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str22 = private unnamed_addr constant [4 x i8] c"All\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str21 = private unnamed_addr constant [15 x i8] c"select_pattern\00", align 1 ; [#uses=1 type=[15 x i8]*]
@p_str20 = private unnamed_addr constant [16 x i8] c"number_channels\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str19 = private unnamed_addr constant [17 x i8] c"channel_sequence\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str18 = private unnamed_addr constant [17 x i8] c"zero_pack_factor\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str17 = private unnamed_addr constant [16 x i8] c"decimation_rate\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str16 = private unnamed_addr constant [19 x i8] c"interpolation_rate\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str15 = private unnamed_addr constant [17 x i8] c"rate_change_type\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str14 = private unnamed_addr constant [12 x i8] c"filter_type\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str13 = private unnamed_addr constant [19 x i8] c"coefficient_reload\00", align 1 ; [#uses=1 type=[19 x i8]*]
@p_str12 = private unnamed_addr constant [17 x i8] c"coefficient_sets\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str11 = private unnamed_addr constant [19 x i8] c"no_coe_file_loaded\00", align 1 ; [#uses=2 type=[19 x i8]*]
@p_str10 = private unnamed_addr constant [17 x i8] c"coefficient_file\00", align 1 ; [#uses=1 type=[17 x i8]*]
@p_str1 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=10 type=[8 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=123 type=[1 x i8]*]

; [#uses=1]
define internal fastcc void @run(i16* %in_V, i40* %out_V) noinline {
  call void @llvm.dbg.value(metadata !{i16* %in_V}, i64 0, metadata !45), !dbg !1139 ; [debug line = 580:23] [debug variable = in.V]
  call void @llvm.dbg.value(metadata !{i40* %out_V}, i64 0, metadata !1140), !dbg !1149 ; [debug line = 581:24] [debug variable = out.V]
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str, [11 x i8]* @p_str3, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [16 x i8]* @p_str4), !dbg !1150 ; [debug line = 589:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %in_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %out_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecKeepValue([14 x i8]* @p_str5, [8 x i8]* @p_str6, [18 x i8]* @p_str7, [7 x i8]* @p_str8, [18 x i8]* @p_str9, [95 x double]* @my_params_coeff_vec, [17 x i8]* @p_str10, [19 x i8]* @p_str11, [17 x i8]* @p_str12, i32 1, [19 x i8]* @p_str13, i32 0, [12 x i8]* @p_str14, i32 0, [17 x i8]* @p_str15, i32 0, [19 x i8]* @p_str16, i32 1, [16 x i8]* @p_str17, i32 1, [17 x i8]* @p_str18, i32 1, [17 x i8]* @p_str19, i32 0, [16 x i8]* @p_str20, i32 2, [15 x i8]* @p_str21, [4 x i8]* @p_str22, [13 x i8]* @p_str23, [25 x i8]* @p_str24, [13 x i8]* @p_str25, i32 1, [18 x i8]* @p_str26, i32 1, [13 x i8]* @p_str27, i32 1, [17 x i8]* @p_str28, double 1.000000e-003, [16 x i8]* @p_str29, [6 x i8]* @p_str30, [17 x i8]* @p_str31, i32 0, [13 x i8]* @p_str32, i32 1, [18 x i8]* @p_str33, i32 16, [14 x i8]* @p_str34, i32 0, [28 x i8]* @p_str35, i32 16, [22 x i8]* @p_str36, i32 0, [10 x i8]* @p_str37, i32 0, [11 x i8]* @p_str38, i32 16, [21 x i8]* @p_str39, i32 15, [21 x i8]* @p_str40, i32 0, [13 x i8]* @p_str41, i32 40, [20 x i8]* @p_str42, i32 0, [18 x i8]* @p_str43, i32 0, [23 x i8]* @p_str44, [5 x i8]* @p_str45, [18 x i8]* @p_str46, [5 x i8]* @p_str45, [17 x i8]* @p_str47, [10 x i8]* @p_str48, [24 x i8]* @p_str49, [10 x i8]* @p_str48, [18 x i8]* @p_str50, [10 x i8]* @p_str48, [19 x i8]* @p_str51, [10 x i8]* @p_str48, [29 x i8]* @p_str52, [10 x i8]* @p_str48, [21 x i8]* @p_str53, [10 x i8]* @p_str48, [25 x i8]* @p_str54, i32 4, [13 x i8]* @p_str55, i32 1, [15 x i8]* @p_str56, [15 x i8]* @p_str57, [18 x i8]* @p_str58, [5 x i8]* @p_str59, [16 x i8]* @p_str60, [5 x i8]* @p_str59, [17 x i8]* @p_str61, [13 x i8]* @p_str62, [17 x i8]* @p_str63, [13 x i8]* @p_str62, [17 x i8]* @p_str64, [2 x i8]* @p_str65, [19 x i8]* @p_str66, i32 0, [16 x i8]* @p_str67, i32 0, [17 x i8]* @p_str68, [2 x i8]* @p_str65, [11 x i8]* @p_str69, [5 x i8]* @p_str59, [12 x i8]* @p_str70, [5 x i8]* @p_str59, [18 x i8]* @p_str71, [5 x i8]* @p_str59, [18 x i8]* @p_str72, [6 x i8]* @p_str73, [17 x i8]* @p_str74, [6 x i8]* @p_str73, [12 x i8]* @p_str75, [19 x i8]* @p_str11, [14 x i8]* @p_str76, [6 x i8]* @p_str73, [19 x i8]* @p_str77, [6 x i8]* @p_str73, [13 x i8]* @p_str78, [4 x i8]* @p_str79, [13 x i8]* @p_str80, [4 x i8]* @p_str81, [13 x i8]* @p_str82, [4 x i8]* @p_str81, [13 x i8]* @p_str83, [4 x i8]* @p_str84, [17 x i8]* @p_str85, [2 x i8]* @p_str65) nounwind, !dbg !1152 ; [debug line = 307:2@596:2]
  br label %1, !dbg !1156                         ; [debug line = 597:27]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=2 type=i32]
  %tmp = icmp eq i32 %i, 2500, !dbg !1156         ; [#uses=1 type=i1] [debug line = 597:27]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2500, i64 2500, i64 2500) ; [#uses=0 type=i32]
  %i_1 = add nsw i32 %i, 1, !dbg !1158            ; [#uses=1 type=i32] [debug line = 597:57]
  br i1 %tmp, label %3, label %2, !dbg !1156      ; [debug line = 597:27]

; <label>:2                                       ; preds = %1
  %in_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %in_V), !dbg !1159 ; [#uses=1 type=i16] [debug line = 301:46@301:47@598:17]
  %tmp_1 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %in_V_read, i16 0) ; [#uses=1 type=i32]
  %tmp_3 = sext i32 %tmp_1 to i40, !dbg !1172     ; [#uses=1 type=i40] [debug line = 703:17@301:46@301:47@598:17]
  call void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40* %out_V, i40 %tmp_3), !dbg !1180 ; [debug line = 388:5@598:17]
  call void @llvm.dbg.value(metadata !{i32 %i_1}, i64 0, metadata !1183), !dbg !1158 ; [debug line = 597:57] [debug variable = i]
  br label %1, !dbg !1158                         ; [debug line = 597:57]

; <label>:3                                       ; preds = %1
  ret void, !dbg !1184                            ; [debug line = 607:2]
}

; [#uses=15]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir_top(i16* %din_i_V, i16* %din_q_V, i40* %dout_i_V, i40* %dout_q_V) {
arrayctor.loop1.preheader:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind, !dbg !1185 ; [debug line = 158:1]
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %din_i_V), !map !1194
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %din_q_V), !map !1200
  call void (...)* @_ssdm_op_SpecBitsMap(i40* %dout_i_V), !map !1204
  call void (...)* @_ssdm_op_SpecBitsMap(i40* %dout_q_V), !map !1208
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @fir_top_str) nounwind
  %fir_in_channel = alloca i16, align 2           ; [#uses=8 type=i16*]
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([15 x i8]* @fir_in_OC_channel_st, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i16* %fir_in_channel, i16* %fir_in_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %fir_in_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %fir_out_channel = alloca i40, align 8          ; [#uses=8 type=i40*]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecChannel([16 x i8]* @fir_out_OC_channel_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i40* %fir_out_channel, i40* %fir_out_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i40* %fir_out_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @llvm.dbg.value(metadata !{i16* %din_i_V}, i64 0, metadata !1212), !dbg !1217 ; [debug line = 155:20] [debug variable = din_i.V]
  call void @llvm.dbg.value(metadata !{i16* %din_q_V}, i64 0, metadata !1218), !dbg !1220 ; [debug line = 155:41] [debug variable = din_q.V]
  call void @llvm.dbg.value(metadata !{i40* %dout_i_V}, i64 0, metadata !1221), !dbg !1224 ; [debug line = 156:21] [debug variable = dout_i.V]
  call void @llvm.dbg.value(metadata !{i40* %dout_q_V}, i64 0, metadata !1225), !dbg !1227 ; [debug line = 156:44] [debug variable = dout_q.V]
  call fastcc void @dummy_fe(i16* %din_i_V, i16* %din_q_V, i16* %fir_in_channel), !dbg !1228 ; [debug line = 163:5]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecChannel([7 x i8]* @fir_in_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i16* %fir_in_channel, i16* %fir_in_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %fir_in_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @__fir_2ch_int.cpp_li(i16* %fir_in_channel, i40* %fir_out_channel)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecChannel([8 x i8]* @fir_out_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i40* %fir_out_channel, i40* %fir_out_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i40* %fir_out_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @dummy_be(i40* %fir_out_channel, i40* %dout_i_V, i40* %dout_q_V), !dbg !1229 ; [debug line = 165:5]
  ret void, !dbg !1230                            ; [debug line = 166:1]
}

; [#uses=1]
define internal fastcc void @dummy_fe(i16* %din_i_V, i16* %din_q_V, i16* %out_V) {
  call void (...)* @_ssdm_op_SpecInterface(i16* %out_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @llvm.dbg.value(metadata !{i16* %din_i_V}, i64 0, metadata !1231), !dbg !1236 ; [debug line = 137:21] [debug variable = din_i.V]
  call void @llvm.dbg.value(metadata !{i16* %din_q_V}, i64 0, metadata !1237), !dbg !1239 ; [debug line = 137:42] [debug variable = din_q.V]
  call void @llvm.dbg.value(metadata !{i16* %out_V}, i64 0, metadata !1240), !dbg !1242 ; [debug line = 137:63] [debug variable = out.V]
  br label %1, !dbg !1243                         ; [debug line = 139:24]

; <label>:1                                       ; preds = %2, %0
  %i = phi i12 [ 0, %0 ], [ %i_2, %2 ]            ; [#uses=2 type=i12]
  %tmp = icmp eq i12 %i, -1596, !dbg !1243        ; [#uses=1 type=i1] [debug line = 139:24]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2500, i64 2500, i64 2500) ; [#uses=0 type=i32]
  %i_2 = add i12 %i, 1, !dbg !1246                ; [#uses=1 type=i12] [debug line = 139:38]
  br i1 %tmp, label %3, label %2, !dbg !1243      ; [debug line = 139:24]

; <label>:2                                       ; preds = %1
  %din_i_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %din_i_V), !dbg !1247 ; [#uses=1 type=i16] [debug line = 388:5@141:9]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %out_V, i16 %din_i_V_read), !dbg !1247 ; [debug line = 388:5@141:9]
  %din_q_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %din_q_V), !dbg !1252 ; [#uses=1 type=i16] [debug line = 388:5@142:9]
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %out_V, i16 %din_q_V_read), !dbg !1252 ; [debug line = 388:5@142:9]
  call void @llvm.dbg.value(metadata !{i12 %i_2}, i64 0, metadata !1254), !dbg !1246 ; [debug line = 139:38] [debug variable = i]
  br label %1, !dbg !1246                         ; [debug line = 139:38]

; <label>:3                                       ; preds = %1
  ret void, !dbg !1255                            ; [debug line = 144:1]
}

; [#uses=1]
define internal fastcc void @dummy_be(i40* %in_V, i40* %dout_i_V, i40* %dout_q_V) {
  call void (...)* @_ssdm_op_SpecInterface(i40* %in_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @llvm.dbg.value(metadata !{i40* %in_V}, i64 0, metadata !1256), !dbg !1261 ; [debug line = 146:22] [debug variable = in.V]
  call void @llvm.dbg.value(metadata !{i40* %dout_i_V}, i64 0, metadata !1262), !dbg !1264 ; [debug line = 146:45] [debug variable = dout_i.V]
  call void @llvm.dbg.value(metadata !{i40* %dout_q_V}, i64 0, metadata !1265), !dbg !1267 ; [debug line = 146:68] [debug variable = dout_q.V]
  br label %1, !dbg !1268                         ; [debug line = 148:23]

; <label>:1                                       ; preds = %2, %0
  %i = phi i12 [ 0, %0 ], [ %i_3, %2 ]            ; [#uses=2 type=i12]
  %tmp = icmp eq i12 %i, -1596, !dbg !1268        ; [#uses=1 type=i1] [debug line = 148:23]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2500, i64 2500, i64 2500) ; [#uses=0 type=i32]
  %i_3 = add i12 %i, 1, !dbg !1271                ; [#uses=1 type=i12] [debug line = 148:37]
  br i1 %tmp, label %3, label %2, !dbg !1268      ; [debug line = 148:23]

; <label>:2                                       ; preds = %1
  %in_V_read = call i40 @_ssdm_op_Read.ap_fifo.volatile.i40P(i40* %in_V), !dbg !1272 ; [#uses=1 type=i40] [debug line = 388:5@150:9]
  call void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40* %dout_i_V, i40 %in_V_read), !dbg !1272 ; [debug line = 388:5@150:9]
  %in_V_read_1 = call i40 @_ssdm_op_Read.ap_fifo.volatile.i40P(i40* %in_V), !dbg !1275 ; [#uses=1 type=i40] [debug line = 388:5@151:9]
  call void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40* %dout_q_V, i40 %in_V_read_1), !dbg !1275 ; [debug line = 388:5@151:9]
  call void @llvm.dbg.value(metadata !{i12 %i_3}, i64 0, metadata !1277), !dbg !1271 ; [debug line = 148:37] [debug variable = i]
  br label %1, !dbg !1271                         ; [debug line = 148:37]

; <label>:3                                       ; preds = %1
  ret void, !dbg !1278                            ; [debug line = 153:1]
}

; [#uses=3]
define weak void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40*, i40) {
entry:
  %empty = call i40 @_autotb_FifoWrite_i40(i40* %0, i40 %1) ; [#uses=0 type=i40]
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1) ; [#uses=0 type=i16]
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecKeepValue(...) nounwind {
entry:
  ret void
}

; [#uses=18]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecIPCore(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i40 @_ssdm_op_Read.ap_fifo.volatile.i40P(i40*) {
entry:
  %empty = call i40 @_autotb_FifoRead_i40(i40* %0) ; [#uses=1 type=i40]
  ret i40 %empty
}

; [#uses=3]
define weak i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0) ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32                     ; [#uses=1 type=i32]
  %empty_7 = zext i16 %1 to i32                   ; [#uses=1 type=i32]
  %empty_8 = shl i32 %empty, 16                   ; [#uses=1 type=i32]
  %empty_9 = or i32 %empty_8, %empty_7            ; [#uses=1 type=i32]
  ret i32 %empty_9
}

; [#uses=1]
declare i40 @_autotb_FifoWrite_i40(i40*, i40)

; [#uses=1]
declare i16 @_autotb_FifoWrite_i16(i16*, i16)

; [#uses=1]
declare i40 @_autotb_FifoRead_i40(i40*)

; [#uses=1]
declare i16 @_autotb_FifoRead_i16(i16*)

; [#uses=1]
define internal fastcc void @__fir_2ch_int.cpp_li(i16* %fir_in, i40* %fir_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i40* %fir_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fir_in, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @run(i16* %fir_in, i40* %fir_out), !dbg !1279 ; [debug line = 164:5]
  ret void
}

!opencl.kernels = !{!0, !7, !10, !16, !22, !22, !28, !30, !30, !30, !30, !30, !30, !30, !30, !30, !30, !30, !30, !30, !36, !22, !30, !30}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!38}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"din_t*", metadata !"din_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"din_i", metadata !"din_q", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"dout_t*", metadata !"dout_t*", metadata !"dout_t*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"dout_i", metadata !"dout_q"}
!10 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!12 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"din_t*", metadata !"dout_t*", metadata !"dout_t*"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"din_i", metadata !"din_q", metadata !"dout_i", metadata !"dout_q"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"in_data_t*", metadata !"out_data_t*"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"out"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!28 = metadata !{null, metadata !23, metadata !24, metadata !29, metadata !26, metadata !27, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!30 = metadata !{null, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !6}
!31 = metadata !{metadata !"kernel_arg_addr_space"}
!32 = metadata !{metadata !"kernel_arg_access_qual"}
!33 = metadata !{metadata !"kernel_arg_type"}
!34 = metadata !{metadata !"kernel_arg_type_qual"}
!35 = metadata !{metadata !"kernel_arg_name"}
!36 = metadata !{null, metadata !23, metadata !24, metadata !37, metadata !26, metadata !27, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<40, 9, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{metadata !39, [0 x i32]* @llvm_global_ctors_0}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"llvm.global_ctors.0", metadata !43, metadata !"", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, i32 1}
!45 = metadata !{i32 790531, metadata !46, metadata !"in.V", null, i32 580, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!46 = metadata !{i32 786689, metadata !47, metadata !"in", metadata !49, i32 33555012, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 786478, i32 0, metadata !48, metadata !"run", metadata !"run", metadata !"_ZN3hls3FIRI9my_paramsE3runEP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPS3_ILi40ELi9ELS4_5ELS5_3ELi0EE", metadata !49, i32 579, metadata !50, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !62, metadata !58, i32 583} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786489, null, metadata !"hls", metadata !49, i32 74} ; [ DW_TAG_namespace ]
!49 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado/2017.4/common/technology/autopilot\5Chls_fir.h", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cfir_2ch_int", null} ; [ DW_TAG_file_type ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{null, metadata !52, metadata !66, metadata !470}
!52 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !53} ; [ DW_TAG_pointer_type ]
!53 = metadata !{i32 786434, metadata !48, metadata !"FIR<my_params>", metadata !49, i32 208, i64 8, i64 8, i32 0, i32 0, null, metadata !54, i32 0, null, metadata !1113} ; [ DW_TAG_class_type ]
!54 = metadata !{metadata !55, metadata !60, metadata !61, metadata !62, metadata !63, metadata !1107}
!55 = metadata !{i32 786478, i32 0, metadata !53, metadata !"insert_spec", metadata !"insert_spec", metadata !"_ZN3hls3FIRI9my_paramsE11insert_specEv", metadata !49, i32 304, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !58, i32 304} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !57, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!57 = metadata !{null, metadata !52}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!60 = metadata !{i32 786478, i32 0, metadata !53, metadata !"FIR", metadata !"FIR", metadata !"", metadata !49, i32 560, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 560} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786478, i32 0, metadata !53, metadata !"~FIR", metadata !"~FIR", metadata !"", metadata !49, i32 570, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 570} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786478, i32 0, metadata !53, metadata !"run", metadata !"run", metadata !"_ZN3hls3FIRI9my_paramsE3runEP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPS3_ILi40ELi9ELS4_5ELS5_3ELi0EE", metadata !49, i32 579, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 579} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786478, i32 0, metadata !53, metadata !"run", metadata !"run", metadata !"_ZN3hls3FIRI9my_paramsE3runEP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPS3_ILi40ELi9ELS4_5ELS5_3ELi0EEP7ap_uintILi8EE", metadata !49, i32 609, metadata !64, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 609} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !52, metadata !66, metadata !470, metadata !1104}
!66 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !67} ; [ DW_TAG_pointer_type ]
!67 = metadata !{i32 786454, metadata !53, metadata !"in_data_t", metadata !49, i32 214, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_typedef ]
!68 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !69, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !70, i32 0, null, metadata !469} ; [ DW_TAG_class_type ]
!69 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado/2017.4/common/technology/autopilot/ap_int.h", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cfir_2ch_int", null} ; [ DW_TAG_file_type ]
!70 = metadata !{metadata !71, metadata !398, metadata !402, metadata !405, metadata !408, metadata !411, metadata !414, metadata !417, metadata !420, metadata !423, metadata !426, metadata !429, metadata !432, metadata !435, metadata !438, metadata !441, metadata !444, metadata !447, metadata !450, metadata !456, metadata !462, metadata !466}
!71 = metadata !{i32 786460, metadata !68, null, metadata !69, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_inheritance ]
!72 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !73, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !74, i32 0, null, metadata !392} ; [ DW_TAG_class_type ]
!73 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado/2017.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cfir_2ch_int", null} ; [ DW_TAG_file_type ]
!74 = metadata !{metadata !75, metadata !90, metadata !94, metadata !97, metadata !100, metadata !103, metadata !107, metadata !111, metadata !115, metadata !119, metadata !123, metadata !126, metadata !130, metadata !134, metadata !138, metadata !143, metadata !148, metadata !153, metadata !156, metadata !162, metadata !166, metadata !171, metadata !174, metadata !177, metadata !180, metadata !183, metadata !186, metadata !189, metadata !194, metadata !200, metadata !204, metadata !207, metadata !210, metadata !213, metadata !218, metadata !221, metadata !224, metadata !227, metadata !230, metadata !233, metadata !236, metadata !239, metadata !240, metadata !241, metadata !242, metadata !245, metadata !248, metadata !251, metadata !254, metadata !257, metadata !260, metadata !261, metadata !262, metadata !265, metadata !268, metadata !271, metadata !274, metadata !275, metadata !278, metadata !281, metadata !282, metadata !285, metadata !286, metadata !289, metadata !293, metadata !294, metadata !295, metadata !298, metadata !301, metadata !304, metadata !305, metadata !306, metadata !309, metadata !312, metadata !313, metadata !314, metadata !317, metadata !318, metadata !319, metadata !320, metadata !321, metadata !322, metadata !326, metadata !329, metadata !330, metadata !331, metadata !334, metadata !337, metadata !341, metadata !342, metadata !345, metadata !346, metadata !349, metadata !352, metadata !353, metadata !354, metadata !355, metadata !356, metadata !368, metadata !378, metadata !379, metadata !389}
!75 = metadata !{i32 786460, metadata !72, null, metadata !73, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_inheritance ]
!76 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !77, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !78, i32 0, null, metadata !85} ; [ DW_TAG_class_type ]
!77 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado/2017.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cfir_2ch_int", null} ; [ DW_TAG_file_type ]
!78 = metadata !{metadata !79, metadata !81}
!79 = metadata !{i32 786445, metadata !76, metadata !"V", metadata !77, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !80} ; [ DW_TAG_member ]
!80 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!81 = metadata !{i32 786478, i32 0, metadata !76, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !77, i32 18, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 18} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{null, metadata !84}
!84 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !76} ; [ DW_TAG_pointer_type ]
!85 = metadata !{metadata !86, metadata !88}
!86 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !87, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!87 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!88 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !89, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!89 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!90 = metadata !{i32 786478, i32 0, metadata !72, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !73, i32 522, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 522} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !93, metadata !89, metadata !89, metadata !89, metadata !89}
!93 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !72} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786478, i32 0, metadata !72, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !73, i32 595, metadata !95, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 595} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!96 = metadata !{metadata !89, metadata !93, metadata !89, metadata !89, metadata !89}
!97 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 653, metadata !98, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 653} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !99, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!99 = metadata !{null, metadata !93}
!100 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 789, metadata !101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 789} ; [ DW_TAG_subprogram ]
!101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!102 = metadata !{null, metadata !93, metadata !89}
!103 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 790, metadata !104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 790} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!105 = metadata !{null, metadata !93, metadata !106}
!106 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!107 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 791, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 791} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !93, metadata !110}
!110 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 792, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 792} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{null, metadata !93, metadata !114}
!114 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 793, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 793} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{null, metadata !93, metadata !118}
!118 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!119 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 794, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 794} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !93, metadata !122}
!122 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!123 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 795, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 795} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !93, metadata !87}
!126 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 796, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 796} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{null, metadata !93, metadata !129}
!129 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!130 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 798, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 798} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !93, metadata !133}
!133 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!134 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 799, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 799} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !93, metadata !137}
!137 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 804, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 804} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !93, metadata !141}
!141 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !73, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !142} ; [ DW_TAG_typedef ]
!142 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!143 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 805, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 805} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{null, metadata !93, metadata !146}
!146 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !73, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !147} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!148 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 806, metadata !149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 806} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !93, metadata !151}
!151 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !152} ; [ DW_TAG_pointer_type ]
!152 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_const_type ]
!153 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 813, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 813} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !93, metadata !151, metadata !110}
!156 = metadata !{i32 786478, i32 0, metadata !72, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !73, i32 849, metadata !157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 849} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{metadata !147, metadata !159, metadata !161}
!159 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !160} ; [ DW_TAG_pointer_type ]
!160 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_const_type ]
!161 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!162 = metadata !{i32 786478, i32 0, metadata !72, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !73, i32 857, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 857} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{metadata !129, metadata !159, metadata !165}
!165 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!166 = metadata !{i32 786478, i32 0, metadata !72, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !73, i32 865, metadata !167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 865} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!168 = metadata !{metadata !122, metadata !159, metadata !169}
!169 = metadata !{i32 786454, null, metadata !"half", metadata !73, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !170} ; [ DW_TAG_typedef ]
!170 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!171 = metadata !{i32 786478, i32 0, metadata !72, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !73, i32 874, metadata !172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 874} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{metadata !161, metadata !159, metadata !147}
!174 = metadata !{i32 786478, i32 0, metadata !72, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !73, i32 883, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 883} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!176 = metadata !{metadata !165, metadata !159, metadata !129}
!177 = metadata !{i32 786478, i32 0, metadata !72, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !73, i32 892, metadata !178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 892} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!179 = metadata !{metadata !169, metadata !159, metadata !122}
!180 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 901, metadata !181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 901} ; [ DW_TAG_subprogram ]
!181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!182 = metadata !{null, metadata !93, metadata !161}
!183 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 1014, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1014} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!185 = metadata !{null, metadata !93, metadata !165}
!186 = metadata !{i32 786478, i32 0, metadata !72, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 1018, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1018} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{null, metadata !93, metadata !169}
!189 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !73, i32 1022, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1022} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{metadata !192, metadata !93, metadata !193}
!192 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_reference_type ]
!193 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !160} ; [ DW_TAG_reference_type ]
!194 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !73, i32 1029, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1029} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{metadata !192, metadata !93, metadata !197}
!197 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !198} ; [ DW_TAG_reference_type ]
!198 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !199} ; [ DW_TAG_const_type ]
!199 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_volatile_type ]
!200 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !73, i32 1036, metadata !201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1036} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!202 = metadata !{null, metadata !203, metadata !193}
!203 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !199} ; [ DW_TAG_pointer_type ]
!204 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !73, i32 1042, metadata !205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1042} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!206 = metadata !{null, metadata !203, metadata !197}
!207 = metadata !{i32 786478, i32 0, metadata !72, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !73, i32 1051, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1051} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{metadata !192, metadata !93, metadata !147}
!210 = metadata !{i32 786478, i32 0, metadata !72, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !73, i32 1057, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1057} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!212 = metadata !{metadata !72, metadata !147}
!213 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !73, i32 1066, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1066} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{metadata !216, metadata !159, metadata !89}
!216 = metadata !{i32 786434, null, metadata !"ap_int_base<1, true, true>", metadata !217, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!217 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado/2017.4/common/technology/autopilot/ap_int_syn.h", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cfir_2ch_int", null} ; [ DW_TAG_file_type ]
!218 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !73, i32 1101, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1101} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{metadata !87, metadata !159}
!221 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !73, i32 1104, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1104} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{metadata !129, metadata !159}
!224 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !73, i32 1107, metadata !225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1107} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!226 = metadata !{metadata !141, metadata !159}
!227 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !73, i32 1110, metadata !228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1110} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!229 = metadata !{metadata !146, metadata !159}
!230 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !73, i32 1113, metadata !231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1113} ; [ DW_TAG_subprogram ]
!231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!232 = metadata !{metadata !161, metadata !159}
!233 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !73, i32 1166, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1166} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!235 = metadata !{metadata !165, metadata !159}
!236 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !73, i32 1204, metadata !237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1204} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!238 = metadata !{metadata !169, metadata !159}
!239 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !73, i32 1254, metadata !231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1254} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !73, i32 1258, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1258} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !73, i32 1261, metadata !237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1261} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !73, i32 1265, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1265} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{metadata !89, metadata !159}
!245 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !73, i32 1269, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1269} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!247 = metadata !{metadata !106, metadata !159}
!248 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !73, i32 1273, metadata !249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1273} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!250 = metadata !{metadata !110, metadata !159}
!251 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !73, i32 1277, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1277} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!253 = metadata !{metadata !114, metadata !159}
!254 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !73, i32 1281, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1281} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{metadata !118, metadata !159}
!257 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !73, i32 1285, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1285} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!259 = metadata !{metadata !122, metadata !159}
!260 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !73, i32 1290, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1290} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !73, i32 1294, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1294} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !73, i32 1299, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1299} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!264 = metadata !{metadata !133, metadata !159}
!265 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !73, i32 1303, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1303} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{metadata !137, metadata !159}
!268 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !73, i32 1316, metadata !269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1316} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!270 = metadata !{metadata !147, metadata !159}
!271 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !73, i32 1320, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1320} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!273 = metadata !{metadata !142, metadata !159}
!274 = metadata !{i32 786478, i32 0, metadata !72, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !73, i32 1324, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1324} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786478, i32 0, metadata !72, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !73, i32 1328, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1328} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !87, metadata !93}
!278 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !73, i32 1429, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1429} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{metadata !192, metadata !93}
!281 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !73, i32 1433, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1433} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !73, i32 1441, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1441} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{metadata !160, metadata !93, metadata !87}
!285 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !73, i32 1447, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1447} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !73, i32 1455, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1455} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{metadata !72, metadata !93}
!289 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !73, i32 1459, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1459} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!291 = metadata !{metadata !292, metadata !159}
!292 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !73, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!293 = metadata !{i32 786478, i32 0, metadata !72, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !73, i32 1465, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1465} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !73, i32 1473, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1473} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !73, i32 1479, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1479} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{metadata !72, metadata !159}
!298 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !73, i32 1502, metadata !299, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1502} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!300 = metadata !{metadata !72, metadata !159, metadata !87}
!301 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !73, i32 1561, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1561} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!303 = metadata !{metadata !72, metadata !159, metadata !129}
!304 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !73, i32 1605, metadata !299, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1605} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !73, i32 1663, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1663} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !73, i32 1715, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1715} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{metadata !192, metadata !93, metadata !87}
!309 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !73, i32 1778, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1778} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{metadata !192, metadata !93, metadata !129}
!312 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !73, i32 1825, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1825} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !73, i32 1887, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1887} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !73, i32 1965, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1965} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{metadata !89, metadata !159, metadata !161}
!317 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !73, i32 1966, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1966} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !73, i32 1967, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1967} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !73, i32 1968, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1968} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !73, i32 1969, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1969} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !73, i32 1970, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1970} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !73, i32 1973, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1973} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!324 = metadata !{metadata !325, metadata !93, metadata !129}
!325 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 3, 0>", metadata !73, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!326 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !73, i32 1985, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1985} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !89, metadata !159, metadata !129}
!329 = metadata !{i32 786478, i32 0, metadata !72, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !73, i32 1990, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1990} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786478, i32 0, metadata !72, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !73, i32 2003, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2003} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786478, i32 0, metadata !72, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !73, i32 2015, metadata !332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2015} ; [ DW_TAG_subprogram ]
!332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!333 = metadata !{metadata !89, metadata !159, metadata !87}
!334 = metadata !{i32 786478, i32 0, metadata !72, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !73, i32 2021, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2021} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{metadata !325, metadata !93, metadata !87}
!337 = metadata !{i32 786478, i32 0, metadata !72, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !73, i32 2036, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2036} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{metadata !340, metadata !93, metadata !87, metadata !87}
!340 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 3, 0>", metadata !73, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!341 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !73, i32 2042, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2042} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786478, i32 0, metadata !72, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !73, i32 2048, metadata !343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2048} ; [ DW_TAG_subprogram ]
!343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!344 = metadata !{metadata !340, metadata !159, metadata !87, metadata !87}
!345 = metadata !{i32 786478, i32 0, metadata !72, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !73, i32 2097, metadata !343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2097} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786478, i32 0, metadata !72, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !73, i32 2102, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2102} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{metadata !340, metadata !93}
!349 = metadata !{i32 786478, i32 0, metadata !72, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !73, i32 2107, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2107} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{metadata !340, metadata !159}
!352 = metadata !{i32 786478, i32 0, metadata !72, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !73, i32 2111, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2111} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786478, i32 0, metadata !72, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !73, i32 2115, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2115} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786478, i32 0, metadata !72, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !73, i32 2121, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2121} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786478, i32 0, metadata !72, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !73, i32 2125, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2125} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 786478, i32 0, metadata !72, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !73, i32 2129, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2129} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{metadata !359, metadata !159}
!359 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !217, i32 658, i64 3, i64 4, i32 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!360 = metadata !{metadata !361, metadata !362, metadata !363, metadata !364, metadata !365, metadata !366, metadata !367}
!361 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!362 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!363 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!364 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!365 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!366 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!367 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!368 = metadata !{i32 786478, i32 0, metadata !72, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !73, i32 2133, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2133} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{metadata !371, metadata !159}
!371 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !217, i32 668, i64 3, i64 4, i32 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!372 = metadata !{metadata !373, metadata !374, metadata !375, metadata !376, metadata !377}
!373 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!374 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!375 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!376 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!377 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!378 = metadata !{i32 786478, i32 0, metadata !72, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !73, i32 2137, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2137} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !73, i32 2141, metadata !380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2141} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!381 = metadata !{metadata !382, metadata !93, metadata !383}
!382 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_pointer_type ]
!383 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !217, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !384, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!384 = metadata !{metadata !385, metadata !386, metadata !387, metadata !388}
!385 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!386 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!387 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!388 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!389 = metadata !{i32 786478, i32 0, metadata !72, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !73, i32 2145, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2145} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !382, metadata !93, metadata !110}
!392 = metadata !{metadata !393, metadata !394, metadata !88, metadata !395, metadata !396, metadata !397}
!393 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !87, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!394 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !87, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!395 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !359, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!396 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !371, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!397 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !87, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!398 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 295, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 295} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{null, metadata !401}
!401 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !68} ; [ DW_TAG_pointer_type ]
!402 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 367, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 367} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{null, metadata !401, metadata !89}
!405 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 368, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 368} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!407 = metadata !{null, metadata !401, metadata !110}
!408 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 369, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 369} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{null, metadata !401, metadata !114}
!411 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 370, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 370} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{null, metadata !401, metadata !118}
!414 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 371, metadata !415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 371} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{null, metadata !401, metadata !122}
!417 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 372, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 372} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!419 = metadata !{null, metadata !401, metadata !87}
!420 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 373, metadata !421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 373} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!422 = metadata !{null, metadata !401, metadata !129}
!423 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 374, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 374} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{null, metadata !401, metadata !133}
!426 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 375, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 375} ; [ DW_TAG_subprogram ]
!427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!428 = metadata !{null, metadata !401, metadata !137}
!429 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 376, metadata !430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 376} ; [ DW_TAG_subprogram ]
!430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!431 = metadata !{null, metadata !401, metadata !147}
!432 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 377, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 377} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{null, metadata !401, metadata !142}
!435 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 378, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 378} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{null, metadata !401, metadata !169}
!438 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 379, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 379} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{null, metadata !401, metadata !165}
!441 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 380, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 380} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{null, metadata !401, metadata !161}
!444 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 382, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 382} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{null, metadata !401, metadata !151}
!447 = metadata !{i32 786478, i32 0, metadata !68, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 383, metadata !448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 383} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!449 = metadata !{null, metadata !401, metadata !151, metadata !110}
!450 = metadata !{i32 786478, i32 0, metadata !68, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !69, i32 386, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 386} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{metadata !453, metadata !401, metadata !454}
!453 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_reference_type ]
!454 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_reference_type ]
!455 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_const_type ]
!456 = metadata !{i32 786478, i32 0, metadata !68, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !69, i32 392, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 392} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{metadata !453, metadata !401, metadata !459}
!459 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !460} ; [ DW_TAG_reference_type ]
!460 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !461} ; [ DW_TAG_const_type ]
!461 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_volatile_type ]
!462 = metadata !{i32 786478, i32 0, metadata !68, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !69, i32 397, metadata !463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 397} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{null, metadata !465, metadata !454}
!465 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !461} ; [ DW_TAG_pointer_type ]
!466 = metadata !{i32 786478, i32 0, metadata !68, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !69, i32 402, metadata !467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 402} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!468 = metadata !{null, metadata !465, metadata !459}
!469 = metadata !{metadata !393, metadata !394, metadata !395, metadata !396, metadata !397}
!470 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !471} ; [ DW_TAG_pointer_type ]
!471 = metadata !{i32 786454, metadata !53, metadata !"out_data_t", metadata !49, i32 215, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_typedef ]
!472 = metadata !{i32 786434, null, metadata !"ap_fixed<40, 9, 5, 3, 0>", metadata !69, i32 292, i64 64, i64 32, i32 0, i32 0, null, metadata !473, i32 0, null, metadata !1103} ; [ DW_TAG_class_type ]
!473 = metadata !{metadata !474, metadata !1032, metadata !1036, metadata !1039, metadata !1042, metadata !1045, metadata !1048, metadata !1051, metadata !1054, metadata !1057, metadata !1060, metadata !1063, metadata !1066, metadata !1069, metadata !1072, metadata !1075, metadata !1078, metadata !1081, metadata !1084, metadata !1090, metadata !1096, metadata !1100}
!474 = metadata !{i32 786460, metadata !472, null, metadata !69, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !475} ; [ DW_TAG_inheritance ]
!475 = metadata !{i32 786434, null, metadata !"ap_fixed_base<40, 9, true, 5, 3, 0>", metadata !73, i32 512, i64 64, i64 32, i32 0, i32 0, null, metadata !476, i32 0, null, metadata !1029} ; [ DW_TAG_class_type ]
!476 = metadata !{metadata !477, metadata !488, metadata !492, metadata !495, metadata !498, metadata !501, metadata !504, metadata !507, metadata !510, metadata !513, metadata !516, metadata !519, metadata !522, metadata !525, metadata !528, metadata !531, metadata !534, metadata !537, metadata !540, metadata !545, metadata !548, metadata !551, metadata !554, metadata !557, metadata !560, metadata !563, metadata !566, metadata !569, metadata !574, metadata !580, metadata !584, metadata !587, metadata !590, metadata !593, metadata !878, metadata !881, metadata !884, metadata !887, metadata !890, metadata !893, metadata !896, metadata !899, metadata !900, metadata !901, metadata !902, metadata !905, metadata !908, metadata !911, metadata !914, metadata !917, metadata !920, metadata !921, metadata !922, metadata !925, metadata !928, metadata !931, metadata !934, metadata !935, metadata !938, metadata !941, metadata !942, metadata !945, metadata !946, metadata !949, metadata !953, metadata !954, metadata !955, metadata !958, metadata !961, metadata !964, metadata !965, metadata !966, metadata !969, metadata !972, metadata !973, metadata !974, metadata !977, metadata !978, metadata !979, metadata !980, metadata !981, metadata !982, metadata !986, metadata !989, metadata !990, metadata !991, metadata !994, metadata !997, metadata !1001, metadata !1002, metadata !1005, metadata !1006, metadata !1009, metadata !1012, metadata !1013, metadata !1014, metadata !1015, metadata !1016, metadata !1019, metadata !1022, metadata !1023, metadata !1026}
!477 = metadata !{i32 786460, metadata !475, null, metadata !73, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !478} ; [ DW_TAG_inheritance ]
!478 = metadata !{i32 786434, null, metadata !"ssdm_int<40 + 1024 * 0, true>", metadata !77, i32 42, i64 64, i64 32, i32 0, i32 0, null, metadata !479, i32 0, null, metadata !486} ; [ DW_TAG_class_type ]
!479 = metadata !{metadata !480, metadata !482}
!480 = metadata !{i32 786445, metadata !478, metadata !"V", metadata !77, i32 42, i64 40, i64 32, i64 0, i32 0, metadata !481} ; [ DW_TAG_member ]
!481 = metadata !{i32 786468, null, metadata !"int40", null, i32 0, i64 40, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!482 = metadata !{i32 786478, i32 0, metadata !478, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !77, i32 42, metadata !483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 42} ; [ DW_TAG_subprogram ]
!483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!484 = metadata !{null, metadata !485}
!485 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !478} ; [ DW_TAG_pointer_type ]
!486 = metadata !{metadata !487, metadata !88}
!487 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !87, i64 40, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!488 = metadata !{i32 786478, i32 0, metadata !475, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !73, i32 522, metadata !489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 522} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!490 = metadata !{null, metadata !491, metadata !89, metadata !89, metadata !89, metadata !89}
!491 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !475} ; [ DW_TAG_pointer_type ]
!492 = metadata !{i32 786478, i32 0, metadata !475, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !73, i32 595, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 595} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!494 = metadata !{metadata !89, metadata !491, metadata !89, metadata !89, metadata !89}
!495 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 653, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 653} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{null, metadata !491}
!498 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 789, metadata !499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 789} ; [ DW_TAG_subprogram ]
!499 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !500, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!500 = metadata !{null, metadata !491, metadata !89}
!501 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 790, metadata !502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 790} ; [ DW_TAG_subprogram ]
!502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!503 = metadata !{null, metadata !491, metadata !106}
!504 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 791, metadata !505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 791} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!506 = metadata !{null, metadata !491, metadata !110}
!507 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 792, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 792} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!509 = metadata !{null, metadata !491, metadata !114}
!510 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 793, metadata !511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 793} ; [ DW_TAG_subprogram ]
!511 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !512, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!512 = metadata !{null, metadata !491, metadata !118}
!513 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 794, metadata !514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 794} ; [ DW_TAG_subprogram ]
!514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!515 = metadata !{null, metadata !491, metadata !122}
!516 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 795, metadata !517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 795} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!518 = metadata !{null, metadata !491, metadata !87}
!519 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 796, metadata !520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 796} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!521 = metadata !{null, metadata !491, metadata !129}
!522 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 798, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 798} ; [ DW_TAG_subprogram ]
!523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!524 = metadata !{null, metadata !491, metadata !133}
!525 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 799, metadata !526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 799} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!527 = metadata !{null, metadata !491, metadata !137}
!528 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 804, metadata !529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 804} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!530 = metadata !{null, metadata !491, metadata !141}
!531 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 805, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 805} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!533 = metadata !{null, metadata !491, metadata !146}
!534 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 806, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 806} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{null, metadata !491, metadata !151}
!537 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 813, metadata !538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 813} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!539 = metadata !{null, metadata !491, metadata !151, metadata !110}
!540 = metadata !{i32 786478, i32 0, metadata !475, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !73, i32 849, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 849} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{metadata !147, metadata !543, metadata !161}
!543 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !544} ; [ DW_TAG_pointer_type ]
!544 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !475} ; [ DW_TAG_const_type ]
!545 = metadata !{i32 786478, i32 0, metadata !475, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !73, i32 857, metadata !546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 857} ; [ DW_TAG_subprogram ]
!546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!547 = metadata !{metadata !129, metadata !543, metadata !165}
!548 = metadata !{i32 786478, i32 0, metadata !475, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !73, i32 865, metadata !549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 865} ; [ DW_TAG_subprogram ]
!549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!550 = metadata !{metadata !122, metadata !543, metadata !169}
!551 = metadata !{i32 786478, i32 0, metadata !475, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !73, i32 874, metadata !552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 874} ; [ DW_TAG_subprogram ]
!552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!553 = metadata !{metadata !161, metadata !543, metadata !147}
!554 = metadata !{i32 786478, i32 0, metadata !475, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !73, i32 883, metadata !555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 883} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!556 = metadata !{metadata !165, metadata !543, metadata !129}
!557 = metadata !{i32 786478, i32 0, metadata !475, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !73, i32 892, metadata !558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 892} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!559 = metadata !{metadata !169, metadata !543, metadata !122}
!560 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 901, metadata !561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 901} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!562 = metadata !{null, metadata !491, metadata !161}
!563 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 1014, metadata !564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1014} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!565 = metadata !{null, metadata !491, metadata !165}
!566 = metadata !{i32 786478, i32 0, metadata !475, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !73, i32 1018, metadata !567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1018} ; [ DW_TAG_subprogram ]
!567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!568 = metadata !{null, metadata !491, metadata !169}
!569 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !73, i32 1022, metadata !570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1022} ; [ DW_TAG_subprogram ]
!570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!571 = metadata !{metadata !572, metadata !491, metadata !573}
!572 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !475} ; [ DW_TAG_reference_type ]
!573 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !544} ; [ DW_TAG_reference_type ]
!574 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !73, i32 1029, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1029} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !572, metadata !491, metadata !577}
!577 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !578} ; [ DW_TAG_reference_type ]
!578 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !579} ; [ DW_TAG_const_type ]
!579 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !475} ; [ DW_TAG_volatile_type ]
!580 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !73, i32 1036, metadata !581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1036} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!582 = metadata !{null, metadata !583, metadata !573}
!583 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !579} ; [ DW_TAG_pointer_type ]
!584 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !73, i32 1042, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1042} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!586 = metadata !{null, metadata !583, metadata !577}
!587 = metadata !{i32 786478, i32 0, metadata !475, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !73, i32 1051, metadata !588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1051} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!589 = metadata !{metadata !572, metadata !491, metadata !147}
!590 = metadata !{i32 786478, i32 0, metadata !475, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !73, i32 1057, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1057} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!592 = metadata !{metadata !475, metadata !147}
!593 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !73, i32 1066, metadata !594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1066} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!595 = metadata !{metadata !596, metadata !543, metadata !89}
!596 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !217, i32 1453, i64 16, i64 16, i32 0, i32 0, null, metadata !597, i32 0, null, metadata !876} ; [ DW_TAG_class_type ]
!597 = metadata !{metadata !598, metadata !609, metadata !613, metadata !616, metadata !619, metadata !622, metadata !625, metadata !628, metadata !631, metadata !634, metadata !637, metadata !640, metadata !643, metadata !646, metadata !649, metadata !652, metadata !655, metadata !658, metadata !661, metadata !666, metadata !671, metadata !676, metadata !677, metadata !681, metadata !684, metadata !687, metadata !690, metadata !693, metadata !696, metadata !699, metadata !702, metadata !705, metadata !708, metadata !711, metadata !714, metadata !724, metadata !727, metadata !730, metadata !733, metadata !736, metadata !739, metadata !742, metadata !745, metadata !748, metadata !751, metadata !754, metadata !757, metadata !760, metadata !761, metadata !765, metadata !768, metadata !769, metadata !770, metadata !771, metadata !772, metadata !773, metadata !776, metadata !777, metadata !780, metadata !781, metadata !782, metadata !783, metadata !784, metadata !785, metadata !788, metadata !789, metadata !790, metadata !793, metadata !794, metadata !797, metadata !798, metadata !802, metadata !806, metadata !807, metadata !810, metadata !811, metadata !850, metadata !851, metadata !852, metadata !853, metadata !856, metadata !857, metadata !858, metadata !859, metadata !860, metadata !861, metadata !862, metadata !863, metadata !864, metadata !865, metadata !866, metadata !867, metadata !870, metadata !873}
!598 = metadata !{i32 786460, metadata !596, null, metadata !217, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !599} ; [ DW_TAG_inheritance ]
!599 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !77, i32 11, i64 16, i64 16, i32 0, i32 0, null, metadata !600, i32 0, null, metadata !607} ; [ DW_TAG_class_type ]
!600 = metadata !{metadata !601, metadata !603}
!601 = metadata !{i32 786445, metadata !599, metadata !"V", metadata !77, i32 11, i64 9, i64 16, i64 0, i32 0, metadata !602} ; [ DW_TAG_member ]
!602 = metadata !{i32 786468, null, metadata !"int9", null, i32 0, i64 9, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!603 = metadata !{i32 786478, i32 0, metadata !599, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !77, i32 11, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 11} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{null, metadata !606}
!606 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !599} ; [ DW_TAG_pointer_type ]
!607 = metadata !{metadata !608, metadata !88}
!608 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !87, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!609 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1494, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1494} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{null, metadata !612}
!612 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !596} ; [ DW_TAG_pointer_type ]
!613 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1516, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1516} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!615 = metadata !{null, metadata !612, metadata !89}
!616 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1517, metadata !617, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1517} ; [ DW_TAG_subprogram ]
!617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!618 = metadata !{null, metadata !612, metadata !110}
!619 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1518, metadata !620, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1518} ; [ DW_TAG_subprogram ]
!620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!621 = metadata !{null, metadata !612, metadata !114}
!622 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1519, metadata !623, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1519} ; [ DW_TAG_subprogram ]
!623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!624 = metadata !{null, metadata !612, metadata !118}
!625 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1520, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1520} ; [ DW_TAG_subprogram ]
!626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!627 = metadata !{null, metadata !612, metadata !122}
!628 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1521, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1521} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!630 = metadata !{null, metadata !612, metadata !87}
!631 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1522, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1522} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{null, metadata !612, metadata !129}
!634 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1523, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1523} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{null, metadata !612, metadata !133}
!637 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1524, metadata !638, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1524} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!639 = metadata !{null, metadata !612, metadata !137}
!640 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1525, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1525} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{null, metadata !612, metadata !141}
!643 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1526, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1526} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{null, metadata !612, metadata !146}
!646 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1527, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1527} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{null, metadata !612, metadata !169}
!649 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1528, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1528} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!651 = metadata !{null, metadata !612, metadata !165}
!652 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1529, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !58, i32 1529} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{null, metadata !612, metadata !161}
!655 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1556, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1556} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{null, metadata !612, metadata !151}
!658 = metadata !{i32 786478, i32 0, metadata !596, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !217, i32 1563, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1563} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{null, metadata !612, metadata !151, metadata !110}
!661 = metadata !{i32 786478, i32 0, metadata !596, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !217, i32 1584, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1584} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{metadata !596, metadata !664}
!664 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !665} ; [ DW_TAG_pointer_type ]
!665 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !596} ; [ DW_TAG_volatile_type ]
!666 = metadata !{i32 786478, i32 0, metadata !596, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !217, i32 1590, metadata !667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1590} ; [ DW_TAG_subprogram ]
!667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!668 = metadata !{null, metadata !664, metadata !669}
!669 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !670} ; [ DW_TAG_reference_type ]
!670 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !596} ; [ DW_TAG_const_type ]
!671 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !217, i32 1602, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1602} ; [ DW_TAG_subprogram ]
!672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!673 = metadata !{null, metadata !664, metadata !674}
!674 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !675} ; [ DW_TAG_reference_type ]
!675 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !665} ; [ DW_TAG_const_type ]
!676 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !217, i32 1611, metadata !667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1611} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !217, i32 1634, metadata !678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1634} ; [ DW_TAG_subprogram ]
!678 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !679, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!679 = metadata !{metadata !680, metadata !612, metadata !674}
!680 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !596} ; [ DW_TAG_reference_type ]
!681 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !217, i32 1639, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1639} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !683, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!683 = metadata !{metadata !680, metadata !612, metadata !669}
!684 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !217, i32 1643, metadata !685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1643} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!686 = metadata !{metadata !680, metadata !612, metadata !151}
!687 = metadata !{i32 786478, i32 0, metadata !596, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !217, i32 1651, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1651} ; [ DW_TAG_subprogram ]
!688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!689 = metadata !{metadata !680, metadata !612, metadata !151, metadata !110}
!690 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEa", metadata !217, i32 1665, metadata !691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1665} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!692 = metadata !{metadata !680, metadata !612, metadata !110}
!693 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !217, i32 1666, metadata !694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1666} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!695 = metadata !{metadata !680, metadata !612, metadata !114}
!696 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !217, i32 1667, metadata !697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1667} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!698 = metadata !{metadata !680, metadata !612, metadata !118}
!699 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !217, i32 1668, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1668} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{metadata !680, metadata !612, metadata !122}
!702 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !217, i32 1669, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1669} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{metadata !680, metadata !612, metadata !87}
!705 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !217, i32 1670, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1670} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!707 = metadata !{metadata !680, metadata !612, metadata !129}
!708 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !217, i32 1671, metadata !709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1671} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{metadata !680, metadata !612, metadata !141}
!711 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !217, i32 1672, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1672} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !680, metadata !612, metadata !146}
!714 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !217, i32 1710, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1710} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!716 = metadata !{metadata !717, metadata !723}
!717 = metadata !{i32 786454, metadata !596, metadata !"RetType", metadata !217, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !718} ; [ DW_TAG_typedef ]
!718 = metadata !{i32 786454, metadata !719, metadata !"Type", metadata !217, i32 1429, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_typedef ]
!719 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !217, i32 1428, i64 8, i64 8, i32 0, i32 0, null, metadata !720, i32 0, null, metadata !721} ; [ DW_TAG_class_type ]
!720 = metadata !{i32 0}
!721 = metadata !{metadata !722, metadata !88}
!722 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !87, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!723 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !670} ; [ DW_TAG_pointer_type ]
!724 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !217, i32 1716, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1716} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!726 = metadata !{metadata !89, metadata !723}
!727 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ucharEv", metadata !217, i32 1717, metadata !728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1717} ; [ DW_TAG_subprogram ]
!728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!729 = metadata !{metadata !114, metadata !723}
!730 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_charEv", metadata !217, i32 1718, metadata !731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1718} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!732 = metadata !{metadata !110, metadata !723}
!733 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_ushortEv", metadata !217, i32 1719, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1719} ; [ DW_TAG_subprogram ]
!734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!735 = metadata !{metadata !122, metadata !723}
!736 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_shortEv", metadata !217, i32 1720, metadata !737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1720} ; [ DW_TAG_subprogram ]
!737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!738 = metadata !{metadata !118, metadata !723}
!739 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !217, i32 1721, metadata !740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1721} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!741 = metadata !{metadata !87, metadata !723}
!742 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !217, i32 1722, metadata !743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1722} ; [ DW_TAG_subprogram ]
!743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!744 = metadata !{metadata !129, metadata !723}
!745 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !217, i32 1723, metadata !746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1723} ; [ DW_TAG_subprogram ]
!746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!747 = metadata !{metadata !133, metadata !723}
!748 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !217, i32 1724, metadata !749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1724} ; [ DW_TAG_subprogram ]
!749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!750 = metadata !{metadata !137, metadata !723}
!751 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !217, i32 1725, metadata !752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1725} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!753 = metadata !{metadata !141, metadata !723}
!754 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !217, i32 1726, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1726} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!756 = metadata !{metadata !146, metadata !723}
!757 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !217, i32 1727, metadata !758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1727} ; [ DW_TAG_subprogram ]
!758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!759 = metadata !{metadata !161, metadata !723}
!760 = metadata !{i32 786478, i32 0, metadata !596, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !217, i32 1741, metadata !740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1741} ; [ DW_TAG_subprogram ]
!761 = metadata !{i32 786478, i32 0, metadata !596, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !217, i32 1742, metadata !762, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1742} ; [ DW_TAG_subprogram ]
!762 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !763, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!763 = metadata !{metadata !87, metadata !764}
!764 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !675} ; [ DW_TAG_pointer_type ]
!765 = metadata !{i32 786478, i32 0, metadata !596, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !217, i32 1747, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1747} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{metadata !680, metadata !612}
!768 = metadata !{i32 786478, i32 0, metadata !596, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !217, i32 1753, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1753} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786478, i32 0, metadata !596, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !217, i32 1758, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1758} ; [ DW_TAG_subprogram ]
!770 = metadata !{i32 786478, i32 0, metadata !596, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !217, i32 1763, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1763} ; [ DW_TAG_subprogram ]
!771 = metadata !{i32 786478, i32 0, metadata !596, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !217, i32 1771, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1771} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786478, i32 0, metadata !596, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !217, i32 1777, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1777} ; [ DW_TAG_subprogram ]
!773 = metadata !{i32 786478, i32 0, metadata !596, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !217, i32 1785, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1785} ; [ DW_TAG_subprogram ]
!774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!775 = metadata !{metadata !89, metadata !723, metadata !87}
!776 = metadata !{i32 786478, i32 0, metadata !596, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !217, i32 1791, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1791} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 786478, i32 0, metadata !596, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !217, i32 1797, metadata !778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1797} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!779 = metadata !{null, metadata !612, metadata !87, metadata !89}
!780 = metadata !{i32 786478, i32 0, metadata !596, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !217, i32 1804, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1804} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786478, i32 0, metadata !596, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !217, i32 1813, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1813} ; [ DW_TAG_subprogram ]
!782 = metadata !{i32 786478, i32 0, metadata !596, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !217, i32 1821, metadata !778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1821} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 786478, i32 0, metadata !596, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !217, i32 1826, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1826} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786478, i32 0, metadata !596, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !217, i32 1831, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1831} ; [ DW_TAG_subprogram ]
!785 = metadata !{i32 786478, i32 0, metadata !596, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !217, i32 1838, metadata !786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1838} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!787 = metadata !{metadata !87, metadata !612}
!788 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !217, i32 1895, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1895} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !217, i32 1899, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1899} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !217, i32 1907, metadata !791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1907} ; [ DW_TAG_subprogram ]
!791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!792 = metadata !{metadata !670, metadata !612, metadata !87}
!793 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !217, i32 1912, metadata !791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1912} ; [ DW_TAG_subprogram ]
!794 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !217, i32 1921, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1921} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!796 = metadata !{metadata !596, metadata !723}
!797 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !217, i32 1927, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1927} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !217, i32 1932, metadata !799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1932} ; [ DW_TAG_subprogram ]
!799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!800 = metadata !{metadata !801, metadata !723}
!801 = metadata !{i32 786434, null, metadata !"ap_int_base<10, true, true>", metadata !217, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!802 = metadata !{i32 786478, i32 0, metadata !596, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !217, i32 2062, metadata !803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2062} ; [ DW_TAG_subprogram ]
!803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!804 = metadata !{metadata !805, metadata !612, metadata !87, metadata !87}
!805 = metadata !{i32 786434, null, metadata !"ap_range_ref<9, true>", metadata !217, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!806 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !217, i32 2068, metadata !803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2068} ; [ DW_TAG_subprogram ]
!807 = metadata !{i32 786478, i32 0, metadata !596, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !217, i32 2074, metadata !808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2074} ; [ DW_TAG_subprogram ]
!808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!809 = metadata !{metadata !805, metadata !723, metadata !87, metadata !87}
!810 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !217, i32 2080, metadata !808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2080} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !217, i32 2099, metadata !812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2099} ; [ DW_TAG_subprogram ]
!812 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !813, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!813 = metadata !{metadata !814, metadata !612, metadata !87}
!814 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !217, i32 1249, i64 128, i64 64, i32 0, i32 0, null, metadata !815, i32 0, null, metadata !848} ; [ DW_TAG_class_type ]
!815 = metadata !{metadata !816, metadata !817, metadata !818, metadata !824, metadata !828, metadata !832, metadata !833, metadata !837, metadata !840, metadata !841, metadata !844, metadata !845}
!816 = metadata !{i32 786445, metadata !814, metadata !"d_bv", metadata !217, i32 1250, i64 64, i64 64, i64 0, i32 0, metadata !680} ; [ DW_TAG_member ]
!817 = metadata !{i32 786445, metadata !814, metadata !"d_index", metadata !217, i32 1251, i64 32, i64 32, i64 64, i32 0, metadata !87} ; [ DW_TAG_member ]
!818 = metadata !{i32 786478, i32 0, metadata !814, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !217, i32 1254, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1254} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{null, metadata !821, metadata !822}
!821 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !814} ; [ DW_TAG_pointer_type ]
!822 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !823} ; [ DW_TAG_reference_type ]
!823 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !814} ; [ DW_TAG_const_type ]
!824 = metadata !{i32 786478, i32 0, metadata !814, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !217, i32 1257, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1257} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!826 = metadata !{null, metadata !821, metadata !827, metadata !87}
!827 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !596} ; [ DW_TAG_pointer_type ]
!828 = metadata !{i32 786478, i32 0, metadata !814, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !217, i32 1259, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1259} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!830 = metadata !{metadata !89, metadata !831}
!831 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !823} ; [ DW_TAG_pointer_type ]
!832 = metadata !{i32 786478, i32 0, metadata !814, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !217, i32 1260, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1260} ; [ DW_TAG_subprogram ]
!833 = metadata !{i32 786478, i32 0, metadata !814, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !217, i32 1262, metadata !834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1262} ; [ DW_TAG_subprogram ]
!834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!835 = metadata !{metadata !836, metadata !821, metadata !147}
!836 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !814} ; [ DW_TAG_reference_type ]
!837 = metadata !{i32 786478, i32 0, metadata !814, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !217, i32 1282, metadata !838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1282} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!839 = metadata !{metadata !836, metadata !821, metadata !822}
!840 = metadata !{i32 786478, i32 0, metadata !814, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !217, i32 1390, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1390} ; [ DW_TAG_subprogram ]
!841 = metadata !{i32 786478, i32 0, metadata !814, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !217, i32 1394, metadata !842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1394} ; [ DW_TAG_subprogram ]
!842 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !843, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!843 = metadata !{metadata !89, metadata !821}
!844 = metadata !{i32 786478, i32 0, metadata !814, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !217, i32 1403, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1403} ; [ DW_TAG_subprogram ]
!845 = metadata !{i32 786478, i32 0, metadata !814, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !217, i32 1408, metadata !846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1408} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!847 = metadata !{metadata !87, metadata !831}
!848 = metadata !{metadata !849, metadata !88}
!849 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !87, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!850 = metadata !{i32 786478, i32 0, metadata !596, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !217, i32 2113, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2113} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786478, i32 0, metadata !596, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !217, i32 2127, metadata !812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2127} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786478, i32 0, metadata !596, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !217, i32 2141, metadata !774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2141} ; [ DW_TAG_subprogram ]
!853 = metadata !{i32 786478, i32 0, metadata !596, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !217, i32 2321, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2321} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{metadata !89, metadata !612}
!856 = metadata !{i32 786478, i32 0, metadata !596, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !217, i32 2324, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2324} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786478, i32 0, metadata !596, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !217, i32 2327, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2327} ; [ DW_TAG_subprogram ]
!858 = metadata !{i32 786478, i32 0, metadata !596, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !217, i32 2330, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2330} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786478, i32 0, metadata !596, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !217, i32 2333, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2333} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786478, i32 0, metadata !596, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !217, i32 2336, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2336} ; [ DW_TAG_subprogram ]
!861 = metadata !{i32 786478, i32 0, metadata !596, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !217, i32 2340, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2340} ; [ DW_TAG_subprogram ]
!862 = metadata !{i32 786478, i32 0, metadata !596, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !217, i32 2343, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2343} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786478, i32 0, metadata !596, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !217, i32 2346, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2346} ; [ DW_TAG_subprogram ]
!864 = metadata !{i32 786478, i32 0, metadata !596, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !217, i32 2349, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2349} ; [ DW_TAG_subprogram ]
!865 = metadata !{i32 786478, i32 0, metadata !596, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !217, i32 2352, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2352} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786478, i32 0, metadata !596, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !217, i32 2355, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2355} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !217, i32 2362, metadata !868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2362} ; [ DW_TAG_subprogram ]
!868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!869 = metadata !{null, metadata !723, metadata !382, metadata !87, metadata !383, metadata !89}
!870 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !217, i32 2389, metadata !871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2389} ; [ DW_TAG_subprogram ]
!871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!872 = metadata !{metadata !382, metadata !723, metadata !383, metadata !89}
!873 = metadata !{i32 786478, i32 0, metadata !596, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !217, i32 2393, metadata !874, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2393} ; [ DW_TAG_subprogram ]
!874 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !875, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!875 = metadata !{metadata !382, metadata !723, metadata !110, metadata !89}
!876 = metadata !{metadata !849, metadata !88, metadata !877}
!877 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !89, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!878 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !73, i32 1101, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1101} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!880 = metadata !{metadata !87, metadata !543}
!881 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !73, i32 1104, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1104} ; [ DW_TAG_subprogram ]
!882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!883 = metadata !{metadata !129, metadata !543}
!884 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !73, i32 1107, metadata !885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1107} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!886 = metadata !{metadata !141, metadata !543}
!887 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !73, i32 1110, metadata !888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1110} ; [ DW_TAG_subprogram ]
!888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!889 = metadata !{metadata !146, metadata !543}
!890 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !73, i32 1113, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1113} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!892 = metadata !{metadata !161, metadata !543}
!893 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !73, i32 1166, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1166} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{metadata !165, metadata !543}
!896 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !73, i32 1204, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1204} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{metadata !169, metadata !543}
!899 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !73, i32 1254, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1254} ; [ DW_TAG_subprogram ]
!900 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !73, i32 1258, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1258} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !73, i32 1261, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1261} ; [ DW_TAG_subprogram ]
!902 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !73, i32 1265, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1265} ; [ DW_TAG_subprogram ]
!903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!904 = metadata !{metadata !89, metadata !543}
!905 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !73, i32 1269, metadata !906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1269} ; [ DW_TAG_subprogram ]
!906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!907 = metadata !{metadata !106, metadata !543}
!908 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !73, i32 1273, metadata !909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1273} ; [ DW_TAG_subprogram ]
!909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!910 = metadata !{metadata !110, metadata !543}
!911 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !73, i32 1277, metadata !912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1277} ; [ DW_TAG_subprogram ]
!912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!913 = metadata !{metadata !114, metadata !543}
!914 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !73, i32 1281, metadata !915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1281} ; [ DW_TAG_subprogram ]
!915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!916 = metadata !{metadata !118, metadata !543}
!917 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !73, i32 1285, metadata !918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1285} ; [ DW_TAG_subprogram ]
!918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!919 = metadata !{metadata !122, metadata !543}
!920 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !73, i32 1290, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1290} ; [ DW_TAG_subprogram ]
!921 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !73, i32 1294, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1294} ; [ DW_TAG_subprogram ]
!922 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !73, i32 1299, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1299} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{metadata !133, metadata !543}
!925 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !73, i32 1303, metadata !926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1303} ; [ DW_TAG_subprogram ]
!926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!927 = metadata !{metadata !137, metadata !543}
!928 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !73, i32 1316, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1316} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{metadata !147, metadata !543}
!931 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !73, i32 1320, metadata !932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1320} ; [ DW_TAG_subprogram ]
!932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!933 = metadata !{metadata !142, metadata !543}
!934 = metadata !{i32 786478, i32 0, metadata !475, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !73, i32 1324, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1324} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 786478, i32 0, metadata !475, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !73, i32 1328, metadata !936, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1328} ; [ DW_TAG_subprogram ]
!936 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !937, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!937 = metadata !{metadata !87, metadata !491}
!938 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !73, i32 1429, metadata !939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1429} ; [ DW_TAG_subprogram ]
!939 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !940, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!940 = metadata !{metadata !572, metadata !491}
!941 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !73, i32 1433, metadata !939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1433} ; [ DW_TAG_subprogram ]
!942 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !73, i32 1441, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1441} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!944 = metadata !{metadata !544, metadata !491, metadata !87}
!945 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !73, i32 1447, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1447} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !73, i32 1455, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1455} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!948 = metadata !{metadata !475, metadata !491}
!949 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !73, i32 1459, metadata !950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1459} ; [ DW_TAG_subprogram ]
!950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!951 = metadata !{metadata !952, metadata !543}
!952 = metadata !{i32 786434, null, metadata !"ap_fixed_base<41, 10, true, 5, 3, 0>", metadata !73, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!953 = metadata !{i32 786478, i32 0, metadata !475, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !73, i32 1465, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1465} ; [ DW_TAG_subprogram ]
!954 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !73, i32 1473, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1473} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !73, i32 1479, metadata !956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1479} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !957, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!957 = metadata !{metadata !475, metadata !543}
!958 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !73, i32 1502, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1502} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!960 = metadata !{metadata !475, metadata !543, metadata !87}
!961 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !73, i32 1561, metadata !962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1561} ; [ DW_TAG_subprogram ]
!962 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !963, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!963 = metadata !{metadata !475, metadata !543, metadata !129}
!964 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !73, i32 1605, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1605} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !73, i32 1663, metadata !962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1663} ; [ DW_TAG_subprogram ]
!966 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !73, i32 1715, metadata !967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1715} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!968 = metadata !{metadata !572, metadata !491, metadata !87}
!969 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !73, i32 1778, metadata !970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1778} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!971 = metadata !{metadata !572, metadata !491, metadata !129}
!972 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !73, i32 1825, metadata !967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1825} ; [ DW_TAG_subprogram ]
!973 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !73, i32 1887, metadata !970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1887} ; [ DW_TAG_subprogram ]
!974 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !73, i32 1965, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1965} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{metadata !89, metadata !543, metadata !161}
!977 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !73, i32 1966, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1966} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !73, i32 1967, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1967} ; [ DW_TAG_subprogram ]
!979 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !73, i32 1968, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1968} ; [ DW_TAG_subprogram ]
!980 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !73, i32 1969, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1969} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !73, i32 1970, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1970} ; [ DW_TAG_subprogram ]
!982 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !73, i32 1973, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1973} ; [ DW_TAG_subprogram ]
!983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!984 = metadata !{metadata !985, metadata !491, metadata !129}
!985 = metadata !{i32 786434, null, metadata !"af_bit_ref<40, 9, true, 5, 3, 0>", metadata !73, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!986 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !73, i32 1985, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1985} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{metadata !89, metadata !543, metadata !129}
!989 = metadata !{i32 786478, i32 0, metadata !475, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !73, i32 1990, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 1990} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786478, i32 0, metadata !475, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !73, i32 2003, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2003} ; [ DW_TAG_subprogram ]
!991 = metadata !{i32 786478, i32 0, metadata !475, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !73, i32 2015, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2015} ; [ DW_TAG_subprogram ]
!992 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !993, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!993 = metadata !{metadata !89, metadata !543, metadata !87}
!994 = metadata !{i32 786478, i32 0, metadata !475, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !73, i32 2021, metadata !995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2021} ; [ DW_TAG_subprogram ]
!995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!996 = metadata !{metadata !985, metadata !491, metadata !87}
!997 = metadata !{i32 786478, i32 0, metadata !475, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !73, i32 2036, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2036} ; [ DW_TAG_subprogram ]
!998 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !999, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!999 = metadata !{metadata !1000, metadata !491, metadata !87, metadata !87}
!1000 = metadata !{i32 786434, null, metadata !"af_range_ref<40, 9, true, 5, 3, 0>", metadata !73, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1001 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !73, i32 2042, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2042} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786478, i32 0, metadata !475, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !73, i32 2048, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2048} ; [ DW_TAG_subprogram ]
!1003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1004 = metadata !{metadata !1000, metadata !543, metadata !87, metadata !87}
!1005 = metadata !{i32 786478, i32 0, metadata !475, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !73, i32 2097, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2097} ; [ DW_TAG_subprogram ]
!1006 = metadata !{i32 786478, i32 0, metadata !475, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !73, i32 2102, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2102} ; [ DW_TAG_subprogram ]
!1007 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1008, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1008 = metadata !{metadata !1000, metadata !491}
!1009 = metadata !{i32 786478, i32 0, metadata !475, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !73, i32 2107, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2107} ; [ DW_TAG_subprogram ]
!1010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1011 = metadata !{metadata !1000, metadata !543}
!1012 = metadata !{i32 786478, i32 0, metadata !475, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !73, i32 2111, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2111} ; [ DW_TAG_subprogram ]
!1013 = metadata !{i32 786478, i32 0, metadata !475, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !73, i32 2115, metadata !903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2115} ; [ DW_TAG_subprogram ]
!1014 = metadata !{i32 786478, i32 0, metadata !475, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !73, i32 2121, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2121} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786478, i32 0, metadata !475, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !73, i32 2125, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2125} ; [ DW_TAG_subprogram ]
!1016 = metadata !{i32 786478, i32 0, metadata !475, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !73, i32 2129, metadata !1017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2129} ; [ DW_TAG_subprogram ]
!1017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1018 = metadata !{metadata !359, metadata !543}
!1019 = metadata !{i32 786478, i32 0, metadata !475, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !73, i32 2133, metadata !1020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2133} ; [ DW_TAG_subprogram ]
!1020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1021 = metadata !{metadata !371, metadata !543}
!1022 = metadata !{i32 786478, i32 0, metadata !475, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !73, i32 2137, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2137} ; [ DW_TAG_subprogram ]
!1023 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !73, i32 2141, metadata !1024, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2141} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1025 = metadata !{metadata !382, metadata !491, metadata !383}
!1026 = metadata !{i32 786478, i32 0, metadata !475, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !73, i32 2145, metadata !1027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 2145} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1028 = metadata !{metadata !382, metadata !491, metadata !110}
!1029 = metadata !{metadata !1030, metadata !1031, metadata !88, metadata !395, metadata !396, metadata !397}
!1030 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !87, i64 40, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1031 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !87, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1032 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 295, metadata !1033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 295} ; [ DW_TAG_subprogram ]
!1033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1034 = metadata !{null, metadata !1035}
!1035 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !472} ; [ DW_TAG_pointer_type ]
!1036 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 367, metadata !1037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 367} ; [ DW_TAG_subprogram ]
!1037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1038 = metadata !{null, metadata !1035, metadata !89}
!1039 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 368, metadata !1040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 368} ; [ DW_TAG_subprogram ]
!1040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1041 = metadata !{null, metadata !1035, metadata !110}
!1042 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 369, metadata !1043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 369} ; [ DW_TAG_subprogram ]
!1043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1044 = metadata !{null, metadata !1035, metadata !114}
!1045 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 370, metadata !1046, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 370} ; [ DW_TAG_subprogram ]
!1046 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1047, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1047 = metadata !{null, metadata !1035, metadata !118}
!1048 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 371, metadata !1049, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 371} ; [ DW_TAG_subprogram ]
!1049 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1050, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1050 = metadata !{null, metadata !1035, metadata !122}
!1051 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 372, metadata !1052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 372} ; [ DW_TAG_subprogram ]
!1052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1053 = metadata !{null, metadata !1035, metadata !87}
!1054 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 373, metadata !1055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 373} ; [ DW_TAG_subprogram ]
!1055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1056 = metadata !{null, metadata !1035, metadata !129}
!1057 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 374, metadata !1058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 374} ; [ DW_TAG_subprogram ]
!1058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1059 = metadata !{null, metadata !1035, metadata !133}
!1060 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 375, metadata !1061, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 375} ; [ DW_TAG_subprogram ]
!1061 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1062, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1062 = metadata !{null, metadata !1035, metadata !137}
!1063 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 376, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 376} ; [ DW_TAG_subprogram ]
!1064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1065 = metadata !{null, metadata !1035, metadata !147}
!1066 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 377, metadata !1067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 377} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1068 = metadata !{null, metadata !1035, metadata !142}
!1069 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 378, metadata !1070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 378} ; [ DW_TAG_subprogram ]
!1070 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1071, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1071 = metadata !{null, metadata !1035, metadata !169}
!1072 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 379, metadata !1073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 379} ; [ DW_TAG_subprogram ]
!1073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1074 = metadata !{null, metadata !1035, metadata !165}
!1075 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 380, metadata !1076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 380} ; [ DW_TAG_subprogram ]
!1076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1077 = metadata !{null, metadata !1035, metadata !161}
!1078 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 382, metadata !1079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 382} ; [ DW_TAG_subprogram ]
!1079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1080 = metadata !{null, metadata !1035, metadata !151}
!1081 = metadata !{i32 786478, i32 0, metadata !472, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !69, i32 383, metadata !1082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 383} ; [ DW_TAG_subprogram ]
!1082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1083 = metadata !{null, metadata !1035, metadata !151, metadata !110}
!1084 = metadata !{i32 786478, i32 0, metadata !472, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !69, i32 386, metadata !1085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 386} ; [ DW_TAG_subprogram ]
!1085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1086 = metadata !{metadata !1087, metadata !1035, metadata !1088}
!1087 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_reference_type ]
!1088 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1089} ; [ DW_TAG_reference_type ]
!1089 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_const_type ]
!1090 = metadata !{i32 786478, i32 0, metadata !472, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !69, i32 392, metadata !1091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 392} ; [ DW_TAG_subprogram ]
!1091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1092 = metadata !{metadata !1087, metadata !1035, metadata !1093}
!1093 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1094} ; [ DW_TAG_reference_type ]
!1094 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1095} ; [ DW_TAG_const_type ]
!1095 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_volatile_type ]
!1096 = metadata !{i32 786478, i32 0, metadata !472, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !69, i32 397, metadata !1097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 397} ; [ DW_TAG_subprogram ]
!1097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1098 = metadata !{null, metadata !1099, metadata !1088}
!1099 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1095} ; [ DW_TAG_pointer_type ]
!1100 = metadata !{i32 786478, i32 0, metadata !472, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !69, i32 402, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 402} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{null, metadata !1099, metadata !1093}
!1103 = metadata !{metadata !1030, metadata !1031, metadata !395, metadata !396, metadata !397}
!1104 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1105} ; [ DW_TAG_pointer_type ]
!1105 = metadata !{i32 786454, metadata !53, metadata !"config_t", metadata !49, i32 216, i64 0, i64 0, i64 0, i32 0, metadata !1106} ; [ DW_TAG_typedef ]
!1106 = metadata !{i32 786434, null, metadata !"ap_uint<8>", metadata !69, i32 183, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1107 = metadata !{i32 786478, i32 0, metadata !53, metadata !"run", metadata !"run", metadata !"_ZN3hls3FIRI9my_paramsE3runEP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPS3_ILi40ELi9ELS4_5ELS5_3ELi0EEP7ap_uintILi8EEPS3_ILi16ELi0ELS4_5ELS5_3ELi0EE", metadata !49, i32 641, metadata !1108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 641} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1109 = metadata !{null, metadata !52, metadata !66, metadata !470, metadata !1104, metadata !1110}
!1110 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1111} ; [ DW_TAG_pointer_type ]
!1111 = metadata !{i32 786454, metadata !53, metadata !"coeff_t", metadata !49, i32 217, i64 0, i64 0, i64 0, i32 0, metadata !1112} ; [ DW_TAG_typedef ]
!1112 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 0, 5, 3, 0>", metadata !69, i32 292, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1113 = metadata !{metadata !1114}
!1114 = metadata !{i32 786479, null, metadata !"CONFIG_T", metadata !1115, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1115 = metadata !{i32 786434, null, metadata !"my_params", metadata !1116, i32 94, i64 8, i64 8, i32 0, i32 0, null, metadata !1117, i32 0, null, null} ; [ DW_TAG_class_type ]
!1116 = metadata !{i32 786473, metadata !"fir_2ch_int.cpp", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cfir_2ch_int", null} ; [ DW_TAG_file_type ]
!1117 = metadata !{metadata !1118, metadata !1126}
!1118 = metadata !{i32 786460, metadata !1115, null, metadata !1116, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1119} ; [ DW_TAG_inheritance ]
!1119 = metadata !{i32 786434, metadata !1120, metadata !"params_t", metadata !49, i32 148, i64 8, i64 8, i32 0, i32 0, null, metadata !1121, i32 0, null, null} ; [ DW_TAG_class_type ]
!1120 = metadata !{i32 786489, metadata !48, metadata !"ip_fir", metadata !49, i32 80} ; [ DW_TAG_namespace ]
!1121 = metadata !{metadata !1122}
!1122 = metadata !{i32 786478, i32 0, metadata !1119, metadata !"params_t", metadata !"params_t", metadata !"", metadata !49, i32 195, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 195} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{null, metadata !1125}
!1125 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1119} ; [ DW_TAG_pointer_type ]
!1126 = metadata !{i32 786478, i32 0, metadata !1115, metadata !"my_params", metadata !"my_params", metadata !"", metadata !1116, i32 110, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !58, i32 110} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1128 = metadata !{null, metadata !1129}
!1129 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1115} ; [ DW_TAG_pointer_type ]
!1130 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 80000, i64 16, i32 0, i32 0, metadata !1131, metadata !1137, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1131 = metadata !{i32 786438, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !69, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !1132, i32 0, null, metadata !469} ; [ DW_TAG_class_field_type ]
!1132 = metadata !{metadata !1133}
!1133 = metadata !{i32 786438, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !73, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !1134, i32 0, null, metadata !392} ; [ DW_TAG_class_field_type ]
!1134 = metadata !{metadata !1135}
!1135 = metadata !{i32 786438, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !77, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !1136, i32 0, null, metadata !85} ; [ DW_TAG_class_field_type ]
!1136 = metadata !{metadata !79}
!1137 = metadata !{metadata !1138}
!1138 = metadata !{i32 786465, i64 0, i64 4999}   ; [ DW_TAG_subrange_type ]
!1139 = metadata !{i32 580, i32 23, metadata !47, null}
!1140 = metadata !{i32 790531, metadata !1141, metadata !"out.V", null, i32 581, metadata !1142, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1141 = metadata !{i32 786689, metadata !47, metadata !"out", metadata !49, i32 50332229, metadata !470, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1142 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 200000, i64 32, i32 0, i32 0, metadata !1143, metadata !1137, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1143 = metadata !{i32 786438, null, metadata !"ap_fixed<40, 9, 5, 3, 0>", metadata !69, i32 292, i64 40, i64 32, i32 0, i32 0, null, metadata !1144, i32 0, null, metadata !1103} ; [ DW_TAG_class_field_type ]
!1144 = metadata !{metadata !1145}
!1145 = metadata !{i32 786438, null, metadata !"ap_fixed_base<40, 9, true, 5, 3, 0>", metadata !73, i32 512, i64 40, i64 32, i32 0, i32 0, null, metadata !1146, i32 0, null, metadata !1029} ; [ DW_TAG_class_field_type ]
!1146 = metadata !{metadata !1147}
!1147 = metadata !{i32 786438, null, metadata !"ssdm_int<40 + 1024 * 0, true>", metadata !77, i32 42, i64 40, i64 32, i32 0, i32 0, null, metadata !1148, i32 0, null, metadata !486} ; [ DW_TAG_class_field_type ]
!1148 = metadata !{metadata !480}
!1149 = metadata !{i32 581, i32 24, metadata !47, null}
!1150 = metadata !{i32 589, i32 1, metadata !1151, null}
!1151 = metadata !{i32 786443, metadata !47, i32 583, i32 9, metadata !49, i32 7} ; [ DW_TAG_lexical_block ]
!1152 = metadata !{i32 307, i32 2, metadata !1153, metadata !1155}
!1153 = metadata !{i32 786443, metadata !1154, i32 304, i32 21, metadata !49, i32 14} ; [ DW_TAG_lexical_block ]
!1154 = metadata !{i32 786478, i32 0, metadata !48, metadata !"insert_spec", metadata !"insert_spec", metadata !"_ZN3hls3FIRI9my_paramsE11insert_specEv", metadata !49, i32 304, metadata !56, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !55, metadata !58, i32 304} ; [ DW_TAG_subprogram ]
!1155 = metadata !{i32 596, i32 2, metadata !1151, null}
!1156 = metadata !{i32 597, i32 27, metadata !1157, null}
!1157 = metadata !{i32 786443, metadata !1151, i32 597, i32 13, metadata !49, i32 8} ; [ DW_TAG_lexical_block ]
!1158 = metadata !{i32 597, i32 57, metadata !1157, null}
!1159 = metadata !{i32 301, i32 46, metadata !1160, metadata !1169}
!1160 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"_ZN8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi16ELi1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !69, i32 299, metadata !1161, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1163, null, metadata !58, i32 301} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1162 = metadata !{null, metadata !1035, metadata !454}
!1163 = metadata !{metadata !1164, metadata !1165, metadata !1166, metadata !1167, metadata !1168}
!1164 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !87, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1165 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !87, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1166 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !359, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1167 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !371, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1168 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !87, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1169 = metadata !{i32 301, i32 47, metadata !1170, metadata !1171}
!1170 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"_ZN8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi16ELi1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !69, i32 299, metadata !1161, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1163, null, metadata !58, i32 301} ; [ DW_TAG_subprogram ]
!1171 = metadata !{i32 598, i32 17, metadata !1157, null}
!1172 = metadata !{i32 703, i32 17, metadata !1173, metadata !1159}
!1173 = metadata !{i32 786443, metadata !1174, i32 700, i32 14, metadata !73, i32 12} ; [ DW_TAG_lexical_block ]
!1174 = metadata !{i32 786443, metadata !1175, i32 663, i32 97, metadata !73, i32 10} ; [ DW_TAG_lexical_block ]
!1175 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi40ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi16ELi1ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !73, i32 663, metadata !1176, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1178, null, metadata !58, i32 663} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{null, metadata !491, metadata !193}
!1178 = metadata !{metadata !1164, metadata !1165, metadata !1179, metadata !1166, metadata !1167, metadata !1168}
!1179 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !89, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1180 = metadata !{i32 388, i32 5, metadata !1181, metadata !1171}
!1181 = metadata !{i32 786443, metadata !1182, i32 387, i32 23, metadata !69, i32 22} ; [ DW_TAG_lexical_block ]
!1182 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !69, i32 386, metadata !1085, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1084, metadata !58, i32 387} ; [ DW_TAG_subprogram ]
!1183 = metadata !{i32 786688, metadata !1157, metadata !"i", metadata !49, i32 597, metadata !87, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1184 = metadata !{i32 607, i32 2, metadata !1151, null}
!1185 = metadata !{i32 158, i32 1, metadata !1186, null}
!1186 = metadata !{i32 786443, metadata !1187, i32 157, i32 1, metadata !1116, i32 6} ; [ DW_TAG_lexical_block ]
!1187 = metadata !{i32 786478, i32 0, metadata !1116, metadata !"fir_top", metadata !"fir_top", metadata !"_Z7fir_topP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PS_ILi40ELi9ELS0_5ELS1_3ELi0EES5_", metadata !1116, i32 155, metadata !1188, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !58, i32 157} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1189 = metadata !{null, metadata !1190, metadata !1190, metadata !1192, metadata !1192}
!1190 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1191} ; [ DW_TAG_pointer_type ]
!1191 = metadata !{i32 786454, null, metadata !"din_t", metadata !1116, i32 107, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_typedef ]
!1192 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1193} ; [ DW_TAG_pointer_type ]
!1193 = metadata !{i32 786454, null, metadata !"dout_t", metadata !1116, i32 108, i64 0, i64 0, i64 0, i32 0, metadata !472} ; [ DW_TAG_typedef ]
!1194 = metadata !{metadata !1195}
!1195 = metadata !{i32 0, i32 15, metadata !1196}
!1196 = metadata !{metadata !1197}
!1197 = metadata !{metadata !"din_i.V", metadata !1198, metadata !"int16", i32 0, i32 15}
!1198 = metadata !{metadata !1199}
!1199 = metadata !{i32 0, i32 2499, i32 1}
!1200 = metadata !{metadata !1201}
!1201 = metadata !{i32 0, i32 15, metadata !1202}
!1202 = metadata !{metadata !1203}
!1203 = metadata !{metadata !"din_q.V", metadata !1198, metadata !"int16", i32 0, i32 15}
!1204 = metadata !{metadata !1205}
!1205 = metadata !{i32 0, i32 39, metadata !1206}
!1206 = metadata !{metadata !1207}
!1207 = metadata !{metadata !"dout_i.V", metadata !1198, metadata !"int40", i32 0, i32 39}
!1208 = metadata !{metadata !1209}
!1209 = metadata !{i32 0, i32 39, metadata !1210}
!1210 = metadata !{metadata !1211}
!1211 = metadata !{metadata !"dout_q.V", metadata !1198, metadata !"int40", i32 0, i32 39}
!1212 = metadata !{i32 790531, metadata !1213, metadata !"din_i.V", null, i32 155, metadata !1214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1213 = metadata !{i32 786689, metadata !1187, metadata !"din_i", metadata !1116, i32 16777371, metadata !1190, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1214 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40000, i64 16, i32 0, i32 0, metadata !1131, metadata !1215, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1215 = metadata !{metadata !1216}
!1216 = metadata !{i32 786465, i64 0, i64 2499}   ; [ DW_TAG_subrange_type ]
!1217 = metadata !{i32 155, i32 20, metadata !1187, null}
!1218 = metadata !{i32 790531, metadata !1219, metadata !"din_q.V", null, i32 155, metadata !1214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1219 = metadata !{i32 786689, metadata !1187, metadata !"din_q", metadata !1116, i32 33554587, metadata !1190, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1220 = metadata !{i32 155, i32 41, metadata !1187, null}
!1221 = metadata !{i32 790531, metadata !1222, metadata !"dout_i.V", null, i32 156, metadata !1223, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1222 = metadata !{i32 786689, metadata !1187, metadata !"dout_i", metadata !1116, i32 50331804, metadata !1192, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1223 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 100000, i64 32, i32 0, i32 0, metadata !1143, metadata !1215, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1224 = metadata !{i32 156, i32 21, metadata !1187, null}
!1225 = metadata !{i32 790531, metadata !1226, metadata !"dout_q.V", null, i32 156, metadata !1223, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1226 = metadata !{i32 786689, metadata !1187, metadata !"dout_q", metadata !1116, i32 67109020, metadata !1192, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1227 = metadata !{i32 156, i32 44, metadata !1187, null}
!1228 = metadata !{i32 163, i32 5, metadata !1186, null}
!1229 = metadata !{i32 165, i32 5, metadata !1186, null}
!1230 = metadata !{i32 166, i32 1, metadata !1186, null}
!1231 = metadata !{i32 790531, metadata !1232, metadata !"din_i.V", null, i32 137, metadata !1214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1232 = metadata !{i32 786689, metadata !1233, metadata !"din_i", metadata !1116, i32 16777353, metadata !1190, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1233 = metadata !{i32 786478, i32 0, metadata !1116, metadata !"dummy_fe", metadata !"dummy_fe", metadata !"_Z8dummy_feP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_", metadata !1116, i32 137, metadata !1234, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !58, i32 138} ; [ DW_TAG_subprogram ]
!1234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1235 = metadata !{null, metadata !1190, metadata !1190, metadata !1190}
!1236 = metadata !{i32 137, i32 21, metadata !1233, null}
!1237 = metadata !{i32 790531, metadata !1238, metadata !"din_q.V", null, i32 137, metadata !1214, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1238 = metadata !{i32 786689, metadata !1233, metadata !"din_q", metadata !1116, i32 33554569, metadata !1190, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1239 = metadata !{i32 137, i32 42, metadata !1233, null}
!1240 = metadata !{i32 790531, metadata !1241, metadata !"out.V", null, i32 137, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1241 = metadata !{i32 786689, metadata !1233, metadata !"out", metadata !1116, i32 50331785, metadata !1190, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1242 = metadata !{i32 137, i32 63, metadata !1233, null}
!1243 = metadata !{i32 139, i32 24, metadata !1244, null}
!1244 = metadata !{i32 786443, metadata !1245, i32 139, i32 5, metadata !1116, i32 1} ; [ DW_TAG_lexical_block ]
!1245 = metadata !{i32 786443, metadata !1233, i32 138, i32 1, metadata !1116, i32 0} ; [ DW_TAG_lexical_block ]
!1246 = metadata !{i32 139, i32 38, metadata !1244, null}
!1247 = metadata !{i32 388, i32 5, metadata !1248, metadata !1250}
!1248 = metadata !{i32 786443, metadata !1249, i32 387, i32 23, metadata !69, i32 23} ; [ DW_TAG_lexical_block ]
!1249 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !69, i32 386, metadata !451, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !450, metadata !58, i32 387} ; [ DW_TAG_subprogram ]
!1250 = metadata !{i32 141, i32 9, metadata !1251, null}
!1251 = metadata !{i32 786443, metadata !1244, i32 140, i32 5, metadata !1116, i32 2} ; [ DW_TAG_lexical_block ]
!1252 = metadata !{i32 388, i32 5, metadata !1248, metadata !1253}
!1253 = metadata !{i32 142, i32 9, metadata !1251, null}
!1254 = metadata !{i32 786688, metadata !1244, metadata !"i", metadata !1116, i32 139, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1255 = metadata !{i32 144, i32 1, metadata !1245, null}
!1256 = metadata !{i32 790531, metadata !1257, metadata !"in.V", null, i32 146, metadata !1142, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1257 = metadata !{i32 786689, metadata !1258, metadata !"in", metadata !1116, i32 16777362, metadata !1192, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1258 = metadata !{i32 786478, i32 0, metadata !1116, metadata !"dummy_be", metadata !"dummy_be", metadata !"_Z8dummy_beP8ap_fixedILi40ELi9EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_S3_", metadata !1116, i32 146, metadata !1259, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !58, i32 147} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1260 = metadata !{null, metadata !1192, metadata !1192, metadata !1192}
!1261 = metadata !{i32 146, i32 22, metadata !1258, null}
!1262 = metadata !{i32 790531, metadata !1263, metadata !"dout_i.V", null, i32 146, metadata !1223, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1263 = metadata !{i32 786689, metadata !1258, metadata !"dout_i", metadata !1116, i32 33554578, metadata !1192, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1264 = metadata !{i32 146, i32 45, metadata !1258, null}
!1265 = metadata !{i32 790531, metadata !1266, metadata !"dout_q.V", null, i32 146, metadata !1223, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1266 = metadata !{i32 786689, metadata !1258, metadata !"dout_q", metadata !1116, i32 50331794, metadata !1192, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1267 = metadata !{i32 146, i32 68, metadata !1258, null}
!1268 = metadata !{i32 148, i32 23, metadata !1269, null}
!1269 = metadata !{i32 786443, metadata !1270, i32 148, i32 5, metadata !1116, i32 4} ; [ DW_TAG_lexical_block ]
!1270 = metadata !{i32 786443, metadata !1258, i32 147, i32 1, metadata !1116, i32 3} ; [ DW_TAG_lexical_block ]
!1271 = metadata !{i32 148, i32 37, metadata !1269, null}
!1272 = metadata !{i32 388, i32 5, metadata !1181, metadata !1273}
!1273 = metadata !{i32 150, i32 9, metadata !1274, null}
!1274 = metadata !{i32 786443, metadata !1269, i32 149, i32 5, metadata !1116, i32 5} ; [ DW_TAG_lexical_block ]
!1275 = metadata !{i32 388, i32 5, metadata !1181, metadata !1276}
!1276 = metadata !{i32 151, i32 9, metadata !1274, null}
!1277 = metadata !{i32 786688, metadata !1269, metadata !"i", metadata !1116, i32 148, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1278 = metadata !{i32 153, i32 1, metadata !1270, null}
!1279 = metadata !{i32 164, i32 5, metadata !1186, null}
