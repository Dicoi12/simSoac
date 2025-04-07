gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 4
	.global _jump_optimize
	.proc	020
_jump_optimize:
	!#PROLOGUE# 0
	save %sp,-144,%sp
	!#PROLOGUE# 1
	mov 1,%i3
	orcc %i0,%g0,%l1
	be L3
	mov 0,%l7
	lduh [%l1],%o0
L127:
	cmp %o0,17
	be,a L5
	st %g0,[%l1+20]
L5:
	lduh [%l1],%o0
	cmp %o0,14
	be,a L6
	st %g0,[%l1+32]
L6:
	ld [%l1+4],%o0
	cmp %o0,%l7
	bg,a L4
	mov %o0,%l7
L4:
	ld [%l1+12],%l1
	cmp %l1,0
	bne,a L127
	lduh [%l1],%o0
L3:
	add %l7,1,%l7
	sll %l7,2,%o2
	add %o2,114,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,104,%o0
	sethi %hi(_jump_chain),%o1
	st %o0,[%o1+%lo(_jump_chain)]
	call _memset,0
	mov 0,%o1
	mov %i0,%l1
L122:
	cmp %l1,0
L129:
	be,a L128
	mov %i0,%l1
	lduh [%l1],%o0
	cmp %o0,16
	bne,a L122
	ld [%l1+12],%l1
	ld [%l1+12],%l1
	cmp %l1,0
	be,a L128
	mov %i0,%l1
	lduh [%l1],%o0
	cmp %o0,17
	be L129
	cmp %l1,0
	cmp %o0,18
L130:
	bne L15
	nop
	ld [%l1+20],%o0
	cmp %o0,-6
	be L15
	nop
	b L13
	ld [%l1+12],%l1
L15:
	call _delete_insn,0
	mov %l1,%o0
	mov %o0,%l1
L13:
	cmp %l1,0
	be,a L128
	mov %i0,%l1
	lduh [%l1],%o0
	cmp %o0,17
	bne L130
	cmp %o0,18
	b L129
	cmp %l1,0
L128:
	cmp %l1,0
	be L21
	sethi %hi(-65520),%o0
	or %o0,%lo(-65520),%l3
	sethi %hi(917504),%l2
	sethi %hi(_jump_chain),%l0
	ld [%l1],%o0
L133:
	and %o0,%l3,%o0
	cmp %o0,%l2
	bne,a L131
	ld [%l1+12],%l1
	mov %l1,%o1
	ld [%l1+16],%o0
	call _mark_jump_label,0
	mov %i1,%o2
	ld [%l1+32],%o0
	cmp %o0,0
	be,a L132
	ld [%l1+16],%o0
	call _simplejump_p,0
	mov %l1,%o0
	cmp %o0,0
	be L24
	ld [%l0+%lo(_jump_chain)],%o2
	ld [%l1+32],%o0
	ld [%l1+4],%o1
	ld [%o0+4],%o0
	sll %o0,2,%o0
	ld [%o2+%o0],%o0
	sll %o1,2,%o1
	st %o0,[%o2+%o1]
	ld [%l1+32],%o0
	ld [%o0+4],%o0
	sll %o0,2,%o0
	st %l1,[%o2+%o0]
L24:
	ld [%l1+16],%o0
L132:
	lduh [%o0],%o0
	cmp %o0,29
	bne,a L131
	ld [%l1+12],%l1
	ld [%l0+%lo(_jump_chain)],%o0
	ld [%l1+4],%o1
	ld [%o0],%o2
	sll %o1,2,%o1
	st %o2,[%o0+%o1]
	st %l1,[%o0]
	ld [%l1+12],%l1
L131:
	cmp %l1,0
	bne,a L133
	ld [%l1],%o0
L21:
	mov 0,%i4
	mov %i0,%l1
L123:
	cmp %l1,0
	be L28
	sethi %hi(_optimize),%o0
	lduh [%l1],%o0
	cmp %o0,17
	bne,a L134
	mov %l1,%i4
	ld [%l1+20],%o0
	cmp %o0,0
	bne,a L134
	mov %l1,%i4
	call _delete_insn,0
	mov %l1,%o0
	b L123
	mov %o0,%l1
L134:
	b L123
	ld [%l1+12],%l1
L28:
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	bne L33
	cmp %i2,0
	orcc %i4,%g0,%l1
	be,a L138
	mov %i0,%l1
	lduh [%l1],%o1
L137:
	cmp %o1,17
	be L36
	cmp %o1,14
	bne L136
	cmp %o1,18
	ld [%l1+16],%o0
	lduh [%o0],%o0
	cmp %o0,29
	be L36
	cmp %o1,18
L136:
	bne L135
	cmp %l1,0
	ld [%l1+20],%o0
	cmp %o0,-6
	be L135
	cmp %l1,0
L36:
	ld [%l1+8],%l1
	cmp %l1,0
	bne,a L137
	lduh [%l1],%o1
	cmp %l1,0
L135:
	be,a L138
	mov %i0,%l1
	lduh [%l1],%o0
	cmp %o0,18
	bne,a L138
	mov %i0,%l1
	ld [%l1+20],%o0
	cmp %o0,-6
	bne,a L138
	mov %i0,%l1
	ld [%l1],%o0
	andcc %o0,16,%g0
	bne L138
	mov %i0,%l1
	mov 1,%o0
	sethi %hi(_current_function_returns_null),%o1
	st %o0,[%o1+%lo(_current_function_returns_null)]
L138:
	cmp %l1,0
	be L1
	nop
	ld [%l1],%o0
L139:
	and %o0,-17,%o0
	st %o0,[%l1]
	ld [%l1+12],%l1
	cmp %l1,0
	bne,a L139
	ld [%l1],%o0
	b,a L1
L33:
	be L44
	mov %i0,%l1
	cmp %l1,0
	be L140
	sethi %hi(_jump_chain),%l6
	sethi %hi(65510),%o0
	or %o0,%lo(65510),%l6
	sethi %hi(-65520),%o0
	or %o0,%lo(-65520),%l5
	sethi %hi(2424848),%o0
	or %o0,%lo(2424848),%l4
	lduh [%l1],%o0
L145:
	cmp %o0,13
	bne L48
	ld [%l1+12],%l3
	ld [%l1+16],%l2
	lduh [%l2],%o1
	add %o1,%l6,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L124
	cmp %o1,25
	bne,a L141
	lduh [%l2],%o0
	ld [%l2+4],%o1
	ld [%l2+8],%o2
	cmp %o1,%o2
	be,a L142
	ld [%l2+4],%o0
	lduh [%o1],%o0
	cmp %o0,37
	bne,a L141
	lduh [%l2],%o0
	lduh [%o2],%o0
	cmp %o0,37
	bne,a L141
	lduh [%l2],%o0
	call _rtx_equal_p,0
	mov %o2,%o0
	cmp %o0,0
	be,a L141
	lduh [%l2],%o0
	ld [%l2+4],%o0
