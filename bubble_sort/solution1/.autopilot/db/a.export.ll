; ModuleID = 'C:/Users/vsananda/work/bubble_sort/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@sort_str = internal unnamed_addr constant [5 x i8] c"sort\00"

define void @sort([1000 x i32]* %a, [1000 x i32]* %out_r) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1000 x i32]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([1000 x i32]* %out_r) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @sort_str) nounwind
  br label %1

; <label>:1                                       ; preds = %4, %0
  %indvars_iv = phi i11 [ %i, %4 ], [ 999, %0 ]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %indvars_iv, i32 10)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  br i1 %tmp, label %.preheader.preheader, label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %1
  br label %.preheader2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader2:                                      ; preds = %.preheader2.preheader, %._crit_edge
  %j = phi i10 [ %j_1, %._crit_edge ], [ 0, %.preheader2.preheader ]
  %j_cast = zext i10 %j to i11
  %exitcond1 = icmp eq i11 %j_cast, %indvars_iv
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 999, i64 0) nounwind
  %j_1 = add i10 %j, 1
  br i1 %exitcond1, label %4, label %2

; <label>:2                                       ; preds = %.preheader2
  %tmp_1 = zext i10 %j to i64
  %a_addr = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp_1
  %tmp_2 = load i32* %a_addr, align 4
  %tmp_3 = zext i10 %j_1 to i64
  %a_addr_1 = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp_3
  %a_load_1 = load i32* %a_addr_1, align 4
  %tmp_4 = icmp sgt i32 %tmp_2, %a_load_1
  br i1 %tmp_4, label %3, label %._crit_edge

; <label>:3                                       ; preds = %2
  store i32 %a_load_1, i32* %a_addr, align 4
  store i32 %tmp_2, i32* %a_addr_1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %2
  br label %.preheader2

; <label>:4                                       ; preds = %.preheader2
  %i = add i11 %indvars_iv, -1
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %5
  %i_1 = phi i10 [ %i_2, %5 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i10 %i_1, -24
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  %i_2 = add i10 %i_1, 1
  br i1 %exitcond, label %6, label %5

; <label>:5                                       ; preds = %.preheader
  %tmp_5 = zext i10 %i_1 to i64
  %a_addr_2 = getelementptr [1000 x i32]* %a, i64 0, i64 %tmp_5
  %a_load = load i32* %a_addr_2, align 4
  %out_addr = getelementptr [1000 x i32]* %out_r, i64 0, i64 %tmp_5
  store i32 %a_load, i32* %out_addr, align 4
  br label %.preheader

; <label>:6                                       ; preds = %.preheader
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_4 = shl i11 1, %empty
  %empty_5 = and i11 %0, %empty_4
  %empty_6 = icmp ne i11 %empty_5, 0
  ret i1 %empty_6
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 999, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"out", metadata !11, metadata !"int", i32 0, i32 31}
