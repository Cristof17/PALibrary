	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_ArrayListPerformCopy           ; -- Begin function ArrayListPerformCopy
	.p2align	2
_ArrayListPerformCopy:                  ; @ArrayListPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformCopyTo         ; -- Begin function ArrayListPerformCopyTo
	.p2align	2
_ArrayListPerformCopyTo:                ; @ArrayListPerformCopyTo
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-16]
	ldur	x8, [x29, #-24]
	stur	x8, [x29, #-40]
	ldur	w8, [x29, #-16]
	stur	w8, [x29, #-32]
	str	x0, [sp, #48]
	str	x1, [sp, #40]
	ldur	w8, [x29, #-40]
	subs	w8, w8, #1
	b.ge	LBB1_2
	b	LBB1_1
LBB1_1:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-28]
	b	LBB1_10
LBB1_2:
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	w8, [x29, #-40]
	ldr	w9, [x9]
	subs	w8, w8, w9
	b.le	LBB1_4
	b	LBB1_3
LBB1_3:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-28]
	b	LBB1_10
LBB1_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	w8, [x29, #-40]
	str	w8, [sp, #36]
	mov	w8, #1                          ; =0x1
	str	w8, [x9]
	b	LBB1_5
LBB1_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	ldr	w9, [x9]
	subs	w8, w8, w9
	b.gt	LBB1_7
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_5 Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #24]                  ; 8-byte Folded Reload
	add	x8, x9, #4
	ldrsw	x11, [x9]
	ldr	w8, [x8, x11, lsl #2]
	str	w8, [sp, #32]
	ldr	w8, [sp, #32]
	add	x10, x10, #4
	ldrsw	x11, [sp, #36]
	mov	x12, #16392                     ; =0x4008
	mul	x11, x11, x12
	add	x10, x10, x11
	add	x10, x10, #8
	ldrsw	x11, [x9]
	str	w8, [x10, x11, lsl #2]
	ldr	w8, [x9]
	add	w8, w8, #1
	str	w8, [x9]
	b	LBB1_5
LBB1_7:
	b	LBB1_8
LBB1_8:
	b	LBB1_9
LBB1_9:
	stur	wzr, [x29, #-28]
	b	LBB1_10
LBB1_10:
	ldur	w8, [x29, #-28]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB1_12
	b	LBB1_11
LBB1_11:
	bl	___stack_chk_fail
LBB1_12:
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformGetFirst       ; -- Begin function ArrayListPerformGetFirst
	.p2align	2
_ArrayListPerformGetFirst:              ; @ArrayListPerformGetFirst
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	x8, [sp, #8]
	ldr	w8, [x0, #8]
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformGetLast        ; -- Begin function ArrayListPerformGetLast
	.p2align	2
_ArrayListPerformGetLast:               ; @ArrayListPerformGetLast
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	x8, [sp, #8]
	ldrsw	x9, [x0]
	add	x8, x0, #4
	ldr	w0, [x8, x9, lsl #2]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformPutFirst       ; -- Begin function ArrayListPerformPutFirst
	.p2align	2
_ArrayListPerformPutFirst:              ; @ArrayListPerformPutFirst
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformPutLast        ; -- Begin function ArrayListPerformPutLast
	.p2align	2
_ArrayListPerformPutLast:               ; @ArrayListPerformPutLast
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformAdapt          ; -- Begin function ArrayListPerformAdapt
	.p2align	2
_ArrayListPerformAdapt:                 ; @ArrayListPerformAdapt
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
	.globl	_ArrayListPerformMove           ; -- Begin function ArrayListPerformMove
	.p2align	2
_ArrayListPerformMove:                  ; @ArrayListPerformMove
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
	.globl	_ArrayListPerformConstruct      ; -- Begin function ArrayListPerformConstruct
	.p2align	2
_ArrayListPerformConstruct:             ; @ArrayListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x1
	str	w8, [sp, #12]
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformInit           ; -- Begin function ArrayListPerformInit
	.p2align	2
_ArrayListPerformInit:                  ; @ArrayListPerformInit
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
	.globl	_ArrayListGet                   ; -- Begin function ArrayListGet
	.p2align	2
_ArrayListGet:                          ; @ArrayListGet
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPut                   ; -- Begin function ArrayListPut
	.p2align	2
_ArrayListPut:                          ; @ArrayListPut
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	str	w1, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformRuin           ; -- Begin function ArrayListPerformRuin
	.p2align	2
_ArrayListPerformRuin:                  ; @ArrayListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x0
	str	w8, [sp, #28]
	str	x1, [sp, #16]
	str	wzr, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformDelete         ; -- Begin function ArrayListPerformDelete
	.p2align	2
_ArrayListPerformDelete:                ; @ArrayListPerformDelete
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
