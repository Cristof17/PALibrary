	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_InputConstruct                 ; -- Begin function InputConstruct
	.p2align	2
_InputConstruct:                        ; @InputConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputInit                      ; -- Begin function InputInit
	.p2align	2
_InputInit:                             ; @InputInit
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
	strb	w8, [sp, #21]
	mov	x8, x1
	strb	w8, [sp, #20]
	str	x2, [sp, #24]
	str	x3, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]
	ldr	w8, [sp, #32]
	str	w8, [sp, #16]
	mov	x8, x4
	strh	w8, [sp, #6]
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
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputCopy                      ; -- Begin function InputCopy
	.p2align	2
_InputCopy:                             ; @InputCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputDelete                    ; -- Begin function InputDelete
	.p2align	2
_InputDelete:                           ; @InputDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputFinish                    ; -- Begin function InputFinish
	.p2align	2
_InputFinish:                           ; @InputFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
