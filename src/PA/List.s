	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformCopy              ; -- Begin function PAListPerformCopy
	.p2align	2
_PAListPerformCopy:                     ; @PAListPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #20]
	ldrb	w8, [sp, #21]
	strb	w8, [sp, #19]
	ldrb	w8, [sp, #21]
	strb	w8, [sp, #19]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #20]
	ldrb	w9, [sp, #19]
	subs	w8, w8, w9
	b.gt	LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrb	w8, [sp, #20]
	add	w8, w8, #1
	strb	w8, [sp, #20]
	b	LBB1_1
LBB1_3:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #20]
	b	LBB1_4
LBB1_4:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #20]
	ldrb	w9, [sp, #19]
	subs	w8, w8, w9
	b.ge	LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_4 Depth=1
	ldrb	w8, [sp, #20]
	add	w8, w8, #1
	strb	w8, [sp, #20]
	b	LBB1_4
LBB1_6:
	ldr	x0, [sp, #32]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformBegin             ; -- Begin function PAListPerformBegin
	.p2align	2
_PAListPerformBegin:                    ; @PAListPerformBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	mov	x8, x1
	strb	w8, [sp, #47]
	str	x0, [sp, #32]
	str	x2, [sp, #24]
	ldrb	w8, [sp, #47]
	strb	w8, [sp, #13]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #12]
	ldr	x8, [sp, #24]
	ldrb	w9, [sp, #12]
                                        ; kill: def $x9 killed $w9
	mov	x10, #5                         ; =0x5
	mul	x9, x9, x10
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #12]
	ldrb	w9, [sp, #11]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldrb	w8, [sp, #12]
	add	w8, w8, #1
	strb	w8, [sp, #12]
	b	LBB2_1
LBB2_3:
	ldr	x0, [sp, #32]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	_PACountPerformRuin
	stur	w0, [x29, #-12]
	ldur	w8, [x29, #-12]
	ldr	w9, [sp, #16]
	and	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
	.globl	_PAListPerformDelete            ; -- Begin function PAListPerformDelete
	.p2align	2
_PAListPerformDelete:                   ; @PAListPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #15]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #15]
	ldrb	w9, [sp, #14]
	subs	w8, w8, w9
	b.ge	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	ldrb	w8, [sp, #15]
	add	w8, w8, #1
	strb	w8, [sp, #15]
	b	LBB5_1
LBB5_3:
	ldr	x0, [sp, #24]
	add	sp, sp, #32
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
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
