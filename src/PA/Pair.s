	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairPerformConstruct         ; -- Begin function PAPairPerformConstruct
	.p2align	2
_PAPairPerformConstruct:                ; @PAPairPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #32]
	str	x2, [sp, #40]
	str	x3, [sp, #48]
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]
	ldr	w8, [sp, #48]
	str	w8, [sp, #16]
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
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformInit              ; -- Begin function PAPairPerformInit
	.p2align	2
_PAPairPerformInit:                     ; @PAPairPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformCopy              ; -- Begin function PAPairPerformCopy
	.p2align	2
_PAPairPerformCopy:                     ; @PAPairPerformCopy
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
	.globl	_PAPairPerformPutNode           ; -- Begin function PAPairPerformPutNode
	.p2align	2
_PAPairPerformPutNode:                  ; @PAPairPerformPutNode
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
	.globl	_PAPairPerformPutNeigh          ; -- Begin function PAPairPerformPutNeigh
	.p2align	2
_PAPairPerformPutNeigh:                 ; @PAPairPerformPutNeigh
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
	.globl	_PAPairPerformRuin              ; -- Begin function PAPairPerformRuin
	.p2align	2
_PAPairPerformRuin:                     ; @PAPairPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #32]
	str	x2, [sp, #40]
	str	x3, [sp, #48]
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]
	ldr	w8, [sp, #48]
	str	w8, [sp, #16]
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
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformDelete            ; -- Begin function PAPairPerformDelete
	.p2align	2
_PAPairPerformDelete:                   ; @PAPairPerformDelete
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
