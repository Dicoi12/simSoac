gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 4
	.global _plus_constant
	.proc	0110
_plus_constant:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	mov 0,%l1
	cmp %i1,0
	be L22
	ldub [%i0+2],%l0
	cmp %o0,30
	bne L3
	cmp %o0,32
	mov 30,%o0
	ld [%i0+4],%o2
	mov 0,%o1
	call _gen_rtx,0
	add %o2,%i1,%o2
	b L22
	mov %o0,%i0
L3:
	bne L4
	add %o0,-38,%o0
	b L24
	ld [%i0+4],%i0
L4:
	cmp %o0,1
	bgu,a L25
	lduh [%i0],%o0
L24:
	mov 1,%l1
	lduh [%i0],%o0
L25:
	cmp %o0,44
	bne L26
	cmp %i1,0
	ld [%i0+4],%o1
	lduh [%o1],%o3
	mov %o3,%o5
	cmp %o5,30
	bne,a L8
	ld [%i0+8],%o2
	ld [%o1+4],%o0
	ld [%i0+8],%i0
	b L7
	add %i1,%o0,%i1
L8:
	lduh [%o2],%o4
	mov %o4,%g2
	cmp %g2,30
	bne L10
	sethi %hi(65498),%o0
	ld [%o2+4],%o0
	mov %o1,%i0
	b L7
	add %i1,%o0,%i1
L10:
	or %o0,%lo(65498),%g3
	add %o3,%g3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L13
	mov %o1,%o0
	cmp %o5,32
	bne,a L12
	add %o4,%g3,%o0
L13:
	call _plus_constant,0
	mov %i1,%o1
	mov %o0,%o2
	mov 44,%o0
	ld [%i0+8],%o3
	call _gen_rtx,0
	mov %l0,%o1
	b L22
	mov %o0,%i0
L12:
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L16
	mov %o2,%o0
	cmp %g2,32
	bne L26
	cmp %i1,0
L16:
	call _plus_constant,0
	mov %i1,%o1
	mov %o0,%o3
	mov 44,%o0
	ld [%i0+4],%o2
	call _gen_rtx,0
	mov %l0,%o1
	b L22
	mov %o0,%i0
L7:
	cmp %i1,0
L26:
	be L17
	mov 30,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%o3
	mov 44,%o0
	mov %l0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%i0
L17:
	lduh [%i0],%o0
	sethi %hi(65498),%o1
	or %o1,%lo(65498),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L22
	cmp %l1,0
	be L22
	mov 32,%o0
	mov %l0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%i0
L22:
	ret
	restore
	.align 4
	.global _eliminate_constant_term
	.proc	0110
_eliminate_constant_term:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,44
	bne L33
	nop
	ld [%i0+4],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L29
	ld [%i0+8],%o1
	ld [%i1],%o0
	ld [%o1+4],%o1
	add %o0,%o1,%o0
	st %o0,[%i1]
	b L34
	ld [%i0+8],%o0
L29:
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L30
	st %g0,[%fp-20]
	ld [%i1],%o0
	ld [%o1+4],%o1
	add %o0,%o1,%o0
	st %o0,[%i1]
	ld [%i0+4],%o0
L34:
	call _eliminate_constant_term,0
	mov %i1,%o1
	b L33
	mov %o0,%i0
L30:
	add %fp,-20,%l0
	ld [%i0+4],%o0
	call _eliminate_constant_term,0
	mov %l0,%o1
	mov %o0,%l1
	ld [%i0+8],%o0
	call _eliminate_constant_term,0
	mov %l0,%o1
	ld [%i0+8],%o1
	mov %o0,%o4
	cmp %o4,%o1
	bne L32
	ld [%fp-20],%o3
	ld [%i0+4],%o0
	cmp %l1,%o0
	be L33
	nop
L32:
	ld [%i1],%o1
	mov 44,%o0
	mov %l1,%o2
	add %o1,%o3,%o1
	st %o1,[%i1]
	ldub [%i0+2],%o1
	call _gen_rtx,0
	mov %o4,%o3
	mov %o0,%i0
