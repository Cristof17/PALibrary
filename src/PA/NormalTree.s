	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PANormalTreePerformConstruct   ; -- Begin function PANormalTreePerformConstruct
	.p2align	2
_PANormalTreePerformConstruct:          ; @PANormalTreePerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #224
	stp	x29, x30, [sp, #208]            ; 16-byte Folded Spill
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x8, sp, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PATreePerformConstruct
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, #192                        ; =0xc0
	bl	_memcpy
	ldp	x29, x30, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #224
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformInit        ; -- Begin function PANormalTreePerformInit
	.p2align	2
_PANormalTreePerformInit:               ; @PANormalTreePerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #480
	stp	x28, x27, [sp, #448]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #464]            ; 16-byte Folded Spill
	add	x29, sp, #464
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	add	x8, sp, #48
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PATreePerformConstruct
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #224
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #192                        ; =0xc0
	str	x2, [sp, #40]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #464]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #448]            ; 16-byte Folded Reload
	add	sp, sp, #480
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformRuin        ; -- Begin function PANormalTreePerformRuin
	.p2align	2
_PANormalTreePerformRuin:               ; @PANormalTreePerformRuin
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #624
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x1, x0
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	mov	x0, x1
	stur	x0, [x29, #-24]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #192                        ; =0xc0
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	add	x8, sp, #232
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PATreePerformRuin
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	add	sp, sp, #624
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PANormalTreePerformDelete      ; -- Begin function PANormalTreePerformDelete
	.p2align	2
_PANormalTreePerformDelete:             ; @PANormalTreePerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #464
	stp	x28, x27, [sp, #432]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #448]            ; 16-byte Folded Spill
	add	x29, sp, #448
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x1, x0
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	mov	x0, x1
	stur	x0, [x29, #-24]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #192                        ; =0xc0
	str	x2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sub	x8, x29, #216
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_PATreePerformDelete
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	ldp	x29, x30, [sp, #448]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #432]            ; 16-byte Folded Reload
	add	sp, sp, #464
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