L142:
	ld [%o0],%o0
	and %o0,%l5,%o0
	cmp %o0,%l4
	be,a L141
	lduh [%l2],%o0
	ld [%l2+8],%o0
	ld [%o0],%o0
	and %o0,%l5,%o0
	cmp %o0,%l4
	bne L124
	nop
	lduh [%l2],%o0
L141:
	cmp %o0,25
	bne,a L143
	mov %l3,%l1
	call _true_regnum,0
	ld [%l2+8],%o0
	mov %o0,%l0
	call _true_regnum,0
	ld [%l2+4],%o0
	mov %o0,%g2
	cmp %l0,%g2
	bne L144
	cmp %l0,0
	cmp %g2,0
	bge L124
	cmp %l0,0
L144:
	bl L48
	cmp %g2,0
	bl L48
	mov %l1,%o1
	mov 0,%o0
	ld [%l2+8],%o4
	mov 0,%o2
	ldub [%o4+2],%o5
	mov %l0,%o3
	mov 0,%o4
	st %o5,[%sp+92]
	call _find_equiv_reg,0
	mov %g2,%o5
	orcc %o0,%g0,%o1
	be,a L143
	mov %l3,%l1
	ld [%l2+4],%o0
	ldub [%o1+2],%o1
	ldub [%o0+2],%o0
	cmp %o1,%o0
	bne,a L143
	mov %l3,%l1
L124:
	call _delete_insn,0
	mov %l1,%o0
L48:
	mov %l3,%l1
L143:
	cmp %l1,0
	bne,a L145
	lduh [%l1],%o0
L44:
	sethi %hi(_jump_chain),%l6
L106:
	orcc %i0,%g0,%l1
L140:
	be L63
	mov 0,%l4
	lduh [%l1],%o0
L164:
	cmp %o0,14
	bne L65
	ld [%l1+12],%l5
	ld [%l1+16],%o1
	lduh [%o1],%o0
	cmp %o0,23
	bne L146
	cmp %o0,24
	mov %o1,%o0
	mov 0,%o1
	call _tension_vector_labels,0
	mov %i2,%o2
	or %l4,%o0,%l4
	ld [%l1+16],%o1
	lduh [%o1],%o0
	cmp %o0,24
L146:
	bne,a L147
	lduh [%l1],%o0
	mov %o1,%o0
	mov 1,%o1
	call _tension_vector_labels,0
	mov %i2,%o2
	or %l4,%o0,%l4
L65:
	lduh [%l1],%o0
L147:
	cmp %o0,14
	bne,a L148
	lduh [%l1],%o0
	ld [%l1+32],%o0
	cmp %o0,0
	be,a L148
	lduh [%l1],%o0
	call _prev_real_insn,0
	nop
	cmp %o0,%l1
	bne L69
	mov %o0,%l2
	call _condjump_p,0
	mov %l1,%o0
	cmp %o0,0
	be L69
	nop
	call _delete_jump,0
	mov %l1,%o0
	b L64
	mov 1,%l4
L69:
	call _next_real_insn,0
	mov %l1,%o0
	orcc %o0,%g0,%l0
	be L71
	nop
	lduh [%l0],%o0
	cmp %o0,14
	bne L71
	nop
	call _condjump_p,0
	mov %l1,%o0
	cmp %o0,0
	be L71
	nop
	call _simplejump_p,0
	mov %l0,%o0
	cmp %o0,0
	be L71
	nop
	ld [%l1+32],%o1
	ld [%l0+32],%o0
	cmp %o1,%o0
	bne L71
	nop
	call _delete_jump,0
	mov %l1,%o0
	ld [%l1+12],%l5
	b L64
	mov 1,%l4
L71:
	call _simplejump_p,0
	mov %l1,%o0
	cmp %o0,0
	be L149
	cmp %l2,0
	call _next_real_insn,0
	ld [%l1+32],%o0
	orcc %o0,%g0,%l0
	be L149
	cmp %l2,0
	ld [%l0+16],%o1
	lduh [%o1],%o0
	cmp %o0,29
	bne L149
	cmp %l2,0
	st %o1,[%l1+16]
	mov -1,%o0
	b L64
	st %o0,[%l1+20]
L149:
	be,a L154
	ld [%l1+32],%o0
	lduh [%l2],%o0
	cmp %o0,14
	bne,a L154
	ld [%l1+32],%o0
	call _prev_real_insn,0
	mov %l2,%o0
	cmp %o0,%l1
	bne,a L154
	ld [%l1+32],%o0
	mov %l1,%o0
	call _no_labels_between_p,0
	mov %l2,%o1
	cmp %o0,0
	be,a L154
	ld [%l1+32],%o0
	call _simplejump_p,0
	mov %l2,%o0
	cmp %o0,0
	be,a L154
	ld [%l1+32],%o0
	call _condjump_p,0
	mov %l1,%o0
	cmp %o0,0
	be L75
	mov %l2,%o0
	ld [%l2+32],%o2
	ld [%o2+20],%o1
	add %o1,1,%o1
	call _delete_insn,0
	st %o1,[%o2+20]
	ld [%l2+32],%o1
	call _invert_jump,0
	mov %l1,%o0
	ld [%l2+32],%o1
	mov %l1,%l5
	ld [%o1+20],%o0
	mov 1,%l4
	add %o0,-1,%o0
	b L64
	st %o0,[%o1+20]
L75:
	ld [%l1+32],%o0
L154:
	call _follow_jumps,0
	mov %i2,%o1
	ld [%l1+32],%o1
	mov %o0,%o2
	cmp %o2,%o1
	be L77
	mov %l1,%o0
	call _redirect_jump,0
	mov %o2,%o1
	mov 1,%l4
	mov %l1,%l5
L77:
	call _next_label,0
	mov %l1,%o0
	orcc %o0,%g0,%l3
	be L79
	mov 0,%l2
	call _prev_real_insn,0
	nop
	mov %o0,%l2
L79:
	cmp %i3,0
	bne L155
	cmp %i1,0
	call _condjump_p,0
	mov %l1,%o0
	cmp %o0,0
	be L155
	cmp %i1,0
	ld [%l1+32],%o0
	cmp %o0,%l3
	bne L155
	cmp %i1,0
	ld [%l3+20],%o0
	cmp %o0,1
	bne L155
	cmp %i1,0
	lduh [%l2],%o0
	cmp %o0,14
	bne L155
	cmp %i1,0
	call _simplejump_p,0
	mov %l2,%o0
	cmp %o0,0
	be L155
	cmp %i1,0
	call _next_label,0
	mov %l3,%o0
	orcc %o0,%g0,%l0
	be L82
	mov 0,%o5
	call _prev_real_insn,0
	nop
	mov %o0,%o5