L33:
	ret
	restore
	.align 4
	.global _expr_size
	.proc	0110
_expr_size:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _size_in_bytes,0
	ld [%i0+8],%o0
	mov 0,%o1
	mov 4,%o2
	call _expand_expr,0
	mov 0,%o3
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _lookup_static_chain
	.proc	0110
_lookup_static_chain:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _abort,0
	nop
	ret
	restore
	.align 4
	.proc	0110
_break_out_memory_refs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	lduh [%l0],%o2
	mov %o2,%o1
	cmp %o1,37
	be L42
	mov 4,%o0
	cmp %o1,32
	be L42
	cmp %o1,39
	bne,a L41
	sethi %hi(65492),%o0
L42:
	call _force_reg,0
	mov %l0,%o1
	call _mark_reg_pointer,0
	mov %o0,%l0
	b,a L43
L41:
	or %o0,%lo(65492),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L45
	cmp %o1,47
	bne L43
	nop
L45:
	call _break_out_memory_refs,0
	ld [%l0+4],%o0
	mov %o0,%i0
	call _break_out_memory_refs,0
	ld [%l0+8],%o0
	ld [%l0+4],%o1
	cmp %i0,%o1
	bne L47
	mov %o0,%o3
	ld [%l0+8],%o0
	cmp %o3,%o0
	be L43
	nop
L47:
	lduh [%l0],%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%l0
L43:
	ret
	restore %g0,%l0,%o0
	.align 4
	.global _copy_all_regs
	.proc	0110
_copy_all_regs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o2
	mov %o2,%o1
	cmp %o1,34
	bne L49
	cmp %o1,37
	ld [%i0+4],%o0
	cmp %o0,14
	be L51
	nop
	call _copy_to_reg,0
	mov %i0,%o0
	b L51
	mov %o0,%i0
L49:
	bne L52
	sethi %hi(65492),%o0
	call _copy_to_reg,0
	mov %i0,%o0
	b L51
	mov %o0,%i0
L52:
	or %o0,%lo(65492),%o0
	add %o2,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L55
	cmp %o1,47
	bne L51
	nop
L55:
	call _copy_all_regs,0
	ld [%i0+4],%o0
	mov %o0,%l0
	call _copy_all_regs,0
	ld [%i0+8],%o0
	ld [%i0+4],%o1
	cmp %l0,%o1
	bne L57
	mov %o0,%o3
	ld [%i0+8],%o0
	cmp %o3,%o0
	be L51
	nop
L57:
	lduh [%i0],%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%i0
L51:
	ret
	restore
	.align 4
	.global _memory_address
	.proc	0110
_memory_address:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_cse_not_expected),%o0
	ld [%o0+%lo(_cse_not_expected)],%o0
	cmp %o0,0
	bne L60
	mov %i0,%l1
	lduh [%i1],%o1
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L196
	mov %o1,%o0
	cmp %o0,30
	be L196
	cmp %o0,32
	be L303
	mov 4,%o0
L60:
	lduh [%i1],%o0
	cmp %o0,41
	bne L62
	mov %i1,%l0
	ld [%i1+4],%o0
	lduh [%o0],%o0
	cmp %o0,34
	be,a L197
	mov %i1,%i0
L62:
	sethi %hi(_cse_not_expected),%o0
	ld [%o0+%lo(_cse_not_expected)],%o0
	cmp %o0,0
	bne,a L199
	lduh [%i1],%o1
	lduh [%i1],%o0
	cmp %o0,34
	be,a L199
	lduh [%i1],%o1
	call _break_out_memory_refs,0
	mov %i1,%o0
	mov %o0,%i1
	lduh [%i1],%o1
