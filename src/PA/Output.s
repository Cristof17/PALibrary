	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAOutputPerformCreate          ; -- Begin function PAOutputPerformCreate
	.p2align	2
_PAOutputPerformCreate:                 ; @PAOutputPerformCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformBegin           ; -- Begin function PAOutputPerformBegin
	.p2align	2
_PAOutputPerformBegin:                  ; @PAOutputPerformBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #32]
	str	x0, [sp, #16]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #24]
	str	x8, [x9]
	ldr	w8, [sp, #32]
	str	w8, [x9, #8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB1_2
	b	LBB1_1
LBB1_1:
	bl	___stack_chk_fail
LBB1_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformDelete          ; -- Begin function PAOutputPerformDelete
	.p2align	2
_PAOutputPerformDelete:                 ; @PAOutputPerformDelete
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
	.globl	_PAOutputPerformRuin            ; -- Begin function PAOutputPerformRuin
	.p2align	2
_PAOutputPerformRuin:                   ; @PAOutputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformPrint           ; -- Begin function PAOutputPerformPrint
	.p2align	2
_PAOutputPerformPrint:                  ; @PAOutputPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
