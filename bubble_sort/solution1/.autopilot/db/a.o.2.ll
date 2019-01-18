; ModuleID = 'C:/Users/vsananda/work/bubble_sort/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@sort.str = internal unnamed_addr constant [5 x i8] c"sort\00" ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @sort([1000 x i32]* %a, [1000 x i32]* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1000 x i32]* %a) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([1000 x i32]* %out) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @sort.str) nounwind
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %a}, i64 0, metadata !30), !dbg !34 ; [debug line = 3:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %out}, i64 0, metadata !35), !dbg !36 ; [debug line = 3:28] [debug variable = out]
  br label %1, !dbg !37                           ; [debug line = 7:7]

; <label>:1                                       ; preds = %6, %0
  %indvars.iv = phi i11 [ %i, %6 ], [ 999, %0 ]   ; [#uses=3 type=i11]
  %tmp = icmp sgt i11 %indvars.iv, -1, !dbg !37   ; [#uses=1 type=i1] [debug line = 7:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %.preheader2.preheader, label %.preheader.preheader, !dbg !37 ; [debug line = 7:7]

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2, !dbg !40                 ; [debug line = 9:8]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !43                  ; [debug line = 19:7]

.preheader2:                                      ; preds = %._crit_edge, %.preheader2.preheader
  %j = phi i10 [ %j.1, %._crit_edge ], [ 0, %.preheader2.preheader ] ; [#uses=3 type=i10]
  %j.cast = zext i10 %j to i11, !dbg !40          ; [#uses=1 type=i11] [debug line = 9:8]
  %exitcond1 = icmp eq i11 %j.cast, %indvars.iv, !dbg !40 ; [#uses=1 type=i1] [debug line = 9:8]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 999, i64 0) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %6, label %4, !dbg !40  ; [debug line = 9:8]

; <label>:4                                       ; preds = %.preheader2
  %tmp.1 = zext i10 %j to i64, !dbg !45           ; [#uses=1 type=i64] [debug line = 11:4]
  %a.addr = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp.1, !dbg !45 ; [#uses=2 type=i32*] [debug line = 11:4]
  %tmp.2 = load i32* %a.addr, align 4, !dbg !45   ; [#uses=2 type=i32] [debug line = 11:4]
  %j.1 = add i10 %j, 1, !dbg !45                  ; [#uses=2 type=i10] [debug line = 11:4]
  %tmp.3 = zext i10 %j.1 to i64, !dbg !45         ; [#uses=1 type=i64] [debug line = 11:4]
  %a.addr.1 = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp.3, !dbg !45 ; [#uses=2 type=i32*] [debug line = 11:4]
  %a.load.1 = load i32* %a.addr.1, align 4, !dbg !45 ; [#uses=2 type=i32] [debug line = 11:4]
  %tmp.4 = icmp sgt i32 %tmp.2, %a.load.1, !dbg !45 ; [#uses=1 type=i1] [debug line = 11:4]
  br i1 %tmp.4, label %5, label %._crit_edge, !dbg !45 ; [debug line = 11:4]

; <label>:5                                       ; preds = %4
  call void @llvm.dbg.value(metadata !{i32 %tmp.2}, i64 0, metadata !47), !dbg !48 ; [debug line = 12:5] [debug variable = tmp]
  store i32 %a.load.1, i32* %a.addr, align 4, !dbg !50 ; [debug line = 13:5]
  store i32 %tmp.2, i32* %a.addr.1, align 4, !dbg !51 ; [debug line = 14:5]
  br label %._crit_edge, !dbg !52                 ; [debug line = 15:4]

._crit_edge:                                      ; preds = %5, %4
  call void @llvm.dbg.value(metadata !{i10 %j.1}, i64 0, metadata !53), !dbg !54 ; [debug line = 9:21] [debug variable = j]
  br label %.preheader2, !dbg !54                 ; [debug line = 9:21]

; <label>:6                                       ; preds = %.preheader2
  %i = add i11 %indvars.iv, -1, !dbg !55          ; [#uses=1 type=i11] [debug line = 7:22]
  call void @llvm.dbg.value(metadata !{i11 %i}, i64 0, metadata !56), !dbg !55 ; [debug line = 7:22] [debug variable = i]
  br label %1, !dbg !55                           ; [debug line = 7:22]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %i.1 = phi i10 [ %i.2, %8 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i10]
  %exitcond = icmp eq i10 %i.1, -24, !dbg !43     ; [#uses=1 type=i1] [debug line = 19:7]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %9, label %8, !dbg !43   ; [debug line = 19:7]

; <label>:8                                       ; preds = %.preheader
  %tmp.5 = zext i10 %i.1 to i64, !dbg !57         ; [#uses=2 type=i64] [debug line = 20:3]
  %a.addr.2 = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp.5, !dbg !57 ; [#uses=1 type=i32*] [debug line = 20:3]
  %a.load.2 = load i32* %a.addr.2, align 4, !dbg !57 ; [#uses=1 type=i32] [debug line = 20:3]
  %out.addr = getelementptr [1000 x i32]* %out, i64 0, i64 %tmp.5, !dbg !57 ; [#uses=1 type=i32*] [debug line = 20:3]
  store i32 %a.load.2, i32* %out.addr, align 4, !dbg !57 ; [debug line = 20:3]
  %i.2 = add i10 %i.1, 1, !dbg !58                ; [#uses=1 type=i10] [debug line = 19:18]
  call void @llvm.dbg.value(metadata !{i10 %i.2}, i64 0, metadata !56), !dbg !58 ; [debug line = 19:18] [debug variable = i]
  br label %.preheader, !dbg !58                  ; [debug line = 19:18]

; <label>:9                                       ; preds = %.preheader
  ret void, !dbg !59                              ; [debug line = 21:1]
}

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/bubble_sort/solution1/.autopilot/db/sort.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sort", metadata !"sort", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"bubble_sort/sort.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"out"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 999, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"out", metadata !24, metadata !"int", i32 0, i32 31}
!30 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 3, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !10, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!34 = metadata !{i32 3, i32 15, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"out", null, i32 3, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 3, i32 28, metadata !5, null}
!37 = metadata !{i32 7, i32 7, metadata !38, null}
!38 = metadata !{i32 786443, metadata !39, i32 7, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 786443, metadata !5, i32 3, i32 39, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 9, i32 8, metadata !41, null}
!41 = metadata !{i32 786443, metadata !42, i32 9, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !38, i32 7, i32 27, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 19, i32 7, metadata !44, null}
!44 = metadata !{i32 786443, metadata !39, i32 19, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 11, i32 4, metadata !46, null}
!46 = metadata !{i32 786443, metadata !41, i32 9, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786688, metadata !39, metadata !"tmp", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 12, i32 5, metadata !49, null}
!49 = metadata !{i32 786443, metadata !46, i32 11, i32 23, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 13, i32 5, metadata !49, null}
!51 = metadata !{i32 14, i32 5, metadata !49, null}
!52 = metadata !{i32 15, i32 4, metadata !49, null}
!53 = metadata !{i32 786688, metadata !39, metadata !"j", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 9, i32 21, metadata !41, null}
!55 = metadata !{i32 7, i32 22, metadata !38, null}
!56 = metadata !{i32 786688, metadata !39, metadata !"i", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 20, i32 3, metadata !44, null}
!58 = metadata !{i32 19, i32 18, metadata !44, null}
!59 = metadata !{i32 21, i32 1, metadata !39, null}
