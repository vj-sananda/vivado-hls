; ModuleID = '/home/centos/src/vivado-hls/add/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@add_str = internal unnamed_addr constant [4 x i8] c"add\00"
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @add([10 x i4]* %a_V, [10 x i4]* %b_V, i4* %out_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i4]* %a_V), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i4]* %b_V), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %out_V), !map !50
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %a_V_addr = getelementptr [10 x i4]* %a_V, i64 0, i64 0
  %a_V_load = load i4* %a_V_addr, align 1
  %b_V_addr = getelementptr [10 x i4]* %b_V, i64 0, i64 0
  %b_V_load = load i4* %b_V_addr, align 1
  %a_V_addr_1 = getelementptr [10 x i4]* %a_V, i64 0, i64 1
  %a_V_load_1 = load i4* %a_V_addr_1, align 1
  %b_V_addr_1 = getelementptr [10 x i4]* %b_V, i64 0, i64 1
  %b_V_load_1 = load i4* %b_V_addr_1, align 1
  %a_V_addr_2 = getelementptr [10 x i4]* %a_V, i64 0, i64 2
  %a_V_load_2 = load i4* %a_V_addr_2, align 1
  %b_V_addr_2 = getelementptr [10 x i4]* %b_V, i64 0, i64 2
  %b_V_load_2 = load i4* %b_V_addr_2, align 1
  %a_V_addr_3 = getelementptr [10 x i4]* %a_V, i64 0, i64 3
  %a_V_load_3 = load i4* %a_V_addr_3, align 1
  %b_V_addr_3 = getelementptr [10 x i4]* %b_V, i64 0, i64 3
  %b_V_load_3 = load i4* %b_V_addr_3, align 1
  %a_V_addr_4 = getelementptr [10 x i4]* %a_V, i64 0, i64 4
  %a_V_load_4 = load i4* %a_V_addr_4, align 1
  %b_V_addr_4 = getelementptr [10 x i4]* %b_V, i64 0, i64 4
  %b_V_load_4 = load i4* %b_V_addr_4, align 1
  %a_V_addr_5 = getelementptr [10 x i4]* %a_V, i64 0, i64 5
  %a_V_load_5 = load i4* %a_V_addr_5, align 1
  %b_V_addr_5 = getelementptr [10 x i4]* %b_V, i64 0, i64 5
  %b_V_load_5 = load i4* %b_V_addr_5, align 1
  %a_V_addr_6 = getelementptr [10 x i4]* %a_V, i64 0, i64 6
  %a_V_load_6 = load i4* %a_V_addr_6, align 1
  %b_V_addr_6 = getelementptr [10 x i4]* %b_V, i64 0, i64 6
  %b_V_load_6 = load i4* %b_V_addr_6, align 1
  %a_V_addr_7 = getelementptr [10 x i4]* %a_V, i64 0, i64 7
  %a_V_load_7 = load i4* %a_V_addr_7, align 1
  %b_V_addr_7 = getelementptr [10 x i4]* %b_V, i64 0, i64 7
  %b_V_load_7 = load i4* %b_V_addr_7, align 1
  %a_V_addr_8 = getelementptr [10 x i4]* %a_V, i64 0, i64 8
  %a_V_load_8 = load i4* %a_V_addr_8, align 1
  %b_V_addr_8 = getelementptr [10 x i4]* %b_V, i64 0, i64 8
  %b_V_load_8 = load i4* %b_V_addr_8, align 1
  %a_V_addr_9 = getelementptr [10 x i4]* %a_V, i64 0, i64 9
  %a_V_load_9 = load i4* %a_V_addr_9, align 1
  %b_V_addr_9 = getelementptr [10 x i4]* %b_V, i64 0, i64 9
  %b_V_load_9 = load i4* %b_V_addr_9, align 1
  %tmp2 = add i4 %a_V_load, %b_V_load
  %tmp4 = add i4 %a_V_load_1, %b_V_load_2
  %tmp3 = add i4 %tmp4, %b_V_load_1
  %tmp1 = add i4 %tmp3, %tmp2
  %tmp6 = add i4 %a_V_load_2, %b_V_load_3
  %tmp8 = add i4 %b_V_load_4, %a_V_load_4
  %tmp7 = add i4 %tmp8, %a_V_load_3
  %tmp5 = add i4 %tmp7, %tmp6
  %tmp = add i4 %tmp5, %tmp1
  %tmp11 = add i4 %b_V_load_5, %a_V_load_5
  %tmp13 = add i4 %a_V_load_6, %b_V_load_7
  %tmp12 = add i4 %tmp13, %b_V_load_6
  %tmp10 = add i4 %tmp12, %tmp11
  %tmp15 = add i4 %a_V_load_7, %b_V_load_8
  %tmp17 = add i4 %b_V_load_9, %a_V_load_9
  %tmp16 = add i4 %tmp17, %a_V_load_8
  %tmp14 = add i4 %tmp16, %tmp15
  %tmp9 = add i4 %tmp14, %tmp10
  %tmp_1_9 = add i4 %tmp9, %tmp
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %out_V, i4 %tmp_1_9)
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

!opencl.kernels = !{!0, !7, !13, !19, !19, !19, !25, !25, !28, !28, !19, !19, !31}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!33}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"data_t*", metadata !"data_t*", metadata !"data_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, true> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, true> &", metadata !"const ap_int_base<4, true> &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space"}
!21 = metadata !{metadata !"kernel_arg_access_qual"}
!22 = metadata !{metadata !"kernel_arg_type"}
!23 = metadata !{metadata !"kernel_arg_type_qual"}
!24 = metadata !{metadata !"kernel_arg_name"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !27, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, true> &"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !12, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<4> &"}
!33 = metadata !{metadata !34, [0 x i32]* @llvm_global_ctors_0}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"llvm.global_ctors.0", metadata !38, metadata !"", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 3, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a.V", metadata !44, metadata !"int4", i32 0, i32 3}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 9, i32 1}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 3, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"b.V", metadata !44, metadata !"int4", i32 0, i32 3}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 3, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"out.V", metadata !38, metadata !"int4", i32 0, i32 3}
