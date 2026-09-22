	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAElementPerformConstruct      ; -- Begin function PAElementPerformConstruct
	.p2align	2
_PAElementPerformConstruct:             ; @PAElementPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PADataPerformConstruct
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-16]
	bl	_PAStatusPerformConstruct
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldur	x2, [x29, #-16]
	ldur	x3, [x29, #-8]
	bl	_PAElementPerformInit
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformInit           ; -- Begin function PAElementPerformInit
	.p2align	2
_PAElementPerformInit:                  ; @PAElementPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	q0, [sp, #16]
	str	q0, [sp, #32]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementVisit                 ; -- Begin function PAElementVisit
	.p2align	2
_PAElementVisit:                        ; @PAElementVisit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementIsVisited             ; -- Begin function PAElementIsVisited
	.p2align	2
_PAElementIsVisited:                    ; @PAElementIsVisited
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	x8, [sp, #8]
	mov	x0, x8
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementReset                 ; -- Begin function PAElementReset
	.p2align	2
_PAElementReset:                        ; @PAElementReset
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	str	xzr, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformCopy           ; -- Begin function PAElementPerformCopy
	.p2align	2
_PAElementPerformCopy:                  ; @PAElementPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	str	x2, [sp, #32]
	str	x3, [sp, #40]
	ldur	x0, [x29, #-32]
	ldr	x1, [sp, #32]
	bl	_PADataPerformCopy
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #40]
	bl	_PAStatusPerformCopy
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #40]
	ldr	q0, [sp, #32]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformRuin           ; -- Begin function PAElementPerformRuin
	.p2align	2
_PAElementPerformRuin:                  ; @PAElementPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x0, [sp, #16]
	bl	_PADataPerformRuin
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x0, [sp, #24]
	bl	_PAStatusPerformRuin
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	q0, [sp, #16]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformDelete         ; -- Begin function PAElementPerformDelete
	.p2align	2
_PAElementPerformDelete:                ; @PAElementPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorLess          ; -- Begin function PAElementOperatorLess
	.p2align	2
_PAElementOperatorLess:                 ; @PAElementOperatorLess
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]
	bl	_PADataOperatorLess
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorEqual         ; -- Begin function PAElementOperatorEqual
	.p2align	2
_PAElementOperatorEqual:                ; @PAElementOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]
	bl	_PADataOperatorEqual
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorGreater       ; -- Begin function PAElementOperatorGreater
	.p2align	2
_PAElementOperatorGreater:              ; @PAElementOperatorGreater
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]
	bl	_PADataOperatorGreater
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorNotEqual      ; -- Begin function PAElementOperatorNotEqual
	.p2align	2
_PAElementOperatorNotEqual:             ; @PAElementOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]
	bl	_PADataOperatorNotEqual
	str	w0, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
