	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairCreate                   ; -- Begin function PAPairCreate
	.p2align	2
_PAPairCreate:                          ; @PAPairCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldur	w8, [sp, #10]
	str	w8, [sp]
	ldrh	w8, [sp, #14]
	strh	w8, [sp, #4]
	ldr	w8, [sp]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #4]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairBegin                    ; -- Begin function PAPairBegin
	.p2align	2
_PAPairBegin:                           ; @PAPairBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #20]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #24]
	mov	x8, x1
	strh	w8, [sp, #18]
	mov	x8, x2
	strh	w8, [sp, #16]
	ldur	w8, [sp, #26]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #30]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairCopy                     ; -- Begin function PAPairCopy
	.p2align	2
_PAPairCopy:                            ; @PAPairCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #34]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #38]
	lsr	x8, x1, #32
	mov	x9, x1
	str	w9, [sp, #28]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #32]
	ldrh	w8, [sp, #20]
	strh	w8, [sp, #22]
	ldrh	w8, [sp, #18]
	strh	w8, [sp, #24]
	ldr	w8, [sp, #28]
	str	w8, [sp, #40]
	ldrh	w8, [sp, #32]
	strh	w8, [sp, #44]
	ldr	w8, [sp, #40]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #44]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #48
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
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	_PAElementDelete
	stur	w0, [x29, #-12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #2
	bl	_PAElementDelete
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
.subsections_via_symbols
