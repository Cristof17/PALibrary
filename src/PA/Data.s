	.file	"Data.c"
	.text
	.globl	PADataPerformConstruct
	.type	PADataPerformConstruct, @function
PADataPerformConstruct:
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
	call	PADataPerformInit
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PADataPerformConstruct, .-PADataPerformConstruct
	.globl	PADataPerformInit
	.type	PADataPerformInit, @function
PADataPerformInit:
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
	call	PAResourcePerformConstruct
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movb	%al, -17(%rbp)
	movzbl	-18(%rbp), %eax
	movb	%al, -17(%rbp)
	movzbl	-18(%rbp), %eax
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PADataPerformInit, .-PADataPerformInit
	.globl	PADataPerformCopy
	.type	PADataPerformCopy, @function
PADataPerformCopy:
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
	.size	PADataPerformCopy, .-PADataPerformCopy
	.globl	PADataPerformRuin
	.type	PADataPerformRuin, @function
PADataPerformRuin:
.LFB3:
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
.LFE3:
	.size	PADataPerformRuin, .-PADataPerformRuin
	.globl	PADataPerformDelete
	.type	PADataPerformDelete, @function
PADataPerformDelete:
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
	.size	PADataPerformDelete, .-PADataPerformDelete
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
