	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATransposeTreePerformConstruct ; -- Begin function PATransposeTreePerformConstruct
	.p2align	2
_PATransposeTreePerformConstruct:       ; @PATransposeTreePerformConstruct
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
	ldr	x9, [sp, #16]
	ldr	x10, [x9]
	add	x8, sp, #24
	str	x10, [sp, #24]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x0, [sp, #16]
	ldr	x10, [sp, #24]
	sub	x9, x29, #24
	stur	x10, [x29, #-24]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-16]
	bl	_PATransposeTreePerformInit
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB0_2
	b	LBB0_1
LBB0_1:
	bl	___stack_chk_fail
LBB0_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformInit     ; -- Begin function PATransposeTreePerformInit
	.p2align	2
_PATransposeTreePerformInit:            ; @PATransposeTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-16]
	ldur	x10, [x29, #-24]
	sub	x9, x29, #40
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	stur	x10, [x29, #-40]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	str	x0, [sp, #48]
	ldr	x8, [sp, #48]
	str	x8, [sp, #24]
	bl	_PATreePerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #24]
	ldur	x10, [x29, #-40]
	add	x9, sp, #32
	str	x10, [sp, #32]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x8, [sp, #48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
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
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformCopy     ; -- Begin function PATransposeTreePerformCopy
	.p2align	2
_PATransposeTreePerformCopy:            ; @PATransposeTreePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	ldr	x9, [sp, #40]
	ldr	x10, [x9]
	add	x8, sp, #8
	str	x10, [sp, #8]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x9, [sp, #32]
	ldr	x10, [sp, #8]
	str	x10, [x9]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x0, [sp, #32]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformRuin     ; -- Begin function PATransposeTreePerformRuin
	.p2align	2
_PATransposeTreePerformRuin:            ; @PATransposeTreePerformRuin
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
	bl	_PATreePerformDelete
	str	w0, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeDelete          ; -- Begin function PATransposeTreeDelete
	.p2align	2
_PATransposeTreeDelete:                 ; @PATransposeTreeDelete
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
	bl	_PATreePerformDelete
	str	w0, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeGetResult       ; -- Begin function PATransposeTreeGetResult
	.p2align	2
_PATransposeTreeGetResult:              ; @PATransposeTreeGetResult
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
