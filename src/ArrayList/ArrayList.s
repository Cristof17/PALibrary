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
	.file	"ArrayList.c"
	.text
	.align	2
	.global	ArrayListPerformCopy
	.syntax unified
	.arm
	.type	ArrayListPerformCopy, %function
ArrayListPerformCopy:
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
	.size	ArrayListPerformCopy, .-ArrayListPerformCopy
	.align	2
	.global	ArrayListPerformSize
	.syntax unified
	.arm
	.type	ArrayListPerformSize, %function
ArrayListPerformSize:
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
	.size	ArrayListPerformSize, .-ArrayListPerformSize
	.align	2
	.global	ArrayListPerformGetFirst
	.syntax unified
	.arm
	.type	ArrayListPerformGetFirst, %function
ArrayListPerformGetFirst:
	@ args = 16388, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	ldr	r3, [fp, #12]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	ArrayListPerformGetFirst, .-ArrayListPerformGetFirst
	.align	2
	.global	ArrayListPerformGetLast
	.syntax unified
	.arm
	.type	ArrayListPerformGetLast, %function
ArrayListPerformGetLast:
	@ args = 16388, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	ldr	r3, [fp, #4]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	lsl	r3, r3, #2
	add	r2, fp, #4
	add	r3, r2, r3
	ldr	r3, [r3, #4]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	ArrayListPerformGetLast, .-ArrayListPerformGetLast
	.align	2
	.global	ArrayListPerformPutFirst
	.syntax unified
	.arm
	.type	ArrayListPerformPutFirst, %function
ArrayListPerformPutFirst:
	@ args = 16392, pretend = 16, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	add	r3, fp, #16384
	add	r3, r3, #4
	ldr	r3, [r3, #4]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	ArrayListPerformPutFirst, .-ArrayListPerformPutFirst
	.align	2
	.global	ArrayListPerformPutLast
	.syntax unified
	.arm
	.type	ArrayListPerformPutLast, %function
ArrayListPerformPutLast:
	@ args = 16392, pretend = 16, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	add	r3, fp, #16384
	add	r3, r3, #4
	ldr	r3, [r3, #4]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	ArrayListPerformPutLast, .-ArrayListPerformPutLast
	.align	2
	.global	ArrayListPerformAdapt
	.syntax unified
	.arm
	.type	ArrayListPerformAdapt, %function
ArrayListPerformAdapt:
	@ args = 16388, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	ArrayListPerformAdapt, .-ArrayListPerformAdapt
	.align	2
	.global	ArrayListPerformMove
	.syntax unified
	.arm
	.type	ArrayListPerformMove, %function
ArrayListPerformMove:
	@ args = 16388, pretend = 16, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	ArrayListPerformMove, .-ArrayListPerformMove
	.align	2
	.global	ArrayListPerformConstruct
	.syntax unified
	.arm
	.type	ArrayListPerformConstruct, %function
ArrayListPerformConstruct:
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
	sub	r3, r3, #4
	ldr	r2, .L19
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-12]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L20:
	.align	2
.L19:
	.word	16388
	.size	ArrayListPerformConstruct, .-ArrayListPerformConstruct
	.align	2
	.global	ArrayListPerformInit
	.syntax unified
	.arm
	.type	ArrayListPerformInit, %function
ArrayListPerformInit:
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
	.size	ArrayListPerformInit, .-ArrayListPerformInit
	.align	2
	.global	ArrayListGet
	.syntax unified
	.arm
	.type	ArrayListGet, %function
ArrayListGet:
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
	.size	ArrayListGet, .-ArrayListGet
	.align	2
	.global	ArrayListPut
	.syntax unified
	.arm
	.type	ArrayListPut, %function
ArrayListPut:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	ArrayListPut, .-ArrayListPut
	.align	2
	.global	ArrayListPerformRuin
	.syntax unified
	.arm
	.type	ArrayListPerformRuin, %function
ArrayListPerformRuin:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	ArrayListPerformRuin, .-ArrayListPerformRuin
	.align	2
	.global	ArrayListPerformDelete
	.syntax unified
	.arm
	.type	ArrayListPerformDelete, %function
ArrayListPerformDelete:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	ArrayListPerformDelete, .-ArrayListPerformDelete
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
