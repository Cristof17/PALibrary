	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-16]!           ; 16-byte Folded Spill
	str	x30, [sp, #-16]!
	mov	w9, #33232                      ; =0x81d0
	movk	w9, #2, lsl #16
Lloh0:
	adrp	x16, ___chkstk_darwin@GOTPAGE
Lloh1:
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	ldr	x30, [sp], #16
	sub	sp, sp, #40, lsl #12            ; =163840
	sub	sp, sp, #464
	.cfi_def_cfa_offset 164320
	.cfi_offset w27, -8
	.cfi_offset w28, -16
	mov	w0, #0                          ; =0x0
	add	x8, sp, #36, lsl #12            ; =147456
	add	x8, x8, #464
	str	wzr, [x8, #16380]
	add	sp, sp, #40, lsl #12            ; =163840
	add	sp, sp, #464
	ldp	x28, x27, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
