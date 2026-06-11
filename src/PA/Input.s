	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputCreate                  ; -- Begin function PAInputCreate
	.p2align	2
_PAInputCreate:                         ; @PAInputCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldur	x8, [x29, #-40]
	ldr	x8, [x8]
	stur	x8, [x29, #-48]
	ldur	x8, [x29, #-40]
	ldr	x8, [x8, #8]
	stur	x8, [x29, #-56]
	ldur	x8, [x29, #-40]
	ldr	q0, [x8, #16]
	str	q0, [sp]
	mov	x0, #32                         ; =0x20
	bl	_malloc
	stur	x0, [x29, #-40]
	ldur	x0, [x29, #-40]
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputBegin                   ; -- Begin function PAInputBegin
	.p2align	2
_PAInputBegin:                          ; @PAInputBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x1, [sp, #40]
	str	x2, [sp, #32]
	str	x3, [sp, #16]
	str	x4, [sp, #24]
	str	x0, [sp, #8]
	ldr	x9, [sp]
	ldr	q0, [x9]
	str	q0, [x8]
	ldr	q0, [x9, #16]
	str	q0, [x8, #16]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputFinish                  ; -- Begin function PAInputFinish
	.p2align	2
_PAInputFinish:                         ; @PAInputFinish
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
	bl	_PACountFinish
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	_PACountFinish
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	_PAElementFinish
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputDelete                  ; -- Begin function PAInputDelete
	.p2align	2
_PAInputDelete:                         ; @PAInputDelete
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
