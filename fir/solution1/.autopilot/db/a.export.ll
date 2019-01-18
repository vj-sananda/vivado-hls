; ModuleID = 'C:/Users/vsananda/work/fir/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@fir_str = internal unnamed_addr constant [4 x i8] c"fir\00"

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @fir(i32 %input_r, i32* %output_r, [4 x i32]* %taps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input_r) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_r) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %taps) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fir_str) nounwind
  %input_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %input_r) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i_1 = phi i3 [ 0, %0 ], [ %i, %2 ]
  %result = phi i32 [ 0, %0 ], [ %result_1, %2 ]
  %exitcond = icmp eq i3 %i_1, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %i = add i3 %i_1, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %tmp_4 = zext i3 %i_1 to i64
  %tmp = trunc i3 %i_1 to i2
  %sel_tmp_i = icmp eq i2 %tmp, 0
  %sel_tmp2_i = icmp eq i2 %tmp, 1
  %sel_tmp4_i = icmp eq i2 %tmp, -2
  %or_cond = or i1 %sel_tmp4_i, %sel_tmp2_i
  %newSel1 = select i1 %sel_tmp_i, i32 %input_read, i32 0
  %newSel3 = select i1 %or_cond, i32 0, i32 %newSel1
  %taps_addr = getelementptr [4 x i32]* %taps, i64 0, i64 %tmp_4
  %taps_load = load i32* %taps_addr, align 4
  %tmp_5 = mul nsw i32 %taps_load, %newSel3
  %result_1 = add nsw i32 %tmp_5, %result
  br label %1

; <label>:3                                       ; preds = %1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %output_r, i32 %result) nounwind
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

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

declare void @_ssdm_SpecMemSelectRead(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output", metadata !"taps"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"input", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"output", metadata !17, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"taps", metadata !23, metadata !"int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 3, i32 1}
