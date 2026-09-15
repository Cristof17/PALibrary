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
	sub	sp, sp, #496
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	add	x9, sp, #240
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, x8
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	str	x1, [sp, #48]                   ; 8-byte Folded Spill
	mov	x9, x0
	str	x9, [x8, #248]
	str	x1, [x8, #240]
	ldr	w8, [x0]
	mov	x0, x8
	ldur	w8, [x29, #-76]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	stur	w0, [x29, #-80]
	ldur	w8, [x29, #-80]
	stur	w8, [x29, #-76]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-84]
	ldur	w8, [x29, #-76]
	stur	w8, [x29, #-88]
	ldur	w8, [x29, #-76]
	ldr	w9, [x1]
	subs	w8, w8, w9
	b.le	LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	stur	w8, [x29, #-88]
	b	LBB1_5
LBB1_2:
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldur	w8, [x29, #-76]
	ldr	w9, [x9]
	subs	w8, w8, w9
	b.ge	LBB1_4
	b	LBB1_3
LBB1_3:
	ldur	w8, [x29, #-76]
	stur	w8, [x29, #-88]
	b	LBB1_4
LBB1_4:
	b	LBB1_5
LBB1_5:
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-84]
	ldur	w9, [x29, #-88]
	subs	w8, w8, w9
	b.gt	LBB1_8
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	add	x9, x9, #4
	ldursw	x10, [x29, #-84]
	mov	x11, #20                        ; =0x14
	str	x11, [sp, #16]                  ; 8-byte Folded Spill
	mul	x10, x10, x11
	add	x9, x9, x10
	ldr	q0, [x9]
	sub	x0, x29, #160
	str	q0, [x8, #112]
	ldr	w9, [x9, #16]
	stur	w9, [x29, #-144]
	ldur	q0, [x8, #164]
	sub	x1, x29, #192
	str	q0, [x8, #80]
	ldur	w8, [x29, #-92]
	stur	w8, [x29, #-176]
	sub	x8, x29, #128
	bl	_PASeriesPerformCopy
	ldr	x11, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	sub	x8, x29, #76
	add	x8, x8, #4
	ldursw	x10, [x29, #-84]
	mul	x10, x10, x11
	add	x8, x8, x10
	ldur	q0, [x9, #164]
	sub	x0, x29, #240
	str	q0, [x9, #32]
	ldur	w10, [x29, #-92]
	stur	w10, [x29, #-224]
	ldr	q0, [x8]
	add	x1, sp, #240
	str	q0, [x9]
	ldr	w8, [x8, #16]
	str	w8, [sp, #256]
	sub	x8, x29, #212
	bl	_PASeriesPerformCopy
	ldur	w8, [x29, #-84]
	add	w8, w8, #1
	stur	w8, [x29, #-84]
	b	LBB1_6
LBB1_8:
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-84]
	b	LBB1_9
LBB1_9:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-84]
	ldur	w9, [x29, #-88]
	subs	w8, w8, w9
	b.ge	LBB1_11
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_9 Depth=1
	sub	x8, x29, #76
	add	x8, x8, #4
	ldursw	x9, [x29, #-84]
	mov	x10, #20                        ; =0x14
	str	x10, [sp, #8]                   ; 8-byte Folded Spill
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	q0, [x8]
	add	x0, sp, #176
	str	q0, [sp, #176]
	ldr	w8, [x8, #16]
	str	w8, [sp, #192]
	ldur	q0, [sp, #220]
	add	x1, sp, #144
	str	q0, [sp, #144]
	ldr	w8, [sp, #236]
	str	w8, [sp, #160]
	add	x8, sp, #200
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	add	x8, x8, #4
	ldursw	x9, [x29, #-84]
	mul	x9, x9, x10
	add	x8, x8, x9
	ldur	q0, [sp, #220]
	add	x0, sp, #96
	str	q0, [sp, #96]
	ldr	w9, [sp, #236]
	str	w9, [sp, #112]
	ldr	q0, [x8]
	add	x1, sp, #64
	str	q0, [sp, #64]
	ldr	w8, [x8, #16]
	str	w8, [sp, #80]
	add	x8, sp, #124
	bl	_PASeriesPerformCopy
	ldur	w8, [x29, #-84]
	add	w8, w8, #1
	stur	w8, [x29, #-84]
	b	LBB1_9
LBB1_11:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldur	w9, [x29, #-76]
	mov	x0, x9
	ldr	w8, [x8]
	mov	x1, x8
	bl	_PACountPerformCopy
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	str	w8, [sp, #60]
	ldr	w8, [sp, #60]
	str	w8, [x1]
	mov	x2, #44                         ; =0x2c
	bl	_memcpy
	add	sp, sp, #496
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
	sub	sp, sp, #192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x1
	stur	w8, [x29, #-4]
	stur	x0, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	w8, [x29, #-4]
	stur	w8, [x29, #-68]
	mov	w8, #1                          ; =0x1
	stur	w8, [x29, #-72]
	ldur	x8, [x29, #-24]
	ldursw	x9, [x29, #-72]
	mov	x10, #20                        ; =0x14
	mul	x9, x9, x10
	ldr	w8, [x8, x9]
	stur	w8, [x29, #-76]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-72]
	ldur	w9, [x29, #-76]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x8, x8, #4
	ldursw	x9, [x29, #-72]
	mov	x11, #20                        ; =0x14
	mul	x9, x9, x11
	add	x9, x8, x9
	sub	x8, x29, #68
	add	x8, x8, #4
	ldursw	x10, [x29, #-72]
	mul	x10, x10, x11
	add	x8, x8, x10
	ldr	q0, [x9]
	add	x0, sp, #48
	str	q0, [sp, #48]
	ldr	w9, [x9, #16]
	str	w9, [sp, #64]
	ldr	q0, [x8]
	add	x1, sp, #16
	str	q0, [sp, #16]
	ldr	w8, [x8, #16]
	str	w8, [sp, #32]
	add	x8, sp, #80
	bl	_PASeriesPerformCopy
	ldur	w8, [x29, #-72]
	add	w8, w8, #1
	stur	w8, [x29, #-72]
	b	LBB2_1
LBB2_3:
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	w8, [x29, #-68]
	str	w8, [x1]
	mov	x2, #44                         ; =0x2c
	bl	_memcpy
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
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
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	ldursw	x11, [x29, #-12]
	mov	x10, #20                        ; =0x14
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp]                        ; 8-byte Folded Spill
	add	x8, x8, #4
	ldursw	x9, [x29, #-12]
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	q0, [x8]
	add	x0, sp, #32
	str	q0, [sp, #32]
	ldr	w8, [x8, #16]
	str	w8, [sp, #48]
	sub	x8, x29, #36
	bl	_PASeriesPerformRuin
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldur	q0, [x29, #-36]
	str	q0, [x9]
	ldur	w8, [x29, #-20]
	str	w8, [x9, #16]
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB3_1
LBB3_3:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	mov	x0, x8
	bl	_PACountPerformRuin
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	w8, [sp, #28]
	ldr	w8, [sp, #28]
	str	w8, [x1]
	mov	x2, #44                         ; =0x2c
	bl	_memcpy
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
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
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
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
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x9, x8, #4
	ldursw	x11, [x29, #-20]
	mov	x10, #20                        ; =0x14
	mul	x11, x11, x10
	add	x9, x9, x11
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, x8, #4
	ldursw	x9, [x29, #-20]
	mul	x9, x9, x10
	add	x8, x8, x9
	ldr	q0, [x8]
	add	x0, sp, #32
	str	q0, [sp, #32]
	ldr	w8, [x8, #16]
	str	w8, [sp, #48]
	sub	x8, x29, #44
	bl	_PASeriesPerformDelete
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [x29, #-44]
	str	q0, [x9]
	ldur	w8, [x29, #-28]
	str	w8, [x9, #16]
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB5_1
LBB5_3:
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, #44                         ; =0x2c
	bl	_memcpy
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
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
