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
	.file	"Link.c"
	.text
	.align	2
	.global	PALinkPerformConstruct
	.syntax unified
	.arm
	.type	PALinkPerformConstruct, %function
PALinkPerformConstruct:
	@ args = 28, pretend = 16, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	ip, fp, #28
	add	lr, fp, #8
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
	.size	PALinkPerformConstruct, .-PALinkPerformConstruct
	.align	2
	.global	PALinkPerformRuin
	.syntax unified
	.arm
	.type	PALinkPerformRuin, %function
PALinkPerformRuin:
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
	.size	PALinkPerformRuin, .-PALinkPerformRuin
	.align	2
	.global	PALinkPerformCopy
	.syntax unified
	.arm
	.type	PALinkPerformCopy, %function
PALinkPerformCopy:
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
	.size	PALinkPerformCopy, .-PALinkPerformCopy
	.align	2
	.global	PALinkPerformInit
	.syntax unified
	.arm
	.type	PALinkPerformInit, %function
PALinkPerformInit:
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
	.size	PALinkPerformInit, .-PALinkPerformInit
	.align	2
	.global	PALinkPerformPutPair
	.syntax unified
	.arm
	.type	PALinkPerformPutPair, %function
PALinkPerformPutPair:
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
	.size	PALinkPerformPutPair, .-PALinkPerformPutPair
	.align	2
	.global	PALinkPerformDelete
	.syntax unified
	.arm
	.type	PALinkPerformDelete, %function
PALinkPerformDelete:
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
	.size	PALinkPerformDelete, .-PALinkPerformDelete
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
