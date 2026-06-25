	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_ArrayListIndicateSize          ; -- Begin function ArrayListIndicateSize
	.p2align	2
_ArrayListIndicateSize:                 ; @ArrayListIndicateSize
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	ldr	x8, [x8, #16]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListStore                 ; -- Begin function ArrayListStore
	.p2align	2
_ArrayListStore:                        ; @ArrayListStore
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x1, [sp, #24]
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListRetrieve              ; -- Begin function ArrayListRetrieve
	.p2align	2
_ArrayListRetrieve:                     ; @ArrayListRetrieve
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPrint                 ; -- Begin function ArrayListPrint
	.p2align	2
_ArrayListPrint:                        ; @ArrayListPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformCopy           ; -- Begin function ArrayListPerformCopy
	.p2align	2
_ArrayListPerformCopy:                  ; @ArrayListPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #32]
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #16]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	ldrsw	x8, [x8]
	str	x8, [sp, #8]
	ldr	x0, [sp, #24]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #8]
	mov	x3, #-1                         ; =0xffffffffffffffff
	bl	___memcpy_chk
	ldr	x0, [sp, #24]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformGetFirst       ; -- Begin function ArrayListPerformGetFirst
	.p2align	2
_ArrayListPerformGetFirst:              ; @ArrayListPerformGetFirst
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [sp, #28]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformGetLast        ; -- Begin function ArrayListPerformGetLast
	.p2align	2
_ArrayListPerformGetLast:               ; @ArrayListPerformGetLast
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #16]
	ldr	x9, [x9, #8]
	ldrsw	x9, [x9]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	str	w8, [sp, #28]
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformPutFirst       ; -- Begin function ArrayListPerformPutFirst
	.p2align	2
_ArrayListPerformPutFirst:              ; @ArrayListPerformPutFirst
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x1
	str	w8, [sp, #8]
	str	x0, [sp]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformPutLast        ; -- Begin function ArrayListPerformPutLast
	.p2align	2
_ArrayListPerformPutLast:               ; @ArrayListPerformPutLast
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x1
	str	w8, [sp, #8]
	str	x0, [sp]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformAdapt          ; -- Begin function ArrayListPerformAdapt
	.p2align	2
_ArrayListPerformAdapt:                 ; @ArrayListPerformAdapt
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformMove           ; -- Begin function ArrayListPerformMove
	.p2align	2
_ArrayListPerformMove:                  ; @ArrayListPerformMove
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformConstruct      ; -- Begin function ArrayListPerformConstruct
	.p2align	2
_ArrayListPerformConstruct:             ; @ArrayListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	ldrsw	x0, [x8]
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #8]
	ldr	x9, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8]
	str	x8, [x9, #16]
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformInit           ; -- Begin function ArrayListPerformInit
	.p2align	2
_ArrayListPerformInit:                  ; @ArrayListPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x1, [sp, #24]
	str	x0, [sp, #16]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #24]
	str	x8, [x9, #16]
	ldr	x0, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformRuin           ; -- Begin function ArrayListPerformRuin
	.p2align	2
_ArrayListPerformRuin:                  ; @ArrayListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_free
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_ArrayListPerformDelete         ; -- Begin function ArrayListPerformDelete
	.p2align	2
_ArrayListPerformDelete:                ; @ArrayListPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_free
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
