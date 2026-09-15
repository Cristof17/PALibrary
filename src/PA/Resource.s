	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAResourcePerformConstruct     ; -- Begin function PAResourcePerformConstruct
	.p2align	2
_PAResourcePerformConstruct:            ; @PAResourcePerformConstruct
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
	bl	_PAResourcePerformInit
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformInit          ; -- Begin function PAResourcePerformInit
	.p2align	2
_PAResourcePerformInit:                 ; @PAResourcePerformInit
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
	.globl	_PAResourcePerformCopy          ; -- Begin function PAResourcePerformCopy
	.p2align	2
_PAResourcePerformCopy:                 ; @PAResourcePerformCopy
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
	ldr	x1, [sp, #16]
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
	.globl	_PAResourcePerformRuin          ; -- Begin function PAResourcePerformRuin
	.p2align	2
_PAResourcePerformRuin:                 ; @PAResourcePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	bl	_PANumberPerformRuin
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformDelete        ; -- Begin function PAResourcePerformDelete
	.p2align	2
_PAResourcePerformDelete:               ; @PAResourcePerformDelete
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
.subsections_via_symbols