L82:
	cmp %l2,%o5
	be L155
	cmp %i1,0
	ld [%l2+32],%o0
	cmp %o0,%l0
	bne L155
	cmp %i1,0
	lduh [%o5],%o0
	cmp %o0,14
	bne L155
	cmp %i1,0
	ld [%o5+12],%g2
	lduh [%g2],%o0
	cmp %o0,16
	bne L155
	cmp %i1,0
	ld [%l1+12],%o2
	mov %l1,%o0
	ld [%l3+12],%o3
	mov %l3,%o1
	ld [%l2+12],%o4
	mov 1,%l4
	st %o3,[%o0+12]
	st %o0,[%o3+8]
	st %o4,[%o5+12]
	st %o5,[%o4+8]
	st %o2,[%o1+12]
	st %o1,[%o2+8]
	st %g2,[%l2+12]
	call _invert_jump,0
	st %l2,[%g2+8]
	b L156
	mov %l5,%l1
L155:
	be L157
	cmp %i1,0
	call _condjump_p,0
	mov %l1,%o0
	cmp %o0,0
	be L157
	cmp %i1,0
	call _prev_real_insn,0
	ld [%l1+32],%o0
	orcc %o0,%g0,%l0
	be,a L86
	st %g0,[%fp-20]
	call _jump_back_p,0
	mov %l1,%o1
	cmp %o0,0
	be,a L85
	mov 0,%l0
L85:
	cmp %l0,0
	be L86
	st %g0,[%fp-20]
	mov %l1,%o0
	mov %l0,%o1
	mov 2,%o2
	add %fp,-20,%o3
	call _find_cross_jump,0
	add %fp,-24,%o4
L86:
	ld [%fp-20],%o1
	cmp %o1,0
	be L84
	ld [%fp-24],%o2
	mov %l1,%o0
	call _do_cross_jump,0
	mov 1,%l4
	mov 38,%o0
	ld [%l1+32],%o2
	call _gen_rtx,0
	mov 0,%o1
	ld [%l1+16],%o1
	mov %l1,%l5
	st %o0,[%o1+8]
	call _emit_barrier_after,0
	mov %l1,%o0
L84:
	cmp %i1,0
L157:
	be,a L156
	mov %l5,%l1
	call _simplejump_p,0
	mov %l1,%o0
	cmp %o0,0
	be,a L156
	mov %l5,%l1
	st %g0,[%fp-28]
	mov %l1,%o0
	mov 1,%o2
	add %fp,-28,%o3
	ld [%l1+32],%o1
	call _find_cross_jump,0
	add %fp,-32,%o4
	ld [%l1+32],%o0
	ld [%o0+4],%o0
	cmp %o0,%l7
	bge L158
	ld [%fp-28],%o1
	b L159
	ld [%l6+%lo(_jump_chain)],%o1
L94:
	be,a L160
	ld [%l0+4],%o0
	ld [%l0+32],%o1
	ld [%l1+32],%o0
	cmp %o1,%o0
	bne,a L160
	ld [%l0+4],%o0
	ld [%l0],%o0
	andcc %o0,16,%g0
	bne,a L160
	ld [%l0+4],%o0
	mov %l1,%o0
	mov %l0,%o1
	mov 2,%o2
	add %fp,-28,%o3
	call _find_cross_jump,0
	add %fp,-32,%o4
	ld [%l0+4],%o0
L160:
	ld [%l6+%lo(_jump_chain)],%o1
L159:
	sll %o0,2,%o0
	ld [%o1+%o0],%l0
	cmp %l0,0
	be L89
	ld [%fp-28],%o0
	cmp %o0,0
	be L94
	cmp %l0,%l1
L89:
	ld [%fp-28],%o1
L158:
	cmp %o1,0
	be,a L156
	mov %l5,%l1
	mov %l1,%o0
	b L126
	ld [%fp-32],%o2
L148:
	cmp %o0,14
	bne,a L156
	mov %l5,%l1
	ld [%l1+16],%o0
	lduh [%o0],%o0
	cmp %o0,29
	bne,a L156
	mov %l5,%l1
	cmp %i1,0
	be,a L156
	mov %l5,%l1
	ld [%l6+%lo(_jump_chain)],%o0
	st %g0,[%fp-36]
	ld [%o0],%l0
	cmp %l0,0
	be L161
	ld [%fp-36],%o1
	cmp %l0,%l1
L163:
	be,a L162
	ld [%l0+4],%o0
	ld [%l0],%o0
	andcc %o0,16,%g0
	bne,a L162
	ld [%l0+4],%o0
	ld [%l0+16],%o0
	lduh [%o0],%o0
	cmp %o0,29
	bne,a L162
	ld [%l0+4],%o0
	mov %l1,%o0
	mov %l0,%o1
	mov 2,%o2
	add %fp,-36,%o3
	call _find_cross_jump,0
	add %fp,-40,%o4
	ld [%l0+4],%o0
L162:
	ld [%l6+%lo(_jump_chain)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%l0
	cmp %l0,0
	be L100
	ld [%fp-36],%o0
	cmp %o0,0
	be L163
	cmp %l0,%l1
L100:
	ld [%fp-36],%o1
L161:
	cmp %o1,0
	be,a L156
	mov %l5,%l1
	mov %l1,%o0
	ld [%fp-40],%o2
L126:
	mov 1,%l4
	call _do_cross_jump,0
	mov %o0,%l5
L64:
	mov %l5,%l1
L156:
	cmp %l1,0
	bne,a L164
	lduh [%l1],%o0
L63:
	cmp %l4,0
	bne L106
	mov 0,%i3
	orcc %i4,%g0,%l1
	be L165
	nop
	lduh [%l1],%o1
L167:
	cmp %o1,17
	be L109
	cmp %o1,14
	bne L166
	cmp %o1,18
	ld [%l1+16],%o0
	lduh [%o0],%o0
	cmp %o0,29
	be L109
	cmp %o1,18
L166:
	bne L165
	cmp %l1,0
	ld [%l1+20],%o0
	cmp %o0,-6
	be L165
	cmp %l1,0
L109:
	ld [%l1+8],%l1
	cmp %l1,0
	bne,a L167
	lduh [%l1],%o1
	cmp %l1,0
L165:
	be L1
	nop
	lduh [%l1],%o0
	cmp %o0,18
	bne L1
	nop
	ld [%l1+20],%o0
	cmp %o0,-6
	bne L1
	mov 1,%o0
	sethi %hi(_current_function_returns_null),%o1
	st %o0,[%o1+%lo(_current_function_returns_null)]
	call _delete_insn,0
	mov %l1,%o0
L1:
	ret
	restore
	.align 4
	.proc	020
_find_cross_jump:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	mov %i1,%l2
	mov 0,%l4
	mov 0,%l5
	mov 0,%l7
	mov 0,%l6
	st %g0,[%i3]
	st %g0,[%i4]
	sethi %hi(65510),%o0
	or %o0,%lo(65510),%i5
L173:
	ld [%l1+8],%l1
L194:
	cmp %l1,0
	be,a L193
	ld [%l2+8],%l2
	lduh [%l1],%o0
	cmp %o0,18
	be,a L194
	ld [%l1+8],%l1
	ld [%l2+8],%l2
L193:
	cmp %l2,0
	be L195
	cmp %l1,0
	lduh [%l2],%o0
	sethi %hi(65519),%o2
	or %o2,%lo(65519),%o2
	add %o0,%o2,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L175
	sethi %hi(65519),%o0
	or %o0,%lo(65519),%o1
	ld [%l2+8],%l2
L196:
	cmp %l2,0
	be L195
	cmp %l1,0
	lduh [%l2],%o0
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L196
	ld [%l2+8],%l2
L175:
	cmp %l1,0
L195:
	be L170
	cmp %l2,%i0
	be L170
	cmp %l1,%i1
	be L197
	cmp %i2,0
	lduh [%l1],%o1
	cmp %o1,17
	be L192
	cmp %l2,0
	be L197
	cmp %i2,0
	lduh [%l2],%o0
	cmp %o1,%o0
	bne L197
	cmp %i2,0
	ld [%l1+16],%l0
	ld [%l2+16],%l3
	lduh [%l0],%o1
	lduh [%l3],%o0
	cmp %o1,%o0
	bne L184
	mov %l0,%o0
	call _rtx_renumbered_equal_p,0
	mov %l3,%o1
	cmp %o0,0
	bne,a L183
	lduh [%l0],%o0
L184:
	call _sets_cc0_p,0
	mov %l0,%o0
	cmp %o0,0
	bne,a L198
	mov %l7,%l4
	call _sets_cc0_p,0
	mov %l3,%o0
	cmp %o0,0
	be,a L199
	lduh [%l1],%o0
	mov %l7,%l4
L198:
	mov %l6,%l5
	add %i2,1,%i2
	lduh [%l1],%o0
L199:
	cmp %o0,14
	bne L197
	cmp %i2,0
	ld [%l1+32],%o0
	cmp %o0,0
	be L197
	cmp %i2,0
	call _prev_real_insn,0
	nop
	cmp %o0,%i0
	bne L197
	cmp %i2,0
L192:
	b L170
	add %i2,-1,%i2
L183:
	add %o0,%i5,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L194
	ld [%l1+8],%l1
	mov %l4,%l7
	mov %l5,%l6
	mov %l1,%l4
	mov %l2,%l5
	b L173
	add %i2,-1,%i2
L170:
	cmp %i2,0
L197:
	bg L189
	cmp %l4,0
	be L189
	nop
	st %l4,[%i3]
	st %l5,[%i4]
L189:
	ret
	restore
	.align 4
	.proc	020
_do_cross_jump:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i2+8],%l0
	lduh [%l0],%o0
	cmp %o0,17
	be,a L219
	ld [%i0+16],%o0
	call _gen_label_rtx,0
	nop
	mov %o0,%l0
	call _emit_label_after,0
	ld [%i2+8],%o1
	st %g0,[%l0+20]
	ld [%i0+16],%o0
