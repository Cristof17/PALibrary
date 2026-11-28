	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 15, 2
	.globl	_PANumberPerformConstruct       ; -- Begin function PANumberPerformConstruct
	.p2align	2
_PANumberPerformConstruct:              ; @PANumberPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformInit            ; -- Begin function PANumberPerformInit
	.p2align	2
_PANumberPerformInit:                   ; @PANumberPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	str	w1, [sp, #4]
	ldr	w8, [sp, #4]
	str	w8, [sp]
	ldr	w8, [sp]
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
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
	mov	x8, x0
	str	w8, [sp, #8]
	str	wzr, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
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
	mov	x8, x0
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberPerformCopy            ; -- Begin function PANumberPerformCopy
	.p2align	2
_PANumberPerformCopy:                   ; @PANumberPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	mov	x8, x1
	str	w8, [sp, #4]
	ldr	w8, [sp, #8]
	str	w8, [sp]
	ldr	w8, [sp]
	str	w8, [sp, #4]
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberOperatorEqual          ; -- Begin function PANumberOperatorEqual
	.p2align	2
_PANumberOperatorEqual:                 ; @PANumberOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB5_2
	b	LBB5_1
LBB5_1:
	str	wzr, [sp, #4]
	b	LBB5_3
LBB5_2:
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]
	b	LBB5_3
LBB5_3:
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberOperatorNotEqual       ; -- Begin function PANumberOperatorNotEqual
	.p2align	2
_PANumberOperatorNotEqual:              ; @PANumberOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB6_2
	b	LBB6_1
LBB6_1:
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]
	b	LBB6_3
LBB6_2:
	str	wzr, [sp, #4]
	b	LBB6_3
LBB6_3:
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberOperatorLess           ; -- Begin function PANumberOperatorLess
	.p2align	2
_PANumberOperatorLess:                  ; @PANumberOperatorLess
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB7_2
	b	LBB7_1
LBB7_1:
	str	wzr, [sp, #4]
	b	LBB7_3
LBB7_2:
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]
	b	LBB7_3
LBB7_3:
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberOperatorGreater        ; -- Begin function PANumberOperatorGreater
	.p2align	2
_PANumberOperatorGreater:               ; @PANumberOperatorGreater
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB8_2
	b	LBB8_1
LBB8_1:
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]
	b	LBB8_3
LBB8_2:
	str	wzr, [sp, #4]
	b	LBB8_3
LBB8_3:
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
