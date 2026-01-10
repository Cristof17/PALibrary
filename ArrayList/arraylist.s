	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_ArrayListGet                   ; -- Begin function ArrayListGet
	.p2align	2
_ArrayListGet:                          ; @ArrayListGet
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #28]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_Init                           ; -- Begin function Init
	.p2align	2
_Init:                                  ; @Init
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #8]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