L199:
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L69
	cmp %o1,30
	be L69
	cmp %o1,32
	be L69
	cmp %o1,34
	bne L200
	cmp %o1,63
	ld [%i1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	cmp %o1,63
L200:
	be L68
	cmp %o1,66
	bne,a L202
	lduh [%i1],%o0
L68:
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L202
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L202:
	cmp %o0,44
	bne,a L203
	lduh [%i1],%o0
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L203
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	be,a L203
	lduh [%i1],%o0
	ld [%i1+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L203
	lduh [%i1],%o0
	ld [%o1+4],%o1
	sethi %hi(32768),%o0
	add %o1,%o0,%o1
	sethi %hi(65535),%o0
	or %o0,%lo(65535),%o0
	cmp %o1,%o0
	bleu L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L203:
	cmp %o0,44
	bne,a L204
	lduh [%i1],%o0
	ld [%i1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L205
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L206
	ld [%i1+8],%o1
	cmp %o2,77
L205:
	bne L207
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L207
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L206
	ld [%i1+8],%o1
	sethi %hi(_target_flags),%o0
L207:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L204
	lduh [%i1],%o0
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L204
	lduh [%i1],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L208
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L209
	ld [%i1+4],%o0
	cmp %o2,77
L208:
	bne,a L204
	lduh [%i1],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L204
	lduh [%i1],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L204
	lduh [%i1],%o0
	ld [%i1+4],%o0
L209:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L204
	lduh [%i1],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L71
	cmp %o0,4
	be L71
	cmp %o0,8
	bne,a L204
	lduh [%i1],%o0
L71:
	ld [%i1+8],%o1
L206:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L204
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L204:
	cmp %o0,44
	bne,a L210
	lduh [%i1],%o0
	ld [%i1+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L211
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L212
	ld [%i1+4],%o1
	cmp %o2,77
L211:
	bne L213
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L213
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L212
	ld [%i1+4],%o1
	sethi %hi(_target_flags),%o0
L213:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L210
	lduh [%i1],%o0
	ld [%i1+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L210
	lduh [%i1],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L214
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L215
	ld [%i1+8],%o0
	cmp %o2,77
L214:
	bne,a L210
	lduh [%i1],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L210
	lduh [%i1],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L210
	lduh [%i1],%o0
	ld [%i1+8],%o0
L215:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L210
	lduh [%i1],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L79
	cmp %o0,4
	be L79
	cmp %o0,8
	bne,a L210
	lduh [%i1],%o0
L79:
	ld [%i1+4],%o1
L212:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L210
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L210:
	cmp %o0,44
	bne L304
	mov %l1,%o0
	ld [%i1+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L217
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	add %o0,128,%o0
	cmp %o0,255
	bgu,a L217
	ld [%i1+4],%o1
	ld [%i1+4],%o3
	lduh [%o3],%o0
	cmp %o0,44
	bne,a L217
	ld [%i1+4],%o1
	ld [%o3+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L219
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L220
	ld [%o3+8],%o1
	cmp %o2,77
L219:
	bne L221
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L221
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L220
	ld [%o3+8],%o1
	sethi %hi(_target_flags),%o0
L221:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L222
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L222
	lduh [%o3],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L223
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L224
	ld [%o3+4],%o0
	cmp %o2,77
L223:
	bne,a L222
	lduh [%o3],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L222
	lduh [%o3],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L222
	lduh [%o3],%o0
	ld [%o3+4],%o0
L224:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L222
	lduh [%o3],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L89
	cmp %o0,4
	be L89
	cmp %o0,8
	bne,a L222
	lduh [%o3],%o0
L89:
	ld [%o3+8],%o1
L220:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L222
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%o3],%o0
L222:
	cmp %o0,44
	bne,a L217
	ld [%i1+4],%o1
	ld [%o3+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L225
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L226
	ld [%o3+4],%o1
	cmp %o2,77
L225:
	bne L227
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L227
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L226
	ld [%o3+4],%o1
	sethi %hi(_target_flags),%o0
L227:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L217
	ld [%i1+4],%o1
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L217
	ld [%i1+4],%o1
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L228
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L229
	ld [%o3+8],%o0
	cmp %o2,77
L228:
	bne,a L217
	ld [%i1+4],%o1
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L217
	ld [%i1+4],%o1
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L217
	ld [%i1+4],%o1
	ld [%o3+8],%o0
L229:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L217
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	cmp %o0,2
	be L97
	cmp %o0,4
	be L97
	cmp %o0,8
	bne,a L217
	ld [%i1+4],%o1
L97:
	ld [%o3+4],%o1
L226:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L217
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	ld [%i1+4],%o1
L217:
	lduh [%o1],%o0
	cmp %o0,30
	bne L304
	mov %l1,%o0
	ld [%o1+4],%o0
	add %o0,128,%o0
	cmp %o0,255
	bgu L304
	mov %l1,%o0
	ld [%i1+8],%o3
	lduh [%o3],%o0
	cmp %o0,44
	bne,a L304
	mov %l1,%o0
	ld [%o3+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L233
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L234
	ld [%o3+8],%o1
	cmp %o2,77
L233:
	bne L235
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L235
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L234
	ld [%o3+8],%o1
	sethi %hi(_target_flags),%o0
L235:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L236
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L236
	lduh [%o3],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L237
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L238
	ld [%o3+4],%o0
	cmp %o2,77
L237:
	bne,a L236
	lduh [%o3],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L236
	lduh [%o3],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L236
	lduh [%o3],%o0
	ld [%o3+4],%o0
L238:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L236
	lduh [%o3],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L106
	cmp %o0,4
	be L106
	cmp %o0,8
	bne,a L236
	lduh [%o3],%o0
L106:
	ld [%o3+8],%o1
L234:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L236
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%o3],%o0
L236:
	cmp %o0,44
	bne L304
	mov %l1,%o0
	ld [%o3+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L240
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L241
	ld [%o3+4],%o1
	cmp %o2,77
L240:
	bne L242
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L242
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L241
	ld [%o3+4],%o1
	sethi %hi(_target_flags),%o0
L242:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be L304
	mov %l1,%o0
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L304
	mov %l1,%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L245
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L246
	ld [%o3+8],%o0
	cmp %o2,77
L245:
	bne L304
	mov %l1,%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L304
	mov %l1,%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble L304
	mov %l1,%o0
	ld [%o3+8],%o0
L246:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne L304
	mov %l1,%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L114
	cmp %o0,4
	be L114
	cmp %o0,8
	bne L304
	mov %l1,%o0
L114:
	ld [%o3+4],%o1
L241:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne L304
	mov %l1,%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	mov %l1,%o0
L304:
	call _memory_address_p,0
	mov %l0,%o1
	cmp %o0,0
	bne,a L69
	mov %l0,%i1
	xor %i1,%l0,%o0
	subcc %g0,%o0,%g0
	lduh [%i1],%o0
	addx %g0,0,%l0
	cmp %o0,44
	bne L305
	cmp %o0,47
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L254
	ld [%i1+8],%o1
	mov 1,%l0
	mov %o1,%o0
	call _force_operand,0
	mov 0,%o1
	st %o0,[%i1+4]
	ld [%i1+8],%o1
L254:
	lduh [%o1],%o0
	cmp %o0,47
	bne L255
	cmp %l0,0
	mov 1,%l0
	mov %o1,%o0
	call _force_operand,0
	mov 0,%o1
	st %o0,[%i1+8]
	cmp %l0,0
L255:
	be L256
	cmp %l0,0
	ld [%i1+8],%o0
	lduh [%o0],%o0
	cmp %o0,34
	bne L256
	cmp %l0,0
	ld [%i1+4],%o0
	lduh [%o0],%o0
	cmp %o0,34
	be L195
	cmp %l0,0
L256:
	be L127
	sethi %hi(65498),%o0
	lduh [%i1],%o1
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L69
	cmp %o1,30
	be L69
	cmp %o1,32
	be L69
	cmp %o1,34
	bne L257
	cmp %o1,63
	ld [%i1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	cmp %o1,63
L257:
	be L132
	cmp %o1,66
	bne,a L258
	lduh [%i1],%o0
L132:
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L258
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L258:
	cmp %o0,44
	bne,a L259
	lduh [%i1],%o0
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L259
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	be,a L259
	lduh [%i1],%o0
	ld [%i1+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L259
	lduh [%i1],%o0
	ld [%o1+4],%o1
	sethi %hi(32768),%o0
	add %o1,%o0,%o1
	sethi %hi(65535),%o0
	or %o0,%lo(65535),%o0
	cmp %o1,%o0
	bleu L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L259:
	cmp %o0,44
	bne,a L260
	lduh [%i1],%o0
	ld [%i1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L261
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L262
	ld [%i1+8],%o1
	cmp %o2,77
L261:
	bne L263
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L263
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L262
	ld [%i1+8],%o1
	sethi %hi(_target_flags),%o0
L263:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L260
	lduh [%i1],%o0
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L260
	lduh [%i1],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L264
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L265
	ld [%i1+4],%o0
	cmp %o2,77
L264:
	bne,a L260
	lduh [%i1],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L260
	lduh [%i1],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L260
	lduh [%i1],%o0
	ld [%i1+4],%o0
L265:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L260
	lduh [%i1],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L134
	cmp %o0,4
	be L134
	cmp %o0,8
	bne,a L260
	lduh [%i1],%o0
L134:
	ld [%i1+8],%o1
L262:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L260
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L260:
	cmp %o0,44
	bne,a L266
	lduh [%i1],%o0
	ld [%i1+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L267
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L268
	ld [%i1+4],%o1
	cmp %o2,77
L267:
	bne L269
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L269
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L268
	ld [%i1+4],%o1
	sethi %hi(_target_flags),%o0
L269:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L266
	lduh [%i1],%o0
	ld [%i1+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L266
	lduh [%i1],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L270
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L271
	ld [%i1+8],%o0
	cmp %o2,77
L270:
	bne,a L266
	lduh [%i1],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L266
	lduh [%i1],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L266
	lduh [%i1],%o0
	ld [%i1+8],%o0
L271:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L266
	lduh [%i1],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L142
	cmp %o0,4
	be L142
	cmp %o0,8
	bne,a L266
	lduh [%i1],%o0
L142:
	ld [%i1+4],%o1
L268:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L266
	lduh [%i1],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%i1],%o0
L266:
	cmp %o0,44
	bne,a L272
	ld [%i1+4],%o1
	ld [%i1+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L273
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	add %o0,128,%o0
	cmp %o0,255
	bgu,a L273
	ld [%i1+4],%o1
	ld [%i1+4],%o3
	lduh [%o3],%o0
	cmp %o0,44
	bne,a L273
	ld [%i1+4],%o1
	ld [%o3+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L275
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L276
	ld [%o3+8],%o1
	cmp %o2,77
L275:
	bne L277
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L277
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L276
	ld [%o3+8],%o1
	sethi %hi(_target_flags),%o0
L277:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L278
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L278
	lduh [%o3],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L279
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L280
	ld [%o3+4],%o0
	cmp %o2,77
L279:
	bne,a L278
	lduh [%o3],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L278
	lduh [%o3],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L278
	lduh [%o3],%o0
	ld [%o3+4],%o0
L280:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L278
	lduh [%o3],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L152
	cmp %o0,4
	be L152
	cmp %o0,8
	bne,a L278
	lduh [%o3],%o0
L152:
	ld [%o3+8],%o1
L276:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L278
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%o3],%o0
L278:
	cmp %o0,44
	bne,a L273
	ld [%i1+4],%o1
	ld [%o3+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L281
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L282
	ld [%o3+4],%o1
	cmp %o2,77
L281:
	bne L283
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L283
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L282
	ld [%o3+4],%o1
	sethi %hi(_target_flags),%o0
L283:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L273
	ld [%i1+4],%o1
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L273
	ld [%i1+4],%o1
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L284
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L285
	ld [%o3+8],%o0
	cmp %o2,77
L284:
	bne,a L273
	ld [%i1+4],%o1
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L273
	ld [%i1+4],%o1
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L273
	ld [%i1+4],%o1
	ld [%o3+8],%o0
L285:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L273
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	cmp %o0,2
	be L160
	cmp %o0,4
	be L160
	cmp %o0,8
	bne,a L273
	ld [%i1+4],%o1
L160:
	ld [%o3+4],%o1
L282:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L273
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	ld [%i1+4],%o1
L273:
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L272
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	add %o0,128,%o0
	cmp %o0,255
	bgu,a L272
	ld [%i1+4],%o1
	ld [%i1+8],%o3
	lduh [%o3],%o0
	cmp %o0,44
	bne,a L272
	ld [%i1+4],%o1
	ld [%o3+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L287
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L288
	ld [%o3+8],%o1
	cmp %o2,77
L287:
	bne L289
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L289
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L288
	ld [%o3+8],%o1
	sethi %hi(_target_flags),%o0
L289:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L290
	lduh [%o3],%o0
	ld [%o3+4],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L290
	lduh [%o3],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L291
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L292
	ld [%o3+4],%o0
	cmp %o2,77
L291:
	bne,a L290
	lduh [%o3],%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L290
	lduh [%o3],%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L290
	lduh [%o3],%o0
	ld [%o3+4],%o0
L292:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L290
	lduh [%o3],%o0
	ld [%o1+4],%o0
	cmp %o0,2
	be L169
	cmp %o0,4
	be L169
	cmp %o0,8
	bne,a L290
	lduh [%o3],%o0
L169:
	ld [%o3+8],%o1
L288:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L290
	lduh [%o3],%o0
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
	lduh [%o3],%o0
L290:
	cmp %o0,44
	bne,a L272
	ld [%i1+4],%o1
	ld [%o3+8],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L293
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L294
	ld [%o3+4],%o1
	cmp %o2,77
L293:
	bne L295
	sethi %hi(_target_flags),%o0
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne L295
	sethi %hi(_target_flags),%o0
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L294
	ld [%o3+4],%o1
	sethi %hi(_target_flags),%o0
L295:
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,1,%g0
	be,a L272
	ld [%i1+4],%o1
	ld [%o3+8],%o1
	lduh [%o1],%o0
	cmp %o0,47
	bne,a L272
	ld [%i1+4],%o1
	ld [%o1+4],%o1
	lduh [%o1],%o2
	cmp %o2,34
	bne L296
	cmp %o2,77
	ld [%o1+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	bg,a L297
	ld [%o3+8],%o0
	cmp %o2,77
L296:
	bne,a L272
	ld [%i1+4],%o1
	ld [%o1+4],%o2
	sethi %hi(2228736),%o0
	ld [%o2],%o1
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L272
	ld [%i1+4],%o1
	ld [%o2+4],%o0
	xor %o0,16,%o0
	cmp %o0,7
	ble,a L272
	ld [%i1+4],%o1
	ld [%o3+8],%o0
L297:
	ld [%o0+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L272
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	cmp %o0,2
	be L177
	cmp %o0,4
	be L177
	cmp %o0,8
	bne,a L272
	ld [%i1+4],%o1
L177:
	ld [%o3+4],%o1
L294:
	lduh [%o1],%o0
	cmp %o0,38
	be L69
	cmp %o0,34
	bne,a L272
	ld [%i1+4],%o1
	ld [%o1+4],%o0
	andcc %o0,-24,%g0
	bne L201
	sethi %hi(_flag_force_addr),%o0
L127:
	ld [%i1+4],%o1
L272:
	lduh [%o1],%o0
	cmp %o0,34
	be L185
	mov %i1,%i0
	cmp %o0,77
	bne,a L298
	ld [%i1+8],%o1
	ld [%o1+4],%o0
	ld [%o0],%o1
	sethi %hi(2228736),%o0
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L298
	ld [%i1+8],%o1
L185:
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%l0
	ld [%i1+8],%o0
	call _force_operand,0
	mov 0,%o1
	mov %o0,%o1
	call _emit_move_insn,0
	mov %l0,%o0
	b L197
	st %l0,[%i1+8]
L298:
	lduh [%o1],%o0
	cmp %o0,34
	be L188
	mov %i1,%i0
	cmp %o0,77
	bne,a L299
	lduh [%i1],%o0
	ld [%o1+4],%o0
	ld [%o0],%o1
	sethi %hi(2228736),%o0
	or %o0,%lo(2228736),%o0
	and %o1,-256,%o1
	cmp %o1,%o0
	bne,a L299
	lduh [%i1],%o0
L188:
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%l0
	ld [%i1+4],%o0
	call _force_operand,0
	mov 0,%o1
	mov %o0,%o1
	call _emit_move_insn,0
	mov %l0,%o0
	b L197
	st %l0,[%i1+4]
L299:
	cmp %o0,44
	bne L305
	cmp %o0,47
	st %g0,[%fp-20]
	mov %i1,%o0
	call _eliminate_constant_term,0
	add %fp,-20,%o1
	ld [%fp-20],%o1
	cmp %o1,0
	be L194
	mov %o0,%i0
	mov %l1,%o0
	call _memory_address_p,0
	mov %i0,%o1
	cmp %o0,0
	be L301
	mov %i1,%o0
	call _copy_to_reg,0
	mov %i0,%o0
	call _plus_constant,0
	ld [%fp-20],%o1
	mov %o0,%i0
	mov %l1,%o0
	call _memory_address_p,0
	mov %i0,%o1
	cmp %o0,0
	bne L197
	mov %i1,%o0
	b,a L301
L305:
	be L194
	cmp %o0,45
	bne L303
	mov 4,%o0
L194:
	mov %i1,%o0
L301:
	call _force_operand,0
	mov 0,%o1
	b L197
	mov %o0,%i0
L69:
	sethi %hi(_flag_force_addr),%o0
L201:
	ld [%o0+%lo(_flag_force_addr)],%o0
	cmp %o0,0
	be L195
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L197
	mov %i1,%i0
	lduh [%i1],%o0
	cmp %o0,34
	be L197
	cmp %o0,44
	bne L303
	mov 4,%o0
	ld [%i1+4],%o1
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	cmp %o1,%o0
	be L197
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o1,%o0
	be L197
	nop
L196:
	mov 4,%o0
L303:
	call _force_reg,0
	mov %i1,%o1
	b L197
	mov %o0,%i0
L195:
	mov %i1,%i0
L197:
	ret
	restore
	.align 4
	.global _memory_address_noforce
	.proc	0110
_memory_address_noforce:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_flag_force_addr),%l0
	ld [%l0+%lo(_flag_force_addr)],%l1
	st %g0,[%l0+%lo(_flag_force_addr)]
	mov %i0,%o0
	call _memory_address,0
	mov %i1,%o1
	st %l1,[%l0+%lo(_flag_force_addr)]
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _stabilize
	.proc	0110
_stabilize:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	lduh [%l0],%o0
	cmp %o0,37
	bne L320
	nop
	ld [%l0+4],%i0
	call _rtx_unstable_p,0
	mov %i0,%o0
	cmp %o0,0
	be,a L320
	mov %l0,%i0
	call _copy_all_regs,0
	mov %i0,%o0
	mov %o0,%o2
	lduh [%o2],%o0
	cmp %o0,34
	be,a L321
	ldub [%l0+2],%o1
	call _copy_to_reg,0
	mov %o2,%o0
	mov %o0,%o2
	ldub [%l0+2],%o1
L321:
	call _gen_rtx,0
	mov 37,%o0
	lduh [%i0],%o1
	cmp %o1,44
	be L319
	mov %o0,%i0
	ld [%l0],%o0
	andcc %o0,8,%g0
	be L320
	nop
L319:
	ld [%i0],%o0
	or %o0,8,%o0
	st %o0,[%i0]
L320:
	ret
	restore
	.align 4
	.global _copy_to_reg
	.proc	0110
_copy_to_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _gen_reg_rtx,0
	ldub [%i0+2],%o0
	mov %o0,%l0
	call _emit_move_insn,0
	mov %i0,%o1
	ret
	restore %g0,%l0,%o0
	.align 4
	.global _copy_addr_to_reg
	.proc	0110
_copy_addr_to_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%i0
	call _emit_move_insn,0
	mov %l0,%o1
	ret
	restore
	.align 4
	.global _copy_to_mode_reg
	.proc	0110
_copy_to_mode_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _gen_reg_rtx,0
	mov %i0,%o0
	ldub [%i1+2],%o1
	cmp %o1,%i0
	be L329
	mov %o0,%i0
	ldub [%i1+2],%o0
	cmp %o0,0
	be L330
	mov %i0,%o0
	call _abort,0
	nop
L329:
	mov %i0,%o0
L330:
	call _emit_move_insn,0
	mov %i1,%o1
	ret
	restore
	.align 4
	.global _force_reg
	.proc	0110
_force_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i1],%o0
	cmp %o0,34
	bne L336
	nop
	b L339
	mov %i1,%i0
L336:
	call _gen_reg_rtx,0
	mov %i0,%o0
	mov %o0,%i0
	call _emit_move_insn,0
	mov %i1,%o1
	lduh [%i1],%o2
	sethi %hi(65498),%o1
	or %o1,%lo(65498),%o1
	add %o2,%o1,%o1
	sll %o1,16,%o1
	srl %o1,16,%o1
	cmp %o1,1
	bleu L338
	mov %o0,%l0
	mov %o2,%o1
	cmp %o1,30
	be L338
	cmp %o1,32
	bne L339
	nop
L338:
	mov 2,%o0
	mov 3,%o1
	ld [%l0+28],%o3
	call _gen_rtx,0
	mov %i1,%o2
	st %o0,[%l0+28]
L339:
	ret
	restore
	.align 4
	.global _force_not_mem
	.proc	0110
_force_not_mem:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	lduh [%l0],%o0
	cmp %o0,37
	bne L344
	mov %l0,%i0
	call _gen_reg_rtx,0
	ldub [%l0+2],%o0
	mov %o0,%i0
	call _emit_move_insn,0
	mov %l0,%o1
L344:
	ret
	restore
	.align 4
	.global _copy_to_suggested_reg
	.proc	0110
_copy_to_suggested_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	orcc %i1,%g0,%i0
	be L349
	nop
	lduh [%i0],%o0
	cmp %o0,34
	be L351
	mov %i0,%o0
L349:
	call _gen_reg_rtx,0
	ldub [%l0+2],%o0
	mov %o0,%i0
	mov %i0,%o0
L351:
	call _emit_move_insn,0
	mov %l0,%o1
	ret
	restore
	.align 4
	.global _adjust_stack
	.proc	020
_adjust_stack:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _protect_from_queue,0
	mov 0,%o1
	mov %o0,%o1
	sethi %hi(_stack_pointer_rtx),%o0
	call _gen_add2_insn,0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_insn,0
	nop
	ret
	restore
	.align 4
	.global _anti_adjust_stack
	.proc	020
_anti_adjust_stack:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _protect_from_queue,0
	mov 0,%o1
	mov %o0,%o1
	sethi %hi(_stack_pointer_rtx),%o0
	call _gen_sub2_insn,0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_insn,0
	nop
	ret
	restore
	.align 4
	.global _round_push
	.proc	0110
_round_push:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,30
	bne L358
	mov 30,%o0
	ld [%i0+4],%l0
	mov 2,%o1
	call .div,0
	add %l0,1,%o0
	call .umul,0
	mov 2,%o1
	mov %o0,%o2
	cmp %l0,%o2
	be L360
	mov 30,%o0
	call _gen_rtx,0
	mov 0,%o1
	b L360
	mov %o0,%i0
L358:
	mov 0,%o1
	call _gen_rtx,0
	mov 2,%o2
	mov 1,%o1
	st %o1,[%sp+92]
	mov %o0,%o4
	mov 0,%o0
	mov 67,%o1
	mov 4,%o2
	mov %i0,%o3
	call _expand_divmod,0
	mov 0,%o5
	mov %o0,%i0
	mov 30,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 2,%o2
	mov %o0,%o2
	mov 4,%o0
	mov %i0,%o1
	mov 0,%o3
	call _expand_mult,0
	mov 1,%o4
	mov %o0,%i0
L360:
	ret
	restore
	.align 4
	.global _hard_function_value
	.proc	0110
_hard_function_value:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 34,%o0
	ldub [%i0+28],%o1
	call _gen_rtx,0
	mov 0,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _hard_libcall_value
	.proc	0110
_hard_libcall_value:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 34,%o0
	mov %i0,%o1
	call _gen_rtx,0
	mov 0,%o2
	ret
	restore %g0,%o0,%o0
