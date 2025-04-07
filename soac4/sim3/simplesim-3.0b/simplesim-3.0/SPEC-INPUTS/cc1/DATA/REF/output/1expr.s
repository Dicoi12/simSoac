gcc2_compiled.:
___gnu_compiled_c:
	.global _do_preexpand_calls
.data
	.align 4
_do_preexpand_calls:
	.word	1
.text
	.align 4
	.global _init_expr_once
	.proc	020
_init_expr_once:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 55,%o0
	mov 0,%o1
	mov 0,%l5
	mov 1,%i2
	sethi %hi(_stack_pointer_rtx),%o2
	ld [%o2+%lo(_stack_pointer_rtx)],%o2
	call _gen_rtx,0
	mov 0,%i3
	mov %o0,%i1
	sethi %hi(_frame_pointer_rtx),%o1
	ld [%o1+%lo(_frame_pointer_rtx)],%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _start_sequence,0
	mov %o0,%i0
	mov 40,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 0,%o2
	call _emit_insn,0
	nop
	sethi %hi(_hard_regno_mode_ok),%o1
	or %o1,%lo(_hard_regno_mode_ok),%i4
	add %fp,-20,%l7
	sethi %hi(_movstr_optab),%o1
	or %o1,%lo(_movstr_optab),%i5
	sethi %hi(_direct_store),%o1
	or %o1,%lo(_direct_store),%l4
	sethi %hi(_direct_load),%o1
	or %o1,%lo(_direct_load),%l3
	mov %o0,%l6
	ld [%l6+16],%l0
L16:
	stb %g0,[%l4]
	stb %g0,[%l3]
	stb %l5,[%i1+2]
	cmp %l5,0
	be L5
	stb %l5,[%i0+2]
	cmp %l5,16
	be L19
	mov 210,%o0
	ldsb [%l3],%o0
	b L18
	mov 0,%l2
L21:
	ld [%o0+%i4],%o0
	sra %o0,%l5,%o0
	andcc %o0,1,%g0
	be,a L20
	add %l2,1,%l2
	mov 51,%o0
	mov %l5,%o1
	call _gen_rtx,0
	mov %l2,%o2
	st %i1,[%l0+8]
	mov %o0,%l1
	st %l1,[%l0+4]
	mov %l0,%o0
	mov %l6,%o1
	call _recog,0
	mov %l7,%o2
	cmp %o0,0
	bge,a L11
	stb %i2,[%l3]
L11:
	st %i0,[%l0+8]
	st %l1,[%l0+4]
	mov %l0,%o0
	mov %l6,%o1
	call _recog,0
	mov %l7,%o2
	cmp %o0,0
	bge,a L12
	stb %i2,[%l3]
L12:
	st %l1,[%l0+8]
	st %i1,[%l0+4]
	mov %l0,%o0
	mov %l6,%o1
	call _recog,0
	mov %l7,%o2
	cmp %o0,0
	bge,a L13
	stb %i2,[%l4]
L13:
	st %l1,[%l0+8]
	st %i0,[%l0+4]
	mov %l0,%o0
	mov %l6,%o1
	call _recog,0
	mov %l7,%o2
	cmp %o0,0
	bge,a L8
	stb %i2,[%l4]
L8:
	add %l2,1,%l2
L20:
	cmp %l2,63
	bg L19
	mov 210,%o0
	ldsb [%l3],%o0
L18:
	cmp %o0,0
	be L21
	sll %l2,2,%o0
	ldsb [%l4],%o0
	cmp %o0,0
	be L21
	sll %l2,2,%o0
L5:
	mov 210,%o0
L19:
	st %o0,[%i3+%i5]
	add %i3,4,%i3
	add %l4,1,%l4
	add %l5,1,%l5
	cmp %l5,20
	ble L16
	add %l3,1,%l3
	call _end_sequence,0
	nop
	mov 77,%o0
	sethi %hi(_movstr_optab+16),%o1
	st %o0,[%o1+%lo(_movstr_optab+16)]
	ret
	restore
	.align 4
	.global _init_expr
	.proc	020
_init_expr:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _init_queue,0
	nop
	sethi %hi(_pending_stack_adjust),%o0
	st %g0,[%o0+%lo(_pending_stack_adjust)]
	sethi %hi(_inhibit_defer_pop),%o0
	st %g0,[%o0+%lo(_inhibit_defer_pop)]
	sethi %hi(_cleanups_this_call),%o0
	st %g0,[%o0+%lo(_cleanups_this_call)]
	sethi %hi(_saveregs_value),%o0
	st %g0,[%o0+%lo(_saveregs_value)]
	sethi %hi(_forced_labels),%o0
	st %g0,[%o0+%lo(_forced_labels)]
	ret
	restore
	.align 4
	.global _save_expr_status
	.proc	020
_save_expr_status:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _emit_queue,0
	nop
	sethi %hi(_pending_stack_adjust),%o0
	ld [%o0+%lo(_pending_stack_adjust)],%g2
	st %g0,[%o0+%lo(_pending_stack_adjust)]
	sethi %hi(_inhibit_defer_pop),%o1
	ld [%o1+%lo(_inhibit_defer_pop)],%o5
	sethi %hi(_cleanups_this_call),%o0
	ld [%o0+%lo(_cleanups_this_call)],%o4
	st %g0,[%o1+%lo(_inhibit_defer_pop)]
	st %g0,[%o0+%lo(_cleanups_this_call)]
	sethi %hi(_saveregs_value),%o1
	ld [%o1+%lo(_saveregs_value)],%o3
	sethi %hi(_forced_labels),%o0
	ld [%o0+%lo(_forced_labels)],%o2
	st %g0,[%o1+%lo(_saveregs_value)]
	st %g0,[%o0+%lo(_forced_labels)]
	st %g2,[%i0+212]
	st %o5,[%i0+216]
	st %o4,[%i0+220]
	st %o3,[%i0+224]
	st %o2,[%i0+228]
	ret
	restore
	.align 4
	.global _restore_expr_status
	.proc	020
_restore_expr_status:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+212],%g2
	ld [%i0+216],%g3
	sethi %hi(_pending_stack_adjust),%i1
	st %g2,[%i1+%lo(_pending_stack_adjust)]
	ld [%i0+220],%g2
	sethi %hi(_inhibit_defer_pop),%i1
	st %g3,[%i1+%lo(_inhibit_defer_pop)]
	ld [%i0+224],%g3
	sethi %hi(_cleanups_this_call),%i1
	st %g2,[%i1+%lo(_cleanups_this_call)]
	ld [%i0+228],%g2
	sethi %hi(_saveregs_value),%i0
	st %g3,[%i0+%lo(_saveregs_value)]
	sethi %hi(_forced_labels),%g3
	st %g2,[%g3+%lo(_forced_labels)]
	ret
	restore
	.align 4
	.global _protect_from_queue
	.proc	0110
_protect_from_queue:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	lduh [%l0],%o1
	cmp %o1,59
	be L30
	cmp %o1,55
	bne L41
	cmp %o1,63
	ldub [%l0+2],%o0
	cmp %o0,16
	be L40
	cmp %o1,55
	ld [%l0+4],%l1
	lduh [%l1],%o0
	cmp %o0,59
	bne L40
	cmp %o1,55
	cmp %i1,0
	bne L40
	cmp %o1,55
	ld [%l1+4],%o0
	st %o0,[%l0+4]
	ld [%l1+8],%o0
	cmp %o0,0
	be L39
	mov %l0,%i0
	call _gen_reg_rtx,0
	ldub [%l0+2],%o0
	mov %o0,%i0
	call _gen_move_insn,0
	mov %l0,%o1
	call _emit_insn_before,0
	ld [%l1+8],%o1
	b,a L39
L40:
	bne L41
	cmp %o1,63
	ld [%l0+4],%o0
	call _protect_from_queue,0
	mov 0,%o1
	b L34
	st %o0,[%l0+4]
L41:
	be L36
	cmp %o1,66
	bne L39
	mov %l0,%i0
L36:
	ld [%l0+4],%o0
	call _protect_from_queue,0
	mov 0,%o1
	st %o0,[%l0+4]
	ld [%l0+8],%o0
	call _protect_from_queue,0
	mov 0,%o1
	st %o0,[%l0+8]
L34:
	b L39
	mov %l0,%i0
L30:
	ld [%l0+8],%o0
	cmp %o0,0
	bne,a L37
	ld [%l0+12],%i0
	b L39
	ld [%l0+4],%i0
L37:
	cmp %i0,0
	bne L39
	nop
	ld [%l0+4],%o0
	call _gen_reg_rtx,0
	ldub [%o0+2],%o0
	ld [%l0+4],%o1
	call _gen_move_insn,0
	st %o0,[%l0+12]
	call _emit_insn_before,0
	ld [%l0+8],%o1
	ld [%l0+12],%i0
L39:
	ret
	restore
	.align 4
	.proc	04
_queued_subexp_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	add %o0,-55,%o1
	cmp %o1,11
	bgu L54
	sethi %hi(L62),%o0
	or %o0,%lo(L62),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L62:
	.word	L56
	.word	L54
	.word	L54
	.word	L54
	.word	L55
	.word	L54
	.word	L54
	.word	L54
	.word	L59
	.word	L59
	.word	L54
	.word	L59
L55:
	b L64
	mov 1,%i0
L56:
	call _queued_subexp_p,0
	ld [%i0+4],%o0
	b L64
	mov %o0,%i0
L59:
	ld [%i0+4],%o0
	call _queued_subexp_p,0
	mov 0,%l0
	cmp %o0,0
	bne,a L65
	mov 1,%l0
	call _queued_subexp_p,0
	ld [%i0+8],%o0
	cmp %o0,0
	be L64
	mov %l0,%i0
	mov 1,%l0
L65:
	b L64
	mov %l0,%i0
L54:
	mov 0,%i0
L64:
	ret
	restore
	.align 4
	.global _emit_queue
	.proc	020
_emit_queue:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L72
	mov %o0,%l1
L73:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L73
	st %o1,[%l1+%lo(_pending_chain)]
L72:
	ret
	restore
	.align 4
	.proc	020
_init_queue:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%o0
	cmp %o0,0
	be L78
	nop
	call _abort,0
	nop
L78:
	ret
	restore
	.align 4
	.global _convert_move
	.proc	020
_convert_move:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_mode_class),%o1
	ldub [%i0+2],%l2
	or %o1,%lo(_mode_class),%o1
	sll %l2,2,%l3
	ld [%l3+%o1],%o0
	ldub [%i1+2],%l1
	xor %o0,2,%o0
	subcc %g0,%o0,%g0
	sll %l1,2,%o0
	ld [%o0+%o1],%o0
	subx %g0,-1,%l4
	xor %o0,2,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%l0
	cmp %i2,0
	be L80
	mov 99,%l6
	mov 100,%l6
L80:
	mov %i0,%o0
	call _protect_from_queue,0
	mov 1,%o1
	mov %o0,%i0
	mov %i1,%o0
	call _protect_from_queue,0
	mov 0,%o1
	cmp %l4,%l0
	be L82
	mov %o0,%i1
	call _abort,0
	nop
L82:
	ld [%i1],%o3
	sethi %hi(-65528),%o1
	or %o1,%lo(-65528),%o1
	sethi %hi(3473416),%o0
	or %o0,%lo(3473416),%o0
	and %o3,%o1,%o1
	cmp %o1,%o0
	bne,a L179
	ld [%i0],%o0
	ld [%i1+4],%o0
	sethi %hi(_mode_size),%o1
	ldub [%o0+2],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o2
	ld [%l3+%o1],%o0
	cmp %o2,%o0
	bl L83
	srl %o3,5,%o0
	and %o0,1,%o0
	cmp %o0,%i2
	bne,a L179
	ld [%i0],%o0
	mov %l2,%o0
	call _gen_lowpart,0
	mov %i1,%o1
	mov %o0,%i1
	mov %l2,%l1
L83:
	ld [%i0],%o0
L179:
	sethi %hi(-65528),%o1
	or %o1,%lo(-65528),%o1
	and %o0,%o1,%o0
	sethi %hi(3473416),%o1
	or %o1,%lo(3473416),%o1
	cmp %o0,%o1
	bne L84
	cmp %l2,%l1
	call _abort,0
	nop
L84:
	be L86
	cmp %l1,0
	bne L180
	cmp %l4,0
	lduh [%i1],%o1
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L86
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L86
	mov %o1,%o0
	cmp %o0,49
	be L86
	cmp %o0,113
	bne L180
	cmp %l4,0
L86:
	mov %i0,%o0
	call _emit_move_insn,0
	mov %i1,%o1
	b,a L79
L180:
	be L87
	cmp %l1,8
	bne L182
	cmp %l1,9
	cmp %l2,9
	bne L181
	cmp %l1,8
	b L174
	mov 108,%o0
L181:
	bne L182
	cmp %l1,9
	cmp %l2,11
	bne L182
	cmp %l1,9
	b L174
	mov 109,%o0
L182:
	bne L183
	cmp %l1,9
	cmp %l2,11
	bne L183
	cmp %l1,9
	b L174
	mov 110,%o0
L183:
	bne L184
	cmp %l1,11
	cmp %l2,8
	bne L184
	cmp %l1,11
	b L174
	mov 111,%o0
L184:
	bne L185
	cmp %l1,11
	cmp %l2,8
	bne L185
	cmp %l1,11
	b L174
	mov 112,%o0
L185:
	bne L186
	cmp %l1,9
	cmp %l2,9
	bne L186
	cmp %l1,9
	mov 113,%o0
L174:
	mov %i0,%o1
	mov %i1,%o2
	call _emit_unop_insn,0
	mov 0,%o3
	b,a L79
L186:
	be L103
	mov 0,%o0
	cmp %l1,9
	bgu L125
	cmp %l1,8
	be L95
	cmp %l2,10
	b L187
	cmp %o0,0
L125:
	cmp %l1,10
	be L111
	cmp %l1,11
	be L117
	cmp %l2,8
	b L187
	cmp %o0,0
L95:
	be L98
	cmp %l2,10
	bgu L102
	cmp %l2,9
	be,a L97
	sethi %hi(_extendsfdf2_libfunc),%o0
	b L187
	cmp %o0,0
L102:
	cmp %l2,11
	be,a L99
	sethi %hi(_extendsftf2_libfunc),%o0
	b L187
	cmp %o0,0
L97:
	b L94
	ld [%o0+%lo(_extendsfdf2_libfunc)],%o0
L98:
	sethi %hi(_extendsfxf2_libfunc),%o0
	b L94
	ld [%o0+%lo(_extendsfxf2_libfunc)],%o0
L99:
	b L94
	ld [%o0+%lo(_extendsftf2_libfunc)],%o0
L103:
	cmp %l2,10
	be,a L106
	sethi %hi(_extenddfxf2_libfunc),%o0
	bgu L110
	cmp %l2,8
	be,a L105
	sethi %hi(_truncdfsf2_libfunc),%o0
	b L187
	cmp %o0,0
L110:
	cmp %l2,11
	be,a L107
	sethi %hi(_extenddftf2_libfunc),%o0
	b L187
	cmp %o0,0
L105:
	b L94
	ld [%o0+%lo(_truncdfsf2_libfunc)],%o0
L106:
	b L94
	ld [%o0+%lo(_extenddfxf2_libfunc)],%o0
L107:
	b L94
	ld [%o0+%lo(_extenddftf2_libfunc)],%o0
L111:
	cmp %l2,8
	be L113
	cmp %l2,9
	be,a L114
	sethi %hi(_truncxfdf2_libfunc),%o0
	b L187
	cmp %o0,0
L113:
	sethi %hi(_truncxfsf2_libfunc),%o0
	b L94
	ld [%o0+%lo(_truncxfsf2_libfunc)],%o0
L114:
	b L94
	ld [%o0+%lo(_truncxfdf2_libfunc)],%o0
L117:
	be L119
	cmp %l2,9
	be,a L120
	sethi %hi(_trunctfdf2_libfunc),%o0
	b L187
	cmp %o0,0
L119:
	sethi %hi(_trunctfsf2_libfunc),%o0
	b L94
	ld [%o0+%lo(_trunctfsf2_libfunc)],%o0
L120:
	ld [%o0+%lo(_trunctfdf2_libfunc)],%o0
L94:
	cmp %o0,0
L187:
	bne L126
	mov 1,%o1
	call _abort,0
	nop
L126:
	mov %l2,%o2
	mov 1,%o3
	mov %i1,%o4
	call _emit_library_call,0
	mov %l1,%o5
	call _hard_libcall_value,0
	mov %l2,%o0
	b L196
	mov %o0,%o1
L87:
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l4
	sll %l1,2,%l5
	ld [%l5+%l4],%o1
	sll %l2,2,%o0
	ld [%o0+%l4],%o0
	sll %o1,3,%o1
	sll %o0,3,%o2
	cmp %o1,%o2
	bge,a L189
	sethi %hi(_mode_size),%o0
	cmp %o2,32
	ble L127
	addcc %o0,3,%l3
	bneg,a L128
	add %o0,6,%l3
L128:
	sra %l3,2,%l3
	mov %l2,%o0
	mov %l1,%o1
	call _can_extend_p,0
	mov %i2,%o2
	mov %o0,%l0
	cmp %l0,210
	bne L190
	sethi %hi(_optimize),%o0
	ld [%l5+%l4],%o0
	sll %o0,3,%o0
	cmp %o0,31
	bg L131
	mov %l2,%o0
	sethi %hi(_word_mode),%l4
	ld [%l4+%lo(_word_mode)],%o1
	call _can_extend_p,0
	mov %i2,%o2
	mov %o0,%l0
	cmp %l0,210
	be L131
	ld [%l4+%lo(_word_mode)],%o0
	call _gen_lowpart,0
	mov %i0,%o1
	mov %i1,%o1
	call _convert_move,0
	mov %i2,%o2
	ld [%l4+%lo(_word_mode)],%o0
	call _gen_lowpart,0
	mov %i0,%o1
	mov %o0,%o2
	mov %l0,%o0
	b L176
	mov %i0,%o1
L131:
	call _start_sequence,0
	nop
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	cmp %o0,31
	bg L134
	mov %l1,%l0
	sethi %hi(_word_mode),%o0
	ld [%o0+%lo(_word_mode)],%l0
L134:
	mov %l0,%o0
	mov %i1,%o1
	call _convert_to_mode,0
	mov %i2,%o2
	mov %o0,%l1
	mov %l0,%o0
	call _gen_lowpart,0
	mov %i0,%o1
	call _emit_move_insn,0
	mov %l1,%o1
	cmp %i2,0
	be L137
	sethi %hi(_mode_size),%o0
	sethi %hi(_const0_rtx),%o0
	b L136
	ld [%o0+%lo(_const0_rtx)],%i2
L137:
	or %o0,%lo(_mode_size),%o0
	sll %l0,2,%o1
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	call _size_int,0
	add %o0,-1,%o0
	mov %o0,%o3
	mov 78,%o0
	mov %l0,%o1
	mov %l1,%o2
	mov 0,%o4
	call _expand_shift,0
	mov 0,%o5
	mov %o0,%i2
	mov %i2,%o1
	sethi %hi(_word_mode),%o0
	ld [%o0+%lo(_word_mode)],%o0
	call _convert_to_mode,0
	mov 1,%o2
	mov %o0,%i2
L136:
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %l0,2,%o1
	ld [%o1+%o0],%l0
	cmp %l0,0
	bl,a L139
	add %l0,3,%l0
L139:
	sra %l0,2,%l0
	cmp %l0,%l3
	bge L141
	mov %i0,%o0
L191:
	sub %l3,%l0,%o1
	add %o1,-1,%o1
	mov 1,%o2
	call _operand_subword,0
	mov %l2,%o3
	cmp %o0,0
	bne L143
	cmp %i2,%o0
	call _abort,0
	nop
L143:
	be L142
	add %l0,1,%l0
	call _emit_move_insn,0
	mov %i2,%o1
L142:
	cmp %l0,%l3
	bl L191
	mov %i0,%o0
L141:
	call _get_insns,0
	nop
	call _end_sequence,0
	mov %o0,%l0
	mov %l6,%o0
	mov %l2,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o4
	mov %l0,%o0
	mov %i0,%o1
	mov %i1,%o2
	call _emit_no_conflict_block,0
	mov 0,%o3
	b,a L79
L127:
	sethi %hi(_mode_size),%o0
L189:
	or %o0,%lo(_mode_size),%o0
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	cmp %o0,32
	ble L146
	cmp %l2,3
	sethi %hi(_word_mode),%o0
	ld [%o0+%lo(_word_mode)],%o0
	call _gen_lowpart,0
	mov %i1,%o1
	mov %o0,%o1
	mov %i0,%o0
	call _convert_move,0
	mov 0,%o2
	b,a L79
L146:
	bne L147
	cmp %l1,3
	cmp %l1,4
	be L148
	mov 4,%o0
	mov %i1,%o1
	call _convert_to_mode,0
	mov %i2,%o2
L148:
	call _abort,0
	nop
L147:
	bne L192
	sethi %hi(_mode_size),%o0
	cmp %l2,4
	be L150
	mov 4,%o0
	mov %i1,%o1
	call _convert_to_mode,0
	mov %i2,%o2
	mov %o0,%i1
	b L149
	mov 4,%l1
L150:
	call _abort,0
	nop
L149:
	sethi %hi(_mode_size),%o0
L192:
	or %o0,%lo(_mode_size),%o0
	sll %l2,2,%o1
	ld [%o1+%o0],%o2
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	sll %o2,3,%o2
	sll %o0,3,%o0
	cmp %o2,%o0
	bge L193
	sethi %hi(_mode_size),%o0
	ld [%i1],%o0
	sethi %hi(-65520),%o1
	or %o1,%lo(-65520),%o1
	and %o0,%o1,%o0
	sethi %hi(3604480),%o1
	cmp %o0,%o1
	bne,a L194
	lduh [%i1],%o0
	sethi %hi(_direct_load),%o0
	or %o0,%lo(_direct_load),%o0
	ldsb [%l2+%o0],%o0
	cmp %o0,0
	be,a L194
	lduh [%i1],%o0
	call _mode_dependent_address_p,0
	ld [%i1+4],%o0
	cmp %o0,0
	be L195
	mov %l2,%o0
	lduh [%i1],%o0
L194:
	cmp %o0,51
	be L153
	cmp %o0,53
	bne,a L193
	sethi %hi(_mode_size),%o0
L153:
	mov %l2,%o0
L195:
	call _gen_lowpart,0
	mov %i1,%o1
	b L196
	mov %o0,%o1
L193:
	or %o0,%lo(_mode_size),%o0
	sll %l2,2,%o1
	ld [%o1+%o0],%o2
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	sll %o2,3,%o2
	sll %o0,3,%o0
	cmp %o2,%o0
	ble L155
	mov %l2,%o0
	mov %l1,%o1
	call _can_extend_p,0
	mov %i2,%o2
	mov %o0,%l0
	cmp %l0,210
	be L156
	sethi %hi(_optimize),%o0
L190:
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	ble L197
	mov %l0,%o0
	lduh [%i1],%o0
	cmp %o0,53
	bne L197
	mov %l0,%o0
	mov %l1,%o0
	call _force_reg,0
	mov %i1,%o1
	mov %o0,%i1
	mov %l0,%o0
L197:
	mov %i0,%o1
	mov %i1,%o2
L176:
	call _emit_unop_insn,0
	mov %l6,%o3
	b,a L79
L156:
	orcc %l1,%g0,%l0
	be L160
	sethi %hi(_mode_wider_mode),%o0
	or %o0,%lo(_mode_wider_mode),%l3
	mov %l2,%o0
L199:
	mov %l0,%o1
	call _can_extend_p,0
	mov %i2,%o2
	cmp %o0,210
	be L198
	sll %l0,2,%o0
	mov %l0,%o0
	mov %l1,%o1
	call _can_extend_p,0
	mov %i2,%o2
	cmp %o0,210
	bne L171
	sll %l0,2,%o0
L198:
	ld [%o0+%l3],%l0
	cmp %l0,0
	bne L199
	mov %l2,%o0
L160:
	call _abort,0
	nop
L155:
	cmp %l1,6
	bne L202
	nop
	cmp %l2,4
	bne L200
	cmp %l1,6
	mov 6,%o0
	call _force_reg,0
	mov %i1,%o1
	b L201
	mov %o0,%o1
L200:
	bne L202
	cmp %l1,6
	cmp %l2,2
	bne L202
	cmp %l1,6
	mov 6,%o0
	call _force_reg,0
	mov %i1,%o1
	b L201
	mov %o0,%o1
L202:
	bne L203
	cmp %l1,4
	cmp %l2,1
	bne L203
	cmp %l1,4
	mov 6,%o0
	call _force_reg,0
	mov %i1,%o1
	b L201
	mov %o0,%o1
L203:
	bne L204
	cmp %l1,4
	cmp %l2,2
	bne L204
	cmp %l1,4
	mov 4,%o0
	call _force_reg,0
	mov %i1,%o1
	b L201
	mov %o0,%o1
L204:
	bne L205
	cmp %l1,2
	cmp %l2,1
	bne L205
	cmp %l1,2
	mov 4,%o0
	call _force_reg,0
	mov %i1,%o1
	b L201
	mov %o0,%o1
L205:
	bne L206
	sethi %hi(_mode_size),%o0
	cmp %l2,1
	bne L207
	or %o0,%lo(_mode_size),%o0
	mov 2,%o0
	call _force_reg,0
	mov %i1,%o1
	b L201
	mov %o0,%o1
L206:
	or %o0,%lo(_mode_size),%o0
L207:
	sll %l2,2,%o1
	ld [%o1+%o0],%o2
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	sll %o2,3,%o2
	sll %o0,3,%o0
	cmp %o2,%o0
	bge L170
	mov %l2,%o0
	call _gen_lowpart,0
	mov %i1,%o1
	mov %o0,%o1
	call _force_reg,0
	mov %l2,%o0
	mov %o0,%o1
L196:
	call _emit_move_insn,0
	mov %i0,%o0
	b,a L79
L170:
	call _abort,0
	nop
L171:
	mov %l0,%o0
	mov %i1,%o1
	call _convert_to_mode,0
	mov %i2,%o2
	mov %o0,%o1
L201:
	mov %i0,%o0
	call _convert_move,0
	mov %i2,%o2
L79:
	ret
	restore
	.align 4
	.global _convert_to_mode
	.proc	0110
_convert_to_mode:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i1],%o3
	sethi %hi(-65528),%o1
	or %o1,%lo(-65528),%o1
	sethi %hi(3473416),%o0
	or %o0,%lo(3473416),%o0
	and %o3,%o1,%o1
	cmp %o1,%o0
	bne,a L216
	ldub [%i1+2],%o0
	ld [%i1+4],%o0
	sethi %hi(_mode_size),%o1
	ldub [%o0+2],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o2
	sll %i0,2,%o0
	ld [%o0+%o1],%o0
	cmp %o2,%o0
	bl L209
	srl %o3,5,%o0
	and %o0,1,%o0
	cmp %o0,%i2
	bne,a L216
	ldub [%i1+2],%o0
	mov %i0,%o0
	call _gen_lowpart,0
	mov %i1,%o1
	mov %o0,%i1
L209:
	ldub [%i1+2],%o0
L216:
	cmp %i0,%o0
	bne L210
	cmp %i2,0
	b L215
	mov %i1,%i0
L210:
	be L211
	sethi %hi(_mode_class),%o0
	or %o0,%lo(_mode_class),%o0
	sll %i0,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne,a L217
	lduh [%i1],%o3
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	cmp %o0,64
	bne,a L217
	lduh [%i1],%o3
	lduh [%i1],%o0
	cmp %o0,46
	bne,a L217
	lduh [%i1],%o3
	ld [%i1+4],%o0
	cmp %o0,0
	bge,a L217
	lduh [%i1],%o3
	mov 0,%o1
	call _immed_double_const,0
	mov %i0,%o2
	b L215
	mov %o0,%i0
L211:
	lduh [%i1],%o3
L217:
	cmp %o3,46
	be L213
	sethi %hi(_mode_class),%o0
	or %o0,%lo(_mode_class),%o4
	sll %i0,2,%o1
	ld [%o1+%o4],%o0
	cmp %o0,1
	bne L212
	nop
	ldub [%i1+2],%o0
	sll %o0,2,%o2
	ld [%o2+%o4],%o0
	cmp %o0,1
	bne L212
	ld [%i1],%o4
	cmp %o3,47
	be L213
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	ld [%o1+%o0],%o1
	ld [%o2+%o0],%o0
	cmp %o1,%o0
	bg L212
	sethi %hi(-65520),%o0
	or %o0,%lo(-65520),%o0
	and %o4,%o0,%o0
	sethi %hi(3604480),%o1
	cmp %o0,%o1
	bne L218
	cmp %o3,51
	sethi %hi(_direct_load),%o0
	or %o0,%lo(_direct_load),%o0
	ldsb [%i0+%o0],%o0
	cmp %o0,0
	bne L219
	mov %i0,%o0
	cmp %o3,51
L218:
	bne L212
	nop
L213:
	mov %i0,%o0
L219:
	call _gen_lowpart,0
	mov %i1,%o1
	b L215
	mov %o0,%i0
L212:
	call _gen_reg_rtx,0
	mov %i0,%o0
	mov %o0,%i0
	mov %i1,%o1
	call _convert_move,0
	mov %i2,%o2
L215:
	ret
	restore
	.align 4
	.proc	020
_move_by_pieces:
	!#PROLOGUE# 0
	save %sp,-160,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%l2
	ld [%i1+4],%l1
	mov 9,%l0
	st %g0,[%fp-28]
	st %i0,[%fp-64]
	st %i1,[%fp-48]
	sethi %hi(65451),%o0
	st %l2,[%fp-60]
	st %l1,[%fp-44]
	lduh [%l2],%o1
	or %o0,%lo(65451),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L222
	mov 0,%o2
	sethi %hi(65449),%o0
	or %o0,%lo(65449),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu,a L249
	st %o2,[%fp-56]
L222:
	mov 1,%o2
	st %o2,[%fp-56]
L249:
	lduh [%l1],%o1
	sethi %hi(65451),%o0
	or %o0,%lo(65451),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L224
	mov 0,%o2
	sethi %hi(65449),%o0
	or %o0,%lo(65449),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu,a L250
	st %o2,[%fp-40]
L224:
	mov 1,%o2
	st %o2,[%fp-40]
L250:
	st %g0,[%fp-36]
	st %g0,[%fp-52]
	lduh [%l2],%o1
	cmp %o1,85
	be L226
	mov 0,%o0
	cmp %o1,87
	bne L251
	cmp %o0,0
L226:
	mov 1,%o0
	cmp %o0,0
L251:
	be L227
	st %o0,[%fp-24]
	st %i2,[%fp-28]
L227:
	ld [%fp-40],%o0
	cmp %o0,0
	be L229
	st %i2,[%fp-32]
	ld [%fp-56],%o0
	cmp %o0,0
	bne L252
	cmp %i3,8
L229:
	mov %i2,%o0
	call _move_by_pieces_ninsns,0
	mov %i3,%o1
	cmp %o0,2
	ble L228
	ld [%fp-40],%o0
	cmp %o0,0
	bne L253
	ld [%fp-56],%o0
	lduh [%l1],%o1
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L231
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L231
	mov %o1,%o0
	cmp %o0,49
	be L231
	cmp %o0,113
	bne L253
	ld [%fp-56],%o0
L231:
	call _copy_addr_to_reg,0
	mov %l1,%o0
	st %o0,[%fp-44]
	ld [%fp-56],%o0
L253:
	cmp %o0,0
	bne L252
	cmp %i3,8
	lduh [%l2],%o1
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L233
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L233
	mov %o1,%o0
	cmp %o0,49
	be L233
	cmp %o0,113
	bne L252
	cmp %i3,8
L233:
	call _copy_addr_to_reg,0
	mov %l2,%o0
	st %o0,[%fp-60]
L228:
	cmp %i3,8
L252:
	bg,a L234
	mov 8,%i3
	cmp %i3,7
	ble L254
	cmp %l0,1
	mov 8,%i3
L234:
	cmp %l0,1
L254:
	ble L237
	sethi %hi(_mode_size),%o0
	sethi %hi(_class_narrowest_mode+4),%l1
	or %o0,%lo(_mode_size),%i1
	ld [%l1+%lo(_class_narrowest_mode+4)],%o1
L256:
	cmp %o1,0
	be L239
	mov 0,%i0
	sethi %hi(_mode_wider_mode),%o0
	or %o0,%lo(_mode_wider_mode),%o3
	sll %o1,2,%o2
L255:
	ld [%o2+%i1],%o0
	cmp %o0,%l0
	bl,a L240
	mov %o1,%i0
L240:
	ld [%o2+%o3],%o1
	cmp %o1,0
	bne L255
	sll %o1,2,%o2
L239:
	cmp %i0,0
	be L237
	sethi %hi(_mov_optab),%o0
	ld [%o0+%lo(_mov_optab)],%o0
	sll %i0,3,%o1
	add %o0,%o1,%o0
	ld [%o0+4],%o1
	cmp %o1,210
	be L244
	sll %i0,2,%o0
	ld [%o0+%i1],%o0
	cmp %o0,8
	bg,a L245
	mov 8,%o0
L245:
	cmp %i3,%o0
	bl L244
	sethi %hi(_insn_gen_function),%o0
	or %o0,%lo(_insn_gen_function),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	mov %i0,%o1
	call _move_by_pieces_1,0
	add %fp,-64,%o2
L244:
	sll %i0,2,%o0
	ld [%o0+%i1],%l0
	cmp %l0,1
	bg L256
	ld [%l1+%lo(_class_narrowest_mode+4)],%o1
L237:
	ld [%fp-32],%o0
	cmp %o0,0
	be L247
	nop
	call _abort,0
	nop
L247:
	ret
	restore
	.align 4
	.proc	04
_move_by_pieces_ninsns:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l3
	cmp %i1,8
	bg L259
	mov 9,%o3
	cmp %i1,7
	ble L272
	cmp %o3,1
L259:
	mov 8,%i1
	cmp %o3,1
L272:
	ble L261
	sethi %hi(_class_narrowest_mode+4),%l4
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l2
	ld [%l4+%lo(_class_narrowest_mode+4)],%o1
L275:
	cmp %o1,0
	be L263
	mov 0,%l1
	sethi %hi(_mode_wider_mode),%o0
	or %o0,%lo(_mode_wider_mode),%o4
	sll %o1,2,%o2
L273:
	ld [%o2+%l2],%o0
	cmp %o0,%o3
	bl,a L264
	mov %o1,%l1
L264:
	ld [%o2+%o4],%o1
	cmp %o1,0
	bne L273
	sll %o1,2,%o2
L263:
	cmp %l1,0
	be L261
	sethi %hi(_mov_optab),%o0
	ld [%o0+%lo(_mov_optab)],%o0
	sll %l1,3,%o1
	add %o0,%o1,%o0
	ld [%o0+4],%o0
	cmp %o0,210
	be L274
	sll %l1,2,%o0
	sll %l1,2,%o1
	ld [%o1+%l2],%o0
	cmp %o0,8
	bg,a L269
	mov 8,%o0
L269:
	cmp %i1,%o0
	bl L268
	mov %i0,%o0
	ld [%o1+%l2],%l0
	call .udiv,0
	mov %l0,%o1
	add %l3,%o0,%l3
	mov %i0,%o0
	call .urem,0
	mov %l0,%o1
	mov %o0,%i0
L268:
	sll %l1,2,%o0
L274:
	ld [%o0+%l2],%o3
	cmp %o3,1
	bg L275
	ld [%l4+%lo(_class_narrowest_mode+4)],%o1
L261:
	ret
	restore %g0,%l3,%o0
	.align 4
	.proc	020
_move_by_pieces_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %i1,2,%o1
	ld [%o1+%o0],%l1
	ld [%i2+32],%o0
	cmp %o0,%l1
	bl L288
	nop
L295:
	ld [%i2+40],%o0
	cmp %o0,0
	be,a L298
	ld [%i2+8],%o0
	ld [%i2+36],%o0
	sub %o0,%l1,%o0
	st %o0,[%i2+36]
	ld [%i2+8],%o0
L298:
	cmp %o0,0
	be L290
	mov 55,%o0
	ld [%i2+4],%o2
	call _gen_rtx,0
	mov %i1,%o1
	b L299
	mov %o0,%l0
L290:
	ld [%i2+4],%o0
	call _plus_constant_wide,0
	ld [%i2+36],%o1
	mov %o0,%o2
	ld [%i2],%o0
	call _change_address,0
	mov %i1,%o1
	mov %o0,%l0
L299:
	ld [%i2+24],%o0
	cmp %o0,0
	be,a L292
	ld [%i2+20],%o0
	mov 55,%o0
	ld [%i2+20],%o2
	call _gen_rtx,0
	mov %i1,%o1
	b L300
	mov %o0,%o1
L292:
	call _plus_constant_wide,0
	ld [%i2+36],%o1
	mov %o0,%o2
	ld [%i2+16],%o0
	call _change_address,0
	mov %i1,%o1
	mov %o0,%o1
L300:
	call %i0,0
	mov %l0,%o0
	call _emit_insn,0
	nop
	ld [%i2+40],%o0
	cmp %o0,0
	bne,a L301
	ld [%i2+32],%o0
	ld [%i2+36],%o0
	add %o0,%l1,%o0
	st %o0,[%i2+36]
	ld [%i2+32],%o0
L301:
	sub %o0,%l1,%o0
	cmp %o0,%l1
	bge L295
	st %o0,[%i2+32]
L288:
	ret
	restore
	.align 4
	.global _emit_block_move
	.proc	020
_emit_block_move:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	ldub [%i0+2],%o0
	cmp %o0,16
	be,a L303
	ldub [%i1+2],%o0
	call _abort,0
	nop
L303:
	cmp %o0,16
	be L304
	mov %i0,%o0
	call _abort,0
	nop
L304:
	call _protect_from_queue,0
	mov 1,%o1
	mov %o0,%i0
	mov %i1,%o0
	call _protect_from_queue,0
	mov 0,%o1
	mov %o0,%i1
	mov %i2,%o0
	call _protect_from_queue,0
	mov 0,%o1
	lduh [%i0],%o1
	cmp %o1,55
	be L305
	mov %o0,%i2
	call _abort,0
	nop
L305:
	lduh [%i1],%o0
	cmp %o0,55
	be L306
	cmp %i2,0
	call _abort,0
	nop
L306:
	bne,a L307
	lduh [%i2],%o0
	call _abort,0
	nop
L307:
	cmp %o0,46
	bne L324
	mov 46,%o0
	ld [%i2+4],%o0
	call _move_by_pieces_ninsns,0
	mov %i3,%o1
	cmp %o0,1
	bg L324
	mov 46,%o0
	mov %i0,%o0
	mov %i1,%o1
	ld [%i2+4],%o2
	call _move_by_pieces,0
	mov %i3,%o3
	b,a L302
L323:
	call _emit_insn,0
	add %o7,(L302-.-4),%o7
L324:
	mov 0,%o1
	call _gen_rtx,0
	mov %i3,%o2
	sethi %hi(_class_narrowest_mode+4),%o1
	ld [%o1+%lo(_class_narrowest_mode+4)],%l0
	cmp %l0,0
	be L311
	mov %o0,%l3
	sethi %hi(_movstr_optab),%o0
	or %o0,%lo(_movstr_optab),%i4
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l7
	sethi %hi(_insn_operand_predicate),%o0
	or %o0,%lo(_insn_operand_predicate),%l4
	sethi %hi(_insn_gen_function),%o0
	or %o0,%lo(_insn_gen_function),%l6
	sethi %hi(_mode_wider_mode),%o0
	or %o0,%lo(_mode_wider_mode),%l5
	sll %l0,2,%o0
L328:
	ld [%o0+%i4],%l1
	cmp %l1,210
	be,a L325
	ld [%o0+%l5],%l0
	ld [%o0+%l7],%o0
	sll %o0,3,%o1
	cmp %o1,31
	bg L315
	ld [%i2+4],%o2
	mov 1,%o0
	sll %o0,%o1,%o0
	add %o0,-1,%o0
	cmp %o2,%o0
	bgu L326
	sll %l0,2,%o0
L315:
	sll %l1,2,%o0
	add %o0,%l1,%o0
	sll %o0,3,%i3
	ld [%i3+%l4],%o2
	cmp %o2,0
	be L316
	add %i3,%l4,%i3
	mov %i0,%o0
	call %o2,0
	mov 16,%o1
	cmp %o0,0
	be L326
	sll %l0,2,%o0
L316:
	ld [%i3+4],%o2
	cmp %o2,0
	be L317
	mov %i1,%o0
	call %o2,0
	mov 16,%o1
	cmp %o0,0
	be L326
	sll %l0,2,%o0
L317:
	ld [%i3+12],%o2
	cmp %o2,0
	be L318
	mov %l3,%o0
	call %o2,0
	mov 0,%o1
	cmp %o0,0
	be L326
	sll %l0,2,%o0
L318:
	call _get_last_insn,0
	nop
	mov %o0,%l2
	mov %l0,%o0
	mov %i2,%o1
	call _convert_to_mode,0
	mov 1,%o2
	ld [%i3+8],%o2
	cmp %o2,0
	be L319
	mov %o0,%i3
	call %o2,0
	mov %l0,%o1
	cmp %o0,0
	bne L327
	mov %i0,%o0
	mov %l0,%o0
	call _copy_to_mode_reg,0
	mov %i3,%o1
	mov %o0,%i3
L319:
	mov %i0,%o0
L327:
	mov %i1,%o1
	sll %l1,2,%o3
	ld [%o3+%l6],%o4
	mov %i3,%o2
	call %o4,0
	mov %l3,%o3
	cmp %o0,0
	bne L323
	nop
	call _delete_insns_since,0
	mov %l2,%o0
	sll %l0,2,%o0
L326:
	ld [%o0+%l5],%l0
L325:
	cmp %l0,0
	bne L328
	sll %l0,2,%o0
L311:
	mov 4,%o0
	mov %i2,%o1
	call _convert_to_mode,0
	mov 1,%o2
	ld [%i1+4],%o4
	mov 4,%o1
	st %o1,[%sp+96]
	st %o0,[%sp+100]
	st %o1,[%sp+104]
	mov 0,%o1
	mov 0,%o2
	mov 3,%o3
	sethi %hi(_memcpy_libfunc),%o0
	ld [%o0+%lo(_memcpy_libfunc)],%o0
	st %o4,[%sp+92]
	ld [%i0+4],%o4
	call _emit_library_call,0
	mov 4,%o5
L302:
	ret
	restore
	.align 4
	.global _move_block_to_reg
	.proc	020
_move_block_to_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i1],%o1
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L338
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L338
	mov %o1,%o0
	cmp %o0,49
	be L338
	cmp %o0,113
	bne L353
	mov 0,%l2
L338:
	lduh [%i1],%o0
	cmp %o0,47
	bne L353
	mov 0,%l2
	ldub [%i1+2],%o0
	cmp %o0,0
	be L353
	mov %i3,%o0
	call _force_const_mem,0
	mov %i1,%o1
	call _validize_mem,0
	mov 0,%l2
	mov %o0,%i1
L353:
	cmp %l2,%i2
	bge L340
	andcc %i2,1,%g0
	be L342
	sethi %hi(_word_mode),%l3
	mov 51,%o0
	ld [%l3+%lo(_word_mode)],%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov 1,%l2
	mov %o0,%l1
	mov %i1,%o0
	b L352
	mov 0,%o1
L342:
	mov 51,%o0
L354:
	ld [%l3+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %i0,%l2,%o2
	mov %o0,%l1
	mov %i1,%o0
	mov %l2,%o1
	call _operand_subword_force,0
	mov %i3,%o2
	mov %o0,%o1
	call _emit_move_insn,0
	mov %l1,%o0
	mov 51,%o0
	add %l2,1,%l0
	add %i0,%l0,%o2
	ld [%l3+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %l2,2,%l2
	mov %o0,%l1
	mov %i1,%o0
	mov %l0,%o1
L352:
	call _operand_subword_force,0
	mov %i3,%o2
	mov %o0,%o1
	call _emit_move_insn,0
	mov %l1,%o0
	cmp %l2,%i2
	bl L354
	mov 51,%o0
L340:
	ret
	restore
	.align 4
	.global _move_block_from_reg
	.proc	020
_move_block_from_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l1
	cmp %l1,%i2
	bge L363
	andcc %i2,1,%g0
	be L366
	sethi %hi(_word_mode),%l3
	mov %i1,%o0
	mov 0,%o1
	mov 1,%o2
	call _operand_subword,0
	mov 16,%o3
	orcc %o0,%g0,%l0
	bne,a L370
	mov 51,%o0
	call _abort,0
	nop
L370:
	ld [%l3+%lo(_word_mode)],%o1
	add %i0,%l1,%o2
	call _gen_rtx,0
	add %l1,1,%l1
	b L380
	mov %o0,%o1
L366:
	mov %i1,%o0
L381:
	mov %l1,%o1
	mov 1,%o2
	call _operand_subword,0
	mov 16,%o3
	orcc %o0,%g0,%l0
	bne,a L373
	mov 51,%o0
	call _abort,0
	nop
L373:
	ld [%l3+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %i0,%l1,%o2
	mov %o0,%o1
	call _emit_move_insn,0
	mov %l0,%o0
	mov %i1,%o0
	add %l1,1,%l2
	mov %l2,%o1
	mov 1,%o2
	call _operand_subword,0
	mov 16,%o3
	orcc %o0,%g0,%l0
	bne,a L376
	mov 51,%o0
	call _abort,0
	nop
L376:
	ld [%l3+%lo(_word_mode)],%o1
	add %i0,%l2,%o2
	call _gen_rtx,0
	add %l1,2,%l1
	mov %o0,%o1
L380:
	call _emit_move_insn,0
	mov %l0,%o0
	cmp %l1,%i2
	bl L381
	mov %i1,%o0
L363:
	ret
	restore
	.align 4
	.global _use_regs
	.proc	020
_use_regs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l0
	cmp %l0,%i1
	bge L389
	andcc %i1,3,%o0
	be L391
	sethi %hi(_word_mode),%l1
	cmp %o0,1
	ble L394
	cmp %o0,2
	ble L395
	mov 51,%o0
	ld [%l1+%lo(_word_mode)],%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov 1,%l0
	mov %o0,%o2
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L395:
	mov 51,%o0
	ld [%l1+%lo(_word_mode)],%o1
	add %i0,%l0,%o2
	call _gen_rtx,0
	add %l0,1,%l0
	mov %o0,%o2
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L394:
	mov 51,%o0
	ld [%l1+%lo(_word_mode)],%o1
	add %i0,%l0,%o2
	call _gen_rtx,0
	add %l0,1,%l0
	b L412
	mov %o0,%o2
L391:
	mov 51,%o0
L413:
	ld [%l1+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %i0,%l0,%o2
	mov %o0,%o2
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	mov 51,%o0
	add %l0,1,%o2
	ld [%l1+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %i0,%o2,%o2
	mov %o0,%o2
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	mov 51,%o0
	add %l0,2,%o2
	ld [%l1+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %i0,%o2,%o2
	mov %o0,%o2
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	mov 51,%o0
	add %l0,3,%o2
	add %i0,%o2,%o2
	ld [%l1+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %l0,4,%l0
	mov %o0,%o2
L412:
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	cmp %l0,%i1
	bl L413
	mov 51,%o0
L389:
	ret
	restore
	.align 4
	.global _clear_storage
	.proc	020
_clear_storage:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	ldub [%i0+2],%o0
	cmp %o0,16
	bne L421
	mov %i1,%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov 4,%o1
	st %o1,[%sp+96]
	st %o0,[%sp+100]
	st %o1,[%sp+104]
	mov 0,%o1
	mov 0,%o2
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o4
	mov 3,%o3
	sethi %hi(_memset_libfunc),%o0
	ld [%o0+%lo(_memset_libfunc)],%o0
	st %o4,[%sp+92]
	ld [%i0+4],%o4
	call _emit_library_call,0
	mov 4,%o5
	b,a L422
L421:
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o1
	call _emit_move_insn,0
	mov %i0,%o0
L422:
	ret
	restore
	.align 4
	.global _emit_move_insn
	.proc	0110
_emit_move_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	sethi %hi(_mode_class),%o1
	ldub [%o0+2],%l1
	or %o1,%lo(_mode_class),%o1
	sll %l1,2,%o2
	ld [%o2+%o1],%l0
	call _protect_from_queue,0
	mov 1,%o1
	mov %o0,%i0
	mov %i1,%o0
	call _protect_from_queue,0
	mov 0,%o1
	cmp %l1,16
	be L425
	mov %o0,%i1
	ldub [%i1+2],%o0
	cmp %o0,%l1
	be L424
	cmp %o0,0
	be,a L468
	lduh [%i1],%o1
L425:
	call _abort,0
	nop
L424:
	lduh [%i1],%o1
L468:
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L427
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L427
	mov %o1,%o0
	cmp %o0,49
	be L427
	cmp %o0,113
	bne,a L469
	lduh [%i0],%o0
L427:
	lduh [%i1],%o0
	cmp %o0,47
	bne,a L469
	lduh [%i0],%o0
	ldub [%i1+2],%o0
	cmp %o0,0
	be L426
	mov %l1,%o0
	call _force_const_mem,0
	mov %i1,%o1
	mov %o0,%i1
L426:
	lduh [%i0],%o0
L469:
	cmp %o0,55
	bne,a L470
	lduh [%i1],%o0
	ldub [%i0+2],%o0
	call _memory_address_p,0
	ld [%i0+4],%o1
	cmp %o0,0
	bne L471
	sethi %hi(_flag_force_addr),%o0
	ldub [%i0+2],%o1
	call _push_operand,0
	mov %i0,%o0
	cmp %o0,0
	be L429
	sethi %hi(_flag_force_addr),%o0
L471:
	ld [%o0+%lo(_flag_force_addr)],%o0
	cmp %o0,0
	be L428
	sethi %hi(65480),%o0
	ld [%i0+4],%o1
	lduh [%o1],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L429
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L429
	mov %o1,%o0
	cmp %o0,49
	be L429
	cmp %o0,113
	bne,a L470
	lduh [%i1],%o0
L429:
	mov %i0,%o0
	ld [%o0+4],%o2
	call _change_address,0
	mov 0,%o1
	mov %o0,%i0
L428:
	lduh [%i1],%o0
L470:
	cmp %o0,55
	bne L472
	cmp %l1,16
	ldub [%i1+2],%o0
	call _memory_address_p,0
	ld [%i1+4],%o1
	cmp %o0,0
	be L432
	sethi %hi(_flag_force_addr),%o0
	ld [%o0+%lo(_flag_force_addr)],%o0
	cmp %o0,0
	be L431
	sethi %hi(65480),%o0
	ld [%i1+4],%o1
	lduh [%o1],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L432
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L432
	mov %o1,%o0
	cmp %o0,49
	be L432
	cmp %o0,113
	bne L472
	cmp %l1,16
L432:
	mov %i1,%o0
	ld [%o0+4],%o2
	call _change_address,0
	mov 0,%o1
	mov %o0,%i1
L431:
	cmp %l1,16
L472:
	bne L433
	add %l0,-5,%o0
	call _abort,0
	nop
L433:
	cmp %o0,1
	bgu L434
	sethi %hi(_mode_unit_size),%o0
	or %o0,%lo(_mode_unit_size),%o0
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	cmp %l0,5
	mov 2,%o1
	bne L435
	sll %o0,3,%o0
	mov 1,%o1
L435:
	call _mode_for_size,0
	mov 0,%o2
	mov %o0,%l2
L434:
	sethi %hi(_mov_optab),%l4
	ld [%l4+%lo(_mov_optab)],%o1
	sll %l1,3,%o0
	add %o1,%o0,%o0
	ld [%o0+4],%o2
	cmp %o2,210
	be L437
	add %l0,-5,%o0
	sethi %hi(_insn_gen_function),%o1
	or %o1,%lo(_insn_gen_function),%o1
	sll %o2,2,%o2
	ld [%o2+%o1],%o2
	mov %i0,%o0
	call %o2,0
	mov %i1,%o1
	call _emit_insn,0
	nop
	b L464
	mov %o0,%i0
L437:
	cmp %o0,1
	bgu L439
	cmp %l2,16
	be L439
	sll %l2,3,%l0
	add %o1,%l0,%o0
	ld [%o0+4],%o0
	cmp %o0,210
	be L473
	sethi %hi(_mode_size),%o0
	ldub [%i0+2],%o1
	call _push_operand,0
	mov %i0,%o0
	call _get_last_insn,0
	mov %o0,%l3
	lduh [%i0],%o1
	cmp %o1,51
	bne L440
	mov %o0,%l5
	mov 42,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
L440:
	cmp %l3,0
	ld [%l4+%lo(_mov_optab)],%o0
	sethi %hi(_insn_gen_function),%o1
	add %o0,%l0,%o0
	ld [%o0+4],%o0
	or %o1,%lo(_insn_gen_function),%l4
	be L441
	sll %o0,2,%l1
	mov %i0,%o0
	mov %l2,%o1
	call _change_address,0
	mov 0,%o2
	b L474
	mov %o0,%l0
L441:
	mov %l2,%o0
	call _gen_highpart,0
	mov %i0,%o1
	mov %o0,%l0
L474:
	mov %l2,%o0
	call _gen_highpart,0
	mov %i1,%o1
	mov %o0,%o1
	ld [%l4+%l1],%o2
	call %o2,0
	mov %l0,%o0
	call _emit_insn,0
	nop
	cmp %l3,0
	sethi %hi(_mov_optab),%o0
	ld [%o0+%lo(_mov_optab)],%o0
	sll %l2,3,%o1
	add %o0,%o1,%o0
	sethi %hi(_insn_gen_function),%o1
	ld [%o0+4],%o0
	or %o1,%lo(_insn_gen_function),%l3
	be L443
	sll %o0,2,%l1
	mov %i0,%o0
	mov %l2,%o1
	call _change_address,0
	mov 0,%o2
	b L475
	mov %o0,%l0
L443:
	mov %l2,%o0
	call _gen_lowpart,0
	mov %i0,%o1
	mov %o0,%l0
L475:
	mov %l2,%o0
	call _gen_lowpart,0
	mov %i1,%o1
	mov %o0,%o1
	ld [%l3+%l1],%o2
	call %o2,0
	mov %l0,%o0
	call _emit_insn,0
	nop
	cmp %l5,0
	be L446
	nop
	b L447
	ld [%l5+12],%i0
L446:
	call _get_insns,0
	nop
	mov %o0,%i0
L447:
	call _get_last_insn,0
	nop
	mov %o0,%l0
	mov 3,%o0
	mov 6,%o1
	ld [%l0+28],%o3
	call _gen_rtx,0
	mov %i0,%o2
	st %o0,[%l0+28]
	mov 3,%o0
	mov 7,%o1
	ld [%i0+28],%o3
	call _gen_rtx,0
	mov %l0,%o2
	call _get_last_insn,0
	st %o0,[%i0+28]
	b L464
	mov %o0,%i0
L439:
	sethi %hi(_mode_size),%o0
L473:
	or %o0,%lo(_mode_size),%l3
	sll %l1,2,%o0
	ld [%o0+%l3],%o0
	cmp %o0,4
	ble L449
	nop
	call _get_last_insn,0
	mov 0,%l2
	mov %o0,%l4
	mov 0,%l0
	mov %l3,%l6
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%l5
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%l3
L450:
	sll %l1,2,%o0
	ld [%o0+%l6],%o1
	addcc %o1,3,%o0
	bneg,a L453
	add %o1,6,%o0
L453:
	sra %o0,2,%o0
	cmp %l0,%o0
	bge L451
	mov %i0,%o0
	mov %l0,%o1
	mov 1,%o2
	call _operand_subword,0
	mov %l1,%o3
	mov %o0,%l2
	mov %i1,%o0
	mov %l0,%o1
	mov 1,%o2
	call _operand_subword,0
	mov %l1,%o3
	orcc %o0,%g0,%o1
	bne L477
	cmp %l2,0
	lduh [%i1],%o2
	add %o2,%l5,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L455
	add %o2,%l3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L455
	mov %o2,%o0
	cmp %o0,49
	be L455
	cmp %o0,113
	bne L476
	cmp %o1,0
L455:
	mov %l1,%o0
	call _force_const_mem,0
	mov %i1,%o1
	mov %o0,%i1
	mov %l0,%o1
	mov 1,%o2
	call _operand_subword,0
	mov %l1,%o3
	b L456
	mov %o0,%o1
L476:
	bne L477
	cmp %l2,0
	mov %i1,%o0
	mov %l0,%o1
	call _operand_subword_force,0
	mov %l1,%o2
	mov %o0,%o1
L456:
	cmp %l2,0
L477:
	be L459
	cmp %o1,0
	bne L458
	nop
L459:
	call _abort,0
	nop
L458:
	call _emit_move_insn,0
	mov %l2,%o0
	mov %o0,%l2
	b L450
	add %l0,1,%l0
L451:
	cmp %l4,0
	be L461
	nop
	b L462
	ld [%l4+12],%i1
L461:
	call _get_insns,0
	nop
	mov %o0,%i1
L462:
	call _get_last_insn,0
	mov %l2,%i0
	mov %o0,%l0
	mov 3,%o0
	mov 6,%o1
	ld [%l0+28],%o3
	call _gen_rtx,0
	mov %i1,%o2
	st %o0,[%l0+28]
	mov 3,%o0
	mov 7,%o1
	ld [%i1+28],%o3
	call _gen_rtx,0
	mov %l0,%o2
	b L464
	st %o0,[%i1+28]
L449:
	call _abort,0
	nop
L464:
	ret
	restore
	.align 4
	.global _push_block
	.proc	0110
_push_block:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov %i0,%o1
	lduh [%o1],%o2
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L480
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L480
	mov %o2,%o0
	cmp %o0,49
	be L480
	cmp %o0,113
	bne L479
	cmp %o0,51
L480:
	mov %o1,%o0
	call _plus_constant_wide,0
	mov %i1,%o1
	call _anti_adjust_stack,0
	nop
	b L486
	sethi %hi(_virtual_outgoing_args_rtx),%o0
L479:
	bne L482
	cmp %i1,0
	bne L482
	nop
	call _anti_adjust_stack,0
	mov %o1,%o0
	b L486
	sethi %hi(_virtual_outgoing_args_rtx),%o0
L482:
	call _copy_to_mode_reg,0
	mov 4,%o0
	cmp %i1,0
	be L484
	mov %o0,%i0
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov 3,%o1
	st %o1,[%sp+92]
	mov %o0,%o3
	mov 4,%o0
	sethi %hi(_add_optab),%o1
	ld [%o1+%lo(_add_optab)],%o1
	mov %i0,%o2
	mov %o2,%o4
	call _expand_binop,0
	mov 0,%o5
	mov %o0,%i0
L484:
	call _anti_adjust_stack,0
	mov %i0,%o0
	sethi %hi(_virtual_outgoing_args_rtx),%o0
L486:
	cmp %i1,0
	be L485
	ld [%o0+%lo(_virtual_outgoing_args_rtx)],%o1
	cmp %i2,0
	be,a L487
	sethi %hi(_class_narrowest_mode+4),%o0
	mov %o1,%o0
	call _plus_constant_wide,0
	mov %i1,%o1
	mov %o0,%o1
L485:
	sethi %hi(_class_narrowest_mode+4),%o0
L487:
	call _memory_address,0
	ld [%o0+%lo(_class_narrowest_mode+4)],%o0
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_push_operand
	.proc	0110
_gen_push_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_stack_pointer_rtx),%o1
	ld [%o1+%lo(_stack_pointer_rtx)],%o2
	mov 85,%o0
	call _gen_rtx,0
	mov 4,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _emit_push_insn
	.proc	020
_emit_push_insn:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	ld [%fp+96],%l4
	ld [%fp+100],%l7
	cmp %i1,16
	bne L493
	ld [%fp+104],%l1
	cmp %i2,0
	be L495
	mov 1,%l5
	ld [%i2+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	bne L553
	mov %i0,%o0
	call _int_size_in_bytes,0
	mov %i2,%o0
	cmp %o0,3
	ble L495
	mov 2,%l5
	b L495
	mov 1,%l5
L493:
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %i1,2,%o1
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	cmp %o0,31
	bg L495
	mov 1,%l5
	mov 2,%l5
L495:
	mov %i0,%o0
L553:
	call _protect_from_queue,0
	mov 0,%o1
	mov %o0,%i0
	cmp %i1,16
	bne L499
	mov %i0,%l2
	sll %i5,2,%l0
	cmp %l0,0
	bge L500
	mov %l0,%o0
	add %l0,3,%o0
L500:
	and %o0,-4,%o0
	cmp %i3,0
	bne L501
	sub %l0,%o0,%o0
	call _abort,0
	nop
L501:
	cmp %i5,0
	be L570
	sub %l0,%o0,%l0
	ld [%i0+4],%o0
	call _plus_constant_wide,0
	mov %l0,%o1
	mov %o0,%o2
	mov %i0,%o0
	call _change_address,0
	mov 16,%o1
	mov %o0,%l2
	cmp %i5,0
L570:
	be L554
	cmp %l7,0
	lduh [%i3],%o0
	cmp %o0,46
	bne L504
	mov 46,%o0
	ld [%i3+4],%o2
	mov 0,%o1
	call _gen_rtx,0
	sub %o2,%l0,%o2
	b L555
	mov %o0,%i3
L504:
	mov 0,%o1
	call _gen_rtx,0
	mov %l0,%o2
	ldub [%i3+2],%g2
	mov 3,%o1
	st %o1,[%sp+92]
	mov %i3,%o2
	mov %o0,%o3
	mov 0,%o4
	sethi %hi(_sub_optab),%o0
	ld [%o0+%lo(_sub_optab)],%o1
	mov 0,%o5
	call _expand_binop,0
	mov %g2,%o0
	mov %o0,%i3
L555:
	cmp %l7,0
L554:
	bne,a L506
	lduh [%l1],%o0
	mov %i3,%o0
	mov %l4,%o1
	xor %l5,2,%o2
	subcc %g0,%o2,%g0
	call _push_block,0
	subx %g0,-1,%o2
	mov %o0,%l0
	b L507
	mov 0,%l4
L506:
	cmp %o0,46
	bne,a L508
	mov 63,%o0
	ld [%l1+4],%o1
	mov %l7,%o0
	call _plus_constant_wide,0
	add %l0,%o1,%o1
	b L556
	mov %o0,%o1
L508:
	mov 4,%o1
	mov %l7,%o2
	call _gen_rtx,0
	mov %l1,%o3
	call _plus_constant_wide,0
	mov %l0,%o1
	mov %o0,%o1
L556:
	call _memory_address,0
	mov 16,%o0
	mov %o0,%l0
L507:
	lduh [%i3],%o0
	cmp %o0,46
	bne L557
	mov 55,%o0
	ld [%i3+4],%o0
	call _move_by_pieces_ninsns,0
	mov %i4,%o1
	cmp %o0,1
	bg L557
	mov 55,%o0
	mov 16,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %l2,%o1
	ld [%i3+4],%o2
	call _move_by_pieces,0
	mov %i4,%o3
	b L558
	cmp %i5,0
L557:
	mov 16,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%l0
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i4,%o2
	mov %o0,%o3
	mov %l0,%o0
	mov %l2,%o1
	call _gen_movstrsi,0
	mov %i3,%o2
	call _emit_insn,0
	nop
	b L558
	cmp %i5,0
L499:
	cmp %i5,0
	ble L514
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %i1,2,%o1
	ld [%o1+%o0],%i3
	cmp %i3,0
	bl,a L515
	add %i3,3,%i3
L515:
	sra %i3,2,%i3
	mov 0,%l0
	ld [%l1+4],%l1
	cmp %l4,0
	be L516
	st %l1,[%fp-20]
	cmp %l7,0
	bne L559
	nop
	cmp %l5,0
	be L516
	cmp %l5,2
	be L516
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l4,%o2
	call _anti_adjust_stack,0
	nop
L516:
	cmp %l7,0
L559:
	be,a L517
	mov 0,%l0
L517:
	lduh [%i0],%o1
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	sub %i5,%l0,%l2
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L519
	mov %l2,%l1
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L519
	mov %o1,%o0
	cmp %o0,49
	be L519
	cmp %o0,113
	bne,a L560
	lduh [%i0],%o0
L519:
	lduh [%i0],%o0
	cmp %o0,47
	bne L561
	cmp %o0,51
	ldub [%i0+2],%o0
	cmp %o0,0
	be L518
	mov %i1,%o0
	call _force_const_mem,0
	mov %i0,%o1
	call _validize_mem,0
	nop
	mov %o0,%i0
L518:
	lduh [%i0],%o0
L560:
	cmp %o0,51
L561:
	bne L520
	mov %l1,%i2
	ld [%i0+4],%o0
	cmp %o0,63
	bg L562
	cmp %i2,%i3
	sethi %hi(_mode_class),%o0
	ldub [%i0+2],%o1
	or %o0,%lo(_mode_class),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	be L562
	cmp %i2,%i3
	call _copy_to_reg,0
	mov %i0,%o0
	mov %o0,%i0
L520:
	cmp %i2,%i3
L562:
	bge L558
	cmp %i5,0
	add %i2,%l0,%l3
	sethi %hi(_word_mode),%l6
	cmp %i2,%l3
L564:
	bl,a L563
	add %i2,1,%i2
	mov %i0,%o0
	mov %i2,%o1
	call _operand_subword_force,0
	mov %i1,%o2
	mov %o0,%l0
	mov 46,%o0
	mov 0,%o1
	sub %i2,%l1,%o2
	add %o2,%l2,%o2
	ld [%fp-20],%g3
	sll %o2,2,%o2
	call _gen_rtx,0
	add %g3,%o2,%o2
	st %g0,[%sp+92]
	st %g0,[%sp+96]
	st %l7,[%sp+100]
	st %o0,[%sp+104]
	mov %l0,%o0
	mov 0,%o2
	mov 0,%o3
	mov %i4,%o4
	ld [%l6+%lo(_word_mode)],%o1
	call _emit_push_insn,0
	mov 0,%o5
	add %i2,1,%i2
L563:
	cmp %i2,%i3
	bl L564
	cmp %i2,%l3
	b L558
	cmp %i5,0
L514:
	cmp %l4,0
	be L527
	cmp %l7,0
	bne,a L565
	lduh [%l1],%o0
	cmp %l5,0
	be L527
	cmp %l5,2
	be L527
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l4,%o2
	call _anti_adjust_stack,0
	nop
L527:
	lduh [%l1],%o0
L565:
	cmp %o0,46
	bne,a L528
	mov 63,%o0
	ld [%l1+4],%o1
	call _plus_constant_wide,0
	mov %l7,%o0
	b L566
	mov %o0,%o1
L528:
	mov 4,%o1
	mov %l7,%o2
	call _gen_rtx,0
	mov %l1,%o3
	mov %o0,%o1
L566:
	call _memory_address,0
	mov %i1,%o0
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov %i1,%o1
	call _emit_move_insn,0
	mov %i0,%o1
	cmp %i5,0
L558:
	ble L530
	ld [%fp+92],%g3
	sethi %hi(65480),%o0
	lduh [%i0],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L533
	ld [%g3+4],%i4
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L533
	mov %o1,%o0
	cmp %o0,49
	be L533
	cmp %o0,113
	bne L567
	mov 0,%i3
L533:
	lduh [%i0],%o0
	cmp %o0,47
	bne L567
	mov 0,%i3
	ldub [%i0+2],%o0
	cmp %o0,0
	be L567
	mov %i1,%o0
	call _force_const_mem,0
	mov %i0,%o1
	call _validize_mem,0
	mov 0,%i3
	mov %o0,%i0
L567:
	cmp %i3,%i5
	bge L568
	cmp %l4,0
	andcc %i5,1,%g0
	be L537
	sethi %hi(_word_mode),%l1
	mov 51,%o0
	ld [%l1+%lo(_word_mode)],%o1
	mov %i4,%o2
	call _gen_rtx,0
	mov 1,%i3
	mov %o0,%i2
	mov %i0,%o0
	b L552
	mov 0,%o1
L537:
	mov 51,%o0
L569:
	ld [%l1+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %i4,%i3,%o2
	mov %o0,%i2
	mov %i0,%o0
	mov %i3,%o1
	call _operand_subword_force,0
	mov %i1,%o2
	mov %o0,%o1
	call _emit_move_insn,0
	mov %i2,%o0
	mov 51,%o0
	add %i3,1,%l0
	add %i4,%l0,%o2
	ld [%l1+%lo(_word_mode)],%o1
	call _gen_rtx,0
	add %i3,2,%i3
	mov %o0,%i2
	mov %i0,%o0
	mov %l0,%o1
L552:
	call _operand_subword_force,0
	mov %i1,%o2
	mov %o0,%o1
	call _emit_move_insn,0
	mov %i2,%o0
	cmp %i3,%i5
	bl,a L569
	mov 51,%o0
L530:
	cmp %l4,0
L568:
	be L538
	cmp %l7,0
	bne L538
	cmp %l5,2
	bne L538
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l4,%o2
	call _anti_adjust_stack,0
	nop
L538:
	ret
	restore
	.align 4
	.global _emit_library_call
	.proc	020
_emit_library_call:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	st %i0,[%fp+68]
	mov %i0,%i5
	add %fp,84,%l3
	mov 0,%l5
	st %g0,[%fp-24]
	st %g0,[%fp-20]
	mov 0,%l6
	ld [%fp+80],%i2
	st %i5,[%fp-44]
	ld [%fp+72],%g2
	sll %i2,5,%o0
	add %o0,120,%o0
	sub %sp,%o0,%sp
	sethi %hi(_inhibit_defer_pop),%o0
	cmp %l5,%i2
	st %g2,[%fp-60]
	ld [%o0+%lo(_inhibit_defer_pop)],%o0
	add %sp,112,%i4
	ld [%fp+76],%g2
	st %o0,[%fp-52]
	bge L573
	st %g2,[%fp-36]
	sethi %hi(_target_flags),%i1
	sethi %hi(_mode_unit_size),%o0
	or %o0,%lo(_mode_unit_size),%l7
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%i3
	mov %i4,%l2
L619:
	add %l3,4,%l3
	ld [%l3-4],%o1
	add %l3,4,%l3
	ld [%l3-4],%l1
	cmp %l1,16
	be L576
	nop
	ldub [%o1+2],%o0
	cmp %o0,%l1
	be L575
	cmp %o0,0
	be,a L726
	lduh [%o1],%o2
L576:
	call _abort,0
	nop
L575:
	lduh [%o1],%o2
L726:
	mov %o2,%o3
	cmp %o3,51
	be L577
	cmp %o3,55
	be L577
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L579
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L579
	cmp %o3,49
	be L579
	cmp %o3,113
	bne L727
	mov %o1,%o0
L579:
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L728
	st %o1,[%l2]
	ldub [%o1+2],%o0
	cmp %o0,0
	be L577
	mov %o1,%o0
L727:
	call _force_operand,0
	mov 0,%o1
	mov %o0,%o1
L577:
	st %o1,[%l2]
L728:
	cmp %l1,11
	bne L580
	st %l1,[%l2+4]
	call _abort,0
	nop
L580:
	ld [%i1+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	be L583
	mov %l2,%l0
	sll %l1,2,%o0
	ld [%o0+%l7],%o0
	cmp %o0,4
	ble L583
	andcc %l5,1,%g0
	bne L585
	cmp %l5,5
	add %l5,1,%o0
	cmp %o0,5
	ble L729
	ld [%i1+%lo(_target_flags)],%o0
	b L582
	mov 0,%o0
L585:
	ble L729
	ld [%i1+%lo(_target_flags)],%o0
	b L582
	mov 0,%o0
L583:
	cmp %l5,5
	bg L582
	mov 0,%o0
	ld [%i1+%lo(_target_flags)],%o0
L729:
	andcc %o0,32,%g0
	be L587
	sll %l1,2,%o0
	ld [%o0+%l7],%o0
	cmp %o0,4
	ble L587
	andcc %l5,1,%g0
	bne L588
	add %l5,8,%o2
	b L588
	add %l5,9,%o2
L587:
	add %l5,8,%o2
L588:
	mov 51,%o0
	call _gen_rtx,0
	mov %l1,%o1
	b L730
	st %o0,[%l0+8]
L582:
	st %o0,[%l0+8]
L730:
	ld [%l2+8],%o0
	cmp %o0,0
	be,a L731
	ld [%i1+%lo(_target_flags)],%o0
	lduh [%o0],%o0
	cmp %o0,2
	bne L731
	ld [%i1+%lo(_target_flags)],%o0
	call _abort,0
	nop
L731:
	andcc %o0,32,%g0
	be L594
	mov %l2,%l4
	sll %l1,2,%o0
	ld [%o0+%l7],%o0
	cmp %o0,4
	ble L594
	andcc %l5,1,%g0
	bne L596
	cmp %l5,5
	add %l5,1,%o0
	cmp %o0,5
	ble L732
	ld [%i1+%lo(_target_flags)],%o0
	b L593
	mov 0,%o0
L596:
	ble L732
	ld [%i1+%lo(_target_flags)],%o0
	b L593
	mov 0,%o0
L594:
	cmp %l5,5
	bg L593
	mov 0,%o0
	ld [%i1+%lo(_target_flags)],%o0
L732:
	andcc %o0,32,%g0
	be L598
	sll %l1,2,%o0
	ld [%o0+%l7],%o0
	cmp %o0,4
	ble L598
	xor %l5,1,%l0
	and %l0,1,%l0
	b L599
	add %l0,%l5,%l0
L598:
	mov %l5,%l0
L599:
	cmp %l1,16
	bne L600
	sll %l1,2,%o0
	call _int_size_in_bytes,0
	mov 0,%o0
	mov %o0,%o1
	addcc %o1,3,%o0
	bneg,a L602
	add %o1,6,%o0
L602:
	sra %o0,2,%o0
	add %l0,%o0,%o0
	add %o0,-6,%o0
	cmp %o0,0
	bg L733
	ld [%i1+%lo(_target_flags)],%o0
	b L593
	mov 0,%o0
L600:
	ld [%o0+%i3],%o1
	addcc %o1,3,%o0
	bneg,a L603
	add %o1,6,%o0
L603:
	sra %o0,2,%o0
	add %l0,%o0,%o0
	add %o0,-6,%o0
	cmp %o0,0
	ble L592
	ld [%i1+%lo(_target_flags)],%o0
L733:
	andcc %o0,32,%g0
	be L734
	mov 6,%o0
	sll %l1,2,%o0
	ld [%o0+%l7],%o0
	cmp %o0,4
	ble L604
	andcc %l5,1,%g0
	bne,a L734
	mov 6,%o0
	mov 5,%o0
	b L593
	sub %o0,%l5,%o0
L604:
	mov 6,%o0
L734:
	b L593
	sub %o0,%l5,%o0
L592:
	mov 0,%o0
L593:
	st %o0,[%l4+12]
	ld [%l2+8],%o0
	cmp %o0,0
	be L608
	mov 0,%o2
	ld [%l2+12],%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o2
L608:
	add %l2,24,%o0
	st %o0,[%sp+92]
	mov %l1,%o0
	mov 0,%o1
	mov 0,%o3
	add %fp,-24,%o4
	call _locate_and_pad_parm,0
	add %l2,16,%o5
	ld [%l2+28],%o0
	cmp %o0,0
	be L609
	ld [%fp-24],%o0
	call _abort,0
	nop
L609:
	ld [%l2+24],%o1
	add %o0,%o1,%o0
	st %o0,[%fp-24]
	ld [%l2+8],%o0
	cmp %o0,0
	be L612
	nop
	ld [%l2+12],%o0
	cmp %o0,0
	be L611
	ld [%i1+%lo(_target_flags)],%o0
L612:
	call _abort,0
	nop
L611:
	andcc %o0,32,%g0
	be L613
	sll %l1,2,%o0
	ld [%o0+%l7],%o0
	cmp %o0,4
	ble L613
	xor %l5,1,%l0
	and %l0,1,%l0
	b L614
	add %l0,%l5,%l0
L613:
	mov %l5,%l0
L614:
	cmp %l1,16
	be L615
	sll %l1,2,%o0
	b L725
	ld [%o0+%i3],%o1
L615:
	call _int_size_in_bytes,0
	mov 0,%o0
	mov %o0,%o1
L725:
	addcc %o1,3,%o0
	bneg,a L618
	add %o1,6,%o0
L618:
	sra %o0,2,%o0
	add %l0,%o0,%l5
	add %l6,1,%l6
	cmp %l6,%i2
	bl L619
	add %l2,32,%l2
L573:
	call _assemble_external_libcall,0
	mov %i5,%o0
	ld [%fp-24],%o1
	addcc %o1,7,%o0
	bneg,a L620
	add %o1,14,%o0
L620:
	and %o0,-8,%o0
	cmp %o0,24
	bge L621
	st %o0,[%fp-24]
	mov 24,%o0
	st %o0,[%fp-24]
L621:
	ld [%fp-24],%o1
	sethi %hi(_current_function_outgoing_args_size),%o2
	ld [%o2+%lo(_current_function_outgoing_args_size)],%o0
	cmp %o1,%o0
	bg,a L622
	st %o1,[%o2+%lo(_current_function_outgoing_args_size)]
L622:
	st %g0,[%fp-24]
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 0,%o2
	mov 0,%o1
	call _push_block,0
	mov 0,%o2
	mov 0,%l6
	cmp %l6,%i2
	mov %o0,%i3
	bge L752
	mov 1,%i1
	mov %i4,%l1
	mov %i4,%l7
	andcc %i2,1,%g0
	be L628
	sethi %hi(_inhibit_defer_pop),%i0
	ld [%i4+4],%l4
	ld [%i4],%l3
	ld [%i4+8],%l0
	cmp %l0,0
	be L714
	ld [%i4+12],%l2
	cmp %l2,0
	be L735
	ld [%i0+%lo(_inhibit_defer_pop)],%o1
L714:
	mov 46,%o0
	ld [%i4+16],%o2
	call _gen_rtx,0
	mov 0,%o1
	st %l0,[%sp+92]
	st %g0,[%sp+96]
	st %i3,[%sp+100]
	st %o0,[%sp+104]
	mov %l3,%o0
	mov %l4,%o1
	mov 0,%o2
	mov 0,%o3
	mov 0,%o4
	call _emit_push_insn,0
	mov %l2,%o5
	ld [%i0+%lo(_inhibit_defer_pop)],%o1
L735:
	add %l7,32,%l7
	add %l6,1,%l6
	sll %i1,5,%o0
	add %l1,%o0,%l1
	cmp %l6,%i2
	add %o1,1,%o0
	bge L624
	st %o0,[%i0+%lo(_inhibit_defer_pop)]
L628:
	ld [%l1+4],%l4
	ld [%l1],%l3
	ld [%l1+8],%l0
	cmp %l0,0
	be L718
	ld [%l1+12],%l2
	cmp %l2,0
	be L736
	sll %i1,5,%o0
L718:
	mov 46,%o0
	ld [%l7+16],%o2
	call _gen_rtx,0
	mov 0,%o1
	st %l0,[%sp+92]
	st %g0,[%sp+96]
	st %i3,[%sp+100]
	st %o0,[%sp+104]
	mov %l3,%o0
	mov %l4,%o1
	mov 0,%o2
	mov 0,%o3
	mov 0,%o4
	call _emit_push_insn,0
	mov %l2,%o5
	sll %i1,5,%o0
L736:
	ld [%i0+%lo(_inhibit_defer_pop)],%o1
	add %l1,%o0,%l1
	ld [%l1+4],%l4
	ld [%l1],%l3
	ld [%l1+8],%l0
	add %l7,32,%l7
	ld [%l1+12],%l2
	add %o1,1,%o0
	cmp %l0,0
	be L722
	st %o0,[%i0+%lo(_inhibit_defer_pop)]
	cmp %l2,0
	be L737
	ld [%i0+%lo(_inhibit_defer_pop)],%o1
L722:
	mov 46,%o0
	ld [%l7+16],%o2
	call _gen_rtx,0
	mov 0,%o1
	st %l0,[%sp+92]
	st %g0,[%sp+96]
	st %i3,[%sp+100]
	st %o0,[%sp+104]
	mov %l3,%o0
	mov %l4,%o1
	mov 0,%o2
	mov 0,%o3
	mov 0,%o4
	call _emit_push_insn,0
	mov %l2,%o5
	ld [%i0+%lo(_inhibit_defer_pop)],%o1
L737:
	add %l7,32,%l7
	add %l6,2,%l6
	sll %i1,5,%o0
	add %l1,%o0,%l1
	cmp %l6,%i2
	add %o1,1,%o0
	bl L628
	st %o0,[%i0+%lo(_inhibit_defer_pop)]
L624:
	mov 0,%l6
	cmp %l6,%i2
L752:
	bge L738
	ld [%fp-60],%g2
	mov %i4,%l0
	andcc %i2,3,%o0
	be L633
	sethi %hi(_inhibit_defer_pop),%l1
	cmp %o0,1
	ble L686
	cmp %o0,2
	ble,a L739
	ld [%l0],%o4
	ld [%i4],%o4
	ld [%i4+8],%o0
	cmp %o0,0
	be L689
	ld [%i4+12],%o3
	cmp %o3,0
	bne L740
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
	call _emit_move_insn,0
	mov %o4,%o1
L689:
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
L740:
	add %l6,1,%l6
	sll %i1,5,%o0
	add %l0,%o0,%l0
	add %o1,1,%o2
	st %o2,[%l1+%lo(_inhibit_defer_pop)]
	ld [%l0],%o4
L739:
	ld [%l0+8],%o0
	cmp %o0,0
	be L692
	ld [%l0+12],%o3
	cmp %o3,0
	bne L741
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
	call _emit_move_insn,0
	mov %o4,%o1
L692:
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
L741:
	add %l6,1,%l6
	sll %i1,5,%o0
	add %l0,%o0,%l0
	add %o1,1,%o2
	st %o2,[%l1+%lo(_inhibit_defer_pop)]
L686:
	ld [%l0],%o4
	ld [%l0+8],%o0
	cmp %o0,0
	be L695
	ld [%l0+12],%o3
	cmp %o3,0
	bne L742
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
	call _emit_move_insn,0
	mov %o4,%o1
L695:
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
L742:
	add %l6,1,%l6
	sll %i1,5,%o0
	add %l0,%o0,%l0
	cmp %l6,%i2
	add %o1,1,%o2
	bge L630
	st %o2,[%l1+%lo(_inhibit_defer_pop)]
L633:
	ld [%l0],%o4
	ld [%l0+8],%o0
	cmp %o0,0
	be L698
	ld [%l0+12],%o3
	cmp %o3,0
	bne,a L743
	sll %i1,5,%o0
	call _emit_move_insn,0
	mov %o4,%o1
L698:
	sll %i1,5,%o0
L743:
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
	add %l0,%o0,%l0
	ld [%l0],%o4
	ld [%l0+8],%o0
	ld [%l0+12],%o3
	add %o1,1,%o2
	cmp %o0,0
	be L701
	st %o2,[%l1+%lo(_inhibit_defer_pop)]
	cmp %o3,0
	bne,a L744
	sll %i1,5,%o0
	call _emit_move_insn,0
	mov %o4,%o1
L701:
	sll %i1,5,%o0
L744:
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
	add %l0,%o0,%l0
	ld [%l0],%o4
	ld [%l0+8],%o0
	ld [%l0+12],%o3
	add %o1,1,%o2
	cmp %o0,0
	be L704
	st %o2,[%l1+%lo(_inhibit_defer_pop)]
	cmp %o3,0
	bne,a L745
	sll %i1,5,%o0
	call _emit_move_insn,0
	mov %o4,%o1
L704:
	sll %i1,5,%o0
L745:
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
	add %l0,%o0,%l0
	ld [%l0],%o4
	ld [%l0+8],%o0
	ld [%l0+12],%o3
	add %o1,1,%o2
	cmp %o0,0
	be L707
	st %o2,[%l1+%lo(_inhibit_defer_pop)]
	cmp %o3,0
	bne L746
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
	call _emit_move_insn,0
	mov %o4,%o1
L707:
	ld [%l1+%lo(_inhibit_defer_pop)],%o1
L746:
	add %l6,4,%l6
	sll %i1,5,%o0
	add %l0,%o0,%l0
	cmp %l6,%i2
	add %o1,1,%o2
	bl L633
	st %o2,[%l1+%lo(_inhibit_defer_pop)]
L630:
	ld [%fp-60],%g2
L738:
	cmp %g2,0
	bne L634
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L634
	nop
	mov %o0,%l1
L638:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L638
	st %o1,[%l1+%lo(_pending_chain)]
L634:
	call _start_sequence,0
	mov 0,%l6
	cmp %l6,%i2
	bge L640
	andcc %i2,3,%o0
	be L643
	mov %i4,%l0
	cmp %o0,1
	ble L659
	cmp %o0,2
	ble,a L747
	ld [%l0+8],%o2
	ld [%l0+8],%o2
	cmp %o2,0
	be L662
	add %l0,32,%l0
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L662:
	add %l6,1,%l6
	ld [%l0+8],%o2
L747:
	cmp %o2,0
	be L665
	add %l0,32,%l0
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L665:
	add %l6,1,%l6
L659:
	ld [%l0+8],%o2
	cmp %o2,0
	be L668
	add %l0,32,%l0
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L668:
	add %l6,1,%l6
	cmp %l6,%i2
	bge L640
	nop
L643:
	ld [%l0+8],%o2
L748:
	cmp %o2,0
	be L671
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L671:
	ld [%l0+40],%o2
	cmp %o2,0
	be L674
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L674:
	ld [%l0+72],%o2
	cmp %o2,0
	be L677
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L677:
	ld [%l0+104],%o2
	cmp %o2,0
	be L680
	add %l0,128,%l0
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L680:
	add %l6,4,%l6
	cmp %l6,%i2
	bl,a L748
	ld [%l0+8],%o2
L640:
	call _get_insns,0
	nop
	call _end_sequence,0
	st %o0,[%fp-28]
	mov %i5,%o0
	mov 0,%o1
	call _prepare_call_address,0
	add %fp,-28,%o2
	sethi %hi(_inhibit_defer_pop),%o2
	ld [%o2+%lo(_inhibit_defer_pop)],%o1
	mov %o0,%i5
	ld [%fp-44],%g2
	add %o1,1,%o1
	ld [%g2+4],%o0
	call _get_identifier,0
	st %o1,[%o2+%lo(_inhibit_defer_pop)]
	sethi %hi(_target_flags),%o1
	ld [%o1+%lo(_target_flags)],%o1
	andcc %o1,32,%g0
	be L646
	mov %o0,%l1
	sethi %hi(_mode_unit_size),%o0
	ld [%o0+%lo(_mode_unit_size)],%o0
	cmp %o0,4
	ble L646
	andcc %l5,1,%g0
	bne L648
	cmp %l5,5
	add %l5,1,%o0
	cmp %o0,5
	ble L749
	sethi %hi(_void_type_node),%o0
	b L645
	mov 0,%l0
L648:
	ble L749
	sethi %hi(_void_type_node),%o0
	b L645
	mov 0,%l0
L646:
	cmp %l5,5
	bg L645
	mov 0,%l0
	sethi %hi(_void_type_node),%o0
L749:
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o0,0
	be,a L750
	sethi %hi(_target_flags),%o0
	ld [%o0+8],%o1
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	bne L645
	mov 0,%l0
	sethi %hi(_target_flags),%o0
L750:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	be L651
	sethi %hi(_mode_unit_size),%o0
	ld [%o0+%lo(_mode_unit_size)],%o0
	cmp %o0,4
	ble L651
	andcc %l5,1,%g0
	bne L652
	add %l5,8,%o2
	b L652
	add %l5,9,%o2
L651:
	add %l5,8,%o2
L652:
	mov 51,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%l0
L645:
	ld [%fp-36],%g2
	cmp %g2,0
	be L656
	mov 0,%o5
	call _hard_libcall_value,0
	ld [%fp-36],%o0
	mov %o0,%o5
L656:
	ld [%fp-52],%g2
	mov %l1,%o1
	add %g2,1,%o0
	st %o0,[%sp+92]
	ld [%fp-28],%o2
	mov 0,%o3
	ld [%fp-60],%g2
	mov %l0,%o4
	st %g2,[%sp+100]
	st %o2,[%sp+96]
	ld [%fp-24],%o2
	call _emit_call_1,0
	mov %i5,%o0
	sethi %hi(_inhibit_defer_pop),%o1
	ld [%o1+%lo(_inhibit_defer_pop)],%o0
	add %o0,-1,%o0
	st %o0,[%o1+%lo(_inhibit_defer_pop)]
	ret
	restore
	.align 4
	.global _expand_assignment
	.proc	0110
_expand_assignment:
	!#PROLOGUE# 0
	save %sp,-152,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	ldub [%l0+8],%o0
	and %o0,0xff,%o1
	cmp %o1,0
	bne L754
	mov 0,%i0
	mov %i1,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	b L766
	mov %o0,%i0
L754:
	add %o0,-37,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L756
	add %fp,-24,%o2
	cmp %o1,42
	bne L769
	cmp %i0,0
	ld [%l0+20],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	bne L769
	cmp %i0,0
	ld [%l0+4],%o0
	ld [%o0+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	bne L769
	cmp %i0,0
L756:
	st %g0,[%fp-40]
	add %fp,-40,%o0
	st %o0,[%sp+92]
	mov %l0,%o0
	add %fp,-20,%o1
	add %fp,-28,%o3
	add %fp,-32,%o4
	call _get_inner_reference,0
	add %fp,-36,%o5
	ld [%fp-32],%o1
	cmp %o1,0
	bne L757
	mov %o0,%l1
	cmp %i2,0
	be,a L770
	mov %l1,%o0
	call _stabilize_reference,0
	nop
	mov %o0,%l1
L757:
	mov %l1,%o0
L770:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	ld [%fp-28],%o1
	cmp %o1,0
	be L758
	mov %o0,%i0
	mov %o1,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	lduh [%i0],%o1
	cmp %o1,55
	be L759
	mov %o0,%o1
	call _abort,0
	nop
L759:
	call _force_reg,0
	mov 4,%o0
	mov %o0,%o3
	mov 63,%o0
	ld [%i0+4],%o2
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%o2
	mov %i0,%o0
	call _change_address,0
	mov 0,%o1
	mov %o0,%i0
L758:
	ld [%fp-40],%o0
	cmp %o0,0
	be L760
	nop
	lduh [%i0],%o0
	cmp %o0,55
	bne L760
	nop
	ld [%i0],%o0
	or %o0,16,%o0
	st %o0,[%i0]
L760:
	call _int_size_in_bytes,0
	ld [%l1+4],%o0
	cmp %i2,0
	be L762
	mov %o0,%o1
	ld [%l0+4],%o0
	b L763
	ldub [%o0+24],%o5
L762:
	mov 0,%o5
L763:
	ld [%fp-36],%o0
	st %o0,[%sp+92]
	ld [%l1+4],%o0
	ld [%o0+28],%o0
	st %o1,[%sp+100]
	srl %o0,3,%o0
	st %o0,[%sp+96]
	ld [%fp-20],%o1
	ld [%fp-24],%o2
	mov %i1,%o4
	ld [%fp-32],%o3
	call _store_field,0
	mov %i0,%o0
	b,a L767
L769:
	bne,a L771
	ldub [%l0+8],%o0
	mov %l0,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i0
	ldub [%l0+8],%o0
L771:
	cmp %o0,35
	bne L772
	mov %i1,%o0
	ldub [%i1+8],%o0
	cmp %o0,39
	bne L772
	mov %i1,%o0
	sethi %hi(_current_function_returns_struct),%o0
	ld [%o0+%lo(_current_function_returns_struct)],%o0
	cmp %o0,0
	be L765
	sethi %hi(_current_function_returns_pcc_struct),%o0
	ld [%o0+%lo(_current_function_returns_pcc_struct)],%o0
	cmp %o0,0
	bne L772
	mov %i1,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l0
	call _expr_size,0
	mov %i1,%o0
	ld [%l0+4],%o4
	mov 4,%o1
	st %o1,[%sp+96]
	st %o0,[%sp+100]
	st %o1,[%sp+104]
	mov 0,%o1
	mov 0,%o2
	mov 3,%o3
	sethi %hi(_memcpy_libfunc),%o0
	ld [%o0+%lo(_memcpy_libfunc)],%o0
	st %o4,[%sp+92]
	ld [%i0+4],%o4
	call _emit_library_call,0
	mov 4,%o5
	call _preserve_temp_slots,0
	mov %i0,%o0
	b,a L768
L765:
	mov %i1,%o0
L772:
	mov %i0,%o1
	call _store_expr,0
	mov %i2,%o2
L767:
	call _preserve_temp_slots,0
	mov %o0,%i0
L768:
	call _free_temp_slots,0
	nop
L766:
	ret
	restore
	.align 4
	.global _store_expr
	.proc	0110
_store_expr:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	mov %i0,%l2
	ldub [%l2+8],%o0
	cmp %o0,44
	bne L774
	mov 0,%l3
	mov 0,%o2
	ld [%l2+16],%o0
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o1
	call _expand_expr,0
	mov 0,%o3
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L775
	mov %o0,%l1
L778:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L778
	st %o1,[%l1+%lo(_pending_chain)]
L775:
	ld [%l2+20],%o0
	mov %i1,%o1
	call _store_expr,0
	mov %i2,%o2
	b L835
	mov %o0,%i0
L774:
	cmp %o0,48
	bne L842
	cmp %i2,0
	ldub [%i1+2],%o0
	cmp %o0,16
	bne L842
	cmp %i2,0
	call _gen_label_rtx,0
	nop
	call _gen_label_rtx,0
	mov %o0,%i0
	sethi %hi(_pending_chain),%o1
	ld [%o1+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L781
	mov %o0,%l3
	mov %o1,%l1
L784:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L784
	st %o1,[%l1+%lo(_pending_chain)]
L781:
	mov %i1,%o0
	call _protect_from_queue,0
	mov 1,%o1
	mov %o0,%i1
	sethi %hi(_inhibit_defer_pop),%o3
	ld [%o3+%lo(_inhibit_defer_pop)],%o2
	mov %i0,%o1
	ld [%l2+16],%o0
	add %o2,1,%o2
	call _jumpifnot,0
	st %o2,[%o3+%lo(_inhibit_defer_pop)]
	mov %i1,%o1
	ld [%l2+20],%o0
	call _store_expr,0
	mov %i2,%o2
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L785
	nop
	mov %o0,%l1
L788:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L788
	st %o1,[%l1+%lo(_pending_chain)]
L785:
	call _gen_jump,0
	mov %l3,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	call _emit_label,0
	mov %i0,%o0
	mov %i1,%o1
	ld [%l2+24],%o0
	call _store_expr,0
	mov %i2,%o2
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L789
	mov %o0,%l1
L792:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L792
	st %o1,[%l1+%lo(_pending_chain)]
L789:
	call _emit_label,0
	mov %l3,%o0
	sethi %hi(_inhibit_defer_pop),%o1
	ld [%o1+%lo(_inhibit_defer_pop)],%o0
	mov %i1,%i0
	add %o0,-1,%o0
	b L835
	st %o0,[%o1+%lo(_inhibit_defer_pop)]
L842:
	be,a L843
	lduh [%i1],%o0
	lduh [%i1],%o0
	cmp %o0,55
	bne L844
	add %o0,-55,%o1
	ldub [%i1+2],%o0
	cmp %o0,16
	be L794
	mov %l2,%o0
	sethi %hi(_cse_not_expected),%o1
	ld [%o1+%lo(_cse_not_expected)],%o1
	mov 0,%o3
	ldub [%i1+2],%o2
	subcc %g0,%o1,%g0
	addx %g0,-1,%o1
	call _expand_expr,0
	and %i1,%o1,%o1
	mov %o0,%i0
	ldub [%i0+2],%o0
	cmp %o0,16
	be L818
	cmp %o0,0
	be L779
	mov 1,%l3
	call _copy_to_reg,0
	mov %i0,%o0
	b L818
	mov %o0,%i0
L794:
	lduh [%i1],%o0
L843:
	add %o0,-55,%o1
L844:
	cmp %o1,11
	bgu L801
	sethi %hi(L809),%o0
	or %o0,%lo(L809),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L809:
	.word	L803
	.word	L801
	.word	L801
	.word	L801
	.word	L802
	.word	L801
	.word	L801
	.word	L801
	.word	L806
	.word	L806
	.word	L801
	.word	L806
L802:
	b L800
	mov 1,%o0
L803:
	call _queued_subexp_p,0
	ld [%i1+4],%o0
	b L845
	cmp %o0,0
L806:
	ld [%i1+4],%o0
	call _queued_subexp_p,0
	mov 0,%l0
	cmp %o0,0
	bne,a L846
	mov 1,%l0
	call _queued_subexp_p,0
	ld [%i1+8],%o0
	cmp %o0,0
	be L800
	mov %l0,%o0
	mov 1,%l0
L846:
	b L800
	mov %l0,%o0
L801:
	mov 0,%o0
L800:
	cmp %o0,0
L845:
	be,a L799
	ld [%i1],%o2
	ldub [%i1+2],%o0
	cmp %o0,16
	be L811
	cmp %o0,0
	be L847
	mov %l2,%o0
	call _gen_reg_rtx,0
	ldub [%i1+2],%o0
	mov %o0,%i0
	mov %l2,%o0
	b L840
	mov %i0,%o1
L811:
	mov %l2,%o0
L847:
	mov 0,%o1
L840:
	ldub [%i1+2],%o2
	call _expand_expr,0
	mov 0,%o3
	b L818
	mov %o0,%i0
L799:
	sethi %hi(-65528),%o1
	or %o1,%lo(-65528),%o1
	sethi %hi(3473416),%o0
	or %o0,%lo(3473416),%o0
	and %o2,%o1,%o1
	cmp %o1,%o0
	bne L814
	mov %l2,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i0
	ld [%i1],%o2
	mov %i0,%o1
	ld [%i1+4],%o0
	srl %o2,5,%o2
	call _convert_move,0
	and %o2,1,%o2
	b,a L835
L814:
	mov %i1,%o1
	srl %o2,8,%o2
	and %o2,0xff,%o2
	call _expand_expr,0
	mov 0,%o3
	cmp %i1,0
	be L817
	mov %o0,%i0
	lduh [%i1],%o0
	cmp %o0,51
	bne,a L848
	lduh [%i0],%o1
	ld [%i1+4],%o0
	cmp %o0,63
	ble L849
	cmp %i0,%i1
L817:
	lduh [%i0],%o1
L848:
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L818
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L818
	mov %o1,%o0
	cmp %o0,49
	be L818
	cmp %o0,113
	bne L849
	cmp %i0,%i1
L818:
	mov 1,%l3
L779:
	cmp %i0,%i1
L849:
	be L850
	cmp %l3,0
	ldub [%l2+8],%o0
	cmp %o0,0
	be L819
	mov %i1,%o0
	call _protect_from_queue,0
	mov 1,%o1
	ldub [%i0+2],%o1
	mov %o0,%i1
	ldub [%i1+2],%o0
	cmp %o1,%o0
	be L820
	cmp %o1,0
	be L820
	cmp %l3,0
	ld [%l2+4],%o0
	ld [%o0+8],%o0
	srl %o0,17,%o2
	be L821
	and %o2,1,%o2
	ldub [%i1+2],%o0
	call _convert_to_mode,0
	mov %i0,%o1
	b L832
	mov %o0,%i0
L821:
	mov %i1,%o0
	call _convert_move,0
	mov %i0,%o1
	b L850
	cmp %l3,0
L820:
	ldub [%i0+2],%o0
	cmp %o0,16
	bne L854
	mov %i1,%o0
	ldub [%l2+8],%o0
	cmp %o0,28
	bne,a L824
	ldub [%i0+2],%o0
	call _expr_size,0
	mov %l2,%o0
	mov %o0,%i2
	lduh [%i2],%o0
	cmp %o0,46
	bne,a L852
	ld [%l2+4],%l0
	ld [%i2+4],%o1
	ld [%l2+16],%o0
	cmp %o1,%o0
	bge,a L852
	ld [%l2+4],%l0
	ld [%l2+4],%o2
	mov %i1,%o0
	ld [%o2+28],%o3
	mov %i0,%o1
	b L841
	mov %i2,%o2
L852:
	call _size_int,0
	mov 8,%o0
	mov %o0,%o2
	ld [%l0+16],%o1
	call _size_binop,0
	mov 57,%o0
	mov %o0,%l1
	ld [%l2+16],%o0
	call _build_int_2_wide,0
	mov 0,%o1
	sethi %hi(_sizetype),%l0
	mov %o0,%o1
	call _convert,0
	ld [%l0+%lo(_sizetype)],%o0
	mov %o0,%o3
	mov 73,%o0
	ld [%l0+%lo(_sizetype)],%o1
	call _build,0
	mov %l1,%o2
	call _fold,0
	mov 0,%l0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l1
	ld [%l2+4],%o2
	mov %i1,%o0
	ld [%o2+28],%o3
	mov %i0,%o1
	mov %l1,%o2
	call _emit_block_move,0
	srl %o3,3,%o3
	lduh [%l1],%o0
	cmp %o0,46
	bne,a L827
	ld [%i1+4],%o1
	ld [%i1+4],%o0
	call _plus_constant_wide,0
	ld [%l2+16],%o1
	mov %o0,%i0
	ld [%l2+16],%o1
	mov %i2,%o0
	call _plus_constant_wide,0
	sub %g0,%o1,%o1
	b L828
	mov %o0,%i2
L827:
	call _force_reg,0
	mov 4,%o0
	mov %o0,%i0
	mov 3,%l0
	st %l0,[%sp+92]
	mov 4,%o0
	mov %i0,%o2
	mov %l1,%o3
	mov 0,%o4
	sethi %hi(_add_optab),%o1
	ld [%o1+%lo(_add_optab)],%o1
	call _expand_binop,0
	mov 0,%o5
	mov %o0,%i0
	st %l0,[%sp+92]
	mov 4,%o0
	mov %i2,%o2
	mov %l1,%o3
	mov 0,%o4
	sethi %hi(_sub_optab),%o1
	ld [%o1+%lo(_sub_optab)],%o1
	call _expand_binop,0
	mov 0,%o5
	mov %o0,%i2
	ldub [%i2+2],%o4
	st %g0,[%sp+92]
	mov 94,%o2
	mov 0,%o3
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o1
	call _emit_cmp_insn,0
	mov 0,%o5
	call _gen_label_rtx,0
	nop
	call _gen_blt,0
	mov %o0,%l0
	call _emit_jump_insn,0
	nop
L828:
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o0
	cmp %i2,%o0
	be L829
	mov 0,%o1
	st %o0,[%sp+92]
	mov 4,%o0
	st %o0,[%sp+96]
	st %i2,[%sp+100]
	st %o0,[%sp+104]
	sethi %hi(_memset_libfunc),%o0
	ld [%o0+%lo(_memset_libfunc)],%o0
	mov 0,%o2
	mov 3,%o3
	mov %i0,%o4
	call _emit_library_call,0
	mov 4,%o5
L829:
	cmp %l0,0
	be L850
	cmp %l3,0
	call _emit_label,0
	mov %l0,%o0
	b L850
	cmp %l3,0
L824:
	cmp %o0,16
	bne L854
	mov %i1,%o0
	call _expr_size,0
	mov %l2,%o0
	mov %o0,%o2
	ld [%l2+4],%o3
	mov %i1,%o0
	ld [%o3+28],%o3
	mov %i0,%o1
L841:
	call _emit_block_move,0
	srl %o3,3,%o3
	b L850
	cmp %l3,0
L832:
	mov %i1,%o0
L854:
	call _emit_move_insn,0
	mov %i0,%o1
L819:
	cmp %l3,0
L850:
	be,a L835
	mov %i1,%i0
L835:
	ret
	restore
	.align 4
	.proc	020
_store_constructor:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%l4
	ldub [%l4+8],%o1
	add %o1,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L856
	cmp %o1,22
	be L888
	mov 42,%o0
	lduh [%i1],%o0
	cmp %o0,51
	bne L859
	nop
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	bne,a L889
	sethi %hi(_const0_rtx),%o0
L859:
	call _list_length,0
	ld [%i0+20],%o0
	mov %o0,%l0
	call _list_length,0
	ld [%l4+12],%o0
	cmp %l0,%o0
	be L888
	mov 42,%o0
	call _int_size_in_bytes,0
	mov %l4,%o0
	ldub [%i1+2],%o1
	cmp %o1,16
	bne L863
	mov %o0,%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov 4,%o1
	st %o1,[%sp+96]
	st %o0,[%sp+100]
	st %o1,[%sp+104]
	mov 0,%o1
	mov 0,%o2
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o4
	mov 3,%o3
	sethi %hi(_memset_libfunc),%o0
	ld [%o0+%lo(_memset_libfunc)],%o0
	st %o4,[%sp+92]
	ld [%i1+4],%o4
	call _emit_library_call,0
	mov 4,%o5
	b L890
	ld [%i0+20],%i0
L863:
	sethi %hi(_const0_rtx),%o0
L889:
	ld [%o0+%lo(_const0_rtx)],%o1
	call _emit_move_insn,0
	mov %i1,%o0
	b L890
	ld [%i0+20],%i0
L888:
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o2
	call _emit_insn,0
	nop
	ld [%i0+20],%i0
L890:
	cmp %i0,0
	be L873
	sethi %hi(524288),%l3
	ld [%i0+12],%o2
L892:
	cmp %o2,0
	be,a L891
	ld [%i0],%i0
	ldub [%o2+28],%l1
	ld [%o2+20],%o0
	ld [%o2+28],%o1
	andcc %o1,%l3,%g0
	be L870
	ld [%o0+12],%l2
	mov 0,%l1
L870:
	ld [%o2+40],%o1
	ldub [%o1+8],%o0
	cmp %o0,25
	be,a L871
	ld [%o1+12],%l0
	call _abort,0
	nop
L871:
	call _int_size_in_bytes,0
	mov %l4,%o0
	st %g0,[%sp+92]
	ld [%l4+28],%o2
	st %o0,[%sp+100]
	mov %i1,%o0
	mov %l2,%o1
	mov %l1,%o3
	mov 0,%o5
	srl %o2,3,%o2
	st %o2,[%sp+96]
	ld [%i0+16],%o4
	call _store_field,0
	mov %l0,%o2
	ld [%i0],%i0
L891:
	cmp %i0,0
	bne,a L892
	ld [%i0+12],%o2
	b,a L873
L856:
	cmp %o1,18
	bne L874
	nop
	ld [%i0+20],%o0
	ld [%l4+12],%o1
	ld [%l4+4],%l5
	ld [%o1+52],%o2
	ld [%o1+56],%o1
	ld [%o2+12],%l1
	call _list_length,0
	ld [%o1+12],%l0
	sub %l0,%l1,%l0
	add %l0,1,%o2
	cmp %o0,%o2
	bl,a L893
	ldub [%i1+2],%o0
	lduh [%i1],%o0
	cmp %o0,51
	bne L894
	mov 42,%o0
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L894
	mov 42,%o0
	ldub [%i1+2],%o0
L893:
	cmp %o0,16
	bne L878
	sethi %hi(_const0_rtx),%o0
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov 4,%o1
	st %o1,[%sp+96]
	st %o0,[%sp+100]
	st %o1,[%sp+104]
	mov 0,%o1
	mov 0,%o2
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o4
	mov 3,%o3
	sethi %hi(_memset_libfunc),%o0
	ld [%o0+%lo(_memset_libfunc)],%o0
	st %o4,[%sp+92]
	ld [%i1+4],%o4
	call _emit_library_call,0
	mov 4,%o5
	b L895
	ld [%i0+20],%i0
L878:
	ld [%o0+%lo(_const0_rtx)],%o1
	call _emit_move_insn,0
	mov %i1,%o0
	b L895
	ld [%i0+20],%i0
L894:
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o2
	call _emit_insn,0
	nop
	ld [%i0+20],%i0
L895:
	cmp %i0,0
	be L873
	mov 0,%l3
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l6
L884:
	ldub [%l5+24],%l2
	sll %l2,2,%o0
	ld [%o0+%l6],%l0
	ld [%l5+16],%o1
	mov %l3,%o0
	ld [%o1+12],%o1
	call .umul,0
	sll %l0,3,%l0
	mov %o0,%l1
	call _int_size_in_bytes,0
	mov %l4,%o0
	st %g0,[%sp+92]
	ld [%l4+28],%o4
	st %o0,[%sp+100]
	mov %i1,%o0
	mov %l0,%o1
	mov %l1,%o2
	mov %l2,%o3
	srl %o4,3,%o4
	st %o4,[%sp+96]
	ld [%i0+16],%o4
	call _store_field,0
	mov 0,%o5
	ld [%i0],%i0
	cmp %i0,0
	bne L884
	add %l3,1,%l3
	b,a L873
L874:
	call _abort,0
	nop
L873:
	ret
	restore
	.align 4
	.proc	0110
_store_field:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	ld [%fp+92],%l3
	ld [%fp+96],%l1
	mov 0,%l0
	cmp %i1,31
	bg L897
	ld [%fp+100],%l2
	mov 1,%o0
	sll %o0,%i1,%o0
	add %o0,-1,%l0
L897:
	cmp %i3,16
	bne L914
	cmp %i3,0
	lduh [%i0],%o0
	cmp %o0,51
	be L899
	cmp %o0,53
	bne L914
	cmp %i3,0
L899:
	sethi %hi(_mode_size),%l0
	ldub [%i0+2],%o0
	or %l0,%lo(_mode_size),%l0
	sll %o0,2,%o1
	ld [%o1+%l0],%o1
	call _assign_stack_temp,0
	mov 0,%o2
	call _copy_rtx,0
	mov %o0,%i3
	mov %o0,%i5
	mov 16,%o0
	stb %o0,[%i5+2]
	ldub [%i0+2],%o0
	sll %o0,2,%o0
	ld [%o0+%l0],%o0
	sll %o0,3,%o0
	cmp %i1,%o0
	be L900
	mov %i3,%o0
	call _emit_move_insn,0
	mov %i0,%o1
L900:
	st %g0,[%sp+92]
	st %l1,[%sp+96]
	st %l2,[%sp+100]
	mov %i5,%o0
	mov %i1,%o1
	mov %i2,%o2
	mov 16,%o3
	mov %i4,%o4
	call _store_field,0
	mov 0,%o5
	mov %i0,%o0
	call _emit_move_insn,0
	mov %i3,%o1
	b,a L912
L914:
	be L902
	cmp %i3,16
	be L903
	sethi %hi(_direct_store),%o0
	or %o0,%lo(_direct_store),%o0
	ldsb [%i3+%o0],%o0
	cmp %o0,0
	be L915
	mov %i4,%o0
L903:
	lduh [%i0],%o0
	cmp %o0,51
	be L902
	cmp %o0,53
	bne L901
	cmp %i5,0
L902:
	mov %i4,%o0
L915:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i4
	st %l2,[%sp+92]
	mov %i0,%o0
	mov %i1,%o1
	mov %i2,%o2
	mov %i3,%o3
	mov %i4,%o4
	call _store_bit_field,0
	mov %l1,%o5
	cmp %i5,0
	be L904
	cmp %l0,0
	be L905
	sethi %hi(-65520),%o1
	ld [%i0],%o0
	or %o1,%lo(-65520),%o1
	and %o0,%o1,%o0
	sethi %hi(3604496),%o1
	or %o1,%lo(3604496),%o1
	cmp %o0,%o1
	be L905
	cmp %l3,0
	be L906
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%o1
	mov %i4,%o0
	call _expand_and,0
	mov 0,%o2
	b L912
	mov %o0,%i0
L906:
	ldub [%i4+2],%i0
	cmp %i0,0
	be,a L907
	mov %i5,%i0
L907:
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %i0,2,%o1
	ld [%o1+%o0],%o0
	mov 0,%o1
	sll %o0,3,%o0
	call _build_int_2_wide,0
	sub %o0,%i1,%o0
	mov %o0,%l0
	mov 77,%o0
	mov %i0,%o1
	mov %i4,%o2
	mov %l0,%o3
	mov 0,%o4
	call _expand_shift,0
	mov 0,%o5
	mov %o0,%i4
	mov 78,%o0
	mov %i0,%o1
	mov %i4,%o2
	mov %l0,%o3
	mov 0,%o4
	call _expand_shift,0
	mov 0,%o5
	b L912
	mov %o0,%i0
L905:
	st %g0,[%sp+92]
	st %l1,[%sp+96]
	st %l2,[%sp+100]
	mov %i0,%o0
	mov %i1,%o1
	mov %i2,%o2
	mov %l3,%o3
	mov 0,%o4
	call _extract_bit_field,0
	mov %i5,%o5
	b L912
	mov %o0,%i0
L904:
	sethi %hi(_const0_rtx),%o0
	b L912
	ld [%o0+%lo(_const0_rtx)],%i0
L901:
	be L909
	ld [%i0+4],%o3
	lduh [%o3],%o1
	mov %o1,%o2
	cmp %o2,51
	be L909
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L909
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L909
	cmp %o2,49
	be L909
	cmp %o2,113
	be L909
	cmp %o2,63
	bne L910
	nop
	ld [%o3+8],%o0
	lduh [%o0],%o0
	cmp %o0,46
	bne L910
	sethi %hi(_virtual_incoming_args_rtx),%o0
	ld [%o3+4],%o1
	ld [%o0+%lo(_virtual_incoming_args_rtx)],%o0
	cmp %o1,%o0
	be L909
	sethi %hi(_virtual_stack_vars_rtx),%o0
	ld [%o0+%lo(_virtual_stack_vars_rtx)],%o0
	cmp %o1,%o0
	be L916
	mov %i2,%o2
L910:
	call _copy_to_reg,0
	mov %o3,%o0
	mov %o0,%o3
L909:
	mov %i2,%o2
L916:
	cmp %o2,0
	bl,a L911
	add %o2,7,%o2
L911:
	mov %o3,%o0
	call _plus_constant_wide,0
	sra %o2,3,%o1
	mov %o0,%o2
	mov %i0,%o0
	call _change_address,0
	mov %i3,%o1
	mov %o0,%o1
	mov %i4,%o0
	subcc %g0,%i5,%g0
	ld [%o1],%o3
	addx %g0,0,%o2
	or %o3,8,%o3
	call _store_expr,0
	st %o3,[%o1]
	mov %o0,%i0
L912:
	ret
	restore
	.align 4
	.global _get_inner_reference
	.proc	0111
_get_inner_reference:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%o3
	mov 0,%l1
	ldub [%i0+8],%o0
	mov 0,%l0
	cmp %o0,37
	bne L918
	ld [%fp+92],%l3
	ld [%i0+20],%o2
	ld [%o2+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne L919
	ld [%o2+20],%o3
	ldub [%o2+28],%l1
L919:
	b L952
	ld [%o2+8],%o0
L918:
	cmp %o0,38
	bne,a L921
	ld [%i0+4],%o0
	ld [%i0+8],%o0
	b L952
	ld [%i0+20],%o3
L921:
	ldub [%o0+24],%l1
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	st %o0,[%i1]
	ld [%i0+4],%o0
	ld [%o0+8],%o0
L952:
	srl %o0,17,%o0
	and %o0,1,%o0
	cmp %o3,0
	be L923
	st %o0,[%i5]
	ldub [%o3+8],%o0
	cmp %o0,25
	be L924
	mov -1,%o0
	b L953
	mov 16,%l1
L924:
	ld [%o3+12],%o0
L953:
	st %o0,[%i1]
L923:
	st %g0,[%i2]
	mov 1,%l2
L926:
	ldub [%i0+8],%o0
	cmp %o0,39
	bne,a L955
	ldub [%i0+8],%o1
	sethi %hi(_flag_volatile),%o0
	ld [%o0+%lo(_flag_volatile)],%o0
	cmp %o0,0
	bne,a L928
	st %l2,[%l3]
L928:
	ldub [%i0+8],%o1
L955:
	add %o1,-37,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L929
	cmp %o1,37
	bne,a L931
	ld [%i0+24],%i5
	ld [%i0+20],%o0
	ld [%o0+40],%i5
L931:
	ldub [%i5+8],%o0
	cmp %o0,53
	bne L932
	cmp %o0,25
	ld [%i5+16],%o2
	ldub [%o2+8],%o0
	cmp %o0,25
	bne,a L933
	ld [%i5+20],%o1
	ld [%i5+20],%i5
	b L934
	mov %o2,%o1
L933:
	ldub [%o1+8],%o0
	cmp %o0,25
	be L934
	mov %o2,%i5
	call _abort,0
	nop
L934:
	ld [%i2],%o0
	ld [%o1+12],%o1
	cmp %l0,0
	add %o0,%o1,%o0
	bne L954
	st %o0,[%i2]
	b,a L942
L932:
	bne L940
	cmp %l0,0
	ld [%i2],%o0
	ld [%i5+12],%o1
	add %o0,%o1,%o0
	b L944
	st %o0,[%i2]
L940:
	be L942
	nop
L954:
	call _size_int,0
	mov 8,%o0
	mov %o0,%o2
	mov 58,%o0
	call _size_binop,0
	mov %i5,%o1
	mov %o0,%o2
	mov 53,%o0
	call _size_binop,0
	mov %l0,%o1
	b L944
	mov %o0,%l0
L942:
	call _size_int,0
	mov 8,%o0
	mov %o0,%o2
	mov 58,%o0
	call _size_binop,0
	mov %i5,%o1
	b L944
	mov %o0,%l0
L929:
	cmp %o1,42
	bne,a L956
	ldub [%i0+8],%o0
	ld [%i0+20],%o2
	ldub [%o2+8],%o0
	cmp %o0,25
	bne,a L956
	ldub [%i0+8],%o0
	ld [%i0+4],%o0
	ld [%o0+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,25
	bne,a L956
	ldub [%i0+8],%o0
	ld [%o2+12],%o0
	call .umul,0
	ld [%o1+12],%o1
	ld [%i2],%o1
	add %o1,%o0,%o1
	b L944
	st %o1,[%i2]
L956:
	cmp %o0,103
	be L944
	add %o0,-101,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L957
	cmp %l1,0
	ld [%i0+16],%o0
	ld [%i0+4],%o1
	ld [%o0+4],%o0
	ldub [%o1+24],%o1
	ldub [%o0+24],%o0
	cmp %o1,%o0
	bne L957
	cmp %l1,0
L944:
	ld [%i0+8],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne,a L949
	st %l2,[%l3]
L949:
	b L926
	ld [%i0+16],%i0
L957:
	bne,a L958
	st %l1,[%i4]
	ld [%i1],%i1
	ld [%i2],%o0
	call .rem,0
	mov %i1,%o1
	cmp %o0,0
	bne,a L958
	st %l1,[%i4]
	mov %i1,%o0
	mov 1,%o1
	call _mode_for_size,0
	mov 0,%o2
	mov %o0,%l1
	cmp %l1,16
	be,a L950
	mov 0,%l1
L950:
	st %l1,[%i4]
L958:
	st %l0,[%i3]
	ret
	restore
	.align 4
	.global _force_operand
	.proc	0110
_force_operand:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 0,%l2
	cmp %i1,0
	be L960
	mov 0,%l3
	lduh [%i1],%o0
	xor %o0,51,%o0
	subcc %g0,%o0,%g0
	addx %g0,-1,%o0
	and %i1,%o0,%l3
L960:
	lduh [%i0],%o0
	cmp %o0,63
	bne L962
	cmp %o0,64
	sethi %hi(_add_optab),%o0
	b L963
	ld [%o0+%lo(_add_optab)],%l2
L962:
	bne L964
	cmp %o0,66
	sethi %hi(_sub_optab),%o0
	b L963
	ld [%o0+%lo(_sub_optab)],%l2
L964:
	bne L977
	cmp %l2,0
	ld [%i0+8],%l0
	sethi %hi(65480),%o0
	lduh [%l0],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L980
	ld [%i0+4],%o0
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L980
	ld [%i0+4],%o0
	mov %o1,%o0
	cmp %o0,49
	be L967
	cmp %o0,113
	be L967
	cmp %o0,51
	bne,a L967
	mov 0,%l3
	cmp %l0,%l3
	bne,a L980
	ld [%i0+4],%o0
	mov 0,%l3
L967:
	ld [%i0+4],%o0
L980:
	call _force_operand,0
	mov %l3,%o1
	mov %o0,%l1
	mov %l0,%o0
	ldub [%i0+2],%l0
	call _force_operand,0
	mov 0,%o1
	mov %l1,%o1
	mov %o0,%o2
	mov %i1,%o3
	mov 0,%o4
	call _expand_mult,0
	mov %l0,%o0
	b L969
	mov %o0,%i0
L963:
	cmp %l2,0
L977:
	be L969
	sethi %hi(65480),%o0
	ld [%i0+8],%l0
	lduh [%l0],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L970
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L970
	mov %o1,%o0
	cmp %o0,49
	be L970
	cmp %o0,113
	be L970
	cmp %o0,51
	bne,a L970
	mov 0,%l3
	cmp %l0,%l3
	bne L981
	sethi %hi(_sub_optab),%o0
	mov 0,%l3
L970:
	sethi %hi(_sub_optab),%o0
L981:
	ld [%o0+%lo(_sub_optab)],%o0
	cmp %l2,%o0
	bne L982
	sethi %hi(_add_optab),%o0
	lduh [%l0],%o0
	cmp %o0,46
	bne L982
	sethi %hi(_add_optab),%o0
	ld [%o0+%lo(_add_optab)],%l2
	ldub [%i0+2],%o0
	call _negate_rtx,0
	mov %l0,%o1
	mov %o0,%l0
	sethi %hi(_add_optab),%o0
L982:
	ld [%o0+%lo(_add_optab)],%o0
	cmp %l2,%o0
	bne,a L986
	ld [%i0+4],%o0
	lduh [%l0],%o0
	cmp %o0,46
	bne,a L986
	ld [%i0+4],%o0
	ld [%i0+4],%o2
	lduh [%o2],%o0
	cmp %o0,63
	bne,a L986
	ld [%i0+4],%o0
	ld [%o2+4],%o1
	lduh [%o1],%o0
	cmp %o0,51
	bne,a L986
	ld [%i0+4],%o0
	ld [%o1+4],%o0
	add %o0,-64,%o0
	cmp %o0,3
	bgu L973
	mov 3,%l1
	ldub [%i0+2],%o0
	st %l1,[%sp+92]
	mov %l2,%o1
	mov %l0,%o3
	mov %l3,%o4
	ld [%o2+4],%o2
	call _expand_binop,0
	mov 0,%o5
	ld [%i0+4],%o1
	mov %o0,%l0
	ld [%o1+8],%o0
	call _force_operand,0
	mov 0,%o1
	ldub [%i0+2],%g2
	st %l1,[%sp+92]
	mov %l2,%o1
	b L975
	mov %l0,%o2
L973:
	ld [%i0+4],%o0
L986:
	call _force_operand,0
	mov %l3,%o1
	mov %o0,%l1
	mov %l0,%o0
	call _force_operand,0
	mov 0,%o1
	ldub [%i0+2],%g2
	mov 3,%o1
	st %o1,[%sp+92]
	mov %l2,%o1
	mov %l1,%o2
L975:
	mov %o0,%o3
	mov %i1,%o4
	mov 0,%o5
	call _expand_binop,0
	mov %g2,%o0
	mov %o0,%i0
L969:
	ret
	restore
	.align 4
	.proc	0111
_save_noncopied_parts:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l3
	cmp %i1,0
	be L989
	mov 0,%i0
	ld [%i1+16],%o1
L996:
	ldub [%o1+8],%o0
	cmp %o0,3
	bne L991
	mov 37,%o0
	call _save_noncopied_parts,0
	mov %l3,%o0
	mov %o0,%o1
	call _chainon,0
	mov %i0,%o0
	b L990
	mov %o0,%i0
L991:
	mov %l3,%o2
	ld [%o1+4],%l1
	mov %o1,%o3
	call _build,0
	mov %l1,%o1
	mov %o0,%l2
	ldub [%l1+24],%l0
	call _int_size_in_bytes,0
	mov %l1,%o0
	mov %o0,%o1
	mov 0,%o2
	call _assign_stack_temp,0
	mov %l0,%o0
	mov %o0,%l0
	ldub [%l1+24],%o0
	call _memory_address_p,0
	ld [%l0+4],%o1
	cmp %o0,0
	bne L995
	mov 105,%o0
	mov %l0,%o0
	ldub [%l1+24],%o1
	call _change_address,0
	mov 0,%o2
	mov %o0,%l0
	mov 105,%o0
L995:
	mov %l1,%o1
	mov 0,%o2
	call _build,0
	mov %l0,%o3
	mov %o0,%o1
	mov %l2,%o0
	call _tree_cons,0
	mov %i0,%o2
	mov %o0,%i0
	ld [%i0+16],%o1
	ld [%i0+12],%o0
	ld [%o1+20],%o1
	call _store_expr,0
	mov 0,%o2
L990:
	ld [%i1],%i1
	cmp %i1,0
	bne,a L996
	ld [%i1+16],%o1
L989:
	ret
	restore
	.align 4
	.proc	0111
_init_noncopied_parts:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	cmp %i1,0
	be L1006
	mov 0,%i0
L1010:
	ld [%i1+16],%o3
	ldub [%o3+8],%o0
	cmp %o0,3
	bne,a L1008
	mov 37,%o0
	mov %l0,%o0
	call _init_noncopied_parts,0
	mov %o3,%o1
	mov %o0,%o1
	call _chainon,0
	mov %i0,%o0
	b L1013
	ld [%i1],%i1
L1008:
	ld [%o3+4],%o1
	call _build,0
	mov %l0,%o2
	mov %o0,%o1
	ld [%i1+12],%o0
	call _tree_cons,0
	mov %i0,%o2
	ld [%i1],%i1
L1013:
	cmp %i1,0
	bne L1010
	mov %o0,%i0
L1006:
	ret
	restore
	.align 4
	.proc	04
_safe_from_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L1060
	mov 0,%l2
	lduh [%i0],%o0
	cmp %o0,53
	bne L1098
	cmp %o0,55
	ld [%i0+4],%i0
	lduh [%i0],%o0
	cmp %o0,51
	bne L1098
	cmp %o0,55
	ld [%i0+4],%o0
	cmp %o0,63
	ble,a L1065
	mov 0,%i0
	lduh [%i0],%o0
	cmp %o0,55
L1098:
	bne,a L1099
	ldub [%i1+8],%o0
	ld [%i0+4],%o1
	sethi %hi(_virtual_outgoing_args_rtx),%o0
	ld [%o0+%lo(_virtual_outgoing_args_rtx)],%o2
	cmp %o1,%o2
	be,a L1065
	mov 1,%i0
	lduh [%o1],%o0
	cmp %o0,63
	bne,a L1099
	ldub [%i1+8],%o0
	ld [%o1+4],%o0
	cmp %o0,%o2
	be,a L1065
	mov 1,%i0
	ldub [%i1+8],%o0
L1099:
	sethi %hi(_tree_code_type),%o1
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldub [%o0],%o0
	add %o0,-49,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %o1,71
	bgu L1020
	sethi %hi(L1058),%o0
	or %o0,%lo(L1058),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1058:
	.word	L1029
	.word	L1031
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1031
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1060
	.word	L1021
	.word	L1034
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1034
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1020
	.word	L1023
L1021:
	b L1020
	ld [%i1+64],%l2
L1023:
	ldub [%i1+8],%o0
	cmp %o0,3
	bne,a L1065
	mov 0,%i0
	ld [%i1+16],%o1
	cmp %o1,0
	be L1026
	mov 0,%l0
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov %l0,%i0
L1026:
	ld [%i1],%o1
	cmp %o1,0
	be,a L1100
	mov 1,%l0
	call _safe_from_p,0
	mov %i0,%o0
	b L1097
	cmp %o0,0
L1029:
	b L1094
	ld [%i1+16],%o1
L1031:
	mov 0,%l0
	ld [%i1+16],%o1
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov %l0,%i0
	ld [%i1+20],%o1
	call _safe_from_p,0
	mov %i0,%o0
	subcc %g0,%o0,%g0
	b L1100
	addx %g0,0,%l0
L1034:
	ldub [%i1+8],%o0
	add %o0,-39,%o0
	and %o0,0xff,%o1
	cmp %o1,67
	bgu L1035
	sethi %hi(L1050),%o0
	or %o0,%lo(L1050),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1050:
	.word	L1037
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1048
	.word	L1039
	.word	L1049
	.word	L1046
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1035
	.word	L1047
	.word	L1044
	.word	L1036
L1036:
	call _staticp,0
	ld [%i1+16],%o0
	b L1065
	mov %o0,%i0
L1037:
	lduh [%i0],%o0
	b L1095
	cmp %o0,55
L1039:
	ld [%i1+24],%l2
	cmp %l2,0
	bne L1102
	nop
	lduh [%i0],%o1
	cmp %o1,51
	bne L1095
	cmp %o1,55
	ld [%i0+4],%o0
	cmp %o0,63
	ble L1096
	cmp %o1,55
	b,a L1095
L1044:
	ld [%i1+20],%l2
	cmp %l2,0
L1095:
	bne L1101
	cmp %l2,0
L1096:
	b L1065
	mov 0,%i0
L1046:
	b L1035
	ld [%i1+20],%l2
L1047:
	b L1035
	ld [%i1+24],%l2
L1048:
	ld [%i1+20],%o1
L1094:
	call _safe_from_p,0
	mov %i0,%o0
	b L1065
	mov %o0,%i0
L1049:
	call _abort,0
	nop
L1035:
	cmp %l2,0
L1101:
	bne L1102
	cmp %l2,0
	ldub [%i1+8],%o0
	sethi %hi(_tree_code_length),%o1
	ld [%o1+%lo(_tree_code_length)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%l3
	cmp %l2,%l3
	bge L1020
	mov 0,%l1
	andcc %l3,3,%o0
	be L1057
	mov %i1,%l0
	cmp %o0,1
	ble L1069
	cmp %o0,2
	ble,a L1103
	ld [%l0+16],%o1
	ld [%i1+16],%o1
	cmp %o1,0
	be L1072
	add %l0,4,%l0
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov 0,%i0
L1072:
	add %l1,1,%l1
	ld [%l0+16],%o1
L1103:
	cmp %o1,0
	be L1075
	add %l0,4,%l0
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov 0,%i0
L1075:
	add %l1,1,%l1
L1069:
	ld [%l0+16],%o1
	cmp %o1,0
	be L1078
	add %l0,4,%l0
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov 0,%i0
L1078:
	add %l1,1,%l1
	cmp %l1,%l3
	bge L1102
	cmp %l2,0
L1057:
	ld [%l0+16],%o1
L1107:
	cmp %o1,0
	be,a L1104
	ld [%l0+20],%o1
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov 0,%i0
	ld [%l0+20],%o1
L1104:
	cmp %o1,0
	be,a L1105
	ld [%l0+24],%o1
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov 0,%i0
	ld [%l0+24],%o1
L1105:
	cmp %o1,0
	be,a L1106
	ld [%l0+28],%o1
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov 0,%i0
	ld [%l0+28],%o1
L1106:
	cmp %o1,0
	be L1090
	add %l0,16,%l0
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1065
	mov 0,%i0
L1090:
	add %l1,4,%l1
	cmp %l1,%l3
	bl,a L1107
	ld [%l0+16],%o1
L1020:
	cmp %l2,0
L1102:
	be,a L1065
	mov 1,%i0
	lduh [%l2],%o0
	cmp %o0,53
	bne L1061
	mov 0,%l0
	ld [%l2+4],%l2
	lduh [%l2],%o0
	cmp %o0,51
	bne L1108
	mov %i0,%o0
	ld [%l2+4],%o0
	cmp %o0,63
	ble,a L1065
	mov 0,%i0
L1061:
	mov %i0,%o0
L1108:
	call _rtx_equal_p,0
	mov %l2,%o1
	cmp %o0,0
	bne,a L1065
	mov %l0,%i0
	lduh [%i0],%o0
	cmp %o0,55
	bne,a L1100
	mov 1,%l0
	lduh [%l2],%o0
	cmp %o0,55
	bne,a L1100
	mov 1,%l0
	ld [%i1+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
L1097:
	be L1065
	mov %l0,%i0
	mov 1,%l0
L1100:
	b L1065
	mov %l0,%i0
L1060:
	mov 1,%i0
L1065:
	ret
	restore
	.align 8
LC0:
	.ascii "prior parameter's size depends on `%s'\0"
	.align 8
LC1:
	.ascii "aggregate value in COND_EXPR\0"
	.align 4
	.global _expand_expr
	.proc	0110
_expand_expr:
	!#PROLOGUE# 0
	save %sp,-168,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	ld [%l1+4],%l6
	ld [%l6+8],%o0
	srl %o0,17,%o0
	and %o0,1,%o0
	st %o0,[%fp-36]
	ldub [%l6+24],%l4
	cmp %i1,0
	ldub [%l1+8],%l7
	be L1113
	mov 0,%l0
	lduh [%i1],%o0
	xor %o0,51,%o0
	subcc %g0,%o0,%g0
	addx %g0,-1,%o0
	and %i1,%o0,%l0
L1113:
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o0
	xor %i1,%o0,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i4
	cmp %l0,0
	be L1115
	mov %i1,%l5
	ld [%l0+4],%o0
	cmp %o0,63
	ble,a L1115
	mov 0,%l0
L1115:
	call _preserve_subexpressions_p,0
	nop
	cmp %o0,0
	bne,a L1116
	mov 0,%l0
L1116:
	cmp %i4,0
	be L1117
	sethi %hi(_cse_not_expected),%o0
	mov 0,%i1
	mov 0,%l5
L1117:
	ld [%o0+%lo(_cse_not_expected)],%o0
	cmp %o0,0
	bne L1654
	cmp %i4,0
	cmp %l4,16
	be L1118
	cmp %i1,0
	be L1654
	cmp %i4,0
	lduh [%i1],%o0
	cmp %o0,51
	bne,a L1118
	mov %l0,%i1
	ld [%i1+4],%o0
	cmp %o0,63
	bg L1654
	cmp %i4,0
	mov %l0,%i1
L1118:
	cmp %i4,0
L1654:
	be L1120
	sethi %hi(524288),%o0
	ld [%l1+8],%o1
	andcc %o1,%o0,%g0
	be L1120
	cmp %l4,0
	be L1120
	cmp %l4,16
	be L1655
	cmp %l7,121
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i1
	mov %l1,%o0
	mov %i1,%o1
	mov 0,%o2
	call _expand_expr,0
	mov %i3,%o3
	mov %o0,%i0
	cmp %i0,%i1
	be L1652
	mov %i1,%o0
	call _emit_move_insn,0
	mov %i0,%o1
	b L1600
	mov %i1,%i0
L1120:
	cmp %l7,121
L1655:
	bgu L1596
	sethi %hi(L1597),%o0
	or %o0,%lo(L1597),%o0
	sll %l7,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1597:
	.word	L1595
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1145
	.word	L1147
	.word	L1149
	.word	L1149
	.word	L1132
	.word	L1123
	.word	L1146
	.word	L1596
	.word	L1132
	.word	L1128
	.word	L1132
	.word	L1596
	.word	L1223
	.word	L1223
	.word	L1191
	.word	L1254
	.word	L1257
	.word	L1199
	.word	L1176
	.word	L1437
	.word	L1545
	.word	L1530
	.word	L1523
	.word	L1444
	.word	L1168
	.word	L1273
	.word	L1596
	.word	L1271
	.word	L1303
	.word	L1331
	.word	L1335
	.word	L1355
	.word	L1355
	.word	L1355
	.word	L1355
	.word	L1361
	.word	L1361
	.word	L1361
	.word	L1361
	.word	L1357
	.word	L1355
	.word	L1366
	.word	L1365
	.word	L1365
	.word	L1365
	.word	L1368
	.word	L1596
	.word	L1371
	.word	L1384
	.word	L1384
	.word	L1373
	.word	L1408
	.word	L1418
	.word	L1418
	.word	L1418
	.word	L1418
	.word	L1413
	.word	L1414
	.word	L1411
	.word	L1596
	.word	L1406
	.word	L1431
	.word	L1431
	.word	L1411
	.word	L1413
	.word	L1435
	.word	L1425
	.word	L1425
	.word	L1425
	.word	L1425
	.word	L1425
	.word	L1425
	.word	L1258
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1279
	.word	L1279
	.word	L1279
	.word	L1152
	.word	L1174
	.word	L1570
	.word	L1279
	.word	L1579
	.word	L1580
	.word	L1588
	.word	L1586
	.word	L1587
	.word	L1567
	.word	L1567
	.word	L1569
	.word	L1569
	.word	L1596
	.word	L1596
	.word	L1596
	.word	L1166
	.word	L1167
L1123:
	call _decl_function_context,0
	mov %l1,%o0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	mov %o0,%l2
	cmp %l2,%o1
	be L1124
	cmp %l2,0
	be L1656
	cmp %i3,3
	call _find_function_data,0
	nop
	mov %o0,%l0
	ld [%l0+324],%o0
	call _push_obstacks,0
	ld [%l0+328],%o1
	call _label_rtx,0
	mov %l1,%o0
	mov %o0,%o2
	mov 2,%o0
	ld [%l0+228],%o3
	call _gen_rtx,0
	mov 0,%o1
	call _pop_obstacks,0
	st %o0,[%l0+228]
	b,a L1125
L1124:
	cmp %i3,3
L1656:
	bne L1125
	nop
	call _label_rtx,0
	mov %l1,%o0
	mov %o0,%o2
	mov 2,%o0
	sethi %hi(_forced_labels),%l0
	ld [%l0+%lo(_forced_labels)],%o3
	call _gen_rtx,0
	mov 0,%o1
	st %o0,[%l0+%lo(_forced_labels)]
L1125:
	call _label_rtx,0
	mov %l1,%o0
	mov %o0,%o2
	mov 56,%o0
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	cmp %l2,%o1
	be L1600
	mov %o0,%i0
	cmp %l2,0
	be L1600
	nop
	ld [%i0+4],%o1
	ld [%o1],%o0
	or %o0,16,%o0
	b L1600
	st %o0,[%o1]
L1128:
	ld [%l1+64],%o0
	cmp %o0,0
	bne L1657
	mov %l1,%o0
	sethi %hi(LC0),%o1
	call _error_with_decl,0
	or %o1,%lo(LC0),%o1
	sethi %hi(_const_tiny_rtx),%o0
	or %o0,%lo(_const_tiny_rtx),%o0
	sll %l4,2,%o1
	b L1600
	ld [%o1+%o0],%i0
L1132:
	ld [%l1+64],%o0
	cmp %o0,0
L1657:
	bne L1133
	mov %l1,%o0
	call _abort,0
	nop
L1133:
	ld [%l1+8],%o1
	sethi %hi(32768),%o2
	or %o1,%o2,%o1
	call _decl_function_context,0
	st %o1,[%l1+8]
	orcc %o0,%g0,%o2
	be L1134
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	cmp %o2,%o0
	be L1134
	sethi %hi(_inline_function_decl),%o0
	ld [%o0+%lo(_inline_function_decl)],%o0
	cmp %o2,%o0
	be,a L1658
	ld [%l1+64],%o1
	ld [%l1+64],%o1
	lduh [%o1],%o0
	cmp %o0,55
	bne L1135
	sethi %hi(4194304),%o2
	ld [%o1+4],%o1
	sethi %hi(65480),%o0
	lduh [%o1],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1134
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1134
	mov %o1,%o0
	cmp %o0,49
	be L1134
	cmp %o0,113
	be,a L1658
	ld [%l1+64],%o1
L1135:
	mov %l1,%o0
	ld [%l1+28],%o1
	or %o1,%o2,%o1
	call _mark_addressable,0
	st %o1,[%l1+28]
	ld [%l1+64],%o2
	lduh [%o2],%o0
	cmp %o0,55
	be,a L1136
	ld [%o2+4],%o2
	call _abort,0
	nop
L1136:
	lduh [%o2],%o0
	cmp %o0,55
	bne,a L1137
	mov %o2,%o0
	ld [%o2+4],%o0
	call _fix_lexical_addr,0
	mov %l1,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	b L1659
	mov %o0,%o2
L1137:
	call _fix_lexical_addr,0
	mov %l1,%o1
	mov %o0,%o2
L1659:
	b L1615
	ld [%l1+64],%o0
L1134:
	ld [%l1+64],%o1
L1658:
	lduh [%o1],%o0
	cmp %o0,55
	bne,a L1660
	ld [%l1+64],%o1
	ld [%o1+4],%o2
	lduh [%o2],%o0
	cmp %o0,51
	bne,a L1660
	ld [%l1+64],%o1
	mov %o1,%o0
	call _change_address,0
	ldub [%o0+2],%o1
	b L1600
	mov %o0,%i0
L1660:
	lduh [%o1],%o0
	cmp %o0,55
	bne,a L1661
	ld [%l1+64],%o2
	add %i3,-1,%o0
	cmp %o0,1
	bleu L1140
	cmp %i3,3
	be,a L1661
	ld [%l1+64],%o2
	ldub [%l1+28],%o0
	call _memory_address_p,0
	ld [%o1+4],%o1
	cmp %o0,0
	be,a L1664
	ld [%l1+64],%o0
	sethi %hi(_flag_force_addr),%o0
	ld [%o0+%lo(_flag_force_addr)],%o0
	cmp %o0,0
	be,a L1661
	ld [%l1+64],%o2
	ld [%l1+64],%o0
	ld [%o0+4],%o1
	sethi %hi(65480),%o0
	lduh [%o1],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L1664
	ld [%l1+64],%o0
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L1664
	ld [%l1+64],%o0
	mov %o1,%o0
	cmp %o0,49
	be L1142
	cmp %o0,113
	bne,a L1661
	ld [%l1+64],%o2
L1142:
	ld [%l1+64],%o0
L1664:
	call _copy_rtx,0
	ld [%o0+4],%o0
	mov %o0,%o2
	b L1616
	ld [%l1+64],%o0
L1140:
	ld [%l1+64],%o2
L1661:
	lduh [%o2],%o0
	cmp %o0,51
	bne,a L1600
	ld [%l1+64],%i0
	ldub [%o2+2],%o1
	cmp %o1,%l4
	be,a L1600
	ld [%l1+64],%i0
	ldub [%l1+28],%o0
	cmp %o0,%o1
	be L1144
	mov 53,%o0
	call _abort,0
	nop
L1144:
	mov %l4,%o1
	call _gen_rtx,0
	mov 0,%o3
	mov %o0,%i0
	ld [%i0],%o0
	ld [%fp-36],%o1
	or %o0,8,%o0
	st %o0,[%i0]
	and %o0,-33,%o0
	and %o1,1,%o1
	b L1617
	sll %o1,5,%o1
L1145:
	ld [%l1+12],%o0
	ld [%l1+16],%o1
	call _immed_double_const,0
	mov %l4,%o2
	b L1600
	mov %o0,%i0
L1146:
	ld [%l1+48],%o0
	b L1618
	mov %i1,%o1
L1147:
	call _immed_real_const,0
	mov %l1,%o0
	b L1600
	mov %o0,%i0
L1149:
	ld [%l1+12],%o0
	cmp %o0,0
	bne,a L1665
	ld [%l1+12],%o1
	call _output_constant_def,0
	mov %l1,%o0
	ld [%l1+12],%o1
L1665:
	lduh [%o1],%o0
	cmp %o0,55
	bne,a L1600
	ld [%l1+12],%i0
	add %i3,-2,%o0
	cmp %o0,1
	bleu L1151
	cmp %i3,1
	be,a L1600
	ld [%l1+12],%i0
	ld [%o1+4],%o1
	call _memory_address_p,0
	mov %l4,%o0
	cmp %o0,0
	bne,a L1600
	ld [%l1+12],%i0
	ld [%l1+12],%o0
	call _copy_rtx,0
	ld [%o0+4],%o0
	mov %o0,%o2
	b L1616
	ld [%l1+12],%o0
L1151:
	b L1600
	ld [%l1+12],%i0
L1152:
	call _decl_function_context,0
	mov %l1,%o0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	mov %o0,%o2
	cmp %o2,%o1
	be L1154
	sethi %hi(_inline_function_decl),%o0
	ld [%o0+%lo(_inline_function_decl)],%o0
	cmp %o2,%o0
	bne L1666
	cmp %o2,0
L1154:
	mov 0,%o2
	cmp %o2,0
L1666:
	be,a L1155
	ld [%l1+24],%o0
	ld [%l1+24],%i0
	cmp %i0,0
	be L1667
	nop
	lduh [%i0],%o0
	cmp %o0,51
	bne L1667
	cmp %i0,0
	call _put_var_into_stack,0
	mov %l1,%o0
	ld [%l1+24],%i0
	cmp %i0,0
L1667:
	be L1158
	nop
	lduh [%i0],%o0
	cmp %o0,55
	be,a L1157
	ld [%i0+4],%o0
L1158:
	call _abort,0
	nop
L1157:
	call _fix_lexical_addr,0
	mov %l1,%o1
	mov %o0,%o2
	mov %i0,%o0
L1615:
	call _change_address,0
	mov %l4,%o1
	b L1600
	mov %o0,%i0
L1155:
	cmp %o0,0
	bne,a L1668
	ld [%l1+24],%o2
	cmp %l4,16
	bne,a L1160
	ldub [%l6+8],%o0
	call _int_size_in_bytes,0
	ld [%l1+4],%o0
	mov %o0,%o1
	mov 16,%o0
	call _assign_stack_temp,0
	mov 0,%o2
	b L1669
	mov %o0,%i0
L1160:
	and %o0,0xff,%o2
	cmp %o2,7
	be L1162
	mov %l4,%o1
	add %o0,-10,%o0
L1162:
	call _gen_reg_rtx,0
	mov %o1,%o0
	mov %o0,%i0
L1669:
	st %i0,[%l1+24]
	mov %i0,%o1
	ld [%l1+16],%o0
	call _store_expr,0
	mov 0,%o2
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	bne,a L1668
	ld [%l1+24],%o2
	lduh [%i0],%o0
	cmp %o0,51
	bne,a L1668
	ld [%l1+24],%o2
	mov 2,%o0
	mov 0,%o1
	sethi %hi(_save_expr_regs),%l0
	ld [%l0+%lo(_save_expr_regs)],%o3
	call _gen_rtx,0
	mov %i0,%o2
	st %o0,[%l0+%lo(_save_expr_regs)]
	ld [%l1+24],%o2
L1668:
	lduh [%o2],%o0
	cmp %o0,51
	bne,a L1600
	ld [%l1+24],%i0
	ldub [%o2+2],%o0
	cmp %o0,%l4
	be,a L1600
	ld [%l1+24],%i0
	mov 53,%o0
	mov %l4,%o1
	call _gen_rtx,0
	mov 0,%o3
	mov %o0,%i0
	ld [%i0],%o0
	ld [%fp-36],%o1
	or %o0,8,%o0
	st %o0,[%i0]
	and %o0,-33,%o0
	and %o1,1,%o1
	b L1617
	sll %o1,5,%o1
L1166:
	call _gen_label_rtx,0
	nop
	mov %o0,%l0
	mov %l0,%o1
	ld [%l1+16],%o0
	call _do_jump,0
	mov 0,%o2
	call _expand_exit_loop,0
	mov 0,%o0
L1641:
	call _emit_label,0
	mov %l0,%o0
	b L1670
	sethi %hi(_const0_rtx),%o0
L1167:
	call _expand_start_loop,0
	mov 1,%o0
	call _expand_expr_stmt,0
	ld [%l1+16],%o0
	call _expand_end_loop,0
	nop
	b L1670
	sethi %hi(_const0_rtx),%o0
L1168:
	ld [%l1+16],%l0
	call _expand_start_bindings,0
	mov 0,%o0
	ld [%l1+24],%o2
	cmp %o2,0
	be L1671
	cmp %l0,0
	ld [%o2+8],%o1
	sethi %hi(32768),%o0
	andcc %o1,%o0,%g0
	bne L1671
	cmp %l0,0
	call _insert_block,0
	mov %o2,%o0
	b L1671
	cmp %l0,0
L1173:
	cmp %o0,0
	bne L1172
	nop
	call _expand_decl,0
	mov %l0,%o0
L1172:
	call _expand_decl_init,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
L1671:
	bne,a L1173
	ld [%l0+64],%o0
	mov %i1,%o1
	mov %i2,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov %i3,%o3
	mov %o0,%i0
	mov 0,%o1
	ld [%l1+16],%o0
	call _expand_end_bindings,0
	mov 0,%o2
	b,a L1600
L1174:
	ld [%l1+16],%o1
	sethi %hi(_const0_rtx),%l0
	ld [%l0+%lo(_const0_rtx)],%o0
	cmp %o1,%o0
	bne L1175
	nop
	call _abort,0
	nop
L1175:
	call _emit_insns,0
	mov %o1,%o0
	ld [%l0+%lo(_const0_rtx)],%o0
	ld [%l1+20],%i0
	b L1600
	st %o0,[%l1+16]
L1176:
	ld [%l1+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L1177
	cmp %l4,16
	be L1178
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	be L1672
	cmp %i4,0
L1178:
	call _output_constant_def,0
	mov %l1,%o0
	mov %o0,%i0
	add %i3,-2,%o0
	cmp %o0,1
	bleu L1600
	cmp %i3,1
	be L1600
	nop
	ldub [%i0+2],%o0
	call _memory_address_p,0
	ld [%i0+4],%o1
	cmp %o0,0
	bne L1600
	mov %i0,%o0
	ld [%o0+4],%o2
L1616:
	call _change_address,0
	mov 0,%o1
	b L1600
	mov %o0,%i0
L1177:
	cmp %i4,0
L1672:
	be L1180
	cmp %i1,0
	ld [%l1+20],%i0
	cmp %i0,0
	be L1595
	sethi %hi(_const0_rtx),%l0
	ld [%i0+16],%o0
L1673:
	mov 0,%o2
	ld [%l0+%lo(_const0_rtx)],%o1
	call _expand_expr,0
	mov 0,%o3
	ld [%i0],%i0
	cmp %i0,0
	bne,a L1673
	ld [%i0+16],%o0
	b L1670
	sethi %hi(_const0_rtx),%o0
L1180:
	be L1187
	mov %i1,%o0
	call _safe_from_p,0
	mov %l1,%o1
	cmp %o0,0
	bne L1674
	mov %l1,%o0
L1187:
	cmp %l4,16
	be L1188
	sethi %hi(1048576),%o0
	ld [%l1+8],%o1
	andcc %o1,%o0,%g0
	bne L1188
	nop
	call _gen_reg_rtx,0
	mov %l4,%o0
	b L1186
	mov %o0,%i1
L1188:
	call _int_size_in_bytes,0
	mov %l6,%o0
	mov %o0,%o1
	mov %l4,%o0
	call _assign_stack_temp,0
	mov 0,%o2
	cmp %i1,0
	be L1190
	mov %o0,%o2
	ld [%o2],%o1
	ld [%i1],%o0
	and %o1,-9,%o1
	and %o0,8,%o0
	or %o1,%o0,%o1
	st %o1,[%o2]
L1190:
	mov %o2,%i1
L1186:
	mov %l1,%o0
L1674:
	call _store_constructor,0
	mov %i1,%o1
L1652:
	b L1600
	mov %i1,%i0
L1191:
	ld [%l1+16],%l0
	ldub [%l0+8],%o0
	cmp %o0,104
	bne L1675
	mov %l0,%o0
	ld [%l0+24],%o0
	cmp %o0,0
	bne L1675
	mov %l0,%o0
	ld [%l0+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,0
	be L1675
	mov %l0,%o0
	ld [%l0+4],%o0
	ldub [%o0+24],%o0
	cmp %o0,4
	bne L1675
	mov %l0,%o0
	ld [%o1+4],%o0
	ldub [%o0+24],%o0
	cmp %o0,4
	bne L1675
	mov %l0,%o0
	mov %o1,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 1,%o3
	mov %o0,%i0
	mov %l4,%o0
	call _memory_address,0
	mov %i0,%o1
	call _copy_all_regs,0
	nop
	mov %o0,%l3
	b L1193
	st %l3,[%l0+24]
L1675:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 1,%o3
	mov %o0,%l3
	mov %l4,%o0
	call _memory_address,0
	mov %l3,%o1
	mov %o0,%l3
L1193:
	mov 55,%o0
	mov %l4,%o1
	call _gen_rtx,0
	mov %l3,%o2
	ld [%l1+16],%o2
	ldub [%o2+8],%o1
	cmp %o1,53
	be L1195
	mov %o0,%i0
	cmp %o1,104
	bne,a L1676
	ld [%l1+4],%o0
	ld [%o2+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,53
	be,a L1677
	ld [%i0],%o0
	ld [%l1+4],%o0
L1676:
	ldub [%o0+8],%o0
	cmp %o0,18
	be L1195
	add %o0,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L1677
	ld [%i0],%o0
	ldub [%l0+8],%o0
	cmp %o0,106
	bne L1646
	mov 0,%o2
	ld [%l0+16],%o1
	cmp %o1,0
	be,a L1755
	ld [%l1+8],%o1
	ld [%o1+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,18
	be L1195
	add %o0,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L1755
	ld [%l1+8],%o1
L1195:
	ld [%i0],%o0
L1677:
	or %o0,8,%o0
	st %o0,[%i0]
	b L1646
	mov 0,%o2
L1199:
	ld [%l1+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,25
	bne,a L1678
	ld [%l1+8],%o2
	ld [%l6+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	be,a L1200
	ld [%l1+16],%l0
	ld [%l1+8],%o2
L1678:
	mov %l6,%o0
	srl %o2,18,%o1
	and %o1,1,%o1
	srl %o2,19,%o2
	call _build_type_variant,0
	and %o2,1,%o2
	call _build_pointer_type,0
	mov %o0,%l4
	mov %o0,%o1
	ld [%l1+16],%o2
	call _build1,0
	mov 106,%o0
	ld [%l1+20],%l2
	ld [%l2+4],%o1
	ldub [%o1+25],%o1
	cmp %o1,32
	be L1202
	mov %o0,%l3
	mov 32,%o0
	call _type_for_size,0
	mov 0,%o1
	call _convert,0
	mov %l2,%o1
	mov %o0,%l2
L1202:
	mov %l6,%o0
	sethi %hi(-8388609),%l0
	ld [%l3+8],%o1
	or %l0,%lo(-8388609),%l0
	and %o1,%l0,%o1
	call _size_in_bytes,0
	st %o1,[%l3+8]
	mov %o0,%o3
	mov 55,%o0
	ld [%l4+32],%o1
	call _build,0
	mov %l2,%o2
	call _fold,0
	nop
	mov %o0,%o3
	mov 53,%o0
	ld [%l4+32],%o1
	call _build,0
	mov %l3,%o2
	call _fold,0
	nop
	mov %o0,%o2
	mov 39,%o0
	call _build1,0
	mov %l6,%o1
	mov %i1,%o1
	mov %i2,%o2
	mov %i3,%o3
	sethi %hi(8388608),%o5
	ld [%o0+8],%g3
	sethi %hi(524288),%g2
	ld [%l1+8],%o4
	and %g3,%l0,%g3
	and %o4,%o5,%o4
	or %g3,%o4,%g3
	st %g3,[%o0+8]
	andn %g3,%g2,%g2
	ld [%l1+8],%o4
	sethi %hi(524288),%o5
	and %o4,%o5,%o4
	or %g2,%o4,%g2
	st %g2,[%o0+8]
	sethi %hi(262144),%o5
	andn %g2,%o5,%o5
	ld [%l1+8],%o4
	sethi %hi(262144),%g2
	and %o4,%g2,%o4
	or %o5,%o4,%o5
	call _expand_expr,0
	st %o5,[%o0+8]
	b L1600
	mov %o0,%i0
L1200:
	ldub [%l0+8],%o0
	cmp %o0,28
	bne,a L1679
	ld [%l1+16],%o2
	ld [%o1+16],%o0
	cmp %o0,0
	bne,a L1679
	ld [%l1+16],%o2
	ld [%o1+12],%o1
	ld [%l0+16],%o0
	cmp %o1,%o0
	bge,a L1679
	ld [%l1+16],%o2
	ld [%l0+4],%o0
	ld [%o0+4],%o2
	sethi %hi(_integer_type_node),%l2
	ld [%l2+%lo(_integer_type_node)],%o0
	cmp %o2,%o0
	bne L1204
	sethi %hi(_char_type_node),%o0
	ld [%l0+20],%o0
	sll %o1,2,%o1
	ld [%o0+%o1],%o0
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%l1
	mov %i1,%o1
	mov %i2,%o2
	ld [%l2+%lo(_integer_type_node)],%o4
	mov %i3,%o3
	call _expand_expr,0
	st %o4,[%o0+4]
	b L1600
	mov %o0,%i0
L1204:
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %o2,%o0
	bne,a L1679
	ld [%l1+16],%o2
	ld [%l0+20],%o0
	ldsb [%o0+%o1],%o0
	call _build_int_2_wide,0
	mov 0,%o1
	ld [%l2+%lo(_integer_type_node)],%o1
	mov %o0,%l1
	st %o1,[%l1+4]
	ld [%l0+4],%o0
	ld [%o0+4],%o0
	call _convert,0
	mov %l1,%o1
	b L1680
	mov %i1,%o1
L1679:
	sethi %hi(-8388608),%o0
	ld [%o2+8],%o3
	sethi %hi(721420288),%o1
	and %o3,%o0,%o0
	cmp %o0,%o1
	bne L1206
	sethi %hi(8650752),%o0
	call _fold,0
	ld [%l1+20],%o0
	mov %o0,%o2
	ldub [%o2+8],%o0
	cmp %o0,25
	bne L1681
	cmp %l7,42
	ld [%o2+16],%o0
	cmp %o0,0
	bne L1681
	cmp %l7,42
	ld [%l1+16],%o0
	ld [%o0+20],%o1
	ld [%o2+12],%o0
L1210:
	cmp %o1,0
	be L1681
	cmp %l7,42
	add %o0,-1,%o0
	cmp %o0,-1
	bne,a L1210
	ld [%o1],%o1
	cmp %o1,0
	be L1681
	cmp %l7,42
	call _fold,0
	ld [%o1+16],%o0
	b L1680
	mov %i1,%o1
L1206:
	and %o3,%o0,%o0
	sethi %hi(262144),%o1
	cmp %o0,%o1
	bne L1681
	cmp %l7,42
	ld [%o2+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,18
	bne L1681
	cmp %l7,42
	ldub [%o2+8],%o0
	cmp %o0,33
	bne L1681
	cmp %l7,42
	ld [%o2+48],%o1
	cmp %o1,0
	be L1223
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	ble L1681
	cmp %l7,42
	ldub [%o1+8],%o0
	cmp %o0,0
	be L1681
	cmp %l7,42
	call _fold,0
	ld [%l1+20],%o0
	mov %o0,%o2
	ldub [%o2+8],%o0
	cmp %o0,25
	bne L1681
	cmp %l7,42
	ld [%o2+16],%o0
	cmp %o0,0
	bne L1681
	cmp %l7,42
	ld [%l1+16],%o0
	ld [%o0+48],%o1
	ldub [%o1+8],%o0
	cmp %o0,43
	bne L1215
	ld [%o2+12],%o2
	ld [%o1+20],%o0
L1218:
	cmp %o0,0
	be L1681
	cmp %l7,42
	add %o2,-1,%o2
	cmp %o2,-1
	bne,a L1218
	ld [%o0],%o0
	cmp %o0,0
	be L1681
	cmp %l7,42
	call _fold,0
	ld [%o0+16],%o0
	b L1680
	mov %i1,%o1
L1215:
	cmp %o0,28
	bne L1681
	cmp %l7,42
	ld [%o1+16],%o0
	cmp %o2,%o0
	bge L1681
	cmp %l7,42
	ld [%o1+20],%o1
	ldsb [%o1+%o2],%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%i0
	mov %l4,%o0
	mov %i0,%o1
	call _convert_to_mode,0
	mov 0,%o2
	b L1600
	mov %o0,%i0
L1223:
	cmp %l7,42
L1681:
	be,a L1684
	st %g0,[%fp-40]
	ld [%l1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,43
	bne,a L1684
	st %g0,[%fp-40]
	ld [%o1+20],%o1
	cmp %o1,0
	be,a L1684
	st %g0,[%fp-40]
	ld [%l1+20],%o2
	ld [%o1+12],%o0
L1685:
	cmp %o0,%o2
	be,a L1621
	ld [%o1+16],%o0
	ld [%o1],%o1
	cmp %o1,0
	bne,a L1685
	ld [%o1+12],%o0
	st %g0,[%fp-40]
L1684:
	add %fp,-40,%o0
	st %o0,[%sp+92]
	mov %l1,%o0
	add %fp,-20,%o1
	add %fp,-24,%o2
	add %fp,-28,%o3
	add %fp,-32,%o4
	call _get_inner_reference,0
	add %fp,-36,%o5
	mov %o0,%l2
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 1,%o3
	mov %o0,%l3
	lduh [%l3],%o1
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1231
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1231
	mov %o1,%o0
	cmp %o0,49
	be L1231
	cmp %o0,113
	bne L1686
	ld [%fp-28],%o0
L1231:
	ld [%l2+4],%o0
	lduh [%l3],%o1
	cmp %o1,47
	bne L1233
	ldub [%o0+24],%o2
	ldub [%l3+2],%o0
	cmp %o0,0
	bne L1232
	mov %o2,%o0
L1233:
	mov %o2,%o0
	call _force_reg,0
	mov %l3,%o1
	b L1687
	mov %o0,%l3
L1232:
	call _force_const_mem,0
	mov %l3,%o1
	call _validize_mem,0
	nop
	mov %o0,%l3
L1687:
	ld [%fp-28],%o0
L1686:
	cmp %o0,0
	be L1235
	mov 0,%o2
	mov 0,%o1
	call _expand_expr,0
	mov 0,%o3
	lduh [%l3],%o1
	cmp %o1,55
	be L1236
	mov %o0,%o1
	call _abort,0
	nop
L1236:
	call _force_reg,0
	mov 4,%o0
	mov %o0,%o3
	mov 63,%o0
	ld [%l3+4],%o2
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%o2
	mov %l3,%o0
	call _change_address,0
	mov 0,%o1
	mov %o0,%l3
L1235:
	lduh [%l3],%o0
	cmp %o0,55
	bne,a L1688
	ld [%fp-32],%o1
	ld [%fp-40],%o0
	cmp %o0,0
	be,a L1688
	ld [%fp-32],%o1
	ld [%l3],%o0
	andcc %o0,16,%g0
	bne L1688
	ld [%fp-32],%o1
	call _copy_rtx,0
	mov %l3,%o0
	mov %o0,%l3
	ld [%l3],%o0
	or %o0,16,%o0
	st %o0,[%l3]
	ld [%fp-32],%o1
L1688:
	cmp %o1,0
	be L1239
	cmp %o1,16
	be L1240
	sethi %hi(_direct_load),%o0
	or %o0,%lo(_direct_load),%o0
	ldsb [%o1+%o0],%o0
	cmp %o0,0
	bne,a L1689
	lduh [%l3],%o0
	add %i3,-1,%o0
	cmp %o0,1
	bleu L1240
	cmp %i3,3
	bne L1690
	cmp %l4,16
L1240:
	lduh [%l3],%o0
L1689:
	cmp %o0,51
	be L1239
	cmp %o0,53
	bne,a L1238
	add %i3,-1,%o0
L1239:
	cmp %l4,16
L1690:
	bne L1241
	mov %l4,%l1
	ld [%fp-20],%o0
	mov 1,%o1
	call _mode_for_size,0
	mov 1,%o2
	mov %o0,%l1
L1241:
	cmp %l1,16
	bne L1242
	nop
	call _abort,0
	nop
L1242:
	call _validize_mem,0
	mov %l3,%o0
	mov %o0,%l0
	call _int_size_in_bytes,0
	ld [%l2+4],%o0
	st %l1,[%sp+92]
	ld [%l2+4],%o1
	ld [%o1+28],%o1
	st %o0,[%sp+100]
	srl %o1,3,%o1
	st %o1,[%sp+96]
	ld [%fp-20],%o1
	mov %i1,%o4
	ld [%fp-24],%o2
	mov %l1,%o5
	ld [%fp-36],%o3
	call _extract_bit_field,0
	mov %l0,%o0
	cmp %l4,16
	bne L1578
	mov %o0,%l3
	ld [%fp-20],%o1
	cmp %o1,0
	bl,a L1244
	add %o1,7,%o1
L1244:
	mov %l1,%o0
	sra %o1,3,%o1
	call _assign_stack_temp,0
	mov 0,%o2
	mov %o0,%l0
	call _emit_move_insn,0
	mov %l3,%o1
	call _copy_rtx,0
	mov %l0,%o0
	mov %o0,%l3
	mov 16,%o0
	b L1578
	stb %o0,[%l3+2]
L1238:
	cmp %o0,1
	bleu L1246
	ld [%fp-24],%o1
	cmp %i3,3
	bne L1245
	cmp %o1,0
L1246:
	cmp %o1,0
	bl,a L1247
	add %o1,7,%o1
L1247:
	ld [%l3+4],%o0
	call _plus_constant_wide,0
	sra %o1,3,%o1
	mov %o0,%o2
	ld [%fp-32],%o1
	call _gen_rtx,0
	mov 55,%o0
	b L1691
	mov %o0,%l3
L1245:
	bl,a L1249
	add %o1,7,%o1
L1249:
	ld [%l3+4],%o0
	call _plus_constant_wide,0
	sra %o1,3,%o1
	mov %o0,%o2
	ld [%fp-32],%o1
	call _change_address,0
	mov %l3,%o0
	mov %o0,%l3
L1691:
	ld [%l3],%o0
	ld [%fp-40],%o1
	or %o0,8,%o0
	st %o0,[%l3]
	and %o0,-17,%o2
	srl %o0,4,%o0
	or %o1,%o0,%o1
	and %o1,1,%o1
	sll %o1,4,%o1
	or %o2,%o1,%o2
	ld [%fp-32],%o0
	cmp %l4,%o0
	be L1578
	st %o2,[%l3]
	cmp %o0,16
	be L1578
	cmp %o0,%i2
	be L1578
	cmp %i1,0
	bne L1692
	mov %i1,%o0
	orcc %i2,%g0,%o0
	be,a L1253
	mov %l4,%o0
L1253:
	call _gen_reg_rtx,0
	nop
	b L1447
	mov %o0,%i1
L1254:
	mov 106,%o0
	ld [%l1+16],%o1
	call _build_unary_op,0
	mov 0,%o2
	mov %o0,%o2
	mov 53,%o0
	ld [%l1+20],%o3
	call _build,0
	mov %l6,%o1
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 1,%o3
	mov %o0,%l3
	mov %l4,%o0
	call _memory_address,0
	mov %l3,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov %l4,%o1
	mov %o0,%i0
	ld [%i0],%o0
	mov 0,%o2
	or %o0,8,%o0
	st %o0,[%i0]
L1646:
	ld [%l1+8],%o1
L1755:
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne,a L1255
	mov 1,%o2
	sethi %hi(_flag_volatile),%o0
	ld [%o0+%lo(_flag_volatile)],%o0
	cmp %o0,0
	be,a L1693
	ld [%i0],%o0
	mov 1,%o2
L1255:
	ld [%i0],%o0
L1693:
	sll %o2,4,%o1
	and %o0,-17,%o0
L1617:
	or %o0,%o1,%o0
	b L1600
	st %o0,[%i0]
L1257:
	call _abort,0
	nop
L1258:
	call _preexpand_calls,0
	mov %l1,%o0
	ld [%l1+16],%l4
	ld [%l1+20],%l0
	ld [%l4+4],%o0
	ld [%o0+12],%o1
	ld [%l0+4],%o0
	ld [%o1+52],%l2
	ld [%o1+56],%l3
	cmp %i1,0
	bne L1259
	ldub [%o0+24],%l5
	ld [%l1+4],%o0
	call _gen_reg_rtx,0
	ldub [%o0+24],%o0
	mov %o0,%i1
L1259:
	mov %l3,%o0
	call _tree_int_cst_lt,0
	mov %l2,%o1
	cmp %o0,0
	bne L1670
	sethi %hi(_const0_rtx),%o0
	mov %l0,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l1
	mov %l2,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l0
	mov %l3,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l2
	mov %l4,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	lduh [%l1],%o1
	cmp %o1,46
	bne L1261
	ld [%o0+4],%l4
	lduh [%l0],%o0
	cmp %o0,46
	bne,a L1694
	lduh [%l1],%o0
	ld [%l1+4],%o1
	ld [%l0+4],%o0
	cmp %o1,%o0
	bl L1670
	sethi %hi(_const0_rtx),%o0
L1261:
	lduh [%l1],%o0
L1694:
	cmp %o0,46
	bne L1263
	nop
	lduh [%l2],%o0
	cmp %o0,46
	bne L1263
	nop
	ld [%l2+4],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bl L1670
	sethi %hi(_const0_rtx),%o0
L1263:
	call _gen_label_rtx,0
	nop
	call _gen_label_rtx,0
	mov %o0,%l3
	lduh [%l1],%o1
	cmp %o1,46
	bne L1266
	mov %o0,%i2
	lduh [%l0],%o0
	cmp %o0,46
	be,a L1695
	lduh [%l1],%o0
L1266:
	ldub [%l1+2],%o4
	st %g0,[%sp+92]
	mov %l1,%o0
	mov %l0,%o1
	mov 94,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o5
	call _gen_blt,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	lduh [%l1],%o0
L1695:
	cmp %o0,46
	bne L1268
	mov %l2,%o1
	lduh [%l2],%o0
	cmp %o0,46
	be,a L1696
	lduh [%l0],%o0
L1268:
	ldub [%l1+2],%o4
	st %g0,[%sp+92]
	mov %l1,%o0
	mov 92,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o5
	call _gen_bgt,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	lduh [%l0],%o0
L1696:
	cmp %o0,46
	bne,a L1269
	mov 46,%o0
	mov 46,%o0
	ld [%l0+4],%o2
	mov 0,%o1
	call _gen_rtx,0
	and %o2,-257,%o2
	b L1697
	mov %o0,%o3
L1269:
	mov 0,%o1
	call _gen_rtx,0
	mov -257,%o2
	mov 3,%o1
	st %o1,[%sp+92]
	mov %o0,%o3
	mov %l5,%o0
	sethi %hi(_and_optab),%o1
	ld [%o1+%lo(_and_optab)],%o1
	mov %l0,%o2
	mov 0,%o4
	call _expand_binop,0
	mov 0,%o5
	mov %o0,%o3
L1697:
	mov 3,%l2
	st %l2,[%sp+92]
	mov %l5,%o0
	mov %l1,%o2
	mov 0,%o4
	sethi %hi(_sub_optab),%o1
	ld [%o1+%lo(_sub_optab)],%o1
	call _expand_binop,0
	mov 0,%o5
	mov %o0,%l0
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 8,%o2
	st %g0,[%sp+92]
	mov %o0,%o4
	mov 0,%o0
	mov 56,%o1
	mov %l5,%o2
	mov %l0,%o3
	call _expand_divmod,0
	mov 0,%o5
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 8,%o2
	st %g0,[%sp+92]
	mov %o0,%o4
	mov 1,%o0
	mov 60,%o1
	mov %l5,%o2
	mov %l1,%o3
	call _expand_divmod,0
	mov 0,%o5
	mov %o0,%l1
	mov %l5,%o0
	mov %l0,%o2
	sethi %hi(_add_optab),%o1
	ld [%o1+%lo(_add_optab)],%o1
	call _expand_binop,0
	mov %l4,%o3
	sethi %hi(_byte_mode),%l0
	mov %o0,%o1
	call _memory_address,0
	ld [%l0+%lo(_byte_mode)],%o0
	mov %o0,%o2
	ld [%l0+%lo(_byte_mode)],%o1
	call _gen_rtx,0
	mov 55,%o0
	mov %o0,%o2
	mov 78,%o0
	mov %l1,%o3
	mov 0,%o4
	ld [%l0+%lo(_byte_mode)],%o1
	call _expand_shift,0
	mov 1,%o5
	st %l2,[%sp+92]
	mov %o0,%o2
	mov 4,%o0
	mov %i1,%o4
	sethi %hi(_and_optab),%o1
	ld [%o1+%lo(_and_optab)],%o1
	sethi %hi(_const1_rtx),%o3
	ld [%o3+%lo(_const1_rtx)],%o3
	call _expand_binop,0
	mov 1,%o5
	mov %o0,%o1
	call _emit_move_insn,0
	mov %i1,%o0
	call _emit_jump,0
	mov %l3,%o0
	call _emit_label,0
	mov %i2,%o0
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o1
	call _emit_move_insn,0
	mov %i1,%o0
	b,a L1402
L1271:
	ld [%l1+20],%o0
	cmp %o0,0
	bne,a L1600
	ld [%l1+20],%i0
	mov %i1,%o1
	mov %i2,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov %i3,%o3
	st %o0,[%l1+20]
	ld [%l1+24],%o1
	sethi %hi(_cleanups_this_call),%l0
	ld [%l0+%lo(_cleanups_this_call)],%o2
	call _tree_cons,0
	mov 0,%o0
	st %o0,[%l0+%lo(_cleanups_this_call)]
	st %g0,[%l1+24]
	b L1600
	ld [%l1+20],%i0
L1273:
	ld [%l1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,106
	bne,a L1698
	ld [%l1+24],%i0
	ld [%o1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,29
	bne,a L1698
	ld [%l1+24],%i0
	ld [%o1+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L1274
	mov %l1,%o0
	mov %i1,%o1
	mov %l0,%o2
	mov %i2,%o3
	call _expand_builtin,0
	mov %i4,%o4
	b L1600
	mov %o0,%i0
L1274:
	ld [%l1+24],%i0
L1698:
	cmp %i0,0
	bne L1600
	mov %l1,%o0
	mov %i1,%o1
	call _expand_call,0
	mov %i4,%o2
	b L1600
	mov %o0,%i0
L1279:
	ldub [%l6+8],%o3
	cmp %o3,6
	be L1281
	mov 0,%o2
	cmp %i4,0
	be,a L1280
	ld [%l1+16],%o1
L1281:
	ld [%l1+16],%o0
	sethi %hi(_const0_rtx),%l0
	ld [%l0+%lo(_const0_rtx)],%o1
	call _expand_expr,0
	mov %i3,%o3
	b L1600
	ld [%l0+%lo(_const0_rtx)],%i0
L1280:
	ld [%o1+4],%o2
	ldub [%o2+24],%o0
	cmp %l4,%o0
	bne L1282
	cmp %o3,22
	mov %o1,%o0
	mov %i1,%o1
	b L1627
	mov 0,%o2
L1282:
	bne L1283
	mov %o1,%o0
	cmp %i1,0
	bne L1284
	mov %o2,%l0
	cmp %l4,16
	bne L1285
	nop
	ld [%l6+16],%o1
	cmp %o1,0
	be L1287
	nop
	ldub [%o1+8],%o0
	cmp %o0,25
	be,a L1286
	ld [%o1+12],%o0
L1287:
	call _abort,0
	nop
L1286:
	addcc %o0,7,%o1
	bneg,a L1288
	add %o0,14,%o1
L1288:
	mov 16,%o0
	sra %o1,3,%o1
	call _assign_stack_temp,0
	mov 0,%o2
	b L1284
	mov %o0,%i1
L1285:
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i1
L1284:
	lduh [%i1],%o0
	cmp %o0,55
	bne L1290
	cmp %o0,51
	mov %i1,%o0
	ldub [%l0+24],%o1
	call _change_address,0
	mov 0,%o2
	mov %o0,%o1
	ld [%l1+16],%o0
	call _store_expr,0
	mov 0,%o2
	b L1600
	mov %i1,%i0
L1290:
	bne L1292
	nop
	ld [%l1+16],%o0
	call _int_size_in_bytes,0
	ld [%o0+4],%o0
	mov 0,%o2
	sethi %hi(_mode_size),%o1
	ldub [%l0+24],%o3
	or %o1,%lo(_mode_size),%o1
	sll %o3,2,%o4
	ld [%o4+%o1],%o1
	mov 0,%o5
	st %g0,[%sp+92]
	mov 1,%o4
	st %o4,[%sp+96]
	st %o0,[%sp+100]
	mov %i1,%o0
	ld [%l1+16],%o4
	call _store_field,0
	sll %o1,3,%o1
	b L1600
	mov %i1,%i0
L1292:
	call _abort,0
	nop
L1283:
	mov 0,%o1
	mov %l4,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	ldub [%l3+2],%o0
	cmp %o0,%l4
	be L1578
	cmp %o0,0
	be L1578
	cmp %i3,3
	bne L1296
	sethi %hi(_flag_force_mem),%o0
	ld [%fp-36],%o0
	cmp %o0,0
	be L1297
	mov 99,%o1
	mov 100,%o1
L1297:
	mov %o1,%o0
	mov %l4,%o1
	call _gen_rtx,0
	mov %l3,%o2
	b L1600
	mov %o0,%i0
L1296:
	ld [%o0+%lo(_flag_force_mem)],%o0
	cmp %o0,0
	be L1699
	cmp %i1,0
	lduh [%l3],%o0
	cmp %o0,55
	bne L1699
	cmp %i1,0
	call _copy_to_reg,0
	mov %l3,%o0
	mov %o0,%l3
	cmp %i1,0
L1699:
	bne,a L1300
	ld [%l1+16],%o0
	ld [%l1+16],%o0
	ld [%o0+4],%o1
	ld [%o1+8],%o2
	mov %l4,%o0
	mov %l3,%o1
	srl %o2,17,%o2
	call _convert_to_mode,0
	and %o2,1,%o2
	b L1600
	mov %o0,%i0
L1300:
	ld [%o0+4],%o1
	ld [%o1+8],%o2
	mov %i1,%o0
	mov %l3,%o1
	srl %o2,17,%o2
	call _convert_move,0
	and %o2,1,%o2
	b L1600
	mov %i1,%i0
L1303:
	ld [%l1+16],%o2
	ldub [%o2+8],%o1
	sethi %hi(_add_optab),%o0
	cmp %o1,53
	bne L1304
	ld [%o0+%lo(_add_optab)],%l2
	ld [%o2+20],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	bne,a L1700
	ld [%l1+16],%o0
	ld [%l1+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,105
	bne,a L1700
	ld [%l1+16],%o0
	ld [%o1+20],%o1
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	cmp %o1,%o0
	be L1305
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	cmp %o1,%o0
	be L1305
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o1,%o0
	bne,a L1700
	ld [%l1+16],%o0
L1305:
	ld [%l1+16],%o0
	ld [%l1+20],%o2
	ld [%o0+16],%o0
	ld [%l1+16],%o1
	st %o0,[%l1+20]
	st %o2,[%o1+16]
L1304:
	ld [%l1+16],%o0
L1700:
	ldub [%o0+8],%o0
	cmp %o0,25
	bne,a L1701
	ld [%l1+20],%o0
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %l4,2,%o1
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	cmp %o0,32
	bg,a L1701
	ld [%l1+20],%o0
	cmp %i3,1
	be L1307
	mov %l0,%o1
	cmp %i3,3
	be L1307
	cmp %l4,4
	bne,a L1701
	ld [%l1+20],%o0
L1307:
	mov 0,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov 1,%o3
	ld [%l1+16],%o1
	call _plus_constant_wide,0
	ld [%o1+12],%o1
	cmp %i3,1
	be L1308
	mov %o0,%i2
	cmp %i3,3
	be L1600
	mov %i2,%i0
	call _force_operand,0
	mov %i1,%o1
	mov %o0,%i2
L1308:
	b L1600
	mov %i2,%i0
L1701:
	ldub [%o0+8],%o0
	cmp %o0,25
	bne L1702
	cmp %i3,1
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %l4,2,%o1
	ld [%o1+%o0],%o0
	sll %o0,3,%o0
	cmp %o0,32
	bg L1702
	cmp %i3,1
	be L1311
	mov %l0,%o1
	cmp %i3,3
	be L1311
	cmp %l4,4
	bne L1702
	cmp %i3,1
L1311:
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 1,%o3
	ld [%l1+20],%o1
	call _plus_constant_wide,0
	ld [%o1+12],%o1
	cmp %i3,1
	be L1578
	mov %o0,%l3
	cmp %i3,3
	be L1600
	mov %l3,%i0
	call _force_operand,0
	mov %i1,%o1
	b L1578
	mov %o0,%l3
L1702:
	be L1315
	cmp %i3,3
	bne L1316
	nop
L1315:
	cmp %l4,4
	bne L1316
	nop
	call _preexpand_calls,0
	mov %l1,%o0
	ld [%l1+20],%o1
	call _safe_from_p,0
	mov %l0,%o0
	cmp %o0,0
	be,a L1317
	mov 0,%l0
L1317:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov %i3,%o3
	mov %o0,%l3
	mov 0,%o1
	mov 0,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov %i3,%o3
	lduh [%l3],%o1
	cmp %o1,63
	bne L1318
	mov %o0,%i2
	ld [%l3+8],%o1
	sethi %hi(65480),%o0
	lduh [%o1],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1319
	mov %l3,%i0
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1319
	mov %o1,%o0
	cmp %o0,49
	be L1319
	cmp %o0,113
	bne,a L1703
	lduh [%i2],%o0
L1319:
	mov %i2,%l3
	mov %i0,%i2
L1318:
	lduh [%i2],%o0
L1703:
	cmp %o0,63
	bne,a L1704
	lduh [%l3],%o1
	ld [%i2+8],%o1
	sethi %hi(65480),%o0
	lduh [%o1],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1321
	sethi %hi(_const0_rtx),%o2
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1321
	mov %o1,%o0
	cmp %o0,49
	be L1321
	cmp %o0,113
	bne,a L1704
	lduh [%l3],%o1
L1321:
	mov 63,%o0
	mov %l4,%o1
	ld [%o2+%lo(_const0_rtx)],%o4
	mov %l3,%o3
	ld [%i2+4],%o2
	call _simplify_binary_operation,0
	st %o4,[%fp-44]
	orcc %o0,%g0,%i0
	be,a L1322
	lduh [%l3],%o0
	b L1323
	mov %i0,%l3
L1322:
	cmp %o0,66
	bne L1324
	mov 63,%o0
	mov %l4,%o1
	ld [%i2+4],%o3
	call _gen_rtx,0
	mov %l3,%o2
	b L1323
	mov %o0,%l3
L1324:
	mov %l4,%o1
	ld [%i2+4],%o2
	call _gen_rtx,0
	mov %l3,%o3
	mov %o0,%l3
L1323:
	mov %l3,%o0
	call _eliminate_constant_term,0
	add %fp,-44,%o1
	mov %o0,%l3
	ld [%fp-44],%o2
	mov 63,%o0
	ld [%i2+8],%o3
	call _simplify_binary_operation,0
	mov %l4,%o1
	orcc %o0,%g0,%i0
	be L1326
	ld [%fp-44],%o2
	b L1320
	mov %i0,%i2
L1326:
	mov 63,%o0
	ld [%i2+8],%o3
	call _gen_rtx,0
	mov %l4,%o1
	mov %o0,%i2
L1320:
	lduh [%l3],%o1
L1704:
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1329
	mov %i2,%i0
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1329
	mov %o1,%o0
	cmp %o0,49
	be L1329
	cmp %o0,113
	be,a L1705
	mov %l3,%i2
	lduh [%i2],%o0
	cmp %o0,66
	bne L1706
	mov 63,%o0
L1329:
	mov %l3,%i2
L1705:
	mov %i0,%l3
	mov 63,%o0
L1706:
	mov %l4,%o1
	mov %l3,%o2
	call _simplify_binary_operation,0
	mov %i2,%o3
	cmp %o0,0
	bne L1630
	mov %o0,%i0
	mov 63,%o0
	mov %l4,%o1
	mov %l3,%o2
	call _gen_rtx,0
	mov %i2,%o3
	b L1600
	mov %o0,%i0
L1331:
	cmp %i3,1
	be L1333
	cmp %i3,3
	bne,a L1707
	ld [%l1+20],%o2
L1333:
	call _really_constant_p,0
	ld [%l1+16],%o0
	cmp %o0,0
	be,a L1707
	ld [%l1+20],%o2
	call _really_constant_p,0
	ld [%l1+20],%o0
	cmp %o0,0
	be L1332
	mov 0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov %i3,%o3
	mov 0,%o1
	mov 0,%o2
	mov %o0,%l0
	ld [%l1+20],%o0
	call _expand_expr,0
	mov %i3,%o3
	mov %o0,%o3
	mov 64,%o0
	b L1631
	mov %l4,%o1
L1332:
	ld [%l1+20],%o2
L1707:
	ldub [%o2+8],%o0
	cmp %o0,25
	bne L1334
	sethi %hi(_sub_optab),%o0
	mov 72,%o0
	call _build1,0
	mov %l6,%o1
	call _fold,0
	nop
	mov %o0,%o3
	mov 53,%o0
	ld [%l1+16],%o2
	call _build,0
	mov %l6,%o1
	b L1303
	mov %o0,%l1
L1334:
	b L1316
	ld [%o0+%lo(_sub_optab)],%l2
L1335:
	call _preexpand_calls,0
	mov %l1,%o0
	ld [%l1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,25
	bne L1708
	cmp %i3,1
	ld [%l1+20],%o0
	st %o1,[%l1+20]
	st %o0,[%l1+16]
L1708:
	bne,a L1711
	ld [%l1+20],%o1
	cmp %l4,4
	bne,a L1711
	ld [%l1+20],%o1
	ld [%l1+20],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	bne,a L1711
	ld [%l1+20],%o1
	sethi %hi(_mode_size+16),%o0
	ld [%o0+%lo(_mode_size+16)],%o0
	sll %o0,3,%o0
	cmp %o0,32
	bg,a L1711
	ld [%l1+20],%o1
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 1,%o3
	mov %o0,%l3
	lduh [%l3],%o0
	cmp %o0,63
	bne L1712
	cmp %o0,51
	ld [%l3+8],%o0
	lduh [%o0],%o0
	cmp %o0,46
	bne,a L1338
	lduh [%l3],%o0
	ld [%l1+20],%o1
	ld [%o1+12],%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 66,%o0
	ld [%l3+4],%o2
	call _gen_rtx,0
	mov 4,%o1
	ld [%l1+20],%o2
	ld [%l3+8],%o1
	ld [%o2+12],%o2
	mov %o0,%l0
	ld [%o1+4],%o1
	call .umul,0
	mov %o2,%o0
	mov %o0,%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 63,%o0
	mov 4,%o1
L1631:
	call _gen_rtx,0
	mov %l0,%o2
	b L1600
	mov %o0,%i0
L1338:
	cmp %o0,51
L1712:
	be L1339
	mov %l3,%o0
	call _force_operand,0
	mov 0,%o1
	mov %o0,%l3
L1339:
	lduh [%l3],%o0
	cmp %o0,51
	be L1340
	mov %l4,%o0
	call _copy_to_mode_reg,0
	mov %l3,%o1
	mov %o0,%l3
L1340:
	ld [%l1+20],%o1
	ld [%o1+12],%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 66,%o0
	mov %l4,%o1
	call _gen_rtx,0
	mov %l3,%o2
	b L1600
	mov %o0,%i0
L1711:
	call _safe_from_p,0
	mov %l0,%o0
	cmp %o0,0
	be,a L1341
	mov 0,%l0
L1341:
	ld [%l1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,102
	bne,a L1713
	mov %l0,%o1
	ldub [%l6+8],%o0
	cmp %o0,7
	bne,a L1713
	mov %l0,%o1
	ld [%o1+16],%o0
	ld [%o0+4],%o2
	ld [%o1+4],%o0
	ldub [%o2+25],%o1
	ldub [%o0+25],%o0
	cmp %o1,%o0
	bgeu L1713
	mov %l0,%o1
	ld [%l1+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,25
	bne L1714
	cmp %o0,102
	mov %o1,%o0
	call _int_fits_type_p,0
	mov %o2,%o1
	cmp %o0,0
	be L1344
	sethi %hi(_mode_size),%o1
	ld [%l1+20],%o2
	ld [%o2+4],%o0
	ldub [%o0+24],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o0
	sll %o0,3,%o0
	cmp %o0,32
	bg,a L1715
	ld [%l1+16],%o0
	call _exact_log2_wide,0
	ld [%o2+12],%o0
	cmp %o0,0
	bl,a L1715
	ld [%l1+16],%o0
L1344:
	ld [%l1+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,102
L1714:
	bne,a L1713
	mov %l0,%o1
	ld [%l1+16],%o0
	ld [%o1+16],%o1
	ld [%o0+16],%o0
	ld [%o1+4],%o2
	ld [%o0+4],%o3
	ldub [%o2+25],%o1
	ldub [%o3+25],%o0
	cmp %o1,%o0
	bne L1713
	mov %l0,%o1
	ld [%o2+8],%o0
	sethi %hi(131072),%o2
	ld [%o3+8],%o1
	and %o0,%o2,%o0
	and %o1,%o2,%o1
	cmp %o0,%o1
	bne L1713
	mov %l0,%o1
	ld [%l1+16],%o0
L1715:
	ld [%o0+16],%o0
	ld [%o0+4],%o0
	ld [%o0+8],%o2
	sethi %hi(131072),%o1
	andcc %o2,%o1,%g0
	be L1345
	ldub [%o0+24],%o3
	sethi %hi(_umul_widen_optab),%o0
	b L1346
	ld [%o0+%lo(_umul_widen_optab)],%l2
L1345:
	sethi %hi(_smul_widen_optab),%o0
	ld [%o0+%lo(_smul_widen_optab)],%l2
L1346:
	sethi %hi(_mode_wider_mode),%o0
	or %o0,%lo(_mode_wider_mode),%o0
	sll %o3,2,%o1
	ld [%o1+%o0],%o0
	cmp %l4,%o0
	bne,a L1713
	mov %l0,%o1
	sll %l4,3,%o0
	add %l2,%o0,%o0
	ld [%o0+4],%o0
	cmp %o0,210
	be L1342
	mov 0,%o1
	ld [%l1+16],%o0
	mov 0,%o2
	ld [%o0+16],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%l1+20],%i0
	ldub [%i0+8],%o1
	cmp %o1,25
	bne L1348
	mov %o0,%l3
	mov %i0,%o0
	mov 0,%o1
	b L1632
	mov 0,%o2
L1348:
	ld [%i0+16],%o0
	mov 0,%o1
	b L1632
	mov 0,%o2
L1342:
	mov %l0,%o1
L1713:
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov 0,%o1
	mov 0,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i2
	mov %l4,%o0
	mov %l3,%o1
	mov %i2,%o2
	ld [%fp-36],%o4
	call _expand_mult,0
	mov %i1,%o3
	b L1600
	mov %o0,%i0
L1355:
	call _preexpand_calls,0
	mov %l1,%o0
	ld [%l1+20],%o1
	call _safe_from_p,0
	mov %l0,%o0
	cmp %o0,0
	be,a L1356
	mov 0,%l0
L1356:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov 0,%o1
	mov 0,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i2
	b L1633
	mov 0,%o0
L1357:
	sethi %hi(_flodiv_optab),%o0
	b L1316
	ld [%o0+%lo(_flodiv_optab)],%l2
L1361:
	call _preexpand_calls,0
	mov %l1,%o0
	ld [%l1+20],%o1
	call _safe_from_p,0
	mov %l0,%o0
	cmp %o0,0
	be,a L1362
	mov 0,%l0
L1362:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov 0,%o1
	mov 0,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i2
	mov 1,%o0
L1633:
	mov %l7,%o1
	mov %l4,%o2
	mov %l3,%o3
	mov %i2,%o4
	ld [%fp-36],%g2
	mov %i1,%o5
	call _expand_divmod,0
	st %g2,[%sp+92]
	b L1600
	mov %o0,%i0
L1365:
	call _abort,0
	nop
L1366:
	ld [%l1+16],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	cmp %i1,0
	bne L1367
	mov %o0,%l3
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i1
L1367:
	mov %i1,%o0
	ld [%fp-36],%o2
	call _expand_fix,0
	mov %l3,%o1
	b L1600
	mov %i1,%i0
L1368:
	ld [%l1+16],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	cmp %i1,0
	bne L1369
	mov %o0,%l3
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i1
L1369:
	ldub [%l3+2],%o0
	cmp %o0,0
	bne L1370
	mov %i1,%i0
	ld [%l1+16],%o0
	ld [%o0+4],%o0
	ldub [%o0+24],%o0
	call _copy_to_mode_reg,0
	mov %l3,%o1
	mov %o0,%l3
L1370:
	ld [%l1+16],%o0
	ld [%o0+4],%o1
	ld [%o1+8],%o2
	mov %i1,%o0
	mov %l3,%o1
	srl %o2,17,%o2
	call _expand_float,0
	and %o2,1,%o2
	b,a L1600
L1371:
	mov %i1,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov %l4,%o0
	mov %l3,%o2
	mov %i1,%o3
	sethi %hi(_neg_optab),%o1
	ld [%o1+%lo(_neg_optab)],%o1
	call _expand_unop,0
	mov 0,%o4
	orcc %o0,%g0,%i0
	bne L1600
	nop
	call _abort,0
	nop
L1373:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%l1+16],%o1
	ld [%o1+4],%o2
	sethi %hi(_mode_class),%o1
	ldub [%o2+24],%o3
	or %o1,%lo(_mode_class),%o1
	sll %o3,2,%o2
	ld [%o2+%o1],%o1
	add %o1,-5,%o1
	cmp %o1,1
	bgu L1374
	mov %o0,%l3
	mov %o3,%o0
	mov %l3,%o1
	ld [%fp-36],%o3
	call _expand_complex_abs,0
	mov %i1,%o2
	b L1600
	mov %o0,%i0
L1374:
	ld [%l6+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	bne L1600
	mov %l3,%i0
	mov %l4,%o0
	sethi %hi(_abs_optab),%o1
	ld [%o1+%lo(_abs_optab)],%o1
	mov %l3,%o2
	mov %i1,%o3
	call _expand_unop,0
	mov 0,%o4
	orcc %o0,%g0,%i0
	bne L1600
	nop
	call _gen_label_rtx,0
	mov %l5,%i1
	cmp %i1,0
	be L1381
	mov %o0,%i0
	ld [%l1+16],%o1
	call _safe_from_p,0
	mov %i1,%o0
	cmp %o0,0
	be L1381
	nop
	lduh [%i1],%o0
	cmp %o0,51
	bne L1717
	mov %i1,%o0
	ld [%i1+4],%o0
	cmp %o0,63
	bg,a L1717
	mov %i1,%o0
L1381:
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i1
	mov %i1,%o0
L1717:
	call _emit_move_insn,0
	mov %l3,%o1
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o1
	call _convert,0
	mov %l6,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	st %g0,[%sp+92]
	mov %o0,%o1
	mov %i1,%o0
	mov 91,%o2
	mov 0,%o3
	mov %l4,%o4
	call _emit_cmp_insn,0
	mov 0,%o5
	sethi %hi(_inhibit_defer_pop),%l0
	ld [%l0+%lo(_inhibit_defer_pop)],%o1
	mov %i0,%o0
	add %o1,1,%o1
	call _gen_bge,0
	st %o1,[%l0+%lo(_inhibit_defer_pop)]
	call _emit_jump_insn,0
	nop
	mov %l4,%o0
	mov %i1,%o2
	mov %i1,%o3
	sethi %hi(_neg_optab),%o1
	ld [%o1+%lo(_neg_optab)],%o1
	call _expand_unop,0
	mov 0,%o4
	mov %o0,%l3
	cmp %l3,%i1
	be L1382
	mov %i1,%o0
	call _emit_move_insn,0
	mov %l3,%o1
L1382:
	call _emit_label,0
	mov %i0,%o0
	ld [%l0+%lo(_inhibit_defer_pop)],%o0
	mov %i1,%i0
	add %o0,-1,%o0
	b L1600
	st %o0,[%l0+%lo(_inhibit_defer_pop)]
L1384:
	orcc %l5,%g0,%i1
	be L1386
	nop
	ld [%l1+20],%o1
	call _safe_from_p,0
	mov %i1,%o0
	cmp %o0,0
	be L1386
	nop
	lduh [%i1],%o0
	cmp %o0,51
	bne L1718
	mov 0,%o1
	ld [%i1+4],%o0
	cmp %o0,63
	bg L1719
	mov 0,%o2
L1386:
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i1
	mov 0,%o1
L1718:
	mov 0,%o2
L1719:
	ld [%l1+20],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i2
	mov %i1,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	ld [%l6+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L1387
	cmp %l7,73
	bne L1389
	sethi %hi(_umax_optab),%o0
	sethi %hi(_umin_optab),%o0
	b L1388
	ld [%o0+%lo(_umin_optab)],%l2
L1389:
	b L1388
	ld [%o0+%lo(_umax_optab)],%l2
L1387:
	bne L1391
	sethi %hi(_smax_optab),%o0
	sethi %hi(_smin_optab),%o0
	b L1388
	ld [%o0+%lo(_smin_optab)],%l2
L1391:
	ld [%o0+%lo(_smax_optab)],%l2
L1388:
	mov 2,%o0
	st %o0,[%sp+92]
	mov %l4,%o0
	mov %l2,%o1
	mov %l3,%o2
	mov %i2,%o3
	ld [%fp-36],%o5
	call _expand_binop,0
	mov %i1,%o4
	orcc %o0,%g0,%i0
	bne L1600
	cmp %i1,%l3
	be L1394
	mov %i1,%o0
	call _emit_move_insn,0
	mov %l3,%o1
L1394:
	call _gen_label_rtx,0
	nop
	cmp %l7,74
	bne L1395
	mov %o0,%l3
	ld [%l1+20],%o0
	ld [%o0+4],%o0
	ld [%o0+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L1396
	mov %i1,%o0
	st %g0,[%sp+92]
	mov %i2,%o1
	mov 95,%o2
	b L1635
	mov 1,%o3
L1396:
	st %g0,[%sp+92]
	mov %i2,%o1
	b L1636
	mov 91,%o2
L1395:
	ld [%l1+20],%o0
	ld [%o0+4],%o0
	ld [%o0+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L1399
	mov %i1,%o0
	st %g0,[%sp+92]
	mov %i2,%o1
	mov 97,%o2
	b L1635
	mov 1,%o3
L1399:
	st %g0,[%sp+92]
	mov %i2,%o1
	mov 93,%o2
L1636:
	mov 0,%o3
L1635:
	mov %l4,%o4
	call _compare_from_rtx,0
	mov 0,%o5
	mov %o0,%i0
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o0
	cmp %i0,%o0
	be L1405
	sethi %hi(_const_true_rtx),%o0
	ld [%o0+%lo(_const_true_rtx)],%o0
	cmp %i0,%o0
	be L1402
	sethi %hi(_bcc_gen_fctn),%o1
	lduh [%i0],%o0
	or %o1,%lo(_bcc_gen_fctn),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o1
	cmp %o1,0
	be L1404
	nop
	call %o1,0
	mov %l3,%o0
	call _emit_jump_insn,0
	nop
	b L1720
	mov %i1,%o0
L1404:
	call _abort,0
	nop
L1405:
	mov %i1,%o0
L1720:
	call _emit_move_insn,0
	mov %i2,%o1
L1402:
	call _emit_label,0
	mov %l3,%o0
	b L1600
	mov %i1,%i0
L1406:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov %l4,%o0
	mov %l3,%o2
	mov %i1,%o3
	sethi %hi(_one_cmpl_optab),%o1
	ld [%o1+%lo(_one_cmpl_optab)],%o1
	call _expand_unop,0
	mov 1,%o4
	orcc %o0,%g0,%i0
	bne L1600
	nop
	call _abort,0
	nop
L1408:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov %l4,%o0
	mov %l3,%o2
	mov %i1,%o3
	sethi %hi(_ffs_optab),%o1
	ld [%o1+%lo(_ffs_optab)],%o1
	call _expand_unop,0
	mov 1,%o4
	orcc %o0,%g0,%i0
	bne L1600
	nop
	call _abort,0
	nop
L1411:
	sethi %hi(_and_optab),%o0
	b L1316
	ld [%o0+%lo(_and_optab)],%l2
L1413:
	sethi %hi(_ior_optab),%o0
	b L1316
	ld [%o0+%lo(_ior_optab)],%l2
L1414:
	sethi %hi(_xor_optab),%o0
	b L1316
	ld [%o0+%lo(_xor_optab)],%l2
L1418:
	call _preexpand_calls,0
	mov %l1,%o0
	ld [%l1+20],%o1
	call _safe_from_p,0
	mov %l0,%o0
	cmp %o0,0
	be,a L1419
	mov 0,%l0
L1419:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov %l7,%o0
	mov %l4,%o1
	ld [%l1+20],%o3
	mov %l3,%o2
	ld [%fp-36],%o5
	call _expand_shift,0
	mov %i1,%o4
	b L1600
	mov %o0,%i0
L1425:
	call _preexpand_calls,0
	mov %l1,%o0
	cmp %i2,0
	bne L1426
	mov %i2,%o2
	mov %l4,%o2
L1426:
	mov %l1,%o0
	mov %i1,%o1
	call _do_store_flag,0
	mov 0,%o3
	orcc %o0,%g0,%i0
	bne L1600
	cmp %l7,96
	bne L1721
	cmp %i1,0
	call _integer_zerop,0
	ld [%l1+20],%o0
	cmp %o0,0
	be L1431
	cmp %l5,0
	be L1721
	cmp %i1,0
	lduh [%l5],%o0
	cmp %o0,51
	bne L1721
	cmp %i1,0
	ld [%l1+16],%o2
	ldub [%l5+2],%o1
	ld [%o2+4],%o0
	ldub [%o0+24],%o0
	cmp %o1,%o0
	bne L1721
	cmp %i1,0
	mov %o2,%o0
	mov %l5,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i0
	cmp %i0,%l5
	be L1429
	nop
	call _copy_to_reg,0
	nop
	mov %o0,%i0
L1429:
	call _gen_label_rtx,0
	nop
	ldub [%i0+2],%o4
	mov %o0,%i2
	st %g0,[%sp+92]
	mov %i0,%o0
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o1
	mov 90,%o2
	ld [%fp-36],%o5
	call _emit_cmp_insn,0
	mov 0,%o3
	call _gen_beq,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	sethi %hi(_const1_rtx),%o0
	ld [%o0+%lo(_const1_rtx)],%o1
	call _emit_move_insn,0
	mov %i0,%o0
	call _emit_label,0
	mov %i2,%o0
	b,a L1600
L1431:
	cmp %i1,0
L1721:
	be L1433
	mov %i1,%o0
	call _safe_from_p,0
	mov %l1,%o1
	cmp %o0,0
	be L1433
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	bne L1432
	nop
	lduh [%i1],%o0
	cmp %o0,51
	bne L1432
	nop
	ld [%i1+4],%o0
	cmp %o0,63
	bg L1432
	nop
L1433:
	orcc %i2,%g0,%o0
	be,a L1434
	mov %l4,%o0
L1434:
	call _gen_reg_rtx,0
	nop
	mov %o0,%i1
L1432:
	call _emit_clr_insn,0
	mov %i1,%o0
	call _gen_label_rtx,0
	mov %i1,%i0
	mov %o0,%i2
	mov %l1,%o0
	call _jumpifnot,0
	mov %i2,%o1
	call _emit_0_to_1_insn,0
	mov %i1,%o0
	call _emit_label,0
	mov %i2,%o0
	b,a L1600
L1435:
	mov %i1,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov 3,%o0
	st %o0,[%sp+92]
	mov %l4,%o0
	mov %l3,%o2
	mov %i1,%o4
	sethi %hi(_xor_optab),%o1
	ld [%o1+%lo(_xor_optab)],%o1
	sethi %hi(_const1_rtx),%o3
	ld [%o3+%lo(_const1_rtx)],%o3
	call _expand_binop,0
	mov 1,%o5
	orcc %o0,%g0,%i0
	bne L1600
	nop
	call _abort,0
	nop
L1437:
	mov 0,%o2
	ld [%l1+16],%o0
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o1
	call _expand_expr,0
	mov 0,%o3
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L1722
	cmp %i4,0
	mov %o0,%l2
L1441:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L1441
	st %o1,[%l2+%lo(_pending_chain)]
	cmp %i4,0
L1722:
	be L1442
	sethi %hi(_const0_rtx),%o0
	b L1443
	ld [%o0+%lo(_const0_rtx)],%o1
L1442:
	mov %i1,%o1
L1443:
	ld [%l1+20],%o0
L1618:
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	b L1600
	mov %o0,%i0
L1444:
	mov 0,%i2
	mov 0,%l7
	sethi %hi(_cleanups_this_call),%o1
	ld [%o1+%lo(_cleanups_this_call)],%g1
	mov 0,%i5
	st %g0,[%o1+%lo(_cleanups_this_call)]
	ld [%l1+20],%o0
	call _integer_onep,0
	st %g1,[%fp-52]
	cmp %o0,0
	be L1723
	cmp %l4,0
	call _integer_zerop,0
	ld [%l1+24],%o0
	cmp %o0,0
	be L1445
	sethi %hi(_tree_code_type),%o1
	ld [%l1+16],%o2
	ldub [%o2+8],%o0
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,60
	bne L1723
	cmp %l4,0
	mov %o2,%o0
	mov %i1,%o1
	mov %l4,%o2
	call _expand_expr,0
	mov %i3,%o3
	mov %o0,%l3
	ldub [%l3+2],%o0
	cmp %o0,%l4
	be L1578
	cmp %i1,0
	bne L1692
	mov %i1,%o0
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i1
L1447:
	mov %i1,%o0
L1692:
	ld [%fp-36],%o2
	call _convert_move,0
	mov %l3,%o1
	b L1600
	mov %i1,%i0
L1445:
	cmp %l4,0
L1723:
	be L1449
	mov 0,%i0
	cmp %i4,0
	be L1448
	cmp %l5,0
L1449:
	b L1724
	ld [%l1+20],%o2
L1448:
	be L1725
	cmp %l4,16
	ld [%l1+16],%o1
	call _safe_from_p,0
	mov %l5,%o0
	cmp %o0,0
	bne L1450
	mov %l5,%i0
	cmp %l4,16
L1725:
	bne L1453
	nop
	ld [%l6+16],%o1
	cmp %o1,0
	be L1455
	nop
	ldub [%o1+8],%o0
	cmp %o0,25
	be,a L1454
	ld [%o1+12],%o0
L1455:
	call _abort,0
	nop
L1454:
	addcc %o0,7,%o1
	bneg,a L1456
	add %o0,14,%o1
L1456:
	mov 16,%o0
	sra %o1,3,%o1
	call _assign_stack_temp,0
	mov 0,%o2
	b L1450
	mov %o0,%i0
L1453:
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i0
L1450:
	ld [%l1+20],%o2
L1724:
	ldub [%o2+8],%o0
	sethi %hi(_tree_code_type),%o1
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,50
	bne,a L1726
	ld [%l1+24],%o2
	ld [%o2+16],%o1
	ld [%l1+24],%o0
	call _operand_equal_p,0
	mov 0,%o2
	cmp %o0,0
	be,a L1726
	ld [%l1+24],%o2
	ld [%l1+24],%i2
	b L1459
	ld [%l1+20],%l7
L1726:
	ldub [%o2+8],%o0
	sethi %hi(_tree_code_type),%o1
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,50
	bne,a L1727
	ld [%l1+20],%o2
	ld [%o2+16],%o1
	ld [%l1+20],%o0
	call _operand_equal_p,0
	mov 0,%o2
	cmp %o0,0
	be,a L1727
	ld [%l1+20],%o2
	ld [%l1+20],%i2
	b L1459
	ld [%l1+24],%l7
L1727:
	ldub [%o2+8],%o0
	sethi %hi(_tree_code_type),%o1
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,49
	bne,a L1728
	ld [%l1+24],%o2
	ld [%o2+16],%o1
	ld [%l1+24],%o0
	call _operand_equal_p,0
	mov 0,%o2
	cmp %o0,0
	be,a L1728
	ld [%l1+24],%o2
	ld [%l1+24],%i2
	b L1459
	ld [%l1+20],%i5
L1728:
	ldub [%o2+8],%o0
	sethi %hi(_tree_code_type),%o1
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,49
	bne L1729
	cmp %i2,0
	ld [%o2+16],%o1
	ld [%l1+20],%o0
	call _operand_equal_p,0
	mov 0,%o2
	cmp %o0,0
	be L1729
	cmp %i2,0
	ld [%l1+20],%i2
	ld [%l1+24],%i5
L1459:
	cmp %i2,0
L1729:
	be L1465
	cmp %l7,0
	be L1730
	sethi %hi(_inhibit_defer_pop),%o1
	ld [%l1+16],%o0
	ld [%o0+8],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L1730
	sethi %hi(_inhibit_defer_pop),%o1
	ldub [%l7+8],%o1
	add %o1,-53,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L1466
	add %o1,-81,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L1466
	cmp %o1,83
	bne L1730
	sethi %hi(_inhibit_defer_pop),%o1
L1466:
	call _integer_onep,0
	ld [%l7+20],%o0
	cmp %o0,0
	be L1465
	sethi %hi(_tree_code_type),%o1
	ld [%l1+16],%o0
	ldub [%o0+8],%o0
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,60
	bne,a L1730
	sethi %hi(_inhibit_defer_pop),%o1
	ldub [%l7+8],%o0
	cmp %o0,53
	bne L1467
	cmp %o0,54
	sethi %hi(_add_optab),%o0
	b L1468
	ld [%o0+%lo(_add_optab)],%l0
L1467:
	bne L1469
	cmp %o0,81
	sethi %hi(_sub_optab),%o0
	b L1468
	ld [%o0+%lo(_sub_optab)],%l0
L1469:
	bne L1471
	cmp %o0,82
	sethi %hi(_ior_optab),%o0
	b L1468
	ld [%o0+%lo(_ior_optab)],%l0
L1471:
	bne L1473
	sethi %hi(_and_optab),%o0
	sethi %hi(_xor_optab),%o0
	b L1468
	ld [%o0+%lo(_xor_optab)],%l0
L1473:
	ld [%o0+%lo(_and_optab)],%l0
L1468:
	ld [%l1+20],%o0
	cmp %i2,%o0
	bne L1731
	mov %i0,%o0
	call _invert_truthvalue,0
	ld [%l1+16],%o0
	st %o0,[%l1+16]
	mov %i0,%o0
L1731:
	call _safe_from_p,0
	mov %i2,%o1
	subcc %g0,%o0,%g0
	ld [%l1+16],%o0
	subx %g0,0,%o1
	and %i0,%o1,%o1
	mov %l4,%o2
	call _do_store_flag,0
	mov 1,%o3
	orcc %o0,%g0,%l2
	be L1478
	mov %i2,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i2
	mov 3,%o0
	st %o0,[%sp+92]
	mov %l4,%o0
	mov %l0,%o1
	mov %i2,%o2
	mov %l2,%o3
	ld [%fp-36],%o5
	call _expand_binop,0
	mov %i0,%o4
	b L1600
	mov %o0,%i0
L1478:
	ld [%l1+20],%o0
	cmp %i2,%o0
	bne L1730
	sethi %hi(_inhibit_defer_pop),%o1
	call _invert_truthvalue,0
	ld [%l1+16],%o0
	st %o0,[%l1+16]
L1465:
	sethi %hi(_inhibit_defer_pop),%o1
L1730:
	ld [%o1+%lo(_inhibit_defer_pop)],%o0
	add %o0,1,%o0
	call _gen_label_rtx,0
	st %o0,[%o1+%lo(_inhibit_defer_pop)]
	cmp %i2,0
	be L1481
	mov %o0,%l3
	ld [%l1+16],%o0
	ld [%o0+8],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L1732
	cmp %i0,0
	be L1482
	cmp %l7,0
	be,a L1733
	lduh [%i0],%o0
	ld [%l7+20],%o1
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be L1484
	nop
	lduh [%i0],%o0
L1733:
	cmp %o0,51
	bne L1734
	mov %i2,%o0
	ld [%i0+4],%o0
	cmp %o0,63
	bg L1734
	mov %i2,%o0
L1484:
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i0
	mov %i2,%o0
L1734:
	mov %i0,%o1
	call _store_expr,0
	mov 0,%o2
	b L1735
	sethi %hi(_cleanups_this_call),%l0
L1482:
	cmp %i4,0
	be L1487
	sethi %hi(_const1_rtx),%o0
	b L1488
	ld [%o0+%lo(_const1_rtx)],%o1
L1487:
	mov 0,%o1
L1488:
	mov %i2,%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	sethi %hi(_cleanups_this_call),%l0
L1735:
	ld [%l0+%lo(_cleanups_this_call)],%o0
	cmp %o0,0
	be L1489
	sethi %hi(LC1),%o0
	call _sorry,0
	or %o0,%lo(LC1),%o0
	st %g0,[%l0+%lo(_cleanups_this_call)]
L1489:
	ld [%l1+20],%o0
	cmp %i2,%o0
	bne,a L1490
	ld [%l1+16],%o0
	ld [%l1+16],%o0
	call _jumpif,0
	mov %l3,%o1
	b L1736
	cmp %l7,0
L1490:
	call _jumpifnot,0
	mov %l3,%o1
	cmp %l7,0
L1736:
	be L1492
	cmp %i0,0
	bne L1737
	cmp %l7,0
	cmp %i4,0
	be L1493
	sethi %hi(_const0_rtx),%o0
	b L1494
	ld [%o0+%lo(_const0_rtx)],%o1
L1493:
	mov 0,%o1
L1494:
	ld [%l7+20],%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	b L1498
	mov %l3,%i2
L1492:
	cmp %l7,0
L1737:
	be L1496
	mov %l6,%o0
	ldub [%l7+8],%l0
	call _make_tree,0
	mov %i0,%o1
	mov %l6,%o1
	mov %o0,%o2
	ld [%l7+20],%o3
	call _build,0
	mov %l0,%o0
	b L1738
	mov %i0,%o1
L1496:
	ldub [%i5+8],%l0
	call _make_tree,0
	mov %i0,%o1
	mov %l6,%o1
	mov %o0,%o2
	call _build1,0
	mov %l0,%o0
	mov %i0,%o1
L1738:
	call _store_expr,0
	mov 0,%o2
	b L1498
	mov %l3,%i2
L1481:
	cmp %i0,0
L1732:
	be L1499
	sethi %hi(_tree_code_type),%o1
	ld [%l1+16],%o2
	ldub [%o2+8],%o0
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,60
	bne L1739
	cmp %i0,0
	call _integer_zerop,0
	ld [%o2+20],%o0
	cmp %o0,0
	be L1739
	cmp %i0,0
	ld [%l1+16],%o0
	ld [%l1+20],%o1
	ld [%o0+16],%o0
	call _operand_equal_p,0
	mov 0,%o2
	cmp %o0,0
	be L1739
	cmp %i0,0
	ld [%l1+16],%o0
	ld [%o0+8],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L1739
	cmp %i0,0
	ld [%l1+24],%o1
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be L1739
	cmp %i0,0
	lduh [%i0],%o0
	cmp %o0,51
	bne L1740
	mov %i0,%o1
	ld [%i0+4],%o0
	cmp %o0,63
	bg L1741
	mov 0,%o2
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i0
	mov %i0,%o1
L1740:
	mov 0,%o2
L1741:
	ld [%l1+20],%o0
	call _store_expr,0
	mov %l3,%i2
	ld [%l1+16],%o0
	call _jumpif,0
	mov %i2,%o1
	mov %i0,%o1
	b L1639
	ld [%l1+24],%o0
L1499:
	cmp %i0,0
L1739:
	be L1502
	sethi %hi(_tree_code_type),%o1
	ld [%l1+16],%o2
	ldub [%o2+8],%o0
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,60
	bne L1502
	nop
	call _integer_zerop,0
	ld [%o2+20],%o0
	cmp %o0,0
	be L1502
	nop
	ld [%l1+16],%o0
	ld [%l1+24],%o1
	ld [%o0+16],%o0
	call _operand_equal_p,0
	mov 0,%o2
	cmp %o0,0
	be L1502
	nop
	ld [%l1+16],%o0
	ld [%o0+8],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L1502
	nop
	ld [%l1+20],%o1
	call _safe_from_p,0
	mov %i0,%o0
	cmp %o0,0
	be L1502
	nop
	lduh [%i0],%o0
	cmp %o0,51
	bne L1742
	mov %i0,%o1
	ld [%i0+4],%o0
	cmp %o0,63
	bg L1743
	mov 0,%o2
	call _gen_reg_rtx,0
	mov %l4,%o0
	mov %o0,%i0
	mov %i0,%o1
L1742:
	mov 0,%o2
L1743:
	ld [%l1+24],%o0
	call _store_expr,0
	mov %l3,%i2
	ld [%l1+16],%o0
	call _jumpifnot,0
	mov %i2,%o1
	mov %i0,%o1
	b L1639
	ld [%l1+20],%o0
L1502:
	call _gen_label_rtx,0
	nop
	mov %o0,%i2
	ld [%l1+16],%o0
	call _jumpifnot,0
	mov %l3,%o1
	cmp %i0,0
	be L1505
	mov %i0,%o1
	ld [%l1+20],%o0
	call _store_expr,0
	mov 0,%o2
	b L1744
	sethi %hi(_cleanups_this_call),%l0
L1505:
	cmp %i4,0
	be L1507
	sethi %hi(_const0_rtx),%o0
	b L1508
	ld [%o0+%lo(_const0_rtx)],%o1
L1507:
	mov 0,%o1
L1508:
	ld [%l1+20],%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	sethi %hi(_cleanups_this_call),%l0
L1744:
	ld [%l0+%lo(_cleanups_this_call)],%o0
	cmp %o0,0
	be L1509
	sethi %hi(LC1),%o0
	call _sorry,0
	or %o0,%lo(LC1),%o0
	st %g0,[%l0+%lo(_cleanups_this_call)]
L1509:
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L1510
	nop
	mov %o0,%l2
L1513:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L1513
	st %o1,[%l2+%lo(_pending_chain)]
L1510:
	call _gen_jump,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	call _emit_label,0
	mov %l3,%o0
	cmp %i0,0
	be L1514
	mov %i0,%o1
	ld [%l1+24],%o0
L1639:
	call _store_expr,0
	mov 0,%o2
	b L1745
	sethi %hi(_cleanups_this_call),%l0
L1514:
	cmp %i4,0
	be L1516
	sethi %hi(_const0_rtx),%o0
	b L1517
	ld [%o0+%lo(_const0_rtx)],%o1
L1516:
	mov 0,%o1
L1517:
	ld [%l1+24],%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
L1498:
	sethi %hi(_cleanups_this_call),%l0
L1745:
	ld [%l0+%lo(_cleanups_this_call)],%o0
	cmp %o0,0
	be L1518
	sethi %hi(LC1),%o0
	call _sorry,0
	or %o0,%lo(LC1),%o0
	st %g0,[%l0+%lo(_cleanups_this_call)]
L1518:
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L1519
	mov %o0,%l1
L1522:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L1522
	st %o1,[%l1+%lo(_pending_chain)]
L1519:
	call _emit_label,0
	mov %i2,%o0
	ld [%fp-52],%g1
	sethi %hi(_inhibit_defer_pop),%o1
	sethi %hi(_cleanups_this_call),%o0
	st %g1,[%o0+%lo(_cleanups_this_call)]
	ld [%o1+%lo(_inhibit_defer_pop)],%o0
	add %o0,-1,%o0
	b L1600
	st %o0,[%o1+%lo(_inhibit_defer_pop)]
L1523:
	ld [%l1+16],%l0
	ldub [%l0+8],%o0
	cmp %o0,33
	be L1524
	cmp %i1,0
	call _abort,0
	nop
L1524:
	bne,a L1529
	st %i1,[%l0+64]
	ld [%l0+64],%o1
	cmp %o1,0
	be L1526
	nop
	ld [%l1+20],%o0
	cmp %o0,0
	bne L1754
	mov %o1,%i1
	b L1600
	mov %i1,%i0
L1526:
	call _int_size_in_bytes,0
	mov %l6,%o0
	mov %o0,%o1
	mov %l4,%o0
	call _assign_stack_temp,0
	mov 0,%o2
	call _preserve_temp_slots,0
	mov %o0,%i1
	st %i1,[%l0+64]
L1529:
	ld [%l1+20],%o0
L1754:
	b L1621
	st %g0,[%l1+20]
L1530:
	mov 0,%l0
	xor %i4,1,%o2
	subcc %g0,%l5,%g0
	ld [%l1+16],%l2
	addx %g0,0,%o3
	ld [%l1+20],%l1
	mov %l2,%o0
	ld [%l2+4],%l3
	call _expand_assignment,0
	mov %l1,%o1
	ld [%l3+72],%o1
	cmp %o1,0
	be L1531
	mov %o0,%i0
	ldub [%l1+8],%o1
	add %o1,-33,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L1534
	and %o1,0xff,%o0
	cmp %o0,50
	be L1534
	cmp %o0,47
	be L1534
	cmp %o0,37
	be L1534
	cmp %o0,42
	bne L1532
	mov 0,%o0
L1534:
	mov 1,%o0
L1532:
	cmp %o0,0
	bne L1746
	cmp %l0,0
	call _stabilize_reference,0
	mov %l2,%o0
	ld [%l3+72],%l1
	mov 0,%l0
	cmp %l1,0
	be L1531
	mov %o0,%l2
L1541:
	ld [%l1+16],%o3
	ldub [%o3+8],%o0
	cmp %o0,3
	bne,a L1539
	mov 37,%o0
	mov %l2,%o0
	call _init_noncopied_parts,0
	mov %o3,%o1
	mov %o0,%o1
	call _chainon,0
	mov %l0,%o0
	b L1747
	ld [%l1],%l1
L1539:
	ld [%o3+4],%o1
	call _build,0
	mov %l2,%o2
	mov %o0,%o1
	ld [%l1+12],%o0
	call _tree_cons,0
	mov %l0,%o2
	ld [%l1],%l1
L1747:
	cmp %l1,0
	bne L1541
	mov %o0,%l0
L1531:
	cmp %l0,0
L1746:
	be L1600
	nop
	ld [%l0+16],%o0
L1748:
	mov 0,%o2
	ld [%l0+12],%o1
	call _expand_assignment,0
	mov 0,%o3
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1748
	ld [%l0+16],%o0
	b,a L1600
L1545:
	ld [%l1+16],%l3
	ld [%l1+20],%l2
	ldub [%l3+8],%o0
	mov 0,%l0
	cmp %o0,33
	be L1546
	ld [%l3+4],%l4
	add %o0,-34,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L1749
	cmp %i4,0
	call _preexpand_calls,0
	mov %l1,%o0
L1546:
	cmp %i4,0
L1749:
	be,a L1750
	ld [%l4+72],%o0
	ldub [%l3+8],%o0
	cmp %o0,37
	bne,a L1750
	ld [%l4+72],%o0
	ldub [%l2+8],%o0
	cmp %o0,81
	be L1548
	cmp %o0,83
	bne,a L1750
	ld [%l4+72],%o0
L1548:
	ld [%l2+16],%o0
	cmp %o0,%l3
	bne,a L1750
	ld [%l4+72],%o0
	ld [%l2+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,37
	bne,a L1750
	ld [%l4+72],%o0
	ld [%l3+20],%o0
	ld [%o0+20],%o0
	ld [%o0+12],%o0
	cmp %o0,1
	bne,a L1750
	ld [%l4+72],%o0
	ld [%o1+20],%o0
	ld [%o0+20],%o0
	ld [%o0+12],%o0
	cmp %o0,1
	bne,a L1750
	ld [%l4+72],%o0
	call _gen_label_rtx,0
	nop
	ldub [%l2+8],%o2
	mov %o0,%l0
	ld [%l2+20],%o0
	xor %o2,81,%o1
	subcc %g0,%o1,%g0
	addx %g0,-1,%o1
	xor %o2,83,%o2
	subcc %g0,%o2,%g0
	and %l0,%o1,%o1
	addx %g0,-1,%o2
	call _do_jump,0
	and %l0,%o2,%o2
	ldub [%l2+8],%o0
	cmp %o0,81
	bne L1553
	sethi %hi(_integer_zero_node),%o0
	sethi %hi(_integer_one_node),%o0
	b L1554
	ld [%o0+%lo(_integer_one_node)],%o1
L1553:
	ld [%o0+%lo(_integer_zero_node)],%o1
L1554:
	call _convert,0
	ld [%l2+4],%o0
	mov %o0,%o1
	mov %l3,%o0
	mov 0,%o2
	call _expand_assignment,0
	mov 0,%o3
	call _do_pending_stack_adjust,0
	nop
	b,a L1641
L1750:
	cmp %o0,0
	be L1751
	mov %l3,%o0
	ldub [%l3+8],%o1
	add %o1,-33,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L1559
	and %o1,0xff,%o0
	cmp %o0,50
	be L1559
	cmp %o0,47
	be L1559
	cmp %o0,37
	be L1559
	cmp %o0,42
	bne L1557
	mov 0,%o0
L1559:
	mov 1,%o0
L1557:
	cmp %o0,0
	be L1556
	nop
	ldub [%l2+8],%o1
	add %o1,-33,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L1562
	and %o1,0xff,%o0
	cmp %o0,50
	be L1562
	cmp %o0,47
	be L1562
	cmp %o0,37
	be L1562
	cmp %o0,42
	bne L1560
	mov 0,%o0
L1562:
	mov 1,%o0
L1560:
	cmp %o0,0
	bne L1751
	mov %l3,%o0
L1556:
	call _stabilize_reference,0
	mov %l3,%o0
	call _save_noncopied_parts,0
	ld [%l4+72],%o1
	mov %o0,%l0
	mov %l3,%o0
L1751:
	mov %l2,%o1
	xor %i4,1,%o2
	subcc %g0,%l5,%g0
	call _expand_assignment,0
	addx %g0,0,%o3
	cmp %l0,0
	be L1600
	mov %o0,%i0
	ld [%l0+12],%o0
L1752:
	mov 0,%o2
	ld [%l0+16],%o1
	call _expand_assignment,0
	mov 0,%o3
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1752
	ld [%l0+12],%o0
	b,a L1600
L1567:
	mov %l1,%o0
	call _expand_increment,0
	mov 0,%o1
	b L1600
	mov %o0,%i0
L1569:
	mov %l1,%o0
	call _expand_increment,0
	xor %i4,1,%o1
	b L1600
	mov %o0,%i0
L1570:
	ld [%l1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,29
	bne L1753
	cmp %i3,3
	call _decl_function_context,0
	mov %o1,%o0
	cmp %o0,0
	be L1753
	cmp %i3,3
	call _trampoline_address,0
	ld [%l1+16],%o0
	b,a L1642
L1753:
	bne L1573
	mov 2,%o3
	mov 3,%o3
L1573:
	mov 0,%o1
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o2
	mov %o0,%l3
	lduh [%l3],%o0
	cmp %o0,55
	be L1575
	cmp %i3,1
	call _abort,0
	nop
L1575:
	be L1577
	cmp %i3,3
	bne,a L1642
	ld [%l3+4],%o0
L1577:
	b L1600
	ld [%l3+4],%i0
L1642:
	call _force_operand,0
	mov %i1,%o1
	mov %o0,%l3
	sethi %hi(_flag_force_addr),%o0
	ld [%o0+%lo(_flag_force_addr)],%o0
	cmp %o0,0
	be L1600
	mov %l3,%i0
	lduh [%l3],%o0
	cmp %o0,51
	be L1600
	mov 4,%o0
	call _force_reg,0
	mov %l3,%o1
	b L1600
	mov %o0,%i0
L1578:
	b L1600
	mov %l3,%i0
L1579:
	call _abort,0
	nop
L1580:
	ld [%l1+4],%o2
	ld [%l1+16],%o0
	ld [%o2+4],%o3
	mov 0,%o1
	ldub [%o3+24],%l2
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov 0,%o1
	mov 0,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov 0,%o3
	cmp %i1,0
	bne L1581
	mov %o0,%i2
	ld [%l1+4],%o0
	call _gen_reg_rtx,0
	ldub [%o0+24],%o0
	mov %o0,%i1
L1581:
	call _get_last_insn,0
	nop
	lduh [%i1],%o1
	cmp %o1,51
	bne L1582
	mov %o0,%l0
	mov 42,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o2
	call _emit_insn,0
	nop
L1582:
	mov %l2,%o0
	call _gen_realpart,0
	mov %i1,%o1
	call _emit_move_insn,0
	mov %l3,%o1
	mov %l2,%o0
	call _gen_imagpart,0
	mov %i1,%o1
	call _emit_move_insn,0
	mov %i2,%o1
	cmp %l0,0
	be L1593
	nop
	b L1594
	ld [%l0+12],%l1
L1586:
	ld [%l1+16],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov %l4,%o0
	call _gen_realpart,0
	mov %l3,%o1
	b L1600
	mov %o0,%i0
L1587:
	ld [%l1+16],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov %l4,%o0
	call _gen_imagpart,0
	mov %l3,%o1
	b L1600
	mov %o0,%i0
L1588:
	ld [%l1+4],%o2
	ld [%l1+16],%o0
	ld [%o2+4],%o3
	mov 0,%o1
	ldub [%o3+24],%l2
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	cmp %i1,0
	bne L1589
	mov %o0,%l3
	ld [%l1+4],%o0
	call _gen_reg_rtx,0
	ldub [%o0+24],%o0
	mov %o0,%i1
L1589:
	call _get_last_insn,0
	nop
	lduh [%i1],%o1
	cmp %o1,51
	bne L1590
	mov %o0,%l1
	mov 42,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o2
	call _emit_insn,0
	nop
L1590:
	mov %l2,%o0
	call _gen_realpart,0
	mov %i1,%o1
	mov %o0,%l0
	mov %l2,%o0
	call _gen_realpart,0
	mov %l3,%o1
	mov %o0,%o1
	call _emit_move_insn,0
	mov %l0,%o0
	mov %l2,%o0
	call _gen_imagpart,0
	mov %i1,%o1
	mov %o0,%l0
	mov %l2,%o0
	call _gen_imagpart,0
	mov %l3,%o1
	mov %o0,%o2
	mov %l2,%o0
	sethi %hi(_neg_optab),%o1
	ld [%o1+%lo(_neg_optab)],%o1
	mov %l0,%o3
	call _expand_unop,0
	mov 0,%o4
	mov %o0,%i0
	cmp %i0,%l0
	be L1591
	mov %l0,%o0
	call _emit_move_insn,0
	mov %i0,%o1
L1591:
	cmp %l1,0
	be L1593
	nop
	b L1594
	ld [%l1+12],%l1
L1593:
	call _get_insns,0
	nop
	mov %o0,%l1
L1594:
	call _get_last_insn,0
	mov %i1,%i0
	mov %o0,%l0
	mov 3,%o0
	mov 6,%o1
	ld [%l0+28],%o3
	call _gen_rtx,0
	mov %l1,%o2
	st %o0,[%l0+28]
	mov 3,%o0
	mov 7,%o1
	ld [%l1+28],%o3
	call _gen_rtx,0
	mov %l0,%o2
	b L1600
	st %o0,[%l1+28]
L1595:
	sethi %hi(_const0_rtx),%o0
L1670:
	b L1600
	ld [%o0+%lo(_const0_rtx)],%i0
L1596:
	mov %l1,%o0
	mov %i1,%o1
	sethi %hi(_lang_expand_expr),%o3
	ld [%o3+%lo(_lang_expand_expr)],%o4
	mov %i2,%o2
	call %o4,0
	mov %i3,%o3
	b L1600
	mov %o0,%i0
L1316:
	call _preexpand_calls,0
	mov %l1,%o0
	ld [%l1+20],%o1
	call _safe_from_p,0
	mov %l0,%o0
	cmp %o0,0
	be,a L1598
	mov 0,%l0
L1598:
	mov %l0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l3
	mov 0,%o1
	mov 0,%o2
	ld [%l1+20],%o0
L1632:
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i2
	mov 3,%o0
	st %o0,[%sp+92]
	mov %l4,%o0
	mov %l2,%o1
	mov %l3,%o2
	mov %i2,%o3
	ld [%fp-36],%o5
	call _expand_binop,0
	mov %i1,%o4
	orcc %o0,%g0,%i0
	bne L1600
	nop
	call _abort,0
	nop
L1621:
	mov %i1,%o1
L1680:
	mov %i2,%o2
L1627:
	call _expand_expr,0
	mov %i3,%o3
L1630:
	mov %o0,%i0
L1600:
	ret
	restore
	.align 4
	.proc	04
_get_pointer_alignment:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%g3
	ldub [%g3+8],%g2
	cmp %g2,13
	be,a L1757
	ld [%g3+4],%g2
	b L1788
	mov 0,%i0
L1757:
	ld [%g2+28],%i3
	cmp %i3,%i1
	bgu,a L1759
	mov %i1,%i3
L1759:
	ldub [%i0+8],%g2
L1791:
	cmp %g2,103
	bgu L1787
	cmp %g2,101
	bgeu L1764
	cmp %g2,53
	be,a L1768
	ld [%i0+20],%g3
	b L1788
	mov %i3,%i0
L1787:
	cmp %g2,106
	be,a L1773
	ld [%i0+16],%i0
	b L1788
	mov %i3,%i0
L1764:
	ld [%i0+16],%i0
	ld [%i0+4],%g3
	ldub [%g3+8],%g2
	cmp %g2,13
	bne,a L1788
	mov %i3,%i0
	ld [%g3+4],%g2
	ld [%g2+28],%g2
	cmp %g2,%i1
	bgu,a L1766
	mov %i1,%g2
L1766:
	cmp %i3,%g2
	blu,a L1759
	mov %g2,%i3
	b L1791
	ldub [%i0+8],%g2
L1768:
	ldub [%g3+8],%g2
	cmp %g2,25
	bne,a L1788
	mov %i3,%i0
	ld [%g3+12],%g2
	sll %g2,3,%g3
L1772:
	add %i1,-1,%g2
	andcc %g3,%g2,%g0
	bne,a L1772
	srl %i1,1,%i1
	b L1759
	ld [%i0+16],%i0
L1773:
	ldub [%i0+8],%i2
	cmp %i2,29
	bne L1774
	sethi %hi(_tree_code_type),%g2
	cmp %i3,32
	blu,a L1776
	mov 32,%i3
	b L1792
	mov %i3,%i0
L1774:
	ld [%g2+%lo(_tree_code_type)],%g3
	sll %i2,2,%g2
	ld [%g3+%g2],%g2
	ldsb [%g2],%g2
	cmp %g2,100
	bne L1777
	cmp %g2,99
	ld [%i0+68],%i0
	cmp %i3,%i0
	bgeu,a L1792
	mov %i3,%i0
	b L1776
	mov %i0,%i3
L1777:
	bne L1792
	mov %i3,%i0
	cmp %i2,28
	bne,a L1776
	mov %i0,%i3
	cmp %i3,63
	bleu,a L1781
	mov 64,%i0
	b L1776
	mov %i0,%i3
L1781:
	mov %i0,%i3
L1776:
	mov %i3,%i0
L1792:
	cmp %i0,%i1
	bgu,a L1788
	mov %i1,%i0
L1788:
	ret
	restore
	.align 4
	.proc	0111
_string_constant:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L1813
	mov %i0,%i2
L1817:
	ld [%i2+4],%g2
	ld [%i3+4],%g3
	ldub [%g2+24],%i0
	ldub [%g3+24],%g2
	cmp %i0,%g2
	bne,a L1816
	ldub [%i2+8],%g2
	mov %i3,%i2
L1813:
	ldub [%i2+8],%g3
	add %g3,-101,%g2
	and %g2,0xff,%g2
	cmp %g2,1
	bleu,a L1817
	ld [%i2+16],%i3
	cmp %g3,103
	be,a L1817
	ld [%i2+16],%i3
	ldub [%i2+8],%g2
L1816:
	cmp %g2,106
	bne,a L1818
	ldub [%i2+8],%g2
	ld [%i2+16],%g2
	ldub [%g2+8],%g2
	cmp %g2,28
	bne,a L1818
	ldub [%i2+8],%g2
	sethi %hi(_integer_zero_node),%g2
	ld [%g2+%lo(_integer_zero_node)],%g2
	st %g2,[%i1]
	b L1812
	ld [%i2+16],%i0
L1818:
	cmp %g2,53
	bne L1812
	mov 0,%i0
	ld [%i2+16],%i4
	ldub [%i4+8],%g3
	b L1814
	ld [%i2+20],%i3
L1820:
	ld [%i4+4],%g2
	ld [%i2+4],%g3
	ldub [%g2+24],%i0
	ldub [%g3+24],%g2
	cmp %i0,%g2
	bne,a L1819
	ldub [%i3+8],%g3
	mov %i2,%i4
	ldub [%i2+8],%g3
L1814:
	add %g3,-101,%g2
	and %g2,0xff,%g2
	cmp %g2,1
	bleu,a L1820
	ld [%i4+16],%i2
	cmp %g3,103
	be,a L1820
	ld [%i4+16],%i2
	b L1819
	ldub [%i3+8],%g3
L1822:
	ld [%i3+4],%g2
	ld [%i2+4],%g3
	ldub [%g2+24],%i0
	ldub [%g3+24],%g2
	cmp %i0,%g2
	bne,a L1821
	ldub [%i4+8],%g2
	mov %i2,%i3
	ldub [%i2+8],%g3
L1819:
	add %g3,-101,%g2
	and %g2,0xff,%g2
	cmp %g2,1
	bleu,a L1822
	ld [%i3+16],%i2
	cmp %g3,103
	be,a L1822
	ld [%i3+16],%i2
	ldub [%i4+8],%g2
L1821:
	cmp %g2,106
	bne,a L1823
	ldub [%i3+8],%g2
	ld [%i4+16],%g2
	ldub [%g2+8],%g2
	cmp %g2,28
	bne,a L1823
	ldub [%i3+8],%g2
	st %i3,[%i1]
	b L1812
	ld [%i4+16],%i0
L1823:
	cmp %g2,106
	bne L1812
	mov 0,%i0
	ld [%i3+16],%g2
	ldub [%g2+8],%g2
	cmp %g2,28
	bne L1812
	nop
	st %i4,[%i1]
	ld [%i3+16],%i0
L1812:
	ret
	restore
	.align 8
LC2:
	.ascii "offset outside bounds of constant string\0"
	.align 4
	.proc	0111
_c_strlen:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _string_constant,0
	add %fp,-20,%o1
	cmp %o0,0
	be L1842
	ld [%fp-20],%o1
	ld [%o0+16],%o2
	cmp %o1,0
	be L1845
	ld [%o0+20],%o3
	ldub [%o1+8],%o0
	cmp %o0,25
	be L1826
	mov 0,%o1
	cmp %o1,%o2
	bge L1828
	nop
	ldsb [%o3+%o1],%o0
L1843:
	cmp %o0,0
	be L1842
	add %o1,1,%o1
	cmp %o1,%o2
	bl,a L1843
	ldsb [%o3+%o1],%o0
L1828:
	call _size_int,0
	mov %o2,%o0
	mov %o0,%o1
	ld [%fp-20],%o2
	call _size_binop,0
	mov 54,%o0
	b L1837
	mov %o0,%i0
L1826:
	ld [%fp-20],%o1
	cmp %o1,0
L1845:
	bne,a L1832
	ld [%o1+16],%o0
	b L1833
	mov 0,%o0
L1832:
	cmp %o0,0
	bne L1837
	mov 0,%i0
	ld [%o1+12],%o0
L1833:
	cmp %o0,0
	bl L1836
	cmp %o0,%o2
	ble L1835
	nop
L1836:
	sethi %hi(LC2),%o0
	call _warning,0
	or %o0,%lo(LC2),%o0
L1842:
	b L1837
	mov 0,%i0
L1835:
	call _strlen,0
	add %o3,%o0,%o0
	call _size_int,0
	nop
	mov %o0,%i0
L1837:
	ret
	restore
	.align 8
LC3:
	.ascii "`va_start' used within `({...})'\0"
	.align 8
LC4:
	.ascii "CUMULATIVE_ARGS type defined badly; see %s, line %d\0"
	.align 8
LC5:
	.ascii "expr.c\0"
	.align 8
LC6:
	.ascii "argument of __builtin_args_info must be constant\0"
	.align 8
LC7:
	.ascii "argument of __builtin_args_info out of range\0"
	.align 8
LC8:
	.ascii "missing argument in __builtin_args_info\0"
	.align 8
LC9:
	.ascii "`va_start' used in function with fixed args\0"
	.align 8
LC10:
	.ascii "invalid arg to __builtin_return_address\0"
	.align 8
LC11:
	.ascii "built-in function %s not currently supported\0"
	.align 4
	.proc	0110
_expand_builtin:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov %i0,%l3
	ld [%l3+20],%l1
	ld [%l3+16],%o0
	ld [%l3+4],%o1
	ld [%o0+16],%i0
	ld [%i0+68],%o0
	add %o0,-1,%o2
	cmp %o2,28
	bgu L1976
	ldub [%o1+24],%l5
	sethi %hi(L1977),%o0
	or %o0,%lo(L1977),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1977:
	.word	L1926
	.word	L1850
	.word	L1850
	.word	L1850
	.word	L1930
	.word	L1976
	.word	L1976
	.word	L1976
	.word	L1976
	.word	L1976
	.word	L1976
	.word	L1963
	.word	L1847
	.word	L1976
	.word	L1957
	.word	L1847
	.word	L1935
	.word	L1853
	.word	L1853
	.word	L1853
	.word	L1976
	.word	L1976
	.word	L1872
	.word	L1887
	.word	L1884
	.word	L1875
	.word	L1908
	.word	L1914
	.word	L1914
L1850:
	call _abort,0
	nop
L1853:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L1847
	cmp %l1,0
	be,a L2004
	ld [%l3+4],%o0
	ld [%l1+16],%o1
	ld [%o1+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,8
	be,a L1855
	ldub [%o1+8],%o0
	ld [%l3+4],%o0
L2004:
	sethi %hi(_const_tiny_rtx),%o1
	ldub [%o0+24],%o0
	or %o1,%lo(_const_tiny_rtx),%o1
	sll %o0,2,%o0
	b L1978
	ld [%o0+%o1],%i0
L1855:
	add %o0,-33,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L2005
	mov %i2,%o1
	call _copy_node,0
	mov %l3,%o0
	mov %o0,%l3
	call _copy_node,0
	mov %l1,%o0
	mov %o0,%l1
	st %l1,[%l3+20]
	call _save_expr,0
	ld [%l1+16],%o0
	st %o0,[%l1+16]
	mov %i2,%o1
L2005:
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%l3+4],%o1
	mov %o0,%i2
	call _gen_reg_rtx,0
	ldub [%o1+24],%o0
	sethi %hi(_pending_chain),%o1
	ld [%o1+%lo(_pending_chain)],%l0
	cmp %l0,0
	be L1858
	mov %o0,%i1
	mov %o1,%l2
L1861:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L1861
	st %o1,[%l2+%lo(_pending_chain)]
L1858:
	call _start_sequence,0
	nop
	ld [%i0+68],%o0
	cmp %o0,19
	be,a L1863
	sethi %hi(_sin_optab),%o0
	bgu L1868
	cmp %o0,18
	be L1865
	sethi %hi(_sqrt_optab),%o0
	b,a L1866
L1868:
	cmp %o0,20
	be L1864
	sethi %hi(_cos_optab),%o0
	b,a L1866
L1863:
	b L1862
	ld [%o0+%lo(_sin_optab)],%o1
L1864:
	b L1862
	ld [%o0+%lo(_cos_optab)],%o1
L1865:
	b L1862
	ld [%o0+%lo(_sqrt_optab)],%o1
L1866:
	call _abort,0
	nop
L1862:
	ld [%l1+16],%o0
	mov %i2,%o2
	ld [%o0+4],%o0
	mov %i1,%o3
	ldub [%o0+24],%o0
	call _expand_unop,0
	mov 0,%o4
	orcc %o0,%g0,%i1
	bne L1869
	sethi %hi(_flag_fast_math),%o0
	call _end_sequence,0
	nop
	b L2006
	mov %l3,%o0
L1869:
	ld [%o0+%lo(_flag_fast_math)],%o0
	cmp %o0,0
	bne L1870
	nop
	call _gen_label_rtx,0
	sethi %hi(_inhibit_defer_pop),%l0
	ldub [%i1+2],%o4
	st %g0,[%sp+92]
	mov %o0,%l1
	mov %i1,%o0
	mov %i1,%o1
	mov 90,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o5
	call _gen_beq,0
	mov %l1,%o0
	call _emit_jump_insn,0
	nop
	mov %l3,%o0
	mov %i1,%o1
	ld [%l0+%lo(_inhibit_defer_pop)],%o3
	mov 0,%o2
	add %o3,1,%o3
	call _expand_call,0
	st %o3,[%l0+%lo(_inhibit_defer_pop)]
	ld [%l0+%lo(_inhibit_defer_pop)],%o1
	mov %l1,%o0
	add %o1,-1,%o1
	call _emit_label,0
	st %o1,[%l0+%lo(_inhibit_defer_pop)]
L1870:
	call _get_insns,0
	nop
	call _end_sequence,0
	mov %o0,%l0
	call _emit_insns,0
	mov %l0,%o0
L2003:
	b L1978
	mov %i1,%i0
L1872:
	sethi %hi(_saveregs_value),%l1
	ld [%l1+%lo(_saveregs_value)],%i0
	cmp %i0,0
	bne L1978
	nop
	call _start_sequence,0
	nop
	mov 51,%o0
	mov 7,%o1
	call _gen_rtx,0
	mov 24,%o2
	mov %o0,%o2
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	mov 51,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov 28,%o2
	mov %o0,%o2
	mov 41,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	mov %l3,%o0
	mov %i1,%o1
	call _expand_call,0
	mov %i4,%o2
	call _get_insns,0
	mov %o0,%i0
	call _end_sequence,0
	mov %o0,%l0
	call _in_sequence_p,0
	st %i0,[%l1+%lo(_saveregs_value)]
	cmp %o0,0
	be L1874
	sethi %hi(LC3),%o0
	call _error,0
	or %o0,%lo(LC3),%o0
	b,a L1978
L1874:
	call _get_insns,0
	nop
	ld [%o0+12],%o1
	call _emit_insns_before,0
	mov %l0,%o0
	b,a L1978
L1875:
	cmp %l1,0
	sethi %hi(_current_function_args_info),%o0
	be L1877
	or %o0,%lo(_current_function_args_info),%o2
	ld [%l1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,25
	be,a L1878
	ld [%o1+12],%o1
	sethi %hi(LC6),%o0
	call _error,0
	or %o0,%lo(LC6),%o0
	b L2007
	sethi %hi(_const0_rtx),%o0
L1878:
	cmp %o1,0
	bl L1881
	sethi %hi(LC7),%o0
	cmp %o1,1
	bl L1880
	sll %o1,2,%o1
L1881:
	call _error,0
	or %o0,%lo(LC7),%o0
	b L2007
	sethi %hi(_const0_rtx),%o0
L1880:
	ld [%o1+%o2],%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	b L1978
	mov %o0,%i0
L1877:
	sethi %hi(LC8),%o0
	call _error,0
	or %o0,%lo(LC8),%o0
	b L2007
	sethi %hi(_const0_rtx),%o0
L1884:
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	ld [%o0+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	be,a L2008
	sethi %hi(LC9),%o0
	call _tree_last,0
	nop
	ld [%o0+16],%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	bne L1885
	mov 3,%o0
	sethi %hi(LC9),%o0
L2008:
	call _error,0
	or %o0,%lo(LC9),%o0
	b L2007
	sethi %hi(_const0_rtx),%o0
L1885:
	st %o0,[%sp+92]
	mov 4,%o0
	mov 0,%o4
	sethi %hi(_add_optab),%o1
	ld [%o1+%lo(_add_optab)],%o1
	sethi %hi(_current_function_internal_arg_pointer),%o2
	ld [%o2+%lo(_current_function_internal_arg_pointer)],%o2
	sethi %hi(_current_function_arg_offset_rtx),%o3
	ld [%o3+%lo(_current_function_arg_offset_rtx)],%o3
	call _expand_binop,0
	mov 0,%o5
	b L1978
	mov %o0,%i0
L1887:
	cmp %l1,0
	be L2009
	mov 46,%o0
	ld [%l1+16],%o0
	ld [%o0+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,6
	bne L1889
	cmp %o0,7
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 0,%o2
	b L1978
	mov %o0,%i0
L1889:
	bne L1890
	cmp %o0,12
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 1,%o2
	b L1978
	mov %o0,%i0
L1890:
	bne L1891
	cmp %o0,10
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 2,%o2
	b L1978
	mov %o0,%i0
L1891:
	bne L1892
	cmp %o0,11
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 3,%o2
	b L1978
	mov %o0,%i0
L1892:
	bne L1893
	cmp %o0,13
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 4,%o2
	b L1978
	mov %o0,%i0
L1893:
	bne L1894
	cmp %o0,15
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 5,%o2
	b L1978
	mov %o0,%i0
L1894:
	bne L1895
	cmp %o0,14
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 6,%o2
	b L1978
	mov %o0,%i0
L1895:
	bne L1896
	cmp %o0,8
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 7,%o2
	b L1978
	mov %o0,%i0
L1896:
	bne L1897
	cmp %o0,9
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 8,%o2
	b L1978
	mov %o0,%i0
L1897:
	bne L1898
	cmp %o0,23
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 9,%o2
	b L1978
	mov %o0,%i0
L1898:
	bne L1899
	cmp %o0,16
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 10,%o2
	b L1978
	mov %o0,%i0
L1899:
	bne L1900
	cmp %o0,21
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 11,%o2
	b L1978
	mov %o0,%i0
L1900:
	bne L1901
	cmp %o0,22
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 12,%o2
	b L1978
	mov %o0,%i0
L1901:
	bne L1902
	cmp %o0,18
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 13,%o2
	b L1978
	mov %o0,%i0
L1902:
	bne L1903
	cmp %o0,20
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 14,%o2
	b L1978
	mov %o0,%i0
L1903:
	bne L1904
	cmp %o0,19
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 15,%o2
	b L1978
	mov %o0,%i0
L1904:
	bne L1905
	cmp %o0,17
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 16,%o2
	b L1978
	mov %o0,%i0
L1905:
	bne L1906
	cmp %o0,24
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 17,%o2
	b L1978
	mov %o0,%i0
L1906:
	bne L2009
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 18,%o2
	b L1978
	mov %o0,%i0
L2009:
	mov 0,%o1
	call _gen_rtx,0
	mov -1,%o2
	b L1978
	mov %o0,%i0
L1908:
	cmp %l1,0
	be L1966
	sethi %hi(_tree_code_type),%o1
	ld [%l1+16],%o0
	ldub [%o0+8],%o0
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,99
	bne L2007
	sethi %hi(_const0_rtx),%o0
	sethi %hi(_const1_rtx),%o0
	b L1978
	ld [%o0+%lo(_const1_rtx)],%i0
L1914:
	cmp %l1,0
	be L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1+16],%o2
	ldub [%o2+8],%o0
	cmp %o0,25
	be L1917
	sethi %hi(_integer_zero_node),%o0
	sethi %hi(LC10),%o0
L2010:
	call _error,0
	or %o0,%lo(LC10),%o0
	b L2007
	sethi %hi(_const0_rtx),%o0
L1917:
	ld [%o0+%lo(_integer_zero_node)],%o1
	call _tree_int_cst_lt,0
	mov %o2,%o0
	cmp %o0,0
	bne L2010
	sethi %hi(LC10),%o0
	ld [%l1+16],%o0
	ld [%o0+12],%l1
	mov 0,%l0
	sethi %hi(_frame_pointer_rtx),%o0
	cmp %l0,%l1
	bge L1922
	ld [%o0+%lo(_frame_pointer_rtx)],%o2
	andcc %l1,3,%o0
	be,a L2011
	mov 4,%o0
	cmp %o0,1
	ble L1982
	cmp %o0,2
	ble L1983
	mov 4,%o0
	call _memory_address,0
	mov %o2,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	mov 1,%l0
	mov %o0,%o2
L1983:
	mov 4,%o0
	call _memory_address,0
	mov %o2,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	add %l0,1,%l0
	mov %o0,%o2
L1982:
	mov 4,%o0
	call _memory_address,0
	mov %o2,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	add %l0,1,%l0
	cmp %l0,%l1
	bge L1922
	mov %o0,%o2
L1924:
	mov 4,%o0
L2011:
	call _memory_address,0
	mov %o2,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	add %l0,4,%l0
	mov %o0,%o2
	mov 4,%o0
	call _memory_address,0
	mov %o2,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	nop
	mov %o0,%o2
	mov 4,%o0
	call _memory_address,0
	mov %o2,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	nop
	mov %o0,%o2
	mov 4,%o0
	call _memory_address,0
	mov %o2,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	nop
	cmp %l0,%l1
	bl L1924
	mov %o0,%o2
L1922:
	ld [%i0+68],%o0
	cmp %o0,28
	bne L1925
	sethi %hi(_mode_size+16),%o0
	b L1978
	mov %o2,%i0
L1925:
	ld [%o0+%lo(_mode_size+16)],%o1
	call _plus_constant_wide,0
	mov %o2,%o0
	mov %o0,%o1
	call _memory_address,0
	mov 4,%o0
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 4,%o1
	call _copy_to_reg,0
	nop
	b L1978
	mov %o0,%i0
L1926:
	cmp %l1,0
	be L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1+16],%o0
	ld [%o0+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,7
	bne L2007
	sethi %hi(_const0_rtx),%o0
	mov 1,%o0
	sethi %hi(_current_function_calls_alloca),%o1
	st %o0,[%o1+%lo(_current_function_calls_alloca)]
	mov 0,%o1
	mov 0,%o2
	ld [%l1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %i1,%o1
	call _allocate_dynamic_stack_space,0
	mov 8,%o2
	sethi %hi(_nonlocal_goto_handler_slot),%o1
	ld [%o1+%lo(_nonlocal_goto_handler_slot)],%o1
	cmp %o1,0
	be L2003
	mov %o0,%i1
	mov 2,%o0
	sethi %hi(_nonlocal_goto_stack_level),%o1
	or %o1,%lo(_nonlocal_goto_stack_level),%o1
	call _emit_stack_save,0
	mov 0,%o2
	b L1978
	mov %i1,%i0
L1930:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L1847
	cmp %l1,0
	be L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1+16],%o1
	ld [%o1+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,7
	bne L2007
	sethi %hi(_const0_rtx),%o0
	mov %o1,%o0
	mov %i2,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	sethi %hi(_ffs_optab),%o1
	ld [%o1+%lo(_ffs_optab)],%o1
	mov %o0,%i2
	ld [%l1+16],%o0
	mov %i2,%o2
	ld [%o0+4],%o0
	mov %i1,%o3
	ldub [%o0+24],%o0
	call _expand_unop,0
	mov 1,%o4
	orcc %o0,%g0,%i1
	bne L1978
	mov %i1,%i0
	call _abort,0
	nop
L1935:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L1847
	cmp %l1,0
	be L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1+16],%o1
	ld [%o1+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,13
	bne L2007
	sethi %hi(_const0_rtx),%o0
	mov %o1,%i2
	call _c_strlen,0
	mov %i2,%o0
	mov %o0,%l1
	mov %i2,%o0
	call _get_pointer_alignment,0
	mov 64,%o1
	orcc %o0,%g0,%l2
	bl,a L1940
	add %l2,7,%l2
L1940:
	sra %l2,3,%l2
	cmp %l1,0
	be L1941
	mov %l5,%l0
	mov %l1,%o0
	mov %i1,%o1
	mov %i3,%o2
	call _expand_expr,0
	mov 0,%o3
	b L1978
	mov %o0,%i0
L1941:
	cmp %l2,0
	be L1847
	cmp %l5,0
	be L1944
	sethi %hi(_strlen_optab),%o0
	ld [%o0+%lo(_strlen_optab)],%o1
	sethi %hi(_mode_wider_mode),%o0
	or %o0,%lo(_mode_wider_mode),%o2
	sll %l0,3,%o0
L2012:
	add %o1,%o0,%o0
	ld [%o0+4],%l4
	cmp %l4,210
	bne L1944
	sll %l0,2,%o0
	ld [%o0+%o2],%l0
	cmp %l0,0
	bne L2012
	sll %l0,3,%o0
L1944:
	cmp %l0,0
	be L1847
	cmp %i1,0
	be L1949
	mov %i1,%i0
	lduh [%i1],%o0
	cmp %o0,51
	bne L1949
	nop
	ldub [%i1+2],%o0
	cmp %o0,%l0
	bne L1949
	nop
	ld [%i1+4],%o0
	cmp %o0,63
	bg,a L2013
	sll %l4,2,%o1
L1949:
	call _gen_reg_rtx,0
	mov %l0,%o0
	mov %o0,%i0
	sll %l4,2,%o1
L2013:
	add %o1,%l4,%o1
	mov %i0,%o0
	sll %o1,3,%i3
	sethi %hi(_insn_operand_predicate),%o1
	or %o1,%lo(_insn_operand_predicate),%l3
	ld [%i3+%l3],%o2
	call %o2,0
	mov %l0,%o1
	cmp %o0,0
	bne L1950
	add %i3,%l3,%i4
	call _gen_reg_rtx,0
	mov %l0,%o0
	mov %o0,%i0
L1950:
	mov %i2,%o0
	mov 0,%o1
	mov 4,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	call _memory_address,0
	mov 16,%o0
	mov %o0,%l1
	ld [%i4+4],%o2
	call %o2,0
	mov 4,%o1
	cmp %o0,0
	bne L2014
	sethi %hi(_const0_rtx),%o0
	mov 4,%o0
	call _copy_to_mode_reg,0
	mov %l1,%o1
	mov %o0,%l1
	sethi %hi(_const0_rtx),%o0
L2014:
	ld [%o0+%lo(_const0_rtx)],%i2
	sethi %hi(_insn_operand_mode),%o0
	or %o0,%lo(_insn_operand_mode),%o0
	add %i3,%o0,%o0
	ld [%o0+8],%l0
	ld [%i4+8],%o2
	mov %i2,%o0
	call %o2,0
	mov %l0,%o1
	cmp %o0,0
	bne L2015
	mov 55,%o0
	mov %l0,%o0
	call _copy_to_mode_reg,0
	mov %i2,%o1
	mov %o0,%i2
	mov 55,%o0
L2015:
	mov 16,%o1
	mov %l1,%o2
	sethi %hi(_insn_gen_function),%l0
	call _gen_rtx,0
	or %l0,%lo(_insn_gen_function),%l0
	mov %o0,%l1
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l2,%o2
	mov %o0,%o3
	mov %i0,%o0
	mov %l1,%o1
	sll %l4,2,%o4
	ld [%o4+%l0],%o4
	call %o4,0
	mov %i2,%o2
	call _emit_insn,0
	nop
	ldub [%i0+2],%o0
	cmp %o0,%l5
	be L1978
	cmp %i1,0
	be L1955
	mov %l5,%o0
	mov %i1,%o0
	mov %i0,%o1
	call _convert_move,0
	mov 0,%o2
	b L1978
	mov %i1,%i0
L1955:
	mov %i0,%o1
	call _convert_to_mode,0
	mov 0,%o2
	b L1978
	mov %o0,%i0
L1957:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L1847
	cmp %l1,0
	be L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1+16],%o0
	ld [%o0+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,13
	bne L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1],%o0
	cmp %o0,0
	be,a L2007
	sethi %hi(_const0_rtx),%o0
	ld [%o0+16],%o1
	ld [%o1+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,13
	bne L2007
	sethi %hi(_const0_rtx),%o0
	call _c_strlen,0
	mov %o1,%o0
	orcc %o0,%g0,%o3
	be L1847
	sethi %hi(_integer_one_node),%o1
	ld [%o1+%lo(_integer_one_node)],%o2
	mov 53,%o0
	call _size_binop,0
	mov %o3,%o1
	mov %o0,%o3
	mov 0,%o0
	call _build_tree_list,0
	mov %o3,%o1
	mov %o0,%o1
	call _chainon,0
	mov %l1,%o0
L1963:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L1847
	cmp %l1,0
	be L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1+16],%l2
	ld [%l2+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,13
	bne,a L2007
	sethi %hi(_const0_rtx),%o0
	ld [%l1],%o1
	cmp %o1,0
	be L2007
	sethi %hi(_const0_rtx),%o0
	ld [%o1+16],%i3
	ld [%i3+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,13
	bne L2007
	sethi %hi(_const0_rtx),%o0
	ld [%o1],%o0
	cmp %o0,0
	be,a L2007
	sethi %hi(_const0_rtx),%o0
	ld [%o0+16],%l4
	ld [%l4+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,7
	be L1965
	mov %i3,%o0
L1966:
	sethi %hi(_const0_rtx),%o0
L2007:
	b L1978
	ld [%o0+%lo(_const0_rtx)],%i0
L1965:
	call _get_pointer_alignment,0
	mov 64,%o1
	orcc %o0,%g0,%i2
	bl,a L1968
	add %i2,7,%i2
L1968:
	sra %i2,3,%i2
	mov %l2,%o0
	call _get_pointer_alignment,0
	mov 64,%o1
	orcc %o0,%g0,%l0
	bl,a L1969
	add %l0,7,%l0
L1969:
	cmp %i2,0
	be L1971
	sra %l0,3,%l0
	cmp %l0,0
	bne L1970
	mov %l2,%o0
L1971:
	ld [%i0+68],%o0
	cmp %o0,15
	bne L2006
	mov %l3,%o0
	ld [%l1],%o0
	b L1847
	st %g0,[%o0]
L1970:
	mov 0,%o1
	mov 4,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i0
	mov 16,%o0
	call _memory_address,0
	mov %i0,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 16,%o1
	mov %o0,%l2
	mov %i3,%o0
	mov 0,%o1
	mov 4,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	call _memory_address,0
	mov 16,%o0
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 16,%o1
	mov %o0,%l1
	mov %l4,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %i2,%o3
	cmp %o3,%l0
	ble L1973
	mov %o0,%o2
	mov %l0,%o3
L1973:
	mov %l2,%o0
	call _emit_block_move,0
	mov %l1,%o1
	b,a L1978
L1976:
	ld [%i0+32],%o0
	ld [%o0+16],%o1
	sethi %hi(LC11),%o0
	call _error,0
	or %o0,%lo(LC11),%o0
L1847:
	mov %l3,%o0
L2006:
	mov %i1,%o1
	call _expand_call,0
	mov %i4,%o2
	mov %o0,%i0
L1978:
	ret
	restore
	.align 4
	.proc	0110
_expand_increment:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_add_optab),%o0
	ld [%o0+%lo(_add_optab)],%l5
	mov %i0,%l4
	ld [%l4+16],%l2
	ld [%l4+4],%o0
	ldub [%l2+8],%o1
	cmp %o1,38
	be L2018
	ldub [%o0+24],%l6
	cmp %o1,37
	bne L2017
	nop
	ld [%l2+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,39
	bne L2018
	nop
	ld [%l2+20],%o0
	ld [%o0+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L2017
	nop
L2018:
	call _stabilize_reference,0
	mov %l2,%o0
	mov %o0,%l2
L2017:
	call _get_last_insn,0
	nop
	mov %o0,%i0
	mov %l2,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l1
	ld [%l1],%o0
	sethi %hi(-65528),%o1
	or %o1,%lo(-65528),%o1
	and %o0,%o1,%o0
	sethi %hi(3473416),%o1
	or %o1,%lo(3473416),%o1
	cmp %o0,%o1
	bne L2019
	mov 0,%l3
	call _copy_to_reg,0
	ld [%l1+4],%o0
	st %o0,[%l1+4]
L2019:
	lduh [%l1],%o0
	cmp %o0,53
	be L2021
	cmp %o0,51
	bne L2039
	mov 0,%o1
L2021:
	call _get_last_insn,0
	nop
	cmp %i0,%o0
	bne,a L2020
	mov 1,%l3
L2020:
	mov 0,%o1
L2039:
	mov 0,%o2
	ld [%l4+20],%o0
	call _expand_expr,0
	mov 0,%o3
	ldub [%l4+8],%o1
	cmp %o1,115
	be L2023
	mov %o0,%l0
	cmp %o1,113
	bne L2040
	cmp %l3,0
L2023:
	sethi %hi(_sub_optab),%o0
	ld [%o0+%lo(_sub_optab)],%l5
	cmp %l3,0
L2040:
	be L2024
	sethi %hi(_add_optab),%o0
	ld [%o0+%lo(_add_optab)],%o0
	cmp %l5,%o0
	bne L2025
	mov 54,%o2
	mov 53,%o2
L2025:
	ld [%l4+4],%o1
	mov %o2,%o0
	ld [%l4+20],%o3
	call _build,0
	mov %l2,%o2
	mov %o0,%o1
	mov %l2,%o0
	subcc %g0,%i1,%g0
	subx %g0,-1,%o2
	call _expand_assignment,0
	mov 0,%o3
	cmp %i1,0
	bne,a L2038
	mov %l1,%o0
	b L2037
	mov %o0,%i0
L2024:
	sethi %hi(_sub_optab),%o0
	ld [%o0+%lo(_sub_optab)],%o0
	cmp %l5,%o0
	bne L2041
	cmp %i1,0
	lduh [%l0],%o0
	cmp %o0,46
	bne L2041
	cmp %i1,0
	mov 46,%o0
	ld [%l0+4],%o2
	mov 0,%o1
	call _gen_rtx,0
	sub %g0,%o2,%o2
	mov %o0,%l0
	sethi %hi(_add_optab),%o0
	ld [%o0+%lo(_add_optab)],%l5
	cmp %i1,0
L2041:
	be L2030
	sll %l6,3,%o0
	add %l5,%o0,%o0
	ld [%o0+4],%l3
	cmp %l3,210
	be L2030
	sll %l3,2,%o1
	add %o1,%l3,%o1
	mov %l1,%o0
	sll %o1,3,%l2
	sethi %hi(_insn_operand_predicate),%o1
	or %o1,%lo(_insn_operand_predicate),%i0
	ld [%l2+%i0],%o2
	call %o2,0
	mov %l6,%o1
	cmp %o0,0
	be L2030
	mov %l1,%o0
	add %l2,%i0,%l2
	ld [%l2+4],%o2
	call %o2,0
	mov %l6,%o1
	cmp %o0,0
	be L2030
	mov %l0,%o0
	ld [%l2+8],%o2
	call %o2,0
	mov %l6,%o1
	cmp %o0,0
	bne L2042
	mov %l1,%o0
	mov %l6,%o0
	call _force_reg,0
	mov %l0,%o1
	mov %o0,%l0
	mov %l1,%o0
L2042:
	sethi %hi(_insn_gen_function),%o2
	or %o2,%lo(_insn_gen_function),%o2
	sll %l3,2,%o3
	ld [%o3+%o2],%o3
	mov %l1,%o1
	call %o3,0
	mov %l0,%o2
	mov %o0,%o5
	mov 59,%o0
	mov %l1,%o2
	mov 0,%o3
	ldub [%o2+2],%o1
	sethi %hi(_pending_chain),%l0
	ld [%l0+%lo(_pending_chain)],%g2
	mov 0,%o4
	call _gen_rtx,0
	st %g2,[%sp+92]
	st %o0,[%l0+%lo(_pending_chain)]
L2038:
	b L2037
	mov %o0,%i0
L2030:
	cmp %i1,0
	be L2034
	mov %l1,%i1
	call _copy_to_reg,0
	mov %l1,%o0
	mov %o0,%i0
	b L2035
	mov %i0,%i1
L2034:
	call _copy_rtx,0
	mov %l1,%o0
	mov %o0,%i0
L2035:
	mov %l6,%o0
	mov %l5,%o1
	mov %i1,%o2
	mov %l0,%o3
	ld [%l4+4],%o5
	mov %l1,%o4
	ld [%o5+8],%o5
	mov 3,%g2
	st %g2,[%sp+92]
	srl %o5,17,%o5
	call _expand_binop,0
	and %o5,1,%o5
	mov %o0,%l0
	cmp %l0,%l1
	be L2037
	mov %l1,%o0
	call _emit_move_insn,0
	mov %l0,%o1
L2037:
	ret
	restore
	.align 4
	.proc	020
_preexpand_calls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+8],%o0
	sethi %hi(_tree_code_type),%o1
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o1
	sethi %hi(_do_preexpand_calls),%o0
	ld [%o0+%lo(_do_preexpand_calls)],%o0
	cmp %o0,0
	be L2043
	ldsb [%o1],%o1
	cmp %o1,101
	be L2045
	cmp %o1,60
	be L2045
	add %o1,-49,%o0
	cmp %o0,1
	bleu L2045
	cmp %o1,114
	bne L2043
	nop
L2045:
	ldub [%i0+8],%o0
	cmp %o0,52
	be L2043
	nop
	bgu L2062
	cmp %o0,44
	be L2054
	nop
	bgu L2063
	cmp %o0,5
	be L2043
	sethi %hi(_tree_code_length),%o1
	b,a L2087
L2063:
	cmp %o0,48
	be L2054
	cmp %o0,50
	be,a L2047
	ld [%i0+24],%o0
	b L2088
	ldub [%i0+8],%o0
L2062:
	cmp %o0,104
	be,a L2058
	ld [%i0+24],%o0
	bgu L2064
	cmp %o0,87
	bgu L2046
	cmp %o0,86
	blu,a L2088
	ldub [%i0+8],%o0
	b,a L2054
L2064:
	cmp %o0,105
	be L2043
	nop
	b L2088
	ldub [%i0+8],%o0
L2047:
	cmp %o0,0
	bne L2043
	nop
	ld [%i0+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,106
	bne L2089
	mov %i0,%o0
	ld [%o1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,29
	bne L2089
	mov %i0,%o0
	ld [%o1+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne L2043
	mov %i0,%o0
L2089:
	mov 0,%o1
	call _expand_call,0
	mov 0,%o2
	b L2043
	st %o0,[%i0+24]
L2054:
	call _do_pending_stack_adjust,0
	add %o7,(L2043-.-4),%o7
L2058:
	cmp %o0,0
	bne L2043
	nop
L2046:
	ldub [%i0+8],%o0
L2088:
	sethi %hi(_tree_code_length),%o1
L2087:
	ld [%o1+%lo(_tree_code_length)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	ble L2043
	andcc %o0,1,%g0
	sethi %hi(_tree_code_type),%l1
	sll %o0,2,%o0
	be L2071
	add %o0,%i0,%l0
	ld [%i0+16],%o0
	cmp %o0,0
	be L2075
	ld [%l1+%lo(_tree_code_type)],%o1
	ldub [%o0+8],%o0
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o1
	cmp %o1,101
	be L2076
	cmp %o1,60
	be L2076
	add %o1,-49,%o0
	cmp %o0,1
	bleu L2076
	cmp %o1,114
	bne,a L2090
	add %i0,4,%i0
L2076:
	call _preexpand_calls,0
	ld [%i0+16],%o0
L2075:
	add %i0,4,%i0
L2090:
	cmp %i0,%l0
	bge L2043
	nop
L2071:
	ld [%i0+16],%o0
L2093:
	cmp %o0,0
	be L2079
	ld [%l1+%lo(_tree_code_type)],%o1
	ldub [%o0+8],%o0
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o1
	cmp %o1,101
	be L2080
	cmp %o1,60
	be L2080
	add %o1,-49,%o0
	cmp %o0,1
	bleu L2080
	cmp %o1,114
	bne,a L2091
	ld [%i0+20],%o0
L2080:
	call _preexpand_calls,0
	ld [%i0+16],%o0
L2079:
	ld [%i0+20],%o0
L2091:
	cmp %o0,0
	be L2083
	add %i0,4,%o2
	ldub [%o0+8],%o0
	ld [%l1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o1
	cmp %o1,101
	be L2084
	cmp %o1,60
	be L2084
	add %o1,-49,%o0
	cmp %o0,1
	bleu L2084
	cmp %o1,114
	bne,a L2092
	add %i0,8,%i0
L2084:
	call _preexpand_calls,0
	ld [%o2+16],%o0
L2083:
	add %i0,8,%i0
L2092:
	cmp %i0,%l0
	bl,a L2093
	ld [%i0+16],%o0
L2043:
	ret
	restore
	.align 4
	.global _init_pending_stack_adjust
	.proc	020
_init_pending_stack_adjust:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_pending_stack_adjust),%g2
	st %g0,[%g2+%lo(_pending_stack_adjust)]
	ret
	restore
	.align 4
	.global _clear_pending_stack_adjust
	.proc	020
_clear_pending_stack_adjust:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_flag_omit_frame_pointer),%o0
	ld [%o0+%lo(_flag_omit_frame_pointer)],%o0
	cmp %o0,0
	bne L2101
	nop
	call _get_frame_size,0
	nop
	cmp %o0,0
	bne L2104
	sethi %hi(_current_function_decl),%o0
	sethi %hi(_current_function_calls_alloca),%o0
	ld [%o0+%lo(_current_function_calls_alloca)],%o0
	cmp %o0,0
	bne L2104
	sethi %hi(_current_function_decl),%o0
	sethi %hi(_current_function_outgoing_args_size),%o0
	ld [%o0+%lo(_current_function_outgoing_args_size)],%o0
	cmp %o0,0
	be L2101
	sethi %hi(_current_function_decl),%o0
L2104:
	ld [%o0+%lo(_current_function_decl)],%o0
	ld [%o0+28],%o1
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	be L2103
	sethi %hi(_flag_no_inline),%o0
	ld [%o0+%lo(_flag_no_inline)],%o0
	cmp %o0,0
	be L2101
	nop
L2103:
	sethi %hi(_flag_inline_functions),%o0
	ld [%o0+%lo(_flag_inline_functions)],%o0
	cmp %o0,0
	bne L2101
	sethi %hi(_pending_stack_adjust),%o0
	st %g0,[%o0+%lo(_pending_stack_adjust)]
L2101:
	ret
	restore
	.align 4
	.global _do_pending_stack_adjust
	.proc	020
_do_pending_stack_adjust:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_inhibit_defer_pop),%o0
	ld [%o0+%lo(_inhibit_defer_pop)],%o0
	cmp %o0,0
	bne L2109
	sethi %hi(_pending_stack_adjust),%l0
	ld [%l0+%lo(_pending_stack_adjust)],%o2
	cmp %o2,0
	be L2110
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _adjust_stack,0
	nop
L2110:
	st %g0,[%l0+%lo(_pending_stack_adjust)]
L2109:
	ret
	restore
	.align 4
	.global _expand_cleanups_to
	.proc	020
_expand_cleanups_to:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cleanups_this_call),%o1
	ld [%o1+%lo(_cleanups_this_call)],%o0
	cmp %o0,%i0
	be L2117
	mov %o1,%l0
L2118:
	mov 0,%o1
	ld [%l0+%lo(_cleanups_this_call)],%o0
	mov 0,%o2
	ld [%o0+16],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%l0+%lo(_cleanups_this_call)],%o0
	ld [%o0],%o0
	cmp %o0,%i0
	bne L2118
	st %o0,[%l0+%lo(_cleanups_this_call)]
L2117:
	ret
	restore
	.align 4
	.global _jumpifnot
	.proc	020
_jumpifnot:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	mov %i1,%o1
	call _do_jump,0
	mov 0,%o2
	ret
	restore
	.align 4
	.global _jumpif
	.proc	020
_jumpif:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	mov 0,%o1
	call _do_jump,0
	mov %i1,%o2
	ret
	restore
	.align 4
	.global _do_jump
	.proc	020
_do_jump:
	!#PROLOGUE# 0
	save %sp,-144,%sp
	!#PROLOGUE# 1
	mov 0,%l4
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	mov 0,%l3
	cmp %l0,0
	be L2125
	ldub [%i0+8],%l1
	mov %o0,%l2
L2128:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L2128
	st %o1,[%l2+%lo(_pending_chain)]
L2125:
	cmp %l1,107
	bgu L2138
	sethi %hi(L2215),%o0
	or %o0,%lo(L2215),%o0
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2215:
	.word	L2129
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2131
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2165
	.word	L2165
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2165
	.word	L2138
	.word	L2155
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2167
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2147
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2234
	.word	L2138
	.word	L2138
	.word	L2234
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2234
	.word	L2234
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2151
	.word	L2153
	.word	L2138
	.word	L2138
	.word	L2236
	.word	L2189
	.word	L2192
	.word	L2195
	.word	L2198
	.word	L2179
	.word	L2184
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2139
	.word	L2135
	.word	L2234
	.word	L2138
	.word	L2138
	.word	L2138
	.word	L2234
L2131:
	call _integer_zerop,0
	mov %i0,%o0
	cmp %o0,0
	be L2132
	mov %i2,%l0
	mov %i1,%l0
L2132:
	cmp %l0,0
	be L2242
	sethi %hi(_pending_chain),%o0
	call _emit_jump,0
	mov %l0,%o0
	b L2242
	sethi %hi(_pending_chain),%o0
L2135:
	ld [%i0+16],%o0
	ldub [%o0+8],%o1
	add %o1,-37,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L2138
	cmp %o1,42
	be L2243
	mov %i0,%o0
L2139:
	ld [%i0+16],%o0
	ld [%i0+4],%o1
	ld [%o0+4],%o0
	ldub [%o1+25],%o1
	ldub [%o0+25],%o0
	cmp %o1,%o0
	blu L2243
	mov %i0,%o0
	b L2238
	ld [%i0+16],%o0
L2147:
	ld [%i0+4],%o1
	ld [%i0+16],%o2
	ld [%i0+20],%o3
	call _build,0
	mov 96,%o0
	b L2244
	mov 89,%o1
L2151:
	cmp %i1,0
	bne L2245
	mov %i1,%o1
	call _gen_label_rtx,0
	nop
	mov %o0,%l4
	mov %l4,%i1
	mov %i1,%o1
L2245:
	ld [%i0+16],%o0
	call _do_jump,0
	mov 0,%o2
	mov %i1,%o1
	b L2237
	ld [%i0+20],%o0
L2153:
	cmp %i2,0
	bne L2246
	mov 0,%o1
	call _gen_label_rtx,0
	nop
	mov %o0,%l4
	mov %l4,%i2
	mov 0,%o1
L2246:
	ld [%i0+16],%o0
	call _do_jump,0
	mov %i2,%o2
	mov %i1,%o1
	b L2237
	ld [%i0+20],%o0
L2155:
	mov 0,%o2
	ld [%i0+16],%o0
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o1
	call _expand_expr,0
	mov 0,%o3
	call _free_temp_slots,0
	nop
	sethi %hi(_pending_chain),%o0
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be,a L2247
	sethi %hi(_inhibit_defer_pop),%o0
	mov %o0,%l1
L2159:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L2159
	st %o1,[%l1+%lo(_pending_chain)]
	sethi %hi(_inhibit_defer_pop),%o0
L2247:
	ld [%o0+%lo(_inhibit_defer_pop)],%o0
	cmp %o0,0
	bne,a L2238
	ld [%i0+20],%o0
	sethi %hi(_pending_stack_adjust),%l0
	ld [%l0+%lo(_pending_stack_adjust)],%o2
	cmp %o2,0
	be L2162
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _adjust_stack,0
	nop
L2162:
	st %g0,[%l0+%lo(_pending_stack_adjust)]
	b L2238
	ld [%i0+20],%o0
L2165:
	st %g0,[%fp-40]
	add %fp,-40,%o0
	st %o0,[%sp+92]
	mov %i0,%o0
	add %fp,-20,%o1
	add %fp,-24,%o2
	add %fp,-28,%o3
	add %fp,-32,%o4
	call _get_inner_reference,0
	add %fp,-36,%o5
	ld [%fp-20],%o0
	call _type_for_size,0
	ld [%fp-36],%o1
	b L2243
	mov %i0,%o0
L2167:
	call _integer_onep,0
	ld [%i0+20],%o0
	cmp %o0,0
	be L2168
	nop
	call _integer_zerop,0
	ld [%i0+24],%o0
	cmp %o0,0
	bne,a L2238
	ld [%i0+16],%o0
L2168:
	call _integer_zerop,0
	ld [%i0+20],%o0
	cmp %o0,0
	be L2170
	nop
	call _integer_onep,0
	ld [%i0+24],%o0
	cmp %o0,0
	bne,a L2248
	ld [%i0+16],%o0
L2170:
	call _gen_label_rtx,0
	nop
	call _gen_label_rtx,0
	mov %o0,%l1
	mov %o0,%l4
	ld [%i0+16],%o0
	mov %l1,%o1
	call _do_jump,0
	mov 0,%o2
	cmp %i1,0
	bne L2172
	mov %i1,%o1
	mov %l4,%o1
L2172:
	cmp %i2,0
	bne L2173
	mov %i2,%o2
	mov %l4,%o2
L2173:
	call _do_jump,0
	ld [%i0+20],%o0
	sethi %hi(_inhibit_defer_pop),%o0
	ld [%o0+%lo(_inhibit_defer_pop)],%o0
	cmp %o0,0
	bne L2174
	sethi %hi(_pending_stack_adjust),%l0
	ld [%l0+%lo(_pending_stack_adjust)],%o2
	cmp %o2,0
	be L2176
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _adjust_stack,0
	nop
L2176:
	st %g0,[%l0+%lo(_pending_stack_adjust)]
L2174:
	call _emit_label,0
	mov %l1,%o0
	cmp %i1,0
	bne L2177
	mov %i1,%o1
	mov %l4,%o1
L2177:
	cmp %i2,0
	bne L2178
	mov %i2,%o2
	mov %l4,%o2
L2178:
	call _do_jump,0
	ld [%i0+24],%o0
	b L2242
	sethi %hi(_pending_chain),%o0
L2179:
	call _integer_zerop,0
	ld [%i0+20],%o0
	cmp %o0,0
	be,a L2180
	ld [%i0+16],%o0
L2236:
	ld [%i0+16],%o0
L2248:
	mov %i2,%o1
	call _do_jump,0
	mov %i1,%o2
	b L2242
	sethi %hi(_pending_chain),%o0
L2180:
	ld [%o0+4],%o1
	sethi %hi(_mode_class),%o0
	ldub [%o1+24],%o2
	or %o0,%lo(_mode_class),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne L2249
	mov %i0,%o0
	call _can_compare_p,0
	mov %o2,%o0
	cmp %o0,0
	bne L2249
	mov %i0,%o0
	mov %i1,%o1
	call _do_jump_by_parts_equality,0
	mov %i2,%o2
	b L2242
	sethi %hi(_pending_chain),%o0
L2249:
	mov 90,%o1
	call _compare,0
	mov 90,%o2
	b L2129
	mov %o0,%l3
L2184:
	call _integer_zerop,0
	ld [%i0+20],%o0
	cmp %o0,0
	be,a L2185
	ld [%i0+16],%o0
L2234:
	ld [%i0+16],%o0
L2238:
	mov %i1,%o1
L2237:
	call _do_jump,0
	mov %i2,%o2
	b L2242
	sethi %hi(_pending_chain),%o0
L2185:
	ld [%o0+4],%o1
	sethi %hi(_mode_class),%o0
	ldub [%o1+24],%o2
	or %o0,%lo(_mode_class),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne L2250
	mov %i0,%o0
	call _can_compare_p,0
	mov %o2,%o0
	cmp %o0,0
	bne L2250
	mov %i0,%o0
	mov %i2,%o1
	call _do_jump_by_parts_equality,0
	mov %i1,%o2
	b L2242
	sethi %hi(_pending_chain),%o0
L2250:
	mov 89,%o1
L2244:
	call _compare,0
	mov 89,%o2
	b L2129
	mov %o0,%l3
L2189:
	ld [%i0+16],%o0
	ld [%o0+4],%o1
	sethi %hi(_mode_class),%o0
	ldub [%o1+24],%o2
	or %o0,%lo(_mode_class),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne L2251
	mov %i0,%o0
	call _can_compare_p,0
	mov %o2,%o0
	cmp %o0,0
	bne L2251
	mov %i0,%o0
	b L2239
	mov 1,%o1
L2251:
	mov 94,%o1
	call _compare,0
	mov 98,%o2
	b L2129
	mov %o0,%l3
L2192:
	ld [%i0+16],%o0
	ld [%o0+4],%o1
	sethi %hi(_mode_class),%o0
	ldub [%o1+24],%o2
	or %o0,%lo(_mode_class),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne L2252
	mov %i0,%o0
	call _can_compare_p,0
	mov %o2,%o0
	cmp %o0,0
	bne L2252
	mov %i0,%o0
	b L2240
	mov 0,%o1
L2252:
	mov 93,%o1
	call _compare,0
	mov 97,%o2
	b L2129
	mov %o0,%l3
L2195:
	ld [%i0+16],%o0
	ld [%o0+4],%o1
	sethi %hi(_mode_class),%o0
	ldub [%o1+24],%o2
	or %o0,%lo(_mode_class),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne L2253
	mov %i0,%o0
	call _can_compare_p,0
	mov %o2,%o0
	cmp %o0,0
	bne L2253
	mov %i0,%o0
	mov 0,%o1
L2239:
	mov %i1,%o2
	call _do_jump_by_parts_greater,0
	mov %i2,%o3
	b L2242
	sethi %hi(_pending_chain),%o0
L2253:
	mov 92,%o1
	call _compare,0
	mov 96,%o2
	b L2129
	mov %o0,%l3
L2198:
	ld [%i0+16],%o0
	ld [%o0+4],%o1
	sethi %hi(_mode_class),%o0
	ldub [%o1+24],%o2
	or %o0,%lo(_mode_class),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne L2254
	mov %i0,%o0
	call _can_compare_p,0
	mov %o2,%o0
	cmp %o0,0
	bne L2254
	mov %i0,%o0
	mov 1,%o1
L2240:
	mov %i2,%o2
	call _do_jump_by_parts_greater,0
	mov %i1,%o3
	b L2242
	sethi %hi(_pending_chain),%o0
L2254:
	mov 91,%o1
	call _compare,0
	mov 95,%o2
	b L2129
	mov %o0,%l3
L2138:
	mov %i0,%o0
L2243:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	sethi %hi(_inhibit_defer_pop),%o1
	ld [%o1+%lo(_inhibit_defer_pop)],%o1
	cmp %o1,0
	bne L2202
	mov %o0,%l0
	sethi %hi(_pending_stack_adjust),%l1
	ld [%l1+%lo(_pending_stack_adjust)],%o2
	cmp %o2,0
	be L2204
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _adjust_stack,0
	nop
L2204:
	st %g0,[%l1+%lo(_pending_stack_adjust)]
L2202:
	lduh [%l0],%o0
	cmp %o0,46
	bne L2205
	cmp %o0,56
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o0
	cmp %l0,%o0
	bne L2255
	sethi %hi(_const_true_rtx),%o0
	b L2129
	mov %l0,%l3
L2205:
	bne L2209
	sethi %hi(_mode_class),%o0
	sethi %hi(_const_true_rtx),%o0
L2255:
	b L2129
	ld [%o0+%lo(_const_true_rtx)],%l3
L2209:
	ldub [%l0+2],%o2
	or %o0,%lo(_mode_class),%o0
	sll %o2,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	bne,a L2256
	ldub [%l0+2],%o0
	call _can_compare_p,0
	mov %o2,%o0
	cmp %o0,0
	bne,a L2256
	ldub [%l0+2],%o0
	mov %l0,%o0
	mov %i2,%o1
	call _do_jump_by_parts_equality_rtx,0
	mov %i1,%o2
	b L2242
	sethi %hi(_pending_chain),%o0
L2256:
	cmp %o0,0
	be L2213
	mov %l0,%o0
	ldub [%l0+2],%o4
	ld [%i0+4],%o1
	mov 89,%o2
	ld [%o1+8],%o3
	mov 0,%o5
	st %g0,[%sp+92]
	sethi %hi(_const_tiny_rtx),%o1
	or %o1,%lo(_const_tiny_rtx),%o1
	sll %o4,2,%g2
	ld [%g2+%o1],%o1
	srl %o3,17,%o3
	call _compare_from_rtx,0
	and %o3,1,%o3
	b L2129
	mov %o0,%l3
L2213:
	call _abort,0
	nop
L2129:
	sethi %hi(_pending_chain),%o0
L2242:
	ld [%o0+%lo(_pending_chain)],%l0
	cmp %l0,0
	be,a L2257
	sethi %hi(_const_true_rtx),%o0
	mov %o0,%l1
L2219:
	call _emit_insn,0
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	st %o0,[%l0+8]
	orcc %o1,%g0,%l0
	bne L2219
	st %o1,[%l1+%lo(_pending_chain)]
	sethi %hi(_const_true_rtx),%o0
L2257:
	ld [%o0+%lo(_const_true_rtx)],%o0
	cmp %l3,%o0
	bne,a L2220
	sethi %hi(_const0_rtx),%o0
	cmp %i2,0
	be L2222
	nop
	call _emit_jump,0
	mov %i2,%o0
	b,a L2222
L2220:
	ld [%o0+%lo(_const0_rtx)],%o0
	cmp %l3,%o0
	bne L2223
	cmp %l3,0
	cmp %i1,0
	be L2222
	nop
	call _emit_jump,0
	mov %i1,%o0
	b,a L2222
L2223:
	be L2222
	mov %l3,%o0
	mov %i1,%o1
	call _do_jump_for_compare,0
	mov %i2,%o2
L2222:
	call _free_temp_slots,0
	nop
	cmp %l4,0
	be L2227
	sethi %hi(_inhibit_defer_pop),%o0
	ld [%o0+%lo(_inhibit_defer_pop)],%o0
	cmp %o0,0
	bne L2228
	sethi %hi(_pending_stack_adjust),%l0
	ld [%l0+%lo(_pending_stack_adjust)],%o2
	cmp %o2,0
	be L2230
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _adjust_stack,0
	nop
L2230:
	st %g0,[%l0+%lo(_pending_stack_adjust)]
L2228:
	call _emit_label,0
	mov %l4,%o0
L2227:
	ret
	restore
	.align 4
	.proc	020
_do_jump_by_parts_greater:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sll %i1,2,%o0
	add %o0,%i0,%o0
	ld [%o0+16],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	add %i0,16,%o3
	cmp %i1,0
	bne L2259
	mov %o0,%i5
	add %i0,20,%o3
L2259:
	mov 0,%o1
	ld [%o3],%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	ld [%i0+16],%o1
	ld [%o1+4],%o3
	sethi %hi(_mode_size),%o1
	ldub [%o3+24],%l4
	or %o1,%lo(_mode_size),%o1
	sll %l4,2,%o2
	ld [%o2+%o1],%l2
	cmp %l2,0
	bge L2260
	mov %o0,%i4
	add %l2,3,%l2
L2260:
	sra %l2,2,%l2
	mov 0,%l3
	ld [%o3+8],%o0
	cmp %i3,0
	srl %o0,17,%l0
	be L2262
	and %l0,1,%l0
	cmp %i2,0
	bne L2282
	cmp %i3,0
L2262:
	call _gen_label_rtx,0
	nop
	mov %o0,%l3
	cmp %i3,0
L2282:
	be,a L2263
	mov %l3,%i3
L2263:
	cmp %i2,0
	be,a L2264
	mov %l3,%i2
L2264:
	mov 0,%i0
	cmp %i0,%l2
	bge L2283
	cmp %i2,0
	sethi %hi(_word_mode),%l7
	sethi %hi(_const_true_rtx),%l6
	sethi %hi(_const0_rtx),%l5
	mov %i5,%o0
L2286:
	mov %i0,%o1
	call _operand_subword_force,0
	mov %l4,%o2
	mov %o0,%l1
	mov %i4,%o0
	mov %i0,%o1
	call _operand_subword_force,0
	mov %l4,%o2
	cmp %l0,0
	bne L2272
	mov %o0,%i1
	cmp %i0,0
	ble L2271
	mov 92,%o2
L2272:
	mov 96,%o2
L2271:
	st %g0,[%sp+92]
	mov %l1,%o0
	mov %i1,%o1
	mov %l0,%o3
	ld [%l7+%lo(_word_mode)],%o4
	call _compare_from_rtx,0
	mov 0,%o5
	ld [%l6+%lo(_const_true_rtx)],%o1
	mov %o0,%o2
	cmp %o2,%o1
	bne L2273
	ld [%l5+%lo(_const0_rtx)],%o0
	call _emit_jump,0
	mov %i3,%o0
	b L2284
	st %g0,[%sp+92]
L2273:
	cmp %o2,%o0
	be L2274
	mov %o2,%o0
	mov 0,%o1
	call _do_jump_for_compare,0
	mov %i3,%o2
L2274:
	st %g0,[%sp+92]
L2284:
	mov %l1,%o0
	mov %i1,%o1
	mov 89,%o2
	mov %l0,%o3
	ld [%l7+%lo(_word_mode)],%o4
	call _compare_from_rtx,0
	mov 0,%o5
	ld [%l6+%lo(_const_true_rtx)],%o1
	mov %o0,%o2
	cmp %o2,%o1
	bne L2276
	ld [%l5+%lo(_const0_rtx)],%o0
	call _emit_jump,0
	mov %i2,%o0
	b L2285
	add %i0,1,%i0
L2276:
	cmp %o2,%o0
	be,a L2285
	add %i0,1,%i0
	mov %o2,%o0
	mov 0,%o1
	call _do_jump_for_compare,0
	mov %i2,%o2
	add %i0,1,%i0
L2285:
	cmp %i0,%l2
	bl L2286
	mov %i5,%o0
	cmp %i2,0
L2283:
	be L2287
	cmp %l3,0
	call _emit_jump,0
	mov %i2,%o0
	cmp %l3,0
L2287:
	be L2281
	nop
	call _emit_label,0
	mov %l3,%o0
L2281:
	ret
	restore
	.align 4
	.proc	020
_do_jump_by_parts_equality:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 0,%o1
	mov 0,%o2
	ld [%i0+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov 0,%o1
	mov 0,%o2
	mov %o0,%l6
	ld [%i0+20],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%i0+16],%o1
	ld [%o1+4],%o2
	sethi %hi(_mode_size),%o1
	ldub [%o2+24],%l3
	or %o1,%lo(_mode_size),%o1
	sll %l3,2,%o2
	ld [%o2+%o1],%l2
	cmp %l2,0
	bge L2289
	mov %o0,%l5
	add %l2,3,%l2
L2289:
	sra %l2,2,%l2
	cmp %i1,0
	bne L2290
	mov 0,%l4
	call _gen_label_rtx,0
	nop
	mov %o0,%l4
	mov %l4,%i1
L2290:
	mov 0,%l1
	cmp %l1,%l2
	bge L2300
	cmp %i2,0
	sethi %hi(_word_mode),%l7
	mov %l6,%o0
L2302:
	mov %l1,%o1
	call _operand_subword_force,0
	mov %l3,%o2
	mov %o0,%l0
	mov %l5,%o0
	mov %l1,%o1
	call _operand_subword_force,0
	mov %l3,%o2
	mov %o0,%o1
	ld [%i0+4],%o2
	mov %l0,%o0
	ld [%o2+8],%o3
	mov 0,%o5
	ld [%l7+%lo(_word_mode)],%o4
	mov 90,%o2
	st %g0,[%sp+92]
	srl %o3,17,%o3
	call _compare_from_rtx,0
	and %o3,1,%o3
	sethi %hi(_const_true_rtx),%o1
	ld [%o1+%lo(_const_true_rtx)],%o1
	mov %o0,%o2
	cmp %o2,%o1
	bne L2294
	sethi %hi(_const0_rtx),%o0
	call _emit_jump,0
	mov %i1,%o0
	b L2301
	add %l1,1,%l1
L2294:
	ld [%o0+%lo(_const0_rtx)],%o0
	cmp %o2,%o0
	be,a L2301
	add %l1,1,%l1
	mov %o2,%o0
	mov %i1,%o1
	call _do_jump_for_compare,0
	mov 0,%o2
	add %l1,1,%l1
L2301:
	cmp %l1,%l2
	bl L2302
	mov %l6,%o0
	cmp %i2,0
L2300:
	be L2303
	cmp %l4,0
	call _emit_jump,0
	mov %i2,%o0
	cmp %l4,0
L2303:
	be L2299
	nop
	call _emit_label,0
	mov %l4,%o0
L2299:
	ret
	restore
	.align 4
	.proc	020
_do_jump_by_parts_equality_rtx:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_mode_size),%o1
	ldub [%i0+2],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%l1
	cmp %l1,0
	bl,a L2317
	add %l1,3,%l1
L2317:
	sra %l1,2,%l1
	cmp %i1,0
	bne L2318
	mov 0,%l3
	call _gen_label_rtx,0
	nop
	mov %o0,%l3
	mov %l3,%i1
L2318:
	mov 0,%l0
	cmp %l0,%l1
	bge L2343
	cmp %i2,0
	andcc %l1,1,%g0
	sethi %hi(_const0_rtx),%l2
	sethi %hi(_word_mode),%l5
	be L2325
	sethi %hi(_const_true_rtx),%l4
	mov %i0,%o0
	ldub [%i0+2],%o2
	call _operand_subword_force,0
	mov 0,%o1
	st %g0,[%sp+92]
	mov 90,%o2
	ld [%l2+%lo(_const0_rtx)],%o1
	mov 1,%o3
	ld [%l5+%lo(_word_mode)],%o4
	call _compare_from_rtx,0
	mov 0,%o5
	ld [%l4+%lo(_const_true_rtx)],%o1
	cmp %o0,%o1
	bne L2332
	ld [%l2+%lo(_const0_rtx)],%o1
	call _emit_jump,0
	mov %i1,%o0
	b L2344
	add %l0,1,%l0
L2332:
	cmp %o0,%o1
	be L2331
	mov %i1,%o1
	call _do_jump_for_compare,0
	mov 0,%o2
L2331:
	add %l0,1,%l0
L2344:
	cmp %l0,%l1
	bge L2343
	cmp %i2,0
L2325:
	mov %i0,%o0
L2347:
	ldub [%i0+2],%o2
	call _operand_subword_force,0
	mov %l0,%o1
	st %g0,[%sp+92]
	mov 90,%o2
	ld [%l2+%lo(_const0_rtx)],%o1
	mov 1,%o3
	ld [%l5+%lo(_word_mode)],%o4
	call _compare_from_rtx,0
	mov 0,%o5
	ld [%l4+%lo(_const_true_rtx)],%o1
	cmp %o0,%o1
	bne L2336
	ld [%l2+%lo(_const0_rtx)],%o1
	call _emit_jump,0
	mov %i1,%o0
	b L2345
	mov %i0,%o0
L2336:
	cmp %o0,%o1
	be L2335
	mov %i1,%o1
	call _do_jump_for_compare,0
	mov 0,%o2
L2335:
	mov %i0,%o0
L2345:
	ldub [%i0+2],%o2
	call _operand_subword_force,0
	add %l0,1,%o1
	st %g0,[%sp+92]
	mov 90,%o2
	ld [%l2+%lo(_const0_rtx)],%o1
	mov 1,%o3
	ld [%l5+%lo(_word_mode)],%o4
	call _compare_from_rtx,0
	mov 0,%o5
	ld [%l4+%lo(_const_true_rtx)],%o1
	cmp %o0,%o1
	bne L2340
	ld [%l2+%lo(_const0_rtx)],%o1
	call _emit_jump,0
	mov %i1,%o0
	b L2346
	add %l0,2,%l0
L2340:
	cmp %o0,%o1
	be,a L2346
	add %l0,2,%l0
	mov %i1,%o1
	call _do_jump_for_compare,0
	mov 0,%o2
	add %l0,2,%l0
L2346:
	cmp %l0,%l1
	bl L2347
	mov %i0,%o0
	cmp %i2,0
L2343:
	be L2348
	cmp %l3,0
	call _emit_jump,0
	mov %i2,%o0
	cmp %l3,0
L2348:
	be L2327
	nop
	call _emit_label,0
	mov %l3,%o0
L2327:
	ret
	restore
	.align 4
	.proc	020
_do_jump_for_compare:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i2,0
	be L2350
	sethi %hi(_bcc_gen_fctn),%o1
	lduh [%i0],%o0
	or %o1,%lo(_bcc_gen_fctn),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o1
	cmp %o1,0
	be L2351
	nop
	call %o1,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	b L2352
	cmp %i1,0
L2351:
	call _abort,0
	nop
L2352:
	be L2354
	nop
	call _emit_jump,0
	mov %i1,%o0
	b,a L2354
L2350:
	cmp %i1,0
	be L2354
	nop
	call _get_last_insn,0
	nop
	sethi %hi(_bcc_gen_fctn),%o2
	lduh [%i0],%o1
	or %o2,%lo(_bcc_gen_fctn),%o2
	sll %o1,2,%o1
	ld [%o1+%o2],%o1
	mov 0,%i0
	cmp %o1,0
	be L2356
	ld [%o0+8],%i2
	call %o1,0
	mov %i1,%o0
	call _emit_jump_insn,0
	nop
	b L2357
	cmp %i2,0
L2356:
	call _abort,0
	nop
L2357:
	bne,a L2362
	ld [%i2+12],%o1
	call _get_insns,0
	nop
	b L2362
	mov %o0,%o1
L2365:
	cmp %o0,27
	bne,a L2369
	ld [%o1+12],%o1
	cmp %i0,0
	be L2362
	mov %o1,%i0
	call _abort,0
	nop
L2362:
	ld [%o1+12],%o1
L2369:
	cmp %o1,0
	bne,a L2365
	lduh [%o1],%o0
	call _get_last_insn,0
	nop
	cmp %i0,%o0
	be L2366
	mov %i0,%o0
	call _abort,0
	nop
L2366:
	call _invert_jump,0
	mov %i1,%o1
	cmp %o0,0
	bne L2354
	nop
	call _gen_label_rtx,0
	nop
	mov %o0,%i2
	mov %i0,%o0
	call _redirect_jump,0
	mov %i2,%o1
	call _emit_jump,0
	mov %i1,%o0
	call _emit_label,0
	mov %i2,%o0
L2354:
	ret
	restore
	.align 4
	.proc	0110
_compare:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 0,%o1
	mov 0,%o2
	ld [%i0+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov 0,%o1
	mov 0,%o2
	mov %o0,%l3
	ld [%i0+20],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%i0+16],%o3
	ld [%o3+4],%o2
	ld [%o2+8],%o1
	mov %o0,%l1
	srl %o1,17,%l0
	andcc %l0,1,%l0
	be L2376
	ldub [%o2+24],%l2
	mov %i2,%i1
L2376:
	cmp %l2,16
	bne L2379
	mov 0,%o5
	call _expr_size,0
	mov %o3,%o0
	mov %o0,%o5
L2379:
	mov %l3,%o0
	ld [%i0+4],%o3
	mov %l1,%o1
	ld [%o3+28],%o4
	mov %i1,%o2
	mov %l0,%o3
	srl %o4,3,%o4
	st %o4,[%sp+92]
	call _compare_from_rtx,0
	mov %l2,%o4
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _compare_from_rtx
	.proc	0110
_compare_from_rtx:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(65490),%o1
	lduh [%i0],%o0
	or %o1,%lo(65490),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L2388
	ld [%fp+92],%l1
	mov %i0,%o0
	mov %i1,%i0
	mov %o0,%i1
	call _swap_condition,0
	mov %i2,%o0
	mov %o0,%i2
L2388:
	sethi %hi(_flag_force_mem),%o0
	ld [%o0+%lo(_flag_force_mem)],%o0
	cmp %o0,0
	be,a L2396
	sethi %hi(_inhibit_defer_pop),%o0
	call _force_not_mem,0
	mov %i0,%o0
	mov %o0,%i0
	call _force_not_mem,0
	mov %i1,%o0
	mov %o0,%i1
	sethi %hi(_inhibit_defer_pop),%o0
L2396:
	ld [%o0+%lo(_inhibit_defer_pop)],%o0
	cmp %o0,0
	bne,a L2397
	lduh [%i0],%o0
	sethi %hi(_pending_stack_adjust),%l0
	ld [%l0+%lo(_pending_stack_adjust)],%o2
	cmp %o2,0
	be L2392
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _adjust_stack,0
	nop
L2392:
	st %g0,[%l0+%lo(_pending_stack_adjust)]
	lduh [%i0],%o0
L2397:
	cmp %o0,46
	bne,a L2398
	st %l1,[%sp+92]
	lduh [%i1],%o0
	cmp %o0,46
	bne,a L2398
	st %l1,[%sp+92]
	mov %i2,%o0
	mov %i4,%o1
	mov %i0,%o2
	call _simplify_relational_operation,0
	mov %i1,%o3
	b,a L2395
L2398:
	mov %i0,%o0
	mov %i1,%o1
	mov %i2,%o2
	mov %i5,%o3
	mov %i4,%o4
	call _emit_cmp_insn,0
	mov %i3,%o5
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov %i2,%o0
	call _gen_rtx,0
	mov 0,%o1
L2395:
	ret
	restore %g0,%o0,%o0
	.align 4
	.proc	0110
_do_store_flag:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 0,%l6
	ldub [%i0+8],%o0
	cmp %o0,90
	bne L2400
	mov %i1,%l3
	mov 1,%l6
	ld [%i0+16],%i0
L2400:
	ld [%i0+16],%l1
	ld [%i0+20],%l0
	ld [%l1+4],%l7
	ld [%l7+8],%o0
	ldub [%l7+24],%l5
	srl %o0,17,%l4
	cmp %l5,16
	be L2460
	and %l4,1,%l4
	b L2519
	ldub [%l1+8],%o1
L2521:
	ld [%l1+4],%o0
	ld [%o3+4],%o1
	ldub [%o0+24],%o2
	ldub [%o1+24],%o0
	cmp %o2,%o0
	bne,a L2520
	ldub [%l0+8],%o1
	mov %o3,%l1
	ldub [%o3+8],%o1
L2519:
	add %o1,-101,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L2521
	ld [%l1+16],%o3
	cmp %o1,103
	be,a L2521
	ld [%l1+16],%o3
	b L2520
	ldub [%l0+8],%o1
L2523:
	ld [%l0+4],%o0
	ld [%o3+4],%o1
	ldub [%o0+24],%o2
	ldub [%o1+24],%o0
	cmp %o2,%o0
	bne,a L2522
	ldub [%i0+8],%o0
	mov %o3,%l0
	ldub [%o3+8],%o1
L2520:
	add %o1,-101,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L2523
	ld [%l0+16],%o3
	cmp %o1,103
	be,a L2523
	ld [%l0+16],%o3
	ldub [%i0+8],%o0
L2522:
	add %o0,-91,%o0
	and %o0,0xff,%o1
	cmp %o1,5
	bgu L2441
	sethi %hi(L2442),%o0
	or %o0,%lo(L2442),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2442:
	.word	L2413
	.word	L2420
	.word	L2427
	.word	L2434
	.word	L2411
	.word	L2412
L2411:
	b L2410
	mov 90,%l2
L2412:
	b L2410
	mov 89,%l2
L2413:
	call _integer_onep,0
	mov %l0,%o0
	cmp %o0,0
	be L2516
	sethi %hi(_integer_zero_node),%o0
	b L2421
	ld [%o0+%lo(_integer_zero_node)],%l0
L2420:
	call _integer_all_onesp,0
	mov %l0,%o0
	cmp %o0,0
	be L2421
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%l0
L2516:
	cmp %l4,0
	be L2410
	mov 94,%l2
	b L2410
	mov 98,%l2
L2421:
	cmp %l4,0
	be L2410
	mov 93,%l2
	b L2410
	mov 97,%l2
L2427:
	call _integer_all_onesp,0
	mov %l0,%o0
	cmp %o0,0
	be L2517
	sethi %hi(_integer_zero_node),%o0
	b L2435
	ld [%o0+%lo(_integer_zero_node)],%l0
L2434:
	call _integer_onep,0
	mov %l0,%o0
	cmp %o0,0
	be L2435
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%l0
L2517:
	cmp %l4,0
	be L2410
	mov 92,%l2
	b L2410
	mov 96,%l2
L2435:
	cmp %l4,0
	be L2410
	mov 91,%l2
	b L2410
	mov 95,%l2
L2441:
	call _abort,0
	nop
L2410:
	ldub [%l1+8],%o0
	add %o0,-25,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L2443
	mov %l1,%o0
	mov %l0,%l1
	mov %o0,%l0
	call _swap_condition,0
	mov %l2,%o0
	mov %o0,%l2
L2443:
	add %l2,-89,%o0
	cmp %o0,1
	bgu L2444
	nop
	ldub [%l1+8],%o0
	cmp %o0,83
	bne L2444
	nop
	call _integer_zerop,0
	mov %l0,%o0
	cmp %o0,0
	be L2444
	nop
	call _integer_pow2p,0
	ld [%l1+20],%o0
	cmp %o0,0
	be L2444
	nop
	ldub [%l7+25],%o0
	cmp %o0,32
	bgu L2444
	mov 0,%o1
	mov 0,%o2
	ld [%l1+20],%o0
	call _expand_expr,0
	mov 0,%o3
	call _exact_log2_wide,0
	ld [%o0+4],%o0
	cmp %l3,0
	be L2446
	mov %o0,%i3
	lduh [%l3],%o0
	cmp %o0,51
	bne,a L2445
	mov 0,%l3
	ldub [%l3+2],%o0
	cmp %o0,%l5
	bne,a L2445
	mov 0,%l3
	ld [%l1+16],%o1
	call _safe_from_p,0
	mov %l3,%o0
	cmp %o0,0
	bne,a L2524
	ld [%l1+16],%o0
L2446:
	mov 0,%l3
L2445:
	ld [%l1+16],%o0
L2524:
	mov %l3,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	cmp %i3,0
	be L2447
	mov %o0,%i0
	ldub [%i0+2],%l0
	call _size_int,0
	mov %i3,%o0
	mov %o0,%o3
	mov 78,%o0
	mov %i0,%o2
	mov %i1,%o4
	mov 1,%o5
	call _expand_shift,0
	mov %l0,%o1
	mov %o0,%i0
L2447:
	ldub [%i0+2],%o0
	cmp %o0,%i2
	be L2448
	mov %i2,%o0
	mov %i0,%o1
	call _convert_to_mode,0
	mov 1,%o2
	mov %o0,%i0
L2448:
	ldub [%l7+25],%o0
	add %o0,-1,%o0
	cmp %i3,%o0
	be L2449
	mov %i0,%o0
	sethi %hi(_const1_rtx),%o1
	ld [%o1+%lo(_const1_rtx)],%o1
	call _expand_and,0
	mov %i1,%o2
	mov %o0,%i0
L2449:
	cmp %l2,90
	bne L2525
	cmp %l2,89
	cmp %l6,0
	be L2451
	cmp %l2,89
L2525:
	bne L2513
	cmp %l6,0
	be L2513
	nop
L2451:
	mov 3,%o0
	st %o0,[%sp+92]
	mov %i2,%o0
	mov %i0,%o2
	mov %i1,%o4
	sethi %hi(_xor_optab),%o1
	ld [%o1+%lo(_xor_optab)],%o1
	sethi %hi(_const1_rtx),%o3
	ld [%o3+%lo(_const1_rtx)],%o3
	call _expand_binop,0
	mov 0,%o5
	b L2513
	mov %o0,%i0
L2444:
	call _can_compare_p,0
	mov %l5,%o0
	cmp %o0,0
	be L2460
	sethi %hi(_setcc_gen_code),%o0
	or %o0,%lo(_setcc_gen_code),%o0
	sll %l2,2,%o1
	ld [%o1+%o0],%o1
	cmp %o1,210
	be L2455
	cmp %i3,0
	be L2454
	sll %o1,2,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	sethi %hi(_insn_operand_mode),%o1
	or %o1,%lo(_insn_operand_mode),%o1
	ld [%o0+%o1],%o0
	cmp %o0,%i2
	be L2454
	nop
L2455:
	cmp %l2,94
	bne L2526
	cmp %i3,0
	call _integer_zerop,0
	mov %l0,%o0
	cmp %o0,0
	bne L2454
	cmp %i3,0
L2526:
	bne L2527
	cmp %i3,0
	cmp %l2,91
	bne L2527
	cmp %i3,0
	call _integer_zerop,0
	mov %l0,%o0
	cmp %o0,0
	bne L2454
	cmp %i3,0
L2527:
	bne,a L2513
	mov 0,%i0
	add %l2,-89,%o0
	cmp %o0,1
	bgu,a L2513
	mov 0,%i0
	ldub [%l7+8],%o0
	cmp %o0,8
	be L2460
	sethi %hi(_abs_optab),%o0
	ld [%o0+%lo(_abs_optab)],%o0
	sll %l5,3,%o1
	add %o0,%o1,%o0
	ld [%o0+4],%o0
	cmp %o0,210
	bne L2454
	sethi %hi(_ffs_optab),%o0
	ld [%o0+%lo(_ffs_optab)],%o0
	add %o0,%o1,%o0
	ld [%o0+4],%o0
	cmp %o0,210
	bne L2454
	nop
L2460:
	b L2513
	mov 0,%i0
L2454:
	call _preexpand_calls,0
	mov %i0,%o0
	cmp %l3,0
	be,a L2463
	mov 0,%l3
	lduh [%l3],%o0
	cmp %o0,51
	bne,a L2463
	mov 0,%l3
	ldub [%l3+2],%o0
	cmp %o0,%l5
	bne,a L2463
	mov 0,%l3
	mov %l3,%o0
	call _safe_from_p,0
	mov %l0,%o1
	cmp %o0,0
	bne L2528
	mov %l1,%o0
	mov 0,%l3
L2463:
	mov %l1,%o0
L2528:
	mov %l3,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i0
	mov %l0,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	cmp %i1,0
	bne L2465
	mov %o0,%l1
	call _gen_reg_rtx,0
	mov %i2,%o0
	mov %o0,%i1
L2465:
	lduh [%i0],%o0
	add %o0,-55,%o1
	cmp %o1,11
	bgu L2469
	sethi %hi(L2477),%o0
	or %o0,%lo(L2477),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2477:
	.word	L2471
	.word	L2469
	.word	L2469
	.word	L2469
	.word	L2470
	.word	L2469
	.word	L2469
	.word	L2469
	.word	L2474
	.word	L2474
	.word	L2469
	.word	L2474
L2470:
	b L2468
	mov 1,%o0
L2471:
	call _queued_subexp_p,0
	ld [%i0+4],%o0
	b L2529
	cmp %o0,0
L2474:
	ld [%i0+4],%o0
	call _queued_subexp_p,0
	mov 0,%l0
	cmp %o0,0
	bne,a L2530
	mov 1,%l0
	call _queued_subexp_p,0
	ld [%i0+8],%o0
	cmp %o0,0
	be L2468
	mov %l0,%o0
	mov 1,%l0
L2530:
	b L2468
	mov %l0,%o0
L2469:
	mov 0,%o0
L2468:
	cmp %o0,0
L2529:
	be L2467
	mov %i0,%l3
	call _copy_rtx,0
	mov %i0,%o0
	mov %o0,%l3
L2467:
	lduh [%l1],%o0
	add %o0,-55,%o1
	cmp %o1,11
	bgu L2482
	sethi %hi(L2490),%o0
	or %o0,%lo(L2490),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2490:
	.word	L2484
	.word	L2482
	.word	L2482
	.word	L2482
	.word	L2483
	.word	L2482
	.word	L2482
	.word	L2482
	.word	L2487
	.word	L2487
	.word	L2482
	.word	L2487
L2483:
	b L2481
	mov 1,%o0
L2484:
	call _queued_subexp_p,0
	ld [%l1+4],%o0
	b L2531
	cmp %o0,0
L2487:
	ld [%l1+4],%o0
	call _queued_subexp_p,0
	mov 0,%l0
	cmp %o0,0
	bne,a L2532
	mov 1,%l0
	call _queued_subexp_p,0
	ld [%l1+8],%o0
	cmp %o0,0
	be L2481
	mov %l0,%o0
	mov 1,%l0
L2532:
	b L2481
	mov %l0,%o0
L2482:
	mov 0,%o0
L2481:
	cmp %o0,0
L2531:
	be L2480
	mov %l1,%o3
	call _copy_rtx,0
	mov %l1,%o0
	mov %o0,%o3
L2480:
	mov 1,%o0
	st %o0,[%sp+92]
	mov %i1,%o0
	mov %l2,%o1
	mov %l3,%o2
	mov %l5,%o4
	call _emit_store_flag,0
	mov %l4,%o5
	orcc %o0,%g0,%o2
	be L2492
	cmp %l6,0
	be L2493
	mov 3,%o0
	st %o0,[%sp+92]
	mov %i2,%o0
	mov %o2,%o4
	sethi %hi(_xor_optab),%o1
	ld [%o1+%lo(_xor_optab)],%o1
	sethi %hi(_const1_rtx),%o3
	ld [%o3+%lo(_const1_rtx)],%o3
	call _expand_binop,0
	mov 0,%o5
	mov %o0,%o2
L2493:
	b L2513
	mov %o2,%i0
L2492:
	cmp %i1,0
	be L2495
	nop
	lduh [%i1],%o0
	cmp %o0,51
	bne L2495
	mov %i1,%o0
	call _reg_mentioned_p,0
	mov %i0,%o1
	cmp %o0,0
	bne L2495
	mov %i1,%o0
	call _reg_mentioned_p,0
	mov %l1,%o1
	cmp %o0,0
	be L2533
	cmp %l6,0
L2495:
	call _gen_reg_rtx,0
	ldub [%i1+2],%o0
	mov %o0,%i1
	cmp %l6,0
L2533:
	be L2496
	sethi %hi(_const1_rtx),%o0
	sethi %hi(_const0_rtx),%o0
	b L2497
	ld [%o0+%lo(_const0_rtx)],%o1
L2496:
	ld [%o0+%lo(_const1_rtx)],%o1
L2497:
	call _emit_move_insn,0
	mov %i1,%o0
	mov %i0,%l0
	mov %l1,%i2
	lduh [%l0],%o0
	sethi %hi(65490),%o1
	or %o1,%lo(65490),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L2499
	mov %l2,%l1
	mov %i2,%l0
	mov %i0,%i2
	call _swap_condition,0
	mov %l2,%o0
	mov %o0,%l1
L2499:
	sethi %hi(_flag_force_mem),%o0
	ld [%o0+%lo(_flag_force_mem)],%o0
	cmp %o0,0
	be,a L2534
	sethi %hi(_inhibit_defer_pop),%o0
	call _force_not_mem,0
	mov %l0,%o0
	mov %o0,%l0
	call _force_not_mem,0
	mov %i2,%o0
	mov %o0,%i2
	sethi %hi(_inhibit_defer_pop),%o0
L2534:
	ld [%o0+%lo(_inhibit_defer_pop)],%o0
	cmp %o0,0
	bne,a L2535
	lduh [%l0],%o0
	sethi %hi(_pending_stack_adjust),%l3
	ld [%l3+%lo(_pending_stack_adjust)],%o2
	cmp %o2,0
	be L2503
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _adjust_stack,0
	nop
L2503:
	st %g0,[%l3+%lo(_pending_stack_adjust)]
	lduh [%l0],%o0
L2535:
	cmp %o0,46
	bne,a L2536
	st %g0,[%sp+92]
	lduh [%i2],%o0
	cmp %o0,46
	bne,a L2536
	st %g0,[%sp+92]
	mov %l1,%o0
	mov %l5,%o1
	mov %l0,%o2
	call _simplify_relational_operation,0
	mov %i2,%o3
	b L2537
	mov %o0,%o2
L2536:
	mov %l0,%o0
	mov %i2,%o1
	mov %l1,%o2
	mov 0,%o3
	mov %l5,%o4
	call _emit_cmp_insn,0
	mov %l4,%o5
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o2
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o3
	mov %l1,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o2
L2537:
	lduh [%o2],%o0
	cmp %o0,46
	bne L2505
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o0
	cmp %o2,%o0
	bne L2538
	nop
	cmp %l6,0
	be L2508
	cmp %o2,%o0
L2538:
	be L2506
	cmp %l6,0
	be L2539
	sethi %hi(_const1_rtx),%o0
L2508:
	sethi %hi(_const0_rtx),%o0
	b L2513
	ld [%o0+%lo(_const0_rtx)],%i0
L2506:
	sethi %hi(_const1_rtx),%o0
L2539:
	b L2513
	ld [%o0+%lo(_const1_rtx)],%i0
L2505:
	call _gen_label_rtx,0
	nop
	sethi %hi(_bcc_gen_fctn),%o1
	or %o1,%lo(_bcc_gen_fctn),%o1
	sll %l2,2,%o2
	ld [%o2+%o1],%o1
	cmp %o1,0
	bne L2510
	mov %o0,%l0
	call _abort,0
	nop
L2510:
	call %o1,0
	mov %l0,%o0
	call _emit_jump_insn,0
	nop
	cmp %l6,0
	be L2511
	sethi %hi(_const0_rtx),%o0
	sethi %hi(_const1_rtx),%o0
	b L2512
	ld [%o0+%lo(_const1_rtx)],%o1
L2511:
	ld [%o0+%lo(_const0_rtx)],%o1
L2512:
	call _emit_move_insn,0
	mov %i1,%o0
	call _emit_label,0
	mov %l0,%o0
	mov %i1,%i0
L2513:
	ret
	restore
	.align 4
	.global _do_tablejump
	.proc	020
_do_tablejump:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	st %g0,[%sp+92]
	mov %i2,%o0
	mov %i0,%o1
	mov 98,%o2
	mov 0,%o3
	mov %i1,%o4
	call _emit_cmp_insn,0
	mov 0,%o5
	call _gen_bltu,0
	mov %i4,%o0
	call _emit_jump_insn,0
	nop
	cmp %i1,4
	be,a L2543
	sethi %hi(_mode_size+16),%o1
	mov 4,%o0
	mov %i0,%o1
	call _convert_to_mode,0
	mov 1,%o2
	mov %o0,%i0
	sethi %hi(_mode_size+16),%o1
L2543:
	ld [%o1+%lo(_mode_size+16)],%o2
	mov 46,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 66,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%l0
	mov 56,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i3,%o2
	mov %o0,%o3
	mov 63,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%o1
	call _memory_address_noforce,0
	mov 4,%o0
	mov %o0,%i0
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%l0
	mov 55,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%o1
	mov %l0,%o0
	ld [%o1],%o3
	mov 0,%o2
	or %o3,32,%o3
	call _convert_move,0
	st %o3,[%o1]
	mov %l0,%o0
	call _gen_tablejump,0
	mov %i3,%o1
	call _emit_jump_insn,0
	nop
	sethi %hi(_flag_pic),%o0
	ld [%o0+%lo(_flag_pic)],%o0
	cmp %o0,0
	bne L2542
	nop
	call _emit_barrier,0
	nop
L2542:
	ret
	restore
	.global _cse_not_expected
	.common _cse_not_expected,8,"bss"
	.global _inhibit_defer_pop
	.common _inhibit_defer_pop,8,"bss"
	.global _pending_stack_adjust
	.common _pending_stack_adjust,8,"bss"
	.global _cleanups_this_call
	.common _cleanups_this_call,8,"bss"

	.reserve _saveregs_value,8,"bss"

	.reserve _direct_load,24,"bss"

	.reserve _direct_store,24,"bss"

	.reserve _movstr_optab,88,"bss"

	.reserve _pending_chain,8,"bss"
