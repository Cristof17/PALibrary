	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANormalTreeCreate             ; -- Begin function PANormalTreeCreate
	.p2align	2
_PANormalTreeCreate:                    ; @PANormalTreeCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8                          ; =0x8
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreeBegin              ; -- Begin function PANormalTreeBegin
	.p2align	2
_PANormalTreeBegin:                     ; @PANormalTreeBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	ldr	x1, [sp, #16]
	mov	x2, #32                         ; =0x20
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp]                        ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x3, [sp]                        ; 8-byte Folded Reload
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	mov	x2, #8                          ; =0x8
	bl	___memcpy_chk
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreeCopy               ; -- Begin function PANormalTreeCopy
	.p2align	2
_PANormalTreeCopy:                      ; @PANormalTreeCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	mov	x0, #8                          ; =0x8
	bl	_malloc
	str	x0, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	ldr	x0, [sp, #8]
	bl	_free
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreeDelete             ; -- Begin function PANormalTreeDelete
	.p2align	2
_PANormalTreeDelete:                    ; @PANormalTreeDelete
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
	mov	w1, #0                          ; =0x0
	mov	x2, #8                          ; =0x8
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___memset_chk
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreeFinish             ; -- Begin function PANormalTreeFinish
	.p2align	2
_PANormalTreeFinish:                    ; @PANormalTreeFinish
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
	bl	_free
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
