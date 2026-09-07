; ModuleID = 'probe2.2455d74b3425a006-cgu.0'
source_filename = "probe2.2455d74b3425a006-cgu.0"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

; <f64>::to_int_unchecked::<i32>
; Function Attrs: inlinehint uwtable
define i32 @_RINvMNtCs8Mbv00yxnRz_4core3f64d16to_int_uncheckedlECs37pxROT3Keg_6probe2(double %self) unnamed_addr #0 {
start:
; call <f64 as core::convert::num::FloatToInt<i32>>::to_int_unchecked
  %_0 = call i32 @_RNvXsu_NtNtCs8Mbv00yxnRz_4core7convert3numdINtB5_10FloatToIntlE16to_int_uncheckedCs37pxROT3Keg_6probe2(double %self) #2
  ret i32 %_0
}

; probe2::probe
; Function Attrs: uwtable
define void @_RNvCs37pxROT3Keg_6probe25probe() unnamed_addr #1 {
start:
; call <f64>::to_int_unchecked::<i32>
  %_1 = call i32 @_RINvMNtCs8Mbv00yxnRz_4core3f64d16to_int_uncheckedlECs37pxROT3Keg_6probe2(double 1.000000e+00) #2
  ret void
}

; <f64 as core::convert::num::FloatToInt<i32>>::to_int_unchecked
; Function Attrs: inlinehint uwtable
define internal i32 @_RNvXsu_NtNtCs8Mbv00yxnRz_4core7convert3numdINtB5_10FloatToIntlE16to_int_uncheckedCs37pxROT3Keg_6probe2(double %self) unnamed_addr #0 {
start:
  %_0 = fptosi double %self to i32
  ret i32 %_0
}

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"uwtable", i32 2}
!2 = !{i32 7, !"frame-pointer", i32 1}
!3 = !{!"rustc version 1.98.1 (48a229cea 2026-09-01)"}
