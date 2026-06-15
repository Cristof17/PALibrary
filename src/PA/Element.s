	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_PAElementPerformConstruct      ; -- Begin function PAElementPerformConstruct
	.p2align	2
_PAElementPerformConstruct:             ; @PAElementPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PADataPerformConstruct
	sturb	w0, [x29, #-3]
	ldurb	w8, [x29, #-3]
	sturb	w8, [x29, #-2]
	bl	_PAStatusPerformConstruct
	sturb	w0, [x29, #-4]
	ldurb	w8, [x29, #-4]
	sturb	w8, [x29, #-1]
	ldurh	w8, [x29, #-2]
	strh	w8, [sp]
	ldr	x0, [sp]
	ldurb	w8, [x29, #-2]
	mov	x1, x8
	ldurb	w8, [x29, #-1]
	mov	x2, x8
	bl	_PAElementPerformInit
	sturh	w0, [x29, #-6]
	ldurh	w8, [x29, #-6]
	sturh	w8, [x29, #-2]
	ldurh	w0, [x29, #-2]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
	str	x0, [sp, #16]
	ldrh	w8, [sp, #16]
	strh	w8, [sp, #28]
	mov	x8, x1
	strb	w8, [sp, #15]
	mov	x8, x2
	strb	w8, [sp, #14]
	ldrb	w8, [sp, #15]
	strb	w8, [sp, #28]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #29]
	ldrh	w8, [sp, #28]
	strh	w8, [sp, #30]
	ldrh	w0, [sp, #30]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementVisit                 ; -- Begin function PAElementVisit
	.p2align	2
_PAElementVisit:                        ; @PAElementVisit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldrh	w8, [sp]
	strh	w8, [sp, #14]
	mov	w8, #1
	strb	w8, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementIsVisited             ; -- Begin function PAElementIsVisited
	.p2align	2
_PAElementIsVisited:                    ; @PAElementIsVisited
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldrh	w8, [sp]
	strh	w8, [sp, #14]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementReset                 ; -- Begin function PAElementReset
	.p2align	2
_PAElementReset:                        ; @PAElementReset
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldrh	w8, [sp]
	strh	w8, [sp, #14]
	strb	wzr, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformCopy           ; -- Begin function PAElementPerformCopy
	.p2align	2
_PAElementPerformCopy:                  ; @PAElementPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldurh	w8, [x29, #-16]
	sturh	w8, [x29, #-4]
	str	x1, [sp, #16]
	ldrh	w8, [sp, #16]
	sturh	w8, [x29, #-18]
	ldurb	w8, [x29, #-4]
	mov	x0, x8
	ldurb	w8, [x29, #-18]
	mov	x1, x8
	bl	_PADataPerformCopy
	strb	w0, [sp, #13]
	ldrb	w8, [sp, #13]
	strb	w8, [sp, #14]
	ldurb	w8, [x29, #-3]
	mov	x0, x8
	ldurb	w8, [x29, #-17]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	strb	w0, [sp, #12]
	ldrb	w8, [sp, #12]
	strb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	sturb	w8, [x29, #-18]
	ldrb	w8, [sp, #15]
	sturb	w8, [x29, #-17]
	ldurh	w8, [x29, #-18]
	sturh	w8, [x29, #-2]
	ldurh	w0, [x29, #-2]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformRuin           ; -- Begin function PAElementPerformRuin
	.p2align	2
_PAElementPerformRuin:                  ; @PAElementPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldrh	w8, [sp, #16]
	sturh	w8, [x29, #-4]
	ldurb	w8, [x29, #-4]
	mov	x0, x8
	bl	_PADataPerformRuin
	strb	w0, [sp, #15]
	ldrb	w8, [sp, #15]
	sturb	w8, [x29, #-4]
	ldurb	w8, [x29, #-3]
	mov	x0, x8
	bl	_PAStatusPerformRuin
	strb	w0, [sp, #14]
	ldrb	w8, [sp, #14]
	sturb	w8, [x29, #-3]
	ldurh	w8, [x29, #-4]
	sturh	w8, [x29, #-2]
	ldurh	w0, [x29, #-2]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
	str	x0, [sp]
	ldrh	w8, [sp]
	strh	w8, [sp, #12]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #14]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
