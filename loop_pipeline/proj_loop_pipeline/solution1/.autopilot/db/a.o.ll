; ModuleID = 'C:/Users/vsananda/work/vivado-hls/loop_pipeline/proj_loop_pipeline/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_pipeline.acc = internal global i20 0, align 4 ; [#uses=3 type=i20*]
@.str = private unnamed_addr constant [7 x i8] c"LOOP_I\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"LOOP_J\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=0]
define signext i20 @loop_pipeline(i5* %A) nounwind uwtable {
  %1 = alloca i5*, align 8                        ; [#uses=3 type=i5**]
  %i = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=5 type=i32*]
  store i5* %A, i5** %1, align 8
  call void @llvm.dbg.declare(metadata !{i5** %1}, metadata !28), !dbg !29 ; [debug line = 94:28] [debug variable = A]
  %2 = load i5** %1, align 8, !dbg !30            ; [#uses=1 type=i5*] [debug line = 94:36]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i5*, i32)*)(i5* %2, i32 20) nounwind, !dbg !30 ; [debug line = 94:36]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !32), !dbg !34 ; [debug line = 96:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !35), !dbg !36 ; [debug line = 96:9] [debug variable = j]
  br label %3, !dbg !37                           ; [debug line = 97:19]

; <label>:3                                       ; preds = %0
  store i32 0, i32* %i, align 4, !dbg !38         ; [debug line = 99:13]
  br label %4, !dbg !38                           ; [debug line = 99:13]

; <label>:4                                       ; preds = %29, %3
  %5 = load i32* %i, align 4, !dbg !38            ; [#uses=1 type=i32] [debug line = 99:13]
  %6 = icmp slt i32 %5, 20, !dbg !38              ; [#uses=1 type=i1] [debug line = 99:13]
  br i1 %6, label %7, label %32, !dbg !38         ; [debug line = 99:13]

; <label>:7                                       ; preds = %4
  call void bitcast (void (...)* @_ssdm_op_SpecLoopName to void (i8*)*)(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 99:31]
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 99:31]
  br label %8, !dbg !40                           ; [debug line = 99:31]

; <label>:8                                       ; preds = %7
  store i32 0, i32* %j, align 4, !dbg !42         ; [debug line = 100:15]
  br label %9, !dbg !42                           ; [debug line = 100:15]

; <label>:9                                       ; preds = %25, %8
  %10 = load i32* %j, align 4, !dbg !42           ; [#uses=1 type=i32] [debug line = 100:15]
  %11 = icmp slt i32 %10, 20, !dbg !42            ; [#uses=1 type=i1] [debug line = 100:15]
  br i1 %11, label %12, label %28, !dbg !42       ; [debug line = 100:15]

; <label>:12                                      ; preds = %9
  call void bitcast (void (...)* @_ssdm_op_SpecLoopName to void (i8*)*)(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !44 ; [debug line = 100:33]
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !44 ; [debug line = 100:33]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !46 ; [debug line = 101:1]
  %13 = load i32* %j, align 4, !dbg !47           ; [#uses=1 type=i32] [debug line = 101:4]
  %14 = sext i32 %13 to i64, !dbg !47             ; [#uses=1 type=i64] [debug line = 101:4]
  %15 = load i5** %1, align 8, !dbg !47           ; [#uses=1 type=i5*] [debug line = 101:4]
  %16 = getelementptr inbounds i5* %15, i64 %14, !dbg !47 ; [#uses=1 type=i5*] [debug line = 101:4]
  %17 = load i5* %16, align 1, !dbg !47           ; [#uses=1 type=i5] [debug line = 101:4]
  %18 = sext i5 %17 to i32, !dbg !47              ; [#uses=1 type=i32] [debug line = 101:4]
  %19 = load i32* %i, align 4, !dbg !47           ; [#uses=1 type=i32] [debug line = 101:4]
  %20 = mul nsw i32 %18, %19, !dbg !47            ; [#uses=1 type=i32] [debug line = 101:4]
  %21 = load i20* @loop_pipeline.acc, align 4, !dbg !47 ; [#uses=1 type=i20] [debug line = 101:4]
  %22 = sext i20 %21 to i32, !dbg !47             ; [#uses=1 type=i32] [debug line = 101:4]
  %23 = add nsw i32 %22, %20, !dbg !47            ; [#uses=1 type=i32] [debug line = 101:4]
  %24 = trunc i32 %23 to i20, !dbg !47            ; [#uses=1 type=i20] [debug line = 101:4]
  store i20 %24, i20* @loop_pipeline.acc, align 4, !dbg !47 ; [debug line = 101:4]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 102:3]
  br label %25, !dbg !48                          ; [debug line = 102:3]

; <label>:25                                      ; preds = %12
  %26 = load i32* %j, align 4, !dbg !49           ; [#uses=1 type=i32] [debug line = 100:28]
  %27 = add nsw i32 %26, 1, !dbg !49              ; [#uses=1 type=i32] [debug line = 100:28]
  store i32 %27, i32* %j, align 4, !dbg !49       ; [debug line = 100:28]
  br label %9, !dbg !49                           ; [debug line = 100:28]

; <label>:28                                      ; preds = %9
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 103:2]
  br label %29, !dbg !50                          ; [debug line = 103:2]

; <label>:29                                      ; preds = %28
  %30 = load i32* %i, align 4, !dbg !51           ; [#uses=1 type=i32] [debug line = 99:26]
  %31 = add nsw i32 %30, 1, !dbg !51              ; [#uses=1 type=i32] [debug line = 99:26]
  store i32 %31, i32* %i, align 4, !dbg !51       ; [debug line = 99:26]
  br label %4, !dbg !51                           ; [debug line = 99:26]

; <label>:32                                      ; preds = %4
  %33 = load i20* @loop_pipeline.acc, align 4, !dbg !52 ; [#uses=1 type=i20] [debug line = 105:2]
  ret i20 %33, !dbg !52                           ; [debug line = 105:2]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/vivado-hls/loop_pipeline/proj_loop_pipeline/solution1/.autopilot/db/loop_pipeline.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cvivado-hls\5Cloop_pipeline", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !18} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"loop_pipeline", metadata !"loop_pipeline", metadata !"", metadata !6, i32 94, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i20 (i5*)* @loop_pipeline, null, null, metadata !16, i32 94} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"loop_pipeline.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cvivado-hls\5Cloop_pipeline", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !12}
!9 = metadata !{i32 786454, null, metadata !"dout_t", metadata !6, i32 101, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786454, null, metadata !"int20", metadata !6, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"int20", null, i32 0, i64 20, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786454, null, metadata !"din_t", metadata !6, i32 100, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!14 = metadata !{i32 786454, null, metadata !"int5", metadata !6, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786484, i32 0, metadata !5, metadata !"acc", metadata !"acc", metadata !"", metadata !6, i32 97, metadata !9, i32 1, i32 1, i20* @loop_pipeline.acc} ; [ DW_TAG_variable ]
!21 = metadata !{i20 (i5*)* @loop_pipeline, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"A"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777310, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 94, i32 28, metadata !5, null}
!30 = metadata !{i32 94, i32 36, metadata !31, null}
!31 = metadata !{i32 786443, metadata !5, i32 94, i32 35, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 786688, metadata !31, metadata !"i", metadata !6, i32 96, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 96, i32 7, metadata !31, null}
!35 = metadata !{i32 786688, metadata !31, metadata !"j", metadata !6, i32 96, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 96, i32 9, metadata !31, null}
!37 = metadata !{i32 97, i32 19, metadata !31, null}
!38 = metadata !{i32 99, i32 13, metadata !39, null}
!39 = metadata !{i32 786443, metadata !31, i32 99, i32 9, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 99, i32 31, metadata !41, null}
!41 = metadata !{i32 786443, metadata !39, i32 99, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 100, i32 15, metadata !43, null}
!43 = metadata !{i32 786443, metadata !41, i32 100, i32 11, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 100, i32 33, metadata !45, null}
!45 = metadata !{i32 786443, metadata !43, i32 100, i32 32, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 101, i32 1, metadata !45, null}
!47 = metadata !{i32 101, i32 4, metadata !45, null}
!48 = metadata !{i32 102, i32 3, metadata !45, null}
!49 = metadata !{i32 100, i32 28, metadata !43, null}
!50 = metadata !{i32 103, i32 2, metadata !41, null}
!51 = metadata !{i32 99, i32 26, metadata !39, null}
!52 = metadata !{i32 105, i32 2, metadata !31, null}
