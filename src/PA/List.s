	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
	.cfi_startproc
; %bb.0:
	str	xzr, [x8]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformCopy              ; -- Begin function PAListPerformCopy
	.p2align	2
_PAListPerformCopy:                     ; @PAListPerformCopy
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #912
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #128]                  ; 8-byte Folded Spill
	str	x0, [sp, #136]                  ; 8-byte Folded Spill
	mov	x8, x1
	ldr	x1, [sp, #136]                  ; 8-byte Folded Reload
	str	x8, [sp, #144]                  ; 8-byte Folded Spill
	stur	x1, [x29, #-24]
	stur	x8, [x29, #-32]
	sub	x0, x29, #200
	mov	x2, #168                        ; =0xa8
	bl	_memcpy
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-208]
	ldur	x8, [x29, #-208]
	stur	x8, [x29, #-216]
	ldur	x8, [x29, #-200]
	ldr	x9, [x1]
	subs	x8, x8, x9
	b.le	LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x8, [x8]
	stur	x8, [x29, #-216]
	b	LBB1_5
LBB1_2:
	ldr	x9, [sp, #144]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-200]
	ldr	x9, [x9]
	subs	x8, x8, x9
	b.ge	LBB1_4
	b	LBB1_3
LBB1_3:
	ldur	x8, [x29, #-200]
	stur	x8, [x29, #-216]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-208]
	ldur	x9, [x29, #-216]
	subs	x8, x8, x9
	b.gt	LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #136]                  ; 8-byte Folded Reload
	add	x8, x8, #8
	ldur	x9, [x29, #-208]
	mov	x10, #40                        ; =0x28
	str	x10, [sp, #80]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #592
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #104]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #552
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	sub	x1, x29, #256
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #72]                   ; 8-byte Folded Reload
	add	x8, sp, #632
	bl	_PASeriesPerformCopy
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	sub	x8, x29, #200
	add	x8, x8, #8
	ldur	x9, [x29, #-208]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	add	x0, sp, #472
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #432
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #120]                  ; 8-byte Folded Reload
	add	x8, sp, #512
	bl	_PASeriesPerformCopy
	ldur	x8, [x29, #-208]
	add	x8, x8, #1
	stur	x8, [x29, #-208]
	b	LBB1_6
LBB1_8:
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-208]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-208]
	ldur	x9, [x29, #-216]
	subs	x8, x8, x9
	b.ge	LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	sub	x8, x29, #200
	add	x8, x8, #8
	ldur	x9, [x29, #-208]
	mov	x10, #40                        ; =0x28
	str	x10, [sp, #16]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #312
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #272
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x1, sp, #392
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x8, sp, #352
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	ldur	x9, [x29, #-208]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, sp, #192
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #152
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	add	x8, sp, #232
	bl	_PASeriesPerformCopy
	ldur	x8, [x29, #-208]
	add	x8, x8, #1
	stur	x8, [x29, #-208]
	b	LBB1_9
LBB1_11:
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	ldur	x8, [x29, #-200]
	str	x8, [x1]
	mov	x2, #168                        ; =0xa8
	bl	_memcpy
	add	sp, sp, #912
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformInit              ; -- Begin function PAListPerformInit
	.p2align	2
_PAListPerformInit:                     ; @PAListPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #416
	stp	x28, x27, [sp, #384]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #400]            ; 16-byte Folded Spill
	add	x29, sp, #400
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #192]
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #184]
	ldur	x8, [x29, #-40]
	ldr	x9, [sp, #184]
	mov	x10, #40                        ; =0x28
	mul	x9, x9, x10
	ldr	x8, [x8, x9]
	str	x8, [sp, #176]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #184]
	ldr	x9, [sp, #176]
	subs	x8, x8, x9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	ldr	x9, [sp, #184]
	mov	x10, #40                        ; =0x28
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x8, sp, #192
	add	x8, x8, #8
	ldr	x9, [sp, #184]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #96
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #56
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	add	x8, sp, #136
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #184]
	add	x8, x8, #1
	str	x8, [sp, #184]
	b	LBB2_1
LBB2_3:
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #192]
	str	x8, [x1]
	mov	x2, #168                        ; =0xa8
	bl	_memcpy
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #384]            ; 16-byte Folded Reload
	add	sp, sp, #416
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-16]
	ldr	x8, [x0]
	stur	x8, [x29, #-24]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	b.ge	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	ldur	x11, [x29, #-16]
	mov	x10, #40                        ; =0x28
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	add	x8, x8, #8
	ldur	x9, [x29, #-16]
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #56
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x8, x29, #64
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformRuin
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	x8, [x29, #-16]
	add	x8, x8, #1
	stur	x8, [x29, #-16]
	b	LBB3_1
LBB3_3:
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	mov	x2, #168                        ; =0xa8
	bl	_memcpy
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
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
	sub	sp, sp, #176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	x8, [x0]
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-32]
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-24]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-24]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	b.ge	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	ldur	x11, [x29, #-24]
	mov	x10, #40                        ; =0x28
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #8
	ldur	x9, [x29, #-24]
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #48
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #72
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformDelete
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	x8, [x29, #-24]
	add	x8, x8, #1
	stur	x8, [x29, #-24]
	b	LBB5_1
LBB5_3:
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	mov	x2, #168                        ; =0xa8
	bl	_memcpy
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformPrint             ; -- Begin function PAListPerformPrint
	.p2align	2
_PAListPerformPrint:                    ; @PAListPerformPrint
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
