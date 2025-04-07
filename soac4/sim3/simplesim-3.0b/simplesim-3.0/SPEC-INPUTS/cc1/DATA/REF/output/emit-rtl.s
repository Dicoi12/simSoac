gcc2_compiled.:
___gnu_compiled_c:
	.global _reg_rtx_no
.data
	.align 4
_reg_rtx_no:
	.word	56
	.align 4
_label_num:
	.word	1
	.align 4
_first_insn:
	.word	0
	.align 4
_last_insn:
	.word	0
	.global _sequence_stack
	.align 4
_sequence_stack:
	.word	0
	.align 4
_cur_insn_uid:
	.word	1
	.align 4
_last_linenum:
	.word	0
	.align 4
_last_filename:
	.word	0
.text
	.align 4
	.global _gen_rtx
	.proc	0110
_gen_rtx:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	st %i0,[%fp+68]
	add %fp,76,%l0
	mov %i0,%l2
	cmp %l2,30
	bne L2
	ld [%fp+72],%l1
	ld [%fp+76],%l0
	cmp %l0,0
	bne L3
	cmp %l0,1
	sethi %hi(_const0_rtx),%o0
	b L21
	ld [%o0+%lo(_const0_rtx)],%i0
L3:
	bne L4
	sethi %hi(_const1_rtx),%o0
	b L21
	ld [%o0+%lo(_const1_rtx)],%i0
L4:
	call _rtx_alloc,0
	mov 30,%o0
	mov %o0,%i0
	b L21
	st %l0,[%i0+4]
L2:
	call _rtx_alloc,0
	mov %l2,%o0
	mov %o0,%i0
	stb %l1,[%i0+2]
	mov 0,%o3
	sethi %hi(_rtx_format),%o1
	sll %l2,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o4
	ld [%o2+%o4],%o0
	or %o1,%lo(_rtx_format),%o1
	cmp %o3,%o0
	bge L21
	ld [%o2+%o1],%o2
	mov %i0,%o1
L20:
	ldsb [%o2],%o0
	cmp %o0,101
	be L15
	add %o2,1,%o2
	cmp %o0,101
	bg L18
	cmp %o0,115
	cmp %o0,48
	be L8
	cmp %o0,69
	be L22
	add %l0,4,%l0
	b,a L16
L18:
	be L15
	cmp %o0,115
	bg L19
	cmp %o0,117
	cmp %o0,105
	be L22
	add %l0,4,%l0
	b,a L16
L19:
	bne L16
	nop
L15:
	add %l0,4,%l0
L22:
	ld [%l0-4],%o0
	b L8
	st %o0,[%o1+4]
L16:
	call _abort,0
	nop
L8:
	sll %l2,2,%o0
	ld [%o0+%o4],%o0
	add %o3,1,%o3
	cmp %o3,%o0
	bl L20
	add %o1,4,%o1
L21:
	ret
	restore
	.align 4
	.global _gen_rtvec
	.proc	0110
_gen_rtvec:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	st %i0,[%fp+68]
	cmp %i0,0
	bne L24
	add %fp,72,%o5
	b L29
	mov 0,%i0
L24:
	sll %i0,2,%o2
	add %o2,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	cmp %i0,0
	ble L26
	add %sp,96,%o1
	mov %o2,%o0
	andcc %i0,3,%o2
	be L31
	mov 0,%o4
	cmp %o2,1
	ble L32
	cmp %o2,2
	ble L33
	ld [%fp+72],%o2
	add %fp,76,%o5
	mov 4,%o4
	st %o2,[%o1]
L33:
	add %o5,4,%o5
	ld [%o5-4],%o2
	st %o2,[%o4+%o1]
	add %o4,4,%o4
L32:
	add %o5,4,%o5
	ld [%o5-4],%o2
	st %o2,[%o4+%o1]
	add %o4,4,%o4
	cmp %o4,%o0
	bge L26
	nop
L31:
	add %o4,%o1,%o3
L28:
	ld [%o5],%o2
	st %o2,[%o3]
	ld [%o5+4],%o2
	st %o2,[%o3+4]
	ld [%o5+8],%o2
	add %o4,16,%o4
	add %o5,16,%o5
	st %o2,[%o3+8]
	ld [%o5-4],%o2
	cmp %o4,%o0
	st %o2,[%o3+12]
	bl L28
	add %o3,16,%o3
L26:
	call _gen_rtvec_v,0
	mov %i0,%o0
	mov %o0,%i0
L29:
	ret
	restore
	.align 4
	.global _gen_rtvec_v
	.proc	0110
_gen_rtvec_v:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne L56
	nop
	b L61
	mov 0,%i0
L56:
	call _rtvec_alloc,0
	mov %i0,%o0
	mov 0,%o3
	cmp %o3,%i0
	bge,a L61
	mov %o0,%i0
	andcc %i0,3,%o1
	be L60
	mov %o0,%o2
	cmp %o1,1
	ble L64
	cmp %o1,2
	ble,a L81
	ld [%i1],%o1
	ld [%i1],%o1
	add %i1,4,%i1
	add %o0,4,%o2
	mov 1,%o3
	st %o1,[%o0+4]
	ld [%i1],%o1
L81:
	add %i1,4,%i1
	add %o3,1,%o3
	st %o1,[%o2+4]
	add %o2,4,%o2
L64:
	ld [%i1],%o1
	add %i1,4,%i1
	add %o3,1,%o3
	cmp %o3,%i0
	st %o1,[%o2+4]
	bge L58
	add %o2,4,%o2
L60:
	ld [%i1],%o1
	st %o1,[%o2+4]
	ld [%i1+4],%o1
	st %o1,[%o2+8]
	ld [%i1+8],%o1
	add %o3,4,%o3
	st %o1,[%o2+12]
	ld [%i1+12],%o1
	cmp %o3,%i0
	add %i1,16,%i1
	st %o1,[%o2+16]
	bl L60
	add %o2,16,%o2
L58:
	mov %o0,%i0
L61:
	ret
	restore
	.align 4
	.global _gen_reg_rtx
	.proc	0110
_gen_reg_rtx:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_reg_rtx_no),%l3
	ld [%l3+%lo(_reg_rtx_no)],%o1
	sethi %hi(_regno_pointer_flag_length),%l2
	ld [%l2+%lo(_regno_pointer_flag_length)],%o0
	cmp %o1,%o0
	bne,a L84
	mov 34,%o0
	call _oballoc,0
	sll %o1,1,%o0
	mov %o0,%l0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,1,%o2
	sethi %hi(_regno_pointer_flag),%l1
	ld [%l1+%lo(_regno_pointer_flag)],%o1
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	call _memcpy,0
	mov %l0,%o0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o0
	st %l0,[%l1+%lo(_regno_pointer_flag)]
	call _oballoc,0
	sll %o0,3,%o0
	mov %o0,%l0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,3,%o2
	mov %l0,%o0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	sethi %hi(_regno_reg_rtx),%l1
	ld [%l1+%lo(_regno_reg_rtx)],%o1
	call _memcpy,0
	sll %o2,2,%o2
	ld [%l2+%lo(_regno_pointer_flag_length)],%o0
	st %l0,[%l1+%lo(_regno_reg_rtx)]
	sll %o0,1,%o0
	st %o0,[%l2+%lo(_regno_pointer_flag_length)]
	mov 34,%o0
L84:
	ld [%l3+%lo(_reg_rtx_no)],%o2
	call _gen_rtx,0
	mov %i0,%o1
	ld [%l3+%lo(_reg_rtx_no)],%o2
	add %o2,1,%o1
	st %o1,[%l3+%lo(_reg_rtx_no)]
	sethi %hi(_regno_reg_rtx),%o1
	ld [%o1+%lo(_regno_reg_rtx)],%o1
	sll %o2,2,%o2
	st %o0,[%o1+%o2]
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _mark_reg_pointer
	.proc	020
_mark_reg_pointer:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_regno_pointer_flag),%g2
	ld [%g2+%lo(_regno_pointer_flag)],%i1
	ld [%i0+4],%g3
	mov 1,%g2
	stb %g2,[%i1+%g3]
	ret
	restore
	.align 4
	.global _max_reg_num
	.proc	04
_max_reg_num:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_reg_rtx_no),%g2
	ld [%g2+%lo(_reg_rtx_no)],%i0
	ret
	restore
	.align 4
	.global _max_label_num
	.proc	04
_max_label_num:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_label_num),%g2
	ld [%g2+%lo(_label_num)],%i0
	ret
	restore
	.align 4
	.global _get_first_label_num
	.proc	04
_get_first_label_num:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_first_label_num),%g2
	ld [%g2+%lo(_first_label_num)],%i0
	ret
	restore
	.align 4
	.global _gen_lowpart
	.proc	0110
