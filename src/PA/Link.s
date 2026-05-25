	.file	"Link.c"
	.text
	.globl	PALinkPerformConstruct
	.type	PALinkPerformConstruct, @function
PALinkPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	PAPairPerformConstruct
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
	movzwl	-8(%rbp), %edx
	salq	$32, %rdx
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	-12(%rbp), %eax
	movzwl	-8(%rbp), %edx
	salq	$32, %rdx
	orq	%rdx, %rax
	movq	%rax, %rdi
	call	PALinkPerformInit
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
	.size	PALinkPerformConstruct, .-PALinkPerformConstruct
	.globl	PALinkPerformInit
	.type	PALinkPerformInit, @function
PALinkPerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	call	PAPairPerformConstruct
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
	.size	PALinkPerformInit, .-PALinkPerformInit
	.globl	PALinkPerformRuin
	.type	PALinkPerformRuin, @function
PALinkPerformRuin:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movzbl	-24(%rbp), %eax
	movzbl	-23(%rbp), %edx
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	-22(%rbp), %eax
	salq	$16, %rax
	orq	%rax, %rdx
	movzbl	-21(%rbp), %eax
	salq	$24, %rax
	orq	%rax, %rdx
	movzbl	-20(%rbp), %eax
	salq	$32, %rax
	orq	%rax, %rdx
	movzbl	-19(%rbp), %eax
	salq	$40, %rax
	orq	%rdx, %rax
	movq	%rax, %rdi
	call	PAPairPerformRuin
	movb	%al, -24(%rbp)
	movzbl	%ah, %edx
	movb	%dl, -23(%rbp)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, -22(%rbp)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, -21(%rbp)
	movq	%rax, %rdx
	shrq	$32, %rdx
	andb	$-1, %dh
	movb	%dl, -20(%rbp)
	shrq	$40, %rax
	andb	$-1, %ah
	movb	%al, -19(%rbp)
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
.LFE2:
	.size	PALinkPerformRuin, .-PALinkPerformRuin
	.globl	PALinkPerformCopy
	.type	PALinkPerformCopy, @function
PALinkPerformCopy:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movzbl	-32(%rbp), %eax
	movzbl	-31(%rbp), %edx
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	-30(%rbp), %eax
	salq	$16, %rax
	orq	%rax, %rdx
	movzbl	-29(%rbp), %eax
	salq	$24, %rax
	orq	%rax, %rdx
	movzbl	-28(%rbp), %eax
	salq	$32, %rax
	orq	%rax, %rdx
	movzbl	-27(%rbp), %eax
	salq	$40, %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movzbl	-24(%rbp), %eax
	movzbl	-23(%rbp), %edx
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	-22(%rbp), %eax
	salq	$16, %rax
	orq	%rax, %rdx
	movzbl	-21(%rbp), %eax
	salq	$24, %rax
	orq	%rax, %rdx
	movzbl	-20(%rbp), %eax
	salq	$32, %rax
	orq	%rax, %rdx
	movzbl	-19(%rbp), %eax
	salq	$40, %rax
	orq	%rdx, %rax
	movq	%rax, %rdi
	call	PAPairPerformCopy
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
.LFE3:
	.size	PALinkPerformCopy, .-PALinkPerformCopy
	.globl	PALinkPerformDelete
	.type	PALinkPerformDelete, @function
PALinkPerformDelete:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movzbl	-24(%rbp), %eax
	movzbl	-23(%rbp), %edx
	salq	$8, %rdx
	orq	%rax, %rdx
	movzbl	-22(%rbp), %eax
	salq	$16, %rax
	orq	%rax, %rdx
	movzbl	-21(%rbp), %eax
	salq	$24, %rax
	orq	%rax, %rdx
	movzbl	-20(%rbp), %eax
	salq	$32, %rax
	orq	%rax, %rdx
	movzbl	-19(%rbp), %eax
	salq	$40, %rax
	orq	%rdx, %rax
	movq	%rax, %rdi
	call	PAPairPerformDelete
	movb	%al, -24(%rbp)
	movzbl	%ah, %edx
	movb	%dl, -23(%rbp)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, -22(%rbp)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, -21(%rbp)
	movq	%rax, %rdx
	shrq	$32, %rdx
	andb	$-1, %dh
	movb	%dl, -20(%rbp)
	shrq	$40, %rax
	andb	$-1, %ah
	movb	%al, -19(%rbp)
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
	.size	PALinkPerformDelete, .-PALinkPerformDelete
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
