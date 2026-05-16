	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_TargetRequest                  ; -- Begin function TargetRequest
	.p2align	2
_TargetRequest:                         ; @TargetRequest
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #10]
	ldur	w8, [sp, #11]
	str	w8, [sp]
	ldrb	w8, [sp, #15]
	strb	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
