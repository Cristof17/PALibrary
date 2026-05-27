	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	stur	wzr, [x29, #-60]
	bl	_PANumberPerformConstruct
	sturb	w0, [x29, #-62]
	ldurb	w8, [x29, #-62]
	sturb	w8, [x29, #-61]
	ldurb	w10, [x29, #-61]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	sturb	w0, [x29, #-64]
	ldurb	w8, [x29, #-64]
	sturb	w8, [x29, #-63]
	ldurb	w10, [x29, #-63]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	bl	_PATreePerformConstruct
	sub	x8, x29, #24
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-16]
	ldur	x10, [x29, #-24]
	sub	x9, x29, #80
	stur	x10, [x29, #-80]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldurb	w10, [x29, #-80]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-85]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-81]
	ldurb	w10, [x29, #-85]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	sturb	w0, [x29, #-87]
	ldurb	w8, [x29, #-87]
	sturb	w8, [x29, #-86]
	bl	_PAElementPerformConstruct
	sturh	w0, [x29, #-92]
	ldurh	w8, [x29, #-92]
	sturh	w8, [x29, #-90]
	ldurb	w10, [x29, #-90]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	ldurb	w10, [x29, #-86]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	bl	_PATransposeTreePerformConstruct
	sub	x9, x29, #40
	stur	x0, [x29, #-40]
	stur	x1, [x29, #-32]
	ldur	x10, [x29, #-40]
	add	x8, sp, #64
	str	x10, [sp, #64]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #64]
	add	x9, sp, #80
	str	x10, [sp, #80]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w10, [sp, #80]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldrb	w10, [sp, #81]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldrb	w10, [sp, #82]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #51]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #55]
	ldur	w8, [sp, #51]
	str	w8, [sp, #56]
	ldrb	w8, [sp, #55]
	strb	w8, [sp, #60]
	ldrb	w10, [sp, #56]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	bl	_PAListPerformConstruct
	sub	x9, x29, #56
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x10, [x29, #-56]
	add	x8, sp, #24
	str	x10, [sp, #24]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #24]
	add	x9, sp, #40
	str	x10, [sp, #40]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #40]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB0_2
	b	LBB0_1
LBB0_1:
	bl	___stack_chk_fail
LBB0_2:
	mov	w0, #0                          ; =0x0
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"testing PANumber %d\n()"

l_.str.1:                               ; @.str.1
	.asciz	"testing Resource %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"testing tree %d\n"

l_.str.3:                               ; @.str.3
	.asciz	"testing series number:%d\n"

l_.str.4:                               ; @.str.4
	.asciz	"Element resource test%d\n"

l_.str.5:                               ; @.str.5
	.asciz	"pastatus perform construct %d\n"

l_.str.6:                               ; @.str.6
	.asciz	"tree n=%d\n"

l_.str.7:                               ; @.str.7
	.asciz	"Series construct series %d\n"

l_.str.8:                               ; @.str.8
	.asciz	"List construct count%d\n"

.subsections_via_symbols
