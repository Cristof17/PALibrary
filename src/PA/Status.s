	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAStatusPerformConstruct       ; -- Begin function PAStatusPerformConstruct
	.p2align	2
_PAStatusPerformConstruct:              ; @PAStatusPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PAResourcePerformConstruct
	str	w0, [sp, #8]
	ldr	w8, [sp, #8]
	stur	w8, [x29, #-4]
	ldur	w8, [x29, #-4]
	mov	x0, x8
	ldur	w8, [x29, #-4]
	mov	x1, x8
	bl	_PAStatusPerformInit
	str	w0, [sp, #4]
	ldr	w8, [sp, #4]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformInit            ; -- Begin function PAStatusPerformInit
	.p2align	2
_PAStatusPerformInit:                   ; @PAStatusPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	mov	x8, x1
	str	w8, [sp, #4]
	ldr	w8, [sp, #4]
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformCopy            ; -- Begin function PAStatusPerformCopy
	.p2align	2
_PAStatusPerformCopy:                   ; @PAStatusPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	w8, [x29, #-8]
	mov	x8, x1
	stur	w8, [x29, #-12]
	ldur	w8, [x29, #-8]
	mov	x0, x8
	ldur	w8, [x29, #-12]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	str	w8, [sp, #16]
	ldr	w8, [sp, #16]
	stur	w8, [x29, #-12]
	ldur	w8, [x29, #-12]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformDelete          ; -- Begin function PAStatusPerformDelete
	.p2align	2
_PAStatusPerformDelete:                 ; @PAStatusPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	str	wzr, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformRuin            ; -- Begin function PAStatusPerformRuin
	.p2align	2
_PAStatusPerformRuin:                   ; @PAStatusPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	mov	x0, x8
	bl	_PAResourcePerformRuin
	str	w0, [sp, #4]
	ldr	w8, [sp, #4]
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusOperatorNotEqual       ; -- Begin function PAStatusOperatorNotEqual
	.p2align	2
_PAStatusOperatorNotEqual:              ; @PAStatusOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusOperatorEqual          ; -- Begin function PAStatusOperatorEqual
	.p2align	2
_PAStatusOperatorEqual:                 ; @PAStatusOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
