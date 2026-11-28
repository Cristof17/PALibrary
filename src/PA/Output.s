	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 15, 2
	.globl	_PAOutputPerformConstruct       ; -- Begin function PAOutputPerformConstruct
	.p2align	2
_PAOutputPerformConstruct:              ; @PAOutputPerformConstruct
	.cfi_startproc
; %bb.0:
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
	mov	x9, x8
	mov	x8, x0
	str	x8, [sp, #8]
	str	x1, [sp]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
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
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
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
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPrint                  ; -- Begin function PAOutputPrint
	.p2align	2
_PAOutputPrint:                         ; @PAOutputPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
