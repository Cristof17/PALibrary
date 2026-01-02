	.file	"pagrafproduct.c"
	.text
	.globl	PABuildPart
	.def	PABuildPart;	.scl	2;	.type	32;	.endef
	.seh_proc	PABuildPart
PABuildPart:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	popq	%rbp
	ret
	.seh_endproc
	.globl	PAGetResult
	.def	PAGetResult;	.scl	2;	.type	32;	.endef
	.seh_proc	PAGetResult
PAGetResult:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	$0, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
