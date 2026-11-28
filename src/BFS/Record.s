	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 15, 2
	.globl	_BFSRecordCreate                ; -- Begin function BFSRecordCreate
	.p2align	2
_BFSRecordCreate:                       ; @BFSRecordCreate
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSRecordFinish                ; -- Begin function BFSRecordFinish
	.p2align	2
_BFSRecordFinish:                       ; @BFSRecordFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSRecordDelete                ; -- Begin function BFSRecordDelete
	.p2align	2
_BFSRecordDelete:                       ; @BFSRecordDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSRecordPrint                 ; -- Begin function BFSRecordPrint
	.p2align	2
_BFSRecordPrint:                        ; @BFSRecordPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSRecordBegin                 ; -- Begin function BFSRecordBegin
	.p2align	2
_BFSRecordBegin:                        ; @BFSRecordBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	mov	x8, x3
	str	w8, [sp, #12]
	str	x0, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSRecordCopy                  ; -- Begin function BFSRecordCopy
	.p2align	2
_BFSRecordCopy:                         ; @BFSRecordCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	mov	x9, x8
	str	x0, [sp, #40]
	mov	x8, x1
	str	x8, [sp, #32]
	ldr	q0, [x1]
	str	q0, [x9]
	ldr	x8, [x1, #16]
	str	x8, [x9, #16]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,16,3                    ; @PAList
.subsections_via_symbols
