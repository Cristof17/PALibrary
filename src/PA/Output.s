	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
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
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x2, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x1
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x1
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	mov	x2, #304                        ; =0x130
	bl	_memcpy
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPerformDelete          ; -- Begin function PAOutputPerformDelete
	.p2align	2
_PAOutputPerformDelete:                 ; @PAOutputPerformDelete
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
	.globl	_PAOutputPerformRuin            ; -- Begin function PAOutputPerformRuin
	.p2align	2
_PAOutputPerformRuin:                   ; @PAOutputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	xzr, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputPrint                  ; -- Begin function PAOutputPrint
	.p2align	2
_PAOutputPrint:                         ; @PAOutputPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,8,3                     ; @PAList
.subsections_via_symbols
