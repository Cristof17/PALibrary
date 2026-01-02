	.file	"algorithm.c"
	.text
	.globl	run
	.def	run;	.scl	2;	.type	32;	.endef
	.seh_proc	run
run:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
