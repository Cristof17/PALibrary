	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairPerformConstruct         ; -- Begin function PAPairPerformConstruct
	.p2align	2
_PAPairPerformConstruct:                ; @PAPairPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldur	w8, [sp, #10]
	str	w8, [sp]
	ldrh	w8, [sp, #14]
	strh	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformInit              ; -- Begin function PAPairPerformInit
	.p2align	2
_PAPairPerformInit:                     ; @PAPairPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #18]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #22]
	mov	x8, x1
	strh	w8, [sp, #16]
	mov	x8, x2
	strh	w8, [sp, #14]
	ldrh	w8, [sp, #16]
	strh	w8, [sp, #18]
	ldrh	w8, [sp, #14]
	strh	w8, [sp, #20]
	ldur	w8, [sp, #18]
	str	w8, [sp, #24]
	ldrh	w8, [sp, #22]
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
	.globl	_PAPairPerformCopy              ; -- Begin function PAPairPerformCopy
	.p2align	2
_PAPairPerformCopy:                     ; @PAPairPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-12]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-8]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [x29, #-18]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-14]
	ldurh	w8, [x29, #-12]
	sturh	w8, [x29, #-32]
	ldur	x0, [x29, #-32]
	ldurh	w8, [x29, #-18]
	strh	w8, [sp, #40]
	ldr	x1, [sp, #40]
	bl	_PAElementPerformCopy
	sturh	w0, [x29, #-20]
	ldurh	w8, [x29, #-20]
	sturh	w8, [x29, #-6]
	ldurh	w8, [x29, #-10]
	strh	w8, [sp, #24]
	ldr	x0, [sp, #24]
	ldurh	w8, [x29, #-16]
	strh	w8, [sp, #16]
	ldr	x1, [sp, #16]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #38]
	ldrh	w8, [sp, #38]
	sturh	w8, [x29, #-4]
	ldur	w8, [x29, #-6]
	str	w8, [sp, #8]
	ldurh	w8, [x29, #-2]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformRuin              ; -- Begin function PAPairPerformRuin
	.p2align	2
_PAPairPerformRuin:                     ; @PAPairPerformRuin
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
	stur	w9, [x29, #-14]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-10]
	ldurh	w8, [x29, #-14]
	strh	w8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	_PAElementPerformRuin
	sturh	w0, [x29, #-16]
	ldurh	w8, [x29, #-16]
	sturh	w8, [x29, #-14]
	ldurh	w8, [x29, #-12]
	strh	w8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAElementPerformRuin
	strh	w0, [sp, #22]
	ldrh	w8, [sp, #22]
	sturh	w8, [x29, #-12]
	ldur	w8, [x29, #-14]
	stur	w8, [x29, #-8]
	ldurh	w8, [x29, #-10]
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
	.globl	_PAPairPerformDelete            ; -- Begin function PAPairPerformDelete
	.p2align	2
_PAPairPerformDelete:                   ; @PAPairPerformDelete
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
	stur	w9, [x29, #-14]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [x29, #-10]
	ldurh	w8, [x29, #-14]
	strh	w8, [sp, #24]
	ldr	x0, [sp, #24]
	bl	_PAElementPerformDelete
	sturh	w0, [x29, #-16]
	ldurh	w8, [x29, #-16]
	sturh	w8, [x29, #-14]
	ldurh	w8, [x29, #-12]
	strh	w8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAElementPerformDelete
	strh	w0, [sp, #22]
	ldrh	w8, [sp, #22]
	sturh	w8, [x29, #-12]
	ldur	w8, [x29, #-14]
	stur	w8, [x29, #-8]
	ldurh	w8, [x29, #-10]
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
.subsections_via_symbols
