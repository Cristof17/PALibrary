	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	strb	w0, [sp, #31]
	ldrb	w8, [sp, #31]
	strb	w8, [x9]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	strb	w0, [sp, #30]
	ldrb	w8, [sp, #30]
	strb	w8, [x9, #1]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	sturb	w8, [x29, #-17]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8, #1]
	sturb	w8, [x29, #-18]
	ldur	x8, [x29, #-16]
	ldrh	w8, [x8, #2]
	strh	w8, [sp, #32]
	ldur	x0, [x29, #-16]
	ldurb	w8, [x29, #-17]
	mov	x1, x8
	ldurb	w8, [x29, #-18]
	mov	x2, x8
	ldrh	w8, [sp, #32]
	strh	w8, [sp, #16]
	ldr	x3, [sp, #16]
	bl	_PAInputPerformInit
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformInit             ; -- Begin function PAInputPerformInit
	.p2align	2
_PAInputPerformInit:                    ; @PAInputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	sturb	w8, [x29, #-1]
	mov	x8, x2
	sturb	w8, [x29, #-2]
	mov	x8, x3
	sturh	w8, [x29, #-4]
	stur	x0, [x29, #-16]
	ldr	x8, [sp, #32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	strb	w0, [sp, #31]
	ldrb	w8, [sp, #31]
	strb	w8, [x9]
	ldr	x8, [sp, #32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	strb	w0, [sp, #30]
	ldrb	w8, [sp, #30]
	strb	w8, [x9, #1]
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	stur	w8, [x29, #-20]
	ldr	x0, [sp, #32]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
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
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	bl	_PACountPerformRuin
	ldr	x8, [sp, #16]
	add	x0, x8, #1
	bl	_PACountPerformRuin
	ldr	x8, [sp, #16]
	add	x0, x8, #2
	bl	_PAElementPerformRuin
	str	wzr, [sp, #12]
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
