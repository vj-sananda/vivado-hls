; ModuleID = 'C:/Users/vsananda/work/vivado-hls/loop_pipeline/proj_loop_pipeline/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_pipeline_str = internal unnamed_addr constant [14 x i8] c"loop_pipeline\00"
@acc = internal unnamed_addr global i20 0, align 4
@LOOP_I_LOOP_J_str = internal unnamed_addr constant [14 x i8] c"LOOP_I_LOOP_J\00"
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"LOOP_J\00", align 1

define signext i20 @loop_pipeline([20 x i5]* %A) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([20 x i5]* %A) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i20 0) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @loop_pipeline_str) nounwind
  br label %1

; <label>:1                                       ; preds = %0, %.reset
  %indvar_flatten = phi i9 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %i = phi i5 [ 0, %0 ], [ %tmp_mid2_v, %.reset ]
  %j = phi i5 [ 0, %0 ], [ %j_1, %.reset ]
  %exitcond_flatten = icmp eq i9 %indvar_flatten, -112
  %indvar_flatten_next = add i9 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @LOOP_I_LOOP_J_str)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 400, i64 400, i64 400) nounwind
  %exitcond4 = icmp eq i5 %j, -12
  %j_mid2 = select i1 %exitcond4, i5 0, i5 %j
  %i_s = add i5 %i, 1
  %tmp_mid2_v = select i1 %exitcond4, i5 %i_s, i5 %i
  %tmp_mid2_cast = zext i5 %tmp_mid2_v to i10
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str1) nounwind
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_2 = zext i5 %j_mid2 to i64
  %A_addr = getelementptr [20 x i5]* %A, i64 0, i64 %tmp_2
  %A_load = load i5* %A_addr, align 1
  %tmp_3_cast = sext i5 %A_load to i10
  %acc_load_1 = load i20* @acc, align 4
  %tmp_4 = mul i10 %tmp_3_cast, %tmp_mid2_cast
  %tmp_4_cast = sext i10 %tmp_4 to i20
  %tmp_5 = add i20 %tmp_4_cast, %acc_load_1
  store i20 %tmp_5, i20* @acc, align 4
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str1, i32 %tmp_6) nounwind
  %j_1 = add i5 %j_mid2, 1
  br label %1

; <label>:2                                       ; preds = %1
  %acc_load = load i20* @acc, align 4
  ret i20 %acc_load
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

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
