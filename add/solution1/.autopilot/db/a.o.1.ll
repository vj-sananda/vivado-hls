; ModuleID = 'C:/Users/vsananda/work/add/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@add.str = internal unnamed_addr constant [4 x i8] c"add\00" ; [#uses=1 type=[4 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @add(i32* %a, i32* %b, i32* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !20), !dbg !21 ; [debug line = 1:16] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %b}, i64 0, metadata !22), !dbg !23 ; [debug line = 1:28] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32* %out}, i64 0, metadata !24), !dbg !25 ; [debug line = 1:41] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %a, i32 10), !dbg !26 ; [debug line = 1:48]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %b, i32 10), !dbg !28 ; [debug line = 1:77]
  store i32 0, i32* %out, align 4, !dbg !29       ; [debug line = 3:2]
  br label %1, !dbg !30                           ; [debug line = 4:7]

; <label>:1                                       ; preds = %2, %0
  %tmp = phi i32 [ 0, %0 ], [ %tmp.3, %2 ]        ; [#uses=1 type=i32]
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i, 10, !dbg !30        ; [#uses=1 type=i1] [debug line = 4:7]
  br i1 %exitcond, label %3, label %2, !dbg !30   ; [debug line = 4:7]

; <label>:2                                       ; preds = %1
  %tmp.1 = sext i32 %i to i64, !dbg !32           ; [#uses=2 type=i64] [debug line = 5:3]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.1, !dbg !32 ; [#uses=1 type=i32*] [debug line = 5:3]
  %a.load = load i32* %a.addr, align 4, !dbg !32  ; [#uses=2 type=i32] [debug line = 5:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load) nounwind
  %b.addr = getelementptr inbounds i32* %b, i64 %tmp.1, !dbg !32 ; [#uses=1 type=i32*] [debug line = 5:3]
  %b.load = load i32* %b.addr, align 4, !dbg !32  ; [#uses=2 type=i32] [debug line = 5:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %tmp.2 = add i32 %a.load, %tmp, !dbg !32        ; [#uses=1 type=i32] [debug line = 5:3]
  %tmp.3 = add i32 %tmp.2, %b.load, !dbg !32      ; [#uses=2 type=i32] [debug line = 5:3]
  store i32 %tmp.3, i32* %out, align 4, !dbg !32  ; [debug line = 5:3]
  %i.1 = add nsw i32 %i, 1, !dbg !33              ; [#uses=1 type=i32] [debug line = 4:16]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !34), !dbg !33 ; [debug line = 4:16] [debug variable = i]
  br label %1, !dbg !33                           ; [debug line = 4:16]

; <label>:3                                       ; preds = %1
  ret void, !dbg !35                              ; [debug line = 6:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/add/solution1/.autopilot/db/add.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"add", metadata !"add", metadata !"", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32*)* @add, null, null, metadata !11, i32 1} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"add/add.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{void (i32*, i32*, i32*)* @add, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"out"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777217, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 1, i32 16, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554433, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 1, i32 28, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 50331649, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 1, i32 41, metadata !5, null}
!26 = metadata !{i32 1, i32 48, metadata !27, null}
!27 = metadata !{i32 786443, metadata !5, i32 1, i32 47, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!28 = metadata !{i32 1, i32 77, metadata !27, null}
!29 = metadata !{i32 3, i32 2, metadata !27, null}
!30 = metadata !{i32 4, i32 7, metadata !31, null}
!31 = metadata !{i32 786443, metadata !27, i32 4, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 5, i32 3, metadata !31, null}
!33 = metadata !{i32 4, i32 16, metadata !31, null}
!34 = metadata !{i32 786688, metadata !27, metadata !"i", metadata !6, i32 2, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 6, i32 1, metadata !27, null}
