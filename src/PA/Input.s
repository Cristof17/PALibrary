	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputCreate                  ; -- Begin function PAInputCreate
	.p2align	2
_PAInputCreate:                         ; @PAInputCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #24                         ; =0x18
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputCopy                    ; -- Begin function PAInputCopy
	.p2align	2
_PAInputCopy:                           ; @PAInputCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
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
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldr	x9, [sp, #32]
	str	x9, [x8]
	ldr	x9, [sp, #24]
	str	x9, [x8, #8]
	ldr	x9, [sp, #16]
	str	x9, [x8, #16]
	ldr	x9, [x8, #8]
	ldr	x10, [sp, #40]
	str	x9, [x10, #8]
	ldr	x9, [x8]
	ldr	x10, [sp, #40]
	str	x9, [x10]
	ldr	x8, [x8, #16]
	ldr	x9, [sp, #40]
	str	x8, [x9, #16]
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
	bl	_free
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
	str	wzr, [sp, #4]
	ldr	x8, [sp, #8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #8]
	ldr	x8, [sp, #8]
	str	xzr, [x8]
	ldr	x8, [sp, #8]
	str	xzr, [x8, #16]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
