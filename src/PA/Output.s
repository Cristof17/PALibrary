	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAOutputCreate                 ; -- Begin function PAOutputCreate
	.p2align	2
_PAOutputCreate:                        ; @PAOutputCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8                          ; =0x8
	bl	_malloc
	str	x0, [sp]
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputBegin                  ; -- Begin function PAOutputBegin
	.p2align	2
_PAOutputBegin:                         ; @PAOutputBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	mov	x8, x1
	str	x8, [sp, #8]
	str	x1, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputDelete                 ; -- Begin function PAOutputDelete
	.p2align	2
_PAOutputDelete:                        ; @PAOutputDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAOutputFinish                 ; -- Begin function PAOutputFinish
	.p2align	2
_PAOutputFinish:                        ; @PAOutputFinish
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
	.globl	_PAOutputPrint                  ; -- Begin function PAOutputPrint
	.p2align	2
_PAOutputPrint:                         ; @PAOutputPrint
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
