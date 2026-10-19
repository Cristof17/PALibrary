	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATransposeTreePerformConstruct ; -- Begin function PATransposeTreePerformConstruct
	.p2align	2
_PATransposeTreePerformConstruct:       ; @PATransposeTreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformInit     ; -- Begin function PATransposeTreePerformInit
	.p2align	2
_PATransposeTreePerformInit:            ; @PATransposeTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #400
	stp	x28, x27, [sp, #368]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #384]            ; 16-byte Folded Spill
	add	x29, sp, #384
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x1
	stur	x9, [x29, #-24]
	stur	x8, [x29, #-32]
	mov	x2, #328                        ; =0x148
	bl	_memcpy
	ldp	x29, x30, [sp, #384]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #368]            ; 16-byte Folded Reload
	add	sp, sp, #400
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformCopy     ; -- Begin function PATransposeTreePerformCopy
	.p2align	2
_PATransposeTreePerformCopy:            ; @PATransposeTreePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeRuin            ; -- Begin function PATransposeTreeRuin
	.p2align	2
_PATransposeTreeRuin:                   ; @PATransposeTreeRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldrsw	x0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformRuin     ; -- Begin function PATransposeTreePerformRuin
	.p2align	2
_PATransposeTreePerformRuin:            ; @PATransposeTreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldrsw	x0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeGetResult       ; -- Begin function PATransposeTreeGetResult
	.p2align	2
_PATransposeTreeGetResult:              ; @PATransposeTreeGetResult
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x8, [sp, #8]
	mov	x0, x8
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,296,3                   ; @PAList
.subsections_via_symbols
