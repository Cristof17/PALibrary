	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
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
	sub	sp, sp, #1488
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
	add	x0, sp, #1176
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #1168]
	ldr	x8, [sp, #1168]
	str	x8, [sp, #1160]
	ldr	x8, [sp, #1176]
	ldr	x9, [x1]
	subs	x8, x8, x9
	b.le	LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x8, [x8]
	str	x8, [sp, #1160]
	b	LBB1_5
LBB1_2:
	ldr	x9, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #1176]
	ldr	x9, [x9]
	subs	x8, x8, x9
	b.ge	LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #1176]
	str	x8, [sp, #1160]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #1168]
	ldr	x9, [sp, #1160]
	subs	x8, x8, x9
	b.gt	LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #136]                  ; 8-byte Folded Reload
	add	x8, x8, #8
	ldr	x9, [sp, #1168]
	mov	x10, #72                        ; =0x48
	str	x10, [sp, #80]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #944
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #104]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #872
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	add	x1, sp, #1088
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #72]                   ; 8-byte Folded Reload
	add	x8, sp, #1016
	bl	_PASeriesPerformCopy
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x8, sp, #1176
	add	x8, x8, #8
	ldr	x9, [sp, #1168]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	add	x0, sp, #728
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	add	x0, sp, #656
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #120]                  ; 8-byte Folded Reload
	add	x8, sp, #800
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #1168]
	add	x8, x8, #1
	str	x8, [sp, #1168]
	b	LBB1_6
LBB1_8:
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #1168]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #1168]
	ldr	x9, [sp, #1160]
	subs	x8, x8, x9
	b.ge	LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	add	x8, sp, #1176
	add	x8, x8, #8
	ldr	x9, [sp, #1168]
	mov	x10, #72                        ; =0x48
	str	x10, [sp, #16]                  ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x1, x8, x9
	add	x0, sp, #440
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #72                         ; =0x48
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #368
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	add	x1, sp, #584
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x8, sp, #512
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, #8
	ldr	x9, [sp, #1168]
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, sp, #224
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #152
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	add	x8, sp, #296
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #1168]
	add	x8, x8, #1
	str	x8, [sp, #1168]
	b	LBB1_9
LBB1_11:
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #1176]
	str	x8, [x1]
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	add	sp, sp, #1488
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
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-40]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #288]
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #280]
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
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	stur	x8, [x29, #-8]
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #16]
	ldr	x8, [x1]
	str	x8, [sp, #8]
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x1
	stur	x8, [x29, #-8]
	ldr	x8, [x1]
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]
	mov	x8, #1                          ; =0x1
	str	x8, [sp, #24]
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
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
	.comm	_PAList,8,3                     ; @PAList
.subsections_via_symbols
