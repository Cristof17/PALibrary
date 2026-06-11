	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesCreate                 ; -- Begin function PASeriesCreate
	.p2align	2
_PASeriesCreate:                        ; @PASeriesCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #8]
	subs	x8, x8, x9
	b.hs	LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB0_1
LBB0_3:
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesCopy                   ; -- Begin function PASeriesCopy
	.p2align	2
_PASeriesCopy:                          ; @PASeriesCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	str	x0, [sp, #104]
	str	x1, [sp, #96]
	add	sp, sp, #112
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
	str	x1, [sp, #40]
	str	x0, [sp, #32]
	str	x2, [sp, #24]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	ldr	x9, [sp]
	subs	x8, x8, x9
	b.hi	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB2_1
LBB2_3:
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesDelete                 ; -- Begin function PASeriesDelete
	.p2align	2
_PASeriesDelete:                        ; @PASeriesDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	b.hi	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB3_1
LBB3_3:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesFinish                 ; -- Begin function PASeriesFinish
	.p2align	2
_PASeriesFinish:                        ; @PASeriesFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	w0, [sp, #20]
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
