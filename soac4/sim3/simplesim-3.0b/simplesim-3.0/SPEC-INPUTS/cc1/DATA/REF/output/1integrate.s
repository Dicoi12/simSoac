gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 8
LC0:
	.ascii "varargs function cannot be inline\0"
	.align 8
LC1:
	.ascii "function too large to be inline\0"
	.align 8
LC2:
	.ascii "function with large aggregate parameter cannot be inline\0"
	.align 8
LC3:
	.ascii "no prototype, and parameter address used; cannot be inline\0"
	.align 8
LC4:
	.ascii "address of an aggregate parameter is used; cannot be inline\0"
	.align 4
	.global _function_cannot_inline_p
	.proc	0102
_function_cannot_inline_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%o0
	call _tree_last,0
	ld [%o0+16],%o0
	mov %o0,%l1
	call _list_length,0
	ld [%i0+52],%o0
	ld [%i0+12],%o1
	cmp %l1,0
	srl %o1,5,%o1
	and %o1,16,%o1
	add %o1,8,%o1
	add %o0,%o1,%o0
	be L2
	sll %o0,3,%l0
	ld [%l1+20],%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	be L2
	nop
	sethi %hi(LC0),%i0
	b L19
	or %i0,%lo(LC0),%i0
L2:
	call _get_max_uid,0
	nop
	sll %l0,1,%o1
	cmp %o0,%o1
	bg,a L26
	sethi %hi(LC1),%i0
	ld [%i0+52],%i0
	cmp %i0,0
	be L5
	sethi %hi(16384),%o2
	ld [%i0+8],%o1
L29:
	ldub [%o1+28],%o0
	cmp %o0,26
	be L20
	cmp %l1,0
	bne,a L27
	ldub [%o1+12],%o0
	ld [%i0+12],%o0
	andcc %o0,%o2,%g0
	bne,a L21
	sethi %hi(LC3),%i0
	ldub [%o1+12],%o0
L27:
	add %o0,-19,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L28
	ld [%i0+4],%i0
	ld [%i0+64],%o0
	lduh [%o0],%o0
	cmp %o0,37
	be,a L22
	sethi %hi(LC4),%i0
	ld [%i0+4],%i0
L28:
	cmp %i0,0
	bne,a L29
	ld [%i0+8],%o1
L5:
	call _get_max_uid,0
	nop
	cmp %o0,%l0
	ble L19
	mov 0,%i0
	call _get_first_nonparm_insn,0
	nop
	orcc %o0,%g0,%o2
	be L13
	cmp %i0,%l0
	bge L30
	sethi %hi(65523),%o0
	or %o0,%lo(65523),%o3
	lduh [%o2],%o1
L32:
	add %o1,%o3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L16
	cmp %o1,15
	bne,a L31
	ld [%o2+12],%o2
L16:
	add %i0,1,%i0
	ld [%o2+12],%o2
L31:
	cmp %o2,0
	be L13
	cmp %i0,%l0
	bl,a L32
	lduh [%o2],%o1
L13:
	cmp %i0,%l0
L30:
	bl L11
	sethi %hi(LC1),%i0
L26:
	b L19
	or %i0,%lo(LC1),%i0
L20:
	sethi %hi(LC2),%i0
	b L19
	or %i0,%lo(LC2),%i0
L21:
	b L19
	or %i0,%lo(LC3),%i0
L22:
	b L19
	or %i0,%lo(LC4),%i0
L11:
	mov 0,%i0
L19:
	ret
	restore
	.align 4
	.global _save_for_inline
	.proc	020
_save_for_inline:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_return_label),%l0
	ld [%l0+%lo(_return_label)],%o0
	cmp %o0,0
	bne L34
	mov %i0,%i2
	call _gen_label_rtx,0
	nop
	call _emit_label,0
	st %o0,[%l0+%lo(_return_label)]
L34:
	call _max_label_num,0
	sethi %hi(_max_parm_reg),%l0
	call _get_first_label_num,0
	mov %o0,%i0
	call _max_parm_reg_num,0
	mov %o0,%i4
	call _max_reg_num,0
	st %o0,[%l0+%lo(_max_parm_reg)]
	ld [%l0+%lo(_max_parm_reg)],%o2
	mov 0,%o1
	sethi %hi(_parmdecl_map),%l0
	mov %o0,%l7
	sll %o2,2,%o2
	add %o2,114,%o3
	and %o3,-8,%o3
	sub %sp,%o3,%sp
	add %sp,104,%o3
	st %o3,[%l0+%lo(_parmdecl_map)]
	call _memset,0
	mov %o3,%o0
	ld [%i2+52],%o1
	cmp %o1,0
	be L36
	sethi %hi(-1048577),%o0
	ld [%l0+%lo(_parmdecl_map)],%o3
	or %o0,%lo(-1048577),%g2
	sethi %hi(1048576),%o5
	sethi %hi(262144),%o4
	ld [%o1+64],%o2
L71:
	lduh [%o2],%o0
	cmp %o0,34
	bne,a L38
	ld [%o1+12],%o0
	ld [%o2+4],%o0
	sll %o0,2,%o0
	st %o1,[%o3+%o0]
	ld [%o1+12],%o0
	b L70
	and %o0,%g2,%o0
L38:
	or %o0,%o5,%o0
L70:
	st %o0,[%o1+12]
	ld [%o1+12],%o0
	or %o0,%o4,%o0
	st %o0,[%o1+12]
	ld [%o1+4],%o1
	cmp %o1,0
	bne,a L71
	ld [%o1+64],%o2
L36:
	mov 0,%o0
	sethi %hi(_current_function_args_size),%o2
	ld [%o2+%lo(_current_function_args_size)],%o3
	mov 0,%o1
	mov %i4,%o2
	sethi %hi(_max_parm_reg),%o4
	mov %l7,%o5
	ld [%o4+%lo(_max_parm_reg)],%o4
	st %o3,[%sp+92]
	call _gen_inline_header_rtx,0
	mov %i0,%o3
	mov %o0,%i1
	call _preserve_data,0
	ld [%i1+4],%i5
	call _get_insns,0
	nop
	mov %o0,%l1
	lduh [%l1],%o0
	cmp %o0,18
	be L41
	nop
	call _abort,0
	nop
L41:
	call _rtx_alloc,0
	mov 18,%o0
	mov %o0,%l6
	mov %l6,%l5
	sll %l7,2,%o0
	add %o0,118,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	sethi %hi(_reg_map),%o2
	ld [%l1+16],%o1
	add %sp,104,%o0
	st %o1,[%l6+16]
	ld [%l1+20],%o1
	st %o0,[%o2+%lo(_reg_map)]
	st %o1,[%l6+20]
	ld [%l1+4],%o0
	add %l7,-1,%l0
	st %g0,[%l6+8]
	st %g0,[%l6+12]
	st %o0,[%l6+4]
	sethi %hi(_rtx_length+136),%o0
	ld [%o0+%lo(_rtx_length+136)],%o0
	cmp %l0,55
	sll %o0,2,%o0
	ble L43
	add %o0,4,%o1
	mov %o2,%i3
	sethi %hi(_maybepermanent_obstack),%o0
	or %o0,%lo(_maybepermanent_obstack),%l3
	mov %o1,%l2
	sll %l0,2,%l0
	ld [%l3+12],%o0
L72:
	ld [%l3+16],%o1
	add %o0,%l2,%o0
	cmp %o0,%o1
	bleu L46
	ld [%i3+%lo(_reg_map)],%l4
	mov %l3,%o0
	call __obstack_newchunk,0
	mov %l2,%o1
L46:
	sethi %hi(_regno_reg_rtx),%o1
	ld [%o1+%lo(_regno_reg_rtx)],%o1
	ld [%l3+12],%o0
	ld [%o1+%l0],%o1
	call _memcpy,0
	mov %l2,%o2
	ld [%l3+12],%o0
	mov %l3,%o2
	add %o0,%l2,%o0
	st %o0,[%l3+12]
	ld [%o2+12],%o0
	ld [%o2+24],%o1
	ld [%o2+16],%o3
	ld [%o2+8],%o4
	add %o0,%o1,%o0
	andn %o0,%o1,%o1
	ld [%o2+4],%o0
	st %o1,[%o2+12]
	sub %o1,%o0,%o1
	sub %o3,%o0,%o0
	cmp %o1,%o0
	bg,a L48
	st %o3,[%o2+12]
L48:
	ld [%o2+12],%o0
	st %o0,[%o2+8]
	st %o4,[%l4+%l0]
	add %l0,-4,%l0
	cmp %l0,220
	bg,a L72
	ld [%l3+12],%o0
L43:
	add %l7,-56,%o2
	sll %o2,2,%o2
	mov %i4,%l0
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%o0
	sethi %hi(_reg_map),%o1
	ld [%o1+%lo(_reg_map)],%o1
	add %o0,224,%o0
	call _memcpy,0
	add %o1,224,%o1
	sub %i0,%l0,%o0
	sll %o0,2,%o0
	add %o0,114,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	sethi %hi(_label_map),%o2
	add %sp,104,%o0
	sll %l0,2,%o1
	sub %o0,%o1,%o0
	cmp %l0,%i0
	bge L51
	st %o0,[%o2+%lo(_label_map)]
	mov %o2,%l2
L53:
	call _gen_label_rtx,0
	nop
	sll %l0,2,%o2
	add %l0,1,%l0
	ld [%l2+%lo(_label_map)],%o1
	cmp %l0,%i0
	bl L53
	st %o0,[%o1+%o2]
