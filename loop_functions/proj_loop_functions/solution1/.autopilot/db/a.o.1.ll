; ModuleID = 'C:/Users/vsananda/work/loop_functions/proj_loop_functions/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@loop_functions.str = internal unnamed_addr constant [15 x i8] c"loop_functions\00" ; [#uses=1 type=[15 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=2]
define internal fastcc void @sub_func(i8* %I, i13* %O, i5 zeroext %limit) nounwind uwtable noinline {
  call void @llvm.dbg.value(metadata !{i8* %I}, i64 0, metadata !38), !dbg !39 ; [debug line = 94:21] [debug variable = I]
  call void @llvm.dbg.value(metadata !{i13* %O}, i64 0, metadata !40), !dbg !41 ; [debug line = 94:35] [debug variable = O]
  call void @llvm.dbg.value(metadata !{i5 %limit}, i64 0, metadata !42), !dbg !43 ; [debug line = 94:49] [debug variable = limit]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %I, i32 32), !dbg !44 ; [debug line = 94:57]
  call void (...)* @_ssdm_SpecArrayDimSize(i13* %O, i32 32), !dbg !46 ; [debug line = 94:86]
  call void (...)* @_ssdm_InlineSelf(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)), !dbg !47 ; [debug line = 95:1]
  %tmp = zext i5 %limit to i32                    ; [#uses=1 type=i32]
  br label %1, !dbg !48                           ; [debug line = 98:12]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %accum = phi i13 [ 0, %0 ], [ %accum.1, %2 ]    ; [#uses=1 type=i13]
  %exitcond = icmp eq i32 %i, %tmp, !dbg !48      ; [#uses=1 type=i1] [debug line = 98:12]
  br i1 %exitcond, label %3, label %2, !dbg !48   ; [debug line = 98:12]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)), !dbg !50 ; [debug line = 98:31]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !50 ; [#uses=1 type=i32] [debug line = 98:31]
  %tmp.1 = sext i32 %i to i64, !dbg !52           ; [#uses=2 type=i64] [debug line = 99:7]
  %I.addr = getelementptr inbounds i8* %I, i64 %tmp.1, !dbg !52 ; [#uses=1 type=i8*] [debug line = 99:7]
  %I.load = load i8* %I.addr, align 1, !dbg !52   ; [#uses=2 type=i8] [debug line = 99:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %I.load) nounwind
  %tmp.2 = sext i8 %I.load to i13, !dbg !52       ; [#uses=1 type=i13] [debug line = 99:7]
  %accum.1 = add i13 %tmp.2, %accum, !dbg !52     ; [#uses=2 type=i13] [debug line = 99:7]
  call void @llvm.dbg.value(metadata !{i13 %accum.1}, i64 0, metadata !53), !dbg !52 ; [debug line = 99:7] [debug variable = accum]
  %O.addr = getelementptr inbounds i13* %O, i64 %tmp.1, !dbg !54 ; [#uses=1 type=i13*] [debug line = 100:7]
  store i13 %accum.1, i13* %O.addr, align 2, !dbg !54 ; [debug line = 100:7]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !55 ; [#uses=0 type=i32] [debug line = 101:3]
  %i.1 = add nsw i32 %i, 1, !dbg !56              ; [#uses=1 type=i32] [debug line = 98:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !57), !dbg !56 ; [debug line = 98:25] [debug variable = i]
  br label %1, !dbg !56                           ; [debug line = 98:25]

; <label>:3                                       ; preds = %1
  ret void, !dbg !59                              ; [debug line = 102:1]
}

; [#uses=0]
define void @loop_functions(i8* %A, i8* %B, i13* %X, i13* %Y, i5 zeroext %xlimit, i5 zeroext %ylimit) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @loop_functions.str) nounwind
  call void @llvm.dbg.value(metadata !{i8* %A}, i64 0, metadata !60), !dbg !61 ; [debug line = 104:27] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i8* %B}, i64 0, metadata !62), !dbg !63 ; [debug line = 104:40] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i13* %X}, i64 0, metadata !64), !dbg !65 ; [debug line = 104:54] [debug variable = X]
  call void @llvm.dbg.value(metadata !{i13* %Y}, i64 0, metadata !66), !dbg !67 ; [debug line = 104:68] [debug variable = Y]
  call void @llvm.dbg.value(metadata !{i5 %xlimit}, i64 0, metadata !68), !dbg !69 ; [debug line = 104:82] [debug variable = xlimit]
  call void @llvm.dbg.value(metadata !{i5 %ylimit}, i64 0, metadata !70), !dbg !71 ; [debug line = 104:97] [debug variable = ylimit]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %A, i32 32), !dbg !72 ; [debug line = 104:106]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %B, i32 32), !dbg !74 ; [debug line = 104:135]
  call void (...)* @_ssdm_SpecArrayDimSize(i13* %X, i32 32), !dbg !75 ; [debug line = 104:164]
  call void (...)* @_ssdm_SpecArrayDimSize(i13* %Y, i32 32), !dbg !76 ; [debug line = 104:193]
  call fastcc void @sub_func(i8* %A, i13* %X, i5 zeroext %xlimit), !dbg !77 ; [debug line = 110:3]
  call fastcc void @sub_func(i8* %B, i13* %Y, i5 zeroext %ylimit), !dbg !78 ; [debug line = 111:3]
  ret void, !dbg !79                              ; [debug line = 112:1]
}

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=6]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_InlineSelf(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!25, !32}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/loop_functions/proj_loop_functions/solution1/.autopilot/db/loop_functions.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cloop_functions", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !22}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sub_func", metadata !"sub_func", metadata !"", metadata !6, i32 94, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i13*, i5)* @sub_func, null, null, metadata !20, i32 94} ; [ DW_TAG_subprogram ]
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
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"loop_functions", metadata !"loop_functions", metadata !"", metadata !6, i32 104, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*, i13*, i13*, i5, i5)* @loop_functions, null, null, metadata !20, i32 104} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !9, metadata !9, metadata !13, metadata !13, metadata !17, metadata !17}
!25 = metadata !{void (i8*, i13*, i5)* @sub_func, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0}
!27 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"dout_t*", metadata !"dsel_t"}
!29 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"I", metadata !"O", metadata !"limit"}
!31 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!32 = metadata !{void (i8*, i8*, i13*, i13*, i5, i5)* @loop_functions, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !31}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 0, i32 0}
!34 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"din_t*", metadata !"din_t*", metadata !"dout_t*", metadata !"dout_t*", metadata !"dsel_t", metadata !"dsel_t"}
!36 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"X", metadata !"Y", metadata !"xlimit", metadata !"ylimit"}
!38 = metadata !{i32 786689, metadata !5, metadata !"I", metadata !6, i32 16777310, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 94, i32 21, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"O", metadata !6, i32 33554526, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 94, i32 35, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"limit", metadata !6, i32 50331742, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 94, i32 49, metadata !5, null}
!44 = metadata !{i32 94, i32 57, metadata !45, null}
!45 = metadata !{i32 786443, metadata !5, i32 94, i32 56, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 94, i32 86, metadata !45, null}
!47 = metadata !{i32 95, i32 1, metadata !45, null}
!48 = metadata !{i32 98, i32 12, metadata !49, null}
!49 = metadata !{i32 786443, metadata !45, i32 98, i32 7, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 98, i32 31, metadata !51, null}
!51 = metadata !{i32 786443, metadata !49, i32 98, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 99, i32 7, metadata !51, null}
!53 = metadata !{i32 786688, metadata !45, metadata !"accum", metadata !6, i32 96, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 100, i32 7, metadata !51, null}
!55 = metadata !{i32 101, i32 3, metadata !51, null}
!56 = metadata !{i32 98, i32 25, metadata !49, null}
!57 = metadata !{i32 786688, metadata !45, metadata !"i", metadata !6, i32 95, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!59 = metadata !{i32 102, i32 1, metadata !45, null}
!60 = metadata !{i32 786689, metadata !22, metadata !"A", metadata !6, i32 16777320, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 104, i32 27, metadata !22, null}
!62 = metadata !{i32 786689, metadata !22, metadata !"B", metadata !6, i32 33554536, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 104, i32 40, metadata !22, null}
!64 = metadata !{i32 786689, metadata !22, metadata !"X", metadata !6, i32 50331752, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 104, i32 54, metadata !22, null}
!66 = metadata !{i32 786689, metadata !22, metadata !"Y", metadata !6, i32 67108968, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 104, i32 68, metadata !22, null}
!68 = metadata !{i32 786689, metadata !22, metadata !"xlimit", metadata !6, i32 83886184, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 104, i32 82, metadata !22, null}
!70 = metadata !{i32 786689, metadata !22, metadata !"ylimit", metadata !6, i32 100663400, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 104, i32 97, metadata !22, null}
!72 = metadata !{i32 104, i32 106, metadata !73, null}
!73 = metadata !{i32 786443, metadata !22, i32 104, i32 105, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 104, i32 135, metadata !73, null}
!75 = metadata !{i32 104, i32 164, metadata !73, null}
!76 = metadata !{i32 104, i32 193, metadata !73, null}
!77 = metadata !{i32 110, i32 3, metadata !73, null}
!78 = metadata !{i32 111, i32 3, metadata !73, null}
!79 = metadata !{i32 112, i32 1, metadata !73, null}
