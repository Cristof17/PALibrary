	.file	"Pair.c"
	.text
	.globl	PAPairPerformConstruct
	.type	PAPairPerformConstruct, @function
PAPairPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	PAElementPerformConstruct
	movw	%ax, -12(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -10(%rbp)
	movzwl	-10(%rbp), %edx
	movzwl	-12(%rbp), %eax
	movl	%eax, %esi
	movl	-12(%rbp), %eax
	movzwl	-8(%rbp), %ecx
	salq	$32, %rcx
	orq	%rcx, %rax
	movq	%rax, %rdi
	call	PAPairPerformInit
	movb	%al, -12(%rbp)
	movzbl	%ah, %edx
	movb	%dl, -11(%rbp)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, -10(%rbp)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, -9(%rbp)
	movq	%rax, %rdx
	shrq	$32, %rdx
	andb	$-1, %dh
	movb	%dl, -8(%rbp)
	shrq	$40, %rax
	andb	$-1, %ah
	movb	%al, -7(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -6(%rbp)
	movzwl	-8(%rbp), %eax
	movw	%ax, -2(%rbp)
	movl	$0, %eax
	movl	-6(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzwl	-2(%rbp), %edx
	movzwl	%dx, %edx
	salq	$32, %rdx
	movabsq	$-281470681743361, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PAPairPerformConstruct, .-PAPairPerformConstruct
	.globl	PAPairPerformInit
	.type	PAPairPerformInit, @function
PAPairPerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movw	%si, -26(%rbp)
	movw	%dx, -28(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -12(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -10(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)
	movzwl	-8(%rbp), %eax
	movw	%ax, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -6(%rbp)
	movzwl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
	movl	$0, %eax
	movl	-6(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzwl	-2(%rbp), %edx
	movzwl	%dx, %edx
	salq	$32, %rdx
	movabsq	$-281470681743361, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PAPairPerformInit, .-PAPairPerformInit
	.globl	PAPairPerformCopy
	.type	PAPairPerformCopy, @function
PAPairPerformCopy:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -14(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -16(%rbp)
	movzwl	-14(%rbp), %eax
	movw	%ax, -12(%rbp)
	movzwl	-16(%rbp), %eax
	movw	%ax, -10(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -6(%rbp)
	movzwl	-8(%rbp), %eax
	movw	%ax, -2(%rbp)
	movl	$0, %eax
	movl	-6(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzwl	-2(%rbp), %edx
	movzwl	%dx, %edx
	salq	$32, %rdx
	movabsq	$-281470681743361, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PAPairPerformCopy, .-PAPairPerformCopy
	.globl	PAPairPerformRuin
	.type	PAPairPerformRuin, @function
PAPairPerformRuin:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movzwl	-24(%rbp), %eax
	movl	%eax, %edi
	call	PAElementPerformRuin
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movl	%eax, %edi
	call	PAElementPerformRuin
	movw	%ax, -22(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -6(%rbp)
	movzwl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
	movl	$0, %eax
	movl	-6(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzwl	-2(%rbp), %edx
	movzwl	%dx, %edx
	salq	$32, %rdx
	movabsq	$-281470681743361, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PAPairPerformRuin, .-PAPairPerformRuin
	.globl	PAPairPerformDelete
	.type	PAPairPerformDelete, @function
PAPairPerformDelete:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movzwl	-24(%rbp), %eax
	movl	%eax, %edi
	call	PAElementPerformDelete
	movw	%ax, -24(%rbp)
	movzwl	-22(%rbp), %eax
	movl	%eax, %edi
	call	PAElementPerformDelete
	movw	%ax, -22(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -6(%rbp)
	movzwl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
	movl	$0, %eax
	movl	-6(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzwl	-2(%rbp), %edx
	movzwl	%dx, %edx
	salq	$32, %rdx
	movabsq	$-281470681743361, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PAPairPerformDelete, .-PAPairPerformDelete
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
