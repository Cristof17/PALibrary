	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListCreate                   ; -- Begin function PAListCreate
	.p2align	2
_PAListCreate:                          ; @PAListCreate
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
	add	x8, sp, #29
	ldur	x10, [sp, #29]
	sub	x9, x29, #24
	stur	x10, [x29, #-24]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
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
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListCopy                     ; -- Begin function PAListCopy
	.p2align	2
_PAListCopy:                            ; @PAListCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #20]
	ldrb	w8, [sp, #21]
	strb	w8, [sp, #19]
	ldrb	w8, [sp, #21]
	strb	w8, [sp, #19]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #20]
	ldrb	w9, [sp, #19]
	subs	w8, w8, w9
	b.gt	LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrb	w8, [sp, #20]
	add	w8, w8, #1
	strb	w8, [sp, #20]
	b	LBB1_1
LBB1_3:
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #20]
	b	LBB1_4
LBB1_4:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #20]
	ldrb	w9, [sp, #19]
	subs	w8, w8, w9
	b.ge	LBB1_6
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_4 Depth=1
	ldrb	w8, [sp, #20]
	add	w8, w8, #1
	strb	w8, [sp, #20]
	b	LBB1_4
LBB1_6:
	ldr	x0, [sp, #32]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListBegin                    ; -- Begin function PAListBegin
	.p2align	2
_PAListBegin:                           ; @PAListBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, sp, #56
	str	x10, [sp, #56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	mov	x8, x2
	strb	w8, [sp, #55]
	str	x3, [sp, #40]
	ldrb	w8, [sp, #55]
	strb	w8, [sp, #29]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #28]
	ldr	x8, [sp, #40]
	ldrb	w9, [sp, #28]
                                        ; kill: def $x9 killed $w9
	mov	x10, #5                         ; =0x5
	mul	x9, x9, x10
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #27]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #28]
	ldrb	w9, [sp, #27]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldrb	w8, [sp, #28]
	add	w8, w8, #1
	strb	w8, [sp, #28]
	b	LBB2_1
LBB2_3:
	add	x9, sp, #56
	ldr	x10, [sp, #56]
	sub	x8, x29, #56
	stur	x10, [x29, #-56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x29, #-56]
	sub	x9, x29, #40
	stur	x10, [x29, #-40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x8, [x29, #-40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB2_5
	b	LBB2_4
LBB2_4:
	bl	___stack_chk_fail
LBB2_5:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListFinish                   ; -- Begin function PAListFinish
	.p2align	2
_PAListFinish:                          ; @PAListFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	_PACountFinish
	stur	w0, [x29, #-12]
	ldur	w8, [x29, #-12]
	ldr	w9, [sp, #16]
	and	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
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
	.globl	_PAListDelete                   ; -- Begin function PAListDelete
	.p2align	2
_PAListDelete:                          ; @PAListDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #15]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #15]
	ldrb	w9, [sp, #14]
	subs	w8, w8, w9
	b.ge	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	ldrb	w8, [sp, #15]
	add	w8, w8, #1
	strb	w8, [sp, #15]
	b	LBB5_1
LBB5_3:
	mov	w0, #0                          ; =0x0
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPrint                    ; -- Begin function PAListPrint
	.p2align	2
_PAListPrint:                           ; @PAListPrint
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
