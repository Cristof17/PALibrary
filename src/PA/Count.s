	.file	"Count.c"
	.text
	.globl	PACountPerformConstruct
	.type	PACountPerformConstruct, @function
PACountPerformConstruct:
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
	call	PACountPerformInit
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PACountPerformConstruct, .-PACountPerformConstruct
	.globl	PACountPerformInit
	.type	PACountPerformInit, @function
PACountPerformInit:
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
	.size	PACountPerformInit, .-PACountPerformInit
	.globl	PACountPerformRuin
	.type	PACountPerformRuin, @function
PACountPerformRuin:
.LFB2:
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
.LFE2:
	.size	PACountPerformRuin, .-PACountPerformRuin
	.globl	PACountPerformDelete
	.type	PACountPerformDelete, @function
PACountPerformDelete:
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
	.size	PACountPerformDelete, .-PACountPerformDelete
	.globl	PACountPerformPrint
	.type	PACountPerformPrint, @function
PACountPerformPrint:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -17(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PACountPerformPrint, .-PACountPerformPrint
	.globl	PACountPerformCopy
	.type	PACountPerformCopy, @function
PACountPerformCopy:
.LFB5:
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
.LFE5:
	.size	PACountPerformCopy, .-PACountPerformCopy
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
