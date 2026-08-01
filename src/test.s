	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-16]!           ; 16-byte Folded Spill
	sub	sp, sp, #688
	.cfi_def_cfa_offset 704
	.cfi_offset w27, -8
	.cfi_offset w28, -16
	mov	w0, #0                          ; =0x0
	str	wzr, [sp, #684]
	add	sp, sp, #688
	ldp	x28, x27, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
