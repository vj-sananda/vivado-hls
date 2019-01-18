; ModuleID = 'C:/Users/vsananda/work/bubble_sort/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@sort.str = internal unnamed_addr constant [5 x i8] c"sort\00" ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @sort(i32* %a, i32* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @sort.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !20), !dbg !21 ; [debug line = 3:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %out}, i64 0, metadata !22), !dbg !23 ; [debug line = 3:28] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %a, i32 1000), !dbg !24 ; [debug line = 3:40]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %out, i32 1000), !dbg !26 ; [debug line = 3:71]
  br label %1, !dbg !27                           ; [debug line = 7:7]

; <label>:1                                       ; preds = %4, %0
  %indvars.iv = phi i32 [ %i, %4 ], [ 999, %0 ]   ; [#uses=3 type=i32]
  %tmp = icmp sgt i32 %indvars.iv, -1, !dbg !27   ; [#uses=1 type=i1] [debug line = 7:7]
  br i1 %tmp, label %.preheader2.preheader, label %.preheader.preheader, !dbg !27 ; [debug line = 7:7]

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2, !dbg !29                 ; [debug line = 9:8]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !32                  ; [debug line = 19:7]

.preheader2:                                      ; preds = %._crit_edge, %.preheader2.preheader
  %j = phi i32 [ %j.1, %._crit_edge ], [ 0, %.preheader2.preheader ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %j, %indvars.iv, !dbg !29 ; [#uses=1 type=i1] [debug line = 9:8]
  br i1 %exitcond1, label %4, label %2, !dbg !29  ; [debug line = 9:8]

; <label>:2                                       ; preds = %.preheader2
  %tmp.1 = sext i32 %j to i64, !dbg !34           ; [#uses=1 type=i64] [debug line = 11:4]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.1, !dbg !34 ; [#uses=2 type=i32*] [debug line = 11:4]
  %tmp.7 = load i32* %a.addr, align 4, !dbg !34   ; [#uses=4 type=i32] [debug line = 11:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.7) nounwind
  %j.1 = add nsw i32 %j, 1, !dbg !34              ; [#uses=2 type=i32] [debug line = 11:4]
  %tmp.3 = sext i32 %j.1 to i64, !dbg !34         ; [#uses=1 type=i64] [debug line = 11:4]
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.3, !dbg !34 ; [#uses=2 type=i32*] [debug line = 11:4]
  %a.load.1 = load i32* %a.addr.1, align 4, !dbg !34 ; [#uses=4 type=i32] [debug line = 11:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load.1) nounwind
  %tmp.4 = icmp sgt i32 %tmp.7, %a.load.1, !dbg !34 ; [#uses=1 type=i1] [debug line = 11:4]
  br i1 %tmp.4, label %3, label %._crit_edge, !dbg !34 ; [debug line = 11:4]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.7) nounwind
  call void @llvm.dbg.value(metadata !{i32 %tmp.7}, i64 0, metadata !36), !dbg !37 ; [debug line = 12:5] [debug variable = tmp]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load.1) nounwind
  store i32 %a.load.1, i32* %a.addr, align 4, !dbg !39 ; [debug line = 13:5]
  store i32 %tmp.7, i32* %a.addr.1, align 4, !dbg !40 ; [debug line = 14:5]
  br label %._crit_edge, !dbg !41                 ; [debug line = 15:4]

._crit_edge:                                      ; preds = %3, %2
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !42), !dbg !43 ; [debug line = 9:21] [debug variable = j]
  br label %.preheader2, !dbg !43                 ; [debug line = 9:21]

; <label>:4                                       ; preds = %.preheader2
  %i = add i32 %indvars.iv, -1, !dbg !44          ; [#uses=1 type=i32] [debug line = 7:22]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !45), !dbg !44 ; [debug line = 7:22] [debug variable = i]
  br label %1, !dbg !44                           ; [debug line = 7:22]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %i.1 = phi i32 [ %i.2, %5 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i.1, 1000, !dbg !32    ; [#uses=1 type=i1] [debug line = 19:7]
  br i1 %exitcond, label %6, label %5, !dbg !32   ; [debug line = 19:7]

; <label>:5                                       ; preds = %.preheader
  %tmp.5 = sext i32 %i.1 to i64, !dbg !46         ; [#uses=2 type=i64] [debug line = 20:3]
  %a.addr.2 = getelementptr inbounds i32* %a, i64 %tmp.5, !dbg !46 ; [#uses=1 type=i32*] [debug line = 20:3]
  %a.load.2 = load i32* %a.addr.2, align 4, !dbg !46 ; [#uses=2 type=i32] [debug line = 20:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load.2) nounwind
  %out.addr = getelementptr inbounds i32* %out, i64 %tmp.5, !dbg !46 ; [#uses=1 type=i32*] [debug line = 20:3]
  store i32 %a.load.2, i32* %out.addr, align 4, !dbg !46 ; [debug line = 20:3]
  %i.2 = add nsw i32 %i.1, 1, !dbg !47            ; [#uses=1 type=i32] [debug line = 19:18]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !45), !dbg !47 ; [debug line = 19:18] [debug variable = i]
  br label %.preheader, !dbg !47                  ; [debug line = 19:18]

; <label>:6                                       ; preds = %.preheader
  ret void, !dbg !48                              ; [debug line = 21:1]
}

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/bubble_sort/solution1/.autopilot/db/sort.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sort", metadata !"sort", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @sort, null, null, metadata !11, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"bubble_sort/sort.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{void (i32*, i32*)* @sort, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"out"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 3, i32 15, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 33554435, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 3, i32 28, metadata !5, null}
!24 = metadata !{i32 3, i32 40, metadata !25, null}
!25 = metadata !{i32 786443, metadata !5, i32 3, i32 39, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!26 = metadata !{i32 3, i32 71, metadata !25, null}
!27 = metadata !{i32 7, i32 7, metadata !28, null}
!28 = metadata !{i32 786443, metadata !25, i32 7, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!29 = metadata !{i32 9, i32 8, metadata !30, null}
!30 = metadata !{i32 786443, metadata !31, i32 9, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!31 = metadata !{i32 786443, metadata !28, i32 7, i32 27, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 19, i32 7, metadata !33, null}
!33 = metadata !{i32 786443, metadata !25, i32 19, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 11, i32 4, metadata !35, null}
!35 = metadata !{i32 786443, metadata !30, i32 9, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 786688, metadata !25, metadata !"tmp", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 12, i32 5, metadata !38, null}
!38 = metadata !{i32 786443, metadata !35, i32 11, i32 23, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 13, i32 5, metadata !38, null}
!40 = metadata !{i32 14, i32 5, metadata !38, null}
!41 = metadata !{i32 15, i32 4, metadata !38, null}
!42 = metadata !{i32 786688, metadata !25, metadata !"j", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!43 = metadata !{i32 9, i32 21, metadata !30, null}
!44 = metadata !{i32 7, i32 22, metadata !28, null}
!45 = metadata !{i32 786688, metadata !25, metadata !"i", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 20, i32 3, metadata !33, null}
!47 = metadata !{i32 19, i32 18, metadata !33, null}
!48 = metadata !{i32 21, i32 1, metadata !25, null}
