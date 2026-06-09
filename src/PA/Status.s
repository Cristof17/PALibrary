	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAStatusCause                  ; -- Begin function PAStatusCause
	.p2align	2
_PAStatusCause:                         ; @PAStatusCause
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformCreate          ; -- Begin function PAStatusPerformCreate
	.p2align	2
_PAStatusPerformCreate:                 ; @PAStatusPerformCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PAResourcePerformCreate
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	sturb	w8, [x29, #-9]
	ldur	x9, [x29, #-8]
	ldurb	w8, [x29, #-9]
	strb	w8, [x9]
	ldur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldrb	w8, [x8]
	mov	x1, x8
	bl	_PAStatusPerformBegin
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformBegin           ; -- Begin function PAStatusPerformBegin
	.p2align	2
_PAStatusPerformBegin:                  ; @PAStatusPerformBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x1
	strb	w8, [sp, #31]
	str	x0, [sp, #16]
	ldr	x9, [sp]
	ldrb	w8, [sp, #31]
	strb	w8, [x9]
	ldr	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformCopy            ; -- Begin function PAStatusPerformCopy
	.p2align	2
_PAStatusPerformCopy:                   ; @PAStatusPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldrb	w8, [x8]
	strb	w8, [sp, #15]
	ldr	x9, [sp, #16]
	ldrb	w8, [sp, #15]
	strb	w8, [x9]
	ldr	x0, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformDelete          ; -- Begin function PAStatusPerformDelete
	.p2align	2
_PAStatusPerformDelete:                 ; @PAStatusPerformDelete
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
	bl	_PAResourcePerformDelete
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformCease           ; -- Begin function PAStatusPerformCease
	.p2align	2
_PAStatusPerformCease:                  ; @PAStatusPerformCease
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
	bl	_PAResourcePerformCease
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
