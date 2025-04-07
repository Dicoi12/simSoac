gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 4
	.global _gen_tstsi
	.proc	0110
_gen_tstsi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov %i0,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_tsthi
	.proc	0110
_gen_tsthi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov %i0,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_tstqi
	.proc	0110
_gen_tstqi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov %i0,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_tstsf
	.proc	0110
_gen_tstsf:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	sethi %hi(_target_flags),%o0
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,64,%g0
	be L8
	mov %i0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%o2
	mov 27,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 2,%o0
	call _gen_rtvec,0
	mov %l0,%o1
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	b,a L10
L8:
	mov 25,%o0
	mov 0,%o1
	sethi %hi(_cc0_rtx),%o2
	call _gen_rtx,0
	ld [%o2+%lo(_cc0_rtx)],%o2
L10:
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_tstdf
	.proc	0110
_gen_tstdf:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	sethi %hi(_target_flags),%o0
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,64,%g0
	be L12
	mov %i0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%o2
	mov 27,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 2,%o0
	call _gen_rtvec,0
	mov %l0,%o1
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	b,a L14
L12:
	mov 25,%o0
	mov 0,%o1
	sethi %hi(_cc0_rtx),%o2
	call _gen_rtx,0
	ld [%o2+%lo(_cc0_rtx)],%o2
L14:
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_cmpsi
	.proc	0110
_gen_cmpsi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 43,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_cmphi
	.proc	0110
_gen_cmphi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 43,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_cmpqi
	.proc	0110
_gen_cmpqi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 43,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_cmpdf
	.proc	0110
_gen_cmpdf:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	st %i0,[%fp-24]
	sethi %hi(_target_flags),%o0
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,64,%g0
	be L22
	st %i1,[%fp-20]
	mov 43,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%o2
	mov 27,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 2,%o0
	call _gen_rtvec,0
	mov %l0,%o1
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	b,a L24
L22:
	mov 43,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
L24:
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_cmpsf
	.proc	0110
