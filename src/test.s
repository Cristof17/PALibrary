	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #816
	sub	x8, x29, #40
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	add	x8, sp, #531
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	add	x9, sp, #248
	str	x9, [sp, #80]                   ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	stur	wzr, [x8, #97]
	mov	w8, #20
	str	w8, [sp, #100]                  ; 4-byte Folded Spill
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
	ldr	w9, [sp, #100]                  ; 4-byte Folded Reload
	sturb	w9, [x29, #-209]
	ldrh	w9, [x8, #92]
	sturh	w9, [x29, #-224]
	ldur	x0, [x8, #77]
	ldurh	w9, [x29, #-212]
	sturh	w9, [x29, #-232]
	ldur	x1, [x8, #69]
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
	mov	w8, #50
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
	mov	w8, #32
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
	add	x8, sp, #552
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldrb	w11, [sp, #556]
	add	x8, sp, #573
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldrb	w10, [sp, #577]
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
	ldr	x10, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldur	x13, [x8, #42]
	sub	x12, x29, #40
	str	x13, [x10]
	ldur	x11, [x11, #7]
	stur	x11, [x12, #7]
	ldr	x0, [x10]
	ldr	x1, [x10, #8]
	ldur	x11, [x8, #21]
	sub	x10, x29, #56
	stur	x11, [x8, #245]
	ldur	x9, [x9, #7]
	stur	x9, [x10, #7]
	ldur	x2, [x8, #245]
	ldur	x3, [x8, #253]
	bl	_PATreePerformCopy
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #56]                  ; 8-byte Folded Reload
	sub	x10, x29, #72
	stur	x0, [x11, #229]
	stur	x1, [x11, #237]
	ldur	x12, [x11, #229]
	add	x8, sp, #536
	stur	x12, [x11, #5]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	ldur	x10, [x11, #5]
	stur	x10, [x11, #21]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w11, [sp, #574]
	ldrb	w10, [sp, #553]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #573]
	ldrb	w10, [sp, #552]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w11, [sp, #577]
	ldrb	w10, [sp, #556]
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
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	w9, [x9]
	str	w9, [x8, #256]
	ldrb	w9, [sp, #535]
	strb	w9, [sp, #508]
	ldr	x0, [x8, #256]
	ldr	w9, [x8, #276]
	str	w9, [x8, #248]
	ldrb	w9, [sp, #528]
	strb	w9, [sp, #500]
	ldr	x1, [x8, #248]
	bl	_PASeriesPerformCopy
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [x9, #240]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #492]
	ldr	w8, [x9, #240]
	str	w8, [x9, #268]
	ldrb	w8, [sp, #492]
	strb	w8, [sp, #520]
	ldr	w8, [x9, #268]
	str	w8, [x9, #276]
	ldrb	w8, [sp, #520]
	strb	w8, [sp, #528]
	ldrb	w11, [sp, #531]
	ldrb	w10, [sp, #524]
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
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	add	x9, sp, #477
	mov	w11, #30
	strb	w11, [sp, #477]
	ldur	x12, [x10, #229]
	sub	x11, x29, #88
	stur	x12, [x8, #213]
	ldur	w9, [x9, #7]
	stur	w9, [x11, #7]
	ldur	x0, [x8, #213]
	ldur	x1, [x8, #221]
	add	x9, sp, #464
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	ldr	x11, [x10, #216]
	sub	x10, x29, #104
	stur	x11, [x8, #197]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldur	x2, [x8, #197]
	ldur	x3, [x8, #205]
	bl	_PAListPerformCopy
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #80]                  ; 8-byte Folded Reload
	sub	x10, x29, #120
	stur	x0, [x8, #181]
	stur	x1, [x8, #189]
	ldur	x12, [x8, #181]
	add	x8, sp, #448
	str	x12, [x11, #200]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldr	x10, [x11, #200]
	str	x10, [x11, #216]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w11, [sp, #477]
	ldrb	w10, [sp, #464]
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
	strb	w0, [sp, #445]
	ldrb	w8, [sp, #445]
	strb	w8, [sp, #447]
	ldrb	w8, [sp, #447]
	mov	x0, x8
	ldrb	w8, [sp, #446]
	mov	x1, x8
	bl	_PANumberPerformCopy
	strb	w0, [sp, #444]
	ldrb	w8, [sp, #444]
	strb	w8, [sp, #446]
	ldrb	w11, [sp, #447]
	ldrb	w10, [sp, #446]
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
	strb	w0, [sp, #441]
	ldrb	w8, [sp, #441]
	strb	w8, [sp, #443]
	ldrb	w8, [sp, #443]
	mov	x0, x8
	ldrb	w8, [sp, #442]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	strb	w0, [sp, #440]
	ldrb	w8, [sp, #440]
	strb	w8, [sp, #442]
	ldrb	w11, [sp, #443]
	ldrb	w10, [sp, #442]
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
	strb	w0, [sp, #437]
	ldrb	w8, [sp, #437]
	strb	w8, [sp, #439]
	ldrb	w8, [sp, #439]
	mov	x0, x8
	ldrb	w8, [sp, #438]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #436]
	ldrb	w8, [sp, #436]
	strb	w8, [sp, #438]
	ldrb	w11, [sp, #439]
	ldrb	w10, [sp, #438]
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
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldrh	w9, [sp, #434]
	strh	w9, [sp, #416]
	ldr	x0, [x8, #168]
	ldrh	w9, [sp, #432]
	strh	w9, [sp, #408]
	ldr	x1, [x8, #160]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #430]
	ldrh	w8, [sp, #430]
	strh	w8, [sp, #432]
	ldrb	w11, [sp, #434]
	ldrb	w10, [sp, #432]
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
	strb	w0, [sp, #406]
	ldrb	w8, [sp, #406]
	strb	w8, [sp, #407]
	ldrb	w10, [sp, #407]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	strb	w0, [sp, #404]
	ldrb	w8, [sp, #404]
	strb	w8, [sp, #405]
	ldrb	w10, [sp, #405]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	bl	_PATreePerformConstruct
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #80]                  ; 8-byte Folded Reload
	sub	x8, x29, #136
	stur	x0, [x9, #165]
	stur	x1, [x9, #173]
	ldur	x10, [x9, #165]
	add	x9, sp, #384
	str	x10, [x11, #136]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w10, [sp, #384]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	bl	_PASeriesPerformConstruct
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [x9, #120]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #372]
	ldr	w8, [x9, #120]
	str	w8, [x9, #128]
	ldrb	w8, [sp, #372]
	strb	w8, [sp, #380]
	ldrb	w10, [sp, #376]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	strb	w0, [sp, #366]
	ldrb	w8, [sp, #366]
	strb	w8, [sp, #367]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #362]
	ldrh	w8, [sp, #362]
	strh	w8, [sp, #364]
	ldrb	w10, [sp, #364]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldrb	w10, [sp, #367]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	bl	_PASeriesPerformConstruct
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [x9, #88]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #340]
	ldr	w8, [x9, #88]
	str	w8, [x9, #100]
	ldrb	w8, [sp, #340]
	strb	w8, [sp, #352]
	ldr	w8, [x9, #100]
	str	w8, [x9, #108]
	ldrb	w8, [sp, #352]
	strb	w8, [sp, #360]
	ldrb	w10, [sp, #356]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	bl	_PAListPerformConstruct
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #80]                  ; 8-byte Folded Reload
	sub	x9, x29, #152
	stur	x0, [x8, #149]
	stur	x1, [x8, #157]
	ldur	x10, [x8, #149]
	add	x8, sp, #304
	str	x10, [x11, #56]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [x11, #56]
	add	x9, sp, #320
	str	x10, [x11, #72]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #320]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	add	x9, sp, #293
	ldur	x12, [x10, #45]
	sub	x11, x29, #168
	stur	x12, [x8, #133]
	ldur	w9, [x9, #7]
	stur	w9, [x11, #7]
	ldur	x0, [x8, #133]
	ldur	x1, [x8, #141]
	add	x9, sp, #280
	str	x9, [sp, #64]                   ; 8-byte Folded Spill
	ldr	x11, [x10, #32]
	sub	x10, x29, #184
	stur	x11, [x8, #117]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldur	x2, [x8, #117]
	ldur	x3, [x8, #125]
	bl	_PAListPerformCopy
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #64]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #80]                  ; 8-byte Folded Reload
	sub	x10, x29, #200
	stur	x0, [x8, #101]
	stur	x1, [x8, #109]
	ldur	x12, [x8, #101]
	add	x8, sp, #264
	str	x12, [x11, #16]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldr	x10, [x11, #16]
	str	x10, [x11, #32]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w11, [sp, #293]
	ldrb	w10, [sp, #280]
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
	ldrb	w11, [sp, #295]
	ldrb	w10, [sp, #282]
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
	mov	w8, #10
	strb	w8, [sp, #263]
	bl	_PASeriesPerformConstruct
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [sp, #232]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #236]
	ldr	w8, [sp, #232]
	str	w8, [sp, #240]
	ldrb	w8, [sp, #236]
	strb	w8, [sp, #244]
	ldr	w8, [sp, #240]
	str	w8, [x9, #8]
	ldrb	w8, [sp, #244]
	strb	w8, [sp, #260]
	bl	_PASeriesPerformConstruct
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	lsr	x9, x0, #32
	mov	x10, x0
	str	w10, [sp, #216]
                                        ; kill: def $w9 killed $w9 killed $x9
	strb	w9, [sp, #220]
	ldr	w9, [sp, #216]
	str	w9, [sp, #224]
	ldrb	w9, [sp, #220]
	strb	w9, [sp, #228]
	ldr	w9, [sp, #224]
	str	w9, [x8]
	ldrb	w9, [sp, #228]
	strb	w9, [sp, #252]
	mov	w9, #40
	str	w9, [sp, #76]                   ; 4-byte Folded Spill
	strb	w9, [sp, #256]
	strb	w9, [sp, #259]
	ldr	w9, [x8, #8]
	str	w9, [sp, #200]
	ldrb	w9, [sp, #260]
	strb	w9, [sp, #204]
	ldr	x0, [sp, #200]
	ldr	w8, [x8]
	str	w8, [sp, #192]
	ldrb	w8, [sp, #252]
	strb	w8, [sp, #196]
	ldr	x1, [sp, #192]
	bl	_PASeriesPerformCopy
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	lsr	x9, x0, #32
	mov	x11, x0
	str	w11, [sp, #184]
                                        ; kill: def $w9 killed $w9 killed $x9
	strb	w9, [sp, #188]
	ldr	w9, [sp, #184]
	str	w9, [sp, #208]
	ldrb	w9, [sp, #188]
	strb	w9, [sp, #212]
	ldr	w9, [sp, #208]
	str	w9, [x10]
	ldrb	w9, [sp, #212]
	strb	w9, [sp, #252]
	strb	w8, [sp, #183]
	ldrb	w8, [sp, #183]
	mov	x0, x8
	ldrb	w8, [sp, #182]
	mov	x1, x8
	bl	_PADataPerformCopy
	strb	w0, [sp, #181]
	ldrb	w8, [sp, #181]
	strb	w8, [sp, #182]
	ldrb	w11, [sp, #183]
	ldrb	w10, [sp, #182]
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
	ldr	x8, [sp, #80]                   ; 8-byte Folded Reload
	ldr	w9, [x8, #8]
	str	w9, [sp, #168]
	ldrb	w9, [sp, #260]
	strb	w9, [sp, #172]
	ldr	x0, [sp, #168]
	ldr	w8, [x8]
	str	w8, [sp, #160]
	ldrb	w8, [sp, #252]
	strb	w8, [sp, #164]
	ldr	x1, [sp, #160]
	bl	_PASeriesPerformCopy
	ldr	x9, [sp, #80]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [sp, #152]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #156]
	ldr	w8, [sp, #152]
	str	w8, [sp, #176]
	ldrb	w8, [sp, #156]
	strb	w8, [sp, #180]
	ldr	w8, [sp, #176]
	str	w8, [x9]
	ldrb	w8, [sp, #180]
	strb	w8, [sp, #252]
	ldrb	w11, [sp, #256]
	ldrb	w10, [sp, #248]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #257]
	ldrb	w10, [sp, #249]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #100]                  ; 4-byte Folded Reload
	strb	w8, [sp, #151]
	strb	w8, [sp, #146]
	ldrh	w8, [sp, #146]
	strh	w8, [sp, #128]
	ldr	x0, [sp, #128]
	ldrh	w8, [sp, #144]
	strh	w8, [sp, #120]
	ldr	x1, [sp, #120]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #142]
	ldrh	w8, [sp, #142]
	strh	w8, [sp, #144]
	ldrb	w11, [sp, #146]
	ldrb	w10, [sp, #144]
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
	ldrb	w8, [sp, #149]
	mov	x0, x8
	ldrb	w8, [sp, #148]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #119]
	ldrb	w8, [sp, #119]
	strb	w8, [sp, #148]
	ldrb	w11, [sp, #149]
	ldrb	w10, [sp, #148]
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
	ldrb	w8, [sp, #151]
	mov	x0, x8
	ldrb	w8, [sp, #150]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #118]
	ldrb	w8, [sp, #118]
	strb	w8, [sp, #150]
	ldrb	w11, [sp, #151]
	ldrb	w10, [sp, #150]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	str	x0, [sp, #104]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #104]                  ; 8-byte Folded Reload
	mov	w8, #2
	strb	w8, [sp, #320]
	ldrb	w11, [sp, #151]
	ldrb	w10, [sp, #150]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w10, [sp, #320]
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
	cset	w8, eq
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	bl	___stack_chk_fail
LBB0_2:
	mov	w0, #0
	add	sp, sp, #816
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
