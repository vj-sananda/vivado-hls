; ModuleID = 'C:/Users/vsananda/work/bubble_sort/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@sort_str = internal unnamed_addr constant [5 x i8] c"sort\00" ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @sort([1000 x i32]* %a, [1000 x i32]* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1000 x i32]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([1000 x i32]* %out) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @sort_str) nounwind
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %a}, i64 0, metadata !17), !dbg !29 ; [debug line = 3:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %out}, i64 0, metadata !30), !dbg !31 ; [debug line = 3:28] [debug variable = out]
  br label %1, !dbg !32                           ; [debug line = 7:7]

; <label>:1                                       ; preds = %4, %0
  %indvars_iv = phi i11 [ %i, %4 ], [ 999, %0 ]   ; [#uses=3 type=i11]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %indvars_iv, i32 10), !dbg !32 ; [#uses=1 type=i1] [debug line = 7:7]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %.preheader.preheader, label %.preheader2.preheader, !dbg !32 ; [debug line = 7:7]

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2, !dbg !35                 ; [debug line = 9:8]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !38                  ; [debug line = 19:7]

.preheader2:                                      ; preds = %._crit_edge, %.preheader2.preheader
  %j = phi i10 [ %j_1, %._crit_edge ], [ 0, %.preheader2.preheader ] ; [#uses=3 type=i10]
  %j_cast = zext i10 %j to i11, !dbg !35          ; [#uses=1 type=i11] [debug line = 9:8]
  %exitcond1 = icmp eq i11 %j_cast, %indvars_iv, !dbg !35 ; [#uses=1 type=i1] [debug line = 9:8]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 999, i64 0) nounwind ; [#uses=0 type=i32]
  %j_1 = add i10 %j, 1, !dbg !40                  ; [#uses=2 type=i10] [debug line = 11:4]
  br i1 %exitcond1, label %4, label %2, !dbg !35  ; [debug line = 9:8]

; <label>:2                                       ; preds = %.preheader2
  %tmp_1 = zext i10 %j to i64, !dbg !40           ; [#uses=1 type=i64] [debug line = 11:4]
  %a_addr = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp_1, !dbg !40 ; [#uses=2 type=i32*] [debug line = 11:4]
  %tmp_2 = load i32* %a_addr, align 4, !dbg !40   ; [#uses=2 type=i32] [debug line = 11:4]
  %tmp_3 = zext i10 %j_1 to i64, !dbg !40         ; [#uses=1 type=i64] [debug line = 11:4]
  %a_addr_1 = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp_3, !dbg !40 ; [#uses=2 type=i32*] [debug line = 11:4]
  %a_load_1 = load i32* %a_addr_1, align 4, !dbg !40 ; [#uses=2 type=i32] [debug line = 11:4]
  %tmp_4 = icmp sgt i32 %tmp_2, %a_load_1, !dbg !40 ; [#uses=1 type=i1] [debug line = 11:4]
  br i1 %tmp_4, label %3, label %._crit_edge, !dbg !40 ; [debug line = 11:4]

; <label>:3                                       ; preds = %2
  call void @llvm.dbg.value(metadata !{i32 %tmp_2}, i64 0, metadata !42), !dbg !43 ; [debug line = 12:5] [debug variable = tmp]
  store i32 %a_load_1, i32* %a_addr, align 4, !dbg !45 ; [debug line = 13:5]
  store i32 %tmp_2, i32* %a_addr_1, align 4, !dbg !46 ; [debug line = 14:5]
  br label %._crit_edge, !dbg !47                 ; [debug line = 15:4]

._crit_edge:                                      ; preds = %3, %2
  call void @llvm.dbg.value(metadata !{i10 %j_1}, i64 0, metadata !48), !dbg !49 ; [debug line = 9:21] [debug variable = j]
  br label %.preheader2, !dbg !49                 ; [debug line = 9:21]

; <label>:4                                       ; preds = %.preheader2
  %i = add i11 %indvars_iv, -1, !dbg !50          ; [#uses=1 type=i11] [debug line = 7:22]
  call void @llvm.dbg.value(metadata !{i11 %i}, i64 0, metadata !51), !dbg !50 ; [debug line = 7:22] [debug variable = i]
  br label %1, !dbg !50                           ; [debug line = 7:22]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %i_1 = phi i10 [ %i_2, %5 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i10]
  %exitcond = icmp eq i10 %i_1, -24, !dbg !38     ; [#uses=1 type=i1] [debug line = 19:7]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  %i_2 = add i10 %i_1, 1, !dbg !52                ; [#uses=1 type=i10] [debug line = 19:18]
  br i1 %exitcond, label %6, label %5, !dbg !38   ; [debug line = 19:7]

; <label>:5                                       ; preds = %.preheader
  %tmp_5 = zext i10 %i_1 to i64, !dbg !53         ; [#uses=2 type=i64] [debug line = 20:3]
  %a_addr_2 = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp_5, !dbg !53 ; [#uses=1 type=i32*] [debug line = 20:3]
  %a_load = load i32* %a_addr_2, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 20:3]
  %out_addr = getelementptr [1000 x i32]* %out, i64 0, i64 %tmp_5, !dbg !53 ; [#uses=1 type=i32*] [debug line = 20:3]
  store i32 %a_load, i32* %out_addr, align 4, !dbg !53 ; [debug line = 20:3]
  call void @llvm.dbg.value(metadata !{i10 %i_2}, i64 0, metadata !51), !dbg !52 ; [debug line = 19:18] [debug variable = i]
  br label %.preheader, !dbg !52                  ; [debug line = 19:18]

; <label>:6                                       ; preds = %.preheader
  ret void, !dbg !54                              ; [debug line = 21:1]
}

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11                    ; [#uses=1 type=i11]
  %empty_4 = shl i11 1, %empty                    ; [#uses=1 type=i11]
  %empty_5 = and i11 %0, %empty_4                 ; [#uses=1 type=i11]
  %empty_6 = icmp ne i11 %empty_5, 0              ; [#uses=1 type=i1]
  ret i1 %empty_6
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 999, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"out", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{i32 786689, metadata !18, metadata !"a", null, i32 3, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!18 = metadata !{i32 786478, i32 0, metadata !19, metadata !"sort", metadata !"sort", metadata !"", metadata !19, i32 3, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !24, i32 3} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786473, metadata !"bubble_sort/sort.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22, metadata !22}
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !23, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 3, i32 15, metadata !18, null}
!30 = metadata !{i32 786689, metadata !18, metadata !"out", null, i32 3, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 3, i32 28, metadata !18, null}
!32 = metadata !{i32 7, i32 7, metadata !33, null}
!33 = metadata !{i32 786443, metadata !34, i32 7, i32 2, metadata !19, i32 1} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 786443, metadata !18, i32 3, i32 39, metadata !19, i32 0} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 9, i32 8, metadata !36, null}
!36 = metadata !{i32 786443, metadata !37, i32 9, i32 3, metadata !19, i32 3} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 786443, metadata !33, i32 7, i32 27, metadata !19, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 19, i32 7, metadata !39, null}
!39 = metadata !{i32 786443, metadata !34, i32 19, i32 2, metadata !19, i32 6} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 11, i32 4, metadata !41, null}
!41 = metadata !{i32 786443, metadata !36, i32 9, i32 26, metadata !19, i32 4} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786688, metadata !34, metadata !"tmp", metadata !19, i32 5, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 12, i32 5, metadata !44, null}
!44 = metadata !{i32 786443, metadata !41, i32 11, i32 23, metadata !19, i32 5} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 13, i32 5, metadata !44, null}
!46 = metadata !{i32 14, i32 5, metadata !44, null}
!47 = metadata !{i32 15, i32 4, metadata !44, null}
!48 = metadata !{i32 786688, metadata !34, metadata !"j", metadata !19, i32 5, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 9, i32 21, metadata !36, null}
!50 = metadata !{i32 7, i32 22, metadata !33, null}
!51 = metadata !{i32 786688, metadata !34, metadata !"i", metadata !19, i32 5, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 19, i32 18, metadata !39, null}
!53 = metadata !{i32 20, i32 3, metadata !39, null}
!54 = metadata !{i32 21, i32 1, metadata !34, null}
