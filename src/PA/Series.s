	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesCreate                 ; -- Begin function PASeriesCreate
	.p2align	2
_PASeriesCreate:                        ; @PASeriesCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #16                         ; =0x10
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesCopy                   ; -- Begin function PASeriesCopy
	.p2align	2
_PASeriesCopy:                          ; @PASeriesCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	ldr	x8, [sp, #56]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #40]
	str	x8, [x9, #8]
	ldr	x8, [sp, #56]
	ldr	x8, [x8]
	ldr	x9, [sp, #40]
	str	x8, [x9]
	ldr	x8, [sp, #40]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #48]
	str	x8, [x9, #8]
	ldr	x8, [sp, #40]
	ldr	x8, [x8]
	ldr	x9, [sp, #48]
	str	x8, [x9]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesBegin                  ; -- Begin function PASeriesBegin
	.p2align	2
_PASeriesBegin:                         ; @PASeriesBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #24]
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldr	x8, [sp, #16]
	str	x8, [sp, #32]
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #24]
	str	x8, [x9]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesDelete                 ; -- Begin function PASeriesDelete
	.p2align	2
_PASeriesDelete:                        ; @PASeriesDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	x8, [sp, #8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #8]
	ldr	x8, [sp, #8]
	str	xzr, [x8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesFinish                 ; -- Begin function PASeriesFinish
	.p2align	2
_PASeriesFinish:                        ; @PASeriesFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_free
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPrint                  ; -- Begin function PASeriesPrint
	.p2align	2
_PASeriesPrint:                         ; @PASeriesPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
