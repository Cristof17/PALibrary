	.file	"List.c"
	.text
	.globl	PAListPerformConstruct
	.type	PAListPerformConstruct, @function
PAListPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	call	PACountPerformConstruct
	movb	%al, -38(%rbp)
	movb	$1, -39(%rbp)
	jmp	.L2
.L3:
	movzbl	-39(%rbp), %eax
	movzbl	%al, %eax
	leaq	-38(%rbp), %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	leaq	2(%rax), %rsi
	movzbl	-39(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-39(%rbp), %eax
	movzbl	%al, %edi
	movzbl	-39(%rbp), %eax
	movzbl	%al, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	leaq	-22(%rax), %rbx
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	subq	$21, %rax
	movzbl	(%rax), %ecx
	movslq	%edi, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	subq	$22, %rax
	movq	%rsi, %rdx
	movl	%ecx, %esi
	movzbl	1(%rax), %ecx
	movzbl	2(%rax), %edi
	salq	$8, %rdi
	orq	%rcx, %rdi
	movzbl	3(%rax), %ecx
	salq	$16, %rcx
	orq	%rcx, %rdi
	movzbl	4(%rax), %ecx
	salq	$24, %rcx
	orq	%rdi, %rcx
	movzbl	5(%rax), %eax
	salq	$32, %rax
	orq	%rcx, %rax
	movq	%rax, %rdi
	call	PASeriesPerformInit
	movb	%al, 1(%rbx)
	movzbl	%ah, %edx
	movb	%dl, 2(%rbx)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, 3(%rbx)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, 4(%rbx)
	shrq	$32, %rax
	andb	$-1, %ah
	movb	%al, 5(%rbx)
	movzbl	-39(%rbp), %eax
	addl	$1, %eax
	movb	%al, -39(%rbp)
.L2:
	movzbl	-39(%rbp), %edx
	movzbl	-38(%rbp), %eax
	cmpb	%al, %dl
	jb	.L3
	movq	-38(%rbp), %rax
	movq	%rax, -27(%rbp)
	movl	-31(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-27(%rbp), %rax
	movzbl	-19(%rbp), %ecx
	movzbl	-18(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-17(%rbp), %ecx
	salq	$16, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PAListPerformConstruct, .-PAListPerformConstruct
	.globl	PAListPerformCopy
	.type	PAListPerformCopy, @function
PAListPerformCopy:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdi, -64(%rbp)
	movzbl	%sil, %edi
	movzbl	-56(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -56(%rbp)
	movq	%rsi, %rcx
	shrq	$8, %rcx
	movzbl	%cl, %edi
	movzbl	-55(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -55(%rbp)
	shrq	$16, %rsi
	movq	%rsi, %rcx
	movzbl	%cl, %esi
	movzbl	-54(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -54(%rbp)
	movq	%rax, -80(%rbp)
	movzbl	%dl, %esi
	movzbl	-72(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -72(%rbp)
	movq	%rdx, %rcx
	shrq	$8, %rcx
	movzbl	%cl, %esi
	movzbl	-71(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -71(%rbp)
	movq	%rdx, %rax
	shrq	$16, %rax
	movzbl	%al, %edx
	movzbl	-70(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -70(%rbp)
	movzbl	-80(%rbp), %edx
	movzbl	-64(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	PACountPerformCopy
	movb	%al, -38(%rbp)
	movb	$1, -39(%rbp)
	movzbl	-64(%rbp), %eax
	movb	%al, -40(%rbp)
	jmp	.L6
.L7:
	movzbl	-39(%rbp), %eax
	movzbl	%al, %esi
	movzbl	-39(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-39(%rbp), %eax
	movzbl	%al, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	leaq	-22(%rax), %rbx
	movslq	%esi, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	leaq	-64(%rax), %rdx
	movslq	%ecx, %rcx
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	subq	$48, %rax
	movzbl	1(%rdx), %ecx
	movzbl	2(%rdx), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	3(%rdx), %ecx
	salq	$16, %rcx
	orq	%rcx, %rsi
	movzbl	4(%rdx), %ecx
	salq	$24, %rcx
	orq	%rsi, %rcx
	movzbl	5(%rdx), %edx
	salq	$32, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %rsi
	movzbl	1(%rax), %edx
	movzbl	2(%rax), %ecx
	salq	$8, %rcx
	orq	%rdx, %rcx
	movzbl	3(%rax), %edx
	salq	$16, %rdx
	orq	%rdx, %rcx
	movzbl	4(%rax), %edx
	salq	$24, %rdx
	orq	%rcx, %rdx
	movzbl	5(%rax), %eax
	salq	$32, %rax
	orq	%rdx, %rax
	movq	%rax, %rdi
	call	PASeriesPerformCopy
	movb	%al, 1(%rbx)
	movzbl	%ah, %edx
	movb	%dl, 2(%rbx)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, 3(%rbx)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, 4(%rbx)
	shrq	$32, %rax
	andb	$-1, %ah
	movb	%al, 5(%rbx)
	movzbl	-39(%rbp), %eax
	addl	$1, %eax
	movb	%al, -39(%rbp)
.L6:
	movzbl	-39(%rbp), %edx
	movzbl	-40(%rbp), %eax
	cmpb	%al, %dl
	jb	.L7
	movq	-38(%rbp), %rax
	movq	%rax, -27(%rbp)
	movl	-31(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-27(%rbp), %rax
	movzbl	-19(%rbp), %ecx
	movzbl	-18(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-17(%rbp), %ecx
	salq	$16, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PAListPerformCopy, .-PAListPerformCopy
	.globl	PAListPerformInit
	.type	PAListPerformInit, @function
PAListPerformInit:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rsi, %rax
	movb	%dl, -65(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdi, -64(%rbp)
	movzbl	%al, %ecx
	movzbl	-56(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -56(%rbp)
	movq	%rax, %rdx
	shrq	$8, %rdx
	movzbl	%dl, %ecx
	movzbl	-55(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -55(%rbp)
	shrq	$16, %rax
	movzbl	%al, %edx
	movzbl	-54(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -54(%rbp)
	call	PACountPerformConstruct
	movb	%al, -38(%rbp)
	movb	$1, -39(%rbp)
	movzbl	-64(%rbp), %eax
	movb	%al, -40(%rbp)
	jmp	.L10
.L11:
	movzbl	-39(%rbp), %eax
	movzbl	%al, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	leaq	-22(%rax), %rbx
	call	PASeriesPerformConstruct
	movb	%al, 1(%rbx)
	movzbl	%ah, %edx
	movb	%dl, 2(%rbx)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, 3(%rbx)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, 4(%rbx)
	shrq	$32, %rax
	andb	$-1, %ah
	movb	%al, 5(%rbx)
	movzbl	-39(%rbp), %eax
	addl	$1, %eax
	movb	%al, -39(%rbp)
.L10:
	movzbl	-39(%rbp), %eax
	movzbl	-40(%rbp), %edx
	cmpb	%al, %dl
	jnb	.L11
	movq	-38(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-31(%rbp), %eax
	movl	%eax, -57(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -27(%rbp)
	movl	-57(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-27(%rbp), %rax
	movzbl	-19(%rbp), %ecx
	movzbl	-18(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-17(%rbp), %ecx
	salq	$16, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PAListPerformInit, .-PAListPerformInit
	.globl	PAListPerformRuin
	.type	PAListPerformRuin, @function
PAListPerformRuin:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -48(%rbp)
	movzbl	%al, %ecx
	movzbl	-40(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -40(%rbp)
	movq	%rax, %rdx
	shrq	$8, %rdx
	movzbl	%dl, %ecx
	movzbl	-39(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -39(%rbp)
	shrq	$16, %rax
	movzbl	%al, %edx
	movzbl	-38(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -38(%rbp)
	movb	$1, -28(%rbp)
	movzbl	-48(%rbp), %eax
	movb	%al, -29(%rbp)
	jmp	.L14
.L15:
	movzbl	-28(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-28(%rbp), %eax
	movzbl	%al, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	leaq	-32(%rax), %rbx
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	subq	$32, %rax
	movzbl	1(%rax), %edx
	movzbl	2(%rax), %ecx
	salq	$8, %rcx
	orq	%rdx, %rcx
	movzbl	3(%rax), %edx
	salq	$16, %rdx
	orq	%rdx, %rcx
	movzbl	4(%rax), %edx
	salq	$24, %rdx
	orq	%rcx, %rdx
	movzbl	5(%rax), %eax
	salq	$32, %rax
	orq	%rdx, %rax
	movq	%rax, %rdi
	call	PASeriesPerformRuin
	movb	%al, 1(%rbx)
	movzbl	%ah, %edx
	movb	%dl, 2(%rbx)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, 3(%rbx)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, 4(%rbx)
	shrq	$32, %rax
	andb	$-1, %ah
	movb	%al, 5(%rbx)
	movzbl	-28(%rbp), %eax
	addl	$1, %eax
	movb	%al, -28(%rbp)
.L14:
	movzbl	-28(%rbp), %edx
	movzbl	-29(%rbp), %eax
	cmpb	%al, %dl
	jb	.L15
	movzbl	-48(%rbp), %eax
	movl	%eax, %edi
	call	PACountPerformRuin
	movb	%al, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -27(%rbp)
	movl	-41(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-27(%rbp), %rax
	movzbl	-19(%rbp), %ecx
	movzbl	-18(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-17(%rbp), %ecx
	salq	$16, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PAListPerformRuin, .-PAListPerformRuin
	.globl	Dispose
	.type	Dispose, @function
Dispose:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	Dispose, .-Dispose
	.globl	PAListPerformDelete
	.type	PAListPerformDelete, @function
PAListPerformDelete:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -48(%rbp)
	movzbl	%al, %ecx
	movzbl	-40(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -40(%rbp)
	movq	%rax, %rdx
	shrq	$8, %rdx
	movzbl	%dl, %ecx
	movzbl	-39(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -39(%rbp)
	shrq	$16, %rax
	movzbl	%al, %edx
	movzbl	-38(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -38(%rbp)
	movzbl	-48(%rbp), %eax
	movb	%al, -28(%rbp)
	movzbl	-48(%rbp), %eax
	movl	%eax, %edi
	call	PACountPerformDelete
	movb	%al, -28(%rbp)
	movzbl	-28(%rbp), %eax
	movb	%al, -30(%rbp)
	movb	$1, -29(%rbp)
	jmp	.L19
.L20:
	movzbl	-29(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-29(%rbp), %eax
	movzbl	%al, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	leaq	-32(%rax), %rbx
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	leaq	-16(%rax), %rax
	addq	%rbp, %rax
	subq	$32, %rax
	movzbl	1(%rax), %edx
	movzbl	2(%rax), %ecx
	salq	$8, %rcx
	orq	%rdx, %rcx
	movzbl	3(%rax), %edx
	salq	$16, %rdx
	orq	%rdx, %rcx
	movzbl	4(%rax), %edx
	salq	$24, %rdx
	orq	%rcx, %rdx
	movzbl	5(%rax), %eax
	salq	$32, %rax
	orq	%rdx, %rax
	movq	%rax, %rdi
	call	PASeriesPerformDelete
	movb	%al, 1(%rbx)
	movzbl	%ah, %edx
	movb	%dl, 2(%rbx)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, 3(%rbx)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, 4(%rbx)
	shrq	$32, %rax
	andb	$-1, %ah
	movb	%al, 5(%rbx)
	movzbl	-29(%rbp), %eax
	addl	$1, %eax
	movb	%al, -29(%rbp)
.L19:
	movzbl	-29(%rbp), %edx
	movzbl	-30(%rbp), %eax
	cmpb	%al, %dl
	jb	.L20
	movq	-48(%rbp), %rax
	movq	%rax, -27(%rbp)
	movl	-41(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-27(%rbp), %rax
	movzbl	-19(%rbp), %ecx
	movzbl	-18(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-17(%rbp), %ecx
	salq	$16, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	PAListPerformDelete, .-PAListPerformDelete
	.globl	PAListPerformPrint
	.type	PAListPerformPrint, @function
PAListPerformPrint:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -16(%rbp)
	movzbl	%al, %ecx
	movzbl	-8(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -8(%rbp)
	movq	%rax, %rdx
	shrq	$8, %rdx
	movzbl	%dl, %ecx
	movzbl	-7(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -7(%rbp)
	shrq	$16, %rax
	movzbl	%al, %edx
	movzbl	-6(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -6(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	PAListPerformPrint, .-PAListPerformPrint
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
