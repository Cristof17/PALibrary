	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
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
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_printf
	bl	_PANumberCreate
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	bl	_PANumberCopy
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
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
	bl	_PANumberPrint
	ldur	x0, [x29, #-40]
	bl	_PANumberPrint
	ldur	x0, [x29, #-16]
	mov	w1, #97                         ; =0x61
	str	w1, [sp, #28]                   ; 4-byte Folded Spill
	bl	_PANumberBegin
	sturb	w0, [x29, #-65]
	ldur	x0, [x29, #-16]
	bl	_PANumberPrint
	bl	_PAResourceCreate
	stur	x0, [x29, #-56]
	bl	_PAResourceCreate
	stur	x0, [x29, #-64]
	ldur	x0, [x29, #-56]
	ldur	x1, [x29, #-16]
	bl	_PAResourceBegin
	stur	x0, [x29, #-80]
	ldur	x8, [x29, #-56]
	ldr	x0, [x8]
	bl	_PANumberPrint
	ldur	x0, [x29, #-56]
	ldur	x1, [x29, #-64]
	bl	_PAResourceCopy
	ldur	x8, [x29, #-56]
	ldr	x0, [x8]
	bl	_PANumberPrint
	ldur	x8, [x29, #-64]
	ldr	x0, [x8]
	bl	_PANumberPrint
	ldur	x0, [x29, #-56]
	ldur	x1, [x29, #-16]
	bl	_PAResourceBegin
	stur	x0, [x29, #-88]
	ldur	x8, [x29, #-56]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-64]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PAStatusCreate
	stur	x0, [x29, #-96]
	bl	_PAStatusCreate
	stur	x0, [x29, #-104]
	ldur	x0, [x29, #-96]
	ldur	x1, [x29, #-56]
	bl	_PAStatusBegin
	ldur	x0, [x29, #-96]
	ldur	x1, [x29, #-104]
	bl	_PAStatusCopy
	ldur	x8, [x29, #-96]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	bl	_PACountCreate
	str	x0, [sp, #112]
	ldur	x0, [x29, #-32]
	bl	_PANumberPrint
	ldr	w1, [sp, #28]                   ; 4-byte Folded Reload
	ldur	x0, [x29, #-32]
	bl	_PANumberBegin
	strb	w0, [sp, #111]
	ldr	x0, [sp, #112]
	ldur	x1, [x29, #-32]
	bl	_PACountBegin
	str	x0, [sp, #96]
	ldr	x8, [sp, #112]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	bl	_PASeriesCreate
	str	x0, [sp, #88]
	ldr	x0, [sp, #88]
	ldr	x1, [sp, #112]
	mov	x2, #0                          ; =0x0
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_PASeriesBegin
	str	x0, [sp, #72]
	str	x1, [sp, #80]
	ldr	x8, [sp, #88]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	bl	_PAListCreate
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	str	x0, [sp, #64]
	ldr	x0, [sp, #64]
	ldr	x1, [sp, #112]
	bl	_PAListBegin
	str	x0, [sp, #48]
	str	x1, [sp, #56]
	ldr	x8, [sp, #64]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #44]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"number create %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"resource %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"status value %d\n"

l_.str.3:                               ; @.str.3
	.asciz	"count1 %d\n"

l_.str.4:                               ; @.str.4
	.asciz	"series.count %d\n"

l_.str.5:                               ; @.str.5
	.asciz	"list.n alloc %d\n"

.subsections_via_symbols