L219:
	lduh [%o0],%o0
	cmp %o0,29
	bne L211
	mov %i0,%o0
	call _gen_jump,0
	mov %l0,%o0
	st %o0,[%i0+16]
	mov -1,%o0
	st %o0,[%i0+20]
	st %l0,[%i0+32]
	ld [%l0+20],%o0
	add %o0,1,%o0
	b L212
	st %o0,[%l0+20]
L211:
	call _redirect_jump,0
	mov %l0,%o1
L212:
	b L213
	ld [%i1+8],%i1
L217:
	lduh [%o1],%o0
	cmp %o0,18
	be,a L213
	mov %o1,%i1
	call _delete_insn,0
	mov %o1,%o0
	b L220
	ld [%i1+12],%o0
L213:
	ld [%i1+12],%o0
L220:
	cmp %o0,%i0
	bne,a L217
	ld [%i1+12],%o1
	ret
	restore
	.align 4
	.proc	04
_jump_back_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _simplejump_p,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L230
	mov 0,%i0
	call _condjump_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L230
	mov 0,%i0
	call _simplejump_p,0
	mov %i1,%o0
	cmp %o0,0
	bne,a L230
	mov 0,%i0
	call _prev_real_insn,0
	ld [%i0+32],%o0
	cmp %i1,%o0
	bne,a L230
	mov 0,%i0
	call _prev_real_insn,0
	mov %i0,%o0
	mov %o0,%o1
	lduh [%o1],%o0
	cmp %o0,13
	bne,a L230
	mov 0,%i0
	ld [%o1+16],%o2
	lduh [%o2],%o0
	cmp %o0,25
	bne,a L230
	mov 0,%i0
	ld [%o2+4],%o0
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o1
	cmp %o0,%o1
	bne,a L230
	mov 0,%i0
	ld [%o2+8],%o2
	sethi %hi(_mode_class),%o0
	ldub [%o2+2],%o1
	or %o0,%lo(_mode_class),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o0
	cmp %o0,1
	be,a L231
	ld [%i0+16],%o0
	lduh [%o2],%o0
	cmp %o0,43
	bne,a L230
	mov 0,%i0
	ld [%o2+4],%o0
	ldub [%o0+2],%o0
	sll %o0,2,%o0
	ld [%o0+%o3],%o0
	cmp %o0,1
	be,a L231
	ld [%i0+16],%o0
	b L230
	mov 0,%i0
L231:
	ld [%o0+8],%o1
	ld [%i1+16],%o0
	ld [%o1+4],%l2
	ld [%o0+8],%o0
	ld [%o1+8],%o1
	lduh [%l2],%l0
	ld [%o0+4],%l1
	sethi %hi(_pc_rtx),%l3
	ld [%l3+%lo(_pc_rtx)],%o0
	cmp %o1,%o0
	bne L227
	lduh [%l1],%i0
	call _reverse_condition,0
	mov %l0,%o0
	mov %o0,%l0
L227:
	ld [%i1+16],%o0
	ld [%o0+8],%o0
	ld [%o0+12],%o1
	ld [%l3+%lo(_pc_rtx)],%o0
	cmp %o1,%o0
	bne L228
	mov 0,%i1
	call _reverse_condition,0
	mov %i0,%o0
	mov %o0,%i0
L228:
	cmp %l0,%i0
	bne,a L230
	mov %i1,%i0
	ld [%l2+4],%o0
	call _rtx_renumbered_equal_p,0
	ld [%l1+4],%o1
	cmp %o0,0
	be L230
	mov %i1,%i0
	ld [%l2+8],%o0
	call _rtx_renumbered_equal_p,0
	ld [%l1+8],%o1
	subcc %g0,%o0,%g0
	addx %g0,0,%i1
	mov %i1,%i0
L230:
	ret
	restore
	.align 4
	.proc	012
_reverse_condition:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	add %i0,-67,%o1
	cmp %o1,9
	bgu L258
	sethi %hi(L259),%o0
	or %o0,%lo(L259),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L259:
	.word	L249
	.word	L248
	.word	L251
	.word	L250
	.word	L253
	.word	L252
	.word	L255
	.word	L254
	.word	L257
	.word	L256
L248:
	b L260
	mov 67,%i0
L249:
	b L260
	mov 68,%i0
L250:
	b L260
	mov 71,%i0
L251:
	b L260
	mov 72,%i0
L252:
	b L260
	mov 69,%i0
L253:
	b L260
	mov 70,%i0
L254:
	b L260
	mov 75,%i0
