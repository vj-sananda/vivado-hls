; ModuleID = 'C:/Users/vsananda/work/add/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@add.str = internal unnamed_addr constant [4 x i8] c"add\00" ; [#uses=1 type=[4 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @add([10 x i32]* %a, [10 x i32]* %b, i32* %out) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i32]* %a) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap([10 x i32]* %b) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @add.str) nounwind
  call void @llvm.dbg.value(metadata !{[10 x i32]* %a}, i64 0, metadata !36), !dbg !40 ; [debug line = 1:16] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[10 x i32]* %b}, i64 0, metadata !41), !dbg !42 ; [debug line = 1:28] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32* %out}, i64 0, metadata !43), !dbg !44 ; [debug line = 1:41] [debug variable = out]
  store i32 0, i32* %out, align 4, !dbg !45       ; [debug line = 3:2]
  br label %1, !dbg !47                           ; [debug line = 4:7]

; <label>:1                                       ; preds = %3, %0
  %tmp = phi i32 [ 0, %0 ], [ %tmp.3, %3 ]        ; [#uses=1 type=i32]
  %i = phi i4 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=3 type=i4]
  %exitcond = icmp eq i4 %i, -6, !dbg !47         ; [#uses=1 type=i1] [debug line = 4:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %4, label %3, !dbg !47   ; [debug line = 4:7]

; <label>:3                                       ; preds = %1
  %tmp.1 = zext i4 %i to i64, !dbg !49            ; [#uses=2 type=i64] [debug line = 5:3]
  %a.addr = getelementptr [10 x i32]* %a, i64 0, i64 %tmp.1, !dbg !49 ; [#uses=1 type=i32*] [debug line = 5:3]
  %a.load = load i32* %a.addr, align 4, !dbg !49  ; [#uses=1 type=i32] [debug line = 5:3]
  %b.addr = getelementptr [10 x i32]* %b, i64 0, i64 %tmp.1, !dbg !49 ; [#uses=1 type=i32*] [debug line = 5:3]
  %b.load = load i32* %b.addr, align 4, !dbg !49  ; [#uses=1 type=i32] [debug line = 5:3]
  %tmp.2 = add i32 %a.load, %b.load, !dbg !49     ; [#uses=1 type=i32] [debug line = 5:3]
  %tmp.3 = add i32 %tmp.2, %tmp, !dbg !49         ; [#uses=2 type=i32] [debug line = 5:3]
  store i32 %tmp.3, i32* %out, align 4, !dbg !49  ; [debug line = 5:3]
  %i.1 = add i4 %i, 1, !dbg !50                   ; [#uses=1 type=i4] [debug line = 4:16]
  call void @llvm.dbg.value(metadata !{i4 %i.1}, i64 0, metadata !51), !dbg !50 ; [debug line = 4:16] [debug variable = i]
  br label %1, !dbg !50                           ; [debug line = 4:16]

; <label>:4                                       ; preds = %1
  ret void, !dbg !52                              ; [debug line = 6:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/add/solution1/.autopilot/db/add.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"add", metadata !"add", metadata !"", metadata !6, i32 1, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"add/add.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"out"}
!19 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 9, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"b", metadata !24, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"out", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 0, i32 1}
!36 = metadata !{i32 786689, metadata !5, metadata !"a", null, i32 1, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !10, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!40 = metadata !{i32 1, i32 16, metadata !5, null}
!41 = metadata !{i32 786689, metadata !5, metadata !"b", null, i32 1, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 1, i32 28, metadata !5, null}
!43 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 50331649, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 1, i32 41, metadata !5, null}
!45 = metadata !{i32 3, i32 2, metadata !46, null}
!46 = metadata !{i32 786443, metadata !5, i32 1, i32 47, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 4, i32 7, metadata !48, null}
!48 = metadata !{i32 786443, metadata !46, i32 4, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 5, i32 3, metadata !48, null}
!50 = metadata !{i32 4, i32 16, metadata !48, null}
!51 = metadata !{i32 786688, metadata !46, metadata !"i", metadata !6, i32 2, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 6, i32 1, metadata !46, null}
