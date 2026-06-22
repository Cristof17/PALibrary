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
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_PANumberCreate
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	mov	w1, #111                        ; =0x6f
	bl	_PANumberBegin
	sturb	w0, [x29, #-17]
	ldur	x8, [x29, #-16]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_printf
	bl	_PANumberCreate
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	bl	_PANumberCopy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	bl	_PANumberCopy
	ldur	x0, [x29, #-16]
	bl	_PANumberPrint
	ldur	x0, [x29, #-32]
	bl	_PANumberPrint
	ldur	x0, [x29, #-32]
	bl	_PANumberDelete
	ldur	x0, [x29, #-32]
	bl	_PANumberFinish
	ldur	x9, [x29, #-16]
	mov	w8, #67                         ; =0x43
	strb	w8, [x9]
	ldur	x9, [x29, #-16]
	mov	w8, #30                         ; =0x1e
	strb	w8, [x9]
	ldur	x0, [x29, #-16]
	bl	_PANumberPrint
	ldur	x0, [x29, #-16]
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
	bl	_PANumberFinish
	ldur	x0, [x29, #-16]
	bl	_PANumberFinish
	ldur	x0, [x29, #-40]
	bl	_PANumberDelete
	ldur	x0, [x29, #-40]
	bl	_PANumberPrint
	ldur	x0, [x29, #-40]
	bl	_PANumberPrint
	ldr	x8, [sp, #40]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #28]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"number create %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"resource %d\n"

.subsections_via_symbols
