	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
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
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	ldur	q0, [x29, #-32]
	str	q0, [x8, #16]
	ldr	q0, [x8]
	add	x0, sp, #16
	str	q0, [sp, #16]
	ldr	q0, [x8, #16]
	str	q0, [sp, #32]
	ldr	x1, [x8]
	ldr	x2, [x8, #8]
	ldr	x3, [x8, #16]
	ldr	x4, [x8, #24]
	add	x8, sp, #48
	bl	_PAInputPerformInit
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	q0, [sp, #48]
	str	q0, [x8]
	ldr	q0, [sp, #64]
	str	q0, [x8, #16]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformInit             ; -- Begin function PAInputPerformInit
	.p2align	2
_PAInputPerformInit:                    ; @PAInputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-16]
	stur	x3, [x29, #-32]
	stur	x4, [x29, #-24]
	stur	x0, [x29, #-40]
	bl	_PACountPerformConstruct
	str	x0, [sp, #48]
	ldr	x8, [sp, #48]
	str	x8, [sp, #56]
	bl	_PACountPerformConstruct
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	str	x8, [sp, #64]
	bl	_PAElementPerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [sp, #24]
	str	x1, [sp, #32]
	ldur	q0, [sp, #24]
	stur	q0, [sp, #72]
	ldur	q0, [sp, #56]
	str	q0, [x0]
	ldur	q0, [sp, #72]
	str	q0, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x8]
	ldr	q0, [x0, #16]
	str	q0, [x8, #16]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	ldr	x0, [x0]
	bl	_PACountPerformRuin
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [x0]
	ldr	x0, [x0, #8]
	bl	_PACountPerformRuin
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-24]
	ldur	x9, [x29, #-24]
	str	x9, [x8, #8]
	ldr	x0, [x8, #16]
	ldr	x1, [x8, #24]
	bl	_PAElementPerformRuin
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [sp, #24]
	str	x1, [sp, #32]
	ldur	q0, [sp, #24]
	str	q0, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x8]
	ldr	q0, [x0, #16]
	str	q0, [x8, #16]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformDelete           ; -- Begin function PAInputPerformDelete
	.p2align	2
_PAInputPerformDelete:                  ; @PAInputPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x0
	str	x9, [sp, #8]
	ldr	q0, [x0]
	str	q0, [x8]
	ldr	q0, [x0, #16]
	str	q0, [x8, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
