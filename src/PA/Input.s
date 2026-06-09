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
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	sturb	w8, [x29, #-17]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #1]
	sturb	w8, [x29, #-18]
	ldur	x8, [x29, #-16]
	ldrh	w8, [x8, #2]
	strh	w8, [sp, #16]
	ldur	x0, [x29, #-16]
	ldurb	w8, [x29, #-17]
	mov	x1, x8
	ldurb	w8, [x29, #-18]
	mov	x2, x8
	ldrh	w8, [sp, #16]
	strh	w8, [sp, #8]
	ldr	x3, [sp, #8]
	bl	_PAInputPerformBegin
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformBegin            ; -- Begin function PAInputPerformBegin
	.p2align	2
_PAInputPerformBegin:                   ; @PAInputPerformBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x1
	strb	w8, [sp, #31]
	mov	x8, x2
	strb	w8, [sp, #30]
	mov	x8, x3
	strh	w8, [sp, #28]
	str	x0, [sp, #16]
	ldr	x8, [sp]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	ldr	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PACountPerformRuin
	ldr	x8, [sp, #8]
	add	x0, x8, #1
	bl	_PACountPerformRuin
	ldr	x8, [sp, #8]
	add	x0, x8, #2
	bl	_PAElementPerformRuin
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
