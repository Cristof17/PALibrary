	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAPairPerformConstruct         ; -- Begin function PAPairPerformConstruct
	.p2align	2
_PAPairPerformConstruct:                ; @PAPairPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformInit              ; -- Begin function PAPairPerformInit
	.p2align	2
_PAPairPerformInit:                     ; @PAPairPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #14]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformCopy              ; -- Begin function PAPairPerformCopy
	.p2align	2
_PAPairPerformCopy:                     ; @PAPairPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #14]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformPutNode           ; -- Begin function PAPairPerformPutNode
	.p2align	2
_PAPairPerformPutNode:                  ; @PAPairPerformPutNode
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #14]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformPutNeigh          ; -- Begin function PAPairPerformPutNeigh
	.p2align	2
_PAPairPerformPutNeigh:                 ; @PAPairPerformPutNeigh
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #14]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformRuin              ; -- Begin function PAPairPerformRuin
	.p2align	2
_PAPairPerformRuin:                     ; @PAPairPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAPairPerformDelete            ; -- Begin function PAPairPerformDelete
	.p2align	2
_PAPairPerformDelete:                   ; @PAPairPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #14]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
