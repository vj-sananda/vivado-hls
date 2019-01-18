; ModuleID = 'C:/Users/vsananda/work/add/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@add_str = internal unnamed_addr constant [4 x i8] c"add\00" ; [#uses=1 type=[4 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @add([10 x i32]* %a, [10 x i32]* %b, i32* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i32]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i32]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add_str) nounwind
  call void @llvm.dbg.value(metadata !{[10 x i32]* %a}, i64 0, metadata !23), !dbg !35 ; [debug line = 1:16] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[10 x i32]* %b}, i64 0, metadata !36), !dbg !37 ; [debug line = 1:28] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32* %out}, i64 0, metadata !38), !dbg !39 ; [debug line = 1:41] [debug variable = out]
  br label %1, !dbg !40                           ; [debug line = 4:7]

; <label>:1                                       ; preds = %2, %0
  %storemerge = phi i32 [ 0, %0 ], [ %tmp_3, %2 ] ; [#uses=2 type=i32]
  %i = phi i4 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i4]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %out, i32 %storemerge) nounwind, !dbg !43 ; [debug line = 5:3]
  %exitcond = icmp eq i4 %i, -6, !dbg !40         ; [#uses=1 type=i1] [debug line = 4:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %i_1 = add i4 %i, 1, !dbg !44                   ; [#uses=1 type=i4] [debug line = 4:16]
  br i1 %exitcond, label %3, label %2, !dbg !40   ; [debug line = 4:7]

; <label>:2                                       ; preds = %1
  %tmp_1 = zext i4 %i to i64, !dbg !43            ; [#uses=2 type=i64] [debug line = 5:3]
  %a_addr = getelementptr [10 x i32]* %a, i64 0, i64 %tmp_1, !dbg !43 ; [#uses=1 type=i32*] [debug line = 5:3]
  %a_load = load i32* %a_addr, align 4, !dbg !43  ; [#uses=1 type=i32] [debug line = 5:3]
  %b_addr = getelementptr [10 x i32]* %b, i64 0, i64 %tmp_1, !dbg !43 ; [#uses=1 type=i32*] [debug line = 5:3]
  %b_load = load i32* %b_addr, align 4, !dbg !43  ; [#uses=1 type=i32] [debug line = 5:3]
  %tmp_2 = add i32 %b_load, %a_load, !dbg !43     ; [#uses=1 type=i32] [debug line = 5:3]
  %tmp_3 = add i32 %storemerge, %tmp_2, !dbg !43  ; [#uses=1 type=i32] [debug line = 5:3]
  call void @llvm.dbg.value(metadata !{i4 %i_1}, i64 0, metadata !45), !dbg !44 ; [debug line = 4:16] [debug variable = i]
  br label %1, !dbg !44                           ; [debug line = 4:16]

; <label>:3                                       ; preds = %1
  ret void, !dbg !46                              ; [debug line = 6:1]
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

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 9, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"out", metadata !21, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, i32 1}
!23 = metadata !{i32 786689, metadata !24, metadata !"a", null, i32 1, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786478, i32 0, metadata !25, metadata !"add", metadata !"add", metadata !"", metadata !25, i32 1, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 1} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786473, metadata !"add/add.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28, metadata !28, metadata !28}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !29, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{metadata !34}
!34 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 1, i32 16, metadata !24, null}
!36 = metadata !{i32 786689, metadata !24, metadata !"b", null, i32 1, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 1, i32 28, metadata !24, null}
!38 = metadata !{i32 786689, metadata !24, metadata !"out", metadata !25, i32 50331649, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 1, i32 41, metadata !24, null}
!40 = metadata !{i32 4, i32 7, metadata !41, null}
!41 = metadata !{i32 786443, metadata !42, i32 4, i32 2, metadata !25, i32 1} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !24, i32 1, i32 47, metadata !25, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 5, i32 3, metadata !41, null}
!44 = metadata !{i32 4, i32 16, metadata !41, null}
!45 = metadata !{i32 786688, metadata !42, metadata !"i", metadata !25, i32 2, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 6, i32 1, metadata !42, null}
