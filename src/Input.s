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
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x0
	str	w8, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	stur	x3, [sp, #12]
	str	x2, [sp]
	add	sp, sp, #32
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
