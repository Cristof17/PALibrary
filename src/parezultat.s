	.file	"parezultat.c"
	.text
	.globl	PARezultatPrint
	.def	PARezultatPrint;	.scl	2;	.type	32;	.endef
	.seh_proc	PARezultatPrint
PARezultatPrint:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
