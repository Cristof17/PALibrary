	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #416
	stp	x28, x27, [sp, #384]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #400]            ; 16-byte Folded Spill
	add	x29, sp, #400
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x8, x29, #189
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	stur	wzr, [x8, #113]
	bl	_PANumberPerformConstruct
	sturb	w0, [x29, #-79]
	ldurb	w8, [x29, #-79]
	sturb	w8, [x29, #-77]
	bl	_PANumberPerformConstruct
	sturb	w0, [x29, #-80]
	ldurb	w8, [x29, #-80]
	sturb	w8, [x29, #-78]
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #60]                   ; 4-byte Folded Spill
	sturb	w8, [x29, #-77]
	ldurb	w8, [x29, #-77]
	mov	x0, x8
	ldurb	w8, [x29, #-78]
	mov	x1, x8
	bl	_PANumberPerformCopy
	sturb	w0, [x29, #-81]
	ldurb	w8, [x29, #-81]
	sturb	w8, [x29, #-78]
	ldurb	w11, [x29, #-77]
	ldurb	w10, [x29, #-78]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldrh	w9, [x8, #106]
	sturh	w9, [x29, #-96]
	ldur	x0, [x8, #93]
	ldrh	w9, [x8, #104]
	sturh	w9, [x29, #-104]
	ldur	x1, [x8, #85]
	bl	_PAElementPerformCopy
	sturh	w0, [x29, #-106]
	ldurb	w11, [x29, #-83]
	ldurb	w10, [x29, #-85]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	mov	w8, #32                         ; =0x20
	sturb	w8, [x29, #-107]
	ldurb	w8, [x29, #-107]
	mov	x0, x8
	ldurb	w8, [x29, #-108]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	sturb	w0, [x29, #-109]
	ldurb	w8, [x29, #-109]
	sturb	w8, [x29, #-108]
	ldurb	w11, [x29, #-107]
	ldurb	w10, [x29, #-108]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	sturb	w0, [x29, #-111]
	ldurb	w8, [x29, #-111]
	sturb	w8, [x29, #-110]
	ldurb	w10, [x29, #-110]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	sturb	w0, [x29, #-113]
	ldurb	w8, [x29, #-113]
	sturb	w8, [x29, #-112]
	ldurb	w10, [x29, #-112]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	bl	_PATreePerformConstruct
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	sub	x8, x29, #40
	stur	x0, [x11, #149]
	stur	x1, [x11, #157]
	ldur	x10, [x11, #149]
	sub	x9, x29, #128
	stur	x10, [x11, #61]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldurb	w10, [x29, #-128]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	bl	_PASeriesPerformConstruct
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [x10, #56]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-129]
	ldurb	w10, [x29, #-133]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
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
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	ldurb	w10, [x29, #-134]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	bl	_PATransposeTreePerformConstruct
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	sub	x9, x29, #56
	stur	x0, [x11, #133]
	stur	x1, [x11, #141]
	ldur	x10, [x11, #133]
	sub	x8, x29, #176
	stur	x10, [x11, #13]
	ldur	x9, [x9, #7]
	stur	x9, [x8, #7]
	ldur	x10, [x11, #13]
	sub	x9, x29, #160
	stur	x10, [x11, #29]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldurb	w10, [x29, #-160]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldurb	w10, [x29, #-159]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldurb	w10, [x29, #-158]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	bl	_printf
	bl	_PASeriesPerformConstruct
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [x9]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturb	w8, [x29, #-185]
	ldr	w8, [x9]
	stur	w8, [x9, #5]
	ldurb	w8, [x29, #-185]
	sturb	w8, [x29, #-180]
	ldurb	w10, [x29, #-184]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	bl	_PAListPerformConstruct
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	sub	x9, x29, #72
	stur	x0, [x8, #117]
	stur	x1, [x8, #125]
	ldur	x10, [x8, #117]
	add	x8, sp, #184
	str	x10, [sp, #184]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #184]
	add	x9, sp, #200
	str	x10, [sp, #200]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #200]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #183]
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #163]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #167]
	ldur	w8, [sp, #163]
	str	w8, [sp, #176]
	ldrb	w8, [sp, #167]
	strb	w8, [sp, #180]
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #158]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #162]
	ldur	w8, [sp, #158]
	str	w8, [sp, #168]
	ldrb	w8, [sp, #162]
	strb	w8, [sp, #172]
	mov	w8, #40                         ; =0x28
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	strb	w8, [sp, #176]
	strb	w8, [sp, #179]
	ldr	w8, [sp, #176]
	str	w8, [sp, #144]
	ldrb	w8, [sp, #180]
	strb	w8, [sp, #148]
	ldr	x0, [sp, #144]
	ldr	w8, [sp, #168]
	str	w8, [sp, #136]
	ldrb	w8, [sp, #172]
	strb	w8, [sp, #140]
	ldr	x1, [sp, #136]
	bl	_PASeriesPerformCopy
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	lsr	x9, x0, #32
	mov	x10, x0
	stur	w10, [sp, #153]
                                        ; kill: def $w9 killed $w9 killed $x9
	strb	w9, [sp, #157]
	ldur	w9, [sp, #153]
	str	w9, [sp, #168]
	ldrb	w9, [sp, #157]
	strb	w9, [sp, #172]
	strb	w8, [sp, #135]
	ldrb	w8, [sp, #135]
	mov	x0, x8
	ldrb	w8, [sp, #134]
	mov	x1, x8
	bl	_PADataPerformCopy
	strb	w0, [sp, #133]
	ldrb	w8, [sp, #133]
	strb	w8, [sp, #134]
	ldrb	w11, [sp, #135]
	ldrb	w10, [sp, #134]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #176]
	str	w8, [sp, #120]
	ldrb	w8, [sp, #180]
	strb	w8, [sp, #124]
	ldr	x0, [sp, #120]
	ldr	w8, [sp, #168]
	str	w8, [sp, #112]
	ldrb	w8, [sp, #172]
	strb	w8, [sp, #116]
	ldr	x1, [sp, #112]
	bl	_PASeriesPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #128]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #132]
	ldr	w8, [sp, #128]
	str	w8, [sp, #168]
	ldrb	w8, [sp, #132]
	strb	w8, [sp, #172]
	ldrb	w11, [sp, #176]
	ldrb	w10, [sp, #168]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #177]
	ldrb	w10, [sp, #169]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #60]                   ; 4-byte Folded Reload
	strb	w8, [sp, #111]
	strb	w8, [sp, #106]
	ldrh	w8, [sp, #106]
	strh	w8, [sp, #88]
	ldr	x0, [sp, #88]
	ldrh	w8, [sp, #104]
	strh	w8, [sp, #80]
	ldr	x1, [sp, #80]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #102]
	ldrh	w8, [sp, #102]
	strh	w8, [sp, #104]
	ldrb	w11, [sp, #106]
	ldrb	w10, [sp, #104]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	ldrb	w8, [sp, #109]
	mov	x0, x8
	ldrb	w8, [sp, #108]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #79]
	ldrb	w8, [sp, #79]
	strb	w8, [sp, #108]
	ldrb	w11, [sp, #109]
	ldrb	w10, [sp, #108]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	ldrb	w8, [sp, #111]
	mov	x0, x8
	ldrb	w8, [sp, #110]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #78]
	ldrb	w8, [sp, #78]
	strb	w8, [sp, #110]
	ldrb	w11, [sp, #111]
	ldrb	w10, [sp, #110]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #200]
	ldrb	w11, [sp, #111]
	ldrb	w10, [sp, #110]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w10, [sp, #200]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
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
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #384]            ; 16-byte Folded Reload
	add	sp, sp, #416
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Number copy source = %d, destination = %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"Element copy source = %d, destination = %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"resource copy %d, %d\n"

l_.str.3:                               ; @.str.3
	.asciz	"testing PANumber %d\n()"

l_.str.4:                               ; @.str.4
	.asciz	"testing Resource %d\n"

l_.str.5:                               ; @.str.5
	.asciz	"testing tree %d\n"

l_.str.6:                               ; @.str.6
	.asciz	"testing series number:%d\n"

l_.str.7:                               ; @.str.7
	.asciz	"Element resource test%d\n"

l_.str.8:                               ; @.str.8
	.asciz	"pastatus perform construct %d\n"

l_.str.9:                               ; @.str.9
	.asciz	"tree n=%d\n"

l_.str.10:                              ; @.str.10
	.asciz	"Series construct series %d\n"

l_.str.11:                              ; @.str.11
	.asciz	"List construct count%d\n"

l_.str.12:                              ; @.str.12
	.asciz	"data2=%d, from %d\n"

l_.str.13:                              ; @.str.13
	.asciz	"copy test for series %d copy is %d\n"

l_.str.14:                              ; @.str.14
	.asciz	"element1.index = %d, element2.index = %d\n"

l_.str.15:                              ; @.str.15
	.asciz	"resource1.number.val = %d, resource2.number.val=%d\n"

l_.str.16:                              ; @.str.16
	.asciz	"count1 = %d, count2 = %d\n"

l_.str.17:                              ; @.str.17
	.asciz	"list.n = %d"

.subsections_via_symbols
