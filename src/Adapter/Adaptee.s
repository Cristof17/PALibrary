	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_AdapteeSpecificRequest         ; -- Begin function AdapteeSpecificRequest
	.p2align	2
_AdapteeSpecificRequest:                ; @AdapteeSpecificRequest
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_Get                            ; -- Begin function Get
	.p2align	2
_Get:                                   ; @Get
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #8]
	ldurh	w8, [sp, #13]
	strh	w8, [sp, #4]
	ldrb	w8, [sp, #15]
	strb	w8, [sp, #6]
	ldrh	w8, [sp, #4]
	ldrb	w9, [sp, #6]
	orr	w0, w8, w9, lsl #16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
