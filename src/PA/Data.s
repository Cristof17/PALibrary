	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PADataCreate                   ; -- Begin function PADataCreate
	.p2align	2
_PADataCreate:                          ; @PADataCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataBegin                    ; -- Begin function PADataBegin
	.p2align	2
_PADataBegin:                           ; @PADataBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	mov	x8, x1
	strb	w8, [sp, #13]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataCopy                     ; -- Begin function PADataCopy
	.p2align	2
_PADataCopy:                            ; @PADataCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	mov	x8, x1
	strb	w8, [sp, #13]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataFinish                   ; -- Begin function PADataFinish
	.p2align	2
_PADataFinish:                          ; @PADataFinish
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
	.globl	_PADataDelete                   ; -- Begin function PADataDelete
	.p2align	2
_PADataDelete:                          ; @PADataDelete
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
.subsections_via_symbols
