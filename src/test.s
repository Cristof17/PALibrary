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
	mov	w9, #4656                       ; =0x1230
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	sub	sp, sp, #1, lsl #12             ; =4096
	sub	sp, sp, #560
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #316]                  ; 4-byte Folded Spill
	stur	wzr, [x29, #-20]
	mov	x8, #20                         ; =0x14
	str	x8, [sp, #288]                  ; 8-byte Folded Spill
	stur	x8, [x29, #-32]
	ldur	x0, [x29, #-32]
	ldur	x1, [x29, #-40]
	bl	_PANumberPerformCopy
	stur	x0, [x29, #-48]
	ldur	x8, [x29, #-48]
	stur	x8, [x29, #-40]
	ldur	x10, [x29, #-32]
	ldur	x8, [x29, #-40]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #300]                  ; 4-byte Folded Spill
	stur	w8, [x29, #-56]
	ldur	x0, [x29, #-56]
	ldur	x1, [x29, #-64]
	bl	_PAElementPerformCopy
	stur	x0, [x29, #-72]
	ldur	x8, [x29, #-72]
	stur	x8, [x29, #-64]
	ldur	w8, [x29, #-56]
	mov	x10, x8
	ldur	w8, [x29, #-64]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldur	x0, [x29, #-80]
	ldur	x1, [x29, #-88]
	bl	_PACountPerformCopy
	stur	x0, [x29, #-96]
	ldur	x8, [x29, #-96]
	stur	x8, [x29, #-88]
	ldur	x10, [x29, #-80]
	ldur	x8, [x29, #-88]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	mov	x8, #50                         ; =0x32
	stur	x8, [x29, #-104]
	ldur	x0, [x29, #-104]
	ldur	x1, [x29, #-112]
	bl	_PADataPerformCopy
	stur	x0, [x29, #-120]
	ldur	x8, [x29, #-120]
	stur	x8, [x29, #-112]
	ldur	x10, [x29, #-104]
	ldur	x8, [x29, #-112]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	ldur	x0, [x29, #-128]
	ldur	x1, [x29, #-136]
	bl	_PAStatusPerformCopy
	stur	x0, [x29, #-144]
	ldur	x8, [x29, #-144]
	stur	x8, [x29, #-136]
	ldur	x10, [x29, #-128]
	ldur	x8, [x29, #-136]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	mov	x8, #32                         ; =0x20
	stur	x8, [x29, #-152]
	ldur	x0, [x29, #-152]
	ldur	x1, [x29, #-160]
	bl	_PAResourcePerformCopy
	stur	x0, [x29, #-168]
	ldur	x8, [x29, #-168]
	stur	x8, [x29, #-160]
	ldur	x10, [x29, #-152]
	ldur	x8, [x29, #-160]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #24
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	ldr	x10, [sp, #4144]
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #216
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #4336]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, sp, #3736
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	mov	x2, #192                        ; =0xc0
	str	x2, [sp, #64]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #64]                   ; 8-byte Folded Reload
	add	x0, sp, #3544
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, sp, #3928
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	bl	_PATreePerformCopy
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #64]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #4320]
	ldr	x8, [sp, #4128]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #4320]
	ldr	x8, [sp, #4128]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #4312]
	ldr	x8, [sp, #4120]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	x10, [sp, #4336]
	ldr	x8, [sp, #4144]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	add	x0, sp, #3384
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	add	x1, sp, #3504
	mov	x2, #40                         ; =0x28
	str	x2, [sp, #280]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #3344
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
	add	x1, sp, #3464
	str	x1, [sp, #96]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #88]                   ; 8-byte Folded Reload
	add	x8, sp, #3424
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #3504]
	ldr	x8, [sp, #3464]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	add	x1, sp, #3176
	mov	x8, #30                         ; =0x1e
	str	x8, [sp, #3176]
	add	x0, sp, #2672
	str	x0, [sp, #112]                  ; 8-byte Folded Spill
	mov	x2, #168                        ; =0xa8
	str	x2, [sp, #192]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #192]                  ; 8-byte Folded Reload
	add	x0, sp, #2504
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
	add	x1, sp, #3008
	str	x1, [sp, #128]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #120]                  ; 8-byte Folded Reload
	add	x8, sp, #2840
	str	x8, [sp, #136]                  ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #136]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #192]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #3176]
	ldr	x8, [sp, #3008]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	x0, [sp, #2480]
	ldr	x8, [sp, #2480]
	str	x8, [sp, #2496]
	ldr	x0, [sp, #2496]
	ldr	x1, [sp, #2488]
	bl	_PANumberPerformCopy
	str	x0, [sp, #2472]
	ldr	x8, [sp, #2472]
	str	x8, [sp, #2488]
	ldr	x10, [sp, #2496]
	ldr	x8, [sp, #2488]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	x0, [sp, #2448]
	ldr	x8, [sp, #2448]
	str	x8, [sp, #2464]
	ldr	x0, [sp, #2464]
	ldr	x1, [sp, #2456]
	bl	_PAStatusPerformCopy
	str	x0, [sp, #2440]
	ldr	x8, [sp, #2440]
	str	x8, [sp, #2456]
	ldr	x10, [sp, #2464]
	ldr	x8, [sp, #2456]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	x0, [sp, #2416]
	ldr	x8, [sp, #2416]
	str	x8, [sp, #2432]
	ldr	x0, [sp, #2432]
	ldr	x1, [sp, #2424]
	bl	_PAResourcePerformCopy
	str	x0, [sp, #2408]
	ldr	x8, [sp, #2408]
	str	x8, [sp, #2424]
	ldr	x10, [sp, #2432]
	ldr	x8, [sp, #2424]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	ldr	x0, [sp, #2400]
	ldr	x1, [sp, #2392]
	bl	_PAElementPerformCopy
	str	x0, [sp, #2384]
	ldr	x8, [sp, #2384]
	str	x8, [sp, #2392]
	ldr	w8, [sp, #2400]
	mov	x10, x8
	ldr	w8, [sp, #2392]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	x0, [sp, #2368]
	ldr	x8, [sp, #2368]
	str	x8, [sp, #2376]
	ldr	x8, [sp, #2376]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	x0, [sp, #2352]
	ldr	x8, [sp, #2352]
	str	x8, [sp, #2360]
	ldr	x8, [sp, #2360]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	add	x8, sp, #2160
	bl	_PATreePerformConstruct
	ldr	x8, [sp, #2160]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	add	x8, sp, #2120
	bl	_PASeriesPerformConstruct
	ldr	x8, [sp, #2120]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	x0, [sp, #2104]
	ldr	x8, [sp, #2104]
	str	x8, [sp, #2112]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #2088]
	ldr	x8, [sp, #2088]
	str	x8, [sp, #2096]
	ldr	w8, [sp, #2096]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #2112]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	add	x8, sp, #2008
	str	x8, [sp, #144]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #2048
	bl	_memcpy
	add	x8, sp, #1672
	str	x8, [sp, #152]                  ; 8-byte Folded Spill
	bl	_PAListPerformConstruct
	ldr	x1, [sp, #152]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #192]                  ; 8-byte Folded Reload
	add	x0, sp, #1840
	bl	_memcpy
	ldr	x8, [sp, #2048]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #1840]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	ldr	x2, [sp, #192]                  ; 8-byte Folded Reload
	add	x0, sp, #1000
	str	x0, [sp, #160]                  ; 8-byte Folded Spill
	add	x1, sp, #1504
	bl	_memcpy
	ldr	x2, [sp, #192]                  ; 8-byte Folded Reload
	add	x0, sp, #832
	str	x0, [sp, #168]                  ; 8-byte Folded Spill
	add	x1, sp, #1336
	str	x1, [sp, #176]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #160]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #168]                  ; 8-byte Folded Reload
	add	x8, sp, #1168
	str	x8, [sp, #184]                  ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #176]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #184]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #192]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #1504]
	ldr	x8, [sp, #1336]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #1520]
	mov	x10, x8
	ldr	w8, [sp, #1352]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	bl	_printf
	mov	x8, #10                         ; =0xa
	str	x8, [sp, #824]
	add	x8, sp, #696
	str	x8, [sp, #200]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #200]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #776
	str	x0, [sp, #240]                  ; 8-byte Folded Spill
	bl	_memcpy
	add	x8, sp, #656
	str	x8, [sp, #208]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformConstruct
	ldr	x1, [sp, #208]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #736
	str	x0, [sp, #264]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #240]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	str	x2, [sp, #776]
	mov	w8, #40                         ; =0x28
	str	w8, [sp, #792]
	add	x0, sp, #576
	str	x0, [sp, #216]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #536
	str	x0, [sp, #224]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #216]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #224]                  ; 8-byte Folded Reload
	add	x8, sp, #616
	str	x8, [sp, #232]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x1, [sp, #232]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x8, [sp, #280]                  ; 8-byte Folded Reload
	str	x8, [sp, #528]
	ldr	x0, [sp, #528]
	ldr	x1, [sp, #520]
	bl	_PADataPerformCopy
	str	x0, [sp, #512]
	ldr	x8, [sp, #512]
	str	x8, [sp, #520]
	ldr	x10, [sp, #528]
	ldr	x8, [sp, #520]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.25@PAGE
	add	x0, x0, l_.str.25@PAGEOFF
	bl	_printf
	ldr	x1, [sp, #240]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #432
	str	x0, [sp, #248]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	add	x0, sp, #392
	str	x0, [sp, #256]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #248]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #256]                  ; 8-byte Folded Reload
	add	x8, sp, #472
	str	x8, [sp, #272]                  ; 8-byte Folded Spill
	bl	_PASeriesPerformCopy
	ldr	x0, [sp, #264]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #272]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #280]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x10, [sp, #776]
	ldr	x8, [sp, #736]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #784]
	mov	x10, x8
	ldr	w8, [sp, #744]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	bl	_printf
	ldr	x9, [sp, #288]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #300]                  ; 4-byte Folded Reload
	str	x9, [sp, #384]
	str	w8, [sp, #352]
	ldr	x0, [sp, #352]
	ldr	x1, [sp, #344]
	bl	_PAElementPerformCopy
	str	x0, [sp, #336]
	ldr	x8, [sp, #336]
	str	x8, [sp, #344]
	ldr	x0, [sp, #368]
	ldr	x1, [sp, #360]
	bl	_PAResourcePerformCopy
	str	x0, [sp, #328]
	ldr	x8, [sp, #328]
	str	x8, [sp, #360]
	ldr	w8, [sp, #352]
	mov	x10, x8
	ldr	w8, [sp, #344]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
	bl	_printf
	ldr	x10, [sp, #368]
	ldr	x8, [sp, #360]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	bl	_printf
	ldr	x0, [sp, #384]
	ldr	x1, [sp, #376]
	bl	_PACountPerformCopy
	str	x0, [sp, #320]
	ldr	x8, [sp, #320]
	str	x8, [sp, #376]
	ldr	x10, [sp, #384]
	ldr	x8, [sp, #376]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.30@PAGE
	add	x0, x0, l_.str.30@PAGEOFF
	str	x0, [sp, #304]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #304]                  ; 8-byte Folded Reload
	mov	x8, #2                          ; =0x2
	str	x8, [sp, #1840]
	ldr	x10, [sp, #384]
	ldr	x8, [sp, #376]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	x8, [sp, #1840]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.31@PAGE
	add	x0, x0, l_.str.31@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #316]                  ; 4-byte Folded Reload
	add	sp, sp, #1, lsl #12             ; =4096
	add	sp, sp, #560
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Number copy source = %ld, destination = %ld\n"

l_.str.1:                               ; @.str.1
	.asciz	"Element copy source = %d, destination = %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"Count1 = %ld, count2 = %ld\n"

l_.str.3:                               ; @.str.3
	.asciz	"copy padata %ld from %ld\n"

l_.str.4:                               ; @.str.4
	.asciz	"copy from status %ld %ld\n"

l_.str.5:                               ; @.str.5
	.asciz	"resource copy %ld, %ld\n"

l_.str.6:                               ; @.str.6
	.asciz	"tree.ls.n to, %ld tree.ls.n. from %ld\n"

l_.str.7:                               ; @.str.7
	.asciz	"Tree1 %ld %ld\n"

l_.str.8:                               ; @.str.8
	.asciz	"tree1.list.n %ld, tree2.list.n %ld\n"

l_.str.9:                               ; @.str.9
	.asciz	"series1.size %ld series2.size %ld\n"

l_.str.10:                              ; @.str.10
	.asciz	"First list %ld` second list %ld,\n"

l_.str.11:                              ; @.str.11
	.asciz	"forst number %ld %ld \n|"

l_.str.12:                              ; @.str.12
	.asciz	"status123 = %ld status456 = %ld\n"

l_.str.13:                              ; @.str.13
	.asciz	"resource123 = %ld resource124 = %ld\n|,re"

l_.str.14:                              ; @.str.14
	.asciz	"resource1234 %d %d \n"

l_.str.15:                              ; @.str.15
	.asciz	"testing PANumber %ld\n()"

l_.str.16:                              ; @.str.16
	.asciz	"testing Resource %ld\n"

l_.str.17:                              ; @.str.17
	.asciz	"testing tree %ld\n"

l_.str.18:                              ; @.str.18
	.asciz	"testing series number:%ld\n"

l_.str.19:                              ; @.str.19
	.asciz	"Element resource test %d\n"

l_.str.20:                              ; @.str.20
	.asciz	"pastatus perform construct %ld\n"

l_.str.21:                              ; @.str.21
	.asciz	"Series construct series %ld\n"

l_.str.22:                              ; @.str.22
	.asciz	"List construct count% ld\n"

l_.str.23:                              ; @.str.23
	.asciz	"list1 %ld list1Copy %ld \n"

l_.str.24:                              ; @.str.24
	.asciz	"list1 randomElemente %d list1CopyRandomElement %d\n"

l_.str.25:                              ; @.str.25
	.asciz	"data2=%ld, from %ld\n"

l_.str.26:                              ; @.str.26
	.asciz	"copy test for series %ld copy is %ld\n"

l_.str.27:                              ; @.str.27
	.asciz	"copy test for series %d copy is %d\n"

l_.str.28:                              ; @.str.28
	.asciz	"element1.index = %d, element2.index = %d\n"

l_.str.29:                              ; @.str.29
	.asciz	"resource1.number.val = %ld, resource2.number.val=%ld\n"

l_.str.30:                              ; @.str.30
	.asciz	"count1 = %ld, count2 = %ld\n"

l_.str.31:                              ; @.str.31
	.asciz	"list.n = %ld"

.subsections_via_symbols
