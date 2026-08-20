	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PASizePerformConstruct         ; -- Begin function PASizePerformConstruct
	.p2align	2
_PASizePerformConstruct:                ; @PASizePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	wzr, [x29, #-12]
	mov	x0, #24                         ; =0x18
	bl	_malloc
	stur	x0, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #40]
	strb	wzr, [sp, #39]
	str	wzr, [sp, #32]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
                                        ; kill: def $w8 killed $w8 killed $x8
	mov	w9, #10                         ; =0xa
	sdiv	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #40]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	b.ls	LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	ldr	x8, [sp, #40]
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
                                        ; kill: def $w8 killed $w8 killed $x8
	mov	w9, #10                         ; =0xa
	sdiv	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #40]
	b	LBB0_1
LBB0_3:
	ldursw	x8, [x29, #-12]
	ldur	x9, [x29, #-24]
	str	x8, [x9]
	ldursw	x0, [x29, #-12]
	bl	_malloc
	ldur	x8, [x29, #-24]
	str	x0, [x8, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]
	b	LBB0_4
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	b.ls	LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_4 Depth=1
	ldr	x8, [sp, #24]
                                        ; kill: def $w8 killed $w8 killed $x8
	mov	w9, #10                         ; =0xa
	sdiv	w8, w8, w9
	str	w8, [sp, #32]
	ldr	w8, [sp, #32]
	ldur	x10, [x29, #-24]
	ldr	x10, [x10, #8]
	ldrsb	x11, [sp, #39]
	strb	w8, [x10, x11]
	ldrb	w8, [sp, #39]
	add	w8, w8, #1
	strb	w8, [sp, #39]
	ldr	x8, [sp, #24]
                                        ; kill: def $w8 killed $w8 killed $x8
	sdiv	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #40]
	ldr	x8, [sp, #40]
	str	x8, [sp, #24]
	b	LBB0_4
LBB0_6:
	mov	x0, #4                          ; =0x4
	bl	_malloc
	ldur	x8, [x29, #-24]
	str	x0, [x8, #16]
	ldur	x8, [x29, #-24]
	ldr	x0, [x8, #16]
	ldur	x8, [x29, #-8]
	mov	x9, sp
	str	x8, [x9]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	ldr	q0, [x8]
	str	q0, [x9]
	ldr	x8, [x8, #16]
	str	x8, [x9, #16]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
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
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%zu"

.subsections_via_symbols
