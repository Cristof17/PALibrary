	.file	"test.c"
	.text
	.section	.rodata
.LC0:
	.string	"testing PANumber %d\n()"
.LC1:
	.string	"testing Resource %d\n"
.LC2:
	.string	"testing tree %d\n"
.LC3:
	.string	"testing series number:%d\n"
.LC4:
	.string	"Element resource test%d\n"
	.align 8
.LC5:
	.string	"pastatus perform construct %d\n"
.LC6:
	.string	"tree n=%d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	call	PANumberPerformConstruct
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	call	PAResourcePerformConstruct
	movb	%al, -2(%rbp)
	movzbl	-2(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	call	PATreePerformConstruct
	movq	%rax, -17(%rbp)
	movzbl	%dl, %esi
	movzbl	-9(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -9(%rbp)
	movq	%rdx, %rcx
	shrq	$8, %rcx
	movzbl	%cl, %esi
	movzbl	-8(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -8(%rbp)
	movq	%rdx, %rcx
	shrq	$16, %rcx
	movzbl	%cl, %esi
	movzbl	-7(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -7(%rbp)
	movq	%rdx, %rcx
	shrq	$24, %rcx
	movzbl	%cl, %esi
	movzbl	-6(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -6(%rbp)
	movq	%rdx, %rcx
	shrq	$32, %rcx
	movzbl	%cl, %esi
	movzbl	-5(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -5(%rbp)
	movq	%rdx, %rcx
	shrq	$40, %rcx
	movzbl	%cl, %esi
	movzbl	-4(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -4(%rbp)
	movq	%rdx, %rax
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-3(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -3(%rbp)
	movzbl	-17(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
	call	PASeriesPerformConstruct
	movb	%al, -22(%rbp)
	movzbl	%ah, %edx
	movb	%dl, -21(%rbp)
	movq	%rax, %rdx
	shrq	$16, %rdx
	andb	$-1, %dh
	movb	%dl, -20(%rbp)
	movq	%rax, %rdx
	shrq	$24, %rdx
	andb	$-1, %dh
	movb	%dl, -19(%rbp)
	shrq	$32, %rax
	andb	$-1, %ah
	movb	%al, -18(%rbp)
	movzbl	-22(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
	call	PAStatusPerformConstruct
	movb	%al, -23(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -25(%rbp)
	movzbl	-25(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
	movzbl	-23(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	call	PATransposeTreePerformConstruct
	movq	%rax, -40(%rbp)
	movl	%edx, %esi
	movl	-32(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movl	%ecx, -32(%rbp)
	movq	%rdx, %rcx
	shrq	$32, %rcx
	movzwl	%cx, %esi
	movzwl	-28(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movw	%cx, -28(%rbp)
	movq	%rdx, %rax
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-26(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -26(%rbp)
	movzbl	-40(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC6, %edi
	movl	$0, %eax
	call	printf
	movzbl	-39(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC6, %edi
	movl	$0, %eax
	call	printf
	movzbl	-38(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movl	$.LC6, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