L51:
	sll %i5,2,%o2
	add %o2,114,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,104,%o0
	sethi %hi(_insn_map),%o1
	st %o0,[%o1+%lo(_insn_map)]
	call _memset,0
	mov 0,%o1
	ld [%l1+12],%l1
	cmp %l1,0
	be L55
	sethi %hi(65523),%o0
	or %o0,%lo(65523),%l2
	sethi %hi(_orig_asm_operands_vector),%o0
L74:
	st %g0,[%o0+%lo(_orig_asm_operands_vector)]
	lduh [%l1],%o0
	sethi %hi(_copy_asm_operands_vector),%o1
	st %g0,[%o1+%lo(_copy_asm_operands_vector)]
	add %o0,%l2,%o0
	sll %o0,16,%o0
	srl %o0,16,%o1
	cmp %o1,5
	bgu L65
	sethi %hi(L66),%o0
	or %o0,%lo(L66),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L66:
	.word	L62
	.word	L62
	.word	L62
	.word	L64
	.word	L63
	.word	L58
L58:
	ld [%l1+20],%o0
	cmp %o0,-6
	be,a L73
	ld [%l1+12],%l1
	call _rtx_alloc,0
	mov 18,%o0
	ld [%l1+16],%o1
	mov %o0,%l0
	st %o1,[%l0+16]
	ld [%l1+20],%o0
	b L57
	st %o0,[%l0+20]
L62:
	call _rtx_alloc,0
	lduh [%l1],%o0
	mov %o0,%l0
	call _copy_for_inline,0
	ld [%l1+16],%o0
	st %o0,[%l0+16]
	mov -1,%o0
	st %o0,[%l0+20]
	st %g0,[%l0+24]
	call _copy_for_inline,0
	ld [%l1+28],%o0
	b L57
	st %o0,[%l0+28]
L63:
	ld [%l1+16],%o0
	sethi %hi(_label_map),%o1
	ld [%o1+%lo(_label_map)],%o1
	sll %o0,2,%o0
	b L57
	ld [%o1+%o0],%l0
L64:
	call _rtx_alloc,0
	mov 16,%o0
	b L57
	mov %o0,%l0
L65:
	call _abort,0
	nop
L57:
	ld [%l1+4],%o0
	st %o0,[%l0+4]
	ld [%l1+4],%o1
	sethi %hi(_insn_map),%o0
	ld [%o0+%lo(_insn_map)],%o0
	sll %o1,2,%o1
	st %l0,[%o0+%o1]
	st %l0,[%l5+12]
	st %l5,[%l0+8]
	mov %l0,%l5
	ld [%l1+12],%l1
L73:
	cmp %l1,0
	bne L74
	sethi %hi(_orig_asm_operands_vector),%o0
L55:
	call _get_first_nonparm_insn,0
	st %g0,[%l5+12]
	call _get_insns,0
	st %o0,[%i1+12]
	st %o0,[%i1+16]
	call _get_frame_size,0
	st %i1,[%i2+72]
	st %o0,[%i2+68]
	sethi %hi(_parmdecl_map),%o0
	st %g0,[%o0+%lo(_parmdecl_map)]
	sethi %hi(_label_map),%o0
	st %g0,[%o0+%lo(_label_map)]
	sethi %hi(_reg_map),%o0
	st %g0,[%o0+%lo(_reg_map)]
	sethi %hi(_return_label),%o0
	st %g0,[%o0+%lo(_return_label)]
	mov %l6,%o0
	ld [%i2+12],%o2
	mov %l5,%o1
	or %o2,512,%o2
	call _set_new_first_and_last_insn,0
	st %o2,[%i2+12]
	ret
	restore
	.align 4
	.proc	0110
_copy_for_inline:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne L76
	mov %i0,%l6
	b L120
	mov 0,%i0
L76:
	lduh [%i0],%l7
	add %l7,-22,%o1
	cmp %o1,19
	bgu L77
	sethi %hi(L101),%o0
	or %o0,%lo(L101),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L101:
	.word	L84
	.word	L77
	.word	L77
	.word	L99
	.word	L77
	.word	L77
	.word	L77
	.word	L77
	.word	L120
	.word	L120
	.word	L77
	.word	L120
	.word	L96
	.word	L77
	.word	L77
	.word	L86
	.word	L95
	.word	L120
	.word	L120
	.word	L120
L84:
	sethi %hi(_orig_asm_operands_vector),%o0
	ld [%o0+%lo(_orig_asm_operands_vector)],%o1
	ld [%l6+16],%o0
	cmp %o1,%o0
	bne L77
	nop
	call _rtx_alloc,0
	mov 22,%o0
	ld [%l6+4],%o1
	mov %o0,%i0
	st %o1,[%i0+4]
	ld [%l6+8],%o1
	sethi %hi(_copy_asm_operands_vector),%o0
	ld [%o0+%lo(_copy_asm_operands_vector)],%o2
	st %o1,[%i0+8]
	ld [%l6+12],%o0
	st %o2,[%i0+16]
	st %o0,[%i0+12]
	ld [%l6+20],%o0
	b L120
	st %o0,[%i0+20]
