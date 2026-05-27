	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANormalTreePerformConstruct   ; -- Begin function PANormalTreePerformConstruct
	.p2align	2
_PANormalTreePerformConstruct:          ; @PANormalTreePerformConstruct
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
	bl	_PATreePerformConstruct
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
	b.eq	LBB0_2
	b	LBB0_1
LBB0_1:
	bl	___stack_chk_fail
LBB0_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformInit        ; -- Begin function PANormalTreePerformInit
	.p2align	2
_PANormalTreePerformInit:               ; @PANormalTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
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
	add	x9, sp, #72
	str	x9, [sp]                        ; 8-byte Folded Spill
	str	x10, [sp, #72]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	sub	x8, x29, #40
	stur	x2, [x29, #-40]
	stur	x3, [x29, #-32]
	ldur	x10, [x29, #-40]
	add	x9, sp, #56
	str	x10, [sp, #56]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	bl	_PATreePerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #56
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x11, [x29, #-56]
	add	x10, sp, #24
	str	x11, [sp, #24]
	ldur	x8, [x8, #7]
	stur	x8, [x10, #7]
	ldr	x11, [sp, #24]
	add	x8, sp, #40
	str	x11, [sp, #40]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	ldr	x10, [sp, #40]
	str	x10, [sp, #72]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x10, [sp, #72]
	add	x8, sp, #88
	str	x10, [sp, #88]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #88]
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
	b.eq	LBB1_2
	b	LBB1_1
LBB1_1:
	bl	___stack_chk_fail
LBB1_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformRuin        ; -- Begin function PANormalTreePerformRuin
	.p2align	2
_PANormalTreePerformRuin:               ; @PANormalTreePerformRuin
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
	sub	x9, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x8, sp, #56
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x10, [sp, #56]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x0, [x29, #-40]
	ldur	x1, [x29, #-32]
	bl	_PATreePerformRuin
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sub	x10, x29, #56
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x11, [x29, #-56]
	add	x8, sp, #24
	str	x11, [sp, #24]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	ldr	x10, [sp, #24]
	str	x10, [sp, #56]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
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
	b.eq	LBB2_2
	b	LBB2_1
LBB2_1:
	bl	___stack_chk_fail
LBB2_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformDelete      ; -- Begin function PANormalTreePerformDelete
	.p2align	2
_PANormalTreePerformDelete:             ; @PANormalTreePerformDelete
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
	sub	x9, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x8, sp, #40
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x10, [sp, #40]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #40]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldur	x0, [x29, #-40]
	ldur	x1, [x29, #-32]
	bl	_PATreePerformDelete
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sub	x10, x29, #56
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x11, [x29, #-56]
	add	x8, sp, #24
	str	x11, [sp, #24]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	ldr	x10, [sp, #24]
	str	x10, [sp, #40]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x10, [sp, #40]
	add	x8, sp, #56
	str	x10, [sp, #56]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #56]
	add	x9, sp, #72
	str	x10, [sp, #72]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldr	x8, [sp, #72]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #80]
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
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAGrafNormalBuildPart          ; -- Begin function PAGrafNormalBuildPart
	.p2align	2
_PAGrafNormalBuildPart:                 ; @PAGrafNormalBuildPart
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
	b.eq	LBB4_2
	b	LBB4_1
LBB4_1:
	bl	___stack_chk_fail
LBB4_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAGrafNormalGetResult          ; -- Begin function PAGrafNormalGetResult
	.p2align	2
_PAGrafNormalGetResult:                 ; @PAGrafNormalGetResult
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
