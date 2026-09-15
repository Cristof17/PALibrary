	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	stur	w0, [x29, #-4]
	ldur	w8, [x29, #-4]
	str	w8, [x9]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
	sub	sp, sp, #848
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x9, x29, #32
	str	x9, [sp, #128]                  ; 8-byte Folded Spill
	mov	x2, x8
	ldr	x8, [sp, #128]                  ; 8-byte Folded Reload
	str	x2, [sp, #136]                  ; 8-byte Folded Spill
	str	x0, [sp, #144]                  ; 8-byte Folded Spill
	str	x1, [sp, #152]                  ; 8-byte Folded Spill
	mov	x9, x0
	str	x9, [x8, #8]
	str	x1, [x8]
	ldr	w8, [x0]
	mov	x0, x8
	ldur	w8, [x29, #-180]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x1, [sp, #152]                  ; 8-byte Folded Reload
	stur	w0, [x29, #-184]
	ldur	w8, [x29, #-184]
	stur	w8, [x29, #-180]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-188]
	ldur	w8, [x29, #-180]
	stur	w8, [x29, #-192]
	ldur	w8, [x29, #-180]
	ldr	w9, [x1]
	subs	w8, w8, w9
	b.le	LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #152]                  ; 8-byte Folded Reload
	ldr	w8, [x8]
	stur	w8, [x29, #-192]
	b	LBB1_5
LBB1_2:
	ldr	x9, [sp, #152]                  ; 8-byte Folded Reload
	ldur	w8, [x29, #-180]
	ldr	w9, [x9]
	subs	w8, w8, w9
	b.ge	LBB1_4
	b	LBB1_3
LBB1_3:
	ldur	w8, [x29, #-180]
	stur	w8, [x29, #-192]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-188]
	ldur	w9, [x29, #-192]
	subs	w8, w8, w9
	b.gt	LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	add	x8, x8, #4
	ldursw	x9, [x29, #-188]
	mov	x10, #36                        ; =0x24
	str	x10, [sp, #80]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #564
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	mov	x2, #36                         ; =0x24
	str	x2, [sp, #104]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #528
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	sub	x1, x29, #228
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #72]                   ; 8-byte Folded Reload
	add	x8, sp, #600
	bl	_PASeriesPerformCopy
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	sub	x8, x29, #180
	add	x8, x8, #4
	ldursw	x9, [x29, #-188]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	add	x0, sp, #456
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #420
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #120]                  ; 8-byte Folded Reload
	add	x8, sp, #492
	bl	_PASeriesPerformCopy
	ldur	w8, [x29, #-188]
	add	w8, w8, #1
	stur	w8, [x29, #-188]
	b	LBB1_6
LBB1_8:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-188]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-188]
	ldur	w9, [x29, #-192]
	subs	w8, w8, w9
	b.ge	LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	sub	x8, x29, #180
	add	x8, x8, #4
	ldursw	x9, [x29, #-188]
	mov	x10, #36                        ; =0x24
	str	x10, [sp, #16]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #312
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #36                         ; =0x24
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #276
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x1, sp, #384
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x8, sp, #348
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #152]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #4
	ldursw	x9, [x29, #-188]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, sp, #204
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #168
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	add	x8, sp, #240
	bl	_PASeriesPerformCopy
	ldur	w8, [x29, #-188]
	add	w8, w8, #1
	stur	w8, [x29, #-188]
	b	LBB1_9
LBB1_11:
	ldr	x8, [sp, #152]                  ; 8-byte Folded Reload
	ldur	w9, [x29, #-180]
	mov	x0, x9
	ldr	w8, [x8]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x1, [sp, #152]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	str	w8, [sp, #164]
	ldr	w8, [sp, #164]
	str	w8, [x1]
	mov	x2, #148                        ; =0x94
	bl	_memcpy
	add	sp, sp, #848
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
	sub	sp, sp, #368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x8, x1
	stur	w8, [x29, #-20]
	stur	x0, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	w8, [x29, #-20]
	str	w8, [sp, #164]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #160]
	ldur	x8, [x29, #-40]
	ldrsw	x9, [sp, #160]
	mov	x10, #36                        ; =0x24
	mul	x9, x9, x10
	ldr	w8, [x8, x9]
	str	w8, [sp, #156]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #160]
	ldr	w9, [sp, #156]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #4
	ldrsw	x9, [sp, #160]
	mov	x10, #36                        ; =0x24
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x8, sp, #164
	add	x8, x8, #4
	ldrsw	x9, [sp, #160]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #84
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #36                         ; =0x24
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, sp, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	add	x8, sp, #120
	bl	_PASeriesPerformCopy
	ldr	w8, [sp, #160]
	add	w8, w8, #1
	str	w8, [sp, #160]
	b	LBB2_1
LBB2_3:
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #164]
	str	w8, [x1]
	mov	x2, #148                        ; =0x94
	bl	_memcpy
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-12]
	ldr	w8, [x0]
	stur	w8, [x29, #-16]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-12]
	ldur	w9, [x29, #-16]
	subs	w8, w8, w9
	b.ge	LBB3_3
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	ldursw	x11, [x29, #-12]
	mov	x10, #36                        ; =0x24
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #4
	ldursw	x9, [x29, #-12]
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #56
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #36                         ; =0x24
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #52
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformRuin
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB3_1
LBB3_3:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	mov	x0, x8
	bl	_PACountPerformRuin
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	str	w8, [sp, #52]
	ldr	w8, [sp, #52]
	str	w8, [x1]
	mov	x2, #148                        ; =0x94
	bl	_memcpy
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
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	w8, [x0]
	stur	w8, [x29, #-12]
	ldr	w8, [x0]
	mov	x0, x8
	bl	_PACountPerformDelete
	stur	w0, [x29, #-16]
	ldur	w8, [x29, #-16]
	stur	w8, [x29, #-12]
	ldur	w8, [x29, #-12]
	stur	w8, [x29, #-24]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-20]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	b.ge	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	ldursw	x11, [x29, #-20]
	mov	x10, #36                        ; =0x24
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #4
	ldursw	x9, [x29, #-20]
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #48
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #36                         ; =0x24
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #60
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformDelete
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB5_1
LBB5_3:
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	mov	x2, #148                        ; =0x94
	bl	_memcpy
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
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
