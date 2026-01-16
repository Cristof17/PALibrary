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
	.file	"Arrow.c"
	.text
	.align	2
	.global	PAArrowPerformConstruct
	.syntax unified
	.arm
	.type	PAArrowPerformConstruct, %function
PAArrowPerformConstruct:
	@ args = 28, pretend = 16, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	ldr	r3, [fp, #-32]
	mov	lr, r3
	sub	ip, fp, #28
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
	.size	PAArrowPerformConstruct, .-PAArrowPerformConstruct
	.align	2
	.global	PAArrowPerformRuin
	.syntax unified
	.arm
	.type	PAArrowPerformRuin, %function
PAArrowPerformRuin:
	@ args = 24, pretend = 16, frame = 8
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
	.size	PAArrowPerformRuin, .-PAArrowPerformRuin
	.align	2
	.global	PAArrowPerformCopy
	.syntax unified
	.arm
	.type	PAArrowPerformCopy, %function
PAArrowPerformCopy:
	@ args = 28, pretend = 16, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #72
	str	r0, [fp, #-32]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	lr, fp, #28
	mov	ip, sp
	add	r3, fp, #20
	ldm	r3, {r0, r1, r2}
	stm	ip, {r0, r1, r2}
	add	r3, fp, #8
	ldm	r3, {r1, r2, r3}
	mov	r0, lr
	bl	PAArrowPerformConstruct
	sub	lr, fp, #60
	mov	ip, sp
	add	r3, fp, #20
	ldm	r3, {r0, r1, r2}
	stm	ip, {r0, r1, r2}
	add	r3, fp, #8
	ldm	r3, {r1, r2, r3}
	mov	r0, lr
	bl	PAArrowPerformInit
	sub	ip, fp, #28
	sub	lr, fp, #60
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
	ldr	r3, [fp, #-32]
	mov	lr, r3
	sub	ip, fp, #28
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
	.size	PAArrowPerformCopy, .-PAArrowPerformCopy
	.align	2
	.global	PAArrowPerformInit
	.syntax unified
	.arm
	.type	PAArrowPerformInit, %function
PAArrowPerformInit:
	@ args = 28, pretend = 16, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	ldr	r3, [fp, #-32]
	mov	lr, r3
	sub	ip, fp, #28
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
	.size	PAArrowPerformInit, .-PAArrowPerformInit
	.align	2
	.global	PAArrowPerformPutPair
	.syntax unified
	.arm
	.type	PAArrowPerformPutPair, %function
PAArrowPerformPutPair:
	@ args = 52, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	add	ip, fp, #8
	add	lr, fp, #32
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldm	lr, {r0, r1}
	stm	ip, {r0, r1}
	ldr	r3, [fp, #-8]
	mov	lr, r3
	add	ip, fp, #8
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldm	ip, {r0, r1}
	stm	lr, {r0, r1}
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
	.size	PAArrowPerformPutPair, .-PAArrowPerformPutPair
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
