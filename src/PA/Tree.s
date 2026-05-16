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
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sturb	w0, [x29, #-1]
	ldurb	w8, [x29, #-1]
	strb	w8, [x9]
	bl	_PACountPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sturb	w0, [x29, #-2]
	ldurb	w8, [x29, #-2]
	strb	w8, [x9, #1]
	bl	_PAElementPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sturh	w0, [x29, #-4]
	ldurh	w8, [x29, #-4]
	strh	w8, [x9, #2]
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
	mov	x9, x1
	strb	w9, [sp, #31]
	mov	x9, x2
	strb	w9, [sp, #30]
	mov	x9, x4
	strh	w9, [sp, #28]
	mov	x9, x0
	str	x9, [sp, #16]
	str	x3, [sp, #8]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	mov	x8, x0
	stur	x8, [x29, #-48]
	ldrb	w8, [x0]
	sturb	w8, [x29, #-64]
	ldur	x0, [x29, #-64]
	bl	_PACountPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	sturb	w8, [x29, #-49]
	ldurb	w8, [x29, #-49]
	strb	w8, [x0]
	ldrb	w8, [x0, #1]
	strb	w8, [sp, #64]
	ldr	x0, [sp, #64]
	bl	_PACountPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	sturb	w8, [x29, #-65]
	ldurb	w8, [x29, #-65]
	strb	w8, [x0, #1]
	ldrh	w8, [x0, #2]
	strh	w8, [sp, #48]
	ldr	x0, [sp, #48]
	bl	_PAElementPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	strh	w8, [sp, #62]
	ldrh	w8, [sp, #62]
	strh	w8, [x0, #2]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #47]
	ldrb	w8, [x0]
	strb	w8, [sp, #46]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #47]
	ldrb	w9, [sp, #46]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	ldrb	w10, [sp, #47]
	mov	x11, x10
	mov	x10, #11                        ; =0xb
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #4
	ldrb	w9, [sp, #47]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	x10, [x8]
	sub	x9, x29, #24
	stur	x10, [x29, #-24]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x0, [x29, #-24]
	ldur	x1, [x29, #-16]
	bl	_PAListPerformDelete
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	sub	x10, x29, #40
	stur	x0, [x29, #-40]
	stur	x1, [x29, #-32]
	ldur	x11, [x29, #-40]
	add	x8, sp, #32
	str	x11, [sp, #32]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldr	x10, [sp, #32]
	str	x10, [x9]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w8, [sp, #47]
	add	w8, w8, #1
	strb	w8, [sp, #47]
	b	LBB2_1
LBB2_3:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	q0, [x9]
	str	q0, [x8]
	ldur	q0, [x9, #10]
	stur	q0, [x8, #10]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB2_5
	b	LBB2_4
LBB2_4:
	bl	___stack_chk_fail
LBB2_5:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
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
	mov	x9, x0
	str	x9, [sp, #8]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
