	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_InputPerformConstruct          ; -- Begin function InputPerformConstruct
	.p2align	2
_InputPerformConstruct:                 ; @InputPerformConstruct
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformInit               ; -- Begin function InputPerformInit
	.p2align	2
_InputPerformInit:                      ; @InputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	mov	x8, x0
	sturb	w8, [x29, #-27]
	mov	x8, x1
	sturb	w8, [x29, #-28]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #32]
	str	x4, [sp, #8]
	ldrh	w8, [sp, #8]
	strh	w8, [sp, #22]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	bl	___stack_chk_fail
LBB1_2:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformCopy               ; -- Begin function InputPerformCopy
	.p2align	2
_InputPerformCopy:                      ; @InputPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformDelete             ; -- Begin function InputPerformDelete
	.p2align	2
_InputPerformDelete:                    ; @InputPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformRuin               ; -- Begin function InputPerformRuin
	.p2align	2
_InputPerformRuin:                      ; @InputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
