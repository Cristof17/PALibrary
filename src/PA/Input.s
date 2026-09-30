	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PAInputPerformConstruct        ; -- Begin function PAInputPerformConstruct
	.p2align	2
_PAInputPerformConstruct:               ; @PAInputPerformConstruct
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformInit             ; -- Begin function PAInputPerformInit
	.p2align	2
_PAInputPerformInit:                    ; @PAInputPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x1, [sp, #72]
	str	x2, [sp, #64]
	str	x3, [sp, #48]
	str	x4, [sp, #56]
	mov	x9, x0
	str	x9, [sp, #40]
	ldur	q0, [sp, #8]
	str	q0, [x0]
	ldur	q0, [sp, #24]
	str	q0, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x8]
	ldr	q0, [x0, #16]
	str	q0, [x8, #16]
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformRuin             ; -- Begin function PAInputPerformRuin
	.p2align	2
_PAInputPerformRuin:                    ; @PAInputPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldrsw	x0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAInputPerformDelete           ; -- Begin function PAInputPerformDelete
	.p2align	2
_PAInputPerformDelete:                  ; @PAInputPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldrsw	x0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.comm	_PAList,8,3                     ; @PAList
.subsections_via_symbols
