	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PADataCreate                   ; -- Begin function PADataCreate
	.p2align	2
_PADataCreate:                          ; @PADataCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	mov	x0, #8                          ; =0x8
	bl	_malloc
	str	x0, [sp]
	mov	x0, #16                         ; =0x10
	bl	_malloc
	ldr	x8, [sp]
	str	x0, [x8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	_malloc
	ldr	x8, [sp]
	ldr	x8, [x8]
	str	x0, [x8]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataBegin                    ; -- Begin function PADataBegin
	.p2align	2
_PADataBegin:                           ; @PADataBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sub	x8, x29, #12
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	w1, [x29, #-12]
	mov	x0, #16                         ; =0x10
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_malloc
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	mov	x2, #4                          ; =0x4
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #16]                   ; 8-byte Folded Spill
	bl	___memcpy_chk
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x3, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldr	x0, [x8]
	ldr	x1, [sp, #24]
	bl	___memcpy_chk
	ldr	x0, [sp, #24]
	bl	_free
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataCopy                     ; -- Begin function PADataCopy
	.p2align	2
_PADataCopy:                            ; @PADataCopy
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
	mov	x0, #8                          ; =0x8
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
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataDelete                   ; -- Begin function PADataDelete
	.p2align	2
_PADataDelete:                          ; @PADataDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	ldr	x0, [x8]
	mov	w1, #0                          ; =0x0
	str	w1, [sp, #16]                   ; 4-byte Folded Spill
	mov	x2, #4                          ; =0x4
	mov	x3, #-1                         ; =0xffffffffffffffff
	str	x3, [sp, #8]                    ; 8-byte Folded Spill
	bl	___memset_chk
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w1, [sp, #16]                   ; 4-byte Folded Reload
	ldur	x8, [x29, #-8]
	ldr	x0, [x8]
	mov	x2, #16                         ; =0x10
	bl	___memset_chk
	ldr	x3, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w1, [sp, #16]                   ; 4-byte Folded Reload
	ldur	x0, [x29, #-8]
	mov	x2, #8                          ; =0x8
	bl	___memset_chk
	ldr	w0, [sp, #16]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataFinish                   ; -- Begin function PADataFinish
	.p2align	2
_PADataFinish:                          ; @PADataFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x0, [x8]
	bl	_free
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	_free
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
