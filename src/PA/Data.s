	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PADataPerformConstruct         ; -- Begin function PADataPerformConstruct
	.p2align	2
_PADataPerformConstruct:                ; @PADataPerformConstruct
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
	.globl	_PADataPerformInit              ; -- Begin function PADataPerformInit
	.p2align	2
_PADataPerformInit:                     ; @PADataPerformInit
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
	.globl	_PADataPerformDelete            ; -- Begin function PADataPerformDelete
	.p2align	2
_PADataPerformDelete:                   ; @PADataPerformDelete
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
	ldr	x8, [x8]
	ldr	x0, [x8]
	mov	w1, #0                          ; =0x0
	str	w1, [sp, #16]                   ; 4-byte Folded Spill
	mov	x2, #1                          ; =0x1
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	bl	___memset_chk
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w1, [sp, #16]                   ; 4-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldr	x0, [x8]
	mov	x2, #24                         ; =0x18
	bl	___memset_chk
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w1, [sp, #16]                   ; 4-byte Folded Reload
	ldur	x0, [x29, #-8]
	mov	x2, #8                          ; =0x8
	bl	___memset_chk
	ldr	w0, [sp, #16]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataPerformFinish            ; -- Begin function PADataPerformFinish
	.p2align	2
_PADataPerformFinish:                   ; @PADataPerformFinish
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
