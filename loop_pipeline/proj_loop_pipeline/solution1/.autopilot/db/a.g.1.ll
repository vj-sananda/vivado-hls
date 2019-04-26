; ModuleID = 'C:/Users/vsananda/work/vivado-hls/loop_pipeline/proj_loop_pipeline/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_pipeline.str = internal unnamed_addr constant [14 x i8] c"loop_pipeline\00" ; [#uses=1 type=[14 x i8]*]
@acc = internal unnamed_addr global i20 0, align 4 ; [#uses=3 type=i20*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"LOOP_J\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str = private unnamed_addr constant [7 x i8] c"LOOP_I\00", align 1 ; [#uses=1 type=[7 x i8]*]

; [#uses=0]
define signext i20 @loop_pipeline(i5* %A) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i20 0) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @loop_pipeline.str) nounwind
  call void @llvm.dbg.value(metadata !{i5* %A}, i64 0, metadata !34), !dbg !35 ; [debug line = 94:28] [debug variable = A]
  call void (...)* @_ssdm_SpecArrayDimSize(i5* %A, i32 20), !dbg !36 ; [debug line = 94:36]
  br label %1, !dbg !38                           ; [debug line = 99:13]

; <label>:1                                       ; preds = %5, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %5 ]            ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 20, !dbg !38       ; [#uses=1 type=i1] [debug line = 99:13]
  br i1 %exitcond1, label %6, label %2, !dbg !38  ; [debug line = 99:13]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0)), !dbg !40 ; [debug line = 99:31]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !40 ; [#uses=1 type=i32] [debug line = 99:31]
  %tmp = trunc i32 %i to i20, !dbg !42            ; [#uses=1 type=i20] [debug line = 101:4]
  br label %3, !dbg !45                           ; [debug line = 100:15]

; <label>:3                                       ; preds = %4, %2
  %j = phi i32 [ 0, %2 ], [ %j.1, %4 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %j, 20, !dbg !45        ; [#uses=1 type=i1] [debug line = 100:15]
  br i1 %exitcond, label %5, label %4, !dbg !45   ; [debug line = 100:15]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0)), !dbg !46 ; [debug line = 100:33]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !46 ; [#uses=1 type=i32] [debug line = 100:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)), !dbg !47 ; [debug line = 101:1]
  %tmp.2 = sext i32 %j to i64, !dbg !42           ; [#uses=1 type=i64] [debug line = 101:4]
  %A.addr = getelementptr inbounds i5* %A, i64 %tmp.2, !dbg !42 ; [#uses=1 type=i5*] [debug line = 101:4]
  %A.load = load i5* %A.addr, align 1, !dbg !42   ; [#uses=2 type=i5] [debug line = 101:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i5 %A.load) nounwind
  %tmp.3 = sext i5 %A.load to i20, !dbg !42       ; [#uses=1 type=i20] [debug line = 101:4]
  %acc.load.1 = load i20* @acc, align 4, !dbg !42 ; [#uses=1 type=i20] [debug line = 101:4]
  %tmp.4 = mul i20 %tmp.3, %tmp, !dbg !42         ; [#uses=1 type=i20] [debug line = 101:4]
  %tmp.5 = add i20 %acc.load.1, %tmp.4, !dbg !42  ; [#uses=1 type=i20] [debug line = 101:4]
  store i20 %tmp.5, i20* @acc, align 4, !dbg !42  ; [debug line = 101:4]
  %rend3 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str1, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !48 ; [#uses=0 type=i32] [debug line = 102:3]
  %j.1 = add nsw i32 %j, 1, !dbg !49              ; [#uses=1 type=i32] [debug line = 100:28]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !50), !dbg !49 ; [debug line = 100:28] [debug variable = j]
  br label %3, !dbg !49                           ; [debug line = 100:28]

; <label>:5                                       ; preds = %3
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !52 ; [#uses=0 type=i32] [debug line = 103:2]
  %i.1 = add nsw i32 %i, 1, !dbg !53              ; [#uses=1 type=i32] [debug line = 99:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !54), !dbg !53 ; [debug line = 99:26] [debug variable = i]
  br label %1, !dbg !53                           ; [debug line = 99:26]

; <label>:6                                       ; preds = %1
  %acc.load = load i20* @acc, align 4, !dbg !55   ; [#uses=1 type=i20] [debug line = 105:2]
  ret i20 %acc.load, !dbg !55                     ; [debug line = 105:2]
}

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

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
!20 = metadata !{i32 786484, i32 0, metadata !5, metadata !"acc", metadata !"acc", metadata !"", metadata !6, i32 97, metadata !9, i32 1, i32 1, i20* @acc} ; [ DW_TAG_variable ]
!21 = metadata !{i20 (i5*)* @loop_pipeline, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"A"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 19, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"return", metadata !32, metadata !"dout_t", i32 0, i32 19}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 1, i32 0}
!34 = metadata !{i32 786689, metadata !5, metadata !"A", metadata !6, i32 16777310, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 94, i32 28, metadata !5, null}
!36 = metadata !{i32 94, i32 36, metadata !37, null}
!37 = metadata !{i32 786443, metadata !5, i32 94, i32 35, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 99, i32 13, metadata !39, null}
!39 = metadata !{i32 786443, metadata !37, i32 99, i32 9, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 99, i32 31, metadata !41, null}
!41 = metadata !{i32 786443, metadata !39, i32 99, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 101, i32 4, metadata !43, null}
!43 = metadata !{i32 786443, metadata !44, i32 100, i32 32, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786443, metadata !41, i32 100, i32 11, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 100, i32 15, metadata !44, null}
!46 = metadata !{i32 100, i32 33, metadata !43, null}
!47 = metadata !{i32 101, i32 1, metadata !43, null}
!48 = metadata !{i32 102, i32 3, metadata !43, null}
!49 = metadata !{i32 100, i32 28, metadata !44, null}
!50 = metadata !{i32 786688, metadata !37, metadata !"j", metadata !6, i32 96, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!52 = metadata !{i32 103, i32 2, metadata !41, null}
!53 = metadata !{i32 99, i32 26, metadata !39, null}
!54 = metadata !{i32 786688, metadata !37, metadata !"i", metadata !6, i32 96, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 105, i32 2, metadata !37, null}
