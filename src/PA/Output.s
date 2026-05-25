	.file	"Output.c"
	.text
	.globl	PAOutputPerformConstruct
	.type	PAOutputPerformConstruct, @function
PAOutputPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	-24(%rbp), %rax
	movq	%rax, -12(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-12(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	%rcx, %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PAOutputPerformConstruct, .-PAOutputPerformConstruct
	.globl	PAOutputPerformInit
	.type	PAOutputPerformInit, @function
PAOutputPerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rax, -48(%rbp)
	movzbl	%dl, %esi
	movzbl	-40(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -40(%rbp)
	movq	%rdx, %rcx
	shrq	$8, %rcx
	movzbl	%cl, %esi
	movzbl	-39(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -39(%rbp)
	movq	%rdx, %rcx
	shrq	$16, %rcx
	movzbl	%cl, %esi
	movzbl	-38(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -38(%rbp)
	movq	%rdx, %rax
	shrq	$24, %rax
	movzbl	%al, %edx
	movzbl	-37(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -37(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-12(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	%rcx, %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PAOutputPerformInit, .-PAOutputPerformInit
	.globl	PAOutputPerformDelete
	.type	PAOutputPerformDelete, @function
PAOutputPerformDelete:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rdx
	movl	%esi, %eax
	movq	%rdx, -32(%rbp)
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-12(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	%rcx, %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PAOutputPerformDelete, .-PAOutputPerformDelete
	.globl	PAOutputPerformRuin
	.type	PAOutputPerformRuin, @function
PAOutputPerformRuin:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rdx
	movl	%esi, %eax
	movq	%rdx, -32(%rbp)
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-12(%rbp), %rax
	movl	-4(%rbp), %ecx
	movq	%rcx, %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PAOutputPerformRuin, .-PAOutputPerformRuin
	.globl	PAOutputPerformPrint
	.type	PAOutputPerformPrint, @function
PAOutputPerformPrint:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PAOutputPerformPrint, .-PAOutputPerformPrint
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
