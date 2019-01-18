; ModuleID = 'C:/Users/vsananda/work/fir/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@fir.str = internal unnamed_addr constant [4 x i8] c"fir\00" ; [#uses=1 type=[4 x i8]*]
@delay_line = internal unnamed_addr global [4 x i32] zeroinitializer, align 16 ; [#uses=4 type=[4 x i32]*]

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir(i32 %input, i32* %output, i32* %taps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fir.str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %input}, i64 0, metadata !26), !dbg !27 ; [debug line = 2:14] [debug variable = input]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !28), !dbg !29 ; [debug line = 2:26] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32* %taps}, i64 0, metadata !30), !dbg !31 ; [debug line = 2:38] [debug variable = taps]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %taps, i32 4), !dbg !32 ; [debug line = 2:48]
  br label %1, !dbg !34                           ; [debug line = 10:7]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 4, %0 ], [ %i.2, %2 ]            ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i, -2147483648, !dbg !34 ; [#uses=1 type=i1] [debug line = 10:7]
  br i1 %exitcond1, label %3, label %2, !dbg !34  ; [debug line = 10:7]

; <label>:2                                       ; preds = %1
  %tmp = add nsw i32 %i, -1, !dbg !36             ; [#uses=1 type=i32] [debug line = 12:3]
  %tmp.1 = sext i32 %tmp to i64, !dbg !36         ; [#uses=1 type=i64] [debug line = 12:3]
  %delay_line.addr = getelementptr inbounds [4 x i32]* @delay_line, i64 0, i64 %tmp.1, !dbg !36 ; [#uses=1 type=i32*] [debug line = 12:3]
  %delay_line.load = load i32* %delay_line.addr, align 4, !dbg !36 ; [#uses=2 type=i32] [debug line = 12:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %delay_line.load) nounwind
  %tmp.2 = sext i32 %i to i64, !dbg !36           ; [#uses=1 type=i64] [debug line = 12:3]
  %delay_line.addr.1 = getelementptr inbounds [4 x i32]* @delay_line, i64 0, i64 %tmp.2, !dbg !36 ; [#uses=1 type=i32*] [debug line = 12:3]
  store i32 %delay_line.load, i32* %delay_line.addr.1, align 4, !dbg !36 ; [debug line = 12:3]
  %i.2 = add nsw i32 %i, 1, !dbg !38              ; [#uses=1 type=i32] [debug line = 10:22]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !39), !dbg !38 ; [debug line = 10:22] [debug variable = i]
  br label %1, !dbg !38                           ; [debug line = 10:22]

; <label>:3                                       ; preds = %1
  store i32 %input, i32* getelementptr inbounds ([4 x i32]* @delay_line, i64 0, i64 0), align 16, !dbg !40 ; [debug line = 15:2]
  br label %4, !dbg !41                           ; [debug line = 17:7]

; <label>:4                                       ; preds = %5, %3
  %i.1 = phi i32 [ 0, %3 ], [ %i.3, %5 ]          ; [#uses=3 type=i32]
  %result = phi i32 [ 0, %3 ], [ %result.1, %5 ]  ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %i.1, 4, !dbg !41       ; [#uses=1 type=i1] [debug line = 17:7]
  br i1 %exitcond, label %6, label %5, !dbg !41   ; [debug line = 17:7]

; <label>:5                                       ; preds = %4
  %tmp.4 = sext i32 %i.1 to i64, !dbg !43         ; [#uses=2 type=i64] [debug line = 19:3]
  %delay_line.addr.2 = getelementptr inbounds [4 x i32]* @delay_line, i64 0, i64 %tmp.4, !dbg !43 ; [#uses=1 type=i32*] [debug line = 19:3]
  %delay_line.load.1 = load i32* %delay_line.addr.2, align 4, !dbg !43 ; [#uses=2 type=i32] [debug line = 19:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %delay_line.load.1) nounwind
  %taps.addr = getelementptr inbounds i32* %taps, i64 %tmp.4, !dbg !43 ; [#uses=1 type=i32*] [debug line = 19:3]
  %taps.load = load i32* %taps.addr, align 4, !dbg !43 ; [#uses=2 type=i32] [debug line = 19:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %taps.load) nounwind
  %tmp.5 = mul nsw i32 %taps.load, %delay_line.load.1, !dbg !43 ; [#uses=1 type=i32] [debug line = 19:3]
  %result.1 = add nsw i32 %tmp.5, %result, !dbg !43 ; [#uses=1 type=i32] [debug line = 19:3]
  call void @llvm.dbg.value(metadata !{i32 %result.1}, i64 0, metadata !45), !dbg !43 ; [debug line = 19:3] [debug variable = result]
  %i.3 = add nsw i32 %i.1, 1, !dbg !46            ; [#uses=1 type=i32] [debug line = 17:21]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !39), !dbg !46 ; [debug line = 17:21] [debug variable = i]
  br label %4, !dbg !46                           ; [debug line = 17:21]

; <label>:6                                       ; preds = %4
  %result.0.lcssa = phi i32 [ %result, %4 ]       ; [#uses=1 type=i32]
  store i32 %result.0.lcssa, i32* %output, align 4, !dbg !47 ; [debug line = 22:2]
  ret void, !dbg !48                              ; [debug line = 23:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!19}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/fir/solution1/.autopilot/db/fir.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fir", metadata !"fir", metadata !"", metadata !6, i32 2, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32*, i32*)* @fir, null, null, metadata !11, i32 2} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fir/fir.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786484, i32 0, metadata !5, metadata !"delay_line", metadata !"delay_line", metadata !"", metadata !6, i32 5, metadata !16, i32 1, i32 1, [4 x i32]* @delay_line} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !9, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!19 = metadata !{void (i32, i32*, i32*)* @fir, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output", metadata !"taps"}
!25 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!26 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777218, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 2, i32 14, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 33554434, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 2, i32 26, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"taps", metadata !6, i32 50331650, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 2, i32 38, metadata !5, null}
!32 = metadata !{i32 2, i32 48, metadata !33, null}
!33 = metadata !{i32 786443, metadata !5, i32 2, i32 47, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 10, i32 7, metadata !35, null}
!35 = metadata !{i32 786443, metadata !33, i32 10, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 12, i32 3, metadata !37, null}
!37 = metadata !{i32 786443, metadata !35, i32 10, i32 28, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 10, i32 22, metadata !35, null}
!39 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 6, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 15, i32 2, metadata !33, null}
!41 = metadata !{i32 17, i32 7, metadata !42, null}
!42 = metadata !{i32 786443, metadata !33, i32 17, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 19, i32 3, metadata !44, null}
!44 = metadata !{i32 786443, metadata !42, i32 17, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786688, metadata !33, metadata !"result", metadata !6, i32 8, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 17, i32 21, metadata !42, null}
!47 = metadata !{i32 22, i32 2, metadata !33, null}
!48 = metadata !{i32 23, i32 1, metadata !33, null}