_gen_lowpart:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o2
	sll %l0,2,%o0
	ld [%o0+%o2],%o1
	cmp %o1,4
	ble L94
	mov %i1,%i0
	ldub [%i0+2],%o0
	sll %o0,2,%o0
	ld [%o0+%o2],%o0
	cmp %o1,%o0
	be,a L115
	ldub [%i0+2],%o3
	call _abort,0
	nop
L94:
	ldub [%i0+2],%o3
L115:
	cmp %o3,%l0
	be L110
	nop
	lduh [%i0],%o0
	cmp %o0,30
	bne L96
	cmp %o0,31
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %l0,2,%o1
	ld [%o1+%o0],%o0
	b L113
	ld [%i0+4],%o2
L96:
	bne L98
	cmp %o0,37
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o0
	sll %l0,2,%o1
	ld [%o1+%o0],%o0
	ld [%i0+12],%o2
L113:
	sll %o0,3,%o1
	cmp %o1,31
	bg L116
	mov 30,%o0
	mov 1,%o0
	sll %o0,%o1,%o0
	add %o0,-1,%o0
	and %o2,%o0,%o2
	mov 30,%o0
L116:
	call _gen_rtx,0
	mov 0,%o1
L114:
	b L110
	mov %o0,%i0
L98:
	bne L100
	cmp %o0,35
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o1
	sll %l0,2,%o0
	ld [%o0+%o1],%o2
	cmp %o2,4
	bg,a L101
	mov 4,%o2
L101:
	sll %o3,2,%o0
	ld [%o0+%o1],%o1
	cmp %o1,4
	bg,a L102
	mov 4,%o1
L102:
	ld [%i0+4],%o0
	call _plus_constant,0
	sub %o1,%o2,%o1
	mov %o0,%o2
	mov %i0,%o0
	call _change_address,0
	mov %l0,%o1
	b L110
	mov %o0,%i0
L100:
	bne L104
	cmp %o0,34
	ld [%i0+4],%o1
	ldub [%o1+2],%o0
	cmp %o0,%l0
	bne,a L117
	ld [%i0+4],%o2
	ld [%i0+8],%o0
	cmp %o0,0
	bne,a L117
	ld [%i0+4],%o2
	b L114
	mov %o1,%o0
L117:
	mov 35,%o0
	ld [%i0+8],%o3
	call _gen_rtx,0
	mov %l0,%o1
	b L110
	mov %o0,%i0
L104:
	bne L108
	mov 35,%o0
	mov %l0,%o1
	mov %i0,%o2
	call _gen_rtx,0
	mov 0,%o3
	b L110
	mov %o0,%i0
L108:
	call _abort,0
	nop
L110:
	ret
	restore
	.align 4
	.global _gen_highpart
	.proc	0110
_gen_highpart:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i1],%o0
	cmp %o0,37
	bne L119
	cmp %o0,34
	sethi %hi(_mode_size),%o1
	ldub [%i1+2],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o2
	cmp %o2,4
	bl,a L120
	mov 4,%o2
L120:
	sll %i0,2,%o0
	ld [%o0+%o1],%o1
	cmp %o1,4
	bl,a L121
	mov 4,%o1
L121:
	ld [%i1+4],%o0
	call _plus_constant,0
	sub %o2,%o1,%o1
	mov %o0,%o2
	mov %i1,%o0
	call _change_address,0
	mov %i0,%o1
	b L128
	mov %o0,%i0
L119:
	bne L123
	sethi %hi(_mode_size),%o1
	ldub [%i1+2],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o2
	cmp %o2,4
	ble L124
	sll %i0,2,%o0
	ld [%o0+%o1],%o1
	cmp %o1,4
	bl,a L125
	mov 4,%o1
L125:
	subcc %o2,%o1,%o3
	bneg,a L126
	add %o3,3,%o3
L126:
	mov 35,%o0
	mov %i0,%o1
	mov %i1,%o2
	call _gen_rtx,0
	sra %o3,2,%o3
	b L128
	mov %o0,%i0
L124:
	mov 35,%o0
	mov %i0,%o1
	mov %i1,%o2
	call _gen_rtx,0
	mov 0,%o3
	b L128
	mov %o0,%i0
L123:
	call _abort,0
	nop
L128:
	ret
	restore
	.align 4
	.global _subreg_lowpart_p
	.proc	04
_subreg_lowpart_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,35
	bne,a L133
	mov 1,%i0
	ld [%i0+8],%g2
	subcc %g0,%g2,%g0
	subx %g0,-1,%i0
L133:
	ret
	restore
	.align 4
	.global _change_address
	.proc	0110
_change_address:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,37
	be L139
	mov %i2,%o1
	call _abort,0
	nop
L139:
	cmp %i1,0
	be,a L140
	ldub [%i0+2],%i1
L140:
	cmp %o1,0
	be,a L141
	ld [%i0+4],%o1
L141:
	call _memory_address,0
	mov %i1,%o0
	mov %o0,%o2
	mov 37,%o0
	call _gen_rtx,0
	mov %i1,%o1
	ld [%o0],%o1
	ld [%i0],%o2
	and %o1,-17,%o1
	and %o2,16,%o2
	or %o1,%o2,%o1
	st %o1,[%o0]
	ld [%i0],%o2
	and %o1,-33,%o1
	and %o2,32,%o2
	or %o1,%o2,%o1
	st %o1,[%o0]
	ld [%i0],%o2
	and %o1,-9,%o1
	and %o2,8,%o2
	or %o1,%o2,%o1
	st %o1,[%o0]
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_label_rtx
	.proc	0110
_gen_label_rtx:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_label_num),%o2
	ld [%o2+%lo(_label_num)],%o5
	mov 17,%o0
	mov 0,%o3
	mov 0,%o4
	add %o5,1,%o1
	st %o1,[%o2+%lo(_label_num)]
	mov 0,%o1
	call _gen_rtx,0
	mov 0,%o2
	st %g0,[%o0+20]
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _gen_inline_header_rtx
	.proc	0110
_gen_inline_header_rtx:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	ld [%fp+92],%o4
	st %i2,[%sp+92]
	st %i3,[%sp+96]
	st %i4,[%sp+100]
	st %i5,[%sp+104]
	sethi %hi(_cur_insn_uid),%o3
	mov 19,%o0
	ld [%o3+%lo(_cur_insn_uid)],%o2
	mov %i1,%o5
	add %o2,1,%o1
	st %o1,[%o3+%lo(_cur_insn_uid)]
	st %o4,[%sp+108]
	mov 0,%o1
	mov 0,%o3
	call _gen_rtx,0
	mov %i0,%o4
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _set_new_first_and_last_insn
	.proc	020
_set_new_first_and_last_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_first_insn),%g2
	st %i0,[%g2+%lo(_first_insn)]
	sethi %hi(_last_insn),%g2
	st %i1,[%g2+%lo(_last_insn)]
	ret
	restore
.data
	.align 4
_unshare_copies:
	.word	0
.text
	.align 4
	.global _unshare_all_rtl
	.proc	020
_unshare_all_rtl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L163
	sethi %hi(_stack_slot_list),%o0
	sethi %hi(65523),%o0
	or %o0,%lo(65523),%l0
	lduh [%i0],%o1
L165:
	add %o1,%l0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L160
	cmp %o1,15
	bne,a L164
	ld [%i0+12],%i0
L160:
	call _copy_rtx_if_shared,0
	ld [%i0+16],%o0
	st %o0,[%i0+16]
	call _copy_rtx_if_shared,0
	ld [%i0+28],%o0
	st %o0,[%i0+28]
	call _copy_rtx_if_shared,0
	ld [%i0+24],%o0
	st %o0,[%i0+24]
	ld [%i0+12],%i0
L164:
	cmp %i0,0
	bne,a L165
	lduh [%i0],%o1
	sethi %hi(_stack_slot_list),%o0
L163:
	call _copy_rtx_if_shared,0
	ld [%o0+%lo(_stack_slot_list)],%o0
	ret
	restore
	.align 4
	.proc	0110
_copy_rtx_if_shared:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne L167
	mov 0,%l7
	b L216
	mov 0,%i0
L167:
	lduh [%i0],%l6
	add %l6,-13,%o1
	cmp %o1,28
	bgu L168
	sethi %hi(L192),%o0
	or %o0,%lo(L192),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L192:
	.word	L216
	.word	L216
	.word	L216
	.word	L216
	.word	L216
	.word	L216
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L168
	.word	L216
	.word	L216
	.word	L168
	.word	L216
	.word	L216
	.word	L168
	.word	L168
	.word	L183
	.word	L216
	.word	L216
	.word	L216
	.word	L216
