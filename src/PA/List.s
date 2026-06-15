	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
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
	bl	_PACountPerformConstruct
	strb	w0, [sp, #28]
	ldrb	w9, [sp, #28]
	add	x8, sp, #29
	strb	w9, [sp, #29]
	ldur	x10, [sp, #29]
	sub	x9, x29, #24
	stur	x10, [x29, #-24]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
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
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	bl	___stack_chk_fail
LBB0_2:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformCopy              ; -- Begin function PAListPerformCopy
	.p2align	2
_PAListPerformCopy:                     ; @PAListPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #352
	.cfi_def_cfa_offset 352
	stp	x28, x27, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x11, x29, #152
	str	x11, [sp, #40]                  ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	sub	x8, x29, #40
	str	x0, [x11, #112]
	str	x1, [x11, #120]
	ldr	x10, [x11, #112]
	sub	x9, x29, #104
	str	x10, [x11, #48]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	sub	x8, x29, #56
	str	x2, [x11, #96]
	str	x3, [x11, #104]
	ldr	x10, [x11, #96]
	sub	x9, x29, #120
	str	x10, [x11, #32]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldurb	w8, [x29, #-104]
	mov	x0, x8
	ldurb	w8, [x29, #-131]
	mov	x1, x8
	bl	_PACountPerformCopy
	sturb	w0, [x29, #-132]
	ldurb	w8, [x29, #-132]
	sturb	w8, [x29, #-131]
	mov	w8, #1
	sturb	w8, [x29, #-133]
	ldurb	w8, [x29, #-131]
	sturb	w8, [x29, #-134]
	ldurb	w8, [x29, #-131]
	ldurb	w9, [x29, #-120]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldurb	w8, [x29, #-120]
	sturb	w8, [x29, #-134]
	b	LBB1_5
LBB1_2:
	ldurb	w8, [x29, #-131]
	ldurb	w9, [x29, #-120]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldurb	w8, [x29, #-131]
	sturb	w8, [x29, #-134]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-133]
	ldurb	w9, [x29, #-134]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	sub	x9, x29, #104
	add	x9, x9, #1
	ldurb	w10, [x29, #-133]
                                        ; kill: def $x10 killed $w10
	mov	x11, #5
	str	x11, [sp, #32]                  ; 8-byte Folded Spill
	mul	x10, x10, x11
	add	x9, x9, x10
	ldr	w10, [x9]
	str	w10, [x8]
	ldrb	w9, [x9, #4]
	sturb	w9, [x29, #-148]
	ldr	x0, [x8]
	ldur	w8, [x8, #13]
	stur	w8, [x29, #-160]
	ldurb	w8, [x29, #-135]
	sturb	w8, [x29, #-156]
	ldur	x1, [x29, #-160]
	bl	_PASeriesPerformCopy
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [sp, #160]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #164]
	ldr	w8, [sp, #160]
	str	w8, [sp, #168]
	ldrb	w8, [sp, #164]
	strb	w8, [sp, #172]
	sub	x8, x29, #131
	add	x8, x8, #1
	ldurb	w10, [x29, #-133]
                                        ; kill: def $x10 killed $w10
	mul	x10, x10, x11
	add	x8, x8, x10
	ldur	w9, [x9, #13]
	str	w9, [sp, #152]
	ldurb	w9, [x29, #-135]
	strb	w9, [sp, #156]
	ldr	x0, [sp, #152]
	ldr	w9, [x8]
	str	w9, [sp, #144]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #148]
	ldr	x1, [sp, #144]
	bl	_PASeriesPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #128]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #132]
	ldr	w8, [sp, #128]
	str	w8, [sp, #136]
	ldrb	w8, [sp, #132]
	strb	w8, [sp, #140]
	ldurb	w8, [x29, #-133]
	add	w8, w8, #1
	sturb	w8, [x29, #-133]
	b	LBB1_6
LBB1_8:
	mov	w8, #1
	sturb	w8, [x29, #-133]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldurb	w8, [x29, #-133]
	ldurb	w9, [x29, #-134]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	sub	x8, x29, #131
	add	x8, x8, #1
	ldurb	w9, [x29, #-133]
                                        ; kill: def $x9 killed $w9
	mov	x10, #5
	str	x10, [sp, #24]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	w9, [x8]
	str	w9, [sp, #112]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #116]
	ldr	x0, [sp, #112]
	ldur	w8, [sp, #123]
	str	w8, [sp, #104]
	ldrb	w8, [sp, #127]
	strb	w8, [sp, #108]
	ldr	x1, [sp, #104]
	bl	_PASeriesPerformCopy
	ldr	x10, [sp, #24]                  ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #88]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #92]
	ldr	w8, [sp, #88]
	str	w8, [sp, #96]
	ldrb	w8, [sp, #92]
	strb	w8, [sp, #100]
	sub	x8, x29, #120
	add	x8, x8, #1
	ldurb	w9, [x29, #-133]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldur	w9, [sp, #123]
	str	w9, [sp, #80]
	ldrb	w9, [sp, #127]
	strb	w9, [sp, #84]
	ldr	x0, [sp, #80]
	ldr	w9, [x8]
	str	w9, [sp, #72]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #76]
	ldr	x1, [sp, #72]
	bl	_PASeriesPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #56]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #60]
	ldr	w8, [sp, #56]
	str	w8, [sp, #64]
	ldrb	w8, [sp, #60]
	strb	w8, [sp, #68]
	ldurb	w8, [x29, #-133]
	add	w8, w8, #1
	sturb	w8, [x29, #-133]
	b	LBB1_9
LBB1_11:
	ldurb	w8, [x29, #-131]
	mov	x0, x8
	sub	x8, x29, #120
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldurb	w8, [x29, #-120]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x10, [sp]                       ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	strb	w0, [sp, #55]
	ldrb	w9, [sp, #55]
	sturb	w9, [x29, #-120]
	ldr	x11, [x8, #32]
	sub	x9, x29, #88
	str	x11, [x8, #64]
	ldur	w10, [x10, #7]
	stur	w10, [x9, #7]
	ldr	x11, [x8, #64]
	sub	x10, x29, #72
	str	x11, [x8, #80]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldr	x9, [x8, #80]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x8, #88]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:
	bl	___stack_chk_fail
LBB1_13:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #320]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformInit              ; -- Begin function PAListPerformInit
	.p2align	2
_PAListPerformInit:                     ; @PAListPerformInit
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
	sub	x9, x29, #72
	stur	x10, [x29, #-72]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	x8, x2
	sturb	w8, [x29, #-73]
	str	x3, [sp, #72]
	ldurb	w8, [x29, #-73]
	strb	w8, [sp, #61]
	mov	w8, #1
	strb	w8, [sp, #60]
	ldr	x8, [sp, #72]
	ldrb	w9, [sp, #60]
                                        ; kill: def $x9 killed $w9
	mov	x10, #5
	mul	x9, x9, x10
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #59]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #60]
	ldrb	w9, [sp, #59]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	sub	x8, x29, #72
	add	x8, x8, #1
	ldrb	w9, [sp, #60]
                                        ; kill: def $x9 killed $w9
	mov	x11, #5
	mul	x9, x9, x11
	add	x9, x8, x9
	add	x8, sp, #61
	add	x8, x8, #1
	ldrb	w10, [sp, #60]
                                        ; kill: def $x10 killed $w10
	mul	x10, x10, x11
	add	x8, x8, x10
	ldr	w10, [x9]
	str	w10, [sp, #48]
	ldrb	w9, [x9, #4]
	strb	w9, [sp, #52]
	ldr	x0, [sp, #48]
	ldr	w9, [x8]
	str	w9, [sp, #40]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #44]
	ldr	x1, [sp, #40]
	bl	_PASeriesPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #24]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #28]
	ldr	w8, [sp, #24]
	str	w8, [sp, #32]
	ldrb	w8, [sp, #28]
	strb	w8, [sp, #36]
	ldrb	w8, [sp, #60]
	add	w8, w8, #1
	strb	w8, [sp, #60]
	b	LBB2_1
LBB2_3:
	ldrb	w8, [sp, #61]
	sub	x9, x29, #72
	sturb	w8, [x29, #-72]
	ldur	x10, [x29, #-72]
	sub	x8, x29, #56
	stur	x10, [x29, #-56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x29, #-56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
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
	tbnz	w8, #0, LBB2_5
	b	LBB2_4
LBB2_4:
	bl	___stack_chk_fail
LBB2_5:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
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
	str	x10, [sp, #72]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	w8, #1
	strb	w8, [sp, #71]
	ldrb	w8, [sp, #72]
	strb	w8, [sp, #70]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #71]
	ldrb	w9, [sp, #70]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	add	x8, sp, #72
	add	x9, x8, #1
	ldrb	w10, [sp, #71]
	mov	x11, x10
	mov	x10, #5
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	add	x8, x8, #1
	ldrb	w9, [sp, #71]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	w9, [x8]
	str	w9, [sp, #56]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #60]
	ldr	x0, [sp, #56]
	bl	_PASeriesPerformRuin
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [sp, #48]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #52]
	ldr	w8, [sp, #48]
	str	w8, [sp, #64]
	ldrb	w8, [sp, #52]
	strb	w8, [sp, #68]
	ldr	w8, [sp, #64]
	str	w8, [x9]
	ldrb	w8, [sp, #68]
	strb	w8, [x9, #4]
	ldrb	w8, [sp, #71]
	add	w8, w8, #1
	strb	w8, [sp, #71]
	b	LBB3_1
LBB3_3:
	add	x8, sp, #72
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldrb	w8, [sp, #72]
	mov	x0, x8
	bl	_PACountPerformRuin
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	strb	w0, [sp, #47]
	ldrb	w8, [sp, #47]
	strb	w8, [sp, #72]
	ldr	x10, [sp, #72]
	sub	x8, x29, #56
	stur	x10, [x29, #-56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x29, #-56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB3_5
	b	LBB3_4
LBB3_4:
	bl	___stack_chk_fail
LBB3_5:
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_Dispose                        ; -- Begin function Dispose
	.p2align	2
_Dispose:                               ; @Dispose
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformDelete            ; -- Begin function PAListPerformDelete
	.p2align	2
_PAListPerformDelete:                   ; @PAListPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
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
	add	x9, sp, #56
	str	x10, [sp, #56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w8, [sp, #56]
	strb	w8, [sp, #55]
	ldrb	w8, [sp, #56]
	mov	x0, x8
	bl	_PACountPerformDelete
	strb	w0, [sp, #54]
	ldrb	w8, [sp, #54]
	strb	w8, [sp, #55]
	ldrb	w8, [sp, #55]
	strb	w8, [sp, #52]
	mov	w8, #1
	strb	w8, [sp, #53]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #53]
	ldrb	w9, [sp, #52]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	add	x8, sp, #56
	add	x9, x8, #1
	ldrb	w10, [sp, #53]
	mov	x11, x10
	mov	x10, #5
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	add	x8, x8, #1
	ldrb	w9, [sp, #53]
                                        ; kill: def $x9 killed $w9
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	w9, [x8]
	str	w9, [sp, #32]
	ldrb	w8, [x8, #4]
	strb	w8, [sp, #36]
	ldr	x0, [sp, #32]
	bl	_PASeriesPerformDelete
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [sp, #24]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #28]
	ldr	w8, [sp, #24]
	str	w8, [sp, #44]
	ldrb	w8, [sp, #28]
	strb	w8, [sp, #48]
	ldr	w8, [sp, #44]
	str	w8, [x9]
	ldrb	w8, [sp, #48]
	strb	w8, [x9, #4]
	ldrb	w8, [sp, #53]
	add	w8, w8, #1
	strb	w8, [sp, #53]
	b	LBB5_1
LBB5_3:
	add	x9, sp, #56
	ldr	x10, [sp, #56]
	sub	x8, x29, #56
	stur	x10, [x29, #-56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x29, #-56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB5_5
	b	LBB5_4
LBB5_4:
	bl	___stack_chk_fail
LBB5_5:
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformPrint             ; -- Begin function PAListPerformPrint
	.p2align	2
_PAListPerformPrint:                    ; @PAListPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	add	x8, sp, #24
	str	x0, [sp, #24]
	str	x1, [sp, #32]
	ldr	x10, [sp, #24]
	add	x9, sp, #8
	str	x10, [sp, #8]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB6_2
	b	LBB6_1
LBB6_1:
	bl	___stack_chk_fail
LBB6_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
