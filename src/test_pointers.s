	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #24]
	bl	_PANumberCopy
	ldur	x0, [x29, #-16]
	bl	_PANumberPrint
	ldr	x0, [sp, #24]
	bl	_PANumberPrint
	bl	_PANumberCreate
	str	x0, [sp, #16]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #16]
	bl	_PANumberCopy
	ldr	x0, [sp, #16]
	bl	_PANumberPrint
	ldr	x0, [sp, #16]
	bl	_PANumberFinish
	ldur	x0, [x29, #-16]
	bl	_PANumberFinish
	ldr	x0, [sp, #16]
	bl	_PANumberPrint
	ldr	w0, [sp, #12]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
