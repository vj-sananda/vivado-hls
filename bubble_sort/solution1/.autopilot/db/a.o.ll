; ModuleID = 'C:/Users/vsananda/work/bubble_sort/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

; [#uses=0]
define void @sort(i32* %a, i32* %out) nounwind uwtable {
  %1 = alloca i32*, align 8                       ; [#uses=9 type=i32**]
  %2 = alloca i32*, align 8                       ; [#uses=3 type=i32**]
  %i = alloca i32, align 4                        ; [#uses=11 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %tmp = alloca i32, align 4                      ; [#uses=2 type=i32*]
  store i32* %a, i32** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !20), !dbg !21 ; [debug line = 3:15] [debug variable = a]
  store i32* %out, i32** %2, align 8
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !22), !dbg !23 ; [debug line = 3:28] [debug variable = out]
  %3 = load i32** %1, align 8, !dbg !24           ; [#uses=1 type=i32*] [debug line = 3:40]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i32*, i32)*)(i32* %3, i32 1000) nounwind, !dbg !24 ; [debug line = 3:40]
  %4 = load i32** %2, align 8, !dbg !26           ; [#uses=1 type=i32*] [debug line = 3:71]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i32*, i32)*)(i32* %4, i32 1000) nounwind, !dbg !26 ; [debug line = 3:71]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !27), !dbg !28 ; [debug line = 5:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !29), !dbg !30 ; [debug line = 5:8] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %tmp}, metadata !31), !dbg !32 ; [debug line = 5:10] [debug variable = tmp]
  store i32 999, i32* %i, align 4, !dbg !33       ; [debug line = 7:7]
  br label %5, !dbg !33                           ; [debug line = 7:7]

; <label>:5                                       ; preds = %54, %0
  %6 = load i32* %i, align 4, !dbg !33            ; [#uses=1 type=i32] [debug line = 7:7]
  %7 = icmp sge i32 %6, 0, !dbg !33               ; [#uses=1 type=i1] [debug line = 7:7]
  br i1 %7, label %8, label %57, !dbg !33         ; [debug line = 7:7]

; <label>:8                                       ; preds = %5
  store i32 0, i32* %j, align 4, !dbg !35         ; [debug line = 9:8]
  br label %9, !dbg !35                           ; [debug line = 9:8]

; <label>:9                                       ; preds = %50, %8
  %10 = load i32* %j, align 4, !dbg !35           ; [#uses=1 type=i32] [debug line = 9:8]
  %11 = load i32* %i, align 4, !dbg !35           ; [#uses=1 type=i32] [debug line = 9:8]
  %12 = sub nsw i32 %11, 1, !dbg !35              ; [#uses=1 type=i32] [debug line = 9:8]
  %13 = icmp sle i32 %10, %12, !dbg !35           ; [#uses=1 type=i1] [debug line = 9:8]
  br i1 %13, label %14, label %53, !dbg !35       ; [debug line = 9:8]

; <label>:14                                      ; preds = %9
  %15 = load i32* %j, align 4, !dbg !38           ; [#uses=1 type=i32] [debug line = 11:4]
  %16 = sext i32 %15 to i64, !dbg !38             ; [#uses=1 type=i64] [debug line = 11:4]
  %17 = load i32** %1, align 8, !dbg !38          ; [#uses=1 type=i32*] [debug line = 11:4]
  %18 = getelementptr inbounds i32* %17, i64 %16, !dbg !38 ; [#uses=1 type=i32*] [debug line = 11:4]
  %19 = load i32* %18, align 4, !dbg !38          ; [#uses=1 type=i32] [debug line = 11:4]
  %20 = load i32* %j, align 4, !dbg !38           ; [#uses=1 type=i32] [debug line = 11:4]
  %21 = add nsw i32 %20, 1, !dbg !38              ; [#uses=1 type=i32] [debug line = 11:4]
  %22 = sext i32 %21 to i64, !dbg !38             ; [#uses=1 type=i64] [debug line = 11:4]
  %23 = load i32** %1, align 8, !dbg !38          ; [#uses=1 type=i32*] [debug line = 11:4]
  %24 = getelementptr inbounds i32* %23, i64 %22, !dbg !38 ; [#uses=1 type=i32*] [debug line = 11:4]
  %25 = load i32* %24, align 4, !dbg !38          ; [#uses=1 type=i32] [debug line = 11:4]
  %26 = icmp sgt i32 %19, %25, !dbg !38           ; [#uses=1 type=i1] [debug line = 11:4]
  br i1 %26, label %27, label %49, !dbg !38       ; [debug line = 11:4]

; <label>:27                                      ; preds = %14
  %28 = load i32* %j, align 4, !dbg !40           ; [#uses=1 type=i32] [debug line = 12:5]
  %29 = sext i32 %28 to i64, !dbg !40             ; [#uses=1 type=i64] [debug line = 12:5]
  %30 = load i32** %1, align 8, !dbg !40          ; [#uses=1 type=i32*] [debug line = 12:5]
  %31 = getelementptr inbounds i32* %30, i64 %29, !dbg !40 ; [#uses=1 type=i32*] [debug line = 12:5]
  %32 = load i32* %31, align 4, !dbg !40          ; [#uses=1 type=i32] [debug line = 12:5]
  store i32 %32, i32* %tmp, align 4, !dbg !40     ; [debug line = 12:5]
  %33 = load i32* %j, align 4, !dbg !42           ; [#uses=1 type=i32] [debug line = 13:5]
  %34 = add nsw i32 %33, 1, !dbg !42              ; [#uses=1 type=i32] [debug line = 13:5]
  %35 = sext i32 %34 to i64, !dbg !42             ; [#uses=1 type=i64] [debug line = 13:5]
  %36 = load i32** %1, align 8, !dbg !42          ; [#uses=1 type=i32*] [debug line = 13:5]
  %37 = getelementptr inbounds i32* %36, i64 %35, !dbg !42 ; [#uses=1 type=i32*] [debug line = 13:5]
  %38 = load i32* %37, align 4, !dbg !42          ; [#uses=1 type=i32] [debug line = 13:5]
  %39 = load i32* %j, align 4, !dbg !42           ; [#uses=1 type=i32] [debug line = 13:5]
  %40 = sext i32 %39 to i64, !dbg !42             ; [#uses=1 type=i64] [debug line = 13:5]
  %41 = load i32** %1, align 8, !dbg !42          ; [#uses=1 type=i32*] [debug line = 13:5]
  %42 = getelementptr inbounds i32* %41, i64 %40, !dbg !42 ; [#uses=1 type=i32*] [debug line = 13:5]
  store i32 %38, i32* %42, align 4, !dbg !42      ; [debug line = 13:5]
  %43 = load i32* %tmp, align 4, !dbg !43         ; [#uses=1 type=i32] [debug line = 14:5]
  %44 = load i32* %j, align 4, !dbg !43           ; [#uses=1 type=i32] [debug line = 14:5]
  %45 = add nsw i32 %44, 1, !dbg !43              ; [#uses=1 type=i32] [debug line = 14:5]
  %46 = sext i32 %45 to i64, !dbg !43             ; [#uses=1 type=i64] [debug line = 14:5]
  %47 = load i32** %1, align 8, !dbg !43          ; [#uses=1 type=i32*] [debug line = 14:5]
  %48 = getelementptr inbounds i32* %47, i64 %46, !dbg !43 ; [#uses=1 type=i32*] [debug line = 14:5]
  store i32 %43, i32* %48, align 4, !dbg !43      ; [debug line = 14:5]
  br label %49, !dbg !44                          ; [debug line = 15:4]

; <label>:49                                      ; preds = %27, %14
  br label %50, !dbg !45                          ; [debug line = 16:3]

; <label>:50                                      ; preds = %49
  %51 = load i32* %j, align 4, !dbg !46           ; [#uses=1 type=i32] [debug line = 9:21]
  %52 = add nsw i32 %51, 1, !dbg !46              ; [#uses=1 type=i32] [debug line = 9:21]
  store i32 %52, i32* %j, align 4, !dbg !46       ; [debug line = 9:21]
  br label %9, !dbg !46                           ; [debug line = 9:21]

; <label>:53                                      ; preds = %9
  br label %54, !dbg !47                          ; [debug line = 17:2]

; <label>:54                                      ; preds = %53
  %55 = load i32* %i, align 4, !dbg !48           ; [#uses=1 type=i32] [debug line = 7:22]
  %56 = add nsw i32 %55, -1, !dbg !48             ; [#uses=1 type=i32] [debug line = 7:22]
  store i32 %56, i32* %i, align 4, !dbg !48       ; [debug line = 7:22]
  br label %5, !dbg !48                           ; [debug line = 7:22]

; <label>:57                                      ; preds = %5
  store i32 0, i32* %i, align 4, !dbg !49         ; [debug line = 19:7]
  br label %58, !dbg !49                          ; [debug line = 19:7]

; <label>:58                                      ; preds = %71, %57
  %59 = load i32* %i, align 4, !dbg !49           ; [#uses=1 type=i32] [debug line = 19:7]
  %60 = icmp slt i32 %59, 1000, !dbg !49          ; [#uses=1 type=i1] [debug line = 19:7]
  br i1 %60, label %61, label %74, !dbg !49       ; [debug line = 19:7]

; <label>:61                                      ; preds = %58
  %62 = load i32* %i, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 20:3]
  %63 = sext i32 %62 to i64, !dbg !51             ; [#uses=1 type=i64] [debug line = 20:3]
  %64 = load i32** %1, align 8, !dbg !51          ; [#uses=1 type=i32*] [debug line = 20:3]
  %65 = getelementptr inbounds i32* %64, i64 %63, !dbg !51 ; [#uses=1 type=i32*] [debug line = 20:3]
  %66 = load i32* %65, align 4, !dbg !51          ; [#uses=1 type=i32] [debug line = 20:3]
  %67 = load i32* %i, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 20:3]
  %68 = sext i32 %67 to i64, !dbg !51             ; [#uses=1 type=i64] [debug line = 20:3]
  %69 = load i32** %2, align 8, !dbg !51          ; [#uses=1 type=i32*] [debug line = 20:3]
  %70 = getelementptr inbounds i32* %69, i64 %68, !dbg !51 ; [#uses=1 type=i32*] [debug line = 20:3]
  store i32 %66, i32* %70, align 4, !dbg !51      ; [debug line = 20:3]
  br label %71, !dbg !51                          ; [debug line = 20:3]

; <label>:71                                      ; preds = %61
  %72 = load i32* %i, align 4, !dbg !52           ; [#uses=1 type=i32] [debug line = 19:18]
  %73 = add nsw i32 %72, 1, !dbg !52              ; [#uses=1 type=i32] [debug line = 19:18]
  store i32 %73, i32* %i, align 4, !dbg !52       ; [debug line = 19:18]
  br label %58, !dbg !52                          ; [debug line = 19:18]

; <label>:74                                      ; preds = %58
  ret void, !dbg !53                              ; [debug line = 21:1]
}

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
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
!27 = metadata !{i32 786688, metadata !25, metadata !"i", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!28 = metadata !{i32 5, i32 6, metadata !25, null}
!29 = metadata !{i32 786688, metadata !25, metadata !"j", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!30 = metadata !{i32 5, i32 8, metadata !25, null}
!31 = metadata !{i32 786688, metadata !25, metadata !"tmp", metadata !6, i32 5, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!32 = metadata !{i32 5, i32 10, metadata !25, null}
!33 = metadata !{i32 7, i32 7, metadata !34, null}
!34 = metadata !{i32 786443, metadata !25, i32 7, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 9, i32 8, metadata !36, null}
!36 = metadata !{i32 786443, metadata !37, i32 9, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 786443, metadata !34, i32 7, i32 27, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 11, i32 4, metadata !39, null}
!39 = metadata !{i32 786443, metadata !36, i32 9, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 12, i32 5, metadata !41, null}
!41 = metadata !{i32 786443, metadata !39, i32 11, i32 23, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 13, i32 5, metadata !41, null}
!43 = metadata !{i32 14, i32 5, metadata !41, null}
!44 = metadata !{i32 15, i32 4, metadata !41, null}
!45 = metadata !{i32 16, i32 3, metadata !39, null}
!46 = metadata !{i32 9, i32 21, metadata !36, null}
!47 = metadata !{i32 17, i32 2, metadata !37, null}
!48 = metadata !{i32 7, i32 22, metadata !34, null}
!49 = metadata !{i32 19, i32 7, metadata !50, null}
!50 = metadata !{i32 786443, metadata !25, i32 19, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 20, i32 3, metadata !50, null}
!52 = metadata !{i32 19, i32 18, metadata !50, null}
!53 = metadata !{i32 21, i32 1, metadata !25, null}
