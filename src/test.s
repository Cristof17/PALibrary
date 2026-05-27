	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #304
	stp	x28, x27, [sp, #272]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #288]            ; 16-byte Folded Spill
	add	x29, sp, #288
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x8, x29, #108
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	str	wzr, [x8]
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
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	sub	x8, x29, #40
	stur	x0, [x9, #68]
	stur	x1, [x9, #76]
	ldur	x10, [x9, #68]
	sub	x9, x29, #128
	stur	x10, [x29, #-128]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldurb	w10, [x29, #-128]
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
	stur	w9, [x29, #-133]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-129]
	ldurb	w10, [x29, #-133]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	sturb	w0, [x29, #-135]
	ldurb	w8, [x29, #-135]
	sturb	w8, [x29, #-134]
	bl	_PAElementPerformConstruct
	sturh	w0, [x29, #-140]
	ldurh	w8, [x29, #-140]
	sturh	w8, [x29, #-138]
	ldurb	w10, [x29, #-138]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	ldurb	w10, [x29, #-134]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	bl	_PATransposeTreePerformConstruct
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	sub	x9, x29, #56
	stur	x0, [x8, #52]
	stur	x1, [x8, #60]
	ldur	x10, [x8, #52]
	add	x8, sp, #112
	str	x10, [sp, #112]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldr	x10, [sp, #112]
	add	x9, sp, #128
	str	x10, [sp, #128]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w10, [sp, #128]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldrb	w10, [sp, #129]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldrb	w10, [sp, #130]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #99]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #103]
	ldur	w8, [sp, #99]
	add	x9, sp, #104
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	str	w8, [sp, #104]
	ldrb	w8, [sp, #103]
	strb	w8, [sp, #108]
	ldrb	w10, [sp, #104]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	bl	_PAListPerformConstruct
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	sub	x9, x29, #72
	stur	x0, [x8, #36]
	stur	x1, [x8, #44]
	ldur	x10, [x8, #36]
	add	x8, sp, #72
	str	x10, [sp, #72]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #72]
	add	x9, sp, #88
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	str	x10, [sp, #88]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #88]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #88]
	sub	x11, x29, #88
	stur	x10, [x9, #20]
	ldur	w10, [x8, #7]
	stur	w10, [x11, #7]
	ldur	x0, [x9, #20]
	ldur	x1, [x9, #28]
	ldrb	w9, [sp, #88]
	mov	x2, x9
	add	x3, x8, #1
	bl	_PAListPerformInit
	ldr	x10, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	sub	x9, x29, #104
	stur	x0, [x10, #4]
	stur	x1, [x10, #12]
	ldur	x11, [x10, #4]
	add	x10, sp, #56
	str	x11, [sp, #56]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldr	w9, [sp, #104]
	str	w9, [sp, #48]
	ldrb	w9, [sp, #108]
	strb	w9, [sp, #52]
	ldr	x0, [sp, #48]
	ldrb	w9, [sp, #104]
	mov	x1, x9
	add	x2, x8, #1
	bl	_PASeriesPerformInit
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #43]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #47]
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
	ldp	x29, x30, [sp, #288]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #272]            ; 16-byte Folded Reload
	add	sp, sp, #304
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
