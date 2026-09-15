	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATransposeTreePerformConstruct ; -- Begin function PATransposeTreePerformConstruct
	.p2align	2
_PATransposeTreePerformConstruct:       ; @PATransposeTreePerformConstruct
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #704
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	sub	x8, x29, #180
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PATreePerformConstruct
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, #164                        ; =0xa4
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #212
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #48
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x8, sp, #376
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	_PATransposeTreePerformInit
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	add	sp, sp, #704
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreePerformInit     ; -- Begin function PATransposeTreePerformInit
	.p2align	2
_PATransposeTreePerformInit:            ; @PATransposeTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #416
	stp	x28, x27, [sp, #384]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #400]            ; 16-byte Folded Spill
	add	x29, sp, #400
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	add	x8, sp, #40
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PATreePerformConstruct
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, #164                        ; =0xa4
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	sub	x1, x29, #196
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #384]            ; 16-byte Folded Reload
	add	sp, sp, #416
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
	.globl	_PATransposeTreePerformRuin     ; -- Begin function PATransposeTreePerformRuin
	.p2align	2
_PATransposeTreePerformRuin:            ; @PATransposeTreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #416
	stp	x28, x27, [sp, #384]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #400]            ; 16-byte Folded Spill
	add	x29, sp, #400
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x1, x0
	str	x1, [sp, #32]                   ; 8-byte Folded Spill
	mov	x0, x1
	stur	x0, [x29, #-24]
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #164                        ; =0xa4
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x8, x29, #188
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PATreePerformRuin
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #384]            ; 16-byte Folded Reload
	add	sp, sp, #416
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeDelete          ; -- Begin function PATransposeTreeDelete
	.p2align	2
_PATransposeTreeDelete:                 ; @PATransposeTreeDelete
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
	mov	x2, #164                        ; =0xa4
	bl	_memcpy
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
.subsections_via_symbols
