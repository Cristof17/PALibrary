	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairPerformConstruct         ; -- Begin function PAPairPerformConstruct
	.p2align	2
_PAPairPerformConstruct:                ; @PAPairPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PAElementPerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	q0, [x29, #-16]
	str	q0, [x8]
	bl	_PAElementPerformConstruct
	mov	x8, x1
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	stur	x0, [x29, #-32]
	stur	x8, [x29, #-24]
	ldur	q0, [x29, #-32]
	str	q0, [x1, #16]
	add	x0, sp, #32
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [x8]
	ldr	x2, [x8, #8]
	ldr	x3, [x8, #16]
	ldr	x4, [x8, #24]
	add	x8, sp, #72
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_PAPairPerformInit
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformInit              ; -- Begin function PAPairPerformInit
	.p2align	2
_PAPairPerformInit:                     ; @PAPairPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	stur	x3, [x29, #-32]
	stur	x4, [x29, #-24]
	stur	x0, [x29, #-40]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #48]
	str	x1, [sp, #56]
	ldr	q0, [sp, #48]
	add	x8, sp, #64
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	q0, [sp, #64]
	bl	_PAElementPerformConstruct
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x8, x1
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	str	x9, [sp, #32]
	str	x8, [sp, #40]
	ldr	q0, [sp, #32]
	str	q0, [sp, #80]
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformCopy              ; -- Begin function PAPairPerformCopy
	.p2align	2
_PAPairPerformCopy:                     ; @PAPairPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldr	q0, [sp, #32]
	stur	q0, [x29, #-32]
	bl	_PAElementPerformConstruct
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	q0, [sp, #16]
	str	q0, [sp, #48]
	ldur	q0, [x29, #-32]
	str	q0, [x8]
	ldr	q0, [sp, #48]
	str	q0, [x8, #16]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformRuin              ; -- Begin function PAPairPerformRuin
	.p2align	2
_PAPairPerformRuin:                     ; @PAPairPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x0, x8
	stur	x0, [x29, #-8]
	ldr	x0, [x8]
	ldr	x1, [x8, #8]
	bl	_PAElementPerformRuin
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	q0, [x29, #-24]
	str	q0, [x8]
	ldr	x0, [x8, #16]
	ldr	x1, [x8, #24]
	bl	_PAElementPerformRuin
	mov	x9, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [sp, #24]
	str	x8, [sp, #32]
	ldur	q0, [sp, #24]
	str	q0, [x1, #16]
	mov	x2, #40                         ; =0x28
	bl	_memcpy
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformDelete            ; -- Begin function PAPairPerformDelete
	.p2align	2
_PAPairPerformDelete:                   ; @PAPairPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x0, x8
	stur	x0, [x29, #-8]
	ldr	x0, [x8]
	ldr	x1, [x8, #8]
	bl	_PAElementPerformDelete
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	q0, [x29, #-24]
	str	q0, [x8]
	ldr	x0, [x8, #16]
	ldr	x1, [x8, #24]
	bl	_PAElementPerformDelete
	mov	x9, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x8, x1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	str	x9, [sp, #24]
	str	x8, [sp, #32]
	ldur	q0, [sp, #24]
	str	q0, [x1, #16]
	mov	x2, #40                         ; =0x28
	bl	_memcpy
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
