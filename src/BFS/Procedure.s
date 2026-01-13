	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_BFS                            ; -- Begin function BFS
	.p2align	2
_BFS:                                   ; @BFS
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSProcedureConstruct          ; -- Begin function BFSProcedureConstruct
	.p2align	2
_BFSProcedureConstruct:                 ; @BFSProcedureConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSProcedurePutTree            ; -- Begin function BFSProcedurePutTree
	.p2align	2
_BFSProcedurePutTree:                   ; @BFSProcedurePutTree
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSProcedurePutInput           ; -- Begin function BFSProcedurePutInput
	.p2align	2
_BFSProcedurePutInput:                  ; @BFSProcedurePutInput
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSProcedureRuin               ; -- Begin function BFSProcedureRuin
	.p2align	2
_BFSProcedureRuin:                      ; @BFSProcedureRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSProcedureSubroutine         ; -- Begin function BFSProcedureSubroutine
	.p2align	2
_BFSProcedureSubroutine:                ; @BFSProcedureSubroutine
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
