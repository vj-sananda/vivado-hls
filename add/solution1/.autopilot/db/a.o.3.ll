; ModuleID = '/home/centos/src/vivado-hls/add/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@add_str = internal unnamed_addr constant [4 x i8] c"add\00" ; [#uses=1 type=[4 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @add([10 x i4]* %a_V, [10 x i4]* %b_V, i4* %out_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i4]* %a_V), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i4]* %b_V), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %out_V), !map !50
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add_str) nounwind
  call void @llvm.dbg.value(metadata !{[10 x i4]* %a_V}, i64 0, metadata !54), !dbg !690 ; [debug line = 3:19] [debug variable = a.V]
  call void @llvm.dbg.value(metadata !{[10 x i4]* %b_V}, i64 0, metadata !691), !dbg !693 ; [debug line = 3:34] [debug variable = b.V]
  call void @llvm.dbg.value(metadata !{i4* %out_V}, i64 0, metadata !694), !dbg !697 ; [debug line = 3:50] [debug variable = out.V]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !698 ; [debug line = 5:1]
  call void @llvm.dbg.value(metadata !{i4* %out_V}, i64 0, metadata !700), !dbg !704 ; [debug line = 173:49@7:2] [debug variable = ssdm_int<4 + 1024 * 0, true>.V]
  %a_V_addr = getelementptr [10 x i4]* %a_V, i64 0, i64 0, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load = load i4* %a_V_addr, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr = getelementptr [10 x i4]* %b_V, i64 0, i64 0, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load = load i4* %b_V_addr, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_1 = getelementptr [10 x i4]* %a_V, i64 0, i64 1, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_1 = load i4* %a_V_addr_1, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_1 = getelementptr [10 x i4]* %b_V, i64 0, i64 1, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_1 = load i4* %b_V_addr_1, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_2 = getelementptr [10 x i4]* %a_V, i64 0, i64 2, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_2 = load i4* %a_V_addr_2, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_2 = getelementptr [10 x i4]* %b_V, i64 0, i64 2, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_2 = load i4* %b_V_addr_2, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_3 = getelementptr [10 x i4]* %a_V, i64 0, i64 3, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_3 = load i4* %a_V_addr_3, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_3 = getelementptr [10 x i4]* %b_V, i64 0, i64 3, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_3 = load i4* %b_V_addr_3, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_4 = getelementptr [10 x i4]* %a_V, i64 0, i64 4, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_4 = load i4* %a_V_addr_4, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_4 = getelementptr [10 x i4]* %b_V, i64 0, i64 4, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_4 = load i4* %b_V_addr_4, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_5 = getelementptr [10 x i4]* %a_V, i64 0, i64 5, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_5 = load i4* %a_V_addr_5, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_5 = getelementptr [10 x i4]* %b_V, i64 0, i64 5, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_5 = load i4* %b_V_addr_5, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_6 = getelementptr [10 x i4]* %a_V, i64 0, i64 6, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_6 = load i4* %a_V_addr_6, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_6 = getelementptr [10 x i4]* %b_V, i64 0, i64 6, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_6 = load i4* %b_V_addr_6, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_7 = getelementptr [10 x i4]* %a_V, i64 0, i64 7, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_7 = load i4* %a_V_addr_7, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_7 = getelementptr [10 x i4]* %b_V, i64 0, i64 7, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_7 = load i4* %b_V_addr_7, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_8 = getelementptr [10 x i4]* %a_V, i64 0, i64 8, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_8 = load i4* %a_V_addr_8, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_8 = getelementptr [10 x i4]* %b_V, i64 0, i64 8, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_8 = load i4* %b_V_addr_8, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_addr_9 = getelementptr [10 x i4]* %a_V, i64 0, i64 9, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %a_V_load_9 = load i4* %a_V_addr_9, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_addr_9 = getelementptr [10 x i4]* %b_V, i64 0, i64 9, !dbg !706 ; [#uses=1 type=i4*] [debug line = 1506:93@1506:109@3424:0@9:11]
  %b_V_load_9 = load i4* %b_V_addr_9, align 1, !dbg !706 ; [#uses=1 type=i4] [debug line = 1506:93@1506:109@3424:0@9:11]
  %tmp2 = add i4 %a_V_load, %b_V_load, !dbg !723  ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp4 = add i4 %a_V_load_1, %b_V_load_2, !dbg !723 ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp3 = add i4 %tmp4, %b_V_load_1, !dbg !723    ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp1 = add i4 %tmp3, %tmp2, !dbg !723          ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp6 = add i4 %a_V_load_2, %b_V_load_3, !dbg !723 ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp8 = add i4 %b_V_load_4, %a_V_load_4, !dbg !723 ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp7 = add i4 %tmp8, %a_V_load_3, !dbg !723    ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp5 = add i4 %tmp7, %tmp6, !dbg !723          ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp = add i4 %tmp5, %tmp1, !dbg !723           ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp11 = add i4 %b_V_load_5, %a_V_load_5, !dbg !723 ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp13 = add i4 %a_V_load_6, %b_V_load_7, !dbg !723 ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp12 = add i4 %tmp13, %b_V_load_6, !dbg !723  ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp10 = add i4 %tmp12, %tmp11, !dbg !723       ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp15 = add i4 %a_V_load_7, %b_V_load_8, !dbg !723 ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp17 = add i4 %b_V_load_9, %a_V_load_9, !dbg !723 ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp16 = add i4 %tmp17, %a_V_load_8, !dbg !723  ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp14 = add i4 %tmp16, %tmp15, !dbg !723       ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp9 = add i4 %tmp14, %tmp10, !dbg !723        ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  %tmp_1_9 = add i4 %tmp9, %tmp, !dbg !723        ; [#uses=1 type=i4] [debug line = 1879:145@9:11]
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %out_V, i4 %tmp_1_9), !dbg !723 ; [debug line = 1879:145@9:11]
  ret void, !dbg !726                             ; [debug line = 10:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
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
!54 = metadata !{i32 790531, metadata !55, metadata !"a.V", null, i32 3, metadata !681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!55 = metadata !{i32 786689, metadata !56, metadata !"a", metadata !57, i32 16777219, metadata !60, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 786478, i32 0, metadata !57, metadata !"add", metadata !"add", metadata !"_Z3addP6ap_intILi4EES1_S1_", metadata !57, i32 3, metadata !58, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !79, i32 3} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786473, metadata !"add/add.cpp", metadata !"/home/centos/src/vivado-hls", null} ; [ DW_TAG_file_type ]
!58 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !59, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!59 = metadata !{null, metadata !60, metadata !60, metadata !60}
!60 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !61} ; [ DW_TAG_pointer_type ]
!61 = metadata !{i32 786454, null, metadata !"data_t", metadata !57, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_typedef ]
!62 = metadata !{i32 786434, null, metadata !"ap_int<4>", metadata !63, i32 74, i64 8, i64 8, i32 0, i32 0, null, metadata !64, i32 0, null, metadata !680} ; [ DW_TAG_class_type ]
!63 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.4.op/common/technology/autopilot/ap_int.h", metadata !"/home/centos/src/vivado-hls", null} ; [ DW_TAG_file_type ]
!64 = metadata !{metadata !65, metadata !608, metadata !612, metadata !615, metadata !618, metadata !621, metadata !624, metadata !627, metadata !630, metadata !633, metadata !636, metadata !639, metadata !642, metadata !645, metadata !648, metadata !651, metadata !654, metadata !657, metadata !660, metadata !667, metadata !672, metadata !676, metadata !679}
!65 = metadata !{i32 786460, metadata !62, null, metadata !63, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_inheritance ]
!66 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !67, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !68, i32 0, null, metadata !606} ; [ DW_TAG_class_type ]
!67 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.4.op/common/technology/autopilot/ap_int_syn.h", metadata !"/home/centos/src/vivado-hls", null} ; [ DW_TAG_file_type ]
!68 = metadata !{metadata !69, metadata !86, metadata !90, metadata !98, metadata !104, metadata !107, metadata !111, metadata !115, metadata !119, metadata !123, metadata !126, metadata !130, metadata !134, metadata !138, metadata !143, metadata !148, metadata !153, metadata !157, metadata !161, metadata !167, metadata !170, metadata !174, metadata !177, metadata !180, metadata !181, metadata !185, metadata !188, metadata !191, metadata !194, metadata !197, metadata !200, metadata !203, metadata !206, metadata !209, metadata !212, metadata !215, metadata !218, metadata !228, metadata !231, metadata !234, metadata !237, metadata !240, metadata !243, metadata !246, metadata !249, metadata !252, metadata !255, metadata !258, metadata !261, metadata !264, metadata !265, metadata !269, metadata !272, metadata !273, metadata !274, metadata !275, metadata !276, metadata !277, metadata !280, metadata !281, metadata !284, metadata !285, metadata !286, metadata !287, metadata !288, metadata !289, metadata !292, metadata !554, metadata !555, metadata !556, metadata !559, metadata !560, metadata !563, metadata !564, metadata !567, metadata !571, metadata !572, metadata !575, metadata !576, metadata !580, metadata !581, metadata !582, metadata !583, metadata !586, metadata !587, metadata !588, metadata !589, metadata !590, metadata !591, metadata !592, metadata !593, metadata !594, metadata !595, metadata !596, metadata !597, metadata !600, metadata !603}
!69 = metadata !{i32 786460, metadata !66, null, metadata !67, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_inheritance ]
!70 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, true>", metadata !71, i32 6, i64 8, i64 8, i32 0, i32 0, null, metadata !72, i32 0, null, metadata !81} ; [ DW_TAG_class_type ]
!71 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado/2017.4.op/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/centos/src/vivado-hls", null} ; [ DW_TAG_file_type ]
!72 = metadata !{metadata !73, metadata !75}
!73 = metadata !{i32 786445, metadata !70, metadata !"V", metadata !71, i32 6, i64 4, i64 4, i64 0, i32 0, metadata !74} ; [ DW_TAG_member ]
!74 = metadata !{i32 786468, null, metadata !"int4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!75 = metadata !{i32 786478, i32 0, metadata !70, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !71, i32 6, metadata !76, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 6} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !77, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!77 = metadata !{null, metadata !78}
!78 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !70} ; [ DW_TAG_pointer_type ]
!79 = metadata !{metadata !80}
!80 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!81 = metadata !{metadata !82, metadata !84}
!82 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !83, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!83 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!84 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !85, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!85 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!86 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1494, metadata !87, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1494} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{null, metadata !89}
!89 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !66} ; [ DW_TAG_pointer_type ]
!90 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base<4, true>", metadata !"ap_int_base<4, true>", metadata !"", metadata !67, i32 1506, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !95, i32 0, metadata !79, i32 1506} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !89, metadata !93}
!93 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !94} ; [ DW_TAG_reference_type ]
!94 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_const_type ]
!95 = metadata !{metadata !96, metadata !97}
!96 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !83, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!97 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !85, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!98 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base<4, true>", metadata !"ap_int_base<4, true>", metadata !"", metadata !67, i32 1509, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !95, i32 0, metadata !79, i32 1509} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !89, metadata !101}
!101 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_reference_type ]
!102 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_const_type ]
!103 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_volatile_type ]
!104 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1516, metadata !105, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1516} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !89, metadata !85}
!107 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1517, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1517} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !89, metadata !110}
!110 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1518, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1518} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{null, metadata !89, metadata !114}
!114 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1519, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1519} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{null, metadata !89, metadata !118}
!118 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!119 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1520, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1520} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !89, metadata !122}
!122 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!123 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1521, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1521} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !89, metadata !83}
!126 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1522, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1522} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{null, metadata !89, metadata !129}
!129 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!130 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1523, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1523} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !89, metadata !133}
!133 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!134 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1524, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1524} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !89, metadata !137}
!137 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1525, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1525} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !89, metadata !141}
!141 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !67, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !142} ; [ DW_TAG_typedef ]
!142 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!143 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1526, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1526} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{null, metadata !89, metadata !146}
!146 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !67, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !147} ; [ DW_TAG_typedef ]
!147 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!148 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1527, metadata !149, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1527} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !89, metadata !151}
!151 = metadata !{i32 786454, null, metadata !"half", metadata !67, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !152} ; [ DW_TAG_typedef ]
!152 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!153 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1528, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1528} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !89, metadata !156}
!156 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!157 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1529, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1529} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{null, metadata !89, metadata !160}
!160 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!161 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1556, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1556} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{null, metadata !89, metadata !164}
!164 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !165} ; [ DW_TAG_pointer_type ]
!165 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !166} ; [ DW_TAG_const_type ]
!166 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!167 = metadata !{i32 786478, i32 0, metadata !66, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1563, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1563} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{null, metadata !89, metadata !164, metadata !110}
!170 = metadata !{i32 786478, i32 0, metadata !66, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb1ELb1EE4readEv", metadata !67, i32 1584, metadata !171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1584} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!172 = metadata !{metadata !66, metadata !173}
!173 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !103} ; [ DW_TAG_pointer_type ]
!174 = metadata !{i32 786478, i32 0, metadata !66, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb1ELb1EE5writeERKS0_", metadata !67, i32 1590, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1590} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!176 = metadata !{null, metadata !173, metadata !93}
!177 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb1ELb1EEaSERVKS0_", metadata !67, i32 1602, metadata !178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1602} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!179 = metadata !{null, metadata !173, metadata !101}
!180 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb1ELb1EEaSERKS0_", metadata !67, i32 1611, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1611} ; [ DW_TAG_subprogram ]
!181 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSERVKS0_", metadata !67, i32 1634, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1634} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !184, metadata !89, metadata !101}
!184 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_reference_type ]
!185 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSERKS0_", metadata !67, i32 1639, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1639} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !184, metadata !89, metadata !93}
!188 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEPKc", metadata !67, i32 1643, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1643} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !184, metadata !89, metadata !164}
!191 = metadata !{i32 786478, i32 0, metadata !66, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE3setEPKca", metadata !67, i32 1651, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1651} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{metadata !184, metadata !89, metadata !164, metadata !110}
!194 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEa", metadata !67, i32 1665, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1665} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{metadata !184, metadata !89, metadata !110}
!197 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEh", metadata !67, i32 1666, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1666} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{metadata !184, metadata !89, metadata !114}
!200 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEs", metadata !67, i32 1667, metadata !201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1667} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!202 = metadata !{metadata !184, metadata !89, metadata !118}
!203 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEt", metadata !67, i32 1668, metadata !204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1668} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!205 = metadata !{metadata !184, metadata !89, metadata !122}
!206 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEi", metadata !67, i32 1669, metadata !207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1669} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!208 = metadata !{metadata !184, metadata !89, metadata !83}
!209 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEj", metadata !67, i32 1670, metadata !210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1670} ; [ DW_TAG_subprogram ]
!210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!211 = metadata !{metadata !184, metadata !89, metadata !129}
!212 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEx", metadata !67, i32 1671, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1671} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{metadata !184, metadata !89, metadata !141}
!215 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEaSEy", metadata !67, i32 1672, metadata !216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1672} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!217 = metadata !{metadata !184, metadata !89, metadata !146}
!218 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EEcvaEv", metadata !67, i32 1710, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1710} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{metadata !221, metadata !227}
!221 = metadata !{i32 786454, metadata !66, metadata !"RetType", metadata !67, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !222} ; [ DW_TAG_typedef ]
!222 = metadata !{i32 786454, metadata !223, metadata !"Type", metadata !67, i32 1423, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_typedef ]
!223 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !67, i32 1422, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !225} ; [ DW_TAG_class_type ]
!224 = metadata !{i32 0}
!225 = metadata !{metadata !226, metadata !84}
!226 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !83, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!227 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !94} ; [ DW_TAG_pointer_type ]
!228 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE7to_boolEv", metadata !67, i32 1716, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1716} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !85, metadata !227}
!231 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE8to_ucharEv", metadata !67, i32 1717, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1717} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !114, metadata !227}
!234 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE7to_charEv", metadata !67, i32 1718, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1718} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !110, metadata !227}
!237 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE9to_ushortEv", metadata !67, i32 1719, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1719} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !122, metadata !227}
!240 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE8to_shortEv", metadata !67, i32 1720, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1720} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !118, metadata !227}
!243 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE6to_intEv", metadata !67, i32 1721, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1721} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !83, metadata !227}
!246 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE7to_uintEv", metadata !67, i32 1722, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1722} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !129, metadata !227}
!249 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE7to_longEv", metadata !67, i32 1723, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1723} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !133, metadata !227}
!252 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE8to_ulongEv", metadata !67, i32 1724, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1724} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !137, metadata !227}
!255 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE8to_int64Ev", metadata !67, i32 1725, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1725} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{metadata !141, metadata !227}
!258 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE9to_uint64Ev", metadata !67, i32 1726, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1726} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{metadata !146, metadata !227}
!261 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE9to_doubleEv", metadata !67, i32 1727, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1727} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{metadata !160, metadata !227}
!264 = metadata !{i32 786478, i32 0, metadata !66, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE6lengthEv", metadata !67, i32 1741, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1741} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 786478, i32 0, metadata !66, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb1ELb1EE6lengthEv", metadata !67, i32 1742, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1742} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{metadata !83, metadata !268}
!268 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !102} ; [ DW_TAG_pointer_type ]
!269 = metadata !{i32 786478, i32 0, metadata !66, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE7reverseEv", metadata !67, i32 1747, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1747} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{metadata !184, metadata !89}
!272 = metadata !{i32 786478, i32 0, metadata !66, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE6iszeroEv", metadata !67, i32 1753, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1753} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786478, i32 0, metadata !66, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE7is_zeroEv", metadata !67, i32 1758, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1758} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786478, i32 0, metadata !66, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE4signEv", metadata !67, i32 1763, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1763} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786478, i32 0, metadata !66, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE5clearEi", metadata !67, i32 1771, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1771} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786478, i32 0, metadata !66, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE6invertEi", metadata !67, i32 1777, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1777} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 786478, i32 0, metadata !66, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE4testEi", metadata !67, i32 1785, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1785} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!279 = metadata !{metadata !85, metadata !227, metadata !83}
!280 = metadata !{i32 786478, i32 0, metadata !66, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE3setEi", metadata !67, i32 1791, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1791} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786478, i32 0, metadata !66, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE3setEib", metadata !67, i32 1797, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1797} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{null, metadata !89, metadata !83, metadata !85}
!284 = metadata !{i32 786478, i32 0, metadata !66, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE7lrotateEi", metadata !67, i32 1804, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1804} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786478, i32 0, metadata !66, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE7rrotateEi", metadata !67, i32 1813, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1813} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786478, i32 0, metadata !66, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE7set_bitEib", metadata !67, i32 1821, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1821} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786478, i32 0, metadata !66, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE7get_bitEi", metadata !67, i32 1826, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1826} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786478, i32 0, metadata !66, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE5b_notEv", metadata !67, i32 1831, metadata !87, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1831} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786478, i32 0, metadata !66, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE17countLeadingZerosEv", metadata !67, i32 1838, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1838} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!291 = metadata !{metadata !83, metadata !89}
!292 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator+=<5, true>", metadata !"operator+=<5, true>", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEpLILi5ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !67, i32 1879, metadata !293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !317, i32 0, metadata !79, i32 1879} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!294 = metadata !{metadata !184, metadata !89, metadata !295}
!295 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !296} ; [ DW_TAG_reference_type ]
!296 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !297} ; [ DW_TAG_const_type ]
!297 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !67, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !298, i32 0, null, metadata !551} ; [ DW_TAG_class_type ]
!298 = metadata !{metadata !299, metadata !310, metadata !314, metadata !319, metadata !325, metadata !328, metadata !331, metadata !334, metadata !337, metadata !340, metadata !343, metadata !346, metadata !349, metadata !352, metadata !355, metadata !358, metadata !361, metadata !364, metadata !367, metadata !370, metadata !373, metadata !377, metadata !380, metadata !383, metadata !384, metadata !388, metadata !391, metadata !394, metadata !397, metadata !400, metadata !403, metadata !406, metadata !409, metadata !412, metadata !415, metadata !418, metadata !421, metadata !426, metadata !429, metadata !432, metadata !435, metadata !438, metadata !441, metadata !444, metadata !447, metadata !450, metadata !453, metadata !456, metadata !459, metadata !462, metadata !463, metadata !467, metadata !470, metadata !471, metadata !472, metadata !473, metadata !474, metadata !475, metadata !478, metadata !479, metadata !482, metadata !483, metadata !484, metadata !485, metadata !486, metadata !487, metadata !490, metadata !491, metadata !492, metadata !495, metadata !496, metadata !499, metadata !500, metadata !504, metadata !508, metadata !509, metadata !512, metadata !513, metadata !517, metadata !518, metadata !519, metadata !520, metadata !523, metadata !524, metadata !525, metadata !526, metadata !527, metadata !528, metadata !529, metadata !530, metadata !531, metadata !532, metadata !533, metadata !534, metadata !544, metadata !547, metadata !550}
!299 = metadata !{i32 786460, metadata !297, null, metadata !67, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !300} ; [ DW_TAG_inheritance ]
!300 = metadata !{i32 786434, null, metadata !"ssdm_int<5 + 1024 * 0, true>", metadata !71, i32 7, i64 8, i64 8, i32 0, i32 0, null, metadata !301, i32 0, null, metadata !308} ; [ DW_TAG_class_type ]
!301 = metadata !{metadata !302, metadata !304}
!302 = metadata !{i32 786445, metadata !300, metadata !"V", metadata !71, i32 7, i64 5, i64 8, i64 0, i32 0, metadata !303} ; [ DW_TAG_member ]
!303 = metadata !{i32 786468, null, metadata !"int5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!304 = metadata !{i32 786478, i32 0, metadata !300, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !71, i32 7, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 7} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{null, metadata !307}
!307 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !300} ; [ DW_TAG_pointer_type ]
!308 = metadata !{metadata !309, metadata !84}
!309 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !83, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!310 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1494, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1494} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!312 = metadata !{null, metadata !313}
!313 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !297} ; [ DW_TAG_pointer_type ]
!314 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base<5, true>", metadata !"ap_int_base<5, true>", metadata !"", metadata !67, i32 1506, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !317, i32 0, metadata !79, i32 1506} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{null, metadata !313, metadata !295}
!317 = metadata !{metadata !318, metadata !97}
!318 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !83, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!319 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base<5, true>", metadata !"ap_int_base<5, true>", metadata !"", metadata !67, i32 1509, metadata !320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !317, i32 0, metadata !79, i32 1509} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!321 = metadata !{null, metadata !313, metadata !322}
!322 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !323} ; [ DW_TAG_reference_type ]
!323 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !324} ; [ DW_TAG_const_type ]
!324 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !297} ; [ DW_TAG_volatile_type ]
!325 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1516, metadata !326, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1516} ; [ DW_TAG_subprogram ]
!326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!327 = metadata !{null, metadata !313, metadata !85}
!328 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1517, metadata !329, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1517} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!330 = metadata !{null, metadata !313, metadata !110}
!331 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1518, metadata !332, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1518} ; [ DW_TAG_subprogram ]
!332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!333 = metadata !{null, metadata !313, metadata !114}
!334 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1519, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1519} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{null, metadata !313, metadata !118}
!337 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1520, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1520} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{null, metadata !313, metadata !122}
!340 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1521, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1521} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{null, metadata !313, metadata !83}
!343 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1522, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1522} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!345 = metadata !{null, metadata !313, metadata !129}
!346 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1523, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1523} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{null, metadata !313, metadata !133}
!349 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1524, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1524} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{null, metadata !313, metadata !137}
!352 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1525, metadata !353, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1525} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!354 = metadata !{null, metadata !313, metadata !141}
!355 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1526, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1526} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!357 = metadata !{null, metadata !313, metadata !146}
!358 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1527, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1527} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{null, metadata !313, metadata !151}
!361 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1528, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1528} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{null, metadata !313, metadata !156}
!364 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1529, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !79, i32 1529} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{null, metadata !313, metadata !160}
!367 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1556, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1556} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{null, metadata !313, metadata !164}
!370 = metadata !{i32 786478, i32 0, metadata !297, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !67, i32 1563, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1563} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{null, metadata !313, metadata !164, metadata !110}
!373 = metadata !{i32 786478, i32 0, metadata !297, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE4readEv", metadata !67, i32 1584, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1584} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{metadata !297, metadata !376}
!376 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !324} ; [ DW_TAG_pointer_type ]
!377 = metadata !{i32 786478, i32 0, metadata !297, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EE5writeERKS0_", metadata !67, i32 1590, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1590} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{null, metadata !376, metadata !295}
!380 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !67, i32 1602, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1602} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{null, metadata !376, metadata !322}
!383 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !67, i32 1611, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1611} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERVKS0_", metadata !67, i32 1634, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1634} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{metadata !387, metadata !313, metadata !322}
!387 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !297} ; [ DW_TAG_reference_type ]
!388 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSERKS0_", metadata !67, i32 1639, metadata !389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1639} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!390 = metadata !{metadata !387, metadata !313, metadata !295}
!391 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEPKc", metadata !67, i32 1643, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1643} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{metadata !387, metadata !313, metadata !164}
!394 = metadata !{i32 786478, i32 0, metadata !297, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEPKca", metadata !67, i32 1651, metadata !395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1651} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!396 = metadata !{metadata !387, metadata !313, metadata !164, metadata !110}
!397 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEa", metadata !67, i32 1665, metadata !398, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1665} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!399 = metadata !{metadata !387, metadata !313, metadata !110}
!400 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEh", metadata !67, i32 1666, metadata !401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1666} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!402 = metadata !{metadata !387, metadata !313, metadata !114}
!403 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEs", metadata !67, i32 1667, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1667} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!405 = metadata !{metadata !387, metadata !313, metadata !118}
!406 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEt", metadata !67, i32 1668, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1668} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{metadata !387, metadata !313, metadata !122}
!409 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEi", metadata !67, i32 1669, metadata !410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1669} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!411 = metadata !{metadata !387, metadata !313, metadata !83}
!412 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEj", metadata !67, i32 1670, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1670} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{metadata !387, metadata !313, metadata !129}
!415 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEx", metadata !67, i32 1671, metadata !416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1671} ; [ DW_TAG_subprogram ]
!416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!417 = metadata !{metadata !387, metadata !313, metadata !141}
!418 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEaSEy", metadata !67, i32 1672, metadata !419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1672} ; [ DW_TAG_subprogram ]
!419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!420 = metadata !{metadata !387, metadata !313, metadata !146}
!421 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEcvaEv", metadata !67, i32 1710, metadata !422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1710} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!423 = metadata !{metadata !424, metadata !425}
!424 = metadata !{i32 786454, metadata !297, metadata !"RetType", metadata !67, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !222} ; [ DW_TAG_typedef ]
!425 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !296} ; [ DW_TAG_pointer_type ]
!426 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_boolEv", metadata !67, i32 1716, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1716} ; [ DW_TAG_subprogram ]
!427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!428 = metadata !{metadata !85, metadata !425}
!429 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ucharEv", metadata !67, i32 1717, metadata !430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1717} ; [ DW_TAG_subprogram ]
!430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!431 = metadata !{metadata !114, metadata !425}
!432 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_charEv", metadata !67, i32 1718, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1718} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{metadata !110, metadata !425}
!435 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_ushortEv", metadata !67, i32 1719, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1719} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{metadata !122, metadata !425}
!438 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_shortEv", metadata !67, i32 1720, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1720} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{metadata !118, metadata !425}
!441 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6to_intEv", metadata !67, i32 1721, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1721} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{metadata !83, metadata !425}
!444 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_uintEv", metadata !67, i32 1722, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1722} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{metadata !129, metadata !425}
!447 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7to_longEv", metadata !67, i32 1723, metadata !448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1723} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!449 = metadata !{metadata !133, metadata !425}
!450 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_ulongEv", metadata !67, i32 1724, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1724} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{metadata !137, metadata !425}
!453 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE8to_int64Ev", metadata !67, i32 1725, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1725} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{metadata !141, metadata !425}
!456 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_uint64Ev", metadata !67, i32 1726, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1726} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{metadata !146, metadata !425}
!459 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_doubleEv", metadata !67, i32 1727, metadata !460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1727} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!461 = metadata !{metadata !160, metadata !425}
!462 = metadata !{i32 786478, i32 0, metadata !297, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !67, i32 1741, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1741} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786478, i32 0, metadata !297, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi5ELb1ELb1EE6lengthEv", metadata !67, i32 1742, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1742} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{metadata !83, metadata !466}
!466 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !323} ; [ DW_TAG_pointer_type ]
!467 = metadata !{i32 786478, i32 0, metadata !297, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7reverseEv", metadata !67, i32 1747, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1747} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{metadata !387, metadata !313}
!470 = metadata !{i32 786478, i32 0, metadata !297, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE6iszeroEv", metadata !67, i32 1753, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1753} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786478, i32 0, metadata !297, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7is_zeroEv", metadata !67, i32 1758, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1758} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786478, i32 0, metadata !297, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4signEv", metadata !67, i32 1763, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1763} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 786478, i32 0, metadata !297, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5clearEi", metadata !67, i32 1771, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1771} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786478, i32 0, metadata !297, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE6invertEi", metadata !67, i32 1777, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1777} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786478, i32 0, metadata !297, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE4testEi", metadata !67, i32 1785, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1785} ; [ DW_TAG_subprogram ]
!476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!477 = metadata !{metadata !85, metadata !425, metadata !83}
!478 = metadata !{i32 786478, i32 0, metadata !297, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEi", metadata !67, i32 1791, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1791} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786478, i32 0, metadata !297, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3setEib", metadata !67, i32 1797, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1797} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{null, metadata !313, metadata !83, metadata !85}
!482 = metadata !{i32 786478, i32 0, metadata !297, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7lrotateEi", metadata !67, i32 1804, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1804} ; [ DW_TAG_subprogram ]
!483 = metadata !{i32 786478, i32 0, metadata !297, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7rrotateEi", metadata !67, i32 1813, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1813} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786478, i32 0, metadata !297, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE7set_bitEib", metadata !67, i32 1821, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1821} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 786478, i32 0, metadata !297, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE7get_bitEi", metadata !67, i32 1826, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1826} ; [ DW_TAG_subprogram ]
!486 = metadata !{i32 786478, i32 0, metadata !297, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5b_notEv", metadata !67, i32 1831, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1831} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786478, i32 0, metadata !297, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE17countLeadingZerosEv", metadata !67, i32 1838, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1838} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{metadata !83, metadata !313}
!490 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEv", metadata !67, i32 1895, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1895} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEv", metadata !67, i32 1899, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1899} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEppEi", metadata !67, i32 1907, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1907} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!494 = metadata !{metadata !296, metadata !313, metadata !83}
!495 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEmmEi", metadata !67, i32 1912, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1912} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEpsEv", metadata !67, i32 1921, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1921} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{metadata !297, metadata !425}
!499 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEntEv", metadata !67, i32 1927, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1927} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEngEv", metadata !67, i32 1932, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1932} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{metadata !503, metadata !425}
!503 = metadata !{i32 786434, null, metadata !"ap_int_base<6, true, true>", metadata !67, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!504 = metadata !{i32 786478, i32 0, metadata !297, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !67, i32 2062, metadata !505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2062} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!506 = metadata !{metadata !507, metadata !313, metadata !83, metadata !83}
!507 = metadata !{i32 786434, null, metadata !"ap_range_ref<5, true>", metadata !67, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!508 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEclEii", metadata !67, i32 2068, metadata !505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2068} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786478, i32 0, metadata !297, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE5rangeEii", metadata !67, i32 2074, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2074} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{metadata !507, metadata !425, metadata !83, metadata !83}
!512 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEclEii", metadata !67, i32 2080, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2080} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEixEi", metadata !67, i32 2099, metadata !514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2099} ; [ DW_TAG_subprogram ]
!514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!515 = metadata !{metadata !516, metadata !313, metadata !83}
!516 = metadata !{i32 786434, null, metadata !"ap_bit_ref<5, true>", metadata !67, i32 1249, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!517 = metadata !{i32 786478, i32 0, metadata !297, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EEixEi", metadata !67, i32 2113, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2113} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786478, i32 0, metadata !297, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !67, i32 2127, metadata !514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2127} ; [ DW_TAG_subprogram ]
!519 = metadata !{i32 786478, i32 0, metadata !297, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE3bitEi", metadata !67, i32 2141, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2141} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786478, i32 0, metadata !297, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !67, i32 2321, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2321} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{metadata !85, metadata !313}
!523 = metadata !{i32 786478, i32 0, metadata !297, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !67, i32 2324, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2324} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786478, i32 0, metadata !297, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !67, i32 2327, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2327} ; [ DW_TAG_subprogram ]
!525 = metadata !{i32 786478, i32 0, metadata !297, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !67, i32 2330, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2330} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786478, i32 0, metadata !297, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !67, i32 2333, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2333} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786478, i32 0, metadata !297, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !67, i32 2336, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2336} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 786478, i32 0, metadata !297, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10and_reduceEv", metadata !67, i32 2340, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2340} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 786478, i32 0, metadata !297, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11nand_reduceEv", metadata !67, i32 2343, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2343} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786478, i32 0, metadata !297, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9or_reduceEv", metadata !67, i32 2346, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2346} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 786478, i32 0, metadata !297, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10nor_reduceEv", metadata !67, i32 2349, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2349} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786478, i32 0, metadata !297, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE10xor_reduceEv", metadata !67, i32 2352, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2352} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786478, i32 0, metadata !297, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE11xnor_reduceEv", metadata !67, i32 2355, metadata !427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2355} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !67, i32 2362, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2362} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{null, metadata !425, metadata !537, metadata !83, metadata !538, metadata !85}
!537 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !166} ; [ DW_TAG_pointer_type ]
!538 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !67, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !539, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!539 = metadata !{metadata !540, metadata !541, metadata !542, metadata !543}
!540 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!541 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!542 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!543 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!544 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringE8BaseModeb", metadata !67, i32 2389, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2389} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{metadata !537, metadata !425, metadata !538, metadata !85}
!547 = metadata !{i32 786478, i32 0, metadata !297, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb1ELb1EE9to_stringEab", metadata !67, i32 2393, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2393} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !537, metadata !425, metadata !110, metadata !85}
!550 = metadata !{i32 786478, i32 0, metadata !297, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !67, i32 1453, metadata !311, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !79, i32 1453} ; [ DW_TAG_subprogram ]
!551 = metadata !{metadata !552, metadata !84, metadata !553}
!552 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !83, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!553 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !85, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!554 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEppEv", metadata !67, i32 1895, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1895} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEmmEv", metadata !67, i32 1899, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1899} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEppEi", metadata !67, i32 1907, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1907} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!558 = metadata !{metadata !94, metadata !89, metadata !83}
!559 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEmmEi", metadata !67, i32 1912, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1912} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EEpsEv", metadata !67, i32 1921, metadata !561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1921} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!562 = metadata !{metadata !66, metadata !227}
!563 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EEntEv", metadata !67, i32 1927, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1927} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EEngEv", metadata !67, i32 1932, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 1932} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!566 = metadata !{metadata !297, metadata !227}
!567 = metadata !{i32 786478, i32 0, metadata !66, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE5rangeEii", metadata !67, i32 2062, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2062} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{metadata !570, metadata !89, metadata !83, metadata !83}
!570 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, true>", metadata !67, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!571 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEclEii", metadata !67, i32 2068, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2068} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786478, i32 0, metadata !66, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE5rangeEii", metadata !67, i32 2074, metadata !573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2074} ; [ DW_TAG_subprogram ]
!573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!574 = metadata !{metadata !570, metadata !227, metadata !83, metadata !83}
!575 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EEclEii", metadata !67, i32 2080, metadata !573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2080} ; [ DW_TAG_subprogram ]
!576 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEixEi", metadata !67, i32 2099, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2099} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!578 = metadata !{metadata !579, metadata !89, metadata !83}
!579 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, true>", metadata !67, i32 1249, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!580 = metadata !{i32 786478, i32 0, metadata !66, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EEixEi", metadata !67, i32 2113, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2113} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 786478, i32 0, metadata !66, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE3bitEi", metadata !67, i32 2127, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2127} ; [ DW_TAG_subprogram ]
!582 = metadata !{i32 786478, i32 0, metadata !66, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE3bitEi", metadata !67, i32 2141, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2141} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786478, i32 0, metadata !66, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE10and_reduceEv", metadata !67, i32 2321, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2321} ; [ DW_TAG_subprogram ]
!584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!585 = metadata !{metadata !85, metadata !89}
!586 = metadata !{i32 786478, i32 0, metadata !66, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE11nand_reduceEv", metadata !67, i32 2324, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2324} ; [ DW_TAG_subprogram ]
!587 = metadata !{i32 786478, i32 0, metadata !66, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE9or_reduceEv", metadata !67, i32 2327, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2327} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786478, i32 0, metadata !66, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE10nor_reduceEv", metadata !67, i32 2330, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2330} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786478, i32 0, metadata !66, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE10xor_reduceEv", metadata !67, i32 2333, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2333} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 786478, i32 0, metadata !66, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EE11xnor_reduceEv", metadata !67, i32 2336, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2336} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786478, i32 0, metadata !66, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE10and_reduceEv", metadata !67, i32 2340, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2340} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786478, i32 0, metadata !66, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE11nand_reduceEv", metadata !67, i32 2343, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2343} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 786478, i32 0, metadata !66, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE9or_reduceEv", metadata !67, i32 2346, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2346} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786478, i32 0, metadata !66, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE10nor_reduceEv", metadata !67, i32 2349, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2349} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786478, i32 0, metadata !66, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE10xor_reduceEv", metadata !67, i32 2352, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2352} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786478, i32 0, metadata !66, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE11xnor_reduceEv", metadata !67, i32 2355, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2355} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !67, i32 2362, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2362} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{null, metadata !227, metadata !537, metadata !83, metadata !538, metadata !85}
!600 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE9to_stringE8BaseModeb", metadata !67, i32 2389, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2389} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !537, metadata !227, metadata !538, metadata !85}
!603 = metadata !{i32 786478, i32 0, metadata !66, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb1ELb1EE9to_stringEab", metadata !67, i32 2393, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 2393} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !537, metadata !227, metadata !110, metadata !85}
!606 = metadata !{metadata !607, metadata !84, metadata !553}
!607 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !83, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!608 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 77, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 77} ; [ DW_TAG_subprogram ]
!609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!610 = metadata !{null, metadata !611}
!611 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !62} ; [ DW_TAG_pointer_type ]
!612 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 140, metadata !613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 140} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!614 = metadata !{null, metadata !611, metadata !85}
!615 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 141, metadata !616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 141} ; [ DW_TAG_subprogram ]
!616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!617 = metadata !{null, metadata !611, metadata !110}
!618 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 142, metadata !619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 142} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!620 = metadata !{null, metadata !611, metadata !114}
!621 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 143, metadata !622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 143} ; [ DW_TAG_subprogram ]
!622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!623 = metadata !{null, metadata !611, metadata !118}
!624 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 144, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 144} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{null, metadata !611, metadata !122}
!627 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 145, metadata !628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 145} ; [ DW_TAG_subprogram ]
!628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!629 = metadata !{null, metadata !611, metadata !83}
!630 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 146, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 146} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{null, metadata !611, metadata !129}
!633 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 147, metadata !634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 147} ; [ DW_TAG_subprogram ]
!634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!635 = metadata !{null, metadata !611, metadata !133}
!636 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 148, metadata !637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 148} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!638 = metadata !{null, metadata !611, metadata !137}
!639 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 149, metadata !640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 149} ; [ DW_TAG_subprogram ]
!640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!641 = metadata !{null, metadata !611, metadata !147}
!642 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 150, metadata !643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 150} ; [ DW_TAG_subprogram ]
!643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!644 = metadata !{null, metadata !611, metadata !142}
!645 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 151, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 151} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!647 = metadata !{null, metadata !611, metadata !151}
!648 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 152, metadata !649, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 152} ; [ DW_TAG_subprogram ]
!649 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !650, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!650 = metadata !{null, metadata !611, metadata !156}
!651 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 153, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 153} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{null, metadata !611, metadata !160}
!654 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 155, metadata !655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 155} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!656 = metadata !{null, metadata !611, metadata !164}
!657 = metadata !{i32 786478, i32 0, metadata !62, metadata !"ap_int", metadata !"ap_int", metadata !"", metadata !63, i32 156, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 156} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!659 = metadata !{null, metadata !611, metadata !164, metadata !110}
!660 = metadata !{i32 786478, i32 0, metadata !62, metadata !"operator=", metadata !"operator=", metadata !"_ZNV6ap_intILi4EEaSERKS0_", metadata !63, i32 160, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 160} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !662, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!662 = metadata !{null, metadata !663, metadata !665}
!663 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !664} ; [ DW_TAG_pointer_type ]
!664 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_volatile_type ]
!665 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !666} ; [ DW_TAG_reference_type ]
!666 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_const_type ]
!667 = metadata !{i32 786478, i32 0, metadata !62, metadata !"operator=", metadata !"operator=", metadata !"_ZNV6ap_intILi4EEaSERVKS0_", metadata !63, i32 164, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 164} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{null, metadata !663, metadata !670}
!670 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !671} ; [ DW_TAG_reference_type ]
!671 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !664} ; [ DW_TAG_const_type ]
!672 = metadata !{i32 786478, i32 0, metadata !62, metadata !"operator=", metadata !"operator=", metadata !"_ZN6ap_intILi4EEaSERVKS0_", metadata !63, i32 168, metadata !673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 168} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !674, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!674 = metadata !{metadata !675, metadata !611, metadata !670}
!675 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_reference_type ]
!676 = metadata !{i32 786478, i32 0, metadata !62, metadata !"operator=", metadata !"operator=", metadata !"_ZN6ap_intILi4EEaSERKS0_", metadata !63, i32 173, metadata !677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !79, i32 173} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!678 = metadata !{metadata !675, metadata !611, metadata !665}
!679 = metadata !{i32 786478, i32 0, metadata !62, metadata !"~ap_int", metadata !"~ap_int", metadata !"", metadata !63, i32 74, metadata !609, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !79, i32 74} ; [ DW_TAG_subprogram ]
!680 = metadata !{metadata !607}
!681 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40, i64 8, i32 0, i32 0, metadata !682, metadata !688, i32 0, i32 0} ; [ DW_TAG_array_type ]
!682 = metadata !{i32 786438, null, metadata !"ap_int<4>", metadata !63, i32 74, i64 4, i64 8, i32 0, i32 0, null, metadata !683, i32 0, null, metadata !680} ; [ DW_TAG_class_field_type ]
!683 = metadata !{metadata !684}
!684 = metadata !{i32 786438, null, metadata !"ap_int_base<4, true, true>", metadata !67, i32 1453, i64 4, i64 8, i32 0, i32 0, null, metadata !685, i32 0, null, metadata !606} ; [ DW_TAG_class_field_type ]
!685 = metadata !{metadata !686}
!686 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, true>", metadata !71, i32 6, i64 4, i64 8, i32 0, i32 0, null, metadata !687, i32 0, null, metadata !81} ; [ DW_TAG_class_field_type ]
!687 = metadata !{metadata !73}
!688 = metadata !{metadata !689}
!689 = metadata !{i32 786465, i64 0, i64 9}       ; [ DW_TAG_subrange_type ]
!690 = metadata !{i32 3, i32 19, metadata !56, null}
!691 = metadata !{i32 790531, metadata !692, metadata !"b.V", null, i32 3, metadata !681, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!692 = metadata !{i32 786689, metadata !56, metadata !"b", metadata !57, i32 33554435, metadata !60, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!693 = metadata !{i32 3, i32 34, metadata !56, null}
!694 = metadata !{i32 790531, metadata !695, metadata !"out.V", null, i32 3, metadata !696, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!695 = metadata !{i32 786689, metadata !56, metadata !"out", metadata !57, i32 50331651, metadata !60, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!696 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !682} ; [ DW_TAG_pointer_type ]
!697 = metadata !{i32 3, i32 50, metadata !56, null}
!698 = metadata !{i32 5, i32 1, metadata !699, null}
!699 = metadata !{i32 786443, metadata !56, i32 3, i32 56, metadata !57, i32 0} ; [ DW_TAG_lexical_block ]
!700 = metadata !{i32 790531, metadata !701, metadata !"ssdm_int<4 + 1024 * 0, true>.V", null, i32 173, metadata !696, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!701 = metadata !{i32 786689, metadata !702, metadata !"this", metadata !63, i32 16777389, metadata !703, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!702 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN6ap_intILi4EEaSERKS0_", metadata !63, i32 173, metadata !677, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !676, metadata !79, i32 173} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !62} ; [ DW_TAG_pointer_type ]
!704 = metadata !{i32 173, i32 49, metadata !702, metadata !705}
!705 = metadata !{i32 7, i32 2, metadata !699, null}
!706 = metadata !{i32 1506, i32 93, metadata !707, metadata !711}
!707 = metadata !{i32 786443, metadata !708, i32 1506, i32 91, metadata !67, i32 6} ; [ DW_TAG_lexical_block ]
!708 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<4, true>", metadata !"ap_int_base<4, true>", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEC2ILi4ELb1EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !67, i32 1506, metadata !709, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !95, null, metadata !79, i32 1506} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{null, metadata !313, metadata !93}
!711 = metadata !{i32 1506, i32 109, metadata !712, metadata !713}
!712 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base<4, true>", metadata !"ap_int_base<4, true>", metadata !"_ZN11ap_int_baseILi5ELb1ELb1EEC1ILi4ELb1EEERKS_IXT_EXT0_EXleT_Li64EEE", metadata !67, i32 1506, metadata !709, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !95, null, metadata !79, i32 1506} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 3424, i32 0, metadata !714, metadata !721}
!714 = metadata !{i32 786443, metadata !715, i32 3424, i32 255, metadata !67, i32 3} ; [ DW_TAG_lexical_block ]
!715 = metadata !{i32 786478, i32 0, metadata !67, metadata !"operator+<4, true, 4, true>", metadata !"operator+<4, true, 4, true>", metadata !"_ZplILi4ELb1ELi4ELb1EEN11ap_int_baseIXT_EXT0_EXleT_Li64EEE5RTypeIXT1_EXT2_EE4plusERKS1_RKS0_IXT1_EXT2_EXleT1_Li64EEE", metadata !67, i32 3424, metadata !716, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !720, null, metadata !79, i32 3424} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!717 = metadata !{metadata !718, metadata !93, metadata !93}
!718 = metadata !{i32 786454, metadata !719, metadata !"plus", metadata !67, i32 1482, i64 0, i64 0, i64 0, i32 0, metadata !297} ; [ DW_TAG_typedef ]
!719 = metadata !{i32 786434, metadata !66, metadata !"RType<4, true>", metadata !67, i32 1465, i64 8, i64 8, i32 0, i32 0, null, metadata !224, i32 0, null, metadata !95} ; [ DW_TAG_class_type ]
!720 = metadata !{metadata !607, metadata !84, metadata !96, metadata !97}
!721 = metadata !{i32 9, i32 11, metadata !722, null}
!722 = metadata !{i32 786443, metadata !699, i32 8, i32 2, metadata !57, i32 1} ; [ DW_TAG_lexical_block ]
!723 = metadata !{i32 1879, i32 145, metadata !724, metadata !721}
!724 = metadata !{i32 786443, metadata !725, i32 1879, i32 141, metadata !67, i32 2} ; [ DW_TAG_lexical_block ]
!725 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<5, true>", metadata !"operator+=<5, true>", metadata !"_ZN11ap_int_baseILi4ELb1ELb1EEpLILi5ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE", metadata !67, i32 1879, metadata !293, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !317, metadata !292, metadata !79, i32 1879} ; [ DW_TAG_subprogram ]
!726 = metadata !{i32 10, i32 1, metadata !699, null}
