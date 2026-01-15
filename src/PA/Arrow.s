	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAArrowPerformConstruct        ; -- Begin function PAArrowPerformConstruct
	.p2align	2
_PAArrowPerformConstruct:               ; @PAArrowPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAArrowPerformRuin             ; -- Begin function PAArrowPerformRuin
	.p2align	2
_PAArrowPerformRuin:                    ; @PAArrowPerformRuin
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
	.globl	_PAArrowPerformCopy             ; -- Begin function PAArrowPerformCopy
	.p2align	2
_PAArrowPerformCopy:                    ; @PAArrowPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x0, x8
	stur	x0, [x29, #-8]
	ldr	q0, [x8]
	add	x0, sp, #64
	str	q0, [sp, #64]
	ldr	x8, [x8, #16]
	str	x8, [sp, #80]
	sub	x8, x29, #32
	bl	_PAArrowPerformConstruct
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldur	q0, [x29, #-32]
	str	q0, [x10]
	ldur	x9, [x29, #-16]
	str	x9, [x10, #16]
	ldr	q0, [x8]
	add	x0, sp, #16
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	add	x8, sp, #40
	bl	_PAArrowPerformInit
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [sp, #40]
	str	q0, [x9]
	ldr	x8, [sp, #56]
	str	x8, [x9, #16]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAArrowPerformInit             ; -- Begin function PAArrowPerformInit
	.p2align	2
_PAArrowPerformInit:                    ; @PAArrowPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAArrowPerformPutPair          ; -- Begin function PAArrowPerformPutPair
	.p2align	2
_PAArrowPerformPutPair:                 ; @PAArrowPerformPutPair
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x9, x8
	mov	x8, x0
	str	x8, [sp, #8]
	mov	x8, x1
	str	x8, [sp]
	ldr	q0, [x1]
	str	q0, [x0]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x9]
	ldr	x8, [x0, #16]
	str	x8, [x9, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
