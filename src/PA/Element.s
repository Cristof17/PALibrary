	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAElementVisit                 ; -- Begin function PAElementVisit
	.p2align	2
_PAElementVisit:                        ; @PAElementVisit
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementIsVisited             ; -- Begin function PAElementIsVisited
	.p2align	2
_PAElementIsVisited:                    ; @PAElementIsVisited
	.cfi_startproc
; %bb.0:
	mov	w0, #1                          ; =0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementReset                 ; -- Begin function PAElementReset
	.p2align	2
_PAElementReset:                        ; @PAElementReset
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformConstruct      ; -- Begin function PAElementPerformConstruct
	.p2align	2
_PAElementPerformConstruct:             ; @PAElementPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	mov	x8, x0
	lsr	w8, w8, #16
	mov	x9, x0
	sturh	w9, [sp, #23]
	strb	w8, [sp, #25]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [sp, #17]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [sp, #21]
	mov	x8, x2
	strb	w8, [sp, #16]
	ldur	w8, [sp, #26]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #30]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformRuin           ; -- Begin function PAElementPerformRuin
	.p2align	2
_PAElementPerformRuin:                  ; @PAElementPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	lsr	w8, w8, #16
	mov	x9, x0
	sturh	w9, [sp, #13]
	strb	w8, [sp, #15]
	lsr	x8, x1, #32
	mov	x9, x1
	stur	w9, [sp, #7]
                                        ; kill: def $w8 killed $w8 killed $x8
	sturh	w8, [sp, #11]
	mov	x8, x2
	strb	w8, [sp, #6]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformInit           ; -- Begin function PAElementPerformInit
	.p2align	2
_PAElementPerformInit:                  ; @PAElementPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #18]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #22]
	ldur	w8, [sp, #18]
	str	w8, [sp, #24]
	ldrh	w8, [sp, #22]
	strh	w8, [sp, #28]
	ldr	w8, [sp, #24]
	str	w8, [sp, #8]
	ldrh	w8, [sp, #28]
	strh	w8, [sp, #12]
	ldr	w8, [sp, #8]
                                        ; kill: def $x8 killed $w8
	ldrh	w10, [sp, #12]
                                        ; implicit-def: $x9
	mov	x9, x10
	orr	x0, x8, x9, lsl #32
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformDelete         ; -- Begin function PAElementPerformDelete
	.p2align	2
_PAElementPerformDelete:                ; @PAElementPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	lsr	x8, x0, #32
	mov	x9, x0
	stur	w9, [sp, #10]
                                        ; kill: def $w8 killed $w8 killed $x8
	strh	w8, [sp, #14]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
