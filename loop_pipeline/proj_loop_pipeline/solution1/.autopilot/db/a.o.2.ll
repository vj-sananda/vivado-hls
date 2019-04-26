; ModuleID = 'C:/Users/vsananda/work/vivado-hls/loop_pipeline/proj_loop_pipeline/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_pipeline.str = internal unnamed_addr constant [14 x i8] c"loop_pipeline\00" ; [#uses=1 type=[14 x i8]*]
@acc = internal unnamed_addr global i20 0, align 4 ; [#uses=3 type=i20*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [7 x i8] c"LOOP_J\00", align 1 ; [#uses=3 type=[7 x i8]*]
@.str = private unnamed_addr constant [7 x i8] c"LOOP_I\00", align 1 ; [#uses=3 type=[7 x i8]*]

; [#uses=0]
define signext i20 @loop_pipeline([20 x i5]* %A) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([20 x i5]* %A) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i20 0) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @loop_pipeline.str) nounwind
  call void @llvm.dbg.value(metadata !{[20 x i5]* %A}, i64 0, metadata !36), !dbg !40 ; [debug line = 94:28] [debug variable = A]
  br label %1, !dbg !41                           ; [debug line = 99:13]

; <label>:1                                       ; preds = %8, %0
  %i = phi i5 [ 0, %0 ], [ %i.1, %8 ]             ; [#uses=3 type=i5]
  %exitcond1 = icmp eq i5 %i, -12, !dbg !41       ; [#uses=1 type=i1] [debug line = 99:13]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %10, label %3, !dbg !41 ; [debug line = 99:13]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @.str) nounwind, !dbg !44 ; [debug line = 99:31]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @.str) nounwind, !dbg !44 ; [#uses=1 type=i32] [debug line = 99:31]
  %tmp = zext i5 %i to i20, !dbg !46              ; [#uses=1 type=i20] [debug line = 101:4]
  br label %4, !dbg !49                           ; [debug line = 100:15]

; <label>:4                                       ; preds = %6, %3
  %j = phi i5 [ 0, %3 ], [ %j.1, %6 ]             ; [#uses=3 type=i5]
  %exitcond = icmp eq i5 %j, -12, !dbg !49        ; [#uses=1 type=i1] [debug line = 100:15]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %8, label %6, !dbg !49   ; [debug line = 100:15]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @.str1) nounwind, !dbg !50 ; [debug line = 100:33]
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @.str1) nounwind, !dbg !50 ; [#uses=1 type=i32] [debug line = 100:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str2) nounwind, !dbg !51 ; [debug line = 101:1]
  %tmp.2 = zext i5 %j to i64, !dbg !46            ; [#uses=1 type=i64] [debug line = 101:4]
  %A.addr = getelementptr [20 x i5]* %A, i64 0, i64 %tmp.2, !dbg !46 ; [#uses=1 type=i5*] [debug line = 101:4]
  %A.load = load i5* %A.addr, align 1, !dbg !46   ; [#uses=1 type=i5] [debug line = 101:4]
  %tmp.3 = sext i5 %A.load to i20, !dbg !46       ; [#uses=1 type=i20] [debug line = 101:4]
  %acc.load.1 = load i20* @acc, align 4, !dbg !46 ; [#uses=1 type=i20] [debug line = 101:4]
  %tmp.4 = mul i20 %tmp.3, %tmp, !dbg !46         ; [#uses=1 type=i20] [debug line = 101:4]
  %tmp.5 = add i20 %tmp.4, %acc.load.1, !dbg !46  ; [#uses=1 type=i20] [debug line = 101:4]
  store i20 %tmp.5, i20* @acc, align 4, !dbg !46  ; [debug line = 101:4]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @.str1, i32 %tmp.6) nounwind, !dbg !52 ; [#uses=0 type=i32] [debug line = 102:3]
  %j.1 = add i5 %j, 1, !dbg !53                   ; [#uses=1 type=i5] [debug line = 100:28]
  call void @llvm.dbg.value(metadata !{i5 %j.1}, i64 0, metadata !54), !dbg !53 ; [debug line = 100:28] [debug variable = j]
  br label %4, !dbg !53                           ; [debug line = 100:28]

; <label>:8                                       ; preds = %4
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @.str, i32 %tmp.1) nounwind, !dbg !56 ; [#uses=0 type=i32] [debug line = 103:2]
  %i.1 = add i5 %i, 1, !dbg !57                   ; [#uses=1 type=i5] [debug line = 99:26]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !58), !dbg !57 ; [debug line = 99:26] [debug variable = i]
  br label %1, !dbg !57                           ; [debug line = 99:26]

; <label>:10                                      ; preds = %1
  %acc.load = load i20* @acc, align 4, !dbg !59   ; [#uses=1 type=i20] [debug line = 105:2]
  ret i20 %acc.load, !dbg !59                     ; [debug line = 105:2]
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
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"A"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/vivado-hls/loop_pipeline/proj_loop_pipeline/solution1/.autopilot/db/loop_pipeline.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cvivado-hls\5Cloop_pipeline", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !8} ; [ DW_TAG_compile_unit ]
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786484, i32 0, metadata !11, metadata !"acc", metadata !"acc", metadata !"", metadata !12, i32 97, metadata !15, i32 1, i32 1, i20* @acc} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786478, i32 0, metadata !12, metadata !"loop_pipeline", metadata !"loop_pipeline", metadata !"", metadata !12, i32 94, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !22, i32 94} ; [ DW_TAG_subprogram ]
!12 = metadata !{i32 786473, metadata !"loop_pipeline.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cvivado-hls\5Cloop_pipeline", null} ; [ DW_TAG_file_type ]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!14 = metadata !{metadata !15, metadata !18}
!15 = metadata !{i32 786454, null, metadata !"dout_t", metadata !12, i32 101, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786454, null, metadata !"int20", metadata !12, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"int20", null, i32 0, i64 20, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786454, null, metadata !"din_t", metadata !12, i32 100, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ]
!20 = metadata !{i32 786454, null, metadata !"int5", metadata !12, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 4, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"A", metadata !28, metadata !"int5", i32 0, i32 4}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 19, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 19, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"return", metadata !34, metadata !"dout_t", i32 0, i32 19}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 1, i32 0}
!36 = metadata !{i32 786689, metadata !11, metadata !"A", null, i32 94, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !19, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786465, i64 0, i64 19}       ; [ DW_TAG_subrange_type ]
!40 = metadata !{i32 94, i32 28, metadata !11, null}
!41 = metadata !{i32 99, i32 13, metadata !42, null}
!42 = metadata !{i32 786443, metadata !43, i32 99, i32 9, metadata !12, i32 1} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 786443, metadata !11, i32 94, i32 35, metadata !12, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 99, i32 31, metadata !45, null}
!45 = metadata !{i32 786443, metadata !42, i32 99, i32 30, metadata !12, i32 2} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 101, i32 4, metadata !47, null}
!47 = metadata !{i32 786443, metadata !48, i32 100, i32 32, metadata !12, i32 4} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786443, metadata !45, i32 100, i32 11, metadata !12, i32 3} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 100, i32 15, metadata !48, null}
!50 = metadata !{i32 100, i32 33, metadata !47, null}
!51 = metadata !{i32 101, i32 1, metadata !47, null}
!52 = metadata !{i32 102, i32 3, metadata !47, null}
!53 = metadata !{i32 100, i32 28, metadata !48, null}
!54 = metadata !{i32 786688, metadata !43, metadata !"j", metadata !12, i32 96, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!56 = metadata !{i32 103, i32 2, metadata !45, null}
!57 = metadata !{i32 99, i32 26, metadata !42, null}
!58 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !12, i32 96, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 105, i32 2, metadata !43, null}
