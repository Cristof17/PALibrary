	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_OutputPerformConstruct         ; -- Begin function OutputPerformConstruct
	.p2align	2
_OutputPerformConstruct:                ; @OutputPerformConstruct
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_OutputPerformInit              ; -- Begin function OutputPerformInit
	.p2align	2
_OutputPerformInit:                     ; @OutputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_OutputPerformCopy              ; -- Begin function OutputPerformCopy
	.p2align	2
_OutputPerformCopy:                     ; @OutputPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_OutputPerformRuin              ; -- Begin function OutputPerformRuin
	.p2align	2
_OutputPerformRuin:                     ; @OutputPerformRuin
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_OutputPerformPrint             ; -- Begin function OutputPerformPrint
	.p2align	2
_OutputPerformPrint:                    ; @OutputPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
