; ModuleID = 'C:/Users/vsananda/work/vivado-hls/loop_functions/proj_loop_functions/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_functions_str = internal unnamed_addr constant [15 x i8] c"loop_functions\00"
@p_str1 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1

define internal fastcc void @sub_func([32 x i8]* nocapture %I, [32 x i13]* nocapture %O, i5 zeroext %limit) noinline {
  %limit_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %limit)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]
  %accum = phi i13 [ 0, %0 ], [ %accum_1, %2 ]
  %exitcond = icmp eq i5 %i, %limit_read
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 31, i64 0)
  %i_1 = add i5 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_1 = zext i5 %i to i64
  %I_addr = getelementptr [32 x i8]* %I, i64 0, i64 %tmp_1
  %I_load = load i8* %I_addr, align 1
  %tmp_2 = sext i8 %I_load to i13
  %accum_1 = add i13 %tmp_2, %accum
  %O_addr = getelementptr [32 x i13]* %O, i64 0, i64 %tmp_1
  store i13 %accum_1, i13* %O_addr, align 2
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define void @loop_functions([32 x i8]* %A, [32 x i8]* %B, [32 x i13]* %X, [32 x i13]* %Y, i5 zeroext %xlimit, i5 zeroext %ylimit) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %A) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i13]* %X) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i13]* %Y) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %xlimit) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %ylimit) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @loop_functions_str) nounwind
  %ylimit_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %ylimit) nounwind
  %xlimit_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %xlimit) nounwind
  call fastcc void @sub_func([32 x i8]* %A, [32 x i13]* %X, i5 zeroext %xlimit_read) nounwind
  call fastcc void @sub_func([32 x i8]* %B, [32 x i13]* %Y, i5 zeroext %ylimit_read) nounwind
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

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"dout_t*", metadata !"dsel_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"I", metadata !"O", metadata !"limit"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"din_t*", metadata !"dout_t*", metadata !"dout_t*", metadata !"dsel_t", metadata !"dsel_t"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"X", metadata !"Y", metadata !"xlimit", metadata !"ylimit"}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 7, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"A", metadata !17, metadata !"int8", i32 0, i32 7}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 7, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"B", metadata !17, metadata !"int8", i32 0, i32 7}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 12, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"X", metadata !17, metadata !"int13", i32 0, i32 12}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 12, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"Y", metadata !17, metadata !"int13", i32 0, i32 12}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 4, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"xlimit", metadata !35, metadata !"uint5", i32 0, i32 4}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 0, i32 0}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 4, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"ylimit", metadata !35, metadata !"uint5", i32 0, i32 4}
