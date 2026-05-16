	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANormalTreePerformConstruct   ; -- Begin function PANormalTreePerformConstruct
	.p2align	2
_PANormalTreePerformConstruct:          ; @PANormalTreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	_PATreePerformConstruct
	str	w0, [sp, #8]
	ldr	w8, [sp, #8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformRuin        ; -- Begin function PANormalTreePerformRuin
	.p2align	2
_PANormalTreePerformRuin:               ; @PANormalTreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	stur	w8, [x29, #-8]
	ldur	w8, [x29, #-8]
	str	w8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_PATreePerformRuin
	str	w0, [sp, #16]
	ldr	w8, [sp, #16]
	stur	w8, [x29, #-8]
	ldur	w8, [x29, #-8]
	stur	w8, [x29, #-4]
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformDelete      ; -- Begin function PANormalTreePerformDelete
	.p2align	2
_PANormalTreePerformDelete:             ; @PANormalTreePerformDelete
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
	.globl	_PANormalTreePerformInit        ; -- Begin function PANormalTreePerformInit
	.p2align	2
_PANormalTreePerformInit:               ; @PANormalTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x0
	str	w8, [sp, #8]
	mov	x8, x1
	str	w8, [sp, #4]
	ldr	w8, [sp, #8]
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformCopy        ; -- Begin function PANormalTreePerformCopy
	.p2align	2
_PANormalTreePerformCopy:               ; @PANormalTreePerformCopy
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
	.globl	_PAGrafNormalBuildPart          ; -- Begin function PAGrafNormalBuildPart
	.p2align	2
_PAGrafNormalBuildPart:                 ; @PAGrafNormalBuildPart
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAGrafNormalGetResult          ; -- Begin function PAGrafNormalGetResult
	.p2align	2
_PAGrafNormalGetResult:                 ; @PAGrafNormalGetResult
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	ldr	w0, [sp, #12]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
