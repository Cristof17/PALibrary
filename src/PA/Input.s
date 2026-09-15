	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PACountPerformConstruct
	stur	w0, [x29, #-20]
	ldur	w8, [x29, #-20]
	stur	w8, [x29, #-16]
	bl	_PACountPerformConstruct
	str	w0, [sp, #24]
	ldr	w8, [sp, #24]
	stur	w8, [x29, #-12]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldur	w8, [x29, #-16]
	mov	x2, x8
	ldur	w8, [x29, #-12]
	mov	x3, x8
	ldur	x4, [x29, #-8]
	bl	_PAInputPerformInit
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformInit             ; -- Begin function PAInputPerformInit
	.p2align	2
_PAInputPerformInit:                    ; @PAInputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	mov	x8, x2
	stur	w8, [x29, #-36]
	mov	x8, x3
	str	w8, [sp, #40]
	str	x4, [sp, #32]
	bl	_PACountPerformConstruct
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	str	w8, [sp, #16]
	bl	_PACountPerformConstruct
	str	w0, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #20]
	bl	_PAElementPerformConstruct
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	q0, [sp, #16]
	stur	q0, [x29, #-32]
	ldur	q0, [x29, #-32]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	w8, [sp, #16]
	mov	x0, x8
	bl	_PACountPerformRuin
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	str	w8, [sp, #16]
	ldr	w8, [sp, #20]
	mov	x0, x8
	bl	_PACountPerformRuin
	str	w0, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #20]
	ldr	x0, [sp, #24]
	bl	_PAElementPerformRuin
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	q0, [sp, #16]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformDelete           ; -- Begin function PAInputPerformDelete
	.p2align	2
_PAInputPerformDelete:                  ; @PAInputPerformDelete
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
.subsections_via_symbols
