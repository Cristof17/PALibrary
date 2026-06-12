	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #320
	stp	x28, x27, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #60]                   ; 4-byte Folded Spill
	stur	wzr, [x29, #-20]
	bl	_PANumberCreate
	stur	x0, [x29, #-32]
	ldur	x0, [x29, #-32]
	ldur	x1, [x29, #-40]
	bl	_PANumberCopy
	ldur	x0, [x29, #-32]
	mov	w1, #111                        ; =0x6f
	bl	_PANumberBegin
	sturb	w0, [x29, #-41]
	ldur	x0, [x29, #-32]
	ldur	x1, [x29, #-40]
	bl	_PANumberCopy
	ldur	x0, [x29, #-32]
	bl	_PANumberPrint
	ldur	x0, [x29, #-40]
	bl	_PANumberPrint
	bl	_PANumberCreate
	stur	x0, [x29, #-56]
	ldur	x0, [x29, #-32]
	ldur	x1, [x29, #-56]
	bl	_PANumberCopy
	ldur	x0, [x29, #-32]
	bl	_PANumberDelete
	sturb	w0, [x29, #-57]
	ldur	x0, [x29, #-56]
	bl	_PANumberPrint
	ldur	x0, [x29, #-32]
	bl	_PANumberPrint
	ldur	x0, [x29, #-56]
	bl	_PANumberDelete
	sturb	w0, [x29, #-58]
	ldur	x0, [x29, #-32]
	bl	_PANumberDelete
	sturb	w0, [x29, #-59]
	ldur	x0, [x29, #-56]
	bl	_PANumberDelete
	sturb	w0, [x29, #-60]
	ldur	x0, [x29, #-56]
	bl	_PANumberPrint
	ldur	x0, [x29, #-32]
	mov	w1, #97                         ; =0x61
	bl	_PANumberBegin
	sturb	w0, [x29, #-89]
	ldur	x0, [x29, #-32]
	bl	_PANumberPrint
	bl	_PAResourceCreate
	stur	x0, [x29, #-80]
	bl	_PAResourceCreate
	stur	x0, [x29, #-88]
	ldur	x0, [x29, #-80]
	ldur	x8, [x29, #-32]
	ldrb	w8, [x8]
	mov	x1, x8
	bl	_PAResourceBegin
	stur	x0, [x29, #-104]
	ldur	x0, [x29, #-80]
	ldur	x1, [x29, #-88]
	bl	_PAResourceCopy
	ldur	x8, [x29, #-80]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-88]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PAStatusCreate
	stur	x0, [x29, #-112]
	bl	_PAStatusCreate
	stur	x0, [x29, #-120]
	ldur	x0, [x29, #-112]
	ldur	x1, [x29, #-80]
	bl	_PAStatusBegin
	stur	x0, [x29, #-128]
	ldur	x0, [x29, #-112]
	ldur	x1, [x29, #-120]
	bl	_PAStatusCopy
	ldur	x8, [x29, #-112]
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
	bl	_PACountCreate
	stur	x0, [x29, #-136]
	ldur	x0, [x29, #-136]
	ldur	x1, [x29, #-40]
	bl	_PACountBegin
	stur	x0, [x29, #-144]
	bl	_PASeriesCreate
	str	x0, [sp, #152]
	ldr	x0, [sp, #152]
	ldur	x1, [x29, #-136]
	mov	x2, #0                          ; =0x0
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_PASeriesBegin
	str	x0, [sp, #136]
	str	x1, [sp, #144]
	ldr	x8, [sp, #152]
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
	bl	_PAListCreate
	str	x0, [sp, #128]
	ldr	x8, [sp, #128]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #128]
	ldur	x1, [x29, #-136]
	bl	_PAListBegin
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #112]
	str	x1, [sp, #120]
	ldr	x8, [sp, #128]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PAElementCreate
	str	x0, [sp, #104]
	bl	_PATreeCreate
	str	x0, [sp, #96]
	ldr	x8, [sp, #96]
	ldr	x8, [x8, #8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x8, [sp, #96]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x3, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #96]
	ldur	x1, [x29, #-136]
	ldur	x2, [x29, #-136]
	ldr	x4, [sp, #104]
	add	x8, sp, #64
	bl	_PATreeBegin
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #96]
	ldr	x8, [x8, #8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #96]
	ldr	x8, [x8]
	ldr	x8, [x8]
	ldrb	w10, [x8]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldr	w0, [sp, #60]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #304]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #320
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"resource %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"status value %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"series.count %d\n"

l_.str.3:                               ; @.str.3
	.asciz	"list.n alloc %d\n"

l_.str.4:                               ; @.str.4
	.asciz	"Tree.m %d\n"

l_.str.5:                               ; @.str.5
	.asciz	"Tree.n %d\n"

.subsections_via_symbols
