	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairCreate                   ; -- Begin function PAPairCreate
	.p2align	2
_PAPairCreate:                          ; @PAPairCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_malloc
	str	x0, [sp]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairBegin                    ; -- Begin function PAPairBegin
	.p2align	2
_PAPairBegin:                           ; @PAPairBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	mov	x0, #16                         ; =0x10
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_malloc
	str	x0, [sp, #32]
	ldr	x8, [sp, #32]
	ldr	x0, [x8]
	ldur	x1, [x29, #-16]
	mov	x2, #24                         ; =0x18
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #24]                   ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #32]
	ldr	x0, [x8]
	ldur	x1, [x29, #-24]
	bl	___memcpy_chk
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #32]
	bl	___memcpy_chk
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairCopy                     ; -- Begin function PAPairCopy
	.p2align	2
_PAPairCopy:                            ; @PAPairCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	mov	x0, #16                         ; =0x10
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_malloc
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-8]
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #16]                   ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #24]
	bl	___memcpy_chk
	ldr	x0, [sp, #24]
	bl	_free
	ldur	x0, [x29, #-16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairDelete                   ; -- Begin function PAPairDelete
	.p2align	2
_PAPairDelete:                          ; @PAPairDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, #0                          ; =0x0
	mov	x2, #16                         ; =0x10
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___memset_chk
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairFinish                   ; -- Begin function PAPairFinish
	.p2align	2
_PAPairFinish:                          ; @PAPairFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_free
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
