; ModuleID = 'C:/Users/vsananda/work/fir_2ch_int/proj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@my_params_coeff_vec = constant [95 x double] [double 0xBF00000000000000, double 0xBF00000000000000, double 0xBF00000000000000, double 0.000000e+00, double 0x3F08000000000000, double 0x3F10000000000000, double 0.000000e+00, double 0xBF14000000000000, double 0xBF1C000000000000, double 0xBF00000000000000, double 0x3F20000000000000, double 0x3F2C000000000000, double 0x3F1C000000000000, double 0xBF24000000000000, double 0xBF39000000000000, double 0xBF36000000000000, double 0x3F10000000000000, double 0x3F41000000000000, double 0x3F45000000000000, double 0x3F2C000000000000, double 0xBF41000000000000, double 0xBF4E000000000000, double 0xBF41000000000000, double 0x3F40000000000000, double 0x3F54000000000000, double 0x3F4A000000000000, double 0xBF48000000000000, double 0xBF61400000000000, double 0xBF5BC00000000902, double 0x3F4E800000000000, double 0x3F70B00000000240, double 0x3F73600000000000, double 0x3F4D000000000000, double 0xBF78600000000000, double 0xBF86100000000B42, double 0xBF80900000000000, double 0x3F6A800000000000, double 0x3F91A3FFFFFFFD2F, double 0x3F9773FFFFFFFD2F, double 0x3F87900000000B42, double 0xBF8F9800000005A1, double 0xBFA6060000000168, double 0xBFA8DC00000002D1, double 0xBF8CD00000000B42, double 0x3FAF3E0000000168, double 0x3FC3EA0000000709, double 0x3FCE008000000547, double 0x3FD0F640000002A4, double 0x3FCE008000000547, double 0x3FC3EA0000000709, double 0x3FAF3E0000000168, double 0xBF8CD00000000B42, double 0xBFA8DC00000002D1, double 0xBFA6060000000168, double 0xBF8F9800000005A1, double 0x3F87900000000B42, double 0x3F9773FFFFFFFD2F, double 0x3F91A3FFFFFFFD2F, double 0x3F6A800000000000, double 0xBF80900000000000, double 0xBF86100000000B42, double 0xBF78600000000000, double 0x3F4D000000000000, double 0x3F73600000000000, double 0x3F70B00000000240, double 0x3F4E800000000000, double 0xBF5BC00000000902, double 0xBF61400000000000, double 0xBF48000000000000, double 0x3F4A000000000000, double 0x3F54000000000000, double 0x3F40000000000000, double 0xBF41000000000000, double 0xBF4E000000000000, double 0xBF41000000000000, double 0x3F2C000000000000, double 0x3F45000000000000, double 0x3F41000000000000, double 0x3F10000000000000, double 0xBF36000000000000, double 0xBF39000000000000, double 0xBF24000000000000, double 0x3F1C000000000000, double 0x3F2C000000000000, double 0x3F20000000000000, double 0xBF00000000000000, double 0xBF1C000000000000, double 0xBF14000000000000, double 0.000000e+00, double 0x3F10000000000000, double 0x3F08000000000000, double 0.000000e+00, double 0xBF00000000000000, double 0xBF00000000000000, double 0xBF00000000000000], align 16
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@fir_top_str = internal unnamed_addr constant [8 x i8] c"fir_top\00"
@fir_out_OC_channel_s = internal unnamed_addr constant [16 x i8] c"fir_out.channel\00"
@fir_out_str = internal unnamed_addr constant [8 x i8] c"fir_out\00"
@fir_in_OC_channel_st = internal unnamed_addr constant [15 x i8] c"fir_in.channel\00"
@fir_in_str = internal unnamed_addr constant [7 x i8] c"fir_in\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str9 = private unnamed_addr constant [18 x i8] c"coefficientvector\00", align 1
@p_str85 = private unnamed_addr constant [17 x i8] c"filter_selection\00", align 1
@p_str84 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@p_str83 = private unnamed_addr constant [13 x i8] c"stopband_max\00", align 1
@p_str82 = private unnamed_addr constant [13 x i8] c"stopband_min\00", align 1
@p_str81 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@p_str80 = private unnamed_addr constant [13 x i8] c"passband_max\00", align 1
@p_str8 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@p_str79 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@p_str78 = private unnamed_addr constant [13 x i8] c"passband_min\00", align 1
@p_str77 = private unnamed_addr constant [19 x i8] c"displayreloadorder\00", align 1
@p_str76 = private unnamed_addr constant [14 x i8] c"gen_mif_files\00", align 1
@p_str75 = private unnamed_addr constant [12 x i8] c"reload_file\00", align 1
@p_str74 = private unnamed_addr constant [17 x i8] c"gen_mif_from_coe\00", align 1
@p_str73 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@p_str72 = private unnamed_addr constant [18 x i8] c"gen_mif_from_spec\00", align 1
@p_str71 = private unnamed_addr constant [18 x i8] c"reset_data_vector\00", align 1
@p_str70 = private unnamed_addr constant [12 x i8] c"has_aresetn\00", align 1
@p_str7 = private unnamed_addr constant [18 x i8] c"coefficientsource\00", align 1
@p_str69 = private unnamed_addr constant [11 x i8] c"has_aclken\00", align 1
@p_str68 = private unnamed_addr constant [17 x i8] c"num_reload_slots\00", align 1
@p_str67 = private unnamed_addr constant [16 x i8] c"s_config_method\00", align 1
@p_str66 = private unnamed_addr constant [19 x i8] c"s_config_sync_mode\00", align 1
@p_str65 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@p_str64 = private unnamed_addr constant [17 x i8] c"data_tuser_width\00", align 1
@p_str63 = private unnamed_addr constant [17 x i8] c"m_data_has_tuser\00", align 1
@p_str62 = private unnamed_addr constant [13 x i8] c"Not_Required\00", align 1
@p_str61 = private unnamed_addr constant [17 x i8] c"s_data_has_tuser\00", align 1
@p_str60 = private unnamed_addr constant [16 x i8] c"s_data_has_fifo\00", align 1
@p_str6 = private unnamed_addr constant [8 x i8] c"Coregen\00", align 1
@p_str59 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@p_str58 = private unnamed_addr constant [18 x i8] c"m_data_has_tready\00", align 1
@p_str57 = private unnamed_addr constant [15 x i8] c"Packet_Framing\00", align 1
@p_str56 = private unnamed_addr constant [15 x i8] c"data_has_tlast\00", align 1
@p_str55 = private unnamed_addr constant [13 x i8] c"columnconfig\00", align 1
@p_str54 = private unnamed_addr constant [25 x i8] c"inter_column_pipe_length\00", align 1
@p_str53 = private unnamed_addr constant [21 x i8] c"multi_column_support\00", align 1
@p_str52 = private unnamed_addr constant [29 x i8] c"preference_for_other_storage\00", align 1
@p_str51 = private unnamed_addr constant [19 x i8] c"output_buffer_type\00", align 1
@p_str50 = private unnamed_addr constant [18 x i8] c"input_buffer_type\00", align 1
@p_str5 = private unnamed_addr constant [14 x i8] c"gui_behaviour\00", align 1
@p_str49 = private unnamed_addr constant [24 x i8] c"coefficient_buffer_type\00", align 1
@p_str48 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@p_str47 = private unnamed_addr constant [17 x i8] c"data_buffer_type\00", align 1
@p_str46 = private unnamed_addr constant [18 x i8] c"optimization_list\00", align 1
@p_str45 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@p_str44 = private unnamed_addr constant [23 x i8] c"optimization_selection\00", align 1
@p_str43 = private unnamed_addr constant [18 x i8] c"optimization_goal\00", align 1
@p_str42 = private unnamed_addr constant [20 x i8] c"filter_architecture\00", align 1
@p_str41 = private unnamed_addr constant [13 x i8] c"output_width\00", align 1
@p_str40 = private unnamed_addr constant [21 x i8] c"output_rounding_mode\00", align 1
@p_str4 = private unnamed_addr constant [16 x i8] c"parameterizable\00", align 1
@p_str39 = private unnamed_addr constant [21 x i8] c"data_fractional_bits\00", align 1
@p_str38 = private unnamed_addr constant [11 x i8] c"data_width\00", align 1
@p_str37 = private unnamed_addr constant [10 x i8] c"data_sign\00", align 1
@p_str36 = private unnamed_addr constant [22 x i8] c"coefficient_structure\00", align 1
@p_str35 = private unnamed_addr constant [28 x i8] c"coefficient_fractional_bits\00", align 1
@p_str34 = private unnamed_addr constant [14 x i8] c"bestprecision\00", align 1
@p_str33 = private unnamed_addr constant [18 x i8] c"coefficient_width\00", align 1
@p_str32 = private unnamed_addr constant [13 x i8] c"quantization\00", align 1
@p_str31 = private unnamed_addr constant [17 x i8] c"coefficient_sign\00", align 1
@p_str30 = private unnamed_addr constant [6 x i8] c"300.0\00", align 1
@p_str3 = private unnamed_addr constant [11 x i8] c"Vivado_FIR\00", align 1
@p_str29 = private unnamed_addr constant [16 x i8] c"clock_frequency\00", align 1
@p_str28 = private unnamed_addr constant [17 x i8] c"sample_frequency\00", align 1
@p_str27 = private unnamed_addr constant [13 x i8] c"sampleperiod\00", align 1
@p_str26 = private unnamed_addr constant [18 x i8] c"ratespecification\00", align 1
@p_str25 = private unnamed_addr constant [13 x i8] c"number_paths\00", align 1
@p_str24 = private unnamed_addr constant [25 x i8] c"P4-0,P4-1,P4-2,P4-3,P4-4\00", align 1
@p_str23 = private unnamed_addr constant [13 x i8] c"pattern_list\00", align 1
@p_str22 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@p_str21 = private unnamed_addr constant [15 x i8] c"select_pattern\00", align 1
@p_str20 = private unnamed_addr constant [16 x i8] c"number_channels\00", align 1
@p_str19 = private unnamed_addr constant [17 x i8] c"channel_sequence\00", align 1
@p_str18 = private unnamed_addr constant [17 x i8] c"zero_pack_factor\00", align 1
@p_str17 = private unnamed_addr constant [16 x i8] c"decimation_rate\00", align 1
@p_str16 = private unnamed_addr constant [19 x i8] c"interpolation_rate\00", align 1
@p_str15 = private unnamed_addr constant [17 x i8] c"rate_change_type\00", align 1
@p_str14 = private unnamed_addr constant [12 x i8] c"filter_type\00", align 1
@p_str13 = private unnamed_addr constant [19 x i8] c"coefficient_reload\00", align 1
@p_str12 = private unnamed_addr constant [17 x i8] c"coefficient_sets\00", align 1
@p_str11 = private unnamed_addr constant [19 x i8] c"no_coe_file_loaded\00", align 1
@p_str10 = private unnamed_addr constant [17 x i8] c"coefficient_file\00", align 1
@p_str1 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define internal fastcc void @run(i16* %in_V, i40* %out_V) noinline {
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str, [11 x i8]* @p_str3, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [16 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface(i16* %in_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %out_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecKeepValue([14 x i8]* @p_str5, [8 x i8]* @p_str6, [18 x i8]* @p_str7, [7 x i8]* @p_str8, [18 x i8]* @p_str9, [95 x double]* @my_params_coeff_vec, [17 x i8]* @p_str10, [19 x i8]* @p_str11, [17 x i8]* @p_str12, i32 1, [19 x i8]* @p_str13, i32 0, [12 x i8]* @p_str14, i32 0, [17 x i8]* @p_str15, i32 0, [19 x i8]* @p_str16, i32 1, [16 x i8]* @p_str17, i32 1, [17 x i8]* @p_str18, i32 1, [17 x i8]* @p_str19, i32 0, [16 x i8]* @p_str20, i32 2, [15 x i8]* @p_str21, [4 x i8]* @p_str22, [13 x i8]* @p_str23, [25 x i8]* @p_str24, [13 x i8]* @p_str25, i32 1, [18 x i8]* @p_str26, i32 1, [13 x i8]* @p_str27, i32 1, [17 x i8]* @p_str28, double 1.000000e-03, [16 x i8]* @p_str29, [6 x i8]* @p_str30, [17 x i8]* @p_str31, i32 0, [13 x i8]* @p_str32, i32 1, [18 x i8]* @p_str33, i32 16, [14 x i8]* @p_str34, i32 0, [28 x i8]* @p_str35, i32 16, [22 x i8]* @p_str36, i32 0, [10 x i8]* @p_str37, i32 0, [11 x i8]* @p_str38, i32 16, [21 x i8]* @p_str39, i32 15, [21 x i8]* @p_str40, i32 0, [13 x i8]* @p_str41, i32 40, [20 x i8]* @p_str42, i32 0, [18 x i8]* @p_str43, i32 0, [23 x i8]* @p_str44, [5 x i8]* @p_str45, [18 x i8]* @p_str46, [5 x i8]* @p_str45, [17 x i8]* @p_str47, [10 x i8]* @p_str48, [24 x i8]* @p_str49, [10 x i8]* @p_str48, [18 x i8]* @p_str50, [10 x i8]* @p_str48, [19 x i8]* @p_str51, [10 x i8]* @p_str48, [29 x i8]* @p_str52, [10 x i8]* @p_str48, [21 x i8]* @p_str53, [10 x i8]* @p_str48, [25 x i8]* @p_str54, i32 4, [13 x i8]* @p_str55, i32 1, [15 x i8]* @p_str56, [15 x i8]* @p_str57, [18 x i8]* @p_str58, [5 x i8]* @p_str59, [16 x i8]* @p_str60, [5 x i8]* @p_str59, [17 x i8]* @p_str61, [13 x i8]* @p_str62, [17 x i8]* @p_str63, [13 x i8]* @p_str62, [17 x i8]* @p_str64, [2 x i8]* @p_str65, [19 x i8]* @p_str66, i32 0, [16 x i8]* @p_str67, i32 0, [17 x i8]* @p_str68, [2 x i8]* @p_str65, [11 x i8]* @p_str69, [5 x i8]* @p_str59, [12 x i8]* @p_str70, [5 x i8]* @p_str59, [18 x i8]* @p_str71, [5 x i8]* @p_str59, [18 x i8]* @p_str72, [6 x i8]* @p_str73, [17 x i8]* @p_str74, [6 x i8]* @p_str73, [12 x i8]* @p_str75, [19 x i8]* @p_str11, [14 x i8]* @p_str76, [6 x i8]* @p_str73, [19 x i8]* @p_str77, [6 x i8]* @p_str73, [13 x i8]* @p_str78, [4 x i8]* @p_str79, [13 x i8]* @p_str80, [4 x i8]* @p_str81, [13 x i8]* @p_str82, [4 x i8]* @p_str81, [13 x i8]* @p_str83, [4 x i8]* @p_str84, [17 x i8]* @p_str85, [2 x i8]* @p_str65) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i_1, %2 ]
  %tmp = icmp eq i32 %i, 2500
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2500, i64 2500, i64 2500)
  %i_1 = add nsw i32 %i, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %in_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %in_V)
  %tmp_1 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16 %in_V_read, i16 0)
  %tmp_3 = sext i32 %tmp_1 to i40
  call void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40* %out_V, i40 %tmp_3)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @fir_top(i16* %din_i_V, i16* %din_q_V, i40* %dout_i_V, i40* %dout_q_V) {
arrayctor.loop1.preheader:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %din_i_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %din_q_V), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i40* %dout_i_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i40* %dout_q_V), !map !59
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @fir_top_str) nounwind
  %fir_in_channel = alloca i16, align 2
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([15 x i8]* @fir_in_OC_channel_st, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i16* %fir_in_channel, i16* %fir_in_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fir_in_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %fir_out_channel = alloca i40, align 8
  %empty_4 = call i32 (...)* @_ssdm_op_SpecChannel([16 x i8]* @fir_out_OC_channel_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i40* %fir_out_channel, i40* %fir_out_channel)
  call void (...)* @_ssdm_op_SpecInterface(i40* %fir_out_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @dummy_fe(i16* %din_i_V, i16* %din_q_V, i16* %fir_in_channel)
  %empty_5 = call i32 (...)* @_ssdm_op_SpecChannel([7 x i8]* @fir_in_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i16* %fir_in_channel, i16* %fir_in_channel)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fir_in_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @__fir_2ch_int.cpp_li(i16* %fir_in_channel, i40* %fir_out_channel)
  %empty_6 = call i32 (...)* @_ssdm_op_SpecChannel([8 x i8]* @fir_out_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 5000, i40* %fir_out_channel, i40* %fir_out_channel)
  call void (...)* @_ssdm_op_SpecInterface(i40* %fir_out_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @dummy_be(i40* %fir_out_channel, i40* %dout_i_V, i40* %dout_q_V)
  ret void
}

define internal fastcc void @dummy_fe(i16* %din_i_V, i16* %din_q_V, i16* %out_V) {
  call void (...)* @_ssdm_op_SpecInterface(i16* %out_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %din_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i12 [ 0, %0 ], [ %i_2, %2 ]
  %tmp = icmp eq i12 %i, -1596
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2500, i64 2500, i64 2500)
  %i_2 = add i12 %i, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %din_i_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %din_i_V)
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %out_V, i16 %din_i_V_read)
  %din_q_V_read = call i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16* %din_q_V)
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %out_V, i16 %din_q_V_read)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define internal fastcc void @dummy_be(i40* %in_V, i40* %dout_i_V, i40* %dout_q_V) {
  call void (...)* @_ssdm_op_SpecInterface(i40* %in_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_i_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i40* %dout_q_V, [8 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i12 [ 0, %0 ], [ %i_3, %2 ]
  %tmp = icmp eq i12 %i, -1596
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2500, i64 2500, i64 2500)
  %i_3 = add i12 %i, 1
  br i1 %tmp, label %3, label %2

; <label>:2                                       ; preds = %1
  %in_V_read = call i40 @_ssdm_op_Read.ap_fifo.volatile.i40P(i40* %in_V)
  call void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40* %dout_i_V, i40 %in_V_read)
  %in_V_read_1 = call i40 @_ssdm_op_Read.ap_fifo.volatile.i40P(i40* %in_V)
  call void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40* %dout_q_V, i40 %in_V_read_1)
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i40P(i40*, i40) {
entry:
  %empty = call i40 @_autotb_FifoWrite_i40(i40* %0, i40 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecKeepValue(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIPCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i40 @_ssdm_op_Read.ap_fifo.volatile.i40P(i40*) {
entry:
  %empty = call i40 @_autotb_FifoRead_i40(i40* %0)
  ret i40 %empty
}

define weak i16 @_ssdm_op_Read.ap_fifo.volatile.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0)
  ret i16 %empty
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone {
entry:
  %empty = zext i16 %0 to i32
  %empty_7 = zext i16 %1 to i32
  %empty_8 = shl i32 %empty, 16
  %empty_9 = or i32 %empty_8, %empty_7
  ret i32 %empty_9
}

declare i40 @_autotb_FifoWrite_i40(i40*, i40)

declare i16 @_autotb_FifoWrite_i16(i16*, i16)

declare i40 @_autotb_FifoRead_i40(i40*)

declare i16 @_autotb_FifoRead_i16(i16*)

define internal fastcc void @__fir_2ch_int.cpp_li(i16* %fir_in, i40* %fir_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i40* %fir_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fir_in, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @run(i16* %fir_in, i40* %fir_out)
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
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 15, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"din_i.V", metadata !49, metadata !"int16", i32 0, i32 15}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 2499, i32 1}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 15, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"din_q.V", metadata !49, metadata !"int16", i32 0, i32 15}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 39, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"dout_i.V", metadata !49, metadata !"int40", i32 0, i32 39}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 39, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"dout_q.V", metadata !49, metadata !"int40", i32 0, i32 39}
