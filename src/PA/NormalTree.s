	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANormalTreePerformConstruct   ; -- Begin function PANormalTreePerformConstruct
	.p2align	2
_PANormalTreePerformConstruct:          ; @PANormalTreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x8, sp, #22
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	_PATreePerformConstruct
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	q0, [sp, #22]
	str	q0, [x8]
	ldur	q0, [x9, #10]
	stur	q0, [x8, #10]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformRuin        ; -- Begin function PANormalTreePerformRuin
	.p2align	2
_PANormalTreePerformRuin:               ; @PANormalTreePerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x0, x8
	stur	x0, [x29, #-8]
	ldr	q0, [x8]
	add	x0, sp, #32
	str	q0, [sp, #32]
	ldur	q0, [x8, #10]
	stur	q0, [x0, #10]
	sub	x8, x29, #60
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PATreePerformRuin
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldur	q0, [x29, #-60]
	str	q0, [x0]
	ldur	q0, [x9, #10]
	stur	q0, [x0, #10]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
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
	mov	x9, x0
	str	x9, [sp, #8]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
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
	mov	x9, x0
	str	x9, [sp, #8]
	str	x1, [sp]
	ldr	q0, [x0]
	str	q0, [x8]
	ldur	q0, [x0, #10]
	stur	q0, [x8, #10]
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
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAGrafNormalBuildPart          ; -- Begin function PAGrafNormalBuildPart
	.p2align	2
_PAGrafNormalBuildPart:                 ; @PAGrafNormalBuildPart
	.cfi_startproc
; %bb.0:
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
