; ModuleID = 'C:/Users/vsananda/work/fir/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@fir_str = internal unnamed_addr constant [4 x i8] c"fir\00" ; [#uses=1 type=[4 x i8]*]

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir(i32 %input, i32* %output, [4 x i32]* %taps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %taps) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fir_str) nounwind
  %input_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %input) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %input_read}, i64 0, metadata !25), !dbg !34 ; [debug line = 2:14] [debug variable = input]
  call void @llvm.dbg.value(metadata !{i32 %input}, i64 0, metadata !25), !dbg !34 ; [debug line = 2:14] [debug variable = input]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !35), !dbg !36 ; [debug line = 2:26] [debug variable = output]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %taps}, i64 0, metadata !37), !dbg !41 ; [debug line = 2:38] [debug variable = taps]
  br label %1, !dbg !42                           ; [debug line = 17:7]

; <label>:1                                       ; preds = %2, %0
  %i_1 = phi i3 [ 0, %0 ], [ %i, %2 ]             ; [#uses=4 type=i3]
  %result = phi i32 [ 0, %0 ], [ %result_1, %2 ]  ; [#uses=2 type=i32]
  %exitcond = icmp eq i3 %i_1, -4, !dbg !42       ; [#uses=1 type=i1] [debug line = 17:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %i = add i3 %i_1, 1, !dbg !45                   ; [#uses=1 type=i3] [debug line = 17:21]
  br i1 %exitcond, label %3, label %2, !dbg !42   ; [debug line = 17:7]

; <label>:2                                       ; preds = %1
  %tmp_4 = zext i3 %i_1 to i64, !dbg !46          ; [#uses=1 type=i64] [debug line = 19:3]
  %tmp = trunc i3 %i_1 to i2                      ; [#uses=3 type=i2]
  %sel_tmp_i = icmp eq i2 %tmp, 0                 ; [#uses=1 type=i1]
  %sel_tmp2_i = icmp eq i2 %tmp, 1                ; [#uses=1 type=i1]
  %sel_tmp4_i = icmp eq i2 %tmp, -2               ; [#uses=1 type=i1]
  %or_cond = or i1 %sel_tmp4_i, %sel_tmp2_i       ; [#uses=1 type=i1]
  %newSel1 = select i1 %sel_tmp_i, i32 %input_read, i32 0 ; [#uses=1 type=i32]
  %newSel3 = select i1 %or_cond, i32 0, i32 %newSel1 ; [#uses=1 type=i32]
  %taps_addr = getelementptr [4 x i32]* %taps, i64 0, i64 %tmp_4, !dbg !46 ; [#uses=1 type=i32*] [debug line = 19:3]
  %taps_load = load i32* %taps_addr, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 19:3]
  %tmp_5 = mul nsw i32 %taps_load, %newSel3, !dbg !46 ; [#uses=1 type=i32] [debug line = 19:3]
  %result_1 = add nsw i32 %tmp_5, %result, !dbg !46 ; [#uses=1 type=i32] [debug line = 19:3]
  call void @llvm.dbg.value(metadata !{i32 %result_1}, i64 0, metadata !48), !dbg !46 ; [debug line = 19:3] [debug variable = result]
  call void @llvm.dbg.value(metadata !{i3 %i}, i64 0, metadata !49), !dbg !45 ; [debug line = 17:21] [debug variable = i]
  br label %1, !dbg !45                           ; [debug line = 17:21]

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %output, i32 %result) nounwind, !dbg !50 ; [debug line = 22:2]
  ret void, !dbg !51                              ; [debug line = 23:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

; [#uses=0]
declare void @_ssdm_SpecMemSelectRead(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output", metadata !"taps"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"input", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"output", metadata !17, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"taps", metadata !23, metadata !"int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 3, i32 1}
!25 = metadata !{i32 786689, metadata !26, metadata !"input", metadata !27, i32 16777218, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!26 = metadata !{i32 786478, i32 0, metadata !27, metadata !"fir", metadata !"fir", metadata !"", metadata !27, i32 2, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !32, i32 2} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 786473, metadata !"fir/fir.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30, metadata !31, metadata !31}
!30 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!34 = metadata !{i32 2, i32 14, metadata !26, null}
!35 = metadata !{i32 786689, metadata !26, metadata !"output", metadata !27, i32 33554434, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 2, i32 26, metadata !26, null}
!37 = metadata !{i32 786689, metadata !26, metadata !"taps", null, i32 2, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !30, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 2, i32 38, metadata !26, null}
!42 = metadata !{i32 17, i32 7, metadata !43, null}
!43 = metadata !{i32 786443, metadata !44, i32 17, i32 2, metadata !27, i32 3} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786443, metadata !26, i32 2, i32 47, metadata !27, i32 0} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 17, i32 21, metadata !43, null}
!46 = metadata !{i32 19, i32 3, metadata !47, null}
!47 = metadata !{i32 786443, metadata !43, i32 17, i32 26, metadata !27, i32 4} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786688, metadata !44, metadata !"result", metadata !27, i32 8, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786688, metadata !44, metadata !"i", metadata !27, i32 6, metadata !30, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 22, i32 2, metadata !44, null}
!51 = metadata !{i32 23, i32 1, metadata !44, null}