_gen_cmpsf:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	st %i0,[%fp-24]
	sethi %hi(_target_flags),%o0
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,64,%g0
	be L26
	st %i1,[%fp-20]
	mov 43,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%o2
	mov 27,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 2,%o0
	call _gen_rtvec,0
	mov %l0,%o1
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	b,a L28
L26:
	mov 43,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_cc0_rtx),%o2
	ld [%o2+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
L28:
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_movsi
	.proc	0110
_gen_movsi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_movhi
	.proc	0110
_gen_movhi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_movstricthi
	.proc	0110
_gen_movstricthi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 36,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o2
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_movqi
	.proc	0110
_gen_movqi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_movstrictqi
	.proc	0110
_gen_movstrictqi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 36,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o2
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_movsf
	.proc	0110
_gen_movsf:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_movdf
	.proc	0110
_gen_movdf:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_movdi
	.proc	0110
_gen_movdi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_pushasi
	.proc	0110
_gen_pushasi:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 25,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_truncsiqi2
	.proc	0110
_gen_truncsiqi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 79,%o0
	mov 1,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_trunchiqi2
	.proc	0110
_gen_trunchiqi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 79,%o0
	mov 1,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_truncsihi2
	.proc	0110
_gen_truncsihi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 79,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_zero_extendhisi2
	.proc	0110
_gen_zero_extendhisi2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov %i1,%o0
	call _make_safe_from,0
	mov %i0,%o1
	mov %o0,%l0
	st %l0,[%fp-20]
	mov 25,%o0
	ld [%fp-24],%i0
	sethi %hi(_const0_rtx),%o2
	ld [%o2+%lo(_const0_rtx)],%o3
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	mov 35,%o0
	mov 2,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov 0,%o3
	mov %o0,%o2
	mov 36,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l0,%o3
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_zero_extendqihi2
	.proc	0110
_gen_zero_extendqihi2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov %i1,%o0
	call _make_safe_from,0
	mov %i0,%o1
	mov %o0,%l0
	st %l0,[%fp-20]
	mov 25,%o0
	ld [%fp-24],%i0
	sethi %hi(_const0_rtx),%o2
	ld [%o2+%lo(_const0_rtx)],%o3
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	mov 35,%o0
	mov 1,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov 0,%o3
	mov %o0,%o2
	mov 36,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l0,%o3
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_zero_extendqisi2
	.proc	0110
_gen_zero_extendqisi2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov %i1,%o0
	call _make_safe_from,0
	mov %i0,%o1
	mov %o0,%l0
	st %l0,[%fp-20]
	mov 25,%o0
	ld [%fp-24],%i0
	sethi %hi(_const0_rtx),%o2
	ld [%o2+%lo(_const0_rtx)],%o3
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	mov 35,%o0
	mov 1,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov 0,%o3
	mov %o0,%o2
	mov 36,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l0,%o3
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_extendhisi2
	.proc	0110
_gen_extendhisi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 77,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_extendqihi2
	.proc	0110
_gen_extendqihi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 77,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_extendqisi2
	.proc	0110
_gen_extendqisi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 77,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_extendsfdf2
	.proc	0110
_gen_extendsfdf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 80,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_truncdfsf2
	.proc	0110
_gen_truncdfsf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 81,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_floatsisf2
	.proc	0110
_gen_floatsisf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 82,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_floatsidf2
	.proc	0110
_gen_floatsidf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 82,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_floathisf2
	.proc	0110
_gen_floathisf2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 82,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_floathidf2
	.proc	0110
_gen_floathidf2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 82,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_floatqisf2
	.proc	0110
_gen_floatqisf2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 82,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_floatqidf2
	.proc	0110
_gen_floatqidf2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 82,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ftruncdf2
	.proc	0110
_gen_ftruncdf2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ftruncsf2
	.proc	0110
_gen_ftruncsf2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fixsfqi2
	.proc	0110
_gen_fixsfqi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 1,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fixsfhi2
	.proc	0110
_gen_fixsfhi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fixsfsi2
	.proc	0110
_gen_fixsfsi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fixdfqi2
	.proc	0110
_gen_fixdfqi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 1,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fixdfhi2
	.proc	0110
_gen_fixdfhi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fixdfsi2
	.proc	0110
_gen_fixdfsi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fix_truncsfsi2
	.proc	0110
_gen_fix_truncsfsi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o2
	mov 83,%o0
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_fix_truncdfsi2
	.proc	0110
_gen_fix_truncdfsi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 83,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o2
	mov 83,%o0
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_addsi3
	.proc	0110
_gen_addsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 44,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_addhi3
	.proc	0110
_gen_addhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 44,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_addqi3
	.proc	0110
_gen_addqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 44,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_adddf3
	.proc	0110
_gen_adddf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 44,%o0
	mov 11,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_addsf3
	.proc	0110
_gen_addsf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 44,%o0
	mov 10,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_subsi3
	.proc	0110
_gen_subsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 45,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_subhi3
	.proc	0110
_gen_subhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 45,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_subqi3
	.proc	0110
_gen_subqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 45,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_subdf3
	.proc	0110
_gen_subdf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 45,%o0
	mov 11,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_subsf3
	.proc	0110
_gen_subsf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 45,%o0
	mov 10,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_mulhi3
	.proc	0110
_gen_mulhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 47,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_mulhisi3
	.proc	0110
_gen_mulhisi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 47,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_mulsi3
	.proc	0110
_gen_mulsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 47,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_umulhi3
	.proc	0110
_gen_umulhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 50,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_umulhisi3
	.proc	0110
_gen_umulhisi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 50,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_umulsi3
	.proc	0110
_gen_umulsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 50,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_muldf3
	.proc	0110
_gen_muldf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 47,%o0
	mov 11,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_mulsf3
	.proc	0110
_gen_mulsf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 47,%o0
	mov 10,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_divhi3
	.proc	0110
_gen_divhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 48,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_divhisi3
	.proc	0110
_gen_divhisi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 48,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_divsi3
	.proc	0110
_gen_divsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 48,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_udivhi3
	.proc	0110
_gen_udivhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 51,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_udivhisi3
	.proc	0110
_gen_udivhisi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 51,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_udivsi3
	.proc	0110
_gen_udivsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 51,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_divdf3
	.proc	0110
_gen_divdf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 48,%o0
	mov 11,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_divsf3
	.proc	0110
_gen_divsf3:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 48,%o0
	mov 10,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_modhi3
	.proc	0110
_gen_modhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 49,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_modhisi3
	.proc	0110
_gen_modhisi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 49,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_umodhi3
	.proc	0110
_gen_umodhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 52,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_umodhisi3
	.proc	0110
_gen_umodhisi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 52,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_divmodsi4
	.proc	0110
_gen_divmodsi4:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 48,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%l0
	mov 49,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i3,%o2
	mov %o0,%o2
	mov 2,%o0
	call _gen_rtvec,0
	mov %l0,%o1
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_udivmodsi4
	.proc	0110
_gen_udivmodsi4:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 51,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%l0
	mov 52,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i3,%o2
	mov %o0,%o2
	mov 2,%o0
	call _gen_rtvec,0
	mov %l0,%o1
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_andsi3
	.proc	0110
_gen_andsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 53,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_andhi3
	.proc	0110
_gen_andhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 53,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_andqi3
	.proc	0110
_gen_andqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 53,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_iorsi3
	.proc	0110
_gen_iorsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 54,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_iorhi3
	.proc	0110
_gen_iorhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 54,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_iorqi3
	.proc	0110
_gen_iorqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 54,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_xorsi3
	.proc	0110
_gen_xorsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 55,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_xorhi3
	.proc	0110
_gen_xorhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 55,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_xorqi3
	.proc	0110
_gen_xorqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 55,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_negsi2
	.proc	0110
_gen_negsi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 46,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_neghi2
	.proc	0110
_gen_neghi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 46,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_negqi2
	.proc	0110
_gen_negqi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 46,%o0
	mov 1,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_negsf2
	.proc	0110
_gen_negsf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 46,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_negdf2
	.proc	0110
_gen_negdf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 46,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_abssf2
	.proc	0110
_gen_abssf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 86,%o0
	mov 10,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_absdf2
	.proc	0110
_gen_absdf2:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-24]
	mov 86,%o0
	mov 11,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_one_cmplsi2
	.proc	0110
