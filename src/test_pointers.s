	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_PANumberCreate
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	mov	w1, #97                         ; =0x61
	bl	_PANumberBegin
	sturb	w0, [x29, #-17]
	bl	_PAResourceCreate
	str	x0, [sp, #32]
	ldr	x0, [sp, #32]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	mov	x1, x8
	bl	_PAResourceBegin
	strb	w0, [sp, #31]
	bl	_PACountCreate
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	mov	x1, x8
	bl	_PACountBegin
	strb	w0, [sp, #15]
	ldr	x8, [sp, #16]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"count is %d\n"

.subsections_via_symbols
