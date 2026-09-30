	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
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
	str	x2, [sp, #24]
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_BFSRecordCopy                  ; -- Begin function BFSRecordCopy
	.p2align	2
_BFSRecordCopy:                         ; @BFSRecordCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	mov	x8, x1
	stur	x8, [x29, #-32]
	mov	x2, #304                        ; =0x130
	bl	_memcpy
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,8,3                     ; @PAList
.subsections_via_symbols
