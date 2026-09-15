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
	sub	sp, sp, #4000
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #316]                  ; 4-byte Folded Spill
	stur	wzr, [x29, #-20]
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #300]                  ; 4-byte Folded Spill
	stur	w8, [x29, #-24]
	ldur	w8, [x29, #-24]
	mov	x0, x8
	ldur	w8, [x29, #-28]
	mov	x1, x8
	bl	_PANumberPerformCopy
	stur	w0, [x29, #-32]
	ldur	w8, [x29, #-32]
	stur	w8, [x29, #-28]
	ldur	w8, [x29, #-24]
	mov	x10, x8
	ldur	w8, [x29, #-28]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #300]                  ; 4-byte Folded Reload
	stur	w8, [x29, #-40]
	ldur	x0, [x29, #-40]
	ldur	x1, [x29, #-48]
	bl	_PAElementPerformCopy
	stur	x0, [x29, #-56]
	ldur	x8, [x29, #-56]
	stur	x8, [x29, #-48]
	ldur	w8, [x29, #-40]
	mov	x10, x8
	ldur	w8, [x29, #-48]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldur	w8, [x29, #-60]
	mov	x0, x8
	ldur	w8, [x29, #-64]
	mov	x1, x8
	bl	_PACountPerformCopy
	stur	w0, [x29, #-68]
	ldur	w8, [x29, #-68]
	stur	w8, [x29, #-64]
	ldur	w8, [x29, #-60]
	mov	x10, x8
	ldur	w8, [x29, #-64]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	mov	w8, #50                         ; =0x32
	stur	w8, [x29, #-72]
	ldur	w8, [x29, #-72]
	mov	x0, x8
	ldur	w8, [x29, #-76]
	mov	x1, x8
	bl	_PADataPerformCopy
	stur	w0, [x29, #-80]
	ldur	w8, [x29, #-80]
	stur	w8, [x29, #-76]
	ldur	w8, [x29, #-72]
	mov	x10, x8
	ldur	w8, [x29, #-76]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	ldur	w8, [x29, #-84]
	mov	x0, x8
	ldur	w8, [x29, #-88]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	stur	w0, [x29, #-92]
	ldur	w8, [x29, #-92]
	stur	w8, [x29, #-88]
	ldur	w8, [x29, #-84]
	mov	x10, x8
	ldur	w8, [x29, #-88]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	mov	w8, #32                         ; =0x20
	stur	w8, [x29, #-96]
	ldur	w8, [x29, #-96]
	mov	x0, x8
	ldur	w8, [x29, #-100]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	stur	w0, [x29, #-104]
	ldur	w8, [x29, #-104]
	stur	w8, [x29, #-100]
	ldur	w8, [x29, #-96]
	mov	x10, x8
	ldur	w8, [x29, #-100]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	add	x8, sp, #3584
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldr	w8, [sp, #3600]
	mov	x10, x8
	add	x8, sp, #3748
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	w8, [sp, #3764]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #3256
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #164                        ; =0xa4
	str	x2, [sp, #56]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	add	x0, sp, #3092
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	add	x8, sp, #3420
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	bl	_PATreePerformCopy
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #3752]
	mov	x10, x8
	ldr	w8, [sp, #3588]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #3748]
	mov	x10, x8
	ldr	w8, [sp, #3584]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #3764]
	mov	x10, x8
	ldr	w8, [sp, #3600]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	add	x0, sp, #2948
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	add	x1, sp, #3056
	mov	x2, #36                         ; =0x24
	str	x2, [sp, #280]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #2912
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	add	x1, sp, #3020
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	add	x8, sp, #2984
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #3056]
	mov	x10, x8
	ldr	w8, [sp, #3020]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	add	x1, sp, #2764
	mov	w8, #30                         ; =0x1e
	str	w8, [sp, #2764]
	add	x0, sp, #2320
	str	x0, [sp, #104]                  ; 8-byte Folded Spill
	mov	x2, #148                        ; =0x94
	str	x2, [sp, #184]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #2172
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	add	x1, sp, #2616
	str	x1, [sp, #120]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #112]                  ; 8-byte Folded Reload
	add	x8, sp, #2468
	str	x8, [sp, #128]                  ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #120]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #128]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #2764]
	mov	x10, x8
	ldr	w8, [sp, #2616]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	w0, [sp, #2160]
	ldr	w8, [sp, #2160]
	str	w8, [sp, #2168]
	ldr	w8, [sp, #2168]
	mov	x0, x8
	ldr	w8, [sp, #2164]
	mov	x1, x8
	bl	_PANumberPerformCopy
	str	w0, [sp, #2156]
	ldr	w8, [sp, #2156]
	str	w8, [sp, #2164]
	ldr	w8, [sp, #2168]
	mov	x10, x8
	ldr	w8, [sp, #2164]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	w0, [sp, #2144]
	ldr	w8, [sp, #2144]
	str	w8, [sp, #2152]
	ldr	w8, [sp, #2152]
	mov	x0, x8
	ldr	w8, [sp, #2148]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	str	w0, [sp, #2140]
	ldr	w8, [sp, #2140]
	str	w8, [sp, #2148]
	ldr	w8, [sp, #2152]
	mov	x10, x8
	ldr	w8, [sp, #2148]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	w0, [sp, #2128]
	ldr	w8, [sp, #2128]
	str	w8, [sp, #2136]
	ldr	w8, [sp, #2136]
	mov	x0, x8
	ldr	w8, [sp, #2132]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	str	w0, [sp, #2124]
	ldr	w8, [sp, #2124]
	str	w8, [sp, #2132]
	ldr	w8, [sp, #2136]
	mov	x10, x8
	ldr	w8, [sp, #2132]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	add	x8, sp, #1861
	ldur	x0, [x8, #255]
	ldr	x1, [sp, #2104]
	bl	_PAElementPerformCopy
	str	x0, [sp, #2096]
	ldr	x8, [sp, #2096]
	str	x8, [sp, #2104]
	ldr	w8, [sp, #2116]
	mov	x10, x8
	ldr	w8, [sp, #2104]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	w0, [sp, #2088]
	ldr	w8, [sp, #2088]
	str	w8, [sp, #2092]
	ldr	w8, [sp, #2092]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	w0, [sp, #2080]
	ldr	w8, [sp, #2080]
	str	w8, [sp, #2084]
	ldr	w8, [sp, #2084]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	add	x8, sp, #1916
	bl	_PATreePerformConstruct
	ldr	w8, [sp, #1916]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	add	x8, sp, #1880
	bl	_PASeriesPerformConstruct
	ldr	w8, [sp, #1880]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	w0, [sp, #1872]
	ldr	w8, [sp, #1872]
	str	w8, [sp, #1876]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #1856]
	ldr	x8, [sp, #1856]
	str	x8, [sp, #1864]
	ldr	w8, [sp, #1864]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #1876]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	add	x8, sp, #1784
	str	x8, [sp, #136]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #136]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #1820
	bl	_memcpy
	ldr	w8, [sp, #1820]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	add	x8, sp, #1488
	str	x8, [sp, #144]                  ; 8-byte Folded Spill
	bl	_PAListPerformConstruct
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #1636
	bl	_memcpy
	ldr	w8, [sp, #1636]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #896
	str	x0, [sp, #152]                  ; 8-byte Folded Spill
	add	x1, sp, #1340
	bl	_memcpy
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	add	x0, sp, #748
	str	x0, [sp, #160]                  ; 8-byte Folded Spill
	add	x1, sp, #1192
	str	x1, [sp, #168]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #152]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #160]                  ; 8-byte Folded Reload
	add	x8, sp, #1044
	str	x8, [sp, #176]                  ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #176]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #184]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #1340]
	mov	x10, x8
	ldr	w8, [sp, #1192]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #1348]
	mov	x10, x8
	ldr	w8, [sp, #1200]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	bl	_printf
	mov	w8, #10                         ; =0xa
	str	w8, [sp, #744]
	add	x8, sp, #632
	str	x8, [sp, #192]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #192]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #704
	str	x0, [sp, #240]                  ; 8-byte Folded Spill
	bl	_memcpy
	add	x8, sp, #596
	str	x8, [sp, #200]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #200]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #668
	str	x0, [sp, #264]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #240]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	mov	w8, #40                         ; =0x28
	str	w8, [sp, #236]                  ; 4-byte Folded Spill
	str	w8, [sp, #704]
	str	w8, [sp, #716]
	add	x0, sp, #524
	str	x0, [sp, #208]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #488
	str	x0, [sp, #216]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #208]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #216]                  ; 8-byte Folded Reload
	add	x8, sp, #560
	str	x8, [sp, #224]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x1, [sp, #224]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #236]                  ; 4-byte Folded Reload
	str	w8, [sp, #484]
	ldr	w8, [sp, #484]
	mov	x0, x8
	ldr	w8, [sp, #480]
	mov	x1, x8
	bl	_PADataPerformCopy
	str	w0, [sp, #476]
	ldr	w8, [sp, #476]
	str	w8, [sp, #480]
	ldr	w8, [sp, #484]
	mov	x10, x8
	ldr	w8, [sp, #480]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.25@PAGE
	add	x0, x0, l_.str.25@PAGEOFF
	bl	_printf
	ldr	x1, [sp, #240]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #404
	str	x0, [sp, #248]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #368
	str	x0, [sp, #256]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #248]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #256]                  ; 8-byte Folded Reload
	add	x8, sp, #440
	str	x8, [sp, #272]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x0, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #272]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #704]
	mov	x10, x8
	ldr	w8, [sp, #668]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	str	x0, [sp, #288]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #288]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #708]
	mov	x10, x8
	ldr	w8, [sp, #672]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #300]                  ; 4-byte Folded Reload
	str	w8, [sp, #364]
	str	w8, [sp, #344]
	ldr	x0, [sp, #344]
	ldr	x1, [sp, #336]
	bl	_PAElementPerformCopy
	str	x0, [sp, #328]
	ldr	x8, [sp, #328]
	str	x8, [sp, #336]
	ldr	w8, [sp, #344]
	mov	x10, x8
	ldr	w8, [sp, #336]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #356]
	mov	x0, x8
	ldr	w8, [sp, #352]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	str	w0, [sp, #324]
	ldr	w8, [sp, #324]
	str	w8, [sp, #352]
	ldr	w8, [sp, #356]
	mov	x10, x8
	ldr	w8, [sp, #352]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #364]
	mov	x0, x8
	ldr	w8, [sp, #360]
	mov	x1, x8
	bl	_PACountPerformCopy
	str	w0, [sp, #320]
	ldr	w8, [sp, #320]
	str	w8, [sp, #360]
	ldr	w8, [sp, #364]
	mov	x10, x8
	ldr	w8, [sp, #360]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	str	x0, [sp, #304]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #304]                  ; 8-byte Folded Reload
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #1636]
	ldr	w8, [sp, #364]
	mov	x10, x8
	ldr	w8, [sp, #360]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #1636]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.30@PAGE
	add	x0, x0, l_.str.30@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #316]                  ; 4-byte Folded Reload
	add	sp, sp, #4000
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
