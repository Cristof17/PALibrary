	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PANormalTreePerformConstruct   ; -- Begin function PANormalTreePerformConstruct
	.p2align	2
_PANormalTreePerformConstruct:          ; @PANormalTreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformInit        ; -- Begin function PANormalTreePerformInit
	.p2align	2
_PANormalTreePerformInit:               ; @PANormalTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	str	x8, [sp, #8]
	mov	x2, #49184                      ; =0xc020
	movk	x2, #1024, lsl #16
	bl	_memcpy
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
