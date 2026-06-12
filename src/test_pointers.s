	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_PANumberCreate
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	_PANumberCopy
	ldur	x0, [x29, #-16]
	mov	w1, #111                        ; =0x6f
	bl	_PANumberBegin
	sturb	w0, [x29, #-25]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	_PANumberCopy
	ldur	x0, [x29, #-16]
	bl	_PANumberPrint
	ldur	x0, [x29, #-24]
	bl	_PANumberPrint
	bl	_PANumberCreate
	stur	x0, [x29, #-40]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-40]
	bl	_PANumberCopy
	ldur	x0, [x29, #-16]
	bl	_PANumberDelete
	ldur	x0, [x29, #-40]
	bl	_PANumberPrint
	ldur	x0, [x29, #-16]
	bl	_PANumberPrint
	ldur	x0, [x29, #-40]
	bl	_PANumberDelete
	ldur	x0, [x29, #-16]
	bl	_PANumberDelete
	ldur	x0, [x29, #-40]
	bl	_PANumberDelete
	ldur	x0, [x29, #-40]
	bl	_PANumberPrint
	ldur	x0, [x29, #-16]
	mov	w1, #97                         ; =0x61
	bl	_PANumberBegin
	strb	w0, [sp, #63]
	ldur	x0, [x29, #-16]
	bl	_PANumberPrint
	bl	_PAResourceCreate
	stur	x0, [x29, #-56]
	bl	_PAResourceCreate
	str	x0, [sp, #64]
	ldur	x0, [x29, #-56]
	ldur	x8, [x29, #-16]
	ldrb	w8, [x8]
	mov	x1, x8
	bl	_PAResourceBegin
	str	x0, [sp, #48]
	ldur	x0, [x29, #-56]
	ldr	x1, [sp, #64]
	bl	_PAResourceCopy
	ldur	x8, [x29, #-56]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #64]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PAStatusCreate
	str	x0, [sp, #40]
	ldr	x0, [sp, #40]
	ldur	x8, [x29, #-56]
	ldr	x1, [x8]
	bl	_PAStatusBegin
	str	x0, [sp, #24]
	ldr	x0, [sp, #40]
	ldr	x1, [sp, #32]
	bl	_PAStatusCopy
	ldr	x8, [sp, #40]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #20]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"resource %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"status value %d\n"

.subsections_via_symbols