L255:
	b L260
	mov 76,%i0
L256:
	b L260
	mov 73,%i0
L257:
	b L260
	mov 74,%i0
L258:
	call _abort,0
	nop
L260:
	ret
	restore
	.align 4
	.global _simplejump_p
	.proc	04
_simplejump_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+16],%g3
	lduh [%g3],%g2
	cmp %g2,25
	bne L269
	mov 0,%i0
	ld [%g3+4],%g2
	lduh [%g2],%g2
	cmp %g2,33
	be,a L267
	ld [%g3+8],%g2
	b,a L269
L267:
	lduh [%g2],%g2
	xor %g2,38,%g2
	subcc %g0,%g2,%g0
	subx %g0,-1,%i0
L269:
	ret
	restore
	.align 4
	.global _condjump_p
	.proc	04
_condjump_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+16],%i1
	lduh [%i1],%g2
	cmp %g2,25
	bne,a L278
	mov 0,%i0
	ld [%i1+4],%g2
	lduh [%g2],%g2
	cmp %g2,33
	bne L278
	mov 0,%i0
	ld [%i1+8],%i0
	lduh [%i0],%g2
	cmp %g2,38
	be L280
	cmp %g2,42
	be,a L275
	ld [%i0+12],%g2
	b L278
	mov 0,%i0
L275:
	sethi %hi(_pc_rtx),%g3
	ld [%g3+%lo(_pc_rtx)],%g3
	cmp %g2,%g3
	bne,a L281
	ld [%i1+8],%i1
	ld [%i0+8],%g2
	lduh [%g2],%g2
	cmp %g2,38
	bne,a L281
	ld [%i1+8],%i1
L280:
	b L278
	mov 1,%i0
L281:
	sethi %hi(_pc_rtx),%g3
	ld [%g3+%lo(_pc_rtx)],%g3
	ld [%i1+8],%g2
	cmp %g2,%g3
	bne L278
	mov 0,%i0
	ld [%i1+12],%g2
	lduh [%g2],%g2
	xor %g2,38,%g2
	subcc %g0,%g2,%g0
	subx %g0,-1,%i0
L278:
	ret
	restore
	.align 4
	.global _sets_cc0_p
	.proc	04
_sets_cc0_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,25
	bne L298
	cmp %g2,20
	ld [%i0+4],%g2
	sethi %hi(_cc0_rtx),%g3
	ld [%g3+%lo(_cc0_rtx)],%g3
	cmp %g2,%g3
	bne,a L283
	lduh [%i0],%g2
	b L296
	mov 1,%i0
L283:
	cmp %g2,20
L298:
	bne,a L296
	mov 0,%i0
	ld [%i0+4],%i2
	mov 0,%i3
	ld [%i2],%g2
	addcc %g2,-1,%g3
	bneg L286
	mov 0,%i4
	sethi %hi(_cc0_rtx),%g2
	ld [%g2+%lo(_cc0_rtx)],%i5
	sll %g3,2,%i1
	add %i1,%i2,%i2
L291:
	ld [%i2+4],%g3
	lduh [%g3],%g2
	cmp %g2,25
	bne,a L299
	ld [%i0+4],%g2
	ld [%g3+4],%g2
	cmp %g2,%i5
	bne,a L299
	ld [%i0+4],%g2
	b L287
	mov 1,%i3
L299:
	add %g2,%i1,%g2
	ld [%g2+4],%g2
	lduh [%g2],%g2
	cmp %g2,25
	be,a L287
	mov 1,%i4
L287:
	addcc %i1,-4,%i1
	bpos L291
	add %i2,-4,%i2
L286:
	cmp %i3,0
	be L284
	cmp %i4,0
	be L296
	mov 1,%i0
	b L296
	mov -1,%i0
L284:
	mov 0,%i0
L296:
	ret
	restore
	.align 4
	.global _no_labels_between_p
	.proc	04
_no_labels_between_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,%i1
	be,a L312
	mov 1,%i0
	lduh [%i0],%g2
L314:
	cmp %g2,17
	bne,a L309
	ld [%i0+12],%i0
	b L312
	mov 0,%i0
L309:
	cmp %i0,%i1
	bne,a L314
	lduh [%i0],%g2
	mov 1,%i0
L312:
	ret
	restore
	.align 4
	.global _prev_real_insn
	.proc	0110
_prev_real_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%i0
L330:
	cmp %i0,0
	bne,a L324
	lduh [%i0],%g2
	b L327
	mov 0,%i0
L324:
	cmp %g2,13
	be L327
	add %g2,-14,%g2
	cmp %g2,1
	bgu,a L330
	ld [%i0+8],%i0
L327:
	ret
	restore
	.align 4
	.global _next_real_insn
	.proc	0110
_next_real_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%i0
L346:
	cmp %i0,0
	bne,a L340
	lduh [%i0],%g2
	b L343
	mov 0,%i0
L340:
	cmp %g2,13
	be L343
	add %g2,-14,%g2
	cmp %g2,1
	bgu,a L346
	ld [%i0+12],%i0
L343:
	ret
	restore
	.align 4
	.global _next_label
	.proc	0110
_next_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%i0
L356:
	cmp %i0,0
	be L353
	nop
	lduh [%i0],%g2
	cmp %g2,17
	bne,a L356
	ld [%i0+12],%i0
L353:
	ret
	restore
	.align 4
	.proc	0110
_follow_jumps:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i4
	mov 0,%i3
L392:
	ld [%i0+12],%g3
L380:
	cmp %g3,0
	bne,a L382
	lduh [%g3],%g2
	b L379
	mov 0,%i2
L382:
	cmp %g2,13
	be L381
	add %g2,-14,%g2
	cmp %g2,1
	bleu L379
	mov %g3,%i2
	b L380
	ld [%g3+12],%g3
L381:
	mov %g3,%i2
L379:
	cmp %i2,0
	be L393
	nop
	lduh [%i2],%g2
	cmp %g2,14
	bne L393
	nop
	ld [%i2+32],%g2
	cmp %g2,0
	be L393
	nop
	ld [%i2+12],%g2
	cmp %g2,0
	be L393
	nop
	lduh [%g2],%g2
	cmp %g2,16
	bne L393
	cmp %i1,0
	bne,a L396
	ld [%i2+32],%g2
	cmp %i0,%i2
	be L385
	mov %i0,%g3
	lduh [%g3],%g2
L398:
	cmp %g2,18
	bne,a L397
	ld [%g3+12],%g3
	ld [%g3+20],%g2
	cmp %g2,-4
	be L393
	nop
	ld [%g3+12],%g3
L397:
	cmp %g3,%i2
	bne,a L398
	lduh [%g3],%g2
L385:
	ld [%i2+32],%g2
L396:
	cmp %g2,%i4
	be L393
	add %i3,1,%i3
	cmp %i3,9
	ble L392
	mov %g2,%i0
L393:
	ret
	restore
	.align 4
	.proc	04
_tension_vector_labels:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sll %i1,2,%i1
	add %i0,%i1,%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	addcc %o0,-1,%o0
	bneg L401
	mov 0,%g2
	sll %o0,2,%i1
	ld [%i0+4],%o0
