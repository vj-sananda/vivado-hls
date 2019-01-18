; ModuleID = 'C:/Users/vsananda/work/fir/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@fir.delay_line = internal global [4 x i32] zeroinitializer, align 16 ; [#uses=4 type=[4 x i32]*]

; [#uses=0]
define void @fir(i32 %input, i32* %output, i32* %taps) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32*, align 8                       ; [#uses=2 type=i32**]
  %3 = alloca i32*, align 8                       ; [#uses=3 type=i32**]
  %i = alloca i32, align 4                        ; [#uses=12 type=i32*]
  %result = alloca i32, align 4                   ; [#uses=4 type=i32*]
  store i32 %input, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !26), !dbg !27 ; [debug line = 2:14] [debug variable = input]
  store i32* %output, i32** %2, align 8
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !28), !dbg !29 ; [debug line = 2:26] [debug variable = output]
  store i32* %taps, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !30), !dbg !31 ; [debug line = 2:38] [debug variable = taps]
  %4 = load i32** %3, align 8, !dbg !32           ; [#uses=1 type=i32*] [debug line = 2:48]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i32*, i32)*)(i32* %4, i32 4) nounwind, !dbg !32 ; [debug line = 2:48]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !34), !dbg !35 ; [debug line = 6:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %result}, metadata !36), !dbg !37 ; [debug line = 8:6] [debug variable = result]
  store i32 0, i32* %result, align 4, !dbg !38    ; [debug line = 8:16]
  store i32 4, i32* %i, align 4, !dbg !39         ; [debug line = 10:7]
  br label %5, !dbg !39                           ; [debug line = 10:7]

; <label>:5                                       ; preds = %17, %0
  %6 = load i32* %i, align 4, !dbg !39            ; [#uses=1 type=i32] [debug line = 10:7]
  %7 = icmp sgt i32 %6, 0, !dbg !39               ; [#uses=1 type=i1] [debug line = 10:7]
  br i1 %7, label %8, label %20, !dbg !39         ; [debug line = 10:7]

; <label>:8                                       ; preds = %5
  %9 = load i32* %i, align 4, !dbg !41            ; [#uses=1 type=i32] [debug line = 12:3]
  %10 = sub nsw i32 %9, 1, !dbg !41               ; [#uses=1 type=i32] [debug line = 12:3]
  %11 = sext i32 %10 to i64, !dbg !41             ; [#uses=1 type=i64] [debug line = 12:3]
  %12 = getelementptr inbounds [4 x i32]* @fir.delay_line, i32 0, i64 %11, !dbg !41 ; [#uses=1 type=i32*] [debug line = 12:3]
  %13 = load i32* %12, align 4, !dbg !41          ; [#uses=1 type=i32] [debug line = 12:3]
  %14 = load i32* %i, align 4, !dbg !41           ; [#uses=1 type=i32] [debug line = 12:3]
  %15 = sext i32 %14 to i64, !dbg !41             ; [#uses=1 type=i64] [debug line = 12:3]
  %16 = getelementptr inbounds [4 x i32]* @fir.delay_line, i32 0, i64 %15, !dbg !41 ; [#uses=1 type=i32*] [debug line = 12:3]
  store i32 %13, i32* %16, align 4, !dbg !41      ; [debug line = 12:3]
  br label %17, !dbg !43                          ; [debug line = 13:2]

; <label>:17                                      ; preds = %8
  %18 = load i32* %i, align 4, !dbg !44           ; [#uses=1 type=i32] [debug line = 10:22]
  %19 = add nsw i32 %18, 1, !dbg !44              ; [#uses=1 type=i32] [debug line = 10:22]
  store i32 %19, i32* %i, align 4, !dbg !44       ; [debug line = 10:22]
  br label %5, !dbg !44                           ; [debug line = 10:22]

; <label>:20                                      ; preds = %5
  %21 = load i32* %1, align 4, !dbg !45           ; [#uses=1 type=i32] [debug line = 15:2]
  store i32 %21, i32* getelementptr inbounds ([4 x i32]* @fir.delay_line, i32 0, i64 0), align 4, !dbg !45 ; [debug line = 15:2]
  store i32 0, i32* %i, align 4, !dbg !46         ; [debug line = 17:7]
  br label %22, !dbg !46                          ; [debug line = 17:7]

; <label>:22                                      ; preds = %38, %20
  %23 = load i32* %i, align 4, !dbg !46           ; [#uses=1 type=i32] [debug line = 17:7]
  %24 = icmp slt i32 %23, 4, !dbg !46             ; [#uses=1 type=i1] [debug line = 17:7]
  br i1 %24, label %25, label %41, !dbg !46       ; [debug line = 17:7]

; <label>:25                                      ; preds = %22
  %26 = load i32* %i, align 4, !dbg !48           ; [#uses=1 type=i32] [debug line = 19:3]
  %27 = sext i32 %26 to i64, !dbg !48             ; [#uses=1 type=i64] [debug line = 19:3]
  %28 = getelementptr inbounds [4 x i32]* @fir.delay_line, i32 0, i64 %27, !dbg !48 ; [#uses=1 type=i32*] [debug line = 19:3]
  %29 = load i32* %28, align 4, !dbg !48          ; [#uses=1 type=i32] [debug line = 19:3]
  %30 = load i32* %i, align 4, !dbg !48           ; [#uses=1 type=i32] [debug line = 19:3]
  %31 = sext i32 %30 to i64, !dbg !48             ; [#uses=1 type=i64] [debug line = 19:3]
  %32 = load i32** %3, align 8, !dbg !48          ; [#uses=1 type=i32*] [debug line = 19:3]
  %33 = getelementptr inbounds i32* %32, i64 %31, !dbg !48 ; [#uses=1 type=i32*] [debug line = 19:3]
  %34 = load i32* %33, align 4, !dbg !48          ; [#uses=1 type=i32] [debug line = 19:3]
  %35 = mul nsw i32 %29, %34, !dbg !48            ; [#uses=1 type=i32] [debug line = 19:3]
  %36 = load i32* %result, align 4, !dbg !48      ; [#uses=1 type=i32] [debug line = 19:3]
  %37 = add nsw i32 %36, %35, !dbg !48            ; [#uses=1 type=i32] [debug line = 19:3]
  store i32 %37, i32* %result, align 4, !dbg !48  ; [debug line = 19:3]
  br label %38, !dbg !50                          ; [debug line = 20:2]

; <label>:38                                      ; preds = %25
  %39 = load i32* %i, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 17:21]
  %40 = add nsw i32 %39, 1, !dbg !51              ; [#uses=1 type=i32] [debug line = 17:21]
  store i32 %40, i32* %i, align 4, !dbg !51       ; [debug line = 17:21]
  br label %22, !dbg !51                          ; [debug line = 17:21]

; <label>:41                                      ; preds = %22
  %42 = load i32* %result, align 4, !dbg !52      ; [#uses=1 type=i32] [debug line = 22:2]
  %43 = load i32** %2, align 8, !dbg !52          ; [#uses=1 type=i32*] [debug line = 22:2]
  store i32 %42, i32* %43, align 4, !dbg !52      ; [debug line = 22:2]
  ret void, !dbg !53                              ; [debug line = 23:1]
}

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!19}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/fir/solution1/.autopilot/db/fir.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fir", metadata !"fir", metadata !"", metadata !6, i32 2, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32*, i32*)* @fir, null, null, metadata !11, i32 2} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fir/fir.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786484, i32 0, metadata !5, metadata !"delay_line", metadata !"delay_line", metadata !"", metadata !6, i32 5, metadata !16, i32 1, i32 1, [4 x i32]* @fir.delay_line} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !9, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!19 = metadata !{void (i32, i32*, i32*)* @fir, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output", metadata !"taps"}
!25 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!26 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777218, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 2, i32 14, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 33554434, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 2, i32 26, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"taps", metadata !6, i32 50331650, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 2, i32 38, metadata !5, null}
!32 = metadata !{i32 2, i32 48, metadata !33, null}
!33 = metadata !{i32 786443, metadata !5, i32 2, i32 47, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 6, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 6, i32 6, metadata !33, null}
!36 = metadata !{i32 786688, metadata !33, metadata !"result", metadata !6, i32 8, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 8, i32 6, metadata !33, null}
!38 = metadata !{i32 8, i32 16, metadata !33, null}
!39 = metadata !{i32 10, i32 7, metadata !40, null}
!40 = metadata !{i32 786443, metadata !33, i32 10, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 12, i32 3, metadata !42, null}
!42 = metadata !{i32 786443, metadata !40, i32 10, i32 28, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 13, i32 2, metadata !42, null}
!44 = metadata !{i32 10, i32 22, metadata !40, null}
!45 = metadata !{i32 15, i32 2, metadata !33, null}
!46 = metadata !{i32 17, i32 7, metadata !47, null}
!47 = metadata !{i32 786443, metadata !33, i32 17, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 19, i32 3, metadata !49, null}
!49 = metadata !{i32 786443, metadata !47, i32 17, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 20, i32 2, metadata !49, null}
!51 = metadata !{i32 17, i32 21, metadata !47, null}
!52 = metadata !{i32 22, i32 2, metadata !33, null}
!53 = metadata !{i32 23, i32 1, metadata !33, null}
