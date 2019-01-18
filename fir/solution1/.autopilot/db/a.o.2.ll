; ModuleID = 'C:/Users/vsananda/work/fir/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@fir.str = internal unnamed_addr constant [4 x i8] c"fir\00" ; [#uses=1 type=[4 x i8]*]
@delay_line.0 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @fir(i32 %input, i32* %output, [4 x i32]* %taps) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %taps) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fir.str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %input}, i64 0, metadata !40), !dbg !41 ; [debug line = 2:14] [debug variable = input]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !42), !dbg !43 ; [debug line = 2:26] [debug variable = output]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %taps}, i64 0, metadata !44), !dbg !45 ; [debug line = 2:38] [debug variable = taps]
  store i32 %input, i32* @delay_line.0, align 16, !dbg !46 ; [debug line = 15:2]
  br label %1, !dbg !48                           ; [debug line = 17:7]

; <label>:1                                       ; preds = %3, %0
  %i.1 = phi i3 [ 0, %0 ], [ %i, %3 ]             ; [#uses=4 type=i3]
  %result = phi i32 [ 0, %0 ], [ %result.1, %3 ]  ; [#uses=2 type=i32]
  %exitcond = icmp eq i3 %i.1, -4, !dbg !48       ; [#uses=1 type=i1] [debug line = 17:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %4, label %3, !dbg !48   ; [debug line = 17:7]

; <label>:3                                       ; preds = %1
  %tmp.4 = zext i3 %i.1 to i64, !dbg !50          ; [#uses=1 type=i64] [debug line = 19:3]
  %i.1.t = trunc i3 %i.1 to i2                    ; [#uses=3 type=i2]
  call void (...)* @_ssdm_SpecMemSelectRead() nounwind
  %delay_line.0.load = load i32* @delay_line.0, align 4 ; [#uses=1 type=i32]
  %sel_tmp.i = icmp eq i2 %i.1.t, 0               ; [#uses=1 type=i1]
  %sel_tmp2.i = icmp eq i2 %i.1.t, 1              ; [#uses=1 type=i1]
  %sel_tmp4.i = icmp eq i2 %i.1.t, -2             ; [#uses=1 type=i1]
  %or_cond = or i1 %sel_tmp4.i, %sel_tmp2.i       ; [#uses=1 type=i1]
  %newSel1 = select i1 %sel_tmp.i, i32 %delay_line.0.load, i32 0 ; [#uses=1 type=i32]
  %newSel3 = select i1 %or_cond, i32 0, i32 %newSel1 ; [#uses=1 type=i32]
  %taps.addr = getelementptr [4 x i32]* %taps, i64 0, i64 %tmp.4, !dbg !50 ; [#uses=1 type=i32*] [debug line = 19:3]
  %taps.load = load i32* %taps.addr, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 19:3]
  %tmp.5 = mul nsw i32 %newSel3, %taps.load, !dbg !50 ; [#uses=1 type=i32] [debug line = 19:3]
  %result.1 = add nsw i32 %result, %tmp.5, !dbg !50 ; [#uses=1 type=i32] [debug line = 19:3]
  call void @llvm.dbg.value(metadata !{i32 %result.1}, i64 0, metadata !52), !dbg !50 ; [debug line = 19:3] [debug variable = result]
  %i = add i3 %i.1, 1, !dbg !53                   ; [#uses=1 type=i3] [debug line = 17:21]
  call void @llvm.dbg.value(metadata !{i3 %i}, i64 0, metadata !54), !dbg !53 ; [debug line = 17:21] [debug variable = i]
  br label %1, !dbg !53                           ; [debug line = 17:21]

; <label>:4                                       ; preds = %1
  %result.lcssa = phi i32 [ %result, %1 ]         ; [#uses=1 type=i32]
  store i32 %result.lcssa, i32* %output, align 4, !dbg !55 ; [debug line = 22:2]
  ret void, !dbg !56                              ; [debug line = 23:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_ssdm_SpecMemSelectRead(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output", metadata !"taps"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/vsananda/work/fir/solution1/.autopilot/db/fir.pragma.2.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, metadata !8, metadata !16} ; [ DW_TAG_compile_unit ]
!8 = metadata !{i32 786478, i32 0, metadata !9, metadata !"fir", metadata !"fir", metadata !"", metadata !9, i32 2, metadata !10, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 2} ; [ DW_TAG_subprogram ]
!9 = metadata !{i32 786473, metadata !"fir/fir.c", metadata !"C:\5CUsers\5Cvsananda\5Cwork", null} ; [ DW_TAG_file_type ]
!10 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !11, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!11 = metadata !{null, metadata !12, metadata !13, metadata !13}
!12 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786484, i32 0, metadata !8, metadata !"delay_line", metadata !"delay_line", metadata !"", metadata !9, i32 5, metadata !19, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !12, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"input", metadata !26, metadata !"int", i32 0, i32 31}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 0, i32 0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"output", metadata !32, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 0, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"taps", metadata !38, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 3, i32 1}
!40 = metadata !{i32 786689, metadata !8, metadata !"input", metadata !9, i32 16777218, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 2, i32 14, metadata !8, null}
!42 = metadata !{i32 786689, metadata !8, metadata !"output", metadata !9, i32 33554434, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 2, i32 26, metadata !8, null}
!44 = metadata !{i32 786689, metadata !8, metadata !"taps", null, i32 2, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 2, i32 38, metadata !8, null}
!46 = metadata !{i32 15, i32 2, metadata !47, null}
!47 = metadata !{i32 786443, metadata !8, i32 2, i32 47, metadata !9, i32 0} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 17, i32 7, metadata !49, null}
!49 = metadata !{i32 786443, metadata !47, i32 17, i32 2, metadata !9, i32 3} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 19, i32 3, metadata !51, null}
!51 = metadata !{i32 786443, metadata !49, i32 17, i32 26, metadata !9, i32 4} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 786688, metadata !47, metadata !"result", metadata !9, i32 8, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 17, i32 21, metadata !49, null}
!54 = metadata !{i32 786688, metadata !47, metadata !"i", metadata !9, i32 6, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 22, i32 2, metadata !47, null}
!56 = metadata !{i32 23, i32 1, metadata !47, null}
