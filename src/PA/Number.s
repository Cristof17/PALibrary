	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANumberCreate                 ; -- Begin function PANumberCreate
	.p2align	2
_PANumberCreate:                        ; @PANumberCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberBegin                  ; -- Begin function PANumberBegin
	.p2align	2
_PANumberBegin:                         ; @PANumberBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	strb	w1, [sp, #15]
	ldr	x8, [sp]
	strb	wzr, [x8]
	ldrb	w0, [sp, #31]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberDelete                 ; -- Begin function PANumberDelete
	.p2align	2
_PANumberDelete:                        ; @PANumberDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	ldrb	w0, [sp, #31]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberFinish                 ; -- Begin function PANumberFinish
	.p2align	2
_PANumberFinish:                        ; @PANumberFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANumberCopy                   ; -- Begin function PANumberCopy
	.p2align	2
_PANumberCopy:                          ; @PANumberCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldrb	w0, [sp, #31]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
