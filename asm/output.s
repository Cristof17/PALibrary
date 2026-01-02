	.file	"output.c"
	.text
	.globl	Print
	.def	Print;	.scl	2;	.type	32;	.endef
	.seh_proc	Print
Print:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, %ecx
	call	OutputPrint
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
	.def	OutputPrint;	.scl	2;	.type	32;	.endef