L183:
	ld [%i0+4],%o2
	sethi %hi(65498),%o0
	lduh [%o2],%o1
	or %o0,%lo(65498),%o3
	add %o1,%o3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L216
	mov %o1,%o0
	cmp %o0,30
	be L216
	cmp %o0,32
	be L216
	cmp %o0,44
	bne,a L237
	ld [%i0+4],%o1
	ld [%o2+4],%o1
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	cmp %o1,%o0
	be L187
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o1,%o0
	bne,a L237
	ld [%i0+4],%o1
L187:
	ld [%o2+8],%o0
	lduh [%o0],%o1
	add %o1,%o3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L188
	mov %o1,%o0
	cmp %o0,30
	be L188
	cmp %o0,32
	bne,a L237
	ld [%i0+4],%o1
L188:
	ld [%i0],%o0
	andcc %o0,4,%g0
	bne L238
	or %o0,4,%o0
	call _copy_rtx_if_shared,0
	ld [%i0+4],%o0
	st %o0,[%i0+4]
	ld [%i0],%o0
	or %o0,4,%o0
L238:
	b L216
	st %o0,[%i0]
L237:
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o0
	cmp %o1,%o0
	be L216
	sethi %hi(_arg_pointer_rtx),%o0
	ld [%o0+%lo(_arg_pointer_rtx)],%o0
	cmp %o1,%o0
	be L216
	nop
L168:
	ld [%i0],%o0
	andcc %o0,4,%g0
	be L194
	mov 0,%l4
	mov %l6,%o0
	sethi %hi(_unshare_copies),%o2
	ld [%o2+%lo(_unshare_copies)],%o1
	mov 1,%l7
	add %o1,1,%o1
	call _rtx_alloc,0
	st %o1,[%o2+%lo(_unshare_copies)]
	sethi %hi(_rtx_length),%o2
	or %o2,%lo(_rtx_length),%o2
	sll %l6,2,%o3
	mov %i0,%o1
	ld [%o3+%o2],%o2
	mov %o0,%i0
	add %o2,1,%o2
	call _memcpy,0
	sll %o2,2,%o2
L194:
	sethi %hi(_rtx_format),%o1
	ld [%i0],%o0
	sll %l6,2,%o2
	or %o0,4,%o0
	st %o0,[%i0]
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o3
	ld [%o2+%o3],%o0
	or %o1,%lo(_rtx_format),%o1
	cmp %l4,%o0
	bge L216
	ld [%o2+%o1],%l5
	mov %o3,%i1
	mov %i0,%l2
L215:
	ldsb [%l5],%o0
	cmp %o0,69
	be L200
	add %l5,1,%l5
	cmp %o0,101
	bne L239
	sll %l6,2,%o0
	call _copy_rtx_if_shared,0
	ld [%l2+4],%o0
	b L197
	st %o0,[%l2+4]
L200:
	ld [%l2+4],%l1
	cmp %l1,0
	be L197
	cmp %l7,0
	be,a L240
	ld [%l2+4],%o0
	ld [%l1],%l3
	cmp %l3,0
	bne L204
	add %l1,4,%l0
	b L203
	mov 0,%o0
L204:
	call _rtvec_alloc,0
	mov %l3,%o0
	mov 0,%o3
	cmp %o3,%l3
	bge,a L241
	st %o0,[%l2+4]
	andcc %l3,3,%o1
	be L208
	mov %o0,%o2
	cmp %o1,1
	ble L220
	cmp %o1,2
	ble,a L242
	ld [%l0],%o1
	ld [%l1+4],%o1
	add %l1,8,%l0
	add %o0,4,%o2
	mov 1,%o3
	st %o1,[%o0+4]
	ld [%l0],%o1
L242:
	add %l0,4,%l0
	add %o3,1,%o3
	st %o1,[%o2+4]
	add %o2,4,%o2
L220:
	ld [%l0],%o1
	add %l0,4,%l0
	add %o3,1,%o3
	cmp %o3,%l3
	st %o1,[%o2+4]
	bge L203
	add %o2,4,%o2
L208:
	ld [%l0],%o1
	st %o1,[%o2+4]
	ld [%l0+4],%o1
	st %o1,[%o2+8]
	ld [%l0+8],%o1
	add %o3,4,%o3
	st %o1,[%o2+12]
	ld [%l0+12],%o1
	cmp %o3,%l3
	add %l0,16,%l0
	st %o1,[%o2+16]
	bl L208
	add %o2,16,%o2
L203:
	st %o0,[%l2+4]
L241:
	ld [%l2+4],%o0
L240:
	ld [%o0],%o0
	mov 0,%l1
	cmp %l1,%o0
	bgeu,a L239
	sll %l6,2,%o0
	ld [%l2+4],%o0
L243:
	sll %l1,2,%l0
	add %o0,%l0,%o0
	call _copy_rtx_if_shared,0
	ld [%o0+4],%o0
	ld [%l2+4],%o1
	add %o1,%l0,%o1
	st %o0,[%o1+4]
	ld [%l2+4],%o0
	ld [%o0],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	blu,a L243
	ld [%l2+4],%o0
L197:
	sll %l6,2,%o0
L239:
	ld [%o0+%i1],%o0
	add %l4,1,%l4
	cmp %l4,%o0
	bl L215
	add %l2,4,%l2
L216:
	ret
	restore
	.align 4
	.global _make_safe_from
	.proc	0110
_make_safe_from:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
L245:
	lduh [%i1],%o0
	cmp %o0,36
	be,a L245
	ld [%i1+4],%i1
	bgu L255
	cmp %o0,35
	be,a L245
	ld [%i1+4],%i1
	b L261
	cmp %o0,37
L255:
	cmp %o0,78
	bgu L253
	cmp %o0,77
	blu,a L262
	lduh [%i1],%o0
	b L245
	ld [%i1+4],%i1
L253:
	lduh [%i1],%o0
L262:
	cmp %o0,37
L261:
	bne,a L263
	lduh [%i1],%o0
	lduh [%l0],%o1
	sethi %hi(65498),%o0
	or %o0,%lo(65498),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L258
	mov %o1,%o0
	cmp %o0,30
	be L258
	cmp %o0,32
	be L258
	cmp %o0,31
	be L258
	sethi %hi(65502),%o0
	or %o0,%lo(65502),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L257
	nop
L258:
	lduh [%i1],%o0
L263:
	cmp %o0,34
	bne L259
	mov %l0,%i0
	ld [%i1+4],%o0
	cmp %o0,55
	ble L257
	mov %i1,%o0
	call _reg_mentioned_p,0
	mov %l0,%o1
	cmp %o0,0
	be L259
	mov %l0,%i0
L257:
	call _gen_reg_rtx,0
	ldub [%l0+2],%o0
	mov %o0,%i0
	call _emit_move_insn,0
	mov %l0,%o1
L259:
	ret
	restore
	.align 4
	.global _get_insns
	.proc	0110
_get_insns:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_first_insn),%g2
	ld [%g2+%lo(_first_insn)],%i0
	ret
	restore
	.align 4
	.global _get_last_insn
	.proc	0110
_get_last_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_last_insn),%g2
	ld [%g2+%lo(_last_insn)],%i0
	ret
	restore
	.align 4
	.global _get_max_uid
	.proc	04
_get_max_uid:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_cur_insn_uid),%g2
	ld [%g2+%lo(_cur_insn_uid)],%i0
	ret
	restore
	.align 4
	.global _next_insn
	.proc	0110
_next_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne,a L274
	ld [%i0+12],%i0
	mov 0,%i0
L274:
	ret
	restore
	.align 4
	.global _previous_insn
	.proc	0110
_previous_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne,a L279
	ld [%i0+8],%i0
	mov 0,%i0
L279:
	ret
	restore
	.align 4
	.global _delete_insns_since
	.proc	020
_delete_insns_since:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne,a L293
	st %g0,[%i0+12]
	sethi %hi(_first_insn),%g2
	st %g0,[%g2+%lo(_first_insn)]
L293:
	sethi %hi(_last_insn),%g2
	st %i0,[%g2+%lo(_last_insn)]
	ret
	restore
	.align 4
	.global _reorder_insns
	.proc	020
_reorder_insns:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%g3
	cmp %g3,0
	be,a L308
	ld [%i1+12],%g3
	ld [%i1+12],%g2
	st %g2,[%g3+12]
	ld [%i1+12],%g3
L308:
	cmp %g3,0
	be L303
	sethi %hi(_last_insn),%i3
	ld [%i0+8],%g2
	st %g2,[%g3+8]
L303:
	ld [%i3+%lo(_last_insn)],%g2
	cmp %g2,%i1
	bne L304
	sethi %hi(_first_insn),%g3
	ld [%i0+8],%g2
	st %g2,[%i3+%lo(_last_insn)]
