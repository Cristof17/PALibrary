	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PACountPerformInitialise       ; -- Begin function PACountPerformInitialise
	.p2align	2
_PACountPerformInitialise:              ; @PACountPerformInitialise
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	bl	_PACountSize
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAMemoryPerformConstruct
	str	x0, [sp]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp]
	ldr	x2, [sp, #8]
	bl	_PAObjectPerformCopy
	str	x0, [sp]
	ldr	x0, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #8]
	bl	_PAObjectPerformCopy
	stur	x0, [x29, #-8]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformConstruct        ; -- Begin function PACountPerformConstruct
	.p2align	2
_PACountPerformConstruct:               ; @PACountPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x8, x29, #4
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	w0, [x29, #-4]
	bl	_PACountSize
	stur	x0, [x29, #-16]
	bl	_PACountPerformAllocate
	stur	x0, [x29, #-24]
	ldur	x0, [x29, #-16]
	bl	_PAMemoryPerformConstruct
	str	x0, [sp, #32]
	mov	x0, #4                          ; =0x4
	bl	_PASizePerformAllocate
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	ldur	x2, [x29, #-16]
	bl	_PAObjectPerformCopy
	str	x0, [sp, #32]
	ldur	x0, [x29, #-24]
	ldr	x1, [sp, #32]
	bl	_PACountPerformInitialise
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountInitialise              ; -- Begin function PACountInitialise
	.p2align	2
_PACountInitialise:                     ; @PACountInitialise
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	bl	_PACountSize
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAMemoryPerformConstruct
	str	x0, [sp]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp]
	ldr	x2, [sp, #8]
	bl	_PAObjectPerformCopy
	stur	x0, [x29, #-8]
	ldr	x0, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #8]
	bl	_PAObjectPerformCopy
	str	x0, [sp, #16]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountDelete                  ; -- Begin function PACountDelete
	.p2align	2
_PACountDelete:                         ; @PACountDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, #0                          ; =0x0
	mov	x2, #8                          ; =0x8
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___memset_chk
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformRuin             ; -- Begin function PACountPerformRuin
	.p2align	2
_PACountPerformRuin:                    ; @PACountPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAMemoryPerformRuin
	str	w0, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPrint                   ; -- Begin function PACountPrint
	.p2align	2
_PACountPrint:                          ; @PACountPrint
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
	.globl	_PACountSize                    ; -- Begin function PACountSize
	.p2align	2
_PACountSize:                           ; @PACountSize
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function PACountPerformAllocate
_PACountPerformAllocate:                ; @PACountPerformAllocate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PACountSize
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	_PASizePerformConvertToStandard
	str	x0, [sp, #8]
	ldur	x0, [x29, #-8]
	bl	_PAMemoryPerformConstruct
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
