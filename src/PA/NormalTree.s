	.file	"NormalTree.c"
	.text
	.globl	PANormalTreePerformConstruct
	.type	PANormalTreePerformConstruct, @function
PANormalTreePerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	call	PATreePerformConstruct
	movq	%rax, -30(%rbp)
	movzwl	%dx, %esi
	movzwl	-22(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movw	%cx, -22(%rbp)
	movq	%rdx, %rcx
	shrq	$16, %rcx
	movzwl	%cx, %esi
	movzwl	-20(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movw	%cx, -20(%rbp)
	movq	%rdx, %rcx
	shrq	$32, %rcx
	movzwl	%cx, %esi
	movzwl	-18(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movw	%cx, -18(%rbp)
	movq	%rdx, %rax
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-16(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -16(%rbp)
	movq	-30(%rbp), %rax
	movq	%rax, -15(%rbp)
	movq	-23(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-15(%rbp), %rax
	movzbl	-7(%rbp), %ecx
	movzbl	-6(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-5(%rbp), %ecx
	salq	$16, %rcx
	orq	%rcx, %rsi
	movzbl	-4(%rbp), %ecx
	salq	$24, %rcx
	orq	%rcx, %rsi
	movzbl	-3(%rbp), %ecx
	salq	$32, %rcx
	orq	%rcx, %rsi
	movzbl	-2(%rbp), %ecx
	salq	$40, %rcx
	orq	%rcx, %rsi
	movzbl	-1(%rbp), %ecx
	salq	$48, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PANormalTreePerformConstruct, .-PANormalTreePerformConstruct
	.globl	PANormalTreePerformInit
	.type	PANormalTreePerformInit, @function
PANormalTreePerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movzbl	%sil, %edi
	movzbl	-40(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -40(%rbp)
	movq	%rsi, %rcx
	shrq	$8, %rcx
	movzbl	%cl, %edi
	movzbl	-39(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -39(%rbp)
	movq	%rsi, %rcx
	shrq	$16, %rcx
	movzbl	%cl, %edi
	movzbl	-38(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -38(%rbp)
	movq	%rsi, %rcx
	shrq	$24, %rcx
	movzbl	%cl, %edi
	movzbl	-37(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -37(%rbp)
	movq	%rsi, %rcx
	shrq	$32, %rcx
	movzbl	%cl, %edi
	movzbl	-36(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -36(%rbp)
	movq	%rsi, %rcx
	shrq	$40, %rcx
	movzbl	%cl, %edi
	movzbl	-35(%rbp), %ecx
	andl	$0, %ecx
	orl	%edi, %ecx
	movb	%cl, -35(%rbp)
	shrq	$48, %rsi
	movq	%rsi, %rcx
	movzbl	%cl, %esi
	movzbl	-34(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -34(%rbp)
	movq	%rax, -64(%rbp)
	movzbl	%dl, %esi
	movzbl	-56(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -56(%rbp)
	movq	%rdx, %rcx
	shrq	$8, %rcx
	movzbl	%cl, %esi
	movzbl	-55(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -55(%rbp)
	movq	%rdx, %rcx
	shrq	$16, %rcx
	movzbl	%cl, %esi
	movzbl	-54(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -54(%rbp)
	movq	%rdx, %rcx
	shrq	$24, %rcx
	movzbl	%cl, %esi
	movzbl	-53(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -53(%rbp)
	movq	%rdx, %rcx
	shrq	$32, %rcx
	movzbl	%cl, %esi
	movzbl	-52(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -52(%rbp)
	movq	%rdx, %rcx
	shrq	$40, %rcx
	movzbl	%cl, %esi
	movzbl	-51(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -51(%rbp)
	movq	%rdx, %rax
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-50(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -50(%rbp)
	call	PATreePerformConstruct
	movq	%rax, -30(%rbp)
	movzwl	%dx, %esi
	movzwl	-22(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movw	%cx, -22(%rbp)
	movq	%rdx, %rcx
	shrq	$16, %rcx
	movzwl	%cx, %esi
	movzwl	-20(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movw	%cx, -20(%rbp)
	movq	%rdx, %rcx
	shrq	$32, %rcx
	movzwl	%cx, %esi
	movzwl	-18(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movw	%cx, -18(%rbp)
	movq	%rdx, %rax
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-16(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -16(%rbp)
	movq	-30(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-23(%rbp), %rax
	movq	%rax, -41(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -15(%rbp)
	movq	-41(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-15(%rbp), %rax
	movzbl	-7(%rbp), %ecx
	movzbl	-6(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-5(%rbp), %ecx
	salq	$16, %rcx
	orq	%rcx, %rsi
	movzbl	-4(%rbp), %ecx
	salq	$24, %rcx
	orq	%rcx, %rsi
	movzbl	-3(%rbp), %ecx
	salq	$32, %rcx
	orq	%rcx, %rsi
	movzbl	-2(%rbp), %ecx
	salq	$40, %rcx
	orq	%rcx, %rsi
	movzbl	-1(%rbp), %ecx
	salq	$48, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PANormalTreePerformInit, .-PANormalTreePerformInit
	.globl	PANormalTreePerformRuin
	.type	PANormalTreePerformRuin, @function
PANormalTreePerformRuin:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
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
	movq	%rax, %rdx
	shrq	$16, %rdx
	movzbl	%dl, %ecx
	movzbl	-38(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -38(%rbp)
	movq	%rax, %rdx
	shrq	$24, %rdx
	movzbl	%dl, %ecx
	movzbl	-37(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -37(%rbp)
	movq	%rax, %rdx
	shrq	$32, %rdx
	movzbl	%dl, %ecx
	movzbl	-36(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -36(%rbp)
	movq	%rax, %rdx
	shrq	$40, %rdx
	movzbl	%dl, %ecx
	movzbl	-35(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -35(%rbp)
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-34(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -34(%rbp)
	movq	-48(%rbp), %rax
	movzbl	-40(%rbp), %edx
	movzbl	-39(%rbp), %ecx
	salq	$8, %rcx
	orq	%rdx, %rcx
	movzbl	-38(%rbp), %edx
	salq	$16, %rdx
	orq	%rdx, %rcx
	movzbl	-37(%rbp), %edx
	salq	$24, %rdx
	orq	%rdx, %rcx
	movzbl	-36(%rbp), %edx
	salq	$32, %rdx
	orq	%rdx, %rcx
	movzbl	-35(%rbp), %edx
	salq	$40, %rdx
	orq	%rdx, %rcx
	movzbl	-34(%rbp), %edx
	salq	$48, %rdx
	orq	%rcx, %rdx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	call	PATreePerformRuin
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
	movq	%rdx, %rcx
	shrq	$24, %rcx
	movzbl	%cl, %esi
	movzbl	-37(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -37(%rbp)
	movq	%rdx, %rcx
	shrq	$32, %rcx
	movzbl	%cl, %esi
	movzbl	-36(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -36(%rbp)
	movq	%rdx, %rcx
	shrq	$40, %rcx
	movzbl	%cl, %esi
	movzbl	-35(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -35(%rbp)
	movq	%rdx, %rax
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-34(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -34(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -15(%rbp)
	movq	-41(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-15(%rbp), %rax
	movzbl	-7(%rbp), %ecx
	movzbl	-6(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-5(%rbp), %ecx
	salq	$16, %rcx
	orq	%rcx, %rsi
	movzbl	-4(%rbp), %ecx
	salq	$24, %rcx
	orq	%rcx, %rsi
	movzbl	-3(%rbp), %ecx
	salq	$32, %rcx
	orq	%rcx, %rsi
	movzbl	-2(%rbp), %ecx
	salq	$40, %rcx
	orq	%rcx, %rsi
	movzbl	-1(%rbp), %ecx
	salq	$48, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PANormalTreePerformRuin, .-PANormalTreePerformRuin
	.globl	PANormalTreePerformDelete
	.type	PANormalTreePerformDelete, @function
PANormalTreePerformDelete:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, %rdx
	movq	%rsi, %rax
	movq	%rdx, -32(%rbp)
	movzbl	%al, %ecx
	movzbl	-24(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -24(%rbp)
	movq	%rax, %rdx
	shrq	$8, %rdx
	movzbl	%dl, %ecx
	movzbl	-23(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -23(%rbp)
	movq	%rax, %rdx
	shrq	$16, %rdx
	movzbl	%dl, %ecx
	movzbl	-22(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -22(%rbp)
	movq	%rax, %rdx
	shrq	$24, %rdx
	movzbl	%dl, %ecx
	movzbl	-21(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -21(%rbp)
	movq	%rax, %rdx
	shrq	$32, %rdx
	movzbl	%dl, %ecx
	movzbl	-20(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -20(%rbp)
	movq	%rax, %rdx
	shrq	$40, %rdx
	movzbl	%dl, %ecx
	movzbl	-19(%rbp), %edx
	andl	$0, %edx
	orl	%ecx, %edx
	movb	%dl, -19(%rbp)
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-18(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -18(%rbp)
	movq	-32(%rbp), %rax
	movzbl	-24(%rbp), %edx
	movzbl	-23(%rbp), %ecx
	salq	$8, %rcx
	orq	%rdx, %rcx
	movzbl	-22(%rbp), %edx
	salq	$16, %rdx
	orq	%rdx, %rcx
	movzbl	-21(%rbp), %edx
	salq	$24, %rdx
	orq	%rdx, %rcx
	movzbl	-20(%rbp), %edx
	salq	$32, %rdx
	orq	%rdx, %rcx
	movzbl	-19(%rbp), %edx
	salq	$40, %rdx
	orq	%rdx, %rcx
	movzbl	-18(%rbp), %edx
	salq	$48, %rdx
	orq	%rcx, %rdx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	call	PATreePerformDelete
	movq	%rax, -32(%rbp)
	movzbl	%dl, %esi
	movzbl	-24(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -24(%rbp)
	movq	%rdx, %rcx
	shrq	$8, %rcx
	movzbl	%cl, %esi
	movzbl	-23(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -23(%rbp)
	movq	%rdx, %rcx
	shrq	$16, %rcx
	movzbl	%cl, %esi
	movzbl	-22(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -22(%rbp)
	movq	%rdx, %rcx
	shrq	$24, %rcx
	movzbl	%cl, %esi
	movzbl	-21(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -21(%rbp)
	movq	%rdx, %rcx
	shrq	$32, %rcx
	movzbl	%cl, %esi
	movzbl	-20(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -20(%rbp)
	movq	%rdx, %rcx
	shrq	$40, %rcx
	movzbl	%cl, %esi
	movzbl	-19(%rbp), %ecx
	andl	$0, %ecx
	orl	%esi, %ecx
	movb	%cl, -19(%rbp)
	movq	%rdx, %rax
	shrq	$48, %rax
	movzbl	%al, %edx
	movzbl	-18(%rbp), %eax
	andl	$0, %eax
	orl	%edx, %eax
	movb	%al, -18(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -15(%rbp)
	movq	-25(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-15(%rbp), %rax
	movzbl	-7(%rbp), %ecx
	movzbl	-6(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-5(%rbp), %ecx
	salq	$16, %rcx
	orq	%rcx, %rsi
	movzbl	-4(%rbp), %ecx
	salq	$24, %rcx
	orq	%rcx, %rsi
	movzbl	-3(%rbp), %ecx
	salq	$32, %rcx
	orq	%rcx, %rsi
	movzbl	-2(%rbp), %ecx
	salq	$40, %rcx
	orq	%rcx, %rsi
	movzbl	-1(%rbp), %ecx
	salq	$48, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PANormalTreePerformDelete, .-PANormalTreePerformDelete
	.globl	PAGrafNormalBuildPart
	.type	PAGrafNormalBuildPart, @function
PAGrafNormalBuildPart:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	-30(%rbp), %rax
	movq	%rax, -15(%rbp)
	movq	-23(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-15(%rbp), %rax
	movzbl	-7(%rbp), %ecx
	movzbl	-6(%rbp), %esi
	salq	$8, %rsi
	orq	%rcx, %rsi
	movzbl	-5(%rbp), %ecx
	salq	$16, %rcx
	orq	%rcx, %rsi
	movzbl	-4(%rbp), %ecx
	salq	$24, %rcx
	orq	%rcx, %rsi
	movzbl	-3(%rbp), %ecx
	salq	$32, %rcx
	orq	%rcx, %rsi
	movzbl	-2(%rbp), %ecx
	salq	$40, %rcx
	orq	%rcx, %rsi
	movzbl	-1(%rbp), %ecx
	salq	$48, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PAGrafNormalBuildPart, .-PAGrafNormalBuildPart
	.globl	PAGrafNormalGetResult
	.type	PAGrafNormalGetResult, @function
PAGrafNormalGetResult:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	PAGrafNormalGetResult, .-PAGrafNormalGetResult
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
