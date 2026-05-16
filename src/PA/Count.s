	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PACountPerformPrint            ; -- Begin function PACountPerformPrint
	.p2align	2
_PACountPerformPrint:                   ; @PACountPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #15]
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformConstruct        ; -- Begin function PACountPerformConstruct
	.p2align	2
_PACountPerformConstruct:               ; @PACountPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PANumberPerformConstruct
	sturb	w0, [x29, #-2]
	ldurb	w8, [x29, #-2]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformCopy             ; -- Begin function PACountPerformCopy
	.p2align	2
_PACountPerformCopy:                    ; @PACountPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	mov	x8, x1
	strb	w8, [sp, #13]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #13]
	ldrb	w8, [sp, #13]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformRuin             ; -- Begin function PACountPerformRuin
	.p2align	2
_PACountPerformRuin:                    ; @PACountPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sturb	w8, [x29, #-2]
	ldurb	w8, [x29, #-2]
	mov	x0, x8
	bl	_PANumberPerformRuin
	sturb	w0, [x29, #-3]
	ldurb	w8, [x29, #-3]
	sturb	w8, [x29, #-1]
	ldurb	w0, [x29, #-1]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformInit             ; -- Begin function PACountPerformInit
	.p2align	2
_PACountPerformInit:                    ; @PACountPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	mov	x8, x1
	strb	w8, [sp, #13]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PACountPerformDelete           ; -- Begin function PACountPerformDelete
	.p2align	2
_PACountPerformDelete:                  ; @PACountPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	strb	w8, [sp, #14]
	strb	wzr, [sp, #14]
	ldrb	w8, [sp, #14]
	strb	w8, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
