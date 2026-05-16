	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
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
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x0
	stur	w8, [sp, #23]
	ldur	w8, [sp, #27]
	str	w8, [sp, #8]
	ldrb	w8, [sp, #31]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSProcedurePutTree            ; -- Begin function BFSProcedurePutTree
	.p2align	2
_BFSProcedurePutTree:                   ; @BFSProcedurePutTree
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #22]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #26]
	mov	x8, x1
	stur	w8, [sp, #18]
	ldur	w8, [sp, #27]
	str	w8, [sp, #8]
	ldrb	w8, [sp, #31]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSProcedurePutInput           ; -- Begin function BFSProcedurePutInput
	.p2align	2
_BFSProcedurePutInput:                  ; @BFSProcedurePutInput
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #22]
                                        ; kill: def $w8 killed $w8 killed $x8
	strb	w8, [sp, #26]
	mov	x8, x1
	stur	w8, [sp, #18]
	ldur	w8, [sp, #27]
	str	w8, [sp, #8]
	ldrb	w8, [sp, #31]
	strb	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrb	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
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
