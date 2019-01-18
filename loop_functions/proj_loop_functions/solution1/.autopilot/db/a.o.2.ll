; ModuleID = 'C:/Users/vsananda/work/loop_functions/proj_loop_functions/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_functions.str = internal unnamed_addr constant [15 x i8] c"loop_functions\00" ; [#uses=1 type=[15 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1 ; [#uses=1 type=[4 x i8]*]

; [#uses=2]
define internal fastcc void @sub_func([32 x i8]* nocapture %I, [32 x i13]* nocapture %O, i5 zeroext %limit) noinline {
  call void @llvm.dbg.value(metadata !{[32 x i8]* %I}, i64 0, metadata !38), !dbg !42 ; [debug line = 94:21] [debug variable = I]
  call void @llvm.dbg.value(metadata !{[32 x i13]* %O}, i64 0, metadata !43), !dbg !45 ; [debug line = 94:35] [debug variable = O]
  call void @llvm.dbg.value(metadata !{i5 %limit}, i64 0, metadata !46), !dbg !47 ; [debug line = 94:49] [debug variable = limit]
  br label %1, !dbg !48                           ; [debug line = 98:12]

; <label>:1                                       ; preds = %3, %0
  %i = phi i5 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=3 type=i5]
  %accum = phi i13 [ 0, %0 ], [ %accum.1, %3 ]    ; [#uses=1 type=i13]
  %exitcond = icmp eq i5 %i, %limit, !dbg !48     ; [#uses=1 type=i1] [debug line = 98:12]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 31, i64 0) ; [#uses=0 type=i32]
  br i1 %exitcond, label %4, label %3, !dbg !48   ; [debug line = 98:12]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @.str1) nounwind, !dbg !51 ; [debug line = 98:31]
  %tmp.1 = zext i5 %i to i64, !dbg !53            ; [#uses=2 type=i64] [debug line = 99:7]
  %I.addr = getelementptr [32 x i8]* %I, i64 0, i64 %tmp.1, !dbg !53 ; [#uses=1 type=i8*] [debug line = 99:7]
  %I.load = load i8* %I.addr, align 1, !dbg !53   ; [#uses=1 type=i8] [debug line = 99:7]
  %tmp.2 = sext i8 %I.load to i13, !dbg !53       ; [#uses=1 type=i13] [debug line = 99:7]
  %accum.1 = add i13 %accum, %tmp.2, !dbg !53     ; [#uses=2 type=i13] [debug line = 99:7]
  call void @llvm.dbg.value(metadata !{i13 %accum.1}, i64 0, metadata !54), !dbg !53 ; [debug line = 99:7] [debug variable = accum]
  %O.addr = getelementptr [32 x i13]* %O, i64 0, i64 %tmp.1, !dbg !55 ; [#uses=1 type=i13*] [debug line = 100:7]
  store i13 %accum.1, i13* %O.addr, align 2, !dbg !55 ; [debug line = 100:7]
  %i.1 = add i5 %i, 1, !dbg !56                   ; [#uses=1 type=i5] [debug line = 98:25]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !57), !dbg !56 ; [debug line = 98:25] [debug variable = i]
  br label %1, !dbg !56                           ; [debug line = 98:25]

; <label>:4                                       ; preds = %1
  ret void, !dbg !59                              ; [debug line = 102:1]
}

; [#uses=0]
define void @loop_functions([32 x i8]* %A, [32 x i8]* %B, [32 x i13]* %X, [32 x i13]* %Y, i5 zeroext %xlimit, i5 zeroext %ylimit) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %A) nounwind, !map !60
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B) nounwind, !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i13]* %X) nounwind, !map !70
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i13]* %Y) nounwind, !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %xlimit) nounwind, !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %ylimit) nounwind, !map !84
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @loop_functions.str) nounwind
  call void @llvm.dbg.value(metadata !{[32 x i8]* %A}, i64 0, metadata !88), !dbg !89 ; [debug line = 104:27] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B}, i64 0, metadata !90), !dbg !91 ; [debug line = 104:40] [debug variable = B]
  call void @llvm.dbg.value(metadata !{[32 x i13]* %X}, i64 0, metadata !92), !dbg !93 ; [debug line = 104:54] [debug variable = X]
  call void @llvm.dbg.value(metadata !{[32 x i13]* %Y}, i64 0, metadata !94), !dbg !95 ; [debug line = 104:68] [debug variable = Y]
  call void @llvm.dbg.value(metadata !{i5 %xlimit}, i64 0, metadata !96), !dbg !97 ; [debug line = 104:82] [debug variable = xlimit]
  call void @llvm.dbg.value(metadata !{i5 %ylimit}, i64 0, metadata !98), !dbg !99 ; [debug line = 104:97] [debug variable = ylimit]
  call fastcc void @sub_func([32 x i8]* %A, [32 x i13]* %X, i5 zeroext %xlimit) nounwind, !dbg !100 ; [debug line = 110:3]
  call fastcc void @sub_func([32 x i8]* %B, [32 x i13]* %Y, i5 zeroext %ylimit) nounwind, !dbg !102 ; [debug line = 111:3]
  ret void, !dbg !103                             ; [debug line = 112:1]
}

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!25, !32}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/loop_functions/proj_loop_functions/solution1/.autopilot/db/loop_functions.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cloop_functions", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !22}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sub_func", metadata !"sub_func", metadata !"", metadata !6, i32 94, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 94} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"loop_functions.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cloop_functions", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !13, metadata !17}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"din_t", metadata !6, i32 99, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786454, null, metadata !"int8", metadata !6, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786454, null, metadata !"dout_t", metadata !6, i32 100, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786454, null, metadata !"int13", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786468, null, metadata !"int13", null, i32 0, i64 13, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786454, null, metadata !"dsel_t", metadata !6, i32 101, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786454, null, metadata !"uint5", metadata !6, i32 7, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"uint5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"loop_functions", metadata !"loop_functions", metadata !"", metadata !6, i32 104, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 104} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !9, metadata !9, metadata !13, metadata !13, metadata !17, metadata !17}
!25 = metadata !{null, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!27 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"dout_t*", metadata !"dsel_t"}
!29 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"I", metadata !"O", metadata !"limit"}
!31 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!32 = metadata !{null, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !31}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 0, i32 0}
!34 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"din_t*", metadata !"dout_t*", metadata !"dout_t*", metadata !"dsel_t", metadata !"dsel_t"}
!36 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"X", metadata !"Y", metadata !"xlimit", metadata !"ylimit"}
!38 = metadata !{i32 786689, metadata !5, metadata !"I", null, i32 94, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !10, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 94, i32 21, metadata !5, null}
!43 = metadata !{i32 786689, metadata !5, metadata !"O", null, i32 94, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !14, metadata !40, i32 0, i32 0} ; [ DW_TAG_array_type ]
!45 = metadata !{i32 94, i32 35, metadata !5, null}
!46 = metadata !{i32 786689, metadata !5, metadata !"limit", metadata !6, i32 50331742, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 94, i32 49, metadata !5, null}
!48 = metadata !{i32 98, i32 12, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 98, i32 7, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !5, i32 94, i32 56, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 98, i32 31, metadata !52, null}
!52 = metadata !{i32 786443, metadata !49, i32 98, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 99, i32 7, metadata !52, null}
!54 = metadata !{i32 786688, metadata !50, metadata !"accum", metadata !6, i32 96, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 100, i32 7, metadata !52, null}
!56 = metadata !{i32 98, i32 25, metadata !49, null}
!57 = metadata !{i32 786688, metadata !50, metadata !"i", metadata !6, i32 95, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!59 = metadata !{i32 102, i32 1, metadata !50, null}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 7, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"A", metadata !64, metadata !"int8", i32 0, i32 7}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 7, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"B", metadata !64, metadata !"int8", i32 0, i32 7}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 12, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"X", metadata !64, metadata !"int13", i32 0, i32 12}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 12, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"Y", metadata !64, metadata !"int13", i32 0, i32 12}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 4, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"xlimit", metadata !82, metadata !"uint5", i32 0, i32 4}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 4, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"ylimit", metadata !82, metadata !"uint5", i32 0, i32 4}
!88 = metadata !{i32 786689, metadata !22, metadata !"A", null, i32 104, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 104, i32 27, metadata !22, null}
!90 = metadata !{i32 786689, metadata !22, metadata !"B", null, i32 104, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 104, i32 40, metadata !22, null}
!92 = metadata !{i32 786689, metadata !22, metadata !"X", null, i32 104, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 104, i32 54, metadata !22, null}
!94 = metadata !{i32 786689, metadata !22, metadata !"Y", null, i32 104, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 104, i32 68, metadata !22, null}
!96 = metadata !{i32 786689, metadata !22, metadata !"xlimit", metadata !6, i32 83886184, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 104, i32 82, metadata !22, null}
!98 = metadata !{i32 786689, metadata !22, metadata !"ylimit", metadata !6, i32 100663400, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 104, i32 97, metadata !22, null}
!100 = metadata !{i32 110, i32 3, metadata !101, null}
!101 = metadata !{i32 786443, metadata !22, i32 104, i32 105, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 111, i32 3, metadata !101, null}
!103 = metadata !{i32 112, i32 1, metadata !101, null}
