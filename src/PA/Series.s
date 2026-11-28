	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_PASeriesPerformConstruct       ; -- Begin function PASeriesPerformConstruct
	.p2align	2
_PASeriesPerformConstruct:              ; @PASeriesPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformCopy            ; -- Begin function PASeriesPerformCopy
	.p2align	2
_PASeriesPerformCopy:                   ; @PASeriesPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
<<<<<<< HEAD
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	mov	x2, #72
	bl	_memcpy
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
=======
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	x2, [sp]
	str	x3, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
>>>>>>> ff519d48d73d5f1f22e326e397b3a12b857c2992
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformInit            ; -- Begin function PASeriesPerformInit
	.p2align	2
_PASeriesPerformInit:                   ; @PASeriesPerformInit
	.cfi_startproc
; %bb.0:
<<<<<<< HEAD
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x3, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x3, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-8]
	mov	x8, x1
	stur	x8, [x29, #-16]
	str	x2, [sp, #24]
	mov	x2, #72
	bl	_memcpy
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
=======
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	mov	x8, x2
	str	w8, [sp, #12]
	str	x3, [sp]
	ldr	q0, [sp, #16]
	str	q0, [sp, #32]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	add	sp, sp, #48
>>>>>>> ff519d48d73d5f1f22e326e397b3a12b857c2992
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformDelete          ; -- Begin function PASeriesPerformDelete
	.p2align	2
_PASeriesPerformDelete:                 ; @PASeriesPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	wzr, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformRuin            ; -- Begin function PASeriesPerformRuin
	.p2align	2
_PASeriesPerformRuin:                   ; @PASeriesPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	wzr, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesGet                    ; -- Begin function PASeriesGet
	.p2align	2
_PASeriesGet:                           ; @PASeriesGet
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x0
	str	w8, [sp, #12]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformPrint           ; -- Begin function PASeriesPerformPrint
	.p2align	2
_PASeriesPerformPrint:                  ; @PASeriesPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
