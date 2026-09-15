	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesPerformConstruct       ; -- Begin function PASeriesPerformConstruct
	.p2align	2
_PASeriesPerformConstruct:              ; @PASeriesPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-8]
	ldur	x9, [x29, #-8]
	str	x9, [x8]
	mov	x9, #1                          ; =0x1
	stur	x9, [x29, #-16]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	b.ge	LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-16]
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x9, x8, #8
	ldur	x10, [x29, #-16]
	add	x11, x9, x10, lsl #4
	add	x9, x8, #8
	ldur	x10, [x29, #-16]
	lsl	x10, x10, #4
	add	x8, x8, #8
	ldur	x12, [x29, #-16]
	add	x8, x8, x12, lsl #4
	ldr	x0, [x11]
	ldr	x1, [x11, #8]
	ldr	x2, [x9, x10]
	ldr	x3, [x8, #8]
	bl	_PAElementPerformInit
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #24]
	str	x1, [sp, #32]
	ldur	q0, [sp, #24]
	str	q0, [x8, x9, lsl #4]
	ldur	x8, [x29, #-16]
	add	x8, x8, #1
	stur	x8, [x29, #-16]
	b	LBB0_1
LBB0_3:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformCopy            ; -- Begin function PASeriesPerformCopy
	.p2align	2
_PASeriesPerformCopy:                   ; @PASeriesPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #352
	stp	x28, x27, [sp, #320]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #336]            ; 16-byte Folded Spill
	add	x29, sp, #336
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	add	x8, sp, #144
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #120
	mov	x2, #72                         ; =0x48
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x0]
	ldur	x1, [x29, #-120]
	bl	_PACountPerformCopy
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #136]
	ldr	x8, [sp, #136]
	stur	x8, [x29, #-120]
	ldur	x8, [x29, #-120]
	stur	x8, [x29, #-40]
	ldur	x8, [x29, #-120]
	ldr	x9, [x1]
	subs	x8, x8, x9
	b.ge	LBB1_2
	b	LBB1_1
LBB1_1:
	ldur	x8, [x29, #-120]
	stur	x8, [x29, #-40]
	b	LBB1_5
LBB1_2:
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-120]
	ldr	x9, [x9]
	subs	x8, x8, x9
	b.le	LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-48]
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-48]
	ldur	x9, [x29, #-40]
	subs	x8, x8, x9
	b.gt	LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	ldur	x9, [x29, #-48]
	add	x8, x8, x9, lsl #4
	ldr	x0, [x8]
	ldr	x1, [x8, #8]
	ldr	x2, [sp, #120]
	ldr	x3, [sp, #128]
	bl	_PAElementPerformCopy
	str	x0, [sp, #104]
	str	x1, [sp, #112]
	sub	x8, x29, #120
	add	x8, x8, #8
	ldur	x9, [x29, #-48]
	add	x8, x8, x9, lsl #4
	ldr	x0, [sp, #120]
	ldr	x1, [sp, #128]
	ldr	x2, [x8]
	ldr	x3, [x8, #8]
	bl	_PAElementPerformCopy
	str	x0, [sp, #88]
	str	x1, [sp, #96]
	ldur	x8, [x29, #-48]
	add	x8, x8, #1
	stur	x8, [x29, #-48]
	b	LBB1_6
LBB1_8:
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-48]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-48]
	ldur	x9, [x29, #-40]
	subs	x8, x8, x9
	b.gt	LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	sub	x8, x29, #120
	add	x8, x8, #8
	ldur	x9, [x29, #-48]
	add	x8, x8, x9, lsl #4
	ldr	x0, [x8]
	ldr	x1, [x8, #8]
	ldr	x2, [sp, #72]
	ldr	x3, [sp, #80]
	bl	_PAElementPerformCopy
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #56]
	str	x1, [sp, #64]
	add	x8, x8, #8
	ldur	x9, [x29, #-48]
	add	x8, x8, x9, lsl #4
	ldr	x0, [sp, #72]
	ldr	x1, [sp, #80]
	ldr	x2, [x8]
	ldr	x3, [x8, #8]
	bl	_PAElementPerformCopy
	str	x0, [sp, #40]
	str	x1, [sp, #48]
	ldur	x8, [x29, #-48]
	add	x8, x8, #1
	stur	x8, [x29, #-48]
	b	LBB1_9
LBB1_11:
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-120]
	ldr	x1, [x8]
	bl	_PACountPerformCopy
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #32]
	ldr	x8, [sp, #32]
	str	x8, [x1]
	mov	x2, #72                         ; =0x48
	bl	_memcpy
	ldp	x29, x30, [sp, #336]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #320]            ; 16-byte Folded Reload
	add	sp, sp, #352
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformInit            ; -- Begin function PASeriesPerformInit
	.p2align	2
_PASeriesPerformInit:                   ; @PASeriesPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	stur	x1, [x29, #-8]
	stur	x0, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [x9]
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #40]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-32]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x9, [x29, #-32]
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x9, x8, #8
	ldur	x10, [x29, #-32]
	add	x11, x9, x10, lsl #4
	add	x9, x8, #8
	ldur	x10, [x29, #-32]
	lsl	x10, x10, #4
	add	x8, x8, #8
	ldur	x12, [x29, #-32]
	add	x8, x8, x12, lsl #4
	ldr	x0, [x11]
	ldr	x1, [x11, #8]
	ldr	x2, [x9, x10]
	ldr	x3, [x8, #8]
	bl	_PAElementPerformInit
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #24]
	str	x1, [sp, #32]
	ldur	q0, [sp, #24]
	str	q0, [x8, x9, lsl #4]
	ldur	x8, [x29, #-32]
	add	x8, x8, #1
	stur	x8, [x29, #-32]
	b	LBB2_1
LBB2_3:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformDelete          ; -- Begin function PASeriesPerformDelete
	.p2align	2
_PASeriesPerformDelete:                 ; @PASeriesPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	x8, [x0]
	stur	x8, [x29, #-16]
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-24]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-24]
	ldur	x9, [x29, #-16]
	subs	x8, x8, x9
	b.gt	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-24]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #8
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #4
	ldr	x0, [x8]
	ldr	x1, [x8, #8]
	bl	_PAElementPerformDelete
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #40]
	str	x1, [sp, #48]
	ldur	q0, [sp, #40]
	str	q0, [x8, x9, lsl #4]
	ldur	x8, [x29, #-24]
	add	x8, x8, #1
	stur	x8, [x29, #-24]
	b	LBB3_1
LBB3_3:
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, #72                         ; =0x48
	bl	_memcpy
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformRuin            ; -- Begin function PASeriesPerformRuin
	.p2align	2
_PASeriesPerformRuin:                   ; @PASeriesPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	x8, [x0]
	stur	x8, [x29, #-16]
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-24]
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-24]
	ldur	x9, [x29, #-16]
	subs	x8, x8, x9
	b.gt	LBB4_3
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-24]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #8
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #4
	ldr	x0, [x8]
	ldr	x1, [x8, #8]
	bl	_PAElementPerformRuin
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #40]
	str	x1, [sp, #48]
	ldur	q0, [sp, #40]
	str	q0, [x8, x9, lsl #4]
	ldur	x8, [x29, #-24]
	add	x8, x8, #1
	stur	x8, [x29, #-24]
	b	LBB4_1
LBB4_3:
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, #72                         ; =0x48
	bl	_memcpy
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesGet                    ; -- Begin function PASeriesGet
	.p2align	2
_PASeriesGet:                           ; @PASeriesGet
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformPrint           ; -- Begin function PASeriesPerformPrint
	.p2align	2
_PASeriesPerformPrint:                  ; @PASeriesPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
