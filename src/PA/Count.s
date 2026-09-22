	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PACountPerformConstruct        ; -- Begin function PACountPerformConstruct
	.p2align	2
_PACountPerformConstruct:               ; @PACountPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PANumberPerformConstruct
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	bl	_PACountPerformInit
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformInit             ; -- Begin function PACountPerformInit
	.p2align	2
_PACountPerformInit:                    ; @PACountPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	bl	_PANumberPerformConstruct
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [sp, #16]
                                        ; kill: def $w8 killed $w8 killed $x8
	and	w1, w8, #0xff
	bl	_PANumberPerformInit
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformRuin             ; -- Begin function PACountPerformRuin
	.p2align	2
_PACountPerformRuin:                    ; @PACountPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformDelete           ; -- Begin function PACountPerformDelete
	.p2align	2
_PACountPerformDelete:                  ; @PACountPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	xzr, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformPrint            ; -- Begin function PACountPerformPrint
	.p2align	2
_PACountPerformPrint:                   ; @PACountPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformCopy             ; -- Begin function PACountPerformCopy
	.p2align	2
_PACountPerformCopy:                    ; @PACountPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #24]
	bl	_PANumberPerformCopy
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorLess          ; -- Begin function PAElementOperatorLess
	.p2align	2
_PAElementOperatorLess:                 ; @PAElementOperatorLess
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldr	w0, [sp, #12]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorEqual         ; -- Begin function PAElementOperatorEqual
	.p2align	2
_PAElementOperatorEqual:                ; @PAElementOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldr	w0, [sp, #12]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorGreater       ; -- Begin function PAElementOperatorGreater
	.p2align	2
_PAElementOperatorGreater:              ; @PAElementOperatorGreater
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldr	w0, [sp, #12]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorNotEqual      ; -- Begin function PAElementOperatorNotEqual
	.p2align	2
_PAElementOperatorNotEqual:             ; @PAElementOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	str	x2, [sp, #16]
	str	x3, [sp, #24]
	ldr	w0, [sp, #12]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
