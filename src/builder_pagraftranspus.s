	.file	"pagraftranspus.c"
	.text
	.globl	PAGrafTranspusBuildPart
	.def	PAGrafTranspusBuildPart;	.scl	2;	.type	32;	.endef
	.seh_proc	PAGrafTranspusBuildPart
PAGrafTranspusBuildPart:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	popq	%rbp
	ret
	.seh_endproc
	.globl	paGrafTranspusGetResult
	.def	paGrafTranspusGetResult;	.scl	2;	.type	32;	.endef
	.seh_proc	paGrafTranspusGetResult
paGrafTranspusGetResult:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
