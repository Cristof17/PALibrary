<<<<<<< HEAD
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_Print                          ; -- Begin function Print
	.p2align	2
_Print:                                 ; @Print
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	w8, [x29, #-4]
	ldur	w8, [x29, #-4]
	mov	x0, x8
	bl	_OutputPrint
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
=======
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
>>>>>>> ecd902f403a4951879b23cad39650d6a7816e709
