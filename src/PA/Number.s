	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANumberPerformConstruct       ; -- Begin function PANumberPerformConstruct
	.p2align	2
_PANumberPerformConstruct:              ; @PANumberPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformInit            ; -- Begin function PANumberPerformInit
	.p2align	2
_PANumberPerformInit:                   ; @PANumberPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	strb	w1, [sp, #13]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformDelete          ; -- Begin function PANumberPerformDelete
	.p2align	2
_PANumberPerformDelete:                 ; @PANumberPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformRuin            ; -- Begin function PANumberPerformRuin
	.p2align	2
_PANumberPerformRuin:                   ; @PANumberPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	mov	w8, #48                         ; =0x30
	strb	w8, [sp, #14]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
