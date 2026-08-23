	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #736
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x8, x29, #232
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	add	x9, sp, #245
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	str	wzr, [x8, #28]
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #92]                   ; 4-byte Folded Spill
	sturb	w8, [x29, #-205]
	ldurb	w8, [x29, #-205]
	mov	x0, x8
	ldurb	w8, [x29, #-206]
	mov	x1, x8
	bl	_PANumberPerformCopy
	sturb	w0, [x29, #-207]
	ldurb	w8, [x29, #-207]
	sturb	w8, [x29, #-206]
	ldurb	w11, [x29, #-205]
	ldurb	w10, [x29, #-206]
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
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	w9, [sp, #92]                   ; 4-byte Folded Reload
	sturb	w9, [x29, #-209]
	ldurh	w9, [x8, #23]
	sturh	w9, [x29, #-224]
	ldr	x0, [x8, #8]
	ldurh	w9, [x29, #-212]
	sturh	w9, [x29, #-232]
	ldr	x1, [x8]
	bl	_PAElementPerformCopy
	sturh	w0, [x29, #-214]
	ldurh	w8, [x29, #-214]
	sturh	w8, [x29, #-212]
	ldurb	w11, [x29, #-209]
	ldurb	w10, [x29, #-212]
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
	ldurb	w8, [x29, #-233]
	mov	x0, x8
	ldurb	w8, [x29, #-234]
	mov	x1, x8
	bl	_PACountPerformCopy
	sturb	w0, [x29, #-235]
	ldurb	w8, [x29, #-235]
	sturb	w8, [x29, #-234]
	ldurb	w11, [x29, #-233]
	ldurb	w10, [x29, #-234]
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
	mov	w8, #50                         ; =0x32
	sturb	w8, [x29, #-236]
	ldurb	w8, [x29, #-236]
	mov	x0, x8
	ldurb	w8, [x29, #-237]
	mov	x1, x8
	bl	_PADataPerformCopy
	sturb	w0, [x29, #-238]
	ldurb	w8, [x29, #-238]
	sturb	w8, [x29, #-237]
	ldurb	w11, [x29, #-236]
	ldurb	w10, [x29, #-237]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	ldurb	w8, [x29, #-239]
	mov	x0, x8
	ldurb	w8, [x29, #-240]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	sturb	w0, [x29, #-241]
	ldurb	w8, [x29, #-241]
	sturb	w8, [x29, #-240]
	ldurb	w11, [x29, #-239]
	ldurb	w10, [x29, #-240]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	mov	w8, #32                         ; =0x20
	sturb	w8, [x29, #-242]
	ldurb	w8, [x29, #-242]
	mov	x0, x8
	ldurb	w8, [x29, #-243]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	sturb	w0, [x29, #-244]
	ldurb	w8, [x29, #-244]
	sturb	w8, [x29, #-243]
	ldurb	w11, [x29, #-242]
	ldurb	w10, [x29, #-243]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	add	x8, sp, #472
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldrb	w11, [sp, #476]
	add	x8, sp, #493
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldrb	w10, [sp, #497]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	ldr	x11, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x13, [x10, #248]
	sub	x12, x29, #40
	str	x13, [x8, #192]
	ldur	x11, [x11, #7]
	stur	x11, [x12, #7]
	ldr	x0, [x8, #192]
	ldr	x1, [x8, #200]
	ldur	x11, [x10, #227]
	sub	x10, x29, #56
	str	x11, [x8, #176]
	ldur	x9, [x9, #7]
	stur	x9, [x10, #7]
	ldr	x2, [x8, #176]
	ldr	x3, [x8, #184]
	bl	_PATreePerformCopy
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x10, x29, #72
	str	x0, [x8, #160]
	str	x1, [x8, #168]
	ldr	x12, [x8, #160]
	add	x8, sp, #456
	stur	x12, [x11, #211]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	ldur	x10, [x11, #211]
	stur	x10, [x11, #227]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w11, [sp, #494]
	ldrb	w10, [sp, #473]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #493]
	ldrb	w10, [sp, #472]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w11, [sp, #497]
	ldrb	w10, [sp, #476]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldur	w9, [x8, #206]
	stur	w9, [x8, #179]
	ldrb	w9, [sp, #455]
	strb	w9, [sp, #428]
	ldur	x0, [x8, #179]
	ldur	w9, [x8, #199]
	stur	w9, [x8, #171]
	ldrb	w9, [sp, #448]
	strb	w9, [sp, #420]
	ldur	x1, [x8, #171]
	bl	_PASeriesPerformCopy
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	stur	w10, [x9, #194]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #443]
	ldur	w8, [x9, #194]
	stur	w8, [x9, #199]
	ldrb	w8, [sp, #443]
	strb	w8, [sp, #448]
	ldrb	w11, [sp, #451]
	ldrb	w10, [sp, #444]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	add	x9, sp, #405
	mov	w11, #30                        ; =0x1e
	strb	w11, [sp, #405]
	ldr	x12, [x10, #160]
	sub	x11, x29, #88
	str	x12, [x8, #144]
	ldur	w9, [x9, #7]
	stur	w9, [x11, #7]
	ldr	x0, [x8, #144]
	ldr	x1, [x8, #152]
	add	x9, sp, #392
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x11, [x10, #147]
	sub	x10, x29, #104
	str	x11, [x8, #128]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldr	x2, [x8, #128]
	ldr	x3, [x8, #136]
	bl	_PAListPerformCopy
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x10, x29, #120
	str	x0, [x8, #112]
	str	x1, [x8, #120]
	ldr	x12, [x8, #112]
	add	x8, sp, #376
	stur	x12, [x11, #131]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldur	x10, [x11, #131]
	stur	x10, [x11, #147]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w11, [sp, #405]
	ldrb	w10, [sp, #392]
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
	bl	_PANumberPerformConstruct
	strb	w0, [sp, #373]
	ldrb	w8, [sp, #373]
	strb	w8, [sp, #375]
	ldrb	w8, [sp, #375]
	mov	x0, x8
	ldrb	w8, [sp, #374]
	mov	x1, x8
	bl	_PANumberPerformCopy
	strb	w0, [sp, #372]
	ldrb	w8, [sp, #372]
	strb	w8, [sp, #374]
	ldrb	w11, [sp, #375]
	ldrb	w10, [sp, #374]
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
	bl	_PAStatusPerformConstruct
	strb	w0, [sp, #369]
	ldrb	w8, [sp, #369]
	strb	w8, [sp, #371]
	ldrb	w8, [sp, #371]
	mov	x0, x8
	ldrb	w8, [sp, #370]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	strb	w0, [sp, #368]
	ldrb	w8, [sp, #368]
	strb	w8, [sp, #370]
	ldrb	w11, [sp, #371]
	ldrb	w10, [sp, #370]
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
	bl	_PAResourcePerformConstruct
	strb	w0, [sp, #365]
	ldrb	w8, [sp, #365]
	strb	w8, [sp, #367]
	ldrb	w8, [sp, #367]
	mov	x0, x8
	ldrb	w8, [sp, #366]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #364]
	ldrb	w8, [sp, #364]
	strb	w8, [sp, #366]
	ldrb	w11, [sp, #367]
	ldrb	w10, [sp, #366]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldrh	w9, [sp, #362]
	strh	w9, [sp, #344]
	ldur	x0, [x8, #99]
	ldrh	w9, [sp, #360]
	strh	w9, [sp, #336]
	ldur	x1, [x8, #91]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #358]
	ldrh	w8, [sp, #358]
	strh	w8, [sp, #360]
	ldrb	w11, [sp, #362]
	ldrb	w10, [sp, #360]
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
	bl	_PANumberPerformConstruct
	strb	w0, [sp, #334]
	ldrb	w8, [sp, #334]
	strb	w8, [sp, #335]
	ldrb	w10, [sp, #335]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	strb	w0, [sp, #332]
	ldrb	w8, [sp, #332]
	strb	w8, [sp, #333]
	ldrb	w10, [sp, #333]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	bl	_PATreePerformConstruct
	ldr	x11, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	sub	x8, x29, #136
	str	x0, [x9, #96]
	str	x1, [x9, #104]
	ldr	x10, [x9, #96]
	add	x9, sp, #312
	stur	x10, [x11, #67]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w10, [sp, #312]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	bl	_PASeriesPerformConstruct
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [x10, #62]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #311]
	ldrb	w10, [sp, #307]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	strb	w0, [sp, #305]
	ldrb	w8, [sp, #305]
	strb	w8, [sp, #306]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #300]
	ldrh	w8, [sp, #300]
	strh	w8, [sp, #302]
	ldrb	w10, [sp, #302]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldrb	w10, [sp, #306]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	bl	_PASeriesPerformConstruct
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	stur	w10, [x9, #42]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #291]
	ldur	w8, [x9, #42]
	stur	w8, [x9, #47]
	ldrb	w8, [sp, #291]
	strb	w8, [sp, #296]
	ldrb	w10, [sp, #292]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	bl	_PAListPerformConstruct
	ldr	x11, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x9, x29, #152
	str	x0, [x8, #80]
	str	x1, [x8, #88]
	ldr	x10, [x8, #80]
	add	x8, sp, #256
	stur	x10, [x11, #11]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldur	x10, [x11, #11]
	add	x9, sp, #272
	stur	x10, [x11, #27]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #272]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	add	x9, sp, #245
	ldr	x11, [x10]
	sub	x10, x29, #168
	str	x11, [x8, #64]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldr	x0, [x8, #64]
	ldr	x1, [x8, #72]
	add	x9, sp, #232
	str	x9, [sp, #64]                   ; 8-byte Folded Spill
	ldr	x11, [sp, #232]
	sub	x10, x29, #184
	str	x11, [x8, #48]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldr	x2, [x8, #48]
	ldr	x3, [x8, #56]
	bl	_PAListPerformCopy
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #64]                   ; 8-byte Folded Reload
	sub	x10, x29, #200
	str	x0, [x8, #32]
	str	x1, [x8, #40]
	ldr	x11, [x8, #32]
	add	x8, sp, #216
	str	x11, [sp, #216]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldr	x10, [sp, #216]
	str	x10, [sp, #232]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w11, [sp, #245]
	ldrb	w10, [sp, #232]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	bl	_printf
	ldrb	w11, [sp, #247]
	ldrb	w10, [sp, #234]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	bl	_printf
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #215]
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #195]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #199]
	ldur	w8, [sp, #195]
	str	w8, [sp, #208]
	ldrb	w8, [sp, #199]
	strb	w8, [sp, #212]
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #190]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #194]
	ldur	w8, [sp, #190]
	str	w8, [sp, #200]
	ldrb	w8, [sp, #194]
	strb	w8, [sp, #204]
	mov	w8, #40                         ; =0x28
	str	w8, [sp, #76]                   ; 4-byte Folded Spill
	strb	w8, [sp, #208]
	strb	w8, [sp, #211]
	ldr	w8, [sp, #208]
	str	w8, [sp, #176]
	ldrb	w8, [sp, #212]
	strb	w8, [sp, #180]
	ldr	x0, [sp, #176]
	ldr	w8, [sp, #200]
	str	w8, [sp, #168]
	ldrb	w8, [sp, #204]
	strb	w8, [sp, #172]
	ldr	x1, [sp, #168]
	bl	_PASeriesPerformCopy
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	lsr	x9, x0, #32
	mov	x10, x0
	stur	w10, [sp, #185]
                                        ; kill: def $w9 killed $w9 killed $x9
	strb	w9, [sp, #189]
	ldur	w9, [sp, #185]
	str	w9, [sp, #200]
	ldrb	w9, [sp, #189]
	strb	w9, [sp, #204]
	strb	w8, [sp, #167]
	ldrb	w8, [sp, #167]
	mov	x0, x8
	ldrb	w8, [sp, #166]
	mov	x1, x8
	bl	_PADataPerformCopy
	strb	w0, [sp, #165]
	ldrb	w8, [sp, #165]
	strb	w8, [sp, #166]
	ldrb	w11, [sp, #167]
	ldrb	w10, [sp, #166]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.25@PAGE
	add	x0, x0, l_.str.25@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #208]
	str	w8, [sp, #152]
	ldrb	w8, [sp, #212]
	strb	w8, [sp, #156]
	ldr	x0, [sp, #152]
	ldr	w8, [sp, #200]
	str	w8, [sp, #144]
	ldrb	w8, [sp, #204]
	strb	w8, [sp, #148]
	ldr	x1, [sp, #144]
	bl	_PASeriesPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #160]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #164]
	ldr	w8, [sp, #160]
	str	w8, [sp, #200]
	ldrb	w8, [sp, #164]
	strb	w8, [sp, #204]
	ldrb	w11, [sp, #208]
	ldrb	w10, [sp, #200]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #209]
	ldrb	w10, [sp, #201]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #92]                   ; 4-byte Folded Reload
	strb	w8, [sp, #143]
	strb	w8, [sp, #138]
	ldrh	w8, [sp, #138]
	strh	w8, [sp, #120]
	ldr	x0, [sp, #120]
	ldrh	w8, [sp, #136]
	strh	w8, [sp, #112]
	ldr	x1, [sp, #112]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #134]
	ldrh	w8, [sp, #134]
	strh	w8, [sp, #136]
	ldrb	w11, [sp, #138]
	ldrb	w10, [sp, #136]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	bl	_printf
	ldrb	w8, [sp, #141]
	mov	x0, x8
	ldrb	w8, [sp, #140]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #111]
	ldrb	w8, [sp, #111]
	strb	w8, [sp, #140]
	ldrb	w11, [sp, #141]
	ldrb	w10, [sp, #140]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
	bl	_printf
	ldrb	w8, [sp, #143]
	mov	x0, x8
	ldrb	w8, [sp, #142]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #110]
	ldrb	w8, [sp, #110]
	strb	w8, [sp, #142]
	ldrb	w11, [sp, #143]
	ldrb	w10, [sp, #142]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	str	x0, [sp, #96]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #272]
	ldrb	w11, [sp, #143]
	ldrb	w10, [sp, #142]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w10, [sp, #272]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.30@PAGE
	add	x0, x0, l_.str.30@PAGEOFF
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
	add	sp, sp, #736
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Number copy source = %d, destination = %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"Element copy source = %d, destination = %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"Count1 = %d, count2 = %d\n"

l_.str.3:                               ; @.str.3
	.asciz	"copy padata %d from %d\n"

l_.str.4:                               ; @.str.4
	.asciz	"copy from status %d %d\n"

l_.str.5:                               ; @.str.5
	.asciz	"resource copy %d, %d\n"

l_.str.6:                               ; @.str.6
	.asciz	"tree.ls.n to, %d tree.ls.n. from %d\n"

l_.str.7:                               ; @.str.7
	.asciz	"Tree1 %d %d\n"

l_.str.8:                               ; @.str.8
	.asciz	"tree1.list.n %d, tree2.list.n %d\n"

l_.str.9:                               ; @.str.9
	.asciz	"series1.size %d series2.size %d\n"

l_.str.10:                              ; @.str.10
	.asciz	"First list %d` second list %d,\n"

l_.str.11:                              ; @.str.11
	.asciz	"forst number %d %d \n|"

l_.str.12:                              ; @.str.12
	.asciz	"status123 = %d status456 = %d\n"

l_.str.13:                              ; @.str.13
	.asciz	"resource123 = %d resource124 = %d\n|,re"

l_.str.14:                              ; @.str.14
	.asciz	"resource1234 %d %d \n"

l_.str.15:                              ; @.str.15
	.asciz	"testing PANumber %d\n()"

l_.str.16:                              ; @.str.16
	.asciz	"testing Resource %d\n"

l_.str.17:                              ; @.str.17
	.asciz	"testing tree %d\n"

l_.str.18:                              ; @.str.18
	.asciz	"testing series number:%d\n"

l_.str.19:                              ; @.str.19
	.asciz	"Element resource test%d\n"

l_.str.20:                              ; @.str.20
	.asciz	"pastatus perform construct %d\n"

l_.str.21:                              ; @.str.21
	.asciz	"Series construct series %d\n"

l_.str.22:                              ; @.str.22
	.asciz	"List construct count%d\n"

l_.str.23:                              ; @.str.23
	.asciz	"list1 %d list1Copy %d \n"

l_.str.24:                              ; @.str.24
	.asciz	"list1 randomElemente %d list1CopyRandomElement %d\n"

l_.str.25:                              ; @.str.25
	.asciz	"data2=%d, from %d\n"

l_.str.26:                              ; @.str.26
	.asciz	"copy test for series %d copy is %d\n"

l_.str.27:                              ; @.str.27
	.asciz	"element1.index = %d, element2.index = %d\n"

l_.str.28:                              ; @.str.28
	.asciz	"resource1.number.val = %d, resource2.number.val=%d\n"

l_.str.29:                              ; @.str.29
	.asciz	"count1 = %d, count2 = %d\n"

l_.str.30:                              ; @.str.30
	.asciz	"list.n = %d"

.subsections_via_symbols
