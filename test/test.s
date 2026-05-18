	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	wzr, [sp, #68]
	bl	_PATreePerformConstruct
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #48
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	x10, [sp, #48]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	bl	_PATreePerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	sub	x10, x29, #40
	stur	x0, [x29, #-40]
	stur	x1, [x29, #-32]
	ldur	x11, [x29, #-40]
	add	x8, sp, #32
	str	x11, [sp, #32]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	ldr	x11, [sp, #48]
	sub	x10, x29, #56
	stur	x11, [x29, #-56]
	ldur	x9, [x9, #7]
	stur	x9, [x10, #7]
	ldur	x0, [x29, #-56]
	ldur	x1, [x29, #-48]
	ldr	x10, [sp, #32]
	sub	x9, x29, #72
	stur	x10, [x29, #-72]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x2, [x29, #-72]
	ldur	x3, [x29, #-64]
	bl	_PATreePerformCopy
	add	x8, sp, #72
	str	x0, [sp, #72]
	str	x1, [sp, #80]
	ldr	x10, [sp, #72]
	add	x9, sp, #16
	str	x10, [sp, #16]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
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
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
