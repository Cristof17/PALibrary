	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAElementVisit                 ; -- Begin function PAElementVisit
	.p2align	2
_PAElementVisit:                        ; @PAElementVisit
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementIsVisited             ; -- Begin function PAElementIsVisited
	.p2align	2
_PAElementIsVisited:                    ; @PAElementIsVisited
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementReset                 ; -- Begin function PAElementReset
	.p2align	2
_PAElementReset:                        ; @PAElementReset
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformConstruct      ; -- Begin function PAElementPerformConstruct
	.p2align	2
_PAElementPerformConstruct:             ; @PAElementPerformConstruct
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
	mov	x8, x0
	str	w8, [sp, #40]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #32]
	mov	x8, x3
	str	w8, [sp, #20]
	ldur	x8, [sp, #44]
	stur	x8, [x29, #-40]
	ldr	w8, [sp, #52]
	stur	w8, [x29, #-32]
	ldur	x8, [x29, #-40]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB3_2
	b	LBB3_1
LBB3_1:
	bl	___stack_chk_fail
LBB3_2:
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformRuin           ; -- Begin function PAElementPerformRuin
	.p2align	2
_PAElementPerformRuin:                  ; @PAElementPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	mov	x8, x0
	str	w8, [sp, #20]
	str	x1, [sp, #24]
	str	x2, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]
	ldr	w8, [sp, #32]
	str	w8, [sp, #16]
	mov	x8, x3
	str	w8, [sp, #4]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB4_2
	b	LBB4_1
LBB4_1:
	bl	___stack_chk_fail
LBB4_2:
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformInit           ; -- Begin function PAElementPerformInit
	.p2align	2
_PAElementPerformInit:                  ; @PAElementPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #24]
	ldur	x8, [sp, #28]
	str	x8, [sp, #40]
	ldr	w8, [sp, #36]
	str	w8, [sp, #48]
	ldr	x8, [sp, #40]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #48]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB5_2
	b	LBB5_1
LBB5_1:
	bl	___stack_chk_fail
LBB5_2:
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformDelete         ; -- Begin function PAElementPerformDelete
	.p2align	2
_PAElementPerformDelete:                ; @PAElementPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #24]
	str	x1, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]
	ldr	w8, [sp, #32]
	str	w8, [sp, #16]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB6_2
	b	LBB6_1
LBB6_1:
	bl	___stack_chk_fail
LBB6_2:
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
