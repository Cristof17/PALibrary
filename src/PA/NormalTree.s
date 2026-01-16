	.arch armv6
	.fpu vfp
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"NormalTree.c"
	.text
	.align	2
	.global	PANormalTreePerformConstruct
	.syntax unified
	.arm
	.type	PANormalTreePerformConstruct, %function
PANormalTreePerformConstruct:
	@ args = 16396, pretend = 16, frame = 16400
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #16
	sub	ip, fp, #16384
	sub	ip, ip, #4
	str	r0, [ip, #-12]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r2, [r3, #-12]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	mov	r0, r2
	sub	r3, r3, #8
	ldr	r2, .L3
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-12]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L4:
	.align	2
.L3:
	.word	16392
	.size	PANormalTreePerformConstruct, .-PANormalTreePerformConstruct
	.align	2
	.global	PANormalTreePerformInit
	.syntax unified
	.arm
	.type	PANormalTreePerformInit, %function
PANormalTreePerformInit:
	@ args = 16396, pretend = 16, frame = 16400
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #16
	sub	ip, fp, #16384
	sub	ip, ip, #4
	str	r0, [ip, #-12]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r2, [r3, #-12]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	mov	r0, r2
	sub	r3, r3, #8
	ldr	r2, .L7
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-12]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L8:
	.align	2
.L7:
	.word	16392
	.size	PANormalTreePerformInit, .-PANormalTreePerformInit
	.align	2
	.global	PANormalTreePerformCopy
	.syntax unified
	.arm
	.type	PANormalTreePerformCopy, %function
PANormalTreePerformCopy:
	@ args = 16396, pretend = 16, frame = 16400
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #16
	sub	ip, fp, #16384
	sub	ip, ip, #4
	str	r0, [ip, #-12]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r2, [r3, #-12]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	mov	r0, r2
	sub	r3, r3, #8
	ldr	r2, .L11
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-12]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L12:
	.align	2
.L11:
	.word	16392
	.size	PANormalTreePerformCopy, .-PANormalTreePerformCopy
	.align	2
	.global	PAGrafNormalBuildPart
	.syntax unified
	.arm
	.type	PAGrafNormalBuildPart, %function
PAGrafNormalBuildPart:
	@ args = 0, pretend = 0, frame = 16400
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #16
	sub	r3, fp, #16384
	sub	r3, r3, #4
	str	r0, [r3, #-12]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r2, [r3, #-12]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	mov	r0, r2
	sub	r3, r3, #8
	ldr	r2, .L15
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-12]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L16:
	.align	2
.L15:
	.word	16392
	.size	PAGrafNormalBuildPart, .-PAGrafNormalBuildPart
	.align	2
	.global	PAGrafNormalGetResult
	.syntax unified
	.arm
	.type	PAGrafNormalGetResult, %function
PAGrafNormalGetResult:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	PAGrafNormalGetResult, .-PAGrafNormalGetResult
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
