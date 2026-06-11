	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesCreate                 ; -- Begin function PASeriesCreate
	.p2align	2
_PASeriesCreate:                        ; @PASeriesCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #7]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #7]
	ldrb	w9, [sp, #6]
	subs	w8, w8, w9
	b.ge	LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrb	w8, [sp, #7]
	add	w8, w8, #1
	strb	w8, [sp, #7]
	b	LBB0_1
LBB0_3:
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesCopy                   ; -- Begin function PASeriesCopy
	.p2align	2
_PASeriesCopy:                          ; @PASeriesCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #32]
	str	x1, [sp, #24]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #22]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #22]
	ldrb	w9, [sp, #23]
	subs	w8, w8, w9
	b.gt	LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrb	w8, [sp, #22]
	add	w8, w8, #1
	strb	w8, [sp, #22]
	b	LBB1_1
LBB1_3:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #22]
	b	LBB1_4
LBB1_4:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #22]
	ldrb	w9, [sp, #23]
	subs	w8, w8, w9
	b.gt	LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_4 Depth=1
	ldrb	w8, [sp, #22]
	add	w8, w8, #1
	strb	w8, [sp, #22]
	b	LBB1_4
LBB1_6:
	ldur	w8, [sp, #43]
	str	w8, [sp, #8]
	ldrb	w8, [sp, #47]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #48
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
	mov	x8, x1
	strb	w8, [sp, #42]
	str	x0, [sp, #32]
	str	x2, [sp, #24]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #15]
	ldrb	w8, [sp, #42]
	strb	w8, [sp, #14]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #15]
	ldrb	w9, [sp, #14]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldrb	w8, [sp, #15]
	add	w8, w8, #1
	strb	w8, [sp, #15]
	b	LBB2_1
LBB2_3:
	ldur	w8, [sp, #43]
	str	w8, [sp]
	ldrb	w8, [sp, #47]
	strb	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
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
	str	x0, [sp, #16]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #14]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #14]
	ldrb	w9, [sp, #15]
	subs	w8, w8, w9
	b.gt	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldrb	w8, [sp, #14]
	add	w8, w8, #1
	strb	w8, [sp, #14]
	b	LBB3_1
LBB3_3:
	ldur	w8, [sp, #27]
	str	w8, [sp]
	ldrb	w8, [sp, #31]
	strb	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesFinish                 ; -- Begin function PASeriesFinish
	.p2align	2
_PASeriesFinish:                        ; @PASeriesFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #2]
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #2]
	ldrb	w9, [sp, #3]
	subs	w8, w8, w9
	b.gt	LBB4_3
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldrb	w8, [sp, #2]
	add	w8, w8, #1
	strb	w8, [sp, #2]
	b	LBB4_1
LBB4_3:
	ldr	w0, [sp, #4]
	add	sp, sp, #16
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
