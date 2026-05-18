	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PALinkPerformConstruct         ; -- Begin function PALinkPerformConstruct
	.p2align	2
_PALinkPerformConstruct:                ; @PALinkPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PAPairPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-14]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-10]
	ldur	w8, [x29, #-14]
	stur	w8, [x29, #-8]
	ldurh	w8, [x29, #-10]
	sturh	w8, [x29, #-4]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #16]
	ldurh	w8, [x29, #-4]
	strh	w8, [sp, #20]
	ldr	x0, [sp, #16]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #8]
	ldurh	w8, [x29, #-4]
	strh	w8, [sp, #12]
	ldr	x1, [sp, #8]
	bl	_PALinkPerformInit
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-20]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-16]
	ldur	w8, [x29, #-20]
	stur	w8, [x29, #-8]
	ldurh	w8, [x29, #-16]
	sturh	w8, [x29, #-4]
	ldur	w8, [x29, #-8]
	str	w8, [sp]
	ldurh	w8, [x29, #-4]
	strh	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformInit              ; -- Begin function PALinkPerformInit
	.p2align	2
_PALinkPerformInit:                     ; @PALinkPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #16]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #20]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [sp, #10]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #14]
	ldur	w8, [sp, #10]
	str	w8, [sp, #16]
	ldrh	w8, [sp, #14]
	strh	w8, [sp, #20]
	ldr	w8, [sp, #16]
	str	w8, [sp, #24]
	ldrh	w8, [sp, #20]
	strh	w8, [sp, #28]
	ldr	w8, [sp, #24]
	str	w8, [sp]
	ldrh	w8, [sp, #28]
	strh	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformRuin              ; -- Begin function PALinkPerformRuin
	.p2align	2
_PALinkPerformRuin:                     ; @PALinkPerformRuin
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
	stur	w9, [x29, #-16]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-12]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #16]
	ldurh	w8, [x29, #-12]
	strh	w8, [sp, #20]
	ldr	x0, [sp, #16]
	bl	_PAPairPerformRuin
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-22]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-18]
	ldur	w8, [x29, #-22]
	stur	w8, [x29, #-16]
	ldurh	w8, [x29, #-18]
	sturh	w8, [x29, #-12]
	ldur	w8, [x29, #-16]
	stur	w8, [x29, #-8]
	ldurh	w8, [x29, #-12]
	sturh	w8, [x29, #-4]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #8]
	ldurh	w8, [x29, #-4]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformCopy              ; -- Begin function PALinkPerformCopy
	.p2align	2
_PALinkPerformCopy:                     ; @PALinkPerformCopy
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
	stur	w9, [x29, #-14]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-10]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [x29, #-20]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-16]
	ldur	w8, [x29, #-14]
	str	w8, [sp, #24]
	ldurh	w8, [x29, #-10]
	strh	w8, [sp, #28]
	ldr	x0, [sp, #24]
	ldur	w8, [x29, #-20]
	str	w8, [sp, #16]
	ldurh	w8, [x29, #-16]
	strh	w8, [sp, #20]
	ldr	x1, [sp, #16]
	bl	_PAPairPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-26]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-22]
	ldur	w8, [x29, #-26]
	stur	w8, [x29, #-8]
	ldurh	w8, [x29, #-22]
	sturh	w8, [x29, #-4]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #8]
	ldurh	w8, [x29, #-4]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformDelete            ; -- Begin function PALinkPerformDelete
	.p2align	2
_PALinkPerformDelete:                   ; @PALinkPerformDelete
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
	stur	w9, [x29, #-16]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-12]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #16]
	ldurh	w8, [x29, #-12]
	strh	w8, [sp, #20]
	ldr	x0, [sp, #16]
	bl	_PAPairPerformDelete
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-22]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-18]
	ldur	w8, [x29, #-22]
	stur	w8, [x29, #-16]
	ldurh	w8, [x29, #-18]
	sturh	w8, [x29, #-12]
	ldur	w8, [x29, #-16]
	stur	w8, [x29, #-8]
	ldurh	w8, [x29, #-12]
	sturh	w8, [x29, #-4]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #8]
	ldurh	w8, [x29, #-4]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
