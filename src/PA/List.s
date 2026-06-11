	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 26, 2
	.globl	_PAListCreate                   ; -- Begin function PAListCreate
	.p2align	2
_PAListCreate:                          ; @PAListCreate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	ldr	x0, [sp]
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListCopy                     ; -- Begin function PAListCopy
	.p2align	2
_PAListCopy:                            ; @PAListCopy
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	str	x0, [sp, #200]
	str	x1, [sp, #192]
	add	sp, sp, #208
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListBegin                    ; -- Begin function PAListBegin
	.p2align	2
_PAListBegin:                           ; @PAListBegin
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x1, [sp, #24]
	str	x0, [sp, #16]
	str	x2, [sp, #8]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #7]
	ldrb	w9, [sp, #6]
	subs	w8, w8, w9
	b.gt	LBB2_3
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldrb	w8, [sp, #7]
	add	w8, w8, #1
	strb	w8, [sp, #7]
	b	LBB2_1
LBB2_3:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListFinish                   ; -- Begin function PAListFinish
	.p2align	2
_PAListFinish:                          ; @PAListFinish
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #16]
	and	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	add	sp, sp, #32
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
	.globl	_PAListDelete                   ; -- Begin function PAListDelete
	.p2align	2
_PAListDelete:                          ; @PAListDelete
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	b	LBB5_1
LBB5_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [sp, #15]
	ldrb	w9, [sp, #14]
	subs	w8, w8, w9
	b.ge	LBB5_3
	b	LBB5_2
LBB5_2:                                 ;   in Loop: Header=BB5_1 Depth=1
	ldrb	w8, [sp, #15]
	add	w8, w8, #1
	strb	w8, [sp, #15]
	b	LBB5_1
LBB5_3:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_PAListPrint                    ; -- Begin function PAListPrint
	.p2align	2
_PAListPrint:                           ; @PAListPrint
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
