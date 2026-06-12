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
	bl	_PACountCreate
	ldr	x8, [sp]
	str	x0, [x8]
	bl	_PACountCreate
	ldr	x8, [sp]
	str	x0, [x8, #8]
	bl	_PAElementCreate
	ldr	x8, [sp]
	str	x0, [x8, #16]
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
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x3, [sp, #48]
	str	x4, [sp, #56]
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x5, [sp, #16]
	ldr	x9, [sp, #40]
	ldr	q0, [x9]
	str	q0, [x8]
	ldr	q0, [x9, #16]
	str	q0, [x8, #16]
	ldr	x9, [sp, #32]
	str	x9, [x8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #8]
	ldr	x9, [sp, #16]
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
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeCopy                     ; -- Begin function PATreeCopy
	.p2align	2
_PATreeCopy:                            ; @PATreeCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	ldr	x8, [sp, #40]
	ldr	x8, [x8]
	str	x8, [sp]
	ldr	x8, [sp, #40]
	ldr	x8, [x8, #8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #40]
	ldr	x8, [x8, #16]
	str	x8, [sp, #16]
	ldr	x8, [sp]
	ldr	x9, [sp, #32]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #32]
	str	x8, [x9, #8]
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #32]
	str	x8, [x9, #16]
	add	sp, sp, #48
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
	ldur	x8, [x29, #-8]
	ldr	x0, [x8]
	bl	_PACountFinish
	stur	w0, [x29, #-12]
	ldur	x8, [x29, #-8]
	ldr	x0, [x8, #8]
	bl	_PACountFinish
	str	w0, [sp, #16]
	ldur	x8, [x29, #-8]
	ldr	x0, [x8, #16]
	bl	_PAElementFinish
	str	w0, [sp, #12]
	ldur	w8, [x29, #-12]
	cbnz	w8, LBB3_8
	b	LBB3_1
LBB3_1:
	ldr	w8, [sp, #16]
	cbnz	w8, LBB3_6
	b	LBB3_2
LBB3_2:
	ldr	w8, [sp, #12]
	cbnz	w8, LBB3_4
	b	LBB3_3
LBB3_3:
	stur	wzr, [x29, #-12]
	b	LBB3_5
LBB3_4:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-12]
	b	LBB3_5
LBB3_5:
	b	LBB3_7
LBB3_6:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-12]
	b	LBB3_7
LBB3_7:
	b	LBB3_9
LBB3_8:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-12]
	b	LBB3_9
LBB3_9:
	ldur	w0, [x29, #-12]
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
