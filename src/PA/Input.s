	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
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
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	w8, [x29, #-16]
	stur	w8, [x29, #-8]
	mov	x8, x1
	sturb	w8, [x29, #-17]
	mov	x8, x2
	sturb	w8, [x29, #-18]
	str	x3, [sp, #16]
	ldrh	w8, [sp, #16]
	sturh	w8, [x29, #-20]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #11]
	ldrb	w8, [sp, #11]
	strb	w8, [sp, #12]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #10]
	ldrb	w8, [sp, #10]
	strb	w8, [sp, #13]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #8]
	ldrh	w8, [sp, #8]
	strh	w8, [sp, #14]
	ldr	w8, [sp, #12]
	stur	w8, [x29, #-8]
	ldur	w8, [x29, #-8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	w8, [sp, #16]
	stur	w8, [x29, #-8]
	ldurb	w8, [x29, #-8]
	mov	x0, x8
	bl	_PACountPerformRuin
	strb	w0, [sp, #15]
	ldrb	w8, [sp, #15]
	sturb	w8, [x29, #-8]
	ldurb	w8, [x29, #-7]
	mov	x0, x8
	bl	_PACountPerformRuin
	strb	w0, [sp, #14]
	ldrb	w8, [sp, #14]
	sturb	w8, [x29, #-7]
	ldurh	w8, [x29, #-6]
	strh	w8, [sp]
	ldr	x0, [sp]
	bl	_PAElementPerformRuin
	strh	w0, [sp, #12]
	ldrh	w8, [sp, #12]
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
	str	x0, [sp]
	ldr	w8, [sp]
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
