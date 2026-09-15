	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAOutputPerformConstruct       ; -- Begin function PAOutputPerformConstruct
	.p2align	2
_PAOutputPerformConstruct:              ; @PAOutputPerformConstruct
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformInit            ; -- Begin function PAOutputPerformInit
	.p2align	2
_PAOutputPerformInit:                   ; @PAOutputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	mov	x8, x1
	stur	x8, [x29, #-16]
	mov	x2, #152                        ; =0x98
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformDelete          ; -- Begin function PAOutputPerformDelete
	.p2align	2
_PAOutputPerformDelete:                 ; @PAOutputPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	str	x8, [sp, #8]
	mov	x2, #152                        ; =0x98
	bl	_memcpy
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformRuin            ; -- Begin function PAOutputPerformRuin
	.p2align	2
_PAOutputPerformRuin:                   ; @PAOutputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	str	x8, [sp, #8]
	mov	x2, #152                        ; =0x98
	bl	_memcpy
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformPrint           ; -- Begin function PAOutputPerformPrint
	.p2align	2
_PAOutputPerformPrint:                  ; @PAOutputPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
