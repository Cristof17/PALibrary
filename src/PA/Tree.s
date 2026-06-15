	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #40]
	ldrb	w8, [sp, #40]
	sub	x9, x29, #39
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	sturb	w8, [x29, #-39]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #39]
	ldrb	w8, [sp, #39]
	sturb	w8, [x29, #-38]
	bl	_PAElementPerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sturh	w0, [sp, #37]
	ldurh	w9, [sp, #37]
	sturh	w9, [x29, #-37]
	ldur	x10, [x29, #-39]
	sub	x9, x29, #24
	stur	x10, [x29, #-24]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	bl	___stack_chk_fail
LBB0_2:
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x9, x29, #40
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	str	x0, [x9, #16]
	str	x1, [x9, #24]
	ldr	x11, [x9, #16]
	add	x10, sp, #104
	str	x10, [sp, #8]                   ; 8-byte Folded Spill
	str	x11, [sp, #104]
	ldur	x8, [x8, #7]
	stur	x8, [x10, #7]
	mov	x8, x2
	strb	w8, [sp, #103]
	mov	x8, x3
	strb	w8, [sp, #102]
	sub	x8, x29, #40
	str	x4, [x9]
	str	x5, [x9, #8]
	ldr	x10, [x9]
	add	x9, sp, #88
	str	x10, [sp, #88]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	str	x6, [sp, #72]
	ldrh	w8, [sp, #72]
	strh	w8, [sp, #86]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #56]
	ldrb	w8, [sp, #56]
	add	x9, sp, #57
	str	x9, [sp]                        ; 8-byte Folded Spill
	strb	w8, [sp, #57]
	bl	_PACountPerformConstruct
	strb	w0, [sp, #55]
	ldrb	w8, [sp, #55]
	strb	w8, [sp, #58]
	bl	_PAListPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sub	x10, x29, #56
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x11, [x29, #-56]
	add	x8, sp, #40
	str	x11, [sp, #40]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldr	x10, [sp, #40]
	stur	x10, [x9, #4]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #11]
	bl	_PAElementPerformConstruct
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	strh	w0, [sp, #38]
	ldrh	w10, [sp, #38]
	sturh	w10, [sp, #59]
	ldur	x10, [sp, #57]
	str	x10, [sp, #104]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x10, [sp, #104]
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
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-64]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	bl	___stack_chk_fail
LBB1_2:
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformCopy              ; -- Begin function PATreePerformCopy
	.p2align	2
_PATreePerformCopy:                     ; @PATreePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	.cfi_def_cfa_offset 240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
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
	sub	x8, x29, #40
	stur	x2, [x29, #-40]
	stur	x3, [x29, #-32]
	ldur	x10, [x29, #-40]
	add	x9, sp, #72
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	str	x10, [sp, #72]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w8, [sp, #88]
	mov	x0, x8
	add	x8, sp, #57
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldrb	w8, [sp, #57]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #56]
	ldrb	w8, [sp, #56]
	strb	w8, [sp, #57]
	ldrb	w8, [sp, #89]
	mov	x0, x8
	ldrb	w8, [sp, #58]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	strb	w0, [sp, #55]
	ldrb	w10, [sp, #55]
	strb	w10, [sp, #58]
	ldur	x11, [x9, #4]
	sub	x10, x29, #56
	stur	x11, [x29, #-56]
	ldur	w9, [x9, #11]
	stur	w9, [x10, #7]
	ldur	x0, [x29, #-56]
	ldur	x1, [x29, #-48]
	ldur	x10, [x8, #4]
	sub	x9, x29, #72
	stur	x10, [x29, #-72]
	ldur	w8, [x8, #11]
	stur	w8, [x9, #7]
	ldur	x2, [x29, #-72]
	ldur	x3, [x29, #-64]
	bl	_PAListPerformCopy
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	sub	x11, x29, #88
	stur	x0, [x29, #-88]
	stur	x1, [x29, #-80]
	ldur	x12, [x29, #-88]
	add	x10, sp, #40
	str	x12, [sp, #40]
	ldur	w11, [x11, #7]
	stur	w11, [x10, #7]
	ldr	x11, [sp, #40]
	stur	x11, [x8, #4]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #11]
	ldrb	w10, [sp, #57]
	strb	w10, [sp, #72]
	ldrb	w10, [sp, #58]
	strb	w10, [sp, #73]
	ldur	x10, [x8, #4]
	stur	x10, [x9, #4]
	ldur	w8, [x8, #11]
	stur	w8, [x9, #11]
	ldr	x10, [sp, #72]
	add	x8, sp, #104
	str	x10, [sp, #104]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #104]
	sub	x9, x29, #104
	stur	x10, [x29, #-104]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-104]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-96]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB2_2
	b	LBB2_1
LBB2_1:
	bl	___stack_chk_fail
LBB2_2:
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
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
	add	x9, sp, #56
	str	x9, [sp]                        ; 8-byte Folded Spill
	str	x10, [sp, #56]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w8, [sp, #56]
	mov	x0, x8
	bl	_PACountPerformRuin
	strb	w0, [sp, #55]
	ldrb	w8, [sp, #55]
	strb	w8, [sp, #56]
	ldrb	w8, [sp, #57]
	mov	x0, x8
	bl	_PACountPerformRuin
	strb	w0, [sp, #54]
	ldrb	w8, [sp, #54]
	strb	w8, [sp, #57]
	ldrh	w8, [sp, #58]
	strh	w8, [sp, #40]
	ldr	x0, [sp, #40]
	bl	_PAElementPerformRuin
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	strh	w0, [sp, #52]
	ldrh	w9, [sp, #52]
	strh	w9, [sp, #58]
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
	ldr	x10, [sp, #56]
	add	x8, sp, #72
	str	x10, [sp, #72]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #72]
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
	cset	w8, eq
	tbnz	w8, #0, LBB3_2
	b	LBB3_1
LBB3_1:
	bl	___stack_chk_fail
LBB3_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformDelete            ; -- Begin function PATreePerformDelete
	.p2align	2
_PATreePerformDelete:                   ; @PATreePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
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
	cset	w8, eq
	tbnz	w8, #0, LBB4_2
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
	.cfi_def_cfa_offset 80
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
	cset	w8, eq
	tbnz	w8, #0, LBB5_2
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
