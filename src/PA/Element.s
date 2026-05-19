	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAElementPerformConstruct      ; -- Begin function PAElementPerformConstruct
	.p2align	2
_PAElementPerformConstruct:             ; @PAElementPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PADataPerformConstruct
	sturb	w0, [x29, #-3]
	ldurb	w8, [x29, #-3]
	sturb	w8, [x29, #-2]
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
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strh	w8, [sp, #12]
	mov	x8, x1
	strb	w8, [sp, #11]
	mov	x8, x2
	strb	w8, [sp, #10]
	ldrb	w8, [sp, #11]
	strb	w8, [sp, #12]
	ldrb	w8, [sp, #10]
	strb	w8, [sp, #13]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #14]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
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
	mov	x8, x0
	strh	w8, [sp, #14]
	mov	w8, #1                          ; =0x1
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
	mov	x8, x0
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
	mov	x8, x0
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
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sturh	w8, [x29, #-4]
	mov	x8, x1
	sturh	w8, [x29, #-6]
	ldurb	w8, [x29, #-4]
	mov	x0, x8
	ldurb	w8, [x29, #-6]
	mov	x1, x8
	bl	_PADataPerformCopy
	sturb	w0, [x29, #-7]
	ldurb	w8, [x29, #-7]
	sturb	w8, [x29, #-2]
	ldurb	w8, [x29, #-3]
	mov	x0, x8
	ldurb	w8, [x29, #-5]
	mov	x1, x8
	bl	_PAStatusPerformCopy
	strb	w0, [sp, #8]
	ldrb	w8, [sp, #8]
	sturb	w8, [x29, #-1]
	ldurh	w0, [x29, #-2]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformRuin           ; -- Begin function PAElementPerformRuin
	.p2align	2
_PAElementPerformRuin:                  ; @PAElementPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sturh	w8, [x29, #-4]
	ldurb	w8, [x29, #-4]
	mov	x0, x8
	bl	_PADataPerformRuin
	sturb	w0, [x29, #-5]
	ldurb	w8, [x29, #-5]
	sturb	w8, [x29, #-4]
	ldurb	w8, [x29, #-3]
	mov	x0, x8
	bl	_PAStatusPerformRuin
	sturb	w0, [x29, #-6]
	ldurb	w8, [x29, #-6]
	sturb	w8, [x29, #-3]
	ldurh	w8, [x29, #-4]
	sturh	w8, [x29, #-2]
	ldurh	w0, [x29, #-2]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
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
	mov	x8, x0
	strh	w8, [sp, #12]
	ldrh	w8, [sp, #12]
	strh	w8, [sp, #14]
	ldrh	w0, [sp, #14]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