L432:
	add %o0,%i1,%o0
	ld [%o0+4],%o0
	ld [%o0+4],%o5
	mov 0,%o4
	mov %o5,%o3
L420:
	ld [%o3+12],%o1
L408:
	cmp %o1,0
	bne,a L410
	lduh [%o1],%o0
	b L407
	mov 0,%o2
L410:
	cmp %o0,13
	be L409
	add %o0,-14,%o0
	cmp %o0,1
	bleu L407
	mov %o1,%o2
	b L408
	ld [%o1+12],%o1
L409:
	mov %o1,%o2
L407:
	cmp %o2,0
	be L426
	mov %o3,%o1
	lduh [%o2],%o0
	cmp %o0,14
	bne L427
	cmp %o1,%o5
	ld [%o2+32],%o0
	cmp %o0,0
	be L427
	cmp %o1,%o5
	ld [%o2+12],%o0
	cmp %o0,0
	be L427
	cmp %o1,%o5
	lduh [%o0],%o0
	cmp %o0,16
	bne L426
	cmp %i2,0
	bne,a L428
	ld [%o2+32],%o0
	cmp %o3,%o2
	be,a L428
	ld [%o2+32],%o0
	lduh [%o1],%o0
L430:
	cmp %o0,18
	bne,a L429
	ld [%o1+12],%o1
	ld [%o1+20],%o0
	cmp %o0,-4
	be,a L426
	mov %o3,%o1
	ld [%o1+12],%o1
L429:
	cmp %o1,%o2
	bne,a L430
	lduh [%o1],%o0
	ld [%o2+32],%o0
L428:
	cmp %o0,%o5
	be,a L426
	mov %o3,%o1
	add %o4,1,%o4
	cmp %o4,9
	ble L420
	mov %o0,%o3
	mov %o3,%o1
L426:
	cmp %o1,%o5
L427:
	be,a L431
	addcc %i1,-4,%i1
	ld [%i0+4],%o0
	add %o0,%i1,%o0
	ld [%o0+4],%o0
	st %o1,[%o0+4]
	ld [%o1+20],%o0
	add %o0,1,%o0
	st %o0,[%o1+20]
	ld [%o5+20],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bne L422
	st %o0,[%o5+20]
	call _delete_insn,0
	mov %o5,%o0
L422:
	mov 1,%g2
	addcc %i1,-4,%i1
L431:
	bpos,a L432
	ld [%i0+4],%o0
L401:
	ret
	restore %g0,%g2,%o0
	.align 4
	.proc	020
_mark_jump_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o1
	cmp %o1,38
	bne L434
	add %o1,-23,%o0
	ld [%i0+4],%o2
	lduh [%o2],%o0
	cmp %o0,17
	bne L433
	nop
	ld [%o2+12],%o1
	cmp %o1,0
	be,a L460
	st %o2,[%i0+4]
	lduh [%o1],%o0
L461:
	cmp %o0,17
	bne L439
	cmp %o0,18
	b L438
	mov %o1,%o2
L439:
	bne,a L460
	st %o2,[%i0+4]
	ld [%o1+20],%o0
	cmp %o0,-4
	be L437
	cmp %o0,-6
	be,a L460
	st %o2,[%i0+4]
L438:
	ld [%o1+12],%o1
	cmp %o1,0
	bne,a L461
	lduh [%o1],%o0
L437:
	st %o2,[%i0+4]
L460:
	ld [%o2+20],%o0
	cmp %i1,0
	add %o0,1,%o0
	be L433
	st %o0,[%o2+20]
	b L433
	st %o2,[%i1+32]
L434:
	cmp %o0,1
	bleu,a L445
	mov 0,%i1
L445:
	sll %o1,2,%o0
	sethi %hi(_rtx_length),%o1
	or %o1,%lo(_rtx_length),%o1
	ld [%o0+%o1],%l1
	sethi %hi(_rtx_format),%o1
	or %o1,%lo(_rtx_format),%o1
	cmp %l1,0
	bl L433
	ld [%o0+%o1],%l2
	sll %l1,2,%o0
	add %o0,%i0,%i0
L456:
	ldsb [%l2+%l1],%o0
	cmp %o0,101
	bne L449
	cmp %o0,69
	ld [%i0+4],%o0
	mov %i1,%o1
	call _mark_jump_label,0
	mov %i2,%o2
	b L462
	addcc %l1,-1,%l1
L449:
	bne,a L462
	addcc %l1,-1,%l1
	ld [%i0+4],%o0
	ld [%o0],%o0
	mov 0,%l0
	cmp %l0,%o0
	bgeu,a L462
	addcc %l1,-1,%l1
	mov %i1,%o1
L463:
	ld [%i0+4],%o0
	sll %l0,2,%o2
	add %o0,%o2,%o0
	ld [%o0+4],%o0
	call _mark_jump_label,0
	mov %i2,%o2
	ld [%i0+4],%o0
	ld [%o0],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	blu L463
	mov %i1,%o1
	addcc %l1,-1,%l1
L462:
	bpos L456
	add %i0,-4,%i0
L433:
	ret
	restore
	.align 4
	.proc	020
_delete_jump:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+16],%o1
	lduh [%o1],%o0
	cmp %o0,25
	bne L471
	nop
	ld [%o1+4],%o0
	lduh [%o0],%o0
	cmp %o0,33
	bne L471
	nop
	ld [%i0+8],%l0
	call _delete_insn,0
	mov %i0,%o0
	b L478
	cmp %l0,0
L474:
	cmp %l0,0
L478:
	be L479
	cmp %l0,0
	lduh [%l0],%o0
	cmp %o0,18
	be,a L474
	ld [%l0+8],%l0
	cmp %l0,0
L479:
	be L471
	nop
	lduh [%l0],%o0
	cmp %o0,13
	bne L471
	nop
	call _sets_cc0_p,0
	ld [%l0+16],%o0
	cmp %o0,0
	ble L471
	mov %l0,%o0
	mov 2,%o1
	call _find_reg_note,0
	mov 0,%o2
	cmp %o0,0
	bne L471
	nop
	call _delete_insn,0
	mov %l0,%o0
L471:
	ret
	restore
	.align 4
	.global _delete_insn
	.proc	0110
_delete_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o3
	ld [%o3+12],%i0
	ld [%o3],%o0
	andcc %o0,16,%g0
	be L481
	ld [%o3+8],%o2
	cmp %i0,0
	be L505
	nop
	ld [%i0],%o0
	andcc %o0,16,%g0
	be L505
	nop
	ld [%i0+12],%i0
L512:
	cmp %i0,0
	be L505
	nop
	ld [%i0],%o0
	andcc %o0,16,%g0
	bne,a L512
	ld [%i0+12],%i0
	b,a L505
L481:
	or %o0,16,%o0
	cmp %i0,0
	be L485
	st %o0,[%o3]
	lduh [%i0],%o0
	cmp %o0,16
	bne L513
	sethi %hi(_optimize),%o0
	ld [%i0],%o0
	or %o0,16,%o0
	st %o0,[%i0]
	ld [%i0+12],%i0
