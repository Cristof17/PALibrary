	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #272
	stp	x28, x27, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stur	wzr, [x29, #-108]
	bl	_PANumberPerformConstruct
	sturb	w0, [x29, #-110]
	ldurb	w8, [x29, #-110]
	sturb	w8, [x29, #-109]
	ldurb	w10, [x29, #-109]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	sturb	w0, [x29, #-112]
	ldurb	w8, [x29, #-112]
	sturb	w8, [x29, #-111]
	ldurb	w10, [x29, #-111]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	bl	_PATreePerformConstruct
	sub	x8, x29, #40
	stur	x0, [x29, #-40]
	stur	x1, [x29, #-32]
	ldur	x10, [x29, #-40]
	add	x9, sp, #128
	str	x10, [sp, #128]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w10, [sp, #128]
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
	stur	w9, [sp, #123]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #127]
	ldrb	w10, [sp, #123]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	strb	w0, [sp, #121]
	ldrb	w8, [sp, #121]
	strb	w8, [sp, #122]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #116]
	ldrh	w8, [sp, #116]
	strh	w8, [sp, #118]
	ldrb	w10, [sp, #118]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	ldrb	w10, [sp, #122]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	bl	_PATransposeTreePerformConstruct
	sub	x9, x29, #56
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x10, [x29, #-56]
	add	x8, sp, #80
	str	x10, [sp, #80]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #80]
	add	x9, sp, #96
	str	x10, [sp, #96]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w10, [sp, #96]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldrb	w10, [sp, #97]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldrb	w10, [sp, #98]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #67]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #71]
	ldur	w8, [sp, #67]
	str	w8, [sp, #72]
	ldrb	w8, [sp, #71]
	strb	w8, [sp, #76]
	ldrb	w10, [sp, #72]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	bl	_PAListPerformConstruct
	sub	x9, x29, #72
	stur	x0, [x29, #-72]
	stur	x1, [x29, #-64]
	ldur	x10, [x29, #-72]
	add	x8, sp, #40
	str	x10, [sp, #40]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #40]
	add	x9, sp, #56
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	str	x10, [sp, #56]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #56]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #56]
	sub	x10, x29, #88
	stur	x9, [x29, #-88]
	ldur	w9, [x8, #7]
	stur	w9, [x10, #7]
	ldur	x0, [x29, #-88]
	ldur	x1, [x29, #-80]
	ldrb	w9, [sp, #56]
	mov	x2, x9
	add	x3, x8, #1
	bl	_PAListPerformInit
	sub	x8, x29, #104
	stur	x0, [x29, #-104]
	stur	x1, [x29, #-96]
	ldur	x10, [x29, #-104]
	add	x9, sp, #24
	str	x10, [sp, #24]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldur	x9, [x29, #-24]
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
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #240]            ; 16-byte Folded Reload
	add	sp, sp, #272
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
