	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairPerformConstruct         ; -- Begin function PAPairPerformConstruct
	.p2align	2
_PAPairPerformConstruct:                ; @PAPairPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PAElementPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [x9]
	bl	_PAElementPerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-16]
	ldur	x9, [x29, #-16]
	str	x9, [x8, #8]
	ldr	q0, [x8]
	add	x0, sp, #16
	str	q0, [sp, #16]
	ldr	w9, [x8, #16]
	str	w9, [sp, #32]
	ldr	x1, [x8]
	ldr	x2, [x8, #8]
	sub	x8, x29, #36
	bl	_PAPairPerformInit
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [x29, #-36]
	str	q0, [x9]
	ldur	w8, [x29, #-20]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformInit              ; -- Begin function PAPairPerformInit
	.p2align	2
_PAPairPerformInit:                     ; @PAPairPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x0, [x29, #-24]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [sp, #32]
	bl	_PAElementPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #40]
	ldr	q0, [sp, #32]
	str	q0, [x0]
	ldr	w8, [sp, #48]
	str	w8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	w8, [x0, #16]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformCopy              ; -- Begin function PAPairPerformCopy
	.p2align	2
_PAPairPerformCopy:                     ; @PAPairPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-24]
	bl	_PAElementPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #32]
	ldur	x8, [x29, #-24]
	str	x8, [x9]
	ldr	x8, [sp, #32]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
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
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	x0, [x0]
	bl	_PAElementPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [x0]
	ldr	x0, [x0, #8]
	bl	_PAElementPerformRuin
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [x0, #8]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	w8, [x0, #16]
	str	w8, [x9, #16]
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
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	x0, [x0]
	bl	_PAElementPerformDelete
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [x0]
	ldr	x0, [x0, #8]
	bl	_PAElementPerformDelete
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [x0, #8]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	w8, [x0, #16]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
