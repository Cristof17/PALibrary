	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PAResourcePerformConstruct     ; -- Begin function PAResourcePerformConstruct
	.p2align	2
_PAResourcePerformConstruct:            ; @PAResourcePerformConstruct
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformInit          ; -- Begin function PAResourcePerformInit
	.p2align	2
_PAResourcePerformInit:                 ; @PAResourcePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	mov	x9, x8
	str	x1, [sp, #40]
	mov	x8, x0
	str	x8, [sp, #32]
	ldur	q0, [sp, #8]
	str	q0, [x0]
	ldr	x8, [sp, #24]
	str	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformCopy          ; -- Begin function PAResourcePerformCopy
	.p2align	2
_PAResourcePerformCopy:                 ; @PAResourcePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	mov	x9, x8
	str	x0, [sp, #40]
	mov	x8, x1
	str	x8, [sp, #32]
	ldr	x8, [sp, #8]
	str	x8, [x1]
	ldr	q0, [x1]
	str	q0, [x9]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformRuin          ; -- Begin function PAResourcePerformRuin
	.p2align	2
_PAResourcePerformRuin:                 ; @PAResourcePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x8
	mov	x8, x0
	str	x8, [sp, #8]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformDelete        ; -- Begin function PAResourcePerformDelete
	.p2align	2
_PAResourcePerformDelete:               ; @PAResourcePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x8
	mov	x8, x0
	str	x8, [sp, #8]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorLess         ; -- Begin function PAResourceOperatorLess
	.p2align	2
_PAResourceOperatorLess:                ; @PAResourceOperatorLess
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	x8, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldr	x0, [x0]
	ldr	x1, [x1]
	bl	_PANumberOperatorLess
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorGreater      ; -- Begin function PAResourceOperatorGreater
	.p2align	2
_PAResourceOperatorGreater:             ; @PAResourceOperatorGreater
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	x8, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldr	x0, [x0]
	ldr	x1, [x1]
	bl	_PANumberOperatorGreater
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorEqual        ; -- Begin function PAResourceOperatorEqual
	.p2align	2
_PAResourceOperatorEqual:               ; @PAResourceOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	x8, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldr	x0, [x0]
	ldr	x1, [x1]
	bl	_PANumberOperatorEqual
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorNotEqual     ; -- Begin function PAResourceOperatorNotEqual
	.p2align	2
_PAResourceOperatorNotEqual:            ; @PAResourceOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	x8, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldr	x0, [x0]
	ldr	x1, [x1]
	bl	_PANumberOperatorNotEqual
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,8,3                     ; @PAList
.subsections_via_symbols
