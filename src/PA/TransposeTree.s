	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PATransposeTreeCreate          ; -- Begin function PATransposeTreeCreate
	.p2align	2
_PATransposeTreeCreate:                 ; @PATransposeTreeCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	ldr	x0, [sp]
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeBegin           ; -- Begin function PATransposeTreeBegin
	.p2align	2
_PATransposeTreeBegin:                  ; @PATransposeTreeBegin
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
	.globl	_PATransposeTreeCopy            ; -- Begin function PATransposeTreeCopy
	.p2align	2
_PATransposeTreeCopy:                   ; @PATransposeTreeCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	add	x0, sp, #16
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #120                        ; =0x78
	str	x2, [sp, #8]                    ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x0, [x29, #-16]
	bl	_memcpy
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeFinish          ; -- Begin function PATransposeTreeFinish
	.p2align	2
_PATransposeTreeFinish:                 ; @PATransposeTreeFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PATransposeTreeDelete          ; -- Begin function PATransposeTreeDelete
	.p2align	2
_PATransposeTreeDelete:                 ; @PATransposeTreeDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
