	.file	"Input.c"
	.text
	.globl	PAInputPerformConstruct
	.type	PAInputPerformConstruct, @function
PAInputPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	PACountPerformConstruct
	movb	%al, -4(%rbp)
	call	PACountPerformConstruct
	movb	%al, -3(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -2(%rbp)
	movzwl	-2(%rbp), %ecx
	movzbl	-3(%rbp), %edx
	movzbl	-4(%rbp), %esi
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	PAInputPerformInit
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PAInputPerformConstruct, .-PAInputPerformConstruct
	.globl	PAInputPerformInit
	.type	PAInputPerformInit, @function
PAInputPerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movb	%sil, -21(%rbp)
	movb	%dl, -22(%rbp)
	movw	%cx, -24(%rbp)
	call	PACountPerformConstruct
	movb	%al, -4(%rbp)
	call	PACountPerformConstruct
	movb	%al, -3(%rbp)
	call	PAElementPerformConstruct
	movw	%ax, -2(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PAInputPerformInit, .-PAInputPerformInit
	.globl	PAInputPerformRuin
	.type	PAInputPerformRuin, @function
PAInputPerformRuin:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movzbl	-4(%rbp), %eax
	movl	%eax, %edi
	call	PACountPerformRuin
	movb	%al, -4(%rbp)
	movzbl	-3(%rbp), %eax
	movl	%eax, %edi
	call	PACountPerformRuin
	movb	%al, -3(%rbp)
	movzwl	-2(%rbp), %eax
	movl	%eax, %edi
	call	PAElementPerformRuin
	movw	%ax, -2(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PAInputPerformRuin, .-PAInputPerformRuin
	.globl	PAInputPerformDelete
	.type	PAInputPerformDelete, @function
PAInputPerformDelete:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PAInputPerformDelete, .-PAInputPerformDelete
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
