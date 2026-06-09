	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PALinkCreate                   ; -- Begin function PALinkCreate
	.p2align	2
_PALinkCreate:                          ; @PALinkCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkCompleteBegin            ; -- Begin function PALinkCompleteBegin
	.p2align	2
_PALinkCompleteBegin:                   ; @PALinkCompleteBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [sp, #26]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #30]
	str	x0, [sp, #16]
	ldr	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkFinish                   ; -- Begin function PALinkFinish
	.p2align	2
_PALinkFinish:                          ; @PALinkFinish
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
	.globl	_PALinkCopy                     ; -- Begin function PALinkCopy
	.p2align	2
_PALinkCopy:                            ; @PALinkCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkDelete                   ; -- Begin function PALinkDelete
	.p2align	2
_PALinkDelete:                          ; @PALinkDelete
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
