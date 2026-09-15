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
	str	x0, [sp, #32]
	str	x1, [sp, #24]
	str	x3, [sp, #8]
	str	x4, [sp, #16]
	str	x2, [sp]
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
