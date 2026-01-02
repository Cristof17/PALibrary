	.file	"palista.c"
	.text
	.globl	Size
	.def	Size;	.scl	2;	.type	32;	.endef
	.seh_proc	Size
Size:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movl	$0, -4(%rbp)
	leaq	-16(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	PAListaHead
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	PAListaGet
	.def	PAListaGet;	.scl	2;	.type	32;	.endef
	.seh_proc	PAListaGet
PAListaGet:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	-12(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-4(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	PAListaHead
	.def	PAListaHead;	.scl	2;	.type	32;	.endef
	.seh_proc	PAListaHead
PAListaHead:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	-12(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-4(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	PAListaTail
	.def	PAListaTail;	.scl	2;	.type	32;	.endef
	.seh_proc	PAListaTail
PAListaTail:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	popq	%rbp
	ret
	.seh_endproc
	.globl	PAListaInit
	.def	PAListaInit;	.scl	2;	.type	32;	.endef
	.seh_proc	PAListaInit
PAListaInit:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	-12(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-4(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	PAListaPrint
	.def	PAListaPrint;	.scl	2;	.type	32;	.endef
	.seh_proc	PAListaPrint
PAListaPrint:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	nop
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