L86:
	ld [%i0+4],%o2
	sethi %hi(65498),%o0
	lduh [%o2],%o1
	or %o0,%lo(65498),%o3
	add %o1,%o3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L120
	mov %o1,%o0
	cmp %o0,30
	be L120
	cmp %o0,32
	be L120
	cmp %o0,44
	bne L77
	nop
	ld [%o2+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne L77
	nop
	ld [%o1+4],%o0
	cmp %o0,14
	bne L77
	nop
	ld [%o2+8],%o0
	lduh [%o0],%o1
	add %o1,%o3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L91
	mov %o1,%o0
	cmp %o0,30
	be L91
	cmp %o0,32
	bne L77
	nop
L91:
	ld [%i0+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne L77
	nop
	ld [%o1+4],%o0
	cmp %o0,14
	bne L77
	sethi %hi(65498),%o0
	ld [%i0+8],%o1
	lduh [%o1],%o1
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L120
	mov %o1,%o0
	cmp %o0,30
	be L120
	cmp %o0,32
	be L120
	nop
	b,a L77
L95:
	ld [%l6+4],%o0
	ld [%o0+16],%o0
	sethi %hi(_label_map),%o2
	ld [%o2+%lo(_label_map)],%o2
	sll %o0,2,%o0
	ld [%o2+%o0],%o2
	ldub [%l6+2],%o1
	call _gen_rtx,0
	mov 38,%o0
	b L120
	mov %o0,%i0
L96:
	ld [%i0+4],%o2
	cmp %o2,55
	ble L120
	sethi %hi(_reg_map),%o0
	ld [%o0+%lo(_reg_map)],%o1
	sll %o2,2,%o0
	b L120
	ld [%o1+%o0],%i0
L99:
	ld [%i0+4],%i0
	lduh [%i0],%o0
	cmp %o0,34
	bne L77
	sethi %hi(_max_parm_reg),%o0
	ld [%i0+4],%i0
	ld [%o0+%lo(_max_parm_reg)],%o0
	cmp %i0,%o0
	bge L77
	cmp %i0,55
	ble L77
	sethi %hi(_parmdecl_map),%o0
	ld [%o0+%lo(_parmdecl_map)],%o1
	sll %i0,2,%o0
	ld [%o1+%o0],%o2
	cmp %o2,0
	be L77
	sethi %hi(262144),%o0
	ld [%o2+12],%o1
	andn %o1,%o0,%o0
	st %o0,[%o2+12]
L77:
	call _rtx_alloc,0
	mov %l7,%o0
	mov %o0,%i0
	mov %l6,%o1
	sethi %hi(_rtx_length),%o2
	or %o2,%lo(_rtx_length),%l1
	sll %l7,2,%l0
	ld [%l0+%l1],%o2
	mov 0,%l4
	add %o2,1,%o2
	call _memcpy,0
	sll %o2,2,%o2
	sethi %hi(_rtx_format),%o0
	ld [%l0+%l1],%o1
	or %o0,%lo(_rtx_format),%o0
	cmp %l4,%o1
	bge L104
	ld [%l0+%o0],%l5
	mov %l1,%i1
	mov %i0,%l3
L118:
	ldsb [%l5],%o0
	cmp %o0,101
	be L107
	add %l5,1,%l5
	cmp %o0,101
	bg L117
	cmp %o0,117
	cmp %o0,69
	be,a L109
	ld [%l3+4],%o1
	b L122
	sll %l7,2,%o0
L117:
	be,a L108
	ld [%l3+4],%o0
	b L122
	sll %l7,2,%o0
L107:
	call _copy_for_inline,0
	ld [%l3+4],%o0
	b L105
	st %o0,[%l3+4]
L108:
	ld [%o0+4],%o1
	sethi %hi(_insn_map),%o0
	ld [%o0+%lo(_insn_map)],%o0
	sll %o1,2,%o1
	b L120
	ld [%o0+%o1],%i0
L109:
	cmp %o1,0
	be L122
	sll %l7,2,%o0
	ld [%o1],%o0
	cmp %o0,0
	be,a L122
	sll %l7,2,%o0
	call _gen_rtvec_v,0
	add %o1,4,%o1
	st %o0,[%l3+4]
	ld [%o0],%o0
	mov 0,%l1
	cmp %l1,%o0
	bgeu,a L122
	sll %l7,2,%o0
	mov %l3,%l2
	ld [%l2+4],%o0
L123:
	sll %l1,2,%l0
	add %o0,%l0,%o0
	call _copy_for_inline,0
	ld [%o0+4],%o0
	ld [%l2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%o0
	ld [%o0],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	blu,a L123
	ld [%l2+4],%o0
L105:
	sll %l7,2,%o0
L122:
	ld [%o0+%i1],%o0
	add %l4,1,%l4
	cmp %l4,%o0
	bl L118
	add %l3,4,%l3
L104:
	cmp %l7,22
	bne L120
	sethi %hi(_orig_asm_operands_vector),%o2
	ld [%o2+%lo(_orig_asm_operands_vector)],%o0
	cmp %o0,0
	bne L120
	nop
	ld [%l6+16],%o0
	ld [%i0+16],%o1
	st %o0,[%o2+%lo(_orig_asm_operands_vector)]
	sethi %hi(_copy_asm_operands_vector),%o0
	st %o1,[%o0+%lo(_copy_asm_operands_vector)]
L120:
	ret
	restore
	.align 4
	.global _expand_inline_function
	.proc	0110
_expand_inline_function:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	st %i2,[%fp-28]
	st %i3,[%fp-36]
	st %i4,[%fp-44]
	st %i5,[%fp-52]
	ld [%i0+72],%i0
	mov 0,%i3
	ld [%i0+12],%g3
	mov 0,%l5
	ld [%i0+32],%o0
	mov 0,%i4
	ld [%i0+24],%i5
	st %g3,[%fp-60]
	add %o0,1,%o0
	st %o0,[%fp-68]
	ld [%i0+20],%g3
	cmp %o0,55
	bg L125
	st %g3,[%fp-76]
	call _abort,0
	nop
L125:
	ld [%fp-20],%g3
	call _list_length,0
	ld [%g3+52],%o0
	mov 8,%o1
	sethi %hi(_first_parm_offset),%o2
	st %o1,[%o2+%lo(_first_parm_offset)]
	mov %o0,%l1
	call _list_length,0
	mov %i1,%o0
	cmp %o0,%l1
	be L126
	ld [%fp-20],%g3
L227:
	b L218
	mov -1,%i0
L126:
	ld [%g3+52],%l0
	cmp %l0,0
	be L128
	mov %i1,%l4
L132:
	ld [%l4+20],%o0
	ld [%l0+52],%o1
	ld [%o0+8],%o2
	ldub [%o1+28],%o1
	ldub [%o2+28],%o0
	cmp %o1,%o0
	bne L227
	cmp %o1,26
	bne,a L229
	ld [%l0+4],%l0
	ld [%l0+8],%o0
	cmp %o2,%o0
	bne,a L218
	mov -1,%i0
	ld [%l0+4],%l0
L229:
	cmp %l0,0
	bne L132
	ld [%l4+4],%l4
L128:
	call _pushlevel,0
	mov 0,%o0
	call _expand_start_bindings,0
	mov 0,%o0
	sll %l1,2,%o0
	add %o0,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	ld [%fp-20],%g3
	mov %i1,%l4
	ld [%g3+52],%l0
	cmp %l0,0
	be L245
	add %sp,96,%i2
	mov 0,%l7
L143:
	ld [%l0+16],%o0
	ld [%l0+20],%o1
	ld [%l4+20],%l1
	ld [%l0+52],%o2
	ld [%l0+8],%o3
	ldub [%o2+28],%l3
	call _emit_note,0
	ldub [%o3+28],%l6
	ld [%l0+12],%o1
	sethi %hi(16384),%o0
	andcc %o1,%o0,%g0
	be,a L136
	sethi %hi(1310720),%o0
	call _int_size_in_bytes,0
	ld [%l0+8],%o0
	mov %o0,%o1
	call _assign_stack_local,0
	mov %l3,%o0
	mov %o0,%i1
	ld [%l0+28],%o0
	call _memory_address_p,0
	ld [%i1+4],%o1
	cmp %o0,0
	bne L230
	mov %l1,%o0
	call _copy_rtx,0
	ld [%i1+4],%o0
	mov %o0,%o2
	mov %i1,%o0
	call _change_address,0
	mov 0,%o1
	b L231
	mov %o0,%i1
L136:
	and %o1,%o0,%o0
	sethi %hi(262144),%o1
	cmp %o0,%o1
	be L139
	mov %l1,%o0
	call _gen_reg_rtx,0
	mov %l3,%o0
	mov %o0,%i1
L231:
	mov %l1,%o0
L230:
	mov %i1,%o1
	call _store_expr,0
	mov 0,%o2
	b L232
	cmp %l3,%l6
L139:
	mov 0,%o1
	mov %l3,%o2
	call _expand_expr,0
	mov 0,%o3
	mov %o0,%i1
	lduh [%i1],%o0
	mov %o0,%o1
	cmp %o1,34
	be L138
	sethi %hi(65498),%g3
	or %g3,%lo(65498),%g3
	add %o0,%g3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L138
	cmp %o1,30
	be L138
	cmp %o1,32
	be L232
	cmp %l3,%l6
	call _copy_to_reg,0
	mov %i1,%o0
	mov %o0,%i1
L138:
	cmp %l3,%l6
L232:
	be L142
	mov %l6,%o0
	call _convert_to_mode,0
	mov %i1,%o1
	mov %o0,%i1
L142:
	st %i1,[%l7+%i2]
	ld [%l0+4],%l0
	add %l7,4,%l7
	cmp %l0,0
	bne L143
	ld [%l4+4],%l4
	ld [%fp-20],%g3
L245:
	ld [%g3+52],%o0
	call _copy_parm_decls,0
	mov %i2,%o1
	call _emit_queue,0
	nop
	call _do_pending_stack_adjust,0
	nop
	ld [%fp-52],%g3
	cmp %g3,0
	be L144
	sethi %hi(_struct_value_rtx),%o0
	ld [%o0+%lo(_struct_value_rtx)],%o1
	lduh [%o1],%o0
	cmp %o0,37
	bne L145
	mov %o1,%i4
	ld [%fp-52],%o1
	call _force_reg,0
	mov 4,%o0
	b L144
	mov %o0,%i4
L145:
	ld [%fp-52],%o1
	call _emit_move_insn,0
	mov %i4,%o0
L144:
	ld [%fp-68],%g3
	sll %g3,2,%o2
	add %o2,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%o0
	sethi %hi(_reg_map),%o1
	st %o0,[%o1+%lo(_reg_map)]
	mov 0,%o1
	call _memset,0
	add %sp,92,%l0
	ld [%fp-20],%g3
	ld [%g3+52],%l1
	cmp %l1,0
	be L147
	sethi %hi(_parm_map),%l3
	ld [%i0+36],%o2
	cmp %o2,0
	bge L148
	mov %o2,%o0
	add %o2,3,%o0
L148:
	and %o0,-4,%o0
	sub %l0,%sp,%o1
	add %o0,%o1,%o0
	add %o0,14,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%o0
	cmp %o2,0
	bge L149
	st %o0,[%l3+%lo(_parm_map)]
	add %o2,3,%o2
L149:
	mov 0,%o1
	call _memset,0
	and %o2,-4,%o2
	sethi %hi(_first_parm_offset),%o0
	ld [%o0+%lo(_first_parm_offset)],%o1
	cmp %o1,0
	bl,a L150
	add %o1,3,%o1
L150:
	mov %l1,%l0
	mov %l3,%o5
	sethi %hi(_frame_pointer_rtx),%g2
	mov %i2,%o4
	ld [%o5+%lo(_parm_map)],%o0
	and %o1,-4,%o1
	sub %o0,%o1,%o0
	st %o0,[%o5+%lo(_parm_map)]
L168:
	ld [%l0+44],%o1
	cmp %o1,0
	bl L154
	ld [%o5+%lo(_parm_map)],%o0
	sra %o1,5,%o1
	ld [%o4],%o2
	sll %o1,2,%o1
	b L156
	st %o2,[%o0+%o1]
L154:
	ld [%l0+64],%o2
	lduh [%o2],%o0
	cmp %o0,37
	bne L157
	mov 0,%o3
	ld [%o2+4],%o2
	lduh [%o2],%o0
	cmp %o0,44
	bne L233
	cmp %o3,0
	ld [%o2+4],%o1
	ld [%g2+%lo(_frame_pointer_rtx)],%o0
	cmp %o1,%o0
	bne,a L234
	ld [%o2+8],%o1
	ld [%o2+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	be L224
	ld [%g2+%lo(_frame_pointer_rtx)],%o0
L234:
	cmp %o1,%o0
	bne L233
	cmp %o3,0
	ld [%o2+4],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne L233
	cmp %o3,0
L224:
	orcc %o1,%g0,%o3
L233:
	be L162
	nop
	ld [%o3+4],%o0
	cmp %o0,0
	bl,a L163
	add %o0,3,%o0
L163:
	ld [%o5+%lo(_parm_map)],%o2
	ld [%o4],%o1
	and %o0,-4,%o0
	b L156
	st %o1,[%o2+%o0]
L162:
	call _abort,0
	nop
L157:
	cmp %o0,34
	be,a L235
	ld [%l0+64],%o1
	call _abort,0
	nop
L156:
	ld [%l0+64],%o1
L235:
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L236
	ld [%l0+4],%l0
	sethi %hi(_reg_map),%o0
	ld [%o0+%lo(_reg_map)],%o2
	ld [%o1+4],%o1
	ld [%o4],%o0
	sll %o1,2,%o1
	st %o0,[%o2+%o1]
	ld [%l0+4],%l0
L236:
	cmp %l0,0
	bne L168
	add %o4,4,%o4
	cmp %i4,0
	be L175
	sethi %hi(_struct_value_incoming_rtx),%o0
	ld [%o0+%lo(_struct_value_incoming_rtx)],%o1
	lduh [%o1],%o0
	cmp %o0,34
	be L175
	cmp %o0,37
	bne L172
	nop
	ld [%o1+4],%o2
	sethi %hi(_frame_pointer_rtx),%o1
	ld [%o1+%lo(_frame_pointer_rtx)],%o1
	ld [%o2+4],%o0
	cmp %o0,%o1
	bne L172
	nop
	ld [%o2+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne L172
	nop
	ld [%o1+4],%o2
	cmp %o2,0
	bl,a L173
	add %o2,3,%o2
L173:
	sethi %hi(_parm_map),%o0
	ld [%o0+%lo(_parm_map)],%o1
	and %o2,-4,%o0
	b L175
	st %i4,[%o1+%o0]
L172:
	call _abort,0
	nop
L147:
	sethi %hi(_parm_map),%o0
	st %g0,[%o0+%lo(_parm_map)]
L175:
	ld [%fp-76],%g3
	sethi %hi(_label_map),%o2
	ld [%fp-76],%i1
	sub %i5,%g3,%o0
	sll %o0,2,%o0
	add %o0,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%o0
	sll %g3,2,%o1
	sub %o0,%o1,%o0
	cmp %i1,%i5
	bge L177
	st %o0,[%o2+%lo(_label_map)]
	mov %o2,%l0
L179:
	call _gen_label_rtx,0
	nop
	sll %i1,2,%o2
	add %i1,1,%i1
	ld [%l0+%lo(_label_map)],%o1
	cmp %i1,%i5
	bl L179
	st %o0,[%o1+%o2]
L177:
	ld [%i0+4],%o0
	sll %o0,2,%o0
	add %o0,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%o0
	sethi %hi(_insn_map),%o2
	st %o0,[%o2+%lo(_insn_map)]
	ld [%i0+4],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,2,%o2
	ld [%fp-52],%g3
	cmp %g3,0
	bne L237
	sethi %hi(_inline_target),%o0
	ld [%fp-44],%g3
	ldub [%g3+28],%o1
	cmp %o1,0
	bne L180
	ld [%fp-20],%g3
	sethi %hi(_inline_target),%o0
L237:
	b L182
	st %g0,[%o0+%lo(_inline_target)]
L180:
	ld [%g3+48],%o0
	ld [%fp-28],%g3
	mov %o1,%l0
	cmp %g3,0
	be L183
	ldub [%o0+28],%l1
	lduh [%g3],%o0
	cmp %o0,34
	bne L183
	nop
	ldub [%g3+2],%o0
	cmp %o0,%l0
	bne L183
	sethi %hi(_inline_target),%o0
	b L184
	st %g3,[%o0+%lo(_inline_target)]
L183:
	call _gen_reg_rtx,0
	mov %l0,%o0
	st %o0,[%fp-28]
	ld [%fp-28],%g3
	sethi %hi(_inline_target),%o0
	st %g3,[%o0+%lo(_inline_target)]
L184:
	cmp %l1,%l0
	be L182
	mov %l1,%o1
	mov 35,%o0
	ld [%fp-28],%o2
	call _gen_rtx,0
	mov 0,%o3
	sethi %hi(_inline_target),%o1
	st %o0,[%o1+%lo(_inline_target)]
L182:
	call _get_frame_size,0
	nop
	sub %g0,%o0,%o1
	sethi %hi(_fp_delta),%o0
	st %o1,[%o0+%lo(_fp_delta)]
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	call _plus_constant,0
	ld [%fp-60],%l0
	mov %o0,%o1
	call _copy_to_mode_reg,0
	mov 4,%o0
	ld [%fp-20],%g3
	sethi %hi(_inline_fp_rtx),%o1
	st %o0,[%o1+%lo(_inline_fp_rtx)]
	ld [%g3+68],%o1
	call _assign_stack_local,0
	mov 0,%o0
	cmp %l0,0
	be L187
	sethi %hi(65523),%o0
	or %o0,%lo(65523),%l3
	sethi %hi(_orig_asm_operands_vector),%o0
L243:
	st %g0,[%o0+%lo(_orig_asm_operands_vector)]
	lduh [%l0],%o0
	sethi %hi(_copy_asm_operands_vector),%o1
	st %g0,[%o1+%lo(_copy_asm_operands_vector)]
	add %o0,%l3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o1
	cmp %o1,5
	bgu L210
	mov 0,%l1
	sethi %hi(L211),%o0
	or %o0,%lo(L211),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L211:
	.word	L190
	.word	L200
	.word	L203
	.word	L206
	.word	L205
	.word	L207
L190:
	cmp %l5,0
	be L191
	ld [%l0+16],%i1
	lduh [%i1],%o2
	cmp %o2,25
	bne L238
	sethi %hi(_stack_pointer_rtx),%o1
	ld [%i1+4],%o0
	ld [%o1+%lo(_stack_pointer_rtx)],%o1
	cmp %o0,%o1
	be L246
	cmp %o2,25
L238:
	bne,a L239
	lduh [%i1],%o0
	ld [%i1+8],%o0
	call _rtx_equal_p,0
	mov %l5,%o1
	cmp %o0,0
	be,a L239
	lduh [%i1],%o0
	call _copy_rtx_and_substitute,0
	ld [%i1+4],%o0
	mov %o0,%o2
	mov 25,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l5,%o3
	call _emit_insn,0
	mov 0,%l5
	mov %o0,%l2
	b L225
	ld [%l2],%o0
L239:
	cmp %o0,26
	bne,a L191
	mov 0,%l5
	ld [%i1+4],%o0
	call _rtx_equal_p,0
	mov %l5,%o1
	cmp %o0,0
	be L194
	mov 25,%o0
	mov 0,%o1
	sethi %hi(_inline_target),%o2
	ld [%o2+%lo(_inline_target)],%o2
	call _gen_rtx,0
	mov %l5,%o3
	call _emit_insn,0
	mov 0,%l5
	mov %o0,%l2
	b L225
	ld [%l2],%o0
L194:
	mov 0,%l5
L191:
	lduh [%i1],%o2
L246:
	cmp %o2,26
	bne L196
	mov 0,%l2
	ld [%i1+4],%o1
	sethi %hi(-65534),%o0
	ld [%o1],%o1
	or %o0,%lo(-65534),%o0
	and %o1,%o0,%o1
	sethi %hi(2228226),%o0
	or %o0,%lo(2228226),%o0
	cmp %o1,%o0
	be,a L240
	ld [%l0+4],%o0
L196:
	cmp %o2,25
	bne L241
	cmp %l1,0
	ld [%i1+4],%o0
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o1
	cmp %o0,%o1
	bne L241
	cmp %l1,0
	call _try_fold_cc0,0
	mov %l0,%o0
	orcc %o0,%g0,%l1
L241:
	be L198
	nop
	b L189
	mov %l1,%l0
L198:
	call _copy_rtx_and_substitute,0
	mov %i1,%o0
	call _emit_insn,0
	nop
	b L242
	mov %o0,%l2
L200:
	ld [%l0+16],%o1
	lduh [%o1],%o0
	cmp %o0,29
	bne L201
	mov 0,%l5
	cmp %i3,0
	bne L202
	nop
	call _gen_label_rtx,0
	nop
	mov %o0,%i3
L202:
	call _emit_jump,0
	mov %i3,%o0
	b L240
	ld [%l0+4],%o0
L201:
	call _copy_rtx_and_substitute,0
	mov %o1,%o0
	call _emit_jump_insn,0
	nop
	mov %o0,%l2
L242:
	ld [%l2],%o0
L225:
	or %o0,2,%o0
	b L189
	st %o0,[%l2]
L203:
	call _copy_rtx_and_substitute,0
	ld [%l0+16],%o0
	call _emit_call_insn,0
	nop
	mov %o0,%l2
	ld [%l2],%o0
	or %o0,2,%o0
	st %o0,[%l2]
	ld [%l0+16],%o1
	lduh [%o1],%o0
	cmp %o0,25
	be,a L189
	ld [%o1+4],%l5
	b L240
	ld [%l0+4],%o0
L205:
	ld [%l0+16],%o0
	sethi %hi(_label_map),%o1
	ld [%o1+%lo(_label_map)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	call _emit_label,0
	mov 0,%l5
	b L189
	mov %o0,%l2
L206:
	call _emit_barrier,0
	nop
	b L189
	mov %o0,%l2
L207:
	ld [%l0+20],%o1
	cmp %o1,-6
	be L189
	mov 0,%l2
	call _emit_note,0
	ld [%l0+16],%o0
	b L189
	mov %o0,%l2
L210:
	call _abort,0
	nop
L189:
	ld [%l0+4],%o0
L240:
	sethi %hi(_insn_map),%o1
	ld [%o1+%lo(_insn_map)],%o1
	sll %o0,2,%o0
	st %l2,[%o1+%o0]
	ld [%l0+12],%l0
	cmp %l0,0
	bne L243
	sethi %hi(_orig_asm_operands_vector),%o0
L187:
	cmp %i3,0
	be L244
	ld [%fp-20],%g3
	call _emit_label,0
	mov %i3,%o0
	ld [%fp-20],%g3
L244:
	ld [%g3+60],%o0
	call _copy_decl_tree,0
	mov 0,%o1
	call _getdecls,0
	nop
	mov 1,%o1
	call _expand_end_bindings,0
	mov 1,%o2
	mov 1,%o0
	mov 1,%o1
	call _poplevel,0
	mov 0,%o2
	sethi %hi(_reg_map),%o0
	st %g0,[%o0+%lo(_reg_map)]
	ld [%fp-36],%g3
	sethi %hi(_label_map),%o0
	cmp %g3,0
	bne L215
	st %g0,[%o0+%lo(_label_map)]
	ld [%fp-44],%g3
	ldub [%g3+28],%o0
	cmp %o0,0
	bne L214
	ld [%fp-52],%g3
L215:
	b L218
	mov 0,%i0
L214:
	cmp %g3,0
	be L216
	ld [%fp-28],%g3
	cmp %g3,0
	bne L218
	ld [%fp-28],%i0
	ld [%fp-52],%o1
	call _memory_address,0
	mov 26,%o0
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov 26,%o1
	b L218
	mov %o0,%i0
L216:
	ld [%fp-28],%i0
L218:
	ret
	restore
	.align 4
	.proc	020
_copy_parm_decls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L254
	mov 0,%l0
L256:
	ld [%i0+36],%o1
	ld [%i0+8],%o2
	call _build_decl,0
	mov 43,%o0
	call _pushdecl,0
	nop
	ld [%o0+12],%o1
	or %o1,256,%o1
	st %o1,[%o0+12]
	ld [%l0+%i1],%o1
	st %o1,[%o0+64]
	ld [%i0+4],%i0
	cmp %i0,0
	bne L256
	add %l0,4,%l0
L254:
	ret
	restore
	.align 4
	.proc	020
_copy_decl_tree:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _pushlevel,0
	mov 0,%o0
	ld [%i0+28],%l0
	cmp %l0,0
	be L260
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%l6
	sethi %hi(-8388609),%o0
	or %o0,%lo(-8388609),%l5
	sethi %hi(-2097153),%o0
	or %o0,%lo(-2097153),%l4
	sethi %hi(-4194305),%o0
	or %o0,%lo(-4194305),%l3
	sethi %hi(-131073),%o0
	or %o0,%lo(-131073),%l2
	ldub [%l0+12],%o0
L274:
	ld [%l0+36],%o1
	call _build_decl,0
	ld [%l0+8],%o2
	ld [%l0+20],%o1
	mov %o0,%l1
	st %o1,[%l1+20]
	ld [%l0+16],%o0
	st %o0,[%l1+16]
	ld [%l0+64],%o1
	cmp %o1,0
	be L273
	mov %l1,%o0
	lduh [%o1],%o0
	cmp %o0,37
	bne L263
	nop
	ld [%o1+4],%o0
	lduh [%o0],%o1
	add %o1,%l6,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L264
	mov %o1,%o0
	cmp %o0,30
	be L264
	cmp %o0,32
	bne L263
	nop
L264:
	b L272
	ld [%l0+64],%o0
L263:
	call _copy_rtx_and_substitute,0
	ld [%l0+64],%o0
L272:
	st %o0,[%l1+64]
	mov %l1,%o0
L273:
	sethi %hi(8388608),%o3
	ld [%l1+12],%o1
	sethi %hi(262144),%o4
	ld [%l0+12],%o2
	and %o1,%l5,%o1
	and %o2,%o3,%o2
	or %o1,%o2,%o1
	st %o1,[%o0+12]
	and %o1,%l4,%o1
	ld [%l0+12],%o2
	sethi %hi(2097152),%o3
	and %o2,%o3,%o2
	or %o1,%o2,%o1
	st %o1,[%o0+12]
	and %o1,%l3,%o1
	ld [%l0+12],%o2
	sethi %hi(4194304),%o3
	and %o2,%o3,%o2
	or %o1,%o2,%o1
	st %o1,[%o0+12]
	and %o1,%l2,%o1
	ld [%l0+12],%o2
	sethi %hi(131072),%o3
	and %o2,%o3,%o2
	or %o1,%o2,%o1
	st %o1,[%o0+12]
	sethi %hi(16384),%o3
	andn %o1,%o3,%o3
	ld [%l0+12],%o1
	sethi %hi(16384),%o2
	and %o1,%o2,%o1
	or %o3,%o1,%o3
	st %o3,[%o0+12]
	andn %o3,%o4,%o4
	sethi %hi(262144),%o2
	ld [%l0+12],%o1
	sethi %hi(1048576),%o3
	and %o1,%o2,%o1
	or %o4,%o1,%o4
	st %o4,[%o0+12]
	sethi %hi(1048576),%o1
	ld [%l0+12],%o2
	andn %o4,%o1,%o1
	and %o2,%o3,%o2
	or %o1,%o2,%o1
	or %o1,256,%o1
	call _pushdecl,0
	st %o1,[%o0+12]
	ld [%l0+4],%l0
	cmp %l0,0
	bne,a L274
	ldub [%l0+12],%o0
L260:
	ld [%i0+24],%l0
	cmp %l0,0
	be L275
	cmp %i1,0
	mov %l0,%o0
L276:
	call _copy_decl_tree,0
	add %i1,1,%o1
	ld [%l0+4],%l0
	cmp %l0,0
	bne L276
	mov %l0,%o0
	cmp %i1,0
L275:
	bg,a L277
	mov 1,%o0
	mov 0,%o0
L277:
	mov 0,%o1
	call _poplevel,0
	mov 0,%o2
	ret
	restore
	.align 4
	.proc	0110
_copy_rtx_and_substitute:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	orcc %i0,%g0,%l6
	bne,a L279
	lduh [%l6],%i2
	b L380
	mov 0,%i0
L279:
	add %i2,-17,%o1
	cmp %o1,27
	bgu L280
	ldub [%l6+2],%l2
	sethi %hi(L357),%o0
	or %o0,%lo(L357),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L357:
	.word	L288
	.word	L280
	.word	L280
	.word	L280
	.word	L280
	.word	L295
	.word	L280
	.word	L280
	.word	L280
	.word	L280
	.word	L280
	.word	L297
	.word	L356
	.word	L294
	.word	L294
	.word	L280
	.word	L294
	.word	L281
	.word	L280
	.word	L280
	.word	L318
	.word	L289
	.word	L294
	.word	L294
	.word	L280
	.word	L280
	.word	L280
	.word	L300
L281:
	ld [%l6+4],%o1
	cmp %o1,55
	bg L282
	sethi %hi(_reg_map),%l1
	ld [%l6],%o0
	andcc %o0,2,%g0
	be L283
	sethi %hi(_inline_target),%o0
	ld [%o0+%lo(_inline_target)],%o2
	cmp %o2,0
	bne,a L284
	ldub [%o2+2],%o0
	call _abort,0
	nop
L284:
	cmp %l2,%o0
	bne L285
	mov 35,%o0
	b L380
	mov %o2,%i0
L285:
	b L383
	mov %l2,%o1
L283:
	cmp %o1,14
	bne L380
	mov %l6,%i0
	sethi %hi(_fp_delta),%o0
	ld [%o0+%lo(_fp_delta)],%o1
	call _plus_constant,0
	mov %l6,%o0
	b L380
	mov %o0,%i0
L282:
	ld [%l1+%lo(_reg_map)],%o0
	sll %o1,2,%l0
	ld [%o0+%l0],%o0
	cmp %o0,0
	bne L389
	ld [%l1+%lo(_reg_map)],%o0
	call _gen_reg_rtx,0
	mov %l2,%o0
	ld [%l1+%lo(_reg_map)],%o1
	st %o0,[%o1+%l0]
	ld [%l1+%lo(_reg_map)],%o0
L389:
	b L380
	ld [%o0+%l0],%i0
L288:
	ld [%l6+16],%o0
	sethi %hi(_label_map),%o1
	ld [%o1+%lo(_label_map)],%o1
	sll %o0,2,%o0
	b L380
	ld [%o1+%o0],%i0
L289:
	call _rtx_alloc,0
	mov 38,%o0
	mov %o0,%i0
	stb %l2,[%i0+2]
	ld [%l6+4],%o0
	ld [%o0+16],%o0
	sethi %hi(_label_map),%o1
	ld [%o1+%lo(_label_map)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	b L380
	st %o0,[%i0+4]
L294:
	b L380
	mov %l6,%i0
L295:
	sethi %hi(_orig_asm_operands_vector),%o0
	ld [%o0+%lo(_orig_asm_operands_vector)],%o1
	ld [%l6+16],%o0
	cmp %o1,%o0
	bne L280
	nop
	call _rtx_alloc,0
	mov 22,%o0
	ld [%l6+4],%o1
	mov %o0,%i0
	st %o1,[%i0+4]
	ld [%l6+8],%o1
	sethi %hi(_copy_asm_operands_vector),%o0
	ld [%o0+%lo(_copy_asm_operands_vector)],%o2
	st %o1,[%i0+8]
	ld [%l6+12],%o0
	st %o2,[%i0+16]
	st %o0,[%i0+12]
	ld [%l6+20],%o0
	b L380
	st %o0,[%i0+20]
L297:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L299
	sethi %hi(_flag_no_function_cse),%o0
	ld [%o0+%lo(_flag_no_function_cse)],%o0
	cmp %o0,0
	be L280
	nop
L299:
	ld [%l6+4],%o1
	ldub [%l6+2],%l1
	ld [%o1+4],%o0
	call _copy_rtx_and_substitute,0
	ldub [%o1+2],%l0
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov %l0,%o1
	mov %o0,%l0
	call _copy_rtx_and_substitute,0
	ld [%l6+8],%o0
	mov %o0,%o3
	mov 28,%o0
	mov %l1,%o1
	call _gen_rtx,0
	mov %l0,%o2
	b L380
	mov %o0,%i0
L300:
	ld [%l6+4],%o1
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o4
	cmp %o1,%o4
	be L403
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%l6+8],%o0
	cmp %o0,%o4
	bne L301
	mov %o4,%o0
	cmp %o1,%o4
	be L403
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o1,%o0
	bne L305
	mov %o1,%i0
L403:
	ld [%l6+8],%i0
L305:
	lduh [%i0],%o0
	cmp %o0,30
	bne L306
	nop
	ld [%i0+4],%o3
	cmp %o3,0
	ble L307
	sethi %hi(_fp_delta),%o1
	sethi %hi(_parm_map),%o0
	ld [%o0+%lo(_parm_map)],%o1
	and %o3,-4,%o0
	ld [%o1+%o0],%i0
	b L380
	ld [%i0+4],%i0
L307:
	ld [%o1+%lo(_fp_delta)],%o2
	mov 30,%o0
	mov 4,%o1
	call _gen_rtx,0
	add %o3,%o2,%o2
	mov %o0,%o3
	mov 44,%o0
	sethi %hi(_frame_pointer_rtx),%o2
	ld [%o2+%lo(_frame_pointer_rtx)],%o2
	call _gen_rtx,0
	mov %l2,%o1
	b L380
	mov %o0,%i0
L306:
	call _copy_rtx_and_substitute,0
	mov %i0,%o0
	mov %o0,%i0
	mov 44,%o0
	mov %l2,%o1
	sethi %hi(_frame_pointer_rtx),%o2
	ld [%o2+%lo(_frame_pointer_rtx)],%o2
	call _gen_rtx,0
	mov %i0,%o3
	mov %o0,%o1
	call _force_reg,0
	mov %l2,%o0
	sethi %hi(_fp_delta),%o1
	call _plus_constant,0
	ld [%o1+%lo(_fp_delta)],%o1
	b L380
	mov %o0,%i0
L301:
	call _reg_mentioned_p,0
	mov %l6,%o1
	cmp %o0,0
	be L310
	mov %l2,%o0
	call _memory_address_p,0
	mov %l6,%o1
	cmp %o0,0
	be,a L391
	ld [%l6+4],%o0
	ld [%l6+4],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L312
	ld [%l6+8],%o0
	call _copy_rtx_and_substitute,0
	ld [%l6+8],%o0
	ld [%l6+4],%o1
	call _plus_constant,0
	ld [%o1+4],%o1
	b L392
	mov %o0,%o2
L312:
	lduh [%o0],%o0
	cmp %o0,30
	bne,a L314
	ldub [%l6+2],%l1
	call _copy_rtx_and_substitute,0
	mov %o1,%o0
	ld [%l6+8],%o1
	call _plus_constant,0
	ld [%o1+4],%o1
	b L392
	mov %o0,%o2
L314:
	call _copy_rtx_and_substitute,0
	mov %o1,%o0
	mov %o0,%l0
	call _copy_rtx_and_substitute,0
	ld [%l6+8],%o0
	mov %o0,%o3
	mov 44,%o0
	mov %l1,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%o2
L392:
	mov %l2,%o0
	call _memory_address,0
	mov %o2,%o1
	b L393
	mov %o0,%o2
L310:
	ld [%l6+4],%o0
L391:
	call _copy_rtx_and_substitute,0
	ldub [%l6+2],%l1
	mov %o0,%l0
	call _copy_rtx_and_substitute,0
	ld [%l6+8],%o0
	mov %o0,%o3
	mov 44,%o0
	mov %l1,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%o2
L393:
	b L380
	mov %o2,%i0
L318:
	ld [%l6+4],%i0
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o2
	cmp %i0,%o2
	be L394
	sethi %hi(_fp_delta),%o0
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %i0,%o0
	bne,a L319
	lduh [%i0],%o0
	sethi %hi(_fp_delta),%o0
L394:
	ld [%o0+%lo(_fp_delta)],%o1
	call _plus_constant,0
	mov %o2,%o0
	b L395
	mov %o0,%o2
L319:
	cmp %o0,63
	bne L396
	mov %l2,%o0
	ld [%i0+4],%o0
	sethi %hi(_stack_pointer_rtx),%o1
	ld [%o1+%lo(_stack_pointer_rtx)],%o1
	cmp %o0,%o1
	bne L396
	mov %l2,%o0
	call _copy_rtx_and_substitute,0
	mov %i0,%o0
	b L395
	mov %o0,%o2
L396:
	call _memory_address_p,0
	mov %i0,%o1
	cmp %o0,0
	bne,a L322
	lduh [%i0],%o0
	call _copy_address,0
	mov %i0,%o0
	b L395
	mov %o0,%o2
L322:
	cmp %o0,44
	bne L323
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%i0+4],%o2
	ld [%o0+%lo(_frame_pointer_rtx)],%o1
	cmp %o2,%o1
	be,a L397
	mov %o2,%o1
	ld [%i0+8],%o0
	cmp %o0,%o1
	bne,a L324
	mov %o1,%o0
	cmp %o2,%o1
	be L397
	mov %o2,%o1
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o2,%o0
	bne,a L326
	ld [%i0+8],%o1
L397:
	b L328
	ld [%i0+8],%i0
L326:
	mov %o2,%i0
L328:
	lduh [%i0],%o0
	cmp %o0,30
	bne L329
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o1,%o0
	bne L330
	ld [%i0+4],%l0
	sethi %hi(_first_parm_offset),%o5
	ld [%o5+%lo(_first_parm_offset)],%o0
	cmp %l0,%o0
	bl L330
	cmp %l0,0
	bge L331
	mov %l0,%o3
	add %l0,3,%o3
L331:
	sra %o3,2,%o3
	cmp %l0,0
	bge L332
	mov %l0,%o2
	add %l0,3,%o2
L332:
	and %o2,-4,%o2
	sethi %hi(_parm_map),%o4
	ld [%o4+%lo(_parm_map)],%o1
	sll %o3,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	bne L334
	sub %l0,%o2,%o2
L337:
	ld [%o5+%lo(_first_parm_offset)],%o0
	cmp %o0,0
	bge L336
	add %o3,-1,%o3
	add %o0,3,%o0
L336:
	sra %o0,2,%o0
	cmp %o3,%o0
	bge L335
	ld [%o4+%lo(_parm_map)],%o0
	call _abort,0
	nop
L335:
	sll %o3,2,%o1
	ld [%o0+%o1],%o0
	cmp %o0,0
	be L337
	add %o2,4,%o2
L334:
	sethi %hi(_parm_map),%o0
	ld [%o0+%lo(_parm_map)],%o1
	sll %o3,2,%o0
	ld [%o1+%o0],%i0
	sethi %hi(_mode_size),%o0
	ldub [%i0+2],%o3
	or %o0,%lo(_mode_size),%o4
	sll %o3,2,%o0
	ld [%o0+%o4],%o1
	cmp %o1,3
	bg L398
	cmp %o3,%l2
	add %o2,-4,%o0
	add %o0,%o1,%o2
L398:
	be L380
	nop
	ldub [%i0+2],%o0
	cmp %o0,0
	be L380
	nop
	lduh [%i0],%o0
	cmp %o0,37
	bne L340
	cmp %o0,34
	ld [%i0+4],%o0
	call _plus_constant,0
	mov %o2,%o1
	mov %o0,%o2
	b L387
	mov %i0,%o0
L340:
	bne L341
	sll %l2,2,%o0
	ld [%o0+%o4],%o0
	add %o2,%o0,%o0
	cmp %o0,%o1
	be L342
	mov 35,%o0
	call _abort,0
	nop
L342:
	mov %l2,%o1
	mov %i0,%o2
L383:
	call _gen_rtx,0
	mov 0,%o3
	b L380
	mov %o0,%i0
L341:
	call _abort,0
	nop
L330:
	sethi %hi(_fp_delta),%o1
	ld [%o1+%lo(_fp_delta)],%o2
	mov 30,%o0
	mov 4,%o1
	call _gen_rtx,0
	add %l0,%o2,%o2
	mov %o0,%o3
	mov 44,%o0
	sethi %hi(_frame_pointer_rtx),%o2
	ld [%o2+%lo(_frame_pointer_rtx)],%o2
	call _gen_rtx,0
	mov 4,%o1
	mov %o0,%o2
	mov 4,%o0
	call _memory_address_p,0
	mov %o2,%o1
	cmp %o0,0
	bne L329
	sethi %hi(_inline_fp_rtx),%o0
	ld [%o0+%lo(_inline_fp_rtx)],%o0
	call _plus_constant,0
	mov %l0,%o1
	mov %o0,%o2
L395:
	mov 37,%o0
	call _gen_rtx,0
	mov %l2,%o1
	b L380
	mov %o0,%i0
L329:
	call _copy_rtx_and_substitute,0
	mov %i0,%o0
	mov %o0,%i0
	mov 44,%o0
	mov 4,%o1
	sethi %hi(_frame_pointer_rtx),%o2
	ld [%o2+%lo(_frame_pointer_rtx)],%o2
	call _gen_rtx,0
	mov %i0,%o3
	sethi %hi(_fp_delta),%o1
	call _plus_constant,0
	ld [%o1+%lo(_fp_delta)],%o1
	mov %o0,%o2
	mov 4,%o0
	call _memory_address,0
	mov %o2,%o1
	b L399
	mov %o0,%o2
L324:
	call _reg_mentioned_p,0
	mov %i0,%o1
	cmp %o0,0
	be,a L345
	ld [%i0+8],%o2
	ld [%i0+4],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L346
	ld [%i0+8],%o0
	call _copy_rtx_and_substitute,0
	ld [%i0+8],%o0
	ld [%i0+4],%o1
	call _plus_constant,0
	ld [%o1+4],%o1
	b L399
	mov %o0,%o2
L346:
	lduh [%o0],%o0
	cmp %o0,30
	bne,a L348
	ldub [%i0+2],%l1
	call _copy_rtx_and_substitute,0
	mov %o1,%o0
	ld [%i0+8],%o1
	call _plus_constant,0
	ld [%o1+4],%o1
	b L399
	mov %o0,%o2
L348:
	call _copy_rtx_and_substitute,0
	mov %o1,%o0
	mov %o0,%l0
	call _copy_rtx_and_substitute,0
	ld [%i0+8],%o0
	mov %o0,%o3
	mov 44,%o0
	mov %l1,%o1
	call _gen_rtx,0
	mov %l0,%o2
	b L399
	mov %o0,%o2
L345:
	lduh [%o2],%o0
	cmp %o0,30
	bne,a L351
	ld [%i0+4],%o1
	call _copy_rtx_and_substitute,0
	ld [%i0+4],%o0
	ld [%i0+8],%o1
	call _plus_constant,0
	ld [%o1+4],%o1
	b L399
	mov %o0,%o2
L351:
	lduh [%o1],%o0
	cmp %o0,30
	bne L353
	nop
	call _copy_rtx_and_substitute,0
	mov %o2,%o0
	ld [%i0+4],%o1
	call _plus_constant,0
	ld [%o1+4],%o1
	b L399
	mov %o0,%o2
L353:
	call _copy_rtx_and_substitute,0
	mov %o1,%o0
	mov %o0,%l0
	call _copy_rtx_and_substitute,0
	ld [%i0+8],%o0
	mov %o0,%o3
	mov 44,%o0
	ldub [%i0+2],%o1
	call _gen_rtx,0
	mov %l0,%o2
	b L399
	mov %o0,%o2
L323:
	call _copy_rtx_and_substitute,0
	mov %i0,%o0
	mov %o0,%o2
L399:
	mov %l6,%o0
L387:
	call _change_address,0
	mov %l2,%o1
	b L380
	mov %o0,%i0
L356:
	call _abort,0
	nop
L280:
	call _rtx_alloc,0
	mov %i2,%o0
	mov %o0,%i0
	stb %l2,[%i0+2]
	mov 0,%l7
	ld [%i0],%o0
	sethi %hi(_rtx_format),%o2
	ld [%l6],%o1
	and %o0,-9,%o0
	and %o1,8,%o1
	or %o0,%o1,%o0
	st %o0,[%i0]
	ld [%l6],%o1
	and %o0,-17,%o0
	and %o1,16,%o1
	or %o0,%o1,%o0
	st %o0,[%i0]
	ld [%l6],%o1
	and %o0,-33,%o0
	and %o1,32,%o1
	or %o0,%o1,%o0
	st %o0,[%i0]
	sethi %hi(_rtx_length),%o0
	lduh [%i0],%o1
	or %o0,%lo(_rtx_length),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o0
	or %o2,%lo(_rtx_format),%o2
	cmp %l7,%o0
	bge L360
	ld [%o1+%o2],%i1
	mov %o3,%i3
	mov %l6,%l4
	mov %i0,%l3
L378:
	ldsb [%i1],%o0
	cmp %o0,101
	be L364
	add %i1,1,%i1
	cmp %o0,101
	bg L376
	cmp %o0,115
	cmp %o0,48
	be L361
	cmp %o0,69
	be,a L366
	ld [%l4+4],%o0
	b,a L374
L376:
	be L373
	cmp %o0,115
	bg L377
	cmp %o0,117
	cmp %o0,105
	be,a L400
	ld [%l4+4],%o0
	b,a L374
L377:
	be,a L365
	ld [%l4+4],%o0
	b,a L374
L364:
	call _copy_rtx_and_substitute,0
	ld [%l4+4],%o0
	b L361
	st %o0,[%l3+4]
L365:
	ld [%o0+4],%o1
	sethi %hi(_insn_map),%o0
	ld [%o0+%lo(_insn_map)],%o0
	sll %o1,2,%o1
	ld [%o0+%o1],%o0
	b L361
	st %o0,[%l3+4]
L366:
	st %o0,[%l3+4]
	ld [%l4+4],%o0
	cmp %o0,0
	be,a L401
	add %l4,4,%l4
	ld [%o0],%o0
	cmp %o0,0
	be,a L401
	add %l4,4,%l4
	call _rtvec_alloc,0
	mov 0,%l1
	st %o0,[%l3+4]
	ld [%o0],%o0
	cmp %l1,%o0
	bgeu L361
	mov %l4,%l5
	mov %l3,%l2
	ld [%l5+4],%o0
L402:
	sll %l1,2,%l0
	add %o0,%l0,%o0
	call _copy_rtx_and_substitute,0
	ld [%o0+4],%o0
	ld [%l2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%o0
	ld [%o0],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	blu,a L402
	ld [%l5+4],%o0
	b L401
	add %l4,4,%l4
L373:
	ld [%l4+4],%o0
L400:
	b L361
	st %o0,[%l3+4]
L374:
	call _abort,0
	nop
L361:
	add %l4,4,%l4
L401:
	lduh [%i0],%o0
	sll %o0,2,%o0
	ld [%o0+%i3],%o0
	add %l7,1,%l7
	cmp %l7,%o0
	bl L378
	add %l3,4,%l3
L360:
	cmp %i2,22
	bne L380
	sethi %hi(_orig_asm_operands_vector),%o2
	ld [%o2+%lo(_orig_asm_operands_vector)],%o0
	cmp %o0,0
	bne L380
	nop
	ld [%l6+16],%o0
	ld [%i0+16],%o1
	st %o0,[%o2+%lo(_orig_asm_operands_vector)]
	sethi %hi(_copy_asm_operands_vector),%o0
	st %o1,[%o0+%lo(_copy_asm_operands_vector)]
L380:
	ret
	restore
	.align 4
	.proc	0110
_copy_address:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne,a L405
	lduh [%i0],%o2
	b L441
	mov 0,%i0
L405:
	add %o2,-17,%o1
	cmp %o1,27
	bgu L406
	ldub [%i0+2],%l0
	sethi %hi(L419),%o0
	or %o0,%lo(L419),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L419:
	.word	L413
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L406
	.word	L441
	.word	L441
	.word	L406
	.word	L441
	.word	L407
	.word	L406
	.word	L406
	.word	L411
	.word	L413
	.word	L441
	.word	L441
	.word	L406
	.word	L406
	.word	L406
	.word	L409
L407:
	ld [%i0+4],%o0
	cmp %o0,14
	bne L413
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	sethi %hi(_fp_delta),%o1
	call _plus_constant,0
	ld [%o1+%lo(_fp_delta)],%o1
	b L441
	mov %o0,%i0
L409:
	ld [%i0+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne L406
	nop
	ld [%o1+4],%o0
	cmp %o0,14
	bne L406
	sethi %hi(_fp_delta),%o0
	ld [%o0+%lo(_fp_delta)],%o1
	call _plus_constant,0
	mov %i0,%o0
	b L441
	mov %o0,%i0
L411:
	call _copy_rtx_and_substitute,0
	mov %i0,%o0
	call _copy_to_reg,0
	nop
	b L441
	mov %o0,%i0
L413:
	call _copy_rtx_and_substitute,0
	mov %i0,%o0
	b L441
	mov %o0,%i0
L406:
	call _rtx_alloc,0
	mov %o2,%o0
	mov %o0,%l5
	stb %l0,[%l5+2]
	mov 0,%l6
	ld [%l5],%o0
	sethi %hi(_rtx_format),%o2
	ld [%i0],%o1
	and %o0,-9,%o0
	and %o1,8,%o1
	or %o0,%o1,%o0
	st %o0,[%l5]
	ld [%i0],%o1
	and %o0,-17,%o0
	and %o1,16,%o1
	or %o0,%o1,%o0
	st %o0,[%l5]
	ld [%i0],%o1
	and %o0,-33,%o0
	and %o1,32,%o1
	or %o0,%o1,%o0
	st %o0,[%l5]
	sethi %hi(_rtx_length),%o0
	lduh [%l5],%o1
	or %o0,%lo(_rtx_length),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o0
	or %o2,%lo(_rtx_format),%o2
	cmp %l6,%o0
	bge L422
	ld [%o1+%o2],%l7
	mov %o3,%i1
	mov %l5,%l3
L440:
	ldsb [%l7],%o0
	cmp %o0,101
	be L426
	add %l7,1,%l7
	cmp %o0,101
	bg L438
	cmp %o0,115
	cmp %o0,48
	be L423
	cmp %o0,69
	be,a L428
	ld [%i0+4],%o0
	b,a L436
L438:
	be L435
	cmp %o0,115
	bg L439
	cmp %o0,117
	cmp %o0,105
	be,a L443
	ld [%i0+4],%o0
	b,a L436
L439:
	be,a L427
	ld [%i0+4],%o0
	b,a L436
L426:
	call _copy_rtx_and_substitute,0
	ld [%i0+4],%o0
	b L423
	st %o0,[%l3+4]
L427:
	ld [%o0+4],%o1
	sethi %hi(_insn_map),%o0
	ld [%o0+%lo(_insn_map)],%o0
	sll %o1,2,%o1
	ld [%o0+%o1],%o0
	b L423
	st %o0,[%l3+4]
L428:
	st %o0,[%l3+4]
	ld [%i0+4],%o0
	cmp %o0,0
	be,a L444
	add %i0,4,%i0
	ld [%o0],%o0
	cmp %o0,0
	be,a L444
	add %i0,4,%i0
	call _rtvec_alloc,0
	mov 0,%l1
	st %o0,[%l3+4]
	ld [%o0],%o0
	cmp %l1,%o0
	bgeu L423
	mov %i0,%l4
	mov %l3,%l2
	ld [%l4+4],%o0
L445:
	sll %l1,2,%l0
	add %o0,%l0,%o0
	call _copy_rtx_and_substitute,0
	ld [%o0+4],%o0
	ld [%l2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%o0
	ld [%o0],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	blu,a L445
	ld [%l4+4],%o0
	b L444
	add %i0,4,%i0
L435:
	ld [%i0+4],%o0
L443:
	b L423
	st %o0,[%l3+4]
L436:
	call _abort,0
	nop
L423:
	add %i0,4,%i0
L444:
	lduh [%l5],%o0
	sll %o0,2,%o0
	ld [%o0+%i1],%o0
	add %l6,1,%l6
	cmp %l6,%o0
	bl L440
	add %l3,4,%l3
L422:
	mov %l5,%i0
L441:
	ret
	restore
	.align 4
	.proc	0110
_try_fold_cc0:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+16],%o0
	call _copy_rtx_and_substitute,0
	ld [%o0+8],%o0
	mov %o0,%o3
	sethi %hi(65498),%o0
	lduh [%o3],%o1
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L448
	mov %o1,%o0
	cmp %o0,30
	be L448
	cmp %o0,32
	bne,a L465
	mov 0,%i0
L448:
	ld [%i0+12],%o0
	cmp %o0,0
	be,a L465
	mov 0,%i0
	ld [%o0+16],%o5
	lduh [%o5],%o0
	cmp %o0,25
	bne,a L465
	mov 0,%i0
	ld [%o5+4],%o0
	sethi %hi(_pc_rtx),%o1
	ld [%o1+%lo(_pc_rtx)],%o1
	cmp %o0,%o1
	bne,a L465
	mov 0,%i0
	ld [%o5+8],%o5
	lduh [%o5],%o0
	cmp %o0,42
	bne,a L465
	mov 0,%i0
	ld [%o5+4],%o2
	sethi %hi(_rtx_length),%o0
	lduh [%o2],%o1
	or %o0,%lo(_rtx_length),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,2
	bne,a L465
	mov 0,%i0
	ld [%o2+4],%o0
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o1
	cmp %o0,%o1
	bne,a L468
	ld [%o2+8],%o0
	ld [%o2+8],%o1
	sethi %hi(65498),%o0
	lduh [%o1],%o1
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L452
	mov %o1,%o0
	cmp %o0,30
	be L452
	cmp %o0,32
	bne,a L468
	ld [%o2+8],%o0
L452:
	ld [%o2+8],%o4
	cmp %o4,0
	bne,a L469
	ld [%o5+8],%o1
	ld [%o2+8],%o0
L468:
	sethi %hi(_cc0_rtx),%o1
	ld [%o1+%lo(_cc0_rtx)],%o1
	cmp %o0,%o1
	bne,a L465
	mov 0,%i0
	ld [%o2+4],%o1
	sethi %hi(65498),%o0
	lduh [%o1],%o1
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L453
	mov %o1,%o0
	cmp %o0,30
	be L453
	cmp %o0,32
	bne,a L465
	mov 0,%i0
L453:
	ld [%o2+4],%o4
	cmp %o4,0
	be,a L465
	mov 0,%i0
	ld [%o5+8],%o1
L469:
	mov %o2,%o0
	call _fold_out_const_cc0,0
	ld [%o5+12],%o2
	orcc %o0,%g0,%o3
	be,a L465
	mov 0,%i0
	lduh [%o3],%o0
	cmp %o0,38
	bne L455
	sethi %hi(_pc_rtx),%o0
	ld [%i0+12],%o2
L458:
	cmp %o2,0
	be L470
	nop
	lduh [%o2],%o0
	cmp %o0,17
	bne,a L458
	ld [%o2+12],%o2
	cmp %o2,0
L470:
	bne,a L459
	ld [%o2+16],%o0
	call _abort,0
	nop
L459:
	sethi %hi(_label_map),%o1
	ld [%o1+%lo(_label_map)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o1
	ld [%o3+4],%o0
	cmp %o1,%o0
	bne L460
	nop
	b L465
	ld [%o2+8],%i0
L460:
	call _emit_jump,0
	mov %o3,%o0
	b L465
	ld [%i0+12],%i0
L455:
	ld [%o0+%lo(_pc_rtx)],%o0
	cmp %o3,%o0
	bne L463
	nop
	b L465
	ld [%i0+12],%i0
L463:
	call _abort,0
	nop
L465:
	ret
	restore
	.align 4
	.proc	0110
_fold_out_const_cc0:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i3],%o0
	xor %o0,30,%o0
	subcc %g0,%o0,%g0
	lduh [%i4],%o0
	subx %g0,-1,%o4
	xor %o0,30,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o5
	cmp %o4,0
	be L472
	mov 1,%o2
	ld [%i3+4],%o2
L472:
	cmp %o5,0
	be L474
	mov 1,%o3
	ld [%i4+4],%o3
L474:
	lduh [%i0],%o1
	sethi %hi(65469),%o0
	or %o0,%lo(65469),%o0
	add %o1,%o0,%o1
	sll %o1,16,%o1
	srl %o1,16,%o1
	cmp %o1,9
	bgu L476
	sethi %hi(L541),%o0
	or %o0,%lo(L541),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L541:
	.word	L477
	.word	L485
	.word	L493
	.word	L499
	.word	L505
	.word	L511
	.word	L517
	.word	L523
	.word	L529
	.word	L535
L477:
	cmp %o4,0
	be L478
	cmp %o5,0
	be L478
	cmp %o2,%o3
	bne L544
	nop
	b,a L545
L478:
	cmp %o2,0
	be L544
	cmp %o3,0
	be L544
	cmp %o4,0
	bne L543
	mov 0,%i0
	cmp %o5,0
	bne L543
	mov %i3,%o0
	call _rtx_equal_p,0
	mov %i4,%o1
	cmp %o0,0
	be L543
	mov 0,%i0
	b,a L545
L485:
	cmp %o4,0
	be L486
	cmp %o5,0
	be L486
	cmp %o2,%o3
	be L544
	nop
	b,a L545
L486:
	cmp %o2,0
	be L545
	cmp %o3,0
	be L545
	cmp %o4,0
	bne L543
	mov 0,%i0
	cmp %o5,0
	bne L543
	mov %i3,%o0
	call _rtx_equal_p,0
	mov %i4,%o1
	cmp %o0,0
	be L543
	mov 0,%i0
	b,a L544
L493:
	cmp %o4,0
	be L494
	cmp %o5,0
	be L494
	cmp %o2,%o3
	bge L544
	nop
	b,a L545
L494:
	cmp %o2,0
	be L545
	cmp %o3,0
	bne L543
	mov 0,%i0
	b,a L544
L499:
	cmp %o4,0
	be L500
	cmp %o5,0
	be L500
	cmp %o2,%o3
	bg L544
	nop
	b,a L545
L500:
	cmp %o2,0
	be L545
	cmp %o3,0
	bne L543
	mov 0,%i0
	b,a L544
L505:
	cmp %o4,0
	be L506
	cmp %o5,0
	be L506
	cmp %o2,%o3
	ble L544
	nop
	b,a L545
L506:
	cmp %o2,0
	be L544
	cmp %o3,0
	b,a L546
L511:
	cmp %o4,0
	be L506
	cmp %o5,0
	be L506
	cmp %o2,%o3
	bl L544
	nop
	b,a L545
L517:
	cmp %o4,0
	be L518
	cmp %o5,0
	be L518
	cmp %o2,%o3
	bgeu L544
	nop
	b,a L545
L518:
	cmp %o2,0
	be L545
	cmp %o3,0
	bne L543
	mov 0,%i0
	b,a L544
L523:
	cmp %o4,0
	be L524
	cmp %o5,0
	be L524
	cmp %o2,%o3
	bgu L544
	nop
	b,a L545
L524:
	cmp %o2,0
	be L545
	cmp %o3,0
	bne L543
	mov 0,%i0
	b,a L544
L529:
	cmp %o4,0
	be L506
	cmp %o5,0
	be L506
	cmp %o2,%o3
	bleu L544
	nop
	b,a L545
L535:
	cmp %o4,0
	be L536
	cmp %o5,0
	be L536
	cmp %o2,%o3
	blu L544
	nop
	b,a L545
L536:
	cmp %o2,0
	bne L546
	cmp %o3,0
L544:
	call _copy_rtx_and_substitute,0
	mov %i1,%o0
	b L543
	mov %o0,%i0
L546:
	bne L543
	mov 0,%i0
L545:
	call _copy_rtx_and_substitute,0
	mov %i2,%o0
	b L543
	mov %o0,%i0
L476:
	mov 0,%i0
L543:
	ret
	restore
	.align 4
	.global _output_inline_function
	.proc	020
_output_inline_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _temporary_allocation,0
	ld [%i0+72],%l0
	sethi %hi(_current_function_decl),%o0
	st %i0,[%o0+%lo(_current_function_decl)]
	call _expand_function_start,0
	mov %i0,%o0
	ld [%i0+68],%o1
	call _assign_stack_local,0
	mov 26,%o0
	call _restore_reg_data,0
	ld [%l0+16],%o0
	ld [%i0+16],%o0
	call _expand_function_end,0
	ld [%i0+20],%o1
	mov %l0,%o1
L555:
	ld [%o1+12],%o0
	cmp %o0,0
	bne,a L555
	ld [%o1+12],%o1
	call _set_new_first_and_last_insn,0
	ld [%l0+16],%o0
	call _rest_of_compilation,0
	mov %i0,%o0
	sethi %hi(_current_function_decl),%o0
	call _permanent_allocation,0
	st %g0,[%o0+%lo(_current_function_decl)]
	ret
	restore

	.reserve _inline_target,8,"bss"

	.reserve _inline_fp_rtx,8,"bss"

	.reserve _parm_map,8,"bss"

	.reserve _fp_addr_p,8,"bss"

	.reserve _fp_delta,8,"bss"

	.reserve _orig_asm_operands_vector,8,"bss"

	.reserve _copy_asm_operands_vector,8,"bss"

	.reserve _reg_map,8,"bss"

	.reserve _label_map,8,"bss"

	.reserve _insn_map,8,"bss"

	.reserve _parmdecl_map,8,"bss"

	.reserve _max_parm_reg,8,"bss"

	.reserve _first_parm_offset,8,"bss"
