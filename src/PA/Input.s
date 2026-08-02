	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformInit             ; -- Begin function PAInputPerformInit
	.p2align	2
_PAInputPerformInit:                    ; @PAInputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	str	x3, [sp, #32]
	str	x4, [sp, #24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	ldur	x1, [x29, #-16]
	mov	x2, #8                          ; =0x8
	str	x2, [sp]                        ; 8-byte Folded Spill
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldr	x0, [x8, #8]
	ldur	x1, [x29, #-24]
	bl	___memcpy_chk
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldr	x0, [x8, #16]
	ldr	x1, [sp, #32]
	mov	x2, #24                         ; =0x18
	bl	___memcpy_chk
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformDelete           ; -- Begin function PAInputPerformDelete
	.p2align	2
_PAInputPerformDelete:                  ; @PAInputPerformDelete
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
	mov	x2, #32                         ; =0x20
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___memset_chk
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
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
	str	w0, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputSize                    ; -- Begin function PAInputSize
	.p2align	2
_PAInputSize:                           ; @PAInputSize
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, #24                         ; =0x18
	stur	x8, [x29, #-8]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	add	x8, sp, #16
	bl	_PASizePerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	q0, [sp, #16]
	str	q0, [x9]
	ldr	x8, [sp, #32]
	str	x8, [x9, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
