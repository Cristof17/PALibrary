	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PAValuePerformConstruct        ; -- Begin function PAValuePerformConstruct
	.p2align	2
_PAValuePerformConstruct:               ; @PAValuePerformConstruct
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
	.globl	_PAValuePerformRuin             ; -- Begin function PAValuePerformRuin
	.p2align	2
_PAValuePerformRuin:                    ; @PAValuePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAValuePerformCopy             ; -- Begin function PAValuePerformCopy
	.p2align	2
_PAValuePerformCopy:                    ; @PAValuePerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAValuePerformInit             ; -- Begin function PAValuePerformInit
	.p2align	2
_PAValuePerformInit:                    ; @PAValuePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAValuePerformPutValue         ; -- Begin function PAValuePerformPutValue
	.p2align	2
_PAValuePerformPutValue:                ; @PAValuePerformPutValue
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	str	w1, [sp, #4]
	ldr	w8, [sp, #4]
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_op_Equality                    ; -- Begin function op_Equality
	.p2align	2
_op_Equality:                           ; @op_Equality
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	mov	w0, #1                          ; =0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_op_Inequality                  ; -- Begin function op_Inequality
	.p2align	2
_op_Inequality:                         ; @op_Inequality
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	mov	w0, #1                          ; =0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_op_LessThan                    ; -- Begin function op_LessThan
	.p2align	2
_op_LessThan:                           ; @op_LessThan
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	mov	w0, #1                          ; =0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_op_GreatherThan                ; -- Begin function op_GreatherThan
	.p2align	2
_op_GreatherThan:                       ; @op_GreatherThan
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	mov	w0, #1                          ; =0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_op_GreatherThanOrEqual         ; -- Begin function op_GreatherThanOrEqual
	.p2align	2
_op_GreatherThanOrEqual:                ; @op_GreatherThanOrEqual
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #12]
	mov	x8, x1
	str	w8, [sp, #8]
	mov	w0, #1                          ; =0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
