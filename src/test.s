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
	sub	x8, x29, #32
	mov	w9, #0                          ; =0x0
	str	w9, [sp, #60]                   ; 4-byte Folded Spill
	str	wzr, [x8, #12]
	ldr	x9, [x8]
	mov	w8, #20                         ; =0x14
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	strb	w8, [x9]
	sturb	w8, [x29, #-42]
	ldurb	w11, [x29, #-42]
	ldurb	w10, [x29, #-44]
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
	ldurb	w11, [x29, #-45]
	ldurb	w10, [x29, #-46]
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
	mov	w8, #50                         ; =0x32
	sturb	w8, [x29, #-47]
	ldurb	w11, [x29, #-47]
	ldurb	w10, [x29, #-48]
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
	ldurb	w11, [x29, #-49]
	ldurb	w10, [x29, #-50]
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
	mov	w8, #32                         ; =0x20
	sturb	w8, [x29, #-51]
	ldurb	w11, [x29, #-51]
	ldurb	w10, [x29, #-52]
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
	ldurb	w11, [x29, #-78]
	ldurb	w10, [x29, #-63]
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
	ldurb	w11, [x29, #-66]
	ldurb	w10, [x29, #-81]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldurb	w11, [x29, #-67]
	ldurb	w10, [x29, #-82]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldurb	w11, [x29, #-63]
	ldurb	w10, [x29, #-78]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	ldurb	w11, [x29, #-87]
	ldurb	w10, [x29, #-92]
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
	mov	w8, #30                         ; =0x1e
	sturb	w8, [x29, #-103]
	ldurb	w11, [x29, #-103]
	ldurb	w10, [x29, #-114]
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
	ldurb	w11, [x29, #-115]
	ldurb	w10, [x29, #-116]
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
	ldurb	w11, [x29, #-117]
	ldurb	w10, [x29, #-118]
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
	ldurb	w11, [x29, #-119]
	ldurb	w10, [x29, #-120]
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
	ldurb	w11, [x29, #-122]
	ldurb	w10, [x29, #-124]
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
	ldurb	w10, [x29, #-125]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	ldurb	w10, [x29, #-126]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	ldrb	w10, [sp, #127]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	ldurb	w10, [x29, #-127]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	ldrb	w10, [sp, #122]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	ldrb	w10, [sp, #111]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	ldrb	w11, [sp, #100]
	ldrb	w10, [sp, #89]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.20@PAGE
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	ldrb	w11, [sp, #102]
	ldrb	w10, [sp, #91]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.21@PAGE
	add	x0, x0, l_.str.21@PAGEOFF
	bl	_printf
	mov	w8, #10                         ; =0xa
	strb	w8, [sp, #88]
	mov	w8, #40                         ; =0x28
	strb	w8, [sp, #82]
	strb	w8, [sp, #85]
	strb	w8, [sp, #76]
	ldrb	w11, [sp, #76]
	ldrb	w10, [sp, #75]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.22@PAGE
	add	x0, x0, l_.str.22@PAGEOFF
	bl	_printf
	ldrb	w11, [sp, #82]
	ldrb	w10, [sp, #77]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.23@PAGE
	add	x0, x0, l_.str.23@PAGEOFF
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldrb	w11, [sp, #83]
	ldrb	w10, [sp, #78]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	strb	w8, [sp, #74]
	strb	w8, [sp, #69]
	ldrb	w11, [sp, #69]
	ldrb	w10, [sp, #67]
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
	ldrb	w11, [sp, #72]
	ldrb	w10, [sp, #71]
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
	ldrb	w11, [sp, #74]
	ldrb	w10, [sp, #73]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.26@PAGE
	add	x0, x0, l_.str.26@PAGEOFF
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	bl	_printf
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	mov	w8, #2                          ; =0x2
	strb	w8, [sp, #111]
	ldrb	w11, [sp, #74]
	ldrb	w10, [sp, #73]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	bl	_printf
	ldrb	w10, [sp, #111]
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.27@PAGE
	add	x0, x0, l_.str.27@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #60]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #240]            ; 16-byte Folded Reload
	add	sp, sp, #272
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Element copy source = %d, destination = %d\n"

l_.str.1:                               ; @.str.1
	.asciz	"Count1 = %d, count2 = %d\n"

l_.str.2:                               ; @.str.2
	.asciz	"copy padata %d from %d\n"

l_.str.3:                               ; @.str.3
	.asciz	"copy from status %d %d\n"

l_.str.4:                               ; @.str.4
	.asciz	"resource copy %d, %d\n"

l_.str.5:                               ; @.str.5
	.asciz	"tree.ls.n to, %d tree.ls.n. from %d\n"

l_.str.6:                               ; @.str.6
	.asciz	"Tree1 %d %d\n"

l_.str.7:                               ; @.str.7
	.asciz	"tree1.list.n %d, tree2.list.n %d\n"

l_.str.8:                               ; @.str.8
	.asciz	"series1.size %d series2.size %d\n"

l_.str.9:                               ; @.str.9
	.asciz	"First list %d` second list %d,\n"

l_.str.10:                              ; @.str.10
	.asciz	"forst number %d %d \n|"

l_.str.11:                              ; @.str.11
	.asciz	"status123 = %d status456 = %d\n"

l_.str.12:                              ; @.str.12
	.asciz	"resource123 = %d resource124 = %d\n|,re"

l_.str.13:                              ; @.str.13
	.asciz	"resource1234 %d %d \n"

l_.str.14:                              ; @.str.14
	.asciz	"testing PANumber %d\n()"

l_.str.15:                              ; @.str.15
	.asciz	"testing Resource %d\n"

l_.str.16:                              ; @.str.16
	.asciz	"Element resource test%d\n"

l_.str.17:                              ; @.str.17
	.asciz	"pastatus perform construct %d\n"

l_.str.18:                              ; @.str.18
	.asciz	"Series construct series %d\n"

l_.str.19:                              ; @.str.19
	.asciz	"List construct count%d\n"

l_.str.20:                              ; @.str.20
	.asciz	"list1 %d list1Copy %d \n"

l_.str.21:                              ; @.str.21
	.asciz	"list1 randomElemente %d list1CopyRandomElement %d\n"

l_.str.22:                              ; @.str.22
	.asciz	"data2=%d, from %d\n"

l_.str.23:                              ; @.str.23
	.asciz	"copy test for series %d copy is %d\n"

l_.str.24:                              ; @.str.24
	.asciz	"element1.index = %d, element2.index = %d\n"

l_.str.25:                              ; @.str.25
	.asciz	"resource1.number.val = %d, resource2.number.val=%d\n"

l_.str.26:                              ; @.str.26
	.asciz	"count1 = %d, count2 = %d\n"

l_.str.27:                              ; @.str.27
	.asciz	"list.n = %d"

.subsections_via_symbols
