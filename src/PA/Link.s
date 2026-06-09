	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PALinkCreate                   ; -- Begin function PALinkCreate
	.p2align	2
_PALinkCreate:                          ; @PALinkCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	ldur	w8, [sp, #26]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #30]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkBegin                    ; -- Begin function PALinkBegin
	.p2align	2
_PALinkBegin:                           ; @PALinkBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #36]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #40]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [sp, #30]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #34]
	ldur	w8, [sp, #42]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #46]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #48
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
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #36]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #40]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [sp, #30]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #34]
	ldur	w8, [sp, #42]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #46]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkDelete                   ; -- Begin function PALinkDelete
	.p2align	2
_PALinkDelete:                          ; @PALinkDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #18]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #22]
	ldur	w8, [sp, #18]
	str	w8, [sp, #24]
	ldrh	w8, [sp, #22]
	strh	w8, [sp, #28]
	ldr	w8, [sp, #24]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #28]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
