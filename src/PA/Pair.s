	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairPerformConstruct         ; -- Begin function PAPairPerformConstruct
	.p2align	2
_PAPairPerformConstruct:                ; @PAPairPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x8, [sp, #16]
	ldr	w9, [x8]
	stur	w9, [x29, #-8]
	ldrh	w8, [x8, #4]
	sturh	w8, [x29, #-4]
	ldr	x0, [sp, #16]
	ldurh	w8, [x29, #-8]
	strh	w8, [sp, #8]
	ldr	x1, [sp, #8]
	ldurh	w8, [x29, #-6]
	strh	w8, [sp]
	ldr	x2, [sp]
	bl	_PAPairPerformInit
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
	mov	x8, x1
	strh	w8, [sp, #30]
	mov	x8, x2
	strh	w8, [sp, #28]
	str	x0, [sp, #16]
	ldr	x9, [sp, #16]
	ldrb	w8, [sp, #30]
	strb	w8, [x9]
	ldr	x9, [sp, #16]
	ldrb	w8, [sp, #31]
	strb	w8, [x9, #1]
	ldr	x9, [sp, #16]
	ldrb	w8, [sp, #28]
	strb	w8, [x9, #2]
	ldr	x9, [sp, #16]
	ldrb	w8, [sp, #29]
	strb	w8, [x9, #3]
	ldr	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformCopy              ; -- Begin function PAPairPerformCopy
	.p2align	2
_PAPairPerformCopy:                     ; @PAPairPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldrh	w8, [sp, #8]
	strh	w8, [sp, #10]
	ldrh	w8, [sp, #6]
	strh	w8, [sp, #12]
	ldr	x0, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformRuin              ; -- Begin function PAPairPerformRuin
	.p2align	2
_PAPairPerformRuin:                     ; @PAPairPerformRuin
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
	bl	_PAElementPerformRuin
	stur	w0, [x29, #-12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #2
	bl	_PAElementPerformRuin
	str	w0, [sp, #16]
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
	.globl	_PAPairPerformDelete            ; -- Begin function PAPairPerformDelete
	.p2align	2
_PAPairPerformDelete:                   ; @PAPairPerformDelete
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
	bl	_PAElementPerformDelete
	stur	w0, [x29, #-12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #2
	bl	_PAElementPerformDelete
	str	w0, [sp, #16]
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
.subsections_via_symbols
