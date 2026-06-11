	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairCreate                   ; -- Begin function PAPairCreate
	.p2align	2
_PAPairCreate:                          ; @PAPairCreate
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairBegin                    ; -- Begin function PAPairBegin
	.p2align	2
_PAPairBegin:                           ; @PAPairBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x1, [sp, #32]
	str	x2, [sp, #40]
	str	x3, [sp, #16]
	str	x4, [sp, #24]
	str	x0, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairCopy                     ; -- Begin function PAPairCopy
	.p2align	2
_PAPairCopy:                            ; @PAPairCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x0, [sp, #72]
	str	x1, [sp, #64]
	ldr	q0, [sp, #16]
	str	q0, [sp, #32]
	ldr	q0, [sp]
	str	q0, [sp, #48]
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairFinish                   ; -- Begin function PAPairFinish
	.p2align	2
_PAPairFinish:                          ; @PAPairFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	_PAElementFinish
	stur	w0, [x29, #-12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #16
	bl	_PAElementFinish
	str	w0, [sp, #16]
	ldur	w8, [x29, #-12]
	ldr	w9, [sp, #16]
	and	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairDelete                   ; -- Begin function PAPairDelete
	.p2align	2
_PAPairDelete:                          ; @PAPairDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #16]
	and	w8, w8, w9
	str	w8, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
