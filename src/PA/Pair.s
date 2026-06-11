	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairCreate                   ; -- Begin function PAPairCreate
	.p2align	2
_PAPairCreate:                          ; @PAPairCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairBegin                    ; -- Begin function PAPairBegin
	.p2align	2
_PAPairBegin:                           ; @PAPairBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x1
	strh	w8, [sp, #10]
	mov	x8, x2
	strh	w8, [sp, #8]
	str	x0, [sp]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairCopy                     ; -- Begin function PAPairCopy
	.p2align	2
_PAPairCopy:                            ; @PAPairCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldrh	w8, [sp, #6]
	strh	w8, [sp, #28]
	ldrh	w8, [sp, #4]
	strh	w8, [sp, #30]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
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
	add	x0, x8, #2
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
	str	x0, [sp, #16]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	and	w8, w8, w9
	str	w8, [sp, #4]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
