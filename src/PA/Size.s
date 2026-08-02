	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
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
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #16]
	ldrsb	w8, [x8]
	str	w8, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	subs	w8, w8, w9
	b.ge	LBB2_11
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	w8, [sp, #8]
	cbnz	w8, LBB2_10
	b	LBB2_3
LBB2_3:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	ldrsw	x9, [sp, #8]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #45
	b.ne	LBB2_8
	b	LBB2_4
LBB2_4:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #16]
	subs	x8, x8, #0
	b.ls	LBB2_6
	b	LBB2_5
LBB2_5:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x9, [sp, #16]
	mov	x8, #0                          ; =0x0
	subs	x8, x8, x9
	str	x8, [sp, #16]
	b	LBB2_7
LBB2_6:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #16]
	lsr	x8, x8, #0
	str	x8, [sp, #16]
	b	LBB2_7
LBB2_7:                                 ;   in Loop: Header=BB2_1 Depth=1
	b	LBB2_1
LBB2_8:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #16]
	mov	x9, #10                         ; =0xa
	mul	x8, x8, x9
	str	x8, [sp, #16]
	ldur	x8, [x29, #-8]
	ldr	x0, [x8, #16]
	bl	_atoi
	ldr	x8, [sp, #16]
	add	x8, x8, w0, sxtw
	str	x8, [sp, #16]
	b	LBB2_9
LBB2_9:                                 ;   in Loop: Header=BB2_1 Depth=1
	b	LBB2_10
LBB2_10:                                ;   in Loop: Header=BB2_1 Depth=1
	ldr	x8, [sp, #16]
	mov	x9, #10                         ; =0xa
	mul	x8, x8, x9
	str	x8, [sp, #16]
	ldur	x8, [x29, #-8]
	ldr	x0, [x8, #16]
	bl	_atoi
	ldr	x8, [sp, #16]
	add	x8, x8, w0, sxtw
	str	x8, [sp, #16]
	b	LBB2_1
LBB2_11:
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformConvertToStandard ; -- Begin function PASizePerformConvertToStandard
	.p2align	2
_PASizePerformConvertToStandard:        ; @PASizePerformConvertToStandard
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
	bl	_convertToStandard
	str	x0, [sp]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformConstruct         ; -- Begin function PASizePerformConstruct
	.p2align	2
_PASizePerformConstruct:                ; @PASizePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	bl	_PASizeSize
	ldr	x8, [sp]
	str	x8, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
	b	LBB6_1
LBB6_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	cbz	w8, LBB6_6
	b	LBB6_2
LBB6_2:                                 ;   in Loop: Header=BB6_1 Depth=1
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
	cbnz	w8, LBB6_4
	b	LBB6_3
LBB6_3:                                 ;   in Loop: Header=BB6_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB6_5
LBB6_4:
	b	LBB6_6
LBB6_5:                                 ;   in Loop: Header=BB6_1 Depth=1
	b	LBB6_1
LBB6_6:
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
