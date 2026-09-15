	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATreePerformConstruct         ; -- Begin function PATreePerformConstruct
	.p2align	2
_PATreePerformConstruct:                ; @PATreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [x9]
	bl	_PACountPerformConstruct
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	bl	_PAElementPerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	q0, [sp, #16]
	str	q0, [x8, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATreePerformInit              ; -- Begin function PATreePerformInit
	.p2align	2
_PATreePerformInit:                     ; @PATreePerformInit
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #752
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x4, [x29, #-48]
	stur	x5, [x29, #-40]
	stur	x0, [x29, #-56]
	stur	x3, [x29, #-64]
	bl	_PACountPerformConstruct
	str	x0, [sp, #368]
	ldr	x8, [sp, #368]
	add	x9, sp, #376
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	str	x8, [sp, #376]
	bl	_PACountPerformConstruct
	str	x0, [sp, #360]
	ldr	x8, [sp, #360]
	str	x8, [sp, #384]
	add	x8, sp, #64
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PAListPerformConstruct
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, x8, #32
	mov	x2, #296                        ; =0x128
	bl	_memcpy
	bl	_PAElementPerformConstruct
	mov	x9, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	mov	x8, x1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [sp, #48]
	str	x8, [sp, #56]
	ldr	q0, [sp, #48]
	add	x8, sp, #137
	stur	q0, [x8, #255]
	mov	x2, #328                        ; =0x148
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	add	sp, sp, #752
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
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
	sub	sp, sp, #1312
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	str	x0, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #56]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	stur	x1, [x29, #-32]
	ldr	x0, [x0]
	add	x8, sp, #968
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x1, [sp, #968]
	bl	_PACountPerformCopy
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #960]
	ldr	x8, [sp, #960]
	str	x8, [sp, #968]
	ldr	x0, [x0, #8]
	ldr	x1, [sp, #976]
	bl	_PACountPerformCopy
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #952]
	ldr	x8, [sp, #952]
	str	x8, [sp, #976]
	add	x1, x0, #32
	add	x0, sp, #360
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #296                        ; =0x128
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x1, x8, #32
	add	x0, sp, #64
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x8, sp, #656
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, x8, #32
	bl	_memcpy
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #968]
	str	x10, [x8]
	ldr	x10, [sp, #976]
	str	x10, [x8, #8]
	add	x1, x9, #32
	add	x0, x8, #32
	bl	_memcpy
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	mov	x2, #328                        ; =0x148
	bl	_memcpy
	add	sp, sp, #1312
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
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #672
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-24]
	ldr	x0, [x0]
	bl	_PACountPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	str	x8, [x0]
	ldr	x0, [x0, #8]
	bl	_PACountPerformRuin
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-40]
	ldur	x9, [x29, #-40]
	str	x9, [x8, #8]
	ldr	x0, [x8, #16]
	ldr	x1, [x8, #24]
	bl	_PAElementPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	q0, [x29, #-56]
	str	q0, [x0, #16]
	add	x1, x0, #32
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #296                        ; =0x128
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	add	x8, sp, #336
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PAListPerformRuin
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	add	x0, x0, #32
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	mov	x2, #328                        ; =0x148
	bl	_memcpy
	add	sp, sp, #672
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
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
	mov	x2, #328                        ; =0x148
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
