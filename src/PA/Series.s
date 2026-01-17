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
	.file	"Series.c"
	.text
	.align	2
	.global	PASeriesPerformConstruct
	.syntax unified
	.arm
	.type	PASeriesPerformConstruct, %function
PASeriesPerformConstruct:
	@ args = 0, pretend = 0, frame = 16408
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #24
	sub	r3, fp, #16384
	sub	r3, r3, #4
	str	r0, [r3, #-12]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	str	r1, [r3, #-16]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	str	r2, [r3, #-20]
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
	pop	{fp, pc}
.L4:
	.align	2
.L3:
	.word	16392
	.size	PASeriesPerformConstruct, .-PASeriesPerformConstruct
	.align	2
	.global	PASeriesPerformInit
	.syntax unified
	.arm
	.type	PASeriesPerformInit, %function
PASeriesPerformInit:
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
	.size	PASeriesPerformInit, .-PASeriesPerformInit
	.align	2
	.global	PASeriesPerformRuin
	.syntax unified
	.arm
	.type	PASeriesPerformRuin, %function
PASeriesPerformRuin:
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
	.size	PASeriesPerformRuin, .-PASeriesPerformRuin
	.align	2
	.global	PASeriesPerformPutCount
	.syntax unified
	.arm
	.type	PASeriesPerformPutCount, %function
PASeriesPerformPutCount:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	PASeriesPerformPutCount, .-PASeriesPerformPutCount
	.align	2
	.global	PASeriesPerformPutList
	.syntax unified
	.arm
	.type	PASeriesPerformPutList, %function
PASeriesPerformPutList:
	@ args = 67141636, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	PASeriesPerformPutList, .-PASeriesPerformPutList
	.align	2
	.global	PASeriesPerformDelete
	.syntax unified
	.arm
	.type	PASeriesPerformDelete, %function
PASeriesPerformDelete:
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
	.size	PASeriesPerformDelete, .-PASeriesPerformDelete
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
