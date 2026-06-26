	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_InputCreate                    ; -- Begin function InputCreate
	.p2align	2
_InputCreate:                           ; @InputCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #0                          ; =0x0
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputBegin                     ; -- Begin function InputBegin
	.p2align	2
_InputBegin:                            ; @InputBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	str	x0, [sp, #16]
	str	x3, [sp, #8]
	str	x4, [sp]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputCopy                      ; -- Begin function InputCopy
	.p2align	2
_InputCopy:                             ; @InputCopy
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
	.globl	_InputDelete                    ; -- Begin function InputDelete
	.p2align	2
_InputDelete:                           ; @InputDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_InputFinish                    ; -- Begin function InputFinish
	.p2align	2
_InputFinish:                           ; @InputFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
