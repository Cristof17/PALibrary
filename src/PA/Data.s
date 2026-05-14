	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PADataPerformConstruct         ; -- Begin function PADataPerformConstruct
	.p2align	2
_PADataPerformConstruct:                ; @PADataPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #8]
	adrp	x8, l___const.PADataPerformConstruct.data@PAGE
	add	x8, x8, l___const.PADataPerformConstruct.data@PAGEOFF
	ldrh	w9, [x8]
	strh	w9, [sp, #12]
	ldrb	w8, [x8, #2]
	strb	w8, [sp, #14]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #4]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #6]
	ldrh	w8, [sp, #4]
	ldrb	w9, [sp, #6]
	orr	w0, w8, w9, lsl #16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformInit              ; -- Begin function PADataPerformInit
	.p2align	2
_PADataPerformInit:                     ; @PADataPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	lsr	w8, w8, #16
	mov	x9, x0
	sturh	w9, [sp, #9]
	strb	w8, [sp, #11]
	ldurh	w8, [sp, #9]
	strh	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	strb	w8, [sp, #14]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #4]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #6]
	ldrh	w8, [sp, #4]
	ldrb	w9, [sp, #6]
	orr	w0, w8, w9, lsl #16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformRuin              ; -- Begin function PADataPerformRuin
	.p2align	2
_PADataPerformRuin:                     ; @PADataPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	wzr, [sp, #8]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformDelete            ; -- Begin function PADataPerformDelete
	.p2align	2
_PADataPerformDelete:                   ; @PADataPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	lsr	w8, w8, #16
	mov	x9, x0
	sturh	w9, [sp, #13]
	strb	w8, [sp, #15]
	str	wzr, [sp, #8]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__const
l___const.PADataPerformConstruct.data:  ; @__const.PADataPerformConstruct.data
	.byte	1                               ; 0x1
	.space	2

.subsections_via_symbols
