	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAResourcePerformInit          ; -- Begin function PAResourcePerformInit
	.p2align	2
_PAResourcePerformInit:                 ; @PAResourcePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	mov	x8, x1
	strb	w8, [sp, #13]
	ldrb	w8, [sp, #13]
	strb	w8, [sp, #14]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformCopy          ; -- Begin function PAResourcePerformCopy
	.p2align	2
_PAResourcePerformCopy:                 ; @PAResourcePerformCopy
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
	bl	_PANumberPerformCopy
	sturb	w0, [x29, #-4]
	ldurb	w8, [x29, #-4]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformConstruct     ; -- Begin function PAResourcePerformConstruct
	.p2align	2
_PAResourcePerformConstruct:            ; @PAResourcePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformRuin          ; -- Begin function PAResourcePerformRuin
	.p2align	2
_PAResourcePerformRuin:                 ; @PAResourcePerformRuin
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
	ldurb	w8, [x29, #-2]
	mov	x0, x8
	bl	_PANumberPerformRuin
	sturb	w0, [x29, #-3]
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
	.globl	_PAResourcePerformDelete        ; -- Begin function PAResourcePerformDelete
	.p2align	2
_PAResourcePerformDelete:               ; @PAResourcePerformDelete
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
