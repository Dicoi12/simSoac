gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 4
	.global _init_recog
	.proc	020
_init_recog:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_volatile_ok),%o0
	st %g0,[%o0+%lo(_volatile_ok)]
	mov 37,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 0,%o2
	sethi %hi(_recog_addr_dummy),%o1
	st %o0,[%o1+%lo(_recog_addr_dummy)]
	ret
	restore
	.align 4
	.global _recog_memoized
	.proc	04
_recog_memoized:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 1,%o0
	ld [%i0+20],%o1
	sethi %hi(_volatile_ok),%o2
	cmp %o1,0
	bge L6
	st %o0,[%o2+%lo(_volatile_ok)]
	ld [%i0+16],%o0
	call _recog,0
	mov %i0,%o1
	st %o0,[%i0+20]
L6:
	ld [%i0+20],%i0
	ret
	restore
	.align 4
	.global _next_insn_tests_no_inequality
	.proc	04
_next_insn_tests_no_inequality:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%o2
	sethi %hi(65523),%o0
	lduh [%o2],%o1
	or %o0,%lo(65523),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L12
	mov 0,%l0
	cmp %o1,15
	bne L11
	nop
L12:
	call _inequality_comparisons_p,0
	ld [%o2+16],%o0
	cmp %o0,0
	be,a L11
	mov 1,%l0
L11:
	ret
	restore %g0,%l0,%o0
	.align 4
	.global _next_insns_test_no_inequality
	.proc	04
_next_insns_test_no_inequality:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%i0
	sethi %hi(65520),%o0
	or %o0,%lo(65520),%l1
	sethi %hi(_cc0_rtx),%l0
L23:
	lduh [%i0],%o1
	add %o1,%l1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L32
	cmp %o1,18
	be,a L23
	ld [%i0+12],%i0
	call _inequality_comparisons_p,0
	ld [%i0+16],%o0
	cmp %o0,0
	be,a L28
	ld [%i0+16],%o1
	b L31
	mov 0,%i0
L28:
	lduh [%o1],%o0
	cmp %o0,25
	bne L33
	ld [%l0+%lo(_cc0_rtx)],%o0
	ld [%o1+4],%o1
	cmp %o1,%o0
	be,a L31
	mov 1,%i0
L33:
	call _reg_mentioned_p,0
	ld [%i0+16],%o1
	cmp %o0,0
	bne,a L23
	ld [%i0+12],%i0
L32:
	mov 1,%i0
L31:
	ret
	restore
	.align 4
	.proc	04
_inequality_comparisons_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o3
	lduh [%o3],%o2
	add %o2,-30,%o1
	cmp %o1,46
	bgu L35
	sethi %hi(L54),%o0
	or %o0,%lo(L54),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L54:
	.word	L57
	.word	L57
	.word	L57
	.word	L57
	.word	L57
	.word	L35
	.word	L35
	.word	L35
	.word	L57
	.word	L57
	.word	L57
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L35
	.word	L51
	.word	L51
	.word	L51
	.word	L51
	.word	L51
	.word	L51
	.word	L51
	.word	L51
L51:
	ld [%o3+4],%o1
	sethi %hi(_cc0_rtx),%o0
	ld [%o0+%lo(_cc0_rtx)],%o2
	cmp %o1,%o2
	be L92
	mov 0,%i0
	ld [%o3+8],%o0
	cmp %o0,%o2
	bne L69
	nop
	b L69
	mov 1,%i0
L35:
	mov 0,%l2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	sll %o2,2,%o2
	sethi %hi(_rtx_format),%o1
	ld [%o2+%o0],%l4
	or %o1,%lo(_rtx_format),%o1
	cmp %l2,%l4
	bge L57
	ld [%o2+%o1],%l3
	andcc %l4,1,%g0
	be L68
	mov %o3,%i0
	ldsb [%l3],%o0
	cmp %o0,101
	bne L76
	cmp %o0,69
	call _inequality_comparisons_p,0
	ld [%i0+4],%o0
	cmp %o0,0
	be L93
	add %l2,1,%l2
L92:
	b L69
	mov 1,%i0
L76:
	bne,a L93
	add %l2,1,%l2
	ld [%i0+4],%o0
	ld [%o0],%o0
	addcc %o0,-1,%l0
	bneg,a L93
	add %l2,1,%l2
	mov %i0,%l1
	ld [%l1+4],%o1
L94:
	sll %l0,2,%o0
	add %o1,%o0,%o0
	call _inequality_comparisons_p,0
	ld [%o0+4],%o0
	cmp %o0,0
	bne L92
	addcc %l0,-1,%l0
	bpos,a L94
	ld [%l1+4],%o1
	add %l2,1,%l2
L93:
	cmp %l2,%l4
	bge L57
	add %i0,4,%i0
L68:
	ldsb [%l3+%l2],%o0
	cmp %o0,101
	bne L81
	cmp %o0,69
	call _inequality_comparisons_p,0
	ld [%i0+4],%o0
	cmp %o0,0
	be L95
	add %l2,1,%o0
	b L69
	mov 1,%i0
L81:
	bne L95
	add %l2,1,%o0
	ld [%i0+4],%o0
	ld [%o0],%o0
	addcc %o0,-1,%l0
	bneg,a L95
	add %l2,1,%o0
	mov %i0,%l1
	ld [%l1+4],%o1
L96:
	sll %l0,2,%o0
	add %o1,%o0,%o0
	call _inequality_comparisons_p,0
	ld [%o0+4],%o0
	cmp %o0,0
	bne L92
	addcc %l0,-1,%l0
	bpos,a L96
	ld [%l1+4],%o1
	add %l2,1,%o0
L95:
	ldsb [%l3+%o0],%o0
	cmp %o0,101
	bne L86
	add %i0,4,%i0
	call _inequality_comparisons_p,0
	ld [%i0+4],%o0
	cmp %o0,0
	be L97
	add %l2,2,%l2
	b L69
	mov 1,%i0
L86:
	cmp %o0,69
	bne,a L97
	add %l2,2,%l2
	ld [%i0+4],%o0
	ld [%o0],%o0
	addcc %o0,-1,%l0
	bneg,a L97
	add %l2,2,%l2
	mov %i0,%l1
	ld [%l1+4],%o1
L98:
	sll %l0,2,%o0
	add %o1,%o0,%o0
	call _inequality_comparisons_p,0
	ld [%o0+4],%o0
	cmp %o0,0
	bne L92
	addcc %l0,-1,%l0
	bpos,a L98
	ld [%l1+4],%o1
	add %l2,2,%l2
L97:
	cmp %l2,%l4
	bl L68
	add %i0,4,%i0
L57:
	mov 0,%i0
L69:
	ret
	restore
	.align 4
	.global _general_operand
	.proc	04
_general_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o5
	lduh [%o5],%o2
	cmp %i1,0
	mov 0,%g2
	bne L100
	mov %o2,%o1
	ldub [%o5+2],%i1
L100:
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L102
	mov 0,%i0
	cmp %o1,30
	be L102
	cmp %o1,32
	bne,a L101
	ldub [%o5+2],%o0
L102:
	ldub [%o5+2],%o0
	cmp %o0,0
	be L173
	cmp %o0,%i1
	bne L171
	nop
	b L171
	mov 1,%i0
L101:
	cmp %o0,%i1
	bne L171
	mov 0,%i0
	b L175
	cmp %o1,35
L108:
	lduh [%o5],%o1
	cmp %o1,35
L175:
	be,a L108
	ld [%o5+4],%o5
	cmp %o1,34
	be L173
	cmp %o1,31
	be L173
	cmp %o1,37
	bne L171
	mov 0,%i0
	sethi %hi(_volatile_ok),%o0
	ld [%o0+%lo(_volatile_ok)],%o0
	cmp %o0,0
	bne L112
	ld [%o5+4],%o3
	ld [%o5],%o0
	andcc %o0,16,%g0
	bne L171
	nop
