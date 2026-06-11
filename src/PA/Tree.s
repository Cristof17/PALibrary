	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreeCreate                   ; -- Begin function PATreeCreate
	.p2align	2
_PATreeCreate:                          ; @PATreeCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeCompleteBegin            ; -- Begin function PATreeCompleteBegin
	.p2align	2
_PATreeCompleteBegin:                   ; @PATreeCompleteBegin
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
	mov	x8, x1
	sturb	w8, [x29, #-25]
	mov	x8, x2
	sturb	w8, [x29, #-26]
	sub	x8, x29, #24
	stur	x3, [x29, #-24]
	stur	x4, [x29, #-16]
	ldur	x10, [x29, #-24]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	x8, x5
	sturh	w8, [x29, #-42]
	str	x0, [sp, #40]
	ldr	x8, [sp, #16]
	ldr	x10, [x8]
	add	x9, sp, #24
	str	x10, [sp, #24]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x8, [sp, #40]
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
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeCopy                     ; -- Begin function PATreeCopy
	.p2align	2
_PATreeCopy:                            ; @PATreeCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #64]
	str	x1, [sp, #56]
	ldr	x8, [sp, #64]
	ldrb	w9, [x8]
	sub	x8, x29, #71
	str	x8, [sp]                        ; 8-byte Folded Spill
	sturb	w9, [x29, #-71]
	ldr	x9, [sp, #64]
	ldrb	w9, [x9, #1]
	sturb	w9, [x29, #-70]
	ldr	x9, [sp, #64]
	add	x0, x9, #4
	add	x1, x8, #4
	bl	_PAListCopy
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x11, [x29, #-24]
	add	x10, sp, #40
	str	x11, [sp, #40]
	ldur	w8, [x8, #7]
	stur	w8, [x10, #7]
	ldr	x8, [sp, #64]
	ldrh	w8, [x8, #2]
	sturh	w8, [x29, #-69]
	ldr	x10, [sp, #56]
	ldurb	w8, [x29, #-71]
	strb	w8, [x10]
	ldr	x10, [sp, #56]
	ldurb	w8, [x29, #-70]
	strb	w8, [x10, #1]
	ldr	x8, [sp, #56]
	add	x0, x9, #4
	add	x1, x8, #4
	bl	_PAListCopy
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	sub	x9, x29, #40
	stur	x0, [x29, #-40]
	stur	x1, [x29, #-32]
	ldur	x11, [x29, #-40]
	add	x10, sp, #24
	str	x11, [sp, #24]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldr	x10, [sp, #56]
	ldurh	w9, [x29, #-69]
	strh	w9, [x10, #2]
	ldur	x10, [x29, #-71]
	sub	x9, x29, #56
	stur	x10, [x29, #-56]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x8, [x29, #-56]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-48]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB2_2
	b	LBB2_1
LBB2_1:
	bl	___stack_chk_fail
LBB2_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeFinish                   ; -- Begin function PATreeFinish
	.p2align	2
_PATreeFinish:                          ; @PATreeFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-12]
	str	w8, [sp, #16]
	str	w8, [sp, #12]
	str	w8, [sp, #8]
	str	w8, [sp, #4]
	ldur	x0, [x29, #-8]
	bl	_PACountFinish
	stur	w0, [x29, #-12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #1
	bl	_PACountFinish
	str	w0, [sp, #16]
	ldur	x8, [x29, #-8]
	add	x0, x8, #4
	bl	_PAListFinish
	str	w0, [sp, #12]
	ldur	x8, [x29, #-8]
	add	x0, x8, #2
	bl	_PAElementFinish
	str	w0, [sp, #8]
	ldur	w8, [x29, #-12]
	ldr	w9, [sp, #16]
	and	w8, w8, w9
	ldr	w9, [sp, #12]
	and	w8, w8, w9
	ldr	w9, [sp, #8]
	and	w8, w8, w9
	str	w8, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreeDelete                   ; -- Begin function PATreeDelete
	.p2align	2
_PATreeDelete:                          ; @PATreeDelete
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
	str	x0, [sp, #32]
	sub	x8, x29, #39
	ldur	x10, [x29, #-39]
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
	b.eq	LBB4_2
	b	LBB4_1
LBB4_1:
	bl	___stack_chk_fail
LBB4_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
