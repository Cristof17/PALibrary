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
	.globl	_PAListPerformInit              ; -- Begin function PAListPerformInit
	.p2align	2
_PAListPerformInit:                     ; @PAListPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
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
	add	x9, sp, #24
	str	x10, [sp, #24]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	x8, x2
	strb	w8, [sp, #23]
	lsr	x8, x3, #32
	mov	x10, x3
	stur	w10, [sp, #18]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #22]
	ldr	x10, [sp, #24]
	add	x8, sp, #40
	str	x10, [sp, #40]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #40]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB1_2
	b	LBB1_1
LBB1_1:
	bl	___stack_chk_fail
LBB1_2:
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
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
	add	x9, sp, #72
	str	x10, [sp, #72]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #71]
	ldrb	w8, [sp, #72]
	strb	w8, [sp, #70]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #71]
	ldrb	w9, [sp, #70]
	subs	w8, w8, w9
	b.ge	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	add	x8, sp, #72
	add	x9, x8, #1
	ldrb	w10, [sp, #71]
	mov	x11, x10
	mov	x10, #5                         ; =0x5
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	add	x8, x8, #1
	ldrb	w9, [sp, #71]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	w9, [x8]
	str	w9, [sp, #56]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #60]
	ldr	x0, [sp, #56]
	bl	_PASeriesPerformRuin
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	stur	w10, [sp, #65]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #69]
	ldur	w8, [sp, #65]
	str	w8, [x9]
	ldrb	w8, [sp, #69]
	strb	w8, [x9, #4]
	ldrb	w8, [sp, #71]
	add	w8, w8, #1
	strb	w8, [sp, #71]
	b	LBB2_1
LBB2_3:
	add	x8, sp, #72
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldrb	w8, [sp, #72]
	strb	w8, [sp, #40]
	ldr	x0, [sp, #40]
	bl	_PACountPerformRuin
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	strb	w0, [sp, #55]
	ldrb	w8, [sp, #55]
	strb	w8, [sp, #72]
	ldr	x10, [sp, #72]
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
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB2_5
	b	LBB2_4
LBB2_4:
	bl	___stack_chk_fail
LBB2_5:
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
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
	b.eq	LBB4_2
	b	LBB4_1
LBB4_1:
	bl	___stack_chk_fail
LBB4_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformDelete            ; -- Begin function PAListPerformDelete
	.p2align	2
_PAListPerformDelete:                   ; @PAListPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
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
	add	x9, sp, #24
	str	x10, [sp, #24]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldr	x10, [sp, #24]
	add	x8, sp, #40
	str	x10, [sp, #40]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #40]
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
	b.eq	LBB5_2
	b	LBB5_1
LBB5_1:
	bl	___stack_chk_fail
LBB5_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
