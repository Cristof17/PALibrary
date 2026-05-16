	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PACountPerformConstruct
	sturb	w0, [x29, #-5]
	ldurb	w8, [x29, #-5]
	sturb	w8, [x29, #-4]
	bl	_PACountPerformConstruct
	sturb	w0, [x29, #-6]
	ldurb	w8, [x29, #-6]
	sturb	w8, [x29, #-3]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #8]
	ldrh	w8, [sp, #8]
	sturh	w8, [x29, #-2]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x0
	str	w8, [sp, #24]
	mov	x8, x1
	strb	w8, [sp, #23]
	mov	x8, x2
	strb	w8, [sp, #22]
	mov	x8, x4
	strh	w8, [sp, #20]
	str	x3, [sp, #8]
	ldr	w8, [sp, #24]
	str	w8, [sp, #28]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	w8, [x29, #-8]
	ldurb	w8, [x29, #-8]
	sturb	w8, [x29, #-24]
	ldur	x0, [x29, #-24]
	bl	_PACountPerformRuin
	sturb	w0, [x29, #-9]
	ldurb	w8, [x29, #-9]
	sturb	w8, [x29, #-8]
	ldurb	w8, [x29, #-7]
	strb	w8, [sp, #40]
	ldr	x0, [sp, #40]
	bl	_PACountPerformRuin
	sturb	w0, [x29, #-25]
	ldurb	w8, [x29, #-25]
	sturb	w8, [x29, #-7]
	ldurh	w8, [x29, #-6]
	strh	w8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	_PAElementPerformRuin
	strh	w0, [sp, #38]
	ldrh	w8, [sp, #38]
	sturh	w8, [x29, #-6]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #23]
	ldurb	w8, [x29, #-8]
	strb	w8, [sp, #22]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #23]
	ldrb	w9, [sp, #22]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	sub	x8, x29, #8
	add	x9, x8, #4
	ldrb	w10, [sp, #23]
                                        ; kill: def $x10 killed $w10
	add	x9, x9, x10
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x8, x8, #4
	ldrb	w9, [sp, #23]
                                        ; kill: def $x9 killed $w9
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAListPerformDelete
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	strb	w0, [sp, #21]
	ldrb	w8, [sp, #21]
	strb	w8, [x9]
	ldrb	w8, [sp, #23]
	add	w8, w8, #1
	strb	w8, [sp, #23]
	b	LBB2_1
LBB2_3:
	ldur	w8, [x29, #-8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformDelete            ; -- Begin function PATreePerformDelete
	.p2align	2
_PATreePerformDelete:                   ; @PATreePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