L304:
	ld [%g3+%lo(_first_insn)],%g2
	cmp %g2,%i0
	bne,a L309
	ld [%i2+12],%g2
	ld [%i1+12],%g2
	st %g2,[%g3+%lo(_first_insn)]
	ld [%i2+12],%g2
L309:
	cmp %g2,0
	be,a L310
	st %i2,[%i0+8]
	st %i1,[%g2+8]
	ld [%i2+12],%g2
	st %g2,[%i1+12]
	st %i2,[%i0+8]
L310:
	ld [%i3+%lo(_last_insn)],%g2
	cmp %i2,%g2
	bne L307
	st %i0,[%i2+12]
	st %i1,[%i3+%lo(_last_insn)]
L307:
	ret
	restore
	.align 4
	.global _emit_insn_before
	.proc	0110
_emit_insn_before:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,11
	bne L325
	nop
	ld [%i0+4],%o1
	cmp %o1,0
	be L326
	mov 0,%o3
	ld [%o1],%o0
	cmp %o3,%o0
	bgeu L326
	sethi %hi(_last_insn),%o4
	sll %o3,2,%o0
L339:
	ld [%i1+8],%o2
	add %o1,%o0,%o0
	ld [%o0+4],%o1
	ld [%o2+12],%o0
	st %o0,[%o1+12]
	ld [%o1+12],%o0
	cmp %o0,0
	be L331
	st %o2,[%o1+8]
	b L332
	st %o1,[%o0+8]
L331:
	st %o1,[%o4+%lo(_last_insn)]
L332:
	st %o1,[%o2+12]
	ld [%i0+4],%o1
	ld [%o1],%o0
	add %o3,1,%o3
	cmp %o3,%o0
	blu L339
	sll %o3,2,%o0
L326:
	b L337
	ld [%i1+8],%i0
L325:
	call _rtx_alloc,0
	mov 13,%o0
	st %i0,[%o0+16]
	mov -1,%o1
	st %o1,[%o0+20]
	st %g0,[%o0+24]
	sethi %hi(_cur_insn_uid),%o2
	ld [%o2+%lo(_cur_insn_uid)],%o3
	st %g0,[%o0+28]
	add %o3,1,%o1
	st %o1,[%o2+%lo(_cur_insn_uid)]
	st %o3,[%o0+4]
	ld [%i1+8],%o1
	mov %o0,%i0
	st %o1,[%i0+8]
	ld [%i0+8],%o0
	cmp %o0,0
	be L335
	st %i1,[%i0+12]
	b L336
	st %i0,[%o0+12]
L335:
	sethi %hi(_first_insn),%o0
	st %i0,[%o0+%lo(_first_insn)]
L336:
	st %i0,[%i1+8]
L337:
	ret
	restore
	.align 4
	.global _emit_jump_insn_before
	.proc	0110
_emit_jump_insn_before:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _rtx_alloc,0
	mov 14,%o0
	st %i0,[%o0+16]
	mov -1,%o1
	st %o1,[%o0+20]
	st %g0,[%o0+24]
	st %g0,[%o0+28]
	sethi %hi(_cur_insn_uid),%o2
	ld [%o2+%lo(_cur_insn_uid)],%o3
	st %g0,[%o0+32]
	add %o3,1,%o1
	st %o1,[%o2+%lo(_cur_insn_uid)]
	st %o3,[%o0+4]
	ld [%i1+8],%o1
	mov %o0,%i0
	st %o1,[%i0+8]
	ld [%i0+8],%o0
	cmp %o0,0
	be L346
	st %i1,[%i0+12]
	b L347
	st %i0,[%o0+12]
L346:
	sethi %hi(_first_insn),%o0
	st %i0,[%o0+%lo(_first_insn)]
L347:
	st %i0,[%i1+8]
	ret
	restore
	.align 4
	.global _emit_call_insn_before
	.proc	0110
_emit_call_insn_before:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,11
	bne L364
	nop
	ld [%i0+4],%o1
	cmp %o1,0
	be L365
	mov 0,%o3
	ld [%o1],%o0
	cmp %o3,%o0
	bgeu L365
	sethi %hi(_last_insn),%o4
	sll %o3,2,%o0
L377:
	ld [%i1+8],%o2
	add %o1,%o0,%o0
	ld [%o0+4],%o1
	ld [%o2+12],%o0
	st %o0,[%o1+12]
	ld [%o1+12],%o0
	cmp %o0,0
	be L370
	st %o2,[%o1+8]
	b L371
	st %o1,[%o0+8]
L370:
	st %o1,[%o4+%lo(_last_insn)]
L371:
	st %o1,[%o2+12]
	ld [%i0+4],%o1
	ld [%o1],%o0
	add %o3,1,%o3
	cmp %o3,%o0
	blu L377
	sll %o3,2,%o0
L365:
	b L363
	ld [%i1+8],%i0
L364:
	call _rtx_alloc,0
	mov 13,%o0
	st %i0,[%o0+16]
	mov -1,%o1
	st %o1,[%o0+20]
	st %g0,[%o0+24]
	sethi %hi(_cur_insn_uid),%o2
	ld [%o2+%lo(_cur_insn_uid)],%o3
	st %g0,[%o0+28]
	add %o3,1,%o1
	st %o1,[%o2+%lo(_cur_insn_uid)]
	st %o3,[%o0+4]
	ld [%i1+8],%o1
	mov %o0,%i0
	st %o1,[%i0+8]
	ld [%i0+8],%o0
	cmp %o0,0
	be L374
	st %i1,[%i0+12]
	b L375
	st %i0,[%o0+12]
L374:
	sethi %hi(_first_insn),%o0
	st %i0,[%o0+%lo(_first_insn)]
L375:
	st %i0,[%i1+8]
L363:
	mov 15,%o0
	sth %o0,[%i0]
	ret
	restore
	.align 4
	.global _emit_insn_after
	.proc	0110
_emit_insn_after:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,11
	bne L394
	nop
	ld [%i0+4],%o2
	cmp %o2,0
	be L395
	mov 0,%o3
	ld [%o2],%o0
	cmp %o3,%o0
	bgeu L395
	sethi %hi(_last_insn),%o4
L402:
	sll %o3,2,%o0
	add %o2,%o0,%o0
	ld [%o0+4],%o1
	ld [%i1+12],%o0
	st %o0,[%o1+12]
	ld [%o1+12],%o0
	cmp %o0,0
	be L400
	st %i1,[%o1+8]
	b L401
	st %o1,[%o0+8]
L400:
	st %o1,[%o4+%lo(_last_insn)]
L401:
	st %o1,[%i1+12]
	ld [%i0+4],%o2
	ld [%o2],%o0
	add %o3,1,%o3
	cmp %o3,%o0
	blu L402
	mov %o1,%i1
L395:
	b L408
	mov %i1,%i0
L394:
	call _rtx_alloc,0
	mov 13,%o0
	st %i0,[%o0+16]
	mov -1,%o1
	st %o1,[%o0+20]
	st %g0,[%o0+24]
	sethi %hi(_cur_insn_uid),%o2
	ld [%o2+%lo(_cur_insn_uid)],%o3
	st %g0,[%o0+28]
	add %o3,1,%o1
	st %o1,[%o2+%lo(_cur_insn_uid)]
	st %o3,[%o0+4]
	ld [%i1+12],%o1
	mov %o0,%i0
	st %o1,[%i0+12]
	ld [%i0+12],%o0
	cmp %o0,0
	be L406
	st %i1,[%i0+8]
	b L407
	st %i0,[%o0+8]
L406:
	sethi %hi(_last_insn),%o0
	st %i0,[%o0+%lo(_last_insn)]
L407:
	st %i0,[%i1+12]
L408:
	ret
	restore
	.align 4
	.global _emit_jump_insn_after
	.proc	0110
_emit_jump_insn_after:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _rtx_alloc,0
	mov 14,%o0
	st %i0,[%o0+16]
	mov -1,%o1
	st %o1,[%o0+20]
	st %g0,[%o0+24]
	st %g0,[%o0+28]
	sethi %hi(_cur_insn_uid),%o2
	ld [%o2+%lo(_cur_insn_uid)],%o3
	st %g0,[%o0+32]
	add %o3,1,%o1
	st %o1,[%o2+%lo(_cur_insn_uid)]
	st %o3,[%o0+4]
	ld [%i1+12],%o1
	mov %o0,%i0
	st %o1,[%i0+12]
	ld [%i0+12],%o0
	cmp %o0,0
	be L418
	st %i1,[%i0+8]
	b L419
	st %i0,[%o0+8]
L418:
	sethi %hi(_last_insn),%o0
	st %i0,[%o0+%lo(_last_insn)]
L419:
	st %i0,[%i1+12]
	ret
	restore
	.align 4
	.global _emit_barrier_after
	.proc	0110
