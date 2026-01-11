	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	_PAGrafTranspusBuildPart        ; -- Begin function PAGrafTranspusBuildPart
	.p2align	2
_PAGrafTranspusBuildPart:               ; @PAGrafTranspusBuildPart
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_paGrafTranspusGetResult        ; -- Begin function paGrafTranspusGetResult
	.p2align	2
_paGrafTranspusGetResult:               ; @paGrafTranspusGetResult
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
