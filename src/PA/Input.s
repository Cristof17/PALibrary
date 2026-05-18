	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformInit             ; -- Begin function PAInputPerformInit
	.p2align	2
_PAInputPerformInit:                    ; @PAInputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	mov	x8, x1
	strb	w8, [sp, #7]
	mov	x8, x2
	strb	w8, [sp, #6]
	mov	x8, x3
	strh	w8, [sp, #4]
	ldrb	w8, [sp, #7]
	strb	w8, [sp, #8]
	ldrb	w8, [sp, #6]
	strb	w8, [sp, #9]
	ldrh	w8, [sp, #4]
	strh	w8, [sp, #10]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	w8, [x29, #-8]
	ldurb	w8, [x29, #-8]
	sturb	w8, [x29, #-24]
	ldur	x0, [x29, #-24]
	bl	_PACountPerformRuin
	sturb	w0, [x29, #-9]
	ldurb	w8, [x29, #-9]
	sturb	w8, [x29, #-8]
	ldurb	w8, [x29, #-7]
	strb	w8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	_PACountPerformRuin
	sturb	w0, [x29, #-25]
	ldurb	w8, [x29, #-25]
	sturb	w8, [x29, #-7]
	ldurh	w8, [x29, #-6]
	strh	w8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAElementPerformRuin
	strh	w0, [sp, #22]
	ldrh	w8, [sp, #22]
	sturh	w8, [x29, #-6]
	ldur	w8, [x29, #-8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
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
