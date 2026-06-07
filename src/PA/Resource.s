	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAResourcePerformConstruct     ; -- Begin function PAResourcePerformConstruct
	.p2align	2
_PAResourcePerformConstruct:            ; @PAResourcePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformInit          ; -- Begin function PAResourcePerformInit
	.p2align	2
_PAResourcePerformInit:                 ; @PAResourcePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x1
	strb	w8, [sp, #31]
	str	x0, [sp, #16]
	ldr	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformCopy          ; -- Begin function PAResourcePerformCopy
	.p2align	2
_PAResourcePerformCopy:                 ; @PAResourcePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAResourcePerformRuin          ; -- Begin function PAResourcePerformRuin
	.p2align	2
_PAResourcePerformRuin:                 ; @PAResourcePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
