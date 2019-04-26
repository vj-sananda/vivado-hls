; ModuleID = 'C:/Users/vsananda/work/vivado-hls/loop_functions/proj_loop_functions/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1 ; [#uses=1 type=[4 x i8]*]

; [#uses=2]
define internal void @sub_func(i8* %I, i13* %O, i5 zeroext %limit) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %2 = alloca i13*, align 8                       ; [#uses=3 type=i13**]
  %3 = alloca i5, align 1                         ; [#uses=2 type=i5*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %accum = alloca i13, align 2                    ; [#uses=4 type=i13*]
  store i8* %I, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !38), !dbg !39 ; [debug line = 94:21] [debug variable = I]
  store i13* %O, i13** %2, align 8
  call void @llvm.dbg.declare(metadata !{i13** %2}, metadata !40), !dbg !41 ; [debug line = 94:35] [debug variable = O]
  store i5 %limit, i5* %3, align 1
  call void @llvm.dbg.declare(metadata !{i5* %3}, metadata !42), !dbg !43 ; [debug line = 94:49] [debug variable = limit]
  %4 = load i8** %1, align 8, !dbg !44            ; [#uses=1 type=i8*] [debug line = 94:57]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i8*, i32)*)(i8* %4, i32 32) nounwind, !dbg !44 ; [debug line = 94:57]
  %5 = load i13** %2, align 8, !dbg !46           ; [#uses=1 type=i13*] [debug line = 94:86]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i13*, i32)*)(i13* %5, i32 32) nounwind, !dbg !46 ; [debug line = 94:86]
  call void bitcast (void (...)* @_ssdm_InlineSelf to void (i32, i8*)*)(i32 2, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !47 ; [debug line = 95:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !48), !dbg !50 ; [debug line = 95:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i13* %accum}, metadata !51), !dbg !52 ; [debug line = 96:10] [debug variable = accum]
  store i13 0, i13* %accum, align 2, !dbg !53     ; [debug line = 96:17]
  br label %6, !dbg !53                           ; [debug line = 96:17]

; <label>:6                                       ; preds = %0
  store i32 0, i32* %i, align 4, !dbg !54         ; [debug line = 98:12]
  br label %7, !dbg !54                           ; [debug line = 98:12]

; <label>:7                                       ; preds = %28, %6
  %8 = load i32* %i, align 4, !dbg !54            ; [#uses=1 type=i32] [debug line = 98:12]
  %9 = load i5* %3, align 1, !dbg !54             ; [#uses=1 type=i5] [debug line = 98:12]
  %10 = zext i5 %9 to i32, !dbg !54               ; [#uses=1 type=i32] [debug line = 98:12]
  %11 = icmp slt i32 %8, %10, !dbg !54            ; [#uses=1 type=i1] [debug line = 98:12]
  br i1 %11, label %12, label %31, !dbg !54       ; [debug line = 98:12]

; <label>:12                                      ; preds = %7
  call void bitcast (void (...)* @_ssdm_op_SpecLoopName to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 98:31]
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !56 ; [debug line = 98:31]
  %13 = load i32* %i, align 4, !dbg !58           ; [#uses=1 type=i32] [debug line = 99:7]
  %14 = sext i32 %13 to i64, !dbg !58             ; [#uses=1 type=i64] [debug line = 99:7]
  %15 = load i8** %1, align 8, !dbg !58           ; [#uses=1 type=i8*] [debug line = 99:7]
  %16 = getelementptr inbounds i8* %15, i64 %14, !dbg !58 ; [#uses=1 type=i8*] [debug line = 99:7]
  %17 = load i8* %16, align 1, !dbg !58           ; [#uses=1 type=i8] [debug line = 99:7]
  %18 = sext i8 %17 to i32, !dbg !58              ; [#uses=1 type=i32] [debug line = 99:7]
  %19 = load i13* %accum, align 2, !dbg !58       ; [#uses=1 type=i13] [debug line = 99:7]
  %20 = sext i13 %19 to i32, !dbg !58             ; [#uses=1 type=i32] [debug line = 99:7]
  %21 = add nsw i32 %20, %18, !dbg !58            ; [#uses=1 type=i32] [debug line = 99:7]
  %22 = trunc i32 %21 to i13, !dbg !58            ; [#uses=1 type=i13] [debug line = 99:7]
  store i13 %22, i13* %accum, align 2, !dbg !58   ; [debug line = 99:7]
  %23 = load i13* %accum, align 2, !dbg !59       ; [#uses=1 type=i13] [debug line = 100:7]
  %24 = load i32* %i, align 4, !dbg !59           ; [#uses=1 type=i32] [debug line = 100:7]
  %25 = sext i32 %24 to i64, !dbg !59             ; [#uses=1 type=i64] [debug line = 100:7]
  %26 = load i13** %2, align 8, !dbg !59          ; [#uses=1 type=i13*] [debug line = 100:7]
  %27 = getelementptr inbounds i13* %26, i64 %25, !dbg !59 ; [#uses=1 type=i13*] [debug line = 100:7]
  store i13 %23, i13* %27, align 2, !dbg !59      ; [debug line = 100:7]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([4 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 101:3]
  br label %28, !dbg !60                          ; [debug line = 101:3]

; <label>:28                                      ; preds = %12
  %29 = load i32* %i, align 4, !dbg !61           ; [#uses=1 type=i32] [debug line = 98:25]
  %30 = add nsw i32 %29, 1, !dbg !61              ; [#uses=1 type=i32] [debug line = 98:25]
  store i32 %30, i32* %i, align 4, !dbg !61       ; [debug line = 98:25]
  br label %7, !dbg !61                           ; [debug line = 98:25]

; <label>:31                                      ; preds = %7
  ret void, !dbg !62                              ; [debug line = 102:1]
}

; [#uses=15]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=0]
define void @loop_functions(i8* %A, i8* %B, i13* %X, i13* %Y, i5 zeroext %xlimit, i5 zeroext %ylimit) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %3 = alloca i13*, align 8                       ; [#uses=3 type=i13**]
  %4 = alloca i13*, align 8                       ; [#uses=3 type=i13**]
  %5 = alloca i5, align 1                         ; [#uses=2 type=i5*]
  %6 = alloca i5, align 1                         ; [#uses=2 type=i5*]
  %X_accum = alloca i13, align 2                  ; [#uses=1 type=i13*]
  %Y_accum = alloca i13, align 2                  ; [#uses=1 type=i13*]
  %i = alloca i32, align 4                        ; [#uses=0 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=0 type=i32*]
  store i8* %A, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !63), !dbg !64 ; [debug line = 104:27] [debug variable = A]
  store i8* %B, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !65), !dbg !66 ; [debug line = 104:40] [debug variable = B]
  store i13* %X, i13** %3, align 8
  call void @llvm.dbg.declare(metadata !{i13** %3}, metadata !67), !dbg !68 ; [debug line = 104:54] [debug variable = X]
  store i13* %Y, i13** %4, align 8
  call void @llvm.dbg.declare(metadata !{i13** %4}, metadata !69), !dbg !70 ; [debug line = 104:68] [debug variable = Y]
  store i5 %xlimit, i5* %5, align 1
  call void @llvm.dbg.declare(metadata !{i5* %5}, metadata !71), !dbg !72 ; [debug line = 104:82] [debug variable = xlimit]
  store i5 %ylimit, i5* %6, align 1
  call void @llvm.dbg.declare(metadata !{i5* %6}, metadata !73), !dbg !74 ; [debug line = 104:97] [debug variable = ylimit]
  %7 = load i8** %1, align 8, !dbg !75            ; [#uses=1 type=i8*] [debug line = 104:106]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i8*, i32)*)(i8* %7, i32 32) nounwind, !dbg !75 ; [debug line = 104:106]
  %8 = load i8** %2, align 8, !dbg !77            ; [#uses=1 type=i8*] [debug line = 104:135]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i8*, i32)*)(i8* %8, i32 32) nounwind, !dbg !77 ; [debug line = 104:135]
  %9 = load i13** %3, align 8, !dbg !78           ; [#uses=1 type=i13*] [debug line = 104:164]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i13*, i32)*)(i13* %9, i32 32) nounwind, !dbg !78 ; [debug line = 104:164]
  %10 = load i13** %4, align 8, !dbg !79          ; [#uses=1 type=i13*] [debug line = 104:193]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (i13*, i32)*)(i13* %10, i32 32) nounwind, !dbg !79 ; [debug line = 104:193]
  call void @llvm.dbg.declare(metadata !{i13* %X_accum}, metadata !80), !dbg !81 ; [debug line = 106:10] [debug variable = X_accum]
  store i13 0, i13* %X_accum, align 2, !dbg !82   ; [debug line = 106:19]
  call void @llvm.dbg.declare(metadata !{i13* %Y_accum}, metadata !83), !dbg !84 ; [debug line = 107:10] [debug variable = Y_accum]
  store i13 0, i13* %Y_accum, align 2, !dbg !85   ; [debug line = 107:19]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !86), !dbg !87 ; [debug line = 108:7] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !88), !dbg !89 ; [debug line = 108:9] [debug variable = j]
  %11 = load i8** %1, align 8, !dbg !90           ; [#uses=1 type=i8*] [debug line = 110:3]
  %12 = load i13** %3, align 8, !dbg !90          ; [#uses=1 type=i13*] [debug line = 110:3]
  %13 = load i5* %5, align 1, !dbg !90            ; [#uses=1 type=i5] [debug line = 110:3]
  call void @sub_func(i8* %11, i13* %12, i5 zeroext %13), !dbg !90 ; [debug line = 110:3]
  %14 = load i8** %2, align 8, !dbg !91           ; [#uses=1 type=i8*] [debug line = 111:3]
  %15 = load i13** %4, align 8, !dbg !91          ; [#uses=1 type=i13*] [debug line = 111:3]
  %16 = load i5* %6, align 1, !dbg !91            ; [#uses=1 type=i5] [debug line = 111:3]
  call void @sub_func(i8* %14, i13* %15, i5 zeroext %16), !dbg !91 ; [debug line = 111:3]
  ret void, !dbg !92                              ; [debug line = 112:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!25, !32}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/vivado-hls/loop_functions/proj_loop_functions/solution1/.autopilot/db/loop_functions.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cvivado-hls\5Cloop_functions", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !22}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sub_func", metadata !"sub_func", metadata !"", metadata !6, i32 94, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i13*, i5)* @sub_func, null, null, metadata !20, i32 94} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"loop_functions.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork\5Cvivado-hls\5Cloop_functions", null} ; [ DW_TAG_file_type ]
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
!48 = metadata !{i32 786688, metadata !45, metadata !"i", metadata !6, i32 95, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!50 = metadata !{i32 95, i32 7, metadata !45, null}
!51 = metadata !{i32 786688, metadata !45, metadata !"accum", metadata !6, i32 96, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 96, i32 10, metadata !45, null}
!53 = metadata !{i32 96, i32 17, metadata !45, null}
!54 = metadata !{i32 98, i32 12, metadata !55, null}
!55 = metadata !{i32 786443, metadata !45, i32 98, i32 7, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 98, i32 31, metadata !57, null}
!57 = metadata !{i32 786443, metadata !55, i32 98, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 99, i32 7, metadata !57, null}
!59 = metadata !{i32 100, i32 7, metadata !57, null}
!60 = metadata !{i32 101, i32 3, metadata !57, null}
!61 = metadata !{i32 98, i32 25, metadata !55, null}
!62 = metadata !{i32 102, i32 1, metadata !45, null}
!63 = metadata !{i32 786689, metadata !22, metadata !"A", metadata !6, i32 16777320, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 104, i32 27, metadata !22, null}
!65 = metadata !{i32 786689, metadata !22, metadata !"B", metadata !6, i32 33554536, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 104, i32 40, metadata !22, null}
!67 = metadata !{i32 786689, metadata !22, metadata !"X", metadata !6, i32 50331752, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 104, i32 54, metadata !22, null}
!69 = metadata !{i32 786689, metadata !22, metadata !"Y", metadata !6, i32 67108968, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 104, i32 68, metadata !22, null}
!71 = metadata !{i32 786689, metadata !22, metadata !"xlimit", metadata !6, i32 83886184, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 104, i32 82, metadata !22, null}
!73 = metadata !{i32 786689, metadata !22, metadata !"ylimit", metadata !6, i32 100663400, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 104, i32 97, metadata !22, null}
!75 = metadata !{i32 104, i32 106, metadata !76, null}
!76 = metadata !{i32 786443, metadata !22, i32 104, i32 105, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 104, i32 135, metadata !76, null}
!78 = metadata !{i32 104, i32 164, metadata !76, null}
!79 = metadata !{i32 104, i32 193, metadata !76, null}
!80 = metadata !{i32 786688, metadata !76, metadata !"X_accum", metadata !6, i32 106, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 106, i32 10, metadata !76, null}
!82 = metadata !{i32 106, i32 19, metadata !76, null}
!83 = metadata !{i32 786688, metadata !76, metadata !"Y_accum", metadata !6, i32 107, metadata !14, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 107, i32 10, metadata !76, null}
!85 = metadata !{i32 107, i32 19, metadata !76, null}
!86 = metadata !{i32 786688, metadata !76, metadata !"i", metadata !6, i32 108, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 108, i32 7, metadata !76, null}
!88 = metadata !{i32 786688, metadata !76, metadata !"j", metadata !6, i32 108, metadata !49, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 108, i32 9, metadata !76, null}
!90 = metadata !{i32 110, i32 3, metadata !76, null}
!91 = metadata !{i32 111, i32 3, metadata !76, null}
!92 = metadata !{i32 112, i32 1, metadata !76, null}
