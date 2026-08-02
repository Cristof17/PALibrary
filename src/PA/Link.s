	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PALinkPerformConstruct         ; -- Begin function PALinkPerformConstruct
	.p2align	2
_PALinkPerformConstruct:                ; @PALinkPerformConstruct
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
	.globl	_PALinkPerformInit              ; -- Begin function PALinkPerformInit
	.p2align	2
_PALinkPerformInit:                     ; @PALinkPerformInit
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
	mov	x0, #8                          ; =0x8
	bl	_malloc
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	ldur	x1, [x29, #-16]
	mov	x2, #16                         ; =0x10
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #16]                   ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #24]
	bl	___memcpy_chk
	ldr	x0, [sp, #24]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformDelete            ; -- Begin function PALinkPerformDelete
	.p2align	2
_PALinkPerformDelete:                   ; @PALinkPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	mov	w1, #0                          ; =0x0
	str	wzr, [sp, #4]
	ldr	x0, [sp, #8]
	mov	x2, #8                          ; =0x8
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___memset_chk
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformRuin              ; -- Begin function PALinkPerformRuin
	.p2align	2
_PALinkPerformRuin:                     ; @PALinkPerformRuin
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
	.globl	_PALinkSize                     ; -- Begin function PALinkSize
	.p2align	2
_PALinkSize:                            ; @PALinkSize
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, #8                          ; =0x8
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
