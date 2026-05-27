	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #28]
	ldrb	w9, [sp, #28]
	add	x8, sp, #29
	strb	w9, [sp, #29]
	ldur	x10, [sp, #29]
	sub	x9, x29, #24
	stur	x10, [x29, #-24]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB0_2
	b	LBB0_1
LBB0_1:
	bl	___stack_chk_fail
LBB0_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformCopy              ; -- Begin function PAListPerformCopy
	.p2align	2
_PAListPerformCopy:                     ; @PAListPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #64
	str	x10, [sp, #64]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	sub	x8, x29, #40
	stur	x2, [x29, #-40]
	stur	x3, [x29, #-32]
	ldur	x10, [x29, #-40]
	add	x9, sp, #48
	str	x10, [sp, #48]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w8, [sp, #64]
	mov	x0, x8
	ldrb	w8, [sp, #48]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #47]
	ldrb	w8, [sp, #47]
	sturb	w8, [x29, #-67]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #46]
	ldrb	w8, [sp, #64]
	strb	w8, [sp, #45]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #46]
	ldrb	w9, [sp, #45]
	subs	w8, w8, w9
	b.ge	LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	sub	x8, x29, #67
	add	x8, x8, #1
	ldrb	w9, [sp, #46]
                                        ; kill: def $x9 killed $w9
	mov	x11, #5                         ; =0x5
	mul	x9, x9, x11
	add	x8, x8, x9
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	add	x8, sp, #64
	add	x8, x8, #1
	ldrb	w9, [sp, #46]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x11
	add	x9, x8, x9
	add	x8, sp, #48
	add	x8, x8, #1
	ldrb	w10, [sp, #46]
                                        ; kill: def $x10 killed $w10
	mul	x10, x10, x11
	add	x8, x8, x10
	ldr	w10, [x9]
	str	w10, [sp, #32]
	ldrb	w9, [x9, #4]
	strb	w9, [sp, #36]
	ldr	x0, [sp, #32]
	ldr	w9, [x8]
	str	w9, [sp, #24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #28]
	ldr	x1, [sp, #24]
	bl	_PASeriesPerformCopy
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [sp, #40]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #44]
	ldr	w8, [sp, #40]
	str	w8, [x9]
	ldrb	w8, [sp, #44]
	strb	w8, [x9, #4]
	ldrb	w8, [sp, #46]
	add	w8, w8, #1
	strb	w8, [sp, #46]
	b	LBB1_1
LBB1_3:
	sub	x8, x29, #67
	ldur	x10, [x29, #-67]
	sub	x9, x29, #56
	stur	x10, [x29, #-56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-56]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB1_5
	b	LBB1_4
LBB1_4:
	bl	___stack_chk_fail
LBB1_5:
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformInit              ; -- Begin function PAListPerformInit
	.p2align	2
_PAListPerformInit:                     ; @PAListPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #56
	str	x9, [sp]                        ; 8-byte Folded Spill
	str	x10, [sp, #56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	x8, x2
	strb	w8, [sp, #55]
	str	x3, [sp, #40]
	bl	_PACountPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	strb	w0, [sp, #28]
	ldrb	w10, [sp, #28]
	add	x8, sp, #29
	strb	w10, [sp, #29]
	ldur	x10, [sp, #29]
	str	x10, [sp, #56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldr	x10, [sp, #56]
	sub	x8, x29, #56
	stur	x10, [x29, #-56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x29, #-56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB2_2
	b	LBB2_1
LBB2_1:
	bl	___stack_chk_fail
LBB2_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #56
	str	x10, [sp, #56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #55]
	ldrb	w8, [sp, #56]
	strb	w8, [sp, #54]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #55]
	ldrb	w9, [sp, #54]
	subs	w8, w8, w9
	b.ge	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	add	x8, sp, #56
	add	x9, x8, #1
	ldrb	w10, [sp, #55]
	mov	x11, x10
	mov	x10, #5                         ; =0x5
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	add	x8, x8, #1
	ldrb	w9, [sp, #55]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	w9, [x8]
	str	w9, [sp, #40]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #44]
	ldr	x0, [sp, #40]
	bl	_PASeriesPerformRuin
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	stur	w10, [sp, #49]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #53]
	ldur	w8, [sp, #49]
	str	w8, [x9]
	ldrb	w8, [sp, #53]
	strb	w8, [x9, #4]
	ldrb	w8, [sp, #55]
	add	w8, w8, #1
	strb	w8, [sp, #55]
	b	LBB3_1
LBB3_3:
	add	x8, sp, #56
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldrb	w8, [sp, #56]
	mov	x0, x8
	bl	_PACountPerformRuin
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	strb	w0, [sp, #39]
	ldrb	w8, [sp, #39]
	strb	w8, [sp, #56]
	ldr	x10, [sp, #56]
	sub	x8, x29, #56
	stur	x10, [x29, #-56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x29, #-56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB3_5
	b	LBB3_4
LBB3_4:
	bl	___stack_chk_fail
LBB3_5:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_Dispose                        ; -- Begin function Dispose
	.p2align	2
_Dispose:                               ; @Dispose
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformDelete            ; -- Begin function PAListPerformDelete
	.p2align	2
_PAListPerformDelete:                   ; @PAListPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #56
	str	x10, [sp, #56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w8, [sp, #56]
	strb	w8, [sp, #55]
	ldrb	w8, [sp, #56]
	mov	x0, x8
	bl	_PACountPerformDelete
	strb	w0, [sp, #54]
	ldrb	w8, [sp, #54]
	strb	w8, [sp, #55]
	ldrb	w8, [sp, #55]
	strb	w8, [sp, #52]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #53]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #53]
	ldrb	w9, [sp, #52]
	subs	w8, w8, w9
	b.ge	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	add	x8, sp, #56
	add	x9, x8, #1
	ldrb	w10, [sp, #53]
	mov	x11, x10
	mov	x10, #5                         ; =0x5
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	add	x8, x8, #1
	ldrb	w9, [sp, #53]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	w9, [x8]
	str	w9, [sp, #32]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #36]
	ldr	x0, [sp, #32]
	bl	_PASeriesPerformDelete
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	stur	w10, [sp, #47]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #51]
	ldur	w8, [sp, #47]
	str	w8, [x9]
	ldrb	w8, [sp, #51]
	strb	w8, [x9, #4]
	ldrb	w8, [sp, #53]
	add	w8, w8, #1
	strb	w8, [sp, #53]
	b	LBB5_1
LBB5_3:
	add	x9, sp, #56
	ldr	x10, [sp, #56]
	sub	x8, x29, #56
	stur	x10, [x29, #-56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x29, #-56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB5_5
	b	LBB5_4
LBB5_4:
	bl	___stack_chk_fail
LBB5_5:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformPrint             ; -- Begin function PAListPerformPrint
	.p2align	2
_PAListPerformPrint:                    ; @PAListPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	add	x8, sp, #24
	str	x0, [sp, #24]
	str	x1, [sp, #32]
	ldr	x10, [sp, #24]
	add	x9, sp, #8
	str	x10, [sp, #8]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB6_2
	b	LBB6_1
LBB6_1:
	bl	___stack_chk_fail
LBB6_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