_emit_barrier_after:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	call _rtx_alloc,0
	mov 16,%o0
	sethi %hi(_cur_insn_uid),%o1
	ld [%o1+%lo(_cur_insn_uid)],%o2
	mov %o0,%i0
	st %o2,[%i0+4]
	add %o2,1,%o2
	ld [%l0+12],%o0
	st %o2,[%o1+%lo(_cur_insn_uid)]
	st %o0,[%i0+12]
	ld [%i0+12],%o0
	cmp %o0,0
	be L426
	st %l0,[%i0+8]
	b L427
	st %i0,[%o0+8]
L426:
	sethi %hi(_last_insn),%o0
	st %i0,[%o0+%lo(_last_insn)]
L427:
	st %i0,[%l0+12]
	ret
	restore
	.align 4
	.global _emit_label_after
	.proc	020
_emit_label_after:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i2
	ld [%i2+4],%g2
	cmp %g2,0
	bne L434
	sethi %hi(_cur_insn_uid),%g2
	ld [%g2+%lo(_cur_insn_uid)],%g3
	st %g3,[%i2+4]
	add %g3,1,%g3
	ld [%i1+12],%i0
	st %g3,[%g2+%lo(_cur_insn_uid)]
	st %i0,[%i2+12]
	ld [%i2+12],%g2
	cmp %g2,0
	be L436
	st %i1,[%i2+8]
	b L437
	st %i2,[%g2+8]
L436:
	sethi %hi(_last_insn),%g2
	st %i2,[%g2+%lo(_last_insn)]
L437:
	st %i2,[%i1+12]
L434:
	ret
	restore
	.align 4
	.global _emit_note_after
	.proc	020
_emit_note_after:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _rtx_alloc,0
	mov 18,%o0
	mov %o0,%o3
	st %g0,[%o3+16]
	sethi %hi(_cur_insn_uid),%o2
	ld [%o2+%lo(_cur_insn_uid)],%o0
	st %i0,[%o3+20]
	st %o0,[%o3+4]
	add %o0,1,%o0
	ld [%i1+12],%o1
	st %o0,[%o2+%lo(_cur_insn_uid)]
	st %o1,[%o3+12]
	ld [%o3+12],%o0
	cmp %o0,0
	be L444
	st %i1,[%o3+8]
	b L445
	st %o3,[%o0+8]
L444:
	sethi %hi(_last_insn),%o0
	st %o3,[%o0+%lo(_last_insn)]
L445:
	st %o3,[%i1+12]
	ret
	restore
	.align 4
	.global _emit_insn
	.proc	0110
_emit_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o0
	cmp %o0,11
	bne L447
	nop
	ld [%i0+4],%o1
	cmp %o1,0
	be L456
	mov 0,%o2
	ld [%o1],%o0
	cmp %o2,%o0
	bgeu L456
	sethi %hi(_last_insn),%o5
	sethi %hi(_first_insn),%o4
	sll %o2,2,%o0
L462:
	add %o1,%o0,%o0
	ld [%o0+4],%o3
	ld [%o5+%lo(_last_insn)],%o0
	st %o0,[%o3+8]
	cmp %o0,0
	be L453
	st %g0,[%o3+12]
	st %o3,[%o0+12]