L485:
	sethi %hi(_optimize),%o0
L513:
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L486
	cmp %o2,0
	bne,a L487
	st %i0,[%o2+12]
L487:
	cmp %i0,0
	bne,a L486
	st %o2,[%i0+8]
L486:
	lduh [%o3],%o0
	cmp %o0,14
	bne L514
	cmp %o2,0
	ld [%o3+32],%o1
	cmp %o1,0
	be L514
	cmp %o2,0
	ld [%o1+20],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bne L510
	st %o0,[%o1+20]
	call _delete_insn,0
	ld [%o3+32],%o0
	cmp %i0,0
	be L505
	nop
	ld [%i0],%o0
	andcc %o0,16,%g0
	be L505
	nop
	ld [%i0+12],%i0
L515:
	cmp %i0,0
	be L505
	nop
	ld [%i0],%o0
	andcc %o0,16,%g0
	bne,a L515
	ld [%i0+12],%i0
	b,a L505
L497:
	andcc %o0,16,%g0
	bne,a L510
	ld [%o2+8],%o2
	lduh [%o2],%o0
	cmp %o0,18
	bne,a L516
	lduh [%o3],%o0
	ld [%o2+8],%o2
L510:
	cmp %o2,0
L514:
	bne,a L497
	ld [%o2],%o0
	lduh [%o3],%o0
L516:
	cmp %o0,17
	bne L505
	cmp %o2,0
	be L505
	nop
	lduh [%o2],%o0
	cmp %o0,16
	bne L505
	nop
L511:
	cmp %i0,0
	be L505
	nop
	lduh [%i0],%o1
	cmp %o1,13
	be L501
	add %o1,-14,%o0
	cmp %o0,1
	bleu L501
	cmp %o1,18
	bne L505
	nop
L501:
	cmp %o1,18
	bne L502
	nop
	ld [%i0+20],%o0
	cmp %o0,-6
	be L502
	nop
	b L511
	ld [%i0+12],%i0
L502:
	call _delete_insn,0
	mov %i0,%o0
	b L511
	mov %o0,%i0
L505:
	ret
	restore
	.align 4
	.global _next_nondeleted_insn
	.proc	0110
_next_nondeleted_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L527
	ld [%i0],%g2
L524:
	ld [%i0],%g2
L527:
	andcc %g2,16,%g0
	bne,a L524
	ld [%i0+12],%i0
	ret
	restore
	.align 4
	.global _delete_for_peephole
	.proc	020
_delete_for_peephole:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
L536:
	ld [%i0+12],%i2
	lduh [%i0],%g2
	cmp %g2,18
	be L538
	ld [%i0+8],%g3
	ld [%i0],%g2
	cmp %g3,0
	or %g2,16,%g2
	be L539
	st %g2,[%i0]
	st %i2,[%g3+12]
L539:
	cmp %i2,0
	bne,a L538
	st %g3,[%i2+8]
L538:
	cmp %i0,%i1
	bne L536
	mov %i2,%i0
	ret
	restore
	.align 4
	.global _invert_jump
	.proc	020
_invert_jump:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+32],%l0
	mov %i1,%o2
	ld [%i0+16],%o0
	call _invert_exp,0
	mov %l0,%o1
	st %i1,[%i0+32]
	ld [%i1+20],%o0
	add %o0,1,%o0
	st %o0,[%i1+20]
	mov -1,%o0
	st %o0,[%i0+20]
	ld [%l0+20],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bne L546
	st %o0,[%l0+20]
	call _delete_insn,0
	mov %l0,%o0
L546:
	ret
	restore
	.align 4
	.global _invert_exp
	.proc	020
_invert_exp:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L562
	nop
	lduh [%i0],%o2
	cmp %o2,42
	bne L579
	cmp %o2,38
	ld [%i0+12],%o0
	ld [%i0+8],%o1
	st %o0,[%i0+8]
	st %o1,[%i0+12]
L579:
	bne L565
	sethi %hi(_rtx_format),%o1
	ld [%i0+4],%o0
	cmp %o0,%i1
	be,a L562
	st %i2,[%i0+4]
	b,a L562
L565:
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	ld [%o2+%o0],%o0
	or %o1,%lo(_rtx_format),%o1
	ld [%o2+%o1],%o2
	addcc %o0,-1,%o1
	bneg L562
	sll %o1,2,%o0
	add %o0,%i0,%i0
	mov %o0,%l2
	add %o1,%o2,%l1
L576:
	ldsb [%l1],%o0
	cmp %o0,101
	bne L580
	cmp %o0,69
	ld [%i0+4],%o0
	mov %i1,%o1
	call _invert_exp,0
	mov %i2,%o2
	ldsb [%l1],%o0
	cmp %o0,69
L580:
	bne,a L581
	add %i0,-4,%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	mov 0,%l0
	cmp %l0,%o0
	bgeu,a L581
	add %i0,-4,%i0
	mov %i1,%o1
L582:
	ld [%i0+4],%o0
	sll %l0,2,%o2
	add %o0,%o2,%o0
	ld [%o0+4],%o0
	call _invert_exp,0
	mov %i2,%o2
	ld [%i0+4],%o0
	ld [%o0],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	blu L582
	mov %i1,%o1
	add %i0,-4,%i0
L581:
	addcc %l2,-4,%l2
	bpos L576
	add %l1,-1,%l1
L562:
	ret
	restore
	.align 4
	.global _redirect_jump
	.proc	020
_redirect_jump:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+32],%l0
	cmp %i1,%l0
	be L586
	mov %l0,%o1
	ld [%i0+16],%o0
	call _redirect_exp,0
	mov %i1,%o2
	st %i1,[%i0+32]
	ld [%i1+20],%o0
	add %o0,1,%o0
	st %o0,[%i1+20]
	mov -1,%o0
	st %o0,[%i0+20]
	ld [%l0+20],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bne L586
	st %o0,[%l0+20]
	call _delete_insn,0
	mov %l0,%o0
L586:
	ret
	restore
	.align 4
	.proc	020
_redirect_exp:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o2
	cmp %o2,38
	bne L603
	sethi %hi(_rtx_format),%o1
	ld [%i0+4],%o0
	cmp %o0,%i1
	be,a L602
	st %i2,[%i0+4]
	b,a L602
L603:
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	ld [%o2+%o0],%o0
	or %o1,%lo(_rtx_format),%o1
	ld [%o2+%o1],%o2
	addcc %o0,-1,%o1
	bneg L602
	sll %o1,2,%o0
	add %o0,%i0,%i0
	mov %o0,%l2
	add %o1,%o2,%l1
L614:
	ldsb [%l1],%o0
	cmp %o0,101
	bne L617
	cmp %o0,69
	ld [%i0+4],%o0
	mov %i1,%o1
	call _redirect_exp,0
	mov %i2,%o2
	ldsb [%l1],%o0
	cmp %o0,69
