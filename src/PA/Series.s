	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesPerformConstruct       ; -- Begin function PASeriesPerformConstruct
	.p2align	2
_PASeriesPerformConstruct:              ; @PASeriesPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PACountPerformConstruct
	sturb	w0, [x29, #-6]
	ldurb	w8, [x29, #-6]
	sturb	w8, [x29, #-5]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-7]
	ldurb	w8, [x29, #-5]
	sturb	w8, [x29, #-8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-7]
	ldurb	w9, [x29, #-8]
	subs	w8, w8, w9
	b.ge	LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	sub	x8, x29, #5
	add	x9, x8, #1
	ldurb	w10, [x29, #-7]
                                        ; kill: def $x10 killed $w10
	add	x9, x9, x10, lsl #1
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x9, x8, #1
	ldurb	w10, [x29, #-7]
                                        ; kill: def $x10 killed $w10
	add	x11, x9, x10, lsl #1
	add	x9, x8, #1
	ldurb	w10, [x29, #-7]
                                        ; kill: def $x10 killed $w10
	lsl	x10, x10, #1
	add	x8, x8, #1
	ldurb	w12, [x29, #-7]
                                        ; kill: def $x12 killed $w12
	add	x8, x8, x12, lsl #1
	ldrh	w11, [x11]
	strh	w11, [sp, #24]
	ldr	x0, [sp, #24]
	ldrb	w9, [x9, x10]
	mov	x1, x9
	ldrb	w8, [x8, #1]
	mov	x2, x8
	bl	_PAElementPerformInit
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	sturh	w0, [x29, #-10]
	ldurh	w8, [x29, #-10]
	strh	w8, [x9]
	ldurb	w8, [x29, #-7]
	add	w8, w8, #1
	sturb	w8, [x29, #-7]
	b	LBB0_1
LBB0_3:
	ldur	w8, [x29, #-5]
	str	w8, [sp, #16]
	ldurb	w8, [x29, #-1]
	strb	w8, [sp, #20]
	ldr	w8, [sp, #16]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #20]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformCopy            ; -- Begin function PASeriesPerformCopy
	.p2align	2
_PASeriesPerformCopy:                   ; @PASeriesPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-10]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-6]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [x29, #-15]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-11]
	ldurb	w8, [x29, #-10]
	mov	x0, x8
	ldurb	w8, [x29, #-15]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #14]
	ldrb	w8, [sp, #14]
	sturb	w8, [x29, #-5]
	ldurb	w8, [x29, #-10]
	strb	w8, [sp, #16]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #15]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #15]
	ldrb	w9, [sp, #16]
	subs	w8, w8, w9
	b.gt	LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	sub	x8, x29, #5
	add	x8, x8, #1
	ldrb	w9, [sp, #15]
                                        ; kill: def $x9 killed $w9
	add	x9, x8, x9, lsl #1
	sub	x8, x29, #10
	add	x8, x8, #1
	ldrb	w10, [sp, #15]
                                        ; kill: def $x10 killed $w10
	add	x8, x8, x10, lsl #1
	ldrh	w8, [x8]
	strh	w8, [x9]
	ldrb	w8, [sp, #15]
	add	w8, w8, #1
	strb	w8, [sp, #15]
	b	LBB1_1
LBB1_3:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #15]
	b	LBB1_4
LBB1_4:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #15]
	ldrb	w9, [sp, #16]
	subs	w8, w8, w9
	b.gt	LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_4 Depth=1
	sub	x8, x29, #15
	add	x8, x8, #1
	ldrb	w9, [sp, #15]
                                        ; kill: def $x9 killed $w9
	add	x9, x8, x9, lsl #1
	sub	x8, x29, #5
	add	x8, x8, #1
	ldrb	w10, [sp, #15]
                                        ; kill: def $x10 killed $w10
	add	x8, x8, x10, lsl #1
	ldrh	w8, [x8]
	strh	w8, [x9]
	ldrb	w8, [sp, #15]
	add	w8, w8, #1
	strb	w8, [sp, #15]
	b	LBB1_4
LBB1_6:
	ldur	w8, [x29, #-5]
	str	w8, [sp]
	ldurb	w8, [x29, #-1]
	strb	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformInit            ; -- Begin function PASeriesPerformInit
	.p2align	2
_PASeriesPerformInit:                   ; @PASeriesPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-10]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-6]
	mov	x8, x1
	sturb	w8, [x29, #-11]
	stur	x2, [x29, #-24]
	ldurb	w8, [x29, #-11]
	sturb	w8, [x29, #-5]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-25]
	ldurb	w8, [x29, #-11]
	sturb	w8, [x29, #-26]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-25]
	ldurb	w9, [x29, #-26]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	sub	x8, x29, #5
	add	x9, x8, #1
	ldurb	w10, [x29, #-25]
                                        ; kill: def $x10 killed $w10
	add	x9, x9, x10, lsl #1
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x9, x8, #1
	ldurb	w10, [x29, #-25]
                                        ; kill: def $x10 killed $w10
	add	x11, x9, x10, lsl #1
	add	x9, x8, #1
	ldurb	w10, [x29, #-25]
                                        ; kill: def $x10 killed $w10
	lsl	x10, x10, #1
	add	x8, x8, #1
	ldurb	w12, [x29, #-25]
                                        ; kill: def $x12 killed $w12
	add	x8, x8, x12, lsl #1
	ldrh	w11, [x11]
	strh	w11, [sp, #24]
	ldr	x0, [sp, #24]
	ldrb	w9, [x9, x10]
	mov	x1, x9
	ldrb	w8, [x8, #1]
	mov	x2, x8
	bl	_PAElementPerformInit
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	sturh	w0, [x29, #-28]
	ldurh	w8, [x29, #-28]
	strh	w8, [x9]
	ldurb	w8, [x29, #-25]
	add	w8, w8, #1
	sturb	w8, [x29, #-25]
	b	LBB2_1
LBB2_3:
	ldur	w8, [x29, #-5]
	str	w8, [sp, #16]
	ldurb	w8, [x29, #-1]
	strb	w8, [sp, #20]
	ldr	w8, [sp, #16]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #20]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformDelete          ; -- Begin function PASeriesPerformDelete
	.p2align	2
_PASeriesPerformDelete:                 ; @PASeriesPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-13]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-9]
	ldurb	w8, [x29, #-13]
	sturb	w8, [x29, #-14]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-15]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-15]
	ldurb	w9, [x29, #-14]
	subs	w8, w8, w9
	b.gt	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	sub	x8, x29, #13
	add	x9, x8, #1
	ldurb	w10, [x29, #-15]
                                        ; kill: def $x10 killed $w10
	add	x9, x9, x10, lsl #1
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x8, x8, #1
	ldurb	w9, [x29, #-15]
                                        ; kill: def $x9 killed $w9
	add	x8, x8, x9, lsl #1
	ldrh	w8, [x8]
	strh	w8, [sp, #16]
	ldr	x0, [sp, #16]
	bl	_PAElementPerformDelete
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sturh	w0, [x29, #-17]
	ldurh	w8, [x29, #-17]
	strh	w8, [x9]
	ldurb	w8, [x29, #-15]
	add	w8, w8, #1
	sturb	w8, [x29, #-15]
	b	LBB3_1
LBB3_3:
	ldur	w8, [x29, #-13]
	stur	w8, [x29, #-8]
	ldurb	w8, [x29, #-9]
	sturb	w8, [x29, #-4]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #8]
	ldurb	w8, [x29, #-4]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformRuin            ; -- Begin function PASeriesPerformRuin
	.p2align	2
_PASeriesPerformRuin:                   ; @PASeriesPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-13]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-9]
	ldurb	w8, [x29, #-13]
	sturb	w8, [x29, #-14]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-15]
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-15]
	ldurb	w9, [x29, #-14]
	subs	w8, w8, w9
	b.gt	LBB4_3
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
	sub	x8, x29, #13
	add	x9, x8, #1
	ldurb	w10, [x29, #-15]
                                        ; kill: def $x10 killed $w10
	add	x9, x9, x10, lsl #1
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x8, x8, #1
	ldurb	w9, [x29, #-15]
                                        ; kill: def $x9 killed $w9
	add	x8, x8, x9, lsl #1
	ldrh	w8, [x8]
	strh	w8, [sp, #16]
	ldr	x0, [sp, #16]
	bl	_PAElementPerformRuin
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sturh	w0, [x29, #-17]
	ldurh	w8, [x29, #-17]
	strh	w8, [x9]
	ldurb	w8, [x29, #-15]
	add	w8, w8, #1
	sturb	w8, [x29, #-15]
	b	LBB4_1
LBB4_3:
	ldur	w8, [x29, #-13]
	stur	w8, [x29, #-8]
	ldurb	w8, [x29, #-9]
	sturb	w8, [x29, #-4]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #8]
	ldurb	w8, [x29, #-4]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesGet                    ; -- Begin function PASeriesGet
	.p2align	2
_PASeriesGet:                           ; @PASeriesGet
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
	.globl	_PASeriesPerformPrint           ; -- Begin function PASeriesPerformPrint
	.p2align	2
_PASeriesPerformPrint:                  ; @PASeriesPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #11]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