_gen_one_cmplsi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 56,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_one_cmplhi2
	.proc	0110
_gen_one_cmplhi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 56,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_one_cmplqi2
	.proc	0110
_gen_one_cmplqi2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 56,%o0
	mov 1,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ashlsi3
	.proc	0110
_gen_ashlsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 58,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ashlhi3
	.proc	0110
_gen_ashlhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 58,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ashlqi3
	.proc	0110
_gen_ashlqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 58,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ashrsi3
	.proc	0110
_gen_ashrsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 60,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ashrhi3
	.proc	0110
_gen_ashrhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 60,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ashrqi3
	.proc	0110
_gen_ashrqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 60,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_lshlsi3
	.proc	0110
_gen_lshlsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 57,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_lshlhi3
	.proc	0110
_gen_lshlhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 57,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_lshlqi3
	.proc	0110
_gen_lshlqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 57,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_lshrsi3
	.proc	0110
_gen_lshrsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 61,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_lshrhi3
	.proc	0110
_gen_lshrhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 61,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_lshrqi3
	.proc	0110
_gen_lshrqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 61,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_rotlsi3
	.proc	0110
_gen_rotlsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 59,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_rotlhi3
	.proc	0110
_gen_rotlhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 59,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_rotlqi3
	.proc	0110
_gen_rotlqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 59,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_rotrsi3
	.proc	0110
_gen_rotrsi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 62,%o0
	mov 4,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_rotrhi3
	.proc	0110
_gen_rotrhi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 62,%o0
	mov 2,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_rotrqi3
	.proc	0110
_gen_rotrqi3:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 62,%o0
	mov 1,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_extv
	.proc	0110
_gen_extv:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 89,%o0
	mov 4,%o1
	mov %i1,%o2
	mov %i2,%o3
	call _gen_rtx,0
	mov %i3,%o4
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_extzv
	.proc	0110
_gen_extzv:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 90,%o0
	mov 4,%o1
	mov %i1,%o2
	mov %i2,%o3
	call _gen_rtx,0
	mov %i3,%o4
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_insv
	.proc	0110
_gen_insv:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 90,%o0
	mov 4,%o1
	mov %i0,%o2
	mov %i1,%o3
	call _gen_rtx,0
	mov %i2,%o4
	mov %o0,%o2
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i3,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_seq
	.proc	0110
