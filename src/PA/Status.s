	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAStatusCause                  ; -- Begin function PAStatusCause
	.p2align	2
_PAStatusCause:                         ; @PAStatusCause
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusCreate                 ; -- Begin function PAStatusCreate
	.p2align	2
_PAStatusCreate:                        ; @PAStatusCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusBegin                  ; -- Begin function PAStatusBegin
	.p2align	2
_PAStatusBegin:                         ; @PAStatusBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x1
	strb	w8, [sp, #30]
	str	x0, [sp, #16]
	ldr	x9, [sp, #8]
	ldrb	w8, [sp, #30]
	strb	w8, [x9]
	ldrb	w0, [sp, #31]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusCopy                   ; -- Begin function PAStatusCopy
	.p2align	2
_PAStatusCopy:                          ; @PAStatusCopy
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
	.globl	_PAStatusFinish                 ; -- Begin function PAStatusFinish
	.p2align	2
_PAStatusFinish:                        ; @PAStatusFinish
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
.subsections_via_symbols
