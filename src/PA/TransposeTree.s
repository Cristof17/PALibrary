	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATransposeTreePerformConstruct ; -- Begin function PATransposeTreePerformConstruct
	.p2align	2
_PATransposeTreePerformConstruct:       ; @PATransposeTreePerformConstruct
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
	bl	_malloc
	str	x0, [sp]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformInit     ; -- Begin function PATransposeTreePerformInit
	.p2align	2
_PATransposeTreePerformInit:            ; @PATransposeTreePerformInit
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
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_malloc
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	ldur	x1, [x29, #-16]
	mov	x2, #32                         ; =0x20
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #16]                   ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-8]
	bl	___memcpy_chk
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformDelete   ; -- Begin function PATransposeTreePerformDelete
	.p2align	2
_PATransposeTreePerformDelete:          ; @PATransposeTreePerformDelete
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
	.globl	_PATransposeTreePerformRuin     ; -- Begin function PATransposeTreePerformRuin
	.p2align	2
_PATransposeTreePerformRuin:            ; @PATransposeTreePerformRuin
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
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
