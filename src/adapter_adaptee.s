	.file	"adaptee.c"
	.text
	.globl	AdapteeSpecificRequest
	.def	AdapteeSpecificRequest;	.scl	2;	.type	32;	.endef
	.seh_proc	AdapteeSpecificRequest
AdapteeSpecificRequest:
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
