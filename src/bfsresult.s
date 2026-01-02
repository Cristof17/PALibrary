	.file	"bfsresult.c"
	.text
	.globl	BFSResultPrint
	.def	BFSResultPrint;	.scl	2;	.type	32;	.endef
	.seh_proc	BFSResultPrint
BFSResultPrint:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	PAListaPrint
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	PACardinalPrint
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
	.def	PAListaPrint;	.scl	2;	.type	32;	.endef
	.def	PACardinalPrint;	.scl	2;	.type	32;	.endef
