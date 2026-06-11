	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_PANumberCreate
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	mov	w1, #97                         ; =0x61
	bl	_PANumberBegin
	stur	x0, [x29, #-24]
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	bl	_PAResourceCreate
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-32]
	ldur	x8, [x29, #-16]
	ldr	x1, [x8]
	bl	_PAResourceBegin
	str	x0, [sp, #40]
	bl	_PACountCreate
	str	x0, [sp, #32]
	ldr	x0, [sp, #32]
	ldur	x8, [x29, #-16]
	ldr	x1, [x8]
	bl	_PACountBegin
	mov	x8, x0
	ldr	w0, [sp, #20]                   ; 4-byte Folded Reload
	str	x8, [sp, #24]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"number is %d\n"

.subsections_via_symbols
