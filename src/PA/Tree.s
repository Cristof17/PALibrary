	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreeCreate                   ; -- Begin function PATreeCreate
	.p2align	2
_PATreeCreate:                          ; @PATreeCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #32                         ; =0x20
	bl	_malloc
	str	x0, [sp]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeBegin                    ; -- Begin function PATreeBegin
	.p2align	2
_PATreeBegin:                           ; @PATreeBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	str	x4, [sp, #8]
	ldr	x9, [sp, #40]
	ldr	q0, [x9]
	str	q0, [x8]
	ldr	q0, [x9, #16]
	str	q0, [x8, #16]
	ldr	x9, [sp, #32]
	str	x9, [x8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #8]
	ldr	x9, [sp, #8]
	str	x9, [x8, #16]
	ldr	x9, [x8]
	ldr	x10, [sp, #40]
	str	x9, [x10]
	ldr	x9, [x8, #8]
	ldr	x10, [sp, #40]
	str	x9, [x10, #8]
	ldr	x8, [x8, #16]
	ldr	x9, [sp, #40]
	str	x8, [x9, #16]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeCopy                     ; -- Begin function PATreeCopy
	.p2align	2
_PATreeCopy:                            ; @PATreeCopy
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
	mov	x0, #32                         ; =0x20
	bl	_malloc
	str	x0, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	str	x8, [x9]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	str	x8, [x9, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9, #8]
	ldr	x0, [sp, #8]
	bl	_free
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeFinish                   ; -- Begin function PATreeFinish
	.p2align	2
_PATreeFinish:                          ; @PATreeFinish
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
	bl	_free
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeDelete                   ; -- Begin function PATreeDelete
	.p2align	2
_PATreeDelete:                          ; @PATreeDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #24]
	ldr	x8, [sp, #40]
	str	xzr, [x8, #8]
	ldr	x8, [sp, #40]
	str	xzr, [x8]
	ldr	x8, [sp, #40]
	str	xzr, [x8, #16]
	str	wzr, [sp, #36]
	ldr	w0, [sp, #36]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
