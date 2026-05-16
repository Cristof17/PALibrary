	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATransposeTreePerformConstruct ; -- Begin function PATransposeTreePerformConstruct
	.p2align	2
_PATransposeTreePerformConstruct:       ; @PATransposeTreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, sp, #22
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PATreePerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [sp, #22]
	str	q0, [x8]
	ldur	q0, [x9, #10]
	stur	q0, [x8, #10]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
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
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformInit     ; -- Begin function PATransposeTreePerformInit
	.p2align	2
_PATransposeTreePerformInit:            ; @PATransposeTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x0
	str	x9, [sp, #8]
	str	x1, [sp]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
	add	sp, sp, #16
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
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeDelete          ; -- Begin function PATransposeTreeDelete
	.p2align	2
_PATransposeTreeDelete:                 ; @PATransposeTreeDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x0
	str	x9, [sp, #8]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeBuildPart       ; -- Begin function PATransposeTreeBuildPart
	.p2align	2
_PATransposeTreeBuildPart:              ; @PATransposeTreeBuildPart
	.cfi_startproc
; %bb.0:
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
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformRuin     ; -- Begin function PATransposeTreePerformRuin
	.p2align	2
_PATransposeTreePerformRuin:            ; @PATransposeTreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x0, x8
	stur	x0, [x29, #-8]
	ldr	q0, [x8]
	add	x0, sp, #32
	str	q0, [sp, #32]
	ldur	q0, [x8, #10]
	stur	q0, [x0, #10]
	sub	x8, x29, #34
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PATreePerformRuin
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldur	q0, [x29, #-34]
	str	q0, [x0]
	ldur	q0, [x9, #10]
	stur	q0, [x0, #10]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
