	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_InputPerformConstruct          ; -- Begin function InputPerformConstruct
	.p2align	2
_InputPerformConstruct:                 ; @InputPerformConstruct
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformInit               ; -- Begin function InputPerformInit
	.p2align	2
_InputPerformInit:                      ; @InputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	mov	x8, x0
	str	w8, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	stur	x2, [sp, #20]
	stur	x3, [sp, #28]
	stur	x4, [sp, #12]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformCopy               ; -- Begin function InputPerformCopy
	.p2align	2
_InputPerformCopy:                      ; @InputPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformDelete             ; -- Begin function InputPerformDelete
	.p2align	2
_InputPerformDelete:                    ; @InputPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputPerformRuin               ; -- Begin function InputPerformRuin
	.p2align	2
_InputPerformRuin:                      ; @InputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
