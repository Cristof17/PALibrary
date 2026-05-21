	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PADataPerformConstruct         ; -- Begin function PADataPerformConstruct
	.p2align	2
_PADataPerformConstruct:                ; @PADataPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PAResourcePerformConstruct
	sturb	w0, [x29, #-2]
	ldurb	w8, [x29, #-2]
	sturb	w8, [x29, #-1]
	ldurb	w8, [x29, #-1]
	mov	x0, x8
	ldurb	w8, [x29, #-1]
	mov	x1, x8
	bl	_PADataPerformInit
	sturb	w0, [x29, #-3]
	ldurb	w8, [x29, #-3]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformInit              ; -- Begin function PADataPerformInit
	.p2align	2
_PADataPerformInit:                     ; @PADataPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sturb	w8, [x29, #-2]
	mov	x8, x1
	sturb	w8, [x29, #-3]
	bl	_PAResourcePerformConstruct
	sturb	w0, [x29, #-5]
	ldurb	w8, [x29, #-5]
	sturb	w8, [x29, #-4]
	ldurb	w8, [x29, #-4]
	sturb	w8, [x29, #-2]
	ldurb	w8, [x29, #-3]
	sturb	w8, [x29, #-2]
	ldurb	w8, [x29, #-2]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformCopy              ; -- Begin function PADataPerformCopy
	.p2align	2
_PADataPerformCopy:                     ; @PADataPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sturb	w8, [x29, #-2]
	mov	x8, x1
	sturb	w8, [x29, #-3]
	ldurb	w8, [x29, #-2]
	mov	x0, x8
	ldurb	w8, [x29, #-3]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	sturb	w0, [x29, #-4]
	ldurb	w8, [x29, #-4]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformRuin              ; -- Begin function PADataPerformRuin
	.p2align	2
_PADataPerformRuin:                     ; @PADataPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformDelete            ; -- Begin function PADataPerformDelete
	.p2align	2
_PADataPerformDelete:                   ; @PADataPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
