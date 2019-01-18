; ModuleID = 'C:/Users/vsananda/work/loop_functions/proj_loop_functions/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_functions_str = internal unnamed_addr constant [15 x i8] c"loop_functions\00" ; [#uses=1 type=[15 x i8]*]
@p_str1 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1 ; [#uses=1 type=[4 x i8]*]

; [#uses=2]
define internal fastcc void @sub_func([32 x i8]* nocapture %I, [32 x i13]* nocapture %O, i5 zeroext %limit) noinline {
  %limit_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %limit) ; [#uses=1 type=i5]
  call void @llvm.dbg.value(metadata !{i5 %limit_read}, i64 0, metadata !13), !dbg !31 ; [debug line = 94:49] [debug variable = limit]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %I}, i64 0, metadata !32), !dbg !36 ; [debug line = 94:21] [debug variable = I]
  call void @llvm.dbg.value(metadata !{[32 x i13]* %O}, i64 0, metadata !37), !dbg !39 ; [debug line = 94:35] [debug variable = O]
  call void @llvm.dbg.value(metadata !{i5 %limit}, i64 0, metadata !13), !dbg !31 ; [debug line = 94:49] [debug variable = limit]
  br label %1, !dbg !40                           ; [debug line = 98:12]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i5]
  %accum = phi i13 [ 0, %0 ], [ %accum_1, %2 ]    ; [#uses=1 type=i13]
  %exitcond = icmp eq i5 %i, %limit_read, !dbg !40 ; [#uses=1 type=i1] [debug line = 98:12]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 31, i64 0) ; [#uses=0 type=i32]
  %i_1 = add i5 %i, 1, !dbg !43                   ; [#uses=1 type=i5] [debug line = 98:25]
  br i1 %exitcond, label %3, label %2, !dbg !40   ; [debug line = 98:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 98:31]
  %tmp_1 = zext i5 %i to i64, !dbg !46            ; [#uses=2 type=i64] [debug line = 99:7]
  %I_addr = getelementptr [32 x i8]* %I, i64 0, i64 %tmp_1, !dbg !46 ; [#uses=1 type=i8*] [debug line = 99:7]
  %I_load = load i8* %I_addr, align 1, !dbg !46   ; [#uses=1 type=i8] [debug line = 99:7]
  %tmp_2 = sext i8 %I_load to i13, !dbg !46       ; [#uses=1 type=i13] [debug line = 99:7]
  %accum_1 = add i13 %tmp_2, %accum, !dbg !46     ; [#uses=2 type=i13] [debug line = 99:7]
  call void @llvm.dbg.value(metadata !{i13 %accum_1}, i64 0, metadata !47), !dbg !46 ; [debug line = 99:7] [debug variable = accum]
  %O_addr = getelementptr [32 x i13]* %O, i64 0, i64 %tmp_1, !dbg !48 ; [#uses=1 type=i13*] [debug line = 100:7]
  store i13 %accum_1, i13* %O_addr, align 2, !dbg !48 ; [debug line = 100:7]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !49), !dbg !43 ; [debug line = 98:25] [debug variable = i]
  br label %1, !dbg !43                           ; [debug line = 98:25]

; <label>:3                                       ; preds = %1
  ret void, !dbg !51                              ; [debug line = 102:1]
}

; [#uses=0]
define void @loop_functions([32 x i8]* %A, [32 x i8]* %B, [32 x i13]* %X, [32 x i13]* %Y, i5 zeroext %xlimit, i5 zeroext %ylimit) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %A) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i13]* %X) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i13]* %Y) nounwind, !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %xlimit) nounwind, !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %ylimit) nounwind, !map !76
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @loop_functions_str) nounwind
  %ylimit_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %ylimit) nounwind ; [#uses=1 type=i5]
  call void @llvm.dbg.value(metadata !{i5 %ylimit_read}, i64 0, metadata !80), !dbg !84 ; [debug line = 104:97] [debug variable = ylimit]
  %xlimit_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %xlimit) nounwind ; [#uses=1 type=i5]
  call void @llvm.dbg.value(metadata !{i5 %xlimit_read}, i64 0, metadata !85), !dbg !86 ; [debug line = 104:82] [debug variable = xlimit]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %A}, i64 0, metadata !87), !dbg !88 ; [debug line = 104:27] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B}, i64 0, metadata !89), !dbg !90 ; [debug line = 104:40] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[32 x i13]* %X}, i64 0, metadata !91), !dbg !92 ; [debug line = 104:54] [debug variable = X]
  call void @llvm.dbg.value(metadata !{[32 x i13]* %Y}, i64 0, metadata !93), !dbg !94 ; [debug line = 104:68] [debug variable = Y]
  call void @llvm.dbg.value(metadata !{i5 %xlimit}, i64 0, metadata !85), !dbg !86 ; [debug line = 104:82] [debug variable = xlimit]
  call void @llvm.dbg.value(metadata !{i5 %ylimit}, i64 0, metadata !80), !dbg !84 ; [debug line = 104:97] [debug variable = ylimit]
  call fastcc void @sub_func([32 x i8]* %A, [32 x i13]* %X, i5 zeroext %xlimit_read) nounwind, !dbg !95 ; [debug line = 110:3]
  call fastcc void @sub_func([32 x i8]* %B, [32 x i13]* %Y, i5 zeroext %ylimit_read) nounwind, !dbg !97 ; [debug line = 111:3]
  ret void, !dbg !98                              ; [debug line = 112:1]
}

