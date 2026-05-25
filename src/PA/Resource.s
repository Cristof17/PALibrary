	.file	"Resource.c"
	.text
	.globl	PAResourcePerformConstruct
	.type	PAResourcePerformConstruct, @function
PAResourcePerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	PANumberPerformConstruct
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %edx
	movzbl	-1(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	PAResourcePerformInit
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PAResourcePerformConstruct, .-PAResourcePerformConstruct
	.globl	PAResourcePerformInit
	.type	PAResourcePerformInit, @function
PAResourcePerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movb	%dil, -17(%rbp)
	movb	%sil, -18(%rbp)
	call	PANumberPerformConstruct
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PAResourcePerformInit, .-PAResourcePerformInit
	.globl	PAResourcePerformCopy
	.type	PAResourcePerformCopy, @function
PAResourcePerformCopy:
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
	call	PANumberPerformCopy
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PAResourcePerformCopy, .-PAResourcePerformCopy
	.globl	PAResourcePerformRuin
	.type	PAResourcePerformRuin, @function
PAResourcePerformRuin:
.LFB3:
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
	call	PANumberPerformRuin
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PAResourcePerformRuin, .-PAResourcePerformRuin
	.globl	PAResourcePerformDelete
	.type	PAResourcePerformDelete, @function
PAResourcePerformDelete:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PAResourcePerformDelete, .-PAResourcePerformDelete
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
