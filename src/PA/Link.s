	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PALinkPerformConstruct         ; -- Begin function PALinkPerformConstruct
	.p2align	2
_PALinkPerformConstruct:                ; @PALinkPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	sub	x8, x29, #40
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PAPairPerformConstruct
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #88
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, sp, #48
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	sub	x8, x29, #80
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	_PALinkPerformInit
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformInit              ; -- Begin function PALinkPerformInit
	.p2align	2
_PALinkPerformInit:                     ; @PALinkPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	add	x8, sp, #48
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PAPairPerformConstruct
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #56
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformRuin              ; -- Begin function PALinkPerformRuin
	.p2align	2
_PALinkPerformRuin:                     ; @PALinkPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x1, x0
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	mov	x0, x1
	stur	x0, [x29, #-8]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #48
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PAPairPerformRuin
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformCopy              ; -- Begin function PALinkPerformCopy
	.p2align	2
_PALinkPerformCopy:                     ; @PALinkPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x8, x1
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x1
	stur	x0, [x29, #-8]
	stur	x8, [x29, #-16]
	add	x0, sp, #96
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #48]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #48]                   ; 8-byte Folded Reload
	add	x0, sp, #56
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	sub	x8, x29, #56
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	bl	_PAPairPerformCopy
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #48]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformDelete            ; -- Begin function PALinkPerformDelete
	.p2align	2
_PALinkPerformDelete:                   ; @PALinkPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x1, x0
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	mov	x0, x1
	stur	x0, [x29, #-8]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #48
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PAPairPerformDelete
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
