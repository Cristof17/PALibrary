	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAOutputPerformConstruct       ; -- Begin function PAOutputPerformConstruct
	.p2align	2
_PAOutputPerformConstruct:              ; @PAOutputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformInit            ; -- Begin function PAOutputPerformInit
	.p2align	2
_PAOutputPerformInit:                   ; @PAOutputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	mov	x8, x1
	strh	w8, [sp, #10]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #14]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformDelete          ; -- Begin function PAOutputPerformDelete
	.p2align	2
_PAOutputPerformDelete:                 ; @PAOutputPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #14]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformRuin            ; -- Begin function PAOutputPerformRuin
	.p2align	2
_PAOutputPerformRuin:                   ; @PAOutputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
