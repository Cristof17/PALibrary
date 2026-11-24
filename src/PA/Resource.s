	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAResourcePerformConstruct     ; -- Begin function PAResourcePerformConstruct
	.p2align	2
_PAResourcePerformConstruct:            ; @PAResourcePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformInit          ; -- Begin function PAResourcePerformInit
	.p2align	2
_PAResourcePerformInit:                 ; @PAResourcePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	mov	x8, x2
	str	w8, [sp, #28]
	ldur	q0, [sp, #12]
	str	q0, [sp, #32]
	ldr	q0, [sp, #32]
	str	q0, [sp, #48]
	ldr	x0, [sp, #48]
	ldr	x1, [sp, #56]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformCopy          ; -- Begin function PAResourcePerformCopy
	.p2align	2
_PAResourcePerformCopy:                 ; @PAResourcePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldr	w8, [sp]
	str	w8, [sp, #16]
	ldr	q0, [sp, #16]
	str	q0, [sp, #48]
	ldr	x0, [sp, #48]
	ldr	x1, [sp, #56]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformRuin          ; -- Begin function PAResourcePerformRuin
	.p2align	2
_PAResourcePerformRuin:                 ; @PAResourcePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformDelete        ; -- Begin function PAResourcePerformDelete
	.p2align	2
_PAResourcePerformDelete:               ; @PAResourcePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorLess         ; -- Begin function PAResourceOperatorLess
	.p2align	2
_PAResourceOperatorLess:                ; @PAResourceOperatorLess
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	w8, [x29, #-16]
	mov	x0, x8
	ldr	w8, [sp, #16]
	mov	x1, x8
	bl	_PANumberOperatorLess
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorGreater      ; -- Begin function PAResourceOperatorGreater
	.p2align	2
_PAResourceOperatorGreater:             ; @PAResourceOperatorGreater
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	w8, [x29, #-16]
	mov	x0, x8
	ldr	w8, [sp, #16]
	mov	x1, x8
	bl	_PANumberOperatorGreater
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorEqual        ; -- Begin function PAResourceOperatorEqual
	.p2align	2
_PAResourceOperatorEqual:               ; @PAResourceOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	w8, [x29, #-16]
	mov	x0, x8
	ldr	w8, [sp, #16]
	mov	x1, x8
	bl	_PANumberOperatorEqual
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceOperatorNotEqual     ; -- Begin function PAResourceOperatorNotEqual
	.p2align	2
_PAResourceOperatorNotEqual:            ; @PAResourceOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	w8, [x29, #-16]
	mov	x0, x8
	ldr	w8, [sp, #16]
	mov	x1, x8
	bl	_PANumberOperatorNotEqual
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
