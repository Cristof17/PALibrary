	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANormalTreeCreate             ; -- Begin function PANormalTreeCreate
	.p2align	2
_PANormalTreeCreate:                    ; @PANormalTreeCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	ldr	x0, [sp]
	add	sp, sp, #128
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
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreeFinish             ; -- Begin function PANormalTreeFinish
	.p2align	2
_PANormalTreeFinish:                    ; @PANormalTreeFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PATreeFinish
	str	w0, [sp, #4]
	ldr	w0, [sp, #4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreeDelete             ; -- Begin function PANormalTreeDelete
	.p2align	2
_PANormalTreeDelete:                    ; @PANormalTreeDelete
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
