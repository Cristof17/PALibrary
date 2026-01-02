<<<<<<< HEAD
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_BFSOutputPrint                 ; -- Begin function BFSOutputPrint
	.p2align	2
_BFSOutputPrint:                        ; @BFSOutputPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_BFSResultPrint
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
=======
	.file	"bfsoutput.c"
	.text
	.globl	BFSOutputPrint
	.def	BFSOutputPrint;	.scl	2;	.type	32;	.endef
	.seh_proc	BFSOutputPrint
BFSOutputPrint:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	BFSResultPrint
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 13.4.0"
	.def	BFSResultPrint;	.scl	2;	.type	32;	.endef
>>>>>>> ecd902f403a4951879b23cad39650d6a7816e709
