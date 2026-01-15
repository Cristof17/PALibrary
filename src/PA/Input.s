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
	.file	"Input.c"
	.text
	.align	2
	.global	PAInputPerformConstruct
	.syntax unified
	.arm
	.type	PAInputPerformConstruct, %function
PAInputPerformConstruct:
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
	.size	PAInputPerformConstruct, .-PAInputPerformConstruct
	.align	2
	.global	PAInputPerformCopy
	.syntax unified
	.arm
	.type	PAInputPerformCopy, %function
PAInputPerformCopy:
	@ args = 24, pretend = 16, frame = 32
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
	sub	ip, fp, #24
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldr	r3, [ip]
	str	r3, [lr]
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
	.size	PAInputPerformCopy, .-PAInputPerformCopy
	.align	2
	.global	PAInputPerformInit
	.syntax unified
	.arm
	.type	PAInputPerformInit, %function
PAInputPerformInit:
	@ args = 24, pretend = 16, frame = 32
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
	sub	ip, fp, #24
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldr	r3, [ip]
	str	r3, [lr]
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
	.size	PAInputPerformInit, .-PAInputPerformInit
	.align	2
	.global	PAInputPerformRuin
	.syntax unified
	.arm
	.type	PAInputPerformRuin, %function
PAInputPerformRuin:
	@ args = 20, pretend = 16, frame = 8
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
	.size	PAInputPerformRuin, .-PAInputPerformRuin
	.align	2
	.global	PAInputPerformDelete
	.syntax unified
	.arm
	.type	PAInputPerformDelete, %function
PAInputPerformDelete:
	@ args = 20, pretend = 16, frame = 8
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
	.size	PAInputPerformDelete, .-PAInputPerformDelete
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
