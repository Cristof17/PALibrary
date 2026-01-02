	.file	"padirector.c"
	.text
	.globl	PAConstruct
	.def	PAConstruct;	.scl	2;	.type	32;	.endef
	.seh_proc	PAConstruct
PAConstruct:
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
