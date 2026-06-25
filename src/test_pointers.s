	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_PAResourceCreate
	stur	x0, [x29, #-16]
	bl	_PAResourceCreate
	stur	x0, [x29, #-24]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	_PAResourceCopy
	bl	_PAStatusCreate
	stur	x0, [x29, #-32]
	bl	_PAStatusCreate
	stur	x0, [x29, #-40]
	ldur	x0, [x29, #-32]
	ldur	x1, [x29, #-16]
	bl	_PAStatusBegin
	ldur	x0, [x29, #-32]
	ldur	x1, [x29, #-40]
	bl	_PAStatusCopy
	ldr	x0, [sp, #48]
	ldr	x1, [sp, #24]
	bl	_PAListCreate
	str	x0, [sp, #32]
	ldr	x0, [sp, #32]
	bl	_PAListBegin
	mov	x8, x0
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	str	x8, [sp, #16]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
