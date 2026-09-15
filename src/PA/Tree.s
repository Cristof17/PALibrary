	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	stur	w0, [x29, #-4]
	ldur	w8, [x29, #-4]
	str	w8, [x9]
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	stur	w0, [x29, #-8]
	ldur	w8, [x29, #-8]
	str	w8, [x9, #4]
	bl	_PAElementPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #432
	stp	x28, x27, [sp, #400]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #416]            ; 16-byte Folded Spill
	add	x29, sp, #416
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x1
	stur	w8, [x29, #-20]
	mov	x8, x2
	stur	w8, [x29, #-24]
	stur	x4, [x29, #-32]
	stur	x0, [x29, #-40]
	stur	x3, [x29, #-48]
	bl	_PACountPerformConstruct
	str	w0, [sp, #200]
	ldr	w8, [sp, #200]
	add	x9, sp, #204
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	str	w8, [sp, #204]
	bl	_PACountPerformConstruct
	str	w0, [sp, #196]
	ldr	w8, [sp, #196]
	str	w8, [sp, #208]
	add	x8, sp, #48
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PAListPerformConstruct
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, x8, #16
	mov	x2, #148                        ; =0x94
	bl	_memcpy
	bl	_PAElementPerformConstruct
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #40]
	ldr	x8, [sp, #40]
	stur	x8, [sp, #212]
	mov	x2, #164                        ; =0xa4
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #416]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #400]            ; 16-byte Folded Reload
	add	sp, sp, #432
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformCopy              ; -- Begin function PATreePerformCopy
	.p2align	2
_PATreePerformCopy:                     ; @PATreePerformCopy
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
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	str	x1, [sp, #64]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	stur	x1, [x29, #-32]
	ldr	w8, [x0]
	mov	x0, x8
	sub	x8, x29, #196
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	w8, [x29, #-196]
	mov	x1, x8
	bl	_PACountPerformCopy
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	w8, [x29, #-200]
	ldur	w8, [x29, #-200]
	stur	w8, [x29, #-196]
	ldr	w8, [x0, #4]
	mov	x0, x8
	ldur	w8, [x29, #-192]
	mov	x1, x8
	bl	_PACountPerformCopy
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	w8, [x29, #-204]
	ldur	w8, [x29, #-204]
	stur	w8, [x29, #-192]
	add	x1, x0, #16
	add	x0, sp, #220
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #148                        ; =0x94
	str	x2, [sp, #48]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #48]                   ; 8-byte Folded Reload
	add	x1, x8, #16
	add	x0, sp, #72
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	add	x8, sp, #368
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #48]                   ; 8-byte Folded Reload
	add	x0, x8, #16
	bl	_memcpy
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	ldur	w10, [x29, #-196]
	str	w10, [x8]
	ldur	w10, [x29, #-192]
	str	w10, [x8, #4]
	add	x1, x9, #16
	add	x0, x8, #16
	bl	_memcpy
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #64]                   ; 8-byte Folded Reload
	mov	x2, #164                        ; =0xa4
	bl	_memcpy
	add	sp, sp, #704
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformRuin              ; -- Begin function PATreePerformRuin
	.p2align	2
_PATreePerformRuin:                     ; @PATreePerformRuin
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
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	ldr	w8, [x0]
	mov	x0, x8
	bl	_PACountPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	stur	w8, [x29, #-28]
	ldur	w8, [x29, #-28]
	str	w8, [x0]
	ldr	w8, [x0, #4]
	mov	x0, x8
	bl	_PACountPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	stur	w8, [x29, #-32]
	ldur	w8, [x29, #-32]
	str	w8, [x0, #4]
	ldr	x0, [x0, #8]
	bl	_PAElementPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-40]
	ldur	x8, [x29, #-40]
	str	x8, [x0, #8]
	add	x1, x0, #16
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #148                        ; =0x94
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x8, x29, #188
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PAListPerformRuin
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, x0, #16
	bl	_memcpy
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	mov	x2, #164                        ; =0xa4
	bl	_memcpy
	ldp	x29, x30, [sp, #384]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #368]            ; 16-byte Folded Reload
	add	sp, sp, #400
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformDelete            ; -- Begin function PATreePerformDelete
	.p2align	2
_PATreePerformDelete:                   ; @PATreePerformDelete
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
	.globl	_PATransposeTreeBuildPart       ; -- Begin function PATransposeTreeBuildPart
	.p2align	2
_PATransposeTreeBuildPart:              ; @PATransposeTreeBuildPart
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
