	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
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
	mov	x8, x0
	stur	w8, [x29, #-28]
	mov	x8, x1
	str	w8, [sp, #32]
	stur	x3, [x29, #-24]
	stur	x4, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #24]
	str	x2, [sp, #8]
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
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x8
	str	x0, [sp, #8]
	mov	w8, #2                          ; =0x2
	str	w8, [x9]
	mov	w8, #3                          ; =0x3
	str	w8, [x9, #4]
	mov	w8, #4                          ; =0x4
	str	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformCopy              ; -- Begin function PATreePerformCopy
	.p2align	2
_PATreePerformCopy:                     ; @PATreePerformCopy
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	w9, #192                        ; =0xc0
	movk	w9, #4098, lsl #16
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #48, lsl #12            ; =196608
	sub	sp, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x9, x29, #48
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x8, #32792                      ; =0x8018
	movk	x8, #1024, lsl #16
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	mov	x8, x0
	str	x8, [x9]
	ldr	w8, [x0]
	mov	x1, x8
	str	x1, [sp]                        ; 8-byte Folded Spill
	ldr	w8, [x0, #4]
	mov	x1, x8
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	add	x1, x0, #20
	add	x0, sp, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #24, lsl #12            ; =98304
	add	x0, x0, #132
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #32772                      ; =0x8004
	movk	x2, #1024, lsl #16
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x10, [x9, #8]
	str	x10, [x8, #8]
	ldr	w9, [x9, #16]
	str	w9, [x8, #16]
	ldr	x3, [x8, #8]
	ldr	x4, [x8, #16]
	add	x8, sp, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #36, lsl #12            ; =147456
	add	x8, x8, #136
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	_PATreePerformConstruct
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #72]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #72]                   ; 8-byte Folded Reload
	add	x0, sp, #84
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	add	x8, sp, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #4095, lsl #12          ; =16773120
	add	x8, x8, #12, lsl #12            ; =49152
	add	x8, x8, #108
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	bl	_PATreePerformInit
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #72]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB3_2
	b	LBB3_1
LBB3_1:
	bl	___stack_chk_fail
LBB3_2:
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #48, lsl #12            ; =196608
	add	sp, sp, #192
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformPutCount          ; -- Begin function PATreePerformPutCount
	.p2align	2
_PATreePerformPutCount:                 ; @PATreePerformPutCount
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x1
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $w8 killed $w8 killed $x8
	stur	w8, [x29, #-4]
	mov	x8, x2
	stur	w8, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldur	w8, [x29, #-4]
	str	w8, [x1]
	ldur	w8, [x29, #-8]
	str	w8, [x1, #4]
	mov	x2, #32792                      ; =0x8018
	movk	x2, #1024, lsl #16
	bl	_memcpy
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformPutElement        ; -- Begin function PATreePerformPutElement
	.p2align	2
_PATreePerformPutElement:               ; @PATreePerformPutElement
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x1
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-8]
	stur	x8, [x29, #-24]
	stur	x2, [x29, #-16]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]
	ldur	w8, [x29, #-16]
	str	w8, [sp, #32]
	mov	x8, x1
	str	x8, [sp, #16]
	ldr	x8, [sp, #24]
	str	x8, [x1, #8]
	ldr	w8, [sp, #32]
	str	w8, [x1, #16]
	mov	x2, #32792                      ; =0x8018
	movk	x2, #1024, lsl #16
	bl	_memcpy
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB5_2
	b	LBB5_1
LBB5_1:
	bl	___stack_chk_fail
LBB5_2:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformPutSeries         ; -- Begin function PATreePerformPutSeries
	.p2align	2
_PATreePerformPutSeries:                ; @PATreePerformPutSeries
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	add	x0, x0, #20
	mov	x2, #32772                      ; =0x8004
	movk	x2, #1024, lsl #16
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, #32792                      ; =0x8018
	movk	x2, #1024, lsl #16
	bl	_memcpy
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformDelete            ; -- Begin function PATreePerformDelete
	.p2align	2
_PATreePerformDelete:                   ; @PATreePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
