	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASizePerformConvertStandardSize ; -- Begin function PASizePerformConvertStandardSize
	.p2align	2
_PASizePerformConvertStandardSize:      ; @PASizePerformConvertStandardSize
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizeSize                     ; -- Begin function PASizeSize
	.p2align	2
_PASizeSize:                            ; @PASizeSize
	.cfi_startproc
; %bb.0:
	mov	x9, x8
	mov	x8, #24                         ; =0x18
	str	x8, [x9]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformAllocate          ; -- Begin function PASizePerformAllocate
	.p2align	2
_PASizePerformAllocate:                 ; @PASizePerformAllocate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	add	x8, sp, #8
	bl	_PASizeSize
	ldur	q0, [sp, #8]
	add	x0, sp, #32
	str	q0, [sp, #32]
	ldr	x8, [sp, #24]
	str	x8, [sp, #48]
	bl	_PAMemoryPerformConstruct
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_convertToStandard              ; -- Begin function convertToStandard
	.p2align	2
_convertToStandard:                     ; @convertToStandard
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	x8, [x0, #16]
	str	x8, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	subs	w8, w8, w9
	b.ge	LBB3_11
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	w8, [sp, #20]
	cbnz	w8, LBB3_10
	b	LBB3_3
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #45
	b.ne	LBB3_8
	b	LBB3_4
LBB3_4:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldur	x8, [x29, #-16]
	subs	x8, x8, #0
	b.ls	LBB3_6
	b	LBB3_5
LBB3_5:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldur	x9, [x29, #-16]
	mov	x8, #0                          ; =0x0
	subs	x8, x8, x9
	stur	x8, [x29, #-16]
	b	LBB3_7
LBB3_6:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldur	x8, [x29, #-16]
	lsr	x8, x8, #0
	stur	x8, [x29, #-16]
	b	LBB3_7
LBB3_7:                                 ;   in Loop: Header=BB3_1 Depth=1
	b	LBB3_1
LBB3_8:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	mov	x10, #10                        ; =0xa
	mul	x9, x9, x10
	stur	x9, [x29, #-16]
	ldr	x0, [x8, #16]
	bl	_atoi
	ldur	x8, [x29, #-16]
	add	x8, x8, w0, sxtw
	stur	x8, [x29, #-16]
	b	LBB3_9
LBB3_9:                                 ;   in Loop: Header=BB3_1 Depth=1
	b	LBB3_10
LBB3_10:                                ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	mov	x10, #10                        ; =0xa
	mul	x9, x9, x10
	stur	x9, [x29, #-16]
	ldr	x0, [x8, #16]
	bl	_atoi
	ldur	x8, [x29, #-16]
	add	x8, x8, w0, sxtw
	stur	x8, [x29, #-16]
	b	LBB3_1
LBB3_11:
	ldur	x0, [x29, #-16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformConvertToStandard ; -- Begin function PASizePerformConvertToStandard
	.p2align	2
_PASizePerformConvertToStandard:        ; @PASizePerformConvertToStandard
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	q0, [x8]
	mov	x0, sp
	str	q0, [sp]
	ldr	x8, [x8, #16]
	str	x8, [sp, #16]
	bl	_convertToStandard
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformConstruct         ; -- Begin function PASizePerformConstruct
	.p2align	2
_PASizePerformConstruct:                ; @PASizePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformInitialise        ; -- Begin function PASizePerformInitialise
	.p2align	2
_PASizePerformInitialise:               ; @PASizePerformInitialise
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_digits                         ; -- Begin function digits
	.p2align	2
_digits:                                ; @digits
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	b	LBB7_1
LBB7_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	cbz	w8, LBB7_6
	b	LBB7_2
LBB7_2:                                 ;   in Loop: Header=BB7_1 Depth=1
	ldr	w8, [sp, #8]
	mov	w9, #10                         ; =0xa
	sdiv	w10, w8, w9
	mul	w10, w10, w9
	subs	w8, w8, w10
	str	w8, [sp, #4]
	ldr	w8, [sp, #12]
	sdiv	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #4]
	cbnz	w8, LBB7_4
	b	LBB7_3
LBB7_3:                                 ;   in Loop: Header=BB7_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB7_5
LBB7_4:
	b	LBB7_6
LBB7_5:                                 ;   in Loop: Header=BB7_1 Depth=1
	b	LBB7_1
LBB7_6:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformDelete            ; -- Begin function PASizePerformDelete
	.p2align	2
_PASizePerformDelete:                   ; @PASizePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	w1, #0                          ; =0x0
	str	w1, [sp, #4]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-12]
	ldur	x8, [x29, #-8]
	ldr	x0, [x8, #8]
	mov	x2, #8                          ; =0x8
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	bl	___memset_chk
	ldr	w1, [sp, #4]                    ; 4-byte Folded Reload
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x0, [x29, #-8]
	mov	x2, #24                         ; =0x18
	bl	___memset_chk
	ldur	w0, [x29, #-12]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformRuin              ; -- Begin function PASizePerformRuin
	.p2align	2
_PASizePerformRuin:                     ; @PASizePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PAMemoryPerformRuin
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