L112:
	lduh [%o3],%o1
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L118
	cmp %o1,30
	be L118
	cmp %o1,32
	be L118
	cmp %o1,34
	bne L176
	cmp %o1,63
	ld [%o3+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	cmp %o1,63
L176:
	be L117
	cmp %o1,66
	bne,a L178
	lduh [%o3],%o0
L117:
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L178
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	lduh [%o3],%o0
L178:
	cmp %o0,44
	bne,a L179
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L179
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	be,a L179
	lduh [%o3],%o0
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L179
	lduh [%o3],%o0
	ld [%o1+4],%o1
	sethi %hi(32768),%o0
	add %o1,%o0,%o1
	sethi %hi(65535),%o0
	or %o0,%lo(65535),%o0
	cmp %o1,%o0
	bleu L177
	cmp %g2,0
	lduh [%o3],%o0
L179:
	cmp %o0,44
	bne,a L180
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L181
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L182
	ld [%o3+8],%o1
	cmp %o2,77
L181:
	bne L183
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L183
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L182
	ld [%o3+8],%o1
	sethi %hi(_target_flags),%o0
L183:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L180
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L180
	lduh [%o3],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L184
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L185
	ld [%o3+4],%o0
	cmp %o2,77
L184:
	bne,a L180
	lduh [%o3],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L180
	lduh [%o3],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L180
	lduh [%o3],%o0
	ld [%o3+4],%o0
L185:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L180
	lduh [%o3],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L120
	cmp %o0,4
	be L120
	cmp %o0,8
	bne,a L180
	lduh [%o3],%o0
L120:
	ld [%o3+8],%o1
L182:
	lduh [%o1],%o0
	cmp %o0,38
	be L118
	cmp %o0,34
	bne,a L180
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	lduh [%o3],%o0
L180:
	cmp %o0,44
	bne,a L186
	lduh [%o3],%o0
	ld [%o3+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L187
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L188
	ld [%o3+4],%o1
	cmp %o2,77
L187:
	bne L189
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L189
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L188
	ld [%o3+4],%o1
	sethi %hi(_target_flags),%o0
L189:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L186
	lduh [%o3],%o0
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L186
	lduh [%o3],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L190
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L191
	ld [%o3+8],%o0
	cmp %o2,77
L190:
	bne,a L186
	lduh [%o3],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L186
	lduh [%o3],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L186
	lduh [%o3],%o0
	ld [%o3+8],%o0
L191:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L186
	lduh [%o3],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L128
	cmp %o0,4
	be L128
	cmp %o0,8
	bne,a L186
	lduh [%o3],%o0
L128:
	ld [%o3+4],%o1
L188:
	lduh [%o1],%o0
	cmp %o0,38
	be L118
	cmp %o0,34
	bne,a L186
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	lduh [%o3],%o0
L186:
	cmp %o0,44
	bne,a L171
	mov 0,%i0
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L192
	ld [%o3+4],%o1
	ld [%o1+4],%o0
	add %o0,128,%o0
	cmp %o0,255
	bgu,a L192
	ld [%o3+4],%o1
	ld [%o3+4],%o4
	lduh [%o4],%o0
	cmp %o0,44
	bne,a L192
	ld [%o3+4],%o1
	ld [%o4+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L194
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L195
	ld [%o4+8],%o1
	cmp %o2,77
L194:
	bne L196
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L196
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L195
	ld [%o4+8],%o1
	sethi %hi(_target_flags),%o0
L196:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L197
	lduh [%o4],%o0
	ld [%o4+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L197
	lduh [%o4],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L198
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L199
	ld [%o4+4],%o0
	cmp %o2,77
L198:
	bne,a L197
	lduh [%o4],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L197
	lduh [%o4],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L197
	lduh [%o4],%o0
	ld [%o4+4],%o0
L199:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L197
	lduh [%o4],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L138
	cmp %o0,4
	be L138
	cmp %o0,8
	bne,a L197
	lduh [%o4],%o0
L138:
	ld [%o4+8],%o1
L195:
	lduh [%o1],%o0
	cmp %o0,38
	be L118
	cmp %o0,34
	bne,a L197
	lduh [%o4],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	lduh [%o4],%o0
L197:
	cmp %o0,44
	bne,a L192
	ld [%o3+4],%o1
	ld [%o4+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L200
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L201
	ld [%o4+4],%o1
	cmp %o2,77
L200:
	bne L202
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L202
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L201
	ld [%o4+4],%o1
	sethi %hi(_target_flags),%o0
L202:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L192
	ld [%o3+4],%o1
	ld [%o4+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L192
	ld [%o3+4],%o1
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L203
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L204
	ld [%o4+8],%o0
	cmp %o2,77
L203:
	bne,a L192
	ld [%o3+4],%o1
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L192
	ld [%o3+4],%o1
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L192
	ld [%o3+4],%o1
	ld [%o4+8],%o0
L204:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L192
	ld [%o3+4],%o1
	ld [%o1+4],%o0
	cmp %o0,2
	be L146
	cmp %o0,4
	be L146
	cmp %o0,8
	bne,a L192
	ld [%o3+4],%o1
L146:
	ld [%o4+4],%o1
L201:
	lduh [%o1],%o0
	cmp %o0,38
	be L118
	cmp %o0,34
	bne,a L192
	ld [%o3+4],%o1
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	ld [%o3+4],%o1
L192:
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L171
	mov 0,%i0
	ld [%o1+4],%o0
	add %o0,128,%o0
	cmp %o0,255
	bgu,a L171
	mov 0,%i0
	ld [%o3+8],%o3
	lduh [%o3],%o0
	cmp %o0,44
	bne,a L171
	mov 0,%i0
	ld [%o3+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L206
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L207
	ld [%o3+8],%o1
	cmp %o2,77
L206:
	bne L208
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L208
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L207
	ld [%o3+8],%o1
	sethi %hi(_target_flags),%o0
L208:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L209
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L209
	lduh [%o3],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L210
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L211
	ld [%o3+4],%o0
	cmp %o2,77
L210:
	bne,a L209
	lduh [%o3],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L209
	lduh [%o3],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L209
	lduh [%o3],%o0
	ld [%o3+4],%o0
L211:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L209
	lduh [%o3],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L155
	cmp %o0,4
	be L155
	cmp %o0,8
	bne,a L209
	lduh [%o3],%o0
L155:
	ld [%o3+8],%o1
L207:
	lduh [%o1],%o0
	cmp %o0,38
	be L118
	cmp %o0,34
	bne,a L209
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	lduh [%o3],%o0
L209:
	cmp %o0,44
	bne,a L171
	mov 0,%i0
	ld [%o3+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L212
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L213
	ld [%o3+4],%o1
	cmp %o2,77
L212:
	bne L214
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L214
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L213
	ld [%o3+4],%o1
	sethi %hi(_target_flags),%o0
L214:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L171
	mov 0,%i0
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L171
	mov 0,%i0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L215
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L216
	ld [%o3+8],%o0
	cmp %o2,77
L215:
	bne,a L171
	mov 0,%i0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L171
	mov 0,%i0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L171
	mov 0,%i0
	ld [%o3+8],%o0
L216:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L171
	mov 0,%i0
	ld [%o1+4],%o0
	cmp %o0,2
	be L163
	cmp %o0,4
	be L163
	cmp %o0,8
	bne,a L171
	mov 0,%i0
L163:
	ld [%o3+4],%o1
L213:
	lduh [%o1],%o0
	cmp %o0,38
	be L118
	cmp %o0,34
	bne,a L171
	mov 0,%i0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L177
	cmp %g2,0
	b L171
	mov 0,%i0
L118:
	cmp %g2,0
L177:
	bne L170
	nop
L173:
	b L171
	mov 1,%i0
L170:
	call _mode_dependent_address_p,0
	ld [%o5+4],%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i0
L171:
	ret
	restore
	.align 4
	.global _address_operand
	.proc	04
_address_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o0
	call _memory_address_p,0
	mov %i0,%o1
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _register_operand
	.proc	04
_register_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+2],%o0
	mov %i1,%o1
	cmp %o0,%o1
	be L227
	cmp %o1,0
	be,a L236
	lduh [%i0],%o0
	b L233
	mov 0,%i0
L227:
	lduh [%i0],%o0
L236:
	cmp %o0,35
	bne,a L237
	lduh [%i0],%o0
	sethi %hi(_reload_completed),%o0
	ld [%o0+%lo(_reload_completed)],%o0
	cmp %o0,0
	bne,a L237
	lduh [%i0],%o0
	call _general_operand,0
	mov %i0,%o0
	b L233
	mov %o0,%i0
L232:
	lduh [%i0],%o0
L237:
	cmp %o0,35
	be,a L232
	ld [%i0+4],%i0
	lduh [%i0],%o0
	xor %o0,34,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i0
L233:
	ret
	restore
	.align 4
	.global _immediate_operand
	.proc	04
_immediate_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g3
	sethi %hi(65498),%g2
	or %g2,%lo(65498),%g2
	add %g3,%g2,%g2
	sll %g2,16,%g2
	srl %g2,16,%g2
	cmp %g2,1
	bleu L243
	mov 0,%i2
	mov %g3,%g2
	cmp %g2,30
	be L243
	cmp %g2,32
	be L243
	cmp %g2,31
	bne L242
	nop
	ldub [%i0+2],%g2
	cmp %g2,%i1
	be L243
	cmp %i1,0
	bne L242
	nop
L243:
	mov 1,%i2
L242:
	ret
	restore %g0,%i2,%o0
	.align 4
	.global _nonimmediate_operand
	.proc	04
_nonimmediate_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l0
	mov %i0,%o0
	call _general_operand,0
	mov %i1,%o1
	cmp %o0,0
	be L247
	sethi %hi(65498),%o0
	lduh [%i0],%i0
	or %o0,%lo(65498),%o0
	add %i0,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L247
	mov %i0,%o0
	cmp %o0,30
	be L247
	cmp %o0,32
	be L247
	xor %o0,31,%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%l0
L247:
	ret
	restore %g0,%l0,%o0
	.align 4
	.global _nonmemory_operand
	.proc	04
_nonmemory_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o2
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L250
	mov %i1,%o1
	cmp %o2,30
	be L250
	sethi %hi(65505),%o0
	or %o0,%lo(65505),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu,a L249
	ldub [%i0+2],%o0
L250:
	ldub [%i0+2],%o0
	cmp %o0,0
	be L252
	mov 0,%o2
	ldub [%i0+2],%o0
	cmp %o0,%o1
	bne L259
	mov %o2,%i0
L252:
	mov 1,%o2
	b L259
	mov %o2,%i0
L249:
	cmp %o0,%o1
	be L253
	cmp %o1,0
	be,a L262
	lduh [%i0],%o0
	b L259
	mov 0,%i0
L253:
	lduh [%i0],%o0
L262:
	cmp %o0,35
	bne,a L263
	lduh [%i0],%o0
	sethi %hi(_reload_completed),%o0
	ld [%o0+%lo(_reload_completed)],%o0
	cmp %o0,0
	bne,a L263
	lduh [%i0],%o0
	call _general_operand,0
	mov %i0,%o0
	b L259
	mov %o0,%i0
L258:
	lduh [%i0],%o0
L263:
	cmp %o0,35
	be,a L258
	ld [%i0+4],%i0
	lduh [%i0],%o0
	xor %o0,34,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i0
L259:
	ret
	restore
	.align 4
	.global _push_operand
	.proc	04
_push_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,37
	bne,a L272
	mov 0,%i0
	ldub [%i0+2],%g2
	cmp %g2,%i1
	bne,a L272
	mov 0,%i0
	ld [%i0+4],%i0
	lduh [%i0],%g2
	cmp %g2,63
	bne,a L272
	mov 0,%i0
	ld [%i0+4],%g2
	sethi %hi(_stack_pointer_rtx),%g3
	ld [%g3+%lo(_stack_pointer_rtx)],%g3
	xor %g2,%g3,%g2
	subcc %g0,%g2,%g0
	subx %g0,-1,%i0
L272:
	ret
	restore
	.align 4
	.global _memory_address_p
	.proc	04
_memory_address_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i1],%g3
	sethi %hi(65498),%g2
	or %g2,%lo(65498),%g2
	add %g3,%g2,%g2
	sll %g2,16,%g2
	srl %g2,16,%g2
	cmp %g2,1
	bleu L279
	cmp %g3,30
	be L279
	cmp %g3,32
	be L279
	cmp %g3,34
	bne L332
	cmp %g3,63
	ld [%i1+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	cmp %g3,63
L332:
	be L278
	cmp %g3,66
	bne,a L333
	lduh [%i1],%g2
L278:
	ld [%i1+4],%g3
	lduh [%g3],%g2
	cmp %g2,34
	bne,a L333
	lduh [%i1],%g2
	ld [%g3+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	lduh [%i1],%g2
L333:
	cmp %g2,44
	bne,a L334
	lduh [%i1],%g2
	ld [%i1+4],%g3
	lduh [%g3],%g2
	cmp %g2,34
	bne,a L334
	lduh [%i1],%g2
	ld [%g3+4],%g2
	andcc %g2,-24,%g0
	be,a L334
	lduh [%i1],%g2
	ld [%i1+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne,a L334
	lduh [%i1],%g2
	ld [%g3+4],%g3
	sethi %hi(32768),%g2
	add %g3,%g2,%g3
	sethi %hi(65535),%g2
	or %g2,%lo(65535),%g2
	cmp %g3,%g2
	bleu L331
	mov 1,%i0
	lduh [%i1],%g2
L334:
	cmp %g2,44
	bne,a L335
	lduh [%i1],%g2
	ld [%i1+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L336
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L337
	ld [%i1+8],%g3
	cmp %i0,77
L336:
	bne L338
	sethi %hi(_target_flags),%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne L338
	sethi %hi(_target_flags),%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L337
	ld [%i1+8],%g3
	sethi %hi(_target_flags),%g2
L338:
	ld [%g2+%lo(_target_flags)],%g2
	andcc %g2,1,%g0
	be,a L335
	lduh [%i1],%g2
	ld [%i1+4],%g3
	lduh [%g3],%g2
	cmp %g2,47
	bne,a L335
	lduh [%i1],%g2
	ld [%g3+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L339
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L340
	ld [%i1+4],%g2
	cmp %i0,77
L339:
	bne,a L335
	lduh [%i1],%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne,a L335
	lduh [%i1],%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	ble,a L335
	lduh [%i1],%g2
	ld [%i1+4],%g2
L340:
	ld [%g2+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne,a L335
	lduh [%i1],%g2
	ld [%g3+4],%g2
	cmp %g2,2
	be L281
	cmp %g2,4
	be L281
	cmp %g2,8
	bne,a L335
	lduh [%i1],%g2
L281:
	ld [%i1+8],%g3
L337:
	lduh [%g3],%g2
	cmp %g2,38
	be L279
	cmp %g2,34
	bne,a L335
	lduh [%i1],%g2
	ld [%g3+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	lduh [%i1],%g2
L335:
	cmp %g2,44
	bne,a L341
	lduh [%i1],%g2
	ld [%i1+8],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L342
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L343
	ld [%i1+4],%g3
	cmp %i0,77
L342:
	bne L344
	sethi %hi(_target_flags),%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne L344
	sethi %hi(_target_flags),%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L343
	ld [%i1+4],%g3
	sethi %hi(_target_flags),%g2
L344:
	ld [%g2+%lo(_target_flags)],%g2
	andcc %g2,1,%g0
	be,a L341
	lduh [%i1],%g2
	ld [%i1+8],%g3
	lduh [%g3],%g2
	cmp %g2,47
	bne,a L341
	lduh [%i1],%g2
	ld [%g3+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L345
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L346
	ld [%i1+8],%g2
	cmp %i0,77
L345:
	bne,a L341
	lduh [%i1],%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne,a L341
	lduh [%i1],%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	ble,a L341
	lduh [%i1],%g2
	ld [%i1+8],%g2
L346:
	ld [%g2+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne,a L341
	lduh [%i1],%g2
	ld [%g3+4],%g2
	cmp %g2,2
	be L289
	cmp %g2,4
	be L289
	cmp %g2,8
	bne,a L341
	lduh [%i1],%g2
L289:
	ld [%i1+4],%g3
L343:
	lduh [%g3],%g2
	cmp %g2,38
	be L279
	cmp %g2,34
	bne,a L341
	lduh [%i1],%g2
	ld [%g3+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	lduh [%i1],%g2
L341:
	cmp %g2,44
	bne L331
	mov 0,%i0
	ld [%i1+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne,a L347
	ld [%i1+4],%g3
	ld [%g3+4],%g2
	add %g2,128,%g2
	cmp %g2,255
	bgu,a L347
	ld [%i1+4],%g3
	ld [%i1+4],%i2
	lduh [%i2],%g2
	cmp %g2,44
	bne,a L347
	ld [%i1+4],%g3
	ld [%i2+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L349
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L350
	ld [%i2+8],%g3
	cmp %i0,77
L349:
	bne L351
	sethi %hi(_target_flags),%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne L351
	sethi %hi(_target_flags),%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L350
	ld [%i2+8],%g3
	sethi %hi(_target_flags),%g2
L351:
	ld [%g2+%lo(_target_flags)],%g2
	andcc %g2,1,%g0
	be,a L352
	lduh [%i2],%g2
	ld [%i2+4],%g3
	lduh [%g3],%g2
	cmp %g2,47
	bne,a L352
	lduh [%i2],%g2
	ld [%g3+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L353
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L354
	ld [%i2+4],%g2
	cmp %i0,77
L353:
	bne,a L352
	lduh [%i2],%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne,a L352
	lduh [%i2],%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	ble,a L352
	lduh [%i2],%g2
	ld [%i2+4],%g2
L354:
	ld [%g2+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne,a L352
	lduh [%i2],%g2
	ld [%g3+4],%g2
	cmp %g2,2
	be L299
	cmp %g2,4
	be L299
	cmp %g2,8
	bne,a L352
	lduh [%i2],%g2
L299:
	ld [%i2+8],%g3
L350:
	lduh [%g3],%g2
	cmp %g2,38
	be L279
	cmp %g2,34
	bne,a L352
	lduh [%i2],%g2
	ld [%g3+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	lduh [%i2],%g2
L352:
	cmp %g2,44
	bne,a L347
	ld [%i1+4],%g3
	ld [%i2+8],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L355
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L356
	ld [%i2+4],%g3
	cmp %i0,77
L355:
	bne L357
	sethi %hi(_target_flags),%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne L357
	sethi %hi(_target_flags),%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L356
	ld [%i2+4],%g3
	sethi %hi(_target_flags),%g2
L357:
	ld [%g2+%lo(_target_flags)],%g2
	andcc %g2,1,%g0
	be,a L347
	ld [%i1+4],%g3
	ld [%i2+8],%g3
	lduh [%g3],%g2
	cmp %g2,47
	bne,a L347
	ld [%i1+4],%g3
	ld [%g3+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L358
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L359
	ld [%i2+8],%g2
	cmp %i0,77
L358:
	bne,a L347
	ld [%i1+4],%g3
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne,a L347
	ld [%i1+4],%g3
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	ble,a L347
	ld [%i1+4],%g3
	ld [%i2+8],%g2
L359:
	ld [%g2+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne,a L347
	ld [%i1+4],%g3
	ld [%g3+4],%g2
	cmp %g2,2
	be L307
	cmp %g2,4
	be L307
	cmp %g2,8
	bne,a L347
	ld [%i1+4],%g3
L307:
	ld [%i2+4],%g3
L356:
	lduh [%g3],%g2
	cmp %g2,38
	be L279
	cmp %g2,34
	bne,a L347
	ld [%i1+4],%g3
	ld [%g3+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	ld [%i1+4],%g3
L347:
	lduh [%g3],%g2
	cmp %g2,30
	bne L331
	mov 0,%i0
	ld [%g3+4],%g2
	add %g2,128,%g2
	cmp %g2,255
	bgu L331
	nop
	ld [%i1+8],%i1
	lduh [%i1],%g2
	cmp %g2,44
	bne L331
	nop
	ld [%i1+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L361
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L362
	ld [%i1+8],%g3
	cmp %i0,77
L361:
	bne L363
	sethi %hi(_target_flags),%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne L363
	sethi %hi(_target_flags),%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L362
	ld [%i1+8],%g3
	sethi %hi(_target_flags),%g2
L363:
	ld [%g2+%lo(_target_flags)],%g2
	andcc %g2,1,%g0
	be,a L364
	lduh [%i1],%g2
	ld [%i1+4],%g3
	lduh [%g3],%g2
	cmp %g2,47
	bne,a L364
	lduh [%i1],%g2
	ld [%g3+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L365
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L366
	ld [%i1+4],%g2
	cmp %i0,77
L365:
	bne,a L364
	lduh [%i1],%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne,a L364
	lduh [%i1],%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	ble,a L364
	lduh [%i1],%g2
	ld [%i1+4],%g2
L366:
	ld [%g2+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne,a L364
	lduh [%i1],%g2
	ld [%g3+4],%g2
	cmp %g2,2
	be L316
	cmp %g2,4
	be L316
	cmp %g2,8
	bne,a L364
	lduh [%i1],%g2
L316:
	ld [%i1+8],%g3
L362:
	lduh [%g3],%g2
	cmp %g2,38
	be L279
	cmp %g2,34
	bne,a L364
	lduh [%i1],%g2
	ld [%g3+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	lduh [%i1],%g2
L364:
	cmp %g2,44
	bne L331
	mov 0,%i0
	ld [%i1+8],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L367
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L368
	ld [%i1+4],%i1
	cmp %i0,77
L367:
	bne L369
	sethi %hi(_target_flags),%g2
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne L369
	sethi %hi(_target_flags),%g2
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L368
	ld [%i1+4],%i1
	sethi %hi(_target_flags),%g2
L369:
	ld [%g2+%lo(_target_flags)],%g2
	andcc %g2,1,%g0
	be L331
	mov 0,%i0
	ld [%i1+8],%g3
	lduh [%g3],%g2
	cmp %g2,47
	bne L331
	nop
	ld [%g3+4],%g3
	lduh [%g3],%i0
	cmp %i0,34
	bne L370
	cmp %i0,77
	ld [%g3+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	bg,a L371
	ld [%i1+8],%g2
	cmp %i0,77
L370:
	bne L331
	mov 0,%i0
	ld [%g3+4],%i0
	sethi %hi(2228736),%g2
	ld [%i0],%g3
	or %g2,%lo(2228736),%g2
	and %g3,-256,%g3
	cmp %g3,%g2
	bne,a L331
	mov 0,%i0
	ld [%i0+4],%g2
	xor %g2,16,%g2
	cmp %g2,7
	ble L331
	mov 0,%i0
	ld [%i1+8],%g2
L371:
	ld [%g2+8],%g3
	lduh [%g3],%g2
	cmp %g2,30
	bne L331
	mov 0,%i0
	ld [%g3+4],%g2
	cmp %g2,2
	be L324
	cmp %g2,4
	be L324
	cmp %g2,8
	bne L331
	nop
L324:
	ld [%i1+4],%i1
L368:
	lduh [%i1],%g2
	cmp %g2,38
	be L279
	cmp %g2,34
	bne,a L331
	mov 0,%i0
	ld [%i1+4],%g2
	andcc %g2,-24,%g0
	bne L331
	mov 1,%i0
	b L331
	mov 0,%i0
L279:
	mov 1,%i0
L331:
	ret
	restore
	.align 4
	.global _memory_operand
	.proc	04
_memory_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o1
	sethi %hi(_reload_completed),%o0
	ld [%o0+%lo(_reload_completed)],%o0
	cmp %o0,0
	bne L381
	mov 0,%l1
	lduh [%i0],%o0
	cmp %o0,37
	bne L382
	mov 0,%o2
	call _general_operand,0
	mov %i0,%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%o2
L382:
	b L388
	mov %o2,%i0
L381:
	lduh [%i0],%o0
	cmp %o0,35
	bne L390
	cmp %o0,37
	mov 1,%l1
	ld [%i0+4],%i0
L391:
	lduh [%i0],%o0
	cmp %o0,35
	be,a L391
	ld [%i0+4],%i0
	lduh [%i0],%o0
	cmp %o0,37
L390:
	bne L386
	mov 0,%l0
	call _general_operand,0
	mov %i0,%o0
	cmp %o0,0
	be L386
	cmp %l1,0
	be,a L386
	mov 1,%l0
	call _mode_dependent_address_p,0
	ld [%i0+4],%o0
	cmp %o0,0
	bne L388
	mov %l0,%i0
	mov 1,%l0
L386:
	mov %l0,%i0
L388:
	ret
	restore
	.align 4
	.global _indirect_operand
	.proc	04
_indirect_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o1
	ldub [%i0+2],%o0
	cmp %o0,%o1
	bne L393
	mov 0,%l2
	mov %i0,%l0
	sethi %hi(_reload_completed),%o0
	ld [%o0+%lo(_reload_completed)],%o0
	cmp %o0,0
	bne L395
	mov 0,%l1
	lduh [%i0],%o0
	cmp %o0,37
	bne L396
	mov 0,%o2
	call _general_operand,0
	mov %i0,%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%o2
L396:
	b L394
	mov %o2,%o0
L395:
	lduh [%i0],%o0
	cmp %o0,35
	bne,a L403
	lduh [%l0],%o0
	mov 1,%l1
	ld [%l0+4],%l0
L404:
	lduh [%l0],%o0
	cmp %o0,35
	be,a L404
	ld [%l0+4],%l0
	lduh [%l0],%o0
L403:
	cmp %o0,37
	bne L400
	mov 0,%i1
	call _general_operand,0
	mov %l0,%o0
	cmp %o0,0
	be L400
	cmp %l1,0
	be,a L400
	mov 1,%i1
	call _mode_dependent_address_p,0
	ld [%l0+4],%o0
	cmp %o0,0
	bne L394
	mov %i1,%o0
	mov 1,%i1
L400:
	mov %i1,%o0
L394:
	cmp %o0,0
	be L393
	nop
	ld [%i0+4],%o0
	call _general_operand,0
	mov 4,%o1
	cmp %o0,0
	bne,a L393
	mov 1,%l2
L393:
	ret
	restore %g0,%l2,%o0
	.align 4
	.global _asm_noperands
	.proc	04
_asm_noperands:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,22
	bne L406
	cmp %g2,25
	ld [%i0+16],%g2
	b L431
	ld [%g2],%i0
L406:
	bne,a L440
	lduh [%i0],%g2
	ld [%i0+8],%g3
	lduh [%g3],%g2
	cmp %g2,22
	bne,a L440
	lduh [%i0],%g2
	ld [%g3+16],%g2
	ld [%g2],%i0
	b L431
	add %i0,1,%i0
L440:
	cmp %g2,20
	bne,a L441
	lduh [%i0],%g2
	ld [%i0+4],%g3
	ld [%g3+4],%i1
	lduh [%i1],%g2
	cmp %g2,25
	bne,a L441
	lduh [%i0],%g2
	ld [%i1+8],%g2
	lduh [%g2],%g2
	cmp %g2,22
	bne,a L441
	lduh [%i0],%g2
	ld [%g3],%i1
	cmp %i1,0
	ble L442
	mov %i1,%i3
	mov %g3,%i2
	add %i1,-1,%g3
L443:
	sll %g3,2,%g2
	add %i2,%g2,%g2
	ld [%g2+4],%g2
	lduh [%g2],%g2
	cmp %g2,25
	be L411
	cmp %g2,27
	bne L424
	mov %g3,%i1
	cmp %i1,0
	bg,a L443
	add %i1,-1,%g3
L411:
	mov %i1,%i3
L442:
	mov 0,%i1
	cmp %i1,%i3
	bge,a L444
	ld [%i0+4],%g2
	ld [%i0+4],%i2
	mov %i2,%i4
L422:
	ld [%i2+4],%g3
	lduh [%g3],%g2
	cmp %g2,25
	bne,a L431
	mov -1,%i0
	ld [%g3+8],%g3
	lduh [%g3],%g2
	cmp %g2,22
	bne,a L431
	mov -1,%i0
	ld [%i4+4],%g2
	ld [%g3+16],%g3
	ld [%g2+8],%g2
	ld [%g2+16],%g2
	cmp %g3,%g2
	bne L424
	add %i1,1,%i1
	cmp %i1,%i3
	bl L422
	add %i2,4,%i2
	ld [%i0+4],%g2
L444:
	ld [%g2+4],%g2
	ld [%g2+8],%g2
	ld [%g2+16],%g2
	ld [%g2],%i0
	b L431
	add %i0,%i3,%i0
L441:
	cmp %g2,20
	bne,a L431
	mov -1,%i0
	ld [%i0+4],%i1
	ld [%i1+4],%g2
	lduh [%g2],%g2
	cmp %g2,22
	bne,a L431
	mov -1,%i0
	ld [%i1],%g2
	add %g2,-1,%g3
	cmp %g3,0
	ble L426
	sll %g3,2,%g2
	add %g2,%i1,%i1
L429:
	ld [%i1+4],%g2
	lduh [%g2],%g2
	cmp %g2,27
	bne L424
	add %g3,-1,%g3
	cmp %g3,0
	bg L429
	add %i1,-4,%i1
L426:
	ld [%i0+4],%g2
	ld [%g2+4],%g2
	ld [%g2+16],%g2
	b L431
	ld [%g2],%i0
L424:
	mov -1,%i0
L431:
	ret
	restore
	.align 4
	.global _decode_asm_operands
	.proc	0102
_decode_asm_operands:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o7
	mov %i1,%o0
	mov %i2,%o1
	mov %i3,%o2
	lduh [%o7],%g2
	cmp %g2,25
	bne L604
	mov 0,%i0
	ld [%o7+8],%g3
	lduh [%g3],%g2
	cmp %g2,22
	bne,a L604
	lduh [%o7],%g2
	mov %g3,%i0
	ld [%i0+16],%i1
	ld [%i1],%g2
	mov 1,%g1
	add %g2,1,%o3
	cmp %g1,%o3
	bge L605
	cmp %o0,0
	mov 0,%g3
	andcc %g2,1,%g0
	be L583
	mov 4,%i5
	cmp %o1,0
	be L586
	add %i1,4,%g2
	st %g2,[%o1+4]
L586:
	cmp %o0,0
	be L606
	cmp %o2,0
	ld [%i0+16],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	st %g2,[%i5+%o0]
L606:
	be L607
	cmp %i4,0
	ld [%i0+20],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	ld [%g2+4],%g2
	st %g2,[%i5+%o2]
L607:
	be L585
	add %g1,1,%g1
	ld [%i0+20],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	ldub [%g2+2],%g2
	st %g2,[%i5+%i4]
L585:
	add %g3,4,%g3
	cmp %g1,%o3
	bge L448
	add %i5,4,%i5
L583:
	add %i5,%i4,%i3
	add %i5,%o2,%i2
	add %i5,%o0,%i1
	add %i5,%o1,%g4
L454:
	cmp %o1,0
	be L608
	cmp %o0,0
	ld [%i0+16],%g2
	add %g2,%i5,%g2
	st %g2,[%g4]
L608:
	be L609
	cmp %o2,0
	ld [%i0+16],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	st %g2,[%i1]
L609:
	be L610
	cmp %i4,0
	ld [%i0+20],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	ld [%g2+4],%g2
	st %g2,[%i2]
L610:
	be L591
	add %i5,4,%i5
	ld [%i0+20],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	ldub [%g2+2],%g2
	st %g2,[%i3]
L591:
	cmp %o1,0
	be L598
	add %g3,4,%g3
	ld [%i0+16],%g2
	add %g2,%i5,%g2
	st %g2,[%g4+4]
L598:
	cmp %o0,0
	be L611
	cmp %o2,0
	ld [%i0+16],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	st %g2,[%i1+4]
L611:
	be L612
	cmp %i4,0
	ld [%i0+20],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	ld [%g2+4],%g2
	st %g2,[%i2+4]
L612:
	be L597
	add %i2,8,%i2
	ld [%i0+20],%g2
	add %g2,%g3,%g2
	ld [%g2+4],%g2
	ldub [%g2+2],%g2
	st %g2,[%i3+4]
L597:
	add %g3,4,%g3
	add %i3,8,%i3
	add %i1,8,%i1
	add %g4,8,%g4
	add %g1,2,%g1
	cmp %g1,%o3
	bl L454
	add %i5,4,%i5
L448:
	cmp %o0,0
L605:
	be L613
	cmp %o1,0
	ld [%o7+4],%g2
	st %g2,[%o0]
L613:
	be L456
	add %o7,4,%g2
	st %g2,[%o1]
L456:
	cmp %o2,0
	be L614
	cmp %i4,0
	ld [%i0+8],%g2
	st %g2,[%o2]
L614:
	be,a L459
	ld [%i0+4],%i0
	ld [%o7+4],%g2
	ldub [%g2+2],%g2
	b L481
	st %g2,[%i4]
L604:
	cmp %g2,22
	bne L460
	cmp %g2,20
	ld [%o7+16],%g3
	ld [%g3],%o3
	cmp %o3,0
	ble L481
	mov %o7,%i0
	mov 0,%i5
	mov 4,%g2
	andcc %o3,1,%g0
	be L562
	sll %o3,2,%i2
	cmp %o1,0
	be L565
	add %g3,4,%g3
	st %g3,[%o1]
L565:
	cmp %o0,0
	be L615
	cmp %o2,0
	ld [%i0+16],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	st %g3,[%i5+%o0]
L615:
	be L616
	cmp %i4,0
	ld [%i0+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	st %g3,[%i5+%o2]
L616:
	be L564
	add %g2,4,%g2
	ld [%i0+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%i5+%i4]
L564:
	add %i5,4,%i5
	cmp %i5,%i2
	bge,a L459
	ld [%i0+4],%i0
L562:
	add %i5,%i4,%i1
	add %i5,%o2,%g4
	add %i5,%o0,%g1
	add %i5,%o1,%o7
L468:
	cmp %o1,0
	be L617
	cmp %o0,0
	ld [%i0+16],%g3
	add %g3,%g2,%g3
	st %g3,[%o7]
L617:
	be L618
	cmp %o2,0
	ld [%i0+16],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	st %g3,[%g1]
L618:
	be L619
	cmp %i4,0
	ld [%i0+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	st %g3,[%g4]
L619:
	be L570
	add %g2,4,%g2
	ld [%i0+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%i1]
L570:
	cmp %o1,0
	be L577
	add %i5,4,%i5
	ld [%i0+16],%g3
	add %g3,%g2,%g3
	st %g3,[%o7+4]
L577:
	cmp %o0,0
	be L620
	cmp %o2,0
	ld [%i0+16],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	st %g3,[%g1+4]
L620:
	be L621
	cmp %i4,0
	ld [%i0+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	st %g3,[%g4+4]
L621:
	be L576
	add %g4,8,%g4
	ld [%i0+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%i1+4]
L576:
	add %i1,8,%i1
	add %g1,8,%g1
	add %o7,8,%o7
	add %i5,4,%i5
	cmp %i5,%i2
	bl L468
	add %g2,4,%g2
	b L459
	ld [%i0+4],%i0
L460:
	bne,a L622
	lduh [%o7],%g2
	ld [%o7+4],%g3
	ld [%g3+4],%i5
	lduh [%i5],%g2
	cmp %g2,25
	bne,a L622
	lduh [%o7],%g2
	ld [%i5+8],%i0
	ld [%g3],%g3
	ld [%i0+16],%g2
	mov 0,%i3
	cmp %g3,0
	ble L472
	ld [%g2],%o5
	mov 0,%g1
	andcc %g3,1,%g0
	be L541
	sll %g3,2,%o4
	cmp %o0,0
	be L623
	cmp %o1,0
	ld [%i5+4],%g3
	st %g3,[%o0]
L623:
	be L624
	cmp %o2,0
	ld [%o7+4],%g3
	ld [%g3+4],%g3
	add %g3,4,%g3
	st %g3,[%o1]
L624:
	be L625
	cmp %i4,0
	ld [%o7+4],%g3
	ld [%g3+4],%g3
	ld [%g3+8],%g3
	ld [%g3+8],%g3
	st %g3,[%o2]
L625:
	be L546
	mov 1,%i3
	ld [%o7+4],%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%i4]
L546:
	mov 4,%g1
	cmp %g1,%o4
	bge L626
	cmp %o5,0
L541:
	add %g1,%i4,%o3
	add %g1,%o2,%g2
	add %g1,%o1,%i2
	add %g1,%o0,%i1
L479:
	ld [%o7+4],%g3
	add %g3,%g1,%g3
	ld [%g3+4],%i5
	lduh [%i5],%g3
	cmp %g3,27
	be L472
	cmp %o0,0
	be L627
	cmp %o1,0
	ld [%i5+4],%g3
	st %g3,[%i1]
L627:
	be L628
	cmp %o2,0
	ld [%o7+4],%g3
	add %g3,%g1,%g3
	ld [%g3+4],%g3
	add %g3,4,%g3
	st %g3,[%i2]
L628:
	be L629
	cmp %i4,0
	ld [%o7+4],%g3
	add %g3,%g1,%g3
	ld [%g3+4],%g3
	ld [%g3+8],%g3
	ld [%g3+8],%g3
	st %g3,[%g2]
L629:
	be L552
	add %g1,4,%g4
	ld [%o7+4],%g3
	add %g3,%g1,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%o3]
L552:
	ld [%o7+4],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%i5
	lduh [%i5],%g3
	cmp %g3,27
	be L472
	add %i3,1,%i3
	cmp %o0,0
	be L630
	cmp %o1,0
	ld [%i5+4],%g3
	st %g3,[%i1+4]
L630:
	be L631
	cmp %o2,0
	ld [%o7+4],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%g3
	add %g3,4,%g3
	st %g3,[%i2+4]
L631:
	be L632
	cmp %i4,0
	ld [%o7+4],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%g3
	ld [%g3+8],%g3
	ld [%g3+8],%g3
	st %g3,[%g2+4]
L632:
	be L558
	add %i3,1,%i3
	ld [%o7+4],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%o3+4]
L558:
	add %o3,8,%o3
	add %g2,8,%g2
	add %i2,8,%i2
	add %g1,8,%g1
	cmp %g1,%o4
	bl L479
	add %i1,8,%i1
L472:
	cmp %o5,0
L626:
	ble L481
	mov 0,%g4
	mov %i3,%g1
	mov 4,%o7
	andcc %o5,1,%g0
	be L487
	sll %o5,2,%g2
	cmp %o1,0
	be L535
	sll %g1,2,%i5
	ld [%i0+16],%g3
	b L603
	add %g3,4,%g3
L487:
	cmp %o1,0
	be L529
	sll %g1,2,%i5
	ld [%i0+16],%g3
	add %g3,%o7,%g3
	st %g3,[%o1+%i5]
L529:
	cmp %o0,0
	be L633
	cmp %o2,0
	ld [%i0+16],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%i5
	sll %g1,2,%g3
	st %i5,[%o0+%g3]
L633:
	be L634
	cmp %i4,0
	ld [%i0+20],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%i5
	sll %g1,2,%g3
	st %i5,[%o2+%g3]
L634:
	be L528
	add %o7,4,%o7
	ld [%i0+20],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%i5
	sll %g1,2,%g3
	st %i5,[%i4+%g3]
L528:
	add %g4,4,%g4
	cmp %o1,0
	be L535
	add %g1,1,%g1
	ld [%i0+16],%g3
	sll %g1,2,%i5
	add %g3,%o7,%g3
L603:
	st %g3,[%o1+%i5]
L535:
	cmp %o0,0
	be L635
	cmp %o2,0
	ld [%i0+16],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%i5
	sll %g1,2,%g3
	st %i5,[%o0+%g3]
L635:
	be L636
	cmp %i4,0
	ld [%i0+20],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%i5
	sll %g1,2,%g3
	st %i5,[%o2+%g3]
L636:
	be L534
	add %o7,4,%o7
	ld [%i0+20],%g3
	add %g3,%g4,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%i5
	sll %g1,2,%g3
	st %i5,[%i4+%g3]
L534:
	add %g4,4,%g4
	cmp %g4,%g2
	bl L487
	add %g1,1,%g1
L481:
	b L459
	ld [%i0+4],%i0
L622:
	cmp %g2,20
	bne L459
	nop
	ld [%o7+4],%g2
	ld [%g2+4],%g3
	lduh [%g3],%g2
	cmp %g2,22
	bne L459
	mov %g3,%g2
	ld [%g2+16],%i1
	ld [%i1],%g3
	cmp %g3,0
	ble L491
	mov 4,%i0
	mov 0,%i5
	andcc %g3,1,%g0
	be L499
	sll %g3,2,%i2
	cmp %o1,0
	be L502
	add %i1,4,%g3
	st %g3,[%o1]
L502:
	cmp %o0,0
	be L637
	cmp %o2,0
	ld [%g2+16],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	st %g3,[%i5+%o0]
L637:
	be L638
	cmp %i4,0
	ld [%g2+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	st %g3,[%i5+%o2]
L638:
	be L501
	add %i0,4,%i0
	ld [%g2+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%i5+%i4]
L501:
	add %i5,4,%i5
	cmp %i5,%i2
	bge,a L459
	ld [%g2+4],%i0
L499:
	add %i5,%i4,%i1
	add %i5,%o2,%g4
	add %i5,%o0,%g1
	add %i5,%o1,%o7
L497:
	cmp %o1,0
	be L639
	cmp %o0,0
	ld [%g2+16],%g3
	add %g3,%i0,%g3
	st %g3,[%o7]
L639:
	be L640
	cmp %o2,0
	ld [%g2+16],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	st %g3,[%g1]
L640:
	be L641
	cmp %i4,0
	ld [%g2+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	st %g3,[%g4]
L641:
	be L507
	add %i0,4,%i0
	ld [%g2+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%i1]
L507:
	cmp %o1,0
	be L514
	add %i5,4,%i5
	ld [%g2+16],%g3
	add %g3,%i0,%g3
	st %g3,[%o7+4]
L514:
	cmp %o0,0
	be L642
	cmp %o2,0
	ld [%g2+16],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	st %g3,[%g1+4]
L642:
	be L643
	cmp %i4,0
	ld [%g2+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ld [%g3+4],%g3
	st %g3,[%g4+4]
L643:
	be L513
	add %g4,8,%g4
	ld [%g2+20],%g3
	add %g3,%i5,%g3
	ld [%g3+4],%g3
	ldub [%g3+2],%g3
	st %g3,[%i1+4]
L513:
	add %i1,8,%i1
	add %g1,8,%g1
	add %o7,8,%o7
	add %i5,4,%i5
	cmp %i5,%i2
	bl L497
	add %i0,4,%i0
L491:
	ld [%g2+4],%i0
L459:
	ret
	restore
	.align 4
	.proc	0510
_find_constant_term_loc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0],%o2
	lduh [%o2],%o1
	cmp %o1,30
	be L655
	add %o1,-38,%o0
	cmp %o0,1
	bleu L655
	cmp %o1,32
	be L655
	cmp %o1,44
	bne,a L655
	mov 0,%i0
	ld [%o2+4],%o0
	cmp %o0,0
	be,a L657
	ld [%i0],%o1
	lduh [%o0],%o1
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L649
	mov %o1,%o0
	cmp %o0,30
	be L649
	cmp %o0,32
	bne,a L657
	ld [%i0],%o1
L649:
	ld [%i0],%o0
	ld [%o0+8],%o0
	cmp %o0,0
	be,a L657
	ld [%i0],%o1
	lduh [%o0],%o1
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L655
	mov %o1,%o0
	cmp %o0,30
	be L655
	cmp %o0,32
	be L655
	nop
	ld [%i0],%o1
L657:
	ld [%o1+4],%o0
	cmp %o0,0
	be,a L658
	ld [%i0],%i0
	call _find_constant_term_loc,0
	add %o1,4,%o0
	cmp %o0,0
	bne,a L655
	mov %o0,%i0
	ld [%i0],%i0
L658:
	ld [%i0+8],%o0
	cmp %o0,0
	be,a L655
	mov 0,%i0
	call _find_constant_term_loc,0
	add %i0,8,%o0
	cmp %o0,0
	be L655
	mov 0,%i0
	mov %o0,%i0
L655:
	ret
	restore
	.align 4
	.global _offsetable_memref_p
	.proc	04
_offsetable_memref_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,37
	bne L662
	mov 0,%o1
	ldub [%i0+2],%o1
	ld [%i0+4],%o2
	call _offsetable_address_p,0
	mov 1,%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%o1
L662:
	ret
	restore %g0,%o1,%o0
	.align 4
	.global _offsetable_address_p
	.proc	04
_offsetable_address_p:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	st %i2,[%fp-20]
	cmp %i0,0
	be L664
	lduh [%i2],%l0
	sethi %hi(_strict_memory_address_p),%o0
	b L665
	or %o0,%lo(_strict_memory_address_p),%i0
L664:
	sethi %hi(_memory_address_p),%o0
	or %o0,%lo(_memory_address_p),%i0
L665:
	lduh [%i2],%o1
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L667
	mov %o1,%o0
	cmp %o0,30
	be L667
	cmp %o0,32
	bne L666
	cmp %l0,44
L667:
	b L671
	mov 1,%i0
L666:
	bne L672
	add %l0,-63,%o0
	call _find_constant_term_loc,0
	add %fp,-20,%o0
	orcc %o0,%g0,%o4
	be L672
	add %l0,-63,%o0
	mov %i1,%o0
	sethi %hi(_mode_size),%o2
	or %o2,%lo(_mode_size),%o2
	ld [%o4],%o4
	sll %o0,2,%o3
	ld [%o3+%o2],%o3
	mov %i2,%o1
	ld [%o4+4],%l0
	st %o4,[%fp-20]
	add %l0,-1,%o2
	add %o2,%o3,%o2
	call %i0,0
	st %o2,[%o4+4]
	ld [%fp-20],%o1
	mov %o0,%i0
	b L671
	st %l0,[%o1+4]
L672:
	cmp %o0,1
	bleu L670
	add %l0,-65,%o0
	cmp %o0,1
	bgu L669
	sethi %hi(_mode_size),%o0
L670:
	b L671
	mov 0,%i0
L669:
	or %o0,%lo(_mode_size),%o0
	sll %i1,2,%o1
	ld [%o1+%o0],%o1
	mov %i2,%o0
	call _plus_constant,0
	add %o1,-1,%o1
	mov %o0,%o1
	call %i0,0
	mov %i1,%o0
	mov %o0,%i0
L671:
	ret
	restore
	.align 4
	.global _mode_dependent_address_p
	.proc	04
_mode_dependent_address_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,66
	be L680
	mov 1,%i0
	xor %g2,63,%g2
	subcc %g0,%g2,%g0
	subx %g0,-1,%i0
L680:
	ret
	restore
	.align 4
	.global _mode_independent_operand
	.proc	04
_mode_independent_operand:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _general_operand,0
	mov %i1,%o1
	cmp %o0,0
	bne,a L689
	lduh [%i0],%o0
	b L694
	mov 0,%i0
L689:
	cmp %o0,37
	be,a L690
	ld [%i0+4],%o0
	b L694
	mov 1,%i0
L690:
	lduh [%o0],%o0
	cmp %o0,66
	be L694
	mov 0,%i0
	xor %o0,63,%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%i0
L694:
	ret
	restore
	.align 4
	.global _adj_offsetable_operand
	.proc	0110
_adj_offsetable_operand:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,37
	bne L696
	sethi %hi(65498),%o0
	ld [%i0+4],%l1
	lduh [%l1],%o1
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L699
	mov %o1,%o0
	cmp %o0,30
	be L699
	cmp %o0,32
	be L699
	cmp %o0,44
	bne L702
	mov %l1,%o0
	st %l1,[%fp-20]
	call _copy_rtx,0
	mov %i0,%o0
	mov %o0,%i0
	ld [%i0+4],%o1
	add %fp,-20,%o0
	call _find_constant_term_loc,0
	st %o1,[%fp-20]
	orcc %o0,%g0,%l0
	be L702
	mov %l1,%o0
	ld [%l0],%o0
	call _plus_constant,0
	mov %i1,%o1
	b L701
	st %o0,[%l0]
L699:
	mov %l1,%o0
L702:
	ldub [%i0+2],%l0
	call _plus_constant,0
	mov %i1,%o1
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov %l0,%o1
	b L701
	mov %o0,%i0
L696:
	call _abort,0
	nop
L701:
	ret
	restore
	.align 4
	.global _constrain_operands
	.proc	04
_constrain_operands:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	sethi %hi(_insn_n_operands),%o1
	or %o1,%lo(_insn_n_operands),%o1
	sll %i0,2,%o4
	sethi %hi(_insn_n_alternatives),%o0
	ld [%o4+%o1],%l7
	or %o0,%lo(_insn_n_alternatives),%o0
	cmp %l7,0
	be L807
	ld [%o4+%o0],%i3
	cmp %i3,0
	be L807
	mov 0,%l0
	cmp %l0,%l7
	bge L835
	sethi %hi(_which_alternative),%o0
	add %fp,-16,%o2
	sethi %hi(_insn_operand_constraint),%o1
	or %o1,%lo(_insn_operand_constraint),%o1
	add %o4,%i0,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	andcc %l7,3,%o1
	be L813
	mov 0,%o3
	cmp %o1,1
	ble L814
	cmp %o1,2
	ble,a L836
	ld [%o3+%o0],%o1
	ld [%o0],%o1
	add %fp,-12,%o2
	mov 4,%o3
	mov 1,%l0
	st %o1,[%fp-40]
	ld [%o3+%o0],%o1
L836:
	add %o3,4,%o3
	add %l0,1,%l0
	st %o1,[%o2-24]
	add %o2,4,%o2
L814:
	ld [%o3+%o0],%o1
	add %o3,4,%o3
	add %l0,1,%l0
	cmp %l0,%l7
	st %o1,[%o2-24]
	bge L707
	add %o2,4,%o2
L813:
	add %o3,%o0,%o0
L709:
	ld [%o0],%o1
	st %o1,[%o2-24]
	ld [%o0+4],%o1
	st %o1,[%o2-20]
	ld [%o0+8],%o1
	add %l0,4,%l0
	st %o1,[%o2-16]
	ld [%o0+12],%o1
	cmp %l0,%l7
	add %o0,16,%o0
	st %o1,[%o2-12]
	bl L709
	add %o2,16,%o2
L707:
	sethi %hi(_which_alternative),%o0
L835:
	cmp %i3,0
	ble L711
	st %g0,[%o0+%lo(_which_alternative)]
	sethi %hi(_recog_operand),%o0
	or %o0,%lo(_recog_operand),%i1
	add %i1,-192,%i4
	sethi %hi(_target_flags),%l6
L809:
	mov 0,%i2
	mov 0,%l2
	cmp %l2,%l7
	bge L713
	mov 0,%l5
	mov 0,%l4
L804:
	ld [%l4+%i1],%i0
	mov 0,%l1
	lduh [%i0],%o1
	add %fp,%l4,%o0
	cmp %o1,35
	bne L716
	ld [%o0-40],%l3
	call _abort,0
	nop
L716:
	ldsb [%l3],%o0
	cmp %o0,0
	be L831
	cmp %o0,44
	bne L837
	cmp %o0,0
	b L837
	mov 1,%l1
L802:
	add %l0,-33,%o1
	cmp %o1,82
	bgu L785
	sethi %hi(L801),%o0
	or %o0,%lo(L801),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L801:
	.word	L720
	.word	L785
	.word	L720
	.word	L785
	.word	L720
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L720
	.word	L720
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L734
	.word	L734
	.word	L734
	.word	L734
	.word	L734
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L745
	.word	L720
	.word	L748
	.word	L720
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L751
	.word	L754
	.word	L754
	.word	L771
	.word	L771
	.word	L771
	.word	L771
	.word	L771
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L785
	.word	L738
	.word	L785
	.word	L762
	.word	L785
	.word	L785
	.word	L785
	.word	L743
	.word	L765
	.word	L781
	.word	L831
	.word	L785
	.word	L741
	.word	L760
L734:
	sll %l0,2,%o0
	ld [%o0+%i4],%o0
	call _operands_match_p,0
	ld [%l4+%i1],%o1
	cmp %o0,0
	bne,a L735
	mov 1,%l1
L735:
	cmp %o0,2
	bne,a L838
	ldsb [%l3],%o0
	sll %l2,3,%o0
	add %fp,-80,%o1
	st %l5,[%o1+%o0]
	add %o1,%o0,%o1
	add %l0,-48,%o0
	st %o0,[%o1+4]
	b L720
	add %l2,1,%l2
L738:
	lduh [%i0],%o0
	cmp %o0,34
	bne,a L720
	mov 1,%l1
	mov %i0,%o0
	b L832
	mov 10,%o1
L741:
	lduh [%i0],%o0
	cmp %o0,34
	bne,a L838
	ldsb [%l3],%o0
	mov %i0,%o0
	b L832
	mov 10,%o1
L743:
	lduh [%i0],%o0
	cmp %o0,37
	bne,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L745:
	lduh [%i0],%o0
	cmp %o0,37
	bne,a L838
	ldsb [%l3],%o0
	ld [%i0+4],%o0
	lduh [%o0],%o0
	cmp %o0,63
	be L831
	cmp %o0,65
	bne,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L748:
	lduh [%i0],%o0
	cmp %o0,37
	bne,a L838
	ldsb [%l3],%o0
	ld [%i0+4],%o0
	lduh [%o0],%o0
	cmp %o0,64
	be L831
	cmp %o0,66
	bne,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L751:
	lduh [%i0],%o0
	cmp %o0,31
	bne,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L754:
	lduh [%i0],%o0
	cmp %o0,31
	bne,a L838
	ldsb [%l3],%o0
	cmp %l0,71
	bne L756
	cmp %l0,72
	ld [%l6+%lo(_target_flags)],%o0
	andcc %o0,2,%g0
	be,a L720
	mov 1,%l1
	call _standard_68881_constant_p,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L756:
	bne,a L838
	ldsb [%l3],%o0
	ld [%l6+%lo(_target_flags)],%o0
	andcc %o0,64,%g0
	be,a L838
	ldsb [%l3],%o0
	call _standard_sun_fpa_constant_p,0
	mov %i0,%o0
	b L833
	cmp %o0,0
L760:
	lduh [%i0],%o0
	cmp %o0,30
	be,a L838
	ldsb [%l3],%o0
L762:
	lduh [%i0],%o1
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L831
	mov %o1,%o0
	cmp %o0,30
	be L831
	cmp %o0,32
	bne,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L765:
	lduh [%i0],%o0
	cmp %o0,30
	bne,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L771:
	lduh [%i0],%o0
	cmp %o0,30
	bne,a L838
	ldsb [%l3],%o0
	cmp %l0,73
	bne L773
	cmp %l0,74
	ld [%i0+4],%o0
	add %o0,-1,%o0
	cmp %o0,7
	bleu,a L720
	mov 1,%l1
	b L838
	ldsb [%l3],%o0
L773:
	bne L775
	cmp %l0,75
	ld [%i0+4],%o1
	sethi %hi(32768),%o0
	add %o1,%o0,%o1
	sethi %hi(65535),%o0
	or %o0,%lo(65535),%o0
	cmp %o1,%o0
	bleu,a L720
	mov 1,%l1
	b L838
	ldsb [%l3],%o0
L775:
	bne L777
	cmp %l0,76
	ld [%i0+4],%o0
	add %o0,128,%o0
	cmp %o0,255
	bgu,a L720
	mov 1,%l1
	b L838
	ldsb [%l3],%o0
L777:
	bne,a L838
	ldsb [%l3],%o0
	ld [%i0+4],%o0
	add %o0,8,%o0
	cmp %o0,7
	bgu,a L838
	ldsb [%l3],%o0
	b L720
	mov 1,%l1
L781:
	lduh [%i0],%o0
	cmp %o0,37
	bne L784
	mov 0,%o1
	ldub [%i0+2],%o1
	ld [%i0+4],%o2
	call _offsetable_address_p,0
	mov 1,%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%o1
L784:
	b L833
	cmp %o1,0
L785:
	lduh [%i0],%o0
	cmp %o0,34
	bne,a L838
	ldsb [%l3],%o0
	cmp %l0,97
	be L787
	cmp %l0,100
	be L789
	cmp %l0,102
	bne L791
	cmp %l0,120
	ld [%l6+%lo(_target_flags)],%o0
	and %o0,2,%o0
	subcc %g0,%o0,%g0
	subx %g0,0,%o0
	b L788
	and %o0,3,%o1
L791:
	bne L795
	cmp %l0,121
	ld [%l6+%lo(_target_flags)],%o0
	srl %o0,5,%o0
	b L788
	and %o0,2,%o1
L795:
	bne,a L788
	mov 0,%o1
	ld [%l6+%lo(_target_flags)],%o0
	srl %o0,6,%o1
	b L788
	and %o1,1,%o1
L789:
	b L788
	mov 5,%o1
L787:
	mov 9,%o1
L788:
	mov %i0,%o0
L832:
	ldub [%i0+2],%o3
	call _reg_fits_class_p,0
	mov 0,%o2
	cmp %o0,0
L833:
	be,a L838
	ldsb [%l3],%o0
L831:
	mov 1,%l1
L720:
	ldsb [%l3],%o0
L838:
	cmp %o0,0
L837:
	be,a L839
	add %fp,-16,%o0
	mov %o0,%l0
	cmp %l0,44
	bne L802
	add %l3,1,%l3
	add %fp,-16,%o0
L839:
	add %l4,%o0,%o0
	cmp %l1,0
	bne L714
	st %l3,[%o0-24]
	mov 1,%i2
L714:
	add %l5,1,%l5
	cmp %l5,%l7
	bl L804
	add %l4,4,%l4
L713:
	cmp %i2,0
	bne L805
	sethi %hi(_which_alternative),%o1
	addcc %l2,-1,%l2
	bneg L807
	add %fp,-80,%o1
	sll %l2,3,%o0
	add %o0,%o1,%o2
L808:
	ld [%o2+4],%o0
	ld [%o2],%o1
	add %o2,-8,%o2
	addcc %l2,-1,%l2
	sll %o1,2,%o1
	ld [%o1+%i1],%o1
	sll %o0,2,%o0
	bpos L808
	st %o1,[%o0+%i1]
L807:
	b L810
	mov 1,%i0
L805:
	ld [%o1+%lo(_which_alternative)],%o0
	add %o0,1,%o0
	cmp %o0,%i3
	bl L809
	st %o0,[%o1+%lo(_which_alternative)]
L711:
	mov 0,%i0
L810:
	ret
	restore
	.align 4
	.global _reg_fits_class_p
	.proc	04
_reg_fits_class_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%i4
	cmp %i4,55
	bg L868
	mov 0,%i0
	add %i4,%i2,%i2
	orcc %i2,%g0,%i0
	sethi %hi(_reg_class_contents),%g2
	or %g2,%lo(_reg_class_contents),%g1
	bge L856
	sll %i1,3,%i4
	add %i2,31,%i0
L856:
	orcc %i2,%g0,%g3
	sra %i0,5,%g2
	sll %g2,2,%i5
	bge L857
	add %i4,%g1,%i0
	add %i2,31,%g3
L857:
	and %g3,-32,%g2
	sub %i2,%g2,%g2
	mov 1,%g3
	ld [%i0+%i5],%i0
	sll %g3,%g2,%g3
	andcc %i0,%g3,%g0
	be L855
	mov %i2,%i4
	cmp %i4,15
	bg,a L859
	mov 0,%i3
	sethi %hi(_mode_size),%g2
	or %g2,%lo(_mode_size),%g2
	sll %i3,2,%g3
	ld [%g3+%g2],%g3
	addcc %g3,3,%g2
	bneg,a L860
	add %g3,6,%g2
L860:
	sra %g2,2,%g2
	add %g2,-1,%i3
L859:
	cmp %i3,0
	ble L862
	sethi %hi(_reg_class_contents),%g2
	or %g2,%lo(_reg_class_contents),%g2
	sll %i1,3,%g3
	add %g3,%g2,%i2
	mov 1,%i5
	add %i4,%i3,%g3
L871:
	cmp %g3,0
	bge L865
	mov %g3,%g2
	add %g3,31,%g2
L865:
	orcc %g3,%g0,%i0
	sra %g2,5,%g2
	bge L866
	sll %g2,2,%i1
	add %g3,31,%i0
L866:
	and %i0,-32,%g2
	sub %g3,%g2,%g2
	ld [%i2+%i1],%g3
	sll %i5,%g2,%g2
	andcc %g3,%g2,%g0
	be L870
	subcc %g0,%i3,%g0
	add %i3,-1,%i3
	cmp %i3,0
	bg L871
	add %i4,%i3,%g3
L862:
	subcc %g0,%i3,%g0
L870:
	b L868
	subx %g0,-1,%i0
L855:
	mov 0,%i0
L868:
	ret
	restore
	.global _volatile_ok
	.common _volatile_ok,8,"bss"
	.global _recog_addr_dummy
	.common _recog_addr_dummy,8,"bss"
	.global _which_alternative
	.common _which_alternative,8,"bss"
	.global _reload_completed
	.common _reload_completed,8,"bss"