; [#uses=14]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
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
!13 = metadata !{i32 786689, metadata !14, metadata !"limit", metadata !15, i32 50331742, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!14 = metadata !{i32 786478, i32 0, metadata !15, metadata !"sub_func", metadata !"sub_func", metadata !"", metadata !15, i32 94, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 94} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786473, metadata !"loop_functions.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cloop_functions", null} ; [ DW_TAG_file_type ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18, metadata !22, metadata !26}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786454, null, metadata !"din_t", metadata !15, i32 99, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ]
!20 = metadata !{i32 786454, null, metadata !"int8", metadata !15, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786454, null, metadata !"dout_t", metadata !15, i32 100, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786454, null, metadata !"int13", metadata !15, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!25 = metadata !{i32 786468, null, metadata !"int13", null, i32 0, i64 13, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786454, null, metadata !"dsel_t", metadata !15, i32 101, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!27 = metadata !{i32 786454, null, metadata !"uint5", metadata !15, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786468, null, metadata !"uint5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!31 = metadata !{i32 94, i32 49, metadata !14, null}
!32 = metadata !{i32 786689, metadata !14, metadata !"I", null, i32 94, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !19, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 94, i32 21, metadata !14, null}
!37 = metadata !{i32 786689, metadata !14, metadata !"O", null, i32 94, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !23, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 94, i32 35, metadata !14, null}
!40 = metadata !{i32 98, i32 12, metadata !41, null}
!41 = metadata !{i32 786443, metadata !42, i32 98, i32 7, metadata !15, i32 1} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 786443, metadata !14, i32 94, i32 56, metadata !15, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 98, i32 25, metadata !41, null}
!44 = metadata !{i32 98, i32 31, metadata !45, null}
!45 = metadata !{i32 786443, metadata !41, i32 98, i32 30, metadata !15, i32 2} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 99, i32 7, metadata !45, null}
!47 = metadata !{i32 786688, metadata !42, metadata !"accum", metadata !15, i32 96, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 100, i32 7, metadata !45, null}
!49 = metadata !{i32 786688, metadata !42, metadata !"i", metadata !15, i32 95, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 102, i32 1, metadata !42, null}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"A", metadata !56, metadata !"int8", i32 0, i32 7}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, i32 1}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 7, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"B", metadata !56, metadata !"int8", i32 0, i32 7}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 12, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"X", metadata !56, metadata !"int13", i32 0, i32 12}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 12, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"Y", metadata !56, metadata !"int13", i32 0, i32 12}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 4, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"xlimit", metadata !74, metadata !"uint5", i32 0, i32 4}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 0, i32 0}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 4, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"ylimit", metadata !74, metadata !"uint5", i32 0, i32 4}
!80 = metadata !{i32 786689, metadata !81, metadata !"ylimit", metadata !15, i32 100663400, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 786478, i32 0, metadata !15, metadata !"loop_functions", metadata !"loop_functions", metadata !"", metadata !15, i32 104, metadata !82, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !29, i32 104} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{null, metadata !18, metadata !18, metadata !22, metadata !22, metadata !26, metadata !26}
!84 = metadata !{i32 104, i32 97, metadata !81, null}
!85 = metadata !{i32 786689, metadata !81, metadata !"xlimit", metadata !15, i32 83886184, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 104, i32 82, metadata !81, null}
!87 = metadata !{i32 786689, metadata !81, metadata !"A", null, i32 104, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 104, i32 27, metadata !81, null}
!89 = metadata !{i32 786689, metadata !81, metadata !"B", null, i32 104, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 104, i32 40, metadata !81, null}
!91 = metadata !{i32 786689, metadata !81, metadata !"X", null, i32 104, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 104, i32 54, metadata !81, null}
!93 = metadata !{i32 786689, metadata !81, metadata !"Y", null, i32 104, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 104, i32 68, metadata !81, null}
!95 = metadata !{i32 110, i32 3, metadata !96, null}
!96 = metadata !{i32 786443, metadata !81, i32 104, i32 105, metadata !15, i32 3} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 111, i32 3, metadata !96, null}
!98 = metadata !{i32 112, i32 1, metadata !96, null}
