	.file	"adapter.c"
	.text
	.globl	AdapterRequest
	.def	AdapterRequest;	.scl	2;	.type	32;	.endef
	.seh_proc	AdapterRequest
AdapterRequest:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	SpecificRequest
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	AdapterHead
	.def	AdapterHead;	.scl	2;	.type	32;	.endef
	.seh_proc	AdapterHead
AdapterHead:
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
	.ident	"GCC: (GNU) 13.4.0"
	.def	SpecificRequest;	.scl	2;	.type	32;	.endef
