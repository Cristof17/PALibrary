	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_PAStatusPerformConstruct       ; -- Begin function PAStatusPerformConstruct
	.p2align	2
_PAStatusPerformConstruct:              ; @PAStatusPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformInit            ; -- Begin function PAStatusPerformInit
	.p2align	2
_PAStatusPerformInit:                   ; @PAStatusPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
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
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
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
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	xzr, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusPerformRuin            ; -- Begin function PAStatusPerformRuin
	.p2align	2
_PAStatusPerformRuin:                   ; @PAStatusPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	str	xzr, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusOperatorNotEqual       ; -- Begin function PAStatusOperatorNotEqual
	.p2align	2
_PAStatusOperatorNotEqual:              ; @PAStatusOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	cset	w8, ne
	and	w9, w8, #0x1
	mov	w8, #0
	ands	w9, w9, #0x1
	csinc	w9, w8, wzr, eq
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAStatusOperatorEqual          ; -- Begin function PAStatusOperatorEqual
	.p2align	2
_PAStatusOperatorEqual:                 ; @PAStatusOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	cset	w8, eq
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w9, eq
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,8,3                     ; @PAList
.subsections_via_symbols
