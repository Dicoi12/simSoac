gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 4
	.global _emit_jump
	.proc	020
_emit_jump:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %i0,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	ret
	restore
	.align 4
	.global _expand_label
	.proc	020
_expand_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _do_pending_stack_adjust,0
	nop
	ldub [%i0+12],%o0
	cmp %o0,40
	be,a L13
	ld [%i0+64],%o0
	call _abort,0
	nop
L13:
	cmp %o0,0
	bne L12
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%i0+64]
L12:
	call _emit_label,0
	sethi %hi(_stack_block_stack),%l0
	ld [%l0+%lo(_stack_block_stack)],%o0
	cmp %o0,0
	be L15
	nop
	call _oballoc,0
	mov 8,%o0
	ld [%l0+%lo(_stack_block_stack)],%o2
	ld [%o2+36],%o1
	st %o1,[%o0]
	st %o0,[%o2+36]
	st %i0,[%o0+4]
L15:
	ret
	restore
	.align 4
	.global _expand_goto
	.proc	020
_expand_goto:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+12],%o0
	cmp %o0,40
	be,a L22
	ld [%i0+64],%o0
	call _abort,0
	nop
L22:
	cmp %o0,0
	bne L25
	mov %o0,%o1
	call _gen_label_rtx,0
	nop
	st %o0,[%i0+64]
	mov %o0,%o1
L25:
	mov %i0,%o0
	call _expand_goto_internal,0
	mov 0,%o2
	ret
	restore
	.align 8
LC0:
	.ascii "jump to `%s' invalidly jumps into binding contour\0"
	.align 4
	.proc	020
_expand_goto_internal:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i2,%o2
	lduh [%i1],%o0
	cmp %o0,17
	be L43
	mov 0,%l0
	call _abort,0
	nop
L43:
	ld [%i1+8],%o0
	cmp %o0,0
	be L44
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%i2
	cmp %i2,0
	be L59
	cmp %l0,0
	ld [%i2+20],%o0
L61:
	ld [%o0+4],%o1
	ld [%i1+4],%o0
	cmp %o1,%o0
	bl L59
	cmp %l0,0
	ld [%i2+16],%o0
	cmp %o0,0
	bne,a L49
	mov %o0,%l0
L49:
	ld [%i2+28],%o0
	cmp %o0,0
	be,a L60
	ld [%i2+4],%i2
	call _expand_cleanups,0
	mov 0,%o1
	ld [%i2+4],%i2
L60:
	cmp %i2,0
	bne,a L61
	ld [%i2+20],%o0
	cmp %l0,0
L59:
	be L52
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_move_insn,0
	mov %l0,%o1
L52:
	cmp %i0,0
	be L54
	sethi %hi(524288),%o0
	ld [%i0+12],%o1
	andcc %o1,%o0,%g0
	be L54
	nop
	ld [%i0+36],%o0
	ld [%o0+20],%o1
	sethi %hi(LC0),%o0
	call _error,0
	or %o0,%lo(LC0),%o0
	b,a L54
L44:
	mov %i0,%o0
	call _expand_fixup,0
	mov %i1,%o1
	cmp %o0,0
	bne L54
	cmp %i0,0
	be L54
	sethi %hi(16384),%o1
	ld [%i0+12],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+12]
L54:
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %i1,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	ret
	restore
	.align 4
	.proc	04
_expand_fixup:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cond_stack),%o0
	ld [%o0+%lo(_cond_stack)],%o1
	cmp %o1,0
	be L96
	sethi %hi(_loop_stack),%o0
	ld [%o1+16],%o0
	cmp %i1,%o0
	be L64
	mov %o1,%o2
	ld [%o1+20],%o0
	cmp %i1,%o0
	bne L96
	sethi %hi(_loop_stack),%o0
L64:
	b L97
	cmp %o2,0
L96:
	ld [%o0+%lo(_loop_stack)],%o1
	cmp %o1,0
	be L65
	mov 0,%o2
	ld [%o1+16],%o0
	cmp %i1,%o0
	be L98
	sethi %hi(_loop_stack),%o0
	ld [%o1+20],%o0
	cmp %i1,%o0
	be L98
	sethi %hi(_loop_stack),%o0
	ld [%o1+24],%o0
	cmp %i1,%o0
	bne L97
	cmp %o2,0
	sethi %hi(_loop_stack),%o0
L98:
	ld [%o0+%lo(_loop_stack)],%o2
L65:
	cmp %o2,0
L97:
	be L69
	sethi %hi(_block_stack),%o0
	ld [%o2],%o1
	ld [%o0+%lo(_block_stack)],%l0
L72:
	cmp %o1,0
	be L71
	cmp %o1,%l0
	bne,a L72
	ld [%o1],%o1
L71:
	cmp %o1,0
	be L73
	sethi %hi(_block_stack),%o0
	b L91
	mov 0,%i0
L73:
	ld [%o0+%lo(_block_stack)],%o0
	mov %o0,%l0
	cmp %l0,%o2
	be L75
	ld [%l0+4],%o1
	cmp %l0,%o1
L99:
	be,a L76
	ld [%l0+4],%o1
L76:
	ld [%l0],%l0
	cmp %l0,%o2
	bne L99
	cmp %l0,%o1
L75:
	mov %o1,%o2
L69:
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%l0
	cmp %l0,%o2
	be L102
	subcc %g0,%l0,%g0
	ld [%l0+16],%o0
L101:
	cmp %o0,0
	bne L100
	cmp %l0,%o2
	ld [%l0+28],%o0
	cmp %o0,0
	bne L100
	cmp %l0,%o2
	ld [%l0+4],%l0
	cmp %l0,%o2
	bne,a L101
	ld [%l0+16],%o0
	cmp %l0,%o2
L100:
	be L102
	subcc %g0,%l0,%g0
	call _oballoc,0
	mov 24,%o0
	call _do_pending_stack_adjust,0
	mov %o0,%l1
	cmp %i2,0
	be L86
	nop
	b L87
	st %i2,[%l1+4]
L86:
	call _get_last_insn,0
	nop
	st %o0,[%l1+4]
L87:
	st %i0,[%l1+8]
	st %i1,[%l1+12]
	st %g0,[%l1+16]
	ld [%l0+32],%o2
	cmp %o2,0
	bne,a L103
	ld [%l0+28],%o1
	ld [%l0+28],%o0
	cmp %o0,0
	be,a L89
	mov 0,%o2
	ld [%l0+28],%o1
L103:
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
L89:
	sethi %hi(_goto_fixup_chain),%o0
	ld [%o0+%lo(_goto_fixup_chain)],%o1
	st %o2,[%l1+20]
	st %l1,[%o0+%lo(_goto_fixup_chain)]
	st %o1,[%l1]
	subcc %g0,%l0,%g0
L102:
	addx %g0,0,%i0
L91:
	ret
	restore
	.align 8
LC1:
	.ascii "label `%s' used before containing binding contour\0"
	.align 4
	.proc	020
_fixup_gotos:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_goto_fixup_chain),%o0
	ld [%o0+%lo(_goto_fixup_chain)],%l1
	cmp %l1,0
	be L106
	mov 0,%o1
	sethi %hi(16384),%l2
	ld [%l1+4],%o0
L141:
	cmp %o0,0
	bne,a L108
	ld [%l1+12],%o0
	cmp %o1,0
	be,a L132
	mov %l1,%o1
	ld [%l1],%o0
	b L107
	st %o0,[%o1]
L108:
	ld [%o0+8],%o0
	cmp %o0,0
	be L111
	cmp %i0,0
	ld [%l1+8],%o0
	cmp %o0,0
	be L112
	cmp %i4,0
	bne,a L133
	ld [%l1+4],%o0
	cmp %i1,0
	bne,a L133
	ld [%l1+4],%o0
	cmp %i2,0
	be,a L134
	ld [%l1+20],%o0
	ld [%l1+4],%o0
L133:
	ld [%i3+4],%o1
	ld [%o0+4],%o0
	cmp %o1,%o0
	ble,a L134
	ld [%l1+20],%o0
	ld [%l1+8],%o1
	ld [%o1+12],%o0
	andcc %o0,%l2,%g0
	bne,a L134
	ld [%l1+20],%o0
	mov %o1,%o0
	sethi %hi(LC1),%o1
	call _error_with_decl,0
	or %o1,%lo(LC1),%o1
	ld [%l1+8],%o1
	ld [%o1+12],%o0
	or %o0,%l2,%o0
	st %o0,[%o1+12]
L112:
	ld [%l1+20],%o0
L134:
	cmp %o0,0
	be,a L135
	ld [%l1+16],%o1
	mov %o0,%l0
	ld [%l0+12],%o0
L137:
	andcc %o0,%l2,%g0
	be,a L136
	ld [%l0+4],%l0
	ld [%l0+20],%o0
	cmp %o0,0
	be,a L136
	ld [%l0+4],%l0
	call _fixup_cleanups,0
	add %l1,4,%o1
	ld [%l0+4],%l0
L136:
	cmp %l0,0
	bne,a L137
	ld [%l0+12],%o0
	ld [%l1+16],%o1
L135:
	cmp %o1,0
	be L120
	sethi %hi(_stack_pointer_rtx),%o0
	call _gen_move_insn,0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_insn_after,0
	ld [%l1+4],%o1
L120:
	b L107
	st %g0,[%l1+4]
L111:
	be L132
	mov %l1,%o1
	ld [%l1+20],%o2
	cmp %o2,0
	be L138
	cmp %i1,0
	ld [%o2+4],%o1
L140:
	ld [%i0+32],%o0
	cmp %o1,%o0
	bne,a L139
	ld [%o2+4],%o2
	ld [%o2+12],%o0
	or %o0,%l2,%o0
	st %o0,[%o2+12]
	ld [%o2+4],%o2
L139:
	cmp %o2,0
	bne,a L140
	ld [%o2+4],%o1
	cmp %i1,0
L138:
	bne,a L107
	st %i1,[%l1+16]
L107:
	mov %l1,%o1
L132:
	ld [%l1],%l1
	cmp %l1,0
	bne,a L141
	ld [%l1+4],%o0
L106:
	ret
	restore
	.align 4
	.global _expand_asm
	.proc	020
_expand_asm:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 21,%o0
	ld [%i0+24],%o2
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	sethi %hi(_last_expr_type),%o0
	st %g0,[%o0+%lo(_last_expr_type)]
	ret
	restore
	.align 8
LC2:
	.ascii "input operand constraint contains `+'\0"
	.align 8
LC3:
	.ascii "output operand constraint lacks `='\0"
	.align 8
LC4:
	.ascii "more than %d operands in `asm'\0"
	.align 8
LC5:
	.ascii "\0"
	.align 8
LC6:
	.ascii "hard register `%s' listed as input operand to `asm'\0"
	.align 8
LC7:
	.ascii "input operand constraint contains `%c'\0"
	.align 8
LC8:
	.ascii "unknown register name `%s' in `asm'\0"
	.align 4
	.global _expand_asm_operands
	.proc	020
_expand_asm_operands:
	!#PROLOGUE# 0
	save %sp,-160,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	st %i1,[%fp-28]
	st %i3,[%fp-36]
	st %i4,[%fp-44]
	ld [%fp+92],%i4
	call _list_length,0
	mov %i2,%o0
	mov %o0,%l6
	call _list_length,0
	ld [%fp-28],%o0
	mov %o0,%l5
	call _list_length,0
	ld [%fp-36],%o0
	sll %l5,2,%o1
	add %o1,122,%o1
	and %o1,-8,%o1
	sub %sp,%o1,%sp
	sethi %hi(_last_expr_type),%o1
	st %g0,[%o1+%lo(_last_expr_type)]
	mov %o0,%i3
	ld [%fp-28],%l2
	cmp %l2,0
	be L146
	add %sp,112,%l7
	sethi %hi(_save_expr_regs),%i0
	mov 0,%l4
L157:
	ld [%l2+20],%l3
	sethi %hi(_error_mark_node),%o1
	ld [%o1+%lo(_error_mark_node)],%o1
	ld [%l3+8],%o0
	cmp %o0,%o1
	be L144
	mov 0,%o3
	ld [%l2+16],%o2
	ld [%o2+20],%o0
	cmp %o3,%o0
	bge L150
	mov 0,%o1
	mov %o0,%o4
	andcc %o4,3,%o0
	be L154
	ld [%o2+24],%o2
	cmp %o0,1
	ble L247
	cmp %o0,2
	ble,a L271
	ldsb [%o2+%o1],%o0
	ldsb [%o2],%o0
	cmp %o0,43
	be L199
	cmp %o0,61
	be,a L250
	mov 1,%o3
L250:
	add %o1,1,%o1
	ldsb [%o2+%o1],%o0
L271:
	cmp %o0,43
	be L199
	cmp %o0,61
	be,a L253
	mov 1,%o3
L253:
	add %o1,1,%o1
L247:
	ldsb [%o2+%o1],%o0
	cmp %o0,43
	be L199
	cmp %o0,61
	be,a L256
	mov 1,%o3
L256:
	add %o1,1,%o1
	cmp %o1,%o4
	bge L272
	cmp %o3,0
L154:
	ldsb [%o2+%o1],%o0
L273:
	cmp %o0,43
	be L199
	cmp %o0,61
	be,a L259
	mov 1,%o3
L259:
	add %o1,1,%o0
	ldsb [%o2+%o0],%o0
	cmp %o0,43
	be L199
	cmp %o0,61
	be,a L262
	mov 1,%o3
L262:
	add %o1,2,%o0
	ldsb [%o2+%o0],%o0
	cmp %o0,43
	be L199
	cmp %o0,61
	be,a L265
	mov 1,%o3
L265:
	add %o1,3,%o0
	ldsb [%o2+%o0],%o0
	cmp %o0,43
	be L199
	cmp %o0,61
	be,a L268
	mov 1,%o3
L268:
	add %o1,4,%o1
	cmp %o1,%o4
	bl,a L273
	ldsb [%o2+%o1],%o0
L150:
	cmp %o3,0
L272:
	be L200
	sethi %hi(LC3),%o0
	ldub [%l3+12],%o1
	add %o1,-43,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L156
	cmp %o1,49
	be L274
	mov 0,%o1
	ld [%l3+8],%o0
	call _gen_reg_rtx,0
	ldub [%o0+28],%o0
	mov %o0,%l0
	mov 112,%o0
	mov %l3,%o1
	call _build_nt,0
	mov %l0,%o2
	mov %o0,%l1
	mov 2,%o0
	mov 0,%o1
	ld [%i0+%lo(_save_expr_regs)],%o3
	call _gen_rtx,0
	mov %l0,%o2
	st %l1,[%l2+20]
	ld [%l3+8],%o1
	st %o0,[%i0+%lo(_save_expr_regs)]
	st %o1,[%l1+8]
L156:
	mov 0,%o1
L274:
	mov 0,%o2
	ld [%l2+20],%o0
	call _expand_expr,0
	mov 0,%o3
	st %o0,[%l4+%l7]
	ld [%l2+4],%l2
	cmp %l2,0
	bne L157
	add %l4,4,%l4
L146:
	add %l6,%l5,%o0
	cmp %o0,5
	ble L158
	nop
	sethi %hi(LC4),%o0
	or %o0,%lo(LC4),%o0
	call _error,0
	mov 5,%o1
	b,a L144
L158:
	call _rtvec_alloc,0
	mov %l6,%o0
	mov %o0,%i1
	call _rtvec_alloc,0
	mov %l6,%o0
	mov %o0,%i0
	st %i0,[%sp+92]
	st %i5,[%sp+96]
	st %i4,[%sp+100]
	mov 22,%o0
	mov 0,%o1
	sethi %hi(LC5),%o3
	or %o3,%lo(LC5),%o3
	mov 0,%o4
	mov %i1,%o5
	ld [%fp-20],%g2
	mov 0,%l3
	ld [%g2+24],%o2
	call _gen_rtx,0
	mov %i2,%l2
	mov %o0,%i2
	ld [%i2],%o1
	cmp %l2,0
	ld [%fp-44],%g2
	and %o1,-17,%o1
	and %g2,1,%o0
	sll %o0,4,%o0
	or %o1,%o0,%o1
	be L160
	st %o1,[%i2]
	sethi %hi(_error_mark_node),%l4
	sethi %hi(LC7),%l1
L170:
	ld [%l2+20],%o2
	ld [%l4+%lo(_error_mark_node)],%o0
	ld [%o2+8],%o1
	cmp %o1,%o0
	be L144
	nop
	ld [%l2+16],%o0
	cmp %o0,0
	be,a L201
	ld [%o2+24],%o1
	ld [%o0+20],%o0
	mov 0,%o2
	cmp %o2,%o0
	bge L275
	mov 0,%o1
	ld [%l2+16],%o3
L276:
	ld [%o3+24],%o0
	ldsb [%o0+%o2],%o1
	cmp %o1,61
	be L168
	cmp %o1,43
	bne,a L166
	ld [%o3+20],%o0
L168:
	call _error,0
	or %l1,%lo(LC7),%o0
	b,a L144
L166:
	add %o2,1,%o2
	cmp %o2,%o0
	bl,a L276
	ld [%l2+16],%o3
	mov 0,%o1
	mov 0,%o2
L275:
	ld [%l2+20],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%i2+16],%o1
	sll %l3,2,%l0
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+16],%o0
	ld [%o0+24],%o2
	ld [%l2+20],%o0
	ld [%o0+8],%o0
	ldub [%o0+28],%o1
	call _gen_rtx,0
	mov 21,%o0
	ld [%i2+20],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%l2
	cmp %l2,0
	bne L170
	add %l3,1,%l3
L160:
	mov 0,%l3
	cmp %l3,%l6
	bge L277
	cmp %l3,%l5
	andcc %l6,3,%o0
	be,a L278
	ld [%i2+16],%o2
	cmp %o0,1
	ble L227
	cmp %o0,2
	ble,a L279
	ld [%i2+16],%o2
	ld [%i2+16],%o0
	ld [%o0+4],%o0
	call _protect_from_queue,0
	mov 0,%o1
	ld [%i2+16],%o2
	mov 1,%l3
	st %o0,[%o2+4]
	ld [%i2+16],%o2
L279:
	sll %l3,2,%l0
	add %o2,%l0,%o0
	ld [%o0+4],%o0
	call _protect_from_queue,0
	mov 0,%o1
	ld [%i2+16],%o2
	add %l3,1,%l3
	add %o2,%l0,%o2
	st %o0,[%o2+4]
L227:
	sll %l3,2,%l0
	ld [%i2+16],%o2
	mov 0,%o1
	add %o2,%l0,%o0
	ld [%o0+4],%o0
	call _protect_from_queue,0
	add %l3,1,%l3
	ld [%i2+16],%o2
	cmp %l3,%l6
	add %o2,%l0,%o2
	bge L172
	st %o0,[%o2+4]
L174:
	ld [%i2+16],%o2
L278:
	sll %l3,2,%l0
	add %o2,%l0,%o0
	ld [%o0+4],%o0
	call _protect_from_queue,0
	mov 0,%o1
	ld [%i2+16],%o2
	add %o2,%l0,%o2
	st %o0,[%o2+4]
	add %l3,1,%o0
	ld [%i2+16],%o2
	sll %o0,2,%l0
	add %o2,%l0,%o0
	ld [%o0+4],%o0
	call _protect_from_queue,0
	mov 0,%o1
	ld [%i2+16],%o2
	add %o2,%l0,%o2
	st %o0,[%o2+4]
	add %l3,2,%o0
	ld [%i2+16],%o2
	sll %o0,2,%l0
	add %o2,%l0,%o0
	ld [%o0+4],%o0
	call _protect_from_queue,0
	mov 0,%o1
	ld [%i2+16],%o2
	mov 0,%o1
	add %o2,%l0,%o2
	st %o0,[%o2+4]
	add %l3,3,%o0
	ld [%i2+16],%o2
	sll %o0,2,%l0
	add %o2,%l0,%o0
	ld [%o0+4],%o0
	call _protect_from_queue,0
	add %l3,4,%l3
	ld [%i2+16],%o2
	cmp %l3,%l6
	add %o2,%l0,%o2
	bl L174
	st %o0,[%o2+4]
L172:
	mov 0,%l3
	cmp %l3,%l5
L277:
	bge L280
	cmp %l5,1
	andcc %l5,3,%o0
	be L207
	mov %l7,%l0
	cmp %o0,1
	ble L208
	cmp %o0,2
	ble L209
	mov 1,%o1
	ld [%l7],%o0
	add %l7,4,%l0
	call _protect_from_queue,0
	mov 1,%l3
	st %o0,[%l7]
L209:
	ld [%l0],%o0
	mov 1,%o1
	call _protect_from_queue,0
	add %l3,1,%l3
	st %o0,[%l0]
	add %l0,4,%l0
L208:
	ld [%l0],%o0
	mov 1,%o1
	call _protect_from_queue,0
	add %l3,1,%l3
	st %o0,[%l0]
	cmp %l3,%l5
	bge L176
	add %l0,4,%l0
L207:
	mov %l0,%l1
L178:
	mov 1,%o1
	ld [%l1],%o0
	call _protect_from_queue,0
	add %l3,4,%l3
	st %o0,[%l0]
	ld [%l1+4],%o0
	call _protect_from_queue,0
	mov 1,%o1
	st %o0,[%l0+4]
	ld [%l1+8],%o0
	call _protect_from_queue,0
	mov 1,%o1
	st %o0,[%l0+8]
	ld [%l1+12],%o0
	mov 1,%o1
	call _protect_from_queue,0
	add %l1,16,%l1
	st %o0,[%l0+12]
	cmp %l3,%l5
	bl L178
	add %l0,16,%l0
L176:
	cmp %l5,1
L280:
	bne L281
	cmp %l5,0
	cmp %i3,0
	bne L281
	cmp %l5,0
	ld [%fp-28],%g2
	ld [%g2+16],%o1
	mov 25,%o0
	ld [%o1+24],%o2
	mov %i2,%o3
	st %o2,[%i2+8]
	ld [%l7],%o2
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	b L282
	sethi %hi(_last_expr_type),%o0
L281:
	bne L283
	mov %l5,%o0
	cmp %i3,0
	bne L284
	cmp %o0,0
	b,a L190
L199:
	sethi %hi(LC2),%o0
	call _error,0
	or %o0,%lo(LC2),%o0
	b,a L144
L200:
	call _error,0
	or %o0,%lo(LC3),%o0
	b,a L144
L201:
	sethi %hi(LC6),%o0
	call _error,0
	or %o0,%lo(LC6),%o0
	b,a L144
L202:
	sethi %hi(LC8),%o0
	or %o0,%lo(LC8),%o0
	call _error,0
	mov %i0,%o1
	b,a L144
L283:
	cmp %o0,0
L284:
	bne L183
	mov %i2,%l4
	mov 1,%o0
L183:
	call _rtvec_alloc,0
	add %o0,%i3,%o0
	mov %o0,%o2
	mov 20,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%i2
	ld [%fp-28],%l2
	cmp %l2,0
	be L185
	mov 0,%l3
	ld [%fp-44],%g2
	and %g2,1,%o0
	sll %o0,4,%l1
	mov 0,%l0
L187:
	ld [%l2+16],%o3
	st %i0,[%sp+92]
	st %i5,[%sp+96]
	st %i4,[%sp+100]
	mov 22,%o0
	ld [%fp-20],%g2
	mov 0,%o1
	ld [%g2+24],%o2
	mov %l3,%o4
	ld [%o3+24],%o3
	call _gen_rtx,0
	mov %i1,%o5
	mov %o0,%o3
	mov 25,%o0
	ld [%l0+%l7],%o2
	call _gen_rtx,0
	mov 0,%o1
	ld [%i2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%i2+4],%o0
	add %o0,%l0,%o0
	ld [%o0+4],%o0
	ld [%o0+8],%o1
	ld [%o1],%o0
	add %l3,1,%l3
	and %o0,-17,%o0
	or %o0,%l1,%o0
	st %o0,[%o1]
	ld [%l2+4],%l2
	cmp %l2,0
	bne L187
	add %l0,4,%l0
L185:
	cmp %l3,0
	bne L285
	ld [%fp-36],%l2
	ld [%i2+4],%o0
	mov 1,%l3
	st %l4,[%o0+4]
	ld [%fp-36],%l2
L285:
	cmp %l2,0
	be L190
	sethi %hi(_reg_names),%o0
	or %o0,%lo(_reg_names),%l4
L198:
	mov 0,%l1
	ld [%l2+20],%o0
	mov 0,%l0
	ld [%o0+24],%i0
L196:
	ld [%l0+%l4],%o1
	call _strcmp,0
	mov %i0,%o0
	cmp %o0,0
	be L286
	cmp %l1,56
	add %l1,1,%l1
	cmp %l1,55
	ble L196
	add %l0,4,%l0
	cmp %l1,56
L286:
	be L202
	mov 34,%o0
	mov 1,%o1
	call _gen_rtx,0
	mov %l1,%o2
	mov %o0,%o2
	mov 27,%o0
	call _gen_rtx,0
	mov 0,%o1
	ld [%i2+4],%o1
	sll %l3,2,%o2
	add %o1,%o2,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%l2
	cmp %l2,0
	bne L198
	add %l3,1,%l3
L190:
	call _emit_insn,0
	mov %i2,%o0
	sethi %hi(_last_expr_type),%o0
L282:
	st %g0,[%o0+%lo(_last_expr_type)]
L144:
	ret
	restore
	.align 8
LC9:
	.ascii "statement with no effect\0"
	.align 4
	.global _expand_expr_stmt
	.proc	020
_expand_expr_stmt:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_extra_warnings),%o0
	ld [%o0+%lo(_extra_warnings)],%o0
	cmp %o0,0
	be L293
	sethi %hi(_expr_stmts_for_value),%o0
	ld [%o0+%lo(_expr_stmts_for_value)],%o0
	cmp %o0,0
	bne,a L297
	ld [%i0+8],%o1
	ld [%i0+12],%o1
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	bne,a L297
	ld [%i0+8],%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i0,%o0
	be L293
	sethi %hi(_emit_filename),%o0
	sethi %hi(_emit_lineno),%o1
	ld [%o0+%lo(_emit_filename)],%o0
	sethi %hi(LC9),%o2
	ld [%o1+%lo(_emit_lineno)],%o1
	call _warning_with_file_and_line,0
	or %o2,%lo(LC9),%o2
L293:
	ld [%i0+8],%o1
L297:
	sethi %hi(_flag_syntax_only),%o0
	ld [%o0+%lo(_flag_syntax_only)],%o0
	sethi %hi(_last_expr_type),%o2
	cmp %o0,0
	bne L294
	st %o1,[%o2+%lo(_last_expr_type)]
	sethi %hi(_expr_stmts_for_value),%o0
	ld [%o0+%lo(_expr_stmts_for_value)],%o0
	cmp %o0,0
	bne L296
	mov 0,%o1
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o1
L296:
	mov %i0,%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	sethi %hi(_last_expr_value),%o1
	st %o0,[%o1+%lo(_last_expr_value)]
L294:
	call _emit_queue,0
	nop
	ret
	restore
	.align 4
	.global _clear_last_expr
	.proc	020
_clear_last_expr:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_last_expr_type),%g2
	st %g0,[%g2+%lo(_last_expr_type)]
	ret
	restore
	.align 4
	.global _expand_start_stmt_expr
	.proc	0111
_expand_start_stmt_expr:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _start_sequence,0
	nop
	call _suspend_momentary,0
	mov %o0,%l1
	mov %o0,%l0
	call _make_node,0
	mov 113,%o0
	mov %o0,%i0
	call _resume_momentary,0
	mov %l0,%o0
	st %l1,[%i0+24]
	sethi %hi(_expr_stmts_for_value),%o1
	ld [%o1+%lo(_expr_stmts_for_value)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_expr_stmts_for_value)]
	ret
	restore
	.align 4
	.global _expand_end_stmt_expr
	.proc	0111
_expand_end_stmt_expr:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _do_pending_stack_adjust,0
	ld [%i0+24],%l3
	sethi %hi(_last_expr_type),%l2
	ld [%l2+%lo(_last_expr_type)],%o0
	cmp %o0,0
	bne L303
	sethi %hi(_last_expr_value),%l1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o1
	sethi %hi(_const0_rtx),%o0
	ld [%o0+%lo(_const0_rtx)],%o0
	st %o1,[%l2+%lo(_last_expr_type)]
	sethi %hi(_last_expr_value),%o1
	st %o0,[%o1+%lo(_last_expr_value)]
L303:
	ld [%l2+%lo(_last_expr_type)],%o1
	ld [%l1+%lo(_last_expr_value)],%o0
	st %o1,[%i0+8]
	call _get_insns,0
	st %o0,[%i0+24]
	st %o0,[%i0+20]
	mov 0,%o0
	sethi %hi(_rtl_expr_chain),%l0
	ld [%l0+%lo(_rtl_expr_chain)],%o2
	call _tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+%lo(_rtl_expr_chain)]
	call _end_sequence,0
	mov %l3,%o0
	ld [%i0+12],%o1
	sethi %hi(1048576),%o2
	ld [%l1+%lo(_last_expr_value)],%o0
	or %o1,%o2,%o1
	call _volatile_refs_p,0
	st %o1,[%i0+12]
	st %g0,[%l2+%lo(_last_expr_type)]
	sethi %hi(4096),%o1
	and %o0,1,%o0
	ld [%i0+12],%o2
	sll %o0,12,%o0
	andn %o2,%o1,%o1
	or %o1,%o0,%o1
	sethi %hi(_expr_stmts_for_value),%o2
	ld [%o2+%lo(_expr_stmts_for_value)],%o0
	st %o1,[%i0+12]
	add %o0,-1,%o0
	st %o0,[%o2+%lo(_expr_stmts_for_value)]
	ret
	restore
	.align 4
	.global _expand_start_cond
	.proc	020
_expand_start_cond:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 40,%o0
	mov %o0,%l0
	sethi %hi(_cond_stack),%o0
	ld [%o0+%lo(_cond_stack)],%o0
	st %g0,[%l0+20]
	st %o0,[%l0+4]
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o2
	sethi %hi(_nesting_depth),%o1
	ld [%o1+%lo(_nesting_depth)],%o0
	st %o2,[%l0]
	add %o0,1,%o0
	st %o0,[%o1+%lo(_nesting_depth)]
	call _gen_label_rtx,0
	st %o0,[%l0+8]
	cmp %i1,0
	be L308
	st %o0,[%l0+16]
	b L309
	st %o0,[%l0+12]
L308:
	st %g0,[%l0+12]
L309:
	sethi %hi(_cond_stack),%o0
	st %l0,[%o0+%lo(_cond_stack)]
	sethi %hi(_nesting_stack),%o0
	st %l0,[%o0+%lo(_nesting_stack)]
	mov %i0,%o0
	ld [%l0+16],%o1
	call _do_jump,0
	mov 0,%o2
	ret
	restore
	.align 4
	.global _expand_end_cond
	.proc	020
_expand_end_cond:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cond_stack),%l0
	call _do_pending_stack_adjust,0
	ld [%l0+%lo(_cond_stack)],%l1
	mov %l0,%l2
	ld [%l1+16],%o0
	call _emit_label,0
	sethi %hi(_nesting_depth),%l0
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o1
	mov %o0,%l3
	ld [%o1+8],%l1
	ld [%l2+%lo(_cond_stack)],%o0
L325:
	ld [%o0+4],%o1
	ld [%o0],%o2
	st %o1,[%l2+%lo(_cond_stack)]
	ld [%o0+8],%o1
	st %o2,[%l3+%lo(_nesting_stack)]
	call _free,0
	st %o1,[%l0+%lo(_nesting_depth)]
	ld [%l0+%lo(_nesting_depth)],%o0
	cmp %o0,%l1
	bg L325
	ld [%l2+%lo(_cond_stack)],%o0
	sethi %hi(_last_expr_type),%o0
	st %g0,[%o0+%lo(_last_expr_type)]
	ret
	restore
	.align 4
	.global _expand_start_else
	.proc	020
_expand_start_else:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _gen_label_rtx,0
	sethi %hi(_cond_stack),%l1
	ld [%l1+%lo(_cond_stack)],%o1
	mov %o0,%o2
	ld [%o1+12],%o0
	cmp %o0,0
	be L331
	st %o2,[%o1+20]
	st %o2,[%o1+12]
L331:
	ld [%l1+%lo(_cond_stack)],%o0
	call _do_pending_stack_adjust,0
	ld [%o0+20],%l0
	call _gen_jump,0
	mov %l0,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	ld [%l1+%lo(_cond_stack)],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	be L333
	nop
	call _emit_label,0
	nop
L333:
	ret
	restore
	.align 4
	.global _expand_end_else
	.proc	020
_expand_end_else:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cond_stack),%l1
	call _do_pending_stack_adjust,0
	ld [%l1+%lo(_cond_stack)],%l0
	ld [%l0+20],%o0
	cmp %o0,0
	be L343
	mov %l1,%l2
	call _emit_label,0
	nop
L343:
	sethi %hi(_nesting_stack),%o0
	mov %o0,%l3
	ld [%l3+%lo(_nesting_stack)],%o0
	sethi %hi(_nesting_depth),%l0
	ld [%o0+8],%l1
	ld [%l2+%lo(_cond_stack)],%o0
L351:
	ld [%o0+4],%o1
	ld [%o0],%o2
	st %o1,[%l2+%lo(_cond_stack)]
	ld [%o0+8],%o1
	st %o2,[%l3+%lo(_nesting_stack)]
	call _free,0
	st %o1,[%l0+%lo(_nesting_depth)]
	ld [%l0+%lo(_nesting_depth)],%o0
	cmp %o0,%l1
	bg L351
	ld [%l2+%lo(_cond_stack)],%o0
	sethi %hi(_last_expr_type),%o0
	st %g0,[%o0+%lo(_last_expr_type)]
	ret
	restore
	.align 4
	.global _expand_start_loop
	.proc	020
_expand_start_loop:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 40,%o0
	sethi %hi(_loop_stack),%o1
	mov %o0,%l0
	ld [%o1+%lo(_loop_stack)],%o1
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o2
	st %o1,[%l0+4]
	sethi %hi(_nesting_depth),%o1
	ld [%o1+%lo(_nesting_depth)],%o0
	st %o2,[%l0]
	add %o0,1,%o0
	st %o0,[%o1+%lo(_nesting_depth)]
	call _gen_label_rtx,0
	st %o0,[%l0+8]
	call _gen_label_rtx,0
	st %o0,[%l0+16]
	st %o0,[%l0+20]
	ld [%l0+16],%o1
	cmp %i0,0
	be L356
	st %o1,[%l0+24]
	ld [%l0+20],%o0
	b L357
	st %o0,[%l0+12]
L356:
	st %g0,[%l0+12]
L357:
	sethi %hi(_loop_stack),%o0
	st %l0,[%o0+%lo(_loop_stack)]
	sethi %hi(_nesting_stack),%o0
	call _do_pending_stack_adjust,0
	st %l0,[%o0+%lo(_nesting_stack)]
	call _emit_queue,0
	nop
	mov 0,%o0
	call _emit_note,0
	mov -4,%o1
	call _emit_label,0
	ld [%l0+16],%o0
	ret
	restore
	.align 4
	.global _expand_start_loop_continue_elsewhere
	.proc	020
_expand_start_loop_continue_elsewhere:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 40,%o0
	sethi %hi(_loop_stack),%o1
	mov %o0,%l1
	ld [%o1+%lo(_loop_stack)],%o1
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o2
	st %o1,[%l1+4]
	sethi %hi(_nesting_depth),%o1
	ld [%o1+%lo(_nesting_depth)],%o0
	st %o2,[%l1]
	add %o0,1,%o0
	st %o0,[%o1+%lo(_nesting_depth)]
	call _gen_label_rtx,0
	st %o0,[%l1+8]
	call _gen_label_rtx,0
	st %o0,[%l1+16]
	st %o0,[%l1+20]
	ld [%l1+16],%o1
	cmp %i0,0
	be L364
	st %o1,[%l1+24]
	ld [%l1+20],%o0
	b L365
	st %o0,[%l1+12]
L364:
	st %g0,[%l1+12]
L365:
	sethi %hi(_loop_stack),%l0
	st %l1,[%l0+%lo(_loop_stack)]
	sethi %hi(_nesting_stack),%o0
	call _do_pending_stack_adjust,0
	st %l1,[%o0+%lo(_nesting_stack)]
	call _emit_queue,0
	nop
	mov 0,%o0
	call _emit_note,0
	mov -4,%o1
	call _emit_label,0
	ld [%l1+16],%o0
	call _gen_label_rtx,0
	nop
	ld [%l0+%lo(_loop_stack)],%o1
	st %o0,[%o1+24]
	ret
	restore
	.align 4
	.global _expand_loop_continue_here
	.proc	020
_expand_loop_continue_here:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _do_pending_stack_adjust,0
	nop
	mov 0,%o0
	call _emit_note,0
	mov -8,%o1
	sethi %hi(_loop_stack),%o0
	ld [%o0+%lo(_loop_stack)],%o0
	call _emit_label,0
	ld [%o0+24],%o0
	ret
	restore
	.align 4
	.global _expand_end_loop
	.proc	020
_expand_end_loop:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _get_last_insn,0
	nop
	sethi %hi(_loop_stack),%o1
	ld [%o1+%lo(_loop_stack)],%o1
	ld [%o1+16],%l2
	call _do_pending_stack_adjust,0
	mov %o0,%l1
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L369
	nop
	lduh [%l1],%o0
	cmp %o0,14
	bne L388
	sethi %hi(_loop_stack),%o0
	ld [%l1+16],%o2
	lduh [%o2],%o0
	cmp %o0,25
	bne L388
	sethi %hi(_loop_stack),%o0
	ld [%o2+4],%o0
	sethi %hi(_pc_rtx),%o1
	ld [%o1+%lo(_pc_rtx)],%o1
	cmp %o0,%o1
	bne L388
	sethi %hi(_loop_stack),%o0
	ld [%o2+8],%o0
	lduh [%o0],%o0
	cmp %o0,42
	be L369
	nop
	sethi %hi(_loop_stack),%o0
L388:
	ld [%o0+%lo(_loop_stack)],%o1
	ld [%o1+16],%l1
	cmp %l1,0
	be L391
	sethi %hi(_pc_rtx),%o0
	ld [%o0+%lo(_pc_rtx)],%o4
	mov %o1,%o3
	lduh [%l1],%o0
L392:
	cmp %o0,14
	bne,a L389
	ld [%l1+12],%l1
	ld [%l1+16],%o1
	lduh [%o1],%o0
	cmp %o0,25
	bne,a L389
	ld [%l1+12],%l1
	ld [%o1+4],%o0
	cmp %o0,%o4
	bne,a L389
	ld [%l1+12],%l1
	ld [%o1+8],%o2
	lduh [%o2],%o0
	cmp %o0,42
	bne,a L389
	ld [%l1+12],%l1
	ld [%o2+8],%o1
	lduh [%o1],%o0
	cmp %o0,38
	bne,a L390
	ld [%o2+12],%o1
	ld [%o1+4],%o1
	ld [%o3+20],%o0
	cmp %o1,%o0
	be L391
	cmp %l1,0
	ld [%o2+12],%o1
L390:
	lduh [%o1],%o0
	cmp %o0,38
	bne,a L389
	ld [%l1+12],%l1
	ld [%o1+4],%o1
	ld [%o3+20],%o0
	cmp %o1,%o0
	be L391
	cmp %l1,0
	ld [%l1+12],%l1
L389:
	cmp %l1,0
	bne,a L392
	lduh [%l1],%o0
	cmp %l1,0
L391:
	be L369
	nop
	call _gen_label_rtx,0
	nop
	mov %o0,%l0
	call _emit_label_after,0
	ld [%l2+8],%o1
	call _get_last_insn,0
	nop
	mov %o0,%o2
	mov %l2,%o0
	call _reorder_insns,0
	mov %l1,%o1
	call _gen_jump,0
	mov %l2,%o0
	call _emit_jump_insn_after,0
	ld [%l0+8],%o1
	ld [%l0+8],%o0
	call _emit_barrier_after,0
	mov %l0,%l2
L369:
	call _do_pending_stack_adjust,0
	sethi %hi(_nesting_depth),%l1
	call _gen_jump,0
	mov %l2,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	mov 0,%o0
	call _emit_note,0
	mov -5,%o1
	sethi %hi(_loop_stack),%o0
	ld [%o0+%lo(_loop_stack)],%o1
	mov %o0,%l2
	call _emit_label,0
	ld [%o1+20],%o0
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o1
	mov %o0,%l3
	ld [%o1+8],%l0
	ld [%l2+%lo(_loop_stack)],%o0
L393:
	ld [%o0+4],%o1
	ld [%o0],%o2
	st %o1,[%l2+%lo(_loop_stack)]
	ld [%o0+8],%o1
	st %o2,[%l3+%lo(_nesting_stack)]
	call _free,0
	st %o1,[%l1+%lo(_nesting_depth)]
	ld [%l1+%lo(_nesting_depth)],%o0
	cmp %o0,%l0
	bg L393
	ld [%l2+%lo(_loop_stack)],%o0
	sethi %hi(_last_expr_type),%o0
	st %g0,[%o0+%lo(_last_expr_type)]
	ret
	restore
	.align 4
	.global _expand_continue_loop
	.proc	04
_expand_continue_loop:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_loop_stack),%o0
	ld [%o0+%lo(_loop_stack)],%o1
	sethi %hi(_last_expr_type),%o0
	cmp %o1,0
	bne L395
	st %g0,[%o0+%lo(_last_expr_type)]
	b L412
	mov 0,%i0
L395:
	ld [%o1+24],%l1
	lduh [%l1],%o0
	cmp %o0,17
	be L397
	mov 0,%l0
	call _abort,0
	nop
L397:
	ld [%l1+8],%o0
	cmp %o0,0
	be L398
	mov 0,%o0
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%i0
	cmp %i0,0
	be L414
	cmp %l0,0
	ld [%i0+20],%o0
L416:
	ld [%o0+4],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bl L414
	cmp %l0,0
	ld [%i0+16],%o0
	cmp %o0,0
	bne,a L403
	mov %o0,%l0
L403:
	ld [%i0+28],%o0
	cmp %o0,0
	be,a L415
	ld [%i0+4],%i0
	call _expand_cleanups,0
	mov 0,%o1
	ld [%i0+4],%i0
L415:
	cmp %i0,0
	bne,a L416
	ld [%i0+20],%o0
	cmp %l0,0
L414:
	be L408
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_move_insn,0
	mov %l0,%o1
	b,a L408
L398:
	mov %l1,%o1
	call _expand_fixup,0
	mov 0,%o2
L408:
	call _do_pending_stack_adjust,0
	mov 1,%i0
	call _gen_jump,0
	mov %l1,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
L412:
	ret
	restore
	.align 4
	.global _expand_exit_loop
	.proc	04
_expand_exit_loop:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_loop_stack),%o0
	ld [%o0+%lo(_loop_stack)],%o1
	sethi %hi(_last_expr_type),%o0
	cmp %o1,0
	bne L418
	st %g0,[%o0+%lo(_last_expr_type)]
	b L435
	mov 0,%i0
L418:
	ld [%o1+20],%l1
	lduh [%l1],%o0
	cmp %o0,17
	be L420
	mov 0,%l0
	call _abort,0
	nop
L420:
	ld [%l1+8],%o0
	cmp %o0,0
	be L421
	mov 0,%o0
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%i0
	cmp %i0,0
	be L437
	cmp %l0,0
	ld [%i0+20],%o0
L439:
	ld [%o0+4],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bl L437
	cmp %l0,0
	ld [%i0+16],%o0
	cmp %o0,0
	bne,a L426
	mov %o0,%l0
L426:
	ld [%i0+28],%o0
	cmp %o0,0
	be,a L438
	ld [%i0+4],%i0
	call _expand_cleanups,0
	mov 0,%o1
	ld [%i0+4],%i0
L438:
	cmp %i0,0
	bne,a L439
	ld [%i0+20],%o0
	cmp %l0,0
L437:
	be L431
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_move_insn,0
	mov %l0,%o1
	b,a L431
L421:
	mov %l1,%o1
	call _expand_fixup,0
	mov 0,%o2
L431:
	call _do_pending_stack_adjust,0
	mov 1,%i0
	call _gen_jump,0
	mov %l1,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
L435:
	ret
	restore
	.align 4
	.global _expand_exit_loop_if_false
	.proc	04
_expand_exit_loop_if_false:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_loop_stack),%o0
	ld [%o0+%lo(_loop_stack)],%o1
	sethi %hi(_last_expr_type),%o0
	cmp %o1,0
	be L443
	st %g0,[%o0+%lo(_last_expr_type)]
	mov %i0,%o0
	ld [%o1+20],%o1
	call _do_jump,0
	mov 0,%o2
	b L444
	mov 1,%i0
L443:
	mov 0,%i0
L444:
	ret
	restore
	.align 4
	.global _expand_exit_something
	.proc	04
_expand_exit_something:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o1
	sethi %hi(_last_expr_type),%o0
	cmp %o1,0
	be L447
	st %g0,[%o0+%lo(_last_expr_type)]
	ld [%o1+12],%o0
L472:
	cmp %o0,0
	be,a L448
	ld [%o1],%o1
	mov %o0,%l1
	lduh [%l1],%o0
	cmp %o0,17
	be L451
	mov 0,%l0
	call _abort,0
	nop
L451:
	ld [%l1+8],%o0
	cmp %o0,0
	be L452
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%i0
	cmp %i0,0
	be L469
	cmp %l0,0
	ld [%i0+20],%o0
L471:
	ld [%o0+4],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bl L469
	cmp %l0,0
	ld [%i0+16],%o0
	cmp %o0,0
	bne,a L457
	mov %o0,%l0
L457:
	ld [%i0+28],%o0
	cmp %o0,0
	be,a L470
	ld [%i0+4],%i0
	call _expand_cleanups,0
	mov 0,%o1
	ld [%i0+4],%i0
L470:
	cmp %i0,0
	bne,a L471
	ld [%i0+20],%o0
	cmp %l0,0
L469:
	be L462
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_move_insn,0
	mov %l0,%o1
	b,a L462
L452:
	mov 0,%o0
	mov %l1,%o1
	call _expand_fixup,0
	mov 0,%o2
L462:
	call _do_pending_stack_adjust,0
	mov 1,%i0
	call _gen_jump,0
	mov %l1,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	add %o7,(L467-.-4),%o7
L448:
	cmp %o1,0
	bne,a L472
	ld [%o1+12],%o0
L447:
	mov 0,%i0
L467:
	ret
	restore
	.align 4
	.global _expand_null_return
	.proc	020
_expand_null_return:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _expand_null_return_1,0
	mov 0,%o0
	ret
	restore
	.align 4
	.proc	020
_expand_null_return_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _clear_pending_stack_adjust,0
	nop
	call _do_pending_stack_adjust,0
	nop
	sethi %hi(_current_function_returns_pcc_struct),%o0
	ld [%o0+%lo(_current_function_returns_pcc_struct)],%o0
	sethi %hi(_last_expr_type),%o1
	cmp %o0,0
	be L493
	st %g0,[%o1+%lo(_last_expr_type)]
	sethi %hi(_return_label),%o0
	ld [%o0+%lo(_return_label)],%l1
	lduh [%l1],%o0
	cmp %o0,17
	be L478
	mov 0,%l0
	call _abort,0
	nop
L478:
	ld [%l1+8],%o0
	cmp %o0,0
	be L512
	mov 0,%o0
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%i0
	cmp %i0,0
	be L513
	cmp %l0,0
	ld [%i0+20],%o0
L515:
	ld [%o0+4],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bl L513
	cmp %l0,0
	ld [%i0+16],%o0
	cmp %o0,0
	bne,a L484
	mov %o0,%l0
L484:
	ld [%i0+28],%o0
	cmp %o0,0
	be,a L514
	ld [%i0+4],%i0
	call _expand_cleanups,0
	mov 0,%o1
	ld [%i0+4],%i0
L514:
	cmp %i0,0
	bne,a L515
	ld [%i0+20],%o0
	b L513
	cmp %l0,0
L493:
	sethi %hi(_return_label),%o0
	ld [%o0+%lo(_return_label)],%l1
	lduh [%l1],%o0
	cmp %o0,17
	be L495
	mov 0,%l0
	call _abort,0
	nop
L495:
	ld [%l1+8],%o0
	cmp %o0,0
	be L512
	mov 0,%o0
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%i0
	cmp %i0,0
	be L513
	cmp %l0,0
	ld [%i0+20],%o0
L517:
	ld [%o0+4],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bl L513
	cmp %l0,0
	ld [%i0+16],%o0
	cmp %o0,0
	bne,a L501
	mov %o0,%l0
L501:
	ld [%i0+28],%o0
	cmp %o0,0
	be,a L516
	ld [%i0+4],%i0
	call _expand_cleanups,0
	mov 0,%o1
	ld [%i0+4],%i0
L516:
	cmp %i0,0
	bne,a L517
	ld [%i0+20],%o0
	cmp %l0,0
L513:
	be L506
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_move_insn,0
	mov %l0,%o1
	b,a L506
L512:
	mov %l1,%o1
	call _expand_fixup,0
	mov %i0,%o2
L506:
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %l1,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	ret
	restore
	.align 4
	.global _expand_return
	.proc	020
_expand_return:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%o1
	cmp %o1,0
	be L520
	mov 0,%l1
	ld [%o1+28],%o0
L574:
	cmp %o0,0
	bne,a L520
	mov 1,%l1
	ld [%o1+4],%o1
	cmp %o1,0
	bne,a L574
	ld [%o1+28],%o0
L520:
	ldub [%i0+12],%o0
	cmp %o0,45
	bne L524
	add %o0,-55,%o0
	b L525
	mov %i0,%l0
L524:
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L575
	ld [%i0+8],%o0
	ld [%i0+20],%o0
	ldub [%o0+12],%o0
	cmp %o0,45
	bne,a L575
	ld [%i0+8],%o0
	b L525
	ld [%i0+24],%l0
L575:
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	xor %o0,%o1,%o0
	subcc %g0,%o0,%g0
	addx %g0,-1,%o0
	and %i0,%o0,%l0
L525:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L548
	cmp %l0,0
	be L548
	sethi %hi(_frame_offset),%o0
	ld [%o0+%lo(_frame_offset)],%o0
	cmp %o0,0
	bne L576
	cmp %l1,0
	ldub [%l0+12],%o0
	cmp %o0,60
	bne L576
	cmp %l1,0
	ld [%l0+20],%o1
	ldub [%o1+12],%o0
	cmp %o0,114
	bne L576
	cmp %l1,0
	ld [%o1+20],%o1
	sethi %hi(_this_function),%o0
	ld [%o0+%lo(_this_function)],%o0
	cmp %o1,%o0
	bne L576
	cmp %l1,0
	ld [%l0+24],%o0
	call _tail_recursion_args,0
	ld [%o1+52],%o1
	cmp %o0,0
	be L576
	cmp %l1,0
	sethi %hi(_tail_recursion_label),%l0
	ld [%l0+%lo(_tail_recursion_label)],%o0
	cmp %o0,0
	bne L531
	nop
	call _gen_label_rtx,0
	nop
	sethi %hi(_tail_recursion_reentry),%o1
	ld [%o1+%lo(_tail_recursion_reentry)],%o1
	call _emit_label_after,0
	st %o0,[%l0+%lo(_tail_recursion_label)]
L531:
	call _get_last_insn,0
	nop
	ld [%l0+%lo(_tail_recursion_label)],%l1
	mov 0,%l0
	lduh [%l1],%o1
	cmp %o1,17
	be L533
	mov %o0,%o2
	call _abort,0
	nop
L533:
	ld [%l1+8],%o0
	cmp %o0,0
	be L534
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%i0
	cmp %i0,0
	be L577
	cmp %l0,0
	ld [%i0+20],%o0
L579:
	ld [%o0+4],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bl L577
	cmp %l0,0
	ld [%i0+16],%o0
	cmp %o0,0
	bne,a L539
	mov %o0,%l0
L539:
	ld [%i0+28],%o0
	cmp %o0,0
	be,a L578
	ld [%i0+4],%i0
	call _expand_cleanups,0
	mov 0,%o1
	ld [%i0+4],%i0
L578:
	cmp %i0,0
	bne,a L579
	ld [%i0+20],%o0
	cmp %l0,0
L577:
	be L544
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_move_insn,0
	mov %l0,%o1
	b,a L544
L534:
	mov 0,%o0
	call _expand_fixup,0
	mov %l1,%o1
L544:
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %l1,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	call _emit_barrier,0
	add %o7,(L518-.-4),%o7
L548:
	cmp %l1,0
L576:
	be L566
	cmp %l0,0
	be L566
	sethi %hi(_void_type_node),%o1
	ld [%l0+8],%o0
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	be L566
	sethi %hi(_this_function),%l1
	ld [%l1+%lo(_this_function)],%o0
	ld [%o0+56],%o0
	ld [%o0+64],%o0
	lduh [%o0],%o0
	cmp %o0,34
	bne L580
	mov %i0,%o0
	mov %l0,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	call _emit_queue,0
	mov %o0,%i0
	call _get_last_insn,0
	nop
	ld [%l1+%lo(_this_function)],%o1
	ld [%o1+56],%o1
	mov %o0,%l0
	ld [%o1+64],%o0
	call _emit_move_insn,0
	mov %i0,%o1
	ld [%l1+%lo(_this_function)],%o0
	ld [%o0+56],%o0
	ld [%o0+64],%i0
	lduh [%i0],%o0
	cmp %o0,34
	bne L567
	mov 26,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
L567:
	call _expand_null_return_1,0
	mov %l0,%o0
	b,a L518
L566:
	mov %i0,%o0
L580:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	call _emit_queue,0
	nop
	sethi %hi(_this_function),%o0
	ld [%o0+%lo(_this_function)],%o0
	ld [%o0+56],%o0
	ld [%o0+64],%i0
	lduh [%i0],%o0
	cmp %o0,34
	bne L569
	mov 26,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %i0,%o2
	call _emit_insn,0
	nop
L569:
	call _expand_null_return_1,0
	mov 0,%o0
L518:
	ret
	restore
	.align 4
	.global _drop_through_at_end_p
	.proc	04
_drop_through_at_end_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _get_last_insn,0
	nop
	mov %o0,%o1
L589:
	cmp %o1,0
	be L593
	mov 0,%i0
	lduh [%o1],%o0
	cmp %o0,18
	be,a L589
	ld [%o1+8],%o1
	cmp %o1,0
L593:
	be L590
	nop
	lduh [%o1],%o0
	xor %o0,16,%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%i0
L590:
	ret
	restore
	.align 4
	.proc	04
_tail_recursion_args:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i2
	mov %i2,%l4
	mov %i1,%l0
	b L655
	mov 0,%l6
L601:
	ld [%o0+8],%o1
	ld [%l0+8],%o0
	cmp %o1,%o0
	bne L624
	mov 0,%i0
	ld [%l0+64],%o0
	lduh [%o0],%o0
	cmp %o0,34
	bne L624
	nop
	ld [%l0+28],%o0
	cmp %o0,26
	be L624
	add %l6,1,%l6
	ld [%l4+4],%l4
	ld [%l0+4],%l0
L655:
	cmp %l4,0
	be L596
	cmp %l0,0
	bne,a L601
	ld [%l4+20],%o0
L596:
	cmp %l4,0
	bne,a L624
	mov 0,%i0
	cmp %l0,0
	be L602
	sll %l6,2,%o0
	b L624
	mov 0,%i0
L602:
	add %o0,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	orcc %i2,%g0,%l4
	be L660
	add %sp,96,%l5
	mov 0,%l0
L607:
	mov 0,%o1
	mov 0,%o2
	ld [%l4+20],%o0
	call _expand_expr,0
	mov 0,%o3
	st %o0,[%l0+%l5]
	ld [%l4+4],%l4
	cmp %l4,0
	bne L607
	add %l0,4,%l0
	orcc %i2,%g0,%l4
L660:
	be L609
	mov 0,%l6
	mov %l5,%i0
	mov 0,%l7
L617:
	mov 0,%l2
	mov %i1,%l0
	cmp %l2,%l6
	bge L612
	mov 0,%l1
	andcc %l6,3,%o0
	be L615
	mov %l7,%l3
	cmp %o0,1
	ble L629
	cmp %o0,2
	ble,a L657
	ld [%l0+64],%o0
	ld [%l0+64],%o0
	call _reg_mentioned_p,0
	ld [%l5+%l7],%o1
	cmp %o0,0
	bne,a L612
	mov 1,%l2
	ld [%l0+4],%l0
	add %l1,1,%l1
	ld [%l0+64],%o0
L657:
	call _reg_mentioned_p,0
	ld [%l5+%l3],%o1
	cmp %o0,0
	bne,a L612
	mov 1,%l2
	ld [%l0+4],%l0
	add %l1,1,%l1
L629:
	ld [%l0+64],%o0
	call _reg_mentioned_p,0
	ld [%l5+%l3],%o1
	cmp %o0,0
	bne,a L612
	mov 1,%l2
	add %l1,1,%l1
	cmp %l1,%l6
	bge L612
	ld [%l0+4],%l0
L615:
	ld [%l0+64],%o0
	call _reg_mentioned_p,0
	ld [%l5+%l3],%o1
	cmp %o0,0
	bne,a L612
	mov 1,%l2
	ld [%l0+4],%l0
	ld [%l5+%l3],%o1
	call _reg_mentioned_p,0
	ld [%l0+64],%o0
	cmp %o0,0
	bne,a L612
	mov 1,%l2
	ld [%l0+4],%l0
	ld [%l5+%l3],%o1
	call _reg_mentioned_p,0
	ld [%l0+64],%o0
	cmp %o0,0
	bne,a L612
	mov 1,%l2
	ld [%l0+4],%l0
	ld [%l5+%l3],%o1
	call _reg_mentioned_p,0
	ld [%l0+64],%o0
	cmp %o0,0
	be,a L650
	add %l1,4,%l1
	b L612
	mov 1,%l2
L650:
	cmp %l1,%l6
	bl L615
	ld [%l0+4],%l0
L612:
	cmp %l2,0
	be L610
	add %l7,4,%l7
	call _copy_to_reg,0
	ld [%i0],%o0
	st %o0,[%i0]
L610:
	ld [%l4+4],%l4
	add %i0,4,%i0
	cmp %l4,0
	bne L617
	add %l6,1,%l6
L609:
	orcc %i1,%g0,%l0
	be L619
	mov %i2,%l4
	mov 0,%l1
L623:
	ld [%l1+%l5],%o3
	ld [%l0+28],%o0
	ldub [%o3+2],%o1
	cmp %o0,%o1
	bne,a L621
	ld [%l4+20],%o0
	ld [%l0+64],%o0
	call _emit_move_insn,0
	mov %o3,%o1
	b L658
	ld [%l0+4],%l0
L621:
	ld [%o0+8],%o0
	ld [%o0+12],%o2
	mov %o3,%o1
	ld [%l0+64],%o0
	srl %o2,11,%o2
	call _convert_move,0
	and %o2,1,%o2
	ld [%l0+4],%l0
L658:
	add %l1,4,%l1
	cmp %l0,0
	bne L623
	ld [%l4+4],%l4
L619:
	mov 1,%i0
L624:
	ret
	restore
	.align 4
	.global _expand_start_bindings
	.proc	020
_expand_start_bindings:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 40,%o0
	mov %o0,%l0
	mov 0,%o0
	call _emit_note,0
	mov -2,%o1
	st %g0,[%l0+16]
	sethi %hi(_block_stack),%o1
	ld [%o1+%lo(_block_stack)],%o4
	st %g0,[%l0+28]
	sethi %hi(_nesting_stack),%o1
	sethi %hi(_nesting_depth),%o2
	ld [%o1+%lo(_nesting_stack)],%o3
	mov %o0,%l1
	ld [%o2+%lo(_nesting_depth)],%o1
	st %o4,[%l0+4]
	st %o3,[%l0]
	add %o1,1,%o1
	st %o1,[%o2+%lo(_nesting_depth)]
	cmp %o4,0
	be L662
	st %o1,[%l0+8]
	ld [%o4+28],%o1
	ld [%o4+32],%o2
	call _tree_cons,0
	mov 0,%o0
	b L666
	st %o0,[%l0+32]
L662:
	mov 0,%o0
	st %o0,[%l0+32]
L666:
	st %g0,[%l0+36]
	st %l1,[%l0+20]
	sethi %hi(_stack_block_stack),%o0
	ld [%o0+%lo(_stack_block_stack)],%o0
	cmp %i0,0
	be L664
	st %o0,[%l0+24]
	call _gen_label_rtx,0
	nop
	b L665
	st %o0,[%l0+12]
L664:
	st %g0,[%l0+12]
L665:
	sethi %hi(_block_stack),%o0
	st %l0,[%o0+%lo(_block_stack)]
	sethi %hi(_nesting_stack),%o0
	st %l0,[%o0+%lo(_nesting_stack)]
	ret
	restore
	.align 4
	.global _use_variable
	.proc	020
_use_variable:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o2
	lduh [%o2],%o0
	cmp %o0,34
	be L675
	cmp %o0,37
	bne L673
	nop
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne L673
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be L673
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be L673
	nop
L675:
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L673:
	ret
	restore
	.align 8
LC10:
	.ascii "unused variable `%s'\0"
	.align 4
	.global _expand_end_bindings
	.proc	020
_expand_end_bindings:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_warn_unused),%o0
	ld [%o0+%lo(_warn_unused)],%o1
	sethi %hi(_block_stack),%o0
	cmp %o1,0
	be L681
	ld [%o0+%lo(_block_stack)],%l1
	orcc %i0,%g0,%l0
	be L681
	sethi %hi(-16776960),%o0
	or %o0,%lo(-16776960),%l4
	sethi %hi(721420288),%l3
	sethi %hi(LC10),%l2
	ld [%l0+12],%o0
L721:
	and %o0,%l4,%o0
	cmp %o0,%l3
	bne,a L720
	ld [%l0+4],%l0
	mov %l0,%o0
	call _warning_with_decl,0
	or %l2,%lo(LC10),%o1
	ld [%l0+4],%l0
L720:
	cmp %l0,0
	bne,a L721
	ld [%l0+12],%o0
L681:
	cmp %i1,0
	be L687
	mov 0,%o0
	call _emit_note,0
	mov -3,%o1
	b L722
	ld [%l1+12],%o0
L687:
	ld [%l1+20],%o1
	mov -1,%o0
	st %o0,[%o1+20]
	ld [%l1+12],%o0
L722:
	cmp %o0,0
	be L723
	cmp %i2,0
	call _do_pending_stack_adjust,0
	nop
	call _emit_label,0
	ld [%l1+12],%o0
	cmp %i2,0
L723:
	bne,a L724
	ld [%l1+36],%i1
	ld [%l1+16],%o0
	cmp %o0,0
	bne,a L724
	ld [%l1+36],%i1
	ld [%l1+28],%o0
	cmp %o0,0
	be,a L725
	ld [%l1+16],%o0
	ld [%l1+36],%i1
L724:
	cmp %i1,0
	be,a L725
	ld [%l1+16],%o0
	sethi %hi(524288),%l3
	sethi %hi(16384),%l2
	sethi %hi(LC1),%l0
	ld [%i1+4],%o0
L727:
	ld [%o0+12],%o1
	or %o1,%l3,%o1
	st %o1,[%o0+12]
	ld [%i1+4],%o1
	ld [%o1+12],%o0
	andcc %o0,%l2,%g0
	be,a L726
	ld [%i1],%i1
	mov %o1,%o0
	call _error_with_decl,0
	or %l0,%lo(LC1),%o1
	ld [%i1],%i1
L726:
	cmp %i1,0
	bne,a L727
	ld [%i1+4],%o0
	ld [%l1+16],%o0
L725:
	cmp %o0,0
	bne,a L728
	ld [%l1+28],%o0
	ld [%l1+28],%o0
	cmp %o0,0
	be,a L729
	sethi %hi(_obey_regdecls),%o0
L728:
	call _expand_cleanups,0
	mov 0,%o1
	ld [%l1+16],%o0
	cmp %o0,0
	be,a L730
	ld [%l1+16],%o1
	call _do_pending_stack_adjust,0
	nop
	sethi %hi(_stack_pointer_rtx),%o0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	call _emit_move_insn,0
	ld [%l1+16],%o1
	ld [%l1+16],%o1
L730:
	ld [%l1+28],%o2
	mov %l1,%o0
	ld [%l1+20],%o3
	call _fixup_gotos,0
	mov %i2,%o4
	sethi %hi(_obey_regdecls),%o0
L729:
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	be L700
	mov %i0,%l0
	cmp %l0,0
	be,a L731
	sethi %hi(_block_stack),%i1
	sethi %hi(_frame_pointer_rtx),%l3
	sethi %hi(_arg_pointer_rtx),%l2
	ldub [%l0+12],%o0
L733:
	cmp %o0,43
	bne L703
	ld [%l0+64],%o2
	cmp %o2,0
	be,a L732
	ld [%l0+4],%l0
	lduh [%o2],%o0
	cmp %o0,34
	be L719
	cmp %o0,37
	bne,a L732
	ld [%l0+4],%l0
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne,a L732
	ld [%l0+4],%l0
	ld [%l3+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be,a L732
	ld [%l0+4],%l0
	ld [%l2+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be,a L732
	ld [%l0+4],%l0
L719:
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L703:
	ld [%l0+4],%l0
L732:
	cmp %l0,0
	bne,a L733
	ldub [%l0+12],%o0
L700:
	sethi %hi(_block_stack),%i1
L731:
	sethi %hi(_nesting_stack),%o0
	mov %o0,%i2
	ld [%l1+24],%o1
	sethi %hi(_nesting_depth),%i0
	ld [%i2+%lo(_nesting_stack)],%o0
	sethi %hi(_stack_block_stack),%o2
	st %o1,[%o2+%lo(_stack_block_stack)]
	ld [%o0+8],%l0
	ld [%i1+%lo(_block_stack)],%o0
L734:
	ld [%o0+4],%o1
	ld [%o0],%o2
	st %o1,[%i1+%lo(_block_stack)]
	ld [%o0+8],%o1
	st %o2,[%i2+%lo(_nesting_stack)]
	call _free,0
	st %o1,[%i0+%lo(_nesting_depth)]
	ld [%i0+%lo(_nesting_depth)],%o0
	cmp %o0,%l0
	bg L734
	ld [%i1+%lo(_block_stack)],%o0
	ret
	restore
	.align 4
	.global _expand_decl
	.proc	020
_expand_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_block_stack),%o0
	cmp %i1,0
	be L736
	ld [%o0+%lo(_block_stack)],%l0
	mov %i0,%o0
	ld [%l0+28],%o2
	call _temp_tree_cons,0
	mov %i1,%o1
	st %o0,[%l0+28]
	sethi %hi(_stack_block_stack),%o0
	st %l0,[%o0+%lo(_stack_block_stack)]
L736:
	cmp %i0,0
	bne,a L737
	ldub [%i0+12],%o0
	cmp %i1,0
	bne L735
	nop
	call _abort,0
	nop
L737:
	cmp %o0,43
	bne L735
	ld [%i0+8],%i1
	ld [%i0+12],%o1
	sethi %hi(10485760),%o0
	andcc %o1,%o0,%g0
	bne L735
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i1,%o0
	bne,a L741
	ld [%i0+24],%o0
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o2
	mov 37,%o0
	call _gen_rtx,0
	mov 26,%o1
	b L742
	st %o0,[%i0+64]
L741:
	cmp %o0,0
	bne,a L743
	ld [%i0+28],%o2
	ld [%i0+60],%o0
	cmp %o0,0
	bne L744
	nop
	ld [%i0+28],%o0
	call _assign_stack_local,0
	mov 0,%o1
	b L742
	st %o0,[%i0+64]
L744:
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov 26,%o1
	b L742
	st %o0,[%i0+64]
L743:
	cmp %o2,26
	be L747
	sethi %hi(_flag_float_store),%o0
	ld [%o0+%lo(_flag_float_store)],%o0
	cmp %o0,0
	be L772
	sethi %hi(1064960),%o0
	ldub [%i1+12],%o0
	cmp %o0,6
	be L747
	sethi %hi(1064960),%o0
L772:
	andcc %o1,%o0,%g0
	bne,a L773
	ld [%i0+24],%o0
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	bne L749
	sethi %hi(_obey_regdecls),%o0
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	bne,a L773
	ld [%i0+24],%o0
L749:
	call _gen_reg_rtx,0
	mov %o2,%o0
	mov %o0,%o1
	st %o1,[%i0+64]
	ldub [%i1+12],%o0
	cmp %o0,11
	bne,a L774
	ld [%i0+64],%o1
	call _mark_reg_pointer,0
	mov %o1,%o0
	ld [%i0+64],%o1
L774:
	ld [%o1],%o0
	or %o0,16,%o0
	b L742
	st %o0,[%o1]
L747:
	ld [%i0+24],%o0
L773:
	ld [%o0+12],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be,a L752
	mov 1,%o0
	ld [%i0+64],%o1
	cmp %o1,0
	be L753
	mov 0,%i1
	lduh [%o1],%o0
	cmp %o0,37
	bne L755
	nop
	ld [%o1+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	be L753
	mov %o1,%i1
L755:
	call _abort,0
	nop
L753:
	ld [%i0+24],%o0
	ldub [%i0+32],%o1
	call .umul,0
	ld [%o0+16],%o0
	addcc %o0,7,%o1
	bneg,a L756
	add %o0,14,%o1
L756:
	ld [%i0+28],%o0
	call _assign_stack_local,0
	sra %o1,3,%o1
	cmp %i1,0
	be L757
	st %o0,[%i0+64]
	ld [%o0+4],%o0
	call _force_operand,0
	mov %i1,%o1
	mov %o0,%o1
	call _emit_move_insn,0
	mov %i1,%o0
L757:
	ld [%i0+8],%o0
	ldub [%o0+12],%o0
	mov 0,%o1
	cmp %o0,16
	be L759
	ld [%i0+64],%o2
	add %o0,-19,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L775
	ld [%o2],%o0
L759:
	mov 1,%o1
	ld [%o2],%o0
L775:
	sll %o1,3,%o1
	and %o0,-9,%o0
	or %o0,%o1,%o0
	b L742
	st %o0,[%o2]
L752:
	ld [%l0+16],%o1
	sethi %hi(_frame_pointer_needed),%o2
	cmp %o1,0
	bne L761
	st %o0,[%o2+%lo(_frame_pointer_needed)]
	call _do_pending_stack_adjust,0
	nop
	sethi %hi(_stack_pointer_rtx),%o0
	call _copy_to_reg,0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	st %o0,[%l0+16]
	sethi %hi(_stack_block_stack),%o0
	st %l0,[%o0+%lo(_stack_block_stack)]
L761:
	ld [%i0+24],%o0
	ldub [%i0+32],%o1
	call _convert_units,0
	mov 8,%o2
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	ldub [%i0+32],%o1
	andcc %o1,15,%g0
	be L762
	nop
	call _round_push,0
	nop
L762:
	call _anti_adjust_stack,0
	nop
	sethi %hi(_stack_pointer_rtx),%o0
	call _copy_to_reg,0
	ld [%o0+%lo(_stack_pointer_rtx)],%o0
	mov %o0,%o2
	ld [%i0+28],%o1
	call _gen_rtx,0
	mov 37,%o0
	st %o0,[%i0+64]
L742:
	ld [%i0+12],%o1
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	be L776
	sethi %hi(262144),%o0
	ld [%i0+64],%o1
	ld [%o1],%o0
	or %o0,16,%o0
	st %o0,[%o1]
	ld [%i0+12],%o1
	sethi %hi(262144),%o0
L776:
	andcc %o1,%o0,%g0
	be L777
	sethi %hi(_obey_regdecls),%o0
	ld [%i0+64],%o1
	ld [%o1],%o0
	or %o0,32,%o0
	st %o0,[%o1]
	sethi %hi(_obey_regdecls),%o0
L777:
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	be L735
	nop
	ld [%i0+64],%o2
	lduh [%o2],%o0
	cmp %o0,34
	be L771
	cmp %o0,37
	bne L735
	nop
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne L735
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be L735
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be L735
	nop
L771:
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L735:
	ret
	restore
	.align 4
	.global _expand_decl_init
	.proc	020
_expand_decl_init:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	bne L785
	sethi %hi(_error_mark_node),%o0
	ld [%i0+60],%o1
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	bne L787
	cmp %o1,0
	ld [%i0+8],%o0
	ldub [%o0+12],%o1
	add %o1,-5,%o0
	cmp %o0,1
	bleu L789
	cmp %o1,8
	be L789
	cmp %o1,11
	bne L792
	nop
L789:
	ld [%i0+8],%o0
	sethi %hi(_integer_zero_node),%o1
	call _convert,0
	ld [%o1+%lo(_integer_zero_node)],%o1
	mov %o0,%o1
	mov %i0,%o0
	b L793
	mov 0,%o2
L787:
	be L785
	nop
	ldub [%o1+12],%o0
	cmp %o0,3
	be L785
	nop
	ld [%i0+16],%o0
	call _emit_line_note,0
	ld [%i0+20],%o1
	mov %i0,%o0
	mov 0,%o2
	ld [%o0+60],%o1
L793:
	call _expand_assignment,0
	mov 0,%o3
L792:
	call _emit_queue,0
	nop
L785:
	ret
	restore
	.align 4
	.global _expand_anon_union_decl
	.proc	020
_expand_anon_union_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_block_stack),%o1
	ld [%o1+%lo(_block_stack)],%l2
	mov %i0,%o0
	call _expand_decl,0
	mov %i1,%o1
	cmp %i2,0
	be L803
	ld [%i0+64],%l0
	ld [%i2+20],%i0
L810:
	ldub [%l0+2],%o0
	cmp %o0,26
	be L804
	ld [%i2+16],%l1
	mov 35,%o0
	ld [%i0+8],%o1
	mov %l0,%o2
	ldub [%o1+28],%o1
	call _gen_rtx,0
	mov 0,%o3
	b L809
	cmp %i1,0
L804:
	mov %l0,%o0
	cmp %i1,0
L809:
	be L806
	st %o0,[%i0+64]
	mov %i0,%o0
	ld [%l2+28],%o2
	call _temp_tree_cons,0
	mov %l1,%o1
	st %o0,[%l2+28]
L806:
	ld [%i2+4],%i2
	cmp %i2,0
	bne,a L810
	ld [%i2+20],%i0
L803:
	ret
	restore
	.align 4
	.proc	020
_expand_cleanups:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L822
	sethi %hi(_const0_rtx),%l0
	cmp %i1,0
L832:
	be,a L830
	ld [%i0+20],%o1
	ld [%i0+16],%o0
	cmp %o0,%i1
	be,a L831
	ld [%i0+4],%i0
	ld [%i0+20],%o1
L830:
	ldub [%o1+12],%o0
	cmp %o0,3
	bne L826
	mov %o1,%o0
	call _expand_cleanups,0
	mov %i1,%o1
	b L831
	ld [%i0+4],%i0
L826:
	ld [%l0+%lo(_const0_rtx)],%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	ld [%i0+4],%i0
L831:
	cmp %i0,0
	bne L832
	cmp %i1,0
L822:
	ret
	restore
	.align 4
	.proc	020
_fixup_cleanups:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _get_last_insn,0
	nop
	cmp %i0,0
	be L844
	mov %o0,%l1
	sethi %hi(_const0_rtx),%l0
	ld [%i0+20],%o1
L855:
	ldub [%o1+12],%o0
	cmp %o0,3
	bne L850
	mov %o1,%o0
	call _expand_cleanups,0
	mov 0,%o1
	b L854
	ld [%i0+4],%i0
L850:
	ld [%l0+%lo(_const0_rtx)],%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	ld [%i0+4],%i0
L854:
	cmp %i0,0
	bne,a L855
	ld [%i0+20],%o1
L844:
	call _get_last_insn,0
	nop
	mov %o0,%l0
	ld [%l1+12],%o0
	ld [%i1],%o2
	call _reorder_insns,0
	mov %l0,%o1
	st %l0,[%i1]
	ret
	restore
	.align 4
	.global _move_cleanups_up
	.proc	020
_move_cleanups_up:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%l0
	ld [%l0+4],%l1
	ld [%l0+28],%o0
	call _chainon,0
	ld [%l1+28],%o1
	st %o0,[%l1+28]
	st %g0,[%l0+28]
	ret
	restore
	.align 4
	.global _expand_start_case
	.proc	020
_expand_start_case:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 40,%o0
	cmp %i0,0
	sethi %hi(_case_stack),%o1
	mov %o0,%i0
	ld [%o1+%lo(_case_stack)],%o1
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o2
	st %o1,[%i0+4]
	sethi %hi(_nesting_depth),%o1
	ld [%o1+%lo(_nesting_depth)],%o0
	st %o2,[%i0]
	add %o0,1,%o0
	st %o0,[%o1+%lo(_nesting_depth)]
	be L863
	st %o0,[%i0+8]
	call _gen_label_rtx,0
	nop
	b L864
	st %o0,[%i0+12]
L863:
	st %g0,[%i0+12]
L864:
	st %g0,[%i0+20]
	st %i1,[%i0+28]
	st %i2,[%i0+32]
	st %g0,[%i0+24]
	sth %g0,[%i0+36]
	sethi %hi(_case_stack),%o0
	st %i0,[%o0+%lo(_case_stack)]
	sethi %hi(_nesting_stack),%o0
	call _do_pending_stack_adjust,0
	st %i0,[%o0+%lo(_nesting_stack)]
	call _get_last_insn,0
	nop
	lduh [%o0],%o0
	cmp %o0,18
	be L865
	mov 0,%o0
	call _emit_note,0
	mov -1,%o1
L865:
	call _get_last_insn,0
	nop
	st %o0,[%i0+16]
	ret
	restore
	.align 4
	.global _expand_start_case_dummy
	.proc	020
_expand_start_case_dummy:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 40,%o0
	st %g0,[%o0+12]
	st %g0,[%o0+20]
	st %g0,[%o0+16]
	st %g0,[%o0+32]
	st %g0,[%o0+24]
	sth %g0,[%o0+36]
	sethi %hi(_case_stack),%o2
	ld [%o2+%lo(_case_stack)],%o3
	sethi %hi(_nesting_stack),%o1
	ld [%o1+%lo(_nesting_stack)],%o4
	st %o0,[%o2+%lo(_case_stack)]
	st %o0,[%o1+%lo(_nesting_stack)]
	sethi %hi(_nesting_depth),%o2
	ld [%o2+%lo(_nesting_depth)],%o1
	st %o3,[%o0+4]
	st %o4,[%o0]
	add %o1,1,%o1
	st %o1,[%o2+%lo(_nesting_depth)]
	st %o1,[%o0+8]
	ret
	restore
	.align 4
	.global _expand_end_case_dummy
	.proc	020
_expand_end_case_dummy:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_case_stack),%l2
	sethi %hi(_nesting_stack),%o0
	mov %o0,%l3
	ld [%l3+%lo(_nesting_stack)],%o0
	sethi %hi(_nesting_depth),%l0
	ld [%o0+8],%l1
	ld [%l2+%lo(_case_stack)],%o0
L883:
	ld [%o0+4],%o1
	ld [%o0],%o2
	st %o1,[%l2+%lo(_case_stack)]
	ld [%o0+8],%o1
	st %o2,[%l3+%lo(_nesting_stack)]
	call _free,0
	st %o1,[%l0+%lo(_nesting_depth)]
	ld [%l0+%lo(_nesting_depth)],%o0
	cmp %o0,%l1
	bg L883
	ld [%l2+%lo(_case_stack)],%o0
	ret
	restore
	.align 4
	.global _pushcase
	.proc	04
_pushcase:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_case_stack),%o0
	ld [%o0+%lo(_case_stack)],%o1
	cmp %o1,0
	be,a L904
	mov 1,%i0
	ld [%o1+16],%o0
	cmp %o0,0
	bne,a L885
	ld [%o1+28],%o0
	b L904
	mov 1,%i0
L885:
	ld [%o0+8],%l0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l0,%o0
	be L899
	ld [%o1+32],%o1
	cmp %i0,0
	be L909
	mov %o1,%o0
	call _convert,0
	mov %i0,%o1
	orcc %o0,%g0,%i0
L909:
	be L889
	mov %i0,%o0
	call _int_fits_type_p,0
	mov %l0,%o1
	cmp %o0,0
	bne L907
	cmp %i0,0
	b L904
	mov 3,%i0
L889:
	cmp %i0,0
L907:
	bne L890
	sethi %hi(_case_stack),%o0
	ld [%o0+%lo(_case_stack)],%o1
	ld [%o1+24],%o0
	cmp %o0,0
	bne L904
	mov 2,%i0
	b L892
	st %i1,[%o1+24]
L890:
	ld [%o0+%lo(_case_stack)],%o0
	ld [%o0+20],%o1
	cmp %o1,0
	be L894
	add %o0,20,%l1
L896:
	ld [%l1],%o0
	ld [%o0+16],%o0
	call _tree_int_cst_lt,0
	mov %i0,%o1
	cmp %o0,0
	be,a L908
	ld [%l1],%o0
	ld [%l1],%o0
	ld [%o0+4],%o1
	cmp %o1,0
	bne L896
	add %o0,4,%l1
L894:
	ld [%l1],%o0
L908:
	cmp %o0,0
	be L897
	nop
	ld [%o0+12],%o1
	call _tree_int_cst_lt,0
	mov %i0,%o0
	cmp %o0,0
	bne L897
	nop
	b L904
	mov 2,%i0
L897:
	call _oballoc,0
	mov 28,%o0
	mov %o0,%l0
	st %g0,[%l0]
	ld [%l1],%o1
	mov %i0,%o0
	call _copy_node,0
	st %o1,[%l0+4]
	st %o0,[%l0+12]
	st %o0,[%l0+16]
	st %i1,[%l0+24]
	st %g0,[%l0+20]
	st %l0,[%l1]
L892:
	call _do_pending_stack_adjust,0
	nop
	ldub [%i1+12],%o0
	cmp %o0,40
	be,a L901
	ld [%i1+64],%o0
	call _abort,0
	nop
L901:
	cmp %o0,0
	bne L900
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%i1+64]
L900:
	call _emit_label,0
	sethi %hi(_stack_block_stack),%l0
	ld [%l0+%lo(_stack_block_stack)],%o0
	cmp %o0,0
	be L904
	mov 0,%i0
	call _oballoc,0
	mov 8,%o0
	ld [%l0+%lo(_stack_block_stack)],%o2
	ld [%o2+36],%o1
	st %o1,[%o0]
	st %o0,[%o2+36]
	st %i1,[%o0+4]
L899:
	mov 0,%i0
L904:
	ret
	restore
	.align 4
	.global _pushcase_range
	.proc	04
_pushcase_range:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_case_stack),%o0
	ld [%o0+%lo(_case_stack)],%o1
	cmp %o1,0
	be,a L931
	mov 1,%i0
	ld [%o1+16],%o0
	cmp %o0,0
	bne,a L911
	ld [%o1+28],%o0
	b L931
	mov 1,%i0
L911:
	ld [%o0+8],%l0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l0,%o0
	bne L913
	ld [%o1+32],%l1
	b L931
	mov 0,%i0
L913:
	cmp %i0,0
	be L914
	mov %l1,%o0
	call _convert,0
	mov %i0,%o1
	mov %o0,%i0
L914:
	cmp %i1,0
	be L915
	mov %l1,%o0
	call _convert,0
	mov %i1,%o1
	mov %o0,%i1
L915:
	cmp %i0,0
	be L916
	mov %i0,%o0
	call _int_fits_type_p,0
	mov %l0,%o1
	cmp %o0,0
	be,a L931
	mov 3,%i0
L916:
	cmp %i1,0
	be L934
	mov %i1,%o0
	call _int_fits_type_p,0
	mov %l0,%o1
	cmp %o0,0
	bne L934
	mov %i1,%o0
	b L931
	mov 3,%i0
L934:
	call _tree_int_cst_lt,0
	mov %i0,%o1
	cmp %o0,0
	be L918
	mov %i0,%o0
	b L931
	mov 4,%i0
L918:
	call _tree_int_cst_equal,0
	mov %i1,%o1
	cmp %o0,0
	be L919
	sethi %hi(_case_stack),%o0
	mov %i0,%o0
	call _pushcase,0
	mov %i2,%o1
	b L931
	mov %o0,%i0
L919:
	ld [%o0+%lo(_case_stack)],%o0
	ld [%o0+20],%o1
	cmp %o1,0
	be L921
	add %o0,20,%l1
L923:
	ld [%l1],%o0
	ld [%o0+16],%o0
	call _tree_int_cst_lt,0
	mov %i0,%o1
	cmp %o0,0
	be,a L935
	ld [%l1],%o0
	ld [%l1],%o0
	ld [%o0+4],%o1
	cmp %o1,0
	bne L923
	add %o0,4,%l1
L921:
	ld [%l1],%o0
L935:
	cmp %o0,0
	be L924
	nop
	ld [%o0+12],%o1
	call _tree_int_cst_lt,0
	mov %i1,%o0
	cmp %o0,0
	bne L924
	nop
	b L931
	mov 2,%i0
L924:
	call _oballoc,0
	mov 28,%o0
	mov %o0,%l0
	st %g0,[%l0]
	ld [%l1],%o1
	mov %i0,%o0
	call _copy_node,0
	st %o1,[%l0+4]
	st %o0,[%l0+12]
	call _copy_node,0
	mov %i1,%o0
	st %o0,[%l0+16]
	st %i2,[%l0+24]
	st %g0,[%l0+20]
	call _do_pending_stack_adjust,0
	st %l0,[%l1]
	ldub [%i2+12],%o0
	cmp %o0,40
	be,a L928
	ld [%i2+64],%o0
	call _abort,0
	nop
L928:
	cmp %o0,0
	bne L927
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%i2+64]
L927:
	call _emit_label,0
	sethi %hi(_stack_block_stack),%l0
	ld [%l0+%lo(_stack_block_stack)],%o0
	cmp %o0,0
	be L926
	mov 0,%i0
	call _oballoc,0
	mov 8,%o0
	ld [%l0+%lo(_stack_block_stack)],%o2
	ld [%o2+36],%o1
	st %o1,[%o0]
	st %o0,[%o2+36]
	st %i2,[%o0+4]
L926:
	sethi %hi(_case_stack),%o0
	ld [%o0+%lo(_case_stack)],%o1
	lduh [%o1+36],%o0
	add %o0,1,%o0
	sth %o0,[%o1+36]
L931:
	ret
	restore
	.align 8
LC11:
	.ascii "enumerated value `%s' not handled in switch\0"
	.align 8
LC12:
	.ascii "case value `%d' not in enumerated type `%s'\0"
	.align 4
	.global _check_for_full_enumeration_handling
	.proc	020
_check_for_full_enumeration_handling:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_case_stack),%o2
	ld [%o2+%lo(_case_stack)],%o0
	ld [%o0+28],%o1
	ldub [%o1+12],%o0
	cmp %o0,35
	be L936
	nop
	ld [%o1+20],%l2
	ld [%l2+8],%o0
	ld [%o0+16],%l1
	cmp %l1,0
	be L962
	sethi %hi(_case_stack),%o0
	mov %o2,%l4
	sethi %hi(LC11),%l3
	ld [%l4+%lo(_case_stack)],%o0
L967:
	ld [%o0+20],%l0
	cmp %l0,0
	be,a L965
	ld [%l1+16],%o0
	ld [%l0+16],%o0
L964:
	call _tree_int_cst_lt,0
	ld [%l1+20],%o1
	cmp %o0,0
	be L963
	cmp %l0,0
	ld [%l0+4],%l0
	cmp %l0,0
	bne,a L964
	ld [%l0+16],%o0
	cmp %l0,0
L963:
	be,a L965
	ld [%l1+16],%o0
	ld [%l0+12],%o0
	call _tree_int_cst_equal,0
	ld [%l1+20],%o1
	cmp %o0,0
	bne,a L966
	ld [%l1+4],%l1
	ld [%l1+16],%o0
L965:
	ld [%o0+20],%o1
	call _warning,0
	or %l3,%lo(LC11),%o0
	ld [%l1+4],%l1
L966:
	cmp %l1,0
	bne L967
	ld [%l4+%lo(_case_stack)],%o0
	sethi %hi(_case_stack),%o0
L962:
	ld [%o0+%lo(_case_stack)],%o0
	ld [%o0+20],%l0
	cmp %l0,0
	be L936
	sethi %hi(LC12),%l3
	ld [%l2+8],%o0
L971:
	ld [%o0+16],%l1
	cmp %l1,0
	be L968
	nop
	ld [%l0+12],%o0
L969:
	call _tree_int_cst_equal,0
	ld [%l1+20],%o1
	cmp %o0,0
	bne L968
	cmp %l1,0
	ld [%l1+4],%l1
	cmp %l1,0
	bne,a L969
	ld [%l0+12],%o0
	cmp %l1,0
L968:
	bne,a L970
	ld [%l0+4],%l0
	ld [%l0+12],%o0
	ld [%o0+16],%o1
	ld [%l2+8],%o0
	ld [%o0+48],%o0
	ld [%o0+36],%o0
	ld [%o0+20],%o2
	call _warning,0
	or %l3,%lo(LC12),%o0
	ld [%l0+4],%l0
L970:
	cmp %l0,0
	bne,a L971
	ld [%l2+8],%o0
L936:
	ret
	restore
	.align 4
	.global _expand_end_case
	.proc	020
_expand_end_case:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _gen_label_rtx,0
	nop
	sethi %hi(_case_stack),%o1
	ld [%o1+%lo(_case_stack)],%l7
	ld [%l7+28],%l2
	call _do_pending_stack_adjust,0
	mov %o0,%i1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	ld [%l2+8],%o1
	cmp %o1,%o0
	be,a L1080
	ld [%l7+12],%o0
	ld [%l7+24],%o0
	cmp %o0,0
	bne,a L1083
	ld [%l7+24],%l0
	ld [%i0+8],%o0
	ldub [%o0+12],%o0
	cmp %o0,8
	bne,a L1082
	ld [%l7+24],%o0
	sethi %hi(_warn_switch),%o0
	ld [%o0+%lo(_warn_switch)],%o0
	cmp %o0,0
	be,a L1082
	ld [%l7+24],%o0
	call _check_for_full_enumeration_handling,0
	nop
	ld [%l7+24],%o0
L1082:
	cmp %o0,0
	bne,a L1083
	ld [%l7+24],%l0
	mov 40,%o0
	mov 0,%o1
	call _build_decl,0
	mov 0,%o2
	st %o0,[%l7+24]
	call _do_pending_stack_adjust,0
	mov %o0,%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L978
	ld [%l0+64],%o0
	call _abort,0
	nop
L978:
	cmp %o0,0
	bne L977
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L977:
	call _emit_label,0
	sethi %hi(_stack_block_stack),%l1
	ld [%l1+%lo(_stack_block_stack)],%o0
	cmp %o0,0
	be,a L1083
	ld [%l7+24],%l0
	call _oballoc,0
	mov 8,%o0
	ld [%l1+%lo(_stack_block_stack)],%o2
	ld [%o2+36],%o1
	st %o1,[%o0]
	st %o0,[%o2+36]
	st %l0,[%o0+4]
	ld [%l7+24],%l0
L1083:
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L982
	ld [%l0+64],%o0
	call _abort,0
	nop
L982:
	cmp %o0,0
	bne L1076
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1076:
	call _get_last_insn,0
	mov %o0,%l5
	mov %o0,%i2
	call _group_case_nodes,0
	ld [%l7+20],%o0
	ld [%l7+20],%i0
	cmp %i0,0
	be L985
	mov 0,%l0
	ld [%i0+12],%o1
L1087:
	ldub [%o1+12],%o0
	cmp %o0,35
	be,a L987
	ld [%i0+16],%o0
	call _abort,0
	nop
L987:
	ldub [%o0+12],%o0
	cmp %o0,35
	be L988
	nop
	call _abort,0
	nop
L988:
	call _convert,0
	ld [%l2+8],%o0
	st %o0,[%i0+12]
	ld [%l2+8],%o0
	ld [%i0+16],%o1
	call _convert,0
	add %l0,1,%l0
	cmp %l0,1
	bne L989
	st %o0,[%i0+16]
	ld [%i0+12],%l3
	b L990
	mov %o0,%l4
L989:
	ld [%i0+12],%o2
	ld [%l3+20],%o0
	ld [%o2+20],%o1
	cmp %o1,%o0
	bl,a L991
	mov %o2,%l3
	bne,a L1084
	ld [%i0+16],%o2
	ld [%o2+16],%o1
	ld [%l3+16],%o0
	cmp %o1,%o0
	bgeu,a L1084
	ld [%i0+16],%o2
	mov %o2,%l3
L991:
	ld [%i0+16],%o2
L1084:
	ld [%l4+20],%o1
	ld [%o2+20],%o0
	cmp %o1,%o0
	bl,a L990
	mov %o2,%l4
	bne,a L1086
	ld [%i0+12],%o0
	ld [%l4+16],%o1
	ld [%o2+16],%o0
	cmp %o1,%o0
	bgeu,a L1086
	ld [%i0+12],%o0
	mov %o2,%l4
L990:
	ld [%i0+12],%o0
L1086:
	call _tree_int_cst_equal,0
	ld [%i0+16],%o1
	cmp %o0,0
	be,a L986
	add %l0,1,%l0
L986:
	ld [%i0+4],%i0
	cmp %i0,0
	bne,a L1087
	ld [%i0+12],%o1
L985:
	cmp %l0,0
	be L1104
	mov 64,%o0
	mov %l4,%o1
	call _combine,0
	mov %l3,%o2
	mov %o0,%l6
	cmp %l0,0
L1104:
	be L999
	sethi %hi(_const0_rtx),%o1
	ld [%l2+8],%o2
	ldub [%o2+12],%o0
	cmp %o0,0
	bne,a L998
	ld [%l6+20],%o0
L999:
	mov %l2,%o0
	ld [%o1+%lo(_const0_rtx)],%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	call _emit_queue,0
	nop
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %l5,%o0
	call _emit_jump_insn,0
	add %o7,(L1077-.-4),%o7
L998:
	cmp %o0,0
	bne,a L1088
	mov %l2,%o0
	cmp %l0,3
	ble L1003
	sll %l0,2,%o0
	add %o0,%l0,%o0
	ld [%l6+16],%o1
	sll %o0,1,%o0
	cmp %o1,%o0
	bgu L1088
	mov %l2,%o0
	ldub [%l2+12],%o0
	cmp %o0,35
	bne,a L1002
	ldub [%o2+28],%o0
L1003:
	mov %l2,%o0
L1088:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	call _emit_queue,0
	mov %o0,%l1
	call _do_pending_stack_adjust,0
	nop
	mov %l1,%o0
	call _protect_from_queue,0
	mov 0,%o1
	mov %o0,%l1
	lduh [%l1],%o0
	cmp %o0,37
	bne L1089
	cmp %o0,30
	call _copy_to_reg,0
	mov %l1,%o0
	mov %o0,%l1
	lduh [%l1],%o0
	cmp %o0,30
L1089:
	be,a L1090
	ldub [%l2+12],%o0
	ldub [%l2+12],%o0
	cmp %o0,35
	bne L1005
	add %l7,20,%o0
	ldub [%l2+12],%o0
L1090:
	cmp %o0,35
	be,a L1091
	ld [%l7+20],%i0
	ld [%l1+4],%o0
	call _build_int_2,0
	mov 0,%o1
	mov %o0,%l2
	ld [%l2+8],%o0
	call _convert,0
	mov %l2,%o1
	mov %o0,%l2
	ld [%l7+20],%i0
L1091:
	cmp %i0,0
	be L1092
	nop
	ld [%i0+12],%o1
L1094:
	call _tree_int_cst_lt,0
	mov %l2,%o0
	cmp %o0,0
	bne,a L1093
	ld [%i0+4],%i0
	ld [%i0+16],%o0
	call _tree_int_cst_lt,0
	mov %l2,%o1
	cmp %o0,0
	be L1092
	cmp %i0,0
	ld [%i0+4],%i0
L1093:
	cmp %i0,0
	bne,a L1094
	ld [%i0+12],%o1
	cmp %i0,0
L1092:
	be L1013
	nop
	ld [%i0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1015
	ld [%l0+64],%o0
	call _abort,0
	nop
L1015:
	cmp %o0,0
	bne L1078
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1078:
	call _do_pending_stack_adjust,0
	mov %o0,%l0
	call _gen_jump,0
	mov %l0,%o0
	call _emit_jump_insn,0
	add %o7,(L1077-.-4),%o7
L1013:
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %l5,%o0
	call _emit_jump_insn,0
	add %o7,(L1077-.-4),%o7
L1005:
	call _balance_case_nodes,0
	mov 0,%o1
	ld [%l2+8],%o1
	mov %l1,%o0
	ld [%o1+12],%o3
	mov %l5,%o2
	ld [%l7+20],%o1
	srl %o3,11,%o3
	call _emit_case_nodes,0
	and %o3,1,%o3
	call _emit_jump_if_reachable,0
	mov %l5,%o0
	b,a L1001
L1002:
	cmp %o0,6
	bne,a L1095
	ld [%l2+8],%o0
	mov 64,%o0
	mov %o2,%o1
	mov %l2,%o2
	call _build,0
	mov %l3,%o3
	mov %o0,%l2
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%l3
	ld [%l2+8],%o0
L1095:
	ldub [%o0+28],%o0
	cmp %o0,4
	be,a L1096
	mov %l2,%o0
	sethi %hi(_mode_size+16),%o0
	ld [%o0+%lo(_mode_size+16)],%o0
	mov 0,%o1
	call _type_for_size,0
	sll %o0,3,%o0
	call _convert,0
	mov %l2,%o1
	mov %o0,%l2
	mov %l2,%o0
L1096:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	call _emit_queue,0
	mov %o0,%l1
	mov %l1,%o0
	call _protect_from_queue,0
	mov 0,%o1
	call _do_pending_stack_adjust,0
	mov %o0,%l1
	mov %l3,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%l0
	mov %l6,%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o2
	mov %l1,%o0
	mov %l0,%o1
	mov %i1,%o3
	call _gen_casesi,0
	mov %l5,%o4
	call _emit_jump_insn,0
	nop
	ld [%l6+16],%o0
	mov 0,%o1
	add %o0,1,%l6
	sll %l6,2,%o2
	add %o2,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l4
	call _memset,0
	mov %l4,%o0
	ld [%l7+20],%i0
	cmp %i0,0
	be L1097
	mov 0,%l2
	ld [%i0+12],%o0
L1098:
	ld [%i0+16],%o1
	ld [%o0+16],%o2
	ld [%l3+16],%o0
	ld [%o1+16],%o1
	cmp %o2,%o1
	bg L1026
	sub %o2,%o0,%l1
	sll %l1,2,%l2
L1032:
	ld [%i0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1030
	ld [%l0+64],%o0
	call _abort,0
	nop
L1030:
	cmp %o0,0
	bne L1079
	add %l1,1,%l1
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1079:
	mov %o0,%o2
	mov 38,%o0
	call _gen_rtx,0
	mov 4,%o1
	st %o0,[%l2+%l4]
	ld [%l3+16],%o0
	ld [%i0+16],%o1
	ld [%o1+16],%o1
	add %l1,%o0,%o0
	cmp %o0,%o1
	ble L1032
	add %l2,4,%l2
L1026:
	ld [%i0+4],%i0
	cmp %i0,0
	bne,a L1098
	ld [%i0+12],%o0
	mov 0,%l2
L1097:
	cmp %l2,%l6
	bge L1035
	andcc %l6,3,%o0
	be L1048
	mov %l4,%l0
	cmp %o0,1
	ble L1049
	cmp %o0,2
	ble,a L1099
	ld [%l0],%o0
	ld [%l4],%o0
	cmp %o0,0
	bne L1052
	add %l0,4,%l0
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l4]
L1052:
	add %l2,1,%l2
	ld [%l0],%o0
L1099:
	cmp %o0,0
	bne L1055
	add %l2,1,%l2
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l0]
L1055:
	add %l0,4,%l0
L1049:
	ld [%l0],%o0
	cmp %o0,0
	bne L1058
	add %l2,1,%l2
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l0]
L1058:
	cmp %l2,%l6
	bge L1035
	add %l0,4,%l0
L1048:
	mov %l0,%l1
L1038:
	ld [%l1],%o0
	cmp %o0,0
	bne,a L1100
	ld [%l1+4],%o0
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l0]
	ld [%l1+4],%o0
L1100:
	cmp %o0,0
	bne,a L1101
	ld [%l1+8],%o0
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l0+4]
	ld [%l1+8],%o0
L1101:
	cmp %o0,0
	bne,a L1102
	ld [%l1+12],%o0
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l0+8]
	ld [%l1+12],%o0
L1102:
	cmp %o0,0
	bne L1070
	add %l1,16,%l1
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l0+12]
L1070:
	add %l2,4,%l2
	cmp %l2,%l6
	bl L1038
	add %l0,16,%l0
L1035:
	call _emit_label,0
	mov %i1,%o0
	mov 38,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i1,%o2
	mov %o0,%l0
	mov %l6,%o0
	call _gen_rtvec_v,0
	mov %l4,%o1
	mov %o0,%o3
	mov 24,%o0
	mov 2,%o1
	call _gen_rtx,0
	mov %l0,%o2
	call _emit_jump_insn,0
	nop
L1077:
	call _emit_barrier,0
	nop
L1001:
	call _get_last_insn,0
	nop
	mov %o0,%o1
	ld [%i2+12],%o0
	call _reorder_insns,0
	ld [%l7+16],%o2
	ld [%l7+12],%o0
L1080:
	cmp %o0,0
	be L1039
	sethi %hi(_case_stack),%l2
	call _emit_label,0
	nop
L1039:
	sethi %hi(_nesting_stack),%o0
	mov %o0,%i0
	ld [%i0+%lo(_nesting_stack)],%o0
	sethi %hi(_nesting_depth),%l0
	ld [%o0+8],%l1
	ld [%l2+%lo(_case_stack)],%o0
L1103:
	ld [%o0+4],%o1
	ld [%o0],%o2
	st %o1,[%l2+%lo(_case_stack)]
	ld [%o0+8],%o1
	st %o2,[%i0+%lo(_nesting_stack)]
	call _free,0
	st %o1,[%l0+%lo(_nesting_depth)]
	ld [%l0+%lo(_nesting_depth)],%o0
	cmp %o0,%l1
	bg L1103
	ld [%l2+%lo(_case_stack)],%o0
	ret
	restore
	.align 4
	.proc	020
_group_case_nodes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L1112
	nop
	ld [%i0+24],%l0
L1126:
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1114
	ld [%l0+64],%o0
	call _abort,0
	nop
L1114:
	cmp %o0,0
	bne L1113
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1113:
	call _next_real_insn,0
	nop
	ld [%i0+4],%l1
	cmp %l1,0
	be L1117
	mov %o0,%l2
	ld [%l1+24],%l0
L1125:
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1119
	ld [%l0+64],%o0
	call _abort,0
	nop
L1119:
	cmp %o0,0
	bne L1118
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1118:
	call _next_real_insn,0
	nop
	cmp %o0,%l2
	bne L1117
	mov 1,%o0
	call _build_int_2,0
	mov 0,%o1
	mov %o0,%o2
	ld [%i0+16],%o1
	call _combine,0
	mov 63,%o0
	mov %o0,%o1
	call _tree_int_cst_equal,0
	ld [%l1+12],%o0
	cmp %o0,0
	be,a L1124
	st %l1,[%i0+4]
	ld [%l1+16],%o0
	st %o0,[%i0+16]
	ld [%l1+4],%l1
	cmp %l1,0
	bne,a L1125
	ld [%l1+24],%l0
L1117:
	st %l1,[%i0+4]
L1124:
	orcc %l1,%g0,%i0
	bne,a L1126
	ld [%i0+24],%l0
L1112:
	ret
	restore
	.align 4
	.proc	020
_balance_case_nodes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0],%l0
	cmp %l0,0
	be L1128
	mov 0,%l1
	mov 0,%l3
L1132:
	ld [%l0+12],%o0
	call _tree_int_cst_equal,0
	ld [%l0+16],%o1
	cmp %o0,0
	be,a L1131
	add %l3,1,%l3
L1131:
	ld [%l0+4],%l0
	cmp %l0,0
	bne L1132
	add %l1,1,%l1
	cmp %l1,2
	ble L1133
	mov %i0,%l2
	cmp %l1,3
	bne L1134
	ld [%i0],%l4
	b L1135
	add %l4,4,%l2
L1134:
	add %l1,%l3,%o0
	add %o0,1,%l1
	srl %l1,31,%o0
	add %l1,%o0,%l1
	sra %l1,1,%l1
L1136:
	ld [%l2],%o1
	ld [%o1+12],%o0
	call _tree_int_cst_equal,0
	ld [%o1+16],%o1
	cmp %o0,0
	be,a L1138
	add %l1,-1,%l1
L1138:
	add %l1,-1,%l1
	cmp %l1,0
	ble,a L1148
	ld [%l2],%l0
	ld [%l2],%o0
	b L1136
	add %o0,4,%l2
L1135:
	ld [%l2],%l0
L1148:
	st %l0,[%i0]
	st %g0,[%l2]
	st %i1,[%l0+8]
	st %l4,[%l0]
	mov %l0,%o0
	call _balance_case_nodes,0
	mov %l0,%o1
	add %l0,4,%o0
	call _balance_case_nodes,0
	mov %l0,%o1
	b,a L1128
L1133:
	ld [%i0],%l0
	ld [%l0+4],%o0
	cmp %o0,0
	be L1128
	st %i1,[%l0+8]
	ld [%l0+4],%o0
	st %l0,[%o0+8]
L1149:
	ld [%l0+4],%l0
	ld [%l0+4],%o0
	cmp %o0,0
	bne,a L1149
	st %l0,[%o0+8]
L1128:
	ret
	restore
	.align 4
	.proc	04
_node_is_bounded:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0],%o0
	cmp %o0,0
	bne,a L1190
	mov 0,%i0
	ld [%i0+4],%o0
	cmp %o0,0
	be L1173
	mov 0,%l2
	b L1190
	mov 0,%i0
L1173:
	mov 0,%o0
	cmp %o0,0
	be,a L1190
	mov %l2,%i0
	ld [%i0+4],%o0
	cmp %o0,0
	bne,a L1181
	mov 0,%o0
	mov 1,%o0
	call _build_int_2,0
	mov 0,%o1
	mov %o0,%o2
	ld [%i0+16],%o1
	call _combine,0
	mov 63,%o0
	mov %o0,%l1
	ld [%i0+16],%o0
	call _tree_int_cst_lt,0
	mov %l1,%o1
	cmp %o0,0
	be,a L1181
	mov 0,%o0
	ld [%i0+8],%l0
	cmp %l0,0
	be L1181
	mov 0,%o0
	ld [%l0+12],%o1
L1195:
	call _tree_int_cst_equal,0
	mov %l1,%o0
	cmp %o0,0
	bne L1181
	mov 1,%o0
	ld [%i0+4],%o0
	cmp %o0,0
	bne,a L1181
	mov 0,%o0
	ld [%l0+8],%l0
	cmp %l0,0
	bne,a L1195
	ld [%l0+12],%o1
	mov 0,%o0
L1181:
	cmp %o0,0
	bne,a L1171
	mov 1,%l2
L1171:
	mov %l2,%i0
L1190:
	ret
	restore
	.align 4
	.proc	020
_emit_jump_if_reachable:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _get_last_insn,0
	nop
	lduh [%o0],%o0
	cmp %o0,16
	be L1200
	nop
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %i0,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
L1200:
	ret
	restore
	.align 4
	.proc	020
_emit_case_nodes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i3,0
	be L1203
	sethi %hi(_gen_bgtu),%o0
	b L1395
	or %o0,%lo(_gen_bgtu),%l2
L1203:
	sethi %hi(_gen_bgt),%o0
	or %o0,%lo(_gen_bgt),%l2
	cmp %i3,0
L1395:
	be L1205
	sethi %hi(_gen_bgeu),%o0
	b L1206
	or %o0,%lo(_gen_bgeu),%l5
L1205:
	sethi %hi(_gen_bge),%o0
	or %o0,%lo(_gen_bge),%l5
L1206:
	cmp %i3,0
	be L1207
	sethi %hi(_gen_bltu),%o0
	b L1396
	or %o0,%lo(_gen_bltu),%l3
L1207:
	sethi %hi(_gen_blt),%o0
	or %o0,%lo(_gen_blt),%l3
	cmp %i3,0
L1396:
	be L1209
	sethi %hi(_gen_bleu),%o0
	b L1210
	or %o0,%lo(_gen_bleu),%l4
L1209:
	sethi %hi(_gen_ble),%o0
	or %o0,%lo(_gen_ble),%l4
L1210:
	ld [%i1+20],%o0
	cmp %o0,0
	be,a L1381
	ld [%i1+12],%o0
	call _get_last_insn,0
	nop
	lduh [%o0],%o0
	cmp %o0,16
	be L1212
	nop
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
L1212:
	call _do_pending_stack_adjust,0
	ld [%i1+20],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1217
	ld [%l0+64],%o0
	call _abort,0
	nop
L1217:
	cmp %o0,0
	bne L1216
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1216:
	call _emit_label,0
	sethi %hi(_stack_block_stack),%l1
	ld [%l1+%lo(_stack_block_stack)],%o0
	cmp %o0,0
	be,a L1381
	ld [%i1+12],%o0
	call _oballoc,0
	mov 8,%o0
	ld [%l1+%lo(_stack_block_stack)],%o2
	ld [%o2+36],%o1
	st %o1,[%o0]
	st %o0,[%o2+36]
	st %l0,[%o0+4]
	ld [%i1+12],%o0
L1381:
	call _tree_int_cst_equal,0
	ld [%i1+16],%o1
	cmp %o0,0
	be L1220
	mov 0,%o1
	mov 0,%o2
	ld [%i1+12],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%i1+24],%l0
	ldub [%l0+12],%o1
	cmp %o1,40
	be L1222
	mov %o0,%l1
	call _abort,0
	nop
L1222:
	ld [%l0+64],%o0
	cmp %o0,0
	bne L1382
	mov %o0,%o1
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
	mov %o0,%o1
L1382:
	lduh [%i0],%o0
	mov %l1,%o2
	cmp %o0,30
	bne L1225
	mov %o1,%l0
	lduh [%o2],%o0
	cmp %o0,30
	bne L1383
	mov %i0,%o0
	ld [%i0+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne,a L1384
	ld [%i1+4],%o1
	call _do_pending_stack_adjust,0
	nop
	call _gen_jump,0
	mov %l0,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	b L1384
	ld [%i1+4],%o1
L1225:
	mov %i0,%o0
L1383:
	mov %o2,%o1
	mov 0,%o2
	mov %i3,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	call _gen_beq,0
	mov %l0,%o0
	call _emit_jump_insn,0
	nop
	ld [%i1+4],%o1
L1384:
	cmp %o1,0
	be,a L1229
	ld [%i1],%o0
	ld [%i1],%o0
	cmp %o0,0
	be L1230
	mov 0,%o2
	mov 0,%o1
	ld [%i1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	call _node_is_bounded,0
	ld [%i1+4],%o0
	cmp %o0,0
	be L1231
	nop
	ld [%i1+4],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1233
	ld [%l0+64],%o0
	call _abort,0
	nop
L1233:
	cmp %o0,0
	bne L1232
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1232:
	call %l2,0
	nop
	call _emit_jump_insn,0
	nop
	call _node_is_bounded,0
	ld [%i1],%o0
	cmp %o0,0
	be L1385
	mov %i0,%o0
	ld [%i1],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1386
	ld [%l0+64],%o0
	call _abort,0
	nop
L1231:
	call _node_is_bounded,0
	ld [%i1],%o0
	cmp %o0,0
	be L1242
	mov 40,%o0
	ld [%i1],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1244
	ld [%l0+64],%o0
	call _abort,0
	nop
L1244:
	cmp %o0,0
	bne L1243
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1243:
	call %l3,0
	nop
	call _emit_jump_insn,0
	nop
	b L1387
	mov %i0,%o0
L1242:
	mov 0,%o1
	call _build_decl,0
	mov 0,%o2
	ld [%i1+4],%o1
	st %o0,[%o1+20]
	ld [%i1+4],%o0
	ld [%o0+20],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1248
	ld [%l0+64],%o0
	call _abort,0
	nop
L1248:
	cmp %o0,0
	bne L1247
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1247:
	call %l2,0
	nop
	call _emit_jump_insn,0
	nop
	mov %i0,%o0
	ld [%i1],%o1
	mov %i2,%o2
	call _emit_case_nodes,0
	mov %i3,%o3
	mov %i0,%o0
L1387:
	b L1374
	ld [%i1+4],%o1
L1230:
	ld [%o1+4],%o0
	cmp %o0,0
	be L1251
	mov 0,%o0
	cmp %o0,0
	bne L1251
	mov 0,%o1
	ld [%i1+16],%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	call %l3,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
L1251:
	call _node_is_bounded,0
	ld [%i1+4],%o0
	cmp %o0,0
	be L1261
	mov %i0,%o0
	ld [%i1+4],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1386
	ld [%l0+64],%o0
	call _abort,0
	nop
L1261:
	b L1374
	ld [%i1+4],%o1
L1229:
	cmp %o0,0
	be L1275
	nop
	call _node_is_bounded,0
	nop
	cmp %o0,0
	be L1385
	mov %i0,%o0
	ld [%i1],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1386
	ld [%l0+64],%o0
	call _abort,0
	nop
L1220:
	ld [%i1+4],%o0
	cmp %o0,0
	be,a L1276
	ld [%i1],%o0
	ld [%i1],%o0
	cmp %o0,0
	be,a L1299
	mov 0,%o0
	mov 0,%o1
	mov 0,%o2
	ld [%i1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	call _node_is_bounded,0
	ld [%i1+4],%o0
	cmp %o0,0
	be L1278
	mov 40,%o0
	ld [%i1+4],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1280
	ld [%l0+64],%o0
	call _abort,0
	nop
L1280:
	cmp %o0,0
	bne L1279
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1279:
	call %l2,0
	add %o7,(L1377-.-4),%o7
L1278:
	mov 0,%o1
	call _build_decl,0
	mov 0,%o2
	ld [%i1+4],%o1
	st %o0,[%o1+20]
	ld [%i1+4],%o0
	ld [%o0+20],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1284
	ld [%l0+64],%o0
	call _abort,0
	nop
L1284:
	cmp %o0,0
	bne L1283
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1283:
	call %l2,0
	nop
L1377:
	call _emit_jump_insn,0
	nop
	mov 0,%o1
	mov 0,%o2
	ld [%i1+12],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	ld [%i1+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1287
	ld [%l0+64],%o0
	call _abort,0
	nop
L1287:
	cmp %o0,0
	bne L1286
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1286:
	call %l5,0
	nop
	call _emit_jump_insn,0
	nop
	call _node_is_bounded,0
	ld [%i1],%o0
	cmp %o0,0
	be L1289
	mov %i0,%o0
	ld [%i1],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1291
	ld [%l0+64],%o0
	call _abort,0
	nop
L1291:
	cmp %o0,0
	bne L1378
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1378:
	call _do_pending_stack_adjust,0
	mov %o0,%l0
	call _gen_jump,0
	mov %l0,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	nop
	b L1388
	ld [%i1+4],%o1
L1289:
	ld [%i1],%o1
	mov %i2,%o2
	call _emit_case_nodes,0
	mov %i3,%o3
	ld [%i1+4],%o1
L1388:
	ld [%o1+20],%o0
	cmp %o0,0
	be L1275
	mov %i0,%o0
	b L1397
	mov %i2,%o2
L1299:
	cmp %o0,0
	bne L1389
	mov 0,%o1
	ld [%i1+12],%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	call %l3,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	mov 0,%o1
L1389:
	mov 0,%o2
	ld [%i1+16],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	ld [%i1+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1308
	ld [%l0+64],%o0
	call _abort,0
	nop
L1308:
	cmp %o0,0
	bne L1307
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1307:
	call %l4,0
	nop
	call _emit_jump_insn,0
	nop
	call _node_is_bounded,0
	ld [%i1+4],%o0
	cmp %o0,0
	be L1310
	mov %i0,%o0
	ld [%i1+4],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1386
	ld [%l0+64],%o0
	call _abort,0
	nop
L1310:
	b L1374
	ld [%i1+4],%o1
L1276:
	cmp %o0,0
	be,a L1317
	mov 1,%o0
	mov 1,%o0
	call _build_int_2,0
	mov 0,%o1
	mov %o0,%o2
	ld [%i1+16],%o1
	call _combine,0
	mov 63,%o0
	mov %o0,%l1
	ld [%i1+16],%o0
	call _tree_int_cst_lt,0
	mov %l1,%o1
	cmp %o0,0
	be,a L1319
	mov 0,%o0
	ld [%i1+8],%l0
	cmp %l0,0
	be L1319
	mov 0,%o0
	ld [%l0+12],%o1
L1390:
	call _tree_int_cst_equal,0
	mov %l1,%o0
	cmp %o0,0
	bne L1319
	mov 1,%o0
	ld [%i1+4],%o0
	cmp %o0,0
	bne,a L1319
	mov 0,%o0
	ld [%l0+8],%l0
	cmp %l0,0
	bne,a L1390
	ld [%l0+12],%o1
	mov 0,%o0
L1319:
	cmp %o0,0
	bne L1391
	mov 0,%o1
	ld [%i1+16],%o0
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	call %l2,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	mov 0,%o1
L1391:
	mov 0,%o2
	ld [%i1+12],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	ld [%i1+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1329
	ld [%l0+64],%o0
	call _abort,0
	nop
L1329:
	cmp %o0,0
	bne L1328
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1328:
	call %l5,0
	nop
	call _emit_jump_insn,0
	nop
	call _node_is_bounded,0
	ld [%i1],%o0
	cmp %o0,0
	be L1385
	mov %i0,%o0
	ld [%i1],%o0
	ld [%o0+24],%l0
	ldub [%l0+12],%o0
	cmp %o0,40
	be,a L1386
	ld [%l0+64],%o0
	call _abort,0
	nop
L1386:
	cmp %o0,0
	bne L1373
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%l0+64]
L1373:
	call _do_pending_stack_adjust,0
	mov %o0,%l0
	call _gen_jump,0
	mov %l0,%o0
	call _emit_jump_insn,0
	nop
	call _emit_barrier,0
	add %o7,(L1275-.-4),%o7
L1385:
	ld [%i1],%o1
L1374:
	mov %i2,%o2
L1397:
	call _emit_case_nodes,0
	mov %i3,%o3
	b,a L1275
L1317:
	call _build_int_2,0
	mov 0,%o1
	mov %o0,%o2
	ld [%i1+16],%o1
	call _combine,0
	mov 63,%o0
	mov %o0,%l1
	ld [%i1+16],%o0
	call _tree_int_cst_lt,0
	mov %l1,%o1
	cmp %o0,0
	be,a L1339
	mov 0,%o0
	ld [%i1+8],%l0
	cmp %l0,0
	be L1339
	mov 0,%o0
	ld [%l0+12],%o1
L1392:
	call _tree_int_cst_equal,0
	mov %l1,%o0
	cmp %o0,0
	bne L1339
	mov 1,%o0
	ld [%i1+4],%o0
	cmp %o0,0
	bne,a L1339
	mov 0,%o0
	ld [%l0+8],%l0
	cmp %l0,0
	bne,a L1392
	ld [%l0+12],%o1
	mov 0,%o0
L1339:
	cmp %o0,0
	bne,a L1393
	ld [%i1],%o0
	ld [%i1+16],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	call %l2,0
	mov %i2,%o0
	call _emit_jump_insn,0
	nop
	ld [%i1],%o0
L1393:
	cmp %o0,0
	be L1350
	mov 1,%o0
	call _build_int_2,0
	mov 0,%o1
	mov %o0,%o2
	ld [%i1+12],%o1
	call _combine,0
	mov 64,%o0
	mov %o0,%i2
	call _tree_int_cst_lt,0
	ld [%i1+12],%o1
	cmp %o0,0
	be,a L1349
	mov 0,%o0
	ld [%i1+8],%l0
	cmp %l0,0
	be L1349
	mov 0,%o0
	ld [%l0+16],%o1
L1394:
	call _tree_int_cst_equal,0
	mov %i2,%o0
	cmp %o0,0
	bne L1349
	mov 1,%o0
	ld [%i1],%o0
	cmp %o0,0
	bne,a L1349
	mov 0,%o0
	ld [%l0+8],%l0
	cmp %l0,0
	bne,a L1394
	ld [%l0+16],%o1
L1350:
	mov 0,%o0
L1349:
	cmp %o0,0
	bne L1275
	mov 0,%o1
	mov 0,%o2
	ld [%i1+12],%o0
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%o1
	mov %i0,%o0
	mov 0,%o2
	mov 0,%o3
	call _emit_cmp_insn,0
	mov 0,%o4
	ld [%i1+24],%i1
	ldub [%i1+12],%o0
	cmp %o0,40
	be,a L1359
	ld [%i1+64],%o0
	call _abort,0
	nop
L1359:
	cmp %o0,0
	bne L1358
	nop
	call _gen_label_rtx,0
	nop
	st %o0,[%i1+64]
L1358:
	call %l5,0
	nop
	call _emit_jump_insn,0
	nop
L1275:
	ret
	restore
	.align 4
	.global _get_frame_size
	.proc	04
_get_frame_size:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_frame_offset),%g2
	ld [%g2+%lo(_frame_offset)],%i0
	sub %g0,%i0,%i0
	ret
	restore
	.align 4
	.global _assign_stack_local
	.proc	0110
_assign_stack_local:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%o5
	mov 1,%l1
	sethi %hi(_frame_pointer_needed),%o0
	st %l1,[%o0+%lo(_frame_pointer_needed)]
	cmp %i0,26
	add %i1,1,%i1
	srl %i1,31,%o0
	add %i1,%o0,%i1
	and %i1,-2,%i1
	be L1401
	mov %i1,%o4
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %i0,2,%o1
	ld [%o1+%o0],%o0
	sub %i1,%o0,%o5
L1401:
	mov 30,%o0
	sethi %hi(_frame_offset),%o3
	ld [%o3+%lo(_frame_offset)],%o2
	mov 0,%o1
	sub %o2,%o4,%o2
	st %o2,[%o3+%lo(_frame_offset)]
	call _gen_rtx,0
	add %o2,%o5,%o2
	mov %o0,%o3
	mov 44,%o0
	sethi %hi(_frame_pointer_rtx),%o2
	ld [%o2+%lo(_frame_pointer_rtx)],%o2
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%l0
	mov %i0,%o0
	call _memory_address_p,0
	mov %l0,%o1
	cmp %o0,0
	bne L1402
	mov %i0,%o1
	sethi %hi(_invalid_stack_slot),%o0
	st %l1,[%o0+%lo(_invalid_stack_slot)]
L1402:
	mov 37,%o0
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%i0
	mov 2,%o0
	mov 0,%o1
	sethi %hi(_stack_slot_list),%l0
	ld [%l0+%lo(_stack_slot_list)],%o3
	call _gen_rtx,0
	mov %i0,%o2
	st %o0,[%l0+%lo(_stack_slot_list)]
	ret
	restore
	.align 4
	.global _put_var_into_stack
	.proc	020
_put_var_into_stack:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+64],%l0
	cmp %l0,0
	be L1409
	nop
	lduh [%l0],%o0
	cmp %o0,34
	bne L1409
	nop
	call _parm_stack_loc,0
	mov %l0,%o0
	cmp %o0,0
	bne,a L1415
	ld [%o0+4],%o1
	sethi %hi(_mode_size),%o1
	ldub [%l0+2],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o2
	call _assign_stack_local,0
	ld [%o2+%o1],%o1
	ld [%o0+4],%o1
L1415:
	ld [%l0],%o0
	st %o1,[%l0+4]
	and %o0,-17,%o0
	st %o0,[%l0]
	mov 37,%o0
	sth %o0,[%l0]
	ld [%i0+8],%o0
	ldub [%o0+12],%o0
	cmp %o0,16
	be L1414
	mov 0,%o2
	add %o0,-19,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L1416
	ld [%l0],%o1
L1414:
	mov 1,%o2
	ld [%l0],%o1
L1416:
	mov %l0,%o0
	sll %o2,3,%o2
	and %o1,-9,%o1
	or %o1,%o2,%o1
	call _fixup_var_refs,0
	st %o1,[%o0]
L1409:
	ret
	restore
	.align 4
	.proc	020
_fixup_var_refs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_sequence_stack),%o0
	call _get_insns,0
	ld [%o0+%lo(_sequence_stack)],%l0
	mov %o0,%o1
	mov %i0,%o0
	subcc %g0,%l0,%g0
	call _fixup_var_refs_insns,0
	subx %g0,-1,%o2
	cmp %l0,0
	be L1439
	sethi %hi(_rtl_expr_chain),%o0
L1431:
	call _push_to_sequence,0
	ld [%l0+4],%o0
	ld [%l0+8],%o0
	ld [%o0+8],%o2
	ld [%l0+4],%o1
	mov %i0,%o0
	subcc %g0,%o2,%g0
	call _fixup_var_refs_insns,0
	subx %g0,-1,%o2
	call _end_sequence,0
	nop
	ld [%l0+8],%o0
	ld [%o0+8],%l0
	cmp %l0,0
	bne L1431
	sethi %hi(_rtl_expr_chain),%o0
L1439:
	ld [%o0+%lo(_rtl_expr_chain)],%l1
	cmp %l1,0
	be L1433
	sethi %hi(_const0_rtx),%l2
	ld [%l1+20],%o0
L1441:
	ld [%o0+20],%l0
	ld [%l2+%lo(_const0_rtx)],%o0
	cmp %l0,%o0
	be,a L1440
	ld [%l1+4],%l1
	cmp %l0,0
	be,a L1440
	ld [%l1+4],%l1
	call _push_to_sequence,0
	mov %l0,%o0
	mov %i0,%o0
	mov %l0,%o1
	call _fixup_var_refs_insns,0
	mov 0,%o2
	call _end_sequence,0
	nop
	ld [%l1+4],%l1
L1440:
	cmp %l1,0
	bne,a L1441
	ld [%l1+20],%o0
L1433:
	ret
	restore
	.align 4
	.proc	020
_fixup_var_refs_insns:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i1,0
	be L1458
	sethi %hi(65522),%o0
	or %o0,%lo(65522),%l3
	sethi %hi(_last_parm_insn),%l2
	lduh [%i1],%o0
L1477:
	cmp %o0,13
	be L1460
	ld [%i1+12],%l1
	add %o0,%l3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu,a L1471
	mov %l1,%i1
L1460:
	cmp %i2,0
	be L1472
	mov %i0,%o0
	ld [%i1+16],%o1
	lduh [%o1],%o0
	cmp %o0,25
	bne L1474
	mov %i0,%o0
	ld [%o1+4],%o0
	cmp %o0,%i0
	bne L1474
	mov %i0,%o0
	ld [%o1+8],%o0
	call _rtx_equal_p,0
	mov %i0,%o1
	cmp %o0,0
	be L1472
	mov %i0,%o0
	call _delete_insn,0
	mov %i1,%o0
	ld [%l2+%lo(_last_parm_insn)],%o1
	cmp %i1,%o1
	bne L1463
	mov %o0,%l1
	ld [%l1+8],%o0
	b L1463
	st %o0,[%l2+%lo(_last_parm_insn)]
L1472:
	ld [%i1+16],%o1
L1474:
	call _fixup_var_refs_1,0
	mov %i1,%o2
L1463:
	ld [%i1+28],%l0
	cmp %l0,0
	be,a L1471
	mov %l1,%i1
	lduh [%l0],%o0
L1476:
	cmp %o0,3
	be,a L1475
	ld [%l0+8],%l0
	ld [%l0+4],%o0
	call _walk_fixup_memory_subreg,0
	mov %i1,%o1
	st %o0,[%l0+4]
	ld [%l0+8],%l0
L1475:
	cmp %l0,0
	bne,a L1476
	lduh [%l0],%o0
	mov %l1,%i1
L1471:
	cmp %i1,0
	bne,a L1477
	lduh [%i1],%o0
L1458:
	ret
	restore
	.align 4
	.proc	0110
_fixup_var_refs_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i1],%l6
	add %l6,-25,%o1
	cmp %o1,65
	bgu L1479
	mov %i0,%l5
	sethi %hi(L1524),%o0
	or %o0,%lo(L1524),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1524:
	.word	L1499
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1527
	.word	L1527
	.word	L1527
	.word	L1527
	.word	L1527
	.word	L1492
	.word	L1479
	.word	L1480
	.word	L1527
	.word	L1527
	.word	L1527
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1479
	.word	L1492
	.word	L1492
L1480:
	cmp %l5,%i1
	bne L1542
	sethi %hi(_rtx_format),%o1
	mov %i1,%o0
	call _fixup_stack_1,0
	mov %i2,%o1
	mov %o0,%i1
	call _gen_reg_rtx,0
	ldub [%i1+2],%o0
	b L1538
	mov %o0,%i0
L1492:
	lduh [%i1],%o1
	b L1539
	mov %i1,%i0
L1543:
	lduh [%i0],%o1
L1539:
	cmp %o1,35
	be,a L1543
	ld [%i0+4],%i0
	sethi %hi(65447),%o0
	or %o0,%lo(65447),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L1543
	ld [%i0+4],%i0
	cmp %i0,%l5
	bne L1542
	sethi %hi(_rtx_format),%o1
	mov %i1,%o0
	call _fixup_stack_1,0
	mov %i2,%o1
	mov %o0,%i1
	call _gen_reg_rtx,0
	ldub [%i1+2],%o0
	lduh [%i1],%o1
	cmp %o1,35
	bne L1498
	mov %o0,%i0
	mov %i1,%o0
	call _fixup_memory_subreg,0
	mov %i2,%o1
	mov %o0,%i1
L1498:
	mov %i0,%o0
L1538:
	call _gen_move_insn,0
	mov %i1,%o1
	call _emit_insn_before,0
	mov %i2,%o1
	b,a L1536
L1499:
	ld [%i1+4],%o0
	sethi %hi(65447),%o1
	lduh [%o0],%o0
	or %o1,%lo(65447),%l4
	add %o0,%l4,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L1500
	mov %i1,%o0
	mov %i2,%o1
	call _optimize_bit_field,0
	mov 0,%o2
L1500:
	ld [%i1+8],%o0
	lduh [%o0],%o0
	add %o0,%l4,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L1501
	mov %i1,%o0
	mov %i2,%o1
	call _optimize_bit_field,0
	mov 0,%o2
L1501:
	sethi %hi(65501),%o0
	ld [%i1+4],%l0
	or %o0,%lo(65501),%o0
	ld [%i1+8],%l1
	mov %l0,%l2
	lduh [%l0],%o1
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1504
	mov %l1,%l3
	b L1540
	add %o1,%l4,%o0
L1504:
	ld [%l0+4],%l0
L1544:
	sethi %hi(65501),%o0
	lduh [%l0],%o1
	or %o0,%lo(65501),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L1544
	ld [%l0+4],%l0
	sethi %hi(65447),%o0
	or %o0,%lo(65447),%o0
	add %o1,%o0,%o0
L1540:
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L1544
	ld [%l0+4],%l0
	b L1545
	lduh [%l1],%o1
L1546:
	lduh [%l1],%o1
L1545:
	cmp %o1,35
	be,a L1546
	ld [%l1+4],%l1
	sethi %hi(65447),%o0
	or %o0,%lo(65447),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu,a L1546
	ld [%l1+4],%l1
	cmp %l1,%l5
	be L1510
	sethi %hi(65447),%o1
	cmp %l0,%l5
	bne,a L1542
	sethi %hi(_rtx_format),%o1
L1510:
	lduh [%l2],%o0
	or %o1,%lo(65447),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu,a L1547
	lduh [%l3],%o0
	ld [%l2+4],%o1
	lduh [%o1],%o0
	cmp %o0,35
	bne,a L1547
	lduh [%l3],%o0
	ld [%o1+4],%o0
	cmp %o0,%l5
	bne,a L1547
	lduh [%l3],%o0
	mov %o1,%o0
	call _fixup_memory_subreg,0
	mov %i2,%o1
	st %o0,[%l2+4]
	lduh [%l3],%o0
L1547:
	sethi %hi(65447),%o1
	or %o1,%lo(65447),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu,a L1548
	lduh [%l2],%o0
	ld [%l3+4],%o1
	lduh [%o1],%o0
	cmp %o0,35
	bne,a L1548
	lduh [%l2],%o0
	ld [%o1+4],%o0
	cmp %o0,%l5
	bne,a L1548
	lduh [%l2],%o0
	mov %o1,%o0
	call _fixup_memory_subreg,0
	mov %i2,%o1
	st %o0,[%l3+4]
	lduh [%l2],%o0
L1548:
	sethi %hi(65447),%o1
	or %o1,%lo(65447),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu,a L1549
	lduh [%l3],%o0
	ld [%l2+4],%o1
	lduh [%o1],%o0
	cmp %o0,37
	bne,a L1549
	lduh [%l3],%o0
	ldub [%o1+2],%o0
	cmp %o0,1
	be,a L1549
	lduh [%l3],%o0
	call _copy_rtx,0
	mov %o1,%o0
	st %o0,[%l2+4]
	mov 1,%o1
	stb %o1,[%o0+2]
	lduh [%l3],%o0
L1549:
	sethi %hi(65447),%o1
	or %o1,%lo(65447),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L1550
	cmp %l0,%l5
	ld [%l3+4],%o1
	lduh [%o1],%o0
	cmp %o0,37
	bne L1550
	cmp %l0,%l5
	ldub [%o1+2],%o0
	cmp %o0,1
	be L1550
	cmp %l0,%l5
	call _copy_rtx,0
	mov %o1,%o0
	st %o0,[%l3+4]
	mov 1,%o1
	stb %o1,[%o0+2]
	cmp %l0,%l5
L1550:
	bne,a L1551
	ld [%i1+8],%o2
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,36
	bne,a L1551
	ld [%i1+8],%o2
	ld [%o1+4],%o0
	st %o0,[%i1+4]
	ld [%i1+8],%o2
L1551:
	lduh [%o2],%o0
	cmp %o0,34
	be L1552
	cmp %l1,%l5
	ld [%i1+4],%o3
	lduh [%o3],%o1
	cmp %o1,34
	be L1517
	cmp %o0,35
	bne L1553
	cmp %o1,35
	ld [%o2+4],%o0
	lduh [%o0],%o0
	cmp %o0,34
	be L1517
	cmp %o1,35
L1553:
	bne L1554
	cmp %l0,%l5
	ld [%o3+4],%o0
	lduh [%o0],%o0
	cmp %o0,34
	bne L1554
	cmp %l0,%l5
L1517:
	cmp %l1,%l5
L1552:
	bne L1555
	cmp %l0,%l5
	ld [%i1+8],%o1
	lduh [%o1],%o0
	cmp %o0,35
	bne L1555
	cmp %l0,%l5
	mov %o1,%o0
	call _fixup_memory_subreg,0
	mov %i2,%o1
	st %o0,[%i1+8]
	cmp %l0,%l5
L1555:
	bne L1557
	mov %i1,%o0
	ld [%i1+4],%o1
	lduh [%o1],%o0
	cmp %o0,35
	bne L1557
	mov %i1,%o0
	mov %o1,%o0
	call _fixup_memory_subreg,0
	mov %i2,%o1
	st %o0,[%i1+4]
	mov %i1,%o0
L1557:
	call _fixup_stack_1,0
	mov %i2,%o1
	b L1536
	mov %o0,%i0
L1554:
	bne L1542
	sethi %hi(_rtx_format),%o1
	ld [%i1+4],%i0
	lduh [%i0],%o0
	cmp %o0,36
	be,a L1522
	ld [%i0+4],%i0
L1522:
	lduh [%i0],%o0
	cmp %o0,35
	bne,a L1558
	mov %i0,%o0
	mov %i0,%o0
	call _fixup_memory_subreg,0
	mov %i2,%o1
	mov %o0,%i0
	mov %i0,%o0
L1558:
	call _fixup_stack_1,0
	mov %i2,%o1
	mov %o0,%l0
	call _gen_reg_rtx,0
	ldub [%i0+2],%o0
	mov %o0,%l1
	mov %l0,%o0
	call _gen_move_insn,0
	mov %l1,%o1
	call _emit_insn_after,0
	mov %i2,%o1
	st %l1,[%i1+4]
L1479:
	sethi %hi(_rtx_format),%o1
L1542:
	sll %l6,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	ld [%o2+%o0],%o0
	or %o1,%lo(_rtx_format),%o1
	ld [%o2+%o1],%o2
	addcc %o0,-1,%o1
	bneg L1527
	sll %o1,2,%o0
	add %o0,%i1,%l2
	mov %o0,%l4
	add %o1,%o2,%l3
L1535:
	ldsb [%l3],%o0
	cmp %o0,101
	bne L1559
	cmp %o0,69
	mov %l5,%o0
	ld [%l2+4],%o1
	call _fixup_var_refs_1,0
	mov %i2,%o2
	st %o0,[%l2+4]
	ldsb [%l3],%o0
	cmp %o0,69
L1559:
	bne,a L1560
	add %l2,-4,%l2
	ld [%l2+4],%o0
	ld [%o0],%o0
	mov 0,%l1
	cmp %l1,%o0
	bgeu,a L1560
	add %l2,-4,%l2
	mov %l5,%o0
L1561:
	ld [%l2+4],%o1
	sll %l1,2,%l0
	add %o1,%l0,%o1
	ld [%o1+4],%o1
	call _fixup_var_refs_1,0
	mov %i2,%o2
	ld [%l2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%o0
	ld [%o0],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	blu L1561
	mov %l5,%o0
	add %l2,-4,%l2
L1560:
	addcc %l4,-4,%l4
	bpos L1535
	add %l3,-1,%l3
L1527:
	mov %i1,%i0
L1536:
	ret
	restore
	.align 4
	.proc	0110
_fixup_memory_subreg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%o0
	ld [%o0+4],%l2
	sethi %hi(_mode_size),%o1
	ldub [%o0+2],%o0
	or %o1,%lo(_mode_size),%o1
	ldub [%i0+2],%l1
	sll %o0,2,%o0
	ld [%o0+%o1],%o3
	ld [%i0+8],%o0
	cmp %o3,4
	ble L1567
	sll %o0,2,%o2
	mov 4,%o3
L1567:
	sll %l1,2,%o0
	ld [%o0+%o1],%o1
	cmp %o1,4
	bg,a L1568
	mov 4,%o1
L1568:
	mov %l2,%o0
	sub %o3,%o1,%o1
	call _plus_constant,0
	add %o2,%o1,%o1
	mov %o0,%l2
	mov %l1,%o0
	call _memory_address_p,0
	mov %l2,%o1
	cmp %o0,0
	bne,a L1569
	ld [%i0+4],%o0
	call _start_sequence,0
	nop
	mov %o0,%l0
	ld [%i0+4],%o0
	mov %l1,%o1
	call _change_address,0
	mov %l2,%o2
	call _gen_sequence,0
	mov %o0,%i0
	call _emit_insn_before,0
	mov %i1,%o1
	call _end_sequence,0
	mov %l0,%o0
	b,a L1570
L1569:
	mov %l1,%o1
	call _change_address,0
	mov %l2,%o2
	mov %o0,%i0
L1570:
	ret
	restore
	.align 4
	.proc	0110
_walk_fixup_memory_subreg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne,a L1572
	lduh [%i0],%o2
	b L1588
	mov 0,%i0
L1572:
	cmp %o2,35
	bne L1591
	sethi %hi(_rtx_format),%o1
	ld [%i0+4],%o1
	lduh [%o1],%o0
	cmp %o0,37
	bne,a L1591
	sethi %hi(_rtx_format),%o1
	ld [%o1+4],%l2
	sethi %hi(_mode_size),%o0
	ldub [%o1+2],%o1
	or %o0,%lo(_mode_size),%o2
	ld [%i0+8],%o0
	ldub [%i0+2],%l0
	sll %o1,2,%o1
	ld [%o1+%o2],%o1
	cmp %o1,4
	ble L1575
	sll %o0,2,%o3
	mov 4,%o1
L1575:
	sll %l0,2,%o0
	ld [%o0+%o2],%o2
	cmp %o2,4
	bg,a L1576
	mov 4,%o2
L1576:
	mov %l2,%o0
	sub %o1,%o2,%o1
	call _plus_constant,0
	add %o3,%o1,%o1
	mov %o0,%l2
	mov %l0,%o0
	call _memory_address_p,0
	mov %l2,%o1
	cmp %o0,0
	be L1577
	mov %l0,%o1
	ld [%i0+4],%o0
	call _change_address,0
	mov %l2,%o2
	b L1588
	mov %o0,%i0
L1577:
	call _start_sequence,0
	nop
	mov %o0,%l1
	ld [%i0+4],%o0
	mov %l0,%o1
	call _change_address,0
	mov %l2,%o2
	call _gen_sequence,0
	mov %o0,%l0
	call _emit_insn_before,0
	mov %i1,%o1
	call _end_sequence,0
	mov %l1,%o0
	mov %l0,%o0
	b L1588
	mov %o0,%i0
L1591:
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	ld [%o2+%o0],%o0
	or %o1,%lo(_rtx_format),%o1
	ld [%o2+%o1],%o2
	addcc %o0,-1,%o1
	bneg L1588
	sll %o1,2,%o0
	add %o0,%i0,%l2
	mov %o0,%l4
	add %o1,%o2,%l3
L1587:
	ldsb [%l3],%o0
	cmp %o0,101
	bne L1592
	cmp %o0,69
	ld [%l2+4],%o0
	call _walk_fixup_memory_subreg,0
	mov %i1,%o1
	st %o0,[%l2+4]
	ldsb [%l3],%o0
	cmp %o0,69
L1592:
	bne,a L1593
	add %l2,-4,%l2
	ld [%l2+4],%o0
	ld [%o0],%o0
	mov 0,%l1
	cmp %l1,%o0
	bgeu,a L1593
	add %l2,-4,%l2
	ld [%l2+4],%o0
L1594:
	sll %l1,2,%l0
	add %o0,%l0,%o0
	ld [%o0+4],%o0
	call _walk_fixup_memory_subreg,0
	mov %i1,%o1
	ld [%l2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%o0
	ld [%o0],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	blu,a L1594
	ld [%l2+4],%o0
	add %l2,-4,%l2
L1593:
	addcc %l4,-4,%l4
	bpos L1587
	add %l3,-1,%l3
L1588:
	ret
	restore
	.align 4
	.proc	0110
_fixup_stack_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o2
	cmp %o2,37
	bne L1596
	sethi %hi(_rtx_format),%o1
	ld [%i0+4],%l1
	lduh [%l1],%o0
	cmp %o0,44
	bne L1609
	sethi %hi(_frame_pointer_rtx),%o1
	ld [%l1+4],%o0
	ld [%o1+%lo(_frame_pointer_rtx)],%o1
	cmp %o0,%o1
	bne L1609
	nop
	ld [%l1+8],%o0
	lduh [%o0],%o0
	cmp %o0,30
	bne L1609
	nop
	ldub [%i0+2],%o0
	call _memory_address_p,0
	mov %l1,%o1
	cmp %o0,0
	bne L1609
	nop
	call _gen_reg_rtx,0
	ldub [%l1+2],%o0
	mov %o0,%l0
	call _gen_move_insn,0
	mov %l1,%o1
	call _emit_insn_before,0
	mov %i1,%o1
	mov %i0,%o0
	mov 0,%o1
	call _change_address,0
	mov %l0,%o2
	b L1609
	mov %o0,%i0
L1596:
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	ld [%o2+%o0],%o0
	or %o1,%lo(_rtx_format),%o1
	ld [%o2+%o1],%o2
	addcc %o0,-1,%o1
	bneg L1609
	sll %o1,2,%o0
	add %o0,%i0,%l2
	mov %o0,%l4
	add %o1,%o2,%l3
L1608:
	ldsb [%l3],%o0
	cmp %o0,101
	bne L1612
	cmp %o0,69
	ld [%l2+4],%o0
	call _fixup_stack_1,0
	mov %i1,%o1
	st %o0,[%l2+4]
	ldsb [%l3],%o0
	cmp %o0,69
L1612:
	bne,a L1613
	add %l2,-4,%l2
	ld [%l2+4],%o0
	ld [%o0],%o0
	mov 0,%l1
	cmp %l1,%o0
	bgeu,a L1613
	add %l2,-4,%l2
	ld [%l2+4],%o0
L1614:
	sll %l1,2,%l0
	add %o0,%l0,%o0
	ld [%o0+4],%o0
	call _fixup_stack_1,0
	mov %i1,%o1
	ld [%l2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%o0
	ld [%o0],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	blu,a L1614
	ld [%l2+4],%o0
	add %l2,-4,%l2
L1613:
	addcc %l4,-4,%l4
	bpos L1608
	add %l3,-1,%l3
L1609:
	ret
	restore
	.align 4
	.proc	020
_optimize_bit_field:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%o2
	sethi %hi(65447),%o1
	lduh [%o2],%o0
	or %o1,%lo(65447),%o1
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L1616
	mov %o2,%l0
	b L1617
	mov 1,%l3
L1616:
	ld [%i0+8],%l0
	mov 0,%l3
L1617:
	ld [%l0+8],%o2
	lduh [%o2],%o0
	cmp %o0,30
	bne L1618
	nop
	ld [%l0+12],%o3
	lduh [%o3],%o0
	cmp %o0,30
	bne L1618
	sethi %hi(_mode_size+4),%o1
	ld [%o1+%lo(_mode_size+4)],%o0
	ld [%o2+4],%o2
	sll %o0,3,%o0
	cmp %o2,%o0
	be L1619
	or %o1,%lo(_mode_size+4),%o1
	ld [%o1+4],%o0
	sll %o0,3,%o0
	cmp %o2,%o0
	bne L1618
	nop
L1619:
	ld [%o3+4],%o0
	call .rem,0
	mov %o2,%o1
	cmp %o0,0
	bne L1618
	nop
	ld [%l0+4],%o0
	lduh [%o0],%o1
	cmp %o1,37
	bne L1620
	mov 0,%l2
	b L1621
	mov %o0,%l2
L1620:
	cmp %o1,34
	bne,a L1652
	ld [%l0+4],%o1
	cmp %i2,0
	be,a L1652
	ld [%l0+4],%o1
	b L1649
	ld [%o0+4],%o0
L1652:
	lduh [%o1],%o0
	cmp %o0,35
	bne,a L1653
	ld [%l0+4],%o1
	ld [%o1+4],%o1
	lduh [%o1],%o0
	cmp %o0,37
	bne,a L1653
	ld [%l0+4],%o1
	b L1621
	mov %o1,%l2
L1653:
	lduh [%o1],%o0
	cmp %o0,35
	bne L1654
	cmp %l2,0
	cmp %i2,0
	be L1654
	cmp %l2,0
	ld [%o1+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne L1654
	cmp %l2,0
	ld [%o1+4],%o0
L1649:
	sll %o0,2,%o0
	ld [%i2+%o0],%l2
L1621:
	cmp %l2,0
L1654:
	be L1618
	nop
	call _mode_dependent_address_p,0
	ld [%l2+4],%o0
	cmp %o0,0
	bne L1618
	nop
	ldub [%l0+2],%o1
	ld [%l2+4],%o2
	call _offsetable_address_p,0
	mov 0,%o0
	cmp %o0,0
	be L1618
	sethi %hi(_mode_size+4),%o2
	ld [%l0+12],%o0
	ld [%o2+%lo(_mode_size+4)],%o1
	or %o2,%lo(_mode_size+4),%i2
	ld [%o0+4],%o0
	call .div,0
	sll %o1,3,%o1
	ld [%l0+4],%o2
	lduh [%o2],%o1
	cmp %o1,35
	bne L1628
	mov %o0,%l1
	ldub [%o2+2],%o0
	add %i2,-4,%o4
	ld [%o2+8],%o1
	sll %o0,2,%o0
	sll %o1,2,%o1
	ld [%o0+%o4],%o3
	cmp %o3,4
	ble L1629
	add %l1,%o1,%l1
	mov 4,%o3
L1629:
	ldub [%l2+2],%o0
	sll %o0,2,%o0
	ld [%o0+%o4],%o2
	cmp %o2,4
	bg,a L1630
	mov 4,%o2
L1630:
	sub %o3,%o2,%o0
	sub %l1,%o0,%l1
L1628:
	ld [%l0+8],%o1
	sethi %hi(_mode_size+4),%o0
	ld [%o0+%lo(_mode_size+4)],%o0
	ld [%o1+4],%o1
	sll %o0,3,%o0
	cmp %o1,%o0
	bne L1631
	mov 2,%o3
	mov 1,%o3
L1631:
	mov 37,%o0
	ld [%l2+4],%o2
	call _gen_rtx,0
	mov %o3,%o1
	cmp %l3,0
	be L1633
	mov %o0,%l2
	call _adj_offsetable_operand,0
	mov %l1,%o1
	st %o0,[%i0+4]
	ld [%i0+8],%o2
	sethi %hi(65498),%o0
	lduh [%o2],%o1
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1634
	mov %o1,%o0
	cmp %o0,30
	be L1634
	cmp %o0,32
	be,a L1655
	ld [%i0+8],%o0
	b L1656
	cmp %o0,35
L1637:
	lduh [%o2],%o0
	cmp %o0,35
L1656:
	bne,a L1657
	ldub [%o2+2],%o1
	ld [%o2+8],%o0
	cmp %o0,0
	be,a L1637
	ld [%o2+4],%o2
	ldub [%o2+2],%o1
L1657:
	ldub [%l2+2],%o0
	cmp %o1,%o0
	be,a L1641
	st %o2,[%i0+8]
	call _gen_lowpart,0
	ld [%i0+8],%o1
	mov %o0,%o2
	b L1641
	st %o2,[%i0+8]
L1634:
	ld [%i0+8],%o0
L1655:
	ldub [%o0+2],%o1
	cmp %o1,0
	be L1658
	mov -1,%o0
	ldub [%l2+2],%o0
	cmp %o1,%o0
	be L1658
	mov -1,%o0
	call _abort,0
	nop
L1633:
	ld [%i0+4],%l0
L1644:
	lduh [%l0],%o0
	cmp %o0,35
	bne,a L1659
	st %l0,[%i0+4]
	ld [%l0+8],%o0
	cmp %o0,0
	be,a L1644
	ld [%l0+4],%l0
	st %l0,[%i0+4]
L1659:
	mov %l2,%o0
	call _adj_offsetable_operand,0
	mov %l1,%o1
	ldub [%l0+2],%o1
	mov %o0,%l2
	ldub [%l2+2],%o0
	cmp %o1,%o0
	bne L1645
	nop
	b L1641
	st %l2,[%i0+8]
L1645:
	call _get_last_insn,0
	nop
	mov %o0,%l1
	call _gen_reg_rtx,0
	ldub [%l0+2],%o0
	ld [%i0+8],%o1
	mov %o0,%l0
	lduh [%o1],%o2
	mov %l2,%o1
	xor %o2,90,%o2
	subcc %g0,%o2,%g0
	call _convert_move,0
	subx %g0,-1,%o2
	call _get_last_insn,0
	nop
	mov %o0,%o1
	ld [%l1+12],%o0
	call _reorder_insns,0
	ld [%i1+8],%o2
	st %l0,[%i0+8]
L1641:
	mov -1,%o0
L1658:
	st %o0,[%i1+20]
L1618:
	ret
	restore
	.align 4
	.global _max_parm_reg_num
	.proc	04
_max_parm_reg_num:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_max_parm_reg),%g2
	ld [%g2+%lo(_max_parm_reg)],%i0
	ret
	restore
	.align 4
	.global _get_first_nonparm_insn
	.proc	0110
_get_first_nonparm_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_last_parm_insn),%o0
	ld [%o0+%lo(_last_parm_insn)],%o0
	cmp %o0,0
	bne,a L1666
	ld [%o0+12],%i0
	call _get_insns,0
	nop
	mov %o0,%i0
L1666:
	ret
	restore
	.align 4
	.proc	0110
_parm_stack_loc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%i0
	sethi %hi(_max_parm_reg),%g2
	ld [%g2+%lo(_max_parm_reg)],%g2
	cmp %i0,%g2
	bl L1670
	sethi %hi(_parm_reg_stack_loc),%g2
	b L1671
	mov 0,%i0
L1670:
	ld [%g2+%lo(_parm_reg_stack_loc)],%g3
	sll %i0,2,%g2
	ld [%g3+%g2],%i0
L1671:
	ret
	restore
	.align 8
LC13:
	.ascii "__builtin_va_alist\0"
	.align 4
	.proc	020
_assign_parms:
	!#PROLOGUE# 0
	save %sp,-144,%sp
	!#PROLOGUE# 1
	ld [%i0+52],%o0
	st %i0,[%fp-36]
	ld [%i0+8],%l0
	call _list_length,0
	st %g0,[%fp-44]
	ld [%i0+52],%o1
	cmp %o1,0
	be L1675
	add %o0,56,%i5
	ld [%o1+36],%o0
	cmp %o0,0
	be,a L1792
	ld [%l0+16],%o0
	ld [%o0+20],%o0
	sethi %hi(LC13),%o1
	call _strcmp,0
	or %o1,%lo(LC13),%o1
	cmp %o0,0
	be L1793
	mov 1,%o4
L1675:
	ld [%l0+16],%o0
L1792:
	cmp %o0,0
	be,a L1794
	st %g0,[%fp-24]
	call _tree_last,0
	nop
	ld [%o0+20],%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	be L1673
	mov 1,%o4
L1793:
	st %o4,[%fp-44]
L1673:
	st %g0,[%fp-24]
L1794:
	ld [%fp-36],%o4
	st %g0,[%fp-20]
	ld [%o4+56],%o0
	ld [%o0+28],%o0
	cmp %o0,26
	bne L1676
	sll %i5,2,%l0
	sethi %hi(_struct_value_incoming_rtx),%o0
	ld [%o0+%lo(_struct_value_incoming_rtx)],%o0
	lduh [%o0],%o0
	cmp %o0,37
	bne L1676
	sethi %hi(_mode_size+16),%o0
	ld [%o0+%lo(_mode_size+16)],%o0
	st %o0,[%fp-24]
L1676:
	call _oballoc,0
	mov %l0,%o0
	sethi %hi(_parm_reg_stack_loc),%o1
	st %o0,[%o1+%lo(_parm_reg_stack_loc)]
	mov 0,%o1
	call _memset,0
	mov %l0,%o2
	ld [%fp-36],%o4
	ld [%o4+52],%l6
	cmp %l6,0
	be L1678
	mov 0,%i0
	sethi %hi(_target_flags),%i2
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%i3
	ld [%l6+8],%o0
L1816:
	ldub [%o0+12],%o0
	cmp %o0,16
	be L1681
	mov 0,%i4
	add %o0,-19,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L1795
	mov -1,%o0
L1681:
	mov 1,%i4
	mov -1,%o0
L1795:
	ld [%l6+8],%o2
	sethi %hi(_error_mark_node),%o1
	ld [%o1+%lo(_error_mark_node)],%o1
	cmp %o2,%o1
	be L1683
	st %o0,[%l6+44]
	ldub [%l6+12],%o0
	cmp %o0,44
	bne,a L1796
	sethi %hi(_const0_rtx),%o1
	ld [%l6+52],%o0
	cmp %o0,0
	bne,a L1682
	ldub [%o0+28],%l7
L1683:
	sethi %hi(_const0_rtx),%o1
L1796:
	ld [%o1+%lo(_const0_rtx)],%o2
	mov 37,%o0
	call _gen_rtx,0
	mov 26,%o1
	ld [%l6+12],%o1
	st %o0,[%l6+64]
	or %o1,256,%o1
	b L1679
	st %o1,[%l6+12]
L1682:
	ldub [%o2+28],%i1
	ldd [%fp-24],%o0
	std %o0,[%fp-32]
	add %o0,8,%o0
	cmp %l7,26
	bne L1686
	st %o0,[%fp-32]
	call _size_in_bytes,0
	ld [%l6+52],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	lduh [%o0],%o0
	cmp %o0,30
	bne L1685
	mov 1,%l3
	call _size_in_bytes,0
	ld [%l6+52],%o0
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	ld [%i2+%lo(_target_flags)],%o1
	andcc %o1,32,%g0
	be L1688
	ld [%o0+4],%o0
	cmp %o0,1
	ble L1685
	mov 2,%l3
	b L1685
	mov 1,%l3
L1688:
	cmp %o0,3
	ble L1685
	mov 2,%l3
	b L1685
	mov 1,%l3
L1686:
	ld [%i2+%lo(_target_flags)],%o0
	sll %l7,2,%o1
	ld [%o1+%i3],%o1
	andcc %o0,32,%g0
	be L1690
	sll %o1,3,%o1
	cmp %o1,15
	ble L1685
	mov 2,%l3
	b L1685
	mov 1,%l3
L1690:
	cmp %o1,31
	bg L1685
	mov 1,%l3
	mov 2,%l3
L1685:
	cmp %l3,2
	bne L1797
	ld [%fp-28],%o0
	cmp %l7,26
	be L1693
	ld [%i2+%lo(_target_flags)],%o0
	sll %l7,2,%o1
	ld [%o1+%i3],%o1
	andcc %o0,32,%g0
	sll %o1,3,%o1
	be L1695
	mov %o1,%o0
	andcc %o1,8,%g0
	bne L1798
	ld [%i2+%lo(_target_flags)],%o0
	b L1797
	ld [%fp-28],%o0
L1695:
	andcc %o0,24,%g0
	be L1692
	ld [%i2+%lo(_target_flags)],%o0
L1798:
	sll %l7,2,%o1
	ld [%o1+%i3],%o1
	andcc %o0,32,%g0
	sll %o1,3,%o1
	be L1697
	mov %o1,%o0
	b L1698
	add %o1,15,%o1
L1697:
	add %o0,31,%o1
L1698:
	ld [%i2+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	be L1699
	cmp %o1,0
	bl,a L1701
	add %o1,15,%o1
L1701:
	b L1700
	sra %o1,4,%o1
L1699:
	bl,a L1702
	add %o1,31,%o1
L1702:
	sra %o1,5,%o1
L1700:
	sll %l7,2,%o0
	ld [%o0+%i3],%o2
	ld [%i2+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	be L1703
	ld [%fp-32],%o3
	b L1786
	sll %o1,1,%o0
L1703:
	sll %o1,2,%o0
L1786:
	sub %o0,%o2,%o0
	add %o3,%o0,%o0
	b L1692
	st %o0,[%fp-32]
L1693:
	call _size_in_bytes,0
	ld [%l6+52],%o0
	mov 32,%o2
	ld [%i2+%lo(_target_flags)],%o1
	andcc %o1,32,%g0
	be L1706
	mov %o0,%l0
	mov 16,%o2
L1706:
	mov %l0,%o0
	call _convert_units,0
	mov 8,%o1
	ld [%i2+%lo(_target_flags)],%o1
	andcc %o1,32,%g0
	be L1708
	mov 32,%o2
	mov 16,%o2
L1708:
	mov %o2,%o1
	call _convert_units,0
	mov 8,%o2
	mov %o0,%o2
	ldub [%o2+12],%o0
	cmp %o0,35
	bne L1710
	ld [%fp-28],%o1
	ld [%fp-32],%o0
	ld [%o2+16],%o1
	add %o0,%o1,%o0
	b L1711
	st %o0,[%fp-32]
L1710:
	cmp %o1,0
	bne L1712
	nop
	b L1711
	st %o2,[%fp-28]
L1712:
	call _genop,0
	mov 63,%o0
	st %o0,[%fp-28]
L1711:
	ldub [%l0+12],%o0
	cmp %o0,35
	bne L1714
	ld [%fp-28],%o1
	ld [%fp-32],%o0
	ld [%l0+16],%o1
	sub %o0,%o1,%o0
	b L1692
	st %o0,[%fp-32]
L1714:
	cmp %o1,0
	bne L1787
	mov 64,%o0
	sethi %hi(_integer_zero_node),%o1
	ld [%o1+%lo(_integer_zero_node)],%o1
L1787:
	call _genop,0
	mov %l0,%o2
	st %o0,[%fp-28]
L1692:
	ld [%fp-28],%o0
L1797:
	cmp %o0,0
	bne,a L1718
	mov 0,%o1
	mov 30,%o0
	ld [%fp-32],%o2
	call _gen_rtx,0
	mov 0,%o1
	b L1799
	mov %o0,%l2
L1718:
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	call _plus_constant,0
	ld [%fp-32],%o1
	mov %o0,%l2
L1799:
	mov 44,%o0
	mov 4,%o1
	sethi %hi(_arg_pointer_rtx),%o2
	ld [%o2+%lo(_arg_pointer_rtx)],%o2
	call _gen_rtx,0
	mov %l2,%o3
	mov %o0,%o1
	call _memory_address,0
	mov %l7,%o0
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov %l7,%o1
	mov %o0,%l4
	ld [%l4],%o0
	sll %i4,3,%o1
	and %o0,-9,%o0
	or %o0,%o1,%o0
	st %o0,[%l4]
	ld [%l6+8],%o0
	ld [%o0+24],%o0
	ldub [%o0+12],%o0
	cmp %o0,35
	be L1721
	mov 0,%l5
	ld [%fp-28],%o0
	cmp %o0,0
	be L1800
	ld [%i2+%lo(_target_flags)],%o0
L1721:
	ld [%i2+%lo(_target_flags)],%o0
	andcc %o0,16,%g0
	be L1722
	cmp %i0,7
	bg,a L1800
	mov 0,%l5
	cmp %i0,0
	bge L1724
	mov %i0,%o2
	add %i0,3,%o2
L1724:
	mov 34,%o0
	mov %l7,%o1
	call _gen_rtx,0
	sra %o2,2,%o2
	b L1720
	mov %o0,%l5
L1722:
	mov 0,%l5
L1720:
	ld [%i2+%lo(_target_flags)],%o0
L1800:
	andcc %o0,16,%g0
	be L1725
	cmp %i0,7
	bg L1726
	mov 0,%o2
	cmp %l7,26
	bne L1727
	sll %l7,2,%o0
	call _int_size_in_bytes,0
	ld [%l6+52],%o0
	add %i0,%o0,%o0
	cmp %o0,8
	bg L1801
	cmp %i0,0
	b L1726
	mov 0,%o2
L1727:
	ld [%o0+%i3],%o0
	add %i0,%o0,%o0
	cmp %o0,8
	ble L1725
	cmp %i0,0
L1801:
	bge L1729
	mov %i0,%o1
	add %i0,3,%o1
L1729:
	sra %o1,2,%o1
	mov 2,%o0
	b L1726
	sub %o0,%o1,%o2
L1725:
	mov 0,%o2
L1726:
	ld [%l6+4],%o0
	cmp %o0,0
	bne L1802
	cmp %o2,0
	ld [%fp-44],%o4
	cmp %o4,0
	be L1730
	cmp %l5,0
	be L1802
	cmp %o2,0
	ldub [%l5+2],%o0
	cmp %o0,26
	bne L1731
	sll %o0,2,%o0
	b L1791
	ld [%o0+%i3],%o2
L1731:
	call _int_size_in_bytes,0
	ld [%l6+52],%o0
	mov %o0,%o2
L1791:
	cmp %o2,0
	bl,a L1734
	add %o2,3,%o2
L1734:
	sra %o2,2,%o2
L1730:
	cmp %o2,0
L1802:
	ble L1735
	sethi %hi(_current_function_pretend_args_size),%o3
	ld [%i2+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	sll %o2,2,%o0
	be L1736
	mov %o0,%o1
	b L1737
	add %o0,1,%o1
L1736:
	add %o1,3,%o1
L1737:
	ld [%i2+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	be L1738
	srl %o1,31,%o0
	add %o0,%o1,%o1
	b L1739
	sra %o1,1,%o1
L1738:
	cmp %o1,0
	bl,a L1740
	add %o1,3,%o1
L1740:
	sra %o1,2,%o1
L1739:
	ld [%i2+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	bne L1742
	sll %o1,1,%o0
	sll %o1,2,%o0
L1742:
	addcc %o2,-1,%l1
	bneg L1744
	st %o0,[%o3+%lo(_current_function_pretend_args_size)]
	sethi %hi(_mode_size+16),%o4
L1803:
	ld [%o4+%lo(_mode_size+16)],%o1
	call .umul,0
	mov %l1,%o0
	mov %o0,%o1
	call _plus_constant,0
	ld [%l4+4],%o0
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%l0
	mov 34,%o0
	ld [%l5+4],%o2
	mov 4,%o1
	call _gen_rtx,0
	add %o2,%l1,%o2
	mov %o0,%o1
	call _emit_move_insn,0
	mov %l0,%o0
	addcc %l1,-1,%l1
	bpos L1803
	sethi %hi(_mode_size+16),%o4
L1744:
	mov %l4,%l5
L1735:
	cmp %l5,0
	be,a L1746
	mov %l4,%l5
L1746:
	cmp %l5,%l4
	bne L1804
	ld [%fp-32],%o0
	sll %o0,3,%o0
	st %o0,[%l6+44]
	cmp %l5,%l4
L1804:
	bne,a L1758
	mov 0,%l4
	call _size_in_bytes,0
	ld [%l6+52],%o0
	cmp %l3,0
	be L1749
	mov %o0,%o2
	ld [%i2+%lo(_target_flags)],%o0
	andcc %o0,32,%g0
	be L1750
	mov 32,%o3
	mov 16,%o3
L1750:
	mov %o2,%o0
	mov 8,%o1
	call _convert_units,0
	mov %o3,%o2
	ld [%i2+%lo(_target_flags)],%o1
	andcc %o1,32,%g0
	be L1752
	mov 32,%o2
	mov 16,%o2
L1752:
	mov %o2,%o1
	call _convert_units,0
	mov 8,%o2
	mov %o0,%o2
L1749:
	ldub [%o2+12],%o0
	cmp %o0,35
	bne L1754
	ld [%fp-20],%o1
	ld [%fp-24],%o0
	ld [%o2+16],%o1
	add %o0,%o1,%o0
	b L1758
	st %o0,[%fp-24]
L1754:
	cmp %o1,0
	bne L1756
	nop
	b L1758
	st %o2,[%fp-20]
L1756:
	call _genop,0
	mov 63,%o0
	st %o0,[%fp-20]
L1758:
	cmp %i1,26
	be L1759
	cmp %i1,%l7
	be L1759
	cmp %l4,0
	be L1759
	sll %i1,2,%o0
	ld [%o0+%i3],%o2
	cmp %o2,3
	bg L1805
	mov 44,%o0
	sll %l7,2,%o0
	ld [%o0+%i3],%o0
	ld [%fp-32],%o1
	sub %o0,%o2,%o0
	add %o1,%o0,%o2
	ld [%fp-28],%o0
	cmp %o0,0
	bne L1761
	st %o2,[%fp-32]
	mov 30,%o0
	call _gen_rtx,0
	mov 0,%o1
	b L1806
	mov %o0,%l2
L1761:
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
	call _plus_constant,0
	ld [%fp-32],%o1
	mov %o0,%l2
L1806:
	mov 44,%o0
L1805:
	mov 4,%o1
	sethi %hi(_arg_pointer_rtx),%o2
	ld [%o2+%lo(_arg_pointer_rtx)],%o2
	call _gen_rtx,0
	mov %l2,%o3
	mov %o0,%o1
	call _memory_address,0
	mov %i1,%o0
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov %i1,%o1
	mov %o0,%l4
	ld [%l4],%o0
	sll %i4,3,%o1
	and %o0,-9,%o0
	or %o0,%o1,%o0
	st %o0,[%l4]
L1759:
	cmp %i1,26
	bne L1763
	sethi %hi(_obey_regdecls),%o0
	lduh [%l5],%o0
	cmp %o0,34
	bne,a L1767
	st %l4,[%l6+64]
	cmp %l4,0
	bne L1765
	nop
	ld [%l6+8],%o0
	call _int_size_in_bytes,0
	ldub [%l5+2],%l0
	mov %o0,%o1
	call _assign_stack_local,0
	mov %l0,%o0
	mov %o0,%l4
L1765:
	call _int_size_in_bytes,0
	ld [%l6+8],%o0
	orcc %o0,%g0,%o2
	bl,a L1766
	add %o2,3,%o2
L1766:
	ld [%l5+4],%o0
	mov %l4,%o1
	call _move_block_from_reg,0
	sra %o2,2,%o2
	b L1767
	st %l4,[%l6+64]
L1763:
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	be L1769
	sethi %hi(8192),%o0
	ld [%l6+12],%o1
	andcc %o1,%o0,%g0
	bne L1807
	sethi %hi(1064960),%o0
	ld [%fp-36],%o4
	ld [%o4+12],%o0
	andcc %o0,512,%g0
	be L1808
	cmp %l7,%i1
L1769:
	ld [%l6+12],%o1
	sethi %hi(1064960),%o0
L1807:
	andcc %o1,%o0,%g0
	bne L1808
	cmp %l7,%i1
	sethi %hi(_flag_float_store),%o0
	ld [%o0+%lo(_flag_float_store)],%o0
	cmp %o0,0
	be L1770
	nop
	ld [%l6+8],%o0
	ldub [%o0+12],%o0
	cmp %o0,6
	be L1808
	cmp %l7,%i1
L1770:
	call _gen_reg_rtx,0
	mov %i1,%o0
	mov %o0,%l3
	ld [%l3],%o0
	or %o0,16,%o0
	st %o0,[%l3]
	st %l3,[%l6+64]
	ldub [%l3+2],%o1
	ldub [%l5+2],%o0
	cmp %o1,%o0
	be L1771
	mov %l3,%o0
	mov %l5,%o1
	call _convert_move,0
	mov 0,%o2
	b L1809
	ld [%l3+4],%o0
L1771:
	call _emit_move_insn,0
	mov %l5,%o1
	ld [%l3+4],%o0
L1809:
	cmp %o0,%i5
	bl L1810
	cmp %i1,%l7
	add %o0,5,%i5
	sll %i5,2,%l0
	call _oballoc,0
	mov %l0,%o0
	mov %o0,%l2
	sethi %hi(_parm_reg_stack_loc),%l1
	ld [%l1+%lo(_parm_reg_stack_loc)],%o1
	call _memcpy,0
	mov %l0,%o2
	st %l2,[%l1+%lo(_parm_reg_stack_loc)]
	cmp %i1,%l7
L1810:
	ld [%l3+4],%o0
	sethi %hi(_parm_reg_stack_loc),%o1
	ld [%o1+%lo(_parm_reg_stack_loc)],%o1
	sll %o0,2,%o0
	bne L1774
	st %l4,[%o1+%o0]
	lduh [%l5],%o0
	cmp %o0,37
	bne,a L1811
	ld [%l6+8],%o0
	ld [%fp-28],%o0
	cmp %o0,0
	bne,a L1811
	ld [%l6+8],%o0
	call _get_last_insn,0
	nop
	call _get_last_insn,0
	mov %o0,%l0
	mov %o0,%o2
	mov 2,%o0
	ld [%o2+28],%o3
	mov 3,%o1
	call _gen_rtx,0
	mov %l5,%o2
	st %o0,[%l0+28]
L1774:
	ld [%l6+8],%o0
L1811:
	ldub [%o0+12],%o0
	cmp %o0,11
	bne,a L1812
	ld [%l6+12],%o1
	call _mark_reg_pointer,0
	mov %l3,%o0
	b L1812
	ld [%l6+12],%o1
L1808:
	be L1777
	mov %i1,%o0
	mov %l5,%o1
	call _convert_to_mode,0
	mov 0,%o2
	mov %o0,%l5
L1777:
	cmp %l5,%l4
	be L1778
	cmp %l4,0
	bne L1813
	mov %l4,%o0
	ldub [%l5+2],%o0
	sll %o0,2,%o1
	call _assign_stack_local,0
	ld [%o1+%i3],%o1
	mov %o0,%l4
	mov %l4,%o0
L1813:
	call _emit_move_insn,0
	mov %l5,%o1
L1778:
	st %l4,[%l6+64]
	mov 1,%o0
	sethi %hi(_frame_pointer_needed),%o1
	st %o0,[%o1+%lo(_frame_pointer_needed)]
L1767:
	ld [%l6+12],%o1
L1812:
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	be,a L1814
	ld [%l6+12],%o1
	ld [%l6+64],%o1
	ld [%o1],%o0
	or %o0,16,%o0
	st %o0,[%o1]
	ld [%l6+12],%o1
L1814:
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L1815
	cmp %l7,26
	ld [%l6+64],%o1
	ld [%o1],%o0
	or %o0,32,%o0
	st %o0,[%o1]
L1815:
	be L1782
	sll %l7,2,%o0
	b L1790
	ld [%o0+%i3],%o0
L1782:
	call _int_size_in_bytes,0
	ld [%l6+52],%o0
L1790:
	add %o0,3,%o0
	and %o0,-4,%o0
	add %i0,%o0,%i0
L1679:
	ld [%l6+4],%l6
	cmp %l6,0
	bne,a L1816
	ld [%l6+8],%o0
L1678:
	call _max_reg_num,0
	nop
	sethi %hi(_max_parm_reg),%o1
	call _get_last_insn,0
	st %o0,[%o1+%lo(_max_parm_reg)]
	ld [%fp-24],%o1
	sethi %hi(_last_parm_insn),%o2
	st %o0,[%o2+%lo(_last_parm_insn)]
	sethi %hi(_current_function_args_size),%o0
	st %o1,[%o0+%lo(_current_function_args_size)]
	ret
	restore
	.align 4
	.global _get_structure_value_addr
	.proc	0110
_get_structure_value_addr:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,30
	be,a L1822
	ld [%i0+4],%o0
	call _abort,0
	nop
L1822:
	sethi %hi(_max_structure_value_size),%o3
	add %o0,1,%o0
	srl %o0,31,%o1
	add %o0,%o1,%o0
	ld [%o3+%lo(_max_structure_value_size)],%o1
	and %o0,-2,%o2
	cmp %o2,%o1
	ble L1823
	mov 26,%o0
	st %o2,[%o3+%lo(_max_structure_value_size)]
	call _assign_stack_local,0
	mov %o2,%o1
	mov %o0,%o1
	sethi %hi(_structure_value),%o2
	lduh [%o1],%o0
	cmp %o0,37
	bne L1823
	st %o1,[%o2+%lo(_structure_value)]
	ld [%o1+4],%o0
	st %o0,[%o2+%lo(_structure_value)]
L1823:
	sethi %hi(_structure_value),%o0
	ld [%o0+%lo(_structure_value)],%i0
	ret
	restore
	.align 8
LC14:
	.ascii "`%s' may be used uninitialized in this function\0"
	.align 8
LC15:
	.ascii "variable `%s' may be clobbered by `longjmp'\0"
	.align 4
	.global _uninitialized_vars_warning
	.proc	020
_uninitialized_vars_warning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+28],%l0
	cmp %l0,0
	be,a L1837
	ld [%i0+24],%i0
	sethi %hi(LC14),%l1
	ldub [%l0+12],%o0
L1841:
	cmp %o0,43
	bne,a L1840
	ld [%l0+4],%l0
	ld [%l0+8],%o0
	ldub [%o0+12],%o1
	add %o1,-19,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L1829
	cmp %o1,16
	be,a L1839
	ldub [%l0+12],%o0
	ld [%l0+64],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L1839
	ldub [%l0+12],%o0
	call _regno_uninitialized,0
	ld [%o1+4],%o0
	cmp %o0,0
	be L1829
	mov %l0,%o0
	call _warning_with_decl,0
	or %l1,%lo(LC14),%o1
L1829:
	ldub [%l0+12],%o0
L1839:
	cmp %o0,43
	bne,a L1840
	ld [%l0+4],%l0
	ld [%l0+64],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L1840
	ld [%l0+4],%l0
	call _regno_clobbered_at_setjmp,0
	ld [%o1+4],%o0
	cmp %o0,0
	be,a L1840
	ld [%l0+4],%l0
	mov %l0,%o0
	sethi %hi(LC15),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC15),%o1
	ld [%l0+4],%l0
L1840:
	cmp %l0,0
	bne,a L1841
	ldub [%l0+12],%o0
	ld [%i0+24],%i0
L1837:
	cmp %i0,0
	be L1833
	nop
L1835:
	call _uninitialized_vars_warning,0
	mov %i0,%o0
	ld [%i0+4],%i0
	cmp %i0,0
	bne L1835
	nop
L1833:
	ret
	restore
	.align 4
	.global _setjmp_protect
	.proc	020
_setjmp_protect:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+28],%l1
	cmp %l1,0
	be L1844
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l2
	ldub [%l1+12],%o0
L1862:
	add %o0,-43,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L1859
	ld [%l1+4],%l1
	ld [%l1+64],%o2
	cmp %o2,0
	be,a L1859
	ld [%l1+4],%l1
	lduh [%o2],%o0
	cmp %o0,34
	bne,a L1859
	ld [%l1+4],%l1
	ld [%l1+12],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	bne,a L1859
	ld [%l1+4],%l1
	mov %o2,%l0
	call _parm_stack_loc,0
	mov %l0,%o0
	cmp %o0,0
	bne,a L1860
	ld [%o0+4],%o1
	ldub [%l0+2],%o0
	sll %o0,2,%o1
	call _assign_stack_local,0
	ld [%o1+%l2],%o1
	ld [%o0+4],%o1
L1860:
	ld [%l0],%o0
	st %o1,[%l0+4]
	and %o0,-17,%o0
	st %o0,[%l0]
	mov 37,%o0
	sth %o0,[%l0]
	ld [%l1+8],%o0
	ldub [%o0+12],%o0
	cmp %o0,16
	be L1852
	mov 0,%o1
	add %o0,-19,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L1861
	ld [%l0],%o2
L1852:
	mov 1,%o1
	ld [%l0],%o2
L1861:
	mov %l0,%o0
	sll %o1,3,%o1
	and %o2,-9,%o2
	or %o2,%o1,%o2
	call _fixup_var_refs,0
	st %o2,[%o0]
	ld [%l1+4],%l1
L1859:
	cmp %l1,0
	bne,a L1862
	ldub [%l1+12],%o0
L1844:
	ld [%i0+24],%i0
	cmp %i0,0
	be L1855
	nop
L1857:
	call _setjmp_protect,0
	mov %i0,%o0
	ld [%i0+4],%i0
	cmp %i0,0
	bne L1857
	nop
L1855:
	ret
	restore
	.align 4
	.global _expand_function_start
	.proc	020
_expand_function_start:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_this_function),%o0
	st %i0,[%o0+%lo(_this_function)]
	sethi %hi(_goto_fixup_chain),%o0
	st %g0,[%o0+%lo(_goto_fixup_chain)]
	sethi %hi(_stack_slot_list),%o0
	st %g0,[%o0+%lo(_stack_slot_list)]
	sethi %hi(_invalid_stack_slot),%o0
	st %g0,[%o0+%lo(_invalid_stack_slot)]
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o1
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	subcc %g0,%o1,%g0
	subx %g0,-1,%o2
	sethi %hi(_flag_omit_frame_pointer),%o1
	ld [%o1+%lo(_flag_omit_frame_pointer)],%o1
	sethi %hi(_cse_not_expected),%o3
	st %o2,[%o3+%lo(_cse_not_expected)]
	subcc %g0,%o1,%g0
	subx %g0,-1,%o1
	sethi %hi(_frame_pointer_needed),%o2
	call _init_emit,0
	st %o1,[%o2+%lo(_frame_pointer_needed)]
	call _init_expr,0
	mov 0,%l0
	call _init_const_rtx_hash_table,0
	nop
	sethi %hi(_target_flags),%o0
	ld [%o0+%lo(_target_flags)],%o0
	andcc %o0,8,%g0
	sethi %hi(_current_function_pops_args),%o0
	be L1864
	or %o0,%lo(_current_function_pops_args),%l1
	ld [%i0+8],%o1
	ldub [%o1+12],%o0
	cmp %o0,1
	be,a L1891
	st %l0,[%l1]
	ld [%o1+16],%o0
	cmp %o0,0
	be,a L1864
	mov 1,%l0
	call _tree_last,0
	nop
	ld [%o0+20],%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	bne,a L1891
	st %l0,[%l1]
	mov 1,%l0
L1864:
	st %l0,[%l1]
L1891:
	ld [%i0+36],%o0
	ld [%o0+20],%o1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	ld [%o0+40],%o2
	mov 0,%o3
	sethi %hi(_current_function_name),%o0
	st %o1,[%o0+%lo(_current_function_name)]
	cmp %o2,0
	be L1866
	sethi %hi(_current_function_needs_context),%o1
	ldub [%o2+12],%o0
	xor %o0,28,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o3
L1866:
	st %o3,[%o1+%lo(_current_function_needs_context)]
	sethi %hi(_current_function_calls_setjmp),%o0
	st %g0,[%o0+%lo(_current_function_calls_setjmp)]
	sethi %hi(_current_function_returns_pcc_struct),%l1
	st %g0,[%l1+%lo(_current_function_returns_pcc_struct)]
	sethi %hi(_current_function_returns_struct),%l2
	st %g0,[%l2+%lo(_current_function_returns_struct)]
	sethi %hi(_max_structure_value_size),%o0
	st %g0,[%o0+%lo(_max_structure_value_size)]
	sethi %hi(_structure_value),%o0
	st %g0,[%o0+%lo(_structure_value)]
	sethi %hi(_block_stack),%o0
	st %g0,[%o0+%lo(_block_stack)]
	sethi %hi(_loop_stack),%o0
	st %g0,[%o0+%lo(_loop_stack)]
	sethi %hi(_case_stack),%o0
	st %g0,[%o0+%lo(_case_stack)]
	sethi %hi(_cond_stack),%o0
	st %g0,[%o0+%lo(_cond_stack)]
	sethi %hi(_nesting_stack),%o0
	st %g0,[%o0+%lo(_nesting_stack)]
	sethi %hi(_nesting_depth),%o0
	st %g0,[%o0+%lo(_nesting_depth)]
	sethi %hi(_tail_recursion_label),%o0
	st %g0,[%o0+%lo(_tail_recursion_label)]
	sethi %hi(_frame_offset),%o0
	st %g0,[%o0+%lo(_frame_offset)]
	sethi %hi(_save_expr_regs),%o0
	st %g0,[%o0+%lo(_save_expr_regs)]
	sethi %hi(_immediate_size_expand),%o1
	ld [%o1+%lo(_immediate_size_expand)],%o0
	sethi %hi(_rtl_expr_chain),%o2
	st %g0,[%o2+%lo(_rtl_expr_chain)]
	add %o0,1,%o0
	call _init_pending_stack_adjust,0
	st %o0,[%o1+%lo(_immediate_size_expand)]
	call _clear_current_args_size,0
	nop
	ld [%i0+16],%o0
	ld [%i0+20],%o1
	sethi %hi(_current_function_pretend_args_size),%o2
	call _emit_line_note,0
	st %g0,[%o2+%lo(_current_function_pretend_args_size)]
	mov 0,%o0
	call _emit_note,0
	mov -1,%o1
	call _assign_parms,0
	mov %i0,%o0
	ld [%i0+56],%o1
	ld [%o1+28],%o0
	cmp %o0,26
	be L1868
	sethi %hi(_flag_pcc_struct_return),%o0
	ld [%o0+%lo(_flag_pcc_struct_return)],%o0
	cmp %o0,0
	be,a L1892
	ld [%i0+56],%o0
	ld [%o1+8],%o0
	ldub [%o0+12],%o0
	add %o0,-19,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L1892
	ld [%i0+56],%o0
L1868:
	sethi %hi(_flag_pcc_struct_return),%o0
	ld [%o0+%lo(_flag_pcc_struct_return)],%o0
	cmp %o0,0
	be L1869
	nop
	call _int_size_in_bytes,0
	ld [%o1+8],%o0
	call _assemble_static_space,0
	nop
	mov %o0,%l0
	mov 1,%o0
	b L1870
	st %o0,[%l1+%lo(_current_function_returns_pcc_struct)]
L1869:
	call _gen_reg_rtx,0
	mov 4,%o0
	mov %o0,%l0
	sethi %hi(_struct_value_incoming_rtx),%o0
	ld [%o0+%lo(_struct_value_incoming_rtx)],%o1
	call _emit_move_insn,0
	mov %l0,%o0
	mov 1,%o0
	st %o0,[%l2+%lo(_current_function_returns_struct)]
L1870:
	ld [%i0+56],%o1
	mov 37,%o0
	ld [%o1+28],%o1
	call _gen_rtx,0
	mov %l0,%o2
	b L1893
	ld [%i0+56],%o1
L1892:
	ld [%o0+8],%o1
	mov 0,%o2
	ldub [%o1+28],%o1
	call _gen_rtx,0
	mov 34,%o0
	ld [%i0+56],%o1
L1893:
	st %o0,[%o1+64]
	ld [%i0+56],%o0
	ld [%o0+64],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne L1873
	nop
	ld [%o1],%o0
	or %o0,2,%o0
	st %o0,[%o1]
L1873:
	call _gen_label_rtx,0
	nop
	sethi %hi(_obey_regdecls),%o1
	ld [%o1+%lo(_obey_regdecls)],%o1
	sethi %hi(_return_label),%o2
	cmp %o1,0
	be L1875
	st %o0,[%o2+%lo(_return_label)]
	call _get_last_insn,0
	mov 56,%i0
	sethi %hi(_parm_birth_insn),%o1
	st %o0,[%o1+%lo(_parm_birth_insn)]
	sethi %hi(_max_parm_reg),%o0
	ld [%o0+%lo(_max_parm_reg)],%o0
	cmp %i0,%o0
	bge L1875
	nop
	sethi %hi(_regno_reg_rtx),%l2
	sethi %hi(_frame_pointer_rtx),%l1
	sethi %hi(_arg_pointer_rtx),%l0
	ld [%l2+%lo(_regno_reg_rtx)],%o1
L1895:
	sll %i0,2,%o0
	ld [%o1+%o0],%o2
	lduh [%o2],%o0
	cmp %o0,34
	be L1890
	cmp %o0,37
	bne L1894
	sethi %hi(_max_parm_reg),%o0
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne L1894
	sethi %hi(_max_parm_reg),%o0
	ld [%l1+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be L1894
	sethi %hi(_max_parm_reg),%o0
	ld [%l0+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be L1894
	sethi %hi(_max_parm_reg),%o0
L1890:
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	sethi %hi(_max_parm_reg),%o0
L1894:
	ld [%o0+%lo(_max_parm_reg)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	bl L1895
	ld [%l2+%lo(_regno_reg_rtx)],%o1
L1875:
	call _get_last_insn,0
	nop
	sethi %hi(_tail_recursion_reentry),%o1
	call _get_pending_sizes,0
	st %o0,[%o1+%lo(_tail_recursion_reentry)]
	orcc %o0,%g0,%i0
	be L1885
	mov 0,%o1
L1896:
	mov 0,%o2
	ld [%i0+20],%o0
	call _expand_expr,0
	mov 0,%o3
	ld [%i0+4],%i0
	cmp %i0,0
	bne L1896
	mov 0,%o1
L1885:
	ret
	restore
	.align 4
	.global _expand_function_end
	.proc	020
_expand_function_end:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_sequence_stack),%o1
	ld [%o1+%lo(_sequence_stack)],%o0
	cmp %o0,0
	be L1936
	sethi %hi(_immediate_size_expand),%o2
	mov %o1,%l0
L1900:
	call _end_sequence,0
	mov 0,%o0
	ld [%l0+%lo(_sequence_stack)],%o0
	cmp %o0,0
	bne L1900
	sethi %hi(_immediate_size_expand),%o2
L1936:
	ld [%o2+%lo(_immediate_size_expand)],%o0
	sethi %hi(_current_function_returns_struct),%o1
	ld [%o1+%lo(_current_function_returns_struct)],%o1
	add %o0,-1,%o0
	cmp %o1,0
	be L1901
	st %o0,[%o2+%lo(_immediate_size_expand)]
	sethi %hi(_current_function_decl),%l0
	ld [%l0+%lo(_current_function_decl)],%o0
	ld [%o0+56],%o1
	ld [%o1+8],%o0
	ld [%o1+64],%o1
	call _build_pointer_type,0
	ld [%o1+4],%l1
	call _hard_function_value,0
	ld [%l0+%lo(_current_function_decl)],%o1
	call _emit_move_insn,0
	mov %l1,%o1
L1901:
	sethi %hi(_obey_regdecls),%o0
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	be L1902
	nop
	sethi %hi(_max_parm_reg),%o0
	ld [%o0+%lo(_max_parm_reg)],%o0
	mov 56,%l0
	cmp %l0,%o0
	bge L1937
	sethi %hi(_save_expr_regs),%o0
	sethi %hi(_regno_reg_rtx),%l3
	sethi %hi(_frame_pointer_rtx),%l2
	sethi %hi(_arg_pointer_rtx),%l1
	ld [%l3+%lo(_regno_reg_rtx)],%o1
L1939:
	sll %l0,2,%o0
	ld [%o1+%o0],%o2
	lduh [%o2],%o0
	cmp %o0,34
	be L1932
	cmp %o0,37
	bne L1938
	sethi %hi(_max_parm_reg),%o0
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne L1938
	sethi %hi(_max_parm_reg),%o0
	ld [%l2+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be L1938
	sethi %hi(_max_parm_reg),%o0
	ld [%l1+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be L1938
	sethi %hi(_max_parm_reg),%o0
L1932:
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
	sethi %hi(_max_parm_reg),%o0
L1938:
	ld [%o0+%lo(_max_parm_reg)],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	bl L1939
	ld [%l3+%lo(_regno_reg_rtx)],%o1
	sethi %hi(_save_expr_regs),%o0
L1937:
	ld [%o0+%lo(_save_expr_regs)],%l0
	cmp %l0,0
	be L1902
	nop
	sethi %hi(_frame_pointer_rtx),%l3
	sethi %hi(_arg_pointer_rtx),%l2
	ld [%l0+4],%o2
L1943:
	lduh [%o2],%o0
	cmp %o0,34
	be L1933
	cmp %o0,37
	bne,a L1940
	lduh [%o2],%o1
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne,a L1941
	ld [%l0+4],%o2
	ld [%l3+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be L1914
	ld [%l2+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be,a L1941
	ld [%l0+4],%o2
L1933:
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn,0
	nop
L1914:
	ld [%l0+4],%o2
L1941:
	lduh [%o2],%o1
L1940:
	sethi %hi(_parm_birth_insn),%o0
	cmp %o1,34
	be L1934
	ld [%o0+%lo(_parm_birth_insn)],%l1
	cmp %o1,37
	bne,a L1942
	ld [%l0+8],%l0
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne,a L1942
	ld [%l0+8],%l0
	ld [%l3+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be,a L1942
	ld [%l0+8],%l0
	ld [%l2+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be,a L1942
	ld [%l0+8],%l0
L1934:
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn_after,0
	mov %l1,%o1
	ld [%l0+8],%l0
L1942:
	cmp %l0,0
	bne,a L1943
	ld [%l0+4],%o2
L1902:
	call _clear_pending_stack_adjust,0
	nop
	call _do_pending_stack_adjust,0
	nop
	mov 0,%o0
	call _emit_note,0
	mov -6,%o1
	mov %i0,%o0
	call _emit_line_note_force,0
	mov %i1,%o1
	sethi %hi(_return_label),%o0
	call _emit_label,0
	ld [%o0+%lo(_return_label)],%o0
	sethi %hi(_current_function_returns_pcc_struct),%o0
	ld [%o0+%lo(_current_function_returns_pcc_struct)],%o0
	cmp %o0,0
	be L1925
	sethi %hi(_current_function_decl),%l0
	ld [%l0+%lo(_current_function_decl)],%o0
	ld [%o0+56],%o1
	ld [%o1+8],%o0
	ld [%o1+64],%o1
	call _build_pointer_type,0
	ld [%o1+4],%l1
	call _hard_function_value,0
	ld [%l0+%lo(_current_function_decl)],%o1
	mov %o0,%l0
	call _emit_move_insn,0
	mov %l1,%o1
	lduh [%l0],%o0
	cmp %o0,34
	bne L1927
	cmp %o0,37
	mov 26,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l0,%o2
	b,a L1935
L1927:
	bne L1925
	nop
	ld [%l0+4],%o2
	lduh [%o2],%o0
	cmp %o0,34
	bne L1925
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	cmp %o2,%o0
	be L1925
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	be L1925
	mov 26,%o0
	call _gen_rtx,0
	mov 0,%o1
L1935:
	call _emit_insn,0
	nop
L1925:
	call _get_insns,0
	nop
	mov %o0,%o3
	mov 0,%o0
	mov 0,%o1
	mov 0,%o2
	call _fixup_gotos,0
	mov 0,%o4
	ret
	restore
	.align 8
LC16:
	.ascii ".X\0"
	.align 4
_aux_info_suffix:
	.word	LC16
	.align 8
LC17:
	.ascii ".save\0"
	.align 4
_save_suffix:
	.word	LC17
	.align 8
_syscalls_filename:
	.ascii "SYSCALLS.c\0"
	.align 8
LC18:
	.ascii "/usr/local/lib\0"
	.align 4
_default_syscalls_dir:
	.word	LC18
	.align 4
_unexpansions:
	.word	LC19
	.word	LC20
	.word	0
	.word	0
	.align 8
LC20:
	.ascii "FILE\0"
	.align 8
LC19:
	.ascii "struct _iobuf\0"
	.align 4
_hash_mask:
	.word	511
	.global _include_defaults
.data
	.align 4
_include_defaults:
	.word	LC21
	.word	1
	.word	LC21
	.word	0
	.word	LC22
	.word	0
	.word	LC23
	.word	0
	.word	0
	.word	0
.text
	.align 8
LC23:
	.ascii "/usr/include\0"
	.align 8
LC22:
	.ascii "/usr/local/include\0"
	.align 8
LC21:
	.ascii "not-needed\0"
	.align 8
LC24:
	.ascii "varargs\0"
	.align 4
_other_var_style:
	.word	LC24
	.align 8
LC25:
	.ascii "va_alist\0"
.data
	.align 4
_varargs_style_indicator:
	.word	LC25
	.align 4
_errors:
	.word	0
.text
	.align 8
LC26:
	.ascii "gcc\0"
.data
	.align 4
_compiler_file_name:
	.word	LC26
	.align 4
_version_flag:
	.word	0
	.align 4
_quiet_flag:
	.word	0
	.align 4
_nochange_flag:
	.word	0
	.align 4
_nosave_flag:
	.word	0
	.align 4
_keep_flag:
	.word	0
	.align 4
_compile_params:
	.word	0
	.align 4
_local_flag:
	.word	0
	.align 4
_global_flag:
	.word	0
	.align 4
_cplusplus_flag:
	.word	0
	.align 4
_nondefault_syscalls_dir:
	.word	0
	.align 4
_input_file_name_index:
	.word	0
	.align 4
_aux_info_file_name_index:
	.word	0
	.align 4
_n_base_source_files:
	.word	0
.text
	.align 8
LC27:
	.ascii "\12%s: virtual memory exceeded\12\0"
	.align 4
	.global _zz1xmalloc
	.proc	0120
_zz1xmalloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _malloc,0
	mov %i0,%o0
	cmp %o0,0
	bne L1948
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	call _exit,0
	mov 1,%o0
L1948:
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _xrealloc
	.proc	0120
_xrealloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _realloc,0
	mov %i1,%o1
	cmp %o0,0
	bne L1954
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	call _exit,0
	mov 1,%o0
L1954:
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _xfree
	.proc	020
_xfree:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	orcc %i0,%g0,%o0
	be L1959
	nop
	call _free,0
	nop
L1959:
	ret
	restore
	.align 8
LC28:
	.ascii "%s: internal abort\12\0"
	.align 4
	.global _fancy_abort
	.proc	020
_fancy_abort:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC28),%o1
	call _fprintf,0
	or %o1,%lo(LC28),%o1
	call _exit,0
	mov 1,%o0
	ret
	restore
	.align 4
	.global _save_pointers
	.proc	020
_save_pointers:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_clean_read_ptr),%g2
	ld [%g2+%lo(_clean_read_ptr)],%g3
	sethi %hi(_repl_write_ptr),%g2
	ld [%g2+%lo(_repl_write_ptr)],%g2
	sethi %hi(_saved_clean_read_ptr),%i0
	st %g3,[%i0+%lo(_saved_clean_read_ptr)]
	sethi %hi(_saved_repl_write_ptr),%g3
	st %g2,[%g3+%lo(_saved_repl_write_ptr)]
	ret
	restore
	.align 4
	.global _restore_pointers
	.proc	020
_restore_pointers:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_saved_clean_read_ptr),%g2
	ld [%g2+%lo(_saved_clean_read_ptr)],%g3
	sethi %hi(_saved_repl_write_ptr),%g2
	ld [%g2+%lo(_saved_repl_write_ptr)],%g2
	sethi %hi(_clean_read_ptr),%i0
	st %g3,[%i0+%lo(_clean_read_ptr)]
	sethi %hi(_repl_write_ptr),%g3
	st %g2,[%g3+%lo(_repl_write_ptr)]
	ret
	restore
	.align 8
LC29:
	.ascii "%s: usage '%s [ -VqfnkNlgC ] [ -B <diname> ] [ filename ... ]'\12\0"
	.align 4
	.proc	0110
_lookup:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%o3
	ldsb [%i1],%o0
	cmp %o0,0
	be L2036
	mov %i1,%o2
L2037:
	ldsb [%o2],%o1
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L2037
	add %o3,%o1,%o3
L2036:
	and %o3,511,%o3
	sll %o3,1,%o0
	add %o0,%o3,%o0
	sll %o0,2,%o0
	add %i0,%o0,%i0
	ld [%i0+4],%o0
	cmp %o0,0
	be,a L2055
	st %g0,[%i0]
	b,a L2054
L2045:
	ld [%i0+4],%o0
L2054:
	call _strcmp,0
	mov %i1,%o1
	cmp %o0,0
	be L2048
	nop
	ld [%i0],%o0
	cmp %o0,0
	bne,a L2045
	ld [%i0],%i0
	call _xmalloc,0
	mov 12,%o0
	st %o0,[%i0]
	mov %o0,%i0
	st %g0,[%i0]
L2055:
	call _strlen,0
	mov %i1,%o0
	call _xmalloc,0
	add %o0,1,%o0
	call _strcpy,0
	mov %i1,%o1
	st %o0,[%i0+4]
	st %g0,[%i0+8]
L2048:
	ret
	restore
.data
	.align 4
_line_buf.196:
	.word	0
	.align 4
_line_buf_size.197:
	.word	0
.text
	.align 4
	.proc	0102
_unexpand_if_needed:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_line_buf.196),%l0
	ld [%l0+%lo(_line_buf.196)],%l1
	cmp %l1,0
	bne L2068
	mov 0,%l7
	mov 1024,%o0
	sethi %hi(_line_buf_size.197),%o1
	call _xmalloc,0
	st %o0,[%o1+%lo(_line_buf_size.197)]
	st %o0,[%l0+%lo(_line_buf.196)]
L2068:
	ldsb [%i0],%o0
	cmp %o0,10
	be L2070
	ld [%l0+%lo(_line_buf.196)],%l1
	mov %l0,%l6
	sethi %hi(_line_buf_size.197),%l5
	sethi %hi(_pname),%i1
	sethi %hi(_unexpansions),%o0
L2101:
	ld [%o0+%lo(_unexpansions)],%o1
	cmp %o1,0
	be L2073
	or %o0,%lo(_unexpansions),%l2
	add %l2,4,%l4
L2084:
	ld [%l2],%l0
	call _strlen,0
	mov %l0,%o0
	ldsb [%i0],%o2
	ldsb [%l0],%o1
	cmp %o2,%o1
	bne L2074
	mov %o0,%l3
	mov %i0,%o0
	mov %l0,%o1
	call _strncmp,0
	mov %l3,%o2
	cmp %o0,0
	bne,a L2097
	add %l2,8,%l2
	ldsb [%i0+%l3],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2078
	mov 0,%o1
	cmp %o2,95
	be L2078
	cmp %o2,36
	bne L2098
	cmp %o1,0
L2078:
	mov 1,%o1
	cmp %o1,0
L2098:
	bne,a L2097
	add %l2,8,%l2
	ld [%l4],%o0
	call _strlen,0
	mov 1,%l7
	mov %o0,%l0
	ld [%l6+%lo(_line_buf.196)],%o2
	add %l1,%l0,%o0
	ld [%l5+%lo(_line_buf_size.197)],%o1
	sub %o0,%o2,%o0
	cmp %o0,%o1
	bl L2079
	sll %o1,1,%o1
	add %o1,%l0,%o1
	st %o1,[%l5+%lo(_line_buf_size.197)]
	mov %o2,%o0
	call _realloc,0
	sub %l1,%o0,%l1
	cmp %o0,0
	bne,a L2081
	st %o0,[%l6+%lo(_line_buf.196)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	ld [%i1+%lo(_pname)],%o2
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	call _exit,0
	mov 1,%o0
L2081:
	add %o0,%l1,%l1
L2079:
	mov %l1,%o0
	ld [%l4],%o1
	add %l1,%l0,%l1
	call _strcpy,0
	add %i0,%l3,%i0
	b L2099
	ldsb [%i0],%o0
L2074:
	add %l2,8,%l2
L2097:
	ld [%l2],%o0
	cmp %o0,0
	bne L2084
	add %l4,8,%l4
L2073:
	ld [%l6+%lo(_line_buf.196)],%o2
	ld [%l5+%lo(_line_buf_size.197)],%o0
	sub %l1,%o2,%l0
	cmp %l0,%o0
	bne,a L2100
	ldub [%i0],%o0
	sll %l0,1,%o1
	st %o1,[%l5+%lo(_line_buf_size.197)]
	call _realloc,0
	mov %o2,%o0
	cmp %o0,0
	bne,a L2087
	st %o0,[%l6+%lo(_line_buf.196)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	ld [%i1+%lo(_pname)],%o2
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	call _exit,0
	mov 1,%o0
L2087:
	add %o0,%l0,%l1
	ldub [%i0],%o0
L2100:
	add %i0,1,%i0
	stb %o0,[%l1]
	add %l1,1,%l1
	ldsb [%i0],%o0
L2099:
	cmp %o0,10
	bne L2101
	sethi %hi(_unexpansions),%o0
L2070:
	sethi %hi(_line_buf.196),%l2
	ld [%l2+%lo(_line_buf.196)],%o2
	sethi %hi(_line_buf_size.197),%o3
	ld [%o3+%lo(_line_buf_size.197)],%o1
	add %o2,-2,%o0
	sub %l1,%o0,%o0
	cmp %o0,%o1
	bl L2090
	sll %o1,1,%o1
	st %o1,[%o3+%lo(_line_buf_size.197)]
	mov %o2,%o0
	call _realloc,0
	sub %l1,%o0,%l0
	cmp %o0,0
	bne,a L2092
	st %o0,[%l2+%lo(_line_buf.196)]
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	call _exit,0
	mov 1,%o0
L2092:
	add %o0,%l0,%l1
L2090:
	mov 10,%o0
	stb %o0,[%l1]
	cmp %l7,0
	bne L2094
	stb %g0,[%l1+1]
	b L2096
	mov 0,%i0
L2094:
	sethi %hi(_line_buf.196),%o0
	ld [%o0+%lo(_line_buf.196)],%l0
	call _strlen,0
	mov %l0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	call _strcpy,0
	mov %l0,%o1
	mov %o0,%i0
L2096:
	ret
	restore
	.align 8
LC30:
	.ascii "%s: invalid file name: %s\12\0"
	.align 4
	.proc	0102
_abspath:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne L2103
	nop
	sethi %hi(_cwd_buffer),%o0
	ld [%o0+%lo(_cwd_buffer)],%i0
L2103:
	call _strlen,0
	mov %i0,%o0
	mov %o0,%l0
	call _strlen,0
	mov %i1,%o0
	add %l0,%o0,%l0
	add %l0,108,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,96,%l0
	ldsb [%i1],%o0
	cmp %o0,47
	be L2104
	mov %l0,%o1
	ldub [%i0],%o0
	add %i0,1,%i0
	add %l0,1,%o1
	cmp %o0,0
	be L2106
	stb %o0,[%l0]
L2107:
	ldub [%i0],%o0
	add %i0,1,%i0
	stb %o0,[%o1]
	cmp %o0,0
	bne L2107
	add %o1,1,%o1
L2106:
	mov 47,%o0
	stb %o0,[%o1-1]
L2104:
	ldub [%i1],%o0
	b L2137
	add %i1,1,%i0
L2110:
	ldub [%i0],%o0
	add %i0,1,%i0
L2137:
	stb %o0,[%o1]
	cmp %o0,0
	bne L2110
	add %o1,1,%o1
	add %l0,1,%o2
	ldub [%l0],%o1
	mov %o2,%o3
	ldsb [%l0+1],%o0
	cmp %o0,0
	be L2112
	stb %o1,[%l0]
	sethi %hi(_pname),%o4
	ldsb [%o3],%o0
	cmp %o0,47
L2142:
	bne L2139
	cmp %o0,46
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne,a L2116
	ldsb [%o3],%o0
	b L2111
	add %o3,1,%o3
L2116:
	cmp %o0,46
L2139:
	bne,a L2140
	ldub [%o3],%o0
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne,a L2140
	ldub [%o3],%o0
	ldsb [%o3+1],%o0
	cmp %o0,0
	be L2112
	cmp %o0,47
	bne L2121
	cmp %o0,46
	b L2111
	add %o3,2,%o3
L2121:
	bne,a L2140
	ldub [%o3],%o0
	ldsb [%o3+2],%o0
	cmp %o0,0
	be L2124
	cmp %o0,47
	bne,a L2140
	ldub [%o3],%o0
L2124:
	cmp %o0,47
	bne L2126
	add %o3,2,%o0
	add %o3,3,%o0
L2126:
	mov %o0,%o3
	add %o2,-2,%o2
L2129:
	cmp %o2,%l0
	blu L2141
	nop
	ldsb [%o2],%o0
	cmp %o0,47
	bne,a L2129
	add %o2,-1,%o2
	cmp %o2,%l0
L2141:
	bgeu L2130
	add %o2,1,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC30),%o1
	or %o1,%lo(LC30),%o1
	ld [%o4+%lo(_pname)],%o2
	call _fprintf,0
	mov %i1,%o3
	call _exit,0
	mov 1,%o0
L2130:
	b L2111
	stb %g0,[%o2]
L2140:
	add %o3,1,%o3
	stb %o0,[%o2]
	add %o2,1,%o2
L2111:
	ldsb [%o3],%o0
	cmp %o0,0
	bne L2142
	cmp %o0,47
L2112:
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne L2132
	stb %g0,[%o2]
	stb %g0,[%o2-1]
L2132:
	call _strlen,0
	mov %l0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	call _strcpy,0
	mov %l0,%o1
	ret
	restore %g0,%o0,%o0
	.align 8
LC31:
	.ascii ".\0"
	.align 4
	.proc	0102
_shortpath:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cwd_buffer),%o0
	ld [%o0+%lo(_cwd_buffer)],%l0
	mov 0,%l2
	call _strlen,0
	mov %i1,%o0
	mov %o0,%l3
	mov %i0,%o0
	call _abspath,0
	mov %i1,%o1
	mov %o0,%i0
	call _xmalloc,0
	mov %l3,%o0
	mov %o0,%l4
	ldsb [%l0],%o1
	b L2178
	mov %l4,%l1
L2146:
	ldsb [%l0],%o1
	add %i0,1,%i0
L2178:
	cmp %o1,0
	be,a L2181
	ldsb [%l0],%o0
	ldsb [%i0],%o0
	cmp %o1,%o0
	be,a L2146
	add %l0,1,%l0
	ldsb [%l0],%o0
L2181:
	cmp %o0,0
	bne,a L2182
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,0
	be L2148
	cmp %o0,47
	bne L2183
	cmp %o0,0
L2148:
	cmp %o0,0
	bne,a L2170
	add %i0,1,%i0
	sethi %hi(LC31),%i0
	b L2170
	or %i0,%lo(LC31),%i0
L2182:
	cmp %o0,0
L2183:
	be,a L2184
	ldsb [%l0],%o0
L2155:
	add %l0,-1,%l0
	ldsb [%l0],%o0
	cmp %o0,47
	bne L2155
	add %i0,-1,%i0
	add %l0,1,%l0
	b L2180
	add %i0,1,%i0
L2159:
	cmp %o1,47
	bne L2156
	add %l0,1,%l0
L2180:
	add %l2,1,%l2
L2156:
	ldsb [%l0],%o0
L2184:
	cmp %o0,0
	bne L2159
	ldub [%l0],%o1
	sll %l2,1,%l0
	add %l0,%l2,%l0
	call _strlen,0
	mov %i0,%o0
	add %l0,%o0,%l0
	cmp %l0,%l3
	blu L2160
	add %l2,-1,%l2
L2179:
	b L2170
	mov %i1,%i0
L2160:
	cmp %l2,-1
	be L2162
	add %l4,%l3,%o1
	mov 46,%o3
	mov 47,%o2
L2164:
	add %l1,3,%o0
	cmp %o1,%o0
	bleu L2179
	add %l2,-1,%l2
	stb %o3,[%l1]
	add %l1,1,%l1
	stb %o2,[%l1]
	cmp %l2,-1
	bne L2164
	add %l1,1,%l1
L2162:
	add %l4,%l3,%o1
L2165:
	cmp %o1,%l1
	bleu,a L2170
	mov %i1,%i0
	ldub [%i0],%o0
	add %i0,1,%i0
	stb %o0,[%l1]
	cmp %o0,0
	bne L2165
	add %l1,1,%l1
	add %l1,-1,%l1
	ldsb [%l1-1],%o0
	cmp %o0,47
	be,a L2169
	stb %g0,[%l1-1]
L2169:
	mov %l4,%i0
L2170:
	ret
	restore
	.align 8
LC32:
	.ascii "%s: %s: can't get status: %s\12\0"
	.align 8
LC33:
	.ascii "\12%s: fatal error: aux info file corrupted at line %d\12\0"
	.align 4
	.proc	04
_referenced_file_is_newer:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	ldsb [%i0],%o0
	cmp %o0,47
	be,a L2206
	ldsb [%i0+1],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2206:
	cmp %o0,42
	be,a L2209
	ldsb [%i0+2],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2209:
	cmp %o0,32
	be,a L2212
	ldsb [%i0+3],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2212:
	add %i0,3,%i0
	cmp %o0,58
	be L2216
	mov %i0,%l1
	add %i0,1,%i0
L2225:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L2225
	add %i0,1,%i0
L2216:
	sub %i0,%l1,%o2
	add %o2,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	mov %l0,%o0
	call _strncpy,0
	mov %l1,%o1
	sub %i0,%l1,%o0
	stb %g0,[%l0+%o0]
	sethi %hi(_invocation_filename),%o0
	ld [%o0+%lo(_invocation_filename)],%o0
	call _abspath,0
	mov %l0,%o1
	mov %o0,%o1
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%o0
	call _lookup,0
	mov %o1,%i0
	mov %o0,%l1
	ld [%l1+8],%o0
	cmp %o0,0
	bne L2218
	mov %o0,%o1
	call _xmalloc,0
	mov 12,%o0
	mov %o0,%l0
	mov %i0,%o0
	call _stat,0
	add %fp,-80,%o1
	mov %o0,%l2
	cmp %l2,-1
	bne,a L2226
	st %l0,[%l1+8]
	mov 0,%o0
	call _shortpath,0
	mov %i0,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC32),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC32),%o1
	st %l2,[%fp-48]
	st %l0,[%l1+8]
L2226:
	st %l1,[%l0]
	st %g0,[%l0+4]
	ld [%fp-48],%o0
	mov %l0,%o1
	st %o0,[%o1+8]
L2218:
	ld [%o1+8],%o0
	cmp %o0,%i1
	bg,a L2227
	mov 1,%i0
	mov 0,%i0
L2227:
	ret
	restore
	.align 8
LC34:
	.ascii "static\0"
	.align 8
LC35:
	.ascii "extern\0"
	.align 8
LC36:
	.ascii "%s:%d: declaration of function `%s' takes different forms\12\0"
	.align 4
	.proc	020
_save_def_or_dec:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 48,%o0
	mov %o0,%l2
	stb %g0,[%l2+46]
	ldsb [%i0],%o0
	cmp %o0,47
	be,a L2229
	ldsb [%i0+1],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2229:
	cmp %o0,42
	be,a L2232
	ldsb [%i0+2],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2232:
	cmp %o0,32
	be,a L2235
	ldsb [%i0+3],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2235:
	add %i0,3,%i0
	cmp %o0,58
	be L2239
	mov %i0,%l1
	add %i0,1,%i0
L2347:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L2347
	add %i0,1,%i0
L2239:
	sub %i0,%l1,%o2
	add %o2,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	mov %l0,%o0
	call _strncpy,0
	mov %l1,%o1
	sub %i0,%l1,%o0
	stb %g0,[%l0+%o0]
	sethi %hi(_invocation_filename),%o0
	ld [%o0+%lo(_invocation_filename)],%o0
	call _abspath,0
	mov %l0,%o1
	mov %o0,%o1
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%o0
	call _lookup,0
	mov %o1,%l3
	mov %o0,%l1
	ld [%l1+8],%o0
	cmp %o0,0
	bne L2241
	mov %o0,%o1
	call _xmalloc,0
	mov 12,%o0
	cmp %i1,0
	be L2244
	mov %o0,%l0
	b L2245
	st %g0,[%fp-48]
L2244:
	mov %l3,%o0
	call _stat,0
	add %fp,-80,%o1
	mov %o0,%l4
	cmp %l4,-1
	bne,a L2348
	st %l0,[%l1+8]
	mov 0,%o0
	call _shortpath,0
	mov %l3,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC32),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC32),%o1
	st %l4,[%fp-48]
L2245:
	st %l0,[%l1+8]
L2348:
	st %l1,[%l0]
	st %g0,[%l0+4]
	ld [%fp-48],%o0
	mov %l0,%o1
	st %o0,[%o1+8]
L2241:
	st %o1,[%l2+4]
	add %i0,1,%i0
	ldsb [%i0],%o0
	cmp %o0,58
	be L2248
	mov %i0,%l1
	add %i0,1,%i0
L2349:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L2349
	add %i0,1,%i0
L2248:
	add %fp,-80,%l0
	mov %l0,%o0
	mov %l1,%o1
	call _strncpy,0
	sub %i0,%l1,%o2
	sub %i0,%l1,%o1
	add %fp,-16,%o0
	add %o0,%o1,%o0
	stb %g0,[%o0-64]
	call _atoi,0
	mov %l0,%o0
	st %o0,[%l2+8]
	add %i0,1,%i0
	ldub [%i0],%o1
	add %o1,-78,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L2251
	mov 0,%o2
	cmp %o1,73
	bne L2350
	cmp %o2,0
L2251:
	mov 1,%o2
	cmp %o2,0
L2350:
	bne,a L2252
	ldsb [%i0],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2252:
	xor %o0,78,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o0
	stb %o0,[%l2+32]
	ldsb [%i0],%o0
	add %i0,1,%i0
	xor %o0,73,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o0
	stb %o0,[%l2+45]
	ldsb [%i0],%o0
	cmp %o0,67
	be L2256
	mov 0,%o1
	cmp %o0,70
	bne L2351
	cmp %o1,0
L2256:
	mov 1,%o1
	cmp %o1,0
L2351:
	bne,a L2257
	ldsb [%i0],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2257:
	mov 0,%o1
	cmp %o0,70
	be L2261
	add %i0,1,%i0
	cmp %i1,0
	be,a L2352
	st %o1,[%l2+20]
L2261:
	mov 1,%o1
	st %o1,[%l2+20]
L2352:
	st %g0,[%l2+40]
	ldub [%i0],%o0
	cmp %o0,32
	be L2262
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2262:
	ldub [%i0],%o0
	cmp %o0,42
	be L2265
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2265:
	ldub [%i0],%o0
	cmp %o0,47
	be L2268
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2268:
	ldub [%i0],%o0
	cmp %o0,32
	be L2271
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2271:
	mov %i0,%o0
	sethi %hi(LC34),%o1
	or %o1,%lo(LC34),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L2274
	mov %i0,%o0
	mov -1,%o0
	b L2275
	stb %o0,[%l2+44]
L2274:
	sethi %hi(LC35),%o1
	or %o1,%lo(LC35),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L2276
	sethi %hi(_pname),%o1
	b L2275
	stb %g0,[%l2+44]
L2276:
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2275:
	mov %i0,%l1
	add %i0,7,%i0
L2283:
	ldsb [%i0],%o0
	cmp %o0,59
	bne,a L2283
	add %i0,1,%i0
	add %l1,-1,%l0
	sub %i0,%l0,%l0
	call _xmalloc,0
	add %l0,1,%o0
	mov %l1,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l2+12]
	add %i0,-1,%i0
	st %g0,[%l2+28]
	st %g0,[%l2+36]
	sethi %hi(_pname),%l3
	sethi %hi(_current_aux_info_lineno),%l4
L2285:
	mov 1,%o1
	add %i0,-1,%i1
L2297:
	ldsb [%i1],%o0
	cmp %o0,40
	be L2294
	cmp %o0,41
	be,a L2291
	add %o1,1,%o1
	b L2353
	cmp %o1,0
L2294:
	add %o1,-1,%o1
L2291:
	cmp %o1,0
L2353:
	bne L2297
	add %i1,-1,%i1
	add %i1,1,%i1
	call _xmalloc,0
	mov 8,%o0
	mov %o0,%l1
	add %i0,-1,%l0
	sub %l0,%i1,%l0
	call _xmalloc,0
	add %l0,1,%o0
	add %i1,1,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l1+4]
	ld [%l2+36],%o0
	st %o0,[%l1]
	ld [%l2+28],%o0
	st %l1,[%l2+36]
	add %o0,1,%o0
	st %o0,[%l2+28]
	ldsb [%i1-2],%o0
	cmp %o0,41
	bne L2286
	add %i1,-2,%i0
	ldsb [%i1-3],%o0
	cmp %o0,41
	be L2285
	add %i1,-3,%i0
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	ld [%l3+%lo(_pname)],%o2
	sethi %hi(LC33),%o1
	ld [%l4+%lo(_current_aux_info_lineno)],%o3
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2286:
	ldsb [%i0+1],%o0
	cmp %o0,32
	be L2304
	add %i0,1,%l1
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	call _fprintf,0
	or %o1,%lo(LC33),%o1
	call _exit,0
	mov 1,%o0
L2304:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o3
L2307:
	ldsb [%i0],%o1
	sll %o1,1,%o0
	add %o0,%o3,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2311
	mov 0,%o2
	cmp %o1,95
	be L2311
	cmp %o1,36
	bne L2354
	cmp %o2,0
L2311:
	mov 1,%o2
	cmp %o2,0
L2354:
	be,a L2308
	add %i0,1,%i0
	b L2307
	add %i0,-1,%i0
L2308:
	sub %l1,%i0,%l1
	add %l1,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	mov %l0,%o0
	mov %i0,%o1
	call _strncpy,0
	mov %l1,%o2
	stb %g0,[%l0+%l1]
	sethi %hi(_function_name_primary),%o0
	or %o0,%lo(_function_name_primary),%o0
	call _lookup,0
	mov %l0,%o1
	st %o0,[%l2+16]
	ld [%o0+8],%o2
	cmp %o2,0
	be,a L2355
	ld [%l2+16],%o0
	ld [%l2+8],%o1
L2359:
	ld [%o2+8],%o0
	cmp %o1,%o0
	bne,a L2356
	ld [%o2+24],%o2
	ld [%l2+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne,a L2356
	ld [%o2+24],%o2
	ld [%l2+12],%o0
	call _strcmp,0
	ld [%o2+12],%o1
	cmp %o0,0
	be,a L2316
	ld [%l2+12],%o0
	ld [%l2+8],%o3
	ld [%l2+16],%o0
	ld [%l2+4],%o1
	ld [%o0+4],%o4
	ld [%o1],%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+4],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC36),%o1
	call _fprintf,0
	or %o1,%lo(LC36),%o1
	call _exit,0
	mov 1,%o0
L2316:
	cmp %o0,0
	be,a L2357
	ld [%l2+36],%o0
	call _free,0
	nop
	ld [%l2+36],%o0
L2357:
	cmp %o0,0
	be L2358
	cmp %l2,0
L2325:
	cmp %o0,0
	be L2322
	ld [%o0],%l0
	call _free,0
	nop
L2322:
	orcc %l0,%g0,%o0
	bne L2325
	cmp %l2,0
L2358:
	be L2228
	nop
	call _free,0
	mov %l2,%o0
	b,a L2228
L2356:
	cmp %o2,0
	bne,a L2359
	ld [%l2+8],%o1
	ld [%l2+16],%o0
L2355:
	ld [%o0+8],%o0
	ld [%l2+16],%o1
	st %o0,[%l2+24]
	st %l2,[%o1+8]
	ld [%l2+4],%o1
	ld [%o1+4],%o0
	cmp %o0,0
	bne,a L2329
	mov %o0,%o1
	st %l2,[%o1+4]
	b L2228
	st %g0,[%l2]
L2329:
	ld [%o1],%o2
	mov 0,%o4
	b L2346
	ld [%l2+8],%o3
L2333:
	mov %o2,%o1
	ld [%o2],%o2
L2346:
	cmp %o2,0
	be,a L2360
	ld [%o1+8],%o0
	ld [%o1+8],%o0
	cmp %o3,%o0
	bl,a L2333
	mov %o1,%o4
	ld [%o1+8],%o0
L2360:
	cmp %o3,%o0
	bl L2334
	cmp %o4,0
	be L2335
	st %o1,[%l2]
	b L2228
	st %l2,[%o4]
L2335:
	ld [%l2+4],%o0
	b L2228
	st %l2,[%o0+4]
L2334:
	st %l2,[%o1]
	st %o2,[%l2]
L2228:
	ret
	restore
	.align 8
LC37:
	.ascii "-aux-info\0"
	.align 8
LC38:
	.ascii "-S\0"
	.align 8
LC39:
	.ascii "-o\0"
	.align 8
LC40:
	.ascii "/dev/null\0"
	.align 4
	.proc	020
_munge_compile_params:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _strlen,0
	mov %i0,%o0
	sll %o0,2,%o0
	add %o0,138,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	mov 1,%l2
	sethi %hi(__pctype),%l5
	add %sp,96,%l4
	sethi %hi(_compiler_file_name),%o0
	ld [%o0+%lo(_compiler_file_name)],%o0
	add %l4,4,%l3
	st %o0,[%l4]
	ldsb [%i0],%o0
L2399:
	b L2395
	ld [%l5+%lo(__pctype)],%o1
L2367:
	ldsb [%i0],%o0
L2395:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L2367
	add %i0,1,%i0
	ldsb [%i0],%o0
	cmp %o0,0
	be L2363
	ld [%l5+%lo(__pctype)],%o1
	b L2401
	mov %i0,%l1
L2371:
	ldsb [%i0],%o0
	cmp %o0,0
L2401:
	be L2370
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L2371
	add %i0,1,%i0
L2370:
	ldsb [%l1],%o0
	cmp %o0,45
	bne L2402
	sub %i0,%l1,%l0
	ldub [%l1+1],%o0
	add %o0,-79,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %o1,32
	bgu L2402
	sethi %hi(L2389),%o0
	or %o0,%lo(L2389),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2389:
	.word	L2374
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2374
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2374
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2374
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2387
	.word	L2380
L2380:
	ldsb [%i0],%o0
	b L2396
	ld [%l5+%lo(__pctype)],%o1
L2383:
	ldsb [%i0],%o0
L2396:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L2383
	add %i0,1,%i0
	ld [%l5+%lo(__pctype)],%o1
L2386:
	ldsb [%i0],%o0
	cmp %o0,0
	be L2374
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L2386
	add %i0,1,%i0
	b L2398
	ldsb [%i0],%o0
L2387:
	sub %i0,%l1,%l0
L2402:
	call _xmalloc,0
	add %l0,1,%o0
	mov %l1,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l3]
	add %l3,4,%l3
	add %l2,1,%l2
L2374:
	ldsb [%i0],%o0
L2398:
	cmp %o0,0
	bne,a L2399
	ldsb [%i0],%o0
L2363:
	sll %l2,2,%o1
	sethi %hi(LC37),%o0
	or %o0,%lo(LC37),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sethi %hi(_aux_info_file_name_index),%o0
	st %l2,[%o0+%lo(_aux_info_file_name_index)]
	sll %l2,2,%o0
	st %g0,[%l4+%o0]
	add %l2,1,%l2
	sll %l2,2,%o1
	sethi %hi(LC38),%o0
	or %o0,%lo(LC38),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sll %l2,2,%o1
	sethi %hi(LC39),%o0
	or %o0,%lo(LC39),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sll %l2,2,%o1
	sethi %hi(LC40),%o0
	or %o0,%lo(LC40),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sethi %hi(_input_file_name_index),%o0
	st %l2,[%o0+%lo(_input_file_name_index)]
	sll %l2,2,%o0
	st %g0,[%l4+%o0]
	add %l2,1,%l2
	sll %l2,2,%o0
	st %g0,[%l4+%o0]
	add %l2,1,%l2
	add %l2,1,%o0
	call _xmalloc,0
	sll %o0,2,%o0
	sethi %hi(_compile_params),%o1
	st %o0,[%o1+%lo(_compile_params)]
	mov %l4,%o1
	call _memcpy,0
	sll %l2,2,%o2
	ret
	restore
	.align 8
LC41:
	.ascii "%s: compiling `%s'\12\0"
	.align 8
LC42:
	.ascii "%s: could not fork process: %s\12\0"
	.align 8
LC43:
	.ascii "%s: wait failed: %s\12\0"
	.align 8
LC44:
	.ascii "%s: subprocess got fatal signal %d\0"
	.align 8
LC45:
	.ascii "%s: %s exited with status %d\12\0"
	.align 8
LC46:
	.ascii ": \0"
	.align 8
LC47:
	.ascii "\12\0"
	.align 4
	.proc	04
_gen_aux_info_file:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-28]
	sethi %hi(_input_file_name_index),%i0
	ld [%i0+%lo(_input_file_name_index)],%o0
	cmp %o0,0
	bne L2404
	sethi %hi(_compile_params),%l4
	sethi %hi(LC5),%o0
	call _munge_compile_params,0
	or %o0,%lo(LC5),%o0
L2404:
	ld [%fp-28],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%i0+%lo(_input_file_name_index)],%l0
	ld [%l4+%lo(_compile_params)],%l2
	sll %l0,2,%l0
	call _strlen,0
	st %o0,[%l2+%l0]
	mov %o0,%l3
	add %l3,3,%o0
	sethi %hi(LC16),%l1
	ld [%l2+%l0],%l2
	call _xmalloc,0
	or %l1,%lo(LC16),%l1
	mov %o0,%l0
	call _strcpy,0
	mov %l2,%o1
	add %l0,%l3,%o0
	call _strcpy,0
	mov %l1,%o1
	sethi %hi(_aux_info_file_name_index),%o0
	ld [%o0+%lo(_aux_info_file_name_index)],%o1
	ld [%l4+%lo(_compile_params)],%o3
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	sll %o1,2,%o1
	cmp %o0,0
	bne L2406
	st %l0,[%o3+%o1]
	sethi %hi(__iob+40),%o0
	ld [%i0+%lo(_input_file_name_index)],%o1
	or %o0,%lo(__iob+40),%o0
	sll %o1,2,%o1
	ld [%o3+%o1],%o3
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(LC41),%o1
	call _fprintf,0
	or %o1,%lo(LC41),%o1
L2406:
	call _vfork,0
	nop
	cmp %o0,0
	be L2407
	cmp %o0,-1
	bne L2408
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_errno),%o1
	sethi %hi(_sys_errlist),%o3
	ld [%o1+%lo(_errno)],%o1
	or %o3,%lo(_sys_errlist),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC42),%o1
	call _fprintf,0
	or %o1,%lo(LC42),%o1
	b L2414
	mov 0,%i0
L2408:
	call _wait,0
	add %fp,-20,%o0
	cmp %o0,-1
	bne L2409
	ld [%fp-20],%o1
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_errno),%o1
	sethi %hi(_sys_errlist),%o3
	ld [%o1+%lo(_errno)],%o1
	or %o3,%lo(_sys_errlist),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC43),%o1
	call _fprintf,0
	or %o1,%lo(LC43),%o1
	b L2414
	mov 0,%i0
L2409:
	andcc %o1,127,%o3
	be L2410
	sethi %hi(65280),%o0
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC44),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC44),%o1
	b L2414
	mov 0,%i0
L2410:
	or %o0,%lo(65280),%o0
	and %o1,%o0,%o0
	sra %o0,8,%o4
	cmp %o4,0
	be L2414
	mov 1,%i0
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(LC45),%o1
	ld [%fp-28],%o3
	call _fprintf,0
	or %o1,%lo(LC45),%o1
	b L2414
	mov 0,%i0
L2407:
	sethi %hi(_compile_params),%l4
	ld [%l4+%lo(_compile_params)],%o1
	call _execvp,0
	ld [%o1],%o0
	cmp %o0,0
	be L2414
	mov 1,%i0
	sethi %hi(_errno),%o1
	ld [%o1+%lo(_errno)],%l2
	sethi %hi(_pname),%l0
	ld [%l0+%lo(_pname)],%o0
	sethi %hi(__iob+58),%o1
	call _strlen,0
	ldsb [%o1+%lo(__iob+58)],%l1
	mov %o0,%o2
	ld [%l0+%lo(_pname)],%o1
	call _write,0
	mov %l1,%o0
	mov %l1,%o0
	sethi %hi(LC46),%l3
	or %l3,%lo(LC46),%o1
	call _write,0
	mov 2,%o2
	ld [%l4+%lo(_compile_params)],%l0
	call _strlen,0
	ld [%l0],%o0
	mov %o0,%o2
	ld [%l0],%o1
	call _write,0
	mov %l1,%o0
	mov %l1,%o0
	or %l3,%lo(LC46),%o1
	call _write,0
	mov 2,%o2
	sethi %hi(_sys_errlist),%l0
	or %l0,%lo(_sys_errlist),%l0
	sll %l2,2,%l2
	call _strlen,0
	ld [%l2+%l0],%o0
	mov %o0,%o2
	ld [%l2+%l0],%o1
	call _write,0
	mov %l1,%o0
	mov %l1,%o0
	sethi %hi(LC47),%o1
	or %o1,%lo(LC47),%o1
	call _write,0
	mov 1,%o2
	call __exit,0
	mov 1,%o0
L2414:
	ret
	restore
	.align 8
LC48:
	.ascii "%s: warning: missing SYSCALLS file `%s'\12\0"
	.align 8
LC49:
	.ascii "%s: can't read aux info file `%s': %s\12\0"
	.align 8
LC50:
	.ascii "%s: can't get status of aux info file `%s': %s\12\0"
	.align 8
LC51:
	.ascii "%s: can't open aux info file `%s' for reading: %s\12\0"
	.align 8
LC52:
	.ascii "%s: error reading aux info file `%s': %s\12\0"
	.align 8
LC53:
	.ascii "%s: error closing aux info file `%s': %s\12\0"
	.align 8
LC54:
	.ascii "%s: can't delete aux info file `%s': %s\12\0"
	.align 8
LC55:
	.ascii "%s: can't delete file `%s': %s\12\0"
	.align 4
	.proc	020
_process_aux_info_file:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	call _strlen,0
	mov %i0,%o0
	mov %o0,%i5
	sethi %hi(_aux_info_suffix),%o0
	ld [%o0+%lo(_aux_info_suffix)],%o0
	call _strlen,0
	mov 0,%l7
	add %i5,%o0,%o0
	add %o0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l2
	mov %l2,%o0
	call _strcpy,0
	mov %i0,%o1
	mov %l2,%o0
	sethi %hi(LC16),%o1
	call _strcat,0
	or %o1,%lo(LC16),%o1
L2416:
	mov %l2,%o0
L2499:
	call _access,0
	mov 4,%o1
	cmp %o0,-1
	bne L2485
	cmp %l7,0
	sethi %hi(_errno),%l0
	ld [%l0+%lo(_errno)],%o0
	cmp %o0,2
	bne,a L2418
	mov 0,%o0
	cmp %i2,0
	be L2417
	mov 1,%l7
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC48),%o1
	or %o1,%lo(LC48),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	mov %l2,%o3
	b,a L2415
L2418:
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC49),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_sys_errlist),%o5
	ld [%l0+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC49),%o1
	b L2486
	sethi %hi(_errors),%o1
L2417:
	cmp %l7,0
L2485:
	be L2487
	mov %l2,%o0
	call _gen_aux_info_file,0
	mov %i0,%o0
	cmp %o0,0
	be L2479
	mov %l2,%o0
	call _access,0
	mov 4,%o1
	cmp %o0,-1
	bne L2487
	mov %l2,%o0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC49),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC49),%o1
	b L2486
	sethi %hi(_errors),%o1
L2487:
	add %fp,-80,%l1
	call _stat,0
	mov %l1,%o1
	cmp %o0,-1
	bne L2424
	ld [%fp-60],%l0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	b L2488
	mov %o0,%o3
L2424:
	cmp %l0,0
	be L2415
	cmp %i2,0
	bne L2426
	ld [%fp-48],%l6
	mov %i0,%o0
	call _stat,0
	mov %l1,%o1
	cmp %o0,-1
	bne L2427
	ld [%fp-48],%o0
	mov 0,%o0
	call _shortpath,0
	mov %i0,%o1
	mov %o0,%o3
L2488:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC50),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC50),%o1
L2479:
	sethi %hi(_errors),%o1
L2486:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	b L2415
	st %o0,[%o1+%lo(_errors)]
L2427:
	cmp %o0,%l6
	ble L2489
	mov %l2,%o0
	b L2499
	mov 1,%l7
L2426:
	mov %l2,%o0
L2489:
	mov 0,%o1
	call _open,0
	mov 292,%o2
	mov %o0,%l1
	cmp %l1,-1
	bne L2429
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC51),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC51),%o1
	b,a L2415
L2429:
	call _xmalloc,0
	add %l0,1,%o0
	mov %o0,%l4
	stb %g0,[%l4+%l0]
	mov %l1,%o0
	mov %l4,%o1
	call _read,0
	mov %l0,%o2
	cmp %o0,%l0
	be L2430
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC52),%o1
	b,a L2481
L2430:
	call _close,0
	mov %l1,%o0
	cmp %o0,0
	be L2431
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC53),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC53),%o1
L2481:
	call _free,0
	mov %l4,%o0
	call _close,0
	mov %l1,%o0
	b,a L2415
L2431:
	cmp %l7,0
	be L2432
	cmp %i1,0
	bne,a L2490
	ldsb [%l4],%o0
	call _unlink,0
	mov %l2,%o0
	cmp %o0,-1
	bne,a L2490
	ldsb [%l4],%o0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC54),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC54),%o1
L2432:
	ldsb [%l4],%o0
L2490:
	cmp %o0,58
	be L2439
	mov %l4,%o1
	add %o1,1,%o1
L2491:
	ldsb [%o1],%o0
	cmp %o0,58
	bne,a L2491
	add %o1,1,%o1
L2439:
	add %o1,1,%o1
L2492:
	ldsb [%o1],%o0
	cmp %o0,32
	be,a L2492
	add %o1,1,%o1
	sethi %hi(_invocation_filename),%o0
	st %o1,[%o0+%lo(_invocation_filename)]
L2442:
	ldsb [%o1],%o0
	cmp %o0,32
	bne,a L2442
	add %o1,1,%o1
	mov 47,%o0
	stb %o0,[%o1]
	add %o1,1,%o1
	stb %g0,[%o1]
	add %o1,1,%o1
L2445:
	ldsb [%o1],%o0
	cmp %o0,10
	bne L2445
	add %o1,1,%o1
	sethi %hi(_invocation_filename),%o0
	ld [%o0+%lo(_invocation_filename)],%o2
	mov 0,%l1
	ldsb [%o2],%o0
	cmp %o0,47
	be L2446
	mov %o1,%l5
	sub %l5,%o2,%o0
	call _xmalloc,0
	add %i5,%o0,%o0
	mov %o0,%l1
	call _strcpy,0
	mov %i0,%o1
	mov %l1,%o0
	call _rindex,0
	mov 47,%o1
	cmp %o0,0
	bne L2448
	add %o0,1,%o0
	mov %l1,%o0
L2448:
	sethi %hi(_invocation_filename),%l0
	call _strcpy,0
	ld [%l0+%lo(_invocation_filename)],%o1
	st %l1,[%l0+%lo(_invocation_filename)]
L2446:
	cmp %i2,0
	bne L2493
	sethi %hi(_current_aux_info_lineno),%o1
	mov 2,%o0
	st %o0,[%o1+%lo(_current_aux_info_lineno)]
	mov %l5,%l0
	ldsb [%l0],%o0
	cmp %o0,0
	be L2493
	sethi %hi(_sys_errlist),%o0
	sethi %hi(_pname),%i3
	or %o0,%lo(_sys_errlist),%i4
	mov %o1,%l3
	mov %l0,%o0
L2497:
	call _referenced_file_is_newer,0
	mov %l6,%o1
	cmp %o0,0
	be,a L2494
	ldsb [%l0],%o0
	call _free,0
	mov %l4,%o0
	cmp %l1,0
	be L2495
	cmp %i1,0
	call _free,0
	mov %l1,%o0
	cmp %i1,0
L2495:
	be L2499
	mov %l2,%o0
	call _unlink,0
	nop
	cmp %o0,-1
	bne L2416
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(_errno),%o2
	ld [%o2+%lo(_errno)],%o4
	sethi %hi(LC55),%o1
	ld [%i3+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%i4],%o4
	call _fprintf,0
	or %o1,%lo(LC55),%o1
	b,a L2415
L2459:
	ldsb [%l0],%o0
L2494:
	cmp %o0,10
	bne,a L2459
	add %l0,1,%l0
	ld [%l3+%lo(_current_aux_info_lineno)],%o0
	add %l0,1,%l0
	add %o0,1,%o0
	st %o0,[%l3+%lo(_current_aux_info_lineno)]
	ldsb [%l0],%o0
	cmp %o0,0
	bne L2497
	mov %l0,%o0
	sethi %hi(_current_aux_info_lineno),%o1
L2493:
	mov 2,%o0
	st %o0,[%o1+%lo(_current_aux_info_lineno)]
	mov %l5,%l0
	ldsb [%l0],%o0
	cmp %o0,0
	be L2462
	nop
	mov %o1,%l2
L2469:
	call _unexpand_if_needed,0
	mov %l0,%o0
	orcc %o0,%g0,%i0
	be,a L2464
	mov %l0,%o0
	call _save_def_or_dec,0
	mov %i2,%o1
	call _free,0
	mov %i0,%o0
	b L2498
	ldsb [%l0],%o0
L2464:
	call _save_def_or_dec,0
	mov %i2,%o1
	b L2498
	ldsb [%l0],%o0
L2468:
	ldsb [%l0],%o0
L2498:
	cmp %o0,10
	bne,a L2468
	add %l0,1,%l0
	ld [%l2+%lo(_current_aux_info_lineno)],%o0
	add %l0,1,%l0
	add %o0,1,%o0
	st %o0,[%l2+%lo(_current_aux_info_lineno)]
	ldsb [%l0],%o0
	cmp %o0,0
	bne L2469
	nop
L2462:
	call _free,0
	mov %l4,%o0
	cmp %l1,0
	be L2415
	nop
	call _free,0
	mov %l1,%o0
L2415:
	ret
	restore
	.align 8
LC56:
	.ascii "%s: warning: can't link file `%s' to `%s': %s\12\0"
	.align 8
LC57:
	.ascii "%s: warning: can't delete file `%s': %s\12\0"
	.align 4
	.proc	020
_rename_c_file:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%l0
	call _strlen,0
	mov %l0,%o0
	add %o0,-1,%i0
	call _strlen,0
	mov %l0,%o0
	add %o0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	ldsb [%l0+%i0],%o1
	cmp %o1,99
	bne L2500
	add %sp,96,%l1
	add %i0,%l0,%o0
	ldsb [%o0-1],%o0
	cmp %o0,46
	bne L2500
	mov %l1,%o0
	call _strcpy,0
	mov %l0,%o1
	mov 67,%o0
	stb %o0,[%l1+%i0]
	mov %l0,%o0
	call _link,0
	mov %l1,%o1
	cmp %o0,-1
	bne L2503
	mov 0,%o0
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC56),%o1
	or %o1,%lo(LC56),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o5
	sethi %hi(_sys_errlist),%g2
	ld [%o5+%lo(_errno)],%o5
	or %g2,%lo(_sys_errlist),%g2
	ld [%o2+%lo(_pname)],%o2
	sll %o5,2,%o5
	ld [%o5+%g2],%o5
	call _fprintf,0
	mov %l0,%o3
	b L2506
	sethi %hi(_errors),%o1
L2503:
	call _unlink,0
	mov %l0,%o0
	cmp %o0,-1
	bne L2500
	mov 0,%o0
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC57),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC57),%o1
	sethi %hi(_errors),%o1
L2506:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
L2500:
	ret
	restore
	.align 8
LC58:
	.ascii "%s: conflicting extern definitions of '%s'\12\0"
	.align 8
LC59:
	.ascii "%s: declarations of '%s' will not be converted\12\0"
	.align 8
LC60:
	.ascii "%s: conflict list for '%s' follows:\12\0"
	.align 8
LC61:
	.ascii "%s:     %s(%d): %s\12\0"
	.align 8
LC62:
	.ascii "%s: warning: using formals list from %s(%d) for function `%s'\12\0"
	.align 8
LC63:
	.ascii ");\0"
	.align 8
LC64:
	.ascii "%s: %d: `%s' used but missing from SYSCALLS\12\0"
	.align 4
	.proc	0110
_find_extern_def:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l3
	mov 0,%l1
	cmp %i0,0
	be L2515
	mov 0,%l6
	ld [%i0+20],%o0
L2574:
	cmp %o0,0
	be,a L2573
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L2573
	ld [%i0+24],%i0
	ld [%i0+4],%o1
	ld [%i1+4],%o0
	cmp %o1,%o0
	be L2564
	nop
	ld [%i0+24],%i0
L2573:
	cmp %i0,0
	bne,a L2574
	ld [%i0+20],%o0
L2515:
	orcc %l3,%g0,%i0
	be L2575
	cmp %l6,0
	sethi %hi(_syscalls_filename),%i3
	sethi %hi(_pname),%l5
	sethi %hi(__iob+40),%l4
	sethi %hi(_quiet_flag),%i2
	sethi %hi(LC61),%l7
	ld [%i0+20],%o0
L2578:
	cmp %o0,0
	be,a L2576
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L2576
	ld [%i0+24],%i0
	cmp %l1,0
	be,a L2521
	mov %i0,%l1
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	mov 10,%l2
	cmp %l2,%o0
	bgu L2527
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	call _strcmp,0
	or %i3,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L2527:
	cmp %o1,0
	bne,a L2576
	ld [%i0+24],%i0
	ld [%l1+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	cmp %l2,%o0
	bgu L2530
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	call _strcmp,0
	or %i3,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L2530:
	cmp %o1,0
	be L2528
	cmp %l6,0
	b L2521
	mov %i0,%l1
L2528:
	bne L2577
	ld [%i2+%lo(_quiet_flag)],%o0
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC58),%o1
	call _fprintf,0
	or %o1,%lo(LC58),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2584
	mov 1,%l6
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC59),%o1
	call _fprintf,0
	or %o1,%lo(LC59),%o1
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC60),%o1
	call _fprintf,0
	or %o1,%lo(LC60),%o1
	ld [%l1+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%l5+%lo(_pname)],%o2
	mov %o0,%o3
	ld [%l1+8],%o4
	or %l4,%lo(__iob+40),%o0
	ld [%l1+12],%o5
	call _fprintf,0
	or %l7,%lo(LC61),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
L2577:
	cmp %o0,0
L2584:
	bne,a L2576
	ld [%i0+24],%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%l5+%lo(_pname)],%o2
	mov %o0,%o3
	ld [%i0+8],%o4
	or %l4,%lo(__iob+40),%o0
	ld [%i0+12],%o5
	call _fprintf,0
	or %l7,%lo(LC61),%o1
L2521:
	ld [%i0+24],%i0
L2576:
	cmp %i0,0
	bne,a L2578
	ld [%i0+20],%o0
	cmp %l6,0
L2575:
	be L2535
	cmp %l1,0
	b L2564
	mov 0,%i0
L2535:
	bne L2564
	mov %l1,%i0
	orcc %l3,%g0,%i0
	be L2579
	cmp %l1,0
	sethi %hi(_quiet_flag),%o1
	sethi %hi(_pname),%l0
	sethi %hi(__iob+40),%l2
	sethi %hi(LC62),%l3
	ld [%i0+20],%o0
L2581:
	cmp %o0,0
	bne,a L2580
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L2580
	ld [%i0+24],%i0
	ldsb [%i0+32],%o0
	cmp %o0,0
	be,a L2580
	ld [%i0+24],%i0
	ld [%o1+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2538
	mov %i0,%l1
	ld [%l1+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%l0+%lo(_pname)],%o2
	ld [%l1+8],%o4
	mov %o0,%o3
	ld [%l1+16],%o5
	or %l2,%lo(__iob+40),%o0
	ld [%o5+4],%o5
	call _fprintf,0
	or %l3,%lo(LC62),%o1
	b L2579
	cmp %l1,0
L2580:
	cmp %i0,0
	bne,a L2581
	ld [%i0+20],%o0
L2538:
	cmp %l1,0
L2579:
	bne,a L2564
	mov %l1,%i0
	ld [%i1+4],%o0
	ld [%o0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2536
	ld [%o1+4],%l3
	ldsb [%l3],%o0
	cmp %o0,47
	be L2547
	sethi %hi(_include_defaults),%o0
	call _abort,0
	nop
L2566:
	b L2546
	mov 1,%o0
L2547:
	ld [%o0+%lo(_include_defaults)],%o1
	cmp %o1,0
	be L2549
	or %o0,%lo(_include_defaults),%l0
L2552:
	call _strlen,0
	ld [%l0],%o0
	mov %o0,%o2
	ld [%l0],%o1
	call _strncmp,0
	mov %l3,%o0
	cmp %o0,0
	bne,a L2582
	add %l0,8,%l0
	call _strlen,0
	ld [%l0],%o0
	ldsb [%l3+%o0],%o0
	cmp %o0,47
	be L2566
	add %l0,8,%l0
L2582:
	ld [%l0],%o0
	cmp %o0,0
	bne L2552
	nop
L2549:
	mov 0,%o0
L2546:
	cmp %o0,0
	be L2564
	mov %l1,%i0
	call _strlen,0
	ld [%i1+12],%o0
	add %o0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l2
	ld [%i1+12],%o1
	call _strcpy,0
	mov %l2,%o0
	ld [%i1+16],%o0
	ldsb [%l2],%o1
	mov %l2,%o3
	cmp %o1,0
	be L2555
	ld [%o0+4],%o5
	mov %o5,%o4
L2583:
	ldsb [%o4],%o1
	cmp %o1,0
	be L2558
	mov %o3,%o2
L2562:
	ldsb [%o2],%o0
	cmp %o0,%o1
	bne L2556
	add %o4,1,%o4
	ldsb [%o4],%o1
	cmp %o1,0
	bne L2562
	add %o2,1,%o2
L2558:
	b L2553
	mov %o3,%l0
L2556:
	add %o3,1,%o3
	ldsb [%o3],%o0
	cmp %o0,0
	bne L2583
	mov %o5,%o4
L2555:
	mov 0,%l0
L2553:
	ld [%i1+16],%o0
	call _strlen,0
	ld [%o0+4],%o0
	add %l0,%o0,%o3
	mov 63,%o0
	stb %o0,[%o3+2]
	sethi %hi(LC63),%o1
	ldub [%o1+%lo(LC63)],%o0
	or %o1,%lo(LC63),%o1
	stb %o0,[%o3+3]
	ldub [%o1+1],%o2
	stb %o2,[%o3+4]
	ldub [%o1+2],%o2
	mov 0,%o0
	mov %l3,%o1
	call _shortpath,0
	stb %o2,[%o3+5]
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC64),%o1
	or %o1,%lo(LC64),%o1
	ld [%i1+8],%o3
	call _fprintf,0
	add %l2,7,%o4
L2536:
	mov %l1,%i0
L2564:
	ret
	restore
	.align 8
LC65:
	.ascii "%s: warning: no static definition for `%s' in file `%s'\12\0"
	.align 8
LC66:
	.ascii "%s: multiple static defs of `%s' in file `%s'\12\0"
	.align 4
	.proc	0110
_find_static_definition:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+16],%o0
	mov 0,%o3
	ld [%o0+8],%o4
	mov 0,%l1
	cmp %o4,0
	be L2587
	mov %o4,%o2
	ld [%o2+20],%o0
L2598:
	cmp %o0,0
	be,a L2597
	ld [%o2+24],%o2
	ldsb [%o2+44],%o0
	cmp %o0,0
	be,a L2597
	ld [%o2+24],%o2
	ld [%o2+4],%o1
	ld [%i0+4],%o0
	cmp %o1,%o0
	bne,a L2597
	ld [%o2+24],%o2
	mov %o2,%l1
	add %o3,1,%o3
	ld [%o2+24],%o2
L2597:
	cmp %o2,0
	bne,a L2598
	ld [%o2+20],%o0
L2587:
	cmp %o3,0
	be L2591
	cmp %o3,1
	ble,a L2595
	mov %l1,%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	ld [%o4+16],%l0
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC66),%o1
	ld [%l0+4],%o3
	call _fprintf,0
	or %o1,%lo(LC66),%o1
	b L2595
	mov 0,%i0
L2591:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L2595
	mov %l1,%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	ld [%o4+16],%l0
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC65),%o1
	ld [%l0+4],%o3
	call _fprintf,0
	or %o1,%lo(LC65),%o1
	mov %l1,%i0
L2595:
	ret
	restore
	.align 4
	.proc	020
_connect_defs_and_decs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%o2
	ld [%i0+8],%l0
	cmp %l0,0
	be L2645
	mov 1,%o1
	ldsb [%l0+32],%o0
L2633:
	cmp %o0,0
	bne,a L2602
	st %l0,[%l0+40]
L2602:
	ld [%l0+24],%l0
	cmp %l0,0
	bne,a L2633
	ldsb [%l0+32],%o0
	ld [%i0+8],%l0
	cmp %l0,0
L2645:
	be,a L2638
	ld [%i0+8],%l0
	ld [%l0+20],%o0
L2637:
	cmp %o0,0
	bne,a L2635
	ld [%l0+24],%l0
	ldsb [%l0+44],%o0
	cmp %o0,0
	bne,a L2635
	ld [%l0+24],%l0
	ld [%l0+40],%o0
	cmp %o0,0
	bne,a L2635
	ld [%l0+24],%l0
	cmp %o1,0
	be,a L2636
	st %o2,[%l0+40]
	ld [%i0+8],%o0
	call _find_extern_def,0
	mov %l0,%o1
	mov %o0,%o2
	mov 0,%o1
	st %o2,[%l0+40]
L2636:
	ld [%l0+24],%l0
L2635:
	cmp %l0,0
	bne,a L2637
	ld [%l0+20],%o0
	ld [%i0+8],%l0
	cmp %l0,0
	be L2638
	nop
	ld [%l0+20],%o0
L2642:
	cmp %o0,0
	bne,a L2639
	ld [%l0+24],%l0
	ldsb [%l0+44],%o0
	cmp %o0,0
	be,a L2639
	ld [%l0+24],%l0
	ld [%l0+40],%o0
	cmp %o0,0
	bne,a L2639
	ld [%l0+24],%l0
	call _find_static_definition,0
	mov %l0,%o0
	cmp %o0,0
	be L2615
	mov -1,%o1
	mov %o0,%o1
L2615:
	ld [%l0+24],%o2
	cmp %o2,0
	be L2613
	st %o1,[%l0+40]
	ld [%o2+20],%o0
L2641:
	cmp %o0,0
	bne,a L2640
	ld [%o2+24],%o2
	ldsb [%o2+44],%o0
	cmp %o0,0
	be,a L2640
	ld [%o2+24],%o2
	ld [%o2+40],%o0
	cmp %o0,0
	bne,a L2640
	ld [%o2+24],%o2
	ld [%o2+4],%o1
	ld [%l0+4],%o0
	cmp %o1,%o0
	bne,a L2640
	ld [%o2+24],%o2
	ld [%l0+40],%o0
	st %o0,[%o2+40]
	ld [%o2+24],%o2
L2640:
	cmp %o2,0
	bne,a L2641
	ld [%o2+20],%o0
L2613:
	ld [%l0+24],%l0
L2639:
	cmp %l0,0
	bne,a L2642
	ld [%l0+20],%o0
	ld [%i0+8],%l0
L2638:
	cmp %l0,0
	be L2624
	nop
	ld [%l0+40],%o0
L2643:
	cmp %o0,-1
	be,a L2625
	st %g0,[%l0+40]
L2625:
	ld [%l0+24],%l0
	cmp %l0,0
	bne,a L2643
	ld [%l0+40],%o0
L2624:
	ret
	restore
	.align 8
LC67:
	.ascii "%s: %d: warning: source too confusing\12\0"
	.align 4
	.proc	0102
_seek_to_line:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_last_known_line_number),%o1
	ld [%o1+%lo(_last_known_line_number)],%o0
	cmp %i0,%o0
	bge L2675
	nop
	call _abort,0
	nop
L2675:
	ble L2695
	sethi %hi(_last_known_line_start),%o0
	sethi %hi(_last_known_line_start),%o3
	sethi %hi(_convert_filename),%o4
	mov %o1,%l0
	sethi %hi(__iob+40),%l1
	sethi %hi(LC67),%l2
L2693:
	ld [%o3+%lo(_last_known_line_start)],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	be L2696
	ld [%o3+%lo(_last_known_line_start)],%o0
	ld [%o3+%lo(_last_known_line_start)],%o2
L2698:
	sethi %hi(_clean_text_limit),%o1
	ld [%o1+%lo(_clean_text_limit)],%o1
	add %o2,1,%o0
	cmp %o0,%o1
	blu L2678
	st %o0,[%o3+%lo(_last_known_line_start)]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2697
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+40),%o0
	ld [%l0+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2697:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2678:
	ldsb [%o2+1],%o0
	cmp %o0,10
	bne L2698
	ld [%o3+%lo(_last_known_line_start)],%o2
	ld [%o3+%lo(_last_known_line_start)],%o0
L2696:
	ld [%l0+%lo(_last_known_line_number)],%o1
	add %o0,1,%o0
	st %o0,[%o3+%lo(_last_known_line_start)]
	add %o1,1,%o1
	cmp %i0,%o1
	bg L2693
	st %o1,[%l0+%lo(_last_known_line_number)]
	sethi %hi(_last_known_line_start),%o0
L2695:
	ld [%o0+%lo(_last_known_line_start)],%i0
	ret
	restore
	.align 4
	.proc	0102
_forward_to_next_token_char:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	add %i0,1,%i0
	ldsb [%i0],%o0
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be L2701
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%l0
	sethi %hi(LC67),%l1
	sethi %hi(_clean_text_limit),%o0
L2718:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu,a L2700
	ldsb [%i0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2717
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2717:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2700:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L2718
	sethi %hi(_clean_text_limit),%o0
L2701:
	ret
	restore
	.align 4
	.proc	020
_output_bytes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_repl_write_ptr),%l2
	add %i1,1,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	sethi %hi(_repl_text_limit),%l3
	ld [%l3+%lo(_repl_text_limit)],%o2
	add %o0,%o1,%o0
	cmp %o0,%o2
	blu L2720
	sethi %hi(_repl_text_base),%l0
	ld [%l0+%lo(_repl_text_base)],%o0
	sub %o2,%o0,%o1
	sll %o1,1,%l1
	call _realloc,0
	mov %l1,%o1
	orcc %o0,%g0,%o3
	bne L2722
	ld [%l0+%lo(_repl_text_base)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	call _exit,0
	mov 1,%o0
L2722:
	st %o3,[%l0+%lo(_repl_text_base)]
	add %o3,%l1,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	st %o1,[%l3+%lo(_repl_text_limit)]
	sub %o0,%o2,%o0
	add %o3,%o0,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L2720:
	mov %i0,%o1
	sethi %hi(_repl_write_ptr),%l0
	ld [%l0+%lo(_repl_write_ptr)],%o0
	mov %i1,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%l0+%lo(_repl_write_ptr)],%o0
	add %o0,%i1,%o0
	st %o0,[%l0+%lo(_repl_write_ptr)]
	ret
	restore
	.align 4
	.proc	04
_other_variable_style_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_varargs_style_indicator),%l0
	call _strlen,0
	ld [%l0+%lo(_varargs_style_indicator)],%o0
	cmp %i0,0
	be L2729
	mov %o0,%g2
	ld [%l0+%lo(_varargs_style_indicator)],%o5
	sethi %hi(__pctype),%o0
	b L2756
	ld [%o0+%lo(__pctype)],%o4
L2742:
	ldsb [%o2],%o1
	cmp %o1,0
	be L2732
	mov %i0,%o3
L2741:
	ldsb [%o3],%o0
	cmp %o0,%o1
	bne L2735
	add %o2,1,%o2
	ldsb [%o2],%o1
	cmp %o1,0
	bne L2741
	add %o3,1,%o3
	b L2757
	cmp %i0,0
L2735:
	add %i0,1,%i0
L2756:
	ldsb [%i0],%o0
L2761:
	cmp %o0,0
	bne L2742
	mov %o5,%o2
	mov 0,%i0
L2732:
	cmp %i0,0
L2757:
	be,a L2753
	mov 0,%i0
	ldsb [%i0-1],%o1
	sll %o1,1,%o0
	add %o0,%o4,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2747
	mov 0,%o2
	cmp %o1,95
	be L2747
	cmp %o1,36
	bne L2758
	cmp %o2,0
L2747:
	mov 1,%o2
	cmp %o2,0
L2758:
	bne,a L2759
	addcc %i0,1,%i0
	ldsb [%i0+%g2],%o1
	sll %o1,1,%o0
	add %o0,%o4,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2750
	mov 0,%o2
	cmp %o1,95
	be L2750
	cmp %o1,36
	bne L2760
	cmp %o2,0
L2750:
	mov 1,%o2
	cmp %o2,0
L2760:
	bne L2759
	addcc %i0,1,%i0
	b L2753
	mov 1,%i0
L2759:
	bne,a L2761
	ldsb [%i0],%o0
L2729:
	mov 0,%i0
L2753:
	ret
	restore
	.align 8
LC68:
	.ascii "%s: %d: warning: varargs function declaration not converted\12\0"
	.align 8
LC69:
	.ascii "%s: declaration of function `%s' not converted\12\0"
	.align 8
LC70:
	.ascii "%s: warning: too many parameter lists in declaration of `%s'\12\0"
	.align 8
LC71:
	.ascii "\12%s: warning: too few parameter lists in declaration of `%s'\12\0"
	.align 4
	.proc	020
_edit_fn_declaration:
	!#PROLOGUE# 0
	save %sp,-144,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	ld [%i0+16],%o0
	ld [%o0+4],%o0
	st %o0,[%fp-28]
	ld [%fp-28],%o0
	st %i1,[%fp+72]
	call _strlen,0
	nop
	ld [%i0+40],%g2
	st %o0,[%fp-36]
	cmp %g2,0
	be L2762
	st %g2,[%fp-44]
	call _other_variable_style_function,0
	ld [%g2+12],%o0
	cmp %o0,0
	be L2764
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2762
	nop
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC68),%o1
	ld [%i0+8],%o3
	call _fprintf,0
	or %o1,%lo(LC68),%o1
	b,a L2762
L2764:
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_clean_read_ptr),%o1
	ld [%o1+%lo(_clean_read_ptr)],%o2
	or %o0,%lo(_source_confusion_recovery),%o0
	sethi %hi(_repl_write_ptr),%o1
	ld [%o1+%lo(_repl_write_ptr)],%o1
	sethi %hi(_saved_clean_read_ptr),%o3
	st %o2,[%o3+%lo(_saved_clean_read_ptr)]
	sethi %hi(_saved_repl_write_ptr),%o2
	call _setjmp,0
	st %o1,[%o2+%lo(_saved_repl_write_ptr)]
	cmp %o0,0
	be L2767
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC69),%o1
	or %o1,%lo(LC69),%o1
	ld [%fp-28],%o3
	sethi %hi(_saved_clean_read_ptr),%o4
	ld [%o4+%lo(_saved_clean_read_ptr)],%o5
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(_saved_repl_write_ptr),%o4
	ld [%o4+%lo(_saved_repl_write_ptr)],%o4
	sethi %hi(_clean_read_ptr),%g2
	st %o5,[%g2+%lo(_clean_read_ptr)]
	sethi %hi(_repl_write_ptr),%o5
	call _fprintf,0
	st %o4,[%o5+%lo(_repl_write_ptr)]
	b,a L2762
L2767:
	ld [%fp+72],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	be L2770
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%l0
	sethi %hi(LC67),%l1
L2783:
	ld [%fp+72],%o0
	add %o0,1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	cmp %o1,%o0
	blu L2769
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2895
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2895:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2769:
	ld [%fp+72],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	bne L2783
	nop
L2770:
	sethi %hi(_convert_filename),%l0
	sethi %hi(_last_known_line_number),%l3
	sethi %hi(__iob+40),%l1
	ld [%fp+72],%o0
	sethi %hi(LC67),%l2
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o0
L2790:
	ld [%fp+72],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2794
	mov 0,%o1
	cmp %o2,95
	be L2794
	cmp %o2,36
	bne L2896
	cmp %o1,0
L2794:
	mov 1,%o1
	cmp %o1,0
L2896:
	bne L2807
	nop
	ld [%fp+72],%o0
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%o1
	blu L2790
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2897
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+40),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2897:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2807:
	ld [%fp+72],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2811
	mov 0,%o1
	cmp %o2,95
	be L2811
	cmp %o2,36
	bne L2898
	cmp %o1,0
L2811:
	mov 1,%o1
	cmp %o1,0
L2898:
	be L2808
	ld [%fp-28],%o1
	ld [%fp+72],%o0
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%o1
	blu L2807
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L2899
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+40),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2899:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2808:
	ld [%fp+72],%o0
	ld [%fp-36],%o2
	call _strncmp,0
	add %o0,1,%o0
	cmp %o0,0
	bne L2790
	nop
	ld [%fp+72],%o0
	ld [%fp-36],%g2
	add %g2,%o0,%o0
	ldsb [%o0+1],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2828
	mov 0,%o1
	cmp %o2,95
	be L2828
	cmp %o2,36
	bne L2900
	cmp %o1,0
L2828:
	mov 1,%o1
	cmp %o1,0
L2900:
	bne L2790
	ld [%fp-20],%g2
	ld [%g2+16],%o0
	call _strlen,0
	ld [%o0+4],%o0
	ld [%fp+72],%o1
	call _forward_to_next_token_char,0
	add %o1,%o0,%o0
	mov %o0,%i1
	ldsb [%i1],%o0
	cmp %o0,40
	bne L2790
	ld [%fp-44],%g2
	ld [%g2+36],%l1
	sethi %hi(_convert_filename),%l4
	sethi %hi(_last_known_line_number),%l6
	sethi %hi(__iob+40),%l2
	sethi %hi(LC67),%l5
	sethi %hi(_quiet_flag),%l3
	sethi %hi(_clean_text_base),%l7
	add %i1,1,%i0
L2908:
	mov 1,%o1
	ldsb [%i0],%o0
L2903:
	cmp %o0,40
	be L2836
	cmp %o0,41
	be,a L2834
	add %o1,-1,%o1
	b L2901
	sethi %hi(_clean_text_limit),%o0
L2836:
	add %o1,1,%o1
L2834:
	sethi %hi(_clean_text_limit),%o0
L2901:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu L2832
	cmp %o1,0
	ld [%l3+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2902
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l6+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l5,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2902:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2832:
	bne,a L2903
	ldsb [%i0],%o0
	sethi %hi(_clean_read_ptr),%l0
	ld [%l0+%lo(_clean_read_ptr)],%o2
	add %i0,-1,%i0
	ld [%l7+%lo(_clean_text_base)],%o1
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %i1,%o2,%o1
	be L2853
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %i1,[%l0+%lo(_clean_read_ptr)]
L2853:
	cmp %l1,0
	be,a L2855
	ld [%l3+%lo(_quiet_flag)],%o0
	ld [%l1+4],%l0
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %l0,%o0
	b L2857
	ld [%l1],%l1
L2855:
	cmp %o0,0
	bne L2904
	ld [%l3+%lo(_quiet_flag)],%o0
	ld [%fp-20],%g2
	sethi %hi(_pname),%o0
	ld [%o0+%lo(_pname)],%o2
	ld [%g2+16],%o1
	ld [%o1+4],%o3
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	ld [%l3+%lo(_quiet_flag)],%o0
L2904:
	cmp %o0,0
	bne,a L2905
	sethi %hi(_source_confusion_recovery),%o0
	cmp %i0,0
	bne L2863
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	b L2893
	ld [%l6+%lo(_last_known_line_number)],%o3
L2863:
	call _shortpath,0
	mov 0,%o0
	mov 1,%o3
	ld [%l7+%lo(_clean_text_base)],%o1
	cmp %o1,%i0
	bgu L2867
	mov %o0,%o2
	ldsb [%o1],%o0
L2906:
	cmp %o0,10
	be,a L2868
	add %o3,1,%o3
L2868:
	add %o1,1,%o1
	cmp %o1,%i0
	bleu,a L2906
	ldsb [%o1],%o0
L2867:
	or %l2,%lo(__iob+40),%o0
L2893:
	call _fprintf,0
	or %l5,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2905:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2857:
	add %i0,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	call _forward_to_next_token_char,0
	mov %i0,%o0
	mov %o0,%o1
	ldsb [%o1],%o0
	cmp %o0,41
	bne L2907
	cmp %l1,0
	call _forward_to_next_token_char,0
	mov %o1,%o0
	mov %o0,%i1
	ldsb [%i1],%o0
	cmp %o0,40
	be,a L2908
	add %i1,1,%i0
	cmp %l1,0
L2907:
	be L2762
	ld [%l3+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2909
	ld [%fp-20],%g2
	sethi %hi(_pname),%o0
	ld [%o0+%lo(_pname)],%o2
	ld [%g2+16],%o1
	ld [%o1+4],%o3
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC71),%o1
	call _fprintf,0
	or %o1,%lo(LC71),%o1
	ld [%l3+%lo(_quiet_flag)],%o0
	cmp %o0,0
L2909:
	bne L2910
	sethi %hi(_source_confusion_recovery),%o0
	cmp %i1,0
	bne L2879
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	b L2894
	ld [%l6+%lo(_last_known_line_number)],%o3
L2879:
	call _shortpath,0
	mov 0,%o0
	mov 1,%o3
	ld [%l7+%lo(_clean_text_base)],%o1
	cmp %o1,%i1
	bgu L2883
	mov %o0,%o2
	ldsb [%o1],%o0
L2911:
	cmp %o0,10
	be,a L2884
	add %o3,1,%o3
L2884:
	add %o1,1,%o1
	cmp %o1,%i1
	bleu,a L2911
	ldsb [%o1],%o0
L2883:
	or %l2,%lo(__iob+40),%o0
L2894:
	call _fprintf,0
	or %l5,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2910:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2762:
	ret
	restore
	.align 8
LC72:
	.ascii "%s: %d: warning: found `%s' but expected `%s'\12\0"
	.align 4
	.proc	04
_edit_formals_lists:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	add %i0,-1,%l1
	mov 1,%o1
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l3
	sethi %hi(__iob+40),%l0
	sethi %hi(LC67),%l2
	ldsb [%l1],%o0
L3098:
	cmp %o0,40
	be L2917
	cmp %o0,41
	be,a L2915
	add %o1,1,%o1
	b L3096
	sethi %hi(_clean_read_ptr),%o0
L2917:
	add %o1,-1,%o1
L2915:
	sethi %hi(_clean_read_ptr),%o0
L3096:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l1,-1,%l1
	cmp %o0,%l1
	blu L2913
	cmp %o1,0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3097
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3097:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2913:
	bne,a L3098
	ldsb [%l1],%o0
	addcc %i1,-1,%i1
	be L2934
	add %l1,1,%l1
	add %l1,-1,%l0
	cmp %o0,%l0
	blu L2935
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3099
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
	sethi %hi(_last_known_line_number),%o3
	ld [%o3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %o1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3099:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2935:
	ldsb [%l1-1],%o0
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L3100
	ldsb [%l0],%o0
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+40),%l2
	sethi %hi(LC67),%l3
	sethi %hi(_clean_read_ptr),%o0
L3102:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l0,-1,%l0
	cmp %o0,%l0
	blu,a L2947
	ldsb [%l0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3101
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3101:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2947:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L3102
	sethi %hi(_clean_read_ptr),%o0
	ldsb [%l0],%o0
L3100:
	cmp %o0,41
	be L2962
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3103
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L2966
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
	sethi %hi(_last_known_line_number),%o3
	b L3093
	ld [%o3+%lo(_last_known_line_number)],%o3
L2966:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L2970
	mov %o0,%o2
	ldsb [%o1],%o0
L3104:
	cmp %o0,10
	be,a L2971
	add %o3,1,%o3
L2971:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3104
	ldsb [%o1],%o0
L2970:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
L3093:
	call _fprintf,0
	or %o1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3103:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2962:
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l0,-1,%l0
	cmp %o0,%l0
	blu L2974
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3105
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
	sethi %hi(_last_known_line_number),%o3
	ld [%o3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %o1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3105:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2974:
	ldsb [%l0],%o0
	cmp %o0,41
	be L2986
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3106
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L2990
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
	sethi %hi(_last_known_line_number),%o3
	b L3094
	ld [%o3+%lo(_last_known_line_number)],%o3
L2990:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L2994
	mov %o0,%o2
	ldsb [%o1],%o0
L3107:
	cmp %o0,10
	be,a L2995
	add %o3,1,%o3
L2995:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3107
	ldsb [%o1],%o0
L2994:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
L3094:
	call _fprintf,0
	or %o1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3106:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2986:
	mov %l0,%o0
	mov %i1,%o1
	call _edit_formals_lists,0
	mov %i2,%o2
	cmp %o0,0
	be L3108
	cmp %i1,0
	b L3063
	mov 1,%i0
L2934:
	cmp %i1,0
L3108:
	bne L3109
	sethi %hi(_clean_text_base),%o0
	ldsb [%l1-1],%o0
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	ld [%i2+16],%o2
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	add %l1,-1,%o3
	andcc %o0,8,%g0
	be L3001
	ld [%o2+4],%l3
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+40),%l0
	sethi %hi(LC67),%l2
	sethi %hi(_clean_read_ptr),%o0
L3111:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %o3,-1,%o3
	cmp %o0,%o3
	blu,a L3000
	ldsb [%o3],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3110
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3110:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3000:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L3111
	sethi %hi(_clean_read_ptr),%o0
L3001:
	mov %o3,%l0
	add %l0,1,%o3
	sethi %hi(_convert_filename),%o4
	sethi %hi(_last_known_line_number),%l5
	sethi %hi(__iob+40),%l2
	sethi %hi(LC67),%l4
L3016:
	ldsb [%l0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L3021
	mov 0,%o1
	cmp %o2,95
	be L3021
	cmp %o2,36
	bne L3112
	cmp %o1,0
L3021:
	mov 1,%o1
	cmp %o1,0
L3112:
	be L3017
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%l0
	blu L3018
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3113
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l5+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l4,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3113:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3018:
	b L3016
	add %l0,-1,%l0
L3017:
	add %l0,1,%l0
	subcc %o3,%l0,%l2
	bne L3034
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3114
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L3039
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
	sethi %hi(_last_known_line_number),%o3
	b L3095
	ld [%o3+%lo(_last_known_line_number)],%o3
L3039:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3043
	mov %o0,%o2
	ldsb [%o1],%o0
L3115:
	cmp %o0,10
	be,a L3044
	add %o3,1,%o3
L3044:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3115
	ldsb [%o1],%o0
L3043:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC67),%o1
L3095:
	call _fprintf,0
	or %o1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3114:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3034:
	call _strlen,0
	mov %l3,%o0
	cmp %l2,%o0
	bne,a L3116
	ld [%i2+4],%o0
	mov %l0,%o0
	mov %l3,%o1
	call _strncmp,0
	mov %l2,%o2
	cmp %o0,0
	be,a L3109
	sethi %hi(_clean_text_base),%o0
	ld [%i2+4],%o0
L3116:
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%i0
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3051
	mov %o0,%l1
	ldsb [%o1],%o0
L3117:
	cmp %o0,10
	be,a L3052
	add %i0,1,%i0
L3052:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3117
	ldsb [%o1],%o0
L3051:
	call _xmalloc,0
	add %l2,1,%o0
	mov %l0,%o1
	call _strncpy,0
	mov %l2,%o2
	mov %o0,%o4
	stb %g0,[%o4+%l2]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC72),%o1
	or %o1,%lo(LC72),%o1
	mov %l1,%o2
	mov %i0,%o3
	call _fprintf,0
	mov %l3,%o5
	b L3063
	mov 1,%i0
L3109:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%l0
	ld [%l0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l1,%o2,%o1
	be L3056
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l1,[%l0+%lo(_clean_read_ptr)]
L3056:
	mov 0,%o0
	cmp %o0,%i1
	bgeu L3059
	ld [%i2+36],%o2
	andcc %i1,3,%o1
	be,a L3118
	ld [%o2],%o2
	cmp %o1,1
	ble L3066
	cmp %o1,2
	ble,a L3119
	ld [%o2],%o2
	ld [%o2],%o2
	mov 1,%o0
	ld [%o2],%o2
L3119:
	add %o0,1,%o0
L3066:
	add %o0,1,%o0
	cmp %o0,%i1
	bgeu L3059
	ld [%o2],%o2
L3061:
	ld [%o2],%o2
L3118:
	ld [%o2],%o2
	ld [%o2],%o2
	add %o0,4,%o0
	cmp %o0,%i1
	blu L3061
	ld [%o2],%o2
L3059:
	ld [%o2+4],%l0
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %l0,%o0
	add %i0,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	mov 0,%i0
L3063:
	ret
	restore
	.align 4
	.proc	0102
_find_rightmost_formals_list:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L3178
	ldsb [%i0],%o0
L3124:
	ldsb [%i0],%o0
L3178:
	cmp %o0,10
	bne,a L3124
	add %i0,1,%i0
	add %i0,-1,%i0
	sethi %hi(__pctype),%l0
	sethi %hi(_convert_filename),%l1
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+40),%l2
	b L3127
	sethi %hi(LC67),%l3
L3158:
	sll %o1,24,%o0
	ld [%l0+%lo(__pctype)],%o1
	sra %o0,23,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be L3129
	sethi %hi(_clean_read_ptr),%o0
L3180:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L3130
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3179
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3179:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3130:
	ld [%l0+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3180
	sethi %hi(_clean_read_ptr),%o0
	b L3181
	ldsb [%i0],%o0
L3129:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L3181
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3182
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3182:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3127:
	ldsb [%i0],%o0
L3181:
	cmp %o0,41
	bne L3158
	ldub [%i0],%o1
	call _forward_to_next_token_char,0
	mov %i0,%o0
	ldsb [%o0],%o1
	cmp %o1,123
	be L3126
	ld [%l0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,3,%g0
	bne L3126
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L3181
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3183
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3183:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3126:
	ret
	restore
	.align 8
LC73:
	.ascii "%s: local declaration for function `%s' not inserted\12\0"
	.align 8
LC74:
	.ascii "\12%s: %d: warning: can't add declaration of `%s' into macro call\12\0"
	.align 4
	.proc	020
_add_local_decl:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	ld [%i0+16],%o0
	sethi %hi(_local_flag),%o1
	ld [%o1+%lo(_local_flag)],%o1
	st %i1,[%fp-28]
	ld [%o0+4],%o0
	cmp %o1,0
	be L3184
	st %o0,[%fp-36]
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_clean_read_ptr),%o1
	ld [%o1+%lo(_clean_read_ptr)],%o2
	or %o0,%lo(_source_confusion_recovery),%o0
	sethi %hi(_repl_write_ptr),%o1
	ld [%o1+%lo(_repl_write_ptr)],%o1
	sethi %hi(_saved_clean_read_ptr),%o3
	st %o2,[%o3+%lo(_saved_clean_read_ptr)]
	sethi %hi(_saved_repl_write_ptr),%o2
	call _setjmp,0
	st %o1,[%o2+%lo(_saved_repl_write_ptr)]
	cmp %o0,0
	be L3187
	ld [%fp-28],%o1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC73),%o1
	or %o1,%lo(LC73),%o1
	ld [%fp-36],%o3
	sethi %hi(_saved_clean_read_ptr),%o4
	ld [%o4+%lo(_saved_clean_read_ptr)],%o5
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(_saved_repl_write_ptr),%o4
	ld [%o4+%lo(_saved_repl_write_ptr)],%o4
	sethi %hi(_clean_read_ptr),%g2
	st %o5,[%g2+%lo(_clean_read_ptr)]
	sethi %hi(_repl_write_ptr),%o5
	call _fprintf,0
	st %o4,[%o5+%lo(_repl_write_ptr)]
	b,a L3184
L3187:
	ldsb [%o1],%o0
	cmp %o0,123
	be L3219
	cmp %o0,10
	be L3216
	cmp %o0,123
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%i1
	sethi %hi(__iob+40),%l0
	sethi %hi(LC67),%i0
	sethi %hi(_clean_text_limit),%o0
L3218:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %o1,1,%o1
	cmp %o1,%o0
	blu,a L3189
	ldsb [%o1],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3217
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%i1+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %i0,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3217:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3189:
	cmp %o0,123
	be L3190
	cmp %o0,10
	bne L3218
	sethi %hi(_clean_text_limit),%o0
L3190:
	ldsb [%o1],%o0
L3219:
	cmp %o0,123
L3216:
	be L3204
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3184
	ld [%fp-20],%g2
	ld [%g2+8],%o3
	ld [%g2+16],%o0
	ld [%g2+4],%o1
	ld [%o0+4],%o4
	ld [%o1],%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+4],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC74),%o1
	call _fprintf,0
	or %o1,%lo(LC74),%o1
	b,a L3184
L3204:
	call _forward_to_next_token_char,0
	mov %o1,%o0
	add %o0,-1,%i1
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o2
	mov %i1,%l0
L3209:
	ldsb [%i1],%o1
	sll %o1,1,%o0
	add %o0,%o2,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be L3207
	sethi %hi(_clean_text_base),%o0
	cmp %o1,10
	bne,a L3209
	add %i1,-1,%i1
L3207:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%i0
	ld [%i0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L3210
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%i0+%lo(_clean_read_ptr)]
L3210:
	ld [%fp-20],%g2
	ld [%g2+40],%o2
	ld [%o2+12],%i0
	ldsb [%i0],%o0
	cmp %o0,101
	bne L3212
	nop
	ld [%g2+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	be,a L3212
	add %i0,7,%i0
L3212:
	call _strlen,0
	mov %i0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %i0,%o0
	mov %i1,%o0
	sub %l0,%o0,%o1
	call _output_bytes,0
	add %o1,1,%o1
L3184:
	ret
	restore
	.align 8
LC75:
	.ascii "%s: global declarations for file `%s' not inserted\12\0"
	.align 8
LC76:
	.ascii "\12\12\0"
	.align 4
	.proc	020
_add_global_decls:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	st %i1,[%fp-28]
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_clean_read_ptr),%o1
	ld [%o1+%lo(_clean_read_ptr)],%o2
	or %o0,%lo(_source_confusion_recovery),%o0
	sethi %hi(_repl_write_ptr),%o1
	ld [%o1+%lo(_repl_write_ptr)],%o1
	sethi %hi(_saved_clean_read_ptr),%o3
	st %o2,[%o3+%lo(_saved_clean_read_ptr)]
	sethi %hi(_saved_repl_write_ptr),%o2
	call _setjmp,0
	st %o1,[%o2+%lo(_saved_repl_write_ptr)]
	cmp %o0,0
	be L3222
	sethi %hi(_saved_clean_read_ptr),%o0
	ld [%o0+%lo(_saved_clean_read_ptr)],%o2
	sethi %hi(_saved_repl_write_ptr),%o0
	ld [%o0+%lo(_saved_repl_write_ptr)],%o3
	mov 0,%o0
	ld [%i0],%o1
	sethi %hi(_clean_read_ptr),%o4
	st %o2,[%o4+%lo(_clean_read_ptr)]
	ld [%o1+4],%o1
	sethi %hi(_repl_write_ptr),%o2
	call _shortpath,0
	st %o3,[%o2+%lo(_repl_write_ptr)]
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC75),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC75),%o1
	b,a L3220
L3222:
	call _find_rightmost_formals_list,0
	ld [%fp-28],%o0
	sethi %hi(_clean_text_base),%o1
	ld [%o1+%lo(_clean_text_base)],%o1
	mov %o0,%l0
	cmp %l0,%o1
	blu L3225
	sethi %hi(_last_known_line_number),%l1
	sethi %hi(_convert_filename),%o1
	sethi %hi(__iob+40),%i0
	sethi %hi(LC67),%i1
	sethi %hi(_clean_read_ptr),%o0
L3267:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%l0
	blu L3228
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3266
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %i0,%lo(__iob+40),%o0
	ld [%l1+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %i1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3266:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3228:
	ldsb [%l0],%o0
	cmp %o0,59
	be L3225
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o0
	add %l0,-1,%l0
	cmp %l0,%o0
	bgeu L3267
	sethi %hi(_clean_read_ptr),%o0
L3225:
	add %l0,1,%l0
	ldsb [%l0],%o0
	sethi %hi(__pctype),%o1
	b L3265
	ld [%o1+%lo(__pctype)],%o1
L3244:
	ldsb [%l0],%o0
L3265:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L3244
	add %l0,1,%l0
	add %l0,-1,%l0
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%i0
	ld [%i0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L3245
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%i0+%lo(_clean_read_ptr)]
L3245:
	ld [%fp-20],%o4
	ld [%o4+4],%l0
	cmp %l0,0
	be L3248
	mov 0,%o1
	sethi %hi(LC47),%o0
	or %o0,%lo(LC47),%i1
	mov 1,%l1
	ldsb [%l0+45],%o0
L3269:
	cmp %o0,0
	be,a L3268
	ld [%l0],%l0
	ld [%l0+40],%o2
	cmp %o2,0
	be,a L3268
	ld [%l0],%l0
	ldsb [%o2+46],%o0
	cmp %o0,0
	bne,a L3268
	ld [%l0],%l0
	ld [%o2+12],%i0
	ldsb [%i0],%o0
	cmp %o0,101
	bne L3251
	nop
	ld [%l0+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	be,a L3251
	add %i0,7,%i0
L3251:
	call _strlen,0
	mov %i1,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %i1,%o0
	call _strlen,0
	mov %i0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %i0,%o0
	ld [%l0+40],%o0
	mov 1,%o1
	stb %l1,[%o0+46]
	ld [%l0],%l0
L3268:
	cmp %l0,0
	bne,a L3269
	ldsb [%l0+45],%o0
L3248:
	cmp %o1,0
	be L3255
	sethi %hi(LC76),%l0
	or %l0,%lo(LC76),%l0
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %l0,%o0
L3255:
	ld [%fp-20],%o4
	ld [%o4+4],%l0
	cmp %l0,0
	be L3220
	nop
	ld [%l0+40],%o0
L3270:
	cmp %o0,0
	bne,a L3259
	stb %g0,[%o0+46]
L3259:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L3270
	ld [%l0+40],%o0
L3220:
	ret
	restore
	.align 8
LC77:
	.ascii "%s: definition of function `%s' not converted\12\0"
	.align 8
LC78:
	.ascii "%s: %d: warning: definition of %s not converted\12\0"
	.align 8
LC79:
	.ascii " \0"
	.align 4
	.proc	020
_edit_fn_definition:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	st %i1,[%fp-28]
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_clean_read_ptr),%o1
	ld [%o1+%lo(_clean_read_ptr)],%o2
	or %o0,%lo(_source_confusion_recovery),%o0
	ld [%i0+16],%o3
	sethi %hi(_repl_write_ptr),%o1
	ld [%o1+%lo(_repl_write_ptr)],%o1
	sethi %hi(_saved_clean_read_ptr),%o4
	st %o2,[%o4+%lo(_saved_clean_read_ptr)]
	ld [%o3+4],%o3
	sethi %hi(_saved_repl_write_ptr),%o2
	st %o1,[%o2+%lo(_saved_repl_write_ptr)]
	call _setjmp,0
	st %o3,[%fp-36]
	cmp %o0,0
	bne,a L3323
	sethi %hi(__iob+40),%o0
	call _find_rightmost_formals_list,0
	ld [%fp-28],%o0
	ld [%fp-20],%l3
	mov %o0,%l0
	call _other_variable_style_function,0
	ld [%l3+12],%o0
	cmp %o0,0
	be L3275
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3324
	sethi %hi(_clean_text_base),%o0
	ld [%l3+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3279
	mov %o0,%o2
	ldsb [%o1],%o0
L3325:
	cmp %o0,10
	be,a L3280
	add %o3,1,%o3
L3280:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3325
	ldsb [%o1],%o0
L3279:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC78),%o1
	or %o1,%lo(LC78),%o1
	sethi %hi(LC24),%o4
	call _fprintf,0
	or %o4,%lo(LC24),%o4
	sethi %hi(_clean_text_base),%o0
L3324:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%i0
	ld [%i0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L3271
	add %o0,1,%o0
	call _output_bytes,0
	nop
	b L3271
	st %l0,[%i0+%lo(_clean_read_ptr)]
L3275:
	ld [%fp-20],%l3
	ld [%fp-20],%o2
	ld [%l3+28],%o1
	call _edit_formals_lists,0
	mov %l0,%o0
	cmp %o0,0
	be L3285
	sethi %hi(_clean_text_base),%o0
	sethi %hi(__iob+40),%o0
L3323:
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC77),%o1
	or %o1,%lo(LC77),%o1
	ld [%fp-36],%o3
	sethi %hi(_saved_clean_read_ptr),%o4
	ld [%o4+%lo(_saved_clean_read_ptr)],%o5
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(_saved_repl_write_ptr),%o4
	ld [%o4+%lo(_saved_repl_write_ptr)],%o4
	sethi %hi(_clean_read_ptr),%g2
	st %o5,[%g2+%lo(_clean_read_ptr)]
	sethi %hi(_repl_write_ptr),%o5
	call _fprintf,0
	st %o4,[%o5+%lo(_repl_write_ptr)]
	b,a L3271
L3285:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%i0
	ld [%i0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L3287
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%i0+%lo(_clean_read_ptr)]
L3287:
	mov 0,%o7
	mov 0,%g3
	ldsb [%l0+1],%o0
	cmp %o0,123
	be L3290
	add %l0,1,%i0
	sethi %hi(_convert_filename),%o1
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%i1
	sethi %hi(LC67),%l1
	sethi %hi(_clean_text_limit),%o0
L3327:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu,a L3289
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3326
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %i1,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3326:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3289:
	cmp %o0,123
	bne L3327
	sethi %hi(_clean_text_limit),%o0
L3290:
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o1
	add %l0,1,%o5
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o2
	cmp %o5,%i0
	sub %l0,%o1,%o0
	add %o2,%o0,%g2
	add %g2,1,%o4
	sub %i0,%o1,%o1
	bgeu L3306
	add %o2,%o1,%l0
	sethi %hi(__pctype),%i1
	mov 32,%l1
L3311:
	ldsb [%o5],%o3
	ldsb [%o4],%o0
	cmp %o3,%o0
	bne,a L3307
	mov 1,%o7
	xor %o3,10,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o2
	ld [%i1+%lo(__pctype)],%o1
	sll %o3,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3307
	or %g3,%o2,%g3
	stb %l1,[%o4]
L3307:
	add %o5,1,%o5
	cmp %o5,%i0
	blu L3311
	add %o4,1,%o4
L3306:
	cmp %o7,0
	be L3312
	add %g2,1,%o0
	sub %l0,%g2,%o1
	call _output_bytes,0
	add %o1,-1,%o1
	b L3328
	add %i0,-1,%o0
L3312:
	cmp %g3,0
	be L3314
	sethi %hi(LC47),%l0
	b L3322
	or %l0,%lo(LC47),%l0
L3314:
	sethi %hi(LC79),%l0
	or %l0,%lo(LC79),%l0
L3322:
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %l0,%o0
	add %i0,-1,%o0
L3328:
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
L3271:
	ret
	restore
	.align 4
	.proc	020
_do_cleaning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,%i1
	bgeu L3331
	mov 0,%o3
	sethi %hi(__pctype),%o4
	mov 32,%o5
	add %i0,1,%o2
L3378:
	ldub [%i0],%o0
	add %o0,-8,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %o1,84
	bgu L3336
	sethi %hi(L3377),%o0
	or %o0,%lo(L3377),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L3377:
	.word	L3332
	.word	L3332
	.word	L3369
	.word	L3332
	.word	L3332
	.word	L3332
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3332
	.word	L3336
	.word	L3359
	.word	L3343
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3351
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3334
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3336
	.word	L3367
L3334:
	ldsb [%o2],%o0
	cmp %o0,42
	bne L3382
	mov 1,%o3
	stb %o5,[%i0]
	stb %o5,[%o2]
	add %o2,2,%o2
	ldsb [%o2],%o0
	b L3379
	add %i0,2,%i0
L3383:
	ld [%o4+%lo(__pctype)],%o1
L3384:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3340
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3340:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3379
	ldsb [%o2],%o0
	call _abort,0
	nop
L3379:
	cmp %o0,47
	bne,a L3383
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,42
	bne L3384
	ld [%o4+%lo(__pctype)],%o1
	mov 32,%o0
	stb %o0,[%i0]
	add %o2,1,%o2
	add %i0,1,%i0
	b L3382
	stb %o0,[%i0]
L3343:
	cmp %o3,0
	bne,a L3382
	mov 1,%o3
	mov 32,%o0
	stb %o0,[%i0]
	ldsb [%o2],%o0
	cmp %o0,10
	be L3385
	mov 32,%o0
	ldsb [%i0],%o0
L3386:
	ld [%o4+%lo(__pctype)],%o1
L3387:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3348
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3348:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3345
	ldsb [%o2],%o0
	call _abort,0
	nop
L3345:
	cmp %o0,10
	bne,a L3386
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L3387
	ld [%o4+%lo(__pctype)],%o1
	b L3385
	mov 32,%o0
L3351:
	ldsb [%o2],%o0
	b L3380
	mov 1,%o3
L3389:
	cmp %o0,92
	bne L3388
	ld [%o4+%lo(__pctype)],%o1
	ldsb [%o2],%o0
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L3388
	ldsb [%i0],%o0
	mov 32,%o0
	stb %o0,[%o2]
	ldsb [%i0],%o0
	ld [%o4+%lo(__pctype)],%o1
L3388:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3356
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3356:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3380
	ldsb [%o2],%o0
	call _abort,0
	nop
L3380:
	cmp %o0,39
	bne,a L3389
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L3389
	nop
	b L3385
	mov 32,%o0
L3359:
	ldsb [%o2],%o0
	b L3381
	mov 1,%o3
L3391:
	cmp %o0,92
	bne L3390
	ld [%o4+%lo(__pctype)],%o1
	ldsb [%o2],%o0
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L3390
	ldsb [%i0],%o0
	mov 32,%o0
	stb %o0,[%o2]
	ldsb [%i0],%o0
	ld [%o4+%lo(__pctype)],%o1
L3390:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3364
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3364:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3381
	ldsb [%o2],%o0
	call _abort,0
	nop
L3381:
	cmp %o0,34
	bne,a L3391
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L3391
	nop
	mov 32,%o0
L3385:
	stb %o0,[%i0]
	add %o2,1,%o2
	b L3382
	add %i0,1,%i0
L3367:
	ldsb [%o2],%o0
	cmp %o0,10
	bne,a L3382
	mov 1,%o3
	mov 32,%o0
	b L3382
	stb %o0,[%i0]
L3369:
	b L3382
	mov 0,%o3
L3336:
	mov 1,%o3
L3332:
L3382:
	add %i0,1,%i0
	cmp %i0,%i1
	blu L3378
	add %o2,1,%o2
L3331:
	ret
	restore
	.align 4
	.proc	0102
_careful_find_l_paren:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 1,%o1
	add %i0,-1,%i0
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%l0
	sethi %hi(LC67),%l1
	ldsb [%i0],%o0
L3417:
	cmp %o0,40
	be L3398
	cmp %o0,41
	be,a L3395
	add %o1,1,%o1
	b L3415
	sethi %hi(_clean_text_base),%o0
L3398:
	add %o1,-1,%o1
L3395:
	sethi %hi(_clean_text_base),%o0
L3415:
	ld [%o0+%lo(_clean_text_base)],%o0
	add %i0,-1,%i0
	cmp %i0,%o0
	bgeu L3393
	cmp %o1,0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3416
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3416:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3393:
	bne,a L3417
	ldsb [%i0],%o0
	ret
	restore %i0,1,%o0

	.reserve _scan_p.266,8,"bss"

	.reserve _backup_limit.267,8,"bss"

	.reserve _last_r_paren.268,8,"bss"
	.align 4
_stmt_keywords.269:
	.word	LC80
	.word	LC81
	.word	LC82
	.word	LC83
	.word	LC84
	.word	0
	.align 8
LC84:
	.ascii "return\0"
	.align 8
LC83:
	.ascii "switch\0"
	.align 8
LC82:
	.ascii "for\0"
	.align 8
LC81:
	.ascii "while\0"
	.align 8
LC80:
	.ascii "if\0"
	.align 8
LC85:
	.ascii "%s: %d: warning: `%s' excluded by preprocessing\12\0"
	.align 8
LC86:
	.ascii "%s: function definition not converted\12\0"
	.align 4
	.proc	020
_scan_for_missed_items:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_scan_p.266),%o3
	add %o1,-1,%o0
	sethi %hi(_backup_limit.267),%o2
	st %o0,[%o2+%lo(_backup_limit.267)]
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	st %o1,[%o3+%lo(_scan_p.266)]
	add %o0,-3,%o0
	cmp %o1,%o0
	bgeu L3420
	st %o0,[%fp-28]
L3507:
	ld [%o3+%lo(_scan_p.266)],%o2
	ldsb [%o2],%o0
	cmp %o0,41
	bne L3519
	sethi %hi(_scan_p.266),%o1
	sethi %hi(_last_r_paren.268),%o0
	st %o2,[%o0+%lo(_last_r_paren.268)]
	ldsb [%o2+1],%o1
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	be L3424
	add %o2,1,%o3
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%l0
	sethi %hi(LC67),%l1
	ld [%fp-28],%o5
L3522:
	add %o3,1,%o3
	cmp %o3,%o5
	blu,a L3423
	ldsb [%o3],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3520
	sethi %hi(_source_confusion_recovery),%o0
	cmp %o5,0
	bne L3430
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	b L3515
	ld [%l2+%lo(_last_known_line_number)],%o3
L3430:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	ld [%o1+%lo(_clean_text_base)],%o1
	mov 1,%o3
	ld [%fp-28],%o5
	cmp %o1,%o5
	bgu L3434
	mov %o0,%o2
	ldsb [%o1],%o0
L3521:
	cmp %o0,10
	be,a L3435
	add %o3,1,%o3
L3435:
	ld [%fp-28],%o5
	add %o1,1,%o1
	cmp %o1,%o5
	bleu,a L3521
	ldsb [%o1],%o0
L3434:
	or %l0,%lo(__iob+40),%o0
L3515:
	call _fprintf,0
	or %l1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3520:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3423:
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3522
	ld [%fp-28],%o5
L3424:
	add %o3,-1,%o0
	sethi %hi(_scan_p.266),%o1
	st %o0,[%o1+%lo(_scan_p.266)]
	ldsb [%o3],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,3,%g0
	bne L3440
	sethi %hi(_clean_text_base),%o0
	cmp %o2,123
	bne L3519
	sethi %hi(_scan_p.266),%o1
L3440:
	ld [%o0+%lo(_clean_text_base)],%o1
	cmp %o1,%o3
	bgu L3443
	mov 1,%o2
	ldsb [%o1],%o0
L3523:
	cmp %o0,10
	be,a L3444
	add %o2,1,%o2
L3444:
	add %o1,1,%o1
	cmp %o1,%o3
	bleu,a L3523
	ldsb [%o1],%o0
L3443:
	sethi %hi(_source_confusion_recovery),%o0
	or %o0,%lo(_source_confusion_recovery),%o0
	call _setjmp,0
	st %o2,[%fp-36]
	cmp %o0,0
	bne L3519
	sethi %hi(_scan_p.266),%o1
	sethi %hi(_last_r_paren.268),%i0
	sethi %hi(__pctype),%l1
	sethi %hi(_convert_filename),%l2
	sethi %hi(_last_known_line_number),%l5
	sethi %hi(__iob+40),%l3
	sethi %hi(LC67),%l4
L3448:
	call _careful_find_l_paren,0
	ld [%i0+%lo(_last_r_paren.268)],%o0
	add %o0,-1,%o1
	st %o1,[%i0+%lo(_last_r_paren.268)]
	b L3516
	ldsb [%o0-1],%o0
L3466:
	sethi %hi(_backup_limit.267),%o1
	ld [%o1+%lo(_backup_limit.267)],%o1
	add %o2,-1,%o0
	st %o0,[%i0+%lo(_last_r_paren.268)]
	cmp %o0,%o1
	bgeu L3451
	mov %o1,%l0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3524
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne L3458
	ld [%l2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l3,%lo(__iob+40),%o0
	b L3517
	ld [%l5+%lo(_last_known_line_number)],%o3
L3458:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3462
	mov %o0,%o2
	ldsb [%o1],%o0
L3525:
	cmp %o0,10
	be,a L3463
	add %o3,1,%o3
L3463:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3525
	ldsb [%o1],%o0
L3462:
	or %l3,%lo(__iob+40),%o0
L3517:
	call _fprintf,0
	or %l4,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3524:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3451:
	ldsb [%o2-1],%o0
L3516:
	ld [%l1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3466
	ld [%i0+%lo(_last_r_paren.268)],%o2
	ld [%i0+%lo(_last_r_paren.268)],%o0
	ldsb [%o0],%o0
	cmp %o0,41
	be L3448
	nop
	sethi %hi(_last_r_paren.268),%o0
	ld [%o0+%lo(_last_r_paren.268)],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L3470
	mov 0,%o1
	cmp %o2,95
	be L3470
	cmp %o2,36
	bne L3526
	cmp %o1,0
L3470:
	mov 1,%o1
	cmp %o1,0
L3526:
	be,a L3519
	sethi %hi(_scan_p.266),%o1
	sethi %hi(_convert_filename),%o3
	sethi %hi(_last_known_line_number),%l3
	sethi %hi(__iob+40),%l2
	sethi %hi(_last_r_paren.268),%o0
	ld [%o0+%lo(_last_r_paren.268)],%o0
	sethi %hi(LC67),%l1
	add %o0,1,%o4
	mov %o0,%i0
L3471:
	ldsb [%i0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L3476
	mov 0,%o1
	cmp %o2,95
	be L3476
	cmp %o2,36
	bne L3527
	cmp %o1,0
L3476:
	mov 1,%o1
	cmp %o1,0
L3527:
	be L3472
	sethi %hi(_backup_limit.267),%o0
	ld [%o0+%lo(_backup_limit.267)],%o0
	add %i0,-1,%i0
	cmp %i0,%o0
	bgeu L3471
	mov %o0,%l0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3528
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne L3481
	ld [%o3+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	b L3518
	ld [%l3+%lo(_last_known_line_number)],%o3
L3481:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3485
	mov %o0,%o2
	ldsb [%o1],%o0
L3529:
	cmp %o0,10
	be,a L3486
	add %o3,1,%o3
L3486:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3529
	ldsb [%o1],%o0
L3485:
	or %l2,%lo(__iob+40),%o0
L3518:
	call _fprintf,0
	or %l1,%lo(LC67),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3528:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3472:
	add %i0,1,%i0
	subcc %o4,%i0,%l0
	be L3421
	st %i0,[%o0+%lo(_backup_limit.267)]
	add %l0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	mov %l1,%o0
	mov %i0,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%l1+%l0]
	sethi %hi(_stmt_keywords.269),%o0
	ld [%o0+%lo(_stmt_keywords.269)],%o1
	cmp %o1,0
	be L3492
	or %o0,%lo(_stmt_keywords.269),%l0
	ld [%l0],%o1
L3530:
	call _strcmp,0
	mov %l1,%o0
	cmp %o0,0
	be L3421
	add %l0,4,%l0
	ld [%l0],%o0
	cmp %o0,0
	bne,a L3530
	ld [%l0],%o1
L3492:
	ld [%fp-20],%o5
	ld [%o5+4],%o1
	cmp %o1,0
	be,a L3531
	ld [%o5],%o0
	ld [%o1+20],%o0
L3533:
	cmp %o0,0
	be,a L3532
	ld [%o1],%o1
	ld [%o1+8],%o0
	ld [%fp-36],%o5
	cmp %o0,%o5
	be,a L3519
	sethi %hi(_scan_p.266),%o1
	ld [%o1],%o1
L3532:
	cmp %o1,0
	bne,a L3533
	ld [%o1+20],%o0
	ld [%fp-20],%o5
	ld [%o5],%o0
L3531:
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%i0
	bgu L3503
	mov %o0,%o2
	ldsb [%o1],%o0
L3534:
	cmp %o0,10
	be,a L3504
	add %o3,1,%o3
L3504:
	add %o1,1,%o1
	cmp %o1,%i0
	bleu,a L3534
	ldsb [%o1],%o0
L3503:
	sethi %hi(__iob+40),%l0
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC85),%o1
	or %o1,%lo(LC85),%o1
	call _fprintf,0
	mov %l1,%o4
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC86),%o1
	call _fprintf,0
	or %o1,%lo(LC86),%o1
L3421:
	sethi %hi(_scan_p.266),%o1
L3519:
	ld [%o1+%lo(_scan_p.266)],%o0
	mov %o1,%o3
	ld [%fp-28],%o5
	add %o0,1,%o0
	cmp %o0,%o5
	blu L3507
	st %o0,[%o3+%lo(_scan_p.266)]
L3420:
	ret
	restore
	.align 8
LC87:
	.ascii "%s: `%s' not converted\12\0"
	.align 8
LC88:
	.ascii "%s: would convert file `%s'\12\0"
	.align 8
LC89:
	.ascii "%s: converting file `%s'\12\0"
	.align 8
LC90:
	.ascii "%s: can't get status for file `%s': %s\12\0"
	.align 8
LC91:
	.ascii "%s: can't open file `%s' for reading: %s\12\0"
	.align 8
LC92:
	.ascii "\12%s: error reading input file `%s': %s\12\0"
	.align 8
LC93:
	.ascii "%s: warning: file `%s' already saved in `%s'\12\0"
	.align 8
LC94:
	.ascii "%s: can't link file `%s' to `%s': %s\12\0"
	.align 8
LC95:
	.ascii "%s: can't create/open output file `%s': %s\12\0"
	.align 8
LC96:
	.ascii "%s: error writing file `%s': %s\12\0"
	.align 8
LC97:
	.ascii "%s: can't change mode of file `%s': %s\12\0"
	.align 4
	.proc	020
_edit_file:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%l7
	ld [%l7],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	cmp %o0,9
	bleu L3540
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	sethi %hi(_syscalls_filename),%o1
	call _strcmp,0
	or %o1,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L3540:
	cmp %o1,0
	be,a L3538
	ld [%l7+4],%o1
	b L3537
	mov 0,%o2
L3538:
	cmp %o1,0
	be L3542
	mov -1,%o2
	ldsb [%o1+32],%o0
L3604:
	cmp %o0,0
	bne,a L3602
	ld [%o1],%o1
	ld [%o1+20],%o0
	cmp %o0,0
	bne L3603
	cmp %o2,0
	ld [%o1+40],%o0
	cmp %o0,0
	bne L3603
	cmp %o2,0
	ld [%o1],%o1
L3602:
	cmp %o1,0
	bne,a L3604
	ldsb [%o1+32],%o0
L3542:
	mov 0,%o2
L3537:
	cmp %o2,0
L3603:
	be L3535
	sethi %hi(_directory_list),%o0
	ld [%o0+%lo(_directory_list)],%l0
	ld [%l7],%o0
	ld [%o0+4],%o0
	cmp %l0,0
	sethi %hi(_convert_filename),%o1
	st %o0,[%o1+%lo(_convert_filename)]
	be L3551
	mov %o0,%i0
	mov 1,%l1
L3559:
	call _strlen,0
	ld [%l0],%o0
	mov %o0,%o2
	ld [%l0],%o1
	call _strncmp,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L3605
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	ldsb [%i0+%o0],%o0
	cmp %o0,47
	bne,a L3605
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	add %i0,%o0,%o0
	ldsb [%o0+1],%o1
	cmp %o1,0
	be L3549
	add %o0,1,%o2
	ldsb [%o2],%o0
	cmp %o0,47
L3606:
	be L3552
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L3606
	cmp %o0,47
	b L3607
	cmp %l1,0
L3552:
	ld [%l0+4],%l0
L3605:
	cmp %l0,0
	bne L3559
	nop
L3551:
	mov 0,%l1
L3549:
	cmp %l1,0
L3607:
	be L3548
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%l1
	call _strlen,0
	mov %l1,%o0
	sethi %hi(_exclude_list),%o1
	ld [%o1+%lo(_exclude_list)],%l0
	cmp %l0,0
	be L3562
	mov %o0,%i0
	add %l1,%i0,%l2
L3565:
	call _strlen,0
	ld [%l0],%o0
	ld [%l0],%o1
	call _strcmp,0
	sub %l2,%o0,%o0
	cmp %o0,0
	bne,a L3608
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	sub %i0,%o0,%o0
	add %o0,%l1,%o0
	ldsb [%o0-1],%o0
	cmp %o0,47
	be L3560
	mov 1,%o0
	ld [%l0+4],%l0
L3608:
	cmp %l0,0
	bne L3565
	nop
L3562:
	mov 0,%o0
L3560:
	cmp %o0,0
	be L3547
	sethi %hi(_nochange_flag),%o0
L3548:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3535
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC87),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC87),%o1
	b,a L3535
L3547:
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	be L3567
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC88),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC88),%o1
	b L3609
	sethi %hi(__iob+40),%l4
L3567:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC89),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC89),%o1
	sethi %hi(__iob+40),%l4
L3609:
	call _fflush,0
	or %l4,%lo(__iob+40),%o0
	sethi %hi(_convert_filename),%l1
	ld [%l1+%lo(_convert_filename)],%o0
	call _stat,0
	add %fp,-80,%o1
	cmp %o0,-1
	bne L3569
	ld [%fp-60],%i0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l4,%lo(__iob+40),%o0
	sethi %hi(LC90),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC90),%o1
	b,a L3535
L3569:
	add %i0,2,%l0
	call _xmalloc,0
	mov %l0,%o0
	sethi %hi(_orig_text_base),%o1
	mov %o0,%i1
	st %i1,[%o1+%lo(_orig_text_base)]
	sethi %hi(_orig_text_limit),%l2
	add %i1,%i0,%l5
	st %l5,[%l2+%lo(_orig_text_limit)]
	call _xmalloc,0
	mov %l0,%o0
	sethi %hi(_clean_text_base),%o1
	mov %o0,%l3
	st %l3,[%o1+%lo(_clean_text_base)]
	add %l3,%i0,%l6
	sethi %hi(_clean_text_limit),%o0
	st %l6,[%o0+%lo(_clean_text_limit)]
	add %l3,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	srl %i0,2,%l0
	add %i0,%l0,%l0
	sethi %hi(4096),%o0
	add %l0,%o0,%l0
	call _xmalloc,0
	add %l0,2,%o0
	sethi %hi(_repl_text_base),%o1
	st %o0,[%o1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	add %l0,-1,%l0
	sethi %hi(_repl_text_limit),%o1
	st %l0,[%o1+%lo(_repl_text_limit)]
	add %o0,-1,%o0
	sethi %hi(_repl_write_ptr),%o1
	st %o0,[%o1+%lo(_repl_write_ptr)]
	mov 0,%o1
	ld [%l1+%lo(_convert_filename)],%o0
	call _open,0
	mov 292,%o2
	mov %o0,%l0
	cmp %l0,-1
	bne L3570
	mov %l0,%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l4,%lo(__iob+40),%o0
	sethi %hi(LC91),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC91),%o1
	b,a L3535
L3570:
	mov %i1,%o1
	call _read,0
	mov %i0,%o2
	cmp %o0,%i0
	be L3571
	nop
	call _close,0
	mov %l0,%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l4,%lo(__iob+40),%o0
	sethi %hi(LC92),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC92),%o1
	b,a L3535
L3571:
	call _close,0
	mov %l0,%o0
	cmp %i0,0
	be L3610
	mov 10,%o0
	ld [%l2+%lo(_orig_text_limit)],%o0
	ldsb [%o0-1],%o0
	cmp %o0,10
	be,a L3611
	mov %l3,%o0
	mov 10,%o0
L3610:
	stb %o0,[%l5]
	ld [%l2+%lo(_orig_text_limit)],%o0
	add %o0,1,%o0
	st %o0,[%l2+%lo(_orig_text_limit)]
	mov %l3,%o0
L3611:
	sethi %hi(_orig_text_base),%o1
	ld [%o1+%lo(_orig_text_base)],%o1
	sethi %hi(_orig_text_limit),%o2
	ld [%o2+%lo(_orig_text_limit)],%o2
	mov 1,%l1
	call _memcpy,0
	sub %o2,%o1,%o2
	mov %l3,%o0
	call _do_cleaning,0
	mov %l6,%o1
	call _scan_for_missed_items,0
	mov %l7,%o0
	mov 1,%o1
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o0
	sethi %hi(_last_known_line_number),%o2
	st %o1,[%o2+%lo(_last_known_line_number)]
	ld [%l7+4],%l0
	sethi %hi(_last_known_line_start),%o1
	cmp %l0,0
	be L3575
	st %o0,[%o1+%lo(_last_known_line_start)]
	sethi %hi(_global_flag),%l2
L3584:
	call _seek_to_line,0
	ld [%l0+8],%o0
	ld [%l2+%lo(_global_flag)],%o1
	cmp %o1,0
	be L3577
	mov %o0,%i0
	ld [%l0+20],%o0
	cmp %o0,0
	be L3577
	cmp %l1,0
	be L3577
	mov %i0,%o1
	ld [%l0+4],%o0
	call _add_global_decls,0
	mov 0,%l1
L3577:
	ldsb [%l0+32],%o0
	cmp %o0,0
	bne,a L3612
	ld [%l0],%l0
	ld [%l0+20],%o1
	cmp %o1,0
	bne L3613
	nop
	ld [%l0+40],%o0
	cmp %o0,0
	be,a L3612
	ld [%l0],%l0
	cmp %o1,0
L3613:
	be L3580
	mov %l0,%o0
	call _edit_fn_definition,0
	mov %i0,%o1
	b L3612
	ld [%l0],%l0
L3580:
	ldsb [%l0+45],%o0
	cmp %o0,0
	be L3582
	mov %l0,%o0
	call _add_local_decl,0
	mov %i0,%o1
	b L3612
	ld [%l0],%l0
L3582:
	call _edit_fn_declaration,0
	mov %i0,%o1
	ld [%l0],%l0
L3612:
	cmp %l0,0
	bne L3584
	nop
L3575:
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %o0,-1,%l0
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%l1
	ld [%l1+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L3585
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%l1+%lo(_clean_read_ptr)]
L3585:
	sethi %hi(_nochange_flag),%o0
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	be L3587
	sethi %hi(_nosave_flag),%o0
	call _free,0
	mov %i1,%o0
	call _free,0
	mov %l3,%o0
	sethi %hi(_repl_text_base),%o0
	call _free,0
	ld [%o0+%lo(_repl_text_base)],%o0
	b,a L3535
L3587:
	ld [%o0+%lo(_nosave_flag)],%o0
	cmp %o0,0
	bne L3616
	sethi %hi(_convert_filename),%i0
	call _strlen,0
	ld [%i0+%lo(_convert_filename)],%o0
	mov %o0,%l0
	sethi %hi(_save_suffix),%o0
	call _strlen,0
	ld [%o0+%lo(_save_suffix)],%o0
	add %l0,%o0,%l0
	call _xmalloc,0
	add %l0,2,%o0
	mov %o0,%l1
	call _strcpy,0
	ld [%i0+%lo(_convert_filename)],%o1
	mov %l1,%o0
	sethi %hi(LC17),%o1
	call _strcat,0
	or %o1,%lo(LC17),%o1
	ld [%i0+%lo(_convert_filename)],%o0
	call _link,0
	mov %l1,%o1
	cmp %o0,-1
	bne,a L3616
	sethi %hi(_convert_filename),%i0
	sethi %hi(_errno),%l2
	ld [%l2+%lo(_errno)],%o0
	cmp %o0,17
	be L3590
	sethi %hi(_quiet_flag),%o0
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC94),%o1
	or %o1,%lo(LC94),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_sys_errlist),%g2
	ld [%l2+%lo(_errno)],%o5
	or %g2,%lo(_sys_errlist),%g2
	ld [%o2+%lo(_pname)],%o2
	sll %o5,2,%o5
	ld [%o5+%g2],%o5
	call _fprintf,0
	mov %l0,%o3
	b,a L3535
L3590:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3616
	sethi %hi(_convert_filename),%i0
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC93),%o1
	or %o1,%lo(LC93),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	mov %l0,%o3
	sethi %hi(_convert_filename),%i0
L3616:
	call _unlink,0
	ld [%i0+%lo(_convert_filename)],%o0
	cmp %o0,-1
	bne L3593
	ld [%i0+%lo(_convert_filename)],%o0
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC55),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC55),%o1
	b,a L3535
L3593:
	call _creat,0
	mov 438,%o1
	mov %o0,%l1
	cmp %l1,-1
	bne L3594
	sethi %hi(_repl_text_base),%l2
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC95),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC95),%o1
	b,a L3535
L3594:
	ld [%l2+%lo(_repl_text_base)],%o1
	sethi %hi(_repl_write_ptr),%o2
	ld [%o2+%lo(_repl_write_ptr)],%l0
	mov %l1,%o0
	add %o1,-1,%o2
	sub %l0,%o2,%l0
	call _write,0
	mov %l0,%o2
	cmp %o0,%l0
	be L3595
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC96),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC96),%o1
L3595:
	call _close,0
	mov %l1,%o0
	call _free,0
	mov %i1,%o0
	call _free,0
	mov %l3,%o0
	call _free,0
	ld [%l2+%lo(_repl_text_base)],%o0
	ld [%i0+%lo(_convert_filename)],%o0
	call _chmod,0
	lduh [%fp-72],%o1
	cmp %o0,-1
	bne L3535
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC97),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC97),%o1
L3535:
	ret
	restore
	.align 4
	.proc	020
_do_processing:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_base_source_filenames),%o0
	ld [%o0+%lo(_base_source_filenames)],%o1
	sethi %hi(_n_base_source_files),%o0
	ld [%o0+%lo(_n_base_source_files)],%o0
	mov %o1,%l0
	sll %o0,2,%o0
	add %l0,%o0,%l1
	cmp %l0,%l1
	bgeu,a L3675
	sethi %hi(_nondefault_syscalls_dir),%l0
	sethi %hi(_keep_flag),%l2
	ld [%l0],%o0
L3676:
	mov 0,%o2
	ld [%l2+%lo(_keep_flag)],%o1
	call _process_aux_info_file,0
	add %l0,4,%l0
	cmp %l0,%l1
	blu,a L3676
	ld [%l0],%o0
	sethi %hi(_nondefault_syscalls_dir),%l0
L3675:
	ld [%l0+%lo(_nondefault_syscalls_dir)],%o0
	cmp %o0,0
	be,a L3622
	sethi %hi(_default_syscalls_dir),%l0
	call _strlen,0
	nop
	call _xmalloc,0
	add %o0,12,%o0
	sethi %hi(_syscalls_absolute_filename),%o1
	st %o0,[%o1+%lo(_syscalls_absolute_filename)]
	call _strcpy,0
	ld [%l0+%lo(_nondefault_syscalls_dir)],%o1
	b L3677
	sethi %hi(_syscalls_absolute_filename),%l0
L3622:
	call _strlen,0
	ld [%l0+%lo(_default_syscalls_dir)],%o0
	call _xmalloc,0
	add %o0,12,%o0
	sethi %hi(_syscalls_absolute_filename),%o1
	st %o0,[%o1+%lo(_syscalls_absolute_filename)]
	call _strcpy,0
	ld [%l0+%lo(_default_syscalls_dir)],%o1
	sethi %hi(_syscalls_absolute_filename),%l0
L3677:
	call _strlen,0
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	ld [%l0+%lo(_syscalls_absolute_filename)],%o1
	mov %o0,%o2
	add %o1,%o2,%o1
	ldsb [%o1-1],%o0
	cmp %o0,47
	be L3624
	mov 47,%o0
	stb %o0,[%o1]
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	add %o2,1,%o2
	stb %g0,[%o0+%o2]
L3624:
	sethi %hi(_syscalls_filename),%o1
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	call _strcat,0
	or %o1,%lo(_syscalls_filename),%o1
	mov 1,%o1
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	call _process_aux_info_file,0
	mov 1,%o2
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_reverse_def_dec_list),%o0
	bgeu L3625
	or %o0,%lo(_reverse_def_dec_list),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3679:
	cmp %o0,0
	be,a L3678
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3678
	add %l1,12,%l1
L3633:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3633
	nop
	add %l1,12,%l1
L3678:
	cmp %l1,%l3
	blu,a L3679
	ld [%l1+4],%o0
L3625:
	sethi %hi(_function_name_primary),%o0
	or %o0,%lo(_function_name_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_connect_defs_and_decs),%o0
	bgeu L3635
	or %o0,%lo(_connect_defs_and_decs),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3681:
	cmp %o0,0
	be,a L3680
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3680
	add %l1,12,%l1
L3643:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3643
	nop
	add %l1,12,%l1
L3680:
	cmp %l1,%l3
	blu,a L3681
	ld [%l1+4],%o0
L3635:
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_edit_file),%o0
	bgeu L3645
	or %o0,%lo(_edit_file),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3683:
	cmp %o0,0
	be,a L3682
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3682
	add %l1,12,%l1
L3653:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3653
	nop
	add %l1,12,%l1
L3682:
	cmp %l1,%l3
	blu,a L3683
	ld [%l1+4],%o0
L3645:
	sethi %hi(_cplusplus_flag),%o0
	ld [%o0+%lo(_cplusplus_flag)],%o0
	cmp %o0,0
	be L3655
	sethi %hi(_nochange_flag),%o0
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	bne L3655
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_rename_c_file),%o0
	bgeu L3655
	or %o0,%lo(_rename_c_file),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3685:
	cmp %o0,0
	be,a L3684
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3684
	add %l1,12,%l1
L3664:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3664
	nop
	add %l1,12,%l1
L3684:
	cmp %l1,%l3
	blu,a L3685
	ld [%l1+4],%o0
L3655:
	ret
	restore
.data
	.align 4
_longopts:
	.word	LC98
	.word	0
	.word	0
	.word	86
	.word	LC99
	.word	0
	.word	0
	.word	112
	.word	LC100
	.word	0
	.word	0
	.word	113
	.word	LC101
	.word	0
	.word	0
	.word	113
	.word	LC102
	.word	0
	.word	0
	.word	102
	.word	LC103
	.word	0
	.word	0
	.word	107
	.word	LC104
	.word	0
	.word	0
	.word	78
	.word	LC105
	.word	0
	.word	0
	.word	110
	.word	LC106
	.word	1
	.word	0
	.word	99
	.word	LC107
	.word	1
	.word	0
	.word	120
	.word	LC108
	.word	1
	.word	0
	.word	100
	.word	LC109
	.word	0
	.word	0
	.word	108
	.word	LC110
	.word	0
	.word	0
	.word	103
	.word	LC111
	.word	0
	.word	0
	.word	67
	.word	LC112
	.word	1
	.word	0
	.word	66
	.word	0
	.word	0
	.word	0
	.word	0
.text
	.align 8
LC112:
	.ascii "syscalls-dir\0"
	.align 8
LC111:
	.ascii "c++\0"
	.align 8
LC110:
	.ascii "global\0"
	.align 8
LC109:
	.ascii "local\0"
	.align 8
LC108:
	.ascii "directory\0"
	.align 8
LC107:
	.ascii "exclude\0"
	.align 8
LC106:
	.ascii "compiler-options\0"
	.align 8
LC105:
	.ascii "nochange\0"
	.align 8
LC104:
	.ascii "nosave\0"
	.align 8
LC103:
	.ascii "keep\0"
	.align 8
LC102:
	.ascii "force\0"
	.align 8
LC101:
	.ascii "silent\0"
	.align 8
LC100:
	.ascii "quiet\0"
	.align 8
LC99:
	.ascii "file_name\0"
	.align 8
LC98:
	.ascii "version\0"
	.align 8
LC113:
	.ascii "%s: cannot get working directory: %s\12\0"
	.align 8
LC114:
	.ascii "B:c:Cd:gklnNp:qvVx:\0"
	.align 8
LC115:
	.ascii "%s: input file names must have .c suffixes: %s\12\0"
	.align 8
LC116:
	.ascii "%s: %s\12\0"
	.align 4
	.global _main
	.proc	04
_main:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call ___main,0
	nop
	sethi %hi(LC5),%o0
	or %o0,%lo(LC5),%l4
	ld [%i1],%o0
	call _rindex,0
	mov 47,%o1
	sethi %hi(_pname),%o1
	st %o0,[%o1+%lo(_pname)]
	cmp %o0,0
	be L3687
	or %o1,%lo(_pname),%o1
	b L3688
	add %o0,1,%o0
L3687:
	ld [%i1],%o0
L3688:
	call _getpwd,0
	st %o0,[%o1]
	mov %o0,%l0
	sethi %hi(_cwd_buffer),%o0
	cmp %l0,0
	bne L3689
	st %l0,[%o0+%lo(_cwd_buffer)]
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_errno),%o1
	sethi %hi(_sys_errlist),%o3
	ld [%o1+%lo(_errno)],%o1
	or %o3,%lo(_sys_errlist),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC113),%o1
	call _fprintf,0
	or %o1,%lo(LC113),%o1
	call _exit,0
	mov 1,%o0
L3689:
	call _xmalloc,0
	mov 8,%o0
	st %g0,[%o0+4]
	st %l0,[%o0]
	sethi %hi(_directory_list),%o1
	st %o0,[%o1+%lo(_directory_list)]
	sethi %hi(_longopts),%i2
	or %i2,%lo(_longopts),%i5
	sethi %hi(_compiler_file_name),%i4
	sethi %hi(_optarg),%l3
	mov %o1,%l7
	sethi %hi(_exclude_list),%l6
	mov 1,%l2
	sethi %hi(_keep_flag),%l5
	sethi %hi(_pname),%i3
L3691:
	mov %i0,%o0
	mov %i1,%o1
	sethi %hi(LC114),%o2
	or %o2,%lo(LC114),%o2
	or %i2,%lo(_longopts),%o3
	call _getopt_long,0
	add %fp,-20,%o4
	cmp %o0,-1
	be L3692
	cmp %o0,0
	bne L3735
	add %o0,-66,%o1
	ld [%fp-20],%o0
	sll %o0,4,%o0
	add %o0,%i5,%o0
	ld [%o0+12],%o0
	add %o0,-66,%o1
L3735:
	cmp %o1,54
	bgu L3711
	sll %o1,2,%o1
	sethi %hi(L3713),%o0
	or %o0,%lo(L3713),%o0
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L3713:
	.word	L3710
	.word	L3709
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3704
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3701
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3706
	.word	L3696
	.word	L3711
	.word	L3711
	.word	L3708
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3734
	.word	L3707
	.word	L3711
	.word	L3703
	.word	L3711
	.word	L3695
	.word	L3702
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3711
	.word	L3701
	.word	L3711
	.word	L3698
L3695:
	ld [%l3+%lo(_optarg)],%o0
	b L3691
	st %o0,[%i4+%lo(_compiler_file_name)]
L3696:
	ld [%l3+%lo(_optarg)],%o1
	call _abspath,0
	mov 0,%o0
	mov %o0,%l0
	ld [%l7+%lo(_directory_list)],%l1
	call _xmalloc,0
	mov 8,%o0
	st %l0,[%o0]
	st %o0,[%l7+%lo(_directory_list)]
	b L3691
	st %l1,[%o0+4]
L3698:
	ld [%l3+%lo(_optarg)],%l1
	ld [%l6+%lo(_exclude_list)],%l0
	call _xmalloc,0
	mov 8,%o0
	st %o0,[%l6+%lo(_exclude_list)]
	st %l0,[%o0+4]
	b L3691
	st %l1,[%o0]
L3701:
	sethi %hi(_version_flag),%o0
	b L3691
	st %l2,[%o0+%lo(_version_flag)]
L3702:
	sethi %hi(_quiet_flag),%o0
	b L3691
	st %l2,[%o0+%lo(_quiet_flag)]
L3703:
	sethi %hi(_nochange_flag),%o0
	st %l2,[%o0+%lo(_nochange_flag)]
L3734:
	b L3691
	st %l2,[%l5+%lo(_keep_flag)]
L3704:
	sethi %hi(_nosave_flag),%o0
	b L3691
	st %l2,[%o0+%lo(_nosave_flag)]
L3706:
	b L3691
	ld [%l3+%lo(_optarg)],%l4
L3707:
	sethi %hi(_local_flag),%o0
	b L3691
	st %l2,[%o0+%lo(_local_flag)]
L3708:
	sethi %hi(_global_flag),%o0
	b L3691
	st %l2,[%o0+%lo(_global_flag)]
L3709:
	sethi %hi(_cplusplus_flag),%o0
	b L3691
	st %l2,[%o0+%lo(_cplusplus_flag)]
L3710:
	ld [%l3+%lo(_optarg)],%o0
	sethi %hi(_nondefault_syscalls_dir),%o1
	b L3691
	st %o0,[%o1+%lo(_nondefault_syscalls_dir)]
L3711:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	ld [%i3+%lo(_pname)],%o2
	sethi %hi(LC29),%o1
	or %o1,%lo(LC29),%o1
	call _fprintf,0
	mov %o2,%o3
	call _exit,0
	mov 1,%o0
L3692:
	call _munge_compile_params,0
	mov %l4,%o0
	sethi %hi(_optind),%l1
	ld [%l1+%lo(_optind)],%o0
	sethi %hi(_n_base_source_files),%l0
	sub %i0,%o0,%o0
	st %o0,[%l0+%lo(_n_base_source_files)]
	add %o0,1,%o0
	call _xmalloc,0
	sll %o0,2,%o0
	sethi %hi(_base_source_filenames),%o1
	st %o0,[%o1+%lo(_base_source_filenames)]
	ld [%l1+%lo(_optind)],%o0
	cmp %o0,%i0
	bge L3715
	st %g0,[%l0+%lo(_n_base_source_files)]
	mov %l0,%l3
	sethi %hi(_pname),%l4
	sethi %hi(_errors),%l2
L3719:
	ld [%l1+%lo(_optind)],%o0
	sll %o0,2,%o0
	ld [%i1+%o0],%o1
	call _abspath,0
	mov 0,%o0
	call _strlen,0
	mov %o0,%l0
	add %o0,%l0,%o1
	ldsb [%o1-1],%o0
	cmp %o0,99
	bne L3736
	mov 0,%o0
	ldsb [%o1-2],%o0
	cmp %o0,46
	bne L3736
	mov 0,%o0
	ld [%l3+%lo(_n_base_source_files)],%o1
	add %o1,1,%o0
	st %o0,[%l3+%lo(_n_base_source_files)]
	sethi %hi(_base_source_filenames),%o0
	ld [%o0+%lo(_base_source_filenames)],%o0
	sll %o1,2,%o1
	b L3716
	st %l0,[%o0+%o1]
L3736:
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC115),%o1
	ld [%l4+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC115),%o1
	ld [%l2+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%l2+%lo(_errors)]
L3716:
	ld [%l1+%lo(_optind)],%o0
	add %o0,1,%o0
	cmp %o0,%i0
	bl L3719
	st %o0,[%l1+%lo(_optind)]
L3715:
	sethi %hi(_varargs_style_indicator),%o0
	ld [%o0+%lo(_varargs_style_indicator)],%o2
	sethi %hi(__pctype),%o0
	b L3720
	ld [%o0+%lo(__pctype)],%o3
L3723:
	add %o2,1,%o2
L3720:
	ldsb [%o2],%o1
	sll %o1,1,%o0
	add %o0,%o3,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne,a L3720
	add %o2,1,%o2
	cmp %o1,95
	be L3723
	cmp %o1,0
	be L3725
	sethi %hi(_varargs_style_indicator),%l2
	ld [%l2+%lo(_varargs_style_indicator)],%l1
	sub %o2,%l1,%o0
	call _xmalloc,0
	add %o0,1,%o0
	mov %o0,%l0
	call _strcpy,0
	mov %l1,%o1
	st %l0,[%l2+%lo(_varargs_style_indicator)]
L3725:
	sethi %hi(_errors),%l0
	ld [%l0+%lo(_errors)],%o0
	cmp %o0,0
	be,a L3727
	sethi %hi(_version_flag),%o0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC29),%o1
	or %o1,%lo(LC29),%o1
	call _fprintf,0
	mov %o2,%o3
	call _exit,0
	mov 1,%o0
L3727:
	ld [%o0+%lo(_version_flag)],%o0
	cmp %o0,0
	be L3730
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_version_string),%o1
	ld [%o1+%lo(_version_string)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC116),%o1
	call _fprintf,0
	or %o1,%lo(LC116),%o1
L3730:
	call _do_processing,0
	nop
	ld [%l0+%lo(_errors)],%o0
	cmp %o0,0
	be L3731
	nop
	call _exit,0
	mov 1,%o0
L3731:
	call _exit,0
	mov 0,%o0
	ret
	restore
	.global _current_function_calls_setjmp
	.common _current_function_calls_setjmp,8,"bss"
	.global _save_expr_regs
	.common _save_expr_regs,8,"bss"
	.global _current_function_pops_args
	.common _current_function_pops_args,8,"bss"
	.global _current_function_returns_struct
	.common _current_function_returns_struct,8,"bss"
	.global _current_function_returns_pcc_struct
	.common _current_function_returns_pcc_struct,8,"bss"
	.global _current_function_needs_context
	.common _current_function_needs_context,8,"bss"
	.global _current_function_args_size
	.common _current_function_args_size,8,"bss"
	.global _current_function_pretend_args_size
	.common _current_function_pretend_args_size,8,"bss"
	.global _current_function_name
	.common _current_function_name,8,"bss"
	.global _return_label
	.common _return_label,8,"bss"
	.global _stack_slot_list
	.common _stack_slot_list,8,"bss"
	.global _emit_filename
	.common _emit_filename,8,"bss"
	.global _emit_lineno
	.common _emit_lineno,8,"bss"

	.reserve _parm_birth_insn,8,"bss"

	.reserve _this_function,8,"bss"

	.reserve _frame_offset,8,"bss"

	.reserve _invalid_stack_slot,8,"bss"

	.reserve _tail_recursion_label,8,"bss"

	.reserve _tail_recursion_reentry,8,"bss"

	.reserve _last_expr_type,8,"bss"

	.reserve _last_expr_value,8,"bss"

	.reserve _rtl_expr_chain,8,"bss"

	.reserve _last_parm_insn,8,"bss"
	.global _block_stack
	.common _block_stack,8,"bss"
	.global _stack_block_stack
	.common _stack_block_stack,8,"bss"
	.global _cond_stack
	.common _cond_stack,8,"bss"
	.global _loop_stack
	.common _loop_stack,8,"bss"
	.global _case_stack
	.common _case_stack,8,"bss"
	.global _nesting_stack
	.common _nesting_stack,8,"bss"
	.global _nesting_depth
	.common _nesting_depth,8,"bss"

	.reserve _goto_fixup_chain,8,"bss"
	.global _expr_stmts_for_value
	.common _expr_stmts_for_value,8,"bss"

	.reserve _max_parm_reg,8,"bss"

	.reserve _parm_reg_stack_loc,8,"bss"

	.reserve _max_structure_value_size,8,"bss"

	.reserve _structure_value,8,"bss"

	.reserve _syscalls_absolute_filename,8,"bss"
	.global _directory_list
	.common _directory_list,8,"bss"
	.global _exclude_list
	.common _exclude_list,8,"bss"

	.reserve _pname,8,"bss"

	.reserve _base_source_filenames,8,"bss"

	.reserve _current_aux_info_lineno,8,"bss"

	.reserve _convert_filename,8,"bss"

	.reserve _invocation_filename,8,"bss"

	.reserve _orig_text_base,8,"bss"

	.reserve _orig_text_limit,8,"bss"

	.reserve _clean_text_base,8,"bss"

	.reserve _clean_text_limit,8,"bss"

	.reserve _clean_read_ptr,8,"bss"

	.reserve _repl_text_base,8,"bss"

	.reserve _repl_text_limit,8,"bss"

	.reserve _repl_write_ptr,8,"bss"

	.reserve _last_known_line_start,8,"bss"

	.reserve _last_known_line_number,8,"bss"

	.reserve _filename_primary,6144,"bss"

	.reserve _function_name_primary,6144,"bss"

	.reserve _source_confusion_recovery,40,"bss"

	.reserve _cwd_buffer,8,"bss"

	.reserve _saved_clean_read_ptr,8,"bss"

	.reserve _saved_repl_write_ptr,8,"bss"
	.align 4
	.proc	020
_reverse_def_dec_list:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%i1
	ld [%i1+4],%g3
	cmp %g3,0
	be L2507
	mov %g3,%i0
	ld [%i0],%g3
	cmp %g3,0
	be L2507
	nop
	st %g0,[%i0]
	ld [%g3],%g2
L3738:
	st %i0,[%g3]
	mov %g3,%i0
	orcc %g2,%g0,%g3
	bne,a L3738
	ld [%g3],%g2
	st %i0,[%i1+4]
L2507:
	ret
	restore
