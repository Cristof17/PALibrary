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
	.file	"Procedure.c"
	.text
	.align	2
	.global	BFS
	.syntax unified
	.arm
	.type	BFS, %function
BFS:
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
	.size	BFS, .-BFS
	.align	2
	.global	BFSProcedureConstruct
	.syntax unified
	.arm
	.type	BFSProcedureConstruct, %function
BFSProcedureConstruct:
	@ args = 24, pretend = 16, frame = 16424
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #40
	sub	ip, fp, #16384
	sub	ip, ip, #4
	str	r0, [ip, #-36]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r2, [r3, #-36]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	mov	r0, r2
	sub	r3, r3, #28
	ldr	r2, .L5
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-36]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L6:
	.align	2
.L5:
	.word	16412
	.size	BFSProcedureConstruct, .-BFSProcedureConstruct
	.align	2
	.global	BFSProcedurePutTree
	.syntax unified
	.arm
	.type	BFSProcedurePutTree, %function
BFSProcedurePutTree:
	@ args = 67158072, pretend = 16, frame = 16424
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #40
	sub	ip, fp, #16384
	sub	ip, ip, #4
	str	r0, [ip, #-36]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r2, [r3, #-36]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	mov	r0, r2
	sub	r3, r3, #28
	ldr	r2, .L9
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-36]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L10:
	.align	2
.L9:
	.word	16412
	.size	BFSProcedurePutTree, .-BFSProcedurePutTree
	.align	2
	.global	BFSProcedurePutInput
	.syntax unified
	.arm
	.type	BFSProcedurePutInput, %function
BFSProcedurePutInput:
	@ args = 16436, pretend = 16, frame = 16424
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #16
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16384
	sub	sp, sp, #40
	sub	ip, fp, #16384
	sub	ip, ip, #4
	str	r0, [ip, #-36]
	add	r0, fp, #8
	stm	r0, {r1, r2, r3}
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r2, [r3, #-36]
	sub	r3, fp, #16384
	sub	r3, r3, #4
	mov	r0, r2
	sub	r3, r3, #28
	ldr	r2, .L13
	mov	r1, r3
	bl	memcpy
	sub	r3, fp, #16384
	sub	r3, r3, #4
	ldr	r0, [r3, #-36]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, lr}
	add	sp, sp, #16
	bx	lr
.L14:
	.align	2
.L13:
	.word	16412
	.size	BFSProcedurePutInput, .-BFSProcedurePutInput
	.align	2
	.global	BFSProcedureRuin
	.syntax unified
	.arm
	.type	BFSProcedureRuin, %function
BFSProcedureRuin:
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
	.size	BFSProcedureRuin, .-BFSProcedureRuin
	.align	2
	.global	BFSProcedureSubroutine
	.syntax unified
	.arm
	.type	BFSProcedureSubroutine, %function
BFSProcedureSubroutine:
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
	.size	BFSProcedureSubroutine, .-BFSProcedureSubroutine
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
