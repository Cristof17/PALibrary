	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #336
	stp	x28, x27, [sp, #304]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #320]            ; 16-byte Folded Spill
	add	x29, sp, #320
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x8, x29, #128
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	str	wzr, [x8, #52]
	bl	_PANumberPerformConstruct
	sturb	w0, [x29, #-78]
	ldurb	w8, [x29, #-78]
	sturb	w8, [x29, #-77]
	ldurb	w10, [x29, #-77]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	sturb	w0, [x29, #-80]
	ldurb	w8, [x29, #-80]
	sturb	w8, [x29, #-79]
	ldurb	w10, [x29, #-79]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	bl	_PATreePerformConstruct
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	sub	x8, x29, #40
	str	x0, [x11, #88]
	str	x1, [x11, #96]
	ldr	x10, [x11, #88]
	sub	x9, x29, #96
	str	x10, [x11, #32]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldurb	w10, [x29, #-96]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	bl	_PASeriesPerformConstruct
	ldr	x10, [sp, #24]                  ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x10, #27]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-97]
	ldurb	w10, [x29, #-101]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	sturb	w0, [x29, #-103]
	ldurb	w8, [x29, #-103]
	sturb	w8, [x29, #-102]
	bl	_PAElementPerformConstruct
	sturh	w0, [x29, #-108]
	ldurh	w8, [x29, #-108]
	sturh	w8, [x29, #-106]
	ldurb	w10, [x29, #-106]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	ldurb	w10, [x29, #-102]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	bl	_PATransposeTreePerformConstruct
	ldr	x11, [sp, #24]                  ; 8-byte Folded Reload
	sub	x9, x29, #56
	str	x0, [x11, #72]
	str	x1, [x11, #80]
	ldr	x10, [x11, #72]
	sub	x8, x29, #144
	stur	x10, [x29, #-144]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldur	x10, [x29, #-144]
	sub	x9, x29, #128
	str	x10, [x11]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldurb	w10, [x29, #-128]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldurb	w10, [x29, #-127]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldurb	w10, [x29, #-126]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x29, #-157]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-153]
	ldur	w8, [x29, #-157]
	stur	w8, [x29, #-152]
	ldurb	w8, [x29, #-153]
	sturb	w8, [x29, #-148]
	ldurb	w10, [x29, #-152]
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
	str	x0, [x8, #56]
	str	x1, [x8, #64]
	ldr	x10, [x8, #56]
	add	x8, sp, #136
	str	x10, [sp, #136]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #136]
	add	x9, sp, #152
	str	x10, [sp, #152]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #152]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #135]
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	strb	w8, [sp, #129]
	strb	w8, [sp, #130]
	ldur	w8, [sp, #129]
	str	w8, [sp, #104]
	ldrb	w8, [sp, #133]
	strb	w8, [sp, #108]
	ldr	x0, [sp, #104]
	ldr	w8, [sp, #124]
	str	w8, [sp, #96]
	ldrb	w8, [sp, #128]
	strb	w8, [sp, #100]
	ldr	x1, [sp, #96]
	bl	_PASeriesPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #119]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #123]
	ldur	w8, [sp, #119]
	str	w8, [sp, #124]
	ldrb	w8, [sp, #123]
	strb	w8, [sp, #128]
	ldrb	w11, [sp, #129]
	ldrb	w10, [sp, #124]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #130]
	ldrb	w10, [sp, #125]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	strb	w8, [sp, #95]
	strb	w8, [sp, #90]
	ldrh	w8, [sp, #90]
	strh	w8, [sp, #72]
	ldr	x0, [sp, #72]
	ldrh	w8, [sp, #88]
	strh	w8, [sp, #64]
	ldr	x1, [sp, #64]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #86]
	ldrh	w8, [sp, #86]
	strh	w8, [sp, #88]
	ldrb	w11, [sp, #90]
	ldrb	w10, [sp, #88]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	ldrb	w8, [sp, #93]
	mov	x0, x8
	ldrb	w8, [sp, #92]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #63]
	ldrb	w8, [sp, #63]
	strb	w8, [sp, #92]
	ldrb	w11, [sp, #93]
	ldrb	w10, [sp, #92]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	ldrb	w8, [sp, #95]
	mov	x0, x8
	ldrb	w8, [sp, #94]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #62]
	ldrb	w8, [sp, #62]
	strb	w8, [sp, #94]
	ldrb	w11, [sp, #95]
	ldrb	w10, [sp, #94]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #152]
	ldrb	w11, [sp, #95]
	ldrb	w10, [sp, #94]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w10, [sp, #152]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
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
	ldp	x29, x30, [sp, #320]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #304]            ; 16-byte Folded Reload
	add	sp, sp, #336
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

l_.str.9:                               ; @.str.9
	.asciz	"copy test for series %d copy is %d\n"

l_.str.10:                              ; @.str.10
	.asciz	"element1.index = %d, element2.index = %d\n"

l_.str.11:                              ; @.str.11
	.asciz	"resource1.number.val = %d, resource2.number.val=%d\n"

l_.str.12:                              ; @.str.12
	.asciz	"count1 = %d, count2 = %d\n"

l_.str.13:                              ; @.str.13
	.asciz	"list.n = %d"

.subsections_via_symbols
