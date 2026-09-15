	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
	sub	sp, sp, #1504
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #128]                  ; 8-byte Folded Spill
	str	x0, [sp, #136]                  ; 8-byte Folded Spill
	str	x1, [sp, #144]                  ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	stur	x1, [x29, #-32]
	ldr	x0, [x0]
	ldr	x1, [sp, #1192]
	bl	_PACountPerformCopy
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	str	x0, [sp, #1184]
	ldr	x8, [sp, #1184]
	str	x8, [sp, #1192]
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #1176]
	ldr	x8, [sp, #1192]
	str	x8, [sp, #1168]
	ldr	x8, [sp, #1192]
	ldr	x9, [x1]
	subs	x8, x8, x9
	b.le	LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #1168]
	b	LBB1_5
LBB1_2:
	ldr	x9, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #1192]
	ldr	x9, [x9]
	subs	x8, x8, x9
	b.ge	LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #1192]
	str	x8, [sp, #1168]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #1176]
	ldr	x9, [sp, #1168]
	subs	x8, x8, x9
	b.gt	LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #136]                  ; 8-byte Folded Reload
	add	x8, x8, #8
	ldr	x9, [sp, #1176]
	mov	x10, #72                        ; =0x48
	str	x10, [sp, #80]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #952
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #104]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #880
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	add	x1, sp, #1096
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #72]                   ; 8-byte Folded Reload
	add	x8, sp, #1024
	bl	_PASeriesPerformCopy
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x8, sp, #1192
	add	x8, x8, #8
	ldr	x9, [sp, #1176]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	add	x0, sp, #736
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #664
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #120]                  ; 8-byte Folded Reload
	add	x8, sp, #808
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #1176]
	add	x8, x8, #1
	str	x8, [sp, #1176]
	b	LBB1_6
LBB1_8:
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #1176]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #1176]
	ldr	x9, [sp, #1168]
	subs	x8, x8, x9
	b.ge	LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	add	x8, sp, #1192
	add	x8, x8, #8
	ldr	x9, [sp, #1176]
	mov	x10, #72                        ; =0x48
	str	x10, [sp, #16]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #448
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #376
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x1, sp, #592
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x8, sp, #520
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	ldr	x9, [sp, #1176]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, sp, #232
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #160
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	add	x8, sp, #304
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #1176]
	add	x8, x8, #1
	str	x8, [sp, #1176]
	b	LBB1_9
LBB1_11:
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #1192]
	ldr	x1, [x8]
	bl	_PACountPerformCopy
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	str	x8, [sp, #152]
	ldr	x8, [sp, #152]
	str	x8, [x1]
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	add	sp, sp, #1504
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
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #608
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	stur	x1, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #288]
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #280]
	ldur	x8, [x29, #-40]
	ldr	x9, [sp, #280]
	mov	x10, #72                        ; =0x48
	mul	x9, x9, x10
	ldr	x8, [x8, x9]
	str	x8, [sp, #272]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #280]
	ldr	x9, [sp, #272]
	subs	x8, x8, x9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	ldr	x9, [sp, #280]
	mov	x10, #72                        ; =0x48
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x8, sp, #288
	add	x8, x8, #8
	ldr	x9, [sp, #280]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #128
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #56
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	add	x8, sp, #200
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #280]
	add	x8, x8, #1
	str	x8, [sp, #280]
	b	LBB2_1
LBB2_3:
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #288]
	str	x8, [x1]
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	add	sp, sp, #608
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
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
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	ldur	x11, [x29, #-16]
	mov	x10, #72                        ; =0x48
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #8
	ldur	x9, [x29, #-16]
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #56
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #96
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformRuin
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	x8, [x29, #-16]
	add	x8, x8, #1
	stur	x8, [x29, #-16]
	b	LBB3_1
LBB3_3:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	_PACountPerformRuin
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	str	x8, [sp, #48]
	ldr	x8, [sp, #48]
	str	x8, [x1]
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
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
	sub	sp, sp, #272
	stp	x28, x27, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	ldr	x8, [x0]
	stur	x8, [x29, #-32]
	ldr	x0, [x0]
	bl	_PACountPerformDelete
	stur	x0, [x29, #-40]
	ldur	x8, [x29, #-40]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	stur	x8, [x29, #-56]
	mov	x8, #1                          ; =0x1
	stur	x8, [x29, #-48]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-48]
	ldur	x9, [x29, #-56]
	subs	x8, x8, x9
	b.ge	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	add	x9, x8, #8
	ldur	x11, [x29, #-48]
	mov	x10, #72                        ; =0x48
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	add	x8, x8, #8
	ldur	x9, [x29, #-48]
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #56
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x8, sp, #128
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformDelete
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	x8, [x29, #-48]
	add	x8, x8, #1
	stur	x8, [x29, #-48]
	b	LBB5_1
LBB5_3:
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #240]            ; 16-byte Folded Reload
	add	sp, sp, #272
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
