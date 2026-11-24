	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesPerformConstruct       ; -- Begin function PASeriesPerformConstruct
	.p2align	2
_PASeriesPerformConstruct:              ; @PASeriesPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformCopy            ; -- Begin function PASeriesPerformCopy
	.p2align	2
_PASeriesPerformCopy:                   ; @PASeriesPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	x2, [sp]
	str	x3, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformInit            ; -- Begin function PASeriesPerformInit
	.p2align	2
_PASeriesPerformInit:                   ; @PASeriesPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	mov	x8, x2
	str	w8, [sp, #12]
	str	x3, [sp]
	ldr	q0, [sp, #16]
	str	q0, [sp, #32]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformDelete          ; -- Begin function PASeriesPerformDelete
	.p2align	2
_PASeriesPerformDelete:                 ; @PASeriesPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	wzr, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformRuin            ; -- Begin function PASeriesPerformRuin
	.p2align	2
_PASeriesPerformRuin:                   ; @PASeriesPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	wzr, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesGet                    ; -- Begin function PASeriesGet
	.p2align	2
_PASeriesGet:                           ; @PASeriesGet
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x0
	str	w8, [sp, #12]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformPrint           ; -- Begin function PASeriesPerformPrint
	.p2align	2
_PASeriesPerformPrint:                  ; @PASeriesPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
