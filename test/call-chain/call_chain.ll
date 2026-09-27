; ModuleID = '/home/donald/code/callGraph/test/call-chain/call_chain.c'
source_filename = "/home/donald/code/callGraph/test/call-chain/call_chain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__UNIQUE_ID_license100 = internal constant [12 x i8] c"license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description101 = internal constant [68 x i8] c"description=Demonstrate local call chains and external kernel calls\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [29 x i8] c"\016call_chain: leaf finished\0A\00", align 1
@llvm.compiler.used = appending global [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__UNIQUE_ID_license100, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__UNIQUE_ID_description101, i32 0, i32 0)], section "llvm.metadata"

@init_module = dso_local alias i32 (), i32 ()* @call_chain_init
@cleanup_module = dso_local alias void (), void ()* @call_chain_exit

; Function Attrs: cold noredzone nounwind null_pointer_is_valid optsize sspstrong
define internal i32 @call_chain_init() #0 section ".init.text" {
  call void @chain_middle() #4
  ret i32 0
}

; Function Attrs: cold noredzone nounwind null_pointer_is_valid optsize sspstrong
define internal void @call_chain_exit() #0 section ".exit.text" {
  ret void
}

; Function Attrs: noinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @chain_middle() #1 {
  call void @chain_leaf() #4
  ret void
}

; Function Attrs: noinline noredzone nounwind null_pointer_is_valid sspstrong
define internal void @chain_leaf() #1 {
  %1 = alloca i32, align 4
  call void @msleep(i32 noundef 20) #4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @_printk(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)) #5
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  ret void
}

; Function Attrs: noredzone null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) #2

; Function Attrs: cold noredzone null_pointer_is_valid
declare dso_local i32 @_printk(i8* noundef, ...) #3

attributes #0 = { cold noredzone nounwind null_pointer_is_valid optsize sspstrong "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" "warn-stack-size"="2048" }
attributes #1 = { noinline noredzone nounwind null_pointer_is_valid sspstrong "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" "warn-stack-size"="2048" }
attributes #2 = { noredzone null_pointer_is_valid "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold noredzone null_pointer_is_valid "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { noredzone }
attributes #5 = { cold noredzone }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 1, !"Code Model", i32 2}
!2 = !{i32 1, !"override-stack-alignment", i32 8}
!3 = !{i32 4, !"SkipRaxSetup", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
