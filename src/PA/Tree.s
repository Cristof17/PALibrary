	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreeCreate                   ; -- Begin function PATreeCreate
	.p2align	2
_PATreeCreate:                          ; @PATreeCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeBegin                    ; -- Begin function PATreeBegin
	.p2align	2
_PATreeBegin:                           ; @PATreeBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	mov	x9, x8
	str	x1, [sp, #56]
	str	x2, [sp, #48]
	str	x3, [sp, #32]
	str	x4, [sp, #40]
	str	x5, [sp, #16]
	str	x6, [sp, #24]
	str	x0, [sp, #8]
	ldr	x8, [sp, #56]
	str	x8, [x9]
	ldr	x8, [sp, #48]
	str	x8, [x9, #8]
	ldr	q0, [sp, #32]
	str	q0, [x9, #32]
	ldr	q0, [sp, #16]
	str	q0, [x9, #16]
	ldr	x10, [sp, #8]
	ldr	x8, [x9]
	str	x8, [x10]
	ldr	x10, [sp, #8]
	ldr	x8, [x9, #8]
	str	x8, [x10, #8]
	ldr	x8, [sp, #8]
	ldr	q0, [x9, #32]
	str	q0, [x8, #32]
	ldr	x8, [sp, #8]
	ldr	q0, [x9, #16]
	str	q0, [x8, #16]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeCopy                     ; -- Begin function PATreeCopy
	.p2align	2
_PATreeCopy:                            ; @PATreeCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	add	x8, sp, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x9, [sp, #16]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #8]
	str	x9, [sp, #24]
	ldur	x9, [x29, #-8]
	add	x0, x9, #32
	add	x1, x8, #32
	bl	_PAListCopy
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldr	q0, [x8, #16]
	str	q0, [sp, #32]
	ldur	x10, [x29, #-16]
	ldr	x8, [sp, #16]
	str	x8, [x10]
	ldur	x10, [x29, #-16]
	ldr	x8, [sp, #24]
	str	x8, [x10, #8]
	ldur	x8, [x29, #-16]
	add	x0, x9, #32
	add	x1, x8, #32
	bl	_PAListCopy
	ldur	x8, [x29, #-16]
	ldr	q0, [sp, #32]
	str	q0, [x8, #16]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeFinish                   ; -- Begin function PATreeFinish
	.p2align	2
_PATreeFinish:                          ; @PATreeFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-12]
	str	w8, [sp, #16]
	str	w8, [sp, #12]
	str	w8, [sp, #8]
	str	w8, [sp, #4]
	ldur	x0, [x29, #-8]
	bl	_PACountFinish
	stur	w0, [x29, #-12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #8
	bl	_PACountFinish
	str	w0, [sp, #16]
	ldur	x8, [x29, #-8]
	add	x0, x8, #32
	bl	_PAListFinish
	str	w0, [sp, #12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #16
	bl	_PAElementFinish
	str	w0, [sp, #8]
	ldur	w8, [x29, #-12]
	ldr	w9, [sp, #16]
	and	w8, w8, w9
	ldr	w9, [sp, #12]
	and	w8, w8, w9
	ldr	w9, [sp, #8]
	and	w8, w8, w9
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeDelete                   ; -- Begin function PATreeDelete
	.p2align	2
_PATreeDelete:                          ; @PATreeDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
