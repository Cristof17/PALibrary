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
	sub	sp, sp, #640
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x8, x29, #156
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	add	x9, sp, #239
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	stur	x9, [x29, #-24]
	str	wzr, [x8]
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #84]                   ; 4-byte Folded Spill
	sturb	w8, [x29, #-157]
	ldurb	w8, [x29, #-157]
	mov	x0, x8
	ldurb	w8, [x29, #-158]
	mov	x1, x8
	bl	_PANumberPerformCopy
	sturb	w0, [x29, #-159]
	ldurb	w8, [x29, #-159]
	sturb	w8, [x29, #-158]
	ldurb	w11, [x29, #-157]
	ldurb	w10, [x29, #-158]
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
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	w9, [sp, #84]                   ; 4-byte Folded Reload
	sturb	w9, [x29, #-161]
	ldrh	w9, [x8, #256]
	sturh	w9, [x29, #-176]
	ldur	x0, [x8, #241]
	ldurh	w9, [x29, #-164]
	sturh	w9, [x29, #-184]
	ldur	x1, [x8, #233]
	bl	_PAElementPerformCopy
	sturh	w0, [x29, #-166]
	ldurh	w8, [x29, #-166]
	sturh	w8, [x29, #-164]
	ldurb	w11, [x29, #-161]
	ldurb	w10, [x29, #-164]
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
	ldurb	w8, [x29, #-185]
	mov	x0, x8
	ldurb	w8, [x29, #-186]
	mov	x1, x8
	bl	_PACountPerformCopy
	sturb	w0, [x29, #-187]
	ldurb	w8, [x29, #-187]
	sturb	w8, [x29, #-186]
	ldurb	w11, [x29, #-185]
	ldurb	w10, [x29, #-186]
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
	sturb	w8, [x29, #-188]
	ldurb	w8, [x29, #-188]
	mov	x0, x8
	ldurb	w8, [x29, #-189]
	mov	x1, x8
	bl	_PADataPerformCopy
	sturb	w0, [x29, #-190]
	ldurb	w8, [x29, #-190]
	sturb	w8, [x29, #-189]
	ldurb	w11, [x29, #-188]
	ldurb	w10, [x29, #-189]
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
	ldurb	w8, [x29, #-191]
	mov	x0, x8
	ldurb	w8, [x29, #-192]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	sturb	w0, [x29, #-193]
	ldurb	w8, [x29, #-193]
	sturb	w8, [x29, #-192]
	ldurb	w11, [x29, #-191]
	ldurb	w10, [x29, #-192]
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
	sturb	w8, [x29, #-194]
	ldurb	w8, [x29, #-194]
	mov	x0, x8
	ldurb	w8, [x29, #-195]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	sturb	w0, [x29, #-196]
	ldurb	w8, [x29, #-196]
	sturb	w8, [x29, #-195]
	ldurb	w11, [x29, #-194]
	ldurb	w10, [x29, #-195]
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
	sub	x8, x29, #232
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldurb	w11, [x29, #-228]
	sub	x8, x29, #211
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldurb	w10, [x29, #-207]
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
	ldur	x13, [x10, #206]
	sub	x12, x29, #40
	stur	x13, [x8, #116]
	ldur	x11, [x11, #7]
	stur	x11, [x12, #7]
	ldur	x0, [x8, #116]
	ldur	x1, [x8, #124]
	ldur	x11, [x10, #185]
	sub	x10, x29, #56
	stur	x11, [x8, #100]
	ldur	x9, [x9, #7]
	stur	x9, [x10, #7]
	ldur	x2, [x8, #100]
	ldur	x3, [x8, #108]
	bl	_PATreePerformCopy
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x10, x29, #72
	stur	x0, [x8, #84]
	stur	x1, [x8, #92]
	ldur	x12, [x8, #84]
	sub	x8, x29, #248
	stur	x12, [x11, #169]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	ldur	x10, [x11, #169]
	stur	x10, [x11, #185]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldurb	w11, [x29, #-210]
	ldurb	w10, [x29, #-231]
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
	ldurb	w11, [x29, #-211]
	ldurb	w10, [x29, #-232]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldurb	w11, [x29, #-207]
	ldurb	w10, [x29, #-228]
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
	ldr	w9, [x8, #164]
	stur	w9, [x8, #137]
	ldurb	w9, [x29, #-249]
	strb	w9, [sp, #380]
	ldur	x0, [x8, #137]
	ldur	w9, [x8, #157]
	stur	w9, [x8, #129]
	ldrb	w9, [sp, #400]
	strb	w9, [sp, #372]
	ldur	x1, [x8, #129]
	bl	_PASeriesPerformCopy
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	lsr	x8, x0, #32
	mov	x10, x0
	str	w10, [x9, #152]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #395]
	ldr	w8, [x9, #152]
	stur	w8, [x9, #157]
	ldrb	w8, [sp, #395]
	strb	w8, [sp, #400]
	ldurb	w11, [x29, #-253]
	ldrb	w10, [sp, #396]
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
	add	x9, sp, #357
	mov	w11, #30                        ; =0x1e
	strb	w11, [sp, #357]
	ldur	x12, [x10, #118]
	sub	x11, x29, #88
	stur	x12, [x8, #68]
	ldur	w9, [x9, #7]
	stur	w9, [x11, #7]
	ldur	x0, [x8, #68]
	ldur	x1, [x8, #76]
	add	x9, sp, #344
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	ldur	x11, [x10, #105]
	sub	x10, x29, #104
	stur	x11, [x8, #52]
	ldur	w9, [x9, #7]
	stur	w9, [x10, #7]
	ldur	x2, [x8, #52]
	ldur	x3, [x8, #60]
	bl	_PAListPerformCopy
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x10, x29, #120
	stur	x0, [x8, #36]
	stur	x1, [x8, #44]
	ldur	x12, [x8, #36]
	add	x8, sp, #328
	stur	x12, [x11, #89]
	ldur	w10, [x10, #7]
	stur	w10, [x8, #7]
	ldur	x10, [x11, #89]
	stur	x10, [x11, #105]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w11, [sp, #357]
	ldrb	w10, [sp, #344]
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
	strb	w0, [sp, #325]
	ldrb	w8, [sp, #325]
	strb	w8, [sp, #327]
	ldrb	w8, [sp, #327]
	mov	x0, x8
	ldrb	w8, [sp, #326]
	mov	x1, x8
	bl	_PANumberPerformCopy
	strb	w0, [sp, #324]
	ldrb	w8, [sp, #324]
	strb	w8, [sp, #326]
	ldrb	w11, [sp, #327]
	ldrb	w10, [sp, #326]
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
	strb	w0, [sp, #321]
	ldrb	w8, [sp, #321]
	strb	w8, [sp, #323]
	ldrb	w8, [sp, #323]
	mov	x0, x8
	ldrb	w8, [sp, #322]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	strb	w0, [sp, #320]
	ldrb	w8, [sp, #320]
	strb	w8, [sp, #322]
	ldrb	w11, [sp, #323]
	ldrb	w10, [sp, #322]
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
	strb	w0, [sp, #317]
	ldrb	w8, [sp, #317]
	strb	w8, [sp, #319]
	ldrb	w8, [sp, #319]
	mov	x0, x8
	ldrb	w8, [sp, #318]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #316]
	ldrb	w8, [sp, #316]
	strb	w8, [sp, #318]
	ldrb	w11, [sp, #319]
	ldrb	w10, [sp, #318]
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
	ldrh	w9, [sp, #314]
	strh	w9, [sp, #296]
	ldur	x0, [x8, #57]
	ldrh	w9, [sp, #312]
	strh	w9, [sp, #288]
	ldur	x1, [x8, #49]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #310]
	ldrh	w8, [sp, #310]
	strh	w8, [sp, #312]
	ldrb	w11, [sp, #314]
	ldrb	w10, [sp, #312]
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
	strb	w0, [sp, #286]
	ldrb	w8, [sp, #286]
	strb	w8, [sp, #287]
	ldrb	w10, [sp, #287]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	strb	w0, [sp, #284]
	ldrb	w8, [sp, #284]
	strb	w8, [sp, #285]
	ldrb	w10, [sp, #285]
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
	stur	x0, [x9, #20]
	stur	x1, [x9, #28]
	ldur	x10, [x9, #20]
	add	x9, sp, #264
	stur	x10, [x11, #25]
	ldur	x8, [x8, #7]
	stur	x8, [x9, #7]
	ldrb	w10, [sp, #264]
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
	str	w9, [x10, #20]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #263]
	ldrb	w10, [sp, #259]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	strb	w0, [sp, #257]
	ldrb	w8, [sp, #257]
	strb	w8, [sp, #258]
	bl	_PAElementPerformConstruct
	strh	w0, [sp, #252]
	ldrh	w8, [sp, #252]
	strh	w8, [sp, #254]
	ldrb	w10, [sp, #254]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldrb	w10, [sp, #258]
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
	str	w10, [x9]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #243]
	ldr	w8, [x9]
	stur	w8, [x9, #5]
	ldrb	w8, [sp, #243]
	strb	w8, [sp, #248]
	ldrb	w10, [sp, #244]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	bl	_PAListPerformConstruct
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	sub	x9, x29, #152
	stur	x0, [x8, #4]
	stur	x1, [x8, #12]
	ldur	x10, [x8, #4]
	add	x8, sp, #208
	str	x10, [sp, #208]
	ldur	w9, [x9, #7]
	stur	w9, [x8, #7]
	ldr	x10, [sp, #208]
	add	x9, sp, #224
	str	x10, [sp, #224]
	ldur	w8, [x8, #7]
	stur	w8, [x9, #7]
	ldrb	w10, [sp, #224]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #207]
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #187]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #191]
	ldur	w8, [sp, #187]
	str	w8, [sp, #200]
	ldrb	w8, [sp, #191]
	strb	w8, [sp, #204]
	bl	_PASeriesPerformConstruct
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #182]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #186]
	ldur	w8, [sp, #182]
	str	w8, [sp, #192]
	ldrb	w8, [sp, #186]
	strb	w8, [sp, #196]
	mov	w8, #40                         ; =0x28
	str	w8, [sp, #68]                   ; 4-byte Folded Spill
	strb	w8, [sp, #200]
	strb	w8, [sp, #203]
	ldr	w8, [sp, #200]
	str	w8, [sp, #168]
	ldrb	w8, [sp, #204]
	strb	w8, [sp, #172]
	ldr	x0, [sp, #168]
	ldr	w8, [sp, #192]
	str	w8, [sp, #160]
	ldrb	w8, [sp, #196]
	strb	w8, [sp, #164]
	ldr	x1, [sp, #160]
	bl	_PASeriesPerformCopy
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	lsr	x9, x0, #32
	mov	x10, x0
	stur	w10, [sp, #177]
                                        ; kill: def $w9 killed $w9 killed $x9
	strb	w9, [sp, #181]
	ldur	w9, [sp, #177]
	str	w9, [sp, #192]
	ldrb	w9, [sp, #181]
	strb	w9, [sp, #196]
	strb	w8, [sp, #159]
	ldrb	w8, [sp, #159]
	mov	x0, x8
	ldrb	w8, [sp, #158]
	mov	x1, x8
	bl	_PADataPerformCopy
	strb	w0, [sp, #157]
	ldrb	w8, [sp, #157]
	strb	w8, [sp, #158]
	ldrb	w11, [sp, #159]
	ldrb	w10, [sp, #158]
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
	ldr	w8, [sp, #200]
	str	w8, [sp, #144]
	ldrb	w8, [sp, #204]
	strb	w8, [sp, #148]
	ldr	x0, [sp, #144]
	ldr	w8, [sp, #192]
	str	w8, [sp, #136]
	ldrb	w8, [sp, #196]
	strb	w8, [sp, #140]
	ldr	x1, [sp, #136]
	bl	_PASeriesPerformCopy
	lsr	x8, x0, #32
	mov	x9, x0
	str	w9, [sp, #152]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #156]
	ldr	w8, [sp, #152]
	str	w8, [sp, #192]
	ldrb	w8, [sp, #156]
	strb	w8, [sp, #196]
	ldrb	w11, [sp, #200]
	ldrb	w10, [sp, #192]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #201]
	ldrb	w10, [sp, #193]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #84]                   ; 4-byte Folded Reload
	strb	w8, [sp, #135]
	strb	w8, [sp, #130]
	ldrh	w8, [sp, #130]
	strh	w8, [sp, #112]
	ldr	x0, [sp, #112]
	ldrh	w8, [sp, #128]
	strh	w8, [sp, #104]
	ldr	x1, [sp, #104]
	bl	_PAElementPerformCopy
	strh	w0, [sp, #126]
	ldrh	w8, [sp, #126]
	strh	w8, [sp, #128]
	ldrb	w11, [sp, #130]
	ldrb	w10, [sp, #128]
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
	ldrb	w8, [sp, #133]
	mov	x0, x8
	ldrb	w8, [sp, #132]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	strb	w0, [sp, #103]
	ldrb	w8, [sp, #103]
	strb	w8, [sp, #132]
	ldrb	w11, [sp, #133]
	ldrb	w10, [sp, #132]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	bl	_printf
	ldrb	w8, [sp, #135]
	mov	x0, x8
	ldrb	w8, [sp, #134]
	mov	x1, x8
	bl	_PACountPerformCopy
	strb	w0, [sp, #102]
	ldrb	w8, [sp, #102]
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
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #224]
	ldrb	w11, [sp, #135]
	ldrb	w10, [sp, #134]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w10, [sp, #224]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
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
	add	sp, sp, #640
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
	.asciz	"data2=%d, from %d\n"

l_.str.24:                              ; @.str.24
	.asciz	"copy test for series %d copy is %d\n"

l_.str.25:                              ; @.str.25
	.asciz	"element1.index = %d, element2.index = %d\n"

l_.str.26:                              ; @.str.26
	.asciz	"resource1.number.val = %d, resource2.number.val=%d\n"

l_.str.27:                              ; @.str.27
	.asciz	"count1 = %d, count2 = %d\n"

l_.str.28:                              ; @.str.28
	.asciz	"list.n = %d"

.subsections_via_symbols
