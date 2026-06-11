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
	.globl	_PATreeCompleteBegin            ; -- Begin function PATreeCompleteBegin
	.p2align	2
_PATreeCompleteBegin:                   ; @PATreeCompleteBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x4, [x29, #-32]
	stur	x5, [x29, #-24]
	stur	x0, [x29, #-40]
	stur	x3, [x29, #-48]
	ldr	x1, [sp]
	add	x0, sp, #8
	mov	x2, #120                        ; =0x78
	bl	_memcpy
	ldur	x0, [x29, #-40]
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeCopy                     ; -- Begin function PATreeCopy
	.p2align	2
_PATreeCopy:                            ; @PATreeCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	add	x8, sp, #8
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x9, [sp, #8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #8]
	str	x9, [sp, #16]
	ldur	x9, [x29, #-8]
	add	x0, x9, #32
	add	x1, x8, #32
	bl	_PAListCopy
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldr	q0, [x8, #16]
	stur	q0, [sp, #24]
	ldur	x10, [x29, #-16]
	ldr	x8, [sp, #8]
	str	x8, [x10]
	ldur	x10, [x29, #-16]
	ldr	x8, [sp, #16]
	str	x8, [x10, #8]
	ldur	x8, [x29, #-16]
	add	x0, x9, #32
	add	x1, x8, #32
	bl	_PAListCopy
	ldur	x8, [x29, #-16]
	ldur	q0, [sp, #24]
	str	q0, [x8, #16]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
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
