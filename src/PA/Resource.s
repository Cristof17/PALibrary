	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAResourceCreate               ; -- Begin function PAResourceCreate
	.p2align	2
_PAResourceCreate:                      ; @PAResourceCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceBegin                ; -- Begin function PAResourceBegin
	.p2align	2
_PAResourceBegin:                       ; @PAResourceBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x1
	strb	w8, [sp, #30]
	str	x0, [sp, #16]
	ldrb	w0, [sp, #31]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceCopy                 ; -- Begin function PAResourceCopy
	.p2align	2
_PAResourceCopy:                        ; @PAResourceCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldrb	w0, [sp, #31]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceFinish               ; -- Begin function PAResourceFinish
	.p2align	2
_PAResourceFinish:                      ; @PAResourceFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourceDelete               ; -- Begin function PAResourceDelete
	.p2align	2
_PAResourceDelete:                      ; @PAResourceDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
