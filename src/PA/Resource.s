	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAResourceCreate               ; -- Begin function PAResourceCreate
	.p2align	2
_PAResourceCreate:                      ; @PAResourceCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8                          ; =0x8
	bl	_malloc
	str	x0, [sp, #8]
	bl	_PANumberCreate
	ldr	x8, [sp, #8]
	str	x0, [x8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceBegin                ; -- Begin function PAResourceBegin
	.p2align	2
_PAResourceBegin:                       ; @PAResourceBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	sturb	w8, [x29, #-9]
	str	x0, [sp, #24]
	ldurb	w8, [x29, #-9]
	add	x0, sp, #23
	strb	w8, [sp, #23]
	ldur	x1, [x29, #-8]
	bl	_PANumberCopy
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #24]
	ldr	x1, [x8]
	bl	_PANumberCopy
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceCopy                 ; -- Begin function PAResourceCopy
	.p2align	2
_PAResourceCopy:                        ; @PAResourceCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-16]
	bl	_PAResourceDelete
	str	x0, [sp, #24]
	ldur	x8, [x29, #-8]
	ldr	x0, [x8]
	ldur	x8, [x29, #-16]
	ldr	x1, [x8]
	bl	_PANumberCopy
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceDelete               ; -- Begin function PAResourceDelete
	.p2align	2
_PAResourceDelete:                      ; @PAResourceDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	_PANumberDelete
	strb	w0, [sp, #15]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceFinish               ; -- Begin function PAResourceFinish
	.p2align	2
_PAResourceFinish:                      ; @PAResourceFinish
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
	bl	_free
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
