	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_ArrayListPositionPerformConstruct ; -- Begin function ArrayListPositionPerformConstruct
	.p2align	2
_ArrayListPositionPerformConstruct:     ; @ArrayListPositionPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ArrayListPositionPerformConstruct
	str	x0, [sp]
	ldr	x0, [sp, #8]
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ArrayListPositionPerformConstruct
	str	x0, [sp]
	ldr	x0, [sp, #8]
	bl	_ArrayListPositionPerformInit
	str	x0, [sp]
	ldr	x0, [sp]
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
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
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
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
