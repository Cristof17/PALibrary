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
	.file	"List.c"
	.text
	.align	2
	.global	PAListPerformConstruct
	.syntax unified
	.arm
	.type	PAListPerformConstruct, %function
PAListPerformConstruct:
	@ args = 16396, pretend = 16, frame = 67141648
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	add	sp, sp, #-67108864
	sub	sp, sp, #32768
	sub	sp, sp, #16
	add	ip, fp, #-67108864
	sub	ip, ip, #4
	sub	ip, ip, #32768
	str	r0, [ip, #-12]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	add	r3, fp, #-67108864
	sub	r3, r3, #4
	sub	r3, r3, #32768
	ldr	r2, [r3, #-12]
	add	r3, fp, #-67108864
	sub	r3, r3, #4
	sub	r3, r3, #32768
	mov	r0, r2
	sub	r3, r3, #4
	ldr	r2, .L3
	mov	r1, r3
	bl	memcpy
	add	r3, fp, #-67108864
	sub	r3, r3, #4
	sub	r3, r3, #32768
	ldr	r0, [r3, #-12]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L4:
	.align	2
.L3:
	.word	67141636
	.size	PAListPerformConstruct, .-PAListPerformConstruct
	.align	2
	.global	PAListPerformInit
	.syntax unified
	.arm
	.type	PAListPerformInit, %function
PAListPerformInit:
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
	.size	PAListPerformInit, .-PAListPerformInit
	.align	2
	.global	PAListPerformCopy
	.syntax unified
	.arm
	.type	PAListPerformCopy, %function
PAListPerformCopy:
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
	.size	PAListPerformCopy, .-PAListPerformCopy
	.align	2
	.global	PAListPerformPutCount
	.syntax unified
	.arm
	.type	PAListPerformPutCount, %function
PAListPerformPutCount:
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
	.size	PAListPerformPutCount, .-PAListPerformPutCount
	.align	2
	.global	PAListPerformPutArrayList
	.syntax unified
	.arm
	.type	PAListPerformPutArrayList, %function
PAListPerformPutArrayList:
	@ args = 16388, pretend = 16, frame = 8
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
	.size	PAListPerformPutArrayList, .-PAListPerformPutArrayList
	.align	2
	.global	PAListPerformRuin
	.syntax unified
	.arm
	.type	PAListPerformRuin, %function
PAListPerformRuin:
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
	.size	PAListPerformRuin, .-PAListPerformRuin
	.align	2
	.global	PAListPut
	.syntax unified
	.arm
	.type	PAListPut, %function
PAListPut:
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
	.size	PAListPut, .-PAListPut
	.align	2
	.global	PAListGet
	.syntax unified
	.arm
	.type	PAListGet, %function
PAListGet:
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
	.size	PAListGet, .-PAListGet
	.align	2
	.global	Dispose
	.syntax unified
	.arm
	.type	Dispose, %function
Dispose:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.size	Dispose, .-Dispose
	.align	2
	.global	PAListPerformPrint
	.syntax unified
	.arm
	.type	PAListPerformPrint, %function
PAListPerformPrint:
	@ args = 67141636, pretend = 16, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	add	ip, fp, #4
	stm	ip, {r0, r1, r2, r3}
	nop
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	add	sp, sp, #16
	bx	lr
	.size	PAListPerformPrint, .-PAListPerformPrint
	.align	2
	.global	PAListPerformDelete
	.syntax unified
	.arm
	.type	PAListPerformDelete, %function
PAListPerformDelete:
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
	.size	PAListPerformDelete, .-PAListPerformDelete
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
