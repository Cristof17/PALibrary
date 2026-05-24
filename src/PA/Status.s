	.file	"Status.c"
	.text
	.globl	PAStatusPerformConstruct
	.type	PAStatusPerformConstruct, @function
PAStatusPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	PAResourcePerformConstruct
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %edx
	movzbl	-1(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	PAStatusPerformInit
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PAStatusPerformConstruct, .-PAStatusPerformConstruct
	.globl	PAStatusPerformInit
	.type	PAStatusPerformInit, @function
PAStatusPerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -1(%rbp)
	movb	%sil, -2(%rbp)
	movzbl	-2(%rbp), %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PAStatusPerformInit, .-PAStatusPerformInit
	.globl	PAStatusPerformCopy
	.type	PAStatusPerformCopy, @function
PAStatusPerformCopy:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movb	%dil, -17(%rbp)
	movb	%sil, -18(%rbp)
	movzbl	-18(%rbp), %edx
	movzbl	-17(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	PAResourcePerformCopy
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PAStatusPerformCopy, .-PAStatusPerformCopy
	.globl	PAStatusPerformDelete
	.type	PAStatusPerformDelete, @function
PAStatusPerformDelete:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -1(%rbp)
	movb	$0, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PAStatusPerformDelete, .-PAStatusPerformDelete
	.globl	PAStatusPerformRuin
	.type	PAStatusPerformRuin, @function
PAStatusPerformRuin:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movl	%eax, %edi
	call	PAResourcePerformRuin
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PAStatusPerformRuin, .-PAStatusPerformRuin
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
