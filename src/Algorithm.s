	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_AlgorithmCreate                ; -- Begin function AlgorithmCreate
	.p2align	2
_AlgorithmCreate:                       ; @AlgorithmCreate
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_AlgorithmFinish                ; -- Begin function AlgorithmFinish
	.p2align	2
_AlgorithmFinish:                       ; @AlgorithmFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_AlgorithmDelete                ; -- Begin function AlgorithmDelete
	.p2align	2
_AlgorithmDelete:                       ; @AlgorithmDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_AlgorithmCopy                  ; -- Begin function AlgorithmCopy
	.p2align	2
_AlgorithmCopy:                         ; @AlgorithmCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,296,3                   ; @PAList
.subsections_via_symbols
