	.file	"Number.c"
	.text
	.globl	PANumberPerformConstruct
	.type	PANumberPerformConstruct, @function
PANumberPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	$53, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movb	%al, -2(%rbp)
	movzbl	-2(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PANumberPerformConstruct, .-PANumberPerformConstruct
	.globl	PANumberPerformInit
	.type	PANumberPerformInit, @function
PANumberPerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -17(%rbp)
	movl	%esi, %eax
	movb	%al, -20(%rbp)
	movzbl	-20(%rbp), %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PANumberPerformInit, .-PANumberPerformInit
	.globl	PANumberPerformDelete
	.type	PANumberPerformDelete, @function
PANumberPerformDelete:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -1(%rbp)
	movb	$48, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PANumberPerformDelete, .-PANumberPerformDelete
	.globl	PANumberPerformRuin
	.type	PANumberPerformRuin, @function
PANumberPerformRuin:
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
	.size	PANumberPerformRuin, .-PANumberPerformRuin
	.globl	PANumberPerformCopy
	.type	PANumberPerformCopy, @function
PANumberPerformCopy:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movb	%dil, -17(%rbp)
	movb	%sil, -18(%rbp)
	movzbl	-17(%rbp), %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movb	%al, -18(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PANumberPerformCopy, .-PANumberPerformCopy
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
