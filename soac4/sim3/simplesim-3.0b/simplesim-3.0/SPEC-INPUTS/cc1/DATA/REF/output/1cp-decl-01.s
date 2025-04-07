gcc2_compiled.:
___gnu_compiled_c:
	.global _language_string
.text
	.align 8
LC0:
	.ascii "GNU C++\0"
.data
	.align 4
_language_string:
	.word	LC0
.text
	.align 4
	.global _push_decl_level
	.proc	0110
_push_decl_level:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-32]
	mov %i1,%o0
	add %fp,-32,%o1
	call _push_stack_level,0
	mov 16,%o2
	ret
	restore %g0,%o0,%o0
	.align 4
	.proc	020
_pop_binding_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o1
	cmp %o1,0
	be L12
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	cmp %o0,%o1
	bne L19
	sethi %hi(_current_binding_level),%o4
	call _my_friendly_abort,0
	mov 123,%o0
L12:
	sethi %hi(_current_binding_level),%o4
L19:
	ld [%o4+%lo(_current_binding_level)],%o0
	sethi %hi(_free_binding_level),%o2
	ld [%o2+%lo(_free_binding_level)],%o1
	ld [%o0+28],%o3
	sethi %hi(61440),%o5
	st %o1,[%o0+28]
	st %o0,[%o2+%lo(_free_binding_level)]
	ld [%o3+32],%o0
	and %o0,%o5,%o1
	sethi %hi(8192),%o0
	cmp %o1,%o0
	bne L14
	st %o3,[%o4+%lo(_current_binding_level)]
	sethi %hi(_class_binding_level),%o0
	st %o3,[%o0+%lo(_class_binding_level)]
	mov %o4,%o2
	mov %o5,%o4
	mov %o1,%o3
L15:
	ld [%o2+%lo(_current_binding_level)],%o0
	ld [%o0+28],%o1
	ld [%o1+32],%o0
	and %o0,%o4,%o0
	cmp %o0,%o3
	be L15
	st %o1,[%o2+%lo(_current_binding_level)]
L14:
	ret
	restore
	.align 4
	.global _global_bindings_p
	.proc	04
_global_bindings_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	sethi %hi(_global_binding_level),%g3
	ld [%g3+%lo(_global_binding_level)],%g3
	xor %g2,%g3,%g2
	subcc %g0,%g2,%g0
	subx %g0,-1,%i0
	ret
	restore
	.align 4
	.global _keep_next_level
	.proc	020
_keep_next_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 1,%g2
	sethi %hi(_keep_next_level_flag),%g3
	st %g2,[%g3+%lo(_keep_next_level_flag)]
	ret
	restore
	.align 4
	.global _kept_level_p
	.proc	04
_kept_level_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g3
	ld [%g3+20],%g2
	cmp %g2,0
	bne L29
	mov 0,%i0
	ld [%g3+32],%i1
	andcc %i1,3584,%g0
	bne,a L28
	mov 1,%i0
	ld [%g3],%g2
	cmp %g2,0
	bne,a L28
	mov 1,%i0
	ld [%g3+4],%g2
	cmp %g2,0
	be L28
	andcc %i1,256,%g0
	bne L28
	nop
L29:
	mov 1,%i0
L28:
	ret
	restore
	.align 4
	.global _declare_parm_level
	.proc	020
_declare_parm_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%i0
	ld [%i0+32],%g3
	sethi %hi(61440),%g2
	andn %g3,%g2,%g2
	sethi %hi(4096),%g3
	or %g2,%g3,%g2
	st %g2,[%i0+32]
	ret
	restore
	.align 4
	.global _declare_implicit_exception
	.proc	020
_declare_implicit_exception:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%i0
	ld [%i0+32],%g3
	sethi %hi(61440),%g2
	andn %g3,%g2,%g2
	sethi %hi(12288),%g3
	or %g2,%g3,%g2
	st %g2,[%i0+32]
	ret
	restore
	.align 4
	.global _have_exceptions_p
	.proc	04
_have_exceptions_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	ld [%g2+32],%i0
	srl %i0,4,%i0
	and %i0,1,%i0
	ret
	restore
	.align 4
	.global _declare_uninstantiated_type_level
	.proc	020
_declare_uninstantiated_type_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g3
	ld [%g3+32],%g2
	or %g2,8,%g2
	st %g2,[%g3+32]
	ret
	restore
	.align 4
	.global _uninstantiated_type_level_p
	.proc	04
_uninstantiated_type_level_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	ld [%g2+32],%i0
	srl %i0,3,%i0
	and %i0,1,%i0
	ret
	restore
	.align 4
	.global _declare_pseudo_global_level
	.proc	020
_declare_pseudo_global_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g3
	ld [%g3+32],%g2
	or %g2,4,%g2
	st %g2,[%g3+32]
	ret
	restore
	.align 4
	.global _pseudo_global_level_p
	.proc	04
_pseudo_global_level_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	ld [%g2+32],%i0
	srl %i0,2,%i0
	and %i0,1,%i0
	ret
	restore
	.align 4
	.global _pushlevel
	.proc	020
_pushlevel:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L51
	sethi %hi(_free_binding_level),%o1
	sethi %hi(_named_labels),%o0
	ld [%o0+%lo(_named_labels)],%o0
	mov 134,%o1
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	sethi %hi(_free_binding_level),%o1
L51:
	ld [%o1+%lo(_free_binding_level)],%o0
	cmp %o0,0
	be L46
	mov %o0,%o3
	ld [%o3+28],%o0
	b L47
	st %o0,[%o1+%lo(_free_binding_level)]
L46:
	call _xmalloc,0
	mov 36,%o0
	mov %o0,%o3
L47:
	sethi %hi(_clear_binding_level),%o1
	ld [%o1+%lo(_clear_binding_level)],%o0
	or %o1,%lo(_clear_binding_level),%o1
	st %o0,[%o3]
	ld [%o1+4],%o0
	st %o0,[%o3+4]
	ld [%o1+8],%o0
	st %o0,[%o3+8]
	ld [%o1+12],%o0
	st %o0,[%o3+12]
	ld [%o1+16],%o0
	st %o0,[%o3+16]
	ld [%o1+20],%o0
	st %o0,[%o3+20]
	ld [%o1+24],%o0
	sethi %hi(_class_binding_level),%o4
	ld [%o4+%lo(_class_binding_level)],%o2
	st %o0,[%o3+24]
	ld [%o1+28],%o0
	cmp %o2,0
	st %o0,[%o3+28]
	ld [%o1+32],%o1
	sethi %hi(_keep_next_level_flag),%o0
	ld [%o0+%lo(_keep_next_level_flag)],%o5
	be L49
	st %o1,[%o3+32]
	st %o2,[%o3+28]
	b L50
	st %g0,[%o4+%lo(_class_binding_level)]
L49:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	st %o0,[%o3+28]
L50:
	sethi %hi(_current_binding_level),%o0
	st %o3,[%o0+%lo(_current_binding_level)]
	ld [%o3+32],%o2
	mov %o3,%o0
	and %i0,1,%o1
	sll %o1,8,%o1
	and %o2,-257,%o2
	or %o2,%o1,%o2
	or %o2,160,%o2
	and %o2,-3585,%o2
	and %o5,7,%o1
	sll %o1,9,%o1
	or %o2,%o1,%o2
	call _GNU_xref_start_scope,0
	st %o2,[%o0+32]
	sethi %hi(_keep_next_level_flag),%o0
	st %g0,[%o0+%lo(_keep_next_level_flag)]
	ret
	restore
	.align 4
	.global _pushlevel_temporary
	.proc	020
_pushlevel_temporary:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _pushlevel,0
	mov %i0,%o0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	ld [%o1+32],%o0
	and %o0,-3585,%o0
	or %o0,1024,%o0
	call _clear_last_expr,0
	st %o0,[%o1+32]
	call _expand_start_bindings,0
	mov 0,%o0
	ret
	restore
	.align 8
LC1:
	.ascii "label `%s' used but not defined\0"
	.align 8
LC2:
	.ascii "label `%s' defined but not used\0"
	.align 4
	.global _poplevel
	.proc	0111
_poplevel:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l6
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	mov %i1,%i4
	ld [%o0+32],%o1
	sethi %hi(61440),%o0
	and %o1,%o0,%i1
	sethi %hi(12288),%o0
	xor %i1,%o0,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i1
	and %o1,3584,%o1
	cmp %o1,1024
	bne L55
	mov %i2,%l5
	mov 0,%l5
L55:
	cmp %l5,0
	bl L57
	mov %i2,%i3
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	b L159
	ld [%o0+4],%l7
L57:
	mov 0,%l7
	cmp %l5,0
L159:
	bl L59
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	b L60
	ld [%o0+20],%l1
L59:
	mov 0,%l1
L60:
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o4
	ld [%o0+28],%o1
	srl %o4,12,%o2
	and %o2,15,%o2
	srl %o4,9,%o3
	and %o3,7,%o3
	srl %o4,8,%o4
	call _GNU_xref_end_scope,0
	and %o4,1,%o4
	ld [%l0+%lo(_current_binding_level)],%o1
	ld [%o1+32],%o0
	and %o0,3584,%o0
	cmp %o0,512
	be,a L61
	mov 1,%l6
L61:
	cmp %i4,0
	be,a L63
	ld [%o1],%l0
	call _nreverse,0
	ld [%o1],%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	mov %o0,%l0
	st %l0,[%o1]
L63:
	cmp %l0,0
	be L65
	mov %l0,%i2
	sethi %hi(-16711680),%l4
	sethi %hi(486539264),%l3
	sethi %hi(1048576),%l2
	ld [%i2+8],%o1
L135:
	and %o1,%l4,%o0
	cmp %o0,%l3
	bne,a L134
	ld [%i2],%i2
	ld [%i2+48],%o0
	cmp %o0,0
	be,a L134
	ld [%i2],%i2
	andcc %o1,%l2,%g0
	be,a L134
	ld [%i2],%i2
	call _output_inline_function,0
	mov %i2,%o0
	ld [%i2],%i2
L134:
	cmp %i2,0
	bne,a L135
	ld [%i2+8],%o1
L65:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+24],%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%l4
	cmp %l4,0
	bne L132
	mov 0,%i0
	cmp %l6,1
	be L72
	cmp %l5,0
	be L136
	cmp %i0,0
L72:
	call _make_node,0
	mov 5,%o0
L132:
	orcc %o0,%g0,%i0
L136:
	be L137
	cmp %l6,0
	st %l0,[%i0+16]
	st %l7,[%i0+20]
	st %l1,[%i0+24]
	call _remember_end_note,0
	mov %i0,%o0
	cmp %l6,0
L137:
	bl L74
	cmp %l1,0
	be L74
	mov %l1,%i2
	st %i0,[%i2+28]
L138:
	ld [%i2],%i2
	cmp %i2,0
	bne,a L138
	st %i0,[%i2+28]
L74:
	orcc %l0,%g0,%i2
	be L139
	sethi %hi(_current_binding_level),%o0
	sethi %hi(8388608),%o4
	sethi %hi(32768),%o3
	sethi %hi(1048576),%o2
	ld [%i2+32],%o0
L143:
	cmp %o0,0
	be,a L140
	ld [%i2],%i2
	ld [%i2+28],%o0
	andcc %o0,%o4,%g0
	be,a L141
	ld [%i2+32],%o0
	ld [%i2+8],%o0
	andcc %o0,%o3,%g0
	be L142
	andcc %o0,%o2,%g0
	ld [%i2+60],%o1
	ld [%o1+8],%o0
	or %o0,%o3,%o0
	st %o0,[%o1+8]
	ld [%i2+8],%o0
	andcc %o0,%o2,%g0
L142:
	be,a L141
	ld [%i2+32],%o0
	ld [%i2+60],%o1
	ld [%o1+8],%o0
	or %o0,%o2,%o0
	st %o0,[%o1+8]
	ld [%i2+32],%o0
L141:
	st %g0,[%o0+24]
	ld [%i2],%i2
L140:
	cmp %i2,0
	bne,a L143
	ld [%i2+32],%o0
	sethi %hi(_current_binding_level),%o0
L139:
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+8],%i2
	cmp %i2,0
	be L144
	sethi %hi(_current_binding_level),%o0
	ld [%i2+12],%o1
L145:
	ld [%i2+16],%o0
	st %o0,[%o1+24]
	ld [%i2],%i2
	cmp %i2,0
	bne,a L145
	ld [%i2+12],%o1
	sethi %hi(_current_binding_level),%o0
L144:
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+12],%i2
	cmp %i2,0
	be L146
	sethi %hi(_current_binding_level),%o0
	ld [%i2+12],%o1
L147:
	ld [%i2+16],%o0
	st %o0,[%o1+28]
	ld [%i2],%i2
	cmp %i2,0
	bne,a L147
	ld [%i2+12],%o1
	sethi %hi(_current_binding_level),%o0
L146:
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+16],%i2
	cmp %i2,0
	be L148
	cmp %l5,0
	ld [%i2+12],%o1
L149:
	ld [%i2+16],%o0
	st %o0,[%o1+4]
	ld [%i2],%i2
	cmp %i2,0
	bne,a L149
	ld [%i2+12],%o1
	cmp %l5,0
L148:
	be L99
	sethi %hi(_named_labels),%o0
	ld [%o0+%lo(_named_labels)],%i2
	cmp %i2,0
	be L101
	st %g0,[%i0+16]
	sethi %hi(LC1),%l3
	sethi %hi(_input_filename),%l2
	ld [%i2+16],%l0
L152:
	ld [%l0+48],%o0
	cmp %o0,0
	bne L103
	sethi %hi(_warn_unused),%o0
	mov %l0,%o0
	call _error_with_decl,0
	or %l3,%lo(LC1),%o1
	ld [%l2+%lo(_input_filename)],%o0
	ld [%l0+32],%o2
	call _define_label,0
	mov 1,%o1
	b L150
	ld [%l0+32],%o0
L103:
	ld [%o0+%lo(_warn_unused)],%o0
	cmp %o0,0
	be L104
	sethi %hi(32768),%o0
	ld [%l0+8],%o1
	andcc %o1,%o0,%g0
	bne,a L150
	ld [%l0+32],%o0
	mov %l0,%o0
	sethi %hi(LC2),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC2),%o1
L104:
	ld [%l0+32],%o0
L150:
	ld [%o0+36],%o0
	cmp %o0,0
	bne,a L151
	ld [%l0+32],%o0
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	ld [%l0+32],%o1
	st %o0,[%o1+36]
	ld [%l0+32],%o0
L151:
	ld [%o0+36],%o0
	st %g0,[%o0]
	ld [%i0+16],%o0
	st %o0,[%l0]
	st %l0,[%i0+16]
	ld [%i2],%i2
	cmp %i2,0
	bne,a L152
	ld [%i2+16],%l0
L101:
	sethi %hi(_named_labels),%o0
	st %g0,[%o0+%lo(_named_labels)]
L99:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o3
	ld [%o3+28],%o2
	cmp %o2,0
	be L109
	sethi %hi(_named_label_uses),%o0
	ld [%o0+%lo(_named_label_uses)],%o1
	cmp %o1,0
	be L153
	sethi %hi(_current_binding_level),%l0
	ld [%o1+4],%o0
L155:
	cmp %o0,%o3
	bne,a L154
	ld [%o1],%o1
	st %o2,[%o1+4]
	ld [%o2],%o0
	st %o0,[%o1+12]
	ld [%o1],%o1
L154:
	cmp %o1,0
	bne,a L155
	ld [%o1+4],%o0
L109:
	sethi %hi(_current_binding_level),%l0
L153:
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o0
	srl %o0,9,%i2
	call _pop_binding_level,0
	and %i2,7,%i2
	cmp %l5,0
	be L115
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	b L116
	st %i0,[%o0+48]
L115:
	cmp %i0,0
	be L117
	cmp %l4,0
	bne L156
	cmp %i2,2
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+20],%o0
	call _chainon,0
	mov %i0,%o1
	b L157
	ld [%l0+%lo(_current_binding_level)],%o1
L117:
	cmp %l1,0
	be L116
	cmp %l6,2
	bne,a L121
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+20],%o1
	call _chainon,0
	mov %l1,%o0
	b L157
	ld [%l0+%lo(_current_binding_level)],%o1
L121:
	ld [%o0+20],%o0
	call _chainon,0
	mov %l1,%o1
	ld [%l0+%lo(_current_binding_level)],%o1
L157:
	st %o0,[%o1+20]
L116:
	cmp %i2,2
L156:
	bne L158
	cmp %i0,0
	cmp %i1,0
	bne L158
	cmp %i0,0
	call _getdecls,0
	nop
	mov %l6,%o1
	call _expand_end_bindings,0
	mov 1,%o2
	mov %l6,%o0
	mov %i4,%o1
	call _poplevel,0
	mov %i3,%o2
	orcc %o0,%g0,%i0
L158:
	be L124
	sethi %hi(32768),%o1
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L124:
	ret
	restore
	.align 4
	.global _delete_block
	.proc	020
_delete_block:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%i1
	ld [%i1+%lo(_current_binding_level)],%g3
	ld [%g3+20],%g2
	cmp %g2,%i0
	bne L178
	ld [%i1+%lo(_current_binding_level)],%g2
	ld [%i0],%g2
	st %g2,[%g3+20]
	ld [%i1+%lo(_current_binding_level)],%g2
L178:
	ld [%g2+20],%g3
L177:
	cmp %g3,0
	be,a L171
	st %g0,[%i0]
	ld [%g3],%g2
	cmp %g2,%i0
	bne,a L177
	mov %g2,%g3
	ld [%i0],%g2
	b L177
	st %g2,[%g3]
L171:
	ld [%i0+8],%g3
	sethi %hi(32768),%g2
	andn %g3,%g2,%g2
	st %g2,[%i0+8]
	ret
	restore
	.align 4
	.global _insert_block
	.proc	020
_insert_block:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o1
	sethi %hi(32768),%o0
	ld [%o1+8],%o2
	sethi %hi(_current_binding_level),%l0
	or %o2,%o0,%o2
	ld [%l0+%lo(_current_binding_level)],%o0
	st %o2,[%o1+8]
	call _chainon,0
	ld [%o0+20],%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	st %o0,[%o1+20]
	ret
	restore
	.align 4
	.global _add_block_current_level
	.proc	020
_add_block_current_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+20],%o0
	call _chainon,0
	mov %i0,%o1
	ld [%l0+%lo(_current_binding_level)],%o1
	st %o0,[%o1+20]
	ret
	restore
	.align 4
	.global _set_block
	.proc	020
_set_block:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	st %i0,[%g2+24]
	ret
	restore
	.align 4
	.global _pushlevel_class
	.proc	020
_pushlevel_class:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _pushlevel,0
	mov 0,%o0
	sethi %hi(_decl_stack),%l0
	sethi %hi(_decl_obstack),%o0
	or %o0,%lo(_decl_obstack),%o0
	ld [%l0+%lo(_decl_stack)],%o1
	mov 16,%o2
	st %o1,[%fp-32]
	call _push_stack_level,0
	add %fp,-32,%o1
	st %o0,[%l0+%lo(_decl_stack)]
	sethi %hi(_current_binding_level),%o0
	mov %o0,%o3
	sethi %hi(61440),%o5
	sethi %hi(8192),%o0
	ld [%o3+%lo(_current_binding_level)],%o1
	mov %o0,%o4
	sethi %hi(_class_binding_level),%o0
	st %o1,[%o0+%lo(_class_binding_level)]
	ld [%o1+32],%o2
	sethi %hi(61440),%o0
	andn %o2,%o0,%o0
	or %o0,%o4,%o0
	st %o0,[%o1+32]
L192:
	ld [%o3+%lo(_current_binding_level)],%o0
	ld [%o0+28],%o1
	ld [%o1+32],%o0
	and %o0,%o5,%o0
	cmp %o0,%o4
	be L192
	st %o1,[%o3+%lo(_current_binding_level)]
	ret
	restore
	.align 8
LC3:
	.ascii "syntax error too serious\0"
	.align 4
	.global _poplevel_class
	.proc	0111
_poplevel_class:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_class_binding_level),%o2
	ld [%o2+%lo(_class_binding_level)],%l0
	cmp %l0,0
	bne L197
	mov 0,%i0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%o0
	cmp %o0,0
	be L226
	sethi %hi(_current_binding_level),%o0
	mov %o1,%l1
	mov %o2,%l0
	mov 0,%o0
L227:
	mov 0,%o1
	call _poplevel,0
	mov 0,%o2
	ld [%l1+%lo(_current_binding_level)],%o1
	cmp %o1,0
	be L199
	mov %o0,%i0
	ld [%l0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be L227
	mov 0,%o0
L199:
	sethi %hi(_current_binding_level),%o0
L226:
	ld [%o0+%lo(_current_binding_level)],%o0
	cmp %o0,0
	bne,a L228
	sethi %hi(_class_binding_level),%o0
	sethi %hi(LC3),%o0
	call _fatal,0
	or %o0,%lo(LC3),%o0
	sethi %hi(_class_binding_level),%o0
L228:
	ld [%o0+%lo(_class_binding_level)],%l0
L197:
	sethi %hi(_decl_stack),%o0
	ld [%o0+%lo(_decl_stack)],%o3
	ld [%o3+4],%o0
	ld [%o3+8],%o2
	ld [%o0+12],%o1
	cmp %o1,%o2
L229:
	be L204
	add %o1,-4,%o1
	ld [%o1],%o0
	cmp %o0,0
	be L229
	cmp %o1,%o2
	ld [%o0+32],%o0
	b L229
	st %g0,[%o0+28]
L204:
	call _pop_stack_level,0
	mov %o3,%o0
	ld [%l0+8],%o2
	sethi %hi(_decl_stack),%o1
	cmp %o2,0
	be L208
	st %o0,[%o1+%lo(_decl_stack)]
	ld [%o2+12],%o1
L230:
	ld [%o2+16],%o0
	st %o0,[%o1+24]
	ld [%o2],%o2
	cmp %o2,0
	bne,a L230
	ld [%o2+12],%o1
L208:
	ld [%l0+12],%o2
	cmp %o2,0
	be,a L231
	ld [%l0+16],%o2
	ld [%o2+12],%o1
L232:
	ld [%o2+16],%o0
	st %o0,[%o1+28]
	ld [%o2],%o2
	cmp %o2,0
	bne,a L232
	ld [%o2+12],%o1
	ld [%l0+16],%o2
L231:
	cmp %o2,0
	be L233
	sethi %hi(_class_binding_level),%l1
	ld [%o2+12],%o1
L234:
	ld [%o2+16],%o0
	st %o0,[%o1+4]
	ld [%o2],%o2
	cmp %o2,0
	bne,a L234
	ld [%o2+12],%o1
	sethi %hi(_class_binding_level),%l1
L233:
	ld [%l1+%lo(_class_binding_level)],%o0
	ld [%o0+32],%o4
	ld [%o0+28],%o1
	srl %o4,12,%o2
	and %o2,15,%o2
	srl %o4,9,%o3
	and %o3,7,%o3
	srl %o4,8,%o4
	call _GNU_xref_end_scope,0
	and %o4,1,%o4
	ld [%l0+28],%o0
	st %o0,[%l1+%lo(_class_binding_level)]
	ld [%o0+32],%o0
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(8192),%o1
	cmp %o0,%o1
	bne,a L219
	st %g0,[%l1+%lo(_class_binding_level)]
L219:
	sethi %hi(_free_binding_level),%o0
	ld [%o0+%lo(_free_binding_level)],%o1
	st %l0,[%o0+%lo(_free_binding_level)]
	st %o1,[%l0+28]
	ret
	restore
	.global _no_print_functions
.data
	.align 4
_no_print_functions:
	.word	0
	.global _no_print_builtins
	.align 4
_no_print_builtins:
	.word	0
.text
	.align 8
LC4:
	.ascii " blocks=\0"
	.align 8
LC5:
	.ascii "%x\0"
	.align 8
LC6:
	.ascii " n_incomplete=%d parm_flag=%d keep=%d\0"
	.align 8
LC7:
	.ascii " tag-transparent\0"
	.align 8
LC8:
	.ascii " more-cleanups-ok\0"
	.align 8
LC9:
	.ascii " have-cleanups\0"
	.align 8
LC10:
	.ascii " more-exceptions-ok\0"
	.align 8
LC11:
	.ascii " have-exceptions\0"
	.align 8
LC12:
	.ascii "\12\0"
	.align 8
LC13:
	.ascii " names:\11\0"
	.align 8
LC14:
	.ascii "<built-in>\0"
	.align 8
LC15:
	.ascii "\12\11\0"
	.align 8
LC16:
	.ascii "\0"
	.align 8
LC17:
	.ascii " tags:\11\0"
	.align 8
LC18:
	.ascii "<unnamed-typedef\0"
	.align 8
LC19:
	.ascii ">\0"
	.align 8
LC20:
	.ascii "<typedef\0"
	.align 8
LC21:
	.ascii " shadowed:\0"
	.align 8
LC22:
	.ascii " %s \0"
	.align 8
LC23:
	.ascii " class-shadowed:\0"
	.align 8
LC24:
	.ascii " type-shadowed:\0"
	.align 4
	.global _print_binding_level
	.proc	020
_print_binding_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC4),%o1
	call _fprintf,0
	or %o1,%lo(LC4),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC5),%o1
	ld [%i0+20],%o2
	call _fprintf,0
	or %o1,%lo(LC5),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC6),%o1
	ld [%i0+32],%o4
	or %o1,%lo(LC6),%o1
	lduh [%i0+32],%o2
	srl %o4,12,%o3
	and %o3,15,%o3
	srl %o4,9,%o4
	call _fprintf,0
	and %o4,7,%o4
	ld [%i0+32],%o0
	andcc %o0,256,%g0
	be L302
	mov 0,%l2
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC7),%o1
	call _fprintf,0
	or %o1,%lo(LC7),%o1
	ld [%i0+32],%o0
L302:
	andcc %o0,128,%g0
	be L237
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC8),%o1
	call _fprintf,0
	or %o1,%lo(LC8),%o1
L237:
	ld [%i0+32],%o0
	andcc %o0,64,%g0
	be L238
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC9),%o1
	call _fprintf,0
	or %o1,%lo(LC9),%o1
L238:
	ld [%i0+32],%o0
	andcc %o0,32,%g0
	be L239
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC10),%o1
	call _fprintf,0
	or %o1,%lo(LC10),%o1
L239:
	ld [%i0+32],%o0
	andcc %o0,16,%g0
	be L240
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
L240:
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
	ld [%i0],%o0
	cmp %o0,0
	be L241
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC13),%o1
	call _fprintf,0
	or %o1,%lo(LC13),%o1
	ld [%i0],%l1
	cmp %l1,0
	be L287
	cmp %l2,0
	mov %l0,%l3
	sethi %hi(_no_print_functions),%o0
L291:
	ld [%o0+%lo(_no_print_functions)],%o0
	cmp %o0,0
	be L288
	sethi %hi(_no_print_builtins),%o0
	ldub [%l1+8],%o0
	cmp %o0,29
	be,a L289
	ld [%l1],%l1
	sethi %hi(_no_print_builtins),%o0
L288:
	ld [%o0+%lo(_no_print_builtins)],%o0
	cmp %o0,0
	be L246
	mov 2,%l0
	ldub [%l1+8],%o0
	cmp %o0,32
	bne L290
	cmp %o0,29
	ld [%l1+12],%o0
	sethi %hi(LC14),%o1
	call _strcmp,0
	or %o1,%lo(LC14),%o1
	cmp %o0,0
	be,a L289
	ld [%l1],%l1
L246:
	ldub [%l1+8],%o0
	cmp %o0,29
L290:
	be,a L247
	mov 3,%l0
L247:
	add %l2,%l0,%l2
	cmp %l2,6
	ble L249
	or %l3,%lo(__iob+64),%o0
	sethi %hi(LC15),%o1
	call _fprintf,0
	or %o1,%lo(LC15),%o1
	mov %l0,%l2
L249:
	or %l3,%lo(__iob+64),%o0
	sethi %hi(LC16),%o1
	or %o1,%lo(LC16),%o1
	mov %l1,%o2
	call _print_node_brief,0
	mov 0,%o3
	ldub [%l1+8],%o0
	cmp %o0,0
	be L287
	cmp %l2,0
	ld [%l1],%l1
L289:
	cmp %l1,0
	bne L291
	sethi %hi(_no_print_functions),%o0
	cmp %l2,0
L287:
	be L241
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
L241:
	ld [%i0+4],%o0
	cmp %o0,0
	be L253
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	ld [%i0+4],%l1
	cmp %l1,0
	be L255
	mov 0,%l2
	mov %l0,%l3
	sethi %hi(LC19),%l5
	sethi %hi(LC16),%l4
	ld [%l1+12],%o1
L293:
	cmp %o1,0
	bne,a L257
	ld [%l1+16],%o0
	b L258
	mov 3,%l0
L257:
	ld [%o0+48],%o0
	ld [%o0+32],%o0
	cmp %o1,%o0
	bne L258
	mov 4,%l0
	mov 2,%l0
L258:
	add %l2,%l0,%l2
	cmp %l2,5
	ble L261
	or %l3,%lo(__iob+64),%o0
	sethi %hi(LC15),%o1
	call _fprintf,0
	or %o1,%lo(LC15),%o1
	mov %l0,%l2
L261:
	ld [%l1+12],%o2
	cmp %o2,0
	bne,a L262
	ld [%l1+16],%o3
	or %l3,%lo(__iob+64),%o0
	sethi %hi(LC18),%o1
	b L286
	or %o1,%lo(LC18),%o1
L262:
	ld [%o3+48],%o0
	ld [%o0+32],%o0
	cmp %o2,%o0
	bne L264
	or %l3,%lo(__iob+64),%o0
	or %l4,%lo(LC16),%o1
	mov %o3,%o2
	call _print_node_brief,0
	mov 0,%o3
	b L292
	ld [%l1],%l1
L264:
	sethi %hi(LC20),%o1
	or %o1,%lo(LC20),%o1
	call _print_node_brief,0
	mov 0,%o3
	or %l3,%lo(__iob+64),%o0
	or %l4,%lo(LC16),%o1
L286:
	ld [%l1+16],%o2
	call _print_node_brief,0
	mov 0,%o3
	or %l3,%lo(__iob+64),%o0
	call _fprintf,0
	or %l5,%lo(LC19),%o1
	ld [%l1],%l1
L292:
	cmp %l1,0
	bne,a L293
	ld [%l1+12],%o1
L255:
	cmp %l2,0
	be L253
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
L253:
	ld [%i0+8],%o0
	cmp %o0,0
	be,a L294
	ld [%i0+12],%o0
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	ld [%i0+8],%l1
	cmp %l1,0
	be L295
	sethi %hi(__iob+64),%o0
	mov %l0,%l2
	sethi %hi(LC22),%l0
	ld [%l1+12],%o1
L296:
	ld [%o1+16],%o2
	or %l2,%lo(__iob+64),%o0
	call _fprintf,0
	or %l0,%lo(LC22),%o1
	ld [%l1],%l1
	cmp %l1,0
	bne,a L296
	ld [%l1+12],%o1
	sethi %hi(__iob+64),%o0
L295:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
	ld [%i0+12],%o0
L294:
	cmp %o0,0
	be,a L297
	ld [%i0+16],%o0
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC23),%o1
	call _fprintf,0
	or %o1,%lo(LC23),%o1
	ld [%i0+12],%l1
	cmp %l1,0
	be L298
	sethi %hi(__iob+64),%o0
	mov %l0,%l2
	sethi %hi(LC22),%l0
	ld [%l1+12],%o1
L299:
	ld [%o1+16],%o2
	or %l2,%lo(__iob+64),%o0
	call _fprintf,0
	or %l0,%lo(LC22),%o1
	ld [%l1],%l1
	cmp %l1,0
	bne,a L299
	ld [%l1+12],%o1
	sethi %hi(__iob+64),%o0
L298:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
	ld [%i0+16],%o0
L297:
	cmp %o0,0
	be L278
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC24),%o1
	call _fprintf,0
	or %o1,%lo(LC24),%o1
	ld [%i0+16],%l1
	cmp %l1,0
	be L300
	sethi %hi(__iob+64),%o0
	mov %l0,%l2
	sethi %hi(LC22),%l0
	ld [%l1+12],%o1
L301:
	ld [%o1+16],%o2
	or %l2,%lo(__iob+64),%o0
	call _fprintf,0
	or %l0,%lo(LC22),%o1
	ld [%l1],%l1
	cmp %l1,0
	bne,a L301
	ld [%l1+12],%o1
	sethi %hi(__iob+64),%o0
L300:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
L278:
	ret
	restore
	.align 8
LC25:
	.ascii "binding level \0"
	.align 4
	.global _print_other_binding_stack
	.proc	020
_print_other_binding_stack:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o0
	cmp %i0,%o0
	be L310
	sethi %hi(__iob+64),%l0
	sethi %hi(LC25),%l4
	sethi %hi(LC5),%l3
	sethi %hi(LC12),%l2
	mov %o1,%l1
	or %l0,%lo(__iob+64),%o0
L314:
	call _fprintf,0
	or %l4,%lo(LC25),%o1
	or %l0,%lo(__iob+64),%o0
	or %l3,%lo(LC5),%o1
	call _fprintf,0
	mov %i0,%o2
	or %l0,%lo(__iob+64),%o0
	call _fprintf,0
	or %l2,%lo(LC12),%o1
	call _print_binding_level,0
	mov %i0,%o0
	ld [%i0+28],%i0
	ld [%l1+%lo(_global_binding_level)],%o0
	cmp %i0,%o0
	bne L314
	or %l0,%lo(__iob+64),%o0
L310:
	ret
	restore
	.align 8
LC26:
	.ascii "current_binding_level=\0"
	.align 8
LC27:
	.ascii "\12class_binding_level=\0"
	.align 8
LC28:
	.ascii "\12global_binding_level=\0"
	.align 8
LC29:
	.ascii "global:\12\0"
	.align 4
	.global _print_binding_stack
	.proc	020
_print_binding_stack:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC26),%o1
	call _fprintf,0
	or %o1,%lo(LC26),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(_current_binding_level),%l3
	sethi %hi(LC5),%l1
	ld [%l3+%lo(_current_binding_level)],%o2
	call _fprintf,0
	or %l1,%lo(LC5),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(_class_binding_level),%l2
	ld [%l2+%lo(_class_binding_level)],%o2
	call _fprintf,0
	or %l1,%lo(LC5),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC28),%o1
	call _fprintf,0
	or %o1,%lo(LC28),%o1
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o2
	or %l0,%lo(__iob+64),%o0
	call _fprintf,0
	or %l1,%lo(LC5),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
	ld [%l2+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be L316
	mov %o0,%o2
	ld [%l3+%lo(_current_binding_level)],%o0
	cmp %o2,%o0
L333:
	be L332
	cmp %o2,0
	ld [%o2+28],%o2
	cmp %o2,0
	bne L333
	cmp %o2,%o0
	cmp %o2,0
L332:
	be L324
	mov %o0,%o2
	sethi %hi(_class_binding_level),%o0
	b L324
	ld [%o0+%lo(_class_binding_level)],%o2
L316:
	ld [%l3+%lo(_current_binding_level)],%o2
L324:
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o0
	mov %o2,%l0
	cmp %l0,%o0
	be,a L334
	sethi %hi(__iob+64),%o0
	sethi %hi(__iob+64),%l1
	sethi %hi(LC25),%l5
	sethi %hi(LC5),%l4
	sethi %hi(LC12),%l3
	mov %o1,%l2
	or %l1,%lo(__iob+64),%o0
L335:
	call _fprintf,0
	or %l5,%lo(LC25),%o1
	or %l1,%lo(__iob+64),%o0
	or %l4,%lo(LC5),%o1
	call _fprintf,0
	mov %l0,%o2
	or %l1,%lo(__iob+64),%o0
	call _fprintf,0
	or %l3,%lo(LC12),%o1
	call _print_binding_level,0
	mov %l0,%o0
	ld [%l0+28],%l0
	ld [%l2+%lo(_global_binding_level)],%o0
	cmp %l0,%o0
	bne,a L335
	or %l1,%lo(__iob+64),%o0
	sethi %hi(__iob+64),%o0
L334:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC29),%o1
	call _fprintf,0
	or %o1,%lo(LC29),%o1
	sethi %hi(_global_binding_level),%o0
	call _print_binding_level,0
	ld [%o0+%lo(_global_binding_level)],%o0
	ret
	restore
	.align 4
	.global _push_to_top_level
	.proc	020
_push_to_top_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 32,%o0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%l3
	mov 0,%l4
	cmp %l3,0
	be L338
	mov %o0,%l5
	sethi %hi(_global_binding_level),%l6
	ld [%l3],%l2
L368:
	cmp %l2,0
	be L362
	ld [%l6+%lo(_global_binding_level)],%o0
L365:
	cmp %l3,%o0
	be,a L363
	ld [%l2],%l2
	ld [%l2+60],%l0
	cmp %l0,0
	be,a L363
	ld [%l2],%l2
	ld [%l0+24],%o0
	cmp %o0,0
	bne L344
	mov %l4,%o1
	ld [%l0+28],%o0
	cmp %o0,0
	be,a L363
	ld [%l2],%l2
L344:
	cmp %l4,0
	be L347
	nop
	ld [%o1+16],%o0
L364:
	cmp %o0,%l0
	be,a L363
	ld [%l2],%l2
	ld [%o1],%o1
	cmp %o1,0
	bne,a L364
	ld [%o1+16],%o0
L347:
	call _make_tree_vec,0
	mov 4,%o0
	cmp %l0,0
	be L352
	mov %o0,%l1
	ldub [%l0+8],%o0
	mov 135,%o1
	xor %o0,1,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	st %l0,[%l1+16]
	ld [%l0+4],%o0
	st %o0,[%l1+20]
	ld [%l0+24],%o0
	st %o0,[%l1+24]
	ld [%l0+28],%o1
	mov %l0,%o0
	st %o1,[%l1+28]
	st %g0,[%o0+24]
	call _adjust_type_value,0
	st %g0,[%o0+28]
L352:
	st %l4,[%l1]
	mov %l1,%l4
	ld [%l2],%l2
L363:
	cmp %l2,0
	bne L365
	ld [%l6+%lo(_global_binding_level)],%o0
L362:
	cmp %l3,%o0
	be,a L366
	ld [%l3+28],%l3
	ld [%l3+16],%l2
	cmp %l2,0
	be,a L366
	ld [%l3+28],%l3
	ld [%l2+12],%o1
L367:
	ld [%l2+16],%o0
	st %o0,[%o1+4]
	ld [%l2],%l2
	cmp %l2,0
	bne,a L367
	ld [%l2+12],%o1
	ld [%l3+28],%l3
L366:
	cmp %l3,0
	bne,a L368
	ld [%l3],%l2
L338:
	sethi %hi(_current_class_decl),%o0
	ld [%o0+%lo(_current_class_decl)],%o7
	st %g0,[%o0+%lo(_current_class_decl)]
	sethi %hi(_current_class_type),%o1
	ld [%o1+%lo(_current_class_type)],%g3
	sethi %hi(_current_class_name),%o0
	ld [%o0+%lo(_current_class_name)],%g2
	st %g0,[%o1+%lo(_current_class_type)]
	st %g0,[%o0+%lo(_current_class_name)]
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o5
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o4
	st %g0,[%o1+%lo(_current_function_decl)]
	st %g0,[%o0+%lo(_class_binding_level)]
	sethi %hi(_current_saved_scope),%o0
	ld [%o0+%lo(_current_saved_scope)],%o3
	st %l4,[%l5+4]
	st %l5,[%o0+%lo(_current_saved_scope)]
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	st %o1,[%l5]
	st %o0,[%o2+%lo(_current_binding_level)]
	st %g2,[%l5+12]
	st %g3,[%l5+16]
	st %o7,[%l5+20]
	st %o5,[%l5+24]
	st %o4,[%l5+28]
	st %o3,[%l5+8]
	ret
	restore
	.align 4
	.global _pop_from_top_level
	.proc	020
_pop_from_top_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_saved_scope),%o2
	ld [%o2+%lo(_current_saved_scope)],%o5
	ld [%o5+4],%o4
	ld [%o5],%o0
	ld [%o5+8],%o1
	sethi %hi(_current_binding_level),%o3
	st %o0,[%o3+%lo(_current_binding_level)]
	cmp %o4,0
	be L371
	st %o1,[%o2+%lo(_current_saved_scope)]
	ld [%o4+16],%o1
L379:
	cmp %o1,0
	be,a L378
	ld [%o4],%o4
	ld [%o4+20],%o0
	st %o0,[%o1+4]
	ld [%o4+24],%o0
	st %o0,[%o1+24]
	ld [%o4+28],%o0
	st %o0,[%o1+28]
	ld [%o4],%o4
L378:
	cmp %o4,0
	bne,a L379
	ld [%o4+16],%o1
L371:
	ld [%o5+12],%o0
	ld [%o5+16],%o2
	sethi %hi(_current_class_name),%o1
	st %o0,[%o1+%lo(_current_class_name)]
	sethi %hi(_current_class_type),%o1
	st %o2,[%o1+%lo(_current_class_type)]
	ld [%o5+20],%o0
	cmp %o2,0
	sethi %hi(_current_class_decl),%o1
	be L375
	st %o0,[%o1+%lo(_current_class_decl)]
	ld [%o2+80],%o0
	ld [%o0+96],%o0
	sethi %hi(_C_C_D),%o1
	b L376
	st %o0,[%o1+%lo(_C_C_D)]
L375:
	sethi %hi(_C_C_D),%o0
	st %g0,[%o0+%lo(_C_C_D)]
L376:
	ld [%o5+24],%o0
	ld [%o5+28],%o1
	sethi %hi(_current_function_decl),%o2
	st %o0,[%o2+%lo(_current_function_decl)]
	sethi %hi(_class_binding_level),%o0
	st %o1,[%o0+%lo(_class_binding_level)]
	call _free,0
	mov %o5,%o0
	ret
	restore
	.align 4
	.global _set_identifier_type_value
	.proc	020
_set_identifier_type_value:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be,a L385
	sethi %hi(_class_binding_level),%l0
	ld [%i0+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %i0,%o0
	b L388
	ld [%l0+%lo(_current_binding_level)],%o1
L385:
	ld [%l0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L389
	st %i1,[%i0+4]
	ld [%o0+16],%o2
	ld [%i0+4],%o1
	call _tree_cons,0
	mov %i0,%o0
	ld [%l0+%lo(_class_binding_level)],%o1
L388:
	st %o0,[%o1+16]
	st %i1,[%i0+4]
L389:
	ret
	restore
	.align 4
	.global _set_identifier_local_value
	.proc	020
_set_identifier_local_value:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be,a L395
	sethi %hi(_class_binding_level),%l0
	ld [%i0+24],%o1
	ld [%o2+8],%o2
	call _tree_cons,0
	mov %i0,%o0
	b L398
	ld [%l0+%lo(_current_binding_level)],%o1
L395:
	ld [%l0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L399
	st %i1,[%i0+24]
	ld [%o0+8],%o2
	ld [%i0+24],%o1
	call _tree_cons,0
	mov %i0,%o0
	ld [%l0+%lo(_class_binding_level)],%o1
L398:
	st %o0,[%o1+8]
	st %i1,[%i0+24]
L399:
	ret
	restore
	.align 8
LC30:
	.ascii "%s::%s\0"
	.align 4
	.proc	020
_set_nested_typename:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+8],%o0
	mov 136,%o1
	xor %o0,32,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	cmp %i1,0
	be,a L402
	st %i2,[%i0+40]
	ldub [%i1+8],%o0
	mov 137,%o1
	xor %o0,1,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ldub [%i2+8],%o0
	mov 138,%o1
	xor %o0,1,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%i1+16],%o2
	ld [%i2+12],%o0
	sethi %hi(LC30),%o1
	ld [%i1+12],%o4
	or %o1,%lo(LC30),%o1
	ld [%i2+16],%o3
	add %o0,%o4,%o0
	add %o0,110,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	call _sprintf,0
	mov %l0,%o0
	call _get_identifier,0
	mov %l0,%o0
	st %o0,[%i0+40]
	st %i3,[%o0+4]
L402:
	ret
	restore
	.align 4
	.global _pushtag
	.proc	020
_pushtag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	bne L405
	mov %o0,%l1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%l1
L408:
	ld [%l1+32],%o0
	andcc %o0,256,%g0
	bne,a L408
	ld [%l1+28],%l1
L405:
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l1,%o0
	bne L409
	mov %i0,%o0
	ld [%l1+4],%o2
	call _perm_tree_cons,0
	mov %i1,%o1
	b L456
	cmp %i0,0
L409:
	ld [%l1+4],%o2
	call _saveable_tree_cons,0
	mov %i1,%o1
	cmp %i0,0
L456:
	be L411
	st %o0,[%l1+4]
	ld [%i1+48],%o0
	cmp %o0,0
	be,a L412
	st %i0,[%i1+48]
L412:
	ld [%i0+4],%o0
	cmp %o0,%i1
	be,a L457
	ld [%l1+32],%o0
	ldub [%i1+8],%o0
	cmp %o0,21
	bne L458
	sethi %hi(_current_class_type),%o0
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be L458
	sethi %hi(_current_class_type),%o0
	ld [%i1+80],%o0
	ld [%o0],%o0
	andcc %o0,8,%g0
	bne,a L457
	ld [%l1+32],%o0
	sethi %hi(_current_class_type),%o0
L458:
	ld [%o0+%lo(_current_class_type)],%o2
	cmp %o2,0
	be L459
	sethi %hi(_current_lang_name),%o0
	ld [%o2+16],%o0
	cmp %o0,0
	be L415
	sethi %hi(_current_lang_name),%o0
L459:
	ld [%o0+%lo(_current_lang_name)],%o1
	sethi %hi(_lang_name_cplusplus),%o0
	ld [%o0+%lo(_lang_name_cplusplus)],%o0
	cmp %o1,%o0
	bne L420
	mov 0,%l0
	cmp %o2,0
	be L418
	mov 0,%o1
	ld [%o2+48],%o1
L418:
	call _lookup_nested_type,0
	mov %i1,%o0
	mov %o0,%l0
L420:
	cmp %l0,0
	bne,a L426
	ld [%l0+48],%l0
	mov 32,%o0
	mov %i0,%o1
	call _build_decl,0
	mov %i1,%o2
	mov %o0,%l0
	mov %i1,%o0
	mov 1,%o1
	call _build_overload_name,0
	mov 1,%o2
	call _get_identifier,0
	sethi %hi(_current_binding_level),%l2
	st %o0,[%l0+60]
	ld [%l2+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be L423
	st %g0,[%l0+16]
	ld [%i0+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %i0,%o0
	b L452
	ld [%l2+%lo(_current_binding_level)],%o1
L423:
	sethi %hi(_class_binding_level),%l2
	ld [%l2+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L426
	st %i1,[%i0+4]
	ld [%o0+16],%o2
	ld [%i0+4],%o1
	call _tree_cons,0
	mov %i0,%o0
	ld [%l2+%lo(_class_binding_level)],%o1
L452:
	st %o0,[%o1+16]
	st %i1,[%i0+4]
L426:
	ld [%i0+16],%o1
	ldsb [%o1],%o0
	cmp %o0,36
	bne,a L460
	ld [%i1+48],%o0
	ldsb [%o1+1],%o0
	cmp %o0,95
	be,a L461
	ldsb [%o1],%o0
	ld [%i1+48],%o0
L460:
	cmp %o0,0
	be,a L462
	ld [%i0+16],%o1
	ldub [%o0+8],%o0
	cmp %o0,32
	bne L463
	sethi %hi(_class_binding_level),%o0
	mov %i0,%o0
	call _lookup_name,0
	mov 1,%o1
	ld [%i1+48],%o1
	cmp %o0,%o1
	be L432
	sethi %hi(_class_binding_level),%o0
L463:
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	bne L464
	nop
	call _pushdecl,0
	mov %l0,%o0
	b L432
	mov %o0,%l0
L415:
	mov 32,%o0
	mov %i0,%o1
	call _build_lang_field_decl,0
	mov %i1,%o2
	sethi %hi(_current_binding_level),%l2
	ld [%l2+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o1
	cmp %o2,%o1
	be L434
	mov %o0,%l0
	ld [%i0+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %i0,%o0
	b L455
	ld [%l2+%lo(_current_binding_level)],%o1
L434:
	sethi %hi(_class_binding_level),%l2
	ld [%l2+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L464
	st %i1,[%i0+4]
	ld [%o0+16],%o2
	ld [%i0+4],%o1
	call _tree_cons,0
	mov %i0,%o0
	ld [%l2+%lo(_class_binding_level)],%o1
L455:
	st %o0,[%o1+16]
	st %i1,[%i0+4]
L464:
	call _pushdecl_class_level,0
	mov %l0,%o0
	mov %o0,%l0
L432:
	ld [%i0+16],%o1
L462:
	ldsb [%o1],%o0
L461:
	cmp %o0,36
	bne L437
	sethi %hi(_current_class_type),%l3
	ldsb [%o1+1],%o0
	cmp %o0,95
	bne L465
	ld [%l3+%lo(_current_class_type)],%o2
	ld [%l0+28],%o0
	sethi %hi(131072),%o1
	or %o0,%o1,%o0
	st %o0,[%l0+28]
L437:
	ld [%l3+%lo(_current_class_type)],%o2
L465:
	cmp %o2,0
	bne L440
	st %l0,[%i1+48]
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	cmp %o0,0
	be,a L413
	st %i0,[%l0+40]
L440:
	sethi %hi(_current_lang_name),%o0
	ld [%o0+%lo(_current_lang_name)],%o1
	sethi %hi(_lang_name_cplusplus),%o0
	ld [%o0+%lo(_lang_name_cplusplus)],%o0
	cmp %o1,%o0
	be L438
	sethi %hi(_current_function_decl),%l2
	b L413
	st %i0,[%l0+40]
L438:
	ld [%l2+%lo(_current_function_decl)],%o1
	cmp %o1,0
	be L442
	mov %l0,%o0
	mov %i0,%o2
	ld [%o1+60],%o1
	call _set_nested_typename,0
	mov %i1,%o3
	ld [%l2+%lo(_current_function_decl)],%o0
	b L413
	st %o0,[%l0+36]
L442:
	ld [%o2+16],%o0
	cmp %o0,0
	bne,a L457
	ld [%l1+32],%o0
	ld [%o2+48],%o1
	mov %l0,%o0
	mov %i0,%o2
	ld [%o1+40],%o1
	call _set_nested_typename,0
	mov %i1,%o3
	ld [%l3+%lo(_current_class_type)],%o0
	ld [%l0+80],%o1
	st %o0,[%l0+36]
	st %o0,[%o1+8]
L413:
	ld [%l1+32],%o0
L457:
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(8192),%o1
	cmp %o0,%o1
	bne,a L466
	ld [%i1+48],%o1
	ld [%i1+8],%o0
	ld [%i1+48],%o1
	or %o0,512,%o0
	st %o0,[%i1+8]
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o2
	st %o1,[%i0+28]
	ld [%o2+16],%o0
	cmp %o0,0
	bne,a L466
	ld [%i1+48],%o1
	ld [%o2+80],%o1
	ld [%l1+4],%o0
	st %o0,[%o1+48]
L411:
	ld [%i1+48],%o1
L466:
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L447
	mov 32,%o0
	b L448
	st %o1,[%i1]
L447:
	mov 0,%o1
	call _build_decl,0
	mov %i1,%o2
	call _pushdecl,0
	nop
	st %o0,[%i1]
L448:
	ret
	restore
.data
	.align 4
_anon_cnt:
	.word	0
.text
	.align 8
LC31:
	.ascii "$_%d\0"
	.align 4
	.global _make_anon_name
	.proc	0111
_make_anon_name:
	!#PROLOGUE# 0
	save %sp,-144,%sp
	!#PROLOGUE# 1
	add %fp,-48,%l0
	sethi %hi(_anon_cnt),%o3
	ld [%o3+%lo(_anon_cnt)],%o2
	mov %l0,%o0
	add %o2,1,%o1
	st %o1,[%o3+%lo(_anon_cnt)]
	sethi %hi(LC31),%o1
	call _sprintf,0
	or %o1,%lo(LC31),%o1
	call _get_identifier,0
	mov %l0,%o0
	ret
	restore %g0,%o0,%o0
.data
	.align 4
_last_cnt.68:
	.word	0
.text
	.align 4
	.global _clear_anon_tags
	.proc	020
_clear_anon_tags:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_last_cnt.68),%g2
	ld [%g2+%lo(_last_cnt.68)],%g3
	sethi %hi(_anon_cnt),%g2
	ld [%g2+%lo(_anon_cnt)],%g2
	cmp %g3,%g2
	be L479
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g3
L483:
	ld [%g3+32],%g2
	andcc %g2,256,%g0
	bne,a L483
	ld [%g3+28],%g3
	ld [%g3+4],%i0
	cmp %i0,0
	be L492
	sethi %hi(_anon_cnt),%g2
	ld [%i0+12],%g2
L494:
	cmp %g2,0
	be,a L492
	sethi %hi(_anon_cnt),%g2
	ld [%g2+16],%g3
	ldsb [%g3],%g2
	cmp %g2,36
	bne,a L493
	ld [%i0],%i0
	ldsb [%g3+1],%g2
	cmp %g2,95
	be,a L487
	st %g0,[%i0+12]
L487:
	ld [%i0],%i0
L493:
	cmp %i0,0
	bne,a L494
	ld [%i0+12],%g2
	sethi %hi(_anon_cnt),%g2
L492:
	ld [%g2+%lo(_anon_cnt)],%g2
	sethi %hi(_last_cnt.68),%g3
	st %g2,[%g3+%lo(_last_cnt.68)]
L479:
	ret
	restore
	.align 8
LC32:
	.ascii "`%s' redeclared as member function\0"
	.align 8
LC33:
	.ascii "`%s' redeclared as non-member function\0"
	.align 4
	.proc	04
_decls_match:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	st %i0,[%fp+68]
	st %i1,[%fp+72]
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L511
	ld [%fp+68],%o0
	ldub [%i1+8],%o0
	cmp %o0,29
	bne L511
	ld [%fp+68],%o0
	ld [%i0+4],%o0
	ld [%i1+4],%o1
	st %o0,[%fp-20]
	ld [%o0+12],%o2
	st %o1,[%fp-28]
	ld [%o1+12],%o1
	st %o2,[%fp-24]
	st %o1,[%fp-32]
	ldub [%o0+8],%o0
	cmp %o0,16
	bne L512
	ld [%fp-28],%o0
	ld [%i1+80],%o0
	ld [%o0],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L497
	add %fp,-20,%o0
	add %fp,68,%o1
	call _revert_static_member_fn,0
	add %fp,-24,%o2
	b L513
	ld [%fp-20],%o2
L497:
	ld [%fp-28],%o0
L512:
	ldub [%o0+8],%o0
	cmp %o0,16
	bne L513
	ld [%fp-20],%o2
	ld [%fp+68],%o0
	ld [%o0+80],%o0
	ld [%o0],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L513
	add %fp,-28,%o0
	add %fp,72,%o1
	call _revert_static_member_fn,0
	add %fp,-32,%o2
	ld [%fp-20],%o2
L513:
	ld [%fp-28],%o3
	ldub [%o2+8],%o1
	ldub [%o3+8],%o0
	cmp %o1,%o0
	be L500
	cmp %o1,14
	bne L501
	ld [%fp+68],%o0
	sethi %hi(LC32),%o1
	call _compiler_error_with_decl,0
	or %o1,%lo(LC32),%o1
	b L510
	mov 0,%i0
L501:
	sethi %hi(LC33),%o1
	call _compiler_error_with_decl,0
	or %o1,%lo(LC33),%o1
	b L510
	mov 0,%i0
L500:
	ld [%o2+4],%o0
	ld [%o3+4],%o1
	ld [%o0+64],%o0
	ld [%o1+64],%o1
	call _comptypes,0
	mov 1,%o2
	cmp %o0,0
	be L503
	ld [%fp-24],%o0
	ld [%fp-32],%o1
	call _compparms,0
	mov 1,%o2
	b L510
	mov %o0,%i0
L503:
	b L505
	mov 0,%o0
L511:
	ld [%o0+4],%o2
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o2,%o0
	bne,a L506
	ld [%fp+72],%o0
	ld [%fp+72],%o0
	ld [%o0+4],%o0
	xor %o0,%o2,%o0
	subcc %g0,%o0,%g0
	b L505
	subx %g0,-1,%o0
L506:
	ld [%o0+4],%o1
	cmp %o1,0
	bne L508
	mov %o2,%o0
	subcc %g0,%o2,%g0
	b L505
	subx %g0,-1,%o0
L508:
	call _comptypes,0
	mov 1,%o2
L505:
	mov %o0,%i0
L510:
	ret
	restore
	.align 8
LC34:
	.ascii "declaration of `%s' with different language linkage\0"
	.align 8
LC35:
	.ascii "previous declaration here\0"
	.align 8
LC36:
	.ascii "`%s' redeclared as different kind of symbol\0"
	.align 8
LC37:
	.ascii "previous declaration of `%s'\0"
	.align 8
LC38:
	.ascii "declaration of `%s'\0"
	.align 8
LC39:
	.ascii "conflicts with built-in declaration `%s'\0"
	.align 8
LC40:
	.ascii "conflicting types for `%s'\0"
	.align 8
LC41:
	.ascii "A parameter list with an ellipsis can't match\0"
	.align 8
LC42:
	.ascii "an empty parameter name list declaration.\0"
	.align 8
LC43:
	.ascii "An argument type that has a default promotion\0"
	.align 8
LC44:
	.ascii "can't match an empty parameter name list declaration.\0"
	.align 8
LC45:
	.ascii "constructor cannot take as argument the type being constructed\0"
	.align 8
LC46:
	.ascii "`%s' previously defined here\0"
	.align 8
LC47:
	.ascii "`%s' previously declared here\0"
	.align 8
LC48:
	.ascii "prototype for `%s'\0"
	.align 8
LC49:
	.ascii "follows non-prototype definition here\0"
	.align 8
LC50:
	.ascii "type qualifiers for `%s' conflict with previous decl\0"
	.align 8
LC51:
	.ascii "redundant redeclaration of `%s' in same scope\0"
	.align 8
LC52:
	.ascii "declaration of `%s' raises different exceptions...\0"
	.align 8
LC53:
	.ascii "...from previous declaration here\0"
	.align 4
	.proc	04
_duplicate_decls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i1+8],%o0
	mov 0,%l5
	cmp %o0,3
	bne L672
	ld [%i1+24],%l6
	ldub [%i0+8],%o0
	cmp %o0,29
	bne,a L632
	ldub [%i1+8],%o0
	ld [%i1+16],%o0
	cmp %o0,0
	bne L516
	mov %i1,%l0
	b L627
	st %i0,[%i1+16]
L516:
	cmp %i1,0
	be L633
	cmp %l0,0
	sethi %hi(LC34),%l1
	sethi %hi(LC35),%l2
	ld [%l0+16],%o1
L634:
	call _decls_match,0
	mov %i0,%o0
	cmp %o0,0
	be,a L519
	ld [%l0],%l0
	ldub [%i0+8],%o0
	cmp %o0,33
	be L521
	mov 1,%l3
	ld [%l0+16],%o0
	ld [%i0+80],%o1
	ld [%o0+80],%o0
	ldub [%o1],%o1
	ldub [%o0],%o0
	cmp %o1,%o0
	be L521
	mov %i0,%o0
	call _error_with_decl,0
	or %l1,%lo(LC34),%o1
	ld [%l0+16],%o0
	call _error_with_decl,0
	or %l2,%lo(LC35),%o1
L521:
	b L633
	cmp %l0,0
L519:
	cmp %l0,0
	bne,a L634
	ld [%l0+16],%o1
	cmp %l0,0
L633:
	be,a L628
	mov 1,%i0
	b L526
	ld [%i1+16],%i1
L632:
	cmp %o0,3
L672:
	be L635
	mov %i0,%o0
	ld [%i1+80],%o0
	cmp %o0,0
	be L527
	mov 0,%l5
	ld [%o0],%o0
	srl %o0,19,%o0
	and %o0,1,%l5
L527:
	mov %i0,%o0
L635:
	call _decls_match,0
	mov %i1,%o1
	mov %o0,%l3
L526:
	ld [%i0+4],%o0
	cmp %o0,0
	be,a L636
	ld [%i1+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,0
	be,a L529
	mov 0,%l3
	ld [%i1+4],%o0
L636:
	cmp %o0,0
	be,a L637
	ldub [%i1+8],%o1
	ldub [%o0+8],%o0
	cmp %o0,0
	bne,a L637
	ldub [%i1+8],%o1
	mov 0,%l3
L529:
	ldub [%i1+8],%o1
L637:
	ldub [%i0+8],%o0
	cmp %o1,%o0
	be L532
	mov %i0,%o0
	sethi %hi(LC36),%o1
	call _error_with_decl,0
	or %o1,%lo(LC36),%o1
	ldub [%i1+8],%o0
	cmp %o0,3
	be,a L533
	ld [%i1+16],%i1
L533:
	mov %i1,%o0
	sethi %hi(LC37),%o1
	call _error_with_decl,0
	or %o1,%lo(LC37),%o1
	b L628
	mov 0,%i0
L532:
	cmp %o1,29
	bne L638
	sethi %hi(_flag_traditional),%o0
	ld [%i1+76],%o0
	cmp %o0,0
	bne,a L535
	st %o0,[%i0+76]
L535:
	ld [%i1+36],%o0
	cmp %o0,0
	bne,a L536
	st %o0,[%i0+36]
L536:
	ld [%i1+80],%o0
	ld [%o0+8],%o1
	cmp %o1,0
	be,a L639
	ld [%i0+80],%o1
	ld [%i0+80],%o0
	st %o1,[%o0+8]
	ld [%i0+80],%o1
L639:
	ld [%o1+28],%o0
	cmp %o0,0
	bne,a L640
	ld [%i0+80],%o1
	ld [%i1+80],%o0
	ld [%o0+28],%o0
	st %o0,[%o1+28]
	ld [%i0+80],%o1
L640:
	ld [%o1+20],%o0
	cmp %o0,0
	bne L638
	sethi %hi(_flag_traditional),%o0
	ld [%i1+80],%o0
	ld [%o0+20],%o0
	st %o0,[%o1+20]
	sethi %hi(_flag_traditional),%o0
L638:
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be,a L641
	ldub [%i1+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,29
	bne,a L641
	ldub [%i1+8],%o0
	ld [%i0+60],%o0
	ld [%o0+36],%o0
	cmp %o0,0
	bne,a L541
	ld [%o0+4],%o0
	cmp %i1,0
	bne,a L641
	ldub [%i1+8],%o0
	b L642
	ldub [%i1+8],%o0
L541:
	cmp %o0,%i1
	be,a L642
	ldub [%i1+8],%o0
	ldub [%i1+8],%o0
L641:
	cmp %o0,29
	bne L643
	cmp %l3,0
	ld [%i1+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L643
	cmp %l3,0
	bne,a L642
	ldub [%i1+8],%o0
	mov %i0,%o0
	sethi %hi(LC38),%o1
	call _error_with_decl,0
	or %o1,%lo(LC38),%o1
	mov %i1,%o0
	sethi %hi(LC39),%o1
	call _error_with_decl,0
	or %o1,%lo(LC39),%o1
	b L642
	ldub [%i1+8],%o0
L643:
	bne L547
	mov %i0,%o0
	ld [%i1+4],%l0
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o1
	mov 0,%l1
	cmp %o1,0
	be L549
	ld [%i0+4],%l2
	ld [%i0+60],%o0
	ld [%o0+36],%o0
	cmp %o0,0
	be,a L644
	mov 1,%l1
	ld [%o0+16],%o0
	cmp %o0,%o1
	bne,a L644
	mov 1,%l1
	b L645
	ldub [%i1+8],%o0
L629:
	call _error,0
	or %o0,%lo(LC41),%o0
	sethi %hi(LC42),%o0
	call _error,0
	or %o0,%lo(LC42),%o0
	b L646
	cmp %l1,0
L549:
	mov 1,%l1
L644:
	mov %i0,%o0
	sethi %hi(LC40),%o1
	call _error_with_decl,0
	or %o1,%lo(LC40),%o1
	ldub [%i1+8],%o0
L645:
	cmp %o0,29
	bne L646
	cmp %l1,0
	ld [%l0+4],%o0
	ld [%l2+4],%o1
	call _comptypes,0
	mov 1,%o2
	cmp %o0,0
	be L646
	cmp %l1,0
	ld [%l0+12],%o0
	cmp %o0,0
	bne,a L647
	ld [%l2+12],%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be,a L648
	ld [%l0+12],%o3
	ld [%l2+12],%o0
L647:
	cmp %o0,0
	bne L646
	cmp %l1,0
	ld [%i0+48],%o0
	cmp %o0,0
	bne L646
	cmp %l1,0
	ld [%l0+12],%o3
L648:
	cmp %o3,0
	be,a L555
	ld [%l2+12],%o3
L555:
	cmp %o3,0
	be L646
	cmp %l1,0
	sethi %hi(_void_type_node),%g3
	sethi %hi(_float_type_node),%g2
	sethi %hi(_char_type_node),%o5
	sethi %hi(_signed_char_type_node),%o4
	ld [%o3],%o0
L651:
	cmp %o0,0
	bne L559
	ld [%o3+16],%o1
	ld [%g3+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L629
	sethi %hi(LC41),%o0
L559:
	ld [%o1+64],%o2
	ld [%g2+%lo(_float_type_node)],%o0
	cmp %o2,%o0
	be L649
	sethi %hi(LC43),%o0
	ldub [%o1+8],%o0
	cmp %o0,7
	bne,a L650
	ld [%o3],%o3
	ld [%o5+%lo(_char_type_node)],%o0
	cmp %o2,%o0
	be L561
	ld [%o4+%lo(_signed_char_type_node)],%o0
	cmp %o2,%o0
	be L561
	sethi %hi(_unsigned_char_type_node),%o0
	ld [%o0+%lo(_unsigned_char_type_node)],%o0
	cmp %o2,%o0
	be L561
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%o0
	cmp %o2,%o0
	be L561
	sethi %hi(_short_unsigned_type_node),%o0
	ld [%o0+%lo(_short_unsigned_type_node)],%o0
	cmp %o2,%o0
	bne,a L650
	ld [%o3],%o3
L561:
	sethi %hi(LC43),%o0
L649:
	call _error,0
	or %o0,%lo(LC43),%o0
	sethi %hi(LC44),%o0
	call _error,0
	or %o0,%lo(LC44),%o0
	b L646
	cmp %l1,0
L650:
	cmp %o3,0
	bne,a L651
	ld [%o3],%o0
	cmp %l1,0
L646:
	be L563
	mov %i1,%o0
	sethi %hi(LC37),%o1
	call _error_with_decl,0
	or %o1,%lo(LC37),%o1
L563:
	ldub [%i0+8],%o0
	cmp %o0,29
	bne,a L642
	ldub [%i1+8],%o0
	ld [%i0+80],%o0
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be,a L642
	ldub [%i1+8],%o0
	ld [%l2+12],%o0
	ld [%o0],%l1
	cmp %l1,0
	be,a L642
	ldub [%i1+8],%o0
	ld [%l1+16],%o2
	ld [%l2+56],%o0
	ld [%o2+64],%o1
	cmp %o1,%o0
	bne,a L642
	ldub [%i1+8],%o0
	ld [%i0+40],%o0
	ld [%o0],%l0
	call _build_reference_type,0
	mov %o2,%o0
	call _hash_tree_chain,0
	ld [%l1],%o1
	ld [%l1+16],%o1
	ld [%o1+36],%o1
	mov %o0,%o2
	st %o1,[%l0+4]
	st %o1,[%l0+48]
	ld [%l2+56],%o0
	call _build_cplus_method_type,0
	ld [%l2+4],%o1
	st %o0,[%i0+4]
	sethi %hi(LC45),%o0
	call _error,0
	or %o0,%lo(LC45),%o0
	ld [%i0+60],%o0
	ld [%o0+36],%o0
	cmp %o0,0
	bne,a L652
	ld [%i0+60],%o0
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	ld [%i0+60],%o1
	st %o0,[%o1+36]
	ld [%i0+60],%o0
L652:
	ld [%o0+36],%o1
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	b L543
	st %o0,[%o1+16]
L547:
	call _redeclaration_error_message,0
	mov %i1,%o1
	orcc %o0,%g0,%o1
	be,a L569
	ldub [%i1+8],%o0
	call _error_with_decl,0
	mov %i0,%o0
	ld [%i1+32],%o0
	cmp %o0,0
	be L653
	sethi %hi(_pedantic),%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be L571
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L654
	sethi %hi(LC47),%o0
	sethi %hi(LC46),%o0
	b L572
	or %o0,%lo(LC46),%o1
L571:
	sethi %hi(LC47),%o0
L654:
	or %o0,%lo(LC47),%o1
L572:
	call _error_with_decl,0
	mov %i1,%o0
	b L653
	sethi %hi(_pedantic),%o0
L569:
	cmp %o0,29
	bne L653
	sethi %hi(_pedantic),%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be L653
	sethi %hi(_pedantic),%o0
	ld [%i1+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	bne L653
	sethi %hi(_pedantic),%o0
	ld [%i0+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	be L573
	mov %i0,%o0
	sethi %hi(LC48),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC48),%o1
	mov %i1,%o0
	sethi %hi(LC49),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC49),%o1
L573:
	sethi %hi(_pedantic),%o0
L653:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L543
	sethi %hi(786432),%o2
	ld [%i0+8],%o0
	ld [%i1+8],%o1
	and %o0,%o2,%o0
	and %o1,%o2,%o1
	cmp %o0,%o1
	be L543
	mov %i0,%o0
	sethi %hi(LC50),%o1
	call _error_with_decl,0
	or %o1,%lo(LC50),%o1
L543:
	ldub [%i1+8],%o0
L642:
	cmp %o0,32
	bne L576
	mov 0,%l4
	ld [%i0+4],%o0
	ld [%o0+80],%o1
	cmp %o1,0
	be,a L655
	ldub [%i0+8],%o0
	ld [%i1+4],%o0
	ld [%o0+80],%o0
	cmp %o0,0
	be,a L655
	ldub [%i0+8],%o0
	ld [%o0+16],%o0
	st %o0,[%o1+16]
	ld [%i1+4],%o0
	ld [%i0+4],%o1
	ld [%o0+80],%o0
	ld [%o1+80],%o1
	ld [%o0+100],%o0
	st %o0,[%o1+100]
L576:
	ldub [%i0+8],%o0
L655:
	cmp %o0,29
	bne L656
	sethi %hi(_warn_redundant_decls),%o0
	ld [%i0+48],%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%l4
	sethi %hi(_warn_redundant_decls),%o0
L656:
	ld [%o0+%lo(_warn_redundant_decls)],%o0
	cmp %o0,0
	be L657
	cmp %l3,0
	ld [%i1+16],%o0
	cmp %o0,0
	be L579
	cmp %l4,0
	be L658
	mov %i0,%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be L579
	mov %i0,%o0
L658:
	sethi %hi(LC51),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC51),%o1
	mov %i1,%o0
	sethi %hi(LC37),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC37),%o1
L579:
	cmp %l3,0
L657:
	be L581
	sethi %hi(_static_aggregates),%o0
	ld [%i1+4],%l2
	ld [%i0+4],%o0
	call _common_type,0
	mov %l2,%o1
	ldub [%i0+8],%o1
	cmp %o1,33
	bne L582
	mov %o0,%l1
	ld [%i1+28],%o0
	srl %o0,12,%o0
	andcc %o0,1,%g0
	be,a L659
	st %l1,[%i1+4]
	ld [%i0+28],%o0
	sethi %hi(4096),%o1
	or %o0,%o1,%o0
	b L584
	st %o0,[%i0+28]
L582:
	cmp %o1,29
	bne,a L659
	st %l1,[%i1+4]
	ld [%i0+4],%o0
	ld [%i1+4],%o1
	ld [%o0+72],%o2
	ld [%o1+72],%o0
	cmp %o2,%o0
	be,a L659
	st %l1,[%i1+4]
	ld [%i0+80],%o0
	ld [%o0+8],%l0
	mov %l1,%o1
	call _build_exception_variant,0
	mov %l0,%o0
	st %o0,[%i0+4]
	mov %l0,%o0
	ld [%l2+72],%o2
	call _build_exception_variant,0
	mov %l1,%o1
	mov %o0,%o1
	st %o1,[%i1+4]
	call _compexcepttypes,0
	ld [%i0+4],%o0
	cmp %o0,0
	bne,a L659
	st %l1,[%i1+4]
	mov %i0,%o0
	sethi %hi(LC52),%o1
	call _error_with_decl,0
	or %o1,%lo(LC52),%o1
	mov %i1,%o0
	sethi %hi(LC53),%o1
	call _error_with_decl,0
	or %o1,%lo(LC53),%o1
L584:
	st %l1,[%i1+4]
L659:
	cmp %l2,%l1
	be L587
	st %l1,[%i0+4]
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l1,%o0
	be,a L660
	ldub [%i0+8],%o0
	call _layout_type,0
	mov %l1,%o0
	ldub [%i0+8],%o0
L660:
	cmp %o0,29
	be L590
	add %o0,-31,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L590
	mov %i0,%o0
	call _layout_decl,0
	mov 0,%o1
	b L661
	ld [%i0+8],%o0
L587:
	ld [%i1+20],%o0
	st %o0,[%i0+20]
L590:
	ld [%i0+8],%o0
L661:
	sethi %hi(262144),%o1
	andcc %o0,%o1,%g0
	be,a L662
	ld [%i0+8],%o0
	ld [%i1+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i1+8]
	ld [%i0+8],%o0
L662:
	sethi %hi(524288),%o1
	andcc %o0,%o1,%g0
	be,a L663
	ld [%i0+48],%o0
	ld [%i1+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i1+8]
	ld [%i0+48],%o0
L663:
	cmp %o0,0
	bne,a L664
	ld [%i1+80],%o1
	ld [%i1+48],%o0
	st %o0,[%i0+48]
	ld [%i1+80],%o1
L664:
	cmp %o1,0
	be L596
	sethi %hi(32768),%o0
	ld [%o1],%o1
	andcc %o1,%o0,%g0
	be,a L665
	ld [%i1+64],%o0
L596:
	sethi %hi(_abort_fndecl),%o0
	ld [%o0+%lo(_abort_fndecl)],%o0
	ld [%i1+64],%o1
	ld [%o0+64],%o0
	cmp %o1,%o0
	be,a L666
	ld [%i0+28],%o1
	ld [%i1+64],%o0
L665:
	b L597
	st %o0,[%i0+64]
L581:
	ld [%o0+%lo(_static_aggregates)],%o1
	call _value_member,0
	mov %i1,%o0
	orcc %o0,%g0,%o1
	be L598
	sethi %hi(262144),%o2
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%o1+16]
L598:
	ld [%i0+4],%o0
	st %o0,[%i1+4]
	ld [%i1+8],%o0
	sethi %hi(262144),%o1
	andn %o0,%o2,%o2
	ld [%i0+8],%o0
	sethi %hi(524288),%o3
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	st %o2,[%i1+8]
	andn %o2,%o3,%o3
	sethi %hi(524288),%o1
	ld [%i0+8],%o0
	sethi %hi(8388608),%o2
	and %o0,%o1,%o0
	or %o3,%o0,%o3
	st %o3,[%i1+8]
	sethi %hi(8388608),%o1
	ld [%i0+8],%o0
	andn %o3,%o1,%o1
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%i1+8]
L597:
	ld [%i0+28],%o1
L666:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L599
	sethi %hi(8192),%o1
	ld [%i0+8],%o0
	andn %o0,%o1,%o1
	ld [%i1+8],%o0
	sethi %hi(8192),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+8]
	ld [%i0+28],%o0
	sethi %hi(8388608),%o2
	andn %o0,%o2,%o2
	ld [%i1+28],%o0
	sethi %hi(8388608),%o1
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L600
	st %o2,[%i0+28]
	ld [%i1+8],%o0
	srl %o0,12,%o0
	andcc %o0,1,%g0
	bne L667
	sethi %hi(-4097),%o0
	ld [%i0+8],%o1
	sethi %hi(4096),%o0
	andn %o1,%o0,%o0
	st %o0,[%i0+8]
	sethi %hi(-4097),%o0
L667:
	or %o0,%lo(-4097),%o3
	ld [%i1+8],%o2
	sethi %hi(4096),%o1
	ld [%i0+8],%o0
	and %o2,%o3,%o2
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	sethi %hi(4096),%o0
	andcc %o2,%o0,%g0
	bne L604
	st %o2,[%i1+8]
	ld [%i1+60],%o1
	ld [%o1+8],%o0
	and %o0,%o3,%o0
	b L604
	st %o0,[%o1+8]
L600:
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	andn %o0,%o1,%o1
	ld [%i1+8],%o0
	sethi %hi(4096),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	b L604
	st %o1,[%i0+8]
L599:
	ld [%i1+8],%o0
	andn %o0,%o1,%o1
	ld [%i0+8],%o0
	sethi %hi(8192),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%i1+8]
	sethi %hi(-16506880),%o0
	ld [%i0+8],%o2
	sethi %hi(553918464),%o1
	and %o2,%o0,%o0
	cmp %o0,%o1
	bne,a L668
	ld [%i1+8],%o0
	ld [%i0+28],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	bne,a L668
	ld [%i1+8],%o0
	andn %o2,%o0,%o0
	st %o0,[%i0+8]
	ld [%i1+8],%o0
L668:
	sethi %hi(4096),%o1
	andn %o0,%o1,%o1
	ld [%i0+8],%o0
	sethi %hi(4096),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%i1+8]
L604:
	ld [%i0+28],%o0
	sethi %hi(1048576),%o1
	andcc %o0,%o1,%g0
	be,a L669
	ld [%i0+28],%o1
	ld [%i1+48],%o0
	cmp %o0,0
	bne,a L669
	ld [%i0+28],%o1
	ld [%i1+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i1+28]
	ld [%i0+28],%o1
L669:
	sethi %hi(1048576),%o0
	andn %o1,%o0,%o2
	ld [%i1+28],%o0
	sethi %hi(1048576),%o1
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L607
	st %o2,[%i0+28]
	cmp %l4,0
	be,a L608
	ld [%i1+28],%o0
	ld [%i1+80],%o0
	ld [%i0+80],%o1
	ldub [%o0],%o0
	b L607
	stb %o0,[%o1]
L608:
	sethi %hi(524288),%o1
	andcc %o0,%o1,%g0
	be L610
	or %o2,%o1,%o0
	st %o0,[%i0+28]
	ld [%i1+68],%o0
	st %o0,[%i0+68]
	ld [%i1+64],%o0
	b L611
	st %o0,[%i0+64]
L610:
	ld [%i1+68],%o0
	st %o0,[%i0+68]
L611:
	ld [%i1+44],%o0
	st %o0,[%i0+44]
	ld [%i1+72],%o0
	cmp %o0,0
	be L612
	st %o0,[%i0+72]
	ld [%i1+48],%o0
	st %o0,[%i0+48]
L612:
	ld [%i1+40],%o0
	cmp %o0,0
	bne,a L607
	st %o0,[%i0+40]
L607:
	ld [%i0+8],%o0
	sethi %hi(1048576),%o2
	andn %o0,%o2,%o2
	ld [%i1+8],%o0
	sethi %hi(1048576),%o1
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	st %o2,[%i0+8]
	sethi %hi(65536),%o1
	lduh [%i1+8],%o0
	andn %o2,%o1,%o1
	and %o0,1,%o0
	sll %o0,16,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+8]
	ld [%i1+80],%o0
	cmp %o0,0
	be,a L615
	ld [%i1+24],%l4
	ld [%i0+28],%o1
	ld [%i1+28],%o0
	and %o1,-2049,%o1
	and %o0,2048,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+28]
	ld [%i1+80],%o0
	cmp %o0,0
	be L615
	ld [%i1+24],%l4
	ld [%o0],%o0
	srl %o0,19,%l3
	b L616
	and %l3,1,%l3
L615:
	mov 0,%l3
L616:
	ldub [%i0+8],%o3
	cmp %o3,29
	bne L617
	sethi %hi(_tree_code_length),%o1
	add %i0,12,%o0
	ld [%i1+80],%l0
	add %i1,12,%o1
	ld [%i0+80],%l2
	call _bcopy,0
	mov 72,%o2
	sethi %hi(_permanent_obstack+24),%o1
	ld [%o1+%lo(_permanent_obstack+24)],%o0
	or %o1,%lo(_permanent_obstack+24),%l1
	add %o0,116,%o1
	andn %o1,%o0,%o0
	ld [%l1-12],%o1
	add %i0,%o0,%o0
	cmp %o0,%o1
	bne,a L618
	ld [%l0],%o1
	mov %l2,%o0
	mov %l0,%o1
	ld [%i0+80],%o3
	mov 32,%o2
	st %i1,[%o3+16]
	call _bcopy,0
	st %o1,[%i1+80]
	ld [%l1-20],%o1
	sub %i0,%o1,%i0
	cmp %i0,0
	ble L619
	st %i0,[%l1-4]
	ld [%l1-8],%o0
	sub %o0,%o1,%o0
	cmp %i0,%o0
	bge L670
	sethi %hi(_permanent_obstack+4),%o0
	add %o1,%i0,%o0
	st %o0,[%l1-16]
	b L625
	st %o0,[%l1-12]
L619:
	sethi %hi(_permanent_obstack+4),%o0
L670:
	ld [%o0+%lo(_permanent_obstack+4)],%o2
	or %o0,%lo(_permanent_obstack+4),%o0
	ld [%o0+16],%o1
	add %o0,-4,%o0
	call __obstack_free,0
	add %o2,%o1,%o1
	b L671
	cmp %l5,0
L618:
	sethi %hi(16384),%o0
	andcc %o1,%o0,%g0
	be L671
	cmp %l5,0
	ld [%i1+80],%o0
	ld [%o0+16],%o0
	cmp %o0,%i1
	bne L671
	cmp %l5,0
	sethi %hi(_free_lang_decl_chain),%o0
	ld [%o0+%lo(_free_lang_decl_chain)],%o1
	st %l0,[%o0+%lo(_free_lang_decl_chain)]
	b L671
	st %o1,[%l0]
L617:
	ld [%o1+%lo(_tree_code_length)],%o2
	sll %o3,2,%o1
	ld [%o2+%o1],%o2
	add %i0,12,%o0
	add %i1,12,%o1
	sll %o2,2,%o2
	call _bcopy,0
	add %o2,72,%o2
L625:
	cmp %l5,0
L671:
	be L626
	st %l6,[%i1+24]
	ld [%i1+80],%o0
	ld [%o0],%o1
	sethi %hi(524288),%o2
	or %o1,%o2,%o1
	st %o1,[%o0]
L626:
	ld [%i1+80],%o2
	cmp %o2,0
	be L627
	st %l4,[%i1+24]
	ld [%o2],%o0
	sethi %hi(524288),%o1
	andn %o0,%o1,%o1
	srl %o0,19,%o0
	or %l3,%o0,%o0
	and %o0,1,%o0
	sll %o0,19,%o0
	or %o1,%o0,%o1
	st %o1,[%o2]
L627:
	mov 1,%i0
L628:
	ret
	restore
	.align 4
	.global _adjust_type_value
	.proc	020
_adjust_type_value:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L684
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o1,%o0
	be L685
	nop
	ld [%i0+24],%o1
	cmp %o1,0
	be L693
	sethi %hi(_current_class_type),%o0
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L693
	sethi %hi(_current_class_type),%o0
L687:
	ld [%o1+4],%o0
L695:
	b L683
	st %o0,[%i0+4]
L685:
	call _my_friendly_abort,0
	mov 7,%o0
	sethi %hi(_current_class_type),%o0
L693:
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %o0,0
	be,a L694
	ld [%i0+20],%o1
	ld [%i0+28],%o1
	cmp %o1,0
	be,a L694
	ld [%i0+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	be,a L695
	ld [%o1+4],%o0
L684:
	ld [%i0+20],%o1
L694:
	cmp %o1,0
	be L696
	nop
	ldub [%o1+8],%o0
	cmp %o0,32
	be L687
	cmp %o1,0
L696:
	be L683
	nop
	ldub [%o1+8],%o0
	cmp %o0,129
	be,a L683
	st %g0,[%i0+4]
L683:
	ret
	restore
	.align 8
LC54:
	.ascii "`%s' used prior to declaration\0"
	.align 8
LC55:
	.ascii "parse errors have confused me too much\0"
	.align 8
LC56:
	.ascii "`%s' was declared implicitly `extern' and later `static'\0"
	.align 8
LC57:
	.ascii "`%s' was declared `extern' and later `static'\0"
	.align 8
LC58:
	.ascii "type mismatch with previous external decl\0"
	.align 8
LC59:
	.ascii "previous external decl of `%s'\0"
	.align 8
LC60:
	.ascii "`%s' was previously implicitly declared to return `int'\0"
	.align 8
LC61:
	.ascii "extern declaration of `%s' doesn't match global one\0"
	.align 8
LC62:
	.ascii "declaration of `%s' shadows a parameter\0"
	.align 8
LC63:
	.ascii "declaration of `%s' shadows a member of `this'\0"
	.align 8
LC64:
	.ascii "declaration of `%s' shadows previous local\0"
	.align 8
LC65:
	.ascii "declaration of `%s' shadows global declaration\0"
	.align 8
LC66:
	.ascii "too many incomplete variables at this point\0"
	.align 4
	.global _pushdecl
	.proc	0111
_pushdecl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o2
	ld [%i0+60],%l2
	sethi %hi(_current_binding_level),%o0
	cmp %i0,%o2
	be L698
	ld [%o0+%lo(_current_binding_level)],%l5
	ldub [%i0+8],%o0
	cmp %o0,29
	bne,a L698
	st %o2,[%i0+36]
	ld [%i0+28],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	bne,a L823
	ldub [%i0+8],%o0
	st %o2,[%i0+36]
L698:
	ldub [%i0+8],%o0
L823:
	cmp %o0,32
	be,a L700
	ld [%i0+32],%l2
L700:
	cmp %l2,0
	be,a L824
	ldub [%i0+8],%o0
	call _lookup_name_current_level,0
	mov %l2,%o0
	orcc %o0,%g0,%l1
	be L825
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l1,%o0
	bne L825
	cmp %l1,0
	mov 0,%l1
	mov %i0,%o0
	sethi %hi(LC54),%o1
	call _error_with_decl,0
	or %o1,%lo(LC54),%o1
	cmp %l1,0
L825:
	be L826
	cmp %l1,0
	ldub [%l1+8],%o0
	cmp %o0,34
	bne,a L827
	ld [%l1+12],%l0
	ld [%l1+36],%o0
	cmp %o0,0
	bne,a L827
	ld [%l1+12],%l0
	sethi %hi(LC55),%o0
	call _fatal,0
	or %o0,%lo(LC55),%o0
	ld [%l1+12],%l0
L827:
	ld [%l1+16],%l3
	cmp %l1,0
L826:
	be L828
	cmp %l1,0
	ldub [%l1+8],%o0
	ldub [%i0+8],%o1
	cmp %o0,%o1
	be L706
	cmp %o0,32
	be L711
	cmp %o1,32
	be L711
	mov %i0,%o0
	call _duplicate_decls,0
	mov %l1,%o1
	cmp %o0,0
	be,a L829
	ldub [%i0+8],%o0
	b L819
	mov %l1,%i0
L706:
	cmp %l1,0
L828:
	be L711
	mov %i0,%o0
	call _duplicate_decls,0
	mov %l1,%o1
	cmp %o0,0
	be L711
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne,a L819
	mov %l1,%i0
	ld [%l2+8],%o0
	sethi %hi(4096),%o1
	andcc %o0,%o1,%g0
	be,a L819
	mov %l1,%i0
	ld [%i0+8],%o0
	andcc %o0,%o1,%g0
	bne,a L819
	mov %l1,%i0
	ld [%i0+28],%o1
	sethi %hi(9437184),%o0
	andcc %o1,%o0,%g0
	bne,a L819
	mov %l1,%i0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o0
	cmp %o0,%i0
	be,a L714
	st %l1,[%o1+%lo(_current_function_decl)]
L714:
	ld [%l2+36],%o0
	cmp %o0,0
	be L715
	nop
	ld [%o0+4],%o0
	cmp %o0,0
	be L715
	nop
	call _lang_printable_name,0
	mov %l1,%o0
	mov %o0,%o1
	sethi %hi(LC56),%o0
	call _warning,0
	or %o0,%lo(LC56),%o0
	b,a L718
L715:
	call _lang_printable_name,0
	mov %l1,%o0
	mov %o0,%o1
	sethi %hi(LC57),%o0
	call _warning,0
	or %o0,%lo(LC57),%o0
L718:
	call _lang_printable_name,0
	mov %l1,%o0
	mov %o0,%o3
	mov %l0,%o0
	mov %l3,%o1
	sethi %hi(LC37),%o2
	call _warning_with_file_and_line,0
	or %o2,%lo(LC37),%o2
	b L819
	mov %l1,%i0
L711:
	ldub [%i0+8],%o0
L829:
	cmp %o0,32
	bne,a L830
	ld [%i0+28],%o3
	ld [%i0+4],%o3
	ld [%o3+48],%l0
	cmp %l0,0
	be L831
	sethi %hi(_current_binding_level),%o0
	ldub [%l0+8],%o0
	cmp %o0,32
	be L720
	sethi %hi(_current_binding_level),%o0
L831:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L724
	mov %i0,%l0
	ld [%i0+4],%o0
	b L724
	st %i0,[%o0+48]
L720:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L724
	ld [%l0+32],%o2
	ld [%o2+16],%o1
	ldsb [%o1],%o0
	cmp %o0,36
	bne,a L832
	ldub [%l0+8],%o0
	ldsb [%o1+1],%o0
	cmp %o0,95
	bne,a L832
	ldub [%l0+8],%o0
	st %i0,[%o3+48]
	ld [%i0+4],%o1
	call _pushtag,0
	mov %o2,%o0
L724:
	ldub [%l0+8],%o0
L832:
	mov 140,%o1
	xor %o0,32,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%l0+32],%o2
	cmp %o2,0
	be,a L833
	ld [%i0+4],%o1
	ld [%l0+40],%o0
	cmp %o0,0
	bne,a L833
	ld [%i0+4],%o1
	sethi %hi(_current_class_name),%o0
	ld [%o0+%lo(_current_class_name)],%o1
	ld [%i0+4],%o3
	call _set_nested_typename,0
	mov %i0,%o0
	ld [%i0+4],%o1
L833:
	ld [%o1+48],%o0
	cmp %o0,0
	be,a L830
	ld [%i0+28],%o3
	ld [%o0+32],%o0
	cmp %o0,0
	be L719
	sethi %hi(_current_binding_level),%l3
	ld [%l3+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	mov %o1,%l4
	cmp %o2,%o0
	be L730
	ld [%i0+32],%l0
	ld [%l0+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %l0,%o0
	b L821
	ld [%l3+%lo(_current_binding_level)],%o1
L730:
	sethi %hi(_class_binding_level),%l3
	ld [%l3+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L719
	st %l4,[%l0+4]
	ld [%o0+16],%o2
	ld [%l0+4],%o1
	call _tree_cons,0
	mov %l0,%o0
	ld [%l3+%lo(_class_binding_level)],%o1
L821:
	st %o0,[%o1+16]
	st %l4,[%l0+4]
L719:
	ld [%i0+28],%o3
L830:
	sethi %hi(8388608),%o1
	andcc %o3,%o1,%g0
	be L834
	sethi %hi(_flag_traditional),%o0
	ld [%l2+20],%o2
	cmp %o2,0
	be L835
	ld [%o0+%lo(_flag_traditional)],%o0
	ld [%o2+28],%o0
	andcc %o0,%o1,%g0
	bne L836
	sethi %hi(1048576),%o0
	ld [%o2+8],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be L733
	sethi %hi(1048576),%o0
L836:
	andcc %o3,%o0,%g0
	bne L834
	sethi %hi(_flag_traditional),%o0
	ld [%o2+4],%o1
	ld [%i0+4],%o0
	call _comptypes,0
	mov 1,%o2
	cmp %o0,0
	bne L834
	sethi %hi(_flag_traditional),%o0
	mov %i0,%o0
	sethi %hi(LC58),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC58),%o1
	ld [%l2+20],%o0
	sethi %hi(LC59),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC59),%o1
L733:
	sethi %hi(_flag_traditional),%o0
L834:
	ld [%o0+%lo(_flag_traditional)],%o0
L835:
	cmp %o0,0
	be L736
	sethi %hi(8388608),%o0
	ld [%i0+28],%o1
	andcc %o1,%o0,%g0
	be L736
	mov %l2,%o0
	call _lookup_name,0
	mov 0,%o1
	cmp %o0,0
	bne L837
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%l5
L736:
	sethi %hi(_global_binding_level),%o0
L837:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l5,%o0
	bne,a L737
	ld [%l2+24],%l1
	ld [%i0+8],%o2
	sethi %hi(-16515072),%o0
	sethi %hi(553910272),%o1
	and %o2,%o0,%o0
	cmp %o0,%o1
	bne,a L838
	ld [%l2+20],%o0
	ld [%i0+28],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	bne,a L838
	ld [%l2+20],%o0
	andn %o2,%o0,%o0
	st %o0,[%i0+8]
	ld [%l2+20],%o0
L838:
	cmp %o0,0
	bne,a L839
	ldub [%i0+8],%o0
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	andcc %o0,%o1,%g0
	be,a L839
	ldub [%i0+8],%o0
	ld [%l2+8],%o0
	or %o0,%o1,%o0
	st %o0,[%l2+8]
	ldub [%i0+8],%o0
L839:
	cmp %o0,32
	bne,a L740
	st %i0,[%l2+20]
	cmp %l1,0
	be,a L740
	st %i0,[%l2+20]
	ldub [%l1+8],%o0
	cmp %o0,32
	bne,a L840
	ld [%l2+36],%o0
	st %i0,[%l2+20]
L740:
	ld [%l2+36],%o0
L840:
	cmp %o0,0
	be,a L841
	ld [%l2+36],%o0
	ld [%o0+4],%o0
	cmp %o0,0
	be L742
	sethi %hi(32768),%o1
	ld [%o0+8],%o0
	andcc %o0,%o1,%g0
	be,a L841
	ld [%l2+36],%o0
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L742:
	ld [%l2+36],%o0
L841:
	cmp %o0,0
	be,a L842
	ld [%l2+36],%o0
	ld [%o0+4],%o0
	cmp %o0,0
	be L747
	sethi %hi(1048576),%o1
	ld [%o0+8],%o0
	andcc %o0,%o1,%g0
	be,a L842
	ld [%l2+36],%o0
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L747:
	ld [%l2+36],%o0
L842:
	cmp %o0,0
	be,a L843
	ld [%l2+8],%o0
	ld [%o0+4],%o0
	cmp %o0,0
	be,a L843
	ld [%l2+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L755
	nop
	ld [%i0+4],%o0
	ld [%o0+4],%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	cmp %o1,%o0
	be,a L843
	ld [%l2+8],%o0
L755:
	call _lang_printable_name,0
	mov %i0,%o0
	mov %o0,%o1
	sethi %hi(LC60),%o0
	call _warning,0
	or %o0,%lo(LC60),%o0
	ld [%l2+8],%o0
L843:
	sethi %hi(4096),%o1
	andcc %o0,%o1,%g0
	be,a L844
	ldub [%i0+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,32
	be,a L844
	ldub [%i0+8],%o0
	ld [%i0+8],%o0
	andcc %o0,%o1,%g0
	bne,a L844
	ldub [%i0+8],%o0
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L844
	ldub [%i0+8],%o0
	ld [%l2+36],%o0
	cmp %o0,0
	be L757
	nop
	ld [%o0+4],%o0
	cmp %o0,0
	be L757
	nop
	call _lang_printable_name,0
	mov %i0,%o0
	mov %o0,%o1
	sethi %hi(LC56),%o0
	call _warning,0
	or %o0,%lo(LC56),%o0
	b L844
	ldub [%i0+8],%o0
L757:
	call _lang_printable_name,0
	mov %i0,%o0
	mov %o0,%o1
	sethi %hi(LC57),%o0
	call _warning,0
	or %o0,%lo(LC57),%o0
	b L844
	ldub [%i0+8],%o0
L737:
	sethi %hi(_current_binding_level),%l3
	ld [%l3+%lo(_current_binding_level)],%o1
	cmp %o1,%o0
	be L763
	ld [%l2+20],%l0
	ld [%o1+8],%o2
	mov %l2,%o0
	call _tree_cons,0
	mov %l1,%o1
	b L822
	ld [%l3+%lo(_current_binding_level)],%o1
L763:
	sethi %hi(_class_binding_level),%l3
	ld [%l3+%lo(_class_binding_level)],%o1
	cmp %o1,0
	be L764
	mov %l2,%o0
	ld [%o1+8],%o2
	call _tree_cons,0
	mov %l1,%o1
	ld [%l3+%lo(_class_binding_level)],%o1
L822:
	st %o0,[%o1+8]
L764:
	cmp %l1,0
	bne L845
	st %i0,[%l2+24]
	ld [%i0+28],%o0
	sethi %hi(9437184),%o1
	and %o0,%o1,%o0
	sethi %hi(8388608),%o1
	cmp %o0,%o1
	bne L845
	cmp %l1,0
	cmp %l0,0
	be L845
	cmp %l1,0
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L845
	cmp %l1,0
	ldub [%l0+8],%o0
	cmp %o0,29
	bne L845
	cmp %l1,0
	ld [%i0+4],%o0
	ld [%l0+4],%o1
	call _comptypes,0
	mov 1,%o2
	cmp %o0,0
	bne,a L767
	ld [%l0+28],%o2
	mov %i0,%o0
	sethi %hi(LC61),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC61),%o1
	b L845
	cmp %l1,0
L767:
	sethi %hi(1048576),%o0
	andcc %o2,%o0,%g0
	be L769
	mov 0,%o3
	ld [%i0+28],%o0
	sethi %hi(1048576),%o1
	andn %o0,%o1,%o1
	sethi %hi(1048576),%o0
	and %o2,%o0,%o0
	or %o1,%o0,%o1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	cmp %o0,%l0
	be L770
	st %o1,[%i0+28]
	ld [%l0+48],%o3
L770:
	st %o3,[%i0+48]
	ld [%l0+72],%o0
	st %o0,[%i0+72]
	ld [%l0+40],%o0
	st %o0,[%i0+40]
	ld [%l0+44],%o0
	sethi %hi(65536),%o1
	ld [%i0+8],%o2
	st %o0,[%i0+44]
	lduh [%l0+8],%o0
	andn %o2,%o1,%o1
	st %l0,[%i0+52]
	and %o0,1,%o0
	sll %o0,16,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+8]
L769:
	ld [%l0+28],%o2
	sethi %hi(524288),%o0
	andcc %o2,%o0,%g0
	be L772
	sethi %hi(524288),%o1
	ld [%i0+28],%o0
	andn %o0,%o1,%o1
	sethi %hi(524288),%o0
	and %o2,%o0,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+28]
	ld [%l0+68],%o0
	st %o0,[%i0+68]
L772:
	ld [%l0+4],%o1
	ld [%o1+12],%o0
	cmp %o0,0
	be L845
	cmp %l1,0
	ld [%l0+48],%o0
	cmp %o0,0
	be L845
	cmp %l1,0
	ld [%i0+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	be,a L766
	st %o1,[%i0+4]
L766:
	cmp %l1,0
L845:
	bne,a L846
	ld [%i0+52],%o0
	cmp %l0,0
	bne,a L846
	ld [%i0+52],%o0
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L774
	sethi %hi(4096),%o1
	ld [%i0+8],%o0
	andcc %o0,%o1,%g0
	be,a L846
	ld [%i0+52],%o0
	ld [%l2+8],%o0
	or %o0,%o1,%o0
	st %o0,[%l2+8]
L774:
	ld [%i0+52],%o0
L846:
	cmp %o0,0
	bne L847
	cmp %l1,0
	be L777
	sethi %hi(8388608),%o0
	ld [%i0+28],%o1
	andcc %o1,%o0,%g0
	bne L848
	sethi %hi(_warn_shadow),%o0
	ldub [%l1+8],%o0
	cmp %o0,34
	bne L848
	sethi %hi(_warn_shadow),%o0
	ldub [%i0+8],%o0
	cmp %o0,34
	be L777
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_cleanup_label),%o0
	ld [%o0+%lo(_cleanup_label)],%o0
	cmp %o0,0
	be L778
	ld [%o1+28],%o1
	ld [%o1+28],%o1
L778:
	ld [%o1+32],%o0
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(4096),%o1
	cmp %o0,%o1
	bne L847
	cmp %l1,0
	ld [%l2+16],%o1
	sethi %hi(LC62),%o0
	call _warning,0
	or %o0,%lo(LC62),%o0
	b L847
	cmp %l1,0
L777:
	sethi %hi(_warn_shadow),%o0
L848:
	ld [%o0+%lo(_warn_shadow)],%o0
	cmp %o0,0
	be L847
	cmp %l1,0
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L847
	cmp %l1,0
	ld [%i0+16],%o0
	cmp %o0,0
	be L847
	cmp %l1,0
	ld [%i0+52],%o0
	cmp %o0,0
	bne L847
	cmp %l1,0
	be L782
	mov 0,%o2
	ldub [%l1+8],%o0
	cmp %o0,34
	bne,a L849
	ld [%l2+28],%o0
	sethi %hi(LC62),%o0
	b L783
	or %o0,%lo(LC62),%o2
L782:
	ld [%l2+28],%o0
L849:
	cmp %o0,0
	be L784
	sethi %hi(LC63),%o0
	b L783
	or %o0,%lo(LC63),%o2
L784:
	cmp %l1,0
	be L786
	sethi %hi(LC64),%o0
	b L783
	or %o0,%lo(LC64),%o2
L786:
	cmp %l0,0
	be L783
	sethi %hi(LC65),%o0
	or %o0,%lo(LC65),%o2
L783:
	cmp %o2,0
	be L847
	cmp %l1,0
	ld [%l2+16],%o1
	call _warning,0
	mov %o2,%o0
	cmp %l1,0
L847:
	be L761
	mov %l2,%o0
	ld [%l5+8],%o2
	call _tree_cons,0
	mov %l1,%o1
	st %o0,[%l5+8]
L761:
	ldub [%i0+8],%o0
L844:
	add %o0,-128,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L824
	ldub [%i0+8],%o0
	ld [%i0+4],%o1
	ld [%o1+16],%o0
	cmp %o0,0
	bne,a L824
	ldub [%i0+8],%o0
	ldub [%o1+8],%o0
	cmp %o0,18
	bne,a L850
	ld [%o1+24],%o0
	ld [%o1+4],%o0
	ld [%o0+24],%o0
	andcc %o0,512,%g0
	bne,a L851
	lduh [%l5+32],%o0
	ld [%o1+24],%o0
L850:
	andcc %o0,512,%g0
	be,a L824
	ldub [%i0+8],%o0
	lduh [%l5+32],%o0
L851:
	add %o0,1,%o0
	sth %o0,[%l5+32]
	sll %o0,16,%o0
	cmp %o0,0
	bne,a L824
	ldub [%i0+8],%o0
	sethi %hi(LC66),%o0
	call _error,0
	or %o0,%lo(LC66),%o0
	ldub [%i0+8],%o0
L824:
	cmp %o0,32
	bne,a L852
	ld [%l5],%o0
	cmp %l2,0
	be L795
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L797
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o1,%o0
	be L798
	nop
	ld [%l2+24],%o1
	cmp %o1,0
	be L853
	sethi %hi(_current_class_type),%o0
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L853
	sethi %hi(_current_class_type),%o0
L800:
	ld [%o1+4],%o0
L855:
	b L796
	st %o0,[%l2+4]
L798:
	call _my_friendly_abort,0
	mov 7,%o0
	sethi %hi(_current_class_type),%o0
L853:
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %o0,0
	be,a L854
	ld [%l2+20],%o1
	ld [%l2+28],%o1
	cmp %o1,0
	be,a L854
	ld [%l2+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	be,a L855
	ld [%o1+4],%o0
L797:
	ld [%l2+20],%o1
L854:
	cmp %o1,0
	be L857
	sethi %hi(_current_class_name),%o0
	ldub [%o1+8],%o0
	cmp %o0,32
	be L800
	cmp %o1,0
	be L857
	sethi %hi(_current_class_name),%o0
	ldub [%o1+8],%o0
	cmp %o0,129
	be,a L796
	st %g0,[%l2+4]
L796:
	sethi %hi(_current_class_name),%o0
L857:
	ld [%o0+%lo(_current_class_name)],%o1
	cmp %o1,0
	be,a L852
	ld [%l5],%o0
	ld [%i0+40],%o0
	cmp %o0,0
	bne L858
	sethi %hi(_current_binding_level),%o0
	ld [%i0+32],%o2
	ld [%i0+4],%o3
	call _set_nested_typename,0
	mov %i0,%o0
	sethi %hi(_current_binding_level),%o0
L858:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L809
	ld [%i0+40],%l0
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o1,%o0
	be L810
	nop
	ld [%l0+24],%o1
	cmp %o1,0
	be L859
	sethi %hi(_current_class_type),%o0
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L859
	sethi %hi(_current_class_type),%o0
L812:
	ld [%o1+4],%o0
L861:
	b L795
	st %o0,[%l0+4]
L810:
	call _my_friendly_abort,0
	mov 7,%o0
	sethi %hi(_current_class_type),%o0
L859:
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %o0,0
	be,a L860
	ld [%l0+20],%o1
	ld [%l0+28],%o1
	cmp %o1,0
	be,a L860
	ld [%l0+20],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	be,a L861
	ld [%o1+4],%o0
L809:
	ld [%l0+20],%o1
L860:
	cmp %o1,0
	be,a L852
	ld [%l5],%o0
	ldub [%o1+8],%o0
	cmp %o0,32
	be L812
	cmp %o1,0
	be,a L852
	ld [%l5],%o0
	ldub [%o1+8],%o0
	cmp %o0,129
	be,a L795
	st %g0,[%l0+4]
L795:
	ld [%l5],%o0
L852:
	st %o0,[%i0]
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l5,%o0
	bne L819
	st %i0,[%l5]
	ld [%i0+8],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	bne L819
	nop
	call _my_friendly_abort,0
	mov 124,%o0
L819:
	ret
	restore
	.align 4
	.global _pushdecl_top_level
	.proc	0111
_pushdecl_top_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%l1
	sethi %hi(_global_binding_level),%l2
	ld [%l2+%lo(_global_binding_level)],%o1
	mov %i0,%o0
	call _pushdecl,0
	st %o1,[%l0+%lo(_current_binding_level)]
	sethi %hi(_class_binding_level),%o1
	st %l1,[%l0+%lo(_current_binding_level)]
	ld [%o1+%lo(_class_binding_level)],%o1
	cmp %o1,0
	be L878
	mov %o0,%o5
	mov %o1,%l1
L878:
	ldub [%i0+8],%o0
	cmp %o0,32
	bne L879
	ld [%l2+%lo(_global_binding_level)],%o0
	mov 0,%o2
	cmp %l1,%o0
	be L881
	ld [%i0+32],%o3
	mov %o0,%o4
	ld [%l1+16],%o1
L895:
	cmp %o1,0
	be,a L893
	ld [%l1+28],%l1
	ld [%o1+12],%o0
L894:
	cmp %o0,%o3
	be,a L885
	add %o1,16,%o2
L885:
	ld [%o1],%o1
	cmp %o1,0
	bne,a L894
	ld [%o1+12],%o0
	ld [%l1+28],%l1
L893:
	cmp %l1,%o4
	bne,a L895
	ld [%l1+16],%o1
L881:
	cmp %o2,0
	bne L889
	ld [%i0+4],%o0
	b L879
	st %o0,[%o3+4]
L889:
	st %o0,[%o2]
L879:
	ret
	restore %g0,%o5,%o0
	.align 4
	.global _push_overloaded_decl_top_level
	.proc	020
_push_overloaded_decl_top_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o1
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%l1
	mov %i0,%o0
	st %o1,[%l0+%lo(_current_binding_level)]
	call _push_overloaded_decl,0
	mov %i1,%o1
	st %l1,[%l0+%lo(_current_binding_level)]
	ret
	restore
	.align 4
	.global _pushdecl_class_level
	.proc	0111
_pushdecl_class_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+32],%l1
	cmp %l1,0
	be L905
	nop
	ld [%l1+28],%o3
	cmp %o3,0
	be L906
	sethi %hi(_class_binding_level),%l0
	ld [%l0+%lo(_class_binding_level)],%o1
	ld [%o1+12],%o2
	mov %l1,%o0
	call _tree_cons,0
	mov %o3,%o1
	ld [%l0+%lo(_class_binding_level)],%o1
	st %o0,[%o1+12]
L906:
	st %i0,[%l1+28]
	sethi %hi(_decl_obstack+12),%l0
	ld [%l0+%lo(_decl_obstack+12)],%o0
	or %l0,%lo(_decl_obstack+12),%o2
	ld [%o2+4],%o1
	add %o0,4,%o0
	cmp %o0,%o1
	bleu L908
	add %o2,-12,%o0
	call __obstack_newchunk,0
	mov 4,%o1
L908:
	ld [%l0+%lo(_decl_obstack+12)],%o0
	add %o0,4,%o1
	st %o1,[%l0+%lo(_decl_obstack+12)]
	st %i0,[%o0]
	ldub [%i0+8],%o0
	cmp %o0,32
	bne L905
	nop
	ld [%i0+40],%o0
	cmp %o0,0
	bne L905
	sethi %hi(_current_class_name),%o0
	ld [%o0+%lo(_current_class_name)],%o1
	mov %i0,%o0
	ld [%i0+4],%o3
	call _set_nested_typename,0
	mov %l1,%o2
L905:
	ret
	restore
	.align 4
	.global _overloaded_globals_p
	.proc	04
_overloaded_globals_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+8],%o0
	mov 142,%o1
	xor %o0,3,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%i0+8],%o0
	andcc %o0,512,%g0
	be,a L914
	ld [%i0+12],%o0
	b L916
	mov -1,%i0
L914:
	ldub [%o0+8],%o0
	xor %o0,1,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i0
L916:
	ret
	restore
	.align 8
LC67:
	.ascii "C-language function `%s' overloaded here\0"
	.align 8
LC68:
	.ascii "Previous C-language version of this function was `%s'\0"
	.align 8
LC69:
	.ascii "conflicting language contexts for declaration of `%s';\0"
	.align 8
LC70:
	.ascii "conflicts with previous declaration here\0"
	.align 8
LC71:
	.ascii "non-function declaration `%s'\0"
	.align 8
LC72:
	.ascii "conflicts with function declaration `%s'\0"
	.align 4
	.global _push_overloaded_decl
	.proc	0111
_push_overloaded_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+32],%l2
	ld [%i0+28],%o0
	ld [%l2+20],%l1
	or %o0,1024,%o0
	cmp %l1,0
	be L918
	st %o0,[%i0+28]
	ldub [%l1+8],%o1
	cmp %o1,3
	be,a L919
	ld [%l1+16],%o0
	ld [%i0+80],%o0
	ldub [%o0],%o0
	cmp %o0,0
	bne L954
	cmp %i1,0
	cmp %o1,29
	bne L921
	nop
	ld [%l1+80],%o0
	ldub [%o0],%o0
	cmp %o0,0
	bne L954
	cmp %i1,0
	mov %i0,%o0
	sethi %hi(LC67),%o1
	call _error_with_decl,0
	or %o1,%lo(LC67),%o1
	mov %l1,%o0
	sethi %hi(LC68),%o1
	call _error_with_decl,0
	or %o1,%lo(LC68),%o1
	b L954
	cmp %i1,0
L921:
	call _my_friendly_abort,0
	mov 9,%o0
	cmp %i1,0
L954:
	be L924
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne,a L955
	ldub [%l1+8],%o0
	ld [%l1+8],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	be L924
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L924
	mov %l2,%o0
	sethi %hi(_overloads_to_forget),%l0
	ld [%l0+%lo(_overloads_to_forget)],%o2
	call _tree_cons,0
	mov %l1,%o1
	st %o0,[%l0+%lo(_overloads_to_forget)]
L924:
	ldub [%l1+8],%o0
L955:
	cmp %o0,106
	be,a L926
	ld [%l1+16],%l1
L926:
	ldub [%l1+8],%o0
	cmp %o0,29
	bne L956
	sethi %hi(_pedantic),%o0
	ld [%l1+80],%o0
	ld [%i0+80],%o1
	ldub [%o0],%o2
	ldub [%o1],%o0
	cmp %o2,%o0
	be L956
	sethi %hi(_pedantic),%o0
	ld [%l1+4],%o0
	ld [%i0+4],%o1
	call _comptypes,0
	mov 1,%o2
	cmp %o0,0
	be L927
	sethi %hi(_current_lang_stack),%o0
	ld [%o0+%lo(_current_lang_stack)],%o1
	sethi %hi(_current_lang_base),%o0
	ld [%o0+%lo(_current_lang_base)],%o0
	cmp %o1,%o0
	bne L928
	mov %i0,%o0
	ld [%l1+80],%o0
	ld [%i0+80],%o1
	ldub [%o0],%o0
	mov %l1,%i0
	b L948
	stb %o0,[%o1]
L928:
	sethi %hi(LC69),%o1
	call _error_with_decl,0
	or %o1,%lo(LC69),%o1
	mov %l1,%o0
	sethi %hi(LC70),%o1
	call _error_with_decl,0
	or %o1,%lo(LC70),%o1
L927:
	sethi %hi(_pedantic),%o0
L956:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L957
	mov %l2,%o0
	ldub [%l1+8],%o0
	cmp %o0,33
	bne,a L957
	mov %l2,%o0
	sethi %hi(_tree_code_type),%o0
	ld [%o0+%lo(_tree_code_type)],%o0
	ld [%o0+132],%o0
	ldsb [%o0],%o0
	mov 143,%o1
	xor %o0,100,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	mov %l1,%o0
	sethi %hi(LC71),%o1
	call _error_with_decl,0
	or %o1,%lo(LC71),%o1
	mov %i0,%o0
	sethi %hi(LC72),%o1
	call _error_with_decl,0
	or %o1,%lo(LC72),%o1
	mov %l2,%o0
L957:
	mov %l1,%o1
	call _tree_cons,0
	mov 0,%o2
	mov %o0,%l1
	mov %i0,%o1
	b L952
	ld [%l1+12],%o0
L919:
	cmp %o0,0
	bne,a L931
	ldub [%i0+8],%o0
	b L948
	st %i0,[%l1+16]
L931:
	cmp %o0,129
	be,a L958
	ld [%i0+80],%o0
	ld [%i0+60],%l3
	mov %l1,%l0
	sethi %hi(LC69),%l5
	sethi %hi(LC70),%l4
	ld [%l0+16],%o3
L961:
	ldub [%o3+8],%o0
	cmp %o0,29
	bne,a L959
	ld [%l0+16],%o1
	ld [%o3+80],%o0
	ld [%i0+80],%o1
	ldub [%o0],%o2
	ldub [%o1],%o0
	cmp %o2,%o0
	be,a L959
	ld [%l0+16],%o1
	ld [%o3+4],%o0
	ld [%i0+4],%o1
	call _comptypes,0
	mov 1,%o2
	cmp %o0,0
	be L936
	mov %i0,%o0
	call _error_with_decl,0
	or %l5,%lo(LC69),%o1
	ld [%l0+16],%o0
	call _error_with_decl,0
	or %l4,%lo(LC70),%o1
L936:
	ld [%l0+16],%o1
L959:
	ldub [%o1+8],%o0
	cmp %o0,129
	be,a L960
	ld [%l0],%l0
	ld [%o1+60],%o0
	cmp %o0,%l3
	be L948
	nop
	ld [%l0],%l0
L960:
	cmp %l0,0
	bne,a L961
	ld [%l0+16],%o3
L918:
	ld [%i0+80],%o0
L958:
	ldub [%o0],%o0
	cmp %o0,0
	bne L962
	cmp %i1,0
	cmp %l1,0
	be L941
	mov %l1,%l0
	b L953
	ld [%l1+16],%o0
L942:
	cmp %l0,0
	be L939
	mov %i0,%o0
	ld [%l0+16],%o0
L953:
	ld [%o0+80],%o0
	ldub [%o0],%o0
	cmp %o0,1
	be,a L942
	ld [%l0],%l0
L941:
	cmp %l0,0
	be L939
	mov %i0,%o0
	sethi %hi(LC67),%o1
	call _error_with_decl,0
	or %o1,%lo(LC67),%o1
	ld [%l0+16],%o0
	sethi %hi(LC68),%o1
	call _error_with_decl,0
	or %o1,%lo(LC68),%o1
L939:
	cmp %i1,0
L962:
	be L944
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne,a L964
	mov %l2,%o0
	cmp %l1,0
	be L945
	sethi %hi(2097152),%o0
	ld [%l1+8],%o1
	andcc %o1,%o0,%g0
	be L964
	mov %l2,%o0
L945:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L964
	mov %l2,%o0
	ld [%o1+32],%o0
	andcc %o0,4,%g0
	bne L964
	mov %l2,%o0
	sethi %hi(_overloads_to_forget),%l0
	ld [%l0+%lo(_overloads_to_forget)],%o2
	call _tree_cons,0
	mov %l1,%o1
	st %o0,[%l0+%lo(_overloads_to_forget)]
L944:
	mov %l2,%o0
L964:
	mov %i0,%o1
L952:
	call _tree_cons,0
	mov %l1,%o2
	mov %o0,%l1
	sethi %hi(_unknown_type_node),%o0
	ld [%o0+%lo(_unknown_type_node)],%o0
	st %l1,[%l2+20]
	st %o0,[%l1+4]
L948:
	ret
	restore
	.align 8
LC73:
	.ascii "implicit declaration of function `%s'\0"
	.align 4
	.global _implicitly_declare
	.proc	0111
_implicitly_declare:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _allocation_temporary_p,0
	mov %i0,%l1
	call _push_obstacks_nochange,0
	mov %o0,%l0
	cmp %l0,0
	be L966
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne L967
	sethi %hi(_warn_implicit),%o0
	ld [%o0+%lo(_warn_implicit)],%o0
	cmp %o0,0
	be L967
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne,a L973
	sethi %hi(_default_function_type),%o1
L967:
	call _end_temporary_allocation,0
	nop
L966:
	sethi %hi(_default_function_type),%o1
L973:
	ld [%o1+%lo(_default_function_type)],%o2
	mov 29,%o0
	call _build_lang_decl,0
	mov %l1,%o1
	mov %o0,%i0
	ld [%i0+28],%o1
	sethi %hi(8388608),%o2
	or %o1,%o2,%o1
	st %o1,[%i0+28]
	ld [%i0+8],%o1
	sethi %hi(4096),%o2
	or %o1,%o2,%o1
	call _pushdecl,0
	st %o1,[%i0+8]
	mov %i0,%o0
	mov 0,%o1
	mov 0,%o2
	call _rest_of_decl_compilation,0
	mov 0,%o3
	sethi %hi(_warn_implicit),%o0
	ld [%o0+%lo(_warn_implicit)],%o0
	cmp %o0,0
	be,a L974
	ld [%l1+36],%o0
	ld [%l1+36],%o0
	cmp %o0,0
	be,a L975
	ld [%l1+16],%o1
	ld [%o0+4],%o0
	cmp %o0,0
	bne,a L974
	ld [%l1+36],%o0
	ld [%l1+16],%o1
L975:
	sethi %hi(LC73),%o0
	call _pedwarn,0
	or %o0,%lo(LC73),%o0
	ld [%l1+36],%o0
L974:
	cmp %o0,0
	bne,a L976
	ld [%l1+36],%o0
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	st %o0,[%l1+36]
	ld [%l1+36],%o0
L976:
	call _pop_obstacks,0
	st %i0,[%o0+4]
	ret
	restore
	.align 8
LC74:
	.ascii "redefinition of `%s'\0"
	.align 8
LC75:
	.ascii "`%s' not declared in class\0"
	.align 8
LC76:
	.ascii "conflicting declarations of `%s'\0"
	.align 8
LC77:
	.ascii "redeclaration of `%s'\0"
	.align 4
	.proc	0102
_redeclaration_error_message:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i2
	ldub [%i2+8],%g2
	cmp %g2,32
	bne L978
	cmp %g2,29
	ld [%i1+4],%g3
	ld [%i2+4],%g2
	cmp %g3,%g2
	be,a L997
	mov 0,%i0
	b L999
	sethi %hi(LC74),%i0
L978:
	bne,a L982
	sethi %hi(_current_binding_level),%g2
	ld [%i1+80],%g3
	cmp %g3,0
	be L983
	sethi %hi(32768),%g2
	ld [%g3],%g3
	andcc %g3,%g2,%g0
	bne L997
	mov 0,%i0
L983:
	ld [%i1+48],%g2
	cmp %g2,0
	be L997
	mov 0,%i0
	ld [%i2+48],%g2
	cmp %g2,0
	be L997
	sethi %hi(9437184),%g2
	ld [%i1+28],%g3
	and %g3,%g2,%g3
	cmp %g3,%g2
	bne,a L1000
	ld [%i1+32],%g2
	ld [%i2+28],%g2
	and %g2,%g3,%g2
	cmp %g2,%g3
	bne L997
	nop
	ld [%i1+32],%g2
L1000:
	cmp %g2,0
	bne,a L999
	sethi %hi(LC74),%i0
	sethi %hi(LC75),%i0
	b L997
	or %i0,%lo(LC75),%i0
L982:
	ld [%g2+%lo(_current_binding_level)],%g3
	sethi %hi(_global_binding_level),%g2
	ld [%g2+%lo(_global_binding_level)],%g2
	cmp %g3,%g2
	bne,a L989
	ld [%i2+28],%g2
	ld [%i2+28],%g2
	sethi %hi(8388608),%g3
	andcc %g2,%g3,%g0
	bne L997
	mov 0,%i0
	ld [%i1+28],%g2
	andcc %g2,%g3,%g0
	bne L997
	nop
	ld [%i1+48],%g2
	cmp %g2,0
	be,a L1001
	ld [%i1+8],%g2
	ld [%i2+48],%g2
	cmp %g2,0
	be L992
	sethi %hi(LC74),%i0
L999:
	b L997
	or %i0,%lo(LC74),%i0
L992:
	ld [%i1+8],%g2
L1001:
	sethi %hi(4096),%i0
	ld [%i2+8],%g3
	and %g2,%i0,%g2
	and %g3,%i0,%g3
	cmp %g2,%g3
	be,a L997
	mov 0,%i0
	sethi %hi(LC76),%i0
	b L997
	or %i0,%lo(LC76),%i0
L989:
	sethi %hi(8388608),%g3
	andcc %g2,%g3,%g0
	be L996
	sethi %hi(LC77),%i0
	ld [%i1+28],%g2
	andcc %g2,%g3,%g0
	bne,a L997
	mov 0,%i0
L996:
	or %i0,%lo(LC77),%i0
L997:
	ret
	restore
	.align 4
	.global _lookup_label
	.proc	0111
_lookup_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l2
	ld [%l2+36],%o0
	cmp %o0,0
	be L1003
	mov 0,%i0
	ld [%o0],%i0
L1003:
	cmp %i0,0
	be L1013
	sethi %hi(_named_label_uses),%o0
	ld [%i0+16],%o0
	cmp %o0,0
	bne L1014
	cmp %i0,0
	sethi %hi(_named_label_uses),%o0
L1013:
	ld [%o0+%lo(_named_label_uses)],%o2
	cmp %o2,0
	be L1007
	sethi %hi(_current_binding_level),%l0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o2+12],%o1
	ld [%o0],%o0
	cmp %o1,%o0
	bne L1015
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o2+16],%o0
	cmp %o0,%i0
	be L1014
	cmp %i0,0
L1007:
	ld [%l0+%lo(_current_binding_level)],%o0
L1015:
	sethi %hi(_named_label_uses),%l1
	ld [%l1+%lo(_named_label_uses)],%o2
	ld [%o0],%o0
	call _tree_cons,0
	mov %i0,%o1
	ld [%l0+%lo(_current_binding_level)],%o1
	st %o0,[%l1+%lo(_named_label_uses)]
	st %o1,[%o0+4]
	cmp %i0,0
L1014:
	be L1008
	sethi %hi(_void_type_node),%o1
	ld [%i0+36],%o0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	cmp %o0,%o1
	be L1012
	nop
	ld [%i0+8],%o0
	andcc %o0,256,%g0
	bne L1012
	nop
	call _shadow_label,0
	mov %l2,%o0
	b L1012
	mov %o0,%i0
L1008:
	ld [%o1+%lo(_void_type_node)],%o2
	mov 30,%o0
	call _build_decl,0
	mov %l2,%o1
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	mov %o0,%i0
	stb %g0,[%i0+28]
	sethi %hi(_lineno),%o0
	st %o1,[%i0+36]
	ld [%o0+%lo(_lineno)],%o1
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o0
	st %o1,[%i0+16]
	st %o0,[%i0+12]
	ld [%l2+36],%o0
	cmp %o0,0
	bne L1011
	sethi %hi(_named_labels),%l0
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	st %o0,[%l2+36]
L1011:
	mov 0,%o0
	mov %i0,%o1
	ld [%l2+36],%o3
	ld [%l0+%lo(_named_labels)],%o2
	call _tree_cons,0
	st %i0,[%o3]
	st %o0,[%l0+%lo(_named_labels)]
	sethi %hi(_named_label_uses),%o0
	ld [%o0+%lo(_named_label_uses)],%o0
	st %i0,[%o0+16]
L1012:
	ret
	restore
	.align 4
	.global _shadow_label
	.proc	0111
_shadow_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+36],%o1
	cmp %o1,0
	be L1025
	mov 0,%l1
	ld [%o1],%l1
L1025:
	cmp %l1,0
	be L1032
	mov 0,%o0
	sethi %hi(_shadowed_labels),%l0
	ld [%l0+%lo(_shadowed_labels)],%o2
	call _tree_cons,0
	mov %l1,%o1
	ld [%i0+36],%o1
	cmp %o1,0
	bne L1029
	st %o0,[%l0+%lo(_shadowed_labels)]
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	st %o0,[%i0+36]
L1029:
	ld [%i0+36],%o0
	st %g0,[%o0]
	ld [%l1+36],%o0
	cmp %o0,0
	bne,a L1032
	st %g0,[%o0]
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	st %o0,[%l1+36]
	ld [%l1+36],%o0
	st %g0,[%o0]
L1032:
	call _lookup_label,0
	mov %i0,%o0
	ret
	restore %g0,%o0,%o0
	.align 8
LC78:
	.ascii "duplicate label `%s'\0"
	.align 8
LC79:
	.ascii "_$tmp_\0"
	.align 8
LC80:
	.ascii "invalid jump to label `%s'\0"
	.align 8
LC81:
	.ascii "crosses initialization of `%s'\0"
	.align 4
	.global _define_label
	.proc	0111
_define_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	call _lookup_label,0
	mov %i2,%o0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%o1
	mov %o0,%i0
	ld [%o1+32],%o0
	cmp %i0,0
	and %o0,-129,%o0
	be L1034
	st %o0,[%o1+32]
	ld [%i0+36],%o0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	cmp %o0,%o1
	be L1034
	mov 0,%o0
	sethi %hi(_shadowed_labels),%l0
	ld [%l0+%lo(_shadowed_labels)],%o2
	call _tree_cons,0
	mov %i0,%o1
	ld [%i2+36],%o1
	cmp %o1,0
	bne L1036
	st %o0,[%l0+%lo(_shadowed_labels)]
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	st %o0,[%i2+36]
L1036:
	ld [%i2+36],%o1
	mov %i2,%o0
	call _lookup_label,0
	st %g0,[%o1]
	mov %o0,%i0
L1034:
	ld [%i0+48],%o0
	cmp %o0,0
	be,a L1037
	st %l1,[%i0+12]
	mov %i0,%o0
	sethi %hi(LC78),%o1
	call _error_with_decl,0
	or %o1,%lo(LC78),%o1
	b L1062
	mov 0,%i0
L1037:
	st %i1,[%i0+16]
	mov 0,%l2
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	sethi %hi(_named_label_uses),%o1
	ld [%o1+%lo(_named_label_uses)],%i1
	cmp %i1,0
	be L1040
	st %o0,[%i0+48]
	mov %o1,%l3
	ld [%i1+16],%o0
L1070:
	cmp %o0,%i0
	bne,a L1065
	mov %i1,%l2
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%i2
	ld [%i1+4],%o0
L1071:
	mov 0,%l1
	cmp %i2,%o0
	bne L1064
	ld [%i2],%l0
	b L1064
	ld [%i1+12],%l1
L1057:
	cmp %o0,33
	bne,a L1064
	ld [%l0],%l0
	sethi %hi(LC79),%o1
	ld [%l0+32],%o0
	or %o1,%lo(LC79),%o1
	ld [%o0+16],%o0
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	be,a L1064
	ld [%l0],%l0
	ld [%l0+48],%o1
	cmp %o1,0
	be L1051
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	bne,a L1066
	ld [%i0+36],%o0
L1051:
	ld [%l0+4],%o0
	ld [%o0+24],%o0
	andcc %o0,2048,%g0
	be,a L1064
	ld [%l0],%l0
	ld [%i0+36],%o0
L1066:
	cmp %o0,0
	be,a L1067
	mov %i0,%o0
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L1068
	ld [%i0+36],%o0
	mov %i0,%o0
L1067:
	sethi %hi(LC80),%o1
	call _error_with_decl,0
	or %o1,%lo(LC80),%o1
	ld [%i0+36],%o0
L1068:
	cmp %o0,0
	bne L1069
	mov %l0,%o0
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	st %o0,[%i0+36]
	mov %l0,%o0
L1069:
	sethi %hi(_current_function_decl),%o2
	ld [%i0+36],%o3
	sethi %hi(LC81),%o1
	ld [%o2+%lo(_current_function_decl)],%o2
	or %o1,%lo(LC81),%o1
	call _error_with_decl,0
	st %o2,[%o3+16]
	ld [%l0],%l0
L1064:
	cmp %l0,%l1
	bne,a L1057
	ldub [%l0+8],%o0
	ld [%i1+4],%o0
	cmp %i2,%o0
	be L1044
	cmp %l2,0
	b L1071
	ld [%i2+28],%i2
L1044:
	be,a L1059
	ld [%i1],%o0
	ld [%i1],%o0
	b L1041
	st %o0,[%l2]
L1059:
	st %o0,[%l3+%lo(_named_label_uses)]
L1041:
	mov %i1,%l2
L1065:
	ld [%i1],%i1
	cmp %i1,0
	bne,a L1070
	ld [%i1+16],%o0
L1040:
	sethi %hi(_current_function_return_value),%o0
	st %g0,[%o0+%lo(_current_function_return_value)]
L1062:
	ret
	restore
.data
	.align 4
_explained.99:
	.word	0
.text
	.align 8
LC82:
	.ascii "destructor needed for `%s'\0"
	.align 8
LC83:
	.ascii "where case label appears here\0"
	.align 8
LC84:
	.ascii "(enclose actions of previous case statements requiring\0"
	.align 8
LC85:
	.ascii "destructors in their own binding contours.)\0"
	.align 4
	.global _define_case_label
	.proc	020
_define_case_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _last_cleanup_this_contour,0
	nop
	cmp %o0,0
	be L1076
	sethi %hi(LC82),%o1
	ld [%o0+12],%o0
	call _error_with_decl,0
	or %o1,%lo(LC82),%o1
	sethi %hi(LC83),%o0
	call _error,0
	or %o0,%lo(LC83),%o0
	sethi %hi(_explained.99),%l0
	ld [%l0+%lo(_explained.99)],%o0
	cmp %o0,0
	bne,a L1078
	sethi %hi(_current_binding_level),%o0
	sethi %hi(LC84),%o0
	call _error,0
	or %o0,%lo(LC84),%o0
	sethi %hi(LC85),%o0
	call _error,0
	or %o0,%lo(LC85),%o0
	mov 1,%o0
	st %o0,[%l0+%lo(_explained.99)]
L1076:
	sethi %hi(_current_binding_level),%o0
L1078:
	ld [%o0+%lo(_current_binding_level)],%o1
	ld [%o1+32],%o0
	sethi %hi(_current_function_return_value),%o2
	st %g0,[%o2+%lo(_current_function_return_value)]
	and %o0,-129,%o0
	st %o0,[%o1+32]
	ret
	restore
	.align 4
	.global _getdecls
	.proc	0111
_getdecls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	ld [%g2],%i0
	ret
	restore
	.align 4
	.global _gettags
	.proc	0111
_gettags:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	ld [%g2+4],%i0
	ret
	restore
	.align 8
LC86:
	.ascii "`%s' defined as wrong kind of tag\0"
	.align 8
LC87:
	.ascii "`%s' defined as wrong kind of tag in class scope\0"
	.align 4
	.proc	0111
_lookup_tag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i2,0
	be L1087
	mov %i0,%l2
	sethi %hi(LC86),%l4
	sethi %hi(LC87),%l3
	ld [%i1+16],%o1
L1143:
	ldsb [%o1],%o0
	cmp %o0,36
	bne,a L1134
	ld [%i2+4],%l0
	ldsb [%o1+1],%o0
	cmp %o0,95
	bne,a L1134
	ld [%i2+4],%l0
	ld [%i2+4],%l0
	cmp %l0,0
	be L1135
	cmp %i3,0
	ld [%l0+16],%i0
L1136:
	ld [%i0+48],%o0
	ld [%o0+32],%o0
	cmp %o0,%i1
	be L1127
	nop
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1136
	ld [%l0+16],%i0
	b L1135
	cmp %i3,0
L1134:
	cmp %l0,0
	be L1135
	cmp %i3,0
	ld [%l0+12],%o0
L1137:
	cmp %o0,%i1
	bne,a L1098
	ld [%l0],%l0
	ld [%l0+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,%l2
	be L1133
	cmp %l2,10
	be L1101
	cmp %o0,129
	be L1133
	cmp %o0,132
	be,a L1127
	ld [%l0+16],%i0
L1101:
	ld [%i1+16],%o1
	call _error,0
	or %l4,%lo(LC86),%o0
	b L1127
	ld [%l0+16],%i0
L1098:
	cmp %l0,0
	bne,a L1137
	ld [%l0+12],%o0
	cmp %i3,0
L1135:
	be L1138
	sethi %hi(_current_class_type),%o0
	ld [%i2+32],%o0
	andcc %o0,256,%g0
	be L1127
	mov 0,%i0
	sethi %hi(_current_class_type),%o0
L1138:
	ld [%o0+%lo(_current_class_type)],%o2
	cmp %o2,0
	be,a L1139
	ld [%i2+28],%i2
	ld [%i2+28],%o0
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o1
	cmp %o0,%o1
	bne,a L1139
	ld [%i2+28],%i2
	mov %o2,%l1
	ldub [%l1+8],%o1
L1142:
	sethi %hi(_tree_code_type),%o0
	ld [%o0+%lo(_tree_code_type)],%o0
	sll %o1,2,%o1
	ld [%o0+%o1],%o0
	ldsb [%o0],%o0
	cmp %o0,100
	be,a L1139
	ld [%i2+28],%i2
	cmp %o0,116
	bne L1123
	nop
	ld [%i1+16],%o3
	ld [%l1+80],%o0
	ldsb [%o3],%o1
	cmp %o1,36
	bne L1132
	ld [%o0+48],%o2
	ldsb [%o3+1],%o0
	cmp %o0,95
	bne L1140
	cmp %o2,0
	be,a L1139
	ld [%i2+28],%i2
	ld [%o2+16],%o0
L1141:
	ld [%o0+48],%o0
	ld [%o0+32],%o0
	cmp %o0,%i1
	bne,a L1112
	ld [%o2],%o2
L1133:
	b L1127
	ld [%l0+16],%i0
L1112:
	cmp %o2,0
	bne,a L1141
	ld [%o2+16],%o0
	b L1139
	ld [%i2+28],%i2
L1119:
	cmp %o0,%i1
	bne,a L1132
	ld [%o2],%o2
	ld [%o2+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,%l2
	be,a L1127
	ld [%l0+16],%i0
	ld [%i1+16],%o1
	call _error,0
	or %l3,%lo(LC87),%o0
	b L1127
	ld [%l0+16],%i0
L1132:
	cmp %o2,0
L1140:
	bne,a L1119
	ld [%o2+12],%o0
	b L1139
	ld [%i2+28],%i2
L1123:
	call _my_friendly_abort,0
	mov 10,%o0
	cmp %l1,0
	bne,a L1142
	ldub [%l1+8],%o1
	ld [%i2+28],%i2
L1139:
	cmp %i2,0
	bne,a L1143
	ld [%i1+16],%o1
L1087:
	mov 0,%i0
L1127:
	ret
	restore
	.align 4
	.global _set_current_level_tags_transparency
	.proc	020
_set_current_level_tags_transparency:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g3
	and %i0,1,%i0
	ld [%g3+32],%g2
	sll %i0,8,%i0
	and %g2,-257,%g2
	or %g2,%i0,%g2
	st %g2,[%g3+32]
	ret
	restore
	.align 4
	.global _typedecl_for_tag
	.proc	0111
_typedecl_for_tag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i2
	ld [%i2+48],%i0
	ldub [%i0+8],%g3
	sethi %hi(_current_binding_level),%g2
	cmp %g3,32
	be L1177
	ld [%g2+%lo(_current_binding_level)],%i1
	b L1182
	cmp %i1,0
L1176:
	cmp %i0,0
	be L1183
	nop
	ldub [%i0+8],%g2
L1185:
	cmp %g2,32
	bne,a L1184
	ld [%i0],%i0
	ld [%i0+4],%g2
	cmp %g2,%i2
	be L1183
	cmp %i0,0
	ld [%i0],%i0
L1184:
	cmp %i0,0
	bne,a L1185
	ldub [%i0+8],%g2
	cmp %i0,0
L1183:
	bne L1177
	nop
	ld [%i1+28],%i1
	cmp %i1,0
L1182:
	bne,a L1176
	ld [%i1],%i0
	mov 0,%i0
L1177:
	ret
	restore
	.align 8
LC88:
	.ascii "Tried to globalize already-global type \0"
	.align 4
	.proc	020
_globalize_nested_type:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+48],%l3
	ldub [%l3+8],%o0
	mov 144,%o1
	xor %o0,32,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%l3+32],%o1
	ld [%o1+20],%o0
	cmp %o0,%l3
	be L1186
	nop
	ld [%o1+4],%o0
	cmp %o0,0
	be L1188
	sethi %hi(_current_binding_level),%l1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	ld [%o0+4],%o1
	call _value_member,0
	mov %i0,%o0
	cmp %o0,0
	bne L1186
	nop
L1188:
	ld [%l1+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be L1191
	ld [%l3+40],%l0
	ld [%l0+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %l0,%o0
	b L1248
	ld [%l1+%lo(_current_binding_level)],%o1
L1191:
	sethi %hi(_class_binding_level),%l1
	ld [%l1+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L1250
	st %g0,[%l0+4]
	ld [%o0+16],%o2
	ld [%l0+4],%o1
	call _tree_cons,0
	mov %l0,%o0
	ld [%l1+%lo(_class_binding_level)],%o1
L1248:
	st %o0,[%o1+16]
	st %g0,[%l0+4]
L1250:
	st %g0,[%l3+36]
	ld [%l3+32],%o1
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be L1194
	st %o1,[%l3+40]
	b L1195
	mov %o0,%l1
L1194:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%l1
L1195:
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l1,%o0
	be L1197
	mov %o0,%o1
	sethi %hi(61440),%o3
	sethi %hi(8192),%o2
	ld [%l1+32],%o0
L1254:
	and %o0,%o3,%o0
	cmp %o0,%o2
	bne L1198
	mov 0,%l2
	ld [%l1+4],%l0
	cmp %l0,0
	be,a L1251
	ld [%l1+28],%l1
	ld [%l0+16],%o0
L1253:
	cmp %o0,%i0
	be L1252
	cmp %l2,0
	mov %l0,%l2
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1253
	ld [%l0+16],%o0
L1198:
	ld [%l1+28],%l1
L1251:
	cmp %l1,%o1
	bne,a L1254
	ld [%l1+32],%o0
L1197:
	ld [%l1+32],%o0
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(8192),%o1
	cmp %o0,%o1
	bne L1186
	mov 0,%l2
	ld [%l1+4],%l0
	cmp %l0,0
	be L1186
	nop
	ld [%l0+16],%o0
L1255:
	cmp %o0,%i0
	be,a L1211
	sethi %hi(__iob+64),%o0
	mov %l0,%l2
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1255
	ld [%l0+16],%o0
	b,a L1186
L1211:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC88),%o1
	or %o1,%lo(LC88),%o1
	mov %i0,%o2
	call _print_node_brief,0
	mov 0,%o3
	call _my_friendly_abort,0
	mov 11,%o0
	cmp %l2,0
L1252:
	be,a L1213
	ld [%l0],%o0
	ld [%l0],%o0
	b L1214
	st %o0,[%l2]
L1213:
	st %o0,[%l1+4]
L1214:
	ld [%l0+12],%l1
	sethi %hi(_current_binding_level),%l2
	ld [%l2+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be L1216
	ld [%l0+16],%l4
	ld [%l1+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %l1,%o0
	b L1249
	ld [%l2+%lo(_current_binding_level)],%o1
L1216:
	sethi %hi(_class_binding_level),%l2
	ld [%l2+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L1256
	st %l4,[%l1+4]
	ld [%o0+16],%o2
	ld [%l1+4],%o1
	call _tree_cons,0
	mov %l1,%o0
	ld [%l2+%lo(_class_binding_level)],%o1
L1249:
	st %o0,[%o1+16]
	st %l4,[%l1+4]
L1256:
	ld [%l0+12],%o0
	ld [%l0+16],%o1
	sethi %hi(_global_binding_level),%l0
	ld [%l0+%lo(_global_binding_level)],%o2
	call _perm_tree_cons,0
	ld [%o2+4],%o2
	ld [%l0+%lo(_global_binding_level)],%o2
	sethi %hi(_current_class_type),%o1
	ld [%o1+%lo(_current_class_type)],%o1
	cmp %o1,0
	be L1219
	st %o0,[%o2+4]
	ld [%o1+80],%o0
	ld [%o0+48],%l0
	cmp %l0,0
	be L1257
	mov 0,%l2
	ld [%l0+16],%o0
L1258:
	cmp %o0,%i0
	be L1257
	cmp %l0,0
	mov %l0,%l2
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1258
	ld [%l0+16],%o0
	cmp %l0,0
L1257:
	be L1219
	cmp %l2,0
	be L1226
	sethi %hi(_current_class_type),%o0
	ld [%l0],%o0
	b L1219
	st %o0,[%l2]
L1226:
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+80],%o1
	ld [%l0],%o0
	st %o0,[%o1+48]
L1219:
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%i0
	sethi %hi(_global_binding_level),%l1
	ld [%l1+%lo(_global_binding_level)],%o1
	mov %l3,%o0
	call _pushdecl,0
	st %o1,[%l0+%lo(_current_binding_level)]
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be L1229
	st %i0,[%l0+%lo(_current_binding_level)]
	mov %o0,%i0
L1229:
	ldub [%l3+8],%o0
	cmp %o0,32
	bne L1186
	ld [%l1+%lo(_global_binding_level)],%o0
	mov 0,%o2
	cmp %i0,%o0
	be L1232
	ld [%l3+32],%o3
	mov %o0,%o4
	ld [%i0+16],%o1
L1261:
	cmp %o1,0
	be,a L1259
	ld [%i0+28],%i0
	ld [%o1+12],%o0
L1260:
	cmp %o0,%o3
	be,a L1236
	add %o1,16,%o2
L1236:
	ld [%o1],%o1
	cmp %o1,0
	bne,a L1260
	ld [%o1+12],%o0
	ld [%i0+28],%i0
L1259:
	cmp %i0,%o4
	bne,a L1261
	ld [%i0+16],%o1
L1232:
	cmp %o2,0
	bne L1240
	ld [%l3+4],%o0
	b L1186
	st %o0,[%o3+4]
L1240:
	st %o0,[%o2]
L1186:
	ret
	restore
	.align 4
	.proc	0111
_lookup_nested_type:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L1296
	cmp %i1,0
L1292:
	cmp %o0,29
	be L1287
	cmp %o0,32
	bne L1290
	nop
	ld [%i1+4],%o0
	ld [%o0+80],%o0
	ld [%o0+48],%o1
	call _value_member,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L1293
	ld [%o0+16],%i0
	b L1282
	ld [%i1+36],%i1
L1287:
	ld [%i0+48],%o0
	ld [%o0+32],%o0
	cmp %o0,0
	be,a L1288
	mov 0,%o0
	call _lookup_name,0
	mov 1,%o1
	b L1293
	mov %o0,%i0
L1288:
	b L1293
	mov %o0,%i0
L1290:
	call _my_friendly_abort,0
	mov 12,%o0
L1282:
	cmp %i1,0
L1296:
	bne,a L1292
	ldub [%i1+8],%o0
	mov 0,%i0
L1293:
	ret
	restore
	.align 4
	.global _lookup_name
	.proc	0111
_lookup_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1298
	mov %i0,%l0
	ld [%l0+24],%o0
	cmp %o0,0
	bne L1299
	mov %o0,%i0
L1298:
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o1
	cmp %o1,0
	be,a L1299
	ld [%l0+20],%i0
	ld [%l0+28],%i0
	cmp %i0,0
	bne L1317
	nop
	ld [%o1+16],%o0
	cmp %o0,0
	bne L1316
	cmp %i0,0
	ld [%o1+80],%o0
	ld [%o0],%o0
	andcc %o0,128,%g0
	be L1301
	mov %o1,%o0
	mov %l0,%o1
	mov 0,%o2
	xnor %g0,%i1,%o3
	subcc %g0,%o3,%g0
	call _lookup_field,0
	subx %g0,-1,%o3
	sethi %hi(_error_mark_node),%o1
	ld [%o1+%lo(_error_mark_node)],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be L1315
	cmp %i0,0
	be L1316
	nop
	ldub [%i0+8],%o0
	cmp %o0,32
	bne,a L1301
	mov 0,%i0
L1301:
	cmp %i0,0
L1316:
	bne L1317
	cmp %i0,0
	call _lookup_nested_field,0
	mov %l0,%o0
	orcc %o0,%g0,%i0
L1317:
	bne L1318
	cmp %i0,0
	ld [%l0+20],%i0
L1299:
	cmp %i0,0
L1318:
	be L1315
	nop
	ldub [%i0+8],%o0
	cmp %o0,32
	be L1315
	sethi %hi(_looking_for_typename),%o0
	ld [%o0+%lo(_looking_for_typename)],%o0
	cmp %o0,0
	bl L1315
	nop
	ld [%l0+4],%o2
	cmp %o2,0
	be,a L1310
	ld [%i0+4],%o1
	ld [%o2+48],%o2
	cmp %i0,%o2
	be L1312
	cmp %i1,0
	bg,a L1315
	mov %o2,%i0
	cmp %o0,0
	ble L1311
	cmp %i1,0
L1312:
	b L1315
	mov %o2,%i0
L1311:
	be L1315
	mov %l0,%o0
	call _arbitrate_lookup,0
	mov %i0,%o1
	b L1315
	mov %o0,%i0
L1310:
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	be,a L1315
	mov %o1,%i0
L1315:
	ret
	restore
	.align 4
	.proc	0111
_lookup_name_current_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%g3
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%i0
	sethi %hi(_global_binding_level),%g2
	ld [%g2+%lo(_global_binding_level)],%g2
	cmp %i0,%g2
	bne,a L1328
	ld [%g3+24],%g2
	b L1335
	ld [%g3+20],%i0
L1328:
	cmp %g2,0
	bne,a L1338
	ld [%i0],%i0
	b L1335
	mov 0,%i0
L1334:
	cmp %g2,%g3
	be L1335
	nop
	ld [%i0],%i0
L1338:
	cmp %i0,0
	bne,a L1334
	ld [%i0+32],%g2
L1335:
	ret
	restore
	.align 4
	.proc	020
_record_builtin_type:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l1
	cmp %i0,31
	bg L1341
	mov 0,%l0
	sethi %hi(_ridpointers),%o0
	or %o0,%lo(_ridpointers),%o0
	sll %i0,2,%o1
	ld [%o1+%o0],%l1
L1341:
	cmp %i1,0
	be L1367
	cmp %l0,0
	call _get_identifier,0
	mov %i1,%o0
	orcc %o0,%g0,%l0
L1367:
	be L1343
	mov 32,%o0
	mov %l0,%o1
	call _build_decl,0
	mov %i2,%o2
	call _pushdecl,0
	sethi %hi(_current_binding_level),%i1
	ld [%i1+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o1
	cmp %o2,%o1
	be L1345
	mov %o0,%l2
	ld [%l0+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %l0,%o0
	b L1364
	ld [%i1+%lo(_current_binding_level)],%o1
L1345:
	sethi %hi(_class_binding_level),%i1
	ld [%i1+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be L1368
	cmp %i0,31
	ld [%o0+16],%o2
	ld [%l0+4],%o1
	call _tree_cons,0
	mov %l0,%o0
	ld [%i1+%lo(_class_binding_level)],%o1
L1364:
	st %o0,[%o1+16]
	cmp %i0,31
L1368:
	bg L1343
	st %g0,[%l0+4]
	st %l2,[%l0+20]
L1343:
	cmp %l1,0
	be L1349
	cmp %l0,0
	be L1350
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be,a L1352
	sethi %hi(_class_binding_level),%l0
	ld [%l1+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %l1,%o0
	b L1365
	ld [%l0+%lo(_current_binding_level)],%o1
L1352:
	ld [%l0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L1369
	st %g0,[%l1+4]
	ld [%o0+16],%o2
	ld [%l1+4],%o1
	call _tree_cons,0
	mov %l1,%o0
	ld [%l0+%lo(_class_binding_level)],%o1
L1365:
	st %o0,[%o1+16]
	st %g0,[%l1+4]
L1369:
	b L1349
	st %l2,[%l1+20]
L1350:
	mov 32,%o0
	mov %l1,%o1
	call _build_decl,0
	mov %i2,%o2
	call _pushdecl,0
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be,a L1357
	sethi %hi(_class_binding_level),%l0
	ld [%l1+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %l1,%o0
	b L1366
	ld [%l0+%lo(_current_binding_level)],%o1
L1357:
	ld [%l0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L1349
	st %g0,[%l1+4]
	ld [%o0+16],%o2
	ld [%l1+4],%o1
	call _tree_cons,0
	mov %l1,%o0
	ld [%l0+%lo(_class_binding_level)],%o1
L1366:
	st %o0,[%o1+16]
	st %g0,[%l1+4]
L1349:
	sethi %hi(_flag_dossier),%o0
	ld [%o0+%lo(_flag_dossier)],%o0
	cmp %o0,0
	be L1360
	sethi %hi(_builtin_type_tdescs_len),%l1
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o0
	sethi %hi(_builtin_type_tdescs_max),%o2
	ld [%o2+%lo(_builtin_type_tdescs_max)],%o1
	add %o0,5,%o0
	cmp %o0,%o1
	bl L1361
	sll %o1,1,%o0
	st %o0,[%o2+%lo(_builtin_type_tdescs_max)]
	sethi %hi(_builtin_type_tdescs_arr),%l0
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o0
	call _xrealloc,0
	sll %o1,3,%o1
	st %o0,[%l0+%lo(_builtin_type_tdescs_arr)]
L1361:
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o1
	sethi %hi(_builtin_type_tdescs_arr),%l0
	add %o1,1,%o0
	st %o0,[%l1+%lo(_builtin_type_tdescs_len)]
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o0
	sll %o1,2,%o1
	st %i2,[%o0+%o1]
	ldub [%i2+8],%o0
	cmp %o0,13
	be L1370
	cmp %o0,6
	call _build_pointer_type,0
	mov %i2,%o0
	mov 1,%o1
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o4
	mov 0,%o2
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o5
	sll %o4,2,%o3
	st %o0,[%o5+%o3]
	add %o4,1,%o4
	ld [%i2+32],%o0
	call _build_type_variant,0
	st %o4,[%l1+%lo(_builtin_type_tdescs_len)]
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o1
	add %o1,1,%o2
	st %o2,[%l1+%lo(_builtin_type_tdescs_len)]
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o2
	sll %o1,2,%o1
	st %o0,[%o2+%o1]
	ldub [%i2+8],%o0
	cmp %o0,6
L1370:
	be L1360
	nop
	call _build_reference_type,0
	mov %i2,%o0
	mov 1,%o1
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o4
	mov 0,%o2
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o5
	sll %o4,2,%o3
	st %o0,[%o5+%o3]
	add %o4,1,%o4
	ld [%i2+36],%o0
	call _build_type_variant,0
	st %o4,[%l1+%lo(_builtin_type_tdescs_len)]
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o1
	add %o1,1,%o2
	st %o2,[%l1+%lo(_builtin_type_tdescs_len)]
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o2
	sll %o1,2,%o1
	st %o0,[%o2+%o1]
L1360:
	ret
	restore
	.align 8
LC89:
	.ascii "C++\0"
	.align 8
LC90:
	.ascii "C\0"
	.align 8
LC91:
	.ascii "this\0"
	.align 8
LC92:
	.ascii "__in$chrg\0"
	.align 8
LC93:
	.ascii "char\0"
	.align 8
LC94:
	.ascii "long int\0"
	.align 8
LC95:
	.ascii "unsigned int\0"
	.align 8
LC96:
	.ascii "long unsigned int\0"
	.align 8
LC97:
	.ascii "unsigned long\0"
	.align 8
LC98:
	.ascii "short int\0"
	.align 8
LC99:
	.ascii "long long int\0"
	.align 8
LC100:
	.ascii "short unsigned int\0"
	.align 8
LC101:
	.ascii "unsigned short\0"
	.align 8
LC102:
	.ascii "long long unsigned int\0"
	.align 8
LC103:
	.ascii "long long unsigned\0"
	.align 8
LC104:
	.ascii "signed char\0"
	.align 8
LC105:
	.ascii "unsigned char\0"
	.align 8
LC106:
	.ascii "long double\0"
	.align 8
LC107:
	.ascii "__builtin_constant_p\0"
	.align 8
LC108:
	.ascii "__builtin_alloca\0"
	.align 8
LC109:
	.ascii "alloca\0"
	.align 8
LC110:
	.ascii "__builtin_abs\0"
	.align 8
LC111:
	.ascii "__builtin_fabs\0"
	.align 8
LC112:
	.ascii "__builtin_labs\0"
	.align 8
LC113:
	.ascii "__builtin_ffs\0"
	.align 8
LC114:
	.ascii "__builtin_fsqrt\0"
	.align 8
LC115:
	.ascii "__builtin_sin\0"
	.align 8
LC116:
	.ascii "__builtin_cos\0"
	.align 8
LC117:
	.ascii "__builtin_saveregs\0"
	.align 8
LC118:
	.ascii "__builtin_classify_type\0"
	.align 8
LC119:
	.ascii "__builtin_next_arg\0"
	.align 8
LC120:
	.ascii "__builtin_memcpy\0"
	.align 8
LC121:
	.ascii "memcpy\0"
	.align 8
LC122:
	.ascii "__builtin_memcmp\0"
	.align 8
LC123:
	.ascii "memcmp\0"
	.align 8
LC124:
	.ascii "__builtin_strcmp\0"
	.align 8
LC125:
	.ascii "strcmp\0"
	.align 8
LC126:
	.ascii "__builtin_strcpy\0"
	.align 8
LC127:
	.ascii "strcpy\0"
	.align 8
LC128:
	.ascii "__builtin_strlen\0"
	.align 8
LC129:
	.ascii "strlen\0"
	.align 8
LC130:
	.ascii "unknown type\0"
	.align 8
LC131:
	.ascii "__wchar_t\0"
	.align 8
LC132:
	.ascii "__gc_main\0"
	.align 8
LC133:
	.ascii "delta\0"
	.align 8
LC134:
	.ascii "index\0"
	.align 8
LC135:
	.ascii "pfn\0"
	.align 8
LC136:
	.ascii "$vtbl_ptr_type\0"
	.align 8
LC137:
	.ascii "delta2\0"
	.align 8
LC138:
	.ascii "name\0"
	.align 8
LC139:
	.ascii "size\0"
	.align 8
LC140:
	.ascii "bits\0"
	.align 8
LC141:
	.ascii "points_to\0"
	.align 8
LC142:
	.ascii "ivars_count\0"
	.align 8
LC143:
	.ascii "meths_count\0"
	.align 8
LC144:
	.ascii "ivars\0"
	.align 8
LC145:
	.ascii "meths\0"
	.align 8
LC146:
	.ascii "parents\0"
	.align 8
LC147:
	.ascii "vbases\0"
	.align 8
LC148:
	.ascii "offsets\0"
	.align 8
LC149:
	.ascii "__t_desc\0"
	.align 8
LC150:
	.ascii "offset\0"
	.align 8
LC151:
	.ascii "type\0"
	.align 8
LC152:
	.ascii "__i_desc\0"
	.align 8
LC153:
	.ascii "vindex\0"
	.align 8
LC154:
	.ascii "vcontext\0"
	.align 8
LC155:
	.ascii "return_type\0"
	.align 8
LC156:
	.ascii "address\0"
	.align 8
LC157:
	.ascii "parm_count\0"
	.align 8
LC158:
	.ascii "required_parms\0"
	.align 8
LC159:
	.ascii "parm_types\0"
	.align 8
LC160:
	.ascii "__m_desc\0"
	.align 8
LC161:
	.ascii "abort\0"
	.align 8
LC162:
	.ascii "__unhandled_exception\0"
	.align 4
	.global _init_decl_processing
	.proc	020
_init_decl_processing:
	!#PROLOGUE# 0
	save %sp,-192,%sp
	!#PROLOGUE# 1
	sethi %hi(LC89),%o0
	call _get_identifier,0
	or %o0,%lo(LC89),%o0
	sethi %hi(_lang_name_cplusplus),%o1
	st %o0,[%o1+%lo(_lang_name_cplusplus)]
	sethi %hi(LC90),%o0
	call _get_identifier,0
	or %o0,%lo(LC90),%o0
	sethi %hi(_lang_name_c),%o1
	st %o0,[%o1+%lo(_lang_name_c)]
	sethi %hi(_current_lang_name),%o1
	st %o0,[%o1+%lo(_current_lang_name)]
	sethi %hi(_current_function_decl),%o0
	st %g0,[%o0+%lo(_current_function_decl)]
	sethi %hi(_named_labels),%o0
	st %g0,[%o0+%lo(_named_labels)]
	sethi %hi(_named_label_uses),%o0
	st %g0,[%o0+%lo(_named_label_uses)]
	sethi %hi(_current_binding_level),%l1
	st %g0,[%l1+%lo(_current_binding_level)]
	sethi %hi(_free_binding_level),%o0
	st %g0,[%o0+%lo(_free_binding_level)]
	mov 11,%o0
	sethi %hi(_sigsegv),%o1
	call _signal,0
	or %o1,%lo(_sigsegv),%o1
	sethi %hi(_decl_obstack),%o0
	call _gcc_obstack_init,0
	or %o0,%lo(_decl_obstack),%o0
	sethi %hi(_flag_dossier),%o0
	ld [%o0+%lo(_flag_dossier)],%o0
	cmp %o0,0
	be L1378
	sethi %hi(_error_mark_node),%l0
	mov 100,%o0
	sethi %hi(_builtin_type_tdescs_max),%o1
	st %o0,[%o1+%lo(_builtin_type_tdescs_max)]
	call _xmalloc,0
	mov 400,%o0
	sethi %hi(_builtin_type_tdescs_arr),%o1
	st %o0,[%o1+%lo(_builtin_type_tdescs_arr)]
L1378:
	call _make_node,0
	mov 0,%o0
	st %o0,[%l0+%lo(_error_mark_node)]
	st %o0,[%o0+4]
	mov %o0,%o1
	ld [%o0+8],%o2
	sethi %hi(2097152),%o3
	or %o2,%o3,%o2
	call _build_tree_list,0
	st %o2,[%o0+8]
	mov %o0,%o2
	sethi %hi(_error_mark_list),%o0
	st %o2,[%o0+%lo(_error_mark_list)]
	ld [%l0+%lo(_error_mark_node)],%o1
	mov 0,%o0
	call _pushlevel,0
	st %o1,[%o2+4]
	sethi %hi(LC91),%o0
	ld [%l1+%lo(_current_binding_level)],%o1
	or %o0,%lo(LC91),%o0
	sethi %hi(_global_binding_level),%o2
	call _get_identifier,0
	st %o1,[%o2+%lo(_global_binding_level)]
	sethi %hi(_this_identifier),%o1
	st %o0,[%o1+%lo(_this_identifier)]
	sethi %hi(LC92),%o0
	call _get_identifier,0
	or %o0,%lo(LC92),%o0
	sethi %hi(_in_charge_identifier),%o1
	st %o0,[%o1+%lo(_in_charge_identifier)]
	call _make_signed_type,0
	mov 32,%o0
	mov %o0,%o2
	sethi %hi(_integer_type_node),%o0
	st %o2,[%o0+%lo(_integer_type_node)]
	mov 1,%o0
	call _record_builtin_type,0
	mov 0,%o1
	sethi %hi(_flag_signed_char),%o0
	ld [%o0+%lo(_flag_signed_char)],%o0
	cmp %o0,0
	sethi %hi(_char_type_node),%o0
	be L1379
	or %o0,%lo(_char_type_node),%l0
	call _make_signed_type,0
	mov 8,%o0
	b L1407
	st %o0,[%l0]
L1379:
	call _make_unsigned_type,0
	mov 8,%o0
	st %o0,[%l0]
L1407:
	sethi %hi(_char_type_node),%o1
	ld [%o1+%lo(_char_type_node)],%o2
	mov 2,%o0
	sethi %hi(LC93),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC93),%o1
	call _make_signed_type,0
	mov 64,%o0
	mov %o0,%o2
	sethi %hi(_long_integer_type_node),%l2
	st %o2,[%l2+%lo(_long_integer_type_node)]
	mov 14,%o0
	sethi %hi(LC94),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC94),%o1
	call _make_unsigned_type,0
	mov 32,%o0
	mov %o0,%o2
	sethi %hi(_unsigned_type_node),%o0
	st %o2,[%o0+%lo(_unsigned_type_node)]
	mov 12,%o0
	sethi %hi(LC95),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC95),%o1
	call _make_unsigned_type,0
	mov 64,%o0
	mov %o0,%o2
	sethi %hi(_long_unsigned_type_node),%l0
	st %o2,[%l0+%lo(_long_unsigned_type_node)]
	mov 32,%o0
	sethi %hi(LC96),%l1
	call _record_builtin_type,0
	or %l1,%lo(LC96),%o1
	mov 32,%o0
	sethi %hi(LC97),%o1
	ld [%l0+%lo(_long_unsigned_type_node)],%o2
	call _record_builtin_type,0
	or %o1,%lo(LC97),%o1
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L1381
	nop
	ld [%l2+%lo(_long_integer_type_node)],%o0
	sethi %hi(_sizetype),%o1
	b L1382
	st %o0,[%o1+%lo(_sizetype)]
L1381:
	call _get_identifier,0
	or %l1,%lo(LC96),%o0
	ld [%o0+20],%o0
	ld [%o0+4],%o1
	sethi %hi(_sizetype),%o0
	st %o1,[%o0+%lo(_sizetype)]
L1382:
	sethi %hi(LC94),%o0
	call _get_identifier,0
	or %o0,%lo(LC94),%o0
	ld [%o0+20],%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	ld [%o1+4],%o4
	ld [%o0+16],%o1
	sethi %hi(_sizetype),%o0
	ld [%o0+%lo(_sizetype)],%o3
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	st %o3,[%o1+4]
	ld [%o0+16],%o1
	sethi %hi(_unsigned_type_node),%o0
	ld [%o0+%lo(_unsigned_type_node)],%o0
	st %o3,[%o1+4]
	ld [%o0+16],%o1
	sethi %hi(_long_unsigned_type_node),%o0
	ld [%o0+%lo(_long_unsigned_type_node)],%o0
	st %o3,[%o1+4]
	ld [%o0+16],%o1
	sethi %hi(_ptrdiff_type_node),%o2
	st %o3,[%o1+4]
	sethi %hi(_long_integer_type_node),%o1
	ld [%o1+%lo(_long_integer_type_node)],%o1
	st %o4,[%o2+%lo(_ptrdiff_type_node)]
	ld [%o1+16],%o1
	mov 16,%o0
	call _make_signed_type,0
	st %o3,[%o1+4]
	mov %o0,%o2
	sethi %hi(_short_integer_type_node),%o0
	st %o2,[%o0+%lo(_short_integer_type_node)]
	mov 13,%o0
	sethi %hi(LC98),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC98),%o1
	call _make_signed_type,0
	mov 64,%o0
	mov %o0,%o2
	sethi %hi(_long_long_integer_type_node),%o0
	st %o2,[%o0+%lo(_long_long_integer_type_node)]
	mov 32,%o0
	sethi %hi(LC99),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC99),%o1
	call _make_unsigned_type,0
	mov 16,%o0
	mov %o0,%o2
	sethi %hi(_short_unsigned_type_node),%l0
	st %o2,[%l0+%lo(_short_unsigned_type_node)]
	mov 32,%o0
	sethi %hi(LC100),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC100),%o1
	mov 32,%o0
	sethi %hi(LC101),%o1
	ld [%l0+%lo(_short_unsigned_type_node)],%o2
	call _record_builtin_type,0
	or %o1,%lo(LC101),%o1
	call _make_unsigned_type,0
	mov 64,%o0
	mov %o0,%o2
	sethi %hi(_long_long_unsigned_type_node),%l0
	st %o2,[%l0+%lo(_long_long_unsigned_type_node)]
	mov 32,%o0
	sethi %hi(LC102),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC102),%o1
	mov 32,%o0
	sethi %hi(LC103),%o1
	ld [%l0+%lo(_long_long_unsigned_type_node)],%o2
	call _record_builtin_type,0
	or %o1,%lo(LC103),%o1
	call _make_signed_type,0
	mov 8,%o0
	mov %o0,%o2
	sethi %hi(_signed_char_type_node),%o0
	st %o2,[%o0+%lo(_signed_char_type_node)]
	mov 32,%o0
	sethi %hi(LC104),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC104),%o1
	call _make_unsigned_type,0
	mov 8,%o0
	mov %o0,%o2
	sethi %hi(_unsigned_char_type_node),%o0
	st %o2,[%o0+%lo(_unsigned_char_type_node)]
	mov 32,%o0
	sethi %hi(LC105),%o1
	call _record_builtin_type,0
	or %o1,%lo(LC105),%o1
	sethi %hi(_mode_size+4),%l1
	ld [%l1+%lo(_mode_size+4)],%o0
	call _make_signed_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_intQI_type_node),%o0
	st %o2,[%o0+%lo(_intQI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	or %l1,%lo(_mode_size+4),%l0
	ld [%l0+4],%o0
	call _make_signed_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_intHI_type_node),%o0
	st %o2,[%o0+%lo(_intHI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	nop
	ld [%l0+12],%o0
	call _make_signed_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_intSI_type_node),%o0
	st %o2,[%o0+%lo(_intSI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	nop
	ld [%l0+20],%o0
	call _make_signed_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_intDI_type_node),%o0
	st %o2,[%o0+%lo(_intDI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	nop
	ld [%l1+%lo(_mode_size+4)],%o0
	call _make_unsigned_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_unsigned_intQI_type_node),%o0
	st %o2,[%o0+%lo(_unsigned_intQI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	mov 32,%l1
	ld [%l0+4],%o0
	call _make_unsigned_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_unsigned_intHI_type_node),%o0
	st %o2,[%o0+%lo(_unsigned_intHI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	nop
	ld [%l0+12],%o0
	call _make_unsigned_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_unsigned_intSI_type_node),%o0
	st %o2,[%o0+%lo(_unsigned_intSI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	nop
	ld [%l0+20],%o0
	call _make_unsigned_type,0
	sll %o0,3,%o0
	mov %o0,%o2
	sethi %hi(_unsigned_intDI_type_node),%o0
	st %o2,[%o0+%lo(_unsigned_intDI_type_node)]
	mov 32,%o0
	call _build_decl,0
	mov 0,%o1
	call _pushdecl,0
	sethi %hi(_float_type_node),%l0
	call _make_node,0
	mov 8,%o0
	st %o0,[%l0+%lo(_float_type_node)]
	stb %l1,[%o0+25]
	mov 3,%o0
	ld [%l0+%lo(_float_type_node)],%o2
	call _record_builtin_type,0
	mov 0,%o1
	call _layout_type,0
	ld [%l0+%lo(_float_type_node)],%o0
	call _make_node,0
	mov 8,%o0
	mov %o0,%o2
	sethi %hi(_flag_short_double),%o0
	ld [%o0+%lo(_flag_short_double)],%o0
	sethi %hi(_double_type_node),%o1
	cmp %o0,0
	be L1383
	st %o2,[%o1+%lo(_double_type_node)]
	b L1384
	stb %l1,[%o2+25]
L1383:
	mov 64,%o0
	stb %o0,[%o2+25]
L1384:
	mov 4,%o0
	sethi %hi(_double_type_node),%l5
	ld [%l5+%lo(_double_type_node)],%o2
	call _record_builtin_type,0
	mov 0,%o1
	call _layout_type,0
	ld [%l5+%lo(_double_type_node)],%o0
	call _make_node,0
	mov 8,%o0
	sethi %hi(_long_double_type_node),%l0
	st %o0,[%l0+%lo(_long_double_type_node)]
	mov 64,%o1
	stb %o1,[%o0+25]
	mov 32,%o0
	sethi %hi(LC106),%o1
	ld [%l0+%lo(_long_double_type_node)],%o2
	call _record_builtin_type,0
	or %o1,%lo(LC106),%o1
	call _layout_type,0
	ld [%l0+%lo(_long_double_type_node)],%o0
	mov 0,%o0
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%o3
	sethi %hi(_integer_zero_node),%o0
	st %o3,[%o0+%lo(_integer_zero_node)]
	mov 1,%o0
	sethi %hi(_integer_type_node),%l2
	ld [%l2+%lo(_integer_type_node)],%o2
	mov 0,%o1
	call _build_int_2_wide,0
	st %o2,[%o3+4]
	mov %o0,%o3
	sethi %hi(_integer_one_node),%o0
	st %o3,[%o0+%lo(_integer_one_node)]
	mov 2,%o0
	ld [%l2+%lo(_integer_type_node)],%o2
	mov 0,%o1
	call _build_int_2_wide,0
	st %o2,[%o3+4]
	mov %o0,%o3
	sethi %hi(_integer_two_node),%o0
	st %o3,[%o0+%lo(_integer_two_node)]
	mov 3,%o0
	ld [%l2+%lo(_integer_type_node)],%o2
	mov 0,%o1
	call _build_int_2_wide,0
	st %o2,[%o3+4]
	mov %o0,%o4
	sethi %hi(_integer_three_node),%o0
	st %o4,[%o0+%lo(_integer_three_node)]
	mov 43,%o0
	mov 0,%o1
	ld [%l2+%lo(_integer_type_node)],%o3
	mov 0,%o2
	call _build_nt,0
	st %o3,[%o4+4]
	sethi %hi(_empty_init_node),%o1
	st %o0,[%o1+%lo(_empty_init_node)]
	call _size_int,0
	mov 0,%o0
	sethi %hi(_size_zero_node),%o1
	st %o0,[%o1+%lo(_size_zero_node)]
	call _size_int,0
	mov 1,%o0
	sethi %hi(_size_one_node),%o1
	st %o0,[%o1+%lo(_size_one_node)]
	call _make_node,0
	mov 6,%o0
	mov %o0,%o2
	sethi %hi(_void_type_node),%l1
	st %o2,[%l1+%lo(_void_type_node)]
	mov 5,%o0
	call _record_builtin_type,0
	mov 0,%o1
	call _layout_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	ld [%l1+%lo(_void_type_node)],%o1
	call _build_tree_list,0
	mov 0,%o0
	mov %o0,%o4
	sethi %hi(_void_list_node),%l3
	st %o4,[%l3+%lo(_void_list_node)]
	mov 0,%o0
	mov 0,%o1
	ld [%o4+8],%o2
	sethi %hi(131072),%o3
	or %o2,%o3,%o2
	call _build_int_2_wide,0
	st %o2,[%o4+8]
	sethi %hi(_null_pointer_node),%l0
	st %o0,[%l0+%lo(_null_pointer_node)]
	call _build_pointer_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	ld [%l0+%lo(_null_pointer_node)],%o1
	call _layout_type,0
	st %o0,[%o1+4]
	mov 0,%o0
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%o2
	sethi %hi(_void_zero_node),%o0
	st %o2,[%o0+%lo(_void_zero_node)]
	ld [%l1+%lo(_void_type_node)],%o1
	sethi %hi(_char_type_node),%l0
	ld [%l0+%lo(_char_type_node)],%o0
	call _build_pointer_type,0
	st %o1,[%o2+4]
	sethi %hi(_string_type_node),%i1
	st %o0,[%i1+%lo(_string_type_node)]
	mov 1,%o1
	ld [%l0+%lo(_char_type_node)],%o0
	call _build_type_variant,0
	mov 0,%o2
	call _build_pointer_type,0
	sethi %hi(_const_string_type_node),%l6
	st %o0,[%l6+%lo(_const_string_type_node)]
	mov 32,%o0
	ld [%i1+%lo(_string_type_node)],%o2
	call _record_builtin_type,0
	mov 0,%o1
	ld [%l0+%lo(_char_type_node)],%o0
	sethi %hi(_unsigned_char_type_node),%l0
	call _build_array_type,0
	ld [%l0+%lo(_unsigned_char_type_node)],%o1
	sethi %hi(_char_array_type_node),%o1
	st %o0,[%o1+%lo(_char_array_type_node)]
	ld [%l2+%lo(_integer_type_node)],%o0
	call _build_array_type,0
	ld [%l0+%lo(_unsigned_char_type_node)],%o1
	sethi %hi(_int_array_type_node),%o1
	st %o0,[%o1+%lo(_int_array_type_node)]
	call _make_lang_type,0
	mov 21,%o0
	call _build_pointer_type,0
	sethi %hi(_ptr_type_node),%i0
	sethi %hi(_class_star_type_node),%o1
	st %o0,[%o1+%lo(_class_star_type_node)]
	ld [%l2+%lo(_integer_type_node)],%o0
	call _build_function_type,0
	mov 0,%o1
	sethi %hi(_default_function_type),%o1
	call _build_pointer_type,0
	st %o0,[%o1+%lo(_default_function_type)]
	call _build_pointer_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	st %o0,[%i0+%lo(_ptr_type_node)]
	mov 1,%o1
	ld [%l1+%lo(_void_type_node)],%o0
	call _build_type_variant,0
	mov 0,%o2
	call _build_pointer_type,0
	sethi %hi(_const_ptr_type_node),%l4
	st %o0,[%l4+%lo(_const_ptr_type_node)]
	mov 32,%o0
	ld [%i0+%lo(_ptr_type_node)],%o2
	call _record_builtin_type,0
	mov 0,%o1
	ld [%l3+%lo(_void_list_node)],%l7
	mov 0,%o0
	ld [%l2+%lo(_integer_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%l3
	mov 0,%o0
	ld [%l5+%lo(_double_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%l0
	mov 0,%o0
	ld [%i0+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	ld [%l5+%lo(_double_type_node)],%o0
	call _build_function_type,0
	mov %l0,%o1
	sethi %hi(_double_ftype_double),%o1
	st %o0,[%o1+%lo(_double_ftype_double)]
	mov 0,%o0
	ld [%l5+%lo(_double_type_node)],%o1
	call _tree_cons,0
	mov %l0,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l5+%lo(_double_type_node)],%o0
	sethi %hi(_double_ftype_double_double),%o1
	st %o0,[%o1+%lo(_double_ftype_double_double)]
	ld [%l2+%lo(_integer_type_node)],%o0
	call _build_function_type,0
	mov %l3,%o1
	sethi %hi(_int_ftype_int),%o1
	st %o0,[%o1+%lo(_int_ftype_int)]
	mov 0,%o0
	sethi %hi(_long_integer_type_node),%l0
	ld [%l0+%lo(_long_integer_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l0+%lo(_long_integer_type_node)],%o0
	sethi %hi(_long_ftype_long),%o1
	st %o0,[%o1+%lo(_long_ftype_long)]
	mov 0,%o0
	ld [%i0+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov %l3,%o2
	mov %o0,%o2
	ld [%i0+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	sethi %hi(_void_ftype_ptr_ptr_int),%o1
	st %o0,[%o1+%lo(_void_ftype_ptr_ptr_int)]
	mov 0,%o0
	sethi %hi(_sizetype),%l0
	ld [%l0+%lo(_sizetype)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%l4+%lo(_const_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	ld [%l4+%lo(_const_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l2+%lo(_integer_type_node)],%o0
	sethi %hi(_int_ftype_cptr_cptr_sizet),%o1
	st %o0,[%o1+%lo(_int_ftype_cptr_cptr_sizet)]
	mov 0,%o0
	ld [%l2+%lo(_integer_type_node)],%o1
	call _tree_cons,0
	mov %l3,%o2
	mov %o0,%o2
	ld [%i0+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	sethi %hi(_void_ftype_ptr_int_int),%o1
	st %o0,[%o1+%lo(_void_ftype_ptr_int_int)]
	mov 0,%o0
	ld [%l6+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%i1+%lo(_string_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%i1+%lo(_string_type_node)],%o0
	sethi %hi(_string_ftype_ptr_ptr),%o1
	st %o0,[%o1+%lo(_string_ftype_ptr_ptr)]
	mov 0,%o0
	ld [%l6+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%l6+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l2+%lo(_integer_type_node)],%o0
	sethi %hi(_int_ftype_string_string),%o1
	st %o0,[%o1+%lo(_int_ftype_string_string)]
	mov 0,%o0
	ld [%l6+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l0+%lo(_sizetype)],%o0
	sethi %hi(_flag_traditional),%o1
	ld [%o1+%lo(_flag_traditional)],%o1
	sethi %hi(_sizet_ftype_string),%o2
	cmp %o1,0
	be L1385
	st %o0,[%o2+%lo(_sizet_ftype_string)]
	b L1386
	ld [%i1+%lo(_string_type_node)],%l0
L1385:
	ld [%i0+%lo(_ptr_type_node)],%l0
L1386:
	mov 0,%o0
	sethi %hi(_sizetype),%l1
	ld [%l1+%lo(_sizetype)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	sethi %hi(_const_ptr_type_node),%o1
	ld [%o1+%lo(_const_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(_ptr_type_node),%l3
	ld [%l3+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	mov %l0,%o0
	mov %o0,%i2
	ld [%l3+%lo(_ptr_type_node)],%o0
	call _build_array_type,0
	mov 0,%o1
	sethi %hi(_vtbl_type_node),%l0
	call _layout_type,0
	st %o0,[%l0+%lo(_vtbl_type_node)]
	mov 1,%o1
	ld [%l0+%lo(_vtbl_type_node)],%o0
	call _build_type_variant,0
	mov 0,%o2
	mov %o0,%o2
	st %o2,[%l0+%lo(_vtbl_type_node)]
	mov 32,%o0
	call _record_builtin_type,0
	mov 0,%o1
	sethi %hi(LC107),%o0
	or %o0,%lo(LC107),%o0
	mov 27,%o2
	sethi %hi(_pushdecl),%l0
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_int_ftype_int),%l2
	ld [%l2+%lo(_int_ftype_int)],%o1
	call _define_function,0
	mov 0,%o4
	mov 0,%o0
	ld [%l1+%lo(_sizetype)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l3+%lo(_ptr_type_node)],%o0
	mov %o0,%o1
	sethi %hi(LC108),%o0
	or %o0,%lo(LC108),%o0
	mov 1,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(LC109),%o4
	call _define_function,0
	or %o4,%lo(LC109),%o4
	sethi %hi(LC110),%o0
	or %o0,%lo(LC110),%o0
	mov 2,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l2+%lo(_int_ftype_int)],%o1
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC111),%o0
	or %o0,%lo(LC111),%o0
	mov 3,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_double_ftype_double),%l1
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC112),%o0
	or %o0,%lo(LC112),%o0
	mov 4,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_long_ftype_long),%o1
	ld [%o1+%lo(_long_ftype_long)],%o1
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC113),%o0
	or %o0,%lo(LC113),%o0
	mov 5,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l2+%lo(_int_ftype_int)],%o1
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC114),%o0
	or %o0,%lo(LC114),%o0
	mov 18,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC115),%o0
	or %o0,%lo(LC115),%o0
	mov 19,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC116),%o0
	or %o0,%lo(LC116),%o0
	mov 20,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _define_function,0
	mov 0,%o4
	ld [%l3+%lo(_ptr_type_node)],%o0
	call _build_function_type,0
	mov 0,%o1
	mov %o0,%o1
	sethi %hi(LC117),%o0
	or %o0,%lo(LC117),%o0
	mov 23,%o2
	or %l0,%lo(_pushdecl),%o3
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC118),%o0
	or %o0,%lo(LC118),%o0
	mov 24,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_default_function_type),%o1
	ld [%o1+%lo(_default_function_type)],%o1
	call _define_function,0
	mov 0,%o4
	ld [%l3+%lo(_ptr_type_node)],%o0
	call _build_function_type,0
	mov %l7,%o1
	mov %o0,%o1
	sethi %hi(LC119),%o0
	or %o0,%lo(LC119),%o0
	mov 25,%o2
	or %l0,%lo(_pushdecl),%o3
	call _define_function,0
	mov 0,%o4
	sethi %hi(LC120),%o0
	or %o0,%lo(LC120),%o0
	mov %i2,%o1
	mov 12,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(LC121),%i0
	call _define_function,0
	or %i0,%lo(LC121),%o4
	sethi %hi(LC122),%o0
	or %o0,%lo(LC122),%o0
	mov 13,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_int_ftype_cptr_cptr_sizet),%i1
	sethi %hi(LC123),%l6
	ld [%i1+%lo(_int_ftype_cptr_cptr_sizet)],%o1
	call _define_function,0
	or %l6,%lo(LC123),%o4
	sethi %hi(LC124),%o0
	or %o0,%lo(LC124),%o0
	mov 16,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_int_ftype_string_string),%l7
	sethi %hi(LC125),%l4
	ld [%l7+%lo(_int_ftype_string_string)],%o1
	call _define_function,0
	or %l4,%lo(LC125),%o4
	sethi %hi(LC126),%o0
	or %o0,%lo(LC126),%o0
	mov 15,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_string_ftype_ptr_ptr),%l5
	sethi %hi(LC127),%l2
	ld [%l5+%lo(_string_ftype_ptr_ptr)],%o1
	call _define_function,0
	or %l2,%lo(LC127),%o4
	sethi %hi(LC128),%o0
	or %o0,%lo(LC128),%o0
	mov 17,%o2
	or %l0,%lo(_pushdecl),%o3
	sethi %hi(_sizet_ftype_string),%l3
	sethi %hi(LC129),%l1
	ld [%l3+%lo(_sizet_ftype_string)],%o1
	call _define_function,0
	or %l1,%lo(LC129),%o4
	or %i0,%lo(LC121),%o0
	mov %i2,%o1
	mov 12,%o2
	or %l0,%lo(_pushdecl),%o3
	call _define_function,0
	mov 0,%o4
	or %l6,%lo(LC123),%o0
	mov 13,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%i1+%lo(_int_ftype_cptr_cptr_sizet)],%o1
	call _define_function,0
	mov 0,%o4
	or %l4,%lo(LC125),%o0
	mov 16,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l7+%lo(_int_ftype_string_string)],%o1
	call _define_function,0
	mov 0,%o4
	or %l2,%lo(LC127),%o0
	mov 15,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l5+%lo(_string_ftype_ptr_ptr)],%o1
	call _define_function,0
	mov 0,%o4
	or %l1,%lo(LC129),%o0
	mov 17,%o2
	or %l0,%lo(_pushdecl),%o3
	ld [%l3+%lo(_sizet_ftype_string)],%o1
	call _define_function,0
	mov 0,%o4
	call _make_node,0
	mov 24,%o0
	sethi %hi(_unknown_type_node),%l0
	st %o0,[%l0+%lo(_unknown_type_node)]
	sethi %hi(LC130),%o0
	call _get_identifier,0
	or %o0,%lo(LC130),%o0
	mov %o0,%o1
	ld [%l0+%lo(_unknown_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_signed_wchar_type_node),%l2
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o3
	ld [%l0+%lo(_unknown_type_node)],%o1
	ld [%o3+16],%o2
	mov 1,%o0
	st %o0,[%o1+28]
	st %o2,[%o1+16]
	ldub [%o3+24],%o0
	stb %o0,[%o1+24]
	sethi %hi(LC100),%o0
	ld [%l0+%lo(_unknown_type_node)],%o1
	or %o0,%lo(LC100),%o0
	st %o1,[%o1+4]
	st %o1,[%o1+32]
	call _get_identifier,0
	st %o1,[%o1+36]
	ld [%o0+20],%o0
	ld [%o0+4],%o0
	sethi %hi(_wchar_type_node),%l0
	st %o0,[%l0+%lo(_wchar_type_node)]
	ldub [%o0+25],%l1
	call _make_signed_type,0
	mov %l1,%o0
	st %o0,[%l2+%lo(_signed_wchar_type_node)]
	call _make_unsigned_type,0
	mov %l1,%o0
	mov %o0,%o2
	ld [%l0+%lo(_wchar_type_node)],%o0
	sethi %hi(_unsigned_wchar_type_node),%o1
	st %o2,[%o1+%lo(_unsigned_wchar_type_node)]
	ld [%o0+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L1387
	or %l0,%lo(_wchar_type_node),%l0
	b L1388
	mov %o2,%o0
L1387:
	ld [%l2+%lo(_signed_wchar_type_node)],%o0
L1388:
	st %o0,[%l0]
	mov 24,%o0
	sethi %hi(_wchar_type_node),%l0
	sethi %hi(LC131),%o1
	ld [%l0+%lo(_wchar_type_node)],%o2
	call _record_builtin_type,0
	or %o1,%lo(LC131),%o1
	ld [%l0+%lo(_wchar_type_node)],%o0
	sethi %hi(_unsigned_char_type_node),%o1
	call _build_array_type,0
	ld [%o1+%lo(_unsigned_char_type_node)],%o1
	sethi %hi(_flag_gc),%o1
	ld [%o1+%lo(_flag_gc)],%o1
	sethi %hi(_wchar_array_type_node),%o2
	cmp %o1,0
	be L1389
	st %o0,[%o2+%lo(_wchar_array_type_node)]
	sethi %hi(LC132),%l0
	or %l0,%lo(LC132),%o0
	sethi %hi(_default_function_type),%o1
	ld [%o1+%lo(_default_function_type)],%o1
	mov 0,%o2
	sethi %hi(_pushdecl),%o3
	or %o3,%lo(_pushdecl),%o3
	call _define_function,0
	mov 0,%o4
	call _get_identifier,0
	or %l0,%lo(LC132),%o0
	call _lookup_name,0
	mov 0,%o1
	call _pushdecl,0
	nop
L1389:
	call _make_lang_type,0
	mov 21,%o0
	sethi %hi(_vtable_entry_type),%l0
	st %o0,[%l0+%lo(_vtable_entry_type)]
	sethi %hi(LC133),%o0
	call _get_identifier,0
	or %o0,%lo(LC133),%o0
	mov %o0,%o1
	sethi %hi(_short_integer_type_node),%i2
	ld [%i2+%lo(_short_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-96]
	sethi %hi(LC134),%o0
	call _get_identifier,0
	or %o0,%lo(LC134),%o0
	mov %o0,%o1
	ld [%i2+%lo(_short_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-92]
	sethi %hi(LC135),%o0
	call _get_identifier,0
	or %o0,%lo(LC135),%o0
	mov %o0,%o1
	sethi %hi(_ptr_type_node),%o2
	ld [%o2+%lo(_ptr_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-88]
	sethi %hi(LC136),%l1
	or %l1,%lo(LC136),%o1
	add %fp,-96,%i3
	sethi %hi(_double_type_node),%o3
	ld [%o3+%lo(_double_type_node)],%o4
	mov %i3,%o2
	ld [%l0+%lo(_vtable_entry_type)],%o0
	call _finish_builtin_type,0
	mov 2,%o3
	call _copy_node,0
	ld [%fp-88],%o0
	mov %o0,%o2
	st %o2,[%fp-84]
	sethi %hi(LC137),%o0
	ld [%i2+%lo(_short_integer_type_node)],%o1
	or %o0,%lo(LC137),%o0
	call _get_identifier,0
	st %o1,[%o2+4]
	ld [%fp-84],%o1
	ld [%i2+%lo(_short_integer_type_node)],%o2
	st %o0,[%o1+32]
	ld [%fp-84],%o1
	ldub [%o2+24],%o0
	stb %o0,[%o1+28]
	ld [%i2+%lo(_short_integer_type_node)],%o0
	ld [%fp-84],%o1
	ld [%o0+16],%o0
	st %o0,[%o1+20]
	ld [%fp-84],%o2
	ld [%o2+8],%o1
	sethi %hi(131072),%o0
	andn %o1,%o0,%o0
	st %o0,[%o2+8]
	ld [%fp-88],%o4
	mov 1,%o1
	ld [%fp-84],%o3
	mov 0,%o2
	ld [%l0+%lo(_vtable_entry_type)],%o0
	call _build_type_variant,0
	st %o3,[%o4]
	mov %o0,%o2
	st %o2,[%l0+%lo(_vtable_entry_type)]
	mov 32,%o0
	call _record_builtin_type,0
	or %l1,%lo(LC136),%o1
	sethi %hi(_flag_dossier),%i4
	ld [%i4+%lo(_flag_dossier)],%o0
	cmp %o0,0
	be,a L1408
	sethi %hi(_lang_name_cplusplus),%o0
	call _make_lang_type,0
	mov 21,%o0
	sethi %hi(___t_desc_type_node),%l2
	st %o0,[%l2+%lo(___t_desc_type_node)]
	call _make_lang_type,0
	mov 21,%o0
	sethi %hi(___i_desc_type_node),%l6
	st %o0,[%l6+%lo(___i_desc_type_node)]
	call _make_lang_type,0
	mov 21,%o0
	sethi %hi(___m_desc_type_node),%i1
	ld [%l2+%lo(___t_desc_type_node)],%o1
	st %o0,[%i1+%lo(___m_desc_type_node)]
	ld [%o1+32],%o0
	call _build_array_type,0
	mov 0,%o1
	sethi %hi(___t_desc_array_type),%l3
	ld [%l6+%lo(___i_desc_type_node)],%o1
	st %o0,[%l3+%lo(___t_desc_array_type)]
	ld [%o1+32],%o0
	call _build_array_type,0
	mov 0,%o1
	sethi %hi(___i_desc_array_type),%l7
	ld [%i1+%lo(___m_desc_type_node)],%o1
	st %o0,[%l7+%lo(___i_desc_array_type)]
	ld [%o1+32],%o0
	call _build_array_type,0
	mov 0,%o1
	sethi %hi(___m_desc_array_type),%i0
	st %o0,[%i0+%lo(___m_desc_array_type)]
	sethi %hi(LC138),%l5
	call _get_identifier,0
	or %l5,%lo(LC138),%o0
	mov %o0,%o1
	sethi %hi(_string_type_node),%l4
	ld [%l4+%lo(_string_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-96]
	sethi %hi(LC139),%o0
	call _get_identifier,0
	or %o0,%lo(LC139),%o0
	mov %o0,%o1
	sethi %hi(_unsigned_type_node),%l0
	ld [%l0+%lo(_unsigned_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-92]
	sethi %hi(LC140),%o0
	call _get_identifier,0
	or %o0,%lo(LC140),%o0
	mov %o0,%o1
	ld [%l0+%lo(_unsigned_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-88]
	sethi %hi(LC141),%o0
	call _get_identifier,0
	or %o0,%lo(LC141),%o0
	ld [%l2+%lo(___t_desc_type_node)],%o2
	mov %o0,%o1
	ld [%o2+32],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-84]
	sethi %hi(LC142),%o0
	call _get_identifier,0
	or %o0,%lo(LC142),%o0
	mov %o0,%o1
	sethi %hi(_integer_type_node),%l1
	ld [%l1+%lo(_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-80]
	sethi %hi(LC143),%o0
	call _get_identifier,0
	or %o0,%lo(LC143),%o0
	mov %o0,%o1
	ld [%l1+%lo(_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-76]
	sethi %hi(LC144),%o0
	call _get_identifier,0
	or %o0,%lo(LC144),%o0
	mov %o0,%l0
	call _build_pointer_type,0
	ld [%l7+%lo(___i_desc_array_type)],%o0
	mov %o0,%o2
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l0,%o1
	st %o0,[%fp-72]
	sethi %hi(LC145),%o0
	call _get_identifier,0
	or %o0,%lo(LC145),%o0
	mov %o0,%l0
	call _build_pointer_type,0
	ld [%i0+%lo(___m_desc_array_type)],%o0
	mov %o0,%o2
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l0,%o1
	st %o0,[%fp-68]
	sethi %hi(LC146),%o0
	call _get_identifier,0
	or %o0,%lo(LC146),%o0
	mov %o0,%l0
	call _build_pointer_type,0
	ld [%l3+%lo(___t_desc_array_type)],%o0
	mov %o0,%o2
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l0,%o1
	st %o0,[%fp-64]
	sethi %hi(LC147),%o0
	call _get_identifier,0
	or %o0,%lo(LC147),%o0
	mov %o0,%l0
	call _build_pointer_type,0
	ld [%l3+%lo(___t_desc_array_type)],%o0
	mov %o0,%o2
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l0,%o1
	st %o0,[%fp-60]
	sethi %hi(LC148),%o0
	call _get_identifier,0
	or %o0,%lo(LC148),%o0
	mov %o0,%l0
	call _build_pointer_type,0
	ld [%l1+%lo(_integer_type_node)],%o0
	mov %o0,%o2
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l0,%o1
	st %o0,[%fp-56]
	sethi %hi(LC149),%o1
	or %o1,%lo(LC149),%o1
	ld [%l2+%lo(___t_desc_type_node)],%o0
	mov %i3,%o2
	ld [%l1+%lo(_integer_type_node)],%o4
	call _finish_builtin_type,0
	mov 10,%o3
	call _get_identifier,0
	or %l5,%lo(LC138),%o0
	mov %o0,%o1
	ld [%l4+%lo(_string_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-96]
	sethi %hi(LC150),%o0
	call _get_identifier,0
	or %o0,%lo(LC150),%o0
	mov %o0,%o1
	ld [%l1+%lo(_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-92]
	sethi %hi(LC151),%o0
	call _get_identifier,0
	or %o0,%lo(LC151),%o0
	ld [%l2+%lo(___t_desc_type_node)],%o2
	mov %o0,%o1
	ld [%o2+32],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-88]
	sethi %hi(LC152),%o1
	or %o1,%lo(LC152),%o1
	ld [%l6+%lo(___i_desc_type_node)],%o0
	mov %i3,%o2
	ld [%l1+%lo(_integer_type_node)],%o4
	call _finish_builtin_type,0
	mov 2,%o3
	call _get_identifier,0
	or %l5,%lo(LC138),%o0
	mov %o0,%o1
	ld [%l4+%lo(_string_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-96]
	sethi %hi(LC153),%o0
	call _get_identifier,0
	or %o0,%lo(LC153),%o0
	mov %o0,%o1
	ld [%l1+%lo(_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-92]
	sethi %hi(LC154),%o0
	call _get_identifier,0
	or %o0,%lo(LC154),%o0
	ld [%l2+%lo(___t_desc_type_node)],%o2
	mov %o0,%o1
	ld [%o2+32],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-88]
	sethi %hi(LC155),%o0
	call _get_identifier,0
	or %o0,%lo(LC155),%o0
	ld [%l2+%lo(___t_desc_type_node)],%o2
	mov %o0,%o1
	ld [%o2+32],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-84]
	sethi %hi(LC156),%o0
	call _get_identifier,0
	or %o0,%lo(LC156),%o0
	mov %o0,%l0
	sethi %hi(_default_function_type),%o0
	call _build_pointer_type,0
	ld [%o0+%lo(_default_function_type)],%o0
	mov %o0,%o2
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l0,%o1
	st %o0,[%fp-80]
	sethi %hi(LC157),%o0
	call _get_identifier,0
	or %o0,%lo(LC157),%o0
	mov %o0,%o1
	ld [%i2+%lo(_short_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-76]
	sethi %hi(LC158),%o0
	call _get_identifier,0
	or %o0,%lo(LC158),%o0
	mov %o0,%o1
	ld [%i2+%lo(_short_integer_type_node)],%o2
	call _build_lang_field_decl,0
	mov 36,%o0
	st %o0,[%fp-72]
	sethi %hi(LC159),%o0
	call _get_identifier,0
	or %o0,%lo(LC159),%o0
	ld [%l2+%lo(___t_desc_type_node)],%o1
	mov %o0,%l0
	ld [%o1+32],%o0
	call _build_array_type,0
	mov 0,%o1
	call _build_pointer_type,0
	nop
	mov %o0,%o2
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l0,%o1
	st %o0,[%fp-68]
	sethi %hi(LC160),%o1
	or %o1,%lo(LC160),%o1
	ld [%i1+%lo(___m_desc_type_node)],%o0
	mov %i3,%o2
	ld [%l1+%lo(_integer_type_node)],%o4
	call _finish_builtin_type,0
	mov 7,%o3
	sethi %hi(_lang_name_cplusplus),%o0
L1408:
	ld [%o0+%lo(_lang_name_cplusplus)],%o0
	ld [%i4+%lo(_flag_dossier)],%o1
	sethi %hi(_current_lang_name),%o2
	cmp %o1,0
	be L1391
	st %o0,[%o2+%lo(_current_lang_name)]
	sethi %hi(_builtin_type_tdescs_len),%o0
	ld [%o0+%lo(_builtin_type_tdescs_len)],%l0
	cmp %l0,0
	ble L1391
	sethi %hi(_builtin_type_tdescs_arr),%l3
	sethi %hi(65536),%l2
	sethi %hi(4096),%l1
L1394:
	add %l0,-1,%l0
	ld [%l3+%lo(_builtin_type_tdescs_arr)],%o1
	sll %l0,2,%o0
	ld [%o1+%o0],%o0
	call _build_t_desc,0
	mov 0,%o1
	ld [%o0+8],%o1
	ld [%o0+16],%o2
	or %o1,%l2,%o1
	st %o1,[%o0+8]
	ld [%o2+8],%o0
	cmp %l0,0
	or %o0,%l1,%o0
	bg L1394
	st %o0,[%o2+8]
L1391:
	sethi %hi(_sizetype),%o0
	ld [%o0+%lo(_sizetype)],%o1
	sethi %hi(_ansi_opname+508),%o0
	ld [%o0+%lo(_ansi_opname+508)],%l1
	sethi %hi(_void_list_node),%l4
	ld [%l4+%lo(_void_list_node)],%o2
	call _tree_cons,0
	mov 0,%o0
	sethi %hi(_ptr_type_node),%l2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l2+%lo(_ptr_type_node)],%o0
	mov %o0,%l0
	mov %l1,%o0
	ld [%l0+12],%o1
	call _build_decl_overload,0
	mov 0,%o2
	mov %l0,%o1
	mov %o0,%o3
	mov 0,%o2
	ld [%o3+16],%o4
	sethi %hi(_push_overloaded_decl_1),%l3
	ld [%l1+16],%o0
	call _define_function,0
	or %l3,%lo(_push_overloaded_decl_1),%o3
	ld [%l2+%lo(_ptr_type_node)],%o1
	sethi %hi(_ansi_opname+492),%o0
	ld [%o0+%lo(_ansi_opname+492)],%l1
	ld [%l4+%lo(_void_list_node)],%o2
	call _tree_cons,0
	mov 0,%o0
	sethi %hi(_void_type_node),%l2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l2+%lo(_void_type_node)],%o0
	mov %o0,%l0
	mov %l1,%o0
	ld [%l0+12],%o1
	call _build_decl_overload,0
	mov 0,%o2
	mov %l0,%o1
	mov %o0,%o3
	ld [%o3+16],%o4
	mov 0,%o2
	ld [%l1+16],%o0
	call _define_function,0
	or %l3,%lo(_push_overloaded_decl_1),%o3
	ld [%l2+%lo(_void_type_node)],%o0
	call _build_function_type,0
	ld [%l4+%lo(_void_list_node)],%o1
	mov %o0,%o1
	sethi %hi(LC161),%o0
	or %o0,%lo(LC161),%o0
	mov 0,%o2
	mov 0,%o3
	call _define_function,0
	mov 0,%o4
	sethi %hi(_abort_fndecl),%o1
	st %o0,[%o1+%lo(_abort_fndecl)]
	ld [%l2+%lo(_void_type_node)],%o0
	call _build_function_type,0
	mov 0,%o1
	mov %o0,%o1
	sethi %hi(LC162),%o0
	or %o0,%lo(LC162),%o0
	mov 0,%o2
	mov 0,%o3
	call _define_function,0
	mov 0,%o4
	sethi %hi(_unhandled_exception_fndecl),%o1
	call _init_class_processing,0
	st %o0,[%o1+%lo(_unhandled_exception_fndecl)]
	call _init_init_processing,0
	nop
	call _init_search_processing,0
	nop
	sethi %hi(_flag_handle_exceptions),%o0
	ld [%o0+%lo(_flag_handle_exceptions)],%o1
	cmp %o1,0
	be L1401
	cmp %o1,2
	bne L1402
	sethi %hi(_flag_this_is_variable),%o0
	st %o1,[%o0+%lo(_flag_this_is_variable)]
L1402:
	call _init_exception_processing,0
	nop
L1401:
	sethi %hi(_flag_gc),%o0
	ld [%o0+%lo(_flag_gc)],%o0
	cmp %o0,0
	be L1409
	sethi %hi(_flag_no_inline),%o0
	call _init_gc_processing,0
	nop
	sethi %hi(_flag_no_inline),%o0
L1409:
	ld [%o0+%lo(_flag_no_inline)],%o0
	cmp %o0,0
	be L1404
	sethi %hi(_flag_inline_functions),%o0
	st %g0,[%o0+%lo(_flag_inline_functions)]
	sethi %hi(_flag_default_inline),%o0
	st %g0,[%o0+%lo(_flag_default_inline)]
L1404:
	sethi %hi(_flag_cadillac),%o0
	ld [%o0+%lo(_flag_cadillac)],%o0
	cmp %o0,0
	be L1405
	nop
	call _init_cadillac,0
	nop
L1405:
	call _declare_function_name,0
	nop
	mov 1,%o0
	sethi %hi(_warn_return_type),%o1
	st %o0,[%o1+%lo(_warn_return_type)]
	ret
	restore
	.align 4
	.global _define_function
	.proc	0111
_define_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _get_identifier,0
	mov %i0,%o0
	mov %o0,%o1
	mov 29,%o0
	call _build_lang_decl,0
	mov %i1,%o2
	cmp %i3,0
	mov %o0,%i0
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+28]
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	or %o0,%o1,%o0
	be L1415
	st %o0,[%i0+8]
	call %i3,0
	mov %i0,%o0
L1415:
	cmp %i4,0
	be L1416
	nop
	call _get_identifier,0
	mov %i4,%o0
	st %o0,[%i0+60]
L1416:
	call _make_function_rtl,0
	mov %i0,%o0
	cmp %i2,0
	be L1417
	sethi %hi(524288),%o1
	st %i2,[%i0+68]
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L1417:
	ret
	restore
	.align 8
LC163:
	.ascii "useless keyword or type name in declaration\0"
	.align 8
LC164:
	.ascii "anonymous union cannot have a function member\0"
	.align 8
LC165:
	.ascii "redeclaration of exception `%s'\0"
	.align 8
LC166:
	.ascii "multiple types in one declaration\0"
	.align 4
	.global _shadow_tag
	.proc	020
_shadow_tag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l5
	mov 0,%l6
	mov 0,%l4
	mov 0,%l2
	cmp %i0,0
	be L1420
	mov %i0,%l3
	sethi %hi(_current_binding_level),%l7
	ld [%l3+16],%o3
L1475:
	ldub [%o3+8],%l1
	add %l1,-21,%o0
	cmp %o0,1
	bleu L1423
	cmp %l1,10
	bne,a L1466
	ld [%l3],%l3
L1423:
	ld [%o3+48],%l0
	cmp %l0,0
	bne L1467
	nop
	ld [%l7+%lo(_current_binding_level)],%o2
	cmp %o2,0
	be,a L1424
	mov 0,%l0
	ld [%o2+4],%o1
L1470:
	cmp %o1,0
	be,a L1468
	ld [%o2+28],%o2
	ld [%o1+16],%o0
L1469:
	cmp %o0,%o3
	be,a L1424
	ld [%o1+12],%l0
	ld [%o1],%o1
	cmp %o1,0
	bne,a L1469
	ld [%o1+16],%o0
	ld [%o2+28],%o2
L1468:
	cmp %o2,0
	bne,a L1470
	ld [%o2+4],%o1
	mov 0,%l0
L1424:
	cmp %l0,0
L1467:
	be L1471
	sethi %hi(_class_binding_level),%o0
	ldub [%l0+8],%o0
	cmp %o0,32
	be,a L1436
	ld [%l0+32],%l0
L1436:
	sethi %hi(_class_binding_level),%o0
L1471:
	ld [%o0+%lo(_class_binding_level)],%o2
	cmp %o2,0
	be L1437
	mov %l1,%o0
	b L1464
	mov %l0,%o1
L1437:
	mov %l0,%o1
	ld [%l7+%lo(_current_binding_level)],%o2
L1464:
	call _lookup_tag,0
	mov 1,%o3
	orcc %o0,%g0,%l2
	bne L1439
	cmp %l0,0
	sethi %hi(_permanent_obstack),%o0
	or %o0,%lo(_permanent_obstack),%o0
	call _push_obstacks,0
	mov %o0,%o1
	add %l1,-21,%o0
	cmp %o0,1
	bgu L1440
	nop
	call _make_lang_type,0
	mov %l1,%o0
	b L1472
	mov %o0,%l2
L1440:
	call _make_node,0
	mov %l1,%o0
	mov %o0,%l2
L1472:
	mov %l0,%o0
	call _pushtag,0
	mov %l2,%o1
	call _pop_obstacks,0
	mov %l1,%l4
	b L1473
	cmp %l4,22
L1439:
	bne,a L1442
	mov %l1,%l4
	cmp %l1,10
	bne L1474
	cmp %l4,0
	mov %l1,%l4
L1442:
	cmp %l4,0
L1474:
	be L1445
	cmp %l6,0
	b L1421
	add %l5,1,%l5
L1445:
	bne L1421
	mov 1,%l6
	sethi %hi(LC163),%o0
	call _warning,0
	or %o0,%lo(LC163),%o0
L1421:
	ld [%l3],%l3
L1466:
	cmp %l3,0
	bne,a L1475
	ld [%l3+16],%o3
L1420:
	cmp %l4,22
L1473:
	bne L1476
	cmp %l4,21
	cmp %l2,0
	be L1476
	cmp %l4,21
	ld [%l2+48],%o1
	ldub [%o1+8],%o0
	cmp %o0,1
	bne L1477
	cmp %o0,32
	ld [%o1+16],%o1
	ldsb [%o1],%o0
	cmp %o0,36
	bne,a L1478
	ld [%l2+48],%o1
	ldsb [%o1+1],%o0
	cmp %o0,95
	be,a L1479
	ld [%l2+12],%o0
	ld [%l2+48],%o1
L1478:
	ldub [%o1+8],%o0
	cmp %o0,32
L1477:
	bne L1476
	cmp %l4,21
	ld [%o1+32],%o0
	ld [%o0+16],%o1
	ldsb [%o1],%o0
	cmp %o0,36
	bne L1476
	cmp %l4,21
	ldsb [%o1+1],%o0
	cmp %o0,95
	bne L1476
	cmp %l4,21
	ld [%l2+12],%o0
L1479:
	cmp %o0,0
	be L1452
	sethi %hi(LC164),%o0
	mov 0,%o0
	mov %i0,%o1
	mov 0,%o2
	mov 0,%o3
	call _grokdeclarator,0
	mov 0,%o4
	call _finish_anon_union,0
	add %o7,(L1454-.-4),%o7
L1452:
	call _error,0
	or %o0,%lo(LC164),%o0
	b,a L1454
L1476:
	bne L1480
	cmp %l6,0
	cmp %l5,1
	bne L1480
	cmp %l6,0
	ld [%l2+80],%o0
	cmp %o0,0
	be L1480
	cmp %l6,0
	ld [%o0],%o0
	andcc %o0,8,%g0
	be L1480
	cmp %l6,0
	ld [%l2+16],%o0
	cmp %o0,0
	be L1456
	sethi %hi(_permanent_obstack),%o0
	mov %l2,%o0
	sethi %hi(LC165),%o1
	call _error_with_aggr_type,0
	or %o1,%lo(LC165),%o1
	b,a L1454
L1456:
	or %o0,%lo(_permanent_obstack),%o0
	call _push_obstacks,0
	mov %o0,%o1
	mov %l2,%o0
	call _pushclass,0
	mov 0,%o1
	mov %l2,%o0
	call _finish_exception,0
	mov 0,%o1
	ld [%l2+48],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	be,a L1458
	ld [%o1+32],%o1
L1458:
	mov 33,%o0
	call _build_lang_field_decl,0
	mov %l2,%o2
	mov %o0,%o1
	sethi %hi(_current_class_name),%o0
	call _finish_exception_decl,0
	ld [%o0+%lo(_current_class_name)],%o0
	call _end_exception_decls,0
	nop
	call _pop_obstacks,0
	add %o7,(L1454-.-4),%o7
L1480:
	bne L1454
	cmp %l5,1
	ble L1454
	sethi %hi(LC166),%o0
	call _warning,0
	or %o0,%lo(LC166),%o0
L1454:
	ret
	restore
	.align 4
	.global _groktypename
	.proc	0111
_groktypename:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+8],%o0
	cmp %o0,3
	bne L1484
	mov 5,%o2
	ld [%i0+16],%o0
	mov 0,%o3
	ld [%i0+12],%o1
	call _grokdeclarator,0
	mov 0,%o4
	mov %o0,%i0
L1484:
	ret
	restore
	.global _debug_temp_inits
.data
	.align 4
_debug_temp_inits:
	.word	1
.text
	.align 8
LC167:
	.ascii "extern\0"
	.align 8
LC168:
	.ascii "typedef `%s' is initialized\0"
	.align 8
LC169:
	.ascii "function `%s' is initialized like a variable\0"
	.align 8
LC170:
	.ascii "variable `%s' has initializer but incomplete type\0"
	.align 8
LC171:
	.ascii "elements of array `%s' have incomplete type\0"
	.align 8
LC172:
	.ascii "aggregate `%s' has incomplete type and cannot be initialized\0"
	.align 8
LC173:
	.ascii "declaration of `%s' has `extern' and is initialized\0"
	.align 8
LC174:
	.ascii "non-function templates not yet supported\0"
	.align 4
	.global _start_decl
	.proc	0111
_start_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_have_extern_spec),%o0
	ld [%o0+%lo(_have_extern_spec)],%o0
	cmp %o0,0
	be L1487
	mov %i2,%l2
	sethi %hi(_used_extern_spec),%l0
	ld [%l0+%lo(_used_extern_spec)],%o0
	cmp %o0,0
	bne,a L1563
	mov %i0,%o0
	sethi %hi(LC167),%o0
	call _get_identifier,0
	or %o0,%lo(LC167),%o0
	mov %o0,%o1
	mov 0,%o0
	call _decl_tree_cons,0
	mov %i1,%o2
	mov %o0,%i1
	mov 1,%o0
	st %o0,[%l0+%lo(_used_extern_spec)]
L1487:
	mov %i0,%o0
L1563:
	mov %i1,%o1
	mov 0,%o2
	mov %i2,%o3
	call _grokdeclarator,0
	mov %i3,%o4
	orcc %o0,%g0,%i3
	be L1559
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %i3,%o0
	be L1559
	sethi %hi(8192),%o0
	ld [%i3+8],%o1
	andcc %o1,%o0,%g0
	be L1490
	ld [%i3+4],%l0
	ld [%l0+24],%o0
	andcc %o0,1024,%g0
	be L1490
	sethi %hi(2097152),%l1
	andcc %o1,%l1,%g0
	bne,a L1564
	ldub [%l0+8],%o0
	sethi %hi(_permanent_obstack),%o0
	or %o0,%lo(_permanent_obstack),%o0
	call _push_obstacks,0
	mov %o0,%o1
	call _copy_node,0
	mov %i3,%o0
	ldub [%l0+8],%o1
	cmp %o1,18
	bne L1491
	mov %o0,%i3
	ld [%l0+12],%o1
	cmp %o1,0
	be L1491
	nop
	ld [%o1+8],%o0
	andcc %o0,%l1,%g0
	bne L1491
	nop
	call _copy_to_permanent,0
	ld [%o1+56],%o0
	call _build_index_type,0
	nop
	mov %o0,%o1
	call _build_cplus_array_type,0
	ld [%l0+4],%o0
	mov %o0,%l0
	st %l0,[%i3+4]
L1491:
	call _pop_obstacks,0
	nop
L1490:
	ldub [%l0+8],%o0
L1564:
	cmp %o0,21
	bne L1493
	nop
	ld [%l0+80],%o0
	ld [%o0],%o0
	andcc %o0,8,%g0
	bne L1557
	mov %i3,%i0
L1493:
	call _push_obstacks_nochange,0
	nop
	ldub [%i3+8],%o0
	cmp %o0,29
	bne,a L1495
	ld [%i3+36],%l1
	ld [%i3+28],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be,a L1495
	ld [%i3+36],%l1
	ld [%i3+80],%o0
	ld [%o0+8],%l1
L1495:
	sethi %hi(_processing_template_decl),%o0
	ld [%o0+%lo(_processing_template_decl)],%o0
	cmp %o0,0
	be L1565
	cmp %l1,0
	ldub [%i3+8],%o0
	cmp %o0,29
	bne,a L1566
	ld [%i3+32],%o1
	sethi %hi(_last_function_parms),%o0
	call _copy_to_permanent,0
	ld [%o0+%lo(_last_function_parms)],%o0
	ld [%i3+4],%o2
	ldub [%o2+8],%o1
	cmp %o1,16
	bne L1498
	mov %o0,%i0
	ld [%o2+56],%o3
	ldub [%o3+8],%o0
	cmp %o0,132
	be,a L1567
	st %i0,[%i3+40]
	call _build_pointer_type,0
	mov %o3,%o0
	sethi %hi(_flag_this_is_variable),%o1
	ld [%o1+%lo(_flag_this_is_variable)],%o1
	cmp %o1,0
	ble,a L1585
	mov 1,%o1
	mov 0,%o1
L1585:
	call _build_type_variant,0
	mov 0,%o2
	mov %o0,%o3
	sethi %hi(_this_identifier),%o1
	ld [%o1+%lo(_this_identifier)],%o2
	mov 34,%o0
	call _build,0
	mov %o3,%o1
	mov %o0,%o3
	st %i0,[%o3]
	mov %o3,%i0
L1498:
	st %i0,[%i3+40]
L1567:
	ld [%i3+32],%o1
L1566:
	ld [%i3+4],%o2
	call _build_lang_decl,0
	mov 129,%o0
	sethi %hi(-4097),%o2
	or %o2,%lo(-4097),%o2
	mov %o0,%o3
	ld [%i3+8],%o1
	and %o1,%o2,%o1
	st %o1,[%i3+8]
	ld [%o3+8],%o0
	sethi %hi(8192),%o1
	and %o0,%o2,%o0
	st %o0,[%o3+8]
	andn %o0,%o1,%o1
	ld [%i3+8],%o0
	sethi %hi(8192),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%o3+8]
	ld [%i3+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L1500
	mov 0,%o4
	cmp %l1,0
	be L1501
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be,a L1568
	st %i3,[%o3+44]
L1501:
	mov 1,%o4
L1500:
	st %i3,[%o3+44]
L1568:
	ld [%o3+28],%o1
	sethi %hi(8388608),%o0
	andn %o1,%o0,%o0
	sll %o4,23,%o1
	or %o0,%o1,%o0
	st %o0,[%o3+28]
	ld [%o3+28],%o0
	mov %o3,%i3
	or %o0,1024,%o0
	st %o0,[%i3+28]
	cmp %l1,0
L1565:
	be,a L1569
	ld [%l0+24],%o0
	ld [%l1+16],%o0
	cmp %o0,0
	be L1502
	sethi %hi(4096),%o0
	ld [%i3+28],%o1
	andcc %o1,%o0,%g0
	bne,a L1570
	ld [%i3+80],%o0
	sethi %hi(8388608),%o0
	andn %o1,%o0,%o0
	st %o0,[%i3+28]
	ld [%i3+80],%o0
L1570:
	cmp %o0,0
	be L1571
	mov %l1,%o0
	ld [%i3+28],%o0
	and %o0,-2049,%o0
	st %o0,[%i3+28]
	mov %l1,%o0
L1571:
	call _pushclass,0
	mov 2,%o1
L1502:
	ld [%l0+24],%o0
L1569:
	andcc %o0,1024,%g0
	be L1505
	sethi %hi(_current_binding_level),%i0
	ld [%i0+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o0
	andcc %o0,128,%g0
	bne L1572
	cmp %i2,0
	call _pushlevel,0
	mov 1,%o0
	ld [%i0+%lo(_current_binding_level)],%o1
	ld [%o1+32],%o0
	and %o0,-3585,%o0
	or %o0,1024,%o0
	call _clear_last_expr,0
	st %o0,[%o1+32]
	call _expand_start_bindings,0
	mov 0,%o0
L1505:
	cmp %i2,0
L1572:
	be L1573
	cmp %i2,0
	ldub [%i3+8],%o0
	cmp %o0,29
	be L1512
	cmp %o0,32
	bne,a L1513
	ld [%l0+16],%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L1574
	sethi %hi(LC168),%o0
	call _list_length,0
	mov %i1,%o0
	cmp %o0,1
	ble L1507
	sethi %hi(LC168),%o0
L1574:
	ld [%i3+32],%o1
	b L1560
	or %o0,%lo(LC168),%o0
L1512:
	sethi %hi(LC169),%o0
	ld [%i3+32],%o1
	b L1560
	or %o0,%lo(LC169),%o0
L1513:
	cmp %o0,0
	bne L1573
	cmp %i2,0
	ldub [%l0+8],%o0
	cmp %o0,18
	be L1516
	sethi %hi(LC170),%o0
	ld [%i3+32],%o1
	b L1560
	or %o0,%lo(LC170),%o0
L1516:
	ld [%l0+4],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	bne L1573
	cmp %i2,0
	sethi %hi(LC171),%o0
	ld [%i3+32],%o1
	or %o0,%lo(LC171),%o0
L1560:
	ld [%o1+16],%o1
	call _error,0
	mov 0,%i2
L1507:
	cmp %i2,0
L1573:
	bne L1575
	cmp %i2,0
	ldub [%i3+8],%o0
	cmp %o0,32
	be L1520
	cmp %o0,129
	be L1575
	cmp %i2,0
	ld [%l0+24],%o2
	andcc %o2,512,%g0
	be L1520
	sethi %hi(8388608),%o0
	ld [%i3+28],%o1
	andcc %o1,%o0,%g0
	bne L1575
	cmp %i2,0
	ld [%l0+16],%o0
	cmp %o0,0
	bne,a L1521
	srl %o2,11,%i2
	ld [%i3+32],%o0
	ld [%o0+16],%o1
	sethi %hi(LC172),%o0
	call _error,0
	or %o0,%lo(LC172),%o0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i3+4]
	b L1520
	mov %o0,%l0
L1521:
	and %i2,1,%i2
L1520:
	cmp %i2,0
L1575:
	be L1523
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1524
	sethi %hi(8388608),%o0
	ld [%i3+28],%o1
	andcc %o1,%o0,%g0
	be,a L1576
	ld [%i3+28],%o0
	ld [%i3+32],%o0
	ld [%o0+16],%o1
	sethi %hi(LC173),%o0
	call _warning,0
	or %o0,%lo(LC173),%o0
L1524:
	ld [%i3+28],%o0
L1576:
	sethi %hi(8388608),%o1
	andn %o0,%o1,%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	bne L1525
	st %o1,[%i3+28]
	ld [%i3+8],%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	st %o0,[%i3+8]
L1525:
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i3+48]
L1523:
	ldub [%i3+8],%o1
	cmp %o1,34
	be L1577
	cmp %o1,129
	ld [%i3+36],%o0
	cmp %o0,0
	bne L1531
	mov %i3,%i0
	cmp %o1,129
L1577:
	bne,a L1578
	ldub [%l0+8],%o0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1531
	mov %i3,%i0
	ldub [%l0+8],%o0
L1578:
	cmp %o0,24
	be L1531
	mov %i3,%i0
	call _pushdecl,0
	mov %i3,%o0
	mov %o0,%i0
	ldub [%i0+8],%o0
	cmp %o0,3
	bne,a L1579
	ldub [%i3+8],%o0
	mov %i3,%o0
	call _value_member,0
	mov %i0,%o1
	cmp %o0,0
	be L1580
	cmp %i0,0
	b L1531
	ld [%o0+16],%i0
L1537:
	call _decls_match,0
	mov %i3,%o0
	cmp %o0,0
	bne L1581
	cmp %i0,0
	ld [%i0],%i0
	cmp %i0,0
L1580:
	bne,a L1537
	ld [%i0+16],%o1
	cmp %i0,0
L1581:
	bne,a L1531
	ld [%i0+16],%i0
	mov %i3,%i0
L1531:
	ldub [%i3+8],%o0
L1579:
	cmp %o0,29
	bne,a L1582
	ldub [%i3+8],%o0
	ld [%i3+28],%o0
	andcc %o0,1024,%g0
	be L1540
	mov %i0,%o0
	call _push_overloaded_decl,0
	mov 1,%o1
	b L1541
	mov %o0,%i0
L1540:
	ldub [%i3+8],%o0
L1582:
	cmp %o0,129
	bne L1583
	cmp %l2,0
	ld [%i3+44],%o0
	ld [%o0+36],%o1
	cmp %o1,0
	be,a L1543
	ldub [%o0+8],%o0
	ldub [%o1+8],%o0
	mov 145,%o1
	xor %o0,132,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	b,a L1557
L1543:
	cmp %o0,29
	bne L1546
	add %o0,-32,%o0
	mov %i0,%o0
	call _push_overloaded_decl,0
	mov 0,%o1
	b L1541
	mov %o0,%i0
L1546:
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L1548
	sethi %hi(LC174),%o0
	call _sorry,0
	or %o0,%lo(LC174),%o0
L1559:
	b L1557
	mov 0,%i0
L1548:
	call _my_friendly_abort,0
	mov 14,%o0
L1541:
	cmp %l2,0
L1583:
	be,a L1584
	sethi %hi(_flag_cadillac),%o0
	ldub [%i0+8],%o2
	cmp %o2,34
	be L1550
	sethi %hi(262144),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	be L1551
	sethi %hi(_current_binding_level),%o0
	cmp %o2,33
	be L1550
	cmp %o2,36
	be,a L1584
	sethi %hi(_flag_cadillac),%o0
L1551:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1584
	sethi %hi(_flag_cadillac),%o0
	sethi %hi(_debug_temp_inits),%o0
	ld [%o0+%lo(_debug_temp_inits)],%o0
	cmp %o0,0
	be L1584
	sethi %hi(_flag_cadillac),%o0
	ld [%l0+24],%o0
	andcc %o0,2048,%g0
	bne L1584
	sethi %hi(_flag_cadillac),%o0
	ldub [%l0+8],%o0
	cmp %o0,15
	be L1584
	sethi %hi(_flag_cadillac),%o0
	call _temporary_allocation,0
	nop
L1550:
	sethi %hi(_flag_cadillac),%o0
L1584:
	ld [%o0+%lo(_flag_cadillac)],%o0
	cmp %o0,0
	be L1557
	nop
	call _cadillac_start_decl,0
	mov %i0,%o0
L1557:
	ret
	restore
	.align 4
	.proc	020
_make_temporary_for_reference:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%l3
	cmp %i1,0
	be L1587
	ld [%l3+4],%l2
	ld [%i1+20],%o0
	ld [%o0+16],%l0
	ldub [%l0+8],%o0
	cmp %o0,102
	be,a L1588
	ld [%l0+16],%l0
L1588:
	ldub [%l0+8],%o0
	mov 146,%o1
	xor %o0,106,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	b L1589
	ld [%l0+16],%l1
L1587:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o2
	mov %l2,%o0
	xor %o1,%o2,%o1
	subcc %g0,%o1,%g0
	call _get_temp_name,0
	subx %g0,-1,%o1
	mov %o0,%l1
	mov 106,%o0
	mov %l1,%o1
	call _build_unary_op,0
	mov 0,%o2
	mov %o0,%l0
L1589:
	call _build_pointer_type,0
	mov %l2,%o0
	st %o0,[%l0+4]
	ld [%l2+32],%o0
	call _convert,0
	mov %l0,%o1
	st %o0,[%i0+48]
	st %l3,[%o0+4]
	ld [%l2+24],%o0
	andcc %o0,2048,%g0
	be L1590
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1591
	cmp %i1,0
	mov %l1,%o0
	mov 0,%o1
	call _make_decl_rtl,0
	mov 1,%o2
	mov %i2,%o0
	sethi %hi(_static_aggregates),%l0
	ld [%l0+%lo(_static_aggregates)],%o2
	call _perm_tree_cons,0
	mov %l1,%o1
	b L1595
	st %o0,[%l0+%lo(_static_aggregates)]
L1591:
	be L1593
	nop
	b L1594
	mov %i1,%i2
L1593:
	call _constructor_name,0
	mov %l2,%o0
	mov %o0,%l0
	mov 0,%o0
	call _build_tree_list,0
	mov %i2,%o1
	mov %o0,%o2
	mov %l1,%o0
	mov %l0,%o1
	mov 0,%o3
	call _build_method_call,0
	mov 3,%o4
	mov %o0,%i2
L1594:
	mov 44,%o0
	mov %l3,%o1
	ld [%i0+48],%o3
	call _build,0
	mov %i2,%o2
	st %o0,[%i0+48]
	call _maybe_build_cleanup,0
	mov %l1,%o0
	b L1595
	st %o0,[%i3]
L1590:
	st %i2,[%l1+48]
	mov %l1,%o0
	sethi %hi(_current_binding_level),%o3
	ld [%o3+%lo(_current_binding_level)],%o4
	mov %i2,%o1
	sethi %hi(_global_binding_level),%o3
	ld [%o3+%lo(_global_binding_level)],%o5
	mov 0,%o2
	mov 0,%o3
	xor %o4,%o5,%o4
	subcc %g0,%o4,%g0
	ld [%l1+8],%o4
	sethi %hi(8192),%o5
	andn %o4,%o5,%o5
	subx %g0,-1,%o4
	sll %o4,13,%o4
	or %o5,%o4,%o5
	call _finish_decl,0
	st %o5,[%l1+8]
L1595:
	ld [%l1+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L1596
	nop
	call _preserve_initializer,0
	nop
L1596:
	ret
	restore
	.align 8
LC175:
	.ascii "variable declared as reference not initialized\0"
	.align 8
LC176:
	.ascii "initialization of `%s' from dissimilar reference type\0"
	.align 8
LC177:
	.ascii "cannot initialize a reference to a volatile T with a const T\0"
	.align 8
LC178:
	.ascii "cannot initialize a reference to a const T with a volatile T\0"
	.align 8
LC179:
	.ascii "cannot initialize a reference to T with a const T\0"
	.align 8
LC180:
	.ascii "cannot initialize a reference to T with a volatile T\0"
	.align 8
LC181:
	.ascii "invalid type conversion for reference\0"
	.align 8
LC182:
	.ascii "ambiguous pointer conversion\0"
	.align 8
LC183:
	.ascii "constructor failed to build reference initializer\0"
	.align 8
LC184:
	.ascii "type mismatch in initialization of `%s' (use `const')\0"
	.align 4
	.proc	020
_grok_reference_init:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i2,0
	bne L1598
	mov 0,%l0
	ld [%i0+80],%o0
	cmp %o0,0
	be L1663
	sethi %hi(LC175),%o0
	ld [%i0+28],%o0
	andcc %o0,2048,%g0
	bne L1597
	sethi %hi(LC175),%o0
L1663:
	call _error,0
	or %o0,%lo(LC175),%o0
	b L1664
	ldub [%i0+8],%o0
L1598:
	ldub [%i2+8],%o0
	cmp %o0,3
	bne,a L1665
	ld [%i2+4],%o0
	call _build_compound_expr,0
	mov %i2,%o0
	mov %o0,%i2
	ld [%i2+4],%o0
L1665:
	ldub [%o0+8],%o0
	xor %o0,15,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%l2
	cmp %l2,0
	be L1674
	mov %i2,%l1
	call _convert_from_reference,0
	mov %i2,%o0
	mov %o0,%l1
	cmp %l2,0
L1674:
	be,a L1605
	ld [%i1+4],%o0
	ld [%i1+4],%o0
	ld [%l1+4],%o1
	ld [%o0+64],%o0
	ld [%o1+64],%o1
	call _comptypes,0
	mov 0,%o2
	cmp %o0,0
	bne,a L1606
	ld [%i1+4],%o0
	sethi %hi(LC176),%o0
	b L1609
	or %o0,%lo(LC176),%l0
L1606:
	ld [%i2+4],%o2
	ld [%o0+8],%o1
	ld [%o2+4],%o0
	srl %o1,18,%o1
	ld [%o0+8],%o0
	and %o1,1,%o1
	srl %o0,18,%o0
	and %o0,1,%o0
	cmp %o1,%o0
	bl L1666
	cmp %l0,0
	mov 0,%l2
	b L1666
	mov %l1,%i2
L1605:
	ldub [%o0+8],%o0
	cmp %o0,18
	be,a L1667
	ld [%i1+4],%o2
	ld [%i2+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,18
	bne,a L1667
	ld [%i1+4],%o2
	call _default_conversion,0
	mov %i2,%o0
	mov %o0,%i2
	ld [%i1+4],%o2
L1667:
	ld [%i2+4],%o3
	ldub [%o2+8],%o1
	ldub [%o3+8],%o0
	cmp %o1,%o0
	bne L1611
	sethi %hi(_error_mark_node),%o0
	ld [%o2+64],%o0
	ld [%o3+64],%o1
	call _comptypes,0
	mov 0,%o2
	cmp %o0,0
	be,a L1612
	ld [%i1+4],%o0
	ld [%i1+4],%o0
	ld [%o0+8],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L1613
	sethi %hi(262144),%o0
	ld [%i2+8],%o1
	andcc %o1,%o0,%g0
	be L1613
	sethi %hi(LC177),%o0
	b L1609
	or %o0,%lo(LC177),%l0
L1613:
	ld [%i1+4],%o0
	ld [%o0+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L1615
	sethi %hi(524288),%o0
	ld [%i2+8],%o1
	andcc %o1,%o0,%g0
	be L1615
	sethi %hi(LC178),%o0
	b L1609
	or %o0,%lo(LC178),%l0
L1615:
	ld [%i1+4],%o0
	ld [%o0+8],%o1
	sethi %hi(786432),%o0
	andcc %o1,%o0,%g0
	bne L1666
	cmp %l0,0
	ld [%i2+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L1618
	sethi %hi(LC179),%o0
	b L1609
	or %o0,%lo(LC179),%l0
L1618:
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L1609
	sethi %hi(LC180),%o0
	b L1609
	or %o0,%lo(LC180),%l0
L1612:
	call _convert,0
	mov %i2,%o1
	b L1609
	mov %o0,%i2
L1611:
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i2,%o0
	be L1666
	cmp %l0,0
	ld [%o2+64],%o0
	ld [%o3+64],%o1
	call _comptypes,0
	mov 0,%o2
	cmp %o0,0
	bne L1666
	cmp %l0,0
	sethi %hi(LC181),%o0
	or %o0,%lo(LC181),%l0
L1609:
	cmp %l0,0
L1666:
	be L1668
	cmp %l0,0
	ld [%l1+4],%o0
	ld [%o0+24],%o0
	andcc %o0,512,%g0
	be L1625
	mov 101,%o0
	mov %i1,%o1
	mov %i2,%o2
	call _build_type_conversion,0
	mov 0,%o3
	orcc %o0,%g0,%l1
	be L1626
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	mov %l1,%i2
	cmp %i2,%o0
	bne L1628
	mov 0,%l0
	sethi %hi(LC182),%o0
	or %o0,%lo(LC182),%l0
L1628:
	b L1624
	mov 1,%l2
L1626:
	mov 101,%o0
	ld [%i1+4],%o1
	mov %i2,%o2
	call _build_type_conversion,0
	mov 0,%o3
	orcc %o0,%g0,%l1
	be L1624
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	mov %l1,%i2
	cmp %i2,%o0
	bne L1632
	mov 0,%l0
	sethi %hi(LC182),%o0
	or %o0,%lo(LC182),%l0
L1632:
	b L1624
	mov 0,%l2
L1625:
	ld [%i1+4],%o3
	sethi %hi(8704),%o1
	ld [%o3+24],%o0
	or %o1,%lo(8704),%o1
	and %o0,%o1,%o0
	cmp %o0,%o1
	bne L1668
	cmp %l0,0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o2
	mov %o3,%o0
	xor %o1,%o2,%o1
	subcc %g0,%o1,%g0
	call _get_temp_name,0
	subx %g0,-1,%o1
	mov %o0,%l1
	call _constructor_name,0
	ld [%i1+4],%o0
	mov %o0,%l0
	mov 0,%o0
	call _build_tree_list,0
	mov %i2,%o1
	mov %o0,%o2
	mov %l1,%o0
	mov %l0,%o1
	mov 0,%o3
	call _build_method_call,0
	mov 3,%o4
	orcc %o0,%g0,%l1
	be L1636
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l1,%o0
	bne L1635
	mov %i0,%o0
L1636:
	ldub [%i0+8],%o0
	cmp %o0,33
	bne L1637
	sethi %hi(LC183),%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i0+40]
L1637:
	mov %i0,%o0
	call _error_with_decl,0
	or %o1,%lo(LC183),%o1
	b,a L1597
L1635:
	b L1660
	mov %l1,%o1
L1624:
	cmp %l0,0
L1668:
	be L1639
	mov %i0,%o0
	call _error_with_decl,0
	mov %l0,%o1
	ldub [%i0+8],%o0
L1664:
	cmp %o0,33
	bne L1597
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	b L1597
	st %o0,[%i0+40]
L1639:
	call _build_pointer_type,0
	ld [%i1+4],%o0
	cmp %l2,0
	be L1641
	mov %o0,%l0
	ld [%i2+8],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be,a L1638
	st %i2,[%i0+48]
	call _save_expr,0
	mov %i2,%o0
	b L1638
	st %o0,[%i0+48]
L1641:
	call _lvalue_p,0
	mov %i2,%o0
	cmp %o0,0
	be L1645
	mov 106,%o0
	mov %i2,%o1
	call _build_unary_op,0
	mov 0,%o2
	mov %o0,%l1
	ldub [%l1+8],%o0
	cmp %o0,106
	bne,a L1669
	ld [%l0+4],%o1
	ld [%l1+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,52
	bne,a L1669
	ld [%l0+4],%o1
	ld [%o1+24],%o0
	st %o0,[%i3]
	ld [%l1+16],%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%o1+24]
	ld [%l0+4],%o1
L1669:
	ld [%o1+24],%o0
	andcc %o0,512,%g0
	be,a L1647
	mov %l0,%o0
	mov %o1,%o0
	call _convert_pointer_to,0
	mov %l1,%o1
	b L1670
	st %o0,[%i0+48]
L1647:
	call _convert,0
	mov %l1,%o1
	st %o0,[%i0+48]
L1670:
	call _save_expr,0
	ld [%i0+48],%o0
	mov %o0,%o1
	sethi %hi(_current_class_decl),%o0
	ld [%o0+%lo(_current_class_decl)],%o0
	cmp %o1,%o0
	bne L1649
	st %o1,[%i0+48]
	call _copy_node,0
	mov %o1,%o0
	st %o0,[%i0+48]
L1649:
	ld [%i0+48],%o0
	b L1638
	st %i1,[%o0+4]
L1645:
	call _unary_complex_lvalue,0
	mov %i2,%o1
	orcc %o0,%g0,%o1
	be,a L1651
	ld [%i1+4],%o0
	ldub [%o1+8],%o0
	cmp %o0,106
	bne L1652
	nop
	ld [%o1+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,47
	bne L1652
	nop
	call _save_expr,0
	mov %o1,%o0
	mov %o0,%o1
L1652:
	call _convert_pointer_to,0
	ld [%l0+4],%o0
	call _save_expr,0
	st %o0,[%i0+48]
	st %o0,[%i0+48]
	b L1638
	st %i1,[%o0+4]
L1651:
	ld [%o0+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L1654
	mov %i0,%o0
	mov 0,%o1
L1660:
	mov %i2,%o2
	call _make_temporary_for_reference,0
	mov %i3,%o3
	b L1671
	ld [%i1+4],%o0
L1654:
	sethi %hi(LC184),%o1
	call _error_with_decl,0
	or %o1,%lo(LC184),%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i0+48]
L1638:
	ld [%i1+4],%o0
L1671:
	ld [%o0+16],%o0
	cmp %o0,0
	be,a L1672
	ld [%i0+8],%o1
	call _convert_from_reference,0
	mov %i0,%o0
	mov %o0,%i2
	ld [%i0+8],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	be,a L1673
	st %i2,[%i0+40]
	call _copy_to_permanent,0
	mov %i2,%o0
	mov %o0,%i2
	st %i2,[%i0+40]
L1673:
	ld [%i0+8],%o1
L1672:
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L1597
	nop
	ld [%i0+48],%o0
	ld [%o0+8],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	bne L1597
	nop
	ld [%i0+48],%o1
	call _expand_static_init,0
	mov %i0,%o0
	st %g0,[%i0+48]
L1597:
	ret
	restore
	.align 8
LC185:
	.ascii "assignment (not initialization) in declaration\0"
	.align 8
LC186:
	.ascii "shadowing previous type declaration of `%s'\0"
	.align 8
LC187:
	.ascii "`%s' must be initialized by constructor, not by `{...}'\0"
	.align 8
LC188:
	.ascii "structure `%s' with uninitialized const members\0"
	.align 8
LC189:
	.ascii "structure `%s' with uninitialized reference members\0"
	.align 8
LC190:
	.ascii "uninitialized const `%s'\0"
	.align 8
LC191:
	.ascii "initializer fails to determine size of `%s'\0"
	.align 8
LC192:
	.ascii "array size missing in `%s'\0"
	.align 8
LC193:
	.ascii "zero-size array `%s'\0"
	.align 8
LC194:
	.ascii "storage size of `%s' isn't known\0"
	.align 8
LC195:
	.ascii "storage size of `%s' isn't constant\0"
	.align 8
LC196:
	.ascii "parser lost in parsing declaration of `%s'\0"
	.align 4
	.global _finish_decl
	.proc	020
_finish_decl:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	call _allocation_temporary_p,0
	st %g0,[%fp-20]
	mov 0,%l2
	mov 0,%l6
	cmp %i0,0
	bne L1676
	mov %o0,%l3
	cmp %i1,0
	be L1675
	sethi %hi(LC185),%o0
	call _error,0
	or %o0,%lo(LC185),%o0
	b,a L1675
L1676:
	cmp %i2,0
	be,a L1832
	ld [%i0+20],%o0
	ld [%i2+20],%l2
	st %g0,[%i0+64]
	ld [%i0+20],%o0
L1832:
	subcc %g0,%o0,%g0
	ldub [%i0+8],%o0
	subx %g0,-1,%l5
	cmp %o0,32
	bne L1679
	ld [%i0+4],%l1
	cmp %i1,0
	be,a L1833
	ld [%l1+24],%o0
	ld [%i0+48],%o0
	cmp %o0,0
	be,a L1833
	ld [%l1+24],%o0
	ld [%i1+4],%l1
	st %g0,[%i0+48]
	st %l1,[%i0+4]
	ld [%l1+24],%o0
L1833:
	andcc %o0,512,%g0
	be,a L1834
	sethi %hi(_current_function_decl),%o0
	ld [%i0+32],%o1
	cmp %o1,0
	be L1834
	sethi %hi(_current_function_decl),%o0
	ld [%o1+4],%o0
	cmp %o0,0
	be L1682
	sethi %hi(_current_binding_level),%i1
	ld [%i0+4],%o0
	cmp %o0,%l1
	be L1682
	sethi %hi(LC186),%o0
	ld [%o1+16],%o1
	call _warning,0
	or %o0,%lo(LC186),%o0
L1682:
	ld [%i1+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	be L1684
	ld [%i0+32],%l0
	ld [%l0+4],%o1
	ld [%o2+16],%o2
	call _tree_cons,0
	mov %l0,%o0
	b L1826
	ld [%i1+%lo(_current_binding_level)],%o1
L1684:
	sethi %hi(_class_binding_level),%i1
	ld [%i1+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be,a L1835
	st %l1,[%l0+4]
	ld [%o0+16],%o2
	ld [%l0+4],%o1
	call _tree_cons,0
	mov %l0,%o0
	ld [%i1+%lo(_class_binding_level)],%o1
L1826:
	st %o0,[%o1+16]
	st %l1,[%l0+4]
L1835:
	ld [%l1+80],%o0
	ld [%o0+4],%o1
	sethi %hi(262144),%o2
	or %o1,%o2,%o1
	st %o1,[%o0+4]
	sethi %hi(_current_function_decl),%o0
L1834:
	ld [%o0+%lo(_current_function_decl)],%o0
	call _GNU_xref_decl,0
	mov %i0,%o1
	mov %i0,%o0
	mov 0,%o1
	ld [%i0+36],%o2
	mov 0,%o3
	subcc %g0,%o2,%g0
	call _rest_of_decl_compilation,0
	subx %g0,-1,%o2
	b L1836
	cmp %i3,0
L1679:
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l1,%o0
	be,a L1837
	ldub [%i0+8],%o0
	ld [%l1+24],%o0
	andcc %o0,512,%g0
	be,a L1837
	ldub [%i0+8],%o0
	ld [%l1+80],%o0
	ld [%o0],%o0
	andcc %o0,8,%g0
	be L1688
	mov 0,%o0
	call _finish_exception_decl,0
	mov %i0,%o1
	ld [%l1+80],%o0
	ld [%o0+4],%o1
	sethi %hi(262144),%o2
	or %o1,%o2,%o1
	b L1687
	st %o1,[%o0+4]
L1688:
	ldub [%i0+8],%o0
L1837:
	cmp %o0,29
	be,a L1838
	ld [%i0+28],%o1
	call _target_type,0
	mov %l1,%o0
	mov %o0,%l4
	ld [%i0+28],%o1
L1838:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L1839
	ldub [%i0+8],%o0
	ld [%i0+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be,a L1839
	ldub [%i0+8],%o0
	ld [%l1+24],%o0
	andcc %o0,2048,%g0
	be L1690
	sethi %hi(262144),%o0
	mov 1,%l6
	andn %o1,%o0,%o0
	st %o0,[%i0+8]
L1690:
	ldub [%i0+8],%o0
L1839:
	cmp %o0,36
	bne L1691
	cmp %i1,0
	be L1840
	cmp %l2,0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i1,%o0
	be L1692
	mov 147,%o1
	ld [%i1+8],%o0
	srl %o0,21,%o0
	call _my_friendly_assert,0
	and %o0,1,%o0
L1692:
	cmp %l2,0
L1840:
	be L1694
	mov %l2,%o0
	ld [%i0+4],%o1
	call _get_identifier,0
	st %g0,[%o1+64]
	st %o0,[%i0+60]
	mov %i0,%o0
	mov %l2,%o1
	call _make_decl_rtl,0
	mov 0,%o2
	b L1841
	sethi %hi(_current_function_decl),%o0
L1691:
	be,a L1842
	ld [%i0+28],%o1
	ld [%i0+48],%o0
	cmp %o0,0
	be,a L1694
	mov 0,%i1
	ld [%i0+28],%o1
L1842:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L1841
	sethi %hi(_current_function_decl),%o0
	ldub [%l1+8],%o0
	cmp %o0,15
	bne L1841
	sethi %hi(_current_function_decl),%o0
	mov %i0,%o0
	mov %l1,%o1
	mov %i1,%o2
	call _grok_reference_init,0
	add %fp,-20,%o3
	mov 0,%i1
L1694:
	sethi %hi(_current_function_decl),%o0
L1841:
	ld [%o0+%lo(_current_function_decl)],%o0
	call _GNU_xref_decl,0
	mov %i0,%o1
	ldub [%i0+8],%o2
	cmp %o2,36
	be L1702
	sethi %hi(8388608),%o0
	ld [%i0+28],%o1
	andcc %o1,%o0,%g0
	bne,a L1843
	sethi %hi(_current_binding_level),%o0
	cmp %o2,31
	bne L1703
	cmp %i1,0
	mov 1,%o0
	call _my_friendly_assert,0
	mov 148,%o1
	st %i1,[%i0+48]
	subcc %g0,%i1,%g0
	addx %g0,0,%o0
	call _my_friendly_assert,0
	mov 149,%o1
	b L1702
	mov 0,%i1
L1703:
	be,a L1705
	ldub [%l1+8],%o0
	ld [%l1+24],%o0
	andcc %o0,2048,%g0
	be,a L1706
	ldub [%i1+8],%o0
	ldub [%l1+8],%o0
	cmp %o0,18
	bne,a L1707
	ldub [%i1+8],%o0
	mov %l1,%o0
	mov %i1,%o1
	call _digest_init,0
	mov 0,%o2
	b L1708
	mov %o0,%i1
L1707:
	cmp %o0,43
	bne L1844
	sethi %hi(_current_binding_level),%o0
	ld [%i1+20],%o0
	cmp %o0,0
	be L1708
	mov %i0,%o0
	sethi %hi(LC187),%o1
	call _error_with_decl,0
	or %o1,%lo(LC187),%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%i1
L1708:
	sethi %hi(_current_binding_level),%o0
L1844:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1845
	mov %l1,%o0
	b L1846
	sethi %hi(_error_mark_node),%o0
L1706:
	cmp %o0,4
	be L1713
	mov %i0,%o0
	call _store_init_value,0
	mov %i1,%o1
	mov %o0,%i1
L1713:
	cmp %i1,0
	be L1702
	sethi %hi(_error_mark_node),%o0
L1846:
	ld [%o0+%lo(_error_mark_node)],%o0
	b L1702
	st %o0,[%i0+48]
L1705:
	sethi %hi(_tree_code_type),%o1
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,116
	bne,a L1847
	ldub [%i0+8],%o0
	ld [%l1+24],%o0
	andcc %o0,2560,%g0
	be,a L1847
	ldub [%i0+8],%o0
	ldub [%l1+8],%o0
	cmp %o0,18
	bne L1718
	mov %l1,%l0
	ld [%l0+4],%l0
L1848:
	ldub [%l0+8],%o0
	cmp %o0,18
	be,a L1848
	ld [%l0+4],%l0
L1718:
	ld [%l0+80],%o0
	ld [%o0],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L1849
	ldub [%i0+8],%o0
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	be L1721
	mov %i0,%o0
	sethi %hi(LC188),%o1
	call _error_with_decl,0
	or %o1,%lo(LC188),%o1
L1721:
	ld [%l0+80],%o0
	ld [%o0],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L1720
	mov %i0,%o0
	sethi %hi(LC189),%o1
	call _error_with_decl,0
	or %o1,%lo(LC189),%o1
L1720:
	ldub [%i0+8],%o0
L1849:
	cmp %o0,33
	bne L1850
	sethi %hi(_flag_pic),%o0
	ld [%l1+24],%o0
	andcc %o0,2048,%g0
	bne L1850
	sethi %hi(_flag_pic),%o0
	ld [%l1+8],%o0
	sethi %hi(262144),%o1
	andcc %o0,%o1,%g0
	bne L1851
	mov %i0,%o0
	ld [%i0+8],%o0
	andcc %o0,%o1,%g0
	be L1723
	mov %i0,%o0
L1851:
	sethi %hi(LC190),%o1
	call _error_with_decl,0
	or %o1,%lo(LC190),%o1
L1723:
	sethi %hi(_flag_pic),%o0
L1850:
	ld [%o0+%lo(_flag_pic)],%o0
	cmp %o0,0
	bne L1843
	sethi %hi(_current_binding_level),%o0
	ld [%i0+8],%o0
	sethi %hi(12288),%o1
	and %o0,%o1,%o0
	cmp %o0,%o1
	bne L1843
	sethi %hi(_current_binding_level),%o0
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L1843
	sethi %hi(_current_binding_level),%o0
	ldub [%i0+8],%o0
	cmp %o0,33
	bne L1843
	sethi %hi(_current_binding_level),%o0
	ld [%l1+24],%o0
	andcc %o0,2048,%g0
	be,a L1843
	sethi %hi(_current_binding_level),%o0
	ld [%i0+48],%o1
	cmp %o1,0
	be L1726
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	bne L1843
	sethi %hi(_current_binding_level),%o0
L1726:
	mov %l1,%o0
L1845:
	sethi %hi(_empty_init_node),%o1
	ld [%o1+%lo(_empty_init_node)],%o1
	call _digest_init,0
	mov 0,%o2
	b L1702
	st %o0,[%i0+48]
L1847:
	cmp %o0,33
	bne L1843
	sethi %hi(_current_binding_level),%o0
	ldub [%l1+8],%o0
	cmp %o0,15
	be L1702
	sethi %hi(262144),%o1
	ld [%l1+8],%o0
	andcc %o0,%o1,%g0
	bne L1852
	mov %i0,%o0
	ld [%i0+8],%o0
	andcc %o0,%o1,%g0
	be L1702
	mov %i0,%o0
L1852:
	sethi %hi(LC190),%o1
	call _error_with_decl,0
	or %o1,%lo(LC190),%o1
L1702:
	sethi %hi(_current_binding_level),%o0
L1843:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne,a L1853
	ldub [%l1+8],%o0
	cmp %l3,0
	be,a L1853
	ldub [%l1+8],%o0
	call _end_temporary_allocation,0
	nop
	ldub [%l1+8],%o0
L1853:
	cmp %o0,18
	bne,a L1854
	ldub [%i0+8],%o0
	ld [%l1+12],%o0
	cmp %o0,0
	bne,a L1854
	ldub [%i0+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,32
	be L1731
	sethi %hi(8192),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	be L1732
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1733
	mov 0,%l0
	ld [%i0+28],%o0
	srl %o0,23,%o0
	b L1733
	and %o0,1,%l0
L1732:
	ld [%i0+28],%o0
	srl %o0,23,%l0
	xor %l0,1,%l0
	and %l0,1,%l0
L1733:
	cmp %i1,0
	bne L1735
	mov %i1,%o1
	ld [%i0+48],%o1
L1735:
	mov %l1,%o0
	call _complete_array_type,0
	mov %l0,%o2
	mov %o0,%i2
	cmp %i2,1
	bne L1855
	cmp %i2,2
	mov %i0,%o0
	sethi %hi(LC191),%o1
	call _error_with_decl,0
	or %o1,%lo(LC191),%o1
	cmp %i2,2
L1855:
	bne L1856
	sethi %hi(_pedantic),%o0
	cmp %l0,0
	be L1738
	mov %i0,%o0
	sethi %hi(LC192),%o1
	call _error_with_decl,0
	or %o1,%lo(LC192),%o1
	b L1856
	sethi %hi(_pedantic),%o0
L1738:
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L1856
	sethi %hi(_pedantic),%o0
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L1737
	sethi %hi(8388608),%o1
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L1737:
	sethi %hi(_pedantic),%o0
L1856:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1857
	mov %i0,%o0
	ld [%l1+12],%o0
	cmp %o0,0
	be L1741
	sethi %hi(_integer_zero_node),%o1
	ld [%o0+56],%o0
	call _tree_int_cst_lt,0
	ld [%o1+%lo(_integer_zero_node)],%o1
	cmp %o0,0
	be L1741
	mov %i0,%o0
	sethi %hi(LC193),%o1
	call _error_with_decl,0
	or %o1,%lo(LC193),%o1
L1741:
	mov %i0,%o0
L1857:
	call _layout_decl,0
	mov 0,%o1
L1731:
	ldub [%i0+8],%o0
L1854:
	cmp %o0,33
	bne L1742
	cmp %o0,34
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be,a L1858
	ld [%i0+28],%o1
	ld [%i0+20],%o0
	cmp %o0,0
	bne,a L1858
	ld [%i0+28],%o1
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L1745
	sethi %hi(LC194),%o1
	ld [%i0+48],%o0
	cmp %o0,0
	be L1746
	mov 0,%i1
L1745:
	mov %i0,%o0
	call _error_with_decl,0
	or %o1,%lo(LC194),%o1
	b L1746
	mov 0,%i1
L1858:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L1859
	ld [%i0+28],%o1
	ld [%i0+20],%o0
	cmp %o0,0
	bne,a L1747
	ld [%i0+28],%o1
	mov %i0,%o0
	sethi %hi(LC194),%o1
	call _error_with_decl,0
	or %o1,%lo(LC194),%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	b L1746
	st %o0,[%i0+4]
L1747:
	sethi %hi(8388608),%o0
L1859:
	andcc %o1,%o0,%g0
	bne,a L1860
	ld [%i0+28],%o1
	ld [%l4+24],%o0
	andcc %o0,512,%g0
	be,a L1860
	ld [%i0+28],%o1
	call _note_debug_info_needed,0
	mov %l4,%o0
L1746:
	ld [%i0+28],%o1
L1860:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L1861
	ld [%i0+20],%o0
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be,a L1862
	ld [%i0+28],%o1
	ld [%i0+20],%o0
L1861:
	cmp %o0,0
	be,a L1862
	ld [%i0+28],%o1
	ld [%o0+8],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	bne,a L1862
	ld [%i0+28],%o1
	mov %i0,%o0
	sethi %hi(LC195),%o1
	call _error_with_decl,0
	or %o1,%lo(LC195),%o1
	ld [%i0+28],%o1
L1862:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L1863
	ldub [%i0+8],%o0
	ld [%l1+24],%o0
	andcc %o0,1024,%g0
	be,a L1863
	ldub [%i0+8],%o0
	call _suspend_momentary,0
	nop
	cmp %i1,0
	be L1753
	mov %o0,%l0
	ldub [%i1+8],%o0
	cmp %o0,52
	bne L1753
	nop
	ld [%i0+4],%o0
	ld [%i1+4],%o1
	call _comptypes,0
	mov 1,%o2
	cmp %o0,0
	be L1753
	sethi %hi(_current_binding_level),%o0
	ld [%i1+24],%o2
	ld [%o0+%lo(_current_binding_level)],%o1
	ld [%i1+16],%i1
	ld [%o1+32],%o0
	st %o2,[%fp-20]
	or %o0,64,%o0
	and %o0,-33,%o0
	b L1754
	st %o0,[%o1+32]
L1753:
	call _maybe_build_cleanup,0
	mov %i0,%o0
	st %o0,[%fp-20]
L1754:
	call _resume_momentary,0
	mov %l0,%o0
	b L1863
	ldub [%i0+8],%o0
L1742:
	bne,a L1863
	ldub [%i0+8],%o0
	ld [%l1+24],%o0
	andcc %o0,1024,%g0
	be L1755
	cmp %l3,0
	be L1757
	nop
	call _end_temporary_allocation,0
	nop
L1757:
	call _maybe_build_cleanup,0
	mov %i0,%o0
	cmp %l3,0
	be L1755
	st %o0,[%fp-20]
	call _resume_temporary_allocation,0
	nop
L1755:
	ldub [%i0+8],%o0
L1863:
	cmp %o0,33
	be L1760
	mov 0,%l3
	cmp %o0,29
	be L1760
	cmp %o0,35
	bne L1836
	cmp %i3,0
L1760:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	xor %o1,%o0,%o1
	subcc %g0,%o1,%g0
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	subx %g0,-1,%i2
	cmp %o0,0
	bne L1762
	sethi %hi(8192),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	be L1864
	cmp %l3,0
	ld [%l1+24],%o0
	andcc %o0,1024,%g0
	be L1864
	cmp %l3,0
L1762:
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	bne,a L1761
	mov 1,%l3
L1761:
	cmp %l3,0
L1864:
	be L1865
	ld [%fp-20],%o0
	call _end_temporary_allocation,0
	nop
	ld [%fp-20],%o0
L1865:
	cmp %o0,0
	be L1764
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o0
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(12288),%o1
	cmp %o0,%o1
	bne,a L1866
	ldub [%i0+8],%o0
	call _pop_implicit_try_blocks,0
	mov %i0,%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	ld [%o1+32],%o0
	and %o0,-33,%o0
	st %o0,[%o1+32]
L1764:
	ldub [%i0+8],%o0
L1866:
	cmp %o0,33
	bne,a L1867
	ldub [%i0+8],%o0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1765
	sethi %hi(8192),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	bne,a L1867
	ldub [%i0+8],%o0
	call _type_needs_gc_entry,0
	mov %l1,%o0
	cmp %o0,0
	be L1765
	sethi %hi(_current_function_obstack_index),%o1
	ld [%o1+%lo(_current_function_obstack_index)],%o0
	add %o0,1,%o0
	call _size_int,0
	st %o0,[%o1+%lo(_current_function_obstack_index)]
	st %o0,[%i0+44]
L1765:
	ldub [%i0+8],%o0
L1867:
	cmp %o0,33
	bne,a L1868
	ld [%i0+8],%o0
	ld [%i0+28],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L1766
	mov %i0,%o0
	b L1829
	mov 0,%o1
L1766:
	ld [%i0+8],%o0
L1868:
	sethi %hi(-16515072),%o1
	and %o0,%o1,%o0
	sethi %hi(553910272),%o1
	cmp %o0,%o1
	bne,a L1869
	ldub [%i0+8],%o0
	ld [%i0+48],%o1
	cmp %o1,0
	be L1768
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	be L1768
	sethi %hi(_empty_init_node),%o0
	ld [%o0+%lo(_empty_init_node)],%o0
	cmp %o1,%o0
	be,a L1869
	ldub [%i0+8],%o0
	call _save_expr,0
	mov %o1,%o0
	cmp %l2,0
	be L1769
	st %o0,[%i0+48]
	call _get_identifier,0
	mov %l2,%o0
	st %o0,[%i0+60]
L1769:
	cmp %i2,0
	bne L1870
	sethi %hi(8400896),%o1
	ld [%i0+8],%o0
	and %o0,%o1,%o0
	sethi %hi(8192),%o1
	cmp %o0,%o1
	bne L1870
	cmp %i2,0
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L1870
	cmp %i2,0
	ld [%l1+24],%o0
	andcc %o0,1024,%g0
	bne L1870
	cmp %i2,0
	ldub [%i0+28],%o0
	cmp %o0,16
	be L1870
	cmp %i2,0
	call _gen_reg_rtx,0
	nop
	st %o0,[%i0+64]
	mov %o0,%o1
	ld [%i0+48],%o0
	call _store_expr,0
	mov 0,%o2
	ld [%i0+8],%o0
	sethi %hi(65536),%o1
	or %o0,%o1,%o0
	b L1767
	st %o0,[%i0+8]
L1870:
	be L1772
	sethi %hi(32768),%o1
	ld [%i0+8],%o0
	or %o0,%o1,%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L1773
	st %o1,[%i0+8]
	sethi %hi(_interface_unknown),%o0
	ld [%o0+%lo(_interface_unknown)],%o0
	cmp %o0,0
	bne L1871
	mov %i0,%o0
	sethi %hi(4096),%o0
	or %o1,%o0,%o0
	st %o0,[%i0+8]
	sethi %hi(_interface_only),%o0
	ld [%i0+28],%o2
	sethi %hi(8388608),%o1
	ld [%o0+%lo(_interface_only)],%o0
	andn %o2,%o1,%o1
	and %o0,1,%o0
	sll %o0,23,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+28]
L1773:
	mov %i0,%o0
L1871:
	mov %l2,%o1
L1829:
	call _make_decl_rtl,0
	mov %i2,%o2
	b L1872
	cmp %l3,0
L1772:
	mov %i0,%o0
	mov %l2,%o1
	b L1830
	mov 0,%o2
L1768:
	ldub [%i0+8],%o0
L1869:
	cmp %o0,33
	bne L1873
	mov %i0,%o0
	ld [%i0+80],%o0
	cmp %o0,0
	be,a L1873
	mov %i0,%o0
	ld [%i0+28],%o2
	andcc %o2,2048,%g0
	be L1776
	sethi %hi(8192),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	be L1781
	cmp %i1,0
	bne L1873
	mov %i0,%o0
	sethi %hi(8388608),%o0
	or %o2,%o0,%o0
	st %o0,[%i0+28]
	mov %i0,%o0
	mov %l2,%o1
	call _make_decl_rtl,0
	mov 1,%o2
	b L1872
	cmp %l3,0
L1776:
	mov %i0,%o0
L1873:
	mov %l2,%o1
	mov %i2,%o2
L1830:
	call _rest_of_decl_compilation,0
	mov 0,%o3
L1767:
	cmp %l3,0
L1872:
	be L1874
	sethi %hi(_error_mark_node),%o0
	call _resume_temporary_allocation,0
	nop
	sethi %hi(_error_mark_node),%o0
L1874:
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l1,%o0
	be,a L1875
	ldub [%l1+8],%o0
	ld [%l1+80],%o0
	cmp %o0,0
	be,a L1875
	ldub [%l1+8],%o0
	ld [%o0+76],%o0
	cmp %o0,0
	be L1784
	mov %i0,%o0
	call _abstract_virtuals_error,0
	mov %l1,%o1
	b L1876
	ldub [%i0+8],%o0
L1784:
	ldub [%l1+8],%o0
L1875:
	cmp %o0,23
	be L1787
	cmp %o0,16
	bne,a L1876
	ldub [%i0+8],%o0
L1787:
	ld [%l1+4],%o1
	ld [%o1+80],%o0
	cmp %o0,0
	be,a L1876
	ldub [%i0+8],%o0
	ld [%o0+76],%o0
	cmp %o0,0
	be,a L1876
	ldub [%i0+8],%o0
	call _abstract_virtuals_error,0
	mov %i0,%o0
	ldub [%i0+8],%o0
L1876:
	cmp %o0,29
	bne,a L1788
	ld [%i0+28],%o1
	ld [%i0+28],%o0
	andcc %o0,1024,%g0
	be L1781
	mov 0,%l0
	ld [%l1+12],%i1
	ld [%i0+32],%l2
	ld [%i0+80],%l3
	call _copy_decl_lang_specific,0
	mov %i0,%o0
	cmp %i1,0
	be L1791
	sethi %hi(_void_list_node),%o0
	ld [%o0+%lo(_void_list_node)],%o0
	cmp %i1,%o0
	be L1791
	sethi %hi(-8388609),%o0
	or %o0,%lo(-8388609),%l5
	sethi %hi(-4097),%o0
	or %o0,%lo(-4097),%l4
	sethi %hi(-1048577),%o0
	or %o0,%lo(-1048577),%i2
	ld [%i1+12],%o0
L1877:
	cmp %o0,0
	be L1792
	cmp %l0,0
	be,a L1793
	add %l1,12,%l0
L1793:
	st %g0,[%l0]
	mov %l2,%o0
	ld [%l1+12],%o1
	call _build_decl_overload,0
	mov 0,%o2
	st %i1,[%l0]
	mov %o0,%o1
	mov 29,%o0
	call _build_decl,0
	mov %l1,%o2
	mov %o0,%o4
	ld [%o4+28],%o2
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	ld [%o4+8],%o3
	and %o2,%l5,%o2
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	st %o2,[%o4+28]
	and %o3,%l4,%o3
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	ld [%o4+28],%o2
	and %o0,%o1,%o0
	or %o3,%o0,%o3
	st %o3,[%o4+8]
	ld [%i0+28],%o1
	and %o2,%i2,%o2
	st %g0,[%o4+48]
	sethi %hi(1048576),%o0
	and %o1,%o0,%o1
	or %o2,%o1,%o2
	st %o2,[%o4+28]
	ld [%o4+8],%o1
	sethi %hi(32768),%o0
	or %o1,%o0,%o1
	sethi %hi(65536),%o0
	or %o1,%o0,%o1
	st %o1,[%o4+8]
	ld [%i0+80],%o1
	mov %o4,%o0
	call _pushdecl,0
	st %o1,[%o0+80]
	sethi %hi(_error_mark_node),%o1
	ld [%o1+%lo(_error_mark_node)],%o1
	mov %o0,%o4
	st %o1,[%o4+48]
	ld [%i0+64],%o0
	st %o0,[%o4+64]
L1792:
	mov %i1,%l0
	ld [%i1],%i1
	cmp %i1,0
	be L1791
	sethi %hi(_void_list_node),%o0
	ld [%o0+%lo(_void_list_node)],%o0
	cmp %i1,%o0
	bne,a L1877
	ld [%i1+12],%o0
L1791:
	b L1781
	st %l3,[%i0+80]
L1788:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L1878
	ld [%i0+36],%o2
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L1798
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l1,%o0
	be L1879
	sethi %hi(_current_binding_level),%o0
	ld [%l1+24],%o0
	andcc %o0,2048,%g0
	bne,a L1880
	mov %i0,%o0
	cmp %i1,0
	be L1799
	andcc %o0,1024,%g0
	mov %i0,%o0
L1880:
	call _expand_static_init,0
	mov %i1,%o1
	b L1881
	sethi %hi(_flag_gc),%o0
L1799:
	be L1801
	mov 0,%o0
	sethi %hi(_static_aggregates),%l0
	ld [%l0+%lo(_static_aggregates)],%o2
	call _perm_tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+%lo(_static_aggregates)]
L1801:
	sethi %hi(_flag_gc),%o0
L1881:
	ld [%o0+%lo(_flag_gc)],%o0
	cmp %o0,0
	be,a L1878
	ld [%i0+36],%o2
	call _type_needs_gc_entry,0
	mov %l1,%o0
	cmp %o0,0
	be L1781
	mov %i0,%o0
	call _build_static_gc_entry,0
	mov %l1,%o1
	b L1878
	ld [%i0+36],%o2
L1798:
	sethi %hi(_current_binding_level),%o0
L1879:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1781
	cmp %l5,0
	be L1806
	sethi %hi(8192),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	bne L1882
	sethi %hi(65536),%o0
	sethi %hi(1048576),%o0
	andn %o1,%o0,%o0
	srl %o1,15,%o1
	and %o1,1,%o1
	sll %o1,20,%o1
	or %o0,%o1,%o0
	ld [%i0+20],%o1
	cmp %o1,0
	bne L1831
	st %o0,[%i0+8]
	b L1831
	st %g0,[%i0+48]
L1806:
	ld [%i0+8],%o1
	sethi %hi(65536),%o0
L1882:
	andcc %o1,%o0,%g0
	bne,a L1883
	ld [%i0+20],%o0
	ld [%l1+16],%o0
	cmp %o0,0
	bne,a L1884
	ld [%i0+64],%o0
	ldub [%l1+8],%o0
	cmp %o0,18
	bne,a L1883
	ld [%i0+20],%o0
	ld [%i0+64],%o0
L1884:
	cmp %o0,0
	bne L1811
	ld [%fp-20],%o1
L1831:
	call _expand_decl,0
	mov %i0,%o0
	b L1883
	ld [%i0+20],%o0
L1811:
	cmp %o1,0
	be,a L1883
	ld [%i0+20],%o0
	call _expand_decl_cleanup,0
	mov 0,%o0
	st %g0,[%fp-20]
	ld [%i0+20],%o0
L1883:
	cmp %o0,0
	be L1781
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l1,%o0
	be,a L1878
	ld [%i0+36],%o2
	call _expand_decl_init,0
	mov %i0,%o0
	cmp %i1,0
	bne,a L1885
	ld [%i0+12],%o0
	ld [%l1+24],%o0
	andcc %o0,2048,%g0
	be L1817
	sethi %hi(32768),%o0
	ld [%i0+12],%o0
L1885:
	call _emit_line_note,0
	ld [%i0+16],%o1
	mov %i0,%o0
	mov %i1,%o1
	call _expand_aggr_init,0
	mov 0,%o2
	ld [%l1+24],%o0
	andcc %o0,2048,%g0
	be L1817
	sethi %hi(32768),%o0
	ld [%i0+8],%o1
	andn %o1,%o0,%o0
	st %o0,[%i0+8]
L1817:
	ld [%fp-20],%o1
	cmp %o1,0
	be,a L1878
	ld [%i0+36],%o2
	call _expand_decl_cleanup,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L1878
	ld [%i0+36],%o2
	mov %i0,%o0
	sethi %hi(LC196),%o1
	call _error_with_decl,0
	or %o1,%lo(LC196),%o1
L1781:
	ld [%i0+36],%o2
L1878:
	cmp %o2,0
	be L1687
	sethi %hi(_tree_code_type),%o1
	ldub [%o2+8],%o0
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,116
	bne L1836
	cmp %i3,0
	ldub [%i0+8],%o0
	cmp %o0,33
	be L1821
	cmp %o0,29
	bne L1836
	cmp %i3,0
	ld [%o2+16],%o0
	cmp %o0,0
	be L1836
	cmp %i3,0
	ld [%o2+48],%o0
	ld [%o0+32],%o1
	sethi %hi(_current_class_name),%o0
	ld [%o0+%lo(_current_class_name)],%o0
	cmp %o1,%o0
	bne L1836
	cmp %i3,0
L1821:
	call _popclass,0
	mov 1,%o0
L1687:
	cmp %i3,0
L1836:
	be L1887
	cmp %l6,0
	call _pop_obstacks,0
	nop
	cmp %l6,0
L1887:
	be L1823
	sethi %hi(262144),%o1
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L1823:
	sethi %hi(_flag_cadillac),%o0
	ld [%o0+%lo(_flag_cadillac)],%o0
	cmp %o0,0
	be L1675
	nop
	call _cadillac_finish_decl,0
	mov %i0,%o0
L1675:
	ret
	restore
	.align 8
LC197:
	.ascii "multiple initializations given for `%s'\0"
	.align 4
	.proc	020
_expand_static_init:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_static_aggregates),%l0
	ld [%l0+%lo(_static_aggregates)],%o1
	call _value_member,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1889
	sethi %hi(_current_binding_level),%o0
	ld [%o0+12],%o0
	cmp %o0,0
	be L1891
	mov %i0,%o0
	sethi %hi(LC197),%o1
	call _error_with_decl,0
	or %o1,%lo(LC197),%o1
	b,a L1891
L1889:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1892
	sethi %hi(_permanent_obstack),%o0
	or %o0,%lo(_permanent_obstack),%o0
	call _push_obstacks,0
	mov %o0,%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	call _get_temp_name,0
	mov 1,%o1
	mov %o0,%l0
	mov 0,%o1
	mov 0,%o2
	call _rest_of_decl_compilation,0
	mov 0,%o3
	sethi %hi(_integer_zero_node),%o1
	ld [%o1+%lo(_integer_zero_node)],%o2
	mov 95,%o0
	call _build_binary_op,0
	mov %l0,%o1
	call _expand_start_cond,0
	mov 0,%o1
	mov %l0,%o0
	mov 0,%o2
	sethi %hi(_integer_one_node),%o1
	ld [%o1+%lo(_integer_one_node)],%o1
	call _expand_assignment,0
	mov 0,%o3
	ld [%i0+4],%o0
	ld [%o0+24],%o0
	andcc %o0,2048,%g0
	be L1893
	mov %i0,%o0
	mov %i1,%o1
	call _expand_aggr_init,0
	mov 0,%o2
	call _do_pending_stack_adjust,0
	add %o7,(L1894-.-4),%o7
L1893:
	mov %i1,%o1
	mov 0,%o2
	call _expand_assignment,0
	mov 0,%o3
L1894:
	call _expand_end_cond,0
	nop
	ld [%i0+4],%o0
	ld [%o0+24],%o0
	andcc %o0,1024,%g0
	be L1895
	mov %l0,%o0
	sethi %hi(_static_aggregates),%l0
	ld [%l0+%lo(_static_aggregates)],%o2
	call _perm_tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+%lo(_static_aggregates)]
	ld [%o0+8],%o1
	sethi %hi(8192),%o2
	or %o1,%o2,%o1
	st %o1,[%o0+8]
L1895:
	call _pop_obstacks,0
	add %o7,(L1891-.-4),%o7
L1892:
	ld [%i0+4],%o0
	ld [%o0+24],%o0
	andcc %o0,2048,%g0
	bne L1898
	mov %i1,%o0
	call _preserve_initializer,0
	nop
	mov %i1,%o0
L1898:
	ld [%l0+%lo(_static_aggregates)],%o2
	call _perm_tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+%lo(_static_aggregates)]
L1891:
	ret
	restore
	.align 4
	.global _complete_array_type
	.proc	04
_complete_array_type:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	mov 0,%l0
	cmp %i1,0
	be L1911
	mov 0,%i0
	ldub [%i1+8],%o0
	cmp %o0,28
	bne L1912
	cmp %o0,43
	ld [%i1+16],%o0
	mov 0,%o1
	call _build_int_2_wide,0
	add %o0,-1,%o0
	b L1911
	mov %o0,%l0
L1912:
	bne,a L1914
	sethi %hi(_error_mark_node),%o0
	call _list_length,0
	ld [%i1+20],%o0
	b L1922
	add %o0,-1,%o0
L1914:
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i1,%o0
	bne,a L1916
	mov 1,%i0
L1916:
	mov 1,%o0
L1922:
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%l0
L1911:
	cmp %l0,0
	bne L1923
	nop
	cmp %i2,0
	be L1918
	mov 2,%i0
	mov 1,%o0
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%l0
L1918:
	cmp %l0,0
L1923:
	be L1919
	nop
	call _build_index_type,0
	mov %l0,%o0
	mov %o0,%o1
	st %o1,[%l1+12]
	ld [%l0+4],%o0
	cmp %o0,0
	be,a L1919
	st %o1,[%l0+4]
L1919:
	call _layout_type,0
	mov %l1,%o0
	ret
	restore
	.align 8
LC198:
	.ascii "functions cannot have method qualifiers\0"
	.align 8
LC199:
	.ascii "global operator delete must be declared as taking a single argument of type void*\0"
	.align 8
LC200:
	.ascii "operator delete cannot be overloaded\0"
	.align 8
LC201:
	.ascii "inconsistent declarations for `%s'\0"
	.align 8
LC202:
	.ascii "method `%s' may not be declared static\0"
	.align 8
LC203:
	.ascii "(since `%s' declared virtual in base class.)\0"
	.align 4
	.proc	0111
_grokfndecl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	ld [%fp+92],%l4
	cmp %l1,0
	be L1996
	mov 0,%l7
	ldub [%i1+8],%o0
	xor %o0,23,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%l7
	cmp %l1,0
L1996:
	be L1931
	mov 0,%l5
	ld [%l1+48],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L1931
	mov %o1,%l5
	ld [%o1+32],%l5
L1931:
	cmp %l4,0
	be L1932
	mov %l1,%o0
	mov %i1,%o1
	call _build_exception_variant,0
	mov %l4,%o2
	mov %o0,%i1
	ld [%i1+72],%l4
L1932:
	mov 29,%o0
	mov %i2,%o1
	call _build_lang_decl,0
	mov %i1,%o2
	mov %o0,%i0
	ld [%i1+8],%o0
	sethi %hi(524288),%o1
	andcc %o0,%o1,%g0
	be L1982
	cmp %l7,0
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L1982:
	be L1934
	sethi %hi(262144),%o1
	ld [%i0+80],%o2
	ld [%o2],%o0
	or %o0,%o1,%o0
	st %o0,[%o2]
	ld [%i0+80],%o0
	st %l1,[%i0+36]
	st %l1,[%o0+8]
L1934:
	cmp %i5,0
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	or %o0,%o1,%o0
	be L1935
	st %o0,[%i0+28]
	ldub [%i1+8],%o0
	cmp %o0,23
	bne,a L1983
	sethi %hi(_ansi_opname+492),%o0
	sethi %hi(LC198),%o0
	call _error,0
	or %o0,%lo(LC198),%o0
	mov 0,%i5
L1935:
	sethi %hi(_ansi_opname+492),%o0
L1983:
	ld [%o0+%lo(_ansi_opname+492)],%o0
	cmp %i2,%o0
	bne L1984
	ld [%fp+96],%g1
	cmp %l1,0
	be L1937
	ld [%i1+12],%l0
	cmp %l0,0
	be L1985
	sethi %hi(_ptr_type_node),%l6
	ldub [%i1+8],%o0
	cmp %o0,16
	be,a L1985
	ld [%l0],%l0
L1937:
	sethi %hi(_ptr_type_node),%l6
L1985:
	ld [%l6+%lo(_ptr_type_node)],%o1
	sethi %hi(_void_list_node),%l3
	ld [%l3+%lo(_void_list_node)],%o2
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _type_list_equal,0
	mov %l0,%o0
	orcc %o0,%g0,%l2
	bne,a L1938
	mov 0,%o0
	sethi %hi(_sizetype),%o0
	ld [%o0+%lo(_sizetype)],%o1
	ld [%l3+%lo(_void_list_node)],%o2
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	ld [%l6+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _type_list_equal,0
	mov %l0,%o0
	b L1986
	cmp %l1,0
L1938:
	cmp %l1,0
L1986:
	bne L1940
	cmp %l2,0
	bne L1984
	ld [%fp+96],%g1
	sethi %hi(LC199),%o0
	call _error,0
	or %o0,%lo(LC199),%o0
	b L1984
	ld [%fp+96],%g1
L1940:
	bne L1984
	ld [%fp+96],%g1
	cmp %o0,0
	bne L1987
	cmp %g1,0
	sethi %hi(LC200),%o0
	call _error,0
	or %o0,%lo(LC200),%o0
	ld [%fp+96],%g1
L1984:
	cmp %g1,0
L1987:
	bl L1980
	cmp %i4,0
	bne L1988
	cmp %l1,0
	be L1953
	mov %l1,%o0
	call _constructor_name,0
	mov %l5,%o0
	cmp %o0,%i2
	bne L1988
	cmp %l1,0
	mov %l1,%o0
	mov %i2,%o1
	mov %i0,%o2
	mov 0,%o3
	ld [%i0+80],%o5
	mov %i5,%o4
	ld [%o5],%g2
	sethi %hi(4194304),%g3
	or %g2,%g3,%g2
	call _grokclassfn,0
	st %g2,[%o5]
	ld [%fp+96],%g1
	cmp %g1,0
	be L1946
	mov %l1,%o0
	mov %i2,%o1
	mov %i0,%o2
	call _check_classfn,0
	mov 0,%o3
L1946:
	mov %l1,%o0
	call _grok_ctor_properties,0
	mov %i0,%o1
	ld [%fp+96],%g1
	cmp %g1,0
	bne L1980
	nop
	ld [%i0+60],%o0
	call _lookup_name,0
	mov 0,%o1
	orcc %o0,%g0,%l0
	bne,a L1948
	ldub [%l0+8],%o1
	ld [%i0+60],%o0
	b L1949
	st %i0,[%o0+20]
L1948:
	ldub [%i0+8],%o0
	cmp %o1,%o0
	be L1950
	mov %i0,%o0
	sethi %hi(LC201),%o1
	call _error_with_decl,0
	or %o1,%lo(LC201),%o1
	b L1989
	mov %i0,%o0
L1950:
	call _duplicate_decls,0
	mov %l0,%o1
	mov %l0,%i0
L1949:
	mov %i0,%o0
L1989:
	mov 0,%o1
	call _make_decl_rtl,0
	mov 1,%o2
	b,a L1980
L1988:
	be L1953
	mov %l1,%o0
	mov %l5,%o1
	mov %i0,%o2
	mov %i4,%o3
	call _grokclassfn,0
	mov %i5,%o4
L1953:
	ld [%i0+32],%o0
	ld [%o0+8],%o0
	andcc %o0,128,%g0
	be L1954
	mov %i0,%o0
	call _grok_op_properties,0
	mov %i3,%o1
L1954:
	cmp %l1,0
	be L1997
	ld [%fp+96],%g1
	cmp %g1,0
	be L1955
	mov %l1,%o0
	mov %l5,%o1
	mov %i0,%o2
	call _check_classfn,0
	mov %i4,%o3
L1955:
	cmp %l1,0
L1997:
	be L1980
	ld [%fp+96],%g1
	cmp %g1,0
	bne L1980
	nop
	ld [%i0+60],%o0
	call _lookup_name,0
	mov 0,%o1
	orcc %o0,%g0,%i2
	bne,a L1958
	ldub [%i2+8],%o1
	ld [%i0+60],%o0
	b L1959
	st %i0,[%o0+20]
L1958:
	ldub [%i0+8],%o0
	cmp %o1,%o0
	be L1960
	mov %i0,%o0
	sethi %hi(LC201),%o1
	call _error_with_decl,0
	or %o1,%lo(LC201),%o1
	b L1990
	mov %i0,%o0
L1981:
	sethi %hi(LC202),%o1
	call _error_with_decl,0
	or %o1,%lo(LC202),%o1
	mov %i2,%o0
	sethi %hi(LC203),%o1
	call _error_with_decl,0
	or %o1,%lo(LC203),%o1
	b L1991
	cmp %i3,0
L1960:
	call _duplicate_decls,0
	mov %i2,%o1
	mov %i2,%i0
L1959:
	mov %i0,%o0
L1990:
	mov 0,%o1
	call _make_decl_rtl,0
	mov 1,%o2
	ld [%l1+68],%o0
	ld [%o0+32],%o1
	cmp %o1,0
	be L1962
	mov 0,%l3
	ld [%o1+12],%l3
L1962:
	mov 0,%l2
	cmp %l2,%l3
	bge L1991
	cmp %i3,0
	xor %i4,1,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i5
	mov %o1,%i4
L1975:
	ld [%i4+16],%l0
	ld [%l0+4],%o0
	ld [%o0+8],%o0
	andcc %o0,128,%g0
	bne L1992
	mov %l0,%o0
	sethi %hi(_flag_all_virtual),%o0
	ld [%o0+%lo(_flag_all_virtual)],%o0
	cmp %o0,1
	bne,a L1993
	add %l2,1,%l2
	mov %l0,%o0
L1992:
	mov %i0,%o1
	call _get_first_matching_virtual,0
	mov %i5,%o2
	orcc %o0,%g0,%i2
	be,a L1993
	add %l2,1,%l2
	cmp %l7,0
	bne L1981
	mov %i0,%o0
	ld [%l0+4],%o2
	ld [%o2+8],%o0
	andcc %o0,64,%g0
	bne L1972
	mov 1,%i3
	ld [%l1+80],%o0
	ld [%o0],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	be,a L1994
	ld [%i0+76],%o1
L1972:
	ld [%i2+36],%o0
	cmp %o2,%o0
	be L1971
	mov %i0,%o1
	ld [%o0+68],%o0
	call _get_first_matching_virtual,0
	mov %i5,%o2
	mov %o0,%i2
L1971:
	ld [%i0+76],%o1
L1994:
	call _value_member,0
	mov %i2,%o0
	cmp %o0,0
	bne,a L1993
	add %l2,1,%l2
	ld [%i0+4],%o0
	ld [%o0+12],%o2
	ld [%i2+4],%o0
	ld [%o2],%o1
	ld [%o0+12],%o0
	ld [%o2+16],%o2
	ld [%o0],%o0
	call _commonparms,0
	ld [%o2+4],%l0
	mov %o0,%o2
	ld [%i1+4],%o1
	call _build_cplus_method_type,0
	mov %l0,%o0
	cmp %l4,0
	be L1974
	mov %o0,%i1
	mov %l1,%o0
	mov %i1,%o1
	call _build_exception_variant,0
	mov %l4,%o2
	mov %o0,%i1
	ld [%i1+72],%l4
L1974:
	st %i1,[%i0+4]
	mov 0,%o0
	ld [%i0+76],%o2
	call _tree_cons,0
	mov %i2,%o1
	st %o0,[%i0+76]
	add %l2,1,%l2
L1993:
	cmp %l2,%l3
	bl L1975
	add %i4,4,%i4
	cmp %i3,0
L1991:
	be L1980
	nop
	ld [%i0+76],%o0
	cmp %o0,0
	bne,a L1995
	ld [%i0+32],%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i0+76]
	ld [%i0+32],%o1
L1995:
	ld [%o1+8],%o0
	cmp %l1,0
	or %o0,256,%o0
	be L1980
	st %o0,[%o1+8]
	ld [%l1+80],%o0
	ld [%o0],%o1
	sethi %hi(32768),%o0
	andcc %o1,%o0,%g0
	be L1980
	nop
	ld [%l1+48],%o0
	ld [%o0+32],%o0
	ld [%o0+32],%o0
	cmp %o0,0
	bne L1980
	sethi %hi(_write_virtuals),%o0
	ld [%o0+%lo(_write_virtuals)],%o0
	cmp %o0,2
	be L1979
	cmp %o0,3
	bne L1980
	andcc %o1,32,%g0
	bne L1980
	nop
L1979:
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L1980:
	ret
	restore
	.align 8
LC204:
	.ascii "`%s' is not a static member of class `%s'\0"
	.align 8
LC205:
	.ascii "redeclaration of type for `%s'\0"
	.align 8
LC206:
	.ascii "multiple initializations of static member `%s::%s'\0"
	.align 4
	.proc	0111
_grokvardecl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i1+8],%o0
	cmp %o0,14
	bne L1999
	mov 33,%o0
	ld [%i1+56],%o0
	mov %i2,%o1
	mov 0,%o2
	call _lookup_field,0
	mov 0,%o3
	orcc %o0,%g0,%i0
	be,a L2020
	ld [%i1+56],%l0
	ldub [%i0+8],%o0
	cmp %o0,33
	be,a L2000
	ld [%i0+4],%o1
	ld [%i1+56],%l0
L2020:
	ld [%l0+48],%o0
	ld [%o0+32],%o0
	ld [%o0+16],%o2
	ld [%i2+16],%o1
	sethi %hi(LC204),%o0
	call _error,0
	or %o0,%lo(LC204),%o0
	mov 33,%o0
	ld [%i1+4],%o2
	call _build_lang_field_decl,0
	mov %i2,%o1
	mov %o0,%i0
	ld [%i0+80],%o0
	st %l0,[%i0+36]
	b L2012
	st %l0,[%o0+8]
L2000:
	ld [%o1+16],%o0
	cmp %o0,0
	bne L2003
	ld [%i1+4],%o2
	ldub [%o1+8],%o3
	ldub [%o2+8],%o0
	cmp %o3,%o0
	bne,a L2021
	ld [%i2+16],%o1
	cmp %o3,18
	bne,a L2022
	ld [%o2+16],%o0
	ld [%o1+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne,a L2021
	ld [%i2+16],%o1
	ld [%o2+16],%o0
L2022:
	cmp %o0,0
	bne,a L2008
	st %i1,[%i0+4]
	b L2023
	cmp %i4,0
L2003:
	cmp %o1,%o2
	be L2023
	cmp %i4,0
	ld [%i2+16],%o1
L2021:
	sethi %hi(LC205),%o0
	call _error,0
	or %o0,%lo(LC205),%o0
L2008:
	cmp %i4,0
L2023:
	be,a L2024
	sethi %hi(131072),%o0
	ld [%i0+48],%o1
	cmp %o1,0
	be L2024
	sethi %hi(131072),%o0
	ldub [%o1+8],%o0
	cmp %o0,43
	bne,a L2025
	ld [%i0+32],%o1
	ld [%o1+20],%o0
	cmp %o0,0
	be L2024
	sethi %hi(131072),%o0
	ld [%i0+32],%o1
L2025:
	ld [%o1+16],%o2
	ld [%i0+36],%o0
	sethi %hi(LC206),%o1
	call _error_with_aggr_type,0
	or %o1,%lo(LC206),%o1
	b L2024
	sethi %hi(131072),%o0
L1999:
	mov %i2,%o1
	call _build_decl,0
	mov %i1,%o2
	mov %o0,%i0
L2012:
	sethi %hi(131072),%o0
L2024:
	andcc %i3,%o0,%g0
	be L2013
	subcc %g0,%i4,%g0
	ld [%i0+28],%o0
	sethi %hi(4096),%o1
	or %o0,%o1,%o0
	sethi %hi(8388608),%o1
	andn %o0,%o1,%o1
	subx %g0,-1,%o0
	sll %o0,23,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+28]
L2013:
	ld [%i0+36],%o0
	cmp %o0,0
	be,a L2026
	sethi %hi(_current_binding_level),%o0
	ld [%o0+24],%o0
	andcc %o0,512,%g0
	be L2026
	sethi %hi(_current_binding_level),%o0
	subcc %g0,%i4,%g0
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	or %o0,%o1,%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+8]
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	andn %o0,%o1,%o1
	subx %g0,-1,%o0
	sll %o0,23,%o0
	or %o1,%o0,%o1
	b L2015
	st %o1,[%i0+28]
L2026:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L2016
	sethi %hi(8192),%o2
	sethi %hi(4096),%o2
	ld [%i0+8],%o0
	sethi %hi(8192),%o1
	andn %o0,%o2,%o2
	srl %i3,16,%o0
	xor %o0,1,%o0
	and %o0,1,%o0
	sll %o0,12,%o0
	or %o2,%o0,%o2
	st %o2,[%i0+8]
	ld [%i0+28],%o0
	andn %o2,%o1,%o1
	srl %o0,23,%o0
	xor %o0,1,%o0
	and %o0,1,%o0
	b L2019
	sll %o0,13,%o0
L2016:
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	andn %o0,%o2,%o2
	srl %i3,16,%o0
	and %o0,1,%o0
	sll %o0,13,%o0
	or %o2,%o0,%o2
	st %o2,[%i0+8]
	ld [%i0+28],%o0
	andn %o2,%o1,%o1
	srl %o0,23,%o0
	and %o0,1,%o0
	sll %o0,12,%o0
L2019:
	or %o1,%o0,%o1
	st %o1,[%i0+8]
L2015:
	ret
	restore
	.align 8
LC207:
	.ascii "initializer lists for field declarations\0"
	.align 8
LC208:
	.ascii "arrays cannot take initializers\0"
	.align 8
LC209:
	.ascii "bad parameter list specification for function `%s'\0"
	.align 8
LC210:
	.ascii "bad parameter list specification for function\0"
	.align 8
LC211:
	.ascii "destructors must be member functions\0"
	.align 8
LC212:
	.ascii "destructor `%s' must match class name `%s'\0"
	.align 8
LC213:
	.ascii "declarator name missing\0"
	.align 8
LC214:
	.ascii "<nameless>\0"
	.align 8
LC215:
	.ascii "operator `%s' must be declared as a member\0"
	.align 8
LC216:
	.ascii "operator <typename>\0"
	.align 8
LC217:
	.ascii "multiple `::' terms in declarator invalid\0"
	.align 8
LC218:
	.ascii "type `%s' is not derived from type `%s'\0"
	.align 8
LC219:
	.ascii "type name\0"
	.align 8
LC220:
	.ascii "extraneous `int' ignored\0"
	.align 8
LC221:
	.ascii "extraneous `char' ignored\0"
	.align 8
LC222:
	.ascii "extraneous `__wchar_t' ignored\0"
	.align 8
LC223:
	.ascii "multiple declarations `%s' and `%s'\0"
	.align 8
LC224:
	.ascii "duplicate `%s'\0"
	.align 8
LC225:
	.ascii "`long long long' is too long for GCC\0"
	.align 8
LC226:
	.ascii "two or more data types in declaration of `%s'\0"
	.align 8
LC227:
	.ascii "`%s' fails to be a typedef or built in type\0"
	.align 8
LC228:
	.ascii "return type specification for destructor invalid\0"
	.align 8
LC229:
	.ascii "return type specification for constructor invalid\0"
	.align 8
LC230:
	.ascii "short, signed or unsigned invalid for `%s'\0"
	.align 8
LC231:
	.ascii "long, short, signed or unsigned invalid for `%s'\0"
	.align 8
LC232:
	.ascii "long and short specified together for `%s'\0"
	.align 8
LC233:
	.ascii "long or short specified with char for `%s'\0"
	.align 8
LC234:
	.ascii "long or short specified with floating type for `%s'\0"
	.align 8
LC235:
	.ascii "signed and unsigned given together for `%s'\0"
	.align 8
LC236:
	.ascii "long, short, signed or unsigned used invalidly for `%s'\0"
	.align 8
LC237:
	.ascii "duplicate `const'\0"
	.align 8
LC238:
	.ascii "duplicate `volatile'\0"
	.align 8
LC239:
	.ascii "member `%s' cannot be declared both virtual and static\0"
	.align 8
LC240:
	.ascii "storage class specifiers invalid in parameter declarations\0"
	.align 8
LC241:
	.ascii "typedef declaration invalid in parameter declaration\0"
	.align 8
LC242:
	.ascii "virtual outside class declaration\0"
	.align 8
LC243:
	.ascii "multiple storage classes in declaration of `%s'\0"
	.align 8
LC244:
	.ascii "typedef of `%s' in class scope hides previous declaration\0"
	.align 8
LC245:
	.ascii "storage class specified for %s `%s'\0"
	.align 8
LC246:
	.ascii "member operator\0"
	.align 8
LC247:
	.ascii "structure field\0"
	.align 8
LC248:
	.ascii "storage class specified for parameter `%s'\0"
	.align 8
LC249:
	.ascii "storage class specified for typename\0"
	.align 8
LC250:
	.ascii "`%s' initialized and declared `extern'\0"
	.align 8
LC251:
	.ascii "`%s' has both `extern' and initializer\0"
	.align 8
LC252:
	.ascii "nested function `%s' declared `extern'\0"
	.align 8
LC253:
	.ascii "top-level declaration of `%s' specifies `auto'\0"
	.align 8
LC254:
	.ascii "declaration of `%s' as array of voids\0"
	.align 8
LC255:
	.ascii "declaration of `%s' as array of functions\0"
	.align 8
LC256:
	.ascii "size of array `%s' has non-integer type\0"
	.align 8
LC257:
	.ascii "ANSI C++ forbids zero-size array `%s'\0"
	.align 8
LC258:
	.ascii "size of array `%s' is negative\0"
	.align 8
LC259:
	.ascii "ANSI C++ forbids variable-size array `%s'\0"
	.align 8
LC260:
	.ascii "`%s' declared as function returning a function\0"
	.align 8
LC261:
	.ascii "`%s' declared as function returning an array\0"
	.align 8
LC262:
	.ascii "destructor cannot be static member function\0"
	.align 8
LC263:
	.ascii "destructors cannot be declared `const'\0"
	.align 8
LC264:
	.ascii "destructors cannot be declared `volatile'\0"
	.align 8
LC265:
	.ascii "destructor for alien class `%s' cannot be a member\0"
	.align 8
LC266:
	.ascii "constructor cannot be static member function\0"
	.align 8
LC267:
	.ascii "constructors cannot be declared virtual\0"
	.align 8
LC268:
	.ascii "constructors cannot be declared `const'\0"
	.align 8
LC269:
	.ascii "constructors cannot be declared `volatile'\0"
	.align 8
LC270:
	.ascii "return value type specifier for constructor ignored\0"
	.align 8
LC271:
	.ascii "constructor for alien class `%s' cannot be member\0"
	.align 8
LC272:
	.ascii "virtual functions cannot be friends\0"
	.align 8
LC273:
	.ascii "friend declaration not in class definition\0"
	.align 8
LC274:
	.ascii "destructors cannot be specified with parameters\0"
	.align 8
LC275:
	.ascii "cannot declare %s to references\0"
	.align 8
LC276:
	.ascii "references\0"
	.align 8
LC277:
	.ascii "pointers\0"
	.align 8
LC278:
	.ascii "cannot declare references to functions; use pointer to function instead\0"
	.align 8
LC279:
	.ascii "invalid type: `void &'\0"
	.align 8
LC280:
	.ascii "invalid type modifier within %s declarator\0"
	.align 8
LC281:
	.ascii "reference\0"
	.align 8
LC282:
	.ascii "pointer\0"
	.align 8
LC283:
	.ascii "cannot declare member `%s::%s' within this class\0"
	.align 8
LC284:
	.ascii "extra qualification `%s' on member `%s' ignored\0"
	.align 8
LC285:
	.ascii "class `%s' does not have any constructors\0"
	.align 8
LC286:
	.ascii "type conversion is not a member of structure `%s'\0"
	.align 8
LC287:
	.ascii "field `%s' is not a member of structure `%s'\0"
	.align 8
LC288:
	.ascii "structure `%s' not yet defined\0"
	.align 8
LC289:
	.ascii "type conversion function declared to return incongruent type\0"
	.align 8
LC290:
	.ascii "return type specified for type conversion function\0"
	.align 8
LC291:
	.ascii "invalid type qualifier for non-method type\0"
	.align 8
LC292:
	.ascii "trying to make class `%s' a friend of global scope\0"
	.align 8
LC293:
	.ascii "variable or field `%s' declared void\0"
	.align 8
LC294:
	.ascii "variable or field declared void\0"
	.align 8
LC295:
	.ascii "cannot use `::' in parameter declaration\0"
	.align 8
LC296:
	.ascii "parameter declared `virtual'\0"
	.align 8
LC297:
	.ascii "`const' and `volatile' function specifiers invalid in parameter declaration\0"
	.align 8
LC298:
	.ascii "invalid friend declaration\0"
	.align 8
LC299:
	.ascii "invalid raises declaration\0"
	.align 8
LC300:
	.ascii "can't make %s `%s' into a method -- not in a class\0"
	.align 8
LC301:
	.ascii "operator\0"
	.align 8
LC302:
	.ascii "function\0"
	.align 8
LC303:
	.ascii "function `%s' declared virtual inside a union\0"
	.align 8
LC304:
	.ascii "field `%s' has incomplete type\0"
	.align 8
LC305:
	.ascii "field has incomplete type\0"
	.align 8
LC306:
	.ascii "`%s' is neither function nor method; cannot be declared friend\0"
	.align 8
LC307:
	.ascii "member functions are implicitly friends of their class\0"
	.align 8
LC308:
	.ascii "field declared `virtual'\0"
	.align 8
LC309:
	.ascii "`const' and `volatile' function specifiers invalid in field declaration\0"
	.align 8
LC310:
	.ascii "static member `%s' must be defined separately from its declaration\0"
	.align 8
LC311:
	.ascii "ANSI C++ forbids initialization of %s `%s'\0"
	.align 8
LC312:
	.ascii "const member\0"
	.align 8
LC313:
	.ascii "member\0"
	.align 8
LC314:
	.ascii "invalid storage class for function `%s'\0"
	.align 8
LC315:
	.ascii "virtual non-class function `%s'\0"
	.align 8
LC316:
	.ascii "main\0"
	.align 8
LC317:
	.ascii "builtin_\0"
	.align 8
LC318:
	.ascii "cannot declare member function `%s' to have static linkage\0"
	.align 8
LC319:
	.ascii "cannot declare function `main' to have static linkage\0"
	.align 8
LC320:
	.ascii "cannot inline function `main'\0"
	.align 8
LC321:
	.ascii "inline declaration ignored for function with `...'\0"
	.align 8
LC322:
	.ascii "ANSI C++ does not permit `extern inline'\0"
	.align 8
LC323:
	.ascii "variable declared `virtual'\0"
	.align 8
LC324:
	.ascii "variable declared `inline'\0"
	.align 8
LC325:
	.ascii "cannot declare member `%s' to have static linkage\0"
	.align 8
LC326:
	.ascii "cannot explicitly declare member `%s' to have extern linkage\0"
	.align 4
	.global _grokdeclarator
	.proc	0111
_grokdeclarator:
	!#PROLOGUE# 0
	save %sp,-256,%sp
	!#PROLOGUE# 1
	mov %i0,%l5
	st %i1,[%fp-20]
	mov %i2,%i5
	st %i3,[%fp-28]
	st %i4,[%fp-36]
	mov 0,%l6
	mov 0,%i1
	mov 0,%l3
	mov 0,%i0
	st %g0,[%fp-68]
	st %g0,[%fp-76]
	st %g0,[%fp-84]
	st %g0,[%fp-100]
	mov 0,%i4
	st %g0,[%fp-108]
	st %g0,[%fp-116]
	st %g0,[%fp-124]
	st %g0,[%fp-132]
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%l4
	mov 0,%i2
	st %g0,[%fp-140]
	mov 0,%i3
	cmp %i5,1
	bne L2028
	st %g0,[%fp-148]
	mov 1,%g2
	st %g2,[%fp-100]
	b L2029
	mov 0,%i5
L2028:
	cmp %i5,6
	bne L2030
	cmp %i5,4
	mov -1,%g2
	b L2642
	st %g2,[%fp-100]
L2030:
	bne L2670
	sethi %hi(_flag_traditional),%o0
	mov 1,%g2
	st %g2,[%fp-108]
L2642:
	mov 3,%i5
L2029:
	sethi %hi(_flag_traditional),%o0
L2670:
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L2033
	mov 0,%l1
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	be L2671
	mov %l5,%l0
	call _end_temporary_allocation,0
	nop
L2033:
	mov %l5,%l0
L2671:
	cmp %l5,0
	be L2035
	mov 0,%l7
	ldub [%l5+8],%o0
	cmp %o0,42
	bne L2672
	cmp %l0,0
	mov %l0,%l1
L2673:
	ld [%l0+16],%l0
	cmp %l0,0
	be L2833
	ld [%fp-20],%g2
	ldub [%l0+8],%o0
	cmp %o0,42
	be,a L2673
	mov %l0,%l1
L2035:
	cmp %l0,0
L2672:
	be L2833
	ld [%fp-20],%g2
	cmp %g2,0
	be,a L2058
	mov %l5,%l0
	ldub [%l0+8],%o0
	cmp %o0,50
	bne,a L2058
	mov %l5,%l0
	ld [%l0+16],%o0
	cmp %o0,0
	be,a L2058
	mov %l5,%l0
	ldub [%o0+8],%o0
	cmp %o0,1
	be L2038
	ld [%g2+16],%o2
	cmp %o0,124
	bne,a L2058
	mov %l5,%l0
L2038:
	ldub [%o2+8],%o0
	cmp %o0,1
	bne,a L2039
	ld [%o2+24],%o0
	mov %o2,%o0
	call _lookup_name,0
	mov 1,%o1
	b L2040
	mov %o0,%o1
L2039:
	andcc %o0,512,%g0
	be L2040
	mov 0,%o1
	ld [%o2+48],%o1
L2040:
	cmp %o1,0
	be L2043
	nop
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L2043
	nop
	ld [%o1+4],%o0
	ld [%o0+24],%o0
	andcc %o0,512,%g0
	be L2043
	nop
	call _parmlist_is_exprlist,0
	ld [%l0+20],%o0
	cmp %o0,0
	be L2043
	cmp %i5,3
	bne,a L2674
	ld [%l0+20],%g2
	ld [%l0+20],%o0
	ld [%o0],%o0
	cmp %o0,0
	be L2044
	sethi %hi(LC207),%o0
	call _sorry,0
	or %o0,%lo(LC207),%o0
	cmp %l1,0
	be L2045
	ld [%l0+16],%l0
	st %l0,[%l1+16]
	mov %l5,%l0
L2045:
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	mov %l0,%l5
	b L2058
	st %o0,[%fp-116]
L2044:
	ld [%l0+20],%g2
L2674:
	cmp %l1,0
	be L2048
	st %g2,[%fp-116]
	ld [%l0+16],%o0
	sethi %hi(_pedantic),%o1
	ld [%o1+%lo(_pedantic)],%o1
	cmp %o1,0
	be L2050
	st %o0,[%l1+16]
	cmp %g2,0
	be L2050
	sethi %hi(LC208),%o0
	call _error,0
	or %o0,%lo(LC208),%o0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	b L2050
	st %o0,[%fp-116]
L2048:
	ld [%l5+16],%l5
L2050:
	mov %l5,%o0
	mov 1,%o2
	ld [%fp-20],%o1
	call _start_decl,0
	mov 0,%o3
	mov 0,%o2
	ld [%fp-116],%o1
	call _finish_decl,0
	mov 1,%o3
L2668:
	b L2607
	mov 0,%i0
L2043:
	call _parmlist_is_random,0
	ld [%l0+20],%o0
	cmp %o0,0
	be L2675
	cmp %l0,0
	ld [%l0+16],%l0
	ldub [%l0+8],%o0
	cmp %o0,124
	bne L2676
	cmp %o0,1
	ld [%l0+12],%o0
	cmp %o0,0
	be,a L2677
	ld [%l0+20],%l0
	call _my_friendly_abort,0
	mov 15,%o0
	ld [%l0+20],%l0
L2677:
	ldub [%l0+8],%o0
	cmp %o0,1
L2676:
	be,a L2054
	ld [%l0+16],%l7
L2054:
	cmp %l7,0
	be L2055
	sethi %hi(LC210),%o0
	sethi %hi(LC209),%o0
	or %o0,%lo(LC209),%o0
	call _error,0
	mov %l7,%o1
	b L2678
	sethi %hi(_void_type_node),%o0
L2055:
	call _error,0
	or %o0,%lo(LC210),%o0
	b L2678
	sethi %hi(_void_type_node),%o0
L2833:
	b L2058
	mov %l5,%l0
L2109:
	cmp %o1,126
	bgu L2107
	sethi %hi(L2108),%o0
	or %o0,%lo(L2108),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2108:
	.word	L2666
	.word	L2076
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2079
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2079
	.word	L2079
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2072
	.word	L2107
	.word	L2107
	.word	L2072
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2644
	.word	L2107
	.word	L2073
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2062
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2072
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2107
	.word	L2085
	.word	L2107
	.word	L2083
L2062:
	mov 0,%l2
	ld [%fp-140],%g2
	mov 152,%o1
	ld [%l0+16],%l1
	subcc %g0,%g2,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	mov 1,%g2
	st %g2,[%fp-140]
	mov 2,%g2
	st %g2,[%fp-124]
	ldub [%l1+8],%o0
	mov 153,%o1
	xor %o0,1,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	cmp %l4,0
	bne L2063
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %o0,0
	bne,a L2064
	sethi %hi(_current_class_name),%o0
	sethi %hi(LC211),%o0
	call _error,0
	or %o0,%lo(LC211),%o0
	b L2067
	st %g0,[%fp-140]
L2064:
	call _constructor_name,0
	ld [%o0+%lo(_current_class_name)],%o0
	b L2679
	cmp %o0,%l1
L2063:
	call _constructor_name,0
	mov %l4,%o0
	cmp %o0,%l1
L2679:
	bne,a L2067
	mov %o0,%l2
L2067:
	cmp %l2,0
	be L2069
	sethi %hi(LC212),%o0
	ld [%l1+16],%o1
	ld [%l2+16],%o2
	call _error,0
	or %o0,%lo(LC212),%o0
	st %l2,[%l0+16]
L2069:
	b L2058
	mov %l1,%l0
L2072:
	ldub [%l0+8],%i4
L2644:
	ld [%l0+16],%l0
L2646:
	b L2058
	mov 0,%l4
L2073:
	ldub [%l0+8],%i4
	cmp %i5,3
	bne L2074
	ld [%l0+16],%l0
	cmp %l4,0
	bne L2680
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%l4
L2074:
	cmp %l4,0
L2680:
	be L2646
	cmp %l0,0
	be L2646
	ld [%fp-140],%g2
	cmp %g2,1
	be,a L2058
	mov 0,%l4
	call _constructor_name,0
	mov %l4,%o0
	cmp %l0,%o0
	bne,a L2058
	mov 0,%l4
	mov 1,%g2
	st %g2,[%fp-124]
	b L2646
	mov %l4,%i2
L2076:
	ld [%l0+16],%l7
	st %l0,[%fp-132]
L2666:
	b L2058
	mov 0,%l0
L2079:
	sethi %hi(LC213),%o0
	call _error,0
	or %o0,%lo(LC213),%o0
	ld [%l0+48],%g2
	cmp %g2,0
	be L2080
	st %g2,[%fp-132]
	ldub [%g2+8],%o0
	cmp %o0,32
	bne,a L2681
	ld [%fp-132],%g2
	ld [%g2+32],%g2
	st %g2,[%fp-132]
L2080:
	ld [%fp-132],%g2
L2681:
	cmp %g2,0
	be L2081
	sethi %hi(LC214),%o0
	b L2082
	ld [%g2+16],%l7
L2081:
	or %o0,%lo(LC214),%l7
L2082:
	mov 0,%o0
	ld [%fp-20],%o2
	call _temp_tree_cons,0
	mov %l0,%o1
	b L2666
	st %o0,[%fp-20]
L2083:
	cmp %l4,0
	be L2608
	mov 0,%l4
	ld [%fp-140],%g2
	mov 154,%o1
	subcc %g0,%g2,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	mov 3,%g2
	st %g2,[%fp-140]
	sethi %hi(LC216),%o0
	or %o0,%lo(LC216),%l7
	ld [%l0+16],%l0
	b L2058
	st %g2,[%fp-124]
L2085:
	cmp %i3,1
	bne L2086
	add %i3,1,%i3
	sethi %hi(LC217),%o0
	call _error,0
	or %o0,%lo(LC217),%o0
L2086:
	ld [%l0+16],%l1
	cmp %l1,0
	bne,a L2087
	ldub [%l1+8],%o1
	b L2088
	mov 0,%l4
L2087:
	add %o1,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L2090
	cmp %o1,132
	bne L2089
	mov %l1,%o0
L2090:
	b L2088
	mov %l1,%l4
L2089:
	call _is_aggr_typedef,0
	mov 1,%o1
	cmp %o0,0
	bne,a L2092
	ld [%l0+20],%o0
	b L2088
	st %g0,[%l0+16]
L2092:
	cmp %o0,0
	be L2682
	cmp %l4,0
	ldub [%o0+8],%o0
	cmp %o0,39
	bne L2682
	cmp %l4,0
	ld [%l1+4],%o0
	b L2826
	st %o0,[%l0+16]
L2682:
	be L2100
	sethi %hi(_current_class_depth),%o1
	ld [%l0+12],%o0
	ld [%o1+%lo(_current_class_depth)],%o1
	cmp %o0,%o1
	be L2647
	mov %l4,%o1
	ld [%l1+4],%o0
	mov 0,%o2
	call _get_base_distance,0
	mov 0,%o3
	cmp %o0,0
	bge,a L2647
	ld [%l1+4],%l4
	ld [%l4+48],%o0
	ld [%o0+32],%o0
	ld [%o0+16],%o2
	ld [%l1+16],%o1
	sethi %hi(LC218),%o0
	call _error,0
	or %o0,%lo(LC218),%o0
	b L2088
	st %g0,[%l0+16]
L2100:
	ld [%l1+4],%l4
L2647:
	st %l4,[%l0+16]
L2088:
	cmp %l4,0
L2826:
	be L2058
	ld [%l0+20],%l0
	ldub [%l0+8],%o0
	cmp %o0,1
	bne L2683
	cmp %o0,85
	call _constructor_name,0
	mov %l4,%o0
	cmp %o0,%l0
	bne,a L2103
	ldub [%l0+8],%o0
	mov 1,%g2
	st %g2,[%fp-124]
	b L2058
	mov %l4,%i2
L2103:
	cmp %o0,85
L2683:
	bne L2675
	cmp %l0,0
	ld [%l0+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,1
	bne L2675
	cmp %l0,0
	call _constructor_name,0
	mov %l4,%o0
	ld [%l0+16],%o1
	cmp %o0,%o1
	bne L2675
	cmp %l0,0
	mov 2,%g2
	st %g2,[%fp-124]
	mov %l4,%i2
	mov 1,%g2
	st %g2,[%fp-140]
	b L2058
	mov %o0,%l0
L2107:
	mov 0,%o0
	call _my_friendly_assert,0
	mov 155,%o1
L2058:
	cmp %l0,0
L2675:
	bne,a L2109
	ldub [%l0+8],%o1
	cmp %l7,0
	bne L2110
	ld [%fp-100],%g2
	sethi %hi(LC219),%o0
	or %o0,%lo(LC219),%l7
L2110:
	cmp %g2,0
	be L2111
	cmp %i4,50
	bne,a L2607
	mov 0,%i0
L2111:
	cmp %i5,0
	bne L2112
	ld [%fp-20],%l4
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+28],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be,a L2112
	mov 2,%i5
L2112:
	cmp %l4,0
	be L2114
	sethi %hi(_ridpointers+4),%o0
	or %o0,%lo(_ridpointers+4),%i4
	sethi %hi(_pedantic),%i3
	ldub [%l4+8],%o0
L2691:
	cmp %o0,3
	bne L2668
	ld [%l4+16],%l0
	ldub [%l0+8],%o0
	cmp %o0,1
	bne L2684
	cmp %l3,0
	sethi %hi(_ridpointers+4),%o0
	ld [%o0+%lo(_ridpointers+4)],%o0
	cmp %l0,%o0
	bne,a L2118
	ld [%i4+4],%o0
	cmp %l3,0
	be L2119
	sethi %hi(LC220),%o0
	call _error,0
	or %o0,%lo(LC220),%o0
	b L2685
	ld [%l4],%l4
L2119:
	ld [%l0+20],%o0
	mov 1,%g2
	ld [%o0+4],%l3
	b L2115
	st %g2,[%fp-68]
L2118:
	cmp %l0,%o0
	bne,a L2122
	ld [%i4+92],%o0
	cmp %l3,0
	be L2123
	sethi %hi(LC221),%o0
	call _error,0
	or %o0,%lo(LC221),%o0
	b L2685
	ld [%l4],%l4
L2123:
	ld [%l0+20],%o0
	mov 1,%g2
	ld [%o0+4],%l3
	b L2115
	st %g2,[%fp-76]
L2122:
	cmp %l0,%o0
	bne,a L2125
	ld [%l0+4],%o0
	cmp %l3,0
	be L2126
	sethi %hi(LC222),%o0
	call _error,0
	or %o0,%lo(LC222),%o0
	b L2685
	ld [%l4],%l4
L2126:
	ld [%l0+20],%o0
	b L2115
	ld [%o0+4],%l3
L2125:
	cmp %o0,0
	be L2128
	cmp %l3,0
	be,a L2115
	mov %o0,%l3
	ld [%l3+16],%o1
	sethi %hi(LC223),%o0
	ld [%l0+16],%o2
	call _error,0
	or %o0,%lo(LC223),%o0
	b L2685
	ld [%l4],%l4
L2128:
	mov 12,%l1
	sethi %hi(LC224),%o0
	sethi %hi(_ridpointers),%g2
	or %g2,%lo(_ridpointers),%g2
	add %g2,48,%o2
L2142:
	ld [%o2],%o1
	cmp %o1,%l0
	bne,a L2627
	ld [%o2+4],%o1
	cmp %l1,14
	bne L2686
	sra %l6,%l1,%o1
	sra %l6,14,%o1
	andcc %o1,1,%g0
	be L2628
	ld [%i3+%lo(_pedantic)],%o1
	cmp %o1,0
	be L2629
	cmp %i0,0
	ld [%l0+16],%o1
	call _pedwarn,0
	or %o0,%lo(LC224),%o0
	b L2687
	mov 1,%o0
L2629:
	be L2630
	sethi %hi(LC225),%o0
	call _error,0
	or %o0,%lo(LC225),%o0
	b L2687
	mov 1,%o0
L2630:
	b L2631
	mov 1,%i0
L2628:
	sra %l6,%l1,%o1
L2686:
	andcc %o1,1,%g0
	be,a L2687
	mov 1,%o0
	ld [%l0+16],%o1
	call _warning,0
	or %o0,%lo(LC224),%o0
L2631:
	mov 1,%o0
L2687:
	sll %o0,%l1,%o0
	b L2115
	or %l6,%o0,%l6
L2627:
	cmp %o1,%l0
	bne L2634
	add %l1,1,%l2
	cmp %l2,14
	bne L2688
	sra %l6,%l2,%o1
	sra %l6,14,%o1
	andcc %o1,1,%g0
	be L2635
	ld [%i3+%lo(_pedantic)],%o1
	cmp %o1,0
	be L2636
	cmp %i0,0
	ld [%l0+16],%o1
	call _pedwarn,0
	or %o0,%lo(LC224),%o0
	b L2689
	mov 1,%o0
L2636:
	be L2637
	sethi %hi(LC225),%o0
	call _error,0
	or %o0,%lo(LC225),%o0
	b L2689
	mov 1,%o0
L2637:
	b L2638
	mov 1,%i0
L2635:
	sra %l6,%l2,%o1
L2688:
	andcc %o1,1,%g0
	be,a L2689
	mov 1,%o0
	ld [%l0+16],%o1
	call _warning,0
	or %o0,%lo(LC224),%o0
L2638:
	mov 1,%o0
L2689:
	sll %o0,%l2,%o0
	b L2115
	or %l6,%o0,%l6
L2634:
	add %l1,2,%l1
	cmp %l1,31
	ble L2142
	add %o2,8,%o2
	cmp %l3,0
L2684:
	be L2143
	sethi %hi(LC226),%o0
	or %o0,%lo(LC226),%o0
	call _error,0
	mov %l7,%o1
	b L2685
	ld [%l4],%l4
L2143:
	ldub [%l0+8],%o0
	cmp %o0,1
	bne L2145
	cmp %o0,0
	mov %l0,%o0
	call _lookup_name,0
	mov 1,%o1
	orcc %o0,%g0,%o1
	be,a L2690
	ld [%l0+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	be,a L2146
	ld [%o1+4],%l3
	ld [%l0+16],%o1
L2690:
	sethi %hi(LC227),%o0
	call _error,0
	or %o0,%lo(LC227),%o0
	b L2685
	ld [%l4],%l4
L2146:
	b L2115
	st %o1,[%fp-84]
L2145:
	bne,a L2115
	mov %l0,%l3
L2115:
	ld [%l4],%l4
L2685:
	cmp %l4,0
	bne,a L2691
	ldub [%l4+8],%o0
L2114:
	cmp %l3,0
	bne L2152
	st %l3,[%fp-92]
	mov -1,%g2
	st %g2,[%fp-68]
	ld [%fp-124],%g2
	cmp %g2,2
	be L2650
	cmp %g2,1
	bne L2155
	ld [%fp-100],%g2
	b L2158
	ld [%i2+32],%l3
L2155:
	cmp %g2,0
	be L2157
	mov 0,%l4
	sethi %hi(_explicit_warn_return_type),%o0
	ld [%o0+%lo(_explicit_warn_return_type)],%o0
	cmp %o0,0
	be L2157
	ld [%fp-124],%g2
	cmp %g2,0
	bne L2692
	sethi %hi(_integer_type_node),%o0
	sethi %hi(1077248),%o0
	andcc %l6,%o0,%g0
	bne L2692
	sethi %hi(_integer_type_node),%o0
	mov 1,%o0
	sethi %hi(_warn_about_return_type),%o1
	st %o0,[%o1+%lo(_warn_about_return_type)]
L2157:
	sethi %hi(_integer_type_node),%o0
L2692:
	b L2669
	ld [%o0+%lo(_integer_type_node)],%l3
L2152:
	ld [%fp-124],%g2
	cmp %g2,2
	bne L2159
	cmp %g2,1
	sethi %hi(LC228),%o0
	call _error,0
	or %o0,%lo(LC228),%o0
L2650:
	sethi %hi(_void_type_node),%o0
	b L2158
	ld [%o0+%lo(_void_type_node)],%l3
L2159:
	bne L2161
	sethi %hi(33554432),%o0
	sethi %hi(LC229),%o0
	call _error,0
	or %o0,%lo(LC229),%o0
	b L2158
	ld [%i2+32],%l3
L2161:
	andcc %l6,%o0,%g0
	be L2669
	mov 0,%l4
	ld [%l3+24],%o0
	andcc %o0,512,%g0
	be L2693
	sethi %hi(16384),%o0
	ld [%l3+80],%o0
	ld [%o0],%o0
	andcc %o0,2,%g0
	bne L2693
	sethi %hi(16384),%o0
	ld [%l3+16],%o0
	cmp %o0,0
	bne L2693
	sethi %hi(16384),%o0
	ld [%l3+48],%o0
	ld [%o0+32],%o0
	ld [%o0+16],%o1
	ldsb [%o1],%o0
	cmp %o0,36
	bne L2694
	sethi %hi(_current_function_decl),%o0
	ldsb [%o1+1],%o0
	cmp %o0,95
	be L2669
	sethi %hi(_current_function_decl),%o0
L2694:
	ld [%o0+%lo(_current_function_decl)],%o0
	cmp %o0,0
	bne,a L2669
	mov 0,%l4
	cmp %i5,2
	be L2669
	mov 0,%l4
	call _globalize_nested_type,0
	mov %l3,%o0
L2158:
	mov 0,%l4
L2669:
	sethi %hi(16384),%o0
L2693:
	andcc %l6,%o0,%g0
	be L2165
	sethi %hi(_double_type_node),%o1
	ld [%l3+64],%o0
	ld [%o1+%lo(_double_type_node)],%o1
	cmp %o0,%o1
	bne L2695
	sethi %hi(1077248),%o0
	sethi %hi(16384),%o0
	andn %l6,%o0,%l6
	ld [%l3+8],%o2
	sethi %hi(_long_double_type_node),%o0
	ld [%o0+%lo(_long_double_type_node)],%o0
	srl %o2,18,%o1
	and %o1,1,%o1
	srl %o2,19,%o2
	call _build_type_variant,0
	and %o2,1,%o2
	mov %o0,%l3
L2165:
	sethi %hi(1077248),%o0
L2695:
	andcc %l6,%o0,%g0
	be L2696
	sethi %hi(4096),%o0
	ldub [%l3+8],%o0
	cmp %o0,8
	bne L2167
	mov 0,%l0
	sethi %hi(LC230),%o0
	b L2651
	or %o0,%lo(LC230),%o0
L2167:
	cmp %o0,7
	bne L2697
	sethi %hi(LC231),%o0
	sethi %hi(_wchar_type_node),%o0
	ld [%o0+%lo(_wchar_type_node)],%o0
	cmp %l3,%o0
	bne L2169
	sethi %hi(16384),%o0
	sethi %hi(LC231),%o0
L2697:
	b L2651
	or %o0,%lo(LC231),%o0
L2169:
	andcc %l6,%o0,%g0
	be L2172
	sethi %hi(8192),%o0
	andcc %l6,%o0,%g0
	be L2172
	sethi %hi(LC232),%o0
	b L2651
	or %o0,%lo(LC232),%o0
L2172:
	sethi %hi(16384),%o0
	andcc %l6,%o0,%g0
	bne L2175
	ld [%fp-76],%g2
	sethi %hi(8192),%o0
	andcc %l6,%o0,%g0
	be L2698
	sethi %hi(16384),%o0
L2175:
	cmp %g2,0
	be L2174
	sethi %hi(LC233),%o0
	b L2651
	or %o0,%lo(LC233),%o0
L2174:
	sethi %hi(16384),%o0
L2698:
	andcc %l6,%o0,%g0
	bne,a L2699
	ldub [%l3+8],%o0
	sethi %hi(8192),%o0
	andcc %l6,%o0,%g0
	be L2700
	sethi %hi(1048576),%o0
	ldub [%l3+8],%o0
L2699:
	cmp %o0,8
	bne,a L2700
	sethi %hi(1048576),%o0
	sethi %hi(LC234),%o0
	b L2651
	or %o0,%lo(LC234),%o0
L2700:
	andcc %l6,%o0,%g0
	be L2180
	sethi %hi(4096),%o0
	andcc %l6,%o0,%g0
	be L2180
	sethi %hi(LC235),%o0
	or %o0,%lo(LC235),%o0
L2651:
	call _error,0
	mov %l7,%o1
	b L2701
	cmp %l0,0
L2180:
	ld [%fp-68],%g2
	cmp %g2,0
	bne L2168
	mov 1,%l0
	ld [%fp-76],%g2
	cmp %g2,0
	bne L2701
	cmp %l0,0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2168
	sethi %hi(LC236),%o0
	or %o0,%lo(LC236),%o0
	call _pedwarn,0
	mov %l7,%o1
	sethi %hi(_flag_pedantic_errors),%o0
	ld [%o0+%lo(_flag_pedantic_errors)],%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%l0
L2168:
	cmp %l0,0
L2701:
	bne L2696
	sethi %hi(4096),%o0
	sethi %hi(1077248),%o0
	andn %l6,%o0,%l6
	mov 0,%i0
	sethi %hi(4096),%o0
L2696:
	andcc %l6,%o0,%g0
	bne L2702
	cmp %i0,0
	ld [%fp-108],%g2
	cmp %g2,0
	be L2828
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne L2702
	cmp %i0,0
	ld [%fp-108],%g2
	cmp %g2,0
L2828:
	be L2185
	sethi %hi(_flag_signed_bitfields),%o0
	ld [%o0+%lo(_flag_signed_bitfields)],%o0
	cmp %o0,0
	bne,a L2703
	sethi %hi(1048576),%o0
	ld [%fp-68],%g2
	cmp %g2,0
	bne,a L2704
	ldub [%l3+8],%o0
	ld [%fp-76],%g2
	cmp %g2,0
	bne,a L2704
	ldub [%l3+8],%o0
	ld [%fp-84],%g2
	cmp %g2,0
	be L2188
	sethi %hi(8192),%o0
	ld [%g2+28],%o1
	andcc %o1,%o0,%g0
	bne L2703
	sethi %hi(1048576),%o0
L2188:
	ldub [%l3+8],%o0
L2704:
	cmp %o0,10
	be L2185
	sethi %hi(1048576),%o0
	andcc %l6,%o0,%g0
	bne L2705
	nop
	cmp %i0,0
L2702:
	be L2189
	sethi %hi(_long_long_unsigned_type_node),%o0
	b L2199
	ld [%o0+%lo(_long_long_unsigned_type_node)],%l3
L2189:
	sethi %hi(16384),%o0
	andcc %l6,%o0,%g0
	be L2191
	sethi %hi(_long_unsigned_type_node),%o0
	b L2199
	ld [%o0+%lo(_long_unsigned_type_node)],%l3
L2191:
	sethi %hi(8192),%o0
	andcc %l6,%o0,%g0
	be L2193
	sethi %hi(_short_unsigned_type_node),%o0
	b L2199
	ld [%o0+%lo(_short_unsigned_type_node)],%l3
L2193:
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %l3,%o0
	bne L2195
	ld [%fp-84],%g2
	sethi %hi(_unsigned_char_type_node),%o0
	b L2199
	ld [%o0+%lo(_unsigned_char_type_node)],%l3
L2195:
	cmp %g2,0
	be L2197
	sethi %hi(_unsigned_type_node),%o0
	call _unsigned_type,0
	mov %l3,%o0
	b L2199
	mov %o0,%l3
L2197:
	b L2199
	ld [%o0+%lo(_unsigned_type_node)],%l3
L2185:
	sethi %hi(1048576),%o0
L2703:
	andcc %l6,%o0,%g0
L2705:
	be L2200
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %l3,%o0
	bne L2706
	cmp %i0,0
	sethi %hi(_signed_char_type_node),%o0
	b L2199
	ld [%o0+%lo(_signed_char_type_node)],%l3
L2200:
	cmp %i0,0
L2706:
	be L2202
	sethi %hi(_long_long_integer_type_node),%o0
	b L2199
	ld [%o0+%lo(_long_long_integer_type_node)],%l3
L2202:
	sethi %hi(16384),%o0
	andcc %l6,%o0,%g0
	be L2204
	sethi %hi(_long_integer_type_node),%o0
	b L2199
	ld [%o0+%lo(_long_integer_type_node)],%l3
L2204:
	sethi %hi(8192),%o0
	andcc %l6,%o0,%g0
	be L2199
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%l3
L2199:
	srl %l6,21,%i2
	and %i2,1,%i2
	srl %l6,22,%i3
	and %i3,1,%i3
	st %g0,[%fp-60]
	srl %l6,23,%g2
	ld [%l3+8],%o1
	and %g2,1,%g2
	st %g2,[%fp-52]
	srl %o1,18,%o0
	and %o0,1,%o0
	add %i2,%o0,%i2
	srl %o1,19,%o1
	and %o1,1,%o1
	cmp %i2,1
	ble L2207
	add %i3,%o1,%i3
	sethi %hi(LC237),%o0
	call _warning,0
	or %o0,%lo(LC237),%o0
L2207:
	cmp %i3,1
	ble L2208
	sethi %hi(LC238),%o0
	call _warning,0
	or %o0,%lo(LC238),%o0
L2208:
	sethi %hi(67108864),%o0
	and %l6,%o0,%o0
	st %o0,[%fp-44]
	sethi %hi(65536),%o0
	andcc %l6,%o0,%g0
	be L2209
	cmp %i5,3
	mov 1,%g2
	bne L2209
	st %g2,[%fp-60]
	mov 2,%g2
	st %g2,[%fp-60]
L2209:
	ld [%fp-44],%g2
	cmp %g2,0
	be L2212
	ld [%fp-60],%g2
	cmp %g2,2
	bne L2707
	sethi %hi(33554432),%o0
	sethi %hi(LC239),%o0
	or %o0,%lo(LC239),%o0
	call _error,0
	mov %l7,%o1
	st %g0,[%fp-60]
L2212:
	sethi %hi(33554432),%o0
L2707:
	and %l6,%o0,%i4
	sethi %hi(100663296),%o0
	andncc %l6,%o0,%l6
	be L2213
	sethi %hi(65536),%o0
	andcc %l6,%o0,%g0
	bne,a L2214
	add %i1,1,%i1
L2214:
	sethi %hi(131072),%o0
	andcc %l6,%o0,%g0
	bne,a L2215
	add %i1,1,%i1
L2215:
	cmp %i5,2
	bne L2708
	sethi %hi(524288),%o0
	cmp %i1,0
	ble L2216
	sethi %hi(LC240),%o0
	call _error,0
	or %o0,%lo(LC240),%o0
L2216:
	sethi %hi(524288),%o0
L2708:
	andcc %l6,%o0,%g0
	be L2217
	cmp %i5,2
	bne L2217
	add %i1,1,%i1
	sethi %hi(LC241),%o0
	call _error,0
	or %o0,%lo(LC241),%o0
L2217:
	sethi %hi(32768),%o0
	andcc %l6,%o0,%g0
	bne,a L2219
	add %i1,1,%i1
L2219:
	sethi %hi(262144),%o0
	andcc %l6,%o0,%g0
	bne,a L2213
	add %i1,1,%i1
L2213:
	ld [%fp-44],%g2
	cmp %g2,0
	be L2709
	cmp %i1,1
	sethi %hi(_current_class_name),%o0
	ld [%o0+%lo(_current_class_name)],%o0
	cmp %o0,0
	bne L2709
	cmp %i1,1
	sethi %hi(LC242),%o0
	call _error,0
	or %o0,%lo(LC242),%o0
	st %g0,[%fp-44]
	cmp %i1,1
L2709:
	ble L2222
	sethi %hi(LC243),%o0
	b L2652
	or %o0,%lo(LC243),%o0
L2222:
	cmp %i5,0
	be L2224
	cmp %i1,0
	ble L2224
	cmp %i5,2
	be L2710
	cmp %l5,0
	cmp %i5,3
	bne L2711
	sethi %hi(524288),%o0
	andcc %l6,%o0,%g0
	be L2711
	cmp %i5,3
	call _pushlevel,0
	mov 0,%o0
	ld [%fp-20],%o1
	mov %l5,%o0
	ld [%fp-28],%o2
	call _start_decl,0
	mov 0,%o3
	mov %o0,%i0
	call _permalloc,0
	mov 12,%o0
	st %g0,[%o0+8]
	st %g0,[%o0+4]
	st %g0,[%o0]
	st %o0,[%i0+80]
	mov 0,%o0
	mov 0,%o1
	call _poplevel,0
	mov 0,%o2
	ld [%i0+32],%o0
	ld [%o0+28],%o0
	cmp %o0,0
	be L2607
	mov %i0,%o0
	sethi %hi(LC244),%o1
	call _error_with_decl,0
	or %o1,%lo(LC244),%o1
	b,a L2607
L2711:
	bne L2712
	cmp %i5,3
	sethi %hi(65536),%o0
	andcc %l6,%o0,%g0
	bne L2710
	cmp %l5,0
	cmp %i5,3
L2712:
	bne L2235
	cmp %i5,2
	ld [%l5+16],%o2
	ld [%o2+8],%o0
	srl %o0,7,%o1
	andcc %o1,1,%o1
	be L2236
	sethi %hi(LC246),%o0
	b L2237
	or %o0,%lo(LC246),%l0
L2236:
	sethi %hi(LC247),%o0
	or %o0,%lo(LC247),%l0
L2237:
	cmp %o1,0
	be,a L2239
	mov %l7,%o2
	call _operator_name_string,0
	mov %o2,%o0
	mov %o0,%o2
L2239:
	sethi %hi(LC245),%o0
	or %o0,%lo(LC245),%o0
	call _error,0
	mov %l0,%o1
	b L2713
	sethi %hi(425984),%o0
L2235:
	bne,a L2241
	sethi %hi(LC249),%o0
	sethi %hi(LC248),%o0
	b L2242
	or %o0,%lo(LC248),%o0
L2241:
	or %o0,%lo(LC249),%o0
L2242:
	call _error,0
	mov %l7,%o1
	sethi %hi(425984),%o0
L2713:
	b L2252
	andn %l6,%o0,%l6
L2224:
	sethi %hi(131072),%o0
	andcc %l6,%o0,%g0
	be L2714
	ld [%fp-28],%g2
	cmp %g2,0
	be L2830
	ld [%fp-100],%g2
	cmp %g2,0
	bne L2714
	andcc %l6,%o0,%g0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L2245
	sethi %hi(LC251),%o0
	sethi %hi(LC250),%o0
	or %o0,%lo(LC250),%o0
	call _warning,0
	mov %l7,%o1
	b L2710
	cmp %l5,0
L2245:
	b L2652
	or %o0,%lo(LC251),%o0
L2830:
	andcc %l6,%o0,%g0
L2714:
	be L2248
	ld [%fp-100],%g2
	cmp %g2,0
	be L2248
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L2248
	sethi %hi(LC252),%o0
	b L2652
	or %o0,%lo(LC252),%o0
L2248:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L2710
	cmp %l5,0
	sethi %hi(32768),%o0
	andcc %l6,%o0,%g0
	be L2710
	cmp %l5,0
	sethi %hi(LC253),%o0
	or %o0,%lo(LC253),%o0
L2652:
	call _error,0
	mov %l7,%o1
	b L2710
	cmp %l5,0
L2442:
	cmp %o1,0
	bne L2254
	ld [%fp-148],%g2
	cmp %o0,124
	bne,a L2252
	ld [%l5+16],%l5
	b L2252
	ld [%l5+20],%l5
L2254:
	cmp %g2,0
	be L2257
	cmp %l5,0
	be L2715
	cmp %l4,0
	ldub [%l5+8],%o0
	cmp %o0,124
	be L2831
	cmp %l4,0
L2715:
	bne L2716
	cmp %l4,0
	cmp %o1,16
	be,a L2259
	ld [%l3+56],%l4
L2259:
	cmp %l4,0
L2716:
	be L2257
	mov 32,%o0
	mov 0,%o1
	call _build_decl,0
	mov %l3,%o2
	mov %o0,%l0
	mov %l4,%o0
	ld [%fp-148],%o2
	call _grok_method_quals,0
	mov %l0,%o1
	mov %o0,%l4
	st %g0,[%fp-148]
	ld [%l0+4],%l3
L2257:
	ldub [%l5+8],%o0
L2831:
	cmp %o0,42
	be,a L2262
	ldub [%l3+8],%o1
	bgu L2439
	cmp %o0,22
	bgu L2440
	cmp %o0,21
	bgeu L2436
	cmp %o0,0
	be L2436
	cmp %o0,10
	be,a L2252
	mov 0,%l5
	b L2720
	mov 0,%o0
L2440:
	cmp %o0,39
	be,a L2718
	ldub [%l3+8],%o1
	b L2720
	mov 0,%o0
L2439:
	cmp %o0,106
	be,a L2718
	ldub [%l3+8],%o1
	bgu L2441
	cmp %o0,50
	be L2286
	cmp %o0,85
	be,a L2252
	ld [%l5+16],%l5
	b L2720
	mov 0,%o0
L2441:
	cmp %o0,124
	be L2373
	cmp %o0,126
	be L2424
	mov %l5,%o0
	b L2720
	mov 0,%o0
L2262:
	add %o1,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L2721
	cmp %o1,10
	ld [%l3+80],%o0
	ld [%o0],%o0
	andcc %o0,2,%g0
	be L2265
	cmp %o1,10
L2721:
	bne,a L2722
	ld [%l5+20],%l0
L2265:
	ld [%l3+16],%o0
	cmp %o0,0
	bne,a L2722
	ld [%l5+20],%l0
	ld [%l3+48],%o0
	cmp %o0,0
	be L2267
	nop
	ld [%o0+32],%o0
	cmp %o0,0
	be L2267
	nop
	ld [%o0+4],%o0
	cmp %o0,0
	be,a L2722
	ld [%l5+20],%l0
L2267:
	call _globalize_nested_type,0
	mov %l3,%o0
	ld [%l5+20],%l0
L2722:
	ld [%l3+64],%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	mov 0,%l1
	cmp %o0,%o1
	bne L2268
	ld [%l5+16],%l5
	sethi %hi(LC254),%o0
	or %o0,%lo(LC254),%o0
	call _error,0
	mov %l7,%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%l3
L2268:
	ldub [%l3+8],%o0
	cmp %o0,23
	bne L2723
	sethi %hi(_error_mark_node),%o0
	sethi %hi(LC255),%o0
	or %o0,%lo(LC255),%o0
	call _error,0
	mov %l7,%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%l3
	sethi %hi(_error_mark_node),%o0
L2723:
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l0,%o0
	be,a L2270
	mov %l0,%l3
L2270:
	cmp %l3,%o0
	be L2710
	cmp %l5,0
	cmp %l0,0
	be L2724
	cmp %i2,0
	call _suspend_momentary,0
	nop
	ldub [%l0+8],%o1
	cmp %o1,102
	bne L2273
	mov %o0,%l2
	ld [%l0+16],%o2
	ld [%l0+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	be,a L2273
	mov %o2,%l0
L2273:
	ldub [%l0+8],%o0
	cmp %o0,131
	be L2725
	mov 54,%o0
	ld [%l0+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,7
	be L2276
	cmp %o0,10
	be L2276
	sethi %hi(LC256),%o0
	or %o0,%lo(LC256),%o0
	call _error,0
	mov %l7,%o1
	sethi %hi(_integer_one_node),%g2
	ld [%g2+%lo(_integer_one_node)],%l0
L2276:
	ld [%l0+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L2277
	sethi %hi(_tree_code_type),%o0
	ldub [%l0+8],%o1
	ld [%o0+%lo(_tree_code_type)],%o0
	sll %o1,2,%o1
	ld [%o0+%o1],%o0
	ldsb [%o0],%o0
	cmp %o0,100
	bne L2726
	sethi %hi(_pedantic),%o0
	call _decl_constant_value,0
	mov %l0,%o0
	mov %o0,%l0
L2277:
	sethi %hi(_pedantic),%o0
L2726:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be,a L2727
	ld [%l0+8],%o1
	call _integer_zerop,0
	mov %l0,%o0
	cmp %o0,0
	be L2278
	sethi %hi(LC257),%o0
	or %o0,%lo(LC257),%o0
	call _pedwarn,0
	mov %l7,%o1
L2278:
	ld [%l0+8],%o1
L2727:
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L2279
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o2
	ld [%l0+16],%o1
	ld [%o2+16],%o0
	cmp %o1,%o0
	bl,a L2728
	sethi %hi(LC258),%o0
	bne L2729
	mov 54,%o0
	ld [%l0+12],%o1
	ld [%o2+12],%o0
	cmp %o1,%o0
	bgeu,a L2729
	mov 54,%o0
	sethi %hi(LC258),%o0
L2728:
	or %o0,%lo(LC258),%o0
	call _error,0
	mov %l7,%o1
	sethi %hi(_integer_one_node),%g2
	ld [%g2+%lo(_integer_one_node)],%l0
	mov 54,%o0
L2729:
	sethi %hi(_integer_one_node),%g2
	ld [%g2+%lo(_integer_one_node)],%o2
	call _size_binop,0
	mov %l0,%o1
	call _build_index_type,0
	nop
	b L2730
	mov %o0,%l1
L2279:
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be,a L2725
	mov 54,%o0
	sethi %hi(LC259),%o0
	or %o0,%lo(LC259),%o0
	call _pedwarn,0
	mov %l7,%o1
	mov 54,%o0
L2725:
	sethi %hi(_integer_one_node),%g2
	ld [%g2+%lo(_integer_one_node)],%o2
	call _build_binary_op,0
	mov %l0,%o1
	call _variable_size,0
	nop
	call _build_index_type,0
	nop
	mov %o0,%l1
L2730:
	call _resume_momentary,0
	mov %l2,%o0
	cmp %i2,0
L2724:
	bne L2285
	mov %l3,%o0
	cmp %i3,0
	be L2731
	nop
L2285:
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	mov %o0,%l3
	mov %l3,%o0
L2731:
	call _build_cplus_array_type,0
	mov %l1,%o1
	mov %o0,%l3
	b L2252
	mov 0,%l4
L2286:
	ldub [%l3+8],%o1
	add %o1,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L2732
	cmp %o1,10
	ld [%l3+80],%o0
	ld [%o0],%o0
	andcc %o0,2,%g0
	be L2289
	cmp %o1,10
L2732:
	bne L2733
	cmp %i2,0
L2289:
	ld [%l3+16],%o0
	cmp %o0,0
	bne L2733
	cmp %i2,0
	ld [%l3+48],%o0
	cmp %o0,0
	be L2291
	nop
	ld [%o0+32],%o0
	cmp %o0,0
	be L2291
	nop
	ld [%o0+4],%o0
	cmp %o0,0
	be L2733
	cmp %i2,0
L2291:
	call _globalize_nested_type,0
	mov %l3,%o0
	cmp %i2,0
L2733:
	bne L2293
	mov %l3,%o0
	cmp %i3,0
	be,a L2734
	ldub [%l3+8],%o0
L2293:
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	mov %o0,%l3
	ld [%l3+24],%o0
	andcc %o0,512,%g0
	be L2294
	mov 0,%i2
	call _build_pointer_type,0
	mov %l3,%o0
L2294:
	mov 0,%i3
	ldub [%l3+8],%o0
L2734:
	cmp %o0,23
	bne,a L2735
	ldub [%l3+8],%o0
	sethi %hi(LC260),%o0
	or %o0,%lo(LC260),%o0
	call _error,0
	mov %l7,%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%l3
	ldub [%l3+8],%o0
L2735:
	cmp %o0,18
	bne L2736
	cmp %l4,0
	sethi %hi(LC261),%o0
	or %o0,%lo(LC261),%o0
	call _error,0
	mov %l7,%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%l3
	cmp %l4,0
L2736:
	bne L2737
	cmp %l4,0
	cmp %i5,3
	bne L2737
	cmp %l4,0
	cmp %i4,0
	be L2298
	sethi %hi(_current_class_name),%o0
	ld [%o0+%lo(_current_class_name)],%o0
	ld [%fp-132],%g2
	cmp %g2,%o0
	bne L2737
	cmp %l4,0
L2298:
	sethi %hi(_current_class_type),%g2
	ld [%g2+%lo(_current_class_type)],%l4
	cmp %l4,0
L2737:
	be L2738
	cmp %l4,0
	ld [%fp-140],%g2
	cmp %g2,3
	bne L2738
	cmp %l4,0
	ld [%l4+80],%o0
	ld [%o0],%o1
	sethi %hi(-2147483648),%o2
	or %o1,%o2,%o1
	st %o1,[%o0]
L2738:
	be L2739
	cmp %i4,0
	call _constructor_name,0
	mov %l4,%o0
	ld [%fp-132],%g2
	cmp %o0,%g2
	bne L2739
	cmp %i4,0
	ld [%fp-140],%g2
	cmp %g2,1
	bne L2301
	ld [%fp-60],%g2
	cmp %g2,2
	bne,a L2740
	ld [%l3+8],%o1
	sethi %hi(LC262),%o0
	call _error,0
	or %o0,%lo(LC262),%o0
	ld [%l3+8],%o1
L2740:
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	bne L2610
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne L2611
	cmp %i5,3
	bne L2741
	sethi %hi(_current_class_type),%g2
	ld [%g2+%lo(_current_class_type)],%o0
	cmp %l4,%o0
	sethi %hi(LC265),%o0
	be L2308
	or %o0,%lo(LC265),%o2
	ld [%l4+48],%o0
	ld [%o0+32],%o0
	ld [%o0+16],%o1
	call _error,0
	mov %o2,%o0
	b L2307
	mov 0,%o0
L2308:
	mov 1,%o0
L2307:
	cmp %o0,0
	bne L2741
	cmp %i5,3
	b L2678
	sethi %hi(_void_type_node),%o0
L2301:
	cmp %g2,2
	bne L2742
	ld [%fp-44],%g2
	sethi %hi(LC266),%o0
	call _error,0
	or %o0,%lo(LC266),%o0
	ld [%fp-44],%g2
L2742:
	cmp %g2,0
	be L2311
	sethi %hi(LC267),%o0
	call _pedwarn,0
	or %o0,%lo(LC267),%o0
	st %g0,[%fp-44]
L2311:
	ld [%l3+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	bne L2612
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne L2613
	sethi %hi(8454144),%o0
	andncc %l6,%o0,%g0
	be L2743
	cmp %i5,3
	sethi %hi(LC270),%o0
	call _error,0
	or %o0,%lo(LC270),%o0
	cmp %i5,3
L2743:
	bne L2309
	ld [%l4+32],%l3
	sethi %hi(_current_class_type),%g2
	ld [%g2+%lo(_current_class_type)],%o0
	cmp %l4,%o0
	sethi %hi(LC271),%o0
	be L2318
	or %o0,%lo(LC271),%o2
	ld [%l4+48],%o0
	ld [%o0+32],%o0
	ld [%o0+16],%o1
	call _error,0
	mov %o2,%o0
	b L2317
	mov 0,%o0
L2318:
	mov 1,%o0
L2317:
	cmp %o0,0
	be L2643
	mov 156,%o1
	ld [%fp-124],%g2
	sethi %hi(8192),%o3
	ld [%l4+24],%o2
	xor %g2,1,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o0
	or %o2,%o3,%o2
	call _my_friendly_assert,0
	st %o2,[%l4+24]
L2309:
	cmp %i5,3
L2741:
	be,a L2320
	st %g0,[%fp-60]
	b L2744
	cmp %i5,0
L2739:
	be L2320
	ld [%fp-44],%g2
	cmp %g2,0
	be L2320
	sethi %hi(LC272),%o0
	call _error,0
	or %o0,%lo(LC272),%o0
	sethi %hi(33554432),%o0
	xor %l6,%o0,%l6
L2320:
	cmp %i5,0
L2744:
	bne,a L2745
	ld [%l5+24],%g2
	cmp %i4,0
	be L2322
	sethi %hi(LC273),%o0
	call _error,0
	or %o0,%lo(LC273),%o0
L2322:
	ld [%l5+24],%g2
L2745:
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L2323
	st %g2,[%fp-148]
	ld [%l3+64],%o0
	sethi %hi(_float_type_node),%o1
	ld [%o1+%lo(_float_type_node)],%o1
	cmp %o0,%o1
	bne,a L2746
	ld [%l5+20],%o2
	ld [%l3+8],%o2
	sethi %hi(_double_type_node),%o0
	ld [%o0+%lo(_double_type_node)],%o0
	srl %o2,18,%o1
	and %o1,1,%o1
	srl %o2,19,%o2
	call _build_type_variant,0
	and %o2,1,%o2
	mov %o0,%l3
L2323:
	ld [%l5+20],%o2
L2746:
	ld [%l5+16],%l5
	cmp %l5,0
	be L2324
	mov %l5,%o1
	ldub [%l5+8],%o0
	cmp %o0,124
	be,a L2324
	ld [%l5+20],%o1
L2324:
	cmp %o1,0
	be,a L2747
	mov 0,%o1
	ldub [%o1+8],%o0
	cmp %o0,1
	be L2747
	ld [%fp-100],%o1
	cmp %o0,126
	bne,a L2747
	mov 0,%o1
L2747:
	call _grokparms,0
	mov %o2,%o0
	cmp %l5,0
	be L2328
	mov %o0,%o2
	ldub [%l5+8],%o0
	cmp %o0,85
	bne,a L2748
	ld [%l3+8],%l0
	sethi %hi(_strict_prototype),%o0
	ld [%o0+%lo(_strict_prototype)],%o0
	cmp %o0,0
	bne L2330
	ld [%l5+16],%l5
	cmp %o2,0
	be L2749
	sethi %hi(_void_list_node),%o0
L2330:
	cmp %o2,0
	be L2750
	sethi %hi(LC274),%o0
	sethi %hi(_void_list_node),%o0
	ld [%o0+%lo(_void_list_node)],%o0
	cmp %o2,%o0
	be L2328
	sethi %hi(LC274),%o0
L2750:
	call _error,0
	or %o0,%lo(LC274),%o0
	sethi %hi(_void_list_node),%o0
L2749:
	ld [%o0+%lo(_void_list_node)],%o2
L2328:
	ld [%l3+8],%l0
L2748:
	sethi %hi(786432),%o0
	andcc %l0,%o0,%g0
	be L2334
	srl %l0,18,%l1
	and %l1,1,%l1
	srl %l0,19,%l0
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o1
	and %l0,1,%l0
	ld [%l3+64],%o0
	subcc %g0,%o1,%g0
	addx %g0,-1,%o1
	call _build_function_type,0
	and %o2,%o1,%o1
	mov %l1,%o1
	call _build_type_variant,0
	mov %l0,%o2
	b L2252
	mov %o0,%l3
L2334:
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o1
	mov %l3,%o0
	subcc %g0,%o1,%g0
	addx %g0,-1,%o1
	call _build_function_type,0
	and %o2,%o1,%o1
	b L2252
	mov %o0,%l3
L2718:
	add %o1,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L2751
	cmp %o1,10
	ld [%l3+80],%o0
	ld [%o0],%o0
	andcc %o0,2,%g0
	be L2344
	cmp %o1,10
L2751:
	bne,a L2752
	ldub [%l3+8],%o0
L2344:
	ld [%l3+16],%o0
	cmp %o0,0
	bne,a L2752
	ldub [%l3+8],%o0
	ld [%l3+48],%o0
	cmp %o0,0
	be L2346
	nop
	ld [%o0+32],%o0
	cmp %o0,0
	be L2346
	nop
	ld [%o0+4],%o0
	cmp %o0,0
	be,a L2752
	ldub [%l3+8],%o0
L2346:
	call _globalize_nested_type,0
	mov %l3,%o0
	ldub [%l3+8],%o0
L2752:
	cmp %o0,15
	bne L2347
	cmp %i2,0
	ldub [%l5+8],%o0
	cmp %o0,106
	bne L2348
	sethi %hi(LC277),%o0
	sethi %hi(LC276),%o0
	b L2349
	or %o0,%lo(LC276),%o1
L2348:
	or %o0,%lo(LC277),%o1
L2349:
	sethi %hi(LC275),%o0
	call _error,0
	or %o0,%lo(LC275),%o0
	b L2252
	ld [%l5+16],%l5
L2347:
	bne L2351
	mov %l3,%o0
	cmp %i3,0
	be,a L2753
	ldub [%l5+8],%o0
L2351:
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	mov %o0,%l3
	ld [%l3+24],%o0
	andcc %o0,512,%g0
	be L2352
	mov 0,%i2
	call _build_pointer_type,0
	mov %l3,%o0
L2352:
	mov 0,%i3
	ldub [%l5+8],%o0
L2753:
	cmp %o0,106
	bne L2353
	nop
	ldub [%l3+8],%o0
	cmp %o0,23
	bne,a L2354
	ld [%l3+64],%o0
	sethi %hi(LC278),%o0
	call _error,0
	or %o0,%lo(LC278),%o0
	b,a L2353
L2354:
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	bne L2356
	sethi %hi(LC279),%o0
	call _error,0
	or %o0,%lo(LC279),%o0
	b L2754
	ld [%l5+4],%o0
L2356:
	call _build_reference_type,0
	mov %l3,%o0
	b L2755
	mov %o0,%l3
L2353:
	call _build_pointer_type,0
	mov %l3,%o0
	mov %o0,%l3
L2755:
	ld [%l5+4],%o0
L2754:
	cmp %o0,0
	be L2359
	mov 0,%l1
	mov %o0,%l0
	sethi %hi(_ridpointers+84),%o0
	or %o0,%lo(_ridpointers+84),%i1
	sethi %hi(LC281),%i0
	sethi %hi(LC282),%l4
	sethi %hi(LC280),%l2
	ld [%l0+16],%o1
L2757:
	sethi %hi(_ridpointers+84),%g2
	ld [%g2+%lo(_ridpointers+84)],%o0
	cmp %o1,%o0
	bne,a L2363
	ld [%i1+4],%o0
	b L2362
	add %i2,1,%i2
L2363:
	cmp %o1,%o0
	bne L2365
	cmp %l1,0
	b L2362
	add %i3,1,%i3
L2365:
	bne,a L2756
	ld [%l0],%l0
	ldub [%l5+8],%o0
	cmp %o0,106
	bne L2368
	mov 1,%l1
	b L2369
	or %i0,%lo(LC281),%o1
L2368:
	or %l4,%lo(LC282),%o1
L2369:
	call _error,0
	or %l2,%lo(LC280),%o0
L2362:
	ld [%l0],%l0
L2756:
	cmp %l0,0
	bne,a L2757
	ld [%l0+16],%o1
	cmp %i2,1
	ble L2758
	cmp %i3,1
	sethi %hi(LC237),%o0
	call _warning,0
	or %o0,%lo(LC237),%o0
	cmp %i3,1
L2758:
	ble L2359
	sethi %hi(LC238),%o0
	call _warning,0
	or %o0,%lo(LC238),%o0
L2359:
	ld [%l5+16],%l5
	b L2252
	mov 0,%l4
L2373:
	ld [%l5+20],%l0
	ldub [%l0+8],%o0
	cmp %o0,85
	be,a L2374
	ld [%l0+16],%l0
L2374:
	ld [%l5+12],%o1
	cmp %o1,0
	be L2376
	cmp %i4,0
	be L2377
	sethi %hi(_current_class_depth),%o0
	cmp %o1,1
	ble,a L2759
	ld [%l5+16],%o0
L2377:
	ld [%o0+%lo(_current_class_depth)],%o0
	cmp %o1,%o0
	bne L2379
	add %o1,-1,%o0
	st %o0,[%l5+12]
	call _popclass,0
	mov 1,%o0
	b L2759
	ld [%l5+16],%o0
L2379:
	call _my_friendly_abort,0
	mov 16,%o0
L2376:
	ld [%l5+16],%o0
L2759:
	cmp %o0,0
	bne L2381
	cmp %l0,0
L2658:
	b L2252
	mov %l0,%l5
L2381:
	be L2383
	mov %o0,%l4
	ldub [%l0+8],%o0
	cmp %o0,1
	bne L2384
	cmp %o0,126
	ld [%l4+64],%o2
	sethi %hi(_current_class_type),%g2
	ld [%g2+%lo(_current_class_type)],%o1
	cmp %o2,%o1
	be L2386
	cmp %i4,0
	be,a L2385
	ld [%l4+16],%o0
L2386:
	ldub [%l3+8],%o0
	cmp %o0,23
	be L2656
	cmp %o2,%o1
	b,a L2667
L2385:
	cmp %o0,0
	bne L2394
	ld [%fp-68],%g2
	sethi %hi(524288),%o0
	andcc %l6,%o0,%g0
	be L2393
	nop
L2394:
	cmp %g2,-1
	bne,a L2760
	ldub [%l3+8],%o0
	cmp %i5,3
	bne,a L2760
	ldub [%l3+8],%o0
	ld [%fp-100],%g2
	cmp %g2,0
	bne,a L2760
	ldub [%l3+8],%o0
	mov %l4,%o0
	mov %l0,%o1
	mov 0,%o2
	call _lookup_field,0
	mov 0,%o3
	orcc %o0,%g0,%i0
	bne L2616
	mov %l0,%o1
	ld [%l4+68],%o0
	call _lookup_fnfields,0
	mov 0,%o2
	orcc %o0,%g0,%i0
	be L2397
	ld [%fp-140],%g2
	cmp %g2,1
	bne,a L2398
	ld [%l4+56],%o0
	b L2616
	ld [%i0+16],%i0
L2398:
	cmp %o0,0
	be,a L2761
	mov 124,%o0
	ld [%i0+16],%o1
	ld [%o0+16],%o0
	cmp %o1,%o0
	bne L2761
	mov 124,%o0
	ld [%o1+80],%o0
	ld [%o0+28],%i0
	cmp %i0,0
	bne L2762
	mov 0,%o0
	ld [%l0+16],%o1
	sethi %hi(LC285),%o0
	call _error,0
	or %o0,%lo(LC285),%o0
	mov 0,%o0
L2762:
	call _build_tree_list,0
	mov %i0,%o1
	b L2616
	mov %o0,%i0
L2397:
	cmp %g2,3
	bne,a L2402
	ld [%l4+48],%o0
	mov %l4,%o0
	sethi %hi(LC286),%o1
	call _error_with_aggr_type,0
	or %o1,%lo(LC286),%o1
	b L2760
	ldub [%l3+8],%o0
L2402:
	ld [%o0+32],%o0
	ld [%o0+16],%o2
	ld [%l0+16],%o1
	sethi %hi(LC287),%o0
	call _error,0
	or %o0,%lo(LC287),%o0
	ldub [%l3+8],%o0
L2760:
	cmp %o0,23
	be L2656
	sethi %hi(_current_class_type),%g2
	ld [%g2+%lo(_current_class_type)],%o1
	cmp %o1,0
	be L2763
	mov %l4,%o0
	ld [%l4+64],%o0
	cmp %o0,%o1
L2667:
	bne L2617
	sethi %hi(_extra_warnings),%o0
	ld [%o0+%lo(_extra_warnings)],%o0
	cmp %o0,0
	be L2406
	sethi %hi(LC284),%o0
	ld [%l4+48],%o1
	ld [%o1+32],%o1
	or %o0,%lo(LC284),%o0
	ld [%o1+16],%o1
	call _warning,0
	mov %l7,%o2
L2406:
	mov %l4,%o0
L2763:
	call _build_offset_type,0
	mov %l3,%o1
	b L2658
	mov %o0,%l3
L2393:
	call _uses_template_parms,0
	mov %l4,%o0
	cmp %o0,0
	be,a L2411
	ld [%l4+48],%o0
	ldub [%l3+8],%o0
	cmp %o0,23
	bne L2252
	mov %l0,%l5
L2656:
	mov %l4,%o0
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	ld [%l3+4],%o1
	call _build_cplus_method_type,0
	ld [%l3+12],%o2
	b L2658
	mov %o0,%l3
L2411:
	ld [%o0+32],%o0
	ld [%o0+16],%o1
	sethi %hi(LC288),%o0
	call _sorry,0
	or %o0,%lo(LC288),%o0
	b L2252
	mov %l0,%l5
L2384:
	bne L2415
	cmp %o0,124
	mov %l0,%o0
	call _grokoptypename,0
	mov 0,%o1
	mov %o0,%l0
	ldub [%l0+8],%o0
	mov 157,%o1
	xor %o0,50,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%l0+16],%o0
	ld [%o0+4],%l3
	st %o0,[%l5+20]
	b L2658
	st %l5,[%l0+16]
L2415:
	bne,a L2764
	ld [%l5+20],%l5
	call _my_friendly_abort,0
	mov 17,%o0
	b L2710
	cmp %l5,0
L2383:
	ld [%l5+20],%l5
L2764:
	cmp %l5,0
	be,a L2765
	ldub [%l3+8],%o0
	ldub [%l5+8],%o0
	cmp %o0,50
	be L2710
	cmp %l5,0
	ldub [%l3+8],%o0
L2765:
	cmp %o0,23
	bne L2421
	mov %l4,%o0
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	ld [%l3+4],%o1
	call _build_cplus_method_type,0
	ld [%l3+12],%o2
	b L2252
	mov %o0,%l3
L2421:
	call _build_offset_type,0
	mov %l3,%o1
	b L2252
	mov %o0,%l3
L2424:
	call _grokoptypename,0
	mov 0,%o1
	ld [%fp-68],%g2
	cmp %g2,-1
	be L2425
	mov %o0,%l5
	ld [%l5+16],%o1
	mov %l3,%o0
	ld [%o1+4],%o1
	call _comp_target_types,0
	mov 1,%o2
	cmp %o0,0
	bne L2426
	sethi %hi(LC290),%o0
	sethi %hi(LC289),%o0
	call _error,0
	or %o0,%lo(LC289),%o0
	b L2766
	ld [%l5+16],%o0
L2426:
	call _pedwarn,0
	or %o0,%lo(LC290),%o0
L2425:
	ld [%l5+16],%o0
L2766:
	ld [%o0+4],%l3
	ldub [%l3+8],%o1
	add %o1,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L2767
	cmp %o1,10
	ld [%l3+80],%o0
	ld [%o0],%o0
	andcc %o0,2,%g0
	be L2430
	cmp %o1,10
L2767:
	bne L2710
	cmp %l5,0
L2430:
	ld [%l3+16],%o0
	cmp %o0,0
	bne L2710
	cmp %l5,0
	ld [%l3+48],%o0
	cmp %o0,0
	be L2432
	nop
	ld [%o0+32],%o0
	cmp %o0,0
	be L2432
	nop
	ld [%o0+4],%o0
	cmp %o0,0
	be L2710
	cmp %l5,0
L2432:
	call _globalize_nested_type,0
	mov %l3,%o0
	b L2710
	cmp %l5,0
L2436:
	b L2252
	mov 0,%l5
L2720:
	call _my_friendly_assert,0
	mov 158,%o1
L2252:
	cmp %l5,0
L2710:
	be L2768
	sethi %hi(524288),%o0
	ldub [%l5+8],%o0
	cmp %o0,1
	bne,a L2442
	ldub [%l3+8],%o1
	sethi %hi(524288),%o0
L2768:
	andcc %l6,%o0,%g0
	be L2443
	cmp %i2,0
	bne L2445
	mov %l3,%o0
	cmp %i3,0
	be,a L2769
	ld [%l3+48],%o1
L2445:
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	mov %o0,%l3
	ld [%l3+48],%o1
L2769:
	cmp %o1,0
	be L2770
	mov 32,%o0
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L2770
	mov 32,%o0
	ld [%o1+32],%o0
	ld [%o0+16],%o1
	ldsb [%o1],%o0
	cmp %o0,36
	bne L2770
	mov 32,%o0
	ldsb [%o1+1],%o0
	cmp %o0,95
	bne L2770
	mov 32,%o0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
	cmp %o2,0
	be,a L2771
	ld [%l3+48],%o0
	ld [%o2+4],%o1
L2774:
	cmp %o1,0
	be,a L2772
	ld [%o2+28],%o2
	ld [%o1+16],%o0
L2773:
	cmp %o0,%l3
	bne,a L2453
	ld [%o1],%o1
	cmp %l5,0
	bne,a L2447
	st %l5,[%o1+12]
	b L2771
	ld [%l3+48],%o0
L2453:
	cmp %o1,0
	bne,a L2773
	ld [%o1+16],%o0
	ld [%o2+28],%o2
L2772:
	cmp %o2,0
	bne,a L2774
	ld [%o2+4],%o1
L2447:
	ld [%l3+48],%o0
L2771:
	st %l5,[%o0+32]
	mov 32,%o0
L2770:
	mov %l5,%o1
	call _build_decl,0
	mov %l3,%o2
	ld [%fp-148],%g2
	cmp %g2,0
	be L2458
	mov %o0,%i0
	cmp %l4,0
	bne L2775
	nop
	ldub [%l3+8],%o0
	cmp %o0,16
	be L2460
	mov %i0,%o0
	sethi %hi(LC291),%o1
	call _error_with_decl,0
	or %o1,%lo(LC291),%o1
	b L2775
	cmp %l4,0
L2460:
	ld [%l3+56],%l4
	cmp %l4,0
L2775:
	be L2458
	mov %l4,%o0
	ld [%fp-148],%o2
	call _grok_method_quals,0
	mov %i0,%o1
L2458:
	sethi %hi(1048576),%o0
	andcc %l6,%o0,%g0
	bne,a L2776
	ld [%i0+28],%o0
	ld [%fp-84],%g2
	cmp %g2,0
	be L2607
	sethi %hi(8192),%o0
	ld [%g2+28],%o1
	andcc %o1,%o0,%g0
	be L2607
	nop
	ld [%i0+28],%o0
L2776:
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	b L2607
	st %o0,[%i0+28]
L2443:
	ld [%fp-92],%g2
	cmp %l3,%g2
	bne L2777
	cmp %i5,5
	ldub [%l3+8],%o0
	cmp %o0,18
	bne L2777
	cmp %i5,5
	ld [%l3+12],%o0
	cmp %o0,0
	bne L2777
	cmp %i5,5
	ld [%l3+4],%o0
	call _build_cplus_array_type,0
	mov 0,%o1
	mov %o0,%l3
	cmp %i5,5
L2777:
	bne,a L2466
	ld [%l3+64],%o0
	cmp %i2,0
	bne L2468
	mov %l3,%o0
	cmp %i3,0
	be L2778
	cmp %i4,0
L2468:
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	mov %o0,%l3
	cmp %i4,0
L2778:
	be L2469
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %o0,0
	be,a L2470
	ld [%l3+48],%o0
	call _make_friend_class,0
	ld [%l3+64],%o1
	b L2779
	sethi %hi(_void_type_node),%o0
L2470:
	ld [%o0+32],%o0
	ld [%o0+16],%o1
	sethi %hi(LC292),%o0
	call _error,0
	or %o0,%lo(LC292),%o0
	sethi %hi(_void_type_node),%o0
L2779:
	b L2472
	ld [%o0+%lo(_void_type_node)],%l3
L2469:
	ld [%fp-148],%g2
	cmp %g2,0
	be L2472
	mov 32,%o0
	mov %l5,%o1
	call _build_decl,0
	mov %l3,%o2
	cmp %l4,0
	bne L2474
	mov %o0,%l0
	ldub [%l3+8],%o0
	mov 159,%o1
	xor %o0,16,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%l3+56],%l4
L2474:
	mov %l4,%o0
	ld [%fp-148],%o2
	call _grok_method_quals,0
	mov %l0,%o1
	ld [%l0+4],%l3
L2472:
	b L2607
	mov %l3,%i0
L2466:
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	bne L2780
	cmp %i5,2
	be L2475
	cmp %l5,0
	be L2781
	sethi %hi(LC294),%o0
	ldub [%l5+8],%o0
	cmp %o0,1
	bne L2781
	sethi %hi(LC294),%o0
	sethi %hi(LC293),%o0
	or %o0,%lo(LC293),%o0
	call _error,0
	mov %l7,%o1
	b L2782
	sethi %hi(_integer_type_node),%o0
L2781:
	call _error,0
	or %o0,%lo(LC294),%o0
	sethi %hi(_integer_type_node),%o0
L2782:
	ld [%o0+%lo(_integer_type_node)],%l3
L2475:
	cmp %i5,2
L2780:
	bne L2478
	cmp %i5,3
	cmp %l4,0
	be L2479
	mov %l3,%l0
	sethi %hi(LC295),%o0
	call _error,0
	or %o0,%lo(LC295),%o0
L2479:
	ld [%fp-44],%g2
	cmp %g2,0
	be L2783
	ld [%fp-148],%g2
	sethi %hi(LC296),%o0
	call _error,0
	or %o0,%lo(LC296),%o0
	ld [%fp-148],%g2
L2783:
	cmp %g2,0
	be L2784
	cmp %i4,0
	sethi %hi(LC297),%o0
	call _error,0
	or %o0,%lo(LC297),%o0
	cmp %i4,0
L2784:
	be L2785
	ld [%fp-36],%g2
	sethi %hi(LC298),%o0
	call _error,0
	or %o0,%lo(LC298),%o0
	ld [%fp-36],%g2
L2785:
	cmp %g2,0
	be L2483
	sethi %hi(LC299),%o0
	call _error,0
	or %o0,%lo(LC299),%o0
L2483:
	ldub [%l3+8],%o0
	cmp %o0,15
	be,a L2484
	ld [%l3+4],%l3
L2484:
	ldub [%l3+8],%o0
	cmp %o0,18
	bne L2485
	cmp %o0,23
	cmp %l0,%l3
	bne L2486
	mov %i2,%o1
	ld [%l3+4],%o0
	mov %i3,%o2
	mov 0,%i2
	call _build_type_variant,0
	mov 0,%i3
	call _build_pointer_type,0
	nop
	b L2488
	mov %o0,%l3
L2486:
	call _build_pointer_type,0
	ld [%l3+4],%o0
	b L2488
	mov %o0,%l3
L2485:
	be L2661
	cmp %o0,14
	bne,a L2786
	ldub [%l0+8],%o0
L2661:
	call _build_pointer_type,0
	mov %l3,%o0
	mov %o0,%l3
L2488:
	ldub [%l0+8],%o0
L2786:
	cmp %o0,15
	bne L2787
	mov 34,%o0
	call _build_reference_type,0
	mov %l3,%o0
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	mov %o0,%l3
	mov 0,%i3
	mov 0,%i2
	mov 34,%o0
L2787:
	mov %l5,%o1
	call _build_decl,0
	mov %l3,%o2
	mov %o0,%i0
	st %l3,[%i0+48]
	ld [%l3+64],%o1
	sethi %hi(_float_type_node),%o0
	ld [%o0+%lo(_float_type_node)],%o0
	cmp %o1,%o0
	bne,a L2493
	ldub [%l3+8],%o0
	ld [%l3+8],%o2
	sethi %hi(_double_type_node),%o0
	b L2662
	ld [%o0+%lo(_double_type_node)],%o0
L2493:
	cmp %o0,7
	bne L2788
	sethi %hi(262144),%o0
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %o1,%o0
	be L2496
	sethi %hi(_signed_char_type_node),%o0
	ld [%o0+%lo(_signed_char_type_node)],%o0
	cmp %o1,%o0
	be L2496
	sethi %hi(_unsigned_char_type_node),%o0
	ld [%o0+%lo(_unsigned_char_type_node)],%o0
	cmp %o1,%o0
	be L2496
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%o0
	cmp %o1,%o0
	be L2496
	sethi %hi(_short_unsigned_type_node),%o0
	ld [%o0+%lo(_short_unsigned_type_node)],%o0
	cmp %o1,%o0
	bne L2788
	sethi %hi(262144),%o0
L2496:
	ld [%l3+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L2497
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne L2789
	sethi %hi(_unsigned_type_node),%o0
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	ldub [%l3+25],%o1
	ldub [%o0+25],%o0
	cmp %o1,%o0
	bne L2790
	sethi %hi(_integer_type_node),%o0
	sethi %hi(_unsigned_type_node),%o0
L2789:
	b L2499
	ld [%o0+%lo(_unsigned_type_node)],%o0
L2497:
	sethi %hi(_integer_type_node),%o0
L2790:
	ld [%o0+%lo(_integer_type_node)],%o0
L2499:
	ld [%l3+8],%o2
L2662:
	srl %o2,18,%o1
	and %o1,1,%o1
	srl %o2,19,%o2
	call _build_type_variant,0
	and %o2,1,%o2
	b L2500
	st %o0,[%i0+48]
L2478:
	bne,a L2501
	ldub [%l3+8],%o0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l3,%o0
	be L2503
	mov 0,%i0
	ldub [%l3+8],%o0
	cmp %o0,23
	bne L2504
	cmp %o0,16
	cmp %i4,0
	bne L2791
	ld [%fp-36],%g2
	cmp %l4,0
	bne L2792
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%l4
	cmp %l4,0
L2792:
	bne L2507
	ld [%fp-44],%g2
	ld [%l5+8],%o0
	srl %o0,7,%o1
	andcc %o1,1,%o1
	be L2508
	sethi %hi(LC301),%o0
	b L2509
	or %o0,%lo(LC301),%l0
L2508:
	sethi %hi(LC302),%o0
	or %o0,%lo(LC302),%l0
L2509:
	cmp %o1,0
	be,a L2511
	ld [%l5+16],%o2
	call _operator_name_string,0
	mov %l5,%o0
	mov %o0,%o2
L2511:
	sethi %hi(LC300),%o0
	or %o0,%lo(LC300),%o0
	call _error,0
	mov %l0,%o1
	b L2678
	sethi %hi(_void_type_node),%o0
L2507:
	cmp %g2,0
	be,a L2793
	ld [%fp-60],%g2
	ldub [%l4+8],%o0
	cmp %o0,22
	bne L2793
	ld [%fp-60],%g2
	sethi %hi(LC303),%o0
	ld [%l5+16],%o1
	call _error,0
	or %o0,%lo(LC303),%o0
	b L2678
	sethi %hi(_void_type_node),%o0
L2793:
	cmp %g2,1
	bg,a L2794
	ld [%fp-36],%g2
	sethi %hi(_ansi_opname+508),%o1
	ld [%o1+%lo(_ansi_opname+508)],%o0
	cmp %l5,%o0
	be L2505
	or %o1,%lo(_ansi_opname+508),%o1
	ld [%o1-16],%o0
	cmp %l5,%o0
	be L2505
	mov %l4,%o0
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	ld [%l3+4],%o1
	call _build_cplus_method_type,0
	ld [%l3+12],%o2
	mov %o0,%l3
L2505:
	ld [%fp-36],%g2
L2794:
	cmp %i4,0
L2791:
	be L2514
	st %g2,[%sp+92]
	mov -1,%o0
	b L2515
	st %o0,[%sp+96]
L2514:
	st %g0,[%sp+96]
L2515:
	ld [%fp-44],%o3
	mov %l4,%o0
	ld [%fp-140],%o4
	mov %l3,%o1
	ld [%fp-148],%o5
	call _grokfndecl,0
	mov %l5,%o2
	mov %o0,%i0
	sethi %hi(131072),%o0
	andcc %l6,%o0,%g0
	ld [%i0+28],%o0
	sethi %hi(1048576),%o1
	ld [%fp-52],%g2
	andn %o0,%o1,%o1
	and %g2,1,%o0
	sll %o0,20,%o0
	or %o1,%o0,%o1
	bne L2663
	st %o1,[%i0+28]
	cmp %l4,0
	be L2795
	cmp %i4,0
	ld [%fp-100],%g2
	cmp %g2,0
	bge,a L2796
	ld [%i0+8],%o0
	cmp %i4,0
L2795:
	be L2503
	sethi %hi(65536),%o0
	andcc %l6,%o0,%g0
	bne L2797
	cmp %i4,0
	sethi %hi(8388608),%o0
	andcc %l6,%o0,%g0
	bne L2797
	cmp %i4,0
	b L2796
	ld [%i0+8],%o0
L2504:
	bne L2520
	cmp %o0,21
	ld [%fp-36],%g2
	cmp %i4,0
	be L2521
	st %g2,[%sp+92]
	mov -1,%o0
	b L2522
	st %o0,[%sp+96]
L2521:
	st %g0,[%sp+96]
L2522:
	ld [%fp-44],%o3
	mov %l4,%o0
	ld [%fp-140],%o4
	mov %l3,%o1
	ld [%fp-148],%o5
	call _grokfndecl,0
	mov %l5,%o2
	mov %o0,%i0
	ld [%i0+28],%o0
	sethi %hi(1048576),%o1
	ld [%fp-52],%g2
	andn %o0,%o1,%o1
	and %g2,1,%o0
	sll %o0,20,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+28]
L2663:
	ld [%i0+8],%o0
L2796:
	sethi %hi(4096),%o1
	or %o0,%o1,%o0
	b L2503
	st %o0,[%i0+8]
L2520:
	bne,a L2798
	ld [%l3+16],%o0
	ld [%l3+80],%o0
	ld [%o0],%o0
	andcc %o0,8,%g0
	be L2524
	mov 33,%o0
	mov %l5,%o1
	call _build_lang_field_decl,0
	mov %l3,%o2
	cmp %l4,0
	bne L2525
	mov %o0,%i0
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%l4
L2525:
	ld [%l4+48],%o0
	ldub [%o0+8],%o1
	cmp %o1,32
	be,a L2526
	ld [%o0+32],%o0
L2526:
	call _finish_exception_decl,0
	mov %i0,%o1
	b L2678
	sethi %hi(_void_type_node),%o0
L2524:
	ld [%l3+16],%o0
L2798:
	cmp %o0,0
	bne L2799
	cmp %i4,0
	ld [%fp-60],%g2
	cmp %g2,0
	bne L2799
	cmp %i4,0
	ldub [%l3+8],%o0
	cmp %o0,18
	bne L2800
	cmp %l5,0
	ld [%fp-28],%g2
	cmp %g2,0
	bne L2799
	cmp %i4,0
	cmp %l5,0
L2800:
	be L2531
	sethi %hi(LC304),%o0
	ld [%l5+16],%o1
	call _error,0
	or %o0,%lo(LC304),%o0
	b L2801
	sethi %hi(_error_mark_node),%o0
L2531:
	sethi %hi(LC305),%o0
	call _error,0
	or %o0,%lo(LC305),%o0
	sethi %hi(_error_mark_node),%o0
L2801:
	b L2534
	ld [%o0+%lo(_error_mark_node)],%l3
L2799:
	be L2534
	cmp %l5,0
	bne L2535
	sethi %hi(LC306),%o0
	sethi %hi(LC298),%o0
	call _error,0
	or %o0,%lo(LC298),%o0
	b L2678
	sethi %hi(_void_type_node),%o0
L2535:
	or %o0,%lo(LC306),%o0
	ld [%l5+16],%o1
	call _error,0
	mov 0,%i4
L2534:
	mov 0,%i0
L2503:
	cmp %i4,0
L2797:
	be L2537
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %l4,%o0
	bne L2538
	cmp %i0,0
	sethi %hi(LC307),%o0
	call _warning,0
	or %o0,%lo(LC307),%o0
	b L2802
	cmp %i0,0
L2538:
	be L2678
	sethi %hi(_void_type_node),%o0
	ld [%i0+32],%o0
	cmp %o0,0
	be L2678
	sethi %hi(_void_type_node),%o0
	sethi %hi(_last_function_parms),%o3
	ld [%o3+%lo(_last_function_parms)],%o3
	mov %l4,%o0
	ld [%fp-140],%o4
	mov %l5,%o1
	ld [%fp-148],%o5
	call _do_friend,0
	mov %i0,%o2
	b L2607
	mov %o0,%i0
L2537:
	cmp %i0,0
L2802:
	bne L2788
	sethi %hi(262144),%o0
	ld [%fp-44],%g2
	cmp %g2,0
	be L2803
	ld [%fp-148],%g2
	sethi %hi(LC308),%o0
	call _error,0
	or %o0,%lo(LC308),%o0
	ld [%fp-148],%g2
L2803:
	cmp %g2,0
	be L2804
	cmp %i4,0
	sethi %hi(LC309),%o0
	call _error,0
	or %o0,%lo(LC309),%o0
	cmp %i4,0
L2804:
	be L2805
	ld [%fp-36],%g2
	sethi %hi(LC298),%o0
	call _error,0
	or %o0,%lo(LC298),%o0
	ld [%fp-36],%g2
L2805:
	cmp %g2,0
	be L2806
	ld [%fp-28],%g2
	sethi %hi(LC299),%o0
	call _error,0
	or %o0,%lo(LC299),%o0
	ld [%fp-28],%g2
L2806:
	cmp %g2,0
	be L2547
	ld [%fp-60],%g2
	cmp %g2,0
	be L2548
	sethi %hi(LC310),%o0
	ld [%l5+16],%o1
	call _error,0
	or %o0,%lo(LC310),%o0
	b L2807
	ld [%fp-60],%g2
L2548:
	cmp %i2,0
	be L2832
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2807
	ld [%fp-60],%g2
	cmp %i2,0
L2832:
	be L2808
	sethi %hi(LC313),%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be,a L2808
	sethi %hi(LC313),%o0
	sethi %hi(LC312),%o0
	b L2553
	or %o0,%lo(LC312),%o1
L2808:
	or %o0,%lo(LC313),%o1
L2553:
	sethi %hi(LC311),%o0
	ld [%l5+16],%o2
	call _error,0
	or %o0,%lo(LC311),%o0
L2547:
	ld [%fp-60],%g2
L2807:
	cmp %g2,0
	bne L2555
	mov 33,%o0
	cmp %i2,0
	be L2554
	ld [%fp-28],%g2
	cmp %g2,0
	be,a L2809
	mov 36,%o0
L2555:
	mov %l5,%o1
	call _build_lang_field_decl,0
	mov %l3,%o2
	ld [%fp-60],%g2
	cmp %g2,0
	bne L2557
	mov %o0,%i0
	ldub [%l3+8],%o0
	cmp %o0,18
	bne L2810
	ld [%fp-28],%g2
L2557:
	ld [%i0+8],%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+8]
	ld [%fp-28],%g2
L2810:
	sethi %hi(4096),%o1
	ld [%i0+8],%o0
	subcc %g0,%g2,%g0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	andn %o0,%o1,%o1
	subx %g0,-1,%o0
	sll %o0,23,%o0
	or %o1,%o0,%o1
	b L2500
	st %o1,[%i0+28]
L2554:
	mov 36,%o0
L2809:
	mov %l5,%o1
	call _build_lang_field_decl,0
	mov %l3,%o2
	b L2500
	mov %o0,%i0
L2501:
	cmp %o0,23
	be L2561
	mov 0,%l2
	cmp %o0,16
	bne L2560
	ld [%fp-44],%g2
L2561:
	cmp %l5,0
	be L2668
	mov %l5,%l1
	sethi %hi(294912),%o0
	andcc %l6,%o0,%g0
	be L2563
	sethi %hi(LC314),%o0
	or %o0,%lo(LC314),%o0
	call _error,0
	mov %l7,%o1
L2563:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L2564
	sethi %hi(8454144),%o0
	andcc %l6,%o0,%g0
	be L2564
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2564
	sethi %hi(LC314),%o0
	or %o0,%lo(LC314),%o0
	call _pedwarn,0
	mov %l7,%o1
L2564:
	cmp %l4,0
	bne,a L2565
	ldub [%l3+8],%o0
	ld [%fp-44],%g2
	cmp %g2,0
	be L2566
	sethi %hi(LC315),%o0
	or %o0,%lo(LC315),%o0
	call _error,0
	mov %l7,%o1
	st %g0,[%fp-44]
L2566:
	sethi %hi(_current_lang_name),%o0
	ld [%o0+%lo(_current_lang_name)],%o1
	sethi %hi(_lang_name_cplusplus),%o0
	ld [%o0+%lo(_lang_name_cplusplus)],%o0
	cmp %o1,%o0
	bne L2811
	ld [%fp-36],%g2
	ld [%l1+12],%o0
	cmp %o0,4
	bne L2812
	cmp %o0,10
	ld [%l1+16],%o1
	ldsb [%o1],%o0
	cmp %o0,109
	bne,a L2813
	ld [%l1+12],%o0
	mov %o1,%o0
	sethi %hi(LC316),%o1
	call _strcmp,0
	or %o1,%lo(LC316),%o1
	cmp %o0,0
	be L2811
	ld [%fp-36],%g2
	ld [%l1+12],%o0
L2813:
	cmp %o0,10
L2812:
	ble L2814
	ld [%fp-132],%o0
	ld [%l1+16],%o1
	ldsb [%o1],%o0
	cmp %o0,95
	bne L2814
	ld [%fp-132],%o0
	ldsb [%o1+1],%o0
	cmp %o0,95
	bne L2814
	ld [%fp-132],%o0
	add %o1,2,%o0
	sethi %hi(LC317),%o1
	or %o1,%lo(LC317),%o1
	call _strncmp,0
	mov 8,%o2
	cmp %o0,0
	be L2570
	ld [%fp-132],%o0
L2814:
	mov 0,%o2
	ld [%l3+12],%o1
	call _build_decl_overload,0
	mov 1,%l2
	b L2570
	mov %o0,%l5
L2565:
	cmp %o0,23
	bne L2811
	ld [%fp-36],%g2
	ld [%fp-60],%g2
	cmp %g2,1
	bg L2811
	ld [%fp-36],%g2
	mov %l4,%o0
	mov %i2,%o1
	call _build_type_variant,0
	mov %i3,%o2
	ld [%l3+4],%o1
	call _build_cplus_method_type,0
	ld [%l3+12],%o2
	mov %o0,%l3
L2570:
	ld [%fp-36],%g2
L2811:
	sethi %hi(_processing_template_decl),%o0
	ld [%o0+%lo(_processing_template_decl)],%o0
	cmp %o0,0
	bne L2572
	st %g2,[%sp+92]
	cmp %i4,0
	be L2574
	mov 2,%o0
	b L2573
	st %o0,[%sp+96]
L2574:
	mov 1,%o0
	b L2573
	st %o0,[%sp+96]
L2572:
	st %g0,[%sp+96]
L2573:
	ld [%fp-44],%o3
	mov %l4,%o0
	ld [%fp-140],%o4
	mov %l3,%o1
	ld [%fp-148],%o5
	call _grokfndecl,0
	mov %l1,%o2
	cmp %l4,0
	bne L2576
	mov %o0,%i0
	st %l5,[%i0+60]
L2576:
	ld [%fp-60],%g2
	cmp %g2,1
	bne L2815
	cmp %l4,0
	ldub [%l3+8],%o0
	cmp %o0,16
	bne L2578
	mov 0,%l0
	mov %i0,%o0
	sethi %hi(LC318),%o1
	call _error_with_decl,0
	or %o1,%lo(LC318),%o1
	b L2579
	mov 1,%l0
L2578:
	cmp %l2,0
	bne L2816
	cmp %l0,0
	cmp %l4,0
	bne L2816
	cmp %l0,0
	ld [%l1+16],%o0
	sethi %hi(LC316),%o1
	call _strcmp,0
	or %o1,%lo(LC316),%o1
	cmp %o0,0
	bne L2816
	cmp %l0,0
	sethi %hi(LC319),%o0
	call _error,0
	or %o0,%lo(LC319),%o0
	mov 1,%l0
L2579:
	cmp %l0,0
L2816:
	be L2577
	sethi %hi(65536),%o0
	andn %l6,%o0,%l6
L2577:
	cmp %l4,0
L2815:
	be L2584
	mov 0,%o2
	ld [%l4+80],%o0
	ld [%o0],%o0
	andcc %o0,96,%g0
	be,a L2582
	mov 1,%o2
L2584:
	sethi %hi(8454144),%o0
	andcc %l6,%o0,%g0
	bne L2817
	ld [%fp-52],%g2
	mov 1,%o2
L2582:
	ld [%fp-52],%g2
L2817:
	sethi %hi(4096),%o1
	ld [%i0+8],%o0
	cmp %g2,0
	andn %o0,%o1,%o1
	sll %o2,12,%o0
	or %o1,%o0,%o1
	be L2585
	st %o1,[%i0+8]
	call _tree_last,0
	ld [%l3+12],%o0
	cmp %l2,0
	bne L2586
	mov %o0,%l0
	cmp %l4,0
	bne L2818
	cmp %l0,0
	ld [%l1+16],%o0
	sethi %hi(LC316),%o1
	call _strcmp,0
	or %o1,%lo(LC316),%o1
	cmp %o0,0
	bne L2818
	cmp %l0,0
	sethi %hi(LC320),%o0
	call _warning,0
	or %o0,%lo(LC320),%o0
	b L2819
	sethi %hi(131072),%o0
L2586:
	cmp %l0,0
L2818:
	be L2588
	sethi %hi(_void_list_node),%o0
	ld [%o0+%lo(_void_list_node)],%o0
	cmp %l0,%o0
	be L2588
	sethi %hi(LC321),%o0
	call _warning,0
	or %o0,%lo(LC321),%o0
	b L2819
	sethi %hi(131072),%o0
L2588:
	ld [%i0+28],%o0
	sethi %hi(1048576),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+28]
	sethi %hi(131072),%o0
L2819:
	andcc %l6,%o0,%g0
	be L2585
	mov 1,%o1
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	sethi %hi(_current_extern_inline),%o2
	cmp %o0,0
	be L2591
	st %o1,[%o2+%lo(_current_extern_inline)]
	sethi %hi(LC322),%o0
	call _error,0
	or %o0,%lo(LC322),%o0
	b L2820
	cmp %l2,0
L2591:
	sethi %hi(_flag_ansi),%o0
	ld [%o0+%lo(_flag_ansi)],%o0
	cmp %o0,0
	be L2820
	cmp %l2,0
	sethi %hi(LC322),%o0
	call _warning,0
	or %o0,%lo(LC322),%o0
L2585:
	cmp %l2,0
L2820:
	be L2788
	sethi %hi(262144),%o0
	ld [%i0+28],%o0
	or %o0,1024,%o0
	b L2500
	st %o0,[%i0+28]
L2608:
	ld [%l0+4],%o0
	ld [%o0+16],%o0
	ld [%o0+16],%o1
	sethi %hi(LC215),%o0
	call _error,0
	or %o0,%lo(LC215),%o0
	b L2607
	mov 0,%i0
L2610:
	sethi %hi(LC263),%o0
	call _error,0
	or %o0,%lo(LC263),%o0
	b L2678
	sethi %hi(_void_type_node),%o0
L2611:
	sethi %hi(LC264),%o0
	call _error,0
	or %o0,%lo(LC264),%o0
	b L2678
	sethi %hi(_void_type_node),%o0
L2612:
	sethi %hi(LC268),%o0
	call _error,0
	or %o0,%lo(LC268),%o0
	b L2678
	sethi %hi(_void_type_node),%o0
L2613:
	sethi %hi(LC269),%o0
	call _error,0
	or %o0,%lo(LC269),%o0
	b L2678
	sethi %hi(_void_type_node),%o0
L2616:
	mov 124,%o0
L2761:
	mov %l4,%o1
	call _build_nt,0
	mov %i0,%o2
	mov %o0,%o1
	mov 36,%o0
	call _build_lang_field_decl,0
	mov %l3,%o2
	ld [%fp-116],%g2
	mov %o0,%i0
	b L2607
	st %g2,[%i0+48]
L2617:
	ld [%l4+48],%o1
	sethi %hi(LC283),%o0
	ld [%o1+32],%o1
	or %o0,%lo(LC283),%o0
	ld [%o1+16],%o1
	call _error,0
	mov %l7,%o2
L2643:
	sethi %hi(_void_type_node),%o0
L2678:
	b L2607
	ld [%o0+%lo(_void_type_node)],%i0
L2560:
	cmp %g2,0
	be L2821
	ld [%fp-52],%g2
	sethi %hi(LC323),%o0
	call _error,0
	or %o0,%lo(LC323),%o0
	ld [%fp-52],%g2
L2821:
	cmp %g2,0
	be L2822
	ld [%fp-148],%g2
	sethi %hi(LC324),%o0
	call _warning,0
	or %o0,%lo(LC324),%o0
	ld [%fp-148],%g2
L2822:
	cmp %g2,0
	be L2823
	cmp %i4,0
	sethi %hi(LC309),%o0
	call _error,0
	or %o0,%lo(LC309),%o0
	cmp %i4,0
L2823:
	be L2824
	ld [%fp-36],%g2
	sethi %hi(LC298),%o0
	call _error,0
	or %o0,%lo(LC298),%o0
	ld [%fp-36],%g2
L2824:
	cmp %g2,0
	be L2600
	sethi %hi(LC299),%o0
	call _error,0
	or %o0,%lo(LC299),%o0
L2600:
	mov %l4,%o0
	mov %l3,%o1
	mov %l5,%o2
	ld [%fp-28],%o4
	call _grokvardecl,0
	mov %l6,%o3
	cmp %l4,0
	be L2500
	mov %o0,%i0
	ld [%fp-60],%g2
	cmp %g2,1
	bne,a L2825
	sethi %hi(131072),%o0
	call _lang_printable_name,0
	nop
	mov %o0,%o1
	sethi %hi(LC325),%o0
	call _error,0
	or %o0,%lo(LC325),%o0
	sethi %hi(65536),%o0
	andn %l6,%o0,%l6
	sethi %hi(131072),%o0
L2825:
	andcc %l6,%o0,%g0
	be,a L2788
	sethi %hi(262144),%o0
	call _lang_printable_name,0
	mov %i0,%o0
	mov %o0,%o1
	sethi %hi(LC326),%o0
	call _error,0
	or %o0,%lo(LC326),%o0
	sethi %hi(131072),%o0
	andn %l6,%o0,%l6
L2500:
	sethi %hi(262144),%o0
L2788:
	andcc %l6,%o0,%g0
	be L2604
	sethi %hi(2097152),%o1
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L2604:
	cmp %i2,0
	be L2605
	sethi %hi(262144),%o1
	ldub [%l3+8],%o0
	xor %o0,15,%o0
	subcc %g0,%o0,%g0
	ld [%i0+8],%o0
	andn %o0,%o1,%o1
	addx %g0,0,%o0
	sll %o0,18,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+8]
L2605:
	cmp %i3,0
	be L2607
	sethi %hi(8388608),%o1
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	sethi %hi(524288),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L2607:
	ret
	restore
	.align 4
	.global _parmlist_is_exprlist
	.proc	04
_parmlist_is_exprlist:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L2853
	sethi %hi(131072),%g2
	ld [%i0+8],%g3
	andcc %g3,%g2,%g0
	bne,a L2850
	mov 0,%i0
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g3
	sethi %hi(_global_binding_level),%g2
	ld [%g2+%lo(_global_binding_level)],%g2
	cmp %g3,%g2
	bne,a L2850
	mov 1,%i0
	ld [%i0+16],%g2
L2854:
	ldub [%g2+8],%g2
	cmp %g2,1
	bne,a L2850
	mov 1,%i0
	ld [%i0],%i0
	cmp %i0,0
	bne,a L2854
	ld [%i0+16],%g2
L2853:
	mov 0,%i0
L2850:
	ret
	restore
	.align 4
	.proc	04
_parmlist_is_random:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be,a L2873
	mov 0,%i0
	ldub [%i0+8],%g2
	cmp %g2,3
	be L2866
	sethi %hi(_void_list_node),%g2
	b L2873
	mov 1,%i0
L2866:
	ld [%g2+%lo(_void_list_node)],%i2
	sethi %hi(_unknown_type_node),%g2
	ld [%g2+%lo(_unknown_type_node)],%i1
	cmp %i0,%i2
L2880:
	be,a L2873
	mov 0,%i0
	ld [%i0+16],%g3
	ldub [%g3+8],%g2
	cmp %g2,3
	bne,a L2873
	mov 1,%i0
	ld [%g3+4],%g2
	cmp %g2,%i1
	be,a L2873
	mov 1,%i0
	ld [%i0],%i0
	cmp %i0,0
	bne L2880
	cmp %i0,%i2
	mov 0,%i0
L2873:
	ret
	restore
	.align 8
LC327:
	.ascii "parameter `%s' has incomplete type\0"
	.align 8
LC328:
	.ascii "parameter has incomplete type\0"
	.align 8
LC329:
	.ascii "parameter names (without types) in function declaration\0"
	.align 8
LC330:
	.ascii "invalid string constant `%s'\0"
	.align 8
LC331:
	.ascii "invalid integer constant in parameter list, did you forget to give parameter name?\0"
	.align 8
LC332:
	.ascii "parameter `%s' invalidly declared method type\0"
	.align 8
LC333:
	.ascii "parameter invalidly declared method type\0"
	.align 8
LC334:
	.ascii "parameter `%s' invalidly declared offset type\0"
	.align 8
LC335:
	.ascii "parameter invalidly declared offset type\0"
	.align 8
LC336:
	.ascii "`void' in parameter list must be entire list\0"
	.align 8
LC337:
	.ascii "local variable `%s' may not be used as a default argument\0"
	.align 8
LC338:
	.ascii "all trailing parameters must have default arguments\0"
	.align 4
	.proc	0111
_grokparms:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%i5
	mov 0,%l4
	cmp %i0,0
	be L2889
	mov 0,%i1
	ld [%i0+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,1
	bne L2949
	mov 0,%i2
	cmp %i5,0
	bne L2950
	sethi %hi(_last_function_parms),%o0
	sethi %hi(LC329),%o0
	call _warning,0
	or %o0,%lo(LC329),%o0
	sethi %hi(_last_function_parms),%o0
L2950:
	st %i0,[%o0+%lo(_last_function_parms)]
	b L2947
	mov 0,%i0
L2889:
	mov 0,%i2
L2949:
	cmp %i0,0
	be L2891
	mov 0,%l6
	mov 0,%l3
	mov 0,%l7
	sethi %hi(_void_type_node),%i3
	sethi %hi(_void_list_node),%i4
	ld [%i0+16],%l0
L2956:
	ld [%i0+12],%l1
	ld [%i3+%lo(_void_type_node)],%o0
	cmp %l0,%o0
	be L2961
	ld [%i0],%l5
	ldub [%l0+8],%o0
	cmp %o0,3
	be L2896
	cmp %o0,28
	bne L2897
	cmp %o0,25
	ld [%l0+20],%o1
	sethi %hi(LC330),%o0
	call _error,0
	or %o0,%lo(LC330),%o0
	b L2951
	mov %l5,%i0
L2897:
	bne L2951
	mov %l5,%i0
	sethi %hi(LC331),%o0
	call _error,0
	or %o0,%lo(LC331),%o0
	b L2951
	mov %l5,%i0
L2896:
	ld [%i3+%lo(_void_type_node)],%o0
	cmp %l0,%o0
L2961:
	be L2900
	mov 2,%o2
	subcc %g0,%l1,%g0
	ld [%l0+16],%o0
	addx %g0,0,%o3
	ld [%l0+12],%o1
	call _grokdeclarator,0
	mov 0,%o4
	orcc %o0,%g0,%l0
	be,a L2951
	mov %l5,%i0
	ld [%l0+4],%l2
	ld [%i3+%lo(_void_type_node)],%o0
	ld [%l2+64],%o1
	cmp %o1,%o0
	bne,a L2902
	ldub [%l2+8],%o0
	b L2952
	mov %o1,%l0
L2902:
	cmp %o0,16
	bne L2904
	cmp %o0,14
	ld [%l0+32],%o0
	cmp %o0,0
	be,a L2905
	sethi %hi(LC333),%o0
	ld [%o0+16],%o1
	sethi %hi(LC332),%o0
	call _error,0
	or %o0,%lo(LC332),%o0
	b,a L2910
L2905:
	call _error,0
	or %o0,%lo(LC333),%o0
	b,a L2910
L2904:
	bne L2908
	cmp %o0,21
	ld [%l0+32],%o0
	cmp %o0,0
	be,a L2909
	sethi %hi(LC335),%o0
	ld [%o0+16],%o1
	sethi %hi(LC334),%o0
	call _error,0
	or %o0,%lo(LC334),%o0
	b,a L2910
L2909:
	call _error,0
	or %o0,%lo(LC335),%o0
L2910:
	call _build_pointer_type,0
	mov %l2,%o0
	mov %o0,%l2
	b L2900
	st %l2,[%l0+4]
L2908:
	bne L2952
	ld [%i3+%lo(_void_type_node)],%o0
	ld [%l2+80],%o0
	cmp %o0,0
	be,a L2952
	ld [%i3+%lo(_void_type_node)],%o0
	ld [%o0+76],%o0
	cmp %o0,0
	be L2900
	mov %l0,%o0
	call _abstract_virtuals_error,0
	mov %l2,%o1
	mov 1,%l6
L2900:
	ld [%i3+%lo(_void_type_node)],%o0
L2952:
	cmp %l0,%o0
	bne,a L2913
	ld [%l0+4],%o0
	cmp %l4,0
	bne L2914
	ld [%i4+%lo(_void_list_node)],%o0
	ld [%i4+%lo(_void_list_node)],%l4
	b L2915
	mov %l4,%l3
L2914:
	st %o0,[%l3]
	mov %o0,%l3
L2915:
	cmp %l5,0
	be L2894
	ld [%i4+%lo(_void_list_node)],%o0
	cmp %l5,%o0
	bne L2953
	sethi %hi(LC336),%o0
	ld [%l5],%o0
	cmp %o0,0
	be L2894
	sethi %hi(LC336),%o0
L2953:
	call _error,0
	or %o0,%lo(LC336),%o0
	b L2954
	cmp %l3,0
L2913:
	cmp %l6,0
	bne L2918
	st %o0,[%l0+48]
	cmp %l1,0
	be L2919
	cmp %i2,0
	ldub [%l1+8],%o0
	cmp %o0,104
	bne L2920
	add %i2,1,%i2
	ld [%l1+8],%o0
	or %o0,128,%o0
	b L2929
	st %o0,[%l1+8]
L2920:
	cmp %o0,33
	bne L2922
	sethi %hi(_integer_zero_node),%o1
	ld [%l1+32],%o0
	ld [%o0+24],%o0
	cmp %o0,0
	be L2923
	mov %l1,%o0
	sethi %hi(LC337),%o1
	call _error_with_decl,0
	or %o1,%lo(LC337),%o1
	b L2929
	mov 1,%l6
L2923:
	ld [%l1+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L2929
	sethi %hi(_tree_code_type),%o0
	ld [%o0+%lo(_tree_code_type)],%o0
	ld [%o0+132],%o0
	ldsb [%o0],%o0
	cmp %o0,100
	bne L2955
	cmp %i1,0
	call _decl_constant_value,0
	mov %l1,%o0
	b L2929
	mov %o0,%l1
L2922:
	ld [%o1+%lo(_integer_zero_node)],%o2
	mov %l2,%o0
	call _require_instantiated_type,0
	mov %l1,%o1
	b L2929
	mov %o0,%l1
L2919:
	be L2929
	sethi %hi(LC338),%o0
	call _error,0
	or %o0,%lo(LC338),%o0
	b L2929
	mov 1,%l6
L2918:
	mov 0,%l1
L2929:
	cmp %i1,0
L2955:
	bne,a L2930
	st %l0,[%l7]
	mov %l0,%i1
	b L2931
	mov %i1,%l7
L2930:
	mov %l0,%l7
L2931:
	ld [%i0+8],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	be L2932
	mov %l1,%o0
	st %l1,[%i0+12]
	st %l2,[%i0+16]
	b L2933
	st %g0,[%i0]
L2932:
	mov %l2,%o1
	call _saveable_tree_cons,0
	mov 0,%o2
	mov %o0,%i0
L2933:
	cmp %l4,0
	bne,a L2934
	st %i0,[%l3]
	mov %i0,%l4
	b L2895
	mov %l4,%l3
L2934:
	mov %i0,%l3
L2895:
	mov %l5,%i0
L2951:
	cmp %i0,0
	bne,a L2956
	ld [%i0+16],%l0
L2894:
	cmp %l3,0
L2954:
	bne,a L2937
	st %g0,[%l3]
L2937:
	cmp %l7,0
	bne,a L2891
	st %g0,[%l7]
L2891:
	sethi %hi(_last_function_parms),%o0
	cmp %i5,0
	ble L2939
	st %i1,[%o0+%lo(_last_function_parms)]
	cmp %i1,0
	be,a L2947
	mov %l4,%i0
	sethi %hi(LC327),%l2
	sethi %hi(LC328),%l1
	sethi %hi(_error_mark_node),%l0
	ld [%i1+4],%o0
L2959:
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L2957
	ld [%i1],%i1
	ld [%i1+32],%o0
	cmp %o0,0
	be L2944
	nop
	ld [%o0+16],%o1
	call _error,0
	or %l2,%lo(LC327),%o0
	b L2958
	ld [%l0+%lo(_error_mark_node)],%o0
L2944:
	call _error,0
	or %l1,%lo(LC328),%o0
	ld [%l0+%lo(_error_mark_node)],%o0
L2958:
	st %o0,[%i1+4]
	ld [%i1],%i1
L2957:
	cmp %i1,0
	bne,a L2959
	ld [%i1+4],%o0
L2939:
	mov %l4,%i0
L2947:
	ret
	restore
	.align 8
LC339:
	.ascii "invalid constructor; you probably meant `%s (%s&)'\0"
	.align 4
	.global _grok_ctor_properties
	.proc	020
_grok_ctor_properties:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i1+4],%o0
	ld [%o0+12],%o0
	ld [%o0],%o2
	cmp %o2,0
	be L2963
	sethi %hi(_void_type_node),%o0
	b L2986
	ld [%o2+16],%o4
L2963:
	ld [%o0+%lo(_void_type_node)],%o4
	cmp %o2,0
L2986:
	be,a L2980
	ldub [%o4+8],%o0
	ld [%o2],%o3
	cmp %o3,0
	be,a L2980
	ldub [%o4+8],%o0
	ld [%o3+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,15
	bne,a L2980
	ldub [%o4+8],%o0
	ld [%o1+4],%o0
	ld [%o0+8],%o0
	andcc %o0,64,%g0
	be,a L2980
	ldub [%o4+8],%o0
	mov %o3,%o2
	mov %o1,%o4
	ldub [%o4+8],%o0
L2980:
	cmp %o0,15
	bne,a L2981
	ld [%o4+64],%o0
	ld [%o4+4],%o0
	ld [%o0+64],%o0
	cmp %o0,%i0
	bne,a L2981
	ld [%o4+64],%o0
	ld [%o2],%o1
	cmp %o1,0
	be L2968
	sethi %hi(_void_list_node),%o0
	ld [%o0+%lo(_void_list_node)],%o0
	cmp %o1,%o0
	be,a L2982
	ld [%i0+80],%o2
	ld [%o1+12],%o0
	cmp %o0,0
	be,a L2967
	ld [%i0+80],%o0
L2968:
	ld [%i0+80],%o2
L2982:
	ld [%o2],%o0
	sethi %hi(268435456),%o1
	or %o0,%o1,%o0
	st %o0,[%o2]
	ld [%i0+80],%o2
	ld [%o2],%o0
	sethi %hi(134217728),%o1
	or %o0,%o1,%o0
	st %o0,[%o2]
	ld [%o4+4],%o0
	ld [%o0+8],%o0
	sethi %hi(262144),%o2
	andcc %o0,%o2,%g0
	be L2971
	nop
	ld [%i0+80],%o1
	ld [%o1],%o0
	or %o0,%o2,%o0
	b L2971
	st %o0,[%o1]
L2967:
	ld [%o0],%o1
	b L2979
	sethi %hi(67108864),%o2
L2981:
	cmp %o0,%i0
	bne,a L2972
	ldub [%o4+8],%o0
	ld [%o2],%o1
	cmp %o1,0
	be L2973
	sethi %hi(_void_list_node),%o0
	ld [%o0+%lo(_void_list_node)],%o0
	cmp %o1,%o0
	bne,a L2983
	ld [%i1+32],%o0
	ld [%i0+48],%o0
	ld [%o0+32],%o0
	ld [%o0+16],%o1
	sethi %hi(LC339),%o0
	or %o0,%lo(LC339),%o0
	call _error,0
	mov %o1,%o2
L2973:
	ld [%i1+32],%o0
L2983:
	ld [%o0+36],%o0
	cmp %o0,0
	bne,a L2984
	ld [%i1+32],%o0
	mov 1,%o0
	call _perm_calloc,0
	mov 20,%o1
	ld [%i1+32],%o1
	st %o0,[%o1+36]
	ld [%i1+32],%o0
L2984:
	ld [%o0+36],%o0
	st %i0,[%o0+16]
	ld [%i0+80],%o2
	ld [%o2],%o0
	sethi %hi(67108864),%o1
	or %o0,%o1,%o0
	b L2971
	st %o0,[%o2]
L2972:
	cmp %o0,6
	be,a L2985
	ld [%i0+80],%o0
	ld [%o2+12],%o0
	cmp %o0,0
	be L2971
	nop
	ld [%i0+80],%o0
L2985:
	ld [%o0],%o1
	sethi %hi(4194304),%o2
L2979:
	or %o1,%o2,%o1
	st %o1,[%o0]
L2971:
	ret
	restore
	.align 8
LC340:
	.ascii "`operator new' cannot be declared virtual\0"
	.align 8
LC341:
	.ascii "`operator delete' cannot be declared virtual\0"
	.align 8
LC342:
	.ascii "`%s' cannot be a static member function\0"
	.align 8
LC343:
	.ascii "too few arguments to `%s'\0"
	.align 4
	.proc	020
_grok_op_properties:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+80],%o0
	ld [%o0],%o2
	ld [%i0+4],%o1
	sethi %hi(262144),%o0
	andcc %o2,%o0,%g0
	be L2988
	ld [%o1+12],%l0
	sethi %hi(_ansi_opname+508),%o1
	ld [%o1+%lo(_ansi_opname+508)],%o0
	ld [%i0+32],%o2
	cmp %o2,%o0
	bne L2989
	or %o1,%lo(_ansi_opname+508),%o1
	cmp %i1,0
	be L3006
	cmp %l0,0
	sethi %hi(LC340),%o0
	call _error,0
	or %o0,%lo(LC340),%o0
	cmp %l0,0
L3006:
	bne L2991
	sethi %hi(_current_class_name),%o0
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	sethi %hi(_void_list_node),%o1
	call _hash_tree_chain,0
	ld [%o1+%lo(_void_list_node)],%o1
	sethi %hi(_ptr_type_node),%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%o2+%lo(_ptr_type_node)],%o0
	b L2987
	st %o0,[%i0+4]
L2991:
	ld [%o0+%lo(_current_class_name)],%o0
	ld [%i0+4],%o1
	call _coerce_new_type,0
	ld [%o0+4],%o0
	b,a L2987
L2989:
	ld [%o1-16],%o0
	cmp %o2,%o0
	bne,a L2994
	mov %i0,%o0
	cmp %i1,0
	be L3007
	cmp %l0,0
	sethi %hi(LC341),%o0
	call _error,0
	or %o0,%lo(LC341),%o0
	cmp %l0,0
L3007:
	bne L2996
	sethi %hi(_current_class_name),%o0
	sethi %hi(_ptr_type_node),%o0
	ld [%o0+%lo(_ptr_type_node)],%o0
	sethi %hi(_void_list_node),%o1
	call _hash_tree_chain,0
	ld [%o1+%lo(_void_list_node)],%o1
	sethi %hi(_void_type_node),%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%o2+%lo(_void_type_node)],%o0
	b L2987
	st %o0,[%i0+4]
L2996:
	ld [%o0+%lo(_current_class_name)],%o0
	ld [%i0+4],%o1
	call _coerce_delete_type,0
	ld [%o0+4],%o0
	b,a L2987
L2994:
	sethi %hi(LC342),%o1
	call _error_with_decl,0
	or %o1,%lo(LC342),%o1
	b,a L2987
L2988:
	ld [%i0+32],%o0
	sethi %hi(_ansi_opname+180),%o1
	ld [%o1+%lo(_ansi_opname+180)],%o1
	cmp %o0,%o1
	bne L2987
	cmp %l0,0
	bne,a L3001
	ld [%l0],%o0
	mov %i0,%o0
	sethi %hi(LC343),%o1
	call _error_with_decl,0
	or %o1,%lo(LC343),%o1
	b,a L2987
L3001:
	cmp %o0,0
	be,a L3002
	sethi %hi(_void_type_node),%o0
	b L3003
	ld [%o0+16],%o4
L3002:
	ld [%o0+%lo(_void_type_node)],%o4
L3003:
	ldub [%o4+8],%o0
	cmp %o0,15
	bne L2987
	sethi %hi(_current_class_type),%o0
	ld [%o4+4],%o3
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %o3,%o0
	bne L2987
	sethi %hi(16384),%o1
	ld [%o3+80],%o2
	ld [%o2],%o0
	or %o0,%o1,%o0
	st %o0,[%o2]
	ld [%o3+80],%o2
	ld [%o2],%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	st %o0,[%o2]
	ld [%o4+4],%o0
	ld [%o0+8],%o0
	sethi %hi(262144),%o2
	andcc %o0,%o2,%g0
	be L2987
	nop
	ld [%o3+80],%o1
	ld [%o1],%o0
	or %o0,%o2,%o0
	st %o0,[%o1]
L2987:
	ret
	restore
.data
	.align 4
_xref_next_defn:
	.word	0
.text
	.align 4
	.global _xref_defn_tag
	.proc	0111
_xref_defn_tag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 1,%o1
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	sethi %hi(_xref_next_defn),%o2
	cmp %o0,0
	be L3009
	st %o1,[%o2+%lo(_xref_next_defn)]
	sethi %hi(_current_class_name),%o0
	ld [%o0+%lo(_current_class_name)],%o0
	ld [%o0+24],%o3
	cmp %o3,0
	be,a L3011
	mov %o0,%o3
	ld [%o3+32],%o3
L3011:
	ld [%o3+16],%o2
	ld [%i1+12],%o0
	sethi %hi(LC30),%o1
	ld [%o3+12],%o4
	or %o1,%lo(LC30),%o1
	ld [%i1+16],%o3
	add %o0,%o4,%o0
	add %o0,110,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	call _sprintf,0
	mov %l0,%o0
	call _get_identifier,0
	mov %l0,%o0
	mov %o0,%l0
	mov %i0,%o0
	mov %i1,%o1
	call _xref_tag,0
	mov %i2,%o2
	mov %o0,%i0
	mov 32,%o0
	mov %l0,%o1
	call _build_lang_decl,0
	mov %i0,%o2
	sethi %hi(_current_binding_level),%l0
	mov %o0,%i2
	ld [%l0+%lo(_current_binding_level)],%i1
	sethi %hi(_global_binding_level),%l1
	ld [%l1+%lo(_global_binding_level)],%o1
	call _pushdecl,0
	st %o1,[%l0+%lo(_current_binding_level)]
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	be L3013
	st %i1,[%l0+%lo(_current_binding_level)]
	mov %o0,%i1
L3013:
	ldub [%i2+8],%o0
	cmp %o0,32
	bne L3029
	sethi %hi(_xref_next_defn),%o0
	ld [%l1+%lo(_global_binding_level)],%o0
	mov 0,%o2
	cmp %i1,%o0
	be L3016
	ld [%i2+32],%o3
	mov %o0,%o4
	ld [%i1+16],%o1
L3032:
	cmp %o1,0
	be,a L3030
	ld [%i1+28],%i1
	ld [%o1+12],%o0
L3031:
	cmp %o0,%o3
	be,a L3020
	add %o1,16,%o2
L3020:
	ld [%o1],%o1
	cmp %o1,0
	bne,a L3031
	ld [%o1+12],%o0
	ld [%i1+28],%i1
L3030:
	cmp %i1,%o4
	bne,a L3032
	ld [%i1+16],%o1
L3016:
	cmp %o2,0
	bne L3024
	ld [%i2+4],%o0
	b L3026
	st %o0,[%o3+4]
L3024:
	b L3026
	st %o0,[%o2]
L3009:
	mov %i0,%o0
	mov %i1,%o1
	call _xref_tag,0
	mov %i2,%o2
	mov %o0,%i0
L3026:
	sethi %hi(_xref_next_defn),%o0
L3029:
	st %g0,[%o0+%lo(_xref_next_defn)]
	ret
	restore
	.align 8
LC344:
	.ascii "derived union `%s' invalid\0"
	.align 8
LC345:
	.ascii "type `%s' is both exception and aggregate type\0"
	.align 8
LC346:
	.ascii "redeclaration of derivation chain of type `%s'\0"
	.align 8
LC347:
	.ascii "base type `%s' fails to be a struct or class type\0"
	.align 8
LC348:
	.ascii "recursive type `%s' undefined\0"
	.align 8
LC349:
	.ascii "duplicate base type `%s' invalid\0"
	.align 4
	.global _xref_tag
	.proc	0111
_xref_tag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%l1
	cmp %l1,0
	bne L3034
	ld [%i0+12],%l6
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%l1
L3034:
	cmp %l6,4
	bgu L3042
	sethi %hi(L3043),%o0
	or %o0,%lo(L3043),%o0
	sll %l6,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L3043:
	.word	L3038
	.word	L3038
	.word	L3039
	.word	L3041
	.word	L3038
L3038:
	mov 21,%l0
	call _list_length,0
	mov %i2,%o0
	b L3035
	mov %o0,%l2
L3039:
	cmp %i2,0
	be L3040
	mov 22,%l0
	sethi %hi(LC344),%o0
	or %o0,%lo(LC344),%o0
	ld [%i1+16],%o1
	call _error,0
	mov 0,%i2
L3040:
	b L3035
	mov 0,%l2
L3041:
	b L3035
	mov 10,%l0
L3042:
	call _my_friendly_abort,0
	mov 18,%o0
L3035:
	sethi %hi(_xref_next_defn),%o1
	ld [%o1+%lo(_xref_next_defn)],%o0
	cmp %o0,0
	be L3044
	mov %l0,%o0
	st %g0,[%o1+%lo(_xref_next_defn)]
	mov %i1,%o1
	mov %l1,%o2
	call _lookup_tag,0
	mov 1,%o3
	b L3045
	mov %o0,%i0
L3044:
	mov %i1,%o1
	mov %l1,%o2
	call _lookup_tag,0
	mov 0,%o3
	orcc %o0,%g0,%i0
	bne L3045
	mov %i1,%o0
	call _lookup_name,0
	mov 1,%o1
	orcc %o0,%g0,%i0
	be,a L3045
	mov 0,%i0
	ldub [%i0+8],%o0
	cmp %o0,32
	bne,a L3045
	mov 0,%i0
	ld [%i0+4],%o1
	ldub [%o1+8],%o0
	cmp %o0,%l0
	bne L3045
	mov 0,%i0
	mov %o1,%i0
L3045:
	call _push_obstacks_nochange,0
	nop
	cmp %i0,0
	bne L3049
	add %l0,-21,%o0
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	be L3120
	cmp %l0,10
	call _end_temporary_allocation,0
	nop
	cmp %l0,10
L3120:
	bne L3051
	cmp %l6,4
	call _make_node,0
	mov 10,%o0
	sethi %hi(_unsigned_type_node),%o3
	ld [%o3+%lo(_unsigned_type_node)],%o1
	ldub [%o1+24],%o1
	mov %o0,%i0
	ld [%i0+8],%o0
	stb %o1,[%i0+24]
	ld [%o3+%lo(_unsigned_type_node)],%o4
	sethi %hi(131072),%o1
	ld [%o4+28],%o2
	or %o0,%o1,%o0
	st %o0,[%i0+8]
	st %o2,[%i0+28]
	ldub [%o4+25],%o0
	stb %o0,[%i0+25]
	ld [%o3+%lo(_unsigned_type_node)],%o2
	ld [%o2+52],%o1
	mov %i1,%o0
	st %o1,[%i0+52]
	ld [%o2+56],%o2
	mov %i0,%o1
	call _pushtag,0
	st %o2,[%i0+56]
	sethi %hi(_flag_cadillac),%o0
	ld [%o0+%lo(_flag_cadillac)],%o0
	cmp %o0,0
	be L3121
	cmp %i2,0
	call _cadillac_start_enum,0
	mov %i0,%o0
	b L3121
	cmp %i2,0
L3051:
	bne,a L3054
	sethi %hi(_class_binding_level),%o0
	call _make_lang_type,0
	mov %l0,%o0
	mov %o0,%i0
	ld [%i0+80],%o3
	mov %i1,%o0
	ld [%o3],%o2
	mov %i0,%o1
	or %o2,8,%o2
	call _pushtag,0
	st %o2,[%o3]
	sethi %hi(_flag_cadillac),%o0
	b L3118
	ld [%o0+%lo(_flag_cadillac)],%o0
L3054:
	ld [%o0+%lo(_class_binding_level)],%l1
	call _make_lang_type,0
	mov %l0,%o0
	sethi %hi(_write_virtuals),%o1
	ld [%o1+%lo(_write_virtuals)],%o1
	cmp %o1,2
	be L3060
	mov %o0,%i0
	cmp %o1,2
	ble L3064
	cmp %o1,3
	be,a L3061
	ld [%i0+80],%o0
	b L3057
	mov 0,%o5
L3064:
	cmp %o1,0
	bl L3062
	mov 1,%o5
	b L3137
	mov %i1,%o0
L3060:
	sethi %hi(_pending_vtables),%o0
	ld [%o0+%lo(_pending_vtables)],%o1
	call _value_member,0
	mov %i1,%o0
	subcc %g0,%o0,%g0
	b L3057
	addx %g0,0,%o5
L3061:
	ld [%o0],%o0
	and %o0,96,%o5
	subcc %g0,%o5,%g0
	b L3057
	subx %g0,-1,%o5
L3062:
	mov 0,%o5
L3057:
	mov %i1,%o0
L3137:
	ld [%i0+80],%o4
	mov %i0,%o1
	ld [%o4],%o2
	sethi %hi(32768),%o3
	andn %o2,%o3,%o3
	and %o5,1,%o2
	sll %o2,15,%o2
	or %o3,%o2,%o3
	call _pushtag,0
	st %o3,[%o4]
	sethi %hi(_flag_cadillac),%o0
	ld [%o0+%lo(_flag_cadillac)],%o0
	sethi %hi(_class_binding_level),%o1
	st %l1,[%o1+%lo(_class_binding_level)]
L3118:
	cmp %o0,0
	be L3121
	cmp %i2,0
	call _cadillac_start_struct,0
	mov %i0,%o0
	b L3121
	cmp %i2,0
L3115:
	sethi %hi(LC346),%o0
	call _error,0
	or %o0,%lo(LC346),%o0
	b L3122
	cmp %l0,0
L3049:
	cmp %o0,1
	bgu L3123
	sethi %hi(_global_binding_level),%o0
	ld [%i0+24],%o0
	andcc %o0,512,%g0
	be L3067
	xor %l6,4,%o0
	ld [%i0+80],%o1
	subcc %g0,%o0,%g0
	ld [%o1],%o0
	subx %g0,-1,%l0
	srl %o0,3,%o0
	and %o0,1,%o0
	cmp %l0,%o0
	be L3067
	sethi %hi(LC345),%o0
	ld [%i1+16],%o1
	call _error,0
	or %o0,%lo(LC345),%o0
	ld [%i0+80],%o2
	ld [%o2],%o0
	sll %l0,3,%o1
	and %o0,-9,%o0
	or %o0,%o1,%o0
	st %o0,[%o2]
L3067:
	sethi %hi(_global_binding_level),%o0
L3123:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l1,%o0
	bne L3124
	cmp %i2,0
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %o0,0
	bne L3124
	cmp %i2,0
	ld [%i1+20],%o0
	cmp %o0,0
	bne L3124
	cmp %i2,0
	ld [%i0+48],%o0
	st %o0,[%i1+20]
L3124:
	be L3121
	cmp %i2,0
	ld [%i0+68],%o0
	ld [%o0+32],%o0
	cmp %o0,0
	be L3071
	mov %i2,%l0
	mov %o0,%o2
L3076:
	ld [%o2+16],%o0
	ld [%l0+16],%o1
	ld [%o0+4],%o0
	ld [%o0+48],%o0
	ld [%o0+32],%o0
	cmp %o1,%o0
	bne,a L3115
	ld [%i1+16],%o1
	ld [%l0],%l0
	cmp %l0,0
	bne L3076
	add %o2,4,%o2
L3071:
	cmp %l0,0
L3122:
	be,a L3125
	ld [%i0+16],%o0
	call _end_temporary_allocation,0
	nop
	cmp %i2,0
L3121:
	be L3078
	mov %l2,%o0
	mov 0,%l2
	ld [%i0+80],%o3
	sethi %hi(-2147483648),%o2
	ld [%o3+4],%o1
	mov %o2,%l7
	or %o1,%l7,%o1
	call _make_tree_vec,0
	st %o1,[%o3+4]
	sethi %hi(-4097),%o1
	or %o1,%lo(-4097),%i4
	sethi %hi(-8193),%o1
	or %o1,%lo(-8193),%i3
	ld [%i0+68],%o1
	mov %o0,%l5
	st %l5,[%o1+32]
	cmp %l6,1
L3133:
	bne L3084
	mov 0,%l3
	ld [%i2+12],%o0
	cmp %o0,1
	be L3084
	cmp %o0,5
	bne,a L3126
	ld [%i2+12],%o1
L3084:
	mov 1,%l3
	ld [%i2+12],%o1
L3126:
	xor %o1,3,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%l4
	cmp %o1,6
	be L3086
	mov 0,%l1
	cmp %o1,5
	be L3086
	cmp %o1,4
	bne,a L3127
	ld [%i1+16],%o0
L3086:
	mov 1,%l1
	ld [%i1+16],%o0
L3127:
	ld [%i2+16],%o1
	mov %l3,%o2
	ld [%o1+4],%l0
	mov %l1,%o3
	ld [%o1+16],%o1
	call _GNU_xref_hier,0
	mov 0,%o4
	cmp %l0,0
	be,a L3129
	ld [%i2+16],%o0
	ldub [%l0+8],%o0
	cmp %o0,32
	be,a L3087
	ld [%l0+4],%l0
L3087:
	cmp %l0,0
	be,a L3129
	ld [%i2+16],%o0
	ldub [%l0+8],%o0
	cmp %o0,21
	be,a L3088
	ld [%l0+80],%o0
	ld [%i2+16],%o0
L3129:
	ld [%o0+16],%o1
	sethi %hi(LC347),%o0
	call _error,0
	or %o0,%lo(LC347),%o0
	b L3130
	ld [%i2],%i2
L3088:
	ld [%o0+4],%o0
	andcc %o0,%l7,%g0
	be L3091
	cmp %l0,%i0
	bne L3092
	mov %l0,%o0
	mov %i0,%o0
	sethi %hi(LC348),%o1
	call _error_with_aggr_type,0
	or %o1,%lo(LC348),%o1
	b L3130
	ld [%i2],%i2
L3092:
	sethi %hi(LC349),%o1
	call _error_with_aggr_type,0
	or %o1,%lo(LC349),%o1
	b L3130
	ld [%i2],%i2
L3091:
	ld [%l0+68],%o3
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o0
	ld [%o3+24],%o2
	mov %l0,%o1
	ld [%o3+28],%o3
	call _make_binfo,0
	mov 0,%o4
	sll %l2,2,%o1
	add %o1,%l5,%o1
	st %o0,[%o1+16]
	ld [%o0+8],%o1
	sll %l3,12,%o2
	and %o1,%i4,%o1
	or %o1,%o2,%o1
	and %o1,-1025,%o1
	sll %l4,10,%o2
	or %o1,%o2,%o1
	and %o1,%i3,%o1
	sll %l1,13,%o2
	or %o1,%o2,%o1
	st %o1,[%o0+8]
	ld [%l0+80],%o1
	ld [%o1+4],%o0
	cmp %l1,0
	or %o0,%l7,%o0
	bne L3095
	st %o0,[%o1+4]
	ld [%l0+8],%o0
	andcc %o0,64,%g0
	be,a L3131
	ld [%l0+80],%o0
L3095:
	ld [%i0+8],%o0
	or %o0,320,%o0
	st %o0,[%i0+8]
	ld [%l0+80],%o0
L3131:
	ldub [%o0],%o0
	andcc %o0,1,%g0
	be L3096
	sethi %hi(16777216),%o2
	ld [%i0+80],%o0
	ld [%o0],%o1
	or %o1,%o2,%o1
	st %o1,[%o0]
L3096:
	ld [%l0+80],%o0
	ld [%o0+4],%o0
	srl %o0,21,%o0
	andcc %o0,1,%g0
	be L3097
	sethi %hi(2097152),%o2
	ld [%i0+80],%o0
	ld [%o0+4],%o1
	or %o1,%o2,%o1
	st %o1,[%o0+4]
L3097:
	ld [%l0+80],%o0
	ld [%o0],%o0
	srl %o0,12,%o0
	andcc %o0,1,%g0
	be L3098
	sethi %hi(4096),%o2
	ld [%i0+80],%o0
	ld [%o0],%o1
	or %o1,%o2,%o1
	st %o1,[%o0]
L3098:
	ld [%l0+80],%o0
	ld [%o0],%o0
	andcc %o0,2048,%g0
	be,a L3132
	ld [%l0+80],%o0
	ld [%i0+80],%o1
	ld [%o1],%o0
	or %o0,2048,%o0
	st %o0,[%o1]
	ld [%l0+80],%o0
L3132:
	ld [%o0],%o0
	andcc %o0,128,%g0
	be L3100
	add %l2,1,%l2
	ld [%i0+80],%o1
	ld [%o1],%o0
	or %o0,128,%o0
	st %o0,[%o1]
L3100:
	ld [%i2],%i2
L3130:
	cmp %i2,0
	bne L3133
	cmp %l6,1
	cmp %l2,0
	be,a L3102
	ld [%i0+68],%o0
	b L3103
	st %l2,[%l5+12]
L3102:
	st %g0,[%o0+32]
L3103:
	cmp %l2,1
	ble L3136
	sethi %hi(2097152),%o2
	ld [%i0+80],%o0
	ld [%o0],%o1
	or %o1,%o2,%o1
	b L3105
	st %o1,[%o0]
L3136:
	bne,a L3134
	ld [%i0+80],%o0
	ld [%l5+16],%o0
	ld [%i0+80],%o3
	ld [%o0+4],%o0
	ld [%o3],%o1
	sethi %hi(2097152),%o2
	ld [%o0+80],%o0
	andn %o1,%o2,%o2
	ld [%o0],%o0
	sethi %hi(2097152),%o1
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	st %o2,[%o3]
L3105:
	ld [%i0+80],%o0
L3134:
	ld [%o0],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	be,a L3135
	addcc %l2,-1,%l2
	ld [%i0+8],%o0
	or %o0,256,%o0
	st %o0,[%i0+8]
	addcc %l2,-1,%l2
L3135:
	bneg L3109
	sethi %hi(2147483647),%o0
	or %o0,%lo(2147483647),%o3
	sll %l2,2,%o0
	add %o0,%l5,%o2
L3110:
	ld [%o2+16],%o0
	ld [%o0+4],%o0
	ld [%o0+80],%o1
	add %o2,-4,%o2
	ld [%o1+4],%o0
	addcc %l2,-1,%l2
	and %o0,%o3,%o0
	bpos L3110
	st %o0,[%o1+4]
L3109:
	ld [%i0+80],%o2
	ld [%o2+4],%o1
	sethi %hi(-2147483648),%o0
	andn %o1,%o0,%o0
	st %o0,[%o2+4]
L3078:
	ld [%i0+16],%o0
L3125:
	cmp %o0,0
	bne L3111
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %i0,%o0
	be L3111
	nop
	ldub [%i0+8],%o0
	add %o0,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L3111
	cmp %l6,1
	bne L3112
	cmp %l6,0
	ld [%i0+80],%o1
	ld [%o1],%o0
	b L3119
	or %o0,4,%o0
L3112:
	bne L3111
	nop
	ld [%i0+80],%o1
	ld [%o1],%o0
	and %o0,-5,%o0
L3119:
	st %o0,[%o1]
L3111:
	call _pop_obstacks,0
	nop
	ret
	restore
	.align 8
LC350:
	.ascii "redeclaration of `enum %s'\0"
	.align 4
	.global _start_enum
	.proc	0111
_start_enum:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o2
	cmp %o2,0
	bne L3139
	mov 0,%i0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
L3139:
	cmp %l0,0
	be L3140
	mov 10,%o0
	mov %l0,%o1
	call _lookup_tag,0
	mov 1,%o3
	mov %o0,%i0
L3140:
	cmp %i0,0
	be L3142
	nop
	ldub [%i0+8],%o0
	cmp %o0,10
	be,a L3144
	ld [%i0+12],%o0
L3142:
	call _make_node,0
	mov 10,%o0
	mov %o0,%i0
	mov %l0,%o0
	call _pushtag,0
	mov %i0,%o1
	ld [%i0+12],%o0
L3144:
	cmp %o0,0
	be,a L3145
	sethi %hi(_integer_type_node),%o0
	ld [%l0+16],%o1
	sethi %hi(LC350),%o0
	call _error,0
	or %o0,%lo(LC350),%o0
	st %g0,[%i0+12]
	sethi %hi(_integer_type_node),%o0
L3145:
	ld [%o0+%lo(_integer_type_node)],%o0
	ldub [%o0+25],%o1
	mov %i0,%o0
	st %g0,[%i0+16]
	call _fixup_unsigned_type,0
	stb %o1,[%i0+25]
	sethi %hi(_integer_zero_node),%o0
	call _copy_node,0
	ld [%o0+%lo(_integer_zero_node)],%o0
	sethi %hi(_enum_next_value),%o1
	st %o0,[%o1+%lo(_enum_next_value)]
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	call _GNU_xref_decl,0
	mov %i0,%o1
	ret
	restore
	.align 4
	.global _finish_enum
	.proc	0111
_finish_enum:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l0
	mov 0,%l1
	cmp %i1,0
	be L3147
	st %i1,[%i0+12]
	ld [%i1+16],%o0
	ld [%o0+12],%o1
	st %i0,[%o0+4]
	ld [%i1],%i1
	mov %o1,%l1
	cmp %i1,0
	be L3147
	mov %l1,%l0
	ld [%i1+16],%o0
L3166:
	ld [%o0+12],%o1
	cmp %o1,%l0
	ble L3151
	cmp %o1,%l1
	b L3152
	mov %o1,%l0
L3151:
	bl,a L3152
	mov %o1,%l1
L3152:
	ld [%i1+16],%o0
	st %i0,[%o0+4]
	ld [%i1],%i1
	cmp %i1,0
	bne,a L3166
	ld [%i1+16],%o0
L3147:
	sethi %hi(_flag_short_enums),%o0
	ld [%o0+%lo(_flag_short_enums)],%o0
	cmp %o0,0
	be L3155
	cmp %l0,0
	be L3157
	mov %l0,%o1
L3159:
	sra %o1,1,%o1
	ldub [%i0+25],%o0
	cmp %o1,0
	add %o0,1,%o0
	bne L3159
	stb %o0,[%i0+25]
L3157:
	ldub [%i0+25],%o0
	cmp %o0,0
	bne,a L3167
	st %g0,[%i0+16]
	mov 1,%o0
	stb %o0,[%i0+25]
	st %g0,[%i0+16]
L3167:
	call _fixup_unsigned_type,0
	mov %i0,%o0
L3155:
	ld [%i0+56],%o0
	cmp %l1,0
	bge L3161
	st %l0,[%o0+12]
	ld [%i0+52],%o0
	st %l1,[%o0+12]
	ld [%i0+52],%o1
	mov -1,%o0
	st %o0,[%o1+16]
	ld [%i0+8],%o1
	sethi %hi(131072),%o0
	andn %o1,%o0,%o0
	st %o0,[%i0+8]
L3161:
	sethi %hi(_flag_cadillac),%o0
	ld [%o0+%lo(_flag_cadillac)],%o0
	cmp %o0,0
	be L3168
	sethi %hi(_current_binding_level),%o0
	call _cadillac_finish_enum,0
	mov %i0,%o0
	sethi %hi(_current_binding_level),%o0
L3168:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o2
	mov %i0,%o0
	xor %o1,%o2,%o1
	subcc %g0,%o1,%g0
	call _rest_of_type_compilation,0
	subx %g0,-1,%o1
	ret
	restore
	.align 8
LC351:
	.ascii "enumerator value for `%s' not integer constant\0"
	.align 4
	.global _build_enumerator
	.proc	0111
_build_enumerator:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i1,0
	be L3197
	mov 1,%l0
	ld [%i1+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L3171
	sethi %hi(_tree_code_type),%o1
	ldub [%i1+8],%o0
	ld [%o1+%lo(_tree_code_type)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	ldsb [%o0],%o0
	cmp %o0,100
	bne,a L3190
	ldub [%i1+8],%o0
	call _decl_constant_value,0
	mov %i1,%o0
	mov %o0,%i1
	mov 0,%l0
L3171:
	ldub [%i1+8],%o0
L3190:
	cmp %o0,25
	be L3170
	sethi %hi(LC351),%o0
	or %o0,%lo(LC351),%o0
	ld [%i0+16],%o1
	call _error,0
	mov 0,%i1
L3170:
	cmp %i1,0
L3197:
	bne L3191
	sethi %hi(_enum_next_value),%o0
	ld [%o0+%lo(_enum_next_value)],%i1
	cmp %i1,0
L3191:
	be L3192
	sethi %hi(_integer_zero_node),%o0
	b L3193
	ldub [%i1+8],%o1
L3194:
	ld [%i1+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne L3192
	sethi %hi(_integer_zero_node),%o0
	mov %o2,%i1
	ldub [%o2+8],%o1
L3193:
	add %o1,-101,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L3194
	ld [%i1+16],%o2
	cmp %o1,103
	be,a L3194
	ld [%i1+16],%o2
	sethi %hi(_integer_zero_node),%o0
L3192:
	ld [%o0+%lo(_integer_zero_node)],%o0
	cmp %i1,%o0
	bne L3179
	sethi %hi(_integer_one_node),%o0
	b L3189
	mov 0,%o0
L3179:
	ld [%o0+%lo(_integer_one_node)],%o0
	cmp %i1,%o0
	bne,a L3181
	ldub [%i1+8],%o0
	mov 1,%o0
L3189:
	call _build_int_2_wide,0
	mov 0,%o1
	b L3180
	mov %o0,%i1
L3181:
	cmp %o0,25
	bne,a L3195
	mov %i0,%o0
	cmp %l0,0
	be L3184
	nop
	ld [%i1+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,10
	bne L3195
	mov %i0,%o0
L3184:
	call _copy_node,0
	mov %i1,%o0
	sethi %hi(_integer_type_node),%o1
	ld [%o1+%lo(_integer_type_node)],%o1
	mov %o0,%i1
	st %o1,[%i1+4]
L3180:
	mov %i0,%o0
L3195:
	mov %i1,%o1
	call _saveable_tree_cons,0
	mov 0,%o2
	sethi %hi(_current_class_type),%o1
	ld [%o1+%lo(_current_class_type)],%o1
	cmp %o1,0
	be L3186
	mov %o0,%l1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	cmp %o0,0
	be L3196
	mov 53,%o0
L3186:
	sethi %hi(_integer_type_node),%o1
	ld [%o1+%lo(_integer_type_node)],%o2
	mov 31,%o0
	call _build_decl,0
	mov %i0,%o1
	mov %o0,%l0
	call _pushdecl,0
	st %i1,[%l0+48]
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	call _GNU_xref_decl,0
	mov %l0,%o1
	mov 53,%o0
L3196:
	mov %i1,%o1
	sethi %hi(_integer_one_node),%l0
	ld [%l0+%lo(_integer_one_node)],%o2
	call _build_binary_op_nodefault,0
	mov 53,%o3
	mov %o0,%o1
	sethi %hi(_enum_next_value),%i1
	ld [%l0+%lo(_integer_one_node)],%o0
	cmp %o1,%o0
	bne L3187
	st %o1,[%i1+%lo(_enum_next_value)]
	call _copy_node,0
	mov %o1,%o0
	st %o0,[%i1+%lo(_enum_next_value)]
L3187:
	ret
	restore %g0,%l1,%o0
	.align 4
	.global _grok_enum_decls
	.proc	0111
_grok_enum_decls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l2
	mov %i1,%i0
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%l0
	cmp %l0,0
	be L3217
	mov 0,%o1
	ld [%l0+4],%o1
L3218:
	call _value_member,0
	mov %l2,%o0
	orcc %o0,%g0,%o1
	bne L3217
	cmp %l0,0
	ld [%l0+28],%l0
	cmp %l0,0
	bne,a L3218
	ld [%l0+4],%o1
	cmp %l0,0
L3217:
	be L3215
	sethi %hi(_class_binding_level),%o3
	ld [%o3+%lo(_class_binding_level)],%o0
	cmp %l0,%o0
	bne L3215
	sethi %hi(1048576),%o2
	ld [%o1+8],%o0
	andcc %o0,%o2,%g0
	bne L3215
	or %o0,%o2,%o0
	st %o0,[%o1+8]
	ld [%l2+12],%i1
	cmp %i1,0
	be L3215
	mov %o3,%l4
	sethi %hi(_decl_obstack+12),%l1
	or %l1,%lo(_decl_obstack+12),%l3
	sethi %hi(_current_class_name),%l5
	mov 31,%o0
L3220:
	ld [%i1+12],%o1
	call _build_lang_field_decl,0
	mov %l2,%o2
	ld [%o0+8],%o1
	sethi %hi(262144),%o2
	or %o1,%o2,%o1
	st %o1,[%o0+8]
	ld [%i1+16],%o1
	st %i0,[%o0]
	mov %o0,%i0
	st %o1,[%i0+48]
	ld [%i0+32],%l0
	cmp %l0,0
	be,a L3219
	ld [%i1],%i1
	ld [%l0+28],%o3
	cmp %o3,0
	be L3210
	ld [%l4+%lo(_class_binding_level)],%o1
	ld [%o1+12],%o2
	mov %l0,%o0
	call _tree_cons,0
	mov %o3,%o1
	ld [%l4+%lo(_class_binding_level)],%o1
	st %o0,[%o1+12]
L3210:
	st %i0,[%l0+28]
	ld [%l1+%lo(_decl_obstack+12)],%o0
	ld [%l3+4],%o1
	add %o0,4,%o0
	cmp %o0,%o1
	bleu L3212
	add %l3,-12,%o0
	call __obstack_newchunk,0
	mov 4,%o1
L3212:
	ld [%l1+%lo(_decl_obstack+12)],%o0
	add %o0,4,%o1
	st %o1,[%l1+%lo(_decl_obstack+12)]
	st %i0,[%o0]
	ldub [%i0+8],%o0
	cmp %o0,32
	bne,a L3219
	ld [%i1],%i1
	ld [%i0+40],%o0
	cmp %o0,0
	bne,a L3219
	ld [%i1],%i1
	ld [%l5+%lo(_current_class_name)],%o1
	mov %i0,%o0
	ld [%i0+4],%o3
	call _set_nested_typename,0
	mov %l0,%o2
	ld [%i1],%i1
L3219:
	cmp %i1,0
	bne L3220
	mov 31,%o0
L3215:
	ret
	restore
	.align 8
LC352:
	.ascii "semicolon missing after declaration of `%s'\0"
	.align 8
LC353:
	.ascii "return type for `main' changed to integer type\0"
	.align 8
LC354:
	.ascii "`%s' implicitly declared before its definition\0"
	.align 8
LC355:
	.ascii "return-type `%s' is an incomplete type\0"
	.align 8
LC356:
	.ascii "return-type is an incomplete type\0"
	.align 8
LC357:
	.ascii "return-type defaults to `int'\0"
	.align 4
	.global _start_function
	.proc	04
_start_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l1
	sethi %hi(_flag_handle_exceptions),%o0
	ld [%o0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,0
	be L3222
	mov 0,%l4
	sethi %hi(_EHS_decl),%o0
	ld [%o0+%lo(_EHS_decl)],%o0
	cmp %o0,0
	bne L3328
	sethi %hi(_void_list_node),%l0
	call _init_exception_processing_1,0
	nop
L3222:
	sethi %hi(_void_list_node),%l0
L3328:
	ld [%l0+%lo(_void_list_node)],%o0
	ld [%o0+16],%o2
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	mov 160,%o1
	xor %o2,%o0,%o2
	subcc %g0,%o2,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%l0+%lo(_void_list_node)],%o0
	ld [%o0],%o0
	mov 161,%o1
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	sethi %hi(_current_function_returns_value),%o0
	st %g0,[%o0+%lo(_current_function_returns_value)]
	sethi %hi(_current_function_returns_null),%o0
	st %g0,[%o0+%lo(_current_function_returns_null)]
	sethi %hi(_warn_about_return_type),%o0
	st %g0,[%o0+%lo(_warn_about_return_type)]
	sethi %hi(_current_extern_inline),%o0
	st %g0,[%o0+%lo(_current_extern_inline)]
	sethi %hi(_current_function_assigns_this),%o0
	st %g0,[%o0+%lo(_current_function_assigns_this)]
	sethi %hi(_current_function_just_assigned_this),%o0
	st %g0,[%o0+%lo(_current_function_just_assigned_this)]
	sethi %hi(_current_function_parms_stored),%o0
	st %g0,[%o0+%lo(_current_function_parms_stored)]
	sethi %hi(_original_result_rtx),%o0
	st %g0,[%o0+%lo(_original_result_rtx)]
	sethi %hi(_current_function_obstack_index),%o0
	st %g0,[%o0+%lo(_current_function_obstack_index)]
	sethi %hi(_current_function_obstack_usage),%o0
	call _clear_temp_name,0
	st %g0,[%o0+%lo(_current_function_obstack_usage)]
	sethi %hi(_have_extern_spec),%o0
	ld [%o0+%lo(_have_extern_spec)],%o0
	cmp %o0,0
	be L3223
	sethi %hi(_used_extern_spec),%l0
	ld [%l0+%lo(_used_extern_spec)],%o0
	cmp %o0,0
	bne L3329
	cmp %i3,0
	sethi %hi(LC167),%o0
	call _get_identifier,0
	or %o0,%lo(LC167),%o0
	mov %o0,%o1
	mov 0,%o0
	call _decl_tree_cons,0
	mov %i0,%o2
	mov %o0,%i0
	mov 1,%o0
	st %o0,[%l0+%lo(_used_extern_spec)]
L3223:
	cmp %i3,0
L3329:
	be L3224
	mov %i1,%o0
	ld [%i1+40],%o0
	sethi %hi(_last_function_parm_tags),%o1
	st %g0,[%o1+%lo(_last_function_parm_tags)]
	ld [%i1+4],%i0
	sethi %hi(_last_function_parms),%o1
	st %o0,[%o1+%lo(_last_function_parms)]
	ldub [%i0+8],%o0
	cmp %o0,16
	be,a L3225
	ld [%i0+56],%l1
L3225:
	cmp %l1,0
	bne,a L3330
	ld [%i1+76],%o0
	ld [%i1+80],%o0
	ld [%o0],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be,a L3330
	ld [%i1+76],%o0
	ld [%i1],%o0
	ld [%o0+4],%l1
	ldub [%l1+8],%o0
	cmp %o0,21
	be,a L3226
	mov 1,%l4
	mov 0,%l1
L3226:
	ld [%i1+76],%o0
L3330:
	cmp %o0,0
	be L3230
	mov 0,%o2
	sethi %hi(_write_virtuals),%o0
	ld [%o0+%lo(_write_virtuals)],%o0
	cmp %o0,1
	ble,a L3331
	ld [%i1+8],%o1
	ld [%l1+80],%o0
	ld [%o0],%o1
	sethi %hi(32768),%o0
	andcc %o1,%o0,%g0
	bne L3332
	sethi %hi(_last_function_parms),%o0
L3230:
	ld [%i1+8],%o1
L3331:
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be L3231
	sethi %hi(_current_extern_inline),%o1
	ld [%i1+28],%o0
	srl %o0,20,%o0
	and %o0,1,%o2
L3231:
	st %o2,[%o1+%lo(_current_extern_inline)]
	sethi %hi(_last_function_parms),%o0
L3332:
	ld [%o0+%lo(_last_function_parms)],%l0
	cmp %l0,0
	be L3239
	sethi %hi(LC327),%l3
	sethi %hi(LC328),%l2
	sethi %hi(_error_mark_node),%i2
	ld [%l0+4],%o0
L3335:
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L3333
	ld [%l0],%l0
	ld [%l0+32],%o0
	cmp %o0,0
	be L3236
	nop
	ld [%o0+16],%o1
	call _error,0
	or %l3,%lo(LC327),%o0
	b L3334
	ld [%i2+%lo(_error_mark_node)],%o0
L3236:
	call _error,0
	or %l2,%lo(LC328),%o0
	ld [%i2+%lo(_error_mark_node)],%o0
L3334:
	st %o0,[%l0+4]
	ld [%l0],%l0
L3333:
	cmp %l0,0
	bne,a L3335
	ld [%l0+4],%o0
	b L3336
	sethi %hi(_warn_implicit),%o0
L3224:
	mov %i0,%o1
	mov 1,%o2
	mov 1,%o3
	call _grokdeclarator,0
	mov %i2,%o4
	orcc %o0,%g0,%i1
	be L3319
	mov 0,%i0
	ldub [%i1+8],%o0
	cmp %o0,29
	be,a L3240
	ld [%i1+4],%i0
	b,a L3319
L3240:
	ld [%i0+4],%l0
	ld [%l0+24],%o0
	andcc %o0,512,%g0
	be L3242
	sethi %hi(262144),%i2
	ld [%l0+80],%o0
	ld [%o0+4],%o0
	andcc %o0,%i2,%g0
	bne,a L3337
	ldub [%i0+8],%o0
	mov %l0,%o0
	sethi %hi(LC352),%o1
	call _error_with_aggr_type,0
	or %o1,%lo(LC352),%o1
	mov 0,%o0
	call _build_tree_list,0
	mov %l0,%o1
	call _shadow_tag,0
	nop
	ld [%l0+80],%o1
	ld [%o1+4],%o0
	or %o0,%i2,%o0
	st %o0,[%o1+4]
	ldub [%i0+8],%o0
	cmp %o0,23
	bne,a L3243
	ld [%i1+8],%o2
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	call _build_function_type,0
	ld [%i0+12],%o1
	b L3338
	mov %o0,%i0
L3243:
	ld [%i0+56],%o0
	srl %o2,18,%o1
	and %o1,1,%o1
	srl %o2,23,%o2
	call _build_type_variant,0
	and %o2,1,%o2
	sethi %hi(_integer_type_node),%o1
	ld [%o1+%lo(_integer_type_node)],%o1
	call _build_cplus_method_type,0
	ld [%i0+12],%o2
	mov %o0,%i0
L3338:
	st %i0,[%i1+4]
L3242:
	ldub [%i0+8],%o0
L3337:
	cmp %o0,16
	bne,a L3245
	ld [%i1+32],%o1
	b L3239
	ld [%i0+56],%l1
L3245:
	ld [%o1+12],%o0
	cmp %o0,4
	bne L3336
	sethi %hi(_warn_implicit),%o0
	ld [%o1+16],%o0
	sethi %hi(LC316),%o1
	call _strcmp,0
	or %o1,%lo(LC316),%o1
	cmp %o0,0
	bne L3336
	sethi %hi(_warn_implicit),%o0
	ld [%i1+36],%o0
	cmp %o0,0
	bne L3336
	sethi %hi(_warn_implicit),%o0
	ld [%i1+4],%o0
	ld [%o0+4],%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	cmp %o1,%o0
	be L3248
	sethi %hi(LC353),%o0
	call _warning,0
	or %o0,%lo(LC353),%o0
	sethi %hi(_default_function_type),%o0
	ld [%o0+%lo(_default_function_type)],%i0
	st %i0,[%i1+4]
L3248:
	sethi %hi(_warn_about_return_type),%o0
	st %g0,[%o0+%lo(_warn_about_return_type)]
L3239:
	sethi %hi(_warn_implicit),%o0
L3336:
	ld [%o0+%lo(_warn_implicit)],%o0
	cmp %o0,0
	bne L3339
	sethi %hi(_flag_cadillac),%o0
	ld [%i1+32],%o0
	ld [%o0+36],%o0
	cmp %o0,0
	be,a L3339
	sethi %hi(_flag_cadillac),%o0
	ld [%o0+4],%o0
	cmp %o0,0
	be L3249
	sethi %hi(LC354),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC354),%o1
L3249:
	sethi %hi(_flag_cadillac),%o0
L3339:
	ld [%o0+%lo(_flag_cadillac)],%o0
	sethi %hi(_current_function_decl),%o1
	cmp %o0,0
	be L3254
	st %i1,[%o1+%lo(_current_function_decl)]
	call _cadillac_start_function,0
	mov %i1,%o0
	b L3340
	ld [%i0+4],%o1
L3254:
	call _announce_function,0
	mov %i1,%o0
	ld [%i0+4],%o1
L3340:
	ld [%o1+16],%o0
	cmp %o0,0
	bne L3341
	sethi %hi(_warn_about_return_type),%o0
	ld [%o1+24],%o0
	andcc %o0,512,%g0
	be L3257
	sethi %hi(LC356),%o0
	mov %o1,%o0
	sethi %hi(LC355),%o1
	call _error_with_aggr_type,0
	or %o1,%lo(LC355),%o1
	b L3342
	cmp %l1,0
L3257:
	call _error,0
	or %o0,%lo(LC356),%o0
	cmp %l1,0
L3342:
	be L3259
	mov %l1,%o0
	ld [%i1+8],%o2
	srl %o2,18,%o1
	and %o1,1,%o1
	srl %o2,23,%o2
	call _build_type_variant,0
	and %o2,1,%o2
	ld [%i1+4],%o2
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	ld [%o2+12],%o2
	call _build_cplus_method_type,0
	ld [%o2],%o2
	b L3343
	st %o0,[%i1+4]
L3259:
	ld [%i1+4],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	call _build_function_type,0
	ld [%o1+12],%o1
	st %o0,[%i1+4]
L3343:
	mov 35,%o0
	ld [%i0+4],%o2
	call _build_decl,0
	mov 0,%o1
	st %o0,[%i1+44]
	sethi %hi(_warn_about_return_type),%o0
L3341:
	ld [%o0+%lo(_warn_about_return_type)],%o0
	cmp %o0,0
	be L3261
	mov 0,%l0
	sethi %hi(LC357),%o0
	call _warning,0
	or %o0,%lo(LC357),%o0
L3261:
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	ld [%i1+8],%o1
	st %o0,[%i1+48]
	sethi %hi(8192),%o0
	or %o1,%o0,%o1
	sethi %hi(_interface_unknown),%o0
	ld [%o0+%lo(_interface_unknown)],%o0
	cmp %o0,0
	bne L3262
	st %o1,[%i1+8]
	sethi %hi(4096),%o0
	or %o1,%o0,%o0
	st %o0,[%i1+8]
	sethi %hi(_interface_only),%o0
	ld [%i1+28],%o2
	sethi %hi(8388608),%o1
	b L3325
	ld [%o0+%lo(_interface_only)],%o0
L3262:
	sethi %hi(_current_extern_inline),%o0
	ld [%i1+28],%o2
	sethi %hi(8388608),%o1
	ld [%o0+%lo(_current_extern_inline)],%o0
L3325:
	andn %o2,%o1,%o1
	and %o0,1,%o0
	sll %o0,23,%o0
	or %o1,%o0,%o1
	cmp %l1,0
	bne L3264
	st %o1,[%i1+28]
	sethi %hi(_current_lang_name),%o0
	ld [%o0+%lo(_current_lang_name)],%o1
	sethi %hi(_lang_name_cplusplus),%o0
	ld [%o0+%lo(_lang_name_cplusplus)],%o0
	cmp %o1,%o0
	bne L3344
	cmp %l0,0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L3266
	ld [%i1+32],%o2
	b L3265
	ld [%o2+20],%l0
L3266:
	ld [%o2+24],%o0
	cmp %o0,0
	bne,a L3345
	ld [%o1],%o1
	b L3265
	mov 0,%l0
L3272:
	cmp %o0,%o2
	be L3265
	mov %o1,%l0
	ld [%o1],%o1
L3345:
	cmp %o1,0
	bne,a L3272
	ld [%o1+32],%o0
	mov %o1,%l0
L3265:
	cmp %l0,0
	be L3347
	nop
	ldub [%l0+8],%o0
	cmp %o0,29
	bne,a L3273
	mov 0,%l0
L3273:
	cmp %l0,0
	be L3347
	nop
	ld [%i1+32],%o1
	ld [%l0+32],%o0
	cmp %o1,%o0
	be L3274
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L3276
	ld [%i1+60],%o2
	b L3275
	ld [%o2+20],%l0
L3276:
	ld [%o2+24],%o0
	cmp %o0,0
	bne,a L3348
	ld [%o1],%o1
	b L3275
	mov 0,%l0
L3282:
	cmp %o0,%o2
	be L3275
	mov %o1,%l0
	ld [%o1],%o1
L3348:
	cmp %o1,0
	bne,a L3282
	ld [%o1+32],%o0
	mov %o1,%l0
L3275:
	cmp %l0,0
	be,a L3274
	mov %i1,%l0
L3274:
	cmp %l0,0
L3347:
	be L3264
	cmp %l0,%i1
	be L3344
	cmp %l0,0
	ld [%i1+32],%o1
	ld [%l0+32],%o0
	cmp %o1,%o0
	bne L3344
	cmp %l0,0
	ldub [%l0+8],%o0
	cmp %o0,29
	bne,a L3264
	mov 0,%l0
	mov %i1,%o0
	call _decls_match,0
	mov %l0,%o1
	cmp %o0,0
	bne,a L3349
	ld [%l0+80],%o0
	ld [%i1+4],%o0
	ld [%l0+4],%o1
	ld [%o0+12],%o0
	ld [%o1+12],%o1
	call _comp_target_parms,0
	mov 1,%o2
	cmp %o0,0
	be,a L3264
	mov 0,%l0
	ld [%l0+80],%o0
L3349:
	ld [%o0+16],%l0
	ld [%l0+60],%o0
	ld [%i1+28],%o1
	st %o0,[%i1+60]
	ld [%l0+28],%o0
	and %o1,-1025,%o1
	and %o0,1024,%o0
	or %o1,%o0,%o1
	st %o1,[%i1+28]
	ld [%l0+48],%o0
	cmp %o0,0
	be L3287
	mov %i1,%o0
	call _redeclaration_error_message,0
	mov %l0,%o1
L3287:
	mov %i1,%o0
	call _duplicate_decls,0
	mov %l0,%o1
	cmp %o0,0
	bne L3288
	mov %l0,%i1
	call _my_friendly_abort,0
	mov 19,%o0
L3288:
	b L3344
	cmp %l0,0
L3264:
	cmp %l0,0
L3344:
	be L3290
	sethi %hi(_current_function_decl),%o0
	b L3291
	st %l0,[%o0+%lo(_current_function_decl)]
L3290:
	cmp %i3,0
	bne,a L3291
	st %i1,[%o0+%lo(_current_function_decl)]
	call _pushdecl,0
	mov %i1,%o0
	mov %o0,%o1
	sethi %hi(_current_function_decl),%o2
	st %o1,[%o2+%lo(_current_function_decl)]
	ldub [%o1+8],%o0
	cmp %o0,3
	bne,a L3293
	mov %o1,%i1
	ld [%i1+80],%o0
	ld [%o0+16],%i1
	b L3294
	st %i1,[%o2+%lo(_current_function_decl)]
L3293:
	ld [%i1+80],%o0
	st %i1,[%o0+16]
L3294:
	ld [%i1+4],%i0
L3291:
	ld [%i1+28],%o0
	andcc %o0,1024,%g0
	be L3296
	mov %i1,%o0
	call _push_overloaded_decl,0
	mov 1,%o1
	mov %o0,%i1
L3296:
	cmp %l1,0
	be,a L3351
	ld [%i0+4],%l0
	ld [%i1+80],%o0
	ld [%o0],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be,a L3351
	ld [%i0+4],%l0
	ldub [%i0+8],%o0
	cmp %o0,16
	bne L3298
	mov 0,%l1
	ld [%i0+12],%o1
	ld [%i0+4],%o0
	call _build_function_type,0
	ld [%o1],%o1
	mov %o0,%i0
	st %i0,[%i1+4]
L3298:
	sethi %hi(_last_function_parms),%o0
	ld [%o0+%lo(_last_function_parms)],%o1
	ld [%o1],%o1
	st %o1,[%o0+%lo(_last_function_parms)]
	st %o1,[%i1+40]
	ld [%i0+4],%l0
L3351:
	call _pushlevel,0
	mov 0,%o0
	sethi %hi(_last_function_parms),%l2
	ld [%l2+%lo(_last_function_parms)],%o1
	sethi %hi(_last_function_parm_tags),%o2
	ld [%o2+%lo(_last_function_parm_tags)],%o2
	sethi %hi(_current_function_parms),%o3
	st %o1,[%o3+%lo(_current_function_parms)]
	sethi %hi(_current_function_parm_tags),%o3
	st %o2,[%o3+%lo(_current_function_parm_tags)]
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o4
	mov %i1,%o0
	ld [%o4+32],%o3
	sethi %hi(61440),%o2
	andn %o3,%o2,%o2
	sethi %hi(4096),%o3
	or %o2,%o3,%o2
	call _GNU_xref_function,0
	st %o2,[%o4+32]
	call _make_function_rtl,0
	mov %i1,%o0
	cmp %l1,0
	be L3299
	mov %l1,%o0
	call _pushclass,0
	mov 1,%o1
	cmp %l4,0
	bne L3306
	mov 0,%o0
	ld [%l2+%lo(_last_function_parms)],%o1
	sethi %hi(_current_class_decl),%i0
	cmp %o1,0
	be L3301
	st %o1,[%i0+%lo(_current_class_decl)]
	ldub [%o1+8],%o0
	xor %o0,34,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o0
L3301:
	call _my_friendly_assert,0
	mov 162,%o1
	ld [%i0+%lo(_current_class_decl)],%o2
	ld [%o2+4],%o3
	ldub [%o3+8],%o0
	cmp %o0,13
	bne L3302
	sethi %hi(_C_C_D),%o0
	ld [%l1+80],%o0
	ld [%o0+96],%o1
	cmp %o1,0
	bne L3303
	ld [%o3+4],%i0
	sethi %hi(_current_class_type),%o1
	ld [%o1+%lo(_current_class_type)],%o1
	call _build1,0
	mov 39,%o0
	ld [%l1+80],%o1
	sethi %hi(_C_C_D),%o2
	st %o0,[%o2+%lo(_C_C_D)]
	b L3304
	st %o0,[%o1+96]
L3303:
	sethi %hi(_C_C_D),%o0
	st %o1,[%o0+%lo(_C_C_D)]
	st %o2,[%o1+16]
L3304:
	sethi %hi(_C_C_D),%o0
	ld [%o0+%lo(_C_C_D)],%o4
	sethi %hi(262144),%o2
	ld [%o4+8],%o0
	sethi %hi(262144),%o1
	andn %o0,%o2,%o2
	ld [%i0+8],%o0
	sethi %hi(8388608),%o3
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	st %o2,[%o4+8]
	andn %o2,%o3,%o3
	sethi %hi(524288),%o1
	ld [%i0+8],%o0
	sethi %hi(524288),%o2
	srl %o0,19,%o0
	and %o0,1,%o0
	sll %o0,23,%o0
	or %o3,%o0,%o3
	st %o3,[%o4+8]
	ld [%i0+8],%o0
	andn %o3,%o1,%o1
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	b L3306
	st %o1,[%o4+8]
L3302:
	b L3306
	st %o2,[%o0+%lo(_C_C_D)]
L3299:
	ld [%i1+80],%o0
	ld [%o0],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L3307
	mov 0,%o0
	ld [%i1+36],%o0
	call _pushclass,0
	mov 2,%o1
	b,a L3306
L3307:
	call _push_memoized_context,0
	mov 1,%o1
L3306:
	call _temporary_allocation,0
	nop
	ldub [%l0+8],%o0
	cmp %o0,7
	bne,a L3352
	ld [%i1+44],%o0
	ld [%l0+64],%o1
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %o1,%o0
	be L3310
	sethi %hi(_signed_char_type_node),%o0
	ld [%o0+%lo(_signed_char_type_node)],%o0
	cmp %o1,%o0
	be L3310
	sethi %hi(_unsigned_char_type_node),%o0
	ld [%o0+%lo(_unsigned_char_type_node)],%o0
	cmp %o1,%o0
	be L3310
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%o0
	cmp %o1,%o0
	be L3310
	sethi %hi(_short_unsigned_type_node),%o0
	ld [%o0+%lo(_short_unsigned_type_node)],%o0
	cmp %o1,%o0
	bne,a L3352
	ld [%i1+44],%o0
L3310:
	ld [%l0+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L3311
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne L3353
	sethi %hi(_unsigned_type_node),%o0
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	ldub [%l0+25],%o1
	ldub [%o0+25],%o0
	cmp %o1,%o0
	bne L3354
	sethi %hi(_integer_type_node),%o0
	sethi %hi(_unsigned_type_node),%o0
L3353:
	b L3309
	ld [%o0+%lo(_unsigned_type_node)],%l0
L3311:
	sethi %hi(_integer_type_node),%o0
L3354:
	ld [%o0+%lo(_integer_type_node)],%l0
L3309:
	ld [%i1+44],%o0
L3352:
	cmp %o0,0
	bne,a L3355
	ld [%i1+60],%o0
	mov 35,%o0
	mov 0,%o1
	call _build_decl,0
	mov %l0,%o2
	st %o0,[%i1+44]
	ld [%i1+60],%o0
L3355:
	ld [%o0+16],%o0
	ldsb [%o0+1],%o0
	cmp %o0,36
	bne,a L3315
	ld [%i1+80],%o0
	mov 30,%o0
	mov 0,%o1
	call _build_decl,0
	mov 0,%o2
	sethi %hi(_dtor_label),%o1
	st %o0,[%o1+%lo(_dtor_label)]
	sethi %hi(_ctor_label),%o0
	b L3316
	st %g0,[%o0+%lo(_ctor_label)]
L3315:
	sethi %hi(_dtor_label),%o1
	st %g0,[%o1+%lo(_dtor_label)]
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L3316
	mov 30,%o0
	mov 0,%o1
	call _build_decl,0
	mov 0,%o2
	sethi %hi(_ctor_label),%o1
	st %o0,[%o1+%lo(_ctor_label)]
L3316:
	ld [%i1+60],%o0
	ld [%o0+8],%o0
	sethi %hi(1048576),%o1
	andcc %o0,%o1,%g0
	be L3319
	mov 1,%i0
	ld [%i1+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i1+8]
L3319:
	ret
	restore
	.align 8
LC358:
	.ascii "parameter `%s' declared void\0"
	.align 4
	.global _store_parm_decls
	.proc	020
_store_parm_decls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%l2
	mov 0,%l5
	sethi %hi(_current_function_parms),%o0
	ld [%o0+%lo(_current_function_parms)],%l3
	mov 0,%l4
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o1
	sethi %hi(_current_binding_level),%l1
	ld [%l1+%lo(_current_binding_level)],%o2
	sethi %hi(_current_function_parm_tags),%o0
	cmp %o2,%o1
	bne L3357
	ld [%o0+%lo(_current_function_parm_tags)],%i0
	sethi %hi(LC55),%o0
	call _fatal,0
	or %o0,%lo(LC55),%o0
L3357:
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o1
	sethi %hi(_lineno),%o0
	ld [%o0+%lo(_lineno)],%o2
	call _init_function_start,0
	mov %l2,%o0
	call _declare_function_name,0
	sethi %hi(_flag_handle_exceptions),%l0
	call _expand_start_bindings,0
	mov 0,%o0
	ld [%l0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,0
	be L3359
	sethi %hi(_integer_one_node),%o0
	call _setup_exception_throw_decl,0
	nop
	ld [%l1+%lo(_current_binding_level)],%o1
	ld [%o1],%l6
	ld [%l6],%o0
	st %o0,[%o1]
	ld [%l0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,0
	be L3359
	sethi %hi(_integer_one_node),%o0
	ld [%o0+%lo(_integer_one_node)],%o0
	mov 0,%o1
	call _expand_start_try,0
	mov 1,%o2
L3359:
	cmp %l3,0
	be L3360
	ld [%l1+%lo(_current_binding_level)],%o1
	mov %l3,%o0
	call _nreverse,0
	st %g0,[%o1]
	orcc %o0,%g0,%l0
	be L3363
	sethi %hi(_void_type_node),%l7
	ldub [%l0+8],%o0
L3394:
	cmp %o0,34
	bne L3365
	ld [%l0],%l3
	call _maybe_build_cleanup,0
	mov %l0,%o0
	ld [%l0+32],%o1
	cmp %o1,0
	be L3370
	mov %o0,%l1
	ld [%l0+4],%o2
	ld [%l7+%lo(_void_type_node)],%o0
	ld [%o2+64],%o1
	cmp %o1,%o0
	bne,a L3368
	ldub [%o2+8],%o0
	mov %l0,%o0
	sethi %hi(LC358),%o1
	call _error_with_decl,0
	or %o1,%lo(LC358),%o1
	b L3392
	cmp %l1,0
L3368:
	cmp %o0,15
	bne L3370
	nop
	ld [%o2+4],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	be L3370
	nop
	call _convert_from_reference,0
	mov %l0,%o0
	st %o0,[%l0+40]
L3370:
	call _pushdecl,0
	mov %l0,%o0
	cmp %l1,0
L3392:
	be,a L3393
	mov %l3,%l0
	call _expand_decl,0
	mov %l0,%o0
	mov %l0,%o0
	call _expand_decl_cleanup,0
	mov %l1,%o1
	b L3364
	mov 1,%l5
L3365:
	st %g0,[%l0]
	mov %l4,%o0
	call _chainon,0
	mov %l0,%o1
	mov %o0,%l4
L3364:
	mov %l3,%l0
L3393:
	cmp %l0,0
	bne,a L3394
	ldub [%l0+8],%o0
L3363:
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o1
	ld [%o1],%o0
	st %o0,[%l2+40]
	ld [%o1+4],%o1
	call _chainon,0
	mov %i0,%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	b L3377
	st %o0,[%o1+4]
L3360:
	st %g0,[%l2+40]
L3377:
	ld [%l2+40],%o1
	call _chainon,0
	mov %l4,%o0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%o2
	mov %l5,%o1
	st %o0,[%o2]
	st %g0,[%l2+72]
	call _expand_function_start,0
	mov %l2,%o0
	sethi %hi(_flag_handle_exceptions),%o0
	ld [%o0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,0
	be L3395
	cmp %l5,0
	call _pushdecl,0
	mov %l6,%o0
	call _expand_decl_init,0
	mov %l6,%o0
	cmp %l5,0
L3395:
	be L3380
	sethi %hi(_flag_gc),%l0
	call _pushlevel,0
	mov 0,%o0
	call _expand_start_bindings,0
	mov 0,%o0
L3380:
	mov 1,%o0
	ld [%l0+%lo(_flag_gc)],%o1
	sethi %hi(_current_function_parms_stored),%o2
	cmp %o1,0
	be L3381
	st %o0,[%o2+%lo(_current_function_parms_stored)]
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o1
	call _build_tree_list,0
	mov 0,%o0
	mov %o0,%o1
	sethi %hi(_maybe_gc_cleanup),%o0
	st %o1,[%o0+%lo(_maybe_gc_cleanup)]
	call _expand_decl_cleanup,0
	mov 0,%o0
L3381:
	ld [%l2+32],%o1
	cmp %o1,0
	be L3382
	nop
	ld [%o1+12],%o0
	cmp %o0,4
	bne L3382
	nop
	ld [%o1+16],%o0
	sethi %hi(LC316),%o1
	call _strcmp,0
	or %o1,%lo(LC316),%o1
	cmp %o0,0
	bne L3382
	nop
	ld [%l2+36],%o0
	cmp %o0,0
	bne L3382
	nop
	call _expand_main_function,0
	nop
	ld [%l0+%lo(_flag_gc)],%o0
	cmp %o0,0
	be L3383
	sethi %hi(LC132),%o0
	call _get_identifier,0
	or %o0,%lo(LC132),%o0
	call _lookup_name,0
	mov 0,%o1
	call _build_function_call,0
	mov 0,%o1
	mov 0,%o1
	mov 0,%o2
	call _expand_expr,0
	mov 0,%o3
L3383:
	sethi %hi(_flag_dossier),%o0
	ld [%o0+%lo(_flag_dossier)],%o0
	cmp %o0,0
	be L3382
	sethi %hi(_builtin_type_tdescs_arr),%l0
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o0
	cmp %o0,0
	be L3382
	sethi %hi(_permanent_obstack),%o0
	or %o0,%lo(_permanent_obstack),%o0
	call _push_obstacks,0
	mov %o0,%o1
	sethi %hi(_builtin_type_tdescs_len),%o1
	ld [%o1+%lo(_builtin_type_tdescs_len)],%o0
	cmp %o0,0
	ble L3388
	sethi %hi(-65537),%o0
	mov %o1,%l1
	mov %l0,%l3
	or %o0,%lo(-65537),%l2
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o2
L3396:
	mov 0,%o1
	ld [%l3+%lo(_builtin_type_tdescs_arr)],%o3
	add %o2,-1,%o2
	sll %o2,2,%o0
	ld [%o3+%o0],%l0
	st %o2,[%l1+%lo(_builtin_type_tdescs_len)]
	call _build_t_desc,0
	mov %l0,%o0
	mov %o0,%o3
	mov %l0,%o0
	ld [%o3+8],%o2
	mov 2,%o1
	and %o2,%l2,%o2
	call _build_t_desc,0
	st %o2,[%o3+8]
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o0
	cmp %o0,0
	bg L3396
	ld [%l1+%lo(_builtin_type_tdescs_len)],%o2
L3388:
	sethi %hi(_builtin_type_tdescs_arr),%l0
	call _free,0
	ld [%l0+%lo(_builtin_type_tdescs_arr)],%o0
	call _pop_obstacks,0
	st %g0,[%l0+%lo(_builtin_type_tdescs_arr)]
L3382:
	ret
	restore
	.align 8
LC359:
	.ascii "ANSI C++ does not permit named return values\0"
	.align 8
LC360:
	.ascii "return identifier `%s' already in place\0"
	.align 8
LC361:
	.ascii "can't redefine default return value for constructors\0"
	.align 4
	.global _store_return_init
	.proc	020
_store_return_init:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o1
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L3406
	ld [%o1+44],%l0
	sethi %hi(LC359),%o0
	call _error,0
	or %o0,%lo(LC359),%o0
L3406:
	cmp %i0,0
	be L3413
	sethi %hi(_current_function_decl),%o0
	ld [%l0+32],%o0
	cmp %o0,0
	bne,a L3408
	ld [%o0+16],%o1
	st %i0,[%l0+32]
	b L3407
	st %i0,[%l0+60]
L3408:
	sethi %hi(LC360),%o0
	call _error,0
	or %o0,%lo(LC360),%o0
L3407:
	sethi %hi(_current_function_decl),%o0
L3413:
	ld [%o0+%lo(_current_function_decl)],%o0
	ld [%o0+80],%o0
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be,a L3410
	ld [%l0+32],%o0
	sethi %hi(LC361),%o0
	call _error,0
	or %o0,%lo(LC361),%o0
	b,a L3405
L3410:
	cmp %o0,0
	be L3405
	sethi %hi(2097152),%o0
	ld [%l0+28],%o1
	andcc %o1,%o0,%g0
	be,a L3414
	st %i1,[%l0+48]
	ld [%l0+64],%o0
	sethi %hi(_original_result_rtx),%o1
	st %o0,[%o1+%lo(_original_result_rtx)]
	call _gen_reg_rtx,0
	ldub [%l0+28],%o0
	st %o0,[%l0+64]
	st %i1,[%l0+48]
L3414:
	call _pushdecl,0
	mov %l0,%o0
	mov %l0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _finish_decl,0
	mov 0,%o3
L3405:
	ret
	restore
	.align 8
LC362:
	.ascii "_vptr$\0"
	.align 4
	.proc	020
_build_default_constructor:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+68],%o0
	ld [%o0+32],%o0
	cmp %o0,0
	be L3416
	mov 0,%l0
	ld [%o0+12],%l0
L3416:
	ld [%i0+40],%o0
	ld [%o0],%l2
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+12],%i0
	ld [%o0+68],%o1
	ld [%o0+8],%o0
	andcc %o0,64,%g0
	be L3418
	ld [%o1+32],%o1
	ld [%l2],%l2
L3418:
	addcc %l0,-1,%l0
	bneg L3420
	ld [%l2+40],%l2
	sethi %hi(134217728),%l4
	sethi %hi(_current_base_init_list),%l3
	sll %l0,2,%o0
	add %o0,%o1,%l1
L3423:
	ld [%l1+16],%o1
	ld [%o1+80],%o0
	ld [%o0],%o0
	andcc %o0,%l4,%g0
	be,a L3437
	addcc %l0,-1,%l0
	ld [%o1+48],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	be,a L3422
	ld [%o1+32],%o1
L3422:
	mov %o1,%o0
	ld [%l3+%lo(_current_base_init_list)],%o2
	call _tree_cons,0
	mov %l2,%o1
	st %o0,[%l3+%lo(_current_base_init_list)]
	addcc %l0,-1,%l0
L3437:
	bpos L3423
	add %l1,-4,%l1
L3420:
	cmp %i0,0
	be L3425
	sethi %hi(_C_C_D),%l4
	sethi %hi(_current_member_init_list),%l3
	ld [%i0+8],%o1
L3440:
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	bne,a L3438
	ld [%i0],%i0
	ldub [%i0+8],%o0
	cmp %o0,36
	bne,a L3438
	ld [%i0],%i0
	ld [%i0+32],%o0
	cmp %o0,0
	be L3429
	sethi %hi(LC362),%o1
	ld [%o0+16],%o0
	or %o1,%lo(LC362),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	be,a L3438
	ld [%i0],%i0
	ld [%i0+32],%o0
	ld [%o0+16],%o1
	ldsb [%o1+3],%o0
	cmp %o0,36
	bne,a L3439
	ld [%i0+32],%o0
	ldsb [%o1+2],%o0
	cmp %o0,98
	bne,a L3439
	ld [%i0+32],%o0
	ldsb [%o1+1],%o0
	cmp %o0,118
	be,a L3438
	ld [%i0],%i0
	ld [%i0+32],%o0
L3439:
	ld [%o0+28],%o0
	cmp %o0,%i0
	bne,a L3438
	ld [%i0],%i0
L3429:
	mov 37,%o0
	mov %l2,%o2
	ld [%i0+4],%o1
	call _build,0
	mov %i0,%o3
	mov %o0,%l1
	ld [%i0+28],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	be L3433
	mov 37,%o0
	ld [%i0+4],%o1
	ld [%l4+%lo(_C_C_D)],%o2
	call _build,0
	mov %i0,%o3
	b L3434
	mov %o0,%l0
L3433:
	ld [%i0+32],%l0
	mov 0,%o0
	call _build_tree_list,0
	mov %l1,%o1
	mov %o0,%l1
L3434:
	mov %l0,%o0
	ld [%l3+%lo(_current_member_init_list)],%o2
	call _tree_cons,0
	mov %l1,%o1
	st %o0,[%l3+%lo(_current_member_init_list)]
	ld [%i0],%i0
L3438:
	cmp %i0,0
	bne,a L3440
	ld [%i0+8],%o1
L3425:
	ret
	restore
	.align 8
LC363:
	.ascii "`volatile' function does return\0"
	.align 8
LC364:
	.ascii "control reaches end of non-void function\0"
	.align 8
LC365:
	.ascii "this function may return with or without a value\0"
	.align 4
	.global _finish_function
	.proc	020
_finish_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i5
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%l4
	mov 0,%i4
	sethi %hi(_current_function_parms_stored),%o0
	ld [%o0+%lo(_current_function_parms_stored)],%o0
	mov 0,%l6
	cmp %o0,0
	bne L3442
	ld [%l4+4],%i0
	call _store_parm_decls,0
	mov 0,%i1
L3442:
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,0
	be L3443
	nop
	ldub [%i0+8],%o0
	cmp %o0,16
	be L3443
	nop
	call _target_type,0
	mov %i0,%o0
	mov %o0,%o1
	ld [%o1+24],%o0
	andcc %o0,512,%g0
	be,a L3564
	ld [%l4+40],%l0
	call _note_debug_info_needed,0
	mov %o1,%o0
	ld [%l4+40],%l0
L3564:
	cmp %l0,0
	be L3443
	nop
L3449:
	call _target_type,0
	ld [%l0+4],%o0
	mov %o0,%o1
	ld [%o1+24],%o0
	andcc %o0,512,%g0
	be,a L3565
	ld [%l0],%l0
	call _note_debug_info_needed,0
	mov %o1,%o0
	ld [%l0],%l0
L3565:
	cmp %l0,0
	bne L3449
	nop
L3443:
	call _do_pending_stack_adjust,0
	nop
	sethi %hi(_dtor_label),%o0
	ld [%o0+%lo(_dtor_label)],%o0
	cmp %o0,0
	be L3450
	sethi %hi(_current_class_type),%l0
	ld [%l0+%lo(_current_class_type)],%o1
	sethi %hi(_integer_one_node),%o0
	ld [%o0+%lo(_integer_one_node)],%l3
	ld [%o1+68],%i1
	sethi %hi(_in_charge_identifier),%o0
	ld [%o0+%lo(_in_charge_identifier)],%o0
	call _lookup_name,0
	mov 0,%o1
	sethi %hi(_current_function_assigns_this),%o1
	mov 0,%l7
	ld [%o1+%lo(_current_function_assigns_this)],%o1
	cmp %o1,0
	be L3451
	mov %o0,%l5
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o1
	sethi %hi(_current_class_decl),%o0
	ld [%o0+%lo(_current_class_decl)],%o2
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o3
	call _build,0
	mov 96,%o0
	b L3452
	mov %o0,%l3
L3451:
	ld [%l0+%lo(_current_class_type)],%o0
	ld [%o0+68],%o0
	ld [%o0+32],%o0
	cmp %o0,0
	be L3453
	mov 0,%l0
	ld [%o0+12],%l0
L3453:
	call _get_last_insn,0
	nop
	call _get_first_nonparm_insn,0
	mov %o0,%l2
	sethi %hi(_flag_this_is_variable),%o1
	ld [%o1+%lo(_flag_this_is_variable)],%o1
	andcc %o1,1,%g0
	be L3459
	mov %o0,%l1
	cmp %l2,%l1
	bne L3452
	cmp %l0,0
	be L3459
	mov 0,%l7
	cmp %l0,1
	bne L3452
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+68],%o0
	ld [%o0+32],%o0
	ld [%o0+16],%o0
	ld [%o0+4],%o0
	ld [%o0+24],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be L3452
	nop
L3459:
	mov 1,%l7
L3452:
	call _pushlevel,0
	mov 0,%o0
	sethi %hi(_current_function_assigns_this),%o1
	ld [%o1+%lo(_current_function_assigns_this)],%o0
	cmp %o0,0
	be L3566
	sethi %hi(_current_class_type),%o0
	st %g0,[%o1+%lo(_current_function_assigns_this)]
	sethi %hi(_current_function_just_assigned_this),%o0
	st %g0,[%o0+%lo(_current_function_just_assigned_this)]
	sethi %hi(_current_class_type),%o0
L3566:
	ld [%o0+%lo(_current_class_type)],%o2
	ld [%o2+24],%o1
	sethi %hi(4096),%o0
	andn %o1,%o0,%o0
	ld [%o2+8],%o1
	andcc %o1,64,%g0
	bne L3462
	st %o0,[%o2+24]
	ld [%o2+80],%o0
	ld [%o0],%o0
	andcc %o0,2048,%g0
	be L3461
	mov %o2,%o0
L3462:
	mov %o2,%o0
	mov 520,%o3
	mov 0,%o4
	sethi %hi(_C_C_D),%o1
	ld [%o1+%lo(_C_C_D)],%o1
	sethi %hi(_integer_zero_node),%o2
	b L3562
	ld [%o2+%lo(_integer_zero_node)],%o2
L3461:
	sethi %hi(_C_C_D),%o1
	ld [%o1+%lo(_C_C_D)],%o1
	mov %l5,%o2
	mov 520,%o3
	mov 0,%o4
L3562:
	call _build_delete,0
	mov 0,%o5
	mov %o0,%l0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %l0,%o0
	be,a L3567
	sethi %hi(_current_class_type),%l0
	ldub [%l0+8],%o0
	cmp %o0,102
	bne L3569
	sethi %hi(_dtor_label),%o0
	ld [%l0+16],%o0
	sethi %hi(_integer_zero_node),%o1
	ld [%o1+%lo(_integer_zero_node)],%o1
	cmp %o0,%o1
	bne L3569
	sethi %hi(_dtor_label),%o0
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+8],%o0
	andcc %o0,64,%g0
	be L3464
	sethi %hi(_dtor_label),%o0
L3569:
	call _expand_label,0
	ld [%o0+%lo(_dtor_label)],%o0
	sethi %hi(_integer_one_node),%o0
	ld [%o0+%lo(_integer_one_node)],%o0
	cmp %l3,%o0
	be L3466
	mov %l3,%o0
	call _expand_start_cond,0
	mov 0,%o1
L3466:
	sethi %hi(_void_zero_node),%o0
	ld [%o0+%lo(_void_zero_node)],%o0
	cmp %l0,%o0
	be L3570
	sethi %hi(_current_class_type),%o0
	call _expand_expr_stmt,0
	mov %l0,%o0
	sethi %hi(_current_class_type),%o0
L3570:
	ld [%o0+%lo(_current_class_type)],%o1
	ld [%o1+8],%o0
	andcc %o0,64,%g0
	be L3468
	nop
	ld [%o1+80],%o0
	call _copy_list,0
	ld [%o0+40],%o0
	call _nreverse,0
	nop
	mov %o0,%l0
	mov 83,%o0
	sethi %hi(_integer_two_node),%o2
	ld [%o2+%lo(_integer_two_node)],%o3
	sethi %hi(_integer_type_node),%o1
	ld [%o1+%lo(_integer_type_node)],%o1
	call _build,0
	mov %l5,%o2
	call _expand_start_cond,0
	mov 0,%o1
	cmp %l0,0
	be L3470
	nop
	sethi %hi(_current_class_decl),%l2
	sethi %hi(_integer_zero_node),%l1
	ld [%l0+4],%o0
L3571:
	ld [%o0+24],%o0
	andcc %o0,1024,%g0
	be L3471
	ld [%l2+%lo(_current_class_decl)],%o1
	call _convert_pointer_to_vbase,0
	mov %l0,%o0
	mov %o0,%o1
	ld [%l1+%lo(_integer_zero_node)],%o2
	mov 552,%o3
	ld [%l0+4],%o0
	mov 0,%o4
	ld [%o0+32],%o0
	call _build_delete,0
	mov 0,%o5
	call _expand_expr_stmt,0
	nop
L3471:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L3571
	ld [%l0+4],%o0
L3470:
	call _expand_end_cond,0
	nop
L3468:
	call _do_pending_stack_adjust,0
	nop
	sethi %hi(_integer_one_node),%o0
	ld [%o0+%lo(_integer_one_node)],%o0
	cmp %l3,%o0
	be L3567
	sethi %hi(_current_class_type),%l0
	call _expand_end_cond,0
	nop
L3464:
	sethi %hi(_current_class_type),%l0
L3567:
	ld [%l0+%lo(_current_class_type)],%o0
	ld [%o0+24],%o1
	sethi %hi(4096),%o2
	or %o1,%o2,%o1
	call _c_sizeof,0
	st %o1,[%o0+24]
	ld [%l0+%lo(_current_class_type)],%o2
	ld [%o2+80],%o1
	ld [%o1],%o1
	andcc %o1,2048,%g0
	be L3474
	mov %o0,%l1
	ld [%o2+32],%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o2
	call _build1,0
	mov 102,%o0
	mov %o0,%l0
	mov 0,%o0
	call _build_tree_list,0
	mov %l1,%o1
	mov %o0,%o2
	sethi %hi(_current_class_decl),%o1
	ld [%o1+%lo(_current_class_decl)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	mov %l0,%o0
	mov 0,%o3
	sethi %hi(_ansi_opname+492),%o1
	ld [%o1+%lo(_ansi_opname+492)],%o1
	call _build_method_call,0
	mov 3,%o4
	b L3475
	mov %o0,%l0
L3474:
	ld [%o2+8],%o0
	andcc %o0,64,%g0
	be L3476
	mov 0,%o2
	sethi %hi(_ptr_type_node),%o0
	ld [%o0+%lo(_ptr_type_node)],%o0
	sethi %hi(_current_class_decl),%o1
	ld [%o1+%lo(_current_class_decl)],%o1
	call _build_x_delete,0
	mov %l1,%o3
	b L3475
	mov %o0,%l0
L3476:
	mov 0,%l0
L3475:
	cmp %l0,0
	be L3478
	mov 83,%o0
	sethi %hi(_integer_one_node),%o2
	ld [%o2+%lo(_integer_one_node)],%o3
	sethi %hi(_integer_type_node),%o1
	ld [%o1+%lo(_integer_type_node)],%o1
	call _build,0
	mov %l5,%o2
	call _expand_start_cond,0
	mov 0,%o1
	call _expand_expr_stmt,0
	mov %l0,%o0
	call _expand_end_cond,0
	nop
L3478:
	mov 2,%o0
	mov 0,%o1
	call _poplevel,0
	mov 0,%o2
	call _get_last_insn,0
	nop
	call _get_first_nonparm_insn,0
	mov %o0,%l2
	orcc %o0,%g0,%l1
	bne L3479
	nop
	b L3480
	mov %l2,%l1
L3479:
	call _previous_insn,0
	mov %l1,%o0
	mov %o0,%l1
L3480:
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+80],%o0
	ld [%o0+36],%o0
	cmp %o0,0
	be,a L3572
	sethi %hi(_current_class_type),%o0
	mov %o0,%l0
	ld [%l0],%o0
	cmp %o0,0
	be L3573
	sethi %hi(_current_class_decl),%o1
	sethi %hi(_current_class_decl),%l5
	sethi %hi(_error_mark_node),%l3
	ld [%l0+12],%o0
L3575:
	cmp %o0,0
	be L3485
	ld [%l5+%lo(_current_class_decl)],%o2
	call _convert_pointer_to,0
	mov %o2,%o1
	mov %o0,%o2
L3485:
	ld [%l3+%lo(_error_mark_node)],%o0
	cmp %o2,%o0
	be,a L3574
	ld [%l0],%l0
	ld [%l0+16],%o1
	call _build_virtual_init,0
	mov %i1,%o0
	call _expand_expr_stmt,0
	nop
	ld [%l0],%l0
L3574:
	ld [%l0],%o0
	cmp %o0,0
	bne,a L3575
	ld [%l0+12],%o0
	sethi %hi(_current_class_decl),%o1
L3573:
	ld [%o1+%lo(_current_class_decl)],%o2
	mov %i1,%o0
	call _build_virtual_init,0
	mov %i1,%o1
	call _expand_expr_stmt,0
	nop
	sethi %hi(_current_class_type),%o0
L3572:
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+8],%o0
	andcc %o0,64,%g0
	be L3488
	mov %i1,%o0
	mov %o0,%o1
	sethi %hi(_C_C_D),%o2
	ld [%o2+%lo(_C_C_D)],%o2
	sethi %hi(_current_class_decl),%o3
	ld [%o3+%lo(_current_class_decl)],%o3
	call _build_vbase_vtables_init,0
	mov 0,%o4
	call _expand_expr_stmt,0
	nop
L3488:
	cmp %l7,0
	bne L3489
	sethi %hi(_current_class_decl),%o0
	ld [%o0+%lo(_current_class_decl)],%o1
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o2
	call _build_binary_op,0
	mov 96,%o0
	call _expand_start_cond,0
	mov 0,%o1
L3489:
	call _get_last_insn,0
	nop
	cmp %l2,%o0
	be L3576
	cmp %l7,0
	call _next_insn,0
	mov %l2,%o0
	call _get_last_insn,0
	mov %o0,%l0
	mov %o0,%o1
	mov %l0,%o0
	call _reorder_insns,0
	mov %l1,%o2
	cmp %l7,0
L3576:
	bne L3577
	sethi %hi(_flag_gc),%o0
	call _expand_end_cond,0
	nop
	b L3577
	sethi %hi(_flag_gc),%o0
L3450:
	sethi %hi(_current_function_assigns_this),%o0
	ld [%o0+%lo(_current_function_assigns_this)],%o0
	cmp %o0,0
	be L3493
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o2
	ld [%o2+80],%o0
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L3494
	sethi %hi(_ctor_label),%l0
	call _expand_label,0
	ld [%l0+%lo(_ctor_label)],%o0
	cmp %i1,0
	be L3495
	st %g0,[%l0+%lo(_ctor_label)]
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_flag_handle_exceptions),%o0
	ld [%o0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,2
	bne L3497
	ld [%o1],%l0
	call _deactivate_exception_cleanups,0
	nop
L3497:
	subcc %g0,%l0,%g0
	mov %l0,%o0
	addx %g0,0,%l0
	mov %l0,%o1
	call _expand_end_bindings,0
	mov 0,%o2
	mov %l0,%o0
	mov 0,%o1
	call _poplevel,0
	mov 0,%o2
L3495:
	sethi %hi(_current_class_decl),%o0
	call _c_expand_return,0
	ld [%o0+%lo(_current_class_decl)],%o0
	b L3578
	sethi %hi(_current_function_assigns_this),%o0
L3494:
	ld [%o2+44],%o0
	ld [%o0+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	be L3498
	sethi %hi(_return_label),%o0
	ld [%o0+%lo(_return_label)],%o0
	cmp %o0,0
	be L3498
	mov 30,%o0
	mov 0,%o1
	call _build_decl,0
	mov 0,%o2
	mov %o0,%l6
L3498:
	sethi %hi(_current_function_assigns_this),%o0
L3578:
	st %g0,[%o0+%lo(_current_function_assigns_this)]
	sethi %hi(_current_function_just_assigned_this),%o0
	st %g0,[%o0+%lo(_current_function_just_assigned_this)]
	sethi %hi(_base_init_insns),%o0
	b L3492
	st %g0,[%o0+%lo(_base_init_insns)]
L3493:
	ld [%l4+80],%o0
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L3501
	sethi %hi(_current_class_type),%l1
	ld [%l1+%lo(_current_class_type)],%o2
	ld [%o2+80],%o1
	ld [%o1+76],%l7
	sethi %hi(_flag_this_is_variable),%o0
	ld [%o0+%lo(_flag_this_is_variable)],%o0
	st %g0,[%o1+76]
	ld [%l4+80],%o1
	cmp %o0,0
	ld [%o1],%o0
	sethi %hi(2097152),%l2
	or %o0,%l2,%o0
	ble L3502
	st %o0,[%o1]
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o2
	sethi %hi(_current_class_decl),%l0
	ld [%l0+%lo(_current_class_decl)],%o1
	call _build_binary_op,0
	mov 95,%o0
	mov %o0,%i3
	mov 0,%o0
	ld [%l1+%lo(_current_class_type)],%o1
	sethi %hi(_void_type_node),%o2
	ld [%o2+%lo(_void_type_node)],%o2
	call _build_new,0
	mov 0,%o3
	mov %o0,%o2
	ld [%l0+%lo(_current_class_decl)],%o0
	call _build_modify_expr,0
	mov 102,%o1
	sethi %hi(_flag_handle_exceptions),%o1
	ld [%o1+%lo(_flag_handle_exceptions)],%o1
	cmp %o1,2
	bne L3506
	mov %o0,%i2
	call _c_sizeof,0
	ld [%l1+%lo(_current_class_type)],%o0
	mov %o0,%l0
	sethi %hi(_ptr_type_node),%o1
	ld [%o1+%lo(_ptr_type_node)],%o2
	mov 33,%o0
	call _build_decl,0
	mov 0,%o1
	mov %o0,%l5
	ld [%l5+28],%o2
	sethi %hi(_error_mark_node),%o1
	ld [%o1+%lo(_error_mark_node)],%o1
	or %o2,%l2,%o2
	st %o2,[%l5+28]
	call _expand_decl,0
	st %o1,[%l5+48]
	call _expand_decl_init,0
	mov %l5,%o0
	ld [%l1+%lo(_current_class_type)],%o0
	ld [%o0+80],%o0
	ld [%o0],%o0
	andcc %o0,2048,%g0
	be L3504
	mov 123,%o0
	mov 3,%o1
	mov %l5,%o2
	call _build_opfncall,0
	mov %l0,%o3
	b L3579
	mov %o0,%l3
L3504:
	mov %l5,%o1
	mov 35,%o3
	mov 1,%o4
	ld [%l5+4],%o0
	sethi %hi(_integer_three_node),%o2
	ld [%o2+%lo(_integer_three_node)],%o2
	call _build_delete,0
	mov 0,%o5
	mov %o0,%l3
L3579:
	sethi %hi(_current_class_decl),%o0
	ld [%o0+%lo(_current_class_decl)],%o0
	sethi %hi(_integer_zero_node),%l1
	ld [%l1+%lo(_integer_zero_node)],%o2
	call _build_modify_expr,0
	mov 102,%o1
	mov %o0,%o1
	call _build_tree_list,0
	mov 0,%o0
	mov %o0,%o2
	mov 0,%o0
	call _tree_cons,0
	mov %l3,%o1
	mov %o0,%l3
	sethi %hi(_integer_type_node),%l2
	ld [%l2+%lo(_integer_type_node)],%o1
	mov 96,%o0
	ld [%l1+%lo(_integer_zero_node)],%o3
	call _build,0
	mov %l5,%o2
	mov %o0,%l0
	call _build_compound_expr,0
	mov %l3,%o0
	mov %o0,%o3
	ld [%l2+%lo(_integer_type_node)],%o1
	mov 48,%o0
	ld [%l1+%lo(_integer_zero_node)],%o4
	call _build,0
	mov %l0,%o2
	mov %o0,%o1
	call _expand_decl_cleanup,0
	mov %l5,%o0
	b L3580
	sethi %hi(_current_class_type),%o0
L3502:
	ld [%o2+80],%o0
	ld [%o0],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be L3506
	sethi %hi(_error_mark_node),%o0
	ld [%o2+32],%o1
	ld [%o0+%lo(_error_mark_node)],%o2
	call _build1,0
	mov 102,%o0
	sethi %hi(_integer_zero_node),%o1
	mov %o0,%l0
	ld [%o1+%lo(_integer_zero_node)],%o1
	call _build_tree_list,0
	mov 0,%o0
	mov %o0,%o2
	mov %l0,%o0
	mov 0,%o3
	sethi %hi(_ansi_opname+508),%o1
	ld [%o1+%lo(_ansi_opname+508)],%o1
	call _build_method_call,0
	mov 3,%o4
L3506:
	sethi %hi(_current_class_type),%o0
L3580:
	ld [%o0+%lo(_current_class_type)],%o0
	ld [%o0+80],%o0
	call _get_insns,0
	st %l7,[%o0+76]
	call _get_last_insn,0
	nop
	sethi %hi(_flag_this_is_variable),%o1
	ld [%o1+%lo(_flag_this_is_variable)],%o1
	cmp %o1,0
	ble L3508
	mov %o0,%l2
	mov %i3,%o0
	call _expand_start_cond,0
	mov 0,%o1
	call _expand_expr_stmt,0
	mov %i2,%o0
	sethi %hi(_flag_handle_exceptions),%o0
	ld [%o0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,2
	bne L3509
	mov %l5,%o0
	sethi %hi(_current_class_decl),%o1
	ld [%o1+%lo(_current_class_decl)],%o1
	mov 0,%o2
	call _expand_assignment,0
	mov 0,%o3
L3509:
	call _expand_end_cond,0
	nop
L3508:
	ld [%l4+32],%o0
	cmp %o0,0
	bne L3510
	sethi %hi(_base_init_insns),%l0
	ld [%l4+40],%o0
	ld [%o0],%o0
	cmp %o0,0
	be L3510
	nop
	call _build_default_constructor,0
	mov %l4,%o0
L3510:
	call _emit_insns,0
	ld [%l0+%lo(_base_init_insns)],%o0
	call _get_first_nonparm_insn,0
	st %g0,[%l0+%lo(_base_init_insns)]
	orcc %o0,%g0,%l1
	bne L3511
	nop
	b L3512
	mov %l2,%l1
L3511:
	call _previous_insn,0
	mov %l1,%o0
	mov %o0,%l1
L3512:
	call _get_last_insn,0
	nop
	cmp %l2,%o0
	be L3581
	sethi %hi(_ctor_label),%l0
	call _next_insn,0
	mov %l2,%o0
	call _get_last_insn,0
	mov %o0,%l0
	mov %o0,%o1
	mov %l0,%o0
	call _reorder_insns,0
	mov %l1,%o2
	sethi %hi(_ctor_label),%l0
L3581:
	call _expand_label,0
	ld [%l0+%lo(_ctor_label)],%o0
	sethi %hi(_flag_handle_exceptions),%o0
	ld [%o0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,2
	bne L3514
	st %g0,[%l0+%lo(_ctor_label)]
	mov %l5,%o0
	sethi %hi(_integer_zero_node),%o1
	ld [%o1+%lo(_integer_zero_node)],%o1
	mov 0,%o2
	call _expand_assignment,0
	mov 0,%o3
	cmp %i1,0
	be L3514
	nop
	call _deactivate_exception_cleanups,0
	nop
L3514:
	call _pop_implicit_try_blocks,0
	mov 0,%o0
	cmp %i1,0
	be L3516
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	mov 1,%o1
	ld [%o0],%o0
	call _expand_end_bindings,0
	mov 0,%o2
	mov 1,%o0
	mov 1,%o1
	call _poplevel,0
	mov 0,%o2
L3516:
	sethi %hi(_current_class_decl),%o0
	call _c_expand_return,0
	ld [%o0+%lo(_current_class_decl)],%o0
	sethi %hi(_current_function_assigns_this),%o0
	st %g0,[%o0+%lo(_current_function_assigns_this)]
	sethi %hi(_current_function_just_assigned_this),%o0
	b L3492
	st %g0,[%o0+%lo(_current_function_just_assigned_this)]
L3501:
	ld [%l4+32],%o1
	ld [%o1+12],%o0
	cmp %o0,4
	bne L3582
	sethi %hi(_return_label),%o0
	ld [%o1+16],%o0
	sethi %hi(LC316),%o1
	call _strcmp,0
	or %o1,%lo(LC316),%o1
	cmp %o0,0
	bne L3582
	sethi %hi(_return_label),%o0
	ld [%l4+36],%o0
	cmp %o0,0
	bne L3582
	sethi %hi(_return_label),%o0
	sethi %hi(_integer_zero_node),%o0
	call _c_expand_return,0
	ld [%o0+%lo(_integer_zero_node)],%o0
	b L3577
	sethi %hi(_flag_gc),%o0
L3582:
	ld [%o0+%lo(_return_label)],%o0
	cmp %o0,0
	be L3492
	sethi %hi(_current_function_return_value),%o0
	ld [%o0+%lo(_current_function_return_value)],%o0
	cmp %o0,0
	bne L3577
	sethi %hi(_flag_gc),%o0
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	ld [%o0+44],%o0
	ld [%o0+32],%o0
	cmp %o0,0
	bne L3577
	sethi %hi(_flag_gc),%o0
	mov 30,%o0
	mov 0,%o1
	call _build_decl,0
	mov 0,%o2
	mov %o0,%l6
L3492:
	sethi %hi(_flag_gc),%o0
L3577:
	ld [%o0+%lo(_flag_gc)],%o0
	cmp %o0,0
	be L3583
	sethi %hi(_obey_regdecls),%o0
	call _expand_gc_prologue_and_epilogue,0
	nop
	sethi %hi(_obey_regdecls),%o0
L3583:
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	be L3584
	cmp %l6,0
	sethi %hi(_current_vtable_decl),%o0
	ld [%o0+%lo(_current_vtable_decl)],%o0
	cmp %o0,0
	be L3584
	cmp %l6,0
	ld [%o0+16],%o0
	call _use_variable,0
	ld [%o0+64],%o0
	cmp %l6,0
L3584:
	be L3524
	sethi %hi(_error_mark_node),%o1
	st %l4,[%l6+36]
	st %i5,[%l6+16]
	ld [%o1+%lo(_error_mark_node)],%o2
	mov %l6,%o0
	sethi %hi(_input_filename),%o1
	ld [%o1+%lo(_input_filename)],%o1
	st %o2,[%l6+48]
	call _expand_goto,0
	st %o1,[%l6+12]
L3524:
	sethi %hi(_cleanup_label),%o0
	ld [%o0+%lo(_cleanup_label)],%o0
	cmp %o0,0
	be L3525
	mov 0,%o0
	mov 0,%o1
	call _expand_end_bindings,0
	mov 0,%o2
	mov 0,%o0
	mov 0,%o1
	call _poplevel,0
	mov 0,%o2
L3525:
	ld [%l4+44],%o2
	ld [%l4+48],%o1
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L3526
	st %o1,[%o2+36]
	sethi %hi(_current_function_calls_setjmp),%o0
	ld [%o0+%lo(_current_function_calls_setjmp)],%o0
	cmp %o0,0
	be L3585
	sethi %hi(_cleanup_label),%o0
	call _setjmp_protect,0
	ld [%l4+48],%o0
L3526:
	sethi %hi(_cleanup_label),%o0
L3585:
	ld [%o0+%lo(_cleanup_label)],%o0
	cmp %o0,0
	be,a L3586
	sethi %hi(_exception_throw_decl),%o0
	call _emit_label,0
	nop
	sethi %hi(_exception_throw_decl),%o0
L3586:
	ld [%o0+%lo(_exception_throw_decl)],%o1
	cmp %o1,0
	be L3528
	sethi %hi(_sets_exception_throw_decl),%o0
	ld [%o0+%lo(_sets_exception_throw_decl)],%o0
	cmp %o0,0
	bne L3587
	sethi %hi(_flag_handle_exceptions),%o0
	mov %o1,%o0
	sethi %hi(_integer_zero_node),%o1
	ld [%o1+%lo(_integer_zero_node)],%o1
	mov 0,%o2
	call _expand_assignment,0
	mov 0,%o3
L3528:
	sethi %hi(_flag_handle_exceptions),%o0
L3587:
	ld [%o0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,0
	be L3588
	mov 0,%o0
	call _expand_end_try,0
	nop
	mov 0,%o0
	call _expand_start_except,0
	mov 0,%o1
	call _expand_end_except,0
	nop
	mov 0,%o0
L3588:
	mov 0,%o1
	call _expand_end_bindings,0
	mov 0,%o2
	sethi %hi(_original_result_rtx),%o0
	ld [%o0+%lo(_original_result_rtx)],%o1
	cmp %o1,0
	be L3589
	cmp %l6,0
	call _fixup_result_decl,0
	ld [%l4+44],%o0
	cmp %l6,0
L3589:
	bne L3590
	sethi %hi(_return_label),%o0
	sethi %hi(_cleanup_label),%o0
	ld [%o0+%lo(_cleanup_label)],%o0
	cmp %o0,0
	be L3591
	cmp %l6,0
	sethi %hi(_return_label),%o0
L3590:
	call _emit_jump,0
	ld [%o0+%lo(_return_label)],%o0
	cmp %l6,0
L3591:
	be L3592
	sethi %hi(_current_class_name),%o0
	call _expand_label,0
	mov %l6,%o0
	sethi %hi(_current_class_name),%o0
L3592:
	ld [%o0+%lo(_current_class_name)],%o0
	cmp %o0,0
	be L3534
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%i4
	call _popclass,0
	mov 1,%o0
	b L3593
	sethi %hi(_overloads_to_forget),%o1
L3534:
	call _pop_memoized_context,0
	mov 1,%o0
	sethi %hi(_overloads_to_forget),%o1
L3593:
	ld [%o1+%lo(_overloads_to_forget)],%o0
	cmp %o0,0
	be L3537
	mov %o1,%o3
L3538:
	ld [%o3+%lo(_overloads_to_forget)],%o1
	ld [%o1+12],%o2
	ld [%o1+16],%o0
	st %o0,[%o2+20]
	ld [%o1],%o0
	cmp %o0,0
	bne L3538
	st %o0,[%o3+%lo(_overloads_to_forget)]
L3537:
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o0
	call _expand_function_end,0
	mov %i5,%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o0
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(4096),%o1
	cmp %o0,%o1
	be L3594
	mov 1,%o0
	call _my_friendly_abort,0
	mov 122,%o0
	mov 1,%o0
L3594:
	mov 0,%o1
	call _poplevel,0
	mov 1,%o2
	sethi %hi(_can_reach_end),%o0
	st %g0,[%o0+%lo(_can_reach_end)]
	ld [%l4+48],%o1
	sethi %hi(_flag_pic),%o0
	ld [%o0+%lo(_flag_pic)],%o0
	cmp %o0,0
	be L3540
	st %l4,[%o1+28]
	ld [%l4+80],%o0
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	bne,a L3595
	ld [%i0+56],%o0
	ld [%l4+60],%o0
	ld [%o0+16],%o0
	ldsb [%o0+1],%o0
	cmp %o0,36
	bne,a L3596
	ld [%l4+28],%o1
	ld [%i0+56],%o0
L3595:
	ld [%o0+80],%o0
	ld [%o0],%o0
	andcc %o0,16,%g0
	be L3540
	sethi %hi(1048576),%o0
	ld [%l4+28],%o1
	andn %o1,%o0,%o0
	st %o0,[%l4+28]
L3540:
	ld [%l4+28],%o1
L3596:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L3542
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	be L3543
	sethi %hi(_rtl_dump_and_exit),%l1
	sethi %hi(_flag_no_inline),%o0
	ld [%o0+%lo(_flag_no_inline)],%o0
	cmp %o0,0
	bne L3597
	ld [%l1+%lo(_rtl_dump_and_exit)],%l2
	call _function_cannot_inline_p,0
	mov %l4,%o0
	cmp %o0,0
	be L3542
	nop
L3543:
	ld [%l1+%lo(_rtl_dump_and_exit)],%l2
L3597:
	mov 1,%o0
	st %o0,[%l1+%lo(_rtl_dump_and_exit)]
	ld [%l4+28],%o1
	sethi %hi(_flag_no_inline),%o0
	ld [%o0+%lo(_flag_no_inline)],%o0
	srl %o1,20,%l0
	cmp %o0,0
	be L3544
	and %l0,1,%l0
	ld [%l4+28],%o1
	sethi %hi(1048576),%o0
	andn %o1,%o0,%o0
	st %o0,[%l4+28]
L3544:
	call _rest_of_compilation,0
	mov %l4,%o0
	st %l2,[%l1+%lo(_rtl_dump_and_exit)]
	ld [%l4+28],%o0
	sethi %hi(1048576),%o1
	andn %o0,%o1,%o1
	and %l0,1,%o0
	sll %o0,20,%o0
	or %o1,%o0,%o1
	b L3545
	st %o1,[%l4+28]
L3542:
	call _rest_of_compilation,0
	mov %l4,%o0
L3545:
	cmp %i4,0
	be L3546
	sethi %hi(65536),%o0
	ld [%l4+8],%o1
	andcc %o1,%o0,%g0
	be L3598
	sethi %hi(_current_function_returns_null),%o2
	call _note_debug_info_needed,0
	mov %i4,%o0
L3546:
	sethi %hi(_current_function_returns_null),%o2
L3598:
	ld [%o2+%lo(_current_function_returns_null)],%o1
	sethi %hi(_can_reach_end),%o0
	ld [%o0+%lo(_can_reach_end)],%o0
	or %o1,%o0,%o1
	ld [%l4+80],%o0
	st %o1,[%o2+%lo(_current_function_returns_null)]
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	bne,a L3547
	st %g0,[%o2+%lo(_current_function_returns_null)]
	ld [%l4+44],%o0
	ld [%o0+32],%o0
	cmp %o0,0
	be,a L3599
	ld [%l4+8],%o1
	st %g0,[%o2+%lo(_current_function_returns_null)]
L3547:
	ld [%l4+8],%o1
L3599:
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L3549
	sethi %hi(_current_function_returns_null),%o0
	ld [%o0+%lo(_current_function_returns_null)],%o0
	cmp %o0,0
	be L3549
	sethi %hi(LC363),%o0
	call _warning,0
	or %o0,%lo(LC363),%o0
	b,a L3550
L3549:
	sethi %hi(_warn_return_type),%o0
	ld [%o0+%lo(_warn_return_type)],%o0
	cmp %o0,0
	be L3551
	sethi %hi(_current_function_returns_null),%o0
	ld [%o0+%lo(_current_function_returns_null)],%o0
	cmp %o0,0
	be L3600
	sethi %hi(_extra_warnings),%o0
	ld [%i0+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	be L3551
	sethi %hi(LC364),%o0
	call _pedwarn,0
	or %o0,%lo(LC364),%o0
	b,a L3550
L3551:
	sethi %hi(_extra_warnings),%o0
L3600:
	ld [%o0+%lo(_extra_warnings)],%o0
	cmp %o0,0
	be L3550
	sethi %hi(_current_function_returns_value),%o0
	ld [%o0+%lo(_current_function_returns_value)],%o0
	cmp %o0,0
	be L3550
	sethi %hi(_current_function_returns_null),%o0
	ld [%o0+%lo(_current_function_returns_null)],%o0
	cmp %o0,0
	be L3550
	sethi %hi(LC365),%o0
	call _warning,0
	or %o0,%lo(LC365),%o0
L3550:
	call _permanent_allocation,0
	nop
	sethi %hi(_flag_cadillac),%o0
	ld [%o0+%lo(_flag_cadillac)],%o0
	cmp %o0,0
	be,a L3601
	ld [%l4+72],%o0
	call _cadillac_finish_function,0
	mov %l4,%o0
	ld [%l4+72],%o0
L3601:
	cmp %o0,0
	bne L3602
	sethi %hi(_current_function_decl),%o0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	ld [%l4+80],%o1
	st %o0,[%l4+48]
	ld [%o1],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be,a L3555
	st %g0,[%l4+40]
	ld [%i0+56],%o0
	ld [%o0+8],%o0
	andcc %o0,64,%g0
	bne L3602
	sethi %hi(_current_function_decl),%o0
	st %g0,[%l4+40]
L3555:
	sethi %hi(_current_function_decl),%o0
L3602:
	st %g0,[%o0+%lo(_current_function_decl)]
	sethi %hi(_named_label_uses),%o0
	call _clear_anon_parm_name,0
	st %g0,[%o0+%lo(_named_label_uses)]
	ret
	restore
	.align 8
LC366:
	.ascii "`%s' is already defined in class %s\0"
	.align 4
	.global _start_method
	.proc	0111
_start_method:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o0
	mov %i0,%o1
	mov 6,%o2
	mov 0,%o3
	call _grokdeclarator,0
	mov %i2,%o4
	orcc %o0,%g0,%i0
	be L3618
	sethi %hi(_void_type_node),%o1
	ld [%i0+64],%o0
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	be L3617
	nop
	ldub [%i0+8],%o0
	cmp %o0,29
	be,a L3606
	ld [%i0+28],%o1
L3618:
	b L3617
	mov 0,%i0
L3606:
	andcc %o1,2048,%g0
	be L3607
	sethi %hi(_flag_default_inline),%o0
	ld [%i0+60],%o0
	ld [%o0+36],%o0
	cmp %o0,0
	be L3609
	sethi %hi(_current_class_type),%o1
	ld [%o0+16],%o0
	ld [%o1+%lo(_current_class_type)],%o1
	cmp %o0,%o1
	bne,a L3619
	ld [%i0+36],%o0
	b L3620
	sethi %hi(_void_type_node),%o0
L3609:
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	cmp %o0,0
	be L3620
	sethi %hi(_void_type_node),%o0
	ld [%i0+36],%o0
L3619:
	ld [%o0+48],%o0
	ld [%o0+32],%o1
	ld [%o1+16],%o2
	mov %i0,%o0
	sethi %hi(LC366),%o1
	call _error_with_decl,0
	or %o1,%lo(LC366),%o1
	sethi %hi(_void_type_node),%o0
L3620:
	b L3617
	ld [%o0+%lo(_void_type_node)],%i0
L3607:
	ld [%o0+%lo(_flag_default_inline)],%o0
	cmp %o0,0
	be L3611
	sethi %hi(_processing_template_defn),%o0
	ld [%o0+%lo(_processing_template_defn)],%o0
	cmp %o0,0
	bne L3611
	sethi %hi(1048576),%o0
	or %o1,%o0,%o0
	st %o0,[%i0+28]
L3611:
	call _preserve_data,0
	nop
	ld [%i0+80],%o2
	ld [%o2],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne L3621
	mov %i0,%o0
	ld [%o2+28],%o0
	cmp %o0,0
	be,a L3622
	ld [%i0+80],%o0
	call _copy_node,0
	mov %i0,%o0
	mov %o0,%i0
	ld [%i0+80],%o0
L3622:
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L3614
	sethi %hi(_current_class_type),%o0
	ld [%o0+%lo(_current_class_type)],%o0
	call _grok_ctor_properties,0
	mov %i0,%o1
	b L3621
	mov %i0,%o0
L3614:
	ld [%i0+32],%o0
	ld [%o0+8],%o0
	andcc %o0,128,%g0
	be,a L3621
	mov %i0,%o0
	ld [%i0+28],%o1
	mov %i0,%o0
	srl %o1,18,%o1
	call _grok_op_properties,0
	and %o1,1,%o1
	mov %i0,%o0
L3621:
	mov 0,%o1
	mov 0,%o2
	call _finish_decl,0
	mov 0,%o3
	call _pushlevel,0
	mov 0,%o0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
	ld [%o2+32],%o1
	sethi %hi(61440),%o0
	andn %o1,%o0,%o0
	sethi %hi(4096),%o1
	or %o0,%o1,%o0
	st %o0,[%o2+32]
	ld [%i0+28],%o0
	or %o0,2048,%o0
	st %o0,[%i0+28]
L3617:
	ret
	restore
	.align 4
	.global _finish_method
	.proc	0111
_finish_method:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+64],%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	be L3643
	mov %i0,%l1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0],%l0
	cmp %l0,0
	be L3626
	ld [%i0+48],%l2
	ld [%l0+32],%o0
L3648:
	cmp %o0,0
	bne,a L3628
	st %g0,[%o0+24]
L3628:
	ldub [%l0+8],%o0
	mov 163,%o1
	xor %o0,29,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	addx %g0,0,%o0
	st %g0,[%l0+36]
	ld [%l0],%l0
	cmp %l0,0
	bne,a L3648
	ld [%l0+32],%o0
L3626:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+8],%l0
	cmp %l0,0
	be L3649
	sethi %hi(_current_binding_level),%o0
	ld [%l0+12],%o1
L3650:
	ld [%l0+16],%o0
	st %o0,[%o1+24]
	ld [%l0],%l0
	cmp %l0,0
	bne,a L3650
	ld [%l0+12],%o1
	sethi %hi(_current_binding_level),%o0
L3649:
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+12],%l0
	cmp %l0,0
	be L3651
	sethi %hi(_current_binding_level),%o0
	ld [%l0+12],%o1
L3652:
	ld [%l0+16],%o0
	st %o0,[%o1+28]
	ld [%l0],%l0
	cmp %l0,0
	bne,a L3652
	ld [%l0+12],%o1
	sethi %hi(_current_binding_level),%o0
L3651:
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+16],%l0
	cmp %l0,0
	be L3653
	sethi %hi(_current_binding_level),%o0
	ld [%l0+12],%o1
L3654:
	ld [%l0+16],%o0
	st %o0,[%o1+4]
	ld [%l0],%l0
	cmp %l0,0
	bne,a L3654
	ld [%l0+12],%o1
	sethi %hi(_current_binding_level),%o0
L3653:
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o4
	ld [%o0+28],%o1
	srl %o4,12,%o2
	and %o2,15,%o2
	srl %o4,9,%o3
	and %o3,7,%o3
	srl %o4,8,%o4
	call _GNU_xref_end_scope,0
	and %o4,1,%o4
	call _pop_binding_level,0
	nop
	ld [%l1+80],%o0
	st %l2,[%l1+48]
	ld [%o0],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L3643
	sethi %hi(_current_class_type),%l0
	ld [%l0+%lo(_current_class_type)],%o1
	ld [%o1+72],%o2
	mov 0,%o0
	call _tree_cons,0
	mov %l1,%o1
	ld [%l0+%lo(_current_class_type)],%o2
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%i0
	st %o0,[%o2+72]
L3643:
	ret
	restore
	.align 4
	.global _hack_incomplete_structures
	.proc	020
_hack_incomplete_structures:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o1
	lduh [%o1+32],%o0
	cmp %o0,0
	be L3655
	cmp %i0,0
	be L3655
	nop
	ld [%o1],%l0
	cmp %l0,0
	be L3655
	sethi %hi(_global_binding_level),%l4
	mov %o2,%l2
	sethi %hi(65535),%o0
	or %o0,%lo(65535),%l3
	ld [%l0+4],%o2
L3672:
	cmp %o2,%i0
	be L3662
	cmp %o2,0
	be,a L3668
	ld [%l0],%l0
	ldub [%o2+8],%o0
	cmp %o0,18
	bne,a L3668
	ld [%l0],%l0
	ld [%o2+4],%o0
	cmp %o0,%i0
	bne,a L3668
	ld [%l0],%l0
L3662:
	ldub [%l0+8],%o0
	cmp %o0,32
	bne,a L3663
	ld [%l4+%lo(_global_binding_level)],%o0
	call _layout_type,0
	mov %o2,%o0
	b L3669
	ld [%l2+%lo(_current_binding_level)],%o0
L3663:
	ld [%l2+%lo(_current_binding_level)],%o1
	xor %o0,%o1,%o0
	subcc %g0,%o0,%g0
	ldub [%o2+8],%o0
	subx %g0,-1,%l1
	cmp %o0,18
	bne L3671
	mov %l0,%o0
	ld [%o2+4],%o0
	cmp %o0,%i0
	bne L3671
	mov %l0,%o0
	call _layout_type,0
	mov %o2,%o0
	mov %l0,%o0
L3671:
	call _layout_decl,0
	mov 0,%o1
	mov %l0,%o0
	mov 0,%o1
	mov %l1,%o2
	call _rest_of_decl_compilation,0
	mov 0,%o3
	cmp %l1,0
	bne,a L3669
	ld [%l2+%lo(_current_binding_level)],%o0
	call _expand_decl,0
	mov %l0,%o0
	call _maybe_build_cleanup,0
	mov %l0,%o0
	mov %o0,%o1
	call _expand_decl_cleanup,0
	mov %l0,%o0
	call _expand_decl_init,0
	mov %l0,%o0
	ld [%l2+%lo(_current_binding_level)],%o0
L3669:
	lduh [%o0+32],%o0
	mov 164,%o1
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	addx %g0,0,%o0
	ld [%l2+%lo(_current_binding_level)],%o1
	lduh [%o1+32],%o0
	add %o0,%l3,%o0
	sth %o0,[%o1+32]
	ld [%l0],%l0
L3668:
	cmp %l0,0
	bne,a L3672
	ld [%l0+4],%o2
L3655:
	ret
	restore
	.align 4
	.global _maybe_build_cleanup
	.proc	0111
_maybe_build_cleanup:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	ld [%l0+4],%l1
	ld [%l1+24],%o0
	andcc %o0,1024,%g0
	be L3674
	mov 0,%l3
	sethi %hi(_building_cleanup),%o0
	ld [%o0+%lo(_building_cleanup)],%l4
	mov 1,%o1
	st %o1,[%o0+%lo(_building_cleanup)]
	ldub [%l0+8],%o0
	cmp %o0,34
	be L3675
	mov 515,%l2
	call _suspend_momentary,0
	nop
	mov %o0,%l3
L3675:
	ldub [%l1+8],%o0
	cmp %o0,18
	be L3677
	mov %l0,%i0
	call _mark_addressable,0
	mov %l0,%o0
	mov 106,%o0
	mov %l0,%o1
	call _build_unary_op,0
	mov 0,%o2
	mov %o0,%i0
L3677:
	ld [%l1+8],%o0
	andcc %o0,64,%g0
	be L3679
	sethi %hi(_flag_expensive_optimizations),%o0
	ld [%o0+%lo(_flag_expensive_optimizations)],%o0
	cmp %o0,0
	be,a L3684
	ld [%i0+4],%o0
L3679:
	or %l2,8,%l2
	ld [%i0+4],%o0
L3684:
	ld [%o0+4],%o2
	ld [%o2+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	be L3680
	mov 102,%o0
	ld [%o2+64],%o1
	ld [%o1+32],%o1
	call _build1,0
	mov %i0,%o2
	mov %o0,%i0
L3680:
	mov %i0,%o1
	mov %l2,%o3
	mov 0,%o4
	ld [%o1+4],%o0
	sethi %hi(_integer_two_node),%o2
	ld [%o2+%lo(_integer_two_node)],%o2
	call _build_delete,0
	mov 0,%o5
	ld [%l1+8],%o1
	andcc %o1,64,%g0
	be L3681
	mov %o0,%i0
	ld [%l1+24],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	bne,a L3685
	sethi %hi(_current_binding_level),%o0
	mov %l1,%o0
	call _build_vbase_delete,0
	mov %l0,%o1
	mov %o0,%o1
	call _build_tree_list,0
	mov 0,%o0
	mov %o0,%o2
	mov 0,%o0
	call _tree_cons,0
	mov %i0,%o1
	call _build_compound_expr,0
	nop
	mov %o0,%i0
L3681:
	sethi %hi(_current_binding_level),%o0
L3685:
	ld [%o0+%lo(_current_binding_level)],%o1
	ld [%o1+32],%o0
	or %o0,64,%o0
	and %o0,-33,%o0
	st %o0,[%o1+32]
	ldub [%l0+8],%o0
	cmp %o0,34
	be L3686
	sethi %hi(_building_cleanup),%o0
	call _resume_momentary,0
	mov %l3,%o0
	sethi %hi(_building_cleanup),%o0
L3686:
	b L3683
	st %l4,[%o0+%lo(_building_cleanup)]
L3674:
	mov 0,%i0
L3683:
	ret
	restore
	.align 8
LC367:
	.ascii "address of overloaded function with no contextual type information\0"
	.align 8
LC368:
	.ascii "useless reference to a member function name, did you forget the ()?\0"
	.align 8
LC369:
	.ascii "reference, not call, to function `%s'\0"
	.align 8
LC370:
	.ascii "at this point in file\0"
	.align 4
	.global _cplus_expand_expr_stmt
	.proc	020
_cplus_expand_expr_stmt:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%o0
	sethi %hi(_unknown_type_node),%o1
	ld [%o1+%lo(_unknown_type_node)],%o1
	cmp %o0,%o1
	bne,a L3688
	ldub [%i0+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,106
	be L3690
	cmp %o0,3
	bne L3689
	cmp %o0,37
L3690:
	sethi %hi(LC367),%o0
	call _error,0
	or %o0,%lo(LC367),%o0
	b,a L3693
L3689:
	bne L3693
	sethi %hi(LC368),%o0
	call _warning,0
	or %o0,%lo(LC368),%o0
	b,a L3693
L3688:
	cmp %o0,29
	bne L3694
	mov 0,%l1
	mov %i0,%o0
	sethi %hi(LC369),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC369),%o1
	sethi %hi(LC370),%o0
	call _warning,0
	or %o0,%lo(LC370),%o0
L3694:
	ld [%i0+8],%o1
	sethi %hi(16384),%o0
	andcc %o1,%o0,%g0
	be L3695
	sethi %hi(_flag_handle_exceptions),%l0
	ld [%l0+%lo(_flag_handle_exceptions)],%o0
	call _my_friendly_assert,0
	mov 165,%o1
	ld [%l0+%lo(_flag_handle_exceptions)],%o0
	cmp %o0,2
	bne L3695
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o0
	andcc %o0,32,%g0
	bne L3699
	ld [%l0+%lo(_current_binding_level)],%o1
	sethi %hi(_nesting_stack),%o0
	ld [%o0+%lo(_nesting_stack)],%o1
	sethi %hi(_block_stack),%o0
	ld [%o0+%lo(_block_stack)],%o2
	mov 1,%o0
	xor %o1,%o2,%o1
	subcc %g0,%o1,%g0
	call _cplus_expand_start_try,0
	addx %g0,0,%l1
	ld [%l0+%lo(_current_binding_level)],%o1
L3699:
	ld [%o1+32],%o0
	or %o0,16,%o0
	st %o0,[%o1+32]
L3695:
	call _break_out_cleanups,0
	mov %i0,%o0
	call _expand_expr_stmt,0
	nop
	cmp %l1,0
	be L3693
	nop
	call _pop_implicit_try_blocks,0
	mov 0,%o0
L3693:
	call _expand_cleanups_to,0
	mov 0,%o0
	ret
	restore
	.align 4
	.global _finish_stmt
	.proc	020
_finish_stmt:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_function_assigns_this),%l0
	ld [%l0+%lo(_current_function_assigns_this)],%o0
	cmp %o0,0
	bne L3707
	sethi %hi(_current_function_just_assigned_this),%o0
	ld [%o0+%lo(_current_function_just_assigned_this)],%o0
	cmp %o0,0
	be L3707
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	ld [%o0+80],%o0
	ld [%o0],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L3710
	sethi %hi(_cond_stack),%o0
	ld [%o0+%lo(_cond_stack)],%o0
	cmp %o0,0
	bne L3707
	sethi %hi(_loop_stack),%o0
	ld [%o0+%lo(_loop_stack)],%o0
	cmp %o0,0
	bne L3707
	sethi %hi(_case_stack),%o0
	ld [%o0+%lo(_case_stack)],%o0
	cmp %o0,0
	bne L3707
	sethi %hi(_base_init_insns),%o0
	call _emit_insns,0
	ld [%o0+%lo(_base_init_insns)],%o0
	sethi %hi(_current_class_type),%o0
	call _check_base_init,0
	ld [%o0+%lo(_current_class_type)],%o0
L3710:
	mov 1,%o0
	sethi %hi(_flag_cadillac),%o1
	ld [%o1+%lo(_flag_cadillac)],%o1
	cmp %o1,0
	be L3707
	st %o0,[%l0+%lo(_current_function_assigns_this)]
	call _cadillac_finish_stmt,0
	nop
L3707:
	ret
	restore
	.align 8
LC371:
	.ascii "(compiler error)\0"
	.align 4
	.global _pop_implicit_try_blocks
	.proc	020
_pop_implicit_try_blocks:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L3715
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	mov 166,%o1
	ld [%o0+32],%o0
	sethi %hi(61440),%o2
	and %o0,%o2,%o0
	sethi %hi(12288),%o2
	xor %o0,%o2,%o0
	subcc %g0,%o0,%g0
	call _my_friendly_assert,0
	subx %g0,-1,%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	ld [%i0],%o0
	st %o0,[%o1]
L3715:
	sethi %hi(_current_binding_level),%o3
	ld [%o3+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o0
	sethi %hi(61440),%o2
	and %o0,%o2,%o1
	sethi %hi(12288),%o0
	cmp %o1,%o0
	bne L3721
	cmp %i0,0
	sethi %hi(LC371),%i4
	sethi %hi(_current_exception_type),%l6
	sethi %hi(_current_exception_decl),%l5
	sethi %hi(_current_exception_object),%l4
	sethi %hi(_error_mark_node),%i3
	mov %o3,%i2
	mov %o2,%i1
	mov %o1,%l7
L3718:
	call _get_identifier,0
	or %i4,%lo(LC371),%o0
	ld [%l6+%lo(_current_exception_type)],%l2
	ld [%l5+%lo(_current_exception_decl)],%l3
	mov %o0,%l0
	ld [%l4+%lo(_current_exception_object)],%l1
	call _cplus_expand_end_try,0
	mov 2,%o0
	mov %o0,%o1
	call _cplus_expand_start_except,0
	mov %l0,%o0
	call _cplus_expand_reraise,0
	mov 0,%o0
	ld [%i3+%lo(_error_mark_node)],%o0
	st %l2,[%l6+%lo(_current_exception_type)]
	st %l3,[%l5+%lo(_current_exception_decl)]
	call _cplus_expand_end_except,0
	st %l1,[%l4+%lo(_current_exception_object)]
	ld [%i2+%lo(_current_binding_level)],%o0
	ld [%o0+32],%o0
	and %o0,%i1,%o0
	cmp %o0,%l7
	be L3718
	cmp %i0,0
L3721:
	be L3719
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	ld [%o1],%o0
	st %o0,[%i0]
	st %i0,[%o1]
L3719:
	ret
	restore
	.align 8
LC372:
	.ascii "exception cleanup\0"
	.align 4
	.global _push_exception_cleanup
	.proc	020
_push_exception_cleanup:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(LC372),%o0
	call _get_identifier,0
	or %o0,%lo(LC372),%o0
	mov %o0,%o1
	sethi %hi(_ptr_type_node),%o2
	ld [%o2+%lo(_ptr_type_node)],%o2
	call _build_decl,0
	mov 33,%o0
	call _pushdecl,0
	sethi %hi(_integer_type_node),%l1
	mov %o0,%l0
	mov %i0,%o1
	ld [%l0+28],%o2
	sethi %hi(2097152),%o3
	or %o2,%o3,%o2
	call _store_init_value,0
	st %o2,[%l0+28]
	call _expand_decl,0
	mov %l0,%o0
	call _expand_decl_init,0
	mov %l0,%o0
	mov 96,%o0
	ld [%l1+%lo(_integer_type_node)],%o1
	sethi %hi(_integer_zero_node),%l2
	ld [%l2+%lo(_integer_zero_node)],%o3
	call _build,0
	mov %l0,%o2
	mov %o0,%l3
	sethi %hi(_in_charge_identifier),%o0
	ld [%o0+%lo(_in_charge_identifier)],%o0
	call _lookup_name,0
	mov 0,%o1
	mov %l0,%o1
	mov %o0,%o2
	mov 515,%o3
	mov 0,%o4
	ld [%i0+4],%o0
	call _build_delete,0
	mov 0,%o5
	mov %o0,%o3
	ld [%l1+%lo(_integer_type_node)],%o1
	mov 48,%o0
	ld [%l2+%lo(_integer_zero_node)],%o4
	call _build,0
	mov %l3,%o2
	mov %o0,%o1
	call _expand_decl_cleanup,0
	mov %l0,%o0
	ret
	restore
	.align 4
	.proc	020
_deactivate_exception_cleanups:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%l1
	sethi %hi(LC372),%o0
	call _get_identifier,0
	or %o0,%lo(LC372),%o0
	sethi %hi(_class_binding_level),%o1
	ld [%o1+%lo(_class_binding_level)],%o1
	cmp %l1,%o1
	be L3734
	mov %o0,%l2
	sethi %hi(61440),%l5
	sethi %hi(12288),%l4
	sethi %hi(_integer_zero_node),%l3
	ld [%l1+32],%o0
L3746:
	and %o0,%l5,%o0
	cmp %o0,%l4
	bne,a L3743
	ld [%l1+28],%l1
	ld [%l1],%l0
	cmp %l0,0
	be,a L3743
	ld [%l1+28],%l1
	ld [%l0+32],%o0
L3745:
	cmp %o0,%l2
	bne,a L3744
	ld [%l0],%l0
	mov %l0,%o0
	ld [%l3+%lo(_integer_zero_node)],%o1
	mov 0,%o2
	call _expand_assignment,0
	mov 0,%o3
	ld [%l0],%l0
L3744:
	cmp %l0,0
	bne,a L3745
	ld [%l0+32],%o0
	ld [%l1+28],%l1
L3743:
	sethi %hi(_class_binding_level),%o0
	ld [%o0+%lo(_class_binding_level)],%o0
	cmp %l1,%o0
	bne,a L3746
	ld [%l1+32],%o0
L3734:
	ret
	restore
	.align 4
	.proc	020
_revert_static_member_fn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i2],%o0
	ld [%i0],%l0
	ld [%o0],%o1
	st %o1,[%i2]
	call _build_function_type,0
	ld [%l0+4],%o0
	ld [%l0+8],%o2
	srl %o2,18,%o1
	and %o1,1,%o1
	srl %o2,19,%o2
	call _build_type_variant,0
	and %o2,1,%o2
	mov %o0,%o3
	ld [%l0+56],%o0
	ld [%l0+72],%o2
	call _build_exception_variant,0
	mov %o3,%o1
	ld [%i1],%o1
	mov %o0,%o3
	st %o3,[%o1+4]
	st %o3,[%i0]
	ld [%i1],%o0
	ld [%o0+80],%o2
	ld [%o2],%o0
	sethi %hi(262144),%o1
	or %o0,%o1,%o0
	st %o0,[%o2]
	ret
	restore
	.global _integer_zero_node
	.common _integer_zero_node,8,"bss"
	.global _integer_one_node
	.common _integer_one_node,8,"bss"
	.global _null_pointer_node
	.common _null_pointer_node,8,"bss"
	.global _error_mark_node
	.common _error_mark_node,8,"bss"
	.global _void_type_node
	.common _void_type_node,8,"bss"
	.global _integer_type_node
	.common _integer_type_node,8,"bss"
	.global _unsigned_type_node
	.common _unsigned_type_node,8,"bss"
	.global _char_type_node
	.common _char_type_node,8,"bss"
	.global _current_function_decl
	.common _current_function_decl,8,"bss"
	.global _double_type_node
	.common _double_type_node,8,"bss"
	.global _long_double_type_node
	.common _long_double_type_node,8,"bss"
	.global _float_type_node
	.common _float_type_node,8,"bss"
	.global _unsigned_char_type_node
	.common _unsigned_char_type_node,8,"bss"
	.global _signed_char_type_node
	.common _signed_char_type_node,8,"bss"
	.global _ptrdiff_type_node
	.common _ptrdiff_type_node,8,"bss"
	.global _short_integer_type_node
	.common _short_integer_type_node,8,"bss"
	.global _short_unsigned_type_node
	.common _short_unsigned_type_node,8,"bss"
	.global _long_integer_type_node
	.common _long_integer_type_node,8,"bss"
	.global _long_unsigned_type_node
	.common _long_unsigned_type_node,8,"bss"
	.global _long_long_integer_type_node
	.common _long_long_integer_type_node,8,"bss"
	.global _long_long_unsigned_type_node
	.common _long_long_unsigned_type_node,8,"bss"
	.global _string_type_node
	.common _string_type_node,8,"bss"
	.global _char_array_type_node
	.common _char_array_type_node,8,"bss"
	.global _int_array_type_node
	.common _int_array_type_node,8,"bss"
	.global _wchar_array_type_node
	.common _wchar_array_type_node,8,"bss"
	.global _wchar_type_node
	.common _wchar_type_node,8,"bss"
	.global _signed_wchar_type_node
	.common _signed_wchar_type_node,8,"bss"
	.global _unsigned_wchar_type_node
	.common _unsigned_wchar_type_node,8,"bss"
	.global _intQI_type_node
	.common _intQI_type_node,8,"bss"
	.global _unsigned_intQI_type_node
	.common _unsigned_intQI_type_node,8,"bss"
	.global _intHI_type_node
	.common _intHI_type_node,8,"bss"
	.global _unsigned_intHI_type_node
	.common _unsigned_intHI_type_node,8,"bss"
	.global _intSI_type_node
	.common _intSI_type_node,8,"bss"
	.global _unsigned_intSI_type_node
	.common _unsigned_intSI_type_node,8,"bss"
	.global _intDI_type_node
	.common _intDI_type_node,8,"bss"
	.global _unsigned_intDI_type_node
	.common _unsigned_intDI_type_node,8,"bss"
	.global _current_function_returns_value
	.common _current_function_returns_value,8,"bss"
	.global _current_function_returns_null
	.common _current_function_returns_null,8,"bss"
	.global _current_function_return_value
	.common _current_function_return_value,8,"bss"
	.global _void_list_node
	.common _void_list_node,8,"bss"
	.global _void_zero_node
	.common _void_zero_node,8,"bss"
	.global _default_function_type
	.common _default_function_type,8,"bss"
	.global _vtable_entry_type
	.common _vtable_entry_type,8,"bss"
	.global ___t_desc_type_node
	.common ___t_desc_type_node,8,"bss"
	.global ___i_desc_type_node
	.common ___i_desc_type_node,8,"bss"
	.global ___m_desc_type_node
	.common ___m_desc_type_node,8,"bss"
	.global _class_star_type_node
	.common _class_star_type_node,8,"bss"
	.global _error_mark_list
	.common _error_mark_list,8,"bss"
	.global _ptr_type_node
	.common _ptr_type_node,8,"bss"
	.global _class_type_node
	.common _class_type_node,8,"bss"
	.global _record_type_node
	.common _record_type_node,8,"bss"
	.global _union_type_node
	.common _union_type_node,8,"bss"
	.global _enum_type_node
	.common _enum_type_node,8,"bss"
	.global _exception_type_node
	.common _exception_type_node,8,"bss"
	.global _unknown_type_node
	.common _unknown_type_node,8,"bss"
	.global _vtbl_mask
	.common _vtbl_mask,8,"bss"
	.global _vtbl_type_node
	.common _vtbl_type_node,8,"bss"
	.global _integer_two_node
	.common _integer_two_node,8,"bss"
	.global _integer_three_node
	.common _integer_three_node,8,"bss"
	.global _current_function_assigns_this
	.common _current_function_assigns_this,8,"bss"
	.global _current_function_just_assigned_this
	.common _current_function_just_assigned_this,8,"bss"
	.global _current_function_parms_stored
	.common _current_function_parms_stored,8,"bss"
	.global _current_function_obstack_index
	.common _current_function_obstack_index,8,"bss"
	.global _current_function_obstack_usage
	.common _current_function_obstack_usage,8,"bss"

	.reserve _decl_obstack,48,"bss"

	.reserve _decl_stack,8,"bss"
	.global _this_identifier
	.common _this_identifier,8,"bss"
	.global _in_charge_identifier
	.common _in_charge_identifier,8,"bss"
	.global _last_function_parms
	.common _last_function_parms,8,"bss"
	.global _static_aggregates
	.common _static_aggregates,8,"bss"
	.global _pending_addressable_inlines
	.common _pending_addressable_inlines,8,"bss"
	.global _const_ptr_type_node
	.common _const_ptr_type_node,8,"bss"
	.global _const_string_type_node
	.common _const_string_type_node,8,"bss"
	.global _double_ftype_double
	.common _double_ftype_double,8,"bss"
	.global _double_ftype_double_double
	.common _double_ftype_double_double,8,"bss"
	.global _int_ftype_int
	.common _int_ftype_int,8,"bss"
	.global _long_ftype_long
	.common _long_ftype_long,8,"bss"
	.global _void_ftype_ptr_ptr_int
	.common _void_ftype_ptr_ptr_int,8,"bss"
	.global _int_ftype_ptr_ptr_int
	.common _int_ftype_ptr_ptr_int,8,"bss"
	.global _void_ftype_ptr_int_int
	.common _void_ftype_ptr_int_int,8,"bss"
	.global _string_ftype_ptr_ptr
	.common _string_ftype_ptr_ptr,8,"bss"
	.global _int_ftype_string_string
	.common _int_ftype_string_string,8,"bss"
	.global _sizet_ftype_string
	.common _sizet_ftype_string,8,"bss"
	.global _int_ftype_cptr_cptr_sizet
	.common _int_ftype_cptr_cptr_sizet,8,"bss"
	.global ___t_desc_array_type
	.common ___t_desc_array_type,8,"bss"
	.global ___i_desc_array_type
	.common ___i_desc_array_type,8,"bss"
	.global ___m_desc_array_type
	.common ___m_desc_array_type,8,"bss"
	.global _maybe_gc_cleanup
	.common _maybe_gc_cleanup,8,"bss"
	.global _empty_init_node
	.common _empty_init_node,8,"bss"
	.global _dtor_label
	.common _dtor_label,8,"bss"
	.global _ctor_label
	.common _ctor_label,8,"bss"
	.global _unhandled_exception_fndecl
	.common _unhandled_exception_fndecl,8,"bss"
	.global _abort_fndecl
	.common _abort_fndecl,8,"bss"
	.global _original_result_rtx
	.common _original_result_rtx,8,"bss"
	.global _base_init_insns
	.common _base_init_insns,8,"bss"

	.reserve _named_label_uses,8,"bss"

	.reserve _overloads_to_forget,8,"bss"
	.global _pending_invalid_xref
	.common _pending_invalid_xref,8,"bss"
	.global _pending_invalid_xref_file
	.common _pending_invalid_xref_file,8,"bss"
	.global _pending_invalid_xref_line
	.common _pending_invalid_xref_line,8,"bss"

	.reserve _enum_next_value,8,"bss"

	.reserve _last_function_parm_tags,8,"bss"

	.reserve _current_function_parms,8,"bss"

	.reserve _current_function_parm_tags,8,"bss"

	.reserve _named_labels,8,"bss"

	.reserve _shadowed_labels,8,"bss"

	.reserve _warn_about_return_type,8,"bss"

	.reserve _current_extern_inline,8,"bss"

	.reserve _current_binding_level,8,"bss"

	.reserve _class_binding_level,8,"bss"

	.reserve _free_binding_level,8,"bss"

	.reserve _global_binding_level,8,"bss"

	.reserve _clear_binding_level,40,"bss"

	.reserve _keep_next_level_flag,8,"bss"

	.reserve _current_saved_scope,8,"bss"
	.align 4
	.proc	020
_sigsegv:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 11,%o0
	call _signal,0
	mov 0,%o1
	call _my_friendly_abort,0
	mov 0,%o0
	ret
	restore

	.reserve _builtin_type_tdescs_arr,8,"bss"

	.reserve _builtin_type_tdescs_len,8,"bss"

	.reserve _builtin_type_tdescs_max,8,"bss"
	.align 4
	.proc	020
_push_overloaded_decl_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _push_overloaded_decl,0
	mov 0,%o1
	ret
	restore
	.global _building_cleanup
	.common _building_cleanup,8,"bss"
