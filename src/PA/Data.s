	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_PADataPerformConstruct         ; -- Begin function PADataPerformConstruct
	.p2align	2
_PADataPerformConstruct:                ; @PADataPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformInit              ; -- Begin function PADataPerformInit
	.p2align	2
_PADataPerformInit:                     ; @PADataPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	str	w1, [sp, #4]
	ldr	w8, [sp, #8]
	str	w8, [sp]
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
	.globl	_PADataPerformCopy              ; -- Begin function PADataPerformCopy
	.p2align	2
_PADataPerformCopy:                     ; @PADataPerformCopy
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
	.globl	_PADataOperatorLess             ; -- Begin function PADataOperatorLess
	.p2align	2
_PADataOperatorLess:                    ; @PADataOperatorLess
	.cfi_startproc
; %bb.0:
<<<<<<< HEAD
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	cset	w8, lt
	and	w8, w8, #0x1
	ands	w8, w8, #0x1
	cset	w9, eq
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
=======
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
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
>>>>>>> ff519d48d73d5f1f22e326e397b3a12b857c2992
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataOperatorEqual            ; -- Begin function PADataOperatorEqual
	.p2align	2
_PADataOperatorEqual:                   ; @PADataOperatorEqual
	.cfi_startproc
; %bb.0:
<<<<<<< HEAD
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
=======
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
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
>>>>>>> ff519d48d73d5f1f22e326e397b3a12b857c2992
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataOperatorGreater          ; -- Begin function PADataOperatorGreater
	.p2align	2
_PADataOperatorGreater:                 ; @PADataOperatorGreater
	.cfi_startproc
; %bb.0:
<<<<<<< HEAD
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	cset	w8, gt
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
=======
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w9, [sp, #12]
	ldr	w10, [sp, #8]
	mov	w8, #0                          ; =0x0
	subs	w9, w9, w10
	csinc	w8, w8, wzr, le
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
>>>>>>> ff519d48d73d5f1f22e326e397b3a12b857c2992
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataOperatorNotEqual         ; -- Begin function PADataOperatorNotEqual
	.p2align	2
_PADataOperatorNotEqual:                ; @PADataOperatorNotEqual
	.cfi_startproc
; %bb.0:
<<<<<<< HEAD
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
=======
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	ldr	w9, [sp, #12]
	ldr	w10, [sp, #8]
	mov	w8, #0                          ; =0x0
	subs	w9, w9, w10
	csinc	w8, w8, wzr, eq
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
>>>>>>> ff519d48d73d5f1f22e326e397b3a12b857c2992
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
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
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
	str	w8, [sp, #8]
	str	wzr, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
