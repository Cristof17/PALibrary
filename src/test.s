	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	w9, #7680                       ; =0x1e00
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	sub	sp, sp, #1, lsl #12             ; =4096
	sub	sp, sp, #3584
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #316]                  ; 4-byte Folded Spill
	stur	wzr, [x29, #-20]
	mov	x8, #20                         ; =0x14
	str	x8, [sp, #296]                  ; 8-byte Folded Spill
	stur	x8, [x29, #-32]
	ldur	x0, [x29, #-32]
	ldur	x1, [x29, #-40]
	bl	_PANumberPerformCopy
	stur	x0, [x29, #-48]
	ldur	x8, [x29, #-48]
	stur	x8, [x29, #-40]
	ldur	x10, [x29, #-32]
	ldur	x8, [x29, #-40]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #296]                  ; 8-byte Folded Reload
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-64]
	ldur	x1, [x29, #-56]
	ldur	x2, [x29, #-80]
	ldur	x3, [x29, #-72]
	bl	_PAElementPerformCopy
	stur	x0, [x29, #-96]
	stur	x1, [x29, #-88]
	ldur	q0, [x29, #-96]
	stur	q0, [x29, #-80]
	ldur	x10, [x29, #-64]
	ldur	x8, [x29, #-80]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldur	x0, [x29, #-104]
	ldur	x1, [x29, #-112]
	bl	_PACountPerformCopy
	stur	x0, [x29, #-120]
	ldur	x8, [x29, #-120]
	stur	x8, [x29, #-112]
	ldur	x10, [x29, #-104]
	ldur	x8, [x29, #-112]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	mov	x8, #50                         ; =0x32
	stur	x8, [x29, #-128]
	ldur	x0, [x29, #-128]
	ldur	x1, [x29, #-136]
	bl	_PADataPerformCopy
	stur	x0, [x29, #-144]
	ldur	x8, [x29, #-144]
	stur	x8, [x29, #-136]
	ldur	x10, [x29, #-128]
	ldur	x8, [x29, #-136]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	ldur	x0, [x29, #-152]
	ldur	x1, [x29, #-160]
	bl	_PAStatusPerformCopy
	stur	x0, [x29, #-168]
	ldur	x8, [x29, #-168]
	stur	x8, [x29, #-160]
	ldur	x10, [x29, #-152]
	ldur	x8, [x29, #-160]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	mov	x8, #32                         ; =0x20
	stur	x8, [x29, #-176]
	ldur	x0, [x29, #-176]
	ldur	x1, [x29, #-184]
	bl	_PAResourcePerformCopy
	stur	x0, [x29, #-192]
	ldur	x8, [x29, #-192]
	stur	x8, [x29, #-184]
	ldur	x10, [x29, #-176]
	ldur	x8, [x29, #-184]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #2752
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldr	x10, [sp, #6880]
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #3080
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #7208]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #1, lsl #12             ; =4096
	add	x0, x0, #2096
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #328                        ; =0x148
	str	x2, [sp, #56]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	add	x0, sp, #1, lsl #12             ; =4096
	add	x0, x0, #1768
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #2424
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	bl	_PATreePerformCopy
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #7184]
	ldr	x8, [sp, #6856]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #7184]
	ldr	x8, [sp, #6856]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #7176]
	ldr	x8, [sp, #6848]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	x10, [sp, #7208]
	ldr	x8, [sp, #6880]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	add	x0, sp, #1, lsl #12             ; =4096
	add	x0, x0, #1480
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	add	x1, sp, #1, lsl #12             ; =4096
	add	x1, x1, #1696
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #280]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #1, lsl #12             ; =4096
	add	x0, x0, #1408
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	add	x1, sp, #1, lsl #12             ; =4096
	add	x1, x1, #1624
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #1552
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #5792]
	ldr	x8, [sp, #5720]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	add	x1, sp, #1, lsl #12             ; =4096
	add	x1, x1, #1112
	mov	x8, #30                         ; =0x1e
	str	x8, [sp, #5208]
	add	x0, sp, #1, lsl #12             ; =4096
	add	x0, x0, #224
	str	x0, [sp, #104]                  ; 8-byte Folded Spill
	mov	x2, #296                        ; =0x128
	str	x2, [sp, #184]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #4024
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	add	x1, sp, #1, lsl #12             ; =4096
	add	x1, x1, #816
	str	x1, [sp, #120]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #112]                  ; 8-byte Folded Reload
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #520
	str	x8, [sp, #128]                  ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #120]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #128]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #5208]
	ldr	x8, [sp, #4912]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	x0, [sp, #4000]
	ldr	x8, [sp, #4000]
	str	x8, [sp, #4016]
	ldr	x0, [sp, #4016]
	ldr	x1, [sp, #4008]
	bl	_PANumberPerformCopy
	str	x0, [sp, #3992]
	ldr	x8, [sp, #3992]
	str	x8, [sp, #4008]
	ldr	x10, [sp, #4016]
	ldr	x8, [sp, #4008]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	x0, [sp, #3968]
	ldr	x8, [sp, #3968]
	str	x8, [sp, #3984]
	ldr	x0, [sp, #3984]
	ldr	x1, [sp, #3976]
	bl	_PAStatusPerformCopy
	str	x0, [sp, #3960]
	ldr	x8, [sp, #3960]
	str	x8, [sp, #3976]
	ldr	x10, [sp, #3984]
	ldr	x8, [sp, #3976]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	x0, [sp, #3936]
	ldr	x8, [sp, #3936]
	str	x8, [sp, #3952]
	ldr	x0, [sp, #3952]
	ldr	x1, [sp, #3944]
	bl	_PAResourcePerformCopy
	str	x0, [sp, #3928]
	ldr	x8, [sp, #3928]
	str	x8, [sp, #3944]
	ldr	x10, [sp, #3952]
	ldr	x8, [sp, #3944]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	ldr	x0, [sp, #3912]
	ldr	x1, [sp, #3920]
	ldr	x2, [sp, #3888]
	ldr	x3, [sp, #3896]
	bl	_PAElementPerformCopy
	str	x0, [sp, #3872]
	str	x1, [sp, #3880]
	ldr	q0, [sp, #3872]
	str	q0, [sp, #3888]
	ldr	x10, [sp, #3912]
	ldr	x8, [sp, #3888]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	x0, [sp, #3856]
	ldr	x8, [sp, #3856]
	str	x8, [sp, #3864]
	ldr	x8, [sp, #3864]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	x0, [sp, #3840]
	ldr	x8, [sp, #3840]
	str	x8, [sp, #3848]
	ldr	x8, [sp, #3848]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	add	x8, sp, #3512
	bl	_PATreePerformConstruct
	ldr	x8, [sp, #3512]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	add	x8, sp, #3440
	bl	_PASeriesPerformConstruct
	ldr	x8, [sp, #3440]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	x0, [sp, #3424]
	ldr	x8, [sp, #3424]
	str	x8, [sp, #3432]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #3392]
	str	x1, [sp, #3400]
	ldr	q0, [sp, #3392]
	str	q0, [sp, #3408]
	ldr	x8, [sp, #3408]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #3432]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	add	x8, sp, #3248
	str	x8, [sp, #136]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #136]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #3320
	bl	_memcpy
	add	x8, sp, #2656
	str	x8, [sp, #144]                  ; 8-byte Folded Spill
	bl	_PAListPerformConstruct
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #2952
	bl	_memcpy
	ldr	x8, [sp, #3320]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #2952]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #1472
	str	x0, [sp, #152]                  ; 8-byte Folded Spill
	add	x1, sp, #2360
	bl	_memcpy
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #1176
	str	x0, [sp, #160]                  ; 8-byte Folded Spill
	add	x1, sp, #2064
	str	x1, [sp, #168]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #152]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #160]                  ; 8-byte Folded Reload
	add	x8, sp, #1768
	str	x8, [sp, #176]                  ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #176]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #2360]
	ldr	x8, [sp, #2064]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	bl	_printf
	ldr	x10, [sp, #2376]
	ldr	x8, [sp, #2080]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	bl	_printf
	mov	x8, #10                         ; =0xa
	str	x8, [sp, #1168]
	add	x8, sp, #944
	str	x8, [sp, #192]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #192]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #1088
	str	x0, [sp, #240]                  ; 8-byte Folded Spill
	bl	_memcpy
	add	x8, sp, #872
	str	x8, [sp, #200]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #200]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #1016
	str	x0, [sp, #264]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #240]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	mov	x8, #40                         ; =0x28
	str	x8, [sp, #232]                  ; 8-byte Folded Spill
	str	x8, [sp, #1088]
	str	x8, [sp, #1112]
	add	x0, sp, #728
	str	x0, [sp, #208]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #656
	str	x0, [sp, #216]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #208]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #216]                  ; 8-byte Folded Reload
	add	x8, sp, #800
	str	x8, [sp, #224]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x1, [sp, #224]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x8, [sp, #232]                  ; 8-byte Folded Reload
	str	x8, [sp, #648]
	ldr	x0, [sp, #648]
	ldr	x1, [sp, #640]
	bl	_PADataPerformCopy
	str	x0, [sp, #632]
	ldr	x8, [sp, #632]
	str	x8, [sp, #640]
	ldr	x10, [sp, #648]
	ldr	x8, [sp, #640]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.25@PAGE
	add	x0, x0, l_.str.25@PAGEOFF
	bl	_printf
	ldr	x1, [sp, #240]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #488
	str	x0, [sp, #248]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #416
	str	x0, [sp, #256]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #248]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #256]                  ; 8-byte Folded Reload
	add	x8, sp, #560
	str	x8, [sp, #272]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x0, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #272]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #1088]
	ldr	x8, [sp, #1016]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	str	x0, [sp, #288]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #288]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #1096]
	ldr	x8, [sp, #1024]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	x8, [sp, #296]                  ; 8-byte Folded Reload
	str	x8, [sp, #408]
	str	x8, [sp, #368]
	ldr	x0, [sp, #368]
	ldr	x1, [sp, #376]
	ldr	x2, [sp, #352]
	ldr	x3, [sp, #360]
	bl	_PAElementPerformCopy
	str	x0, [sp, #336]
	str	x1, [sp, #344]
	ldr	q0, [sp, #336]
	str	q0, [sp, #352]
	ldr	x0, [sp, #392]
	ldr	x1, [sp, #384]
	bl	_PAResourcePerformCopy
	str	x0, [sp, #328]
	ldr	x8, [sp, #328]
	str	x8, [sp, #384]
	ldr	x10, [sp, #368]
	ldr	x8, [sp, #352]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	bl	_printf
	ldr	x10, [sp, #392]
	ldr	x8, [sp, #384]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
	bl	_printf
	ldr	x0, [sp, #408]
	ldr	x1, [sp, #400]
	bl	_PACountPerformCopy
	str	x0, [sp, #320]
	ldr	x8, [sp, #320]
	str	x8, [sp, #400]
	ldr	x10, [sp, #408]
	ldr	x8, [sp, #400]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	str	x0, [sp, #304]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #304]                  ; 8-byte Folded Reload
	mov	x8, #2                          ; =0x2
	str	x8, [sp, #2952]
	ldr	x10, [sp, #408]
	ldr	x8, [sp, #400]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	x8, [sp, #2952]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.30@PAGE
	add	x0, x0, l_.str.30@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #316]                  ; 4-byte Folded Reload
	add	sp, sp, #1, lsl #12             ; =4096
	add	sp, sp, #3584
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Number copy source = %lld, destination = %lld\n"

l_.str.1:                               ; @.str.1
	.asciz	"Element copy source = %lld, destination = %lld\n"

l_.str.2:                               ; @.str.2
	.asciz	"Count1 = %lld, count2 = %lld\n"

l_.str.3:                               ; @.str.3
	.asciz	"copy padata %lld from %lld\n"

l_.str.4:                               ; @.str.4
	.asciz	"copy from status %lld %lld\n"

l_.str.5:                               ; @.str.5
	.asciz	"resource copy %lld, %lld\n"

l_.str.6:                               ; @.str.6
	.asciz	"tree.ls.n to, %lld tree.ls.n. from %lld\n"

l_.str.7:                               ; @.str.7
	.asciz	"Tree1 %lld %lld\n"

l_.str.8:                               ; @.str.8
	.asciz	"tree1.list.n %lld, tree2.list.n %lld\n"

l_.str.9:                               ; @.str.9
	.asciz	"series1.size %lld series2.size %lld\n"

l_.str.10:                              ; @.str.10
	.asciz	"First list %lld` second list %lld,\n"

l_.str.11:                              ; @.str.11
	.asciz	"forst number %lld %lld \n|"

l_.str.12:                              ; @.str.12
	.asciz	"status123 = %lld status456 = %lld\n"

l_.str.13:                              ; @.str.13
	.asciz	"resource123 = %lld resource124 = %lld\n|,re"

l_.str.14:                              ; @.str.14
	.asciz	"resource1234 %lld %lld \n"

l_.str.15:                              ; @.str.15
	.asciz	"testing PANumber %lld\n()"

l_.str.16:                              ; @.str.16
	.asciz	"testing Resource %lld\n"

l_.str.17:                              ; @.str.17
	.asciz	"testing tree %lld\n"

l_.str.18:                              ; @.str.18
	.asciz	"testing series number:%lld\n"

l_.str.19:                              ; @.str.19
	.asciz	"Element resource test%lld\n"

l_.str.20:                              ; @.str.20
	.asciz	"pastatus perform construct %lld\n"

l_.str.21:                              ; @.str.21
	.asciz	"Series construct series %lld\n"

l_.str.22:                              ; @.str.22
	.asciz	"List construct count%lld\n"

l_.str.23:                              ; @.str.23
	.asciz	"list1 %lld list1Copy %lld \n"

l_.str.24:                              ; @.str.24
	.asciz	"list1 randomElemente %lld list1CopyRandomElement %lld\n"

l_.str.25:                              ; @.str.25
	.asciz	"data2=%lld, from %lld\n"

l_.str.26:                              ; @.str.26
	.asciz	"copy test for series %lld copy is %lld\n"

l_.str.27:                              ; @.str.27
	.asciz	"element1.index = %lld, element2.index = %lld\n"

l_.str.28:                              ; @.str.28
	.asciz	"resource1.number.val = %lld, resource2.number.val=%lld\n"

l_.str.29:                              ; @.str.29
	.asciz	"count1 = %lld, count2 = %lld\n"

l_.str.30:                              ; @.str.30
	.asciz	"list.n = %lld"

.subsections_via_symbols
