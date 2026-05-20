	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PACountPerformConstruct
	sturb	w0, [x29, #-5]
	ldurb	w8, [x29, #-5]
	sturb	w8, [x29, #-4]
	bl	_PACountPerformConstruct
	sturb	w0, [x29, #-6]
	ldurb	w8, [x29, #-6]
	sturb	w8, [x29, #-3]
	bl	_PAElementPerformConstruct
	sturh	w0, [x29, #-8]
	ldurh	w8, [x29, #-8]
	sturh	w8, [x29, #-2]
	ldur	w8, [x29, #-4]
	str	w8, [sp, #8]
	ldr	x0, [sp, #8]
	ldurb	w8, [x29, #-4]
	mov	x1, x8
	ldurb	w8, [x29, #-3]
	mov	x2, x8
	ldurh	w8, [x29, #-2]
	strh	w8, [sp]
	ldr	x3, [sp]
	bl	_PAInputPerformInit
	stur	w0, [x29, #-12]
	ldur	w8, [x29, #-12]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformInit             ; -- Begin function PAInputPerformInit
	.p2align	2
_PAInputPerformInit:                    ; @PAInputPerformInit
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
	sturb	w8, [x29, #-9]
	mov	x8, x2
	sturb	w8, [x29, #-10]
	mov	x8, x3
	sturh	w8, [x29, #-12]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #15]
	ldrb	w8, [sp, #15]
	strb	w8, [sp, #16]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #14]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #17]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #12]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #18]
	ldr	w8, [sp, #16]
	stur	w8, [x29, #-8]
	ldur	w8, [x29, #-8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
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
	ldurb	w8, [x29, #-8]
	mov	x0, x8
	bl	_PACountPerformRuin
	sturb	w0, [x29, #-9]
	ldurb	w8, [x29, #-9]
	sturb	w8, [x29, #-8]
	ldurb	w8, [x29, #-7]
	mov	x0, x8
	bl	_PACountPerformRuin
	sturb	w0, [x29, #-10]
	ldurb	w8, [x29, #-10]
	sturb	w8, [x29, #-7]
	ldurh	w8, [x29, #-6]
	strh	w8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAElementPerformRuin
	sturh	w0, [x29, #-12]
	ldurh	w8, [x29, #-12]
	sturh	w8, [x29, #-6]
	ldur	w8, [x29, #-8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformDelete           ; -- Begin function PAInputPerformDelete
	.p2align	2
_PAInputPerformDelete:                  ; @PAInputPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
