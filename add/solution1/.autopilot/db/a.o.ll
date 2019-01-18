; ModuleID = 'C:/Users/vsananda/work/add/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

; [#uses=0]
define void @add(i32* %a, i32* %b, i32* %out) nounwind uwtable {
  %1 = alloca i32*, align 8                       ; [#uses=3 type=i32**]
  %2 = alloca i32*, align 8                       ; [#uses=3 type=i32**]
  %3 = alloca i32*, align 8                       ; [#uses=3 type=i32**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store i32* %a, i32** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !20), !dbg !21 ; [debug line = 1:16] [debug variable = a]
  store i32* %b, i32** %2, align 8
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !22), !dbg !23 ; [debug line = 1:28] [debug variable = b]
  store i32* %out, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !24), !dbg !25 ; [debug line = 1:41] [debug variable = out]
  %4 = load i32** %1, align 8, !dbg !26           ; [#uses=1 type=i32*] [debug line = 1:48]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i32*, i32)*)(i32* %4, i32 10) nounwind, !dbg !26 ; [debug line = 1:48]
  %5 = load i32** %2, align 8, !dbg !28           ; [#uses=1 type=i32*] [debug line = 1:77]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i32*, i32)*)(i32* %5, i32 10) nounwind, !dbg !28 ; [debug line = 1:77]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !29), !dbg !30 ; [debug line = 2:6] [debug variable = i]
  %6 = load i32** %3, align 8, !dbg !31           ; [#uses=1 type=i32*] [debug line = 3:2]
  store i32 0, i32* %6, align 4, !dbg !31         ; [debug line = 3:2]
  store i32 0, i32* %i, align 4, !dbg !32         ; [debug line = 4:7]
  br label %7, !dbg !32                           ; [debug line = 4:7]

; <label>:7                                       ; preds = %25, %0
  %8 = load i32* %i, align 4, !dbg !32            ; [#uses=1 type=i32] [debug line = 4:7]
  %9 = icmp slt i32 %8, 10, !dbg !32              ; [#uses=1 type=i1] [debug line = 4:7]
  br i1 %9, label %10, label %28, !dbg !32        ; [debug line = 4:7]

; <label>:10                                      ; preds = %7
  %11 = load i32* %i, align 4, !dbg !34           ; [#uses=1 type=i32] [debug line = 5:3]
  %12 = sext i32 %11 to i64, !dbg !34             ; [#uses=1 type=i64] [debug line = 5:3]
  %13 = load i32** %1, align 8, !dbg !34          ; [#uses=1 type=i32*] [debug line = 5:3]
  %14 = getelementptr inbounds i32* %13, i64 %12, !dbg !34 ; [#uses=1 type=i32*] [debug line = 5:3]
  %15 = load i32* %14, align 4, !dbg !34          ; [#uses=1 type=i32] [debug line = 5:3]
  %16 = load i32* %i, align 4, !dbg !34           ; [#uses=1 type=i32] [debug line = 5:3]
  %17 = sext i32 %16 to i64, !dbg !34             ; [#uses=1 type=i64] [debug line = 5:3]
  %18 = load i32** %2, align 8, !dbg !34          ; [#uses=1 type=i32*] [debug line = 5:3]
  %19 = getelementptr inbounds i32* %18, i64 %17, !dbg !34 ; [#uses=1 type=i32*] [debug line = 5:3]
  %20 = load i32* %19, align 4, !dbg !34          ; [#uses=1 type=i32] [debug line = 5:3]
  %21 = add nsw i32 %15, %20, !dbg !34            ; [#uses=1 type=i32] [debug line = 5:3]
  %22 = load i32** %3, align 8, !dbg !34          ; [#uses=2 type=i32*] [debug line = 5:3]
  %23 = load i32* %22, align 4, !dbg !34          ; [#uses=1 type=i32] [debug line = 5:3]
  %24 = add nsw i32 %23, %21, !dbg !34            ; [#uses=1 type=i32] [debug line = 5:3]
  store i32 %24, i32* %22, align 4, !dbg !34      ; [debug line = 5:3]
  br label %25, !dbg !34                          ; [debug line = 5:3]

; <label>:25                                      ; preds = %10
  %26 = load i32* %i, align 4, !dbg !35           ; [#uses=1 type=i32] [debug line = 4:16]
  %27 = add nsw i32 %26, 1, !dbg !35              ; [#uses=1 type=i32] [debug line = 4:16]
  store i32 %27, i32* %i, align 4, !dbg !35       ; [debug line = 4:16]
  br label %7, !dbg !35                           ; [debug line = 4:16]

; <label>:28                                      ; preds = %7
  ret void, !dbg !36                              ; [debug line = 6:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
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
!29 = metadata !{i32 786688, metadata !27, metadata !"i", metadata !6, i32 2, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!30 = metadata !{i32 2, i32 6, metadata !27, null}
!31 = metadata !{i32 3, i32 2, metadata !27, null}
!32 = metadata !{i32 4, i32 7, metadata !33, null}
!33 = metadata !{i32 786443, metadata !27, i32 4, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 5, i32 3, metadata !33, null}
!35 = metadata !{i32 4, i32 16, metadata !33, null}
!36 = metadata !{i32 6, i32 1, metadata !27, null}
