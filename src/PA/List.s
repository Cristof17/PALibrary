	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PAListPerformConstruct         ; -- Begin function PAListPerformConstruct
	.p2align	2
_PAListPerformConstruct:                ; @PAListPerformConstruct
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x1
	str	w8, [sp, #12]
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformInit              ; -- Begin function PAListPerformInit
	.p2align	2
_PAListPerformInit:                     ; @PAListPerformInit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformCopy              ; -- Begin function PAListPerformCopy
	.p2align	2
_PAListPerformCopy:                     ; @PAListPerformCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformPutCount          ; -- Begin function PAListPerformPutCount
	.p2align	2
_PAListPerformPutCount:                 ; @PAListPerformPutCount
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x8, x1
	str	w8, [sp, #12]
	str	x0, [sp]
	mov	w0, #0                          ; =0x0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformPutArrayList      ; -- Begin function PAListPerformPutArrayList
	.p2align	2
_PAListPerformPutArrayList:             ; @PAListPerformPutArrayList
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	mov	w9, #49216                      ; =0xc040
	movk	w9, #1024, lsl #16
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #4095, lsl #12          ; =16773120
	sub	sp, sp, #16, lsl #12            ; =65536
	sub	sp, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	x9, x29, #32
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	str	x0, [x9, #8]
	mov	x8, x1
	str	x8, [x9]
	add	x0, sp, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #4095, lsl #12          ; =16773120
	add	x0, x0, #12, lsl #12            ; =49152
	add	x0, x0, #44
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x2, #16388                      ; =0x4004
	bl	_memcpy
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #32772                      ; =0x8004
	movk	x2, #1024, lsl #16
	str	x2, [sp, #24]                   ; 8-byte Folded Spill
	bl	_memcpy
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	bl	_ArrayListPerformCopy
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	_memcpy
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #4095, lsl #12          ; =16773120
	add	sp, sp, #16, lsl #12            ; =65536
	add	sp, sp, #64
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformRuin              ; -- Begin function PAListPerformRuin
	.p2align	2
_PAListPerformRuin:                     ; @PAListPerformRuin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_Dispose                        ; -- Begin function Dispose
	.p2align	2
_Dispose:                               ; @Dispose
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformPrint             ; -- Begin function PAListPerformPrint
	.p2align	2
_PAListPerformPrint:                    ; @PAListPerformPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPerformDelete            ; -- Begin function PAListPerformDelete
	.p2align	2
_PAListPerformDelete:                   ; @PAListPerformDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	w0, [sp, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
