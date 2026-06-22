	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PADataCreate                   ; -- Begin function PADataCreate
	.p2align	2
_PADataCreate:                          ; @PADataCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataBegin                    ; -- Begin function PADataBegin
	.p2align	2
_PADataBegin:                           ; @PADataBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	add	x8, sp, #16
	str	x1, [sp, #16]
	str	x0, [sp, #8]
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #8]
	str	x8, [x9]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataCopy                     ; -- Begin function PADataCopy
	.p2align	2
_PADataCopy:                            ; @PADataCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PADataFinish                   ; -- Begin function PADataFinish
	.p2align	2
_PADataFinish:                          ; @PADataFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	x0, [sp, #8]
	bl	_free
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
	str	x0, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
