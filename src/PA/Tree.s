	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
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
	mov	x8, x0
	str	w8, [sp, #20]
	mov	x8, x1
	str	w8, [sp, #16]
	mov	x8, x2
	str	w8, [sp, #12]
	str	x3, [sp, #24]
	str	x4, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp]
	ldr	w8, [sp, #32]
	str	w8, [sp, #8]
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
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x8
	str	x0, [sp, #8]
	mov	w8, #2                          ; =0x2
	str	w8, [x9]
	mov	w8, #3                          ; =0x3
	str	w8, [x9, #4]
	mov	w8, #4                          ; =0x4
	str	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformCopy              ; -- Begin function PATreePerformCopy
	.p2align	2
_PATreePerformCopy:                     ; @PATreePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp]                        ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-8]
	mov	x0, x8
	stur	x0, [x29, #-32]
	ldr	w9, [x8]
	mov	x0, x9
	ldr	w9, [x8, #4]
	mov	x1, x9
	ldr	w9, [x8, #20]
	mov	x2, x9
	ldr	x9, [x8, #8]
	stur	x9, [x29, #-24]
	ldr	w8, [x8, #16]
	stur	w8, [x29, #-16]
	ldur	x3, [x29, #-24]
	ldur	x4, [x29, #-16]
	sub	x8, x29, #56
	bl	_PATreePerformConstruct
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldur	q0, [x29, #-56]
	str	q0, [x10]
	ldur	x9, [x29, #-40]
	str	x9, [x10, #16]
	ldr	q0, [x8]
	add	x0, sp, #16
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	add	x8, sp, #48
	bl	_PATreePerformInit
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	q0, [sp, #48]
	str	q0, [x9]
	ldr	x8, [sp, #64]
	str	x8, [x9, #16]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB3_2
	b	LBB3_1
LBB3_1:
	bl	___stack_chk_fail
LBB3_2:
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformPutCount          ; -- Begin function PATreePerformPutCount
	.p2align	2
_PATreePerformPutCount:                 ; @PATreePerformPutCount
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x8
	mov	x8, x1
	str	w8, [sp, #12]
	mov	x8, x2
	str	w8, [sp, #8]
	mov	x8, x0
	str	x8, [sp]
	ldr	w8, [sp, #12]
	str	w8, [x0]
	ldr	w8, [sp, #8]
	str	w8, [x0, #4]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformPutElement        ; -- Begin function PATreePerformPutElement
	.p2align	2
_PATreePerformPutElement:               ; @PATreePerformPutElement
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x1, [sp, #24]
	str	x2, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]
	ldr	w8, [sp, #32]
	str	w8, [sp, #16]
	mov	x8, x0
	str	x8, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	w8, [sp, #16]
	str	w8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
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
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformPutSeries         ; -- Begin function PATreePerformPutSeries
	.p2align	2
_PATreePerformPutSeries:                ; @PATreePerformPutSeries
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x8
	mov	x8, x1
	str	w8, [sp, #12]
	mov	x8, x0
	str	x8, [sp]
	ldr	w8, [sp, #12]
	str	w8, [x0, #20]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformDelete            ; -- Begin function PATreePerformDelete
	.p2align	2
_PATreePerformDelete:                   ; @PATreePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
