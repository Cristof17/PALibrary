	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_ArrayListPositionPerformConstruct ; -- Begin function ArrayListPositionPerformConstruct
	.p2align	2
_ArrayListPositionPerformConstruct:     ; @ArrayListPositionPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	adrp	x8, l___const.ArrayListPositionPerformConstruct.position@PAGE
	ldrb	w8, [x8, l___const.ArrayListPositionPerformConstruct.position@PAGEOFF]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPositionPerformInit   ; -- Begin function ArrayListPositionPerformInit
	.p2align	2
_ArrayListPositionPerformInit:          ; @ArrayListPositionPerformInit
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
	bl	_ArrayListPositionPerformConstruct
	sturb	w0, [x29, #-3]
	ldurb	w8, [x29, #-3]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPositionPerformCopy   ; -- Begin function ArrayListPositionPerformCopy
	.p2align	2
_ArrayListPositionPerformCopy:          ; @ArrayListPositionPerformCopy
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
	bl	_ArrayListPositionPerformConstruct
	sturb	w0, [x29, #-3]
	ldurb	w8, [x29, #-3]
	sturb	w8, [x29, #-1]
	ldurb	w8, [x29, #-2]
	mov	x0, x8
	bl	_ArrayListPositionPerformInit
	sturb	w0, [x29, #-4]
	ldurb	w8, [x29, #-4]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPositionPerformDelete ; -- Begin function ArrayListPositionPerformDelete
	.p2align	2
_ArrayListPositionPerformDelete:        ; @ArrayListPositionPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #15]
	str	wzr, [sp, #8]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPositionPerformRuin   ; -- Begin function ArrayListPositionPerformRuin
	.p2align	2
_ArrayListPositionPerformRuin:          ; @ArrayListPositionPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #15]
	str	wzr, [sp, #8]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__const
l___const.ArrayListPositionPerformConstruct.position: ; @__const.ArrayListPositionPerformConstruct.position
	.byte	1                               ; 0x1

.subsections_via_symbols
