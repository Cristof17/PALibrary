	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputCreate                  ; -- Begin function PAInputCreate
	.p2align	2
_PAInputCreate:                         ; @PAInputCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	ldr	x8, [sp, #16]
	ldrb	w8, [x8]
	strb	w8, [sp, #15]
	ldr	x8, [sp, #16]
	ldrb	w8, [x8, #1]
	strb	w8, [sp, #14]
	ldr	x8, [sp, #16]
	ldrh	w8, [x8, #2]
	strh	w8, [sp]
	ldr	x0, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputBegin                   ; -- Begin function PAInputBegin
	.p2align	2
_PAInputBegin:                          ; @PAInputBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x1
	strb	w8, [sp, #27]
	mov	x8, x2
	strb	w8, [sp, #26]
	mov	x8, x3
	strh	w8, [sp, #24]
	str	x0, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [sp, #28]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
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
	add	x0, x8, #1
	bl	_PACountFinish
	ldr	x8, [sp, #8]
	add	x0, x8, #2
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
	str	x0, [sp]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
