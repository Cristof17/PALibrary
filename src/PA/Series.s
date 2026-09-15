	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASeriesPerformConstruct       ; -- Begin function PASeriesPerformConstruct
	.p2align	2
_PASeriesPerformConstruct:              ; @PASeriesPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	stur	w0, [x29, #-4]
	ldur	w9, [x29, #-4]
	str	w9, [x8]
	mov	w9, #1                          ; =0x1
	stur	w9, [x29, #-8]
	ldr	w8, [x8]
	stur	w8, [x29, #-12]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-8]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	b.ge	LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldursw	x9, [x29, #-8]
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x11, x8, #4
	ldursw	x12, [x29, #-8]
	add	x9, x8, #4
	ldursw	x10, [x29, #-8]
	lsl	x10, x10, #3
	add	x8, x8, #4
	ldursw	x13, [x29, #-8]
	add	x8, x8, x13, lsl #3
	ldr	x0, [x11, x12, lsl #3]
	ldr	w9, [x9, x10]
	mov	x1, x9
	ldr	w8, [x8, #4]
	mov	x2, x8
	bl	_PAElementPerformInit
	ldr	x10, [sp]                       ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-20]
	ldur	x8, [x29, #-20]
	str	x8, [x9, x10, lsl #3]
	ldur	w8, [x29, #-8]
	add	w8, w8, #1
	stur	w8, [x29, #-8]
	b	LBB0_1
LBB0_3:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformCopy            ; -- Begin function PASeriesPerformCopy
	.p2align	2
_PASeriesPerformCopy:                   ; @PASeriesPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	str	x1, [sp, #32]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	add	x8, sp, #96
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	sub	x0, x29, #60
	mov	x2, #36                         ; =0x24
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w8, [x0]
	mov	x0, x8
	ldur	w8, [x29, #-60]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	str	w0, [sp, #92]
	ldr	w8, [sp, #92]
	stur	w8, [x29, #-60]
	ldur	w8, [x29, #-60]
	stur	w8, [x29, #-20]
	ldur	w8, [x29, #-60]
	ldr	w9, [x1]
	subs	w8, w8, w9
	b.ge	LBB1_2
	b	LBB1_1
LBB1_1:
	ldur	w8, [x29, #-60]
	stur	w8, [x29, #-20]
	b	LBB1_5
LBB1_2:
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldur	w8, [x29, #-60]
	ldr	w9, [x9]
	subs	w8, w8, w9
	b.le	LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	stur	w8, [x29, #-20]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-24]
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-24]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	b.gt	LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x8, x8, #4
	ldursw	x9, [x29, #-24]
	ldr	x0, [x8, x9, lsl #3]
	ldur	x1, [sp, #84]
	bl	_PAElementPerformCopy
	stur	x0, [sp, #76]
	sub	x8, x29, #60
	add	x8, x8, #4
	ldursw	x9, [x29, #-24]
	ldur	x0, [sp, #84]
	ldr	x1, [x8, x9, lsl #3]
	bl	_PAElementPerformCopy
	stur	x0, [sp, #68]
	ldur	w8, [x29, #-24]
	add	w8, w8, #1
	stur	w8, [x29, #-24]
	b	LBB1_6
LBB1_8:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-24]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-24]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	b.gt	LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	sub	x8, x29, #60
	add	x8, x8, #4
	ldursw	x9, [x29, #-24]
	ldr	x0, [x8, x9, lsl #3]
	ldur	x1, [sp, #60]
	bl	_PAElementPerformCopy
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	stur	x0, [sp, #52]
	add	x8, x8, #4
	ldursw	x9, [x29, #-24]
	ldur	x0, [sp, #60]
	ldr	x1, [x8, x9, lsl #3]
	bl	_PAElementPerformCopy
	stur	x0, [sp, #44]
	ldur	w8, [x29, #-24]
	add	w8, w8, #1
	stur	w8, [x29, #-24]
	b	LBB1_9
LBB1_11:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldur	w9, [x29, #-60]
	mov	x0, x9
	ldr	w8, [x8]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	w8, [sp, #40]
	ldr	w8, [sp, #40]
	str	w8, [x1]
	mov	x2, #36                         ; =0x24
	bl	_memcpy
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformInit            ; -- Begin function PASeriesPerformInit
	.p2align	2
_PASeriesPerformInit:                   ; @PASeriesPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x1
	stur	w8, [x29, #-4]
	stur	x0, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	w8, [x29, #-4]
	str	w8, [x9]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-28]
	ldur	w8, [x29, #-4]
	str	w8, [sp, #32]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-28]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldursw	x9, [x29, #-28]
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x11, x8, #4
	ldursw	x12, [x29, #-28]
	add	x9, x8, #4
	ldursw	x10, [x29, #-28]
	lsl	x10, x10, #3
	add	x8, x8, #4
	ldursw	x13, [x29, #-28]
	add	x8, x8, x13, lsl #3
	ldr	x0, [x11, x12, lsl #3]
	ldr	w9, [x9, x10]
	mov	x1, x9
	ldr	w8, [x8, #4]
	mov	x2, x8
	bl	_PAElementPerformInit
	ldr	x10, [sp]                       ; 8-byte Folded Reload
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [x9, x10, lsl #3]
	ldur	w8, [x29, #-28]
	add	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB2_1
LBB2_3:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformDelete          ; -- Begin function PASeriesPerformDelete
	.p2align	2
_PASeriesPerformDelete:                 ; @PASeriesPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	w8, [x0]
	stur	w8, [x29, #-12]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-16]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-16]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	b.gt	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldursw	x9, [x29, #-16]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #4
	ldursw	x9, [x29, #-16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_PAElementPerformDelete
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-24]
	ldur	x8, [x29, #-24]
	str	x8, [x9, x10, lsl #3]
	ldur	w8, [x29, #-16]
	add	w8, w8, #1
	stur	w8, [x29, #-16]
	b	LBB3_1
LBB3_3:
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, #36                         ; =0x24
	bl	_memcpy
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASeriesPerformRuin            ; -- Begin function PASeriesPerformRuin
	.p2align	2
_PASeriesPerformRuin:                   ; @PASeriesPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	w8, [x0]
	stur	w8, [x29, #-12]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-16]
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-16]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	b.gt	LBB4_3
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldursw	x9, [x29, #-16]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #4
	ldursw	x9, [x29, #-16]
	ldr	x0, [x8, x9, lsl #3]
	bl	_PAElementPerformRuin
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-24]
	ldur	x8, [x29, #-24]
	str	x8, [x9, x10, lsl #3]
	ldur	w8, [x29, #-16]
	add	w8, w8, #1
	stur	w8, [x29, #-16]
	b	LBB4_1
LBB4_3:
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, #36                         ; =0x24
	bl	_memcpy
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
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
	mov	x8, x0
	str	w8, [sp, #8]
	ldr	w0, [sp, #12]
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
