	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANormalTreeCreate             ; -- Begin function PANormalTreeCreate
	.p2align	2
_PANormalTreeCreate:                    ; @PANormalTreeCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreeBegin              ; -- Begin function PANormalTreeBegin
	.p2align	2
_PANormalTreeBegin:                     ; @PANormalTreeBegin
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
	.globl	_PANormalTreeFinish             ; -- Begin function PANormalTreeFinish
	.p2align	2
_PANormalTreeFinish:                    ; @PANormalTreeFinish
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
	.globl	_PANormalTreeDelete             ; -- Begin function PANormalTreeDelete
	.p2align	2
_PANormalTreeDelete:                    ; @PANormalTreeDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
