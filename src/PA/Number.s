	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PANumberPerformConstruct       ; -- Begin function PANumberPerformConstruct
	.p2align	2
_PANumberPerformConstruct:              ; @PANumberPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformInit            ; -- Begin function PANumberPerformInit
	.p2align	2
_PANumberPerformInit:                   ; @PANumberPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformDelete          ; -- Begin function PANumberPerformDelete
	.p2align	2
_PANumberPerformDelete:                 ; @PANumberPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	xzr, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformRuin            ; -- Begin function PANumberPerformRuin
	.p2align	2
_PANumberPerformRuin:                   ; @PANumberPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformCopy            ; -- Begin function PANumberPerformCopy
	.p2align	2
_PANumberPerformCopy:                   ; @PANumberPerformCopy
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
	.globl	_PANumberOperatorEqual          ; -- Begin function PANumberOperatorEqual
	.p2align	2
_PANumberOperatorEqual:                 ; @PANumberOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	b.ne	LBB5_2
	b	LBB5_1
LBB5_1:
	str	xzr, [sp, #8]
	b	LBB5_3
LBB5_2:
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #8]
	b	LBB5_3
LBB5_3:
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberOperatorNotEqual       ; -- Begin function PANumberOperatorNotEqual
	.p2align	2
_PANumberOperatorNotEqual:              ; @PANumberOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	b.eq	LBB6_2
	b	LBB6_1
LBB6_1:
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #8]
	b	LBB6_3
LBB6_2:
	str	xzr, [sp, #8]
	b	LBB6_3
LBB6_3:
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberOperatorLess           ; -- Begin function PANumberOperatorLess
	.p2align	2
_PANumberOperatorLess:                  ; @PANumberOperatorLess
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	b.ge	LBB7_2
	b	LBB7_1
LBB7_1:
	str	xzr, [sp, #8]
	b	LBB7_3
LBB7_2:
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #8]
	b	LBB7_3
LBB7_3:
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberOperatorGreater        ; -- Begin function PANumberOperatorGreater
	.p2align	2
_PANumberOperatorGreater:               ; @PANumberOperatorGreater
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	b.le	LBB8_2
	b	LBB8_1
LBB8_1:
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #8]
	b	LBB8_3
LBB8_2:
	str	xzr, [sp, #8]
	b	LBB8_3
LBB8_3:
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,8,3                     ; @PAList
.subsections_via_symbols
