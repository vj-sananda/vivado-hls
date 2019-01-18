; ModuleID = 'C:/Users/vsananda/work/add/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@add_str = internal unnamed_addr constant [4 x i8] c"add\00"

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @add([10 x i32]* %a, [10 x i32]* %b, i32* %out_r) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i32]* %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i32]* %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_r) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add_str) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %storemerge = phi i32 [ 0, %0 ], [ %tmp_3, %2 ]
  %i = phi i4 [ 0, %0 ], [ %i_1, %2 ]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %out_r, i32 %storemerge) nounwind
  %exitcond = icmp eq i4 %i, -6
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i_1 = add i4 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %tmp_1 = zext i4 %i to i64
  %a_addr = getelementptr [10 x i32]* %a, i64 0, i64 %tmp_1
  %a_load = load i32* %a_addr, align 4
  %b_addr = getelementptr [10 x i32]* %b, i64 0, i64 %tmp_1
  %b_load = load i32* %b_addr, align 4
  %tmp_2 = add i32 %b_load, %a_load
  %tmp_3 = add i32 %storemerge, %tmp_2
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

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

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 9, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"out", metadata !21, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, i32 1}
