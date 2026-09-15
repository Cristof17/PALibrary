	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PALinkPerformConstruct         ; -- Begin function PALinkPerformConstruct
	.p2align	2
_PALinkPerformConstruct:                ; @PALinkPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	sub	x8, x29, #20
	bl	_PAPairPerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [x29, #-20]
	str	q0, [x8]
	ldur	w9, [x29, #-4]
	str	w9, [x8, #16]
	ldr	q0, [x8]
	add	x0, sp, #48
	str	q0, [sp, #48]
	ldr	w9, [x8, #16]
	str	w9, [sp, #64]
	ldr	q0, [x8]
	add	x1, sp, #16
	str	q0, [sp, #16]
	ldr	w8, [x8, #16]
	str	w8, [sp, #32]
	sub	x8, x29, #40
	bl	_PALinkPerformInit
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [x29, #-40]
	str	q0, [x9]
	ldur	w8, [x29, #-24]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformInit              ; -- Begin function PALinkPerformInit
	.p2align	2
_PALinkPerformInit:                     ; @PALinkPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	add	x8, sp, #28
	bl	_PAPairPerformConstruct
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	q0, [sp, #28]
	str	q0, [sp, #48]
	ldr	w8, [sp, #44]
	str	w8, [sp, #64]
	ldr	q0, [sp, #48]
	str	q0, [x0]
	ldr	w8, [sp, #64]
	str	w8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	w8, [x0, #16]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformRuin              ; -- Begin function PALinkPerformRuin
	.p2align	2
_PALinkPerformRuin:                     ; @PALinkPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x0, x8
	stur	x0, [x29, #-8]
	ldr	q0, [x8]
	add	x0, sp, #16
	str	q0, [sp, #16]
	ldr	w8, [x8, #16]
	str	w8, [sp, #32]
	sub	x8, x29, #28
	bl	_PAPairPerformRuin
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [x29, #-28]
	str	q0, [x0]
	ldur	w8, [x29, #-12]
	str	w8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	w8, [x0, #16]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformCopy              ; -- Begin function PALinkPerformCopy
	.p2align	2
_PALinkPerformCopy:                     ; @PALinkPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x0
	mov	x8, x1
	mov	x0, x9
	stur	x0, [x29, #-8]
	mov	x1, x8
	stur	x1, [x29, #-16]
	ldr	q0, [x9]
	add	x0, sp, #48
	str	q0, [sp, #48]
	ldr	w9, [x9, #16]
	str	w9, [sp, #64]
	ldr	q0, [x8]
	add	x1, sp, #16
	str	q0, [sp, #16]
	ldr	w8, [x8, #16]
	str	w8, [sp, #32]
	sub	x8, x29, #36
	bl	_PAPairPerformCopy
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [x29, #-36]
	str	q0, [x9]
	ldur	w8, [x29, #-20]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformDelete            ; -- Begin function PALinkPerformDelete
	.p2align	2
_PALinkPerformDelete:                   ; @PALinkPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x0, x8
	stur	x0, [x29, #-8]
	ldr	q0, [x8]
	add	x0, sp, #16
	str	q0, [sp, #16]
	ldr	w8, [x8, #16]
	str	w8, [sp, #32]
	sub	x8, x29, #28
	bl	_PAPairPerformDelete
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [x29, #-28]
	str	q0, [x0]
	ldur	w8, [x29, #-12]
	str	w8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	w8, [x0, #16]
	str	w8, [x9, #16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
