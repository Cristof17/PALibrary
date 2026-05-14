	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PALinkPerformConstruct         ; -- Begin function PALinkPerformConstruct
	.p2align	2
_PALinkPerformConstruct:                ; @PALinkPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformRuin              ; -- Begin function PALinkPerformRuin
	.p2align	2
_PALinkPerformRuin:                     ; @PALinkPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #14]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformCopy              ; -- Begin function PALinkPerformCopy
	.p2align	2
_PALinkPerformCopy:                     ; @PALinkPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformInit              ; -- Begin function PALinkPerformInit
	.p2align	2
_PALinkPerformInit:                     ; @PALinkPerformInit
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
	.globl	_PALinkPerformPutPair           ; -- Begin function PALinkPerformPutPair
	.p2align	2
_PALinkPerformPutPair:                  ; @PALinkPerformPutPair
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	mov	x8, x1
	strh	w8, [sp, #10]
	ldrh	w8, [sp, #10]
	strh	w8, [sp, #12]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #14]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PALinkPerformDelete            ; -- Begin function PALinkPerformDelete
	.p2align	2
_PALinkPerformDelete:                   ; @PALinkPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #14]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