_gen_seq:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 68,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sne
	.proc	0110
_gen_sne:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 67,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sgt
	.proc	0110
_gen_sgt:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 70,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sgtu
	.proc	0110
_gen_sgtu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 74,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_slt
	.proc	0110
_gen_slt:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 72,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sltu
	.proc	0110
_gen_sltu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 76,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sge
	.proc	0110
_gen_sge:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 69,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sgeu
	.proc	0110
_gen_sgeu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 73,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sle
	.proc	0110
_gen_sle:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 71,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_sleu
	.proc	0110
_gen_sleu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 75,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_beq
	.proc	0110
_gen_beq:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 68,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_bne
	.proc	0110
_gen_bne:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 67,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_bgt
	.proc	0110
_gen_bgt:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 70,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_bgtu
	.proc	0110
_gen_bgtu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 74,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_blt
	.proc	0110
_gen_blt:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 72,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_bltu
	.proc	0110
_gen_bltu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 76,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_bge
	.proc	0110
_gen_bge:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 69,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_bgeu
	.proc	0110
_gen_bgeu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 73,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_ble
	.proc	0110
_gen_ble:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 71,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_bleu
	.proc	0110
_gen_bleu:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 75,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_casesi_1
	.proc	0110
_gen_casesi_1:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	sethi %hi(_cc0_rtx),%l0
	std %i0,[%fp-40]
	std %i2,[%fp-32]
	st %i4,[%fp-24]
	mov 44,%o0
	mov 4,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i3,%o2
	call _emit_insn,0
	nop
	mov 43,%o0
	mov 0,%o1
	mov %i2,%o2
	call _gen_rtx,0
	mov %i3,%o3
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov 76,%o0
	ld [%l0+%lo(_cc0_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i4,%o2
	mov %o0,%o3
	mov 42,%o0
	mov %l0,%o2
	sethi %hi(_pc_rtx),%l0
	ld [%l0+%lo(_pc_rtx)],%o4
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	call _emit_jump_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_casesi_2
	.proc	0110
_gen_casesi_2:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	sethi %hi(_pc_rtx),%l0
	std %i0,[%fp-32]
	st %i2,[%fp-24]
	mov 37,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
	mov 44,%o0
	mov 4,%o1
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov %i0,%o3
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i2,%o2
	mov %o0,%o2
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
	mov 2,%o0
	call _gen_rtvec,0
	mov %l0,%o1
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_jump_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_casesi
	.proc	0110
_gen_casesi:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	std %i0,[%fp-40]
	std %i2,[%fp-32]
	st %i4,[%fp-24]
	mov 4,%o0
	call _negate_rtx,0
	mov %i1,%o1
	st %o0,[%fp-36]
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%l0
	ldd [%fp-40],%o0
	ld [%fp-32],%o2
	ld [%fp-24],%o4
	call _gen_casesi_1,0
	mov %l0,%o3
	call _emit_insn,0
	nop
	mov 30,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 2,%o2
	mov %o0,%o3
	mov 47,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%l0
	mov 38,%o0
	ld [%fp-28],%o2
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 44,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%o1
	call _memory_address_noforce,0
	mov 2,%o0
	mov %o0,%l0
	call _gen_reg_rtx,0
	mov 2,%o0
	ld [%fp-28],%o2
	call _gen_casesi_2,0
	mov %l0,%o1
	call _emit_insn,0
	nop
	call _gen_sequence,0
	nop
	call _end_sequence,0
	mov %o0,%i0
	ret
	restore
	.align 4
	.global _gen_jump
	.proc	0110
_gen_jump:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 38,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o3
	mov 25,%o0
	sethi %hi(_pc_rtx),%o2
	ld [%o2+%lo(_pc_rtx)],%o2
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_call
	.proc	0110
_gen_call:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 28,%o0
	mov 0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov %i1,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_call_value
	.proc	0110
_gen_call_value:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 28,%o0
	mov 0,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov %i2,%o3
	mov %o0,%o3
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_return
	.proc	0110
_gen_return:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 29,%o0
	call _gen_rtx,0
	mov 0,%o1
	ret
	restore %g0,%o0,%o0