L453:
	ld [%o4+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L454
	st %o3,[%o4+%lo(_first_insn)]
L454:
	ld [%i0+4],%o1
	st %o3,[%o5+%lo(_last_insn)]
	ld [%o1],%o0
	add %o2,1,%o2
	cmp %o2,%o0
	blu L462
	sll %o2,2,%o0
	b,a L456
L447:
	call _rtx_alloc,0
	mov 13,%o0
	st %i0,[%o0+16]
	mov -1,%o1
	st %o1,[%o0+20]
	st %g0,[%o0+24]
	st %g0,[%o0+28]
	sethi %hi(_cur_insn_uid),%o1
	mov %o0,%o3
	ld [%o1+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o4
	add %o2,1,%o0
	st %o0,[%o1+%lo(_cur_insn_uid)]
	st %o2,[%o3+4]
	ld [%o4+%lo(_last_insn)],%o0
	st %g0,[%o3+12]
	cmp %o0,0
	be L459
	st %o0,[%o3+8]
	st %o3,[%o0+12]
L459:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L460
	st %o3,[%o1+%lo(_first_insn)]
L460:
	st %o3,[%o4+%lo(_last_insn)]
L456:
	ret
	restore %g0,%o3,%o0
	.align 4
	.global _emit_insns
	.proc	0110
_emit_insns:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L472
	sethi %hi(_last_insn),%i2
	sethi %hi(_first_insn),%i1
	ld [%i0+12],%g3
L478:
	ld [%i2+%lo(_last_insn)],%g2
	st %g0,[%i0+12]
	cmp %g2,0
	be L474
	st %g2,[%i0+8]
	st %i0,[%g2+12]
L474:
	ld [%i1+%lo(_first_insn)],%g2
	cmp %g2,0
	be,a L475
	st %i0,[%i1+%lo(_first_insn)]
L475:
	st %i0,[%i2+%lo(_last_insn)]
	orcc %g3,%g0,%i0
	bne,a L478
	ld [%i0+12],%g3
L472:
	ret
	restore
	.align 4
	.global _emit_jump_insn
	.proc	0110
_emit_jump_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	lduh [%l0],%o0
	cmp %o0,11
	bne L487
	nop
	call _emit_insn,0
	mov %l0,%o0
	b L493
	mov %o0,%i0
L487:
	call _rtx_alloc,0
	mov 14,%o0
	mov %o0,%i0
	st %l0,[%i0+16]
	mov -1,%o0
	st %o0,[%i0+20]
	st %g0,[%i0+24]
	st %g0,[%i0+28]
	st %g0,[%i0+32]
	sethi %hi(_cur_insn_uid),%o1
	st %g0,[%i0+12]
	ld [%o1+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o3
	add %o2,1,%o0
	st %o0,[%o1+%lo(_cur_insn_uid)]
	ld [%o3+%lo(_last_insn)],%o0
	st %o2,[%i0+4]
	cmp %o0,0
	be L491
	st %o0,[%i0+8]
	st %i0,[%o0+12]
L491:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L492
	st %i0,[%o1+%lo(_first_insn)]
L492:
	st %i0,[%o3+%lo(_last_insn)]
L493:
	ret
	restore
	.align 4
	.global _emit_call_insn
	.proc	0110
_emit_call_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	lduh [%l0],%o0
	cmp %o0,11
	bne L502
	nop
	call _emit_insn,0
	mov %l0,%o0
	b L508
	mov %o0,%i0
L502:
	call _rtx_alloc,0
	mov 13,%o0
	mov %o0,%i0
	st %l0,[%i0+16]
	mov -1,%o0
	st %o0,[%i0+20]
	st %g0,[%i0+24]
	st %g0,[%i0+28]
	sethi %hi(_cur_insn_uid),%o1
	st %g0,[%i0+12]
	ld [%o1+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o3
	add %o2,1,%o0
	st %o0,[%o1+%lo(_cur_insn_uid)]
	ld [%o3+%lo(_last_insn)],%o0
	st %o2,[%i0+4]
	cmp %o0,0
	be L506
	st %o0,[%i0+8]
	st %i0,[%o0+12]
L506:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L507
	st %i0,[%o1+%lo(_first_insn)]
L507:
	st %i0,[%o3+%lo(_last_insn)]
	mov 15,%o0
	sth %o0,[%i0]
L508:
	ret
	restore
	.align 4
	.global _emit_label
	.proc	0110
_emit_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i1
	ld [%i1+4],%g2
	cmp %g2,0
	bne L515
	sethi %hi(_cur_insn_uid),%g2
	st %g0,[%i1+12]
	ld [%g2+%lo(_cur_insn_uid)],%i0
	sethi %hi(_last_insn),%i2
	add %i0,1,%g3
	st %g3,[%g2+%lo(_cur_insn_uid)]
	ld [%i2+%lo(_last_insn)],%g2
	st %i0,[%i1+4]
	cmp %g2,0
	be L517
	st %g2,[%i1+8]
	st %i1,[%g2+12]
L517:
	sethi %hi(_first_insn),%g3
	ld [%g3+%lo(_first_insn)],%g2
	cmp %g2,0
	be,a L518
	st %i1,[%g3+%lo(_first_insn)]
L518:
	st %i1,[%i2+%lo(_last_insn)]
L515:
	ret
	restore %g0,%i1,%o0
	.align 4
	.global _emit_barrier
	.proc	0110
_emit_barrier:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _rtx_alloc,0
	mov 16,%o0
	mov %o0,%i0
	sethi %hi(_cur_insn_uid),%o0
	st %g0,[%i0+12]
	ld [%o0+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o3
	add %o2,1,%o1
	st %o1,[%o0+%lo(_cur_insn_uid)]
	ld [%o3+%lo(_last_insn)],%o0
	st %o2,[%i0+4]
	cmp %o0,0
	be L525
	st %o0,[%i0+8]
	st %i0,[%o0+12]
L525:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L526
	st %i0,[%o1+%lo(_first_insn)]
L526:
	st %i0,[%o3+%lo(_last_insn)]
	ret
	restore
	.align 4
	.global _emit_line_note
	.proc	0110
_emit_line_note:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_emit_filename),%o0
	st %i0,[%o0+%lo(_emit_filename)]
	sethi %hi(_no_line_numbers),%o0
	ld [%o0+%lo(_no_line_numbers)],%o0
	sethi %hi(_emit_lineno),%o1
	cmp %o0,0
	bne L530
	st %i1,[%o1+%lo(_emit_lineno)]
	mov %i0,%o0
	call _emit_note,0
	mov %i1,%o1
	b L531
	mov %o0,%i0
L530:
	mov 0,%i0
L531:
	ret
	restore
	.align 4
	.global _emit_note
	.proc	0110
_emit_note:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_no_line_numbers),%o0
	ld [%o0+%lo(_no_line_numbers)],%o0
	cmp %o0,0
	be L533
	mov %i0,%l0
	cmp %i1,0
	bg,a L539
	mov 0,%i0
L533:
	cmp %i1,0
	ble L534
	cmp %l0,0
	be L542
	sethi %hi(_last_filename),%o0
	ld [%o0+%lo(_last_filename)],%o1
	cmp %o1,0
	be,a L541
	st %l0,[%o0+%lo(_last_filename)]
	call _strcmp,0
	mov %l0,%o0
	cmp %o0,0
	bne L542
	sethi %hi(_last_filename),%o0
	sethi %hi(_last_linenum),%o0
	ld [%o0+%lo(_last_linenum)],%o0
	cmp %i1,%o0
	bne L542
	sethi %hi(_last_filename),%o0
	b L539
	mov 0,%i0
L542:
	st %l0,[%o0+%lo(_last_filename)]
L541:
	sethi %hi(_last_linenum),%o0
	st %i1,[%o0+%lo(_last_linenum)]
L534:
	call _rtx_alloc,0
	mov 18,%o0
	mov %o0,%i0
	st %l0,[%i0+16]
	st %i1,[%i0+20]
	sethi %hi(_cur_insn_uid),%o0
	st %g0,[%i0+12]
	ld [%o0+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o3
	add %o2,1,%o1
	st %o1,[%o0+%lo(_cur_insn_uid)]
	ld [%o3+%lo(_last_insn)],%o0
	st %o2,[%i0+4]
	cmp %o0,0
	be L537
	st %o0,[%i0+8]
	st %i0,[%o0+12]
L537:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L538
	st %i0,[%o1+%lo(_first_insn)]
L538:
	st %i0,[%o3+%lo(_last_insn)]
L539:
	ret
	restore
	.align 4
	.global _emit_line_note_force
	.proc	0110
_emit_line_note_force:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov -1,%o0
	sethi %hi(_last_linenum),%o1
	st %o0,[%o1+%lo(_last_linenum)]
	sethi %hi(_emit_filename),%o0
	st %i0,[%o0+%lo(_emit_filename)]
	sethi %hi(_no_line_numbers),%o0
	ld [%o0+%lo(_no_line_numbers)],%o0
	sethi %hi(_emit_lineno),%o1
	cmp %o0,0
	be L548
	st %i1,[%o1+%lo(_emit_lineno)]
	b L547
	mov 0,%o0
L548:
	mov %i0,%o0
	call _emit_note,0
	mov %i1,%o1
L547:
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _classify_insn
	.proc	012
_classify_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,17
	bne L550
	cmp %g2,28
	b L568
	mov 17,%i0
L550:
	be L571
	cmp %g2,29
	be L570
	cmp %g2,25
	bne L553
	cmp %g2,20
	ld [%i0+4],%g2
	sethi %hi(_pc_rtx),%g3
	ld [%g3+%lo(_pc_rtx)],%g3
	cmp %g2,%g3
	be,a L568
	mov 14,%i0
	ld [%i0+8],%g2
	lduh [%g2],%g2
	cmp %g2,28
	bne L568
	mov 13,%i0
	b L568
	mov 15,%i0
L570:
	b L568
	mov 14,%i0
L571:
	b L568
	mov 15,%i0
L553:
	bne,a L568
	mov 13,%i0
	ld [%i0+4],%i2
	ld [%i2],%g2
	addcc %g2,-1,%g3
	bneg L558
	sethi %hi(_pc_rtx),%g2
	ld [%g2+%lo(_pc_rtx)],%i3
	sll %g3,2,%i1
	add %i1,%i2,%i2
	ld [%i2+4],%g3
L576:
	lduh [%g3],%g2
	cmp %g2,28
	be L571
	cmp %g2,25
	bne,a L575
	ld [%i0+4],%g2
	ld [%g3+4],%g2
	cmp %g2,%i3
	be,a L568
	mov 14,%i0
	ld [%i0+4],%g2
L575:
	add %g2,%i1,%g2
	ld [%g2+4],%g3
	lduh [%g3],%g2
	cmp %g2,25
	bne L561
	add %i2,-4,%i2
	ld [%g3+8],%g2
	lduh [%g2],%g2
	cmp %g2,28
	be,a L568
	mov 15,%i0
L561:
	addcc %i1,-4,%i1
	bpos,a L576
	ld [%i2+4],%g3
L558:
	mov 13,%i0
L568:
	ret
	restore
	.align 4
	.global _emit
	.proc	020
_emit:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _classify_insn,0
	mov %i0,%o0
	cmp %o0,17
	bne L578
	cmp %o0,13
	ld [%i0+4],%o0
	cmp %o0,0
	bne L584
	sethi %hi(_cur_insn_uid),%o0
	st %g0,[%i0+12]
	ld [%o0+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o3
	add %o2,1,%o1
	st %o1,[%o0+%lo(_cur_insn_uid)]
	ld [%o3+%lo(_last_insn)],%o0
	st %o2,[%i0+4]
	cmp %o0,0
	be L582
	st %o0,[%i0+8]
	st %i0,[%o0+12]
L582:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L583
	st %i0,[%o1+%lo(_first_insn)]
L583:
	b L584
	st %i0,[%o3+%lo(_last_insn)]
L578:
	be L610
	cmp %o0,14
	bne L587
	cmp %o0,15
	lduh [%i0],%o0
	cmp %o0,11
	bne L589
	nop
	call _emit_insn,0
	mov %i0,%o0
	b,a L588
L589:
	call _rtx_alloc,0
	mov 14,%o0
	mov %o0,%o3
	st %i0,[%o3+16]
	mov -1,%o0
	st %o0,[%o3+20]
	st %g0,[%o3+24]
	st %g0,[%o3+28]
	st %g0,[%o3+32]
	sethi %hi(_cur_insn_uid),%o1
	st %g0,[%o3+12]
	ld [%o1+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o4
	add %o2,1,%o0
	st %o0,[%o1+%lo(_cur_insn_uid)]
	ld [%o4+%lo(_last_insn)],%o0
	st %o2,[%o3+4]
	cmp %o0,0
	be L593
	st %o0,[%o3+8]
	st %o3,[%o0+12]
L593:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L594
	st %o3,[%o1+%lo(_first_insn)]
L594:
	st %o3,[%o4+%lo(_last_insn)]
	mov %o3,%o0
L588:
	call _simplejump_p,0
	nop
	cmp %o0,0
	bne L596
	nop
	lduh [%i0],%o0
	cmp %o0,29
	bne L584
	nop
L596:
	call _rtx_alloc,0
	mov 16,%o0
	mov %o0,%o3
	sethi %hi(_cur_insn_uid),%o0
	st %g0,[%o3+12]
	ld [%o0+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o4
	add %o2,1,%o1
	st %o1,[%o0+%lo(_cur_insn_uid)]
	ld [%o4+%lo(_last_insn)],%o0
	st %o2,[%o3+4]
	cmp %o0,0
	be L599
	st %o0,[%o3+8]
	st %o3,[%o0+12]
L599:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L600
	st %o3,[%o1+%lo(_first_insn)]
L600:
	b L584
	st %o3,[%o4+%lo(_last_insn)]
L587:
	bne L584
	nop
	lduh [%i0],%o0
	cmp %o0,11
	bne L604
	nop
L610:
	call _emit_insn,0
	mov %i0,%o0
	b,a L584
L604:
	call _rtx_alloc,0
	mov 13,%o0
	mov %o0,%o3
	st %i0,[%o3+16]
	mov -1,%o0
	st %o0,[%o3+20]
	st %g0,[%o3+24]
	st %g0,[%o3+28]
	sethi %hi(_cur_insn_uid),%o1
	st %g0,[%o3+12]
	ld [%o1+%lo(_cur_insn_uid)],%o2
	sethi %hi(_last_insn),%o4
	add %o2,1,%o0
	st %o0,[%o1+%lo(_cur_insn_uid)]
	ld [%o4+%lo(_last_insn)],%o0
	st %o2,[%o3+4]
	cmp %o0,0
	be L608
	st %o0,[%o3+8]
	st %o3,[%o0+12]
L608:
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o0
	cmp %o0,0
	be,a L609
	st %o3,[%o1+%lo(_first_insn)]
L609:
	st %o3,[%o4+%lo(_last_insn)]
	mov 15,%o0
	sth %o0,[%o3]
L584:
	ret
	restore
	.align 4
	.global _start_sequence
	.proc	0110
_start_sequence:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 3,%o0
	sethi %hi(_last_insn),%l2
	ld [%l2+%lo(_last_insn)],%o2
	sethi %hi(_sequence_stack),%l1
	ld [%l1+%lo(_sequence_stack)],%o3
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 3,%o0
	sethi %hi(_first_insn),%l0
	ld [%l0+%lo(_first_insn)],%o2
	call _gen_rtx,0
	mov 0,%o1
	st %o0,[%l1+%lo(_sequence_stack)]
	st %g0,[%l0+%lo(_first_insn)]
	st %g0,[%l2+%lo(_last_insn)]
	ret
	restore %g0,%o0,%o0
	.align 4
	.global _push_to_sequence
	.proc	020
_push_to_sequence:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	b L624
	mov %i0,%l3
L621:
	cmp %i0,0
L624:
	be L620
	sethi %hi(_last_insn),%l2
	ld [%i0+12],%o0
	cmp %o0,0
	bne,a L621
	ld [%i0+12],%i0
L620:
	mov 3,%o0
	ld [%l2+%lo(_last_insn)],%o2
	sethi %hi(_sequence_stack),%l1
	ld [%l1+%lo(_sequence_stack)],%o3
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%o3
	mov 3,%o0
	sethi %hi(_first_insn),%l0
	ld [%l0+%lo(_first_insn)],%o2
	call _gen_rtx,0
	mov 0,%o1
	st %o0,[%l1+%lo(_sequence_stack)]
	st %l3,[%l0+%lo(_first_insn)]
	st %i0,[%l2+%lo(_last_insn)]
	ret
	restore
	.align 4
	.global _end_sequence
	.proc	020
_end_sequence:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_sequence_stack),%i1
	ld [%i1+%lo(_sequence_stack)],%g2
	ld [%g2+8],%g3
	ld [%g2+4],%i0
	ld [%g2+8],%g2
	ld [%g3+4],%g3
	sethi %hi(_first_insn),%i2
	st %i0,[%i2+%lo(_first_insn)]
	ld [%g2+8],%g2
	sethi %hi(_last_insn),%i0
	st %g3,[%i0+%lo(_last_insn)]
	st %g2,[%i1+%lo(_sequence_stack)]
	ret
	restore
	.align 4
	.global _gen_sequence
	.proc	0110
_gen_sequence:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_first_insn),%o0
	ld [%o0+%lo(_first_insn)],%o1
	cmp %o1,0
	be L629
	mov 0,%o2
L631:
	ld [%o1+12],%o1
	cmp %o1,0
	bne L631
	add %o2,1,%o2
L629:
	cmp %o2,0
	bne L632
	cmp %o2,1
	mov 11,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 0,%o2
	b L639
	mov %o0,%i0
L632:
	bne L633
	sethi %hi(_first_insn),%o0
	ld [%o0+%lo(_first_insn)],%o3
	sethi %hi(65523),%o0
	lduh [%o3],%o1
	or %o0,%lo(65523),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L634
	cmp %o1,15
	bne L633
	nop
L634:
	b L639
	ld [%o3+16],%i0
L633:
	call _rtvec_alloc,0
	mov %o2,%o0
	sethi %hi(_first_insn),%o1
	ld [%o1+%lo(_first_insn)],%o1
	cmp %o1,0
	be L636
	mov %o0,%o2
L638:
	st %o1,[%o0+4]
	ld [%o1+12],%o1
	cmp %o1,0
	bne L638
	add %o0,4,%o0
L636:
	mov 11,%o0
	call _gen_rtx,0
	mov 0,%o1
	mov %o0,%i0
L639:
	ret
	restore
	.align 4
	.global _restore_reg_data
	.proc	020
_restore_reg_data:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L665
	mov 0,%l0
	ld [%i0+4],%o0
L686:
	cmp %o0,%l0
	bge,a L667
	mov %o0,%l0
L667:
	lduh [%i0],%o0
	cmp %o0,13
	blu,a L685
	ld [%i0+12],%i0
	cmp %o0,15
	bgu,a L685
	ld [%i0+12],%i0
	call _restore_reg_data_1,0
	ld [%i0+16],%o0
	ld [%i0+12],%i0
L685:
	cmp %i0,0
	bne,a L686
	ld [%i0+4],%o0
L665:
	add %l0,1,%o0
	sethi %hi(_cur_insn_uid),%o1
	st %o0,[%o1+%lo(_cur_insn_uid)]
	sethi %hi(_reg_rtx_no),%o1
	ld [%o1+%lo(_reg_rtx_no)],%o0
	mov 56,%i0
	cmp %i0,%o0
	bge L679
	sethi %hi(_regno_reg_rtx),%l1
	mov %o1,%l2
	ld [%l1+%lo(_regno_reg_rtx)],%o0
L688:
	sll %i0,2,%l0
	ld [%o0+%l0],%o0
	cmp %o0,0
	bne L687
	ld [%l2+%lo(_reg_rtx_no)],%o0
	mov 34,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov %i0,%o2
	ld [%l1+%lo(_regno_reg_rtx)],%o1
	st %o0,[%o1+%l0]
	ld [%l2+%lo(_reg_rtx_no)],%o0
L687:
	add %i0,1,%i0
	cmp %i0,%o0
	bl L688
	ld [%l1+%lo(_regno_reg_rtx)],%o0
L679:
	ret
	restore
	.align 4
	.proc	020
_restore_reg_data_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o2
	add %o2,-17,%o1
	cmp %o1,24
	bgu L690
	sethi %hi(L706),%o0
	or %o0,%lo(L706),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L706:
	.word	L689
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L690
	.word	L689
	.word	L689
	.word	L690
	.word	L689
	.word	L699
	.word	L690
	.word	L690
	.word	L703
	.word	L689
	.word	L689
	.word	L689
	.word	L689
L699:
	ld [%i0+4],%o1
	cmp %o1,55
	ble L689
	sethi %hi(_reg_rtx_no),%l3
	ld [%l3+%lo(_reg_rtx_no)],%o0
	cmp %o1,%o0
	bl L701
	sethi %hi(_regno_pointer_flag_length),%l2
	ld [%l2+%lo(_regno_pointer_flag_length)],%o0
	cmp %o1,%o0
	bne L702
	st %o1,[%l3+%lo(_reg_rtx_no)]
	call _oballoc,0
	sll %o1,1,%o0
	mov %o0,%l0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,1,%o2
	sethi %hi(_regno_pointer_flag),%l1
	ld [%l1+%lo(_regno_pointer_flag)],%o1
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	call _memcpy,0
	mov %l0,%o0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o0
	st %l0,[%l1+%lo(_regno_pointer_flag)]
	call _oballoc,0
	sll %o0,3,%o0
	mov %o0,%l0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,3,%o2
	mov %l0,%o0
	ld [%l2+%lo(_regno_pointer_flag_length)],%o2
	sethi %hi(_regno_reg_rtx),%l1
	ld [%l1+%lo(_regno_reg_rtx)],%o1
	call _memcpy,0
	sll %o2,2,%o2
	ld [%l2+%lo(_regno_pointer_flag_length)],%o0
	st %l0,[%l1+%lo(_regno_reg_rtx)]
	sll %o0,1,%o0
	st %o0,[%l2+%lo(_regno_pointer_flag_length)]
L702:
	ld [%l3+%lo(_reg_rtx_no)],%o0
	add %o0,1,%o0
	st %o0,[%l3+%lo(_reg_rtx_no)]
L701:
	ld [%i0+4],%o0
	sethi %hi(_regno_reg_rtx),%o1
	ld [%o1+%lo(_regno_reg_rtx)],%o1
	sll %o0,2,%o0
	b L689
	st %i0,[%o1+%o0]
L703:
	ld [%i0+4],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne L704
	sethi %hi(_regno_pointer_flag),%o0
	ld [%o0+%lo(_regno_pointer_flag)],%o2
	ld [%o1+4],%o1
	mov 1,%o0
	stb %o0,[%o2+%o1]
L704:
	call _restore_reg_data_1,0
	ld [%i0+4],%o0
	b,a L689
L690:
	mov 0,%l1
	sethi %hi(_rtx_format),%o0
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o1
	or %o1,%lo(_rtx_length),%o3
	ld [%o2+%o3],%o1
	or %o0,%lo(_rtx_format),%o0
	cmp %l1,%o1
	bge L689
	ld [%o2+%o0],%l2
	mov %o3,%l4
	mov %o2,%l3
L721:
	ldsb [%l2],%o0
	cmp %o0,69
	be L713
	add %l2,1,%l2
	cmp %o0,101
	bne,a L724
	ld [%l3+%l4],%o0
	call _restore_reg_data_1,0
	ld [%i0+4],%o0
	b L724
	ld [%l3+%l4],%o0
L713:
	ld [%i0+4],%o0
	cmp %o0,0
	be,a L724
	ld [%l3+%l4],%o0
	ld [%o0],%o0
	mov 0,%l0
	cmp %l0,%o0
	bgeu,a L724
	ld [%l3+%l4],%o0
	ld [%i0+4],%o0
L725:
	sll %l0,2,%o1
	add %o0,%o1,%o0
	call _restore_reg_data_1,0
	ld [%o0+4],%o0
	ld [%i0+4],%o0
	ld [%o0],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	blu,a L725
	ld [%i0+4],%o0
	ld [%l3+%l4],%o0
L724:
	add %l1,1,%l1
	cmp %l1,%o0
	bl L721
	add %i0,4,%i0
L689:
	ret
	restore
	.align 4
	.global _init_emit
	.proc	020
_init_emit:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_first_insn),%o0
	st %g0,[%o0+%lo(_first_insn)]
	sethi %hi(_last_insn),%o0
	st %g0,[%o0+%lo(_last_insn)]
	sethi %hi(_sequence_stack),%o0
	st %g0,[%o0+%lo(_sequence_stack)]
	mov 1,%o0
	sethi %hi(_cur_insn_uid),%o1
	st %o0,[%o1+%lo(_cur_insn_uid)]
	mov 56,%o0
	sethi %hi(_reg_rtx_no),%o1
	st %o0,[%o1+%lo(_reg_rtx_no)]
	sethi %hi(_last_linenum),%o0
	st %g0,[%o0+%lo(_last_linenum)]
	sethi %hi(_last_filename),%o0
	st %g0,[%o0+%lo(_last_filename)]
	subcc %g0,%i0,%g0
	subx %g0,-1,%o0
	sethi %hi(_no_line_numbers),%o1
	st %o0,[%o1+%lo(_no_line_numbers)]
	sethi %hi(_regno_pointer_flag_length),%l0
	mov 156,%o0
	st %o0,[%l0+%lo(_regno_pointer_flag_length)]
	sethi %hi(_label_num),%o0
	ld [%o0+%lo(_label_num)],%o1
	mov 156,%o0
	sethi %hi(_first_label_num),%o2
	call _oballoc,0
	st %o1,[%o2+%lo(_first_label_num)]
	sethi %hi(_regno_pointer_flag),%o1
	st %o0,[%o1+%lo(_regno_pointer_flag)]
	ld [%l0+%lo(_regno_pointer_flag_length)],%o2
	call _memset,0
	mov 0,%o1
	ld [%l0+%lo(_regno_pointer_flag_length)],%o0
	call _oballoc,0
	sll %o0,2,%o0
	sethi %hi(_regno_reg_rtx),%o1
	st %o0,[%o1+%lo(_regno_reg_rtx)]
	ld [%l0+%lo(_regno_pointer_flag_length)],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,2,%o2
	ret
	restore
.data
	.align 8
LC0:
	.word	0x0
	.word	0x0
.text
	.align 4
	.global _init_emit_once
	.proc	020
_init_emit_once:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 33,%o0
	call _gen_rtx,0
	mov 0,%o1
	sethi %hi(_pc_rtx),%o1
	st %o0,[%o1+%lo(_pc_rtx)]
	mov 40,%o0
	call _gen_rtx,0
	mov 0,%o1
	sethi %hi(_cc0_rtx),%l1
	st %o0,[%l1+%lo(_cc0_rtx)]
	call _rtx_alloc,0
	mov 30,%o0
	sethi %hi(_const0_rtx),%o1
	st %o0,[%o1+%lo(_const0_rtx)]
	st %g0,[%o0+4]
	call _rtx_alloc,0
	mov 30,%o0
	sethi %hi(_const1_rtx),%o1
	st %o0,[%o1+%lo(_const1_rtx)]
	mov 1,%o1
	st %o1,[%o0+4]
	call _rtx_alloc,0
	mov 31,%o0
	sethi %hi(_fconst0_rtx),%l0
	st %o0,[%l0+%lo(_fconst0_rtx)]
	call _rtx_alloc,0
	mov 31,%o0
	st %g0,[%fp-24]
	st %g0,[%fp-20]
	ld [%l0+%lo(_fconst0_rtx)],%o3
	sethi %hi(_dconst0_rtx),%o2
	ld [%fp-24],%o1
	st %o0,[%o2+%lo(_dconst0_rtx)]
	st %o1,[%o3+12]
	ld [%fp-20],%o1
	mov 34,%o0
	st %o1,[%o3+16]
	ld [%l1+%lo(_cc0_rtx)],%o5
	mov 10,%o1
	stb %o1,[%o3+2]
	ld [%o2+%lo(_dconst0_rtx)],%o4
	mov 4,%o1
	ld [%fp-24],%o2
	st %o5,[%o3+4]
	st %o2,[%o4+12]
	ld [%fp-20],%o3
	mov 15,%o2
	st %o3,[%o4+16]
	ld [%l1+%lo(_cc0_rtx)],%o5
	mov 11,%o3
	stb %o3,[%o4+2]
	call _gen_rtx,0
	st %o5,[%o4+4]
	sethi %hi(_stack_pointer_rtx),%o1
	st %o0,[%o1+%lo(_stack_pointer_rtx)]
	mov 34,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov 14,%o2
	sethi %hi(_frame_pointer_rtx),%l0
	st %o0,[%l0+%lo(_frame_pointer_rtx)]
	mov 34,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov 9,%o2
	sethi %hi(_struct_value_rtx),%o1
	st %o0,[%o1+%lo(_struct_value_rtx)]
	sethi %hi(_struct_value_incoming_rtx),%o1
	st %o0,[%o1+%lo(_struct_value_incoming_rtx)]
	mov 34,%o0
	mov 4,%o1
	call _gen_rtx,0
	mov 8,%o2
	sethi %hi(_static_chain_rtx),%o1
	st %o0,[%o1+%lo(_static_chain_rtx)]
	ld [%l0+%lo(_frame_pointer_rtx)],%o1
	sethi %hi(_static_chain_incoming_rtx),%o2
	st %o0,[%o2+%lo(_static_chain_incoming_rtx)]
	sethi %hi(_arg_pointer_rtx),%o0
	st %o1,[%o0+%lo(_arg_pointer_rtx)]
	ret
	restore
	.global _pc_rtx
	.common _pc_rtx,8,"bss"
	.global _cc0_rtx
	.common _cc0_rtx,8,"bss"
	.global _const0_rtx
	.common _const0_rtx,8,"bss"
	.global _const1_rtx
	.common _const1_rtx,8,"bss"
	.global _fconst0_rtx
	.common _fconst0_rtx,8,"bss"
	.global _dconst0_rtx
	.common _dconst0_rtx,8,"bss"
	.global _stack_pointer_rtx
	.common _stack_pointer_rtx,8,"bss"
	.global _frame_pointer_rtx
	.common _frame_pointer_rtx,8,"bss"
	.global _arg_pointer_rtx
	.common _arg_pointer_rtx,8,"bss"
	.global _struct_value_rtx
	.common _struct_value_rtx,8,"bss"
	.global _struct_value_incoming_rtx
	.common _struct_value_incoming_rtx,8,"bss"
	.global _static_chain_rtx
	.common _static_chain_rtx,8,"bss"
	.global _static_chain_incoming_rtx
	.common _static_chain_incoming_rtx,8,"bss"
	.global _regno_pointer_flag
	.common _regno_pointer_flag,8,"bss"
	.global _regno_reg_rtx
	.common _regno_reg_rtx,8,"bss"

	.reserve _first_label_num,8,"bss"

	.reserve _no_line_numbers,8,"bss"
	.global _cc1_rtx
	.common _cc1_rtx,8,"bss"
	.global _regno_pointer_flag_length
	.common _regno_pointer_flag_length,8,"bss"
