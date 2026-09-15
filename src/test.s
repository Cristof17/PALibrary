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
	sub	sp, sp, #1824
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	add	x8, sp, #844
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	add	x8, sp, #404
	str	x8, [sp, #160]                  ; 8-byte Folded Spill
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #204]                  ; 4-byte Folded Spill
	stur	wzr, [x29, #-20]
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #188]                  ; 4-byte Folded Spill
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
	ldr	w8, [sp, #188]                  ; 4-byte Folded Reload
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
	sub	x8, x29, #224
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldur	w8, [x29, #-208]
	mov	x10, x8
	sub	x8, x29, #164
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	w8, [x29, #-148]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #1496
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #60                         ; =0x3c
	str	x2, [sp, #56]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	add	x0, sp, #1436
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	add	x8, sp, #1556
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	bl	_PATreePerformCopy
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #56]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldur	w8, [x29, #-160]
	mov	x10, x8
	ldur	w8, [x29, #-220]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	ldur	w8, [x29, #-164]
	mov	x10, x8
	ldur	w8, [x29, #-224]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldur	w8, [x29, #-148]
	mov	x10, x8
	ldur	w8, [x29, #-208]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	add	x8, sp, #1161
	ldur	q0, [x8, #255]
	add	x0, sp, #1344
	str	q0, [sp, #1344]
	ldr	w8, [sp, #1432]
	str	w8, [sp, #1360]
	ldr	q0, [sp, #1392]
	add	x1, sp, #1312
	str	q0, [sp, #1312]
	ldr	w8, [sp, #1408]
	str	w8, [sp, #1328]
	add	x8, sp, #1372
	bl	_PASeriesPerformCopy
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	q0, [x8, #528]
	str	q0, [sp, #1392]
	ldr	w8, [sp, #1388]
	str	w8, [sp, #1408]
	ldr	w8, [sp, #1416]
	mov	x10, x8
	ldr	w8, [sp, #1392]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	add	x1, sp, #1268
	mov	w8, #30                         ; =0x1e
	str	w8, [sp, #1268]
	add	x0, sp, #1136
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
	mov	x2, #44                         ; =0x2c
	str	x2, [sp, #152]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	add	x0, sp, #1092
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	add	x1, sp, #1224
	str	x1, [sp, #88]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	add	x8, sp, #1180
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #1268]
	mov	x10, x8
	ldr	w8, [sp, #1224]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	w0, [sp, #1080]
	ldr	w8, [sp, #1080]
	str	w8, [sp, #1088]
	ldr	w8, [sp, #1088]
	mov	x0, x8
	ldr	w8, [sp, #1084]
	mov	x1, x8
	bl	_PANumberPerformCopy
	str	w0, [sp, #1076]
	ldr	w8, [sp, #1076]
	str	w8, [sp, #1084]
	ldr	w8, [sp, #1088]
	mov	x10, x8
	ldr	w8, [sp, #1084]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	w0, [sp, #1064]
	ldr	w8, [sp, #1064]
	str	w8, [sp, #1072]
	ldr	w8, [sp, #1072]
	mov	x0, x8
	ldr	w8, [sp, #1068]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	str	w0, [sp, #1060]
	ldr	w8, [sp, #1060]
	str	w8, [sp, #1068]
	ldr	w8, [sp, #1072]
	mov	x10, x8
	ldr	w8, [sp, #1068]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	w0, [sp, #1048]
	ldr	w8, [sp, #1048]
	str	w8, [sp, #1056]
	ldr	w8, [sp, #1056]
	mov	x0, x8
	ldr	w8, [sp, #1052]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	str	w0, [sp, #1044]
	ldr	w8, [sp, #1044]
	str	w8, [sp, #1052]
	ldr	w8, [sp, #1056]
	mov	x10, x8
	ldr	w8, [sp, #1052]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x0, [x8, #192]
	ldr	x1, [sp, #1024]
	bl	_PAElementPerformCopy
	str	x0, [sp, #1016]
	ldr	x8, [sp, #1016]
	str	x8, [sp, #1024]
	ldr	w8, [sp, #1036]
	mov	x10, x8
	ldr	w8, [sp, #1024]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	bl	_PANumberPerformConstruct
	str	w0, [sp, #1008]
	ldr	w8, [sp, #1008]
	str	w8, [sp, #1012]
	ldr	w8, [sp, #1012]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	bl	_PAResourcePerformConstruct
	str	w0, [sp, #1000]
	ldr	w8, [sp, #1000]
	str	w8, [sp, #1004]
	ldr	w8, [sp, #1004]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	add	x8, sp, #940
	bl	_PATreePerformConstruct
	ldr	w8, [sp, #940]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	add	x8, sp, #920
	bl	_PASeriesPerformConstruct
	ldr	w8, [sp, #920]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	bl	_PAStatusPerformConstruct
	str	w0, [sp, #912]
	ldr	w8, [sp, #912]
	str	w8, [sp, #916]
	bl	_PAElementPerformConstruct
	str	x0, [sp, #896]
	ldr	x8, [sp, #896]
	str	x8, [sp, #904]
	ldr	w8, [sp, #904]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #916]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	add	x8, sp, #844
	bl	_PASeriesPerformConstruct
	ldr	x8, [sp, #104]                  ; 8-byte Folded Reload
	ldr	q0, [x8]
	str	q0, [sp, #864]
	ldr	w8, [sp, #860]
	str	w8, [sp, #880]
	ldr	w8, [sp, #864]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	add	x8, sp, #756
	str	x8, [sp, #112]                  ; 8-byte Folded Spill
	bl	_PAListPerformConstruct
	ldr	x1, [sp, #112]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	add	x0, sp, #800
	bl	_memcpy
	ldr	w8, [sp, #800]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	add	x0, sp, #580
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
	add	x1, sp, #712
	bl	_memcpy
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	add	x0, sp, #536
	str	x0, [sp, #128]                  ; 8-byte Folded Spill
	add	x1, sp, #668
	str	x1, [sp, #136]                  ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #120]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #128]                  ; 8-byte Folded Reload
	add	x8, sp, #624
	str	x8, [sp, #144]                  ; 8-byte Folded Spill
	bl	_PAListPerformCopy
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	ldr	x1, [sp, #144]                  ; 8-byte Folded Reload
	ldr	x2, [sp, #152]                  ; 8-byte Folded Reload
	bl	_memcpy
	ldr	w8, [sp, #712]
	mov	x10, x8
	ldr	w8, [sp, #668]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #720]
	mov	x10, x8
	ldr	w8, [sp, #676]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.24@PAGE
	add	x0, x0, l_.str.24@PAGEOFF
	bl	_printf
	mov	w8, #10                         ; =0xa
	str	w8, [sp, #532]
	add	x8, sp, #444
	bl	_PASeriesPerformConstruct
	ldr	x8, [sp, #160]                  ; 8-byte Folded Reload
	ldur	q0, [x8, #40]
	str	q0, [sp, #496]
	ldr	w8, [sp, #460]
	str	w8, [sp, #512]
	add	x8, sp, #424
	bl	_PASeriesPerformConstruct
	ldr	x8, [sp, #160]                  ; 8-byte Folded Reload
	ldur	q0, [x8, #20]
	str	q0, [sp, #464]
	ldr	w8, [sp, #440]
	str	w8, [sp, #480]
	mov	w8, #40                         ; =0x28
	str	w8, [sp, #172]                  ; 4-byte Folded Spill
	str	w8, [sp, #496]
	str	w8, [sp, #508]
	ldr	q0, [sp, #496]
	add	x0, sp, #384
	str	q0, [sp, #384]
	ldr	w8, [sp, #512]
	str	w8, [sp, #400]
	ldr	q0, [sp, #464]
	add	x1, sp, #352
	str	q0, [sp, #352]
	ldr	w8, [sp, #480]
	str	w8, [sp, #368]
	add	x8, sp, #404
	bl	_PASeriesPerformCopy
	ldr	x9, [sp, #160]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #172]                  ; 4-byte Folded Reload
	ldr	q0, [x9]
	str	q0, [sp, #464]
	ldr	w9, [sp, #420]
	str	w9, [sp, #480]
	str	w8, [sp, #348]
	ldr	w8, [sp, #348]
	mov	x0, x8
	ldr	w8, [sp, #344]
	mov	x1, x8
	bl	_PADataPerformCopy
	str	w0, [sp, #340]
	ldr	w8, [sp, #340]
	str	w8, [sp, #344]
	ldr	w8, [sp, #348]
	mov	x10, x8
	ldr	w8, [sp, #344]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.25@PAGE
	add	x0, x0, l_.str.25@PAGEOFF
	bl	_printf
	ldr	q0, [sp, #496]
	add	x0, sp, #288
	str	q0, [sp, #288]
	ldr	w8, [sp, #512]
	str	w8, [sp, #304]
	ldr	q0, [sp, #464]
	add	x1, sp, #256
	str	q0, [sp, #256]
	ldr	w8, [sp, #480]
	str	w8, [sp, #272]
	add	x8, sp, #320
	bl	_PASeriesPerformCopy
	ldr	q0, [sp, #320]
	str	q0, [sp, #464]
	ldr	w8, [sp, #336]
	str	w8, [sp, #480]
	ldr	w8, [sp, #496]
	mov	x10, x8
	ldr	w8, [sp, #464]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	str	x0, [sp, #176]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #176]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #500]
	mov	x10, x8
	ldr	w8, [sp, #468]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #188]                  ; 4-byte Folded Reload
	str	w8, [sp, #252]
	str	w8, [sp, #232]
	ldr	x0, [sp, #232]
	ldr	x1, [sp, #224]
	bl	_PAElementPerformCopy
	str	x0, [sp, #216]
	ldr	x8, [sp, #216]
	str	x8, [sp, #224]
	ldr	w8, [sp, #232]
	mov	x10, x8
	ldr	w8, [sp, #224]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #244]
	mov	x0, x8
	ldr	w8, [sp, #240]
	mov	x1, x8
	bl	_PAResourcePerformCopy
	str	w0, [sp, #212]
	ldr	w8, [sp, #212]
	str	w8, [sp, #240]
	ldr	w8, [sp, #244]
	mov	x10, x8
	ldr	w8, [sp, #240]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.28@PAGE
	add	x0, x0, l_.str.28@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #252]
	mov	x0, x8
	ldr	w8, [sp, #248]
	mov	x1, x8
	bl	_PACountPerformCopy
	str	w0, [sp, #208]
	ldr	w8, [sp, #208]
	str	w8, [sp, #248]
	ldr	w8, [sp, #252]
	mov	x10, x8
	ldr	w8, [sp, #248]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	adrp	x0, l_.str.29@PAGE
	add	x0, x0, l_.str.29@PAGEOFF
	str	x0, [sp, #192]                  ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #192]                  ; 8-byte Folded Reload
	mov	w8, #2                          ; =0x2
	str	w8, [sp, #800]
	ldr	w8, [sp, #252]
	mov	x10, x8
	ldr	w8, [sp, #248]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #800]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.30@PAGE
	add	x0, x0, l_.str.30@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #204]                  ; 4-byte Folded Reload
	add	sp, sp, #1824
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
