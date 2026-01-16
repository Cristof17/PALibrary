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
	.file	"Target.c"
	.text
	.align	2
	.global	TargetRequest
	.syntax unified
	.arm
	.type	TargetRequest, %function
TargetRequest:
	@ args = 67141640, pretend = 16, frame = 67141648
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
	.size	TargetRequest, .-TargetRequest
	.ident	"GCC: (Raspbian 12.2.0-14+rpi1+deb12u1) 12.2.0"
	.section	.note.GNU-stack,"",%progbits
