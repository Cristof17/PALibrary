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
	.file	"Tree.c"
	.text
	.align	2
	.global	PATreeSize
	.syntax unified
	.arm
	.type	PATreeSize, %function
PATreeSize:
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
	.size	PATreeSize, .-PATreeSize
	.align	2
	.global	PATreePerformConstruct
	.syntax unified
	.arm
	.type	PATreePerformConstruct, %function
PATreePerformConstruct:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	PATreePerformConstruct, .-PATreePerformConstruct
	.align	2
	.global	PATreePerformInit
	.syntax unified
	.arm
	.type	PATreePerformInit, %function
PATreePerformInit:
	@ args = 67141660, pretend = 16, frame = 67141664
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	add	sp, sp, #-67108864
	sub	sp, sp, #32768
	sub	sp, sp, #32
	add	ip, fp, #-67108864
	sub	ip, ip, #4
	sub	ip, ip, #32768
	str	r0, [ip, #-28]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	add	r3, fp, #-67108864
	sub	r3, r3, #4
	sub	r3, r3, #32768
	ldr	r2, [r3, #-28]
	add	r3, fp, #-67108864
	sub	r3, r3, #4
	sub	r3, r3, #32768
	mov	r0, r2
	sub	r3, r3, #24
	ldr	r2, .L7
	mov	r1, r3
	bl	memcpy
	add	r3, fp, #-67108864
	sub	r3, r3, #4
	sub	r3, r3, #32768
	ldr	r0, [r3, #-28]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L8:
	.align	2
.L7:
	.word	67141656
	.size	PATreePerformInit, .-PATreePerformInit
	.align	2
	.global	PATreePerformRuin
	.syntax unified
	.arm
	.type	PATreePerformRuin, %function
PATreePerformRuin:
	@ args = 67141656, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	mov	r3, #1
	str	r3, [fp, #-8]
	mov	r3, #0
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	PATreePerformRuin, .-PATreePerformRuin
	.align	2
	.global	PATreePerformCopy
	.syntax unified
	.arm
	.type	PATreePerformCopy, %function
PATreePerformCopy:
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
	.size	PATreePerformCopy, .-PATreePerformCopy
	.align	2
	.global	PATreePerformPutCount
	.syntax unified
	.arm
	.type	PATreePerformPutCount, %function
PATreePerformPutCount:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	PATreePerformPutCount, .-PATreePerformPutCount
	.align	2
	.global	PATreePerformPutElement
	.syntax unified
	.arm
	.type	PATreePerformPutElement, %function
PATreePerformPutElement:
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
	.size	PATreePerformPutElement, .-PATreePerformPutElement
	.align	2
	.global	PATreePerformPutSeries
	.syntax unified
	.arm
	.type	PATreePerformPutSeries, %function
PATreePerformPutSeries:
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
	.size	PATreePerformPutSeries, .-PATreePerformPutSeries
	.align	2
	.global	PATreePerformDelete
	.syntax unified
	.arm
	.type	PATreePerformDelete, %function
PATreePerformDelete:
	@ args = 67141656, pretend = 16, frame = 8
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
	.size	PATreePerformDelete, .-PATreePerformDelete
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
