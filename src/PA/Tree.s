	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	str	x4, [sp, #40]
	mov	x0, #32                         ; =0x20
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_malloc
	str	x0, [sp, #32]
	ldr	x8, [sp, #32]
	ldr	x0, [x8]
	ldur	x1, [x29, #-16]
	mov	x2, #8                          ; =0x8
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #24]                   ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #32]
	ldr	x0, [x8, #8]
	ldur	x1, [x29, #-24]
	bl	___memcpy_chk
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #32]
	ldr	x0, [x8, #24]
	ldur	x1, [x29, #-32]
	mov	x2, #16                         ; =0x10
	bl	___memcpy_chk
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #32]
	ldr	x0, [x8, #16]
	ldr	x1, [sp, #40]
	mov	x2, #24                         ; =0x18
	bl	___memcpy_chk
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #32]
	bl	___memcpy_chk
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformDelete            ; -- Begin function PATreePerformDelete
	.p2align	2
_PATreePerformDelete:                   ; @PATreePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	mov	w1, #0                          ; =0x0
	mov	x2, #32                         ; =0x20
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___memset_chk
	stur	wzr, [x29, #-12]
	ldur	w0, [x29, #-12]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
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
	.globl	_PATreeSize                     ; -- Begin function PATreeSize
	.p2align	2
_PATreeSize:                            ; @PATreeSize
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, #32                         ; =0x20
	str	x9, [sp, #8]
	ldr	x9, [sp, #8]
	mov	x0, x9
	bl	_PASizePerformConstruct
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
