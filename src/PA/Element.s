	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 15, 2
	.globl	_PAElementPerformConstruct      ; -- Begin function PAElementPerformConstruct
	.p2align	2
_PAElementPerformConstruct:             ; @PAElementPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformInit           ; -- Begin function PAElementPerformInit
	.p2align	2
_PAElementPerformInit:                  ; @PAElementPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	w2, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp]
	ldr	w8, [sp, #12]
	str	w8, [sp]
	ldr	w8, [sp, #8]
	str	w8, [sp, #4]
	ldr	x8, [sp]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementCauseVisit            ; -- Begin function PAElementCauseVisit
	.p2align	2
_PAElementCauseVisit:                   ; @PAElementCauseVisit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementIsVisited             ; -- Begin function PAElementIsVisited
	.p2align	2
_PAElementIsVisited:                    ; @PAElementIsVisited
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementReset                 ; -- Begin function PAElementReset
	.p2align	2
_PAElementReset:                        ; @PAElementReset
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformRuin           ; -- Begin function PAElementPerformRuin
	.p2align	2
_PAElementPerformRuin:                  ; @PAElementPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	wzr, [sp, #8]
	str	wzr, [sp, #12]
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformDelete         ; -- Begin function PAElementPerformDelete
	.p2align	2
_PAElementPerformDelete:                ; @PAElementPerformDelete
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
	.globl	_PAElementOperatorLess          ; -- Begin function PAElementOperatorLess
	.p2align	2
_PAElementOperatorLess:                 ; @PAElementOperatorLess
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, lt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorEqual         ; -- Begin function PAElementOperatorEqual
	.p2align	2
_PAElementOperatorEqual:                ; @PAElementOperatorEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, eq
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w8, eq
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorGreater       ; -- Begin function PAElementOperatorGreater
	.p2align	2
_PAElementOperatorGreater:              ; @PAElementOperatorGreater
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w9, gt
	mov	w8, #0                          ; =0x0
	and	w9, w9, #0x1
	ands	w9, w9, #0x1
	csinc	w8, w8, wzr, eq
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementOperatorNotEqual      ; -- Begin function PAElementOperatorNotEqual
	.p2align	2
_PAElementOperatorNotEqual:             ; @PAElementOperatorNotEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w9, ne
	mov	w8, #0                          ; =0x0
	and	w9, w9, #0x1
	ands	w9, w9, #0x1
	csinc	w8, w8, wzr, eq
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
