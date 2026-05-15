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
	str	w8, [sp, #20]
	stur	x1, [sp, #12]
	mov	x8, x2
	str	w8, [sp, #8]
	ldr	x0, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAElementPerformRuin           ; -- Begin function PAElementPerformRuin
	.p2align	2
_PAElementPerformRuin:                  ; @PAElementPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	w8, [x29, #-12]
	mov	x8, x1
	str	w8, [sp, #16]
	ldur	w8, [x29, #-12]
	mov	x0, x8
	bl	_PADataPerformRuin
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	stur	w8, [x29, #-12]
	ldr	w8, [sp, #16]
	mov	x0, x8
	ldr	w8, [sp, #16]
	mov	x1, x8
	bl	_PAStatusPerformRuin
	str	w0, [sp, #8]
	ldr	w8, [sp, #8]
	str	w8, [sp, #16]
	ldur	w8, [x29, #-12]
	stur	w8, [x29, #-8]
	ldr	w8, [sp, #16]
	stur	w8, [x29, #-4]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
	str	x0, [sp]
	ldr	x8, [sp]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
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
	str	x0, [sp, #8]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
