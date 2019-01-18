; ModuleID = 'C:/Users/vsananda/work/loop_pipeline/proj_loop_pipeline/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_pipeline_str = internal unnamed_addr constant [14 x i8] c"loop_pipeline\00" ; [#uses=1 type=[14 x i8]*]
@acc = internal unnamed_addr global i20 0, align 4 ; [#uses=3 type=i20*]
@LOOP_I_LOOP_J_str = internal unnamed_addr constant [14 x i8] c"LOOP_I_LOOP_J\00" ; [#uses=1 type=[14 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"LOOP_J\00", align 1 ; [#uses=3 type=[7 x i8]*]

; [#uses=0]
define signext i20 @loop_pipeline([20 x i5]* %A) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([20 x i5]* %A) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i20 0) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @loop_pipeline_str) nounwind
  call void @llvm.dbg.value(metadata !{[20 x i5]* %A}, i64 0, metadata !19), !dbg !36 ; [debug line = 94:28] [debug variable = A]
  br label %1, !dbg !37                           ; [debug line = 99:13]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i9 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i9]
  %i = phi i5 [ 0, %0 ], [ %tmp_mid2_v, %.reset ] ; [#uses=2 type=i5]
  %j = phi i5 [ 0, %0 ], [ %j_1, %.reset ]        ; [#uses=2 type=i5]
  %exitcond_flatten = icmp eq i9 %indvar_flatten, -112 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i9 %indvar_flatten, 1 ; [#uses=1 type=i9]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @LOOP_I_LOOP_J_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 400, i64 400, i64 400) nounwind ; [#uses=0 type=i32]
  %exitcond4 = icmp eq i5 %j, -12, !dbg !40       ; [#uses=2 type=i1] [debug line = 100:15]
  %j_mid2 = select i1 %exitcond4, i5 0, i5 %j     ; [#uses=2 type=i5]
  %i_s = add i5 %i, 1, !dbg !43                   ; [#uses=1 type=i5] [debug line = 99:26]
  %tmp_mid2_v = select i1 %exitcond4, i5 %i_s, i5 %i, !dbg !44 ; [#uses=2 type=i5] [debug line = 101:4]
  %tmp_mid2_cast = zext i5 %tmp_mid2_v to i10, !dbg !46 ; [#uses=1 type=i10] [debug line = 100:33]
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 100:33]
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str1) nounwind, !dbg !46 ; [#uses=1 type=i32] [debug line = 100:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !47 ; [debug line = 101:1]
  %tmp_2 = zext i5 %j_mid2 to i64, !dbg !44       ; [#uses=1 type=i64] [debug line = 101:4]
  %A_addr = getelementptr [20 x i5]* %A, i64 0, i64 %tmp_2, !dbg !44 ; [#uses=1 type=i5*] [debug line = 101:4]
  %A_load = load i5* %A_addr, align 1, !dbg !44   ; [#uses=1 type=i5] [debug line = 101:4]
  %tmp_3_cast = sext i5 %A_load to i10, !dbg !44  ; [#uses=1 type=i10] [debug line = 101:4]
  %acc_load_1 = load i20* @acc, align 4, !dbg !44 ; [#uses=1 type=i20] [debug line = 101:4]
  %tmp_4 = mul i10 %tmp_3_cast, %tmp_mid2_cast, !dbg !44 ; [#uses=1 type=i10] [debug line = 101:4]
  %tmp_4_cast = sext i10 %tmp_4 to i20, !dbg !44  ; [#uses=1 type=i20] [debug line = 101:4]
  %tmp_5 = add i20 %tmp_4_cast, %acc_load_1, !dbg !44 ; [#uses=1 type=i20] [debug line = 101:4]
  store i20 %tmp_5, i20* @acc, align 4, !dbg !44  ; [debug line = 101:4]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str1, i32 %tmp_6) nounwind, !dbg !48 ; [#uses=0 type=i32] [debug line = 102:3]
  %j_1 = add i5 %j_mid2, 1, !dbg !49              ; [#uses=1 type=i5] [debug line = 100:28]
  call void @llvm.dbg.value(metadata !{i5 %j_1}, i64 0, metadata !50), !dbg !49 ; [debug line = 100:28] [debug variable = j]
  br label %1

; <label>:2                                       ; preds = %1
  %acc_load = load i20* @acc, align 4, !dbg !52   ; [#uses=1 type=i20] [debug line = 105:2]
  ret i20 %acc_load, !dbg !52                     ; [debug line = 105:2]
}

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"A"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 4, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"A", metadata !11, metadata !"int5", i32 0, i32 4}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 19, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 19, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"return", metadata !17, metadata !"dout_t", i32 0, i32 19}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 1, i32 0}
!19 = metadata !{i32 786689, metadata !20, metadata !"A", null, i32 94, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"loop_pipeline", metadata !"loop_pipeline", metadata !"", metadata !21, i32 94, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 94} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"loop_pipeline.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cloop_pipeline", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{metadata !24, metadata !27}
!24 = metadata !{i32 786454, null, metadata !"dout_t", metadata !21, i32 101, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!25 = metadata !{i32 786454, null, metadata !"int20", metadata !21, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"int20", null, i32 0, i64 20, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786454, null, metadata !"din_t", metadata !21, i32 100, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!29 = metadata !{i32 786454, null, metadata !"int5", metadata !21, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !28, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 19}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 94, i32 28, metadata !20, null}
!37 = metadata !{i32 99, i32 13, metadata !38, null}
!38 = metadata !{i32 786443, metadata !39, i32 99, i32 9, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 786443, metadata !20, i32 94, i32 35, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 100, i32 15, metadata !41, null}
!41 = metadata !{i32 786443, metadata !42, i32 100, i32 11, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !38, i32 99, i32 30, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 99, i32 26, metadata !38, null}
!44 = metadata !{i32 101, i32 4, metadata !45, null}
!45 = metadata !{i32 786443, metadata !41, i32 100, i32 32, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 100, i32 33, metadata !45, null}
!47 = metadata !{i32 101, i32 1, metadata !45, null}
!48 = metadata !{i32 102, i32 3, metadata !45, null}
!49 = metadata !{i32 100, i32 28, metadata !41, null}
!50 = metadata !{i32 786688, metadata !39, metadata !"j", metadata !21, i32 96, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!52 = metadata !{i32 105, i32 2, metadata !39, null}