L617:
	bne,a L618
	add %i0,-4,%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	mov 0,%l0
	cmp %l0,%o0
	bgeu,a L618
	add %i0,-4,%i0
	mov %i1,%o1
L619:
	ld [%i0+4],%o0
	sll %l0,2,%o2
	add %o0,%o2,%o0
	ld [%o0+4],%o0
	call _redirect_exp,0
	mov %i2,%o2
	ld [%i0+4],%o0
	ld [%o0],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	blu L619
	mov %i1,%o1
	add %i0,-4,%i0
L618:
	addcc %l2,-4,%l2
	bpos L614
	add %l1,-1,%l1
L602:
	ret
	restore
	.align 4
	.global _rtx_renumbered_equal_p
	.proc	04
_rtx_renumbered_equal_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,%i1
	be L659
	lduh [%i0],%o2
	cmp %o2,34
	be L623
	cmp %o2,35
	bne,a L692
	lduh [%i1],%o0
	ld [%i0+4],%o0
	lduh [%o0],%o0
	cmp %o0,34
	bne,a L692
	lduh [%i1],%o0
L623:
	lduh [%i1],%o0
	cmp %o0,34
	be L624
	cmp %o0,35
	bne L693
	cmp %o2,%o0
	ld [%i1+4],%o0
	lduh [%o0],%o0
	cmp %o0,34
	bne,a L692
	lduh [%i1],%o0
L624:
	ldub [%i0+2],%o1
	ldub [%i1+2],%o0
	cmp %o1,%o0
	bne,a L680
	mov 0,%i0
	cmp %o2,35
	bne,a L626
	ld [%i0+4],%l1
	ld [%i0+4],%o0
	ld [%o0+4],%l1
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %l1,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge,a L627
	mov %o0,%l1
L627:
	ld [%i0+8],%o0
	b L628
	add %l1,%o0,%l1
L626:
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %l1,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge,a L628
	mov %o0,%l1
L628:
	lduh [%i1],%o0
	cmp %o0,35
	bne,a L630
	ld [%i1+4],%o2
	ld [%i1+4],%o0
	ld [%o0+4],%o2
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %o2,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge,a L631
	mov %o0,%o2
L631:
	ld [%i1+8],%o0
	b L632
	add %o2,%o0,%o2
L630:
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %o2,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge,a L632
	mov %o0,%o2
L632:
	b L689
	xor %l1,%o2,%o0
L692:
	cmp %o2,%o0
L693:
	bne,a L680
	mov 0,%i0
	add %o2,-23,%o1
	cmp %o1,17
	bgu L635
	sethi %hi(L655),%o0
	or %o0,%lo(L655),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L655:
	.word	L691
	.word	L691
	.word	L635
	.word	L635
	.word	L635
	.word	L635
	.word	L635
	.word	L654
	.word	L635
	.word	L635
	.word	L691
	.word	L635
	.word	L635
	.word	L635
	.word	L635
	.word	L641
	.word	L654
	.word	L691
L641:
	ld [%i0+4],%o0
	ld [%o0+12],%o1
L643:
	cmp %o1,0
	be L642
	mov 0,%o2
	lduh [%o1],%o0
	cmp %o0,13
	be L644
	add %o0,-14,%o0
	cmp %o0,1
	bleu L642
	mov %o1,%o2
	b L643
	ld [%o1+12],%o1
L644:
	mov %o1,%o2
L642:
	ld [%i1+4],%o0
	ld [%o0+12],%o1
L649:
	cmp %o1,0
	be L694
	mov 0,%o0
	lduh [%o1],%o0
	cmp %o0,13
	be,a L694
	mov %o1,%o0
	add %o0,-14,%o0
	cmp %o0,1
	bleu L694
	mov %o1,%o0
	b L649
	ld [%o1+12],%o1
L648:
L694:
	b L689
	xor %o2,%o0,%o0
L654:
	ld [%i0+4],%o0
	ld [%i1+4],%o1
	xor %o0,%o1,%o0
L689:
	subcc %g0,%o0,%g0
	b L680
	subx %g0,-1,%i0
L635:
	ldub [%i0+2],%o1
	ldub [%i1+2],%o0
	cmp %o1,%o0
	bne,a L680
	mov 0,%i0
	sethi %hi(_rtx_format),%o1
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	ld [%o2+%o0],%o0
	or %o1,%lo(_rtx_format),%o1
	addcc %o0,-1,%l1
	bneg L659
	ld [%o2+%o1],%l4
	sll %l1,2,%o0
	add %o0,%i1,%i1
	add %o0,%i0,%i0
L679:
	ldsb [%l4+%l1],%o0
	cmp %o0,101
	be,a L666
	ld [%i0+4],%o0
	bg L678
	cmp %o0,105
	cmp %o0,48
	be L660
	cmp %o0,69
	be,a L669
	ld [%i0+4],%o0
	b,a L676
L678:
	be L662
	cmp %o0,115
	be,a L664
	ld [%i0+4],%o0
	b,a L676
L662:
	ld [%i0+4],%o1
	ld [%i1+4],%o0
	b L690
	cmp %o1,%o0
L664:
	call _strcmp,0
	ld [%i1+4],%o1
	cmp %o0,0
L690:
	be L695
	add %i1,-4,%i1
L691:
	b L680
	mov 0,%i0
L666:
	call _rtx_renumbered_equal_p,0
	ld [%i1+4],%o1
	cmp %o0,0
	bne L695
	add %i1,-4,%i1
	b L680
	mov 0,%i0
L669:
	ld [%i1+4],%o1
	ld [%o0],%o2
	ld [%o1],%o0
	cmp %o2,%o0
	bne L691
	addcc %o2,-1,%l0
	bneg L660
	mov %i0,%l3
	mov %i1,%l2
	ld [%l3+4],%o0
L696:
	sll %l0,2,%o2
	ld [%l2+4],%o1
	add %o0,%o2,%o0
	ld [%o0+4],%o0
	add %o1,%o2,%o1
	call _rtx_renumbered_equal_p,0
	ld [%o1+4],%o1
	cmp %o0,0
	be L691
	addcc %l0,-1,%l0
	bpos,a L696
	ld [%l3+4],%o0
	b L695
	add %i1,-4,%i1
L676:
	call _abort,0
	nop
L660:
	add %i1,-4,%i1
L695:
	addcc %l1,-1,%l1
	bpos L679
	add %i0,-4,%i0
L659:
	mov 1,%i0
L680:
	ret
	restore
	.align 4
	.global _true_regnum
	.proc	04
_true_regnum:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,34
	bne L703
	cmp %o0,35
	ld [%i0+4],%i0
	cmp %i0,55
	ble L707
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %i0,1,%o0
	b L707
	ldsh [%o1+%o0],%i0
L703:
	bne,a L707
	mov -1,%i0
	call _true_regnum,0
	ld [%i0+4],%o0
	cmp %o0,55
	bgu,a L707
	mov -1,%i0
	ld [%i0+8],%i0
	add %i0,%o0,%i0
L707:
	ret
	restore
	.global _jump_chain
	.common _jump_chain,8,"bss"
