	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PACountPerformConstruct
	sturb	w0, [x29, #-2]
	ldurb	w8, [x29, #-2]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformInit              ; -- Begin function PAListPerformInit
	.p2align	2
_PAListPerformInit:                     ; @PAListPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	mov	x8, x1
	strb	w8, [sp, #13]
	lsr	x8, x2, #32
	mov	x9, x2
	str	w9, [sp, #8]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #12]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sturb	w8, [x29, #-2]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-3]
	ldurb	w8, [x29, #-2]
	sturb	w8, [x29, #-4]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-3]
	ldurb	w9, [x29, #-4]
	subs	w8, w8, w9
	b.ge	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	sub	x8, x29, #2
	add	x9, x8, #1
	ldurb	w10, [x29, #-3]
	mov	x11, x10
	mov	x10, #5                         ; =0x5
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x8, x8, #1
	ldurb	w9, [x29, #-3]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	w9, [x8]
	str	w9, [sp, #24]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #28]
	ldr	x0, [sp, #24]
	bl	_PASeriesPerformRuin
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	stur	w10, [x29, #-9]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-5]
	ldur	w8, [x29, #-9]
	str	w8, [x9]
	ldurb	w8, [x29, #-5]
	strb	w8, [x9, #4]
	ldurb	w8, [x29, #-3]
	add	w8, w8, #1
	sturb	w8, [x29, #-3]
	b	LBB2_1
LBB2_3:
	ldurb	w8, [x29, #-2]
	strb	w8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PACountPerformRuin
	strb	w0, [sp, #23]
	ldrb	w8, [sp, #23]
	sturb	w8, [x29, #-2]
	ldurb	w8, [x29, #-2]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_Dispose                        ; -- Begin function Dispose
	.p2align	2
_Dispose:                               ; @Dispose
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformPrint             ; -- Begin function PAListPerformPrint
	.p2align	2
_PAListPerformPrint:                    ; @PAListPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformDelete            ; -- Begin function PAListPerformDelete
	.p2align	2
_PAListPerformDelete:                   ; @PAListPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
