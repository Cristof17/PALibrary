	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
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
	str	x0, [sp, #8]
	mov	x0, #16                         ; =0x10
	bl	_PAMemoryPerformConstruct
	str	x0, [sp]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PASizePerformInit              ; -- Begin function PASizePerformInit
	.p2align	2
_PASizePerformInit:                     ; @PASizePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	mov	x0, #16                         ; =0x10
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x9, [sp, #24]
	mov	x8, #8                          ; =0x8
	mul	x0, x8, x9
	bl	_malloc
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	str	x0, [x8]
	ldr	x0, [sp, #16]
	ldur	x1, [x29, #-8]
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	bl	___memcpy_chk
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]
	ldur	x1, [x29, #-8]
	bl	___memcpy_chk
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldr	x0, [x8]
	ldr	x8, [sp, #16]
	ldr	x1, [x8]
	ldr	x2, [sp, #24]
	bl	___memcpy_chk
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	_free
	ldr	x0, [sp, #16]
	bl	_free
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
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
	ldr	x0, [x8]
	mov	x2, #8                          ; =0x8
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	bl	___memset_chk
	ldr	w1, [sp, #4]                    ; 4-byte Folded Reload
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x0, [x29, #-8]
	mov	x2, #16                         ; =0x10
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
