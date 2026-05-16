	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesPerformCopy            ; -- Begin function PASeriesPerformCopy
	.p2align	2
_PASeriesPerformCopy:                   ; @PASeriesPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
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
	.globl	_PASeriesPerformConstruct       ; -- Begin function PASeriesPerformConstruct
	.p2align	2
_PASeriesPerformConstruct:              ; @PASeriesPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PACountPerformConstruct
	sturb	w0, [x29, #-6]
	ldurb	w8, [x29, #-6]
	sturb	w8, [x29, #-5]
	mov	w8, #2                          ; =0x2
	sturb	w8, [x29, #-8]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-7]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-7]
	ldurb	w9, [x29, #-8]
	subs	w8, w8, w9
	b.ge	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	sub	x8, x29, #5
	add	x8, x8, #1
	ldurb	w9, [x29, #-7]
                                        ; kill: def $x9 killed $w9
	add	x8, x8, x9, lsl #1
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PAElementPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sturh	w0, [x29, #-10]
	ldurh	w8, [x29, #-10]
	strh	w8, [x9]
	b	LBB2_1
LBB2_3:
	ldur	w8, [x29, #-5]
	str	w8, [sp, #8]
	ldurb	w8, [x29, #-1]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
	.globl	_PASeriesPerformInit            ; -- Begin function PASeriesPerformInit
	.p2align	2
_PASeriesPerformInit:                   ; @PASeriesPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #22]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #26]
	mov	x8, x1
	strb	w8, [sp, #21]
	str	x2, [sp, #8]
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
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-15]
	ldurb	w9, [x29, #-14]
	subs	w8, w8, w9
	b.gt	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
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
	b	LBB5_1
LBB5_3:
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
	.globl	_PASeriesPerformDelete          ; -- Begin function PASeriesPerformDelete
	.p2align	2
_PASeriesPerformDelete:                 ; @PASeriesPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #22]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #26]
	ldur	w8, [sp, #27]
	str	w8, [sp, #8]
	ldrb	w8, [sp, #31]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
