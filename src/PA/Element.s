	.file	"Element.c"
	.text
	.globl	PAElementPerformConstruct
	.type	PAElementPerformConstruct, @function
PAElementPerformConstruct:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	PADataPerformConstruct
	movb	%al, -2(%rbp)
	call	PAStatusPerformConstruct
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %edx
	movzbl	-2(%rbp), %ecx
	movzwl	-2(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	PAElementPerformInit
	movw	%ax, -2(%rbp)
	movzwl	-2(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	PAElementPerformConstruct, .-PAElementPerformConstruct
	.globl	PAElementPerformInit
	.type	PAElementPerformInit, @function
PAElementPerformInit:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movw	%di, -2(%rbp)
	movb	%sil, -3(%rbp)
	movb	%dl, -4(%rbp)
	movzbl	-3(%rbp), %eax
	movb	%al, -2(%rbp)
	movzbl	-4(%rbp), %eax
	movb	%al, -1(%rbp)
	movzwl	-2(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	PAElementPerformInit, .-PAElementPerformInit
	.globl	PAElementVisit
	.type	PAElementVisit, @function
PAElementVisit:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movw	%di, -2(%rbp)
	movb	$1, -1(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	PAElementVisit, .-PAElementVisit
	.globl	PAElementIsVisited
	.type	PAElementIsVisited, @function
PAElementIsVisited:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movw	%di, -2(%rbp)
	movzbl	-1(%rbp), %eax
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	PAElementIsVisited, .-PAElementIsVisited
	.globl	PAElementReset
	.type	PAElementReset, @function
PAElementReset:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movw	%di, -2(%rbp)
	movb	$0, -1(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	PAElementReset, .-PAElementReset
	.globl	PAElementPerformCopy
	.type	PAElementPerformCopy, @function
PAElementPerformCopy:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movw	%di, -18(%rbp)
	movw	%si, -20(%rbp)
	movzbl	-20(%rbp), %edx
	movzbl	-18(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	PADataPerformCopy
	movb	%al, -2(%rbp)
	movzbl	-19(%rbp), %edx
	movzbl	-17(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	PAStatusPerformCopy
	movb	%al, -1(%rbp)
	movzwl	-2(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	PAElementPerformCopy, .-PAElementPerformCopy
	.globl	PAElementPerformRuin
	.type	PAElementPerformRuin, @function
PAElementPerformRuin:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movw	%di, -2(%rbp)
	movzbl	-2(%rbp), %eax
	movl	%eax, %edi
	call	PADataPerformRuin
	movb	%al, -2(%rbp)
	movzbl	-1(%rbp), %eax
	movl	%eax, %edi
	call	PAStatusPerformRuin
	movb	%al, -1(%rbp)
	movzwl	-2(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	PAElementPerformRuin, .-PAElementPerformRuin
	.globl	PAElementPerformDelete
	.type	PAElementPerformDelete, @function
PAElementPerformDelete:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movw	%di, -2(%rbp)
	movzwl	-2(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	PAElementPerformDelete, .-PAElementPerformDelete
	.ident	"GCC: (SUSE Linux) 15.2.1 20260202"
	.section	.note.GNU-stack,"",@progbits
