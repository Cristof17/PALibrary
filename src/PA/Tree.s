	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #87]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #86]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #84]
	bl	_PAListPerformConstruct
	sub	x9, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x8, sp, #72
	str	x10, [sp, #72]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	add	x9, sp, #88
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x11, [sp, #88]
	sub	x10, x29, #40
	stur	x11, [x29, #-40]
	ldur	x9, [x9, #7]
	stur	x9, [x10, #7]
	ldur	x0, [x29, #-40]
	ldur	x1, [x29, #-32]
	ldrb	w9, [sp, #87]
	strb	w9, [sp, #48]
	ldr	x2, [sp, #48]
	ldrb	w9, [sp, #86]
	strb	w9, [sp, #40]
	ldr	x3, [sp, #40]
	ldr	x10, [sp, #72]
	sub	x9, x29, #56
	stur	x10, [x29, #-56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x4, [x29, #-56]
	ldur	x5, [x29, #-48]
	ldrh	w8, [sp, #84]
	strh	w8, [sp, #32]
	ldr	x6, [sp, #32]
	bl	_PATreePerformInit
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x10, x29, #72
	stur	x0, [x29, #-72]
	stur	x1, [x29, #-64]
	ldur	x11, [x29, #-72]
	add	x9, sp, #56
	str	x11, [sp, #56]
	ldur	x10, [x10, #7]
	stur	x10, [x9, #7]
	ldr	x10, [sp, #56]
	str	x10, [sp, #88]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #88]
	sub	x9, x29, #88
	stur	x10, [x29, #-88]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-88]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-80]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
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
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #40
	str	x10, [sp, #40]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	mov	x8, x2
	strb	w8, [sp, #39]
	mov	x8, x3
	strb	w8, [sp, #38]
	sub	x10, x29, #40
	stur	x4, [x29, #-40]
	stur	x5, [x29, #-32]
	ldur	x11, [x29, #-40]
	add	x8, sp, #24
	str	x11, [sp, #24]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	mov	x10, x6
	strh	w10, [sp, #22]
	ldrb	w10, [sp, #39]
	strb	w10, [sp, #40]
	ldrb	w10, [sp, #38]
	strb	w10, [sp, #41]
	ldr	x10, [sp, #24]
	stur	x10, [x9, #4]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #11]
	ldrh	w8, [sp, #22]
	strh	w8, [sp, #42]
	ldr	x10, [sp, #40]
	add	x8, sp, #56
	str	x10, [sp, #56]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #56]
	sub	x9, x29, #56
	stur	x10, [x29, #-56]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-56]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
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
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformCopy              ; -- Begin function PATreePerformCopy
	.p2align	2
_PATreePerformCopy:                     ; @PATreePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #288
	stp	x28, x27, [sp, #256]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #272]            ; 16-byte Folded Spill
	add	x29, sp, #272
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	sub	x8, x29, #40
	stur	x0, [x29, #-40]
	stur	x1, [x29, #-32]
	ldur	x10, [x29, #-40]
	add	x9, sp, #120
	str	x9, [sp]                        ; 8-byte Folded Spill
	str	x10, [sp, #120]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	sub	x8, x29, #56
	stur	x2, [x29, #-56]
	stur	x3, [x29, #-48]
	ldur	x10, [x29, #-56]
	add	x9, sp, #104
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	x10, [sp, #104]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w8, [sp, #120]
	strb	w8, [sp, #88]
	ldr	x0, [sp, #88]
	ldrb	w8, [sp, #104]
	strb	w8, [sp, #80]
	ldr	x1, [sp, #80]
	bl	_PACountPerformCopy
	strb	w0, [sp, #103]
	ldrb	w8, [sp, #103]
	sub	x9, x29, #135
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	sturb	w8, [x29, #-135]
	ldrb	w8, [sp, #121]
	strb	w8, [sp, #64]
	ldr	x0, [sp, #64]
	ldrb	w8, [sp, #105]
	strb	w8, [sp, #56]
	ldr	x1, [sp, #56]
	bl	_PACountPerformCopy
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	strb	w0, [sp, #79]
	ldrb	w10, [sp, #79]
	sturb	w10, [x29, #-134]
	ldur	x11, [x9, #4]
	sub	x10, x29, #72
	stur	x11, [x29, #-72]
	ldur	w9, [x9, #11]
	stur	w9, [x10, #7]
	ldur	x0, [x29, #-72]
	ldur	x1, [x29, #-64]
	ldur	x10, [x8, #4]
	sub	x9, x29, #88
	stur	x10, [x29, #-88]
	ldur	w8, [x8, #11]
	stur	w8, [x9, #7]
	ldur	x2, [x29, #-88]
	ldur	x3, [x29, #-80]
	bl	_PAListPerformCopy
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	sub	x10, x29, #104
	stur	x0, [x29, #-104]
	stur	x1, [x29, #-96]
	ldur	x11, [x29, #-104]
	add	x9, sp, #40
	str	x11, [sp, #40]
	ldur	w10, [x10, #7]
	stur	w10, [x9, #7]
	ldr	x10, [sp, #40]
	stur	x10, [x8, #4]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #11]
	ldur	x10, [x29, #-135]
	sub	x9, x29, #120
	stur	x10, [x29, #-120]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-120]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-112]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB2_2
	b	LBB2_1
LBB2_1:
	bl	___stack_chk_fail
LBB2_2:
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #272]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #256]            ; 16-byte Folded Reload
	add	sp, sp, #288
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #88
	str	x9, [sp]                        ; 8-byte Folded Spill
	str	x10, [sp, #88]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w8, [sp, #88]
	strb	w8, [sp, #72]
	ldr	x0, [sp, #72]
	bl	_PACountPerformRuin
	strb	w0, [sp, #87]
	ldrb	w8, [sp, #87]
	strb	w8, [sp, #88]
	ldrb	w8, [sp, #89]
	strb	w8, [sp, #56]
	ldr	x0, [sp, #56]
	bl	_PACountPerformRuin
	strb	w0, [sp, #71]
	ldrb	w8, [sp, #71]
	strb	w8, [sp, #89]
	ldrh	w8, [sp, #90]
	strh	w8, [sp, #40]
	ldr	x0, [sp, #40]
	bl	_PAElementPerformRuin
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	strh	w0, [sp, #54]
	ldrh	w9, [sp, #54]
	strh	w9, [sp, #90]
	ldur	x10, [x8, #4]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #11]
	stur	w8, [x9, #7]
	ldur	x0, [x29, #-40]
	ldur	x1, [x29, #-32]
	bl	_PAListPerformRuin
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sub	x10, x29, #56
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x11, [x29, #-56]
	add	x8, sp, #24
	str	x11, [sp, #24]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldr	x10, [sp, #24]
	stur	x10, [x9, #4]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #11]
	ldr	x10, [sp, #88]
	sub	x8, x29, #88
	stur	x10, [x29, #-88]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldur	x10, [x29, #-88]
	sub	x9, x29, #72
	stur	x10, [x29, #-72]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-72]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-64]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
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
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformDelete            ; -- Begin function PATreePerformDelete
	.p2align	2
_PATreePerformDelete:                   ; @PATreePerformDelete
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
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #24
	str	x10, [sp, #24]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x10, [sp, #24]
	add	x8, sp, #40
	str	x10, [sp, #40]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #40]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
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
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeBuildPart       ; -- Begin function PATransposeTreeBuildPart
	.p2align	2
_PATransposeTreeBuildPart:              ; @PATransposeTreeBuildPart
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
	add	x8, sp, #25
	ldur	x10, [sp, #25]
	sub	x9, x29, #24
	stur	x10, [x29, #-24]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
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
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
