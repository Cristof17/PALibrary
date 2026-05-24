	.file	"Series.c"
	.text
	.globl	PASeriesPerformConstruct
	.type	PASeriesPerformConstruct, @function
PASeriesPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	call	PACountPerformConstruct
	movb	%al, -26(%rbp)
	movb	$1, -27(%rbp)
	movzbl	-26(%rbp), %eax
	movb	%al, -28(%rbp)
	jmp	.L2
.L3:
	movzbl	-27(%rbp), %eax
	movzbl	%al, %eax
	movzbl	-27(%rbp), %edx
	movzbl	%dl, %ecx
	movzbl	-27(%rbp), %edx
	movzbl	%dl, %esi
	movzbl	-27(%rbp), %edx
	movzbl	%dl, %edx
	movslq	%edx, %rbx
	cltq
	movzbl	-24(%rbp,%rax,2), %edx
	movslq	%ecx, %rax
	movzbl	-25(%rbp,%rax,2), %ecx
	movslq	%esi, %rax
	movzwl	-25(%rbp,%rax,2), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	PAElementPerformInit
	movw	%ax, -25(%rbp,%rbx,2)
	movzbl	-27(%rbp), %eax
	addl	$1, %eax
	movb	%al, -27(%rbp)
.L2:
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %eax
	cmpb	%al, %dl
	jb	.L3
	movl	-26(%rbp), %eax
	movl	%eax, -21(%rbp)
	movzbl	-22(%rbp), %eax
	movb	%al, -17(%rbp)
	movl	$0, %eax
	movl	-21(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzbl	-17(%rbp), %edx
	movzbl	%dl, %edx
	salq	$32, %rdx
	movabsq	$-1095216660481, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PASeriesPerformConstruct, .-PASeriesPerformConstruct
	.globl	PASeriesPerformCopy
	.type	PASeriesPerformCopy, @function
PASeriesPerformCopy:
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
	movzbl	-32(%rbp), %edx
	movzbl	-24(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	PACountPerformCopy
	movb	%al, -12(%rbp)
	movzbl	-24(%rbp), %eax
	movb	%al, -6(%rbp)
	movb	$1, -7(%rbp)
	jmp	.L6
.L7:
	movzbl	-7(%rbp), %eax
	movzbl	%al, %edx
	movzbl	-7(%rbp), %eax
	movzbl	%al, %eax
	cltq
	movslq	%edx, %rdx
	movzwl	-23(%rbp,%rdx,2), %edx
	movw	%dx, -11(%rbp,%rax,2)
	movzbl	-7(%rbp), %eax
	addl	$1, %eax
	movb	%al, -7(%rbp)
.L6:
	movzbl	-7(%rbp), %eax
	movzbl	-6(%rbp), %edx
	cmpb	%al, %dl
	jnb	.L7
	movb	$1, -7(%rbp)
	jmp	.L8
.L9:
	movzbl	-7(%rbp), %eax
	movzbl	%al, %edx
	movzbl	-7(%rbp), %eax
	movzbl	%al, %eax
	cltq
	movslq	%edx, %rdx
	movzwl	-11(%rbp,%rdx,2), %edx
	movw	%dx, -31(%rbp,%rax,2)
	movzbl	-7(%rbp), %eax
	addl	$1, %eax
	movb	%al, -7(%rbp)
.L8:
	movzbl	-7(%rbp), %eax
	movzbl	-6(%rbp), %edx
	cmpb	%al, %dl
	jnb	.L9
	movl	-12(%rbp), %eax
	movl	%eax, -5(%rbp)
	movzbl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
	movl	$0, %eax
	movl	-5(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzbl	-1(%rbp), %edx
	movzbl	%dl, %edx
	salq	$32, %rdx
	movabsq	$-1095216660481, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PASeriesPerformCopy, .-PASeriesPerformCopy
	.globl	PASeriesPerformInit
	.type	PASeriesPerformInit, @function
PASeriesPerformInit:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movb	%sil, -41(%rbp)
	movq	%rdx, -56(%rbp)
	movzbl	-41(%rbp), %eax
	movb	%al, -26(%rbp)
	movb	$1, -27(%rbp)
	movzbl	-41(%rbp), %eax
	movb	%al, -28(%rbp)
	jmp	.L12
.L13:
	movzbl	-27(%rbp), %eax
	movzbl	%al, %eax
	movzbl	-27(%rbp), %edx
	movzbl	%dl, %ecx
	movzbl	-27(%rbp), %edx
	movzbl	%dl, %esi
	movzbl	-27(%rbp), %edx
	movzbl	%dl, %edx
	movslq	%edx, %rbx
	cltq
	movzbl	-24(%rbp,%rax,2), %edx
	movslq	%ecx, %rax
	movzbl	-25(%rbp,%rax,2), %ecx
	movslq	%esi, %rax
	movzwl	-25(%rbp,%rax,2), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	PAElementPerformInit
	movw	%ax, -25(%rbp,%rbx,2)
	movzbl	-27(%rbp), %eax
	addl	$1, %eax
	movb	%al, -27(%rbp)
.L12:
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %eax
	cmpb	%al, %dl
	jb	.L13
	movl	-26(%rbp), %eax
	movl	%eax, -21(%rbp)
	movzbl	-22(%rbp), %eax
	movb	%al, -17(%rbp)
	movl	$0, %eax
	movl	-21(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzbl	-17(%rbp), %edx
	movzbl	%dl, %edx
	salq	$32, %rdx
	movabsq	$-1095216660481, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PASeriesPerformInit, .-PASeriesPerformInit
	.globl	PASeriesPerformDelete
	.type	PASeriesPerformDelete, @function
PASeriesPerformDelete:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movzbl	-40(%rbp), %eax
	movb	%al, -22(%rbp)
	movb	$1, -23(%rbp)
	jmp	.L16
.L17:
	movzbl	-23(%rbp), %eax
	movzbl	%al, %eax
	movzbl	-23(%rbp), %edx
	movzbl	%dl, %edx
	movslq	%edx, %rbx
	cltq
	movzwl	-39(%rbp,%rax,2), %eax
	movl	%eax, %edi
	call	PAElementPerformDelete
	movw	%ax, -39(%rbp,%rbx,2)
	movzbl	-23(%rbp), %eax
	addl	$1, %eax
	movb	%al, -23(%rbp)
.L16:
	movzbl	-23(%rbp), %eax
	movzbl	-22(%rbp), %edx
	cmpb	%al, %dl
	jnb	.L17
	movl	-40(%rbp), %eax
	movl	%eax, -21(%rbp)
	movzbl	-36(%rbp), %eax
	movb	%al, -17(%rbp)
	movl	$0, %eax
	movl	-21(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzbl	-17(%rbp), %edx
	movzbl	%dl, %edx
	salq	$32, %rdx
	movabsq	$-1095216660481, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PASeriesPerformDelete, .-PASeriesPerformDelete
	.globl	PASeriesPerformRuin
	.type	PASeriesPerformRuin, @function
PASeriesPerformRuin:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movzbl	-40(%rbp), %eax
	movb	%al, -22(%rbp)
	movb	$1, -23(%rbp)
	jmp	.L20
.L21:
	movzbl	-23(%rbp), %eax
	movzbl	%al, %eax
	movzbl	-23(%rbp), %edx
	movzbl	%dl, %edx
	movslq	%edx, %rbx
	cltq
	movzwl	-39(%rbp,%rax,2), %eax
	movl	%eax, %edi
	call	PAElementPerformRuin
	movw	%ax, -39(%rbp,%rbx,2)
	movzbl	-23(%rbp), %eax
	addl	$1, %eax
	movb	%al, -23(%rbp)
.L20:
	movzbl	-23(%rbp), %eax
	movzbl	-22(%rbp), %edx
	cmpb	%al, %dl
	jnb	.L21
	movl	-40(%rbp), %eax
	movl	%eax, -21(%rbp)
	movzbl	-36(%rbp), %eax
	movb	%al, -17(%rbp)
	movl	$0, %eax
	movl	-21(%rbp), %edx
	movl	%edx, %edx
	movabsq	$-4294967296, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movzbl	-17(%rbp), %edx
	movzbl	%dl, %edx
	salq	$32, %rdx
	movabsq	$-1095216660481, %rcx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PASeriesPerformRuin, .-PASeriesPerformRuin
	.globl	PASeriesGet
	.type	PASeriesGet, @function
PASeriesGet:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -17(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	PASeriesGet, .-PASeriesGet
	.globl	PASeriesPerformPrint
	.type	PASeriesPerformPrint, @function
PASeriesPerformPrint:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	PASeriesPerformPrint, .-PASeriesPerformPrint
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
