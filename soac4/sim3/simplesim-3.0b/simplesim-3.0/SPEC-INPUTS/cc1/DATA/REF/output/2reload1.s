gcc2_compiled.:
___gnu_compiled_c:
	.global _reload_in_progress
.data
	.align 4
_reload_in_progress:
	.word	0
	.align 4
_reg_eliminate:
	.word	15
	.word	30
	.skip 36
	.word	29
	.word	0
	.skip 36
.text
	.align 8
LC0:
	.ascii "foo\0"
	.align 4
	.global _init_reload
	.proc	020
_init_reload:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 51,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov 68,%o2
	mov %o0,%l0
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov 4,%o2
	mov %o0,%o3
	mov 63,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov %l0,%o2
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 6,%o1
	mov %o0,%l0
	sethi %hi(_spill_indirect_levels),%o0
	stb %g0,[%o0+%lo(_spill_indirect_levels)]
	mov %o0,%l1
L2:
	mov 1,%o0
	call _memory_address_p,0
	mov %l0,%o1
	cmp %o0,0
	be L3
	mov 55,%o0
	mov 6,%o1
	ldub [%l1+%lo(_spill_indirect_levels)],%o3
	mov %l0,%o2
	add %o3,1,%o3
	call _gen_rtx,0
	stb %o3,[%l1+%lo(_spill_indirect_levels)]
	b L2
	mov %o0,%l0
L3:
	mov 57,%o0
	mov 6,%o1
	sethi %hi(LC0),%o2
	call _gen_rtx,0
	or %o2,%lo(LC0),%o2
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov 6,%o1
	mov %o0,%l0
	mov 1,%o0
	call _memory_address_p,0
	mov %l0,%o1
	sethi %hi(_indirect_symref_ok),%o1
	stb %o0,[%o1+%lo(_indirect_symref_ok)]
	mov 0,%l1
	sethi %hi(_double_reg_address_ok),%l3
	mov 1,%l2
	mov 51,%o0
L45:
	mov 6,%o1
	call _gen_rtx,0
	mov 15,%o2
	mov %o0,%l0
	mov 51,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov %l1,%o2
	mov %o0,%o3
	mov 63,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov %l0,%o2
	call _plus_constant_wide,0
	mov 4,%o1
	mov %o0,%l0
	mov 1,%o0
	call _memory_address_p,0
	mov %l0,%o1
	cmp %o0,0
	bne,a L5
	stb %l2,[%l3+%lo(_double_reg_address_ok)]
	add %l1,1,%l1
	mov 51,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov 15,%o2
	mov %o0,%l0
	mov 51,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov %l1,%o2
	mov %o0,%o3
	mov 63,%o0
	mov 6,%o1
	call _gen_rtx,0
	mov %l0,%o2
	call _plus_constant_wide,0
	mov 4,%o1
	mov %o0,%l0
	mov 1,%o0
	call _memory_address_p,0
	mov %l0,%o1
	cmp %o0,0
	be,a L40
	add %l1,1,%l1
	b L5
	stb %l2,[%l3+%lo(_double_reg_address_ok)]
L40:
	cmp %l1,63
	ble L45
	mov 51,%o0
L5:
	sethi %hi(_reload_obstack),%l0
	call _gcc_obstack_init,0
	or %l0,%lo(_reload_obstack),%o0
	or %l0,%lo(_reload_obstack),%l0
	ld [%l0+16],%o1
	st %g0,[%l0+20]
	ld [%l0+12],%o0
	subcc %o1,%o0,%g0
	bpos L10
	sethi %hi(_reload_firstobj),%l1
	mov %l0,%o0
	call __obstack_newchunk,0
	mov 0,%o1
L10:
	ld [%l0+12],%o1
	ld [%l0+20],%o0
	ld [%l0+8],%o3
	add %o1,%o0,%o2
	cmp %o2,%o3
	bne L12
	st %o2,[%l0+12]
	ld [%l0+40],%o0
	sethi %hi(1073741824),%o1
	or %o0,%o1,%o0
	st %o0,[%l0+40]
L12:
	ld [%l0+24],%o0
	st %o3,[%l0+20]
	add %o2,%o0,%o1
	andn %o1,%o0,%o0
	ld [%l0+4],%o1
	st %o0,[%l0+12]
	ld [%l0+16],%o2
	sub %o0,%o1,%o0
	sub %o2,%o1,%o1
	cmp %o0,%o1
	bg,a L14
	st %o2,[%l0+12]
L14:
	st %o3,[%l1+%lo(_reload_firstobj)]
	mov 152,%o3
	mov 0,%o4
	sethi %hi(_reload_in_optab),%o0
	or %o0,%lo(_reload_in_optab),%o2
	ld [%l0+12],%o1
	sethi %hi(_reload_out_optab),%o0
	or %o0,%lo(_reload_out_optab),%o0
	st %o1,[%l0+8]
L18:
	st %o3,[%o0]
	st %o3,[%o2]
	st %o3,[%o0+4]
	st %o3,[%o2+4]
	st %o3,[%o0+8]
	st %o3,[%o2+8]
	st %o3,[%o0+12]
	st %o3,[%o2+12]
	st %o3,[%o0+16]
	st %o3,[%o2+16]
	st %o3,[%o0+20]
	st %o3,[%o2+20]
	st %o3,[%o0+24]
	st %o3,[%o2+24]
	st %o3,[%o0+28]
	st %o3,[%o2+28]
	st %o3,[%o0+32]
	st %o3,[%o2+32]
	add %o2,36,%o2
	add %o4,36,%o4
	cmp %o4,68
	ble L18
	add %o0,36,%o0
	ret
	restore
.data
	.align 4
_reg_class_names.4:
	.word	LC1
	.word	LC2
	.word	LC3
	.word	LC4
.text
	.align 8
LC4:
	.ascii "ALL_REGS\0"
	.align 8
LC3:
	.ascii "FLOAT_REGS\0"
	.align 8
LC2:
	.ascii "GENERAL_REGS\0"
	.align 8
LC1:
	.ascii "NO_REGS\0"
	.align 8
LC5:
	.ascii ";; Need %d reg%s of class %s (for insn %d).\12\0"
	.align 8
LC6:
	.ascii "\0"
	.align 8
LC7:
	.ascii "s\0"
	.align 8
LC8:
	.ascii ";; Need %d nongroup reg%s of class %s (for insn %d).\12\0"
	.align 8
LC9:
	.ascii ";; Need %d group%s (%smode) of class %s (for insn %d).\12\0"
	.align 4
	.global _reload
	.proc	04
_reload:
	!#PROLOGUE# 0
	save %sp,-512,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-300]
	st %i1,[%fp-308]
	st %i2,[%fp-316]
	st %g0,[%fp-340]
	mov 1,%g1
	st %g1,[%fp-348]
	call _init_recog,0
	st %g0,[%fp-356]
	call _get_max_uid,0
	mov 64,%l2
	sethi %hi(_reload_first_uid),%o1
	st %o0,[%o1+%lo(_reload_first_uid)]
	sethi %hi(_basic_block_needs),%o1
	or %o1,%lo(_basic_block_needs),%o0
	st %g0,[%o0+12]
	st %g0,[%o0+8]
	st %g0,[%o0+4]
	call _clear_secondary_mem,0
	st %g0,[%o1+%lo(_basic_block_needs)]
	sethi %hi(_regs_ever_live),%o0
	or %o0,%lo(_regs_ever_live),%o0
	sethi %hi(_regs_explicitly_used),%o1
	or %o1,%lo(_regs_explicitly_used),%o1
	call _bcopy,0
	mov 64,%o2
	sethi %hi(_spill_stack_slot),%o0
	or %o0,%lo(_spill_stack_slot),%o0
	call _bzero,0
	mov 256,%o1
	sethi %hi(_spill_stack_slot_width),%o0
	or %o0,%lo(_spill_stack_slot_width),%o0
	call _bzero,0
	mov 256,%o1
	call _init_save_areas,0
	nop
	sethi %hi(_max_regno),%o1
	ld [%o1+%lo(_max_regno)],%o0
	cmp %l2,%o0
	bge L577
	mov 0,%o0
	mov %o1,%l0
L54:
	call _mark_home_live,0
	mov %l2,%o0
	ld [%l0+%lo(_max_regno)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L54
	mov 0,%o0
L577:
	call _emit_note,0
	mov -1,%o1
	sethi %hi(_max_regno),%l1
	ld [%l1+%lo(_max_regno)],%o1
	sll %o1,2,%o1
	add %o1,114,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,104,%o0
	sethi %hi(_reg_equiv_constant),%o2
	st %o0,[%o2+%lo(_reg_equiv_constant)]
	call _bzero,0
	add %sp,100,%l0
	sub %l0,%sp,%l0
	ld [%l1+%lo(_max_regno)],%o1
	sethi %hi(_reg_equiv_memory_loc),%l2
	sll %o1,2,%o1
	add %o1,%l0,%l0
	add %l0,14,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,104,%o0
	st %o0,[%l2+%lo(_reg_equiv_memory_loc)]
	call _bzero,0
	add %sp,100,%l0
	ld [%l1+%lo(_max_regno)],%o1
	sub %l0,%sp,%l0
	sll %o1,2,%o1
	add %o1,%l0,%l0
	add %l0,14,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,104,%o0
	sethi %hi(_reg_equiv_mem),%o2
	st %o0,[%o2+%lo(_reg_equiv_mem)]
	call _bzero,0
	add %sp,100,%l0
	ld [%l1+%lo(_max_regno)],%o1
	sub %l0,%sp,%l0
	sll %o1,2,%o1
	add %o1,%l0,%l0
	add %l0,14,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,104,%o0
	sethi %hi(_reg_equiv_init),%o2
	st %o0,[%o2+%lo(_reg_equiv_init)]
	call _bzero,0
	add %sp,100,%l0
	ld [%l1+%lo(_max_regno)],%o1
	sub %l0,%sp,%l0
	sll %o1,2,%o1
	add %o1,%l0,%l0
	add %l0,14,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,104,%o0
	sethi %hi(_reg_equiv_address),%o2
	st %o0,[%o2+%lo(_reg_equiv_address)]
	call _bzero,0
	add %sp,100,%l0
	ld [%l1+%lo(_max_regno)],%o1
	sub %l0,%sp,%l0
	ld [%fp-300],%l3
	sll %o1,2,%o1
	add %o1,%l0,%l0
	add %l0,14,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,104,%o0
	sethi %hi(_reg_max_ref_width),%o2
	call _bzero,0
	st %o0,[%o2+%lo(_reg_max_ref_width)]
	cmp %l3,0
	be L56
	sethi %hi(65480),%o0
	mov %l2,%l4
	or %o0,%lo(65480),%l7
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%l6
	sethi %hi(_mode_class),%o0
	or %o0,%lo(_mode_class),%l5
L74:
	call _single_set,0
	mov %l3,%o0
	orcc %o0,%g0,%l1
	be L579
	sethi %hi(_rtx_class),%o0
	ld [%l1+4],%o0
	lduh [%o0],%o0
	cmp %o0,51
	bne L578
	cmp %l1,0
	mov %l3,%o0
	mov 3,%o1
	call _find_reg_note,0
	mov 0,%o2
	orcc %o0,%g0,%o1
	be L579
	sethi %hi(_rtx_class),%o0
	ld [%l1+4],%o0
	ld [%o0+4],%l2
	cmp %l2,67
	ble L71
	ld [%o1+4],%l0
	lduh [%l0],%o1
	mov %o1,%o2
	cmp %o2,55
	bne L61
	add %o1,%l7,%o0
	b L568
	ld [%l4+%lo(_reg_equiv_memory_loc)],%o1
L61:
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L64
	add %o1,%l6,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L64
	cmp %o2,49
	be L64
	cmp %o2,113
	bne,a L580
	ld [%l3+12],%l3
L64:
	ldub [%l0+2],%o0
	sll %o0,2,%o1
	ld [%o1+%l5],%o0
	cmp %o0,2
	bne L581
	sethi %hi(_reg_equiv_constant),%o0
	sethi %hi(_const_tiny_rtx),%o0
	or %o0,%lo(_const_tiny_rtx),%o0
	ld [%o1+%o0],%o0
	cmp %l0,%o0
	bne,a L65
	ld [%l1+4],%o0
	sethi %hi(_reg_equiv_constant),%o0
L581:
	ld [%o0+%lo(_reg_equiv_constant)],%o1
L568:
	sll %l2,2,%o0
	b L62
	st %l0,[%o1+%o0]
L65:
	ldub [%o0+2],%o0
	call _force_const_mem,0
	mov %l0,%o1
	ld [%l4+%lo(_reg_equiv_memory_loc)],%o2
	sll %l2,2,%o1
	st %o0,[%o2+%o1]
L62:
	lduh [%l0],%o0
	cmp %o0,55
	bne L582
	sethi %hi(_reg_equiv_init),%o0
	ld [%l1+8],%o0
	call _rtx_equal_p,0
	mov %l0,%o1
	cmp %o0,0
	be L71
	sethi %hi(_reg_equiv_init),%o0
L582:
	ld [%o0+%lo(_reg_equiv_init)],%o1
	sll %l2,2,%o0
	b L71
	st %l3,[%o1+%o0]
L578:
	be L579
	sethi %hi(_rtx_class),%o0
	ld [%l1+4],%o2
	lduh [%o2],%o0
	cmp %o0,55
	bne L579
	sethi %hi(_rtx_class),%o0
	ld [%l1+8],%o1
	lduh [%o1],%o0
	cmp %o0,51
	bne L579
	sethi %hi(_rtx_class),%o0
	ld [%o1+4],%o0
	ld [%l4+%lo(_reg_equiv_memory_loc)],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o1
	cmp %o1,0
	be L579
	sethi %hi(_rtx_class),%o0
	call _rtx_equal_p,0
	mov %o2,%o0
	cmp %o0,0
	be L579
	sethi %hi(_rtx_class),%o0
	ld [%l1+8],%o0
	ld [%o0+4],%o1
	sethi %hi(_reg_equiv_init),%o0
	ld [%o0+%lo(_reg_equiv_init)],%o0
	sll %o1,2,%o1
	st %l3,[%o0+%o1]
L71:
	sethi %hi(_rtx_class),%o0
L579:
	lduh [%l3],%o1
	or %o0,%lo(_rtx_class),%o0
	ldsb [%o1+%o0],%o0
	cmp %o0,105
	bne,a L580
	ld [%l3+12],%l3
	call _scan_paradoxical_subregs,0
	ld [%l3+16],%o0
	ld [%l3+12],%l3
L580:
	cmp %l3,0
	bne L74
	nop
L56:
	sethi %hi(_flag_omit_frame_pointer),%o0
	ld [%o0+%lo(_flag_omit_frame_pointer)],%o0
	mov 0,%o1
	cmp %o0,0
	sethi %hi(_frame_pointer_needed),%o0
	be L76
	or %o0,%lo(_frame_pointer_needed),%o2
	sethi %hi(_current_function_calls_alloca),%o0
	ld [%o0+%lo(_current_function_calls_alloca)],%o0
	cmp %o0,0
	be,a L583
	st %o1,[%o2]
L76:
	mov 1,%o1
	st %o1,[%o2]
L583:
	sethi %hi(_num_eliminable),%o0
	st %g0,[%o0+%lo(_num_eliminable)]
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%l2
	add %l2,88,%o0
	cmp %l2,%o0
	bgeu,a L584
	sethi %hi(_reg_eliminate),%o0
	sethi %hi(_frame_pointer_needed),%l4
	mov %o0,%l3
	add %l2,12,%l1
L84:
	ld [%l2],%o0
	cmp %o0,29
	bne L672
	mov 0,%l0
	call _alpha_need_gp,0
	nop
	cmp %o0,0
	bne,a L585
	st %l0,[%l1+4]
	ld [%l2],%o0
L672:
	cmp %o0,15
	bne,a L80
	mov 1,%l0
	ld [%l4+%lo(_frame_pointer_needed)],%o0
	cmp %o0,0
	bne,a L585
	st %l0,[%l1+4]
	mov 1,%l0
L80:
	st %l0,[%l1+4]
L585:
	st %l0,[%l1]
	add %l2,44,%l2
	cmp %l2,%l3
	blu L84
	add %l1,44,%l1
	sethi %hi(_reg_eliminate),%o0
L584:
	or %o0,%lo(_reg_eliminate),%l2
	add %l2,88,%o0
	cmp %l2,%o0
	bgeu L86
	sethi %hi(_num_eliminable),%l1
	mov %o0,%l3
	add %l2,40,%l0
L88:
	ld [%l2],%o2
	mov 51,%o0
	ld [%l1+%lo(_num_eliminable)],%o3
	mov 6,%o1
	ld [%l0-28],%o4
	add %l2,44,%l2
	add %o3,%o4,%o3
	call _gen_rtx,0
	st %o3,[%l1+%lo(_num_eliminable)]
	st %o0,[%l0-4]
	mov 51,%o0
	ld [%l0-36],%o2
	call _gen_rtx,0
	mov 6,%o1
	st %o0,[%l0]
	cmp %l2,%l3
	blu L88
	add %l0,44,%l0
L86:
	call _max_label_num,0
	sethi %hi(_offsets_known_at),%l1
	call _get_first_label_num,0
	mov %o0,%l0
	sethi %hi(_num_labels),%o1
	sub %l0,%o0,%l0
	st %l0,[%o1+%lo(_num_labels)]
	add %l0,114,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,104,%o0
	st %o0,[%l1+%lo(_offsets_known_at)]
	sll %l0,3,%l0
	add %l0,112,%l0
	sub %sp,%l0,%sp
	sethi %hi(_offsets_at),%l0
	add %sp,104,%o0
	call _get_first_label_num,0
	st %o0,[%l0+%lo(_offsets_at)]
	ld [%l1+%lo(_offsets_known_at)],%o1
	mov 68,%l2
	sub %o1,%o0,%o1
	call _get_first_label_num,0
	st %o1,[%l1+%lo(_offsets_known_at)]
	sll %o0,3,%o0
	ld [%l0+%lo(_offsets_at)],%o1
	sethi %hi(_max_regno),%o2
	sub %o1,%o0,%o1
	ld [%o2+%lo(_max_regno)],%o0
	cmp %l2,%o0
	bge L90
	st %o1,[%l0+%lo(_offsets_at)]
	mov %o2,%l0
	mov %l2,%o0
L586:
	call _alter_reg,0
	mov -1,%o1
	ld [%l0+%lo(_max_regno)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L586
	mov %l2,%o0
L90:
	mov 16,%o0
	mov 0,%o1
	call _assign_stack_local,0
	mov 0,%o2
	ld [%fp-300],%l3
	cmp %l3,0
	be L94
	sethi %hi(_num_eliminable),%o1
	ld [%o1+%lo(_num_eliminable)],%o0
	cmp %o0,0
	be L94
	nop
	sethi %hi(65510),%o0
	or %o0,%lo(65510),%l2
	sethi %hi(_mark_not_eliminable),%l1
	mov %o1,%l0
	lduh [%l3],%o1
L588:
	add %o1,%l2,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L97
	cmp %o1,28
	bne,a L587
	ld [%l3+12],%l3
L97:
	ld [%l3+16],%o0
	call _note_stores,0
	or %l1,%lo(_mark_not_eliminable),%o1
	ld [%l3+12],%l3
L587:
	cmp %l3,0
	be L94
	nop
	ld [%l0+%lo(_num_eliminable)],%o0
	cmp %o0,0
	bne,a L588
	lduh [%l3],%o1
L94:
	call _order_regs_for_reload,0
	nop
	sethi %hi(_n_spills),%o0
	st %g0,[%o0+%lo(_n_spills)]
	sethi %hi(_spill_reg_order+126),%o0
	mov -1,%o1
	mov 126,%o2
	or %o0,%lo(_spill_reg_order+126),%o0
L102:
	sth %o1,[%o0]
	sth %o1,[%o0-2]
	sth %o1,[%o0-4]
	sth %o1,[%o0-6]
	sth %o1,[%o0-8]
	sth %o1,[%o0-10]
	sth %o1,[%o0-12]
	sth %o1,[%o0-14]
	addcc %o2,-16,%o2
	bpos L102
	add %o0,-16,%o0
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%l2
	add %l2,88,%o3
	cmp %l2,%o3
	sethi %hi(_bad_spill_regs),%o0
	ld [%o0+%lo(_bad_spill_regs)],%o2
	sethi %hi(_forbidden_regs),%o1
	or %o0,%lo(_bad_spill_regs),%o0
	st %o2,[%o1+%lo(_forbidden_regs)]
	ld [%o0+4],%o2
	or %o1,%lo(_forbidden_regs),%o1
	bgeu L111
	st %o2,[%o1+4]
	sethi %hi(_regs_ever_live),%o0
	or %o0,%lo(_regs_ever_live),%l3
	mov 1,%l1
	mov %o3,%l0
	ld [%l2+12],%o0
L590:
	cmp %o0,0
	bne,a L589
	add %l2,44,%l2
	ld [%fp-308],%o1
	ld [%fp-316],%o2
	ld [%l2],%o0
	call _spill_hard_reg,0
	mov 1,%o3
	ld [%l2],%o0
	stb %l1,[%o0+%l3]
	add %l2,44,%l2
L589:
	cmp %l2,%l0
	blu,a L590
	ld [%l2+12],%o0
L111:
	ld [%fp-308],%g1
	cmp %g1,0
	be L115
	mov 0,%l2
	sethi %hi(_n_basic_blocks),%l3
	sethi %hi(_basic_block_needs),%o0
	or %o0,%lo(_basic_block_needs),%l1
L119:
	ld [%l3+%lo(_n_basic_blocks)],%o1
	add %l2,8,%l2
	add %o1,114,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,104,%o0
	st %o0,[%l1]
	call _bzero,0
	add %sp,100,%l0
	ld [%l3+%lo(_n_basic_blocks)],%o1
	sub %l0,%sp,%l0
	add %o1,%l0,%l0
	add %l0,14,%l0
	and %l0,-8,%l0
	sub %sp,%l0,%sp
	add %sp,104,%o0
	call _bzero,0
	st %o0,[%l1+4]
	cmp %l2,12
	ble L119
	add %l1,8,%l1
L115:
	mov 1,%o0
	sethi %hi(_reload_in_progress),%o1
	st %o0,[%o1+%lo(_reload_in_progress)]
	st %o0,[%fp-292]
	st %g0,[%fp-324]
	st %g0,[%fp-332]
L405:
	call _get_frame_size,0
	mov 0,%l6
	st %g0,[%fp-292]
	st %o0,[%fp-364]
	add %fp,-32,%o0
	call _bzero,0
	mov 16,%o1
	add %fp,-64,%o0
	call _bzero,0
	mov 16,%o1
	add %fp,-80,%o0
	call _bzero,0
	mov 16,%o1
	add %fp,-112,%o0
	call _bzero,0
	mov 16,%o1
	add %fp,-128,%o0
	call _bzero,0
	mov 16,%o1
	add %fp,-144,%o0
	call _bzero,0
	mov 16,%o1
	add %fp,-48,%o0
	call _bzero,0
	mov 16,%o1
	st %g0,[%fp-84]
	st %g0,[%fp-88]
	st %g0,[%fp-92]
	st %g0,[%fp-96]
	sethi %hi(_reg_eliminate),%g1
	or %g1,%lo(_reg_eliminate),%l2
	sethi %hi(_reg_eliminate+88),%g1
	or %g1,%lo(_reg_eliminate+88),%g1
	cmp %l2,%g1
	bgeu L127
	mov 0,%i4
	sethi %hi(_current_function_outgoing_args_size),%l5
	sethi %hi(_current_function_pretend_args_size),%l4
	add %l2,88,%l3
	add %l2,28,%l1
L130:
	ld [%l2],%o0
	cmp %o0,15
	bne L129
	add %l2,44,%l2
	ld [%l1-24],%o0
	cmp %o0,30
	bne,a L591
	ld [%l1-20],%o0
	call _get_frame_size,0
	nop
	call _alpha_sa_size,0
	mov %o0,%l0
	ld [%l5+%lo(_current_function_outgoing_args_size)],%o1
	ld [%l4+%lo(_current_function_pretend_args_size)],%o2
	add %l0,%o1,%l0
	add %l0,%o2,%l0
	add %l0,%o0,%l0
	add %l0,15,%l0
	and %l0,-16,%l0
	st %l0,[%l1-20]
L129:
	ld [%l1-20],%o0
L591:
	cmp %l2,%l3
	st %o0,[%l1-4]
	st %o0,[%l1-8]
	st %o0,[%l1]
	blu L130
	add %l1,44,%l1
L127:
	sethi %hi(_num_not_at_initial_offset),%o0
	call _get_first_label_num,0
	st %g0,[%o0+%lo(_num_not_at_initial_offset)]
	sethi %hi(_offsets_known_at),%o1
	ld [%o1+%lo(_offsets_known_at)],%o2
	sethi %hi(_num_labels),%o1
	ld [%o1+%lo(_num_labels)],%o1
	call _bzero,0
	add %o2,%o0,%o0
	sethi %hi(_forced_labels),%o0
	ld [%o0+%lo(_forced_labels)],%l0
	cmp %l0,0
	be L592
	sethi %hi(_max_regno),%o0
	ld [%l0+4],%o0
L594:
	cmp %o0,0
	be,a L593
	ld [%l0+8],%l0
	mov 0,%o1
	call _set_label_offsets,0
	mov 1,%o2
	ld [%l0+8],%l0
L593:
	cmp %l0,0
	bne,a L594
	ld [%l0+4],%o0
	sethi %hi(_max_regno),%o0
L592:
	ld [%o0+%lo(_max_regno)],%o0
	mov 64,%l2
	cmp %l2,%o0
	bge L595
	ld [%fp-292],%o0
	sethi %hi(_reg_equiv_memory_loc),%i3
	sethi %hi(_reg_equiv_mem),%l7
	sethi %hi(_reg_equiv_address),%l5
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%l4
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%l3
	mov 256,%l0
L145:
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %l2,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge L596
	sethi %hi(_max_regno),%o0
	ld [%i3+%lo(_reg_equiv_memory_loc)],%o0
	ld [%o0+%l0],%o0
	cmp %o0,0
	be,a L596
	sethi %hi(_max_regno),%o0
	mov 0,%o1
	call _eliminate_regs,0
	mov 0,%o2
	mov %o0,%l1
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%o0
	ld [%l1+4],%o1
	ld [%o0+%l0],%o0
	call _strict_memory_address_p,0
	ldub [%o0+2],%o0
	cmp %o0,0
	be L140
	ld [%l7+%lo(_reg_equiv_mem)],%o0
	ld [%l5+%lo(_reg_equiv_address)],%o1
	st %l1,[%o0+%l0]
	b L138
	st %g0,[%o1+%l0]
L140:
	ld [%l1+4],%o2
	lduh [%o2],%o1
	add %o1,%l4,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L143
	add %o1,%l3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L143
	mov %o1,%o0
	cmp %o0,49
	be L143
	cmp %o0,113
	be L143
	cmp %o0,63
	bne L597
	mov %l2,%o0
	ld [%o2+4],%o1
	lduh [%o1],%o0
	cmp %o0,51
	bne L597
	mov %l2,%o0
	ld [%o1+4],%o0
	cmp %o0,63
	bg L597
	mov %l2,%o0
	ld [%o2+8],%o0
	lduh [%o0],%o1
	add %o1,%l4,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L143
	add %o1,%l3,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L143
	mov %o1,%o0
	cmp %o0,49
	be L143
	cmp %o0,113
	bne L597
	mov %l2,%o0
L143:
	ld [%l5+%lo(_reg_equiv_address)],%o0
	ld [%l1+4],%o1
	ld [%l7+%lo(_reg_equiv_mem)],%o2
	st %o1,[%o0+%l0]
	b L138
	st %g0,[%o2+%l0]
L597:
	mov -1,%o1
	ld [%i3+%lo(_reg_equiv_memory_loc)],%o3
	sethi %hi(_reg_equiv_init),%o2
	ld [%o2+%lo(_reg_equiv_init)],%o2
	st %g0,[%o3+%l0]
	call _alter_reg,0
	st %g0,[%o2+%l0]
	mov 1,%o0
	st %o0,[%fp-292]
L138:
	sethi %hi(_max_regno),%o0
L596:
	ld [%o0+%lo(_max_regno)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L145
	add %l0,4,%l0
	ld [%fp-292],%o0
L595:
	cmp %o0,0
	bne,a L598
	ld [%fp-292],%o0
	ld [%fp-348],%g1
	cmp %g1,1
	ble L147
	add %fp,-16,%o1
	ld [%fp-340],%g1
	sll %g1,2,%o0
	add %o0,%o1,%o0
	mov 6,%o1
	ld [%fp-348],%g1
	st %o1,[%o0-80]
	st %g1,[%o0-32]
L147:
	ld [%fp-300],%l3
	cmp %l3,0
	be L149
	sethi %hi(_rtx_class),%o0
	or %o0,%lo(_rtx_class),%i5
	sethi %hi(_n_reloads),%i3
	sethi %hi(_reload_obstack),%o0
	or %o0,%lo(_reload_obstack),%l7
	add %fp,-16,%l0
	sethi %hi(_reload_reg_class),%o0
	or %o0,%lo(_reload_reg_class),%i0
	ld [%fp-308],%g1
L618:
	cmp %g1,0
	be L151
	sethi %hi(_n_basic_blocks),%o0
	ld [%o0+%lo(_n_basic_blocks)],%o0
	add %l6,1,%o2
	cmp %o2,%o0
	bge,a L599
	lduh [%l3],%o0
	sethi %hi(_basic_block_head),%o0
	ld [%o0+%lo(_basic_block_head)],%o1
	sll %l6,2,%o0
	add %o0,%o1,%o0
	ld [%o0+4],%o0
	cmp %l3,%o0
	be,a L151
	mov %o2,%l6
L151:
	lduh [%l3],%o0
L599:
	cmp %o0,30
	be L153
	mov %l3,%o1
	cmp %o0,27
	be,a L600
	mov %l3,%o0
	ldsb [%o0+%i5],%o0
	cmp %o0,105
	bne,a L601
	lduh [%l3],%o0
	ld [%l3+28],%o0
	cmp %o0,0
	be,a L601
	lduh [%l3],%o0
L153:
	mov %l3,%o0
L600:
	call _set_label_offsets,0
	mov 0,%o2
	lduh [%l3],%o0
L601:
	ldsb [%o0+%i5],%o0
	cmp %o0,105
	bne,a L602
	ld [%l3+12],%l3
	mov 0,%l1
	st %g0,[%fp-276]
	st %g0,[%fp-280]
	ld [%l3+16],%l5
	st %g0,[%fp-284]
	ld [%l3+20],%l4
	sethi %hi(_num_eliminable),%o0
	ld [%o0+%lo(_num_eliminable)],%o0
	st %g0,[%fp-288]
	cmp %o0,0
	be L155
	ld [%l3+28],%l2
	mov %l3,%o0
	call _eliminate_regs_in_insn,0
	mov 0,%o1
	mov %o0,%l1
L155:
	mov %l3,%o0
	mov 0,%o1
	sethi %hi(_spill_indirect_levels),%o2
	ldsb [%o2+%lo(_spill_indirect_levels)],%o2
	sethi %hi(_spill_reg_order),%o4
	ld [%fp-308],%o3
	call _find_reloads,0
	or %o4,%lo(_spill_reg_order),%o4
	cmp %l1,0
	bne,a L673
	mov 1,%o0
	ld [%i3+%lo(_n_reloads)],%o0
	subcc %g0,%o0,%g0
	subx %g0,0,%o0
	and %o0,2,%o0
	cmp %l1,0
L673:
	be L160
	stb %o0,[%l3+2]
	sethi %hi(_reload_firstobj),%o0
	ld [%o0+%lo(_reload_firstobj)],%o0
	ld [%l7+4],%o2
	sub %o0,%o2,%o1
	cmp %o1,0
	ble L161
	st %o1,[%l7+20]
	ld [%l7+16],%o0
	sub %o0,%o2,%o0
	cmp %o1,%o0
	bge L603
	sethi %hi(_reload_obstack+4),%o0
	add %o2,%o1,%o0
	st %o0,[%l7+8]
	b L162
	st %o0,[%l7+12]
L161:
	sethi %hi(_reload_obstack+4),%o0
L603:
	ld [%o0+%lo(_reload_obstack+4)],%o2
	or %o0,%lo(_reload_obstack+4),%o0
	ld [%o0+16],%o1
	add %o0,-4,%o0
	call __obstack_free,0
	add %o2,%o1,%o1
L162:
	st %l5,[%l3+16]
	st %l4,[%l3+20]
	st %l2,[%l3+28]
	mov 1,%g1
	st %g1,[%fp-332]
L160:
	ld [%i3+%lo(_n_reloads)],%o1
	cmp %o1,0
	bne,a L604
	mov 1,%g1
	lduh [%l3],%o0
	cmp %o0,28
	bne,a L602
	ld [%l3+12],%l3
	ld [%fp-340],%g1
	cmp %g1,0
	be,a L602
	ld [%l3+12],%l3
	mov 1,%g1
L604:
	st %g1,[%fp-324]
	st %g0,[%l0-144]
	st %g0,[%l0-160]
	st %g0,[%l0-176]
	st %g0,[%l0-192]
	st %g0,[%l0-208]
	st %g0,[%l0-224]
	st %g0,[%l0-240]
	st %g0,[%l0-256]
	st %g0,[%l0-140]
	st %g0,[%l0-156]
	st %g0,[%l0-172]
	st %g0,[%l0-188]
	st %g0,[%l0-204]
	st %g0,[%l0-220]
	st %g0,[%l0-236]
	st %g0,[%l0-252]
	st %g0,[%l0-136]
	st %g0,[%l0-152]
	st %g0,[%l0-168]
	st %g0,[%l0-184]
	st %g0,[%l0-200]
	st %g0,[%l0-216]
	st %g0,[%l0-232]
	st %g0,[%l0-248]
	st %g0,[%l0-132]
	st %g0,[%l0-148]
	st %g0,[%l0-164]
	st %g0,[%l0-180]
	st %g0,[%l0-196]
	st %g0,[%l0-212]
	st %g0,[%l0-228]
	mov 0,%l2
	cmp %l2,%o1
	bge L674
	st %g0,[%l0-244]
	sethi %hi(_reload_reg_rtx),%o0
	or %o0,%lo(_reload_reg_rtx),%i2
	sethi %hi(_basic_block_needs),%o0
	or %o0,%lo(_basic_block_needs),%i1
	sethi %hi(_reload_when_needed),%o0
	or %o0,%lo(_reload_when_needed),%l5
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l4
	mov 0,%l1
L199:
	ld [%l1+%i2],%o0
	cmp %o0,0
	bne L171
	ld [%l1+%i0],%g2
	sethi %hi(_reload_optional),%g1
	or %g1,%lo(_reload_optional),%g1
	ldsb [%l2+%g1],%o0
	cmp %o0,0
	bne L605
	ld [%i3+%lo(_n_reloads)],%o0
	sethi %hi(_reload_out),%g1
	or %g1,%lo(_reload_out),%g1
	ld [%l1+%g1],%o0
	cmp %o0,0
	bne L606
	ld [%fp-308],%g1
	sethi %hi(_reload_in),%g1
	or %g1,%lo(_reload_in),%g1
	ld [%l1+%g1],%o0
	cmp %o0,0
	bne L606
	ld [%fp-308],%g1
	sethi %hi(_reload_secondary_p),%g1
	or %g1,%lo(_reload_secondary_p),%g1
	ld [%l1+%g1],%o0
	cmp %o0,0
	be L605
	ld [%i3+%lo(_n_reloads)],%o0
	ld [%fp-308],%g1
L606:
	cmp %g1,0
	be L174
	mov 5,%g1
	sll %g2,2,%o0
	ld [%o0+%i1],%o1
	ldsb [%o1+%l6],%o0
	cmp %o0,0
	bne,a L607
	ld [%l1+%l5],%o1
	mov 1,%o0
	stb %o0,[%o1+%l6]
	mov 1,%i4
L174:
	ld [%l1+%l5],%o1
L607:
	cmp %g1,%o1
	blu L175
	sethi %hi(L182),%o0
	or %o0,%lo(L182),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L182:
	.word	L179
	.word	L180
	.word	L181
	.word	L178
	.word	L178
	.word	L178
L178:
	add %fp,-160,%g1
	st %g1,[%fp-380]
	add %fp,-176,%g1
	st %g1,[%fp-372]
	b L570
	add %fp,-276,%g1
L179:
	add %fp,-192,%g1
	st %g1,[%fp-380]
	add %fp,-208,%g1
	st %g1,[%fp-372]
	b L570
	add %fp,-280,%g1
L180:
	add %fp,-224,%g1
	st %g1,[%fp-380]
	add %fp,-240,%g1
	st %g1,[%fp-372]
	b L570
	add %fp,-284,%g1
L181:
	add %fp,-256,%g1
	st %g1,[%fp-380]
	add %fp,-272,%g1
	st %g1,[%fp-372]
	add %fp,-288,%g1
L570:
	st %g1,[%fp-388]
L175:
	sethi %hi(_reload_outmode),%g1
	or %g1,%lo(_reload_outmode),%g1
	ld [%l1+%g1],%o2
	sethi %hi(_reload_inmode),%g1
	or %g1,%lo(_reload_inmode),%g1
	ld [%l1+%g1],%o5
	sll %o2,2,%o0
	ld [%o0+%l4],%o1
	sll %o5,2,%o0
	ld [%o0+%l4],%o0
	cmp %o1,%o0
	bg,a L184
	mov %o2,%o5
L184:
	sll %o5,2,%o0
	ld [%o0+%l4],%o0
	addcc %o0,7,%o4
	bneg,a L185
	add %o0,14,%o4
L185:
	sra %o4,3,%o4
	cmp %o4,1
	ble L675
	ld [%fp-372],%g1
	sll %g2,2,%o2
	ld [%g1+%o2],%o0
	sll %g2,4,%o1
	sethi %hi(_reg_class_superclasses),%g1
	or %g1,%lo(_reg_class_superclasses),%g1
	add %o1,%g1,%o3
	ld [%fp-372],%g1
	add %o0,1,%o0
	b L571
	st %o0,[%g1+%o2]
L189:
	ld [%fp-372],%g1
	sll %o1,2,%o1
	ld [%g1+%o1],%o0
	add %o3,4,%o3
	add %o0,1,%o0
	st %o0,[%g1+%o1]
L571:
	ld [%o3],%o0
	cmp %o0,4
	bne,a L189
	ld [%o3],%o1
	ld [%fp-388],%g1
	ld [%g1],%o0
	add %o0,1,%o0
	st %o0,[%g1]
	sll %g2,2,%o0
	add %o0,%l0,%o1
	ld [%o1-32],%o0
	cmp %o0,%o4
	bge L190
	mov %o5,%o2
	ld [%o1-80],%o2
	mov %o5,%o0
	st %o4,[%o1-32]
	b L191
	st %o0,[%o1-80]
L190:
	ld [%o1-80],%o0
L191:
	cmp %o2,0
	be,a L605
	ld [%i3+%lo(_n_reloads)],%o0
	cmp %o2,%o0
	be,a L605
	ld [%i3+%lo(_n_reloads)],%o0
	mov %o2,%o1
	call _modes_equiv_for_class_p,0
	mov %g2,%o2
	cmp %o0,0
	bne L605
	ld [%i3+%lo(_n_reloads)],%o0
	call _abort,0
	nop
L675:
	bne L194
	ld [%fp-380],%g1
	sll %g2,2,%o2
	ld [%g1+%o2],%o0
	sll %g2,4,%o1
	sethi %hi(_reg_class_superclasses),%g1
	or %g1,%lo(_reg_class_superclasses),%g1
	add %o1,%g1,%o3
	ld [%fp-380],%g1
	add %o0,1,%o0
	st %o0,[%g1+%o2]
	ld [%o3],%o0
	cmp %o0,4
	be L605
	ld [%i3+%lo(_n_reloads)],%o0
	ld [%o3],%o1
L608:
	ld [%fp-380],%g1
	sll %o1,2,%o1
	ld [%g1+%o1],%o0
	add %o3,4,%o3
	add %o0,1,%o0
	st %o0,[%g1+%o1]
	ld [%o3],%o0
	cmp %o0,4
	bne,a L608
	ld [%o3],%o1
	b L605
	ld [%i3+%lo(_n_reloads)],%o0
L194:
	call _abort,0
	nop
L171:
	ld [%i3+%lo(_n_reloads)],%o0
L605:
	add %l2,1,%l2
	cmp %l2,%o0
	bl L199
	add %l1,4,%l1
	mov 0,%l2
L674:
	mov %l0,%o2
L207:
	ld [%o2-176],%o1
	ld [%o2-208],%o3
	cmp %o3,%o1
	bg,a L498
	mov %o3,%o1
L498:
	ld [%o2-240],%o0
	cmp %o0,%o1
	bg,a L499
	mov %o0,%o1
L499:
	ld [%o2-144],%o0
	ld [%o2-224],%o3
	add %o0,%o1,%o0
	ld [%o2-192],%o1
	cmp %o3,%o1
	ble L500
	st %o0,[%o2-144]
	mov %o3,%o1
L500:
	ld [%o2-256],%o0
	cmp %o0,%o1
	bg,a L501
	mov %o0,%o1
L501:
	ld [%o2-160],%o0
	ld [%o2-204],%o3
	add %o0,%o1,%o0
	ld [%o2-172],%o1
	cmp %o3,%o1
	ble L504
	st %o0,[%o2-160]
	mov %o3,%o1
L504:
	ld [%o2-236],%o0
	cmp %o0,%o1
	bg,a L505
	mov %o0,%o1
L505:
	ld [%o2-140],%o0
	ld [%o2-220],%o3
	add %o0,%o1,%o0
	ld [%o2-188],%o1
	cmp %o3,%o1
	ble L506
	st %o0,[%o2-140]
	mov %o3,%o1
L506:
	ld [%o2-252],%o0
	cmp %o0,%o1
	bg,a L507
	mov %o0,%o1
L507:
	ld [%o2-156],%o0
	add %l2,2,%l2
	cmp %l2,3
	add %o0,%o1,%o0
	st %o0,[%o2-156]
	ble L207
	add %o2,8,%o2
	ld [%fp-284],%o2
	ld [%fp-288],%o0
	cmp %o2,%o0
	bl,a L208
	mov %o0,%o2
L208:
	ld [%fp-280],%o1
	cmp %o1,%o2
	bl,a L209
	mov %o2,%o1
L209:
	ld [%fp-276],%o0
	add %o0,%o1,%o0
	lduh [%l3],%o1
	cmp %o1,28
	bne L210
	st %o0,[%fp-276]
	ld [%fp-340],%g1
	cmp %g1,0
	be,a L609
	mov 0,%l2
	ld [%fp-348],%g1
	cmp %g1,1
	bg L212
	add %fp,-176,%o3
	add %fp,-160,%o3
L212:
	ld [%fp-340],%g1
	sll %g1,2,%o1
	ld [%o3+%o1],%o0
	cmp %o0,0
	bne,a L610
	ld [%fp-348],%g1
	sll %g1,4,%o0
	sethi %hi(_reg_class_superclasses),%g1
	or %g1,%lo(_reg_class_superclasses),%g1
	add %o0,%g1,%o2
	b L572
	mov 1,%o0
L216:
	sll %o1,2,%o1
	ld [%o3+%o1],%o0
	add %o2,4,%o2
	add %o0,1,%o0
L572:
	st %o0,[%o3+%o1]
	ld [%o2],%o0
	cmp %o0,4
	bne,a L216
	ld [%o2],%o1
	ld [%fp-348],%g1
L610:
	cmp %g1,1
	ble L217
	ld [%fp-276],%o0
	cmp %o0,1
	bge L611
	ld [%fp-308],%g1
	mov 1,%o0
	st %o0,[%fp-276]
L217:
	ld [%fp-308],%g1
L611:
	cmp %g1,0
	be L210
	sethi %hi(_basic_block_needs),%o0
	ld [%fp-340],%g1
	or %o0,%lo(_basic_block_needs),%o0
	sll %g1,2,%o1
	ld [%o1+%o0],%o1
	ldsb [%o1+%l6],%o0
	cmp %o0,0
	bne L609
	mov 0,%l2
	mov 1,%o0
	stb %o0,[%o1+%l6]
	mov 1,%i4
L210:
	mov 0,%l2
L609:
	ld [%fp-276],%o3
	mov %l0,%o0
L227:
	ld [%o0-16],%o2
	ld [%o0-144],%o1
	cmp %o2,%o1
	bge,a L612
	ld [%o0-48],%o2
	st %o1,[%o0-16]
	st %l3,[%o0-96]
	ld [%o0-48],%o2
L612:
	ld [%o0-160],%o1
	cmp %o2,%o1
	bge L613
	cmp %o3,0
	st %o1,[%o0-48]
	st %l3,[%o0-112]
L613:
	ble,a L614
	ld [%o0-12],%o2
	ld [%o0-64],%o2
	ld [%o0-144],%o1
	cmp %o2,%o1
	bge,a L614
	ld [%o0-12],%o2
	st %o1,[%o0-64]
	st %l3,[%o0-128]
	ld [%o0-12],%o2
L614:
	ld [%o0-140],%o1
	cmp %o2,%o1
	bge,a L615
	ld [%o0-44],%o2
	st %o1,[%o0-12]
	st %l3,[%o0-92]
	ld [%o0-44],%o2
L615:
	ld [%o0-156],%o1
	cmp %o2,%o1
	bge L616
	cmp %o3,0
	st %o1,[%o0-44]
	st %l3,[%o0-108]
L616:
	ble L492
	add %l2,2,%l2
	ld [%o0-60],%o2
	ld [%o0-140],%o1
	cmp %o2,%o1
	bge L617
	cmp %l2,3
	st %o1,[%o0-60]
	st %l3,[%o0-124]
L492:
	cmp %l2,3
L617:
	ble L227
	add %o0,8,%o0
	ld [%l3+12],%l3
L602:
	cmp %l3,0
	bne L618
	ld [%fp-308],%g1
L149:
	call _get_frame_size,0
	nop
	ld [%fp-364],%g1
	cmp %g1,%o0
	be L229
	mov 1,%o0
	st %o0,[%fp-292]
L229:
	ld [%fp-316],%g1
	cmp %g1,0
	be L230
	sethi %hi(_mode_name),%o0
	or %o0,%lo(_mode_name),%l3
	sethi %hi(_reg_class_names.4),%o0
	or %o0,%lo(_reg_class_names.4),%l2
	mov %l2,%l1
	add %fp,-16,%l0
L243:
	ld [%l0-16],%o0
	cmp %o0,0
	ble L234
	cmp %o0,1
	bne L235
	mov %l0,%o0
	sethi %hi(LC6),%g1
	b L236
	or %g1,%lo(LC6),%g2
L235:
	sethi %hi(LC7),%g1
	or %g1,%lo(LC7),%g2
L236:
	ld [%o0-16],%o2
	ld [%fp-316],%o0
	ld [%l0-96],%o3
	sethi %hi(LC5),%o1
	ld [%o3+4],%o5
	or %o1,%lo(LC5),%o1
	ld [%l1],%o4
	call _fprintf,0
	mov %g2,%o3
L234:
	ld [%l0-64],%o0
	cmp %o0,0
	ble L237
	cmp %o0,1
	bne L238
	mov %l0,%o0
	sethi %hi(LC6),%g1
	b L239
	or %g1,%lo(LC6),%g2
L238:
	sethi %hi(LC7),%g1
	or %g1,%lo(LC7),%g2
L239:
	ld [%o0-64],%o2
	ld [%fp-316],%o0
	ld [%l0-128],%o3
	sethi %hi(LC8),%o1
	ld [%o3+4],%o5
	or %o1,%lo(LC8),%o1
	ld [%l1],%o4
	call _fprintf,0
	mov %g2,%o3
L237:
	ld [%l0-48],%o0
	cmp %o0,0
	ble L233
	cmp %o0,1
	bne L241
	mov %l0,%o4
	sethi %hi(LC6),%g1
	b L242
	or %g1,%lo(LC6),%o3
L241:
	sethi %hi(LC7),%g1
	or %g1,%lo(LC7),%o3
L242:
	ld [%l0-112],%o0
	ld [%l0-80],%o1
	ld [%o0+4],%o2
	ld [%fp-316],%o0
	st %o2,[%sp+92]
	ld [%o4-48],%o2
	sll %o1,2,%o1
	ld [%o1+%l3],%o4
	sethi %hi(LC9),%o1
	ld [%l1],%o5
	call _fprintf,0
	or %o1,%lo(LC9),%o1
L233:
	add %l1,4,%l1
	add %l2,12,%o0
	cmp %l1,%o0
	ble L243
	add %l0,4,%l0
L230:
	sethi %hi(_caller_save_needed),%o0
	ld [%o0+%lo(_caller_save_needed)],%o0
	cmp %o0,0
	be L619
	sethi %hi(_counted_for_groups),%o0
	call _setup_save_areas,0
	add %fp,-292,%o0
	cmp %o0,0
	bne,a L619
	sethi %hi(_counted_for_groups),%o0
	ld [%fp-340],%g1
	cmp %g1,0
	bne L619
	sethi %hi(_counted_for_groups),%o0
	sethi %hi(_double_reg_address_ok),%o0
	ldsb [%o0+%lo(_double_reg_address_ok)],%o0
	subcc %g0,%o0,%g0
	sethi %hi(_mode_size+24),%o0
	subx %g0,-1,%g1
	ld [%o0+%lo(_mode_size+24)],%o0
	st %g1,[%fp-340]
	addcc %o0,7,%g1
	bpos L245
	st %g1,[%fp-348]
	add %o0,14,%o0
	st %o0,[%fp-348]
L245:
	ld [%fp-348],%g1
	sra %g1,3,%g1
	st %g1,[%fp-348]
	mov 1,%o0
	st %o0,[%fp-292]
	sethi %hi(_counted_for_groups),%o0
L619:
	st %g0,[%o0+%lo(_counted_for_groups)]
	or %o0,%lo(_counted_for_groups),%o0
	st %g0,[%o0+4]
	sethi %hi(_counted_for_nongroups),%o0
	st %g0,[%o0+%lo(_counted_for_nongroups)]
	sethi %hi(_n_spills),%o1
	ld [%o1+%lo(_n_spills)],%o1
	or %o0,%lo(_counted_for_nongroups),%o0
	st %g0,[%o0+4]
	cmp %o1,0
	ble L261
	mov %o0,%o2
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%o7
	sethi %hi(_reg_class_size),%o0
	or %o0,%lo(_reg_class_size),%l2
	add %fp,-16,%o5
	mov %o2,%g3
	mov 1,%l0
	mov 0,%o4
	sll %o1,1,%l1
	ldsh [%o4+%o7],%o0
L623:
	cmp %o0,31
	ble L263
	mov 1,%l7
	mov 2,%l7
L263:
	sll %l7,2,%o1
	ld [%o1+%l2],%o0
	cmp %o0,1
	bne,a L620
	add %o4,2,%o4
	add %o1,%o5,%o2
	ld [%o2-64],%o0
	cmp %o0,0
	ble L262
	sll %l7,4,%o0
	sethi %hi(_reg_class_superclasses),%g1
	or %g1,%lo(_reg_class_superclasses),%g1
	ld [%o2-16],%o1
	add %o0,%g1,%o3
	add %o1,-1,%o1
	b L573
	st %o1,[%o2-16]
L268:
	sll %o1,2,%o1
	add %o1,%o5,%o1
	ld [%o1-16],%o0
	add %o3,4,%o3
	add %o0,-1,%o0
	st %o0,[%o1-16]
L573:
	ld [%o3],%o0
	cmp %o0,4
	bne,a L268
	ld [%o3],%o1
	sethi %hi(_reg_class_superclasses),%g1
	ldsh [%o4+%o7],%o0
	or %g1,%lo(_reg_class_superclasses),%g1
	srl %o0,5,%o2
	sll %o2,2,%o2
	and %o0,31,%o0
	ld [%o2+%g3],%o1
	sll %l0,%o0,%o0
	or %o1,%o0,%o1
	st %o1,[%o2+%g3]
	sll %l7,2,%o1
	add %o1,%o5,%o1
	sll %l7,4,%o2
	ld [%o1-64],%o0
	add %o2,%g1,%o3
	add %o0,-1,%o0
	st %o0,[%o1-64]
	ld [%o3],%o0
	cmp %o0,4
	be,a L620
	add %o4,2,%o4
	mov %o4,%g2
	ld [%o3],%o0
	sll %o0,2,%o0
L622:
	add %o0,%o5,%o0
	ld [%o0-64],%o0
	cmp %o0,0
	ble,a L621
	ld [%o3],%o1
	ldsh [%g2+%o7],%o0
	srl %o0,5,%o2
	sll %o2,2,%o2
	and %o0,31,%o0
	ld [%o2+%g3],%o1
	sll %l0,%o0,%o0
	or %o1,%o0,%o1
	st %o1,[%o2+%g3]
	ld [%o3],%o1
L621:
	sll %o1,2,%o1
	add %o1,%o5,%o1
	ld [%o1-64],%o0
	add %o3,4,%o3
	add %o0,-1,%o0
	st %o0,[%o1-64]
	ld [%o3],%o0
	cmp %o0,4
	bne L622
	sll %o0,2,%o0
L262:
	add %o4,2,%o4
L620:
	cmp %o4,%l1
	bl,a L623
	ldsh [%o4+%o7],%o0
L261:
	add %fp,-48,%o0
	add %fp,-96,%o1
	call _count_possible_groups,0
	add %fp,-64,%o2
	sethi %hi(_n_spills),%o0
	ld [%o0+%lo(_n_spills)],%o1
	mov 0,%l2
	cmp %l2,%o1
	bge L624
	sethi %hi(_reg_eliminate),%g1
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%o7
	sethi %hi(_counted_for_nongroups),%o0
	or %o0,%lo(_counted_for_nongroups),%g3
	add %fp,-16,%o5
	sethi %hi(_counted_for_groups),%o0
	or %o0,%lo(_counted_for_groups),%l3
	mov 1,%l0
	mov %o1,%l1
	mov 0,%g2
L289:
	ldsh [%g2+%o7],%o1
	cmp %o1,31
	ble L277
	mov 1,%l7
	mov 2,%l7
L277:
	srl %o1,5,%o0
	sll %o0,2,%o0
	ld [%o0+%g3],%o0
	and %o1,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne,a L625
	add %l2,1,%l2
	sll %l7,2,%o1
	add %o1,%o5,%o1
	sll %l7,4,%o2
	sethi %hi(_reg_class_superclasses),%g1
	or %g1,%lo(_reg_class_superclasses),%g1
	ld [%o1-16],%o0
	b L574
	add %o2,%g1,%o3
L282:
	sll %o1,2,%o1
	add %o1,%o5,%o1
	ld [%o1-16],%o0
	add %o3,4,%o3
L574:
	add %o0,-1,%o0
	st %o0,[%o1-16]
	ld [%o3],%o0
	cmp %o0,4
	bne,a L282
	ld [%o3],%o1
	ldsh [%g2+%o7],%o0
	srl %o0,5,%o1
	sll %o1,2,%o4
	ld [%o4+%l3],%o1
	and %o0,31,%o3
	sra %o1,%o3,%o1
	andcc %o1,1,%g0
	bne,a L625
	add %l2,1,%l2
	sll %l7,2,%o0
	add %o0,%o5,%o2
	ld [%o2-64],%o0
	cmp %o0,0
	ble L284
	sethi %hi(_reg_class_superclasses),%g1
	ld [%o4+%g3],%o0
	sll %l0,%o3,%o1
	or %o0,%o1,%o0
	st %o0,[%o4+%g3]
L284:
	sll %l7,4,%o0
	or %g1,%lo(_reg_class_superclasses),%g1
	ld [%o2-64],%o1
	add %o0,%g1,%o3
	add %o1,-1,%o1
	st %o1,[%o2-64]
	ld [%o3],%o0
	cmp %o0,4
	be,a L625
	add %l2,1,%l2
	mov %g2,%o4
	ld [%o3],%o0
	sll %o0,2,%o0
L627:
	add %o0,%o5,%o0
	ld [%o0-64],%o0
	cmp %o0,0
	ble,a L626
	ld [%o3],%o1
	ldsh [%o4+%o7],%o0
	srl %o0,5,%o2
	sll %o2,2,%o2
	and %o0,31,%o0
	ld [%o2+%g3],%o1
	sll %l0,%o0,%o0
	or %o1,%o0,%o1
	st %o1,[%o2+%g3]
	ld [%o3],%o1
L626:
	sll %o1,2,%o1
	add %o1,%o5,%o1
	ld [%o1-64],%o0
	add %o3,4,%o3
	add %o0,-1,%o0
	st %o0,[%o1-64]
	ld [%o3],%o0
	cmp %o0,4
	bne L627
	sll %o0,2,%o0
	add %l2,1,%l2
L625:
	cmp %l2,%l1
	bl L289
	add %g2,2,%g2
	sethi %hi(_reg_eliminate),%g1
L624:
	or %g1,%lo(_reg_eliminate),%l2
	sethi %hi(_reg_eliminate+88),%g1
	or %g1,%lo(_reg_eliminate+88),%g1
	cmp %l2,%g1
	bgeu,a L628
	sethi %hi(_reg_eliminate),%g1
	add %l2,88,%l0
	ld [%l2],%o0
L630:
	cmp %o0,29
	bne,a L629
	add %l2,44,%l2
	call _alpha_need_gp,0
	nop
	cmp %o0,0
	bne,a L292
	st %g0,[%l2+12]
L292:
	add %l2,44,%l2
L629:
	cmp %l2,%l0
	blu,a L630
	ld [%l2],%o0
	sethi %hi(_reg_eliminate),%g1
L628:
	or %g1,%lo(_reg_eliminate),%l2
	sethi %hi(_reg_eliminate+88),%g1
	or %g1,%lo(_reg_eliminate+88),%g1
	cmp %l2,%g1
	bgeu L631
	sethi %hi(_frame_pointer_needed),%o1
	add %l2,4,%o4
L311:
	ld [%o4+8],%o0
	cmp %o0,0
	bne L299
	mov -1,%o5
	ld [%o4+12],%o0
	cmp %o0,0
	be,a L632
	add %l2,44,%l2
	sethi %hi(_reg_eliminate),%g1
	or %g1,%lo(_reg_eliminate),%o2
	sethi %hi(_reg_eliminate+88),%g1
	or %g1,%lo(_reg_eliminate+88),%g1
	cmp %o2,%g1
	bgeu,a L633
	sethi %hi(_reg_eliminate),%g1
	ld [%l2],%o3
	add %o2,88,%g2
	add %o2,4,%o1
L305:
	ld [%o2],%o0
	cmp %o0,%o3
	bne,a L634
	add %o2,44,%o2
	ld [%o1+8],%o0
	cmp %o0,0
	be L634
	add %o2,44,%o2
	b L302
	ld [%o1],%o5
L634:
	cmp %o2,%g2
	blu L305
	add %o1,44,%o1
L302:
	sethi %hi(_reg_eliminate),%g1
L633:
	or %g1,%lo(_reg_eliminate),%o2
	sethi %hi(_reg_eliminate+88),%g1
	or %g1,%lo(_reg_eliminate+88),%g1
	cmp %o2,%g1
	bgeu,a L632
	add %l2,44,%l2
	add %o2,88,%g2
	add %o2,12,%o3
L310:
	ld [%o2],%o0
	cmp %o0,%o5
	bne L308
	add %o2,44,%o2
	ld [%o3-8],%o1
	ld [%o4],%o0
	cmp %o1,%o0
	be,a L308
	st %g0,[%o3]
L308:
	cmp %o2,%g2
	blu L310
	add %o3,44,%o3
L299:
	add %l2,44,%l2
L632:
	sethi %hi(_reg_eliminate+88),%g1
	or %g1,%lo(_reg_eliminate+88),%g1
	cmp %l2,%g1
	blu L311
	add %o4,44,%o4
	sethi %hi(_frame_pointer_needed),%o1
L631:
	mov 1,%o0
	sethi %hi(_reg_eliminate),%g1
	or %g1,%lo(_reg_eliminate),%l2
	sethi %hi(_reg_eliminate+88),%g1
	or %g1,%lo(_reg_eliminate+88),%g1
	cmp %l2,%g1
	bgeu L313
	st %o0,[%o1+%lo(_frame_pointer_needed)]
	mov %o1,%l6
	sethi %hi(_regs_ever_live),%o0
	or %o0,%lo(_regs_ever_live),%l5
	mov 1,%l3
	sethi %hi(_num_eliminable),%l1
	add %l2,88,%l4
	add %l2,16,%l0
L317:
	ld [%l0-4],%o0
	cmp %o0,0
	be L635
	nop
	ld [%l2],%o0
	cmp %o0,15
	be,a L315
	st %g0,[%l6+%lo(_frame_pointer_needed)]
L315:
	ld [%l0-4],%o0
	cmp %o0,0
L635:
	bne,a L636
	add %l2,44,%l2
	ld [%l0],%o0
	cmp %o0,0
	be,a L636
	add %l2,44,%l2
	ld [%fp-308],%o1
	ld [%fp-316],%o2
	st %g0,[%l0]
	ld [%l2],%o0
	call _spill_hard_reg,0
	mov 1,%o3
	ld [%l2],%o0
	stb %l3,[%o0+%l5]
	ld [%l1+%lo(_num_eliminable)],%o0
	st %l3,[%fp-292]
	add %o0,-1,%o0
	st %o0,[%l1+%lo(_num_eliminable)]
	add %l2,44,%l2
L636:
	cmp %l2,%l4
	blu L317
	add %l0,44,%l0
L313:
	mov 0,%l2
	add %fp,-16,%o1
L323:
	ld [%o1-16],%o0
	cmp %o0,0
	bg L637
	cmp %l2,4
	ld [%o1-48],%o0
	cmp %o0,0
	bg L637
	cmp %l2,4
	ld [%o1-64],%o0
	cmp %o0,0
	bg L637
	cmp %l2,4
	add %l2,1,%l2
	cmp %l2,3
	ble L323
	add %o1,4,%o1
	cmp %l2,4
L637:
	bne L638
	cmp %i4,0
	bne L638
	ld [%fp-292],%o0
	cmp %o0,0
	be L121
	cmp %i4,0
L638:
	be L639
	mov 0,%l7
	sethi %hi(_n_spills),%o1
	ld [%o1+%lo(_n_spills)],%o0
	mov 0,%l2
	cmp %l2,%o0
	bge L640
	sethi %hi(_potential_reload_regs),%o0
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%l3
	mov %o1,%l1
	mov 0,%l0
L329:
	ld [%fp-308],%o1
	ldsh [%l0+%l3],%o0
	mov 0,%o3
	ld [%fp-316],%o2
	call _spill_hard_reg,0
	add %l0,2,%l0
	ld [%fp-292],%o1
	add %l2,1,%l2
	or %o1,%o0,%o1
	ld [%l1+%lo(_n_spills)],%o0
	cmp %l2,%o0
	bl L329
	st %o1,[%fp-292]
	mov 0,%l7
L639:
	sethi %hi(_potential_reload_regs),%o0
L640:
	or %o0,%lo(_potential_reload_regs),%i3
	add %fp,-16,%i2
	mov %i2,%l6
	st %g0,[%fp-404]
	mov 0,%i1
	mov 0,%i5
L404:
	ld [%l6-48],%o0
	cmp %o0,0
	ble L334
	ld [%fp-404],%g1
	mov %l6,%l5
	sethi %hi(_spill_reg_order),%o0
	or %o0,%lo(_spill_reg_order),%i4
	st %g1,[%fp-396]
	add %fp,-48,%o0
L653:
	add %fp,-96,%o1
	call _count_possible_groups,0
	add %fp,-64,%o2
	ld [%l5-32],%o0
	cmp %o0,2
	bne L335
	mov 0,%l2
	sethi %hi(_reg_class_contents),%o0
	or %o0,%lo(_reg_class_contents),%o0
	add %i1,%o0,%o5
	sethi %hi(_counted_for_nongroups),%o0
	or %o0,%lo(_counted_for_nongroups),%l0
	sethi %hi(_counted_for_groups),%o0
	or %o0,%lo(_counted_for_groups),%g3
	mov %i5,%o7
	mov 1,%l1
	mov 0,%g2
L345:
	ldsh [%g2+%i3],%o3
	cmp %o3,0
	bl,a L641
	add %l2,1,%l2
	srl %o3,5,%o0
	sll %o0,2,%o2
	sethi %hi(_bad_spill_regs),%g1
	or %g1,%lo(_bad_spill_regs),%g1
	ld [%o2+%g1],%o0
	and %o3,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne,a L641
	add %l2,1,%l2
	cmp %o3,0
	ble L642
	cmp %o3,62
	add %o3,-1,%o4
	sll %o4,1,%o0
	ldsh [%o0+%i4],%o0
	cmp %o0,0
	bl L642
	cmp %o3,62
	ld [%o5+%o2],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be L341
	srl %o4,5,%o0
	sll %o0,2,%o2
	ld [%o5+%o2],%o0
	and %o4,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be L642
	cmp %o3,62
	ld [%o2+%l0],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L642
	cmp %o3,62
	ld [%o2+%g3],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be,a L643
	sethi %hi(_reg_class_superclasses),%g1
L341:
	cmp %o3,62
L642:
	bg,a L641
	add %l2,1,%l2
	add %o3,1,%o4
	sll %o4,1,%o0
	ldsh [%o0+%i4],%o0
	cmp %o0,0
	bl,a L641
	add %l2,1,%l2
	srl %o3,5,%o0
	sll %o0,2,%o0
	ld [%o5+%o0],%o1
	and %o3,31,%o0
	sra %o1,%o0,%o1
	andcc %o1,1,%g0
	be,a L641
	add %l2,1,%l2
	srl %o4,5,%o0
	sll %o0,2,%o2
	ld [%o5+%o2],%o0
	and %o4,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be,a L641
	add %l2,1,%l2
	ld [%o2+%l0],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne,a L641
	add %l2,1,%l2
	ld [%o2+%g3],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne,a L641
	add %l2,1,%l2
	sethi %hi(_reg_class_superclasses),%g1
L643:
	or %g1,%lo(_reg_class_superclasses),%g1
	ld [%l5-48],%o0
	add %o7,%g1,%o2
	add %o0,-1,%o0
	b L575
	st %o0,[%l5-48]
L344:
	add %o0,%i2,%o0
	ld [%o0-48],%o1
	add %o2,4,%o2
	add %o1,-1,%o1
	st %o1,[%o0-48]
L575:
	ld [%o2],%o0
	cmp %o0,4
	bne L344
	sll %o0,2,%o0
	srl %o3,5,%o2
	sll %o2,2,%o2
	and %o3,31,%o0
	ld [%o2+%g3],%o1
	sll %l1,%o0,%o0
	or %o1,%o0,%o1
	st %o1,[%o2+%g3]
	srl %o4,5,%o2
	sll %o2,2,%o2
	and %o4,31,%o0
	ld [%o2+%g3],%o1
	sll %l1,%o0,%o0
	or %o1,%o0,%o1
	b L337
	st %o1,[%o2+%g3]
L641:
	cmp %l2,63
	ble L345
	add %g2,2,%g2
L337:
	cmp %l2,64
	bne L644
	cmp %l2,63
	mov 0,%l2
	sethi %hi(_spill_reg_order+2),%o0
	or %o0,%lo(_spill_reg_order+2),%g3
	sethi %hi(_reg_class_contents),%o0
	or %o0,%lo(_reg_class_contents),%o0
	add %i1,%o0,%o5
	sethi %hi(_counted_for_nongroups),%o0
	or %o0,%lo(_counted_for_nongroups),%g2
	mov 0,%o4
L351:
	ldsh [%o4+%i3],%o2
	cmp %o2,0
	bl,a L645
	add %l2,1,%l2
	add %o2,1,%o3
	cmp %o3,63
	bg,a L645
	add %l2,1,%l2
	sll %o2,1,%o1
	ldsh [%o1+%i4],%o0
	cmp %o0,0
	bge,a L645
	add %l2,1,%l2
	ldsh [%o1+%g3],%o0
	cmp %o0,0
	bge,a L645
	add %l2,1,%l2
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o5+%o0],%o1
	and %o2,31,%o0
	sra %o1,%o0,%o1
	andcc %o1,1,%g0
	be,a L645
	add %l2,1,%l2
	srl %o3,5,%o0
	sll %o0,2,%o2
	ld [%o5+%o2],%o0
	and %o3,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be,a L645
	add %l2,1,%l2
	ld [%o2+%g2],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be L644
	cmp %l2,63
	add %l2,1,%l2
L645:
	cmp %l2,63
	ble L351
	add %o4,2,%o4
	cmp %l2,63
L644:
	bg L443
	mov %l2,%o0
	mov %l7,%o1
	ld [%fp-308],%o4
	add %fp,-32,%o2
	ld [%fp-316],%o5
	call _new_spill_reg,0
	mov 0,%o3
	ld [%fp-292],%o1
	or %o1,%o0,%o1
	b L333
	st %o1,[%fp-292]
L335:
	mov 0,%o4
L379:
	ldsh [%o4+%i3],%o1
	cmp %o1,0
	bl,a L646
	add %l2,1,%l2
	ld [%l5-32],%o2
	add %o1,%o2,%o0
	cmp %o0,64
	bg,a L646
	add %l2,1,%l2
	mov 0,%l0
	cmp %l0,%o2
	bge,a L647
	ld [%l5-32],%o0
	sethi %hi(_reg_class_contents),%o0
	or %o0,%lo(_reg_class_contents),%o0
	ld [%fp-396],%g1
	add %i1,%o0,%g2
	add %g1,%i2,%o0
	ld [%o0-32],%o5
	add %o1,%l0,%o2
L648:
	sll %o2,1,%o0
	ldsh [%o0+%i4],%o0
	cmp %o0,0
	bge L361
	srl %o2,5,%o0
	sll %o0,2,%o3
	sethi %hi(_bad_spill_regs),%g1
	or %g1,%lo(_bad_spill_regs),%g1
	ld [%o3+%g1],%o0
	and %o2,31,%o2
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	bne,a L647
	ld [%l5-32],%o0
	ld [%g2+%o3],%o0
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	be,a L647
	ld [%l5-32],%o0
	add %l0,1,%l0
	cmp %l0,%o5
	bl L648
	add %o1,%l0,%o2
L361:
	ld [%l5-32],%o0
L647:
	cmp %l0,%o0
	bne,a L646
	add %l2,1,%l2
	mov 0,%l0
	cmp %l0,%o0
	bge,a L649
	sethi %hi(_reg_class_superclasses),%g1
	sethi %hi(_counted_for_groups),%o0
	or %o0,%lo(_counted_for_groups),%l4
	mov 1,%i0
	ld [%fp-404],%l3
	mov %o1,%l1
L375:
	mov 0,%o3
	mov %l1,%o5
	mov 0,%o4
	srl %l1,5,%o0
	sll %o0,2,%o0
	and %l1,31,%o1
	ld [%o0+%l4],%o2
	sll %i0,%o1,%o1
	or %o2,%o1,%o2
	st %o2,[%o0+%l4]
L374:
	ldsh [%o4+%i3],%o0
	cmp %o0,%o5
	be L371
	mov %l7,%o1
	add %o3,1,%o3
	cmp %o3,63
	ble L374
	add %o4,2,%o4
L371:
	mov %o3,%o0
	ld [%fp-308],%o4
	add %fp,-32,%o2
	ld [%fp-316],%o5
	call _new_spill_reg,0
	mov 0,%o3
	add %l1,1,%l1
	ld [%fp-292],%o1
	add %l0,1,%l0
	or %o1,%o0,%o1
	add %l3,%i2,%o0
	ld [%o0-32],%o0
	cmp %l0,%o0
	bl L375
	st %o1,[%fp-292]
	sethi %hi(_reg_class_superclasses),%g1
L649:
	or %g1,%lo(_reg_class_superclasses),%g1
	ld [%l5-48],%o0
	add %i5,%g1,%o2
	add %o0,-1,%o0
	st %o0,[%l5-48]
	ld [%o2],%o0
	cmp %o0,4
	be L650
	cmp %l2,63
	ld [%o2],%o0
	sll %o0,2,%o0
L651:
	add %o0,%i2,%o0
	ld [%o0-48],%o1
	add %o2,4,%o2
	add %o1,-1,%o1
	st %o1,[%o0-48]
	ld [%o2],%o0
	cmp %o0,4
	bne L651
	sll %o0,2,%o0
	b L650
	cmp %l2,63
L646:
	cmp %l2,63
	ble L379
	add %o4,2,%o4
	cmp %l2,63
L650:
	bg L652
	sll %l7,2,%o0
L333:
	ld [%l5-48],%o0
	cmp %o0,0
	bg L653
	add %fp,-48,%o0
L334:
	b L576
	ld [%l6-16],%o0
L658:
	sethi %hi(_reg_class_contents),%o0
	or %o0,%lo(_reg_class_contents),%o0
	add %i1,%o0,%l3
	mov %l6,%l1
	mov %i3,%l0
L390:
	ldsh [%l0],%o0
	cmp %o0,0
	bl,a L654
	ldsh [%l0+2],%o0
	srl %o0,5,%o1
	sll %o1,2,%o1
	ld [%l3+%o1],%o2
	and %o0,31,%o1
	sra %o2,%o1,%o1
	andcc %o1,1,%g0
	be,a L654
	ldsh [%l0+2],%o0
	ld [%l1-64],%o1
	cmp %o1,0
	be L655
	cmp %l2,63
	call _possible_group_p,0
	add %fp,-64,%o1
	cmp %o0,0
	bne L655
	cmp %l2,63
	ldsh [%l0+2],%o0
L654:
	cmp %o0,0
	bl L462
	add %l2,1,%l2
	srl %o0,5,%o1
	sll %o1,2,%o1
	ld [%l3+%o1],%o2
	and %o0,31,%o1
	sra %o2,%o1,%o1
	andcc %o1,1,%g0
	be,a L656
	add %l2,1,%l2
	ld [%l1-64],%o1
	cmp %o1,0
	be L655
	cmp %l2,63
	call _possible_group_p,0
	add %fp,-64,%o1
	cmp %o0,0
	bne L655
	cmp %l2,63
L462:
	add %l2,1,%l2
L656:
	cmp %l2,63
	ble L390
	add %l0,4,%l0
	cmp %l2,63
L655:
	ble L657
	cmp %l2,63
	ld [%l6-16],%o0
	cmp %o0,0
	ble,a L393
	ld [%l6-128],%o0
	ld [%l6-96],%o0
L393:
	call _asm_noperands,0
	nop
	cmp %o0,0
	bge L657
	cmp %l2,63
	mov 0,%l2
	sethi %hi(_reg_class_contents),%o0
	or %o0,%lo(_reg_class_contents),%o0
	add %i1,%o0,%o4
	mov %i3,%o3
L398:
	ldsh [%o3],%o2
	cmp %o2,0
	bl L447
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o4+%o0],%o1
	and %o2,31,%o0
	sra %o1,%o0,%o0
	andcc %o0,1,%g0
	bne L657
	cmp %l2,63
L447:
	ldsh [%o3+2],%o2
	cmp %o2,0
	bl L450
	add %l2,1,%l2
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o4+%o0],%o1
	and %o2,31,%o0
	sra %o1,%o0,%o0
	andcc %o0,1,%g0
	bne L657
	cmp %l2,63
L450:
	ldsh [%o3+4],%o2
	cmp %o2,0
	bl L453
	add %l2,1,%l2
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o4+%o0],%o1
	and %o2,31,%o0
	sra %o1,%o0,%o0
	andcc %o0,1,%g0
	bne L657
	cmp %l2,63
L453:
	ldsh [%o3+6],%o2
	cmp %o2,0
	bl L456
	add %l2,1,%l2
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o4+%o0],%o1
	and %o2,31,%o0
	sra %o1,%o0,%o0
	andcc %o0,1,%g0
	bne L657
	cmp %l2,63
L456:
	add %l2,1,%l2
	cmp %l2,63
	ble L398
	add %o3,8,%o3
	cmp %l2,63
L657:
	ble L399
	mov %l2,%o0
	ld [%l6-16],%o0
	cmp %o0,0
	ble,a L401
	ld [%l6-128],%o0
	ld [%l6-96],%o0
L401:
	call _spill_failure,0
	nop
	mov 1,%g1
	b L353
	st %g1,[%fp-356]
L399:
	mov %l7,%o1
	ld [%fp-308],%o4
	add %fp,-32,%o2
	ld [%fp-316],%o5
	call _new_spill_reg,0
	add %fp,-80,%o3
	ld [%fp-292],%o1
	or %o1,%o0,%o1
	ld [%l6-16],%o0
	st %o1,[%fp-292]
L576:
	cmp %o0,0
	bg,a L658
	mov 0,%l2
	ld [%l6-64],%o0
	cmp %o0,0
	bg,a L658
	mov 0,%l2
	ld [%fp-404],%g1
	add %l6,4,%l6
	add %g1,4,%g1
	st %g1,[%fp-404]
	add %i1,8,%i1
	add %l7,1,%l7
	cmp %l7,3
	ble L404
	add %i5,16,%i5
	ld [%fp-292],%o0
L598:
	cmp %o0,0
	bne L405
	nop
L121:
	ld [%fp-308],%g1
	cmp %g1,0
	be L406
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%l2
	add %l2,88,%o0
	cmp %l2,%o0
	bgeu,a L659
	sethi %hi(_caller_save_needed),%o0
	mov %o0,%l1
	add %l2,4,%l0
L411:
	ld [%l0+8],%o0
	cmp %o0,0
	be,a L660
	add %l2,44,%l2
	ld [%l2],%o0
	call _mark_elimination,0
	ld [%l0],%o1
	add %l2,44,%l2
L660:
	cmp %l2,%l1
	blu L411
	add %l0,44,%l0
L406:
	sethi %hi(_caller_save_needed),%o0
L659:
	ld [%o0+%lo(_caller_save_needed)],%o0
	cmp %o0,0
	be L412
	sethi %hi(_num_eliminable),%o0
	ld [%o0+%lo(_num_eliminable)],%o0
	cmp %o0,0
	bne L414
	mov 1,%o0
	ld [%fp-340],%g1
	b L414
	sll %g1,1,%o0
L443:
	sll %l7,2,%o0
L652:
	add %fp,%o0,%o0
	ld [%o0-128],%o0
	mov 1,%g1
	call _spill_failure,0
	st %g1,[%fp-356]
	b L661
	sethi %hi(_max_regno),%o0
L414:
	call _save_call_clobbered_regs,0
	nop
L412:
	sethi %hi(_max_regno),%o0
	ld [%o0+%lo(_max_regno)],%o0
	mov 64,%l2
	cmp %l2,%o0
	bge L662
	ld [%fp-324],%g1
	sethi %hi(_reg_renumber),%l5
	sethi %hi(_reg_equiv_init),%l1
	sethi %hi(_regno_reg_rtx),%l4
	mov 31,%l3
	ld [%l5+%lo(_reg_renumber)],%o0
L664:
	sll %l2,1,%o1
	ldsh [%o0+%o1],%o0
	cmp %o0,0
	bge L663
	sethi %hi(_max_regno),%o0
	ld [%l1+%lo(_reg_equiv_init)],%o0
	sll %l2,2,%l0
	ld [%o0+%l0],%o1
	cmp %o1,0
	be L663
	sethi %hi(_max_regno),%o0
	lduh [%o1],%o0
	cmp %o0,31
	be,a L663
	sethi %hi(_max_regno),%o0
	ld [%l4+%lo(_regno_reg_rtx)],%o0
	ld [%o1+16],%o1
	call _reg_set_p,0
	ld [%o0+%l0],%o0
	cmp %o0,0
	be L421
	ld [%l1+%lo(_reg_equiv_init)],%o0
	call _delete_dead_insn,0
	ld [%o0+%l0],%o0
	b L663
	sethi %hi(_max_regno),%o0
L421:
	ld [%l1+%lo(_reg_equiv_init)],%o1
	ld [%o1+%l0],%o0
	sth %l3,[%o0]
	ld [%o1+%l0],%o0
	st %g0,[%o0+16]
	ld [%o1+%l0],%o1
	mov -1,%o0
	st %o0,[%o1+20]
	sethi %hi(_max_regno),%o0
L663:
	ld [%o0+%lo(_max_regno)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L664
	ld [%l5+%lo(_reg_renumber)],%o0
	ld [%fp-324],%g1
L662:
	cmp %g1,0
	bne L667
	ld [%fp-300],%o0
	ld [%fp-332],%g1
	cmp %g1,0
	bne L667
	nop
	sethi %hi(_caller_save_needed),%o0
	ld [%o0+%lo(_caller_save_needed)],%o0
	cmp %o0,0
	be L426
	ld [%fp-340],%g1
	sethi %hi(_num_eliminable),%o0
	ld [%o0+%lo(_num_eliminable)],%o0
	cmp %o0,0
	bne L667
	ld [%fp-300],%o0
L426:
	cmp %g1,0
	be L424
	ld [%fp-300],%o0
L667:
	call _reload_as_needed,0
	ld [%fp-308],%o1
L424:
	sethi %hi(_frame_pointer_needed),%o0
	ld [%o0+%lo(_frame_pointer_needed)],%o0
	cmp %o0,0
	bne L668
	sethi %hi(_reload_in_progress),%o0
	sethi %hi(_n_basic_blocks),%o2
	ld [%o2+%lo(_n_basic_blocks)],%o0
	mov 0,%l2
	cmp %l2,%o0
	bge L668
	sethi %hi(_reload_in_progress),%o0
	sethi %hi(_basic_block_live_at_start),%o4
	sethi %hi(-32769),%o0
	or %o0,%lo(-32769),%o3
	ld [%o4+%lo(_basic_block_live_at_start)],%o1
L669:
	sll %l2,2,%o0
	ld [%o1+%o0],%o1
	ld [%o1],%o0
	and %o0,%o3,%o0
	st %o0,[%o1]
	ld [%o2+%lo(_n_basic_blocks)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L669
	ld [%o4+%lo(_basic_block_live_at_start)],%o1
	sethi %hi(_reload_in_progress),%o0
L668:
	st %g0,[%o0+%lo(_reload_in_progress)]
L353:
	sethi %hi(_max_regno),%o0
L661:
	ld [%o0+%lo(_max_regno)],%o0
	cmp %o0,64
	ble,a L670
	sethi %hi(_reg_equiv_constant),%o0
	sll %o0,1,%l2
	sethi %hi(_reg_equiv_mem),%o0
	ld [%o0+%lo(_reg_equiv_mem)],%l1
	mov 55,%l3
	sethi %hi(_reg_equiv_address),%o0
	ld [%o0+%lo(_reg_equiv_address)],%l0
	mov 128,%g2
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o7
	mov 256,%o5
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%g3
L441:
	mov 0,%o4
	ld [%o5+%l1],%o1
	cmp %o1,0
	be L435
	mov 0,%o3
	ld [%o1],%o0
	ld [%o1+4],%o4
	srl %o0,3,%o3
	and %o3,1,%o3
L435:
	ld [%o5+%l0],%o0
	cmp %o0,0
	bne,a L436
	mov %o0,%o4
L436:
	cmp %o4,0
	be,a L671
	add %g2,2,%g2
	ldsh [%g2+%o7],%o0
	cmp %o0,0
	bge L438
	cmp %o1,0
	and %o3,1,%o0
	ld [%o5+%g3],%o2
	sll %o0,3,%o0
	ld [%o2],%o1
	st %o4,[%o2+4]
	and %o1,-25,%o1
	or %o1,%o0,%o1
	st %o1,[%o2]
	b L434
	sth %l3,[%o2]
L438:
	bne,a L434
	st %o4,[%o1+4]
L434:
	add %g2,2,%g2
L671:
	cmp %g2,%l2
	bl L441
	add %o5,4,%o5
	sethi %hi(_reg_equiv_constant),%o0
L670:
	st %g0,[%o0+%lo(_reg_equiv_constant)]
	sethi %hi(_reg_equiv_memory_loc),%o0
	st %g0,[%o0+%lo(_reg_equiv_memory_loc)]
	ld [%fp-356],%i0
	ret
	restore
	.align 4
	.proc	04
_possible_group_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	mov 0,%g3
	mov 0,%i3
	mov 0,%i2
L681:
	ld [%i2+%i1],%g2
	cmp %g2,0
	bg,a L678
	mov %i3,%g3
	add %i3,1,%i3
	cmp %i3,3
	ble L681
	add %i2,4,%i2
L678:
	cmp %g3,0
	bne L682
	mov 0,%i3
L700:
	b L694
	mov 1,%i0
L682:
	sethi %hi(_reg_class_contents),%g2
	or %g2,%lo(_reg_class_contents),%g2
	sll %g3,3,%g3
	add %g3,%g2,%o7
	sethi %hi(_spill_reg_order),%g2
	or %g2,%lo(_spill_reg_order),%i0
	add %i0,2,%o1
	sethi %hi(_bad_spill_regs),%g2
	or %g2,%lo(_bad_spill_regs),%g4
	sethi %hi(_counted_for_groups),%g2
	or %g2,%lo(_counted_for_groups),%o3
	sethi %hi(_counted_for_nongroups),%g2
	or %g2,%lo(_counted_for_nongroups),%o2
	mov 1,%i2
	mov 0,%i4
L693:
	cmp %i3,%o0
	be,a L701
	add %i2,1,%i2
	cmp %i2,%o0
	be,a L701
	add %i2,1,%i2
	srl %i3,5,%g2
	sll %g2,2,%g1
	ld [%o7+%g1],%g2
	and %i3,31,%i5
	sra %g2,%i5,%g2
	andcc %g2,1,%g0
	be,a L701
	add %i2,1,%i2
	srl %i2,5,%g2
	sll %g2,2,%i1
	ld [%o7+%i1],%g2
	and %i2,31,%g3
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	be,a L701
	add %i2,1,%i2
	ldsh [%i4+%i0],%g2
	cmp %g2,0
	bge,a L704
	ldsh [%i4+%o1],%g2
	ldsh [%i4+%o1],%g2
	cmp %g2,0
	bge,a L703
	ldsh [%i4+%i0],%g2
	ld [%g1+%g4],%g2
	sra %g2,%i5,%g2
	andcc %g2,1,%g0
	bne,a L703
	ldsh [%i4+%i0],%g2
	ld [%i1+%g4],%g2
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	be,a L694
	mov 1,%i0
	ldsh [%i4+%i0],%g2
L703:
	cmp %g2,0
	bge,a L704
	ldsh [%i4+%o1],%g2
	srl %i3,5,%g2
	sll %g2,2,%g2
	ld [%g2+%g4],%g2
	and %i3,31,%g3
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	bne,a L704
	ldsh [%i4+%o1],%g2
	ldsh [%i4+%o1],%g2
	cmp %g2,0
	bl L691
	srl %i2,5,%g2
	sll %g2,2,%i1
	ld [%i1+%o3],%g2
	and %i2,31,%g3
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	bne,a L704
	ldsh [%i4+%o1],%g2
	ld [%i1+%o2],%g2
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	be,a L694
	mov 1,%i0
L691:
	ldsh [%i4+%o1],%g2
L704:
	cmp %g2,0
	bge,a L701
	add %i2,1,%i2
	srl %i2,5,%g2
	sll %g2,2,%g2
	ld [%g2+%g4],%g2
	and %i2,31,%g3
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	bne,a L701
	add %i2,1,%i2
	ldsh [%i4+%i0],%g2
	cmp %g2,0
	bl,a L701
	add %i2,1,%i2
	srl %i3,5,%g2
	sll %g2,2,%i1
	ld [%i1+%o3],%g2
	and %i3,31,%g3
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	bne,a L701
	add %i2,1,%i2
	ld [%i1+%o2],%g2
	sra %g2,%g3,%g2
	andcc %g2,1,%g0
	be L700
	add %i2,1,%i2
L701:
	add %i3,1,%i3
	cmp %i3,62
	ble L693
	add %i4,2,%i4
	mov 0,%i0
L694:
	ret
	restore
	.align 4
	.proc	020
_count_possible_groups:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	mov 0,%l1
	sethi %hi(_counted_for_groups),%o0
	or %o0,%lo(_counted_for_groups),%l4
	mov %i0,%l2
	mov 0,%l0
	sethi %hi(_reg_class_contents),%o0
	or %o0,%lo(_reg_class_contents),%l5
L733:
	ld [%l2],%o0
	cmp %o0,1
	ble,a L739
	add %l2,4,%l2
	add %fp,-80,%o0
	call _bzero,0
	mov 64,%o1
	sethi %hi(_n_spills),%o1
	ld [%o1+%lo(_n_spills)],%o0
	mov 0,%o4
	cmp %o4,%o0
	bge,a L740
	ld [%l0+%i2],%o0
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%l3
	mov %l5,%g3
	sethi %hi(_counted_for_nongroups),%o0
	or %o0,%lo(_counted_for_nongroups),%g4
	add %fp,-16,%g2
	mov 1,%g1
	mov %o1,%o7
	mov 0,%o5
	ldsh [%o5+%l3],%o3
L742:
	srl %o3,5,%o0
	sll %o0,2,%o2
	ld [%g3+%o2],%o0
	and %o3,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be L712
	add %o5,2,%o5
	ld [%o2+%l4],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L741
	ld [%o7+%lo(_n_spills)],%o0
	ld [%o2+%g4],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L741
	ld [%o7+%lo(_n_spills)],%o0
	add %g2,%o3,%o0
	stb %g1,[%o0-64]
L712:
	ld [%o7+%lo(_n_spills)],%o0
L741:
	add %o4,1,%o4
	cmp %o4,%o0
	bl,a L742
	ldsh [%o5+%l3],%o3
	ld [%l0+%i2],%o0
L740:
	cmp %o0,0
	ble L708
	mov 0,%o4
	add %fp,-16,%g3
	mov %l0,%g2
	sll %l1,4,%o7
	sethi %hi(_reg_class_superclasses),%o0
	or %o0,%lo(_reg_class_superclasses),%g1
	mov 1,%l3
	add %g3,%o4,%o0
L748:
	ldsb [%o0-64],%o0
	cmp %o0,0
	be,a L743
	add %o4,1,%o4
	ld [%l2],%o1
	add %o4,%o1,%o0
	cmp %o0,64
	bg,a L743
	add %o4,1,%o4
	mov 1,%o3
	cmp %o3,%o1
	bge,a L744
	ld [%i0+%g2],%o0
	ld [%i0+%l0],%o1
	add %o4,%o3,%o0
L745:
	add %g3,%o0,%o0
	ldsb [%o0-64],%o0
	cmp %o0,0
	be,a L744
	ld [%i0+%g2],%o0
	add %o3,1,%o3
	cmp %o3,%o1
	bl L745
	add %o4,%o3,%o0
	ld [%i0+%g2],%o0
L744:
	cmp %o3,%o0
	bne L746
	add %o4,-1,%o0
	ld [%i2+%g2],%o0
	add %o7,%g1,%o2
	add %o0,-1,%o0
	b L738
	st %o0,[%i2+%g2]
L727:
	sll %o1,2,%o1
	ld [%i2+%o1],%o0
	add %o2,4,%o2
	add %o0,-1,%o0
	st %o0,[%i2+%o1]
L738:
	ld [%o2],%o0
	cmp %o0,4
	bne,a L727
	ld [%o2],%o1
	mov %g2,%o5
	ld [%i0+%o5],%o0
	mov 0,%o3
	cmp %o3,%o0
	bge L746
	add %o4,-1,%o0
	add %o4,%o3,%o1
L747:
	srl %o1,5,%o2
	sll %o2,2,%o2
	and %o1,31,%o1
	ld [%o2+%l4],%o0
	sll %l3,%o1,%o1
	or %o0,%o1,%o0
	st %o0,[%o2+%l4]
	ld [%i0+%o5],%o0
	add %o3,1,%o3
	cmp %o3,%o0
	bl L747
	add %o4,%o3,%o1
	add %o4,-1,%o0
L746:
	add %o0,%o3,%o4
	add %o4,1,%o4
L743:
	cmp %o4,63
	bg L708
	sll %l1,2,%o0
	ld [%i2+%o0],%o0
	cmp %o0,0
	bg L748
	add %g3,%o4,%o0
L708:
	add %l2,4,%l2
L739:
	add %l0,4,%l0
	add %l1,1,%l1
	cmp %l1,3
	ble L733
	add %l5,8,%l5
	ret
	restore
	.align 4
	.proc	04
_modes_equiv_for_class_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 63,%g2
	addcc %g2,-32,%g2
L825:
	bpos L825
	addcc %g2,-32,%g2
	ret
	restore %g0,1,%o0
	.align 8
LC10:
	.ascii "`asm' needs too many reloads\0"
	.align 4
	.proc	020
_spill_failure:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _asm_noperands,0
	ld [%i0+16],%o0
	cmp %o0,0
	bl L830
	mov %i0,%o0
	sethi %hi(LC10),%o1
	call _error_for_asm,0
	or %o1,%lo(LC10),%o1
	b,a L831
L830:
	call _abort,0
	nop
L831:
	ret
	restore
	.align 8
LC11:
	.ascii "fixed or forbidden register was spilled.\12This may be due to a compiler bug or to impossible asm statements.\0"
	.align 8
LC12:
	.ascii "Spilling reg %d.\12\0"
	.align 4
	.proc	04
_new_spill_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_potential_reload_regs),%o0
	or %o0,%lo(_potential_reload_regs),%o0
	sll %i0,1,%o1
	cmp %i0,63
	ble L833
	ldsh [%o1+%o0],%l0
	call _abort,0
	nop
L833:
	sethi %hi(_fixed_regs),%o0
	or %o0,%lo(_fixed_regs),%o0
	ldsb [%l0+%o0],%o0
	cmp %o0,0
	bne L849
	sethi %hi(LC11),%o0
	srl %l0,5,%o1
	sethi %hi(_forbidden_regs),%o0
	or %o0,%lo(_forbidden_regs),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l0,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be L834
	sethi %hi(LC11),%o0
L849:
	call _fatal,0
	or %o0,%lo(LC11),%o0
L834:
	sethi %hi(_potential_reload_regs),%o0
	or %o0,%lo(_potential_reload_regs),%o0
	sll %i0,1,%o2
	mov -1,%o1
	sth %o1,[%o2+%o0]
	sethi %hi(_n_spills),%o0
	ld [%o0+%lo(_n_spills)],%o2
	cmp %i5,0
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%o4
	sethi %hi(_spill_reg_order),%o0
	or %o0,%lo(_spill_reg_order),%o0
	sll %l0,1,%o1
	sll %o2,1,%o3
	sth %l0,[%o3+%o4]
	be L836
	sth %o2,[%o1+%o0]
	mov %i5,%o0
	ldsh [%o3+%o4],%o2
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
L836:
	sll %i1,2,%o3
	sll %i1,4,%o2
	sethi %hi(_reg_class_superclasses),%o0
	or %o0,%lo(_reg_class_superclasses),%o0
	ld [%i2+%o3],%o1
	add %o2,%o0,%o2
	add %o1,-1,%o1
	b L847
	st %o1,[%i2+%o3]
L839:
	ld [%i2+%o0],%o1
	add %o2,4,%o2
	add %o1,-1,%o1
	st %o1,[%i2+%o0]
L847:
	ld [%o2],%o0
	cmp %o0,4
	bne,a L839
	sll %o0,2,%o0
	cmp %i3,0
	be L840
	sll %i1,2,%o5
	ld [%i3+%o5],%o0
	cmp %o0,0
	ble L840
	sethi %hi(_counted_for_nongroups),%o2
	srl %l0,5,%o3
	or %o2,%lo(_counted_for_nongroups),%o2
	sll %o3,2,%o3
	and %l0,31,%o4
	mov 1,%o0
	ld [%o3+%o2],%o1
	sll %o0,%o4,%o0
	or %o1,%o0,%o1
	st %o1,[%o3+%o2]
	sll %i1,4,%o2
	sethi %hi(_reg_class_superclasses),%o0
	or %o0,%lo(_reg_class_superclasses),%o0
	ld [%i3+%o5],%o1
	add %o2,%o0,%o2
	add %o1,-1,%o1
	b L848
	st %o1,[%i3+%o5]
L843:
	ld [%i3+%o0],%o1
	add %o2,4,%o2
	add %o1,-1,%o1
	st %o1,[%i3+%o0]
L848:
	ld [%o2],%o0
	cmp %o0,4
	bne L843
	sll %o0,2,%o0
L840:
	mov %i4,%o1
	mov %i5,%o2
	sethi %hi(_n_spills),%l0
	sethi %hi(_spill_regs),%o3
	ld [%l0+%lo(_n_spills)],%o0
	or %o3,%lo(_spill_regs),%i1
	sll %o0,1,%o0
	ldsh [%o0+%i1],%o0
	call _spill_hard_reg,0
	mov 0,%o3
	sethi %hi(_num_eliminable),%o1
	ld [%o1+%lo(_num_eliminable)],%o1
	cmp %o1,0
	be L844
	mov %o0,%i0
	ld [%l0+%lo(_n_spills)],%o0
	sethi %hi(_regs_ever_live),%o1
	sll %o0,1,%o0
	ldsh [%o0+%i1],%o0
	or %o1,%lo(_regs_ever_live),%o1
	ldsb [%o0+%o1],%o0
	cmp %o0,0
	be,a L844
	mov 1,%i0
L844:
	sethi %hi(_n_spills),%o3
	sethi %hi(_spill_regs),%o2
	or %o2,%lo(_spill_regs),%o2
	ld [%o3+%lo(_n_spills)],%o1
	sethi %hi(_regs_ever_live),%o0
	sll %o1,1,%o1
	ldsh [%o1+%o2],%o2
	or %o0,%lo(_regs_ever_live),%o0
	mov 1,%o1
	stb %o1,[%o2+%o0]
	ld [%o3+%lo(_n_spills)],%o0
	add %o0,1,%o0
	st %o0,[%o3+%lo(_n_spills)]
	ret
	restore
	.align 4
	.proc	020
_delete_dead_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _prev_real_insn,0
	mov %i0,%o0
	orcc %o0,%g0,%l1
	be L854
	mov 31,%o0
	ld [%l1+16],%o1
	lduh [%o1],%o0
	cmp %o0,40
	bne L854
	mov 31,%o0
	ld [%o1+4],%l0
	lduh [%l0],%o0
	cmp %o0,51
	bne L854
	mov 31,%o0
	ld [%i0+16],%o1
	call _reg_mentioned_p,0
	mov %l0,%o0
	cmp %o0,0
	be L853
	mov %i0,%o0
	ld [%l0+4],%o2
	call _find_regno_note,0
	mov 1,%o1
	cmp %o0,0
	be L854
	mov 31,%o0
	call _delete_dead_insn,0
	mov %l1,%o0
L853:
	mov 31,%o0
L854:
	sth %o0,[%i0]
	mov -1,%o0
	st %o0,[%i0+20]
	st %g0,[%i0+16]
	ret
	restore
	.align 4
	.proc	020
_alter_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%o1
	sll %i0,2,%o0
	ld [%o1+%o0],%o2
	cmp %o2,0
	be L855
	nop
	lduh [%o2],%o0
	cmp %o0,51
	bne L855
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %i0,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge L859
	mov %o2,%o1
	mov %i0,%o0
L859:
	st %o0,[%o1+4]
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %i0,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge L855
	sethi %hi(_reg_n_refs),%o0
	ld [%o0+%lo(_reg_n_refs)],%o0
	sll %i0,2,%o2
	ld [%o0+%o2],%o0
	cmp %o0,0
	ble L855
	sethi %hi(_reg_equiv_constant),%o0
	ld [%o0+%lo(_reg_equiv_constant)],%o0
	ld [%o0+%o2],%o0
	cmp %o0,0
	bne L855
	sethi %hi(_reg_equiv_memory_loc),%o0
	ld [%o0+%lo(_reg_equiv_memory_loc)],%o0
	ld [%o0+%o2],%o0
	cmp %o0,0
	bne L855
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%o0
	ld [%o0+%o2],%o0
	sethi %hi(_mode_size),%o1
	ldub [%o0+2],%o3
	or %o1,%lo(_mode_size),%o5
	sethi %hi(_reg_max_ref_width),%o0
	ld [%o0+%lo(_reg_max_ref_width)],%o1
	sll %o3,2,%o0
	ld [%o0+%o5],%o4
	ld [%o1+%o2],%o0
	mov %o4,%l0
	cmp %l0,%o0
	bl,a L861
	mov %o0,%l0
L861:
	cmp %i1,-1
	bne L862
	mov 0,%l3
	mov %o3,%o0
	mov %l0,%o1
	call _assign_stack_local,0
	mov -1,%o2
	b L863
	mov %o0,%o3
L862:
	sethi %hi(_spill_stack_slot),%o0
	or %o0,%lo(_spill_stack_slot),%o0
	sll %i1,2,%o2
	ld [%o2+%o0],%o1
	cmp %o1,0
	be L864
	sethi %hi(_spill_stack_slot_width),%o0
	or %o0,%lo(_spill_stack_slot_width),%o0
	ld [%o2+%o0],%o0
	cmp %o0,%l0
	bl,a L871
	sethi %hi(_regno_reg_rtx),%o1
	ldub [%o1+2],%o0
	sll %o0,2,%o0
	ld [%o0+%o5],%o0
	cmp %o0,%o4
	bge L863
	mov %o1,%o3
L864:
	sethi %hi(_regno_reg_rtx),%o1
L871:
	sethi %hi(_spill_stack_slot),%o0
	or %o0,%lo(_spill_stack_slot),%o0
	ld [%o1+%lo(_regno_reg_rtx)],%o1
	sll %i1,2,%o5
	ld [%o5+%o0],%o3
	sll %i0,2,%o2
	ld [%o1+%o2],%o1
	cmp %o3,0
	be L866
	ldub [%o1+2],%o2
	sethi %hi(_mode_size),%o0
	ldub [%o3+2],%o3
	or %o0,%lo(_mode_size),%o0
	sll %o3,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,%o4
	bg,a L867
	mov %o3,%o2
L867:
	sethi %hi(_spill_stack_slot_width),%o0
	or %o0,%lo(_spill_stack_slot_width),%o0
	ld [%o5+%o0],%o0
	cmp %o0,%l0
	bg,a L866
	mov %o0,%l0
L866:
	mov %o2,%o0
	mov %l0,%o1
	call _assign_stack_local,0
	mov -1,%o2
	mov %o0,%o3
	sethi %hi(_spill_stack_slot),%o0
	or %o0,%lo(_spill_stack_slot),%o0
	sll %i1,2,%o1
	st %o3,[%o1+%o0]
	sethi %hi(_spill_stack_slot_width),%o0
	or %o0,%lo(_spill_stack_slot_width),%o0
	st %l0,[%o1+%o0]
L863:
	cmp %l3,0
	bne L870
	sethi %hi(_regno_reg_rtx),%l2
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%o1
	sll %i0,2,%o0
	ld [%o1+%o0],%o0
	ldub [%o3+2],%o1
	ldub [%o0+2],%o0
	cmp %o1,%o0
	be L872
	sethi %hi(_reg_equiv_memory_loc),%o0
L870:
	ld [%l2+%lo(_regno_reg_rtx)],%o1
	sll %i0,2,%l1
	ld [%o1+%l1],%o1
	ldub [%o1+2],%l0
	ld [%o3+4],%o0
	call _plus_constant_wide,0
	mov %l3,%o1
	mov %o0,%o2
	mov 55,%o0
	call _gen_rtx,0
	mov %l0,%o1
	ld [%l2+%lo(_regno_reg_rtx)],%o1
	ld [%o1+%l1],%o2
	mov %o0,%o3
	ld [%o3],%o1
	ld [%o2],%o0
	and %o1,-33,%o1
	and %o0,32,%o0
	or %o1,%o0,%o1
	st %o1,[%o3]
	sethi %hi(_reg_equiv_memory_loc),%o0
L872:
	ld [%o0+%lo(_reg_equiv_memory_loc)],%o1
	sll %i0,2,%o0
	st %o3,[%o1+%o0]
L855:
	ret
	restore
	.align 4
	.global _mark_home_live
	.proc	020
_mark_home_live:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_reg_renumber),%g2
	ld [%g2+%lo(_reg_renumber)],%g3
	sll %i0,1,%g2
	ldsh [%g3+%g2],%i1
	cmp %i1,0
	bl L879
	sethi %hi(_regno_reg_rtx),%g2
	ld [%g2+%lo(_regno_reg_rtx)],%g3
	sll %i0,2,%g2
	ld [%g3+%g2],%g2
	sethi %hi(_mode_size),%g3
	ldub [%g2+2],%g2
	or %g3,%lo(_mode_size),%g3
	sll %g2,2,%g2
	ld [%g2+%g3],%g3
	addcc %g3,7,%g2
	bneg,a L881
	add %g3,14,%g2
L881:
	sra %g2,3,%g2
	add %i1,%g2,%i0
	cmp %i1,%i0
	bge L879
	mov 1,%i2
	sethi %hi(_regs_ever_live),%g2
	or %g2,%lo(_regs_ever_live),%g2
	add %i1,%g2,%g3
	add %i0,%g2,%g2
	stb %i2,[%g3]
L886:
	add %g3,1,%g3
	cmp %g3,%g2
	bl,a L886
	stb %i2,[%g3]
L879:
	ret
	restore
	.align 4
	.proc	020
_set_label_offsets:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o2
	add %o2,-26,%o1
	cmp %o1,30
	bgu L887
	sethi %hi(L952),%o0
	or %o0,%lo(L952),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L952:
	.word	L916
	.word	L914
	.word	L916
	.word	L887
	.word	L891
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L923
	.word	L923
	.word	L931
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L887
	.word	L889
L889:
	ld [%i0],%o0
	andcc %o0,16,%g0
	bne L887
	nop
	ld [%i0+4],%i0
L891:
	sethi %hi(_offsets_known_at),%o0
	ld [%o0+%lo(_offsets_known_at)],%o0
	ld [%i0+16],%o1
	ldsb [%o0+%o1],%o0
	cmp %o0,0
	bne L892
	cmp %i0,%i1
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o2
	sll %o1,3,%o1
	sethi %hi(_offsets_at),%o0
	ld [%o0+%lo(_offsets_at)],%o3
	cmp %i2,0
	be L974
	add %o1,%o3,%o1
	b L981
	ld [%o2+8],%o0
L974:
	ld [%o2+20],%o0
L981:
	st %o0,[%o1]
	add %o2,44,%o2
	ld [%i0+16],%o0
	cmp %i2,0
	sll %o0,3,%o1
	be L978
	add %o1,%o3,%o1
	b L982
	ld [%o2+8],%o0
L978:
	ld [%o2+20],%o0
L982:
	st %o0,[%o1+4]
	sethi %hi(_offsets_known_at),%o0
	ld [%o0+%lo(_offsets_known_at)],%o2
	ld [%i0+16],%o1
	mov 1,%o0
	b L887
	stb %o0,[%o2+%o1]
L892:
	bne L985
	sethi %hi(_reg_eliminate),%o0
	call _prev_nonnote_insn,0
	mov %i1,%o0
	orcc %o0,%g0,%l0
	be L985
	sethi %hi(_reg_eliminate),%o0
	lduh [%l0],%o0
	cmp %o0,29
	bne L985
	sethi %hi(_reg_eliminate),%o0
	sethi %hi(_num_not_at_initial_offset),%o0
	st %g0,[%o0+%lo(_num_not_at_initial_offset)]
	sethi %hi(_reg_eliminate),%o1
	or %o1,%lo(_reg_eliminate),%o3
	ld [%i1+16],%i1
	sethi %hi(_offsets_at),%o1
	ld [%o1+%lo(_offsets_at)],%o4
	mov %o0,%o5
	ld [%o3+12],%o2
	sll %i1,3,%o1
	ld [%o1+%o4],%o1
	cmp %o2,0
	st %o1,[%o3+28]
	be L967
	st %o1,[%o3+20]
	ld [%o3+8],%o0
	cmp %o1,%o0
	be L967
	mov 1,%o0
	st %o0,[%o5+%lo(_num_not_at_initial_offset)]
L967:
	ld [%i0+16],%i1
	ld [%o3+56],%o2
	sll %i1,3,%o1
	add %o1,%o4,%o0
	ld [%o0+4],%o1
	cmp %o2,0
	st %o1,[%o3+72]
	be L887
	st %o1,[%o3+64]
	ld [%o3+52],%o0
	cmp %o1,%o0
	be L887
	ld [%o5+%lo(_num_not_at_initial_offset)],%o0
	add %o0,1,%o0
	b L887
	st %o0,[%o5+%lo(_num_not_at_initial_offset)]
L985:
	or %o0,%lo(_reg_eliminate),%o2
	ld [%i0+16],%o1
	sethi %hi(_offsets_at),%o0
	ld [%o0+%lo(_offsets_at)],%o3
	sll %o1,3,%o0
	cmp %i2,0
	be L958
	ld [%o0+%o3],%o1
	ld [%o2+8],%o0
	cmp %o1,%o0
	bne,a L957
	st %g0,[%o2+12]
	b L986
	ld [%i0+16],%o1
L958:
	ld [%o2+20],%o0
	cmp %o1,%o0
	be,a L986
	ld [%i0+16],%o1
	st %g0,[%o2+12]
L957:
	ld [%i0+16],%o1
L986:
	add %o2,44,%o2
	sll %o1,3,%o0
	add %o0,%o3,%o0
	cmp %i2,0
	be L963
	ld [%o0+4],%o1
	ld [%o2+8],%o0
	cmp %o1,%o0
	bne,a L887
	st %g0,[%o2+12]
	b,a L887
L963:
	ld [%o2+20],%o0
	cmp %o1,%o0
	be L887
	nop
	b L887
	st %g0,[%o2+12]
L914:
	ld [%i1+16],%o0
	mov %i1,%o1
	call _set_label_offsets,0
	mov %i2,%o2
L916:
	ld [%i0+28],%l0
	cmp %l0,0
	be L887
	nop
	ldub [%l0+2],%o0
L988:
	cmp %o0,13
	bne,a L987
	ld [%l0+8],%l0
	ld [%l0+4],%o0
	mov %i1,%o1
	call _set_label_offsets,0
	mov 1,%o2
	ld [%l0+8],%l0
L987:
	cmp %l0,0
	bne,a L988
	ldub [%l0+2],%o0
	b,a L887
L923:
	mov 0,%l0
	xor %o2,39,%o0
	subcc %g0,%o0,%g0
	addx %g0,-1,%o0
	and %o0,4,%o0
	add %i0,%o0,%i0
	ld [%i0+4],%o1
L989:
	ld [%o1],%o0
	cmp %l0,%o0
	bgeu L887
	sll %l0,2,%o0
	add %o1,%o0,%o0
	ld [%o0+4],%o0
	mov %i1,%o1
	mov %i2,%o2
	call _set_label_offsets,0
	add %l0,1,%l0
	b L989
	ld [%i0+4],%o1
L931:
	ld [%i0+4],%o0
	sethi %hi(_pc_rtx),%o1
	ld [%o1+%lo(_pc_rtx)],%o1
	cmp %o0,%o1
	bne L887
	nop
	ld [%i0+8],%o0
	lduh [%o0],%o1
	cmp %o1,50
	be L887
	nop
	bleu L983
	cmp %o1,44
	cmp %o1,56
	be L936
	cmp %o1,60
	be,a L937
	ld [%o0+8],%l0
	b L990
	sethi %hi(_reg_eliminate),%o0
L936:
	b L984
	ld [%o0+4],%o0
L937:
	lduh [%l0],%o0
	cmp %o0,56
	bne L938
	cmp %o0,50
	ld [%l0+4],%o0
	mov %i1,%o1
	call _set_label_offsets,0
	mov %i2,%o2
	b L991
	ld [%i0+8],%o0
L938:
	be L939
	cmp %o0,44
	bne L990
	sethi %hi(_reg_eliminate),%o0
L939:
	ld [%i0+8],%o0
L991:
	ld [%o0+12],%l0
	lduh [%l0],%o0
	cmp %o0,56
	bne L941
	cmp %o0,50
	ld [%l0+4],%o0
L984:
	mov %i1,%o1
	call _set_label_offsets,0
	mov %i2,%o2
	b,a L887
L941:
	be L887
	cmp %o0,44
L983:
	be L887
	sethi %hi(_reg_eliminate),%o0
L990:
	or %o0,%lo(_reg_eliminate),%o1
	add %o1,88,%o0
	cmp %o1,%o0
	bgeu L887
	add %o1,12,%o2
	add %o1,100,%o3
	ld [%o2+8],%o1
L992:
	ld [%o2-4],%o0
	cmp %o1,%o0
	bne,a L949
	st %g0,[%o2]
L949:
	add %o2,44,%o2
	cmp %o2,%o3
	blu,a L992
	ld [%o2+8],%o1
L887:
	ret
	restore
	.align 4
	.global _eliminate_regs
	.proc	0110
_eliminate_regs:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	mov %i0,%l2
	st %i2,[%fp-20]
	lduh [%l2],%i3
	add %i3,-2,%o1
	cmp %o1,108
	bgu L994
	mov 0,%l7
	sethi %hi(L1150),%o0
	or %o0,%lo(L1150),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1150:
	.word	L1036
	.word	L1039
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L1153
	.word	L994
	.word	L994
	.word	L994
	.word	L1153
	.word	L1116
	.word	L994
	.word	L994
	.word	L1153
	.word	L1153
	.word	L1130
	.word	L1100
	.word	L1110
	.word	L1068
	.word	L1153
	.word	L994
	.word	L1153
	.word	L1153
	.word	L994
	.word	L1153
	.word	L1153
	.word	L1006
	.word	L994
	.word	L1102
	.word	L1100
	.word	L1147
	.word	L994
	.word	L1153
	.word	L1153
	.word	L994
	.word	L994
	.word	L994
	.word	L1068
	.word	L1018
	.word	L1068
	.word	L1100
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1100
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L994
	.word	L994
	.word	L994
	.word	L994
	.word	L1076
	.word	L1076
	.word	L1076
	.word	L1076
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1068
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
	.word	L1100
L1006:
	ld [%l2+4],%o1
	cmp %o1,63
	bg L1007
	sethi %hi(_reg_equiv_memory_loc),%l1
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu L1153
	mov 1,%o4
	add %o3,28,%o1
	add %o3,116,%o2
	ld [%o1+8],%o0
L1181:
	cmp %o0,%l2
	bne,a L1180
	add %o1,44,%o1
	ld [%o1-16],%o0
	cmp %o0,0
	be L1010
	cmp %i1,0
	be,a L1012
	st %o4,[%o1+4]
L1012:
	ld [%o1+12],%o0
	call _plus_constant_wide,0
	ld [%o1],%o1
	b L1166
	mov %o0,%i0
L1010:
	add %o1,44,%o1
L1180:
	cmp %o1,%o2
	blu,a L1181
	ld [%o1+8],%o0
	b L1166
	mov %l2,%i0
L1007:
	ld [%l1+%lo(_reg_equiv_memory_loc)],%o0
	cmp %o0,0
	be L1153
	sll %o1,2,%l0
	ld [%o0+%l0],%o1
	cmp %o1,0
	be L1153
	sethi %hi(_reg_equiv_address),%o0
	ld [%o0+%lo(_reg_equiv_address)],%o0
	ld [%o0+%l0],%o0
	cmp %o0,0
	bne L1182
	mov %o1,%o0
	sethi %hi(_num_not_at_initial_offset),%o0
	ld [%o0+%lo(_num_not_at_initial_offset)],%o0
	cmp %o0,0
	be L1153
	mov %o1,%o0
L1182:
	mov %i1,%o1
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l1+%lo(_reg_equiv_memory_loc)],%o1
	ld [%o1+%l0],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be L1166
	mov %l2,%i0
	call _copy_rtx,0
	nop
	b L1166
	mov %o0,%i0
L1018:
	ld [%l2+4],%o1
	lduh [%o1],%o0
	cmp %o0,51
	bne,a L1183
	mov %i1,%o1
	ld [%o1+4],%o0
	cmp %o0,63
	bg L1183
	mov %i1,%o1
	ld [%l2+8],%o1
	sethi %hi(65480),%o0
	lduh [%o1],%o1
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1020
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1020
	mov %o1,%o0
	cmp %o0,49
	be L1020
	cmp %o0,113
	bne,a L1183
	mov %i1,%o1
L1020:
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu L1153
	mov 1,%o4
	mov %o0,%o2
	add %o3,40,%l0
L1028:
	ld [%l0-4],%o1
	ld [%l2+4],%o0
	cmp %o1,%o0
	bne,a L1184
	add %o3,44,%o3
	ld [%l0-28],%o0
	cmp %o0,0
	be,a L1184
	add %o3,44,%o3
	cmp %i1,0
	be,a L1205
	st %o4,[%l0-8]
	cmp %i1,0
L1205:
	be,a L1186
	ld [%l2+8],%o0
	ld [%l2+8],%o1
	lduh [%o1],%o0
	cmp %o0,46
	bne,a L1186
	ld [%l2+8],%o0
	ld [%l0-12],%o0
	ld [%o1+4],%o1
	sub %g0,%o0,%o0
	cmp %o1,%o0
	be,a L1166
	ld [%o3+40],%i0
	ld [%l2+8],%o0
L1186:
	call _plus_constant_wide,0
	ld [%l0-12],%o1
	mov %o0,%o3
	mov 63,%o0
	ld [%l0],%o2
	call _gen_rtx,0
	mov 6,%o1
	b L1166
	mov %o0,%i0
L1184:
	cmp %o3,%o2
	blu L1028
	add %l0,44,%l0
	b L1166
	mov %l2,%i0
L1183:
	ld [%l2+4],%o0
	call _eliminate_regs,0
	mov 0,%o2
	mov %o0,%l0
	mov %i1,%o1
	ld [%l2+8],%o0
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+4],%o1
	cmp %l0,%o1
	bne L1030
	mov %o0,%o3
	ld [%l2+8],%o0
	cmp %o3,%o0
	be L1166
	mov %l2,%i0
L1030:
	lduh [%l0],%o0
	cmp %o0,63
	bne,a L1187
	lduh [%o3],%o0
	lduh [%o3],%o0
	cmp %o0,51
	bne L1188
	cmp %o0,63
	ld [%o3+4],%o2
	cmp %o2,63
	ble L1031
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %o2,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge,a L1187
	lduh [%o3],%o0
	sethi %hi(_reg_equiv_constant),%o0
	ld [%o0+%lo(_reg_equiv_constant)],%o1
	cmp %o1,0
	be L1031
	sll %o2,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	be,a L1187
	lduh [%o3],%o0
	b L1032
	mov %o0,%o3
L1031:
	lduh [%o3],%o0
L1187:
	cmp %o0,63
L1188:
	bne L1191
	mov %l0,%o0
	lduh [%l0],%o0
	cmp %o0,51
	bne,a L1191
	mov %l0,%o0
	ld [%l0+4],%o2
	cmp %o2,63
	ble L1032
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %o2,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge L1191
	mov %l0,%o0
	sethi %hi(_reg_equiv_constant),%o0
	ld [%o0+%lo(_reg_equiv_constant)],%o1
	sll %o2,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	bne,a L1032
	mov %o0,%l0
L1032:
	mov %l0,%o0
L1191:
	call _form_sum,0
	mov %o3,%o1
	cmp %i1,0
	bne L1166
	mov %o0,%i0
	lduh [%i0],%o0
	cmp %o0,63
	be L1166
	sethi %hi(_const0_rtx),%o2
	ld [%o2+%lo(_const0_rtx)],%o3
	mov 63,%o0
	b L1176
	ldub [%l2+2],%o1
L1036:
	ld [%l2+4],%o0
	cmp %o0,0
	be L1039
	mov %i1,%o1
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+4],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be L1039
	mov 2,%o0
	ldub [%l2+2],%o1
	ld [%l2+8],%o3
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%l2
L1039:
	ld [%l2+8],%o0
	cmp %o0,0
	be L1153
	mov %i1,%o1
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+8],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be,a L1166
	mov %l2,%i0
	ldub [%l2+2],%o1
	mov 3,%o0
	ld [%l2+4],%o2
	call _gen_rtx,0
	mov %i0,%o3
	b L1166
	mov %o0,%i0
L1068:
	mov %i1,%o1
	ld [%l2+4],%o0
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+8],%o1
	cmp %o1,0
	be L1069
	mov %o0,%l0
	mov %o1,%o0
	mov %i1,%o1
	call _eliminate_regs,0
	mov 0,%o2
	b L1070
	mov %o0,%o3
L1069:
	mov 0,%o3
L1070:
	ld [%l2+4],%o0
	cmp %l0,%o0
	bne L1192
	mov %i3,%o0
	ld [%l2+8],%o0
	cmp %o3,%o0
	be L1153
	mov %i3,%o0
L1192:
	ldub [%l2+2],%o1
	call _gen_rtx,0
	mov %l0,%o2
	b L1166
	mov %o0,%i0
L1076:
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o1
	cmp %o3,%o1
	bgeu L1100
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%o5
	sll %i1,2,%o4
	mov %o1,%g2
	add %o3,20,%o2
L1084:
	ld [%o2+20],%o1
	ld [%l2+4],%o0
	cmp %o1,%o0
	bne,a L1193
	add %o3,44,%o3
	cmp %i3,85
	be L1082
	cmp %i3,87
	bne,a L1081
	ld [%o2],%o0
L1082:
	ld [%o2],%o0
	ld [%o4+%o5],%o1
	b L1177
	add %o0,%o1,%o0
L1081:
	ld [%o4+%o5],%o1
	sub %o0,%o1,%o0
L1177:
	st %o0,[%o2]
	add %o3,44,%o3
L1193:
	cmp %o3,%g2
	blu L1084
	add %o2,44,%o2
L1100:
	mov %i1,%o1
	ld [%l2+4],%o0
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+4],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be,a L1166
	mov %l2,%i0
	mov %i3,%o0
	ldub [%l2+2],%o1
	call _gen_rtx,0
	mov %i0,%o2
	b L1166
	mov %o0,%i0
L1102:
	ld [%l2+4],%o4
	lduh [%o4],%o0
	cmp %o0,51
	bne,a L1194
	ld [%l2+4],%o0
	sethi %hi(_mode_size),%o2
	ldub [%l2+2],%o0
	or %o2,%lo(_mode_size),%o2
	ldub [%o4+2],%o1
	sll %o0,2,%o0
	ld [%o0+%o2],%o3
	sll %o1,2,%o1
	ld [%o1+%o2],%o0
	cmp %o3,%o0
	bg,a L1194
	ld [%l2+4],%o0
	sethi %hi(_reg_equiv_memory_loc),%l0
	ld [%l0+%lo(_reg_equiv_memory_loc)],%o1
	cmp %o1,0
	be,a L1194
	ld [%l2+4],%o0
	ld [%o4+4],%o0
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	be L1103
	mov %i1,%o1
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+4],%o3
	ld [%o3+4],%o1
	ld [%l0+%lo(_reg_equiv_memory_loc)],%o2
	sll %o1,2,%o1
	ld [%o2+%o1],%o1
	mov %o0,%i0
	cmp %i0,%o1
	bne L1104
	nop
	b L1106
	mov %o3,%i0
L1104:
	call _copy_rtx,0
	mov %i0,%o0
	b L1106
	mov %o0,%i0
L1103:
	ld [%l2+4],%o0
L1194:
	mov %i1,%o1
	call _eliminate_regs,0
	mov 0,%o2
	mov %o0,%i0
L1106:
	ld [%l2+4],%o0
	cmp %i0,%o0
	be,a L1166
	mov %l2,%i0
	lduh [%i0],%o0
	cmp %o0,55
	bne,a L1195
	ldub [%l2+2],%o1
	sethi %hi(_mode_size),%o2
	ldub [%l2+2],%o3
	or %o2,%lo(_mode_size),%o2
	ldub [%i0+2],%o0
	sll %o3,2,%o1
	ld [%o1+%o2],%o1
	sll %o0,2,%o0
	ld [%o0+%o2],%o0
	cmp %o1,%o0
	bg,a L1195
	ldub [%l2+2],%o1
	ld [%l2+8],%o1
	stb %o3,[%i0+2]
	ld [%i0+4],%o0
	call _plus_constant_wide,0
	sll %o1,3,%o1
	b L1166
	st %o0,[%i0+4]
L1195:
	mov 53,%o0
	ld [%l2+8],%o3
L1176:
	call _gen_rtx,0
	mov %i0,%o2
	b L1166
	mov %o0,%i0
L1110:
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu L1166
	mov %l2,%i0
	add %o3,12,%o2
	add %o3,100,%o3
	ld [%o2+28],%o1
L1196:
	ld [%l2+4],%o0
	cmp %o1,%o0
	be,a L1113
	st %g0,[%o2]
L1113:
	add %o2,44,%o2
	cmp %o2,%o3
	blu,a L1196
	ld [%o2+28],%o1
	b L1166
	mov %l2,%i0
L1116:
	ld [%l2+16],%o1
	sethi %hi(_old_asm_operands_vec),%o3
	ld [%o3+%lo(_old_asm_operands_vec)],%o0
	cmp %o1,%o0
	be L1117
	mov 0,%l6
	ld [%l2+16],%o2
	st %o1,[%o3+%lo(_old_asm_operands_vec)]
	ld [%o2],%o1
	sll %o1,2,%o0
	add %o0,122,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	cmp %l6,%o1
	bgeu L1119
	add %sp,112,%l1
	mov 0,%l0
L1121:
	mov %i1,%o1
	add %o2,%l0,%o0
	ld [%o0+4],%o0
	call _eliminate_regs,0
	mov 0,%o2
	st %o0,[%l0+%l1]
	ld [%l2+16],%o2
	add %l6,1,%l6
	ld [%o2],%o0
	cmp %l6,%o0
	blu L1121
	add %l0,4,%l0
L1119:
	ld [%l2+16],%o3
	ld [%o3],%o0
	mov 0,%l6
	cmp %l6,%o0
	bgeu,a L1197
	ld [%l2+16],%o0
	mov 0,%o2
L1126:
	ld [%o2+%l1],%o0
	add %o3,%o2,%o1
	ld [%o1+4],%o1
	cmp %o0,%o1
	bne L1123
	mov %o3,%o0
	ld [%o0],%o0
	add %l6,1,%l6
	cmp %l6,%o0
	blu L1126
	add %o2,4,%o2
L1123:
	ld [%l2+16],%o0
L1197:
	ld [%o0],%o0
	cmp %l6,%o0
	bne L1127
	nop
	sethi %hi(_old_asm_operands_vec),%o0
	b L1179
	ld [%o0+%lo(_old_asm_operands_vec)],%o0
L1127:
	call _gen_rtvec_v,0
	mov %l1,%o1
L1179:
	sethi %hi(_new_asm_operands_vec),%o1
	st %o0,[%o1+%lo(_new_asm_operands_vec)]
L1117:
	sethi %hi(_new_asm_operands_vec),%o0
	ld [%o0+%lo(_new_asm_operands_vec)],%o5
	sethi %hi(_old_asm_operands_vec),%o0
	ld [%o0+%lo(_old_asm_operands_vec)],%o0
	cmp %o5,%o0
	be L1166
	mov %l2,%i0
	ld [%l2+20],%o0
	st %o0,[%sp+92]
	ld [%l2+24],%o0
	st %o0,[%sp+96]
	ld [%l2+28],%o0
	st %o0,[%sp+100]
	ld [%l2+4],%o2
	ld [%l2+8],%o3
	mov 0,%o1
	ld [%l2+12],%o4
	call _gen_rtx,0
	mov 35,%o0
	mov %o0,%i0
	ld [%i0],%o1
	ld [%l2],%o0
	and %o1,-17,%o1
	and %o0,16,%o0
	or %o1,%o0,%o1
	b L1166
	st %o1,[%i0]
L1130:
	ld [%l2+4],%o0
	lduh [%o0],%o0
	cmp %o0,51
	bne L1198
	mov 0,%o1
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu L1133
	sethi %hi(_frame_pointer_rtx),%o0
	ld [%o0+%lo(_frame_pointer_rtx)],%o5
	add %o3,12,%o4
	add %o3,100,%o3
	ld [%o4+28],%o2
L1200:
	ld [%l2+4],%o0
	cmp %o2,%o0
	bne,a L1199
	add %o4,44,%o4
	cmp %o2,%o5
	be,a L1199
	add %o4,44,%o4
	ld [%l2+8],%o1
	lduh [%o1],%o0
	cmp %o0,63
	bne,a L1134
	st %g0,[%o4]
	ld [%o1+4],%o0
	cmp %o0,%o2
	bne,a L1134
	st %g0,[%o4]
	ld [%o1+8],%o1
	lduh [%o1],%o0
	cmp %o0,46
	bne,a L1134
	st %g0,[%o4]
	ld [%o4+8],%o0
	ld [%o1+4],%o1
	sub %o0,%o1,%o0
	st %o0,[%o4+8]
L1134:
	add %o4,44,%o4
L1199:
	cmp %o4,%o3
	blu,a L1200
	ld [%o4+28],%o2
L1133:
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu L1131
	mov %o0,%o4
	add %o3,12,%o2
L1143:
	ld [%o2+24],%o1
	ld [%l2+4],%o0
	cmp %o1,%o0
	bne L1141
	add %o3,44,%o3
	ld [%o2],%o0
	cmp %o0,0
	bne,a L1141
	st %g0,[%o2]
L1141:
	cmp %o3,%o4
	blu L1143
	add %o2,44,%o2
L1131:
	mov 0,%o1
L1198:
	ld [%l2+4],%o0
	call _eliminate_regs,0
	mov 0,%o2
	mov 0,%o1
	mov %o0,%l0
	ld [%l2+8],%o0
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+4],%o2
	lduh [%o2],%o1
	cmp %o1,51
	bne L1144
	mov %o0,%l1
	lduh [%l0],%o0
	cmp %o0,55
	bne,a L1201
	ld [%l2+4],%o0
	ld [%fp-20],%g3
	cmp %g3,0
	be L1144
	mov 42,%o0
	call _gen_rtx,0
	mov 0,%o1
	call _emit_insn_after,0
	ld [%fp-20],%o1
L1144:
	ld [%l2+4],%o0
L1201:
	cmp %l0,%o0
	bne L1146
	mov 0,%o1
	ld [%l2+8],%o0
	cmp %l1,%o0
	be L1166
	mov %l2,%i0
L1146:
	mov 40,%o0
	mov %l0,%o2
	call _gen_rtx,0
	mov %l1,%o3
	b L1166
	mov %o0,%i0
L1147:
	ld [%l2+4],%o0
	ldub [%l2+2],%o1
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l2+4],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be,a L1166
	mov %l2,%i0
	mov 55,%o0
	ldub [%l2+2],%o1
	call _gen_rtx,0
	mov %i0,%o2
	mov %o0,%i0
	ld [%i0],%o0
	ld [%l2],%o1
	and %o0,-17,%o0
	and %o1,16,%o1
	or %o0,%o1,%o0
	st %o0,[%i0]
	ld [%l2],%o1
	and %o0,-33,%o0
	and %o1,32,%o1
	or %o0,%o1,%o0
	st %o0,[%i0]
	ld [%l2],%o1
	and %o0,-9,%o0
	and %o1,8,%o1
	or %o0,%o1,%o0
	b L1166
	st %o0,[%i0]
L994:
	mov 0,%l6
	sethi %hi(_rtx_format),%o0
	sll %i3,2,%o2
	sethi %hi(_rtx_length),%o1
	or %o1,%lo(_rtx_length),%o3
	ld [%o2+%o3],%o1
	or %o0,%lo(_rtx_format),%o0
	cmp %l6,%o1
	bge L1153
	ld [%o2+%o0],%i5
	mov %o2,%i2
	mov 0,%l3
L1165:
	ldsb [%i5],%o0
	cmp %o0,101
	bne L1155
	cmp %o0,69
	mov %i1,%o1
	add %l2,%l3,%l0
	ld [%l0+4],%o0
	call _eliminate_regs,0
	mov 0,%o2
	ld [%l0+4],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be L1156
	cmp %l7,0
	bne L1202
	add %l2,%l3,%o0
	call _rtx_alloc,0
	mov %i3,%o0
	mov %o0,%o1
	mov %l2,%o0
	mov %o1,%l2
	sethi %hi(_rtx_length),%g3
	or %g3,%lo(_rtx_length),%g3
	ld [%i2+%g3],%o2
	mov 1,%l7
	sll %o2,2,%o2
	call _bcopy,0
	add %o2,4,%o2
L1156:
	add %l2,%l3,%o0
L1202:
	b L1154
	st %i0,[%o0+4]
L1155:
	bne,a L1203
	add %l3,4,%l3
	add %l2,%l3,%o0
	ld [%o0+4],%o0
	ld [%o0],%o0
	mov 0,%l5
	cmp %l5,%o0
	bgeu L1154
	mov 0,%l4
	mov %l3,%i4
	mov 0,%l1
L1164:
	add %l2,%l3,%l0
	ld [%l0+4],%o0
	ld [%fp-20],%o2
	add %o0,%l1,%o0
	ld [%o0+4],%o0
	call _eliminate_regs,0
	mov %i1,%o1
	ld [%l0+4],%o2
	add %o2,%l1,%o1
	ld [%o1+4],%o1
	mov %o0,%i0
	cmp %i0,%o1
	be L1162
	cmp %l4,0
	bne L1204
	add %l2,%i4,%o1
	ld [%o2],%o0
	call _gen_rtvec_v,0
	add %o2,4,%o1
	cmp %l7,0
	bne L1163
	mov %o0,%l0
	call _rtx_alloc,0
	mov %i3,%o0
	mov %o0,%o1
	mov %l2,%o0
	mov %o1,%l2
	sethi %hi(_rtx_length),%g3
	or %g3,%lo(_rtx_length),%g3
	ld [%i2+%g3],%o2
	mov 1,%l7
	sll %o2,2,%o2
	call _bcopy,0
	add %o2,4,%o2
L1163:
	add %l2,%l3,%o0
	st %l0,[%o0+4]
	mov 1,%l4
L1162:
	add %l2,%i4,%o1
L1204:
	ld [%o1+4],%o0
	add %o0,%l1,%o0
	st %i0,[%o0+4]
	ld [%o1+4],%o0
	add %l5,1,%l5
	ld [%o0],%o0
	cmp %l5,%o0
	blu L1164
	add %l1,4,%l1
L1154:
	add %l3,4,%l3
L1203:
	add %l6,1,%l6
	sethi %hi(_rtx_length),%g3
	or %g3,%lo(_rtx_length),%g3
	ld [%i2+%g3],%o0
	cmp %l6,%o0
	bl L1165
	add %i5,1,%i5
L1153:
	mov %l2,%i0
L1166:
	ret
	restore
	.align 4
	.proc	04
_eliminate_regs_in_insn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l2
	cmp %i1,0
	bne L1207
	ld [%i0+16],%l1
	sethi %hi(_reload_obstack),%o0
	or %o0,%lo(_reload_obstack),%o0
	call _push_obstacks,0
	mov %o0,%o1
L1207:
	lduh [%l1],%o0
	cmp %o0,40
	bne L1246
	sethi %hi(_old_asm_operands_vec),%o0
	ld [%l1+4],%o1
	lduh [%o1],%o0
	cmp %o0,51
	bne L1246
	sethi %hi(_old_asm_operands_vec),%o0
	ld [%o1+4],%o0
	cmp %o0,63
	bg L1246
	sethi %hi(_old_asm_operands_vec),%o0
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu,a L1247
	ld [%l1+8],%o1
	mov %o0,%o4
	add %o3,12,%o2
L1217:
	ld [%o2+24],%o1
	ld [%l1+4],%o0
	cmp %o1,%o0
	bne,a L1248
	add %o3,44,%o3
	ld [%o2],%o0
	cmp %o0,0
	be,a L1248
	add %o3,44,%o3
	cmp %i1,0
	be,a L1256
	mov 1,%l2
	call _prev_real_insn,0
	mov %i0,%o0
	orcc %o0,%g0,%l1
	be L1249
	mov 31,%o0
	ld [%l1+16],%o1
	lduh [%o1],%o0
	cmp %o0,40
	bne L1249
	mov 31,%o0
	ld [%o1+4],%l0
	lduh [%l0],%o0
	cmp %o0,51
	bne L1249
	mov 31,%o0
	ld [%i0+16],%o1
	call _reg_mentioned_p,0
	mov %l0,%o0
	cmp %o0,0
	be L1215
	mov %i0,%o0
	ld [%l0+4],%o2
	call _find_regno_note,0
	mov 1,%o1
	cmp %o0,0
	be L1249
	mov 31,%o0
	call _delete_dead_insn,0
	mov %l1,%o0
L1215:
	mov 31,%o0
L1249:
	sth %o0,[%i0]
	mov -1,%o0
	st %o0,[%i0+20]
	st %g0,[%i0+16]
	b L1216
	mov 1,%l2
L1248:
	cmp %o3,%o4
	blu L1217
	add %o2,44,%o2
	ld [%l1+8],%o1
L1247:
	lduh [%o1],%o0
	cmp %o0,63
	bne L1246
	sethi %hi(_old_asm_operands_vec),%o0
	ld [%o1+4],%o2
	lduh [%o2],%o0
	cmp %o0,51
	bne L1246
	sethi %hi(_old_asm_operands_vec),%o0
	ld [%o1+8],%o0
	lduh [%o0],%o0
	cmp %o0,46
	bne L1246
	sethi %hi(_old_asm_operands_vec),%o0
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu L1208
	mov %o1,%o5
	mov %o2,%o4
	mov %o0,%g2
	add %o3,20,%o2
L1223:
	ld [%o2+16],%o0
	cmp %o0,%o4
	bne,a L1250
	add %o3,44,%o3
	ld [%o2-8],%o0
	cmp %o0,0
	be,a L1250
	add %o3,44,%o3
	ld [%o5+8],%o0
	ld [%o0+4],%o0
	ld [%o2],%o1
	sub %g0,%o0,%o0
	cmp %o1,%o0
	be L1243
	mov 40,%o0
	add %o3,44,%o3
L1250:
	cmp %o3,%g2
	blu L1223
	add %o2,44,%o2
L1208:
	sethi %hi(_old_asm_operands_vec),%o0
L1246:
	st %g0,[%o0+%lo(_old_asm_operands_vec)]
	subcc %g0,%i1,%g0
	mov %l1,%o0
	mov 0,%o1
	subx %g0,0,%o2
	call _eliminate_regs,0
	and %i0,%o2,%o2
	mov %o0,%l0
	cmp %l0,%l1
	be L1226
	cmp %i1,0
	bne,a L1251
	lduh [%l1],%o0
	call _asm_noperands,0
	mov %l1,%o0
	cmp %o0,0
	bge,a L1251
	lduh [%l1],%o0
	call _copy_rtx,0
	mov %l0,%o0
	mov %o0,%l0
	lduh [%l1],%o0
L1251:
	cmp %o0,40
	bne,a L1252
	lduh [%l1],%o0
	ld [%l1+8],%o0
	lduh [%o0],%o0
	cmp %o0,51
	bne,a L1252
	lduh [%l1],%o0
	lduh [%l0],%o0
	cmp %o0,40
	bne L1253
	mov %i0,%o0
	ld [%l0+8],%o0
	lduh [%o0],%o0
	cmp %o0,51
	bne L1253
	mov %i0,%o0
	lduh [%l1],%o0
L1252:
	cmp %o0,40
	bne,a L1232
	st %l0,[%i0+16]
	ld [%l1+8],%o0
	lduh [%o0],%o0
	cmp %o0,63
	bne,a L1232
	st %l0,[%i0+16]
	mov %i0,%o0
L1253:
	add %i0,16,%o1
	mov %l0,%o2
	call _validate_change,0
	mov 0,%o3
	cmp %o0,0
	bne L1254
	cmp %i1,0
	b L1254
	st %l0,[%i0+16]
L1243:
	ld [%l1+4],%o2
	mov 0,%o1
	ld [%o3+40],%o3
	call _gen_rtx,0
	mov 1,%l2
	st %o0,[%i0+16]
	mov -1,%o0
	b L1216
	st %o0,[%i0+20]
L1232:
	cmp %i1,0
L1254:
	be L1226
	mov 1,%l2
	ld [%i0+28],%o0
	cmp %o0,0
	be L1226
	mov 0,%o1
	call _eliminate_regs,0
	mov 0,%o2
	st %o0,[%i0+28]
L1226:
	sethi %hi(_num_not_at_initial_offset),%o1
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	add %o3,88,%o0
	cmp %o3,%o0
	bgeu L1216
	st %g0,[%o1+%lo(_num_not_at_initial_offset)]
	mov %o1,%o4
	mov %o0,%o5
	add %o3,24,%o2
L1241:
	ld [%o2+4],%o1
	ld [%o2-4],%o0
	cmp %o1,%o0
	be,a L1255
	ld [%o2+4],%o0
	ld [%o2+8],%o0
	cmp %o0,0
	bne,a L1237
	st %g0,[%o2-12]
L1237:
	ld [%o2+4],%o0
L1255:
	ld [%o2-4],%o1
	cmp %o0,%o1
	be L1238
	st %g0,[%o2+8]
	mov 1,%l2
L1238:
	ld [%o2-12],%o0
	cmp %o0,0
	be L1239
	st %o1,[%o2+4]
	ld [%o2-4],%o1
	ld [%o2-16],%o0
	cmp %o1,%o0
	be L1239
	ld [%o4+%lo(_num_not_at_initial_offset)],%o0
	add %o0,1,%o0
	st %o0,[%o4+%lo(_num_not_at_initial_offset)]
L1239:
	ld [%o2],%o0
	ld [%o2-4],%o1
	cmp %o0,%o1
	bl,a L1240
	mov %o1,%o0
L1240:
	st %o0,[%o2]
	add %o3,44,%o3
	cmp %o3,%o5
	blu L1241
	add %o2,44,%o2
L1216:
	cmp %i1,0
L1256:
	bne L1242
	nop
	call _pop_obstacks,0
	nop
L1242:
	ret
	restore %g0,%l2,%o0
	.align 4
	.proc	020
_mark_not_eliminable:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,53
	be,a L1258
	ld [%i0+4],%i0
L1258:
	sethi %hi(_frame_pointer_rtx),%g2
	ld [%g2+%lo(_frame_pointer_rtx)],%g2
	cmp %i0,%g2
	be L1257
	sethi %hi(_num_eliminable),%i4
	sethi %hi(_reg_eliminate),%g2
	or %g2,%lo(_reg_eliminate),%i2
	mov 0,%i3
L1265:
	ld [%i2+12],%g2
	cmp %g2,0
	be,a L1266
	add %i3,11,%i3
	ld [%i2+40],%g2
	cmp %i0,%g2
	bne,a L1266
	add %i3,11,%i3
	lduh [%i1],%g2
	cmp %g2,40
	bne,a L1267
	st %g0,[%i2+12]
	ld [%i1+8],%g3
	lduh [%g3],%g2
	cmp %g2,63
	bne,a L1267
	st %g0,[%i2+12]
	ld [%g3+4],%g2
	cmp %g2,%i0
	bne,a L1267
	st %g0,[%i2+12]
	ld [%g3+8],%g2
	lduh [%g2],%g2
	cmp %g2,46
	be,a L1266
	add %i3,11,%i3
	st %g0,[%i2+12]
L1267:
	ld [%i4+%lo(_num_eliminable)],%g2
	st %g0,[%i2+16]
	add %g2,-1,%g2
	st %g2,[%i4+%lo(_num_eliminable)]
	add %i3,11,%i3
L1266:
	cmp %i3,11
	bleu L1265
	add %i2,44,%i2
L1257:
	ret
	restore
	.align 8
LC13:
	.ascii " Register %d now on stack.\12\12\0"
	.align 8
LC14:
	.ascii " Register %d now in %d.\12\12\0"
	.align 4
	.proc	04
_spill_hard_reg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l3
	mov 64,%l0
	srl %i0,5,%o3
	sethi %hi(_forbidden_regs),%o2
	or %o2,%lo(_forbidden_regs),%o2
	sll %o3,2,%o3
	and %i0,31,%o4
	mov 1,%o0
	ld [%o3+%o2],%o1
	sll %o0,%o4,%o0
	or %o1,%o0,%o1
	sethi %hi(_max_regno),%o0
	ld [%o0+%lo(_max_regno)],%o0
	cmp %l0,%o0
	bge L1270
	st %o1,[%o3+%o2]
	sethi %hi(_reg_renumber),%l2
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%i4
	sethi %hi(_basic_block_needs),%l5
	or %l5,%lo(_basic_block_needs),%l4
	sethi %hi(_reg_basic_block),%l7
	sethi %hi(_reg_class_superclasses),%o0
	or %o0,%lo(_reg_class_superclasses),%l6
	mov 128,%l1
L1287:
	ld [%l2+%lo(_reg_renumber)],%o0
	ldsh [%o0+%l1],%o2
	cmp %o2,0
	bl,a L1289
	sethi %hi(_max_regno),%o0
	cmp %o2,%i0
	bg L1289
	sethi %hi(_max_regno),%o0
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%o1
	sll %l0,2,%o0
	ld [%o1+%o0],%o0
	ldub [%o0+2],%o0
	sll %o0,2,%o0
	ld [%o0+%i4],%o1
	addcc %o1,7,%o0
	bneg,a L1273
	add %o1,14,%o0
L1273:
	sra %o0,3,%o0
	add %o2,%o0,%o0
	cmp %o0,%i0
	ble,a L1289
	sethi %hi(_max_regno),%o0
	cmp %i0,31
	ble L1274
	mov 1,%o2
	mov 2,%o2
L1274:
	cmp %i3,0
	bne,a L1290
	mov 1,%l3
	ld [%l5+%lo(_basic_block_needs)],%o0
	cmp %o0,0
	be L1276
	ld [%l7+%lo(_reg_basic_block)],%o3
	ldsh [%o3+%l1],%o1
	cmp %o1,0
	bl L1276
	sll %o2,2,%o0
	ld [%o0+%l4],%o0
	ldsb [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1290
	mov 1,%l3
	sll %o2,4,%o0
	add %o0,%l6,%o1
	ld [%o1],%o0
	cmp %o0,4
	be L1291
	sll %o0,2,%o0
	ldsh [%o3+%l1],%o2
L1293:
	ld [%o0+%l4],%o0
	ldsb [%o0+%o2],%o0
	cmp %o0,0
	bg,a L1292
	ld [%o1],%o0
	add %o1,4,%o1
	ld [%o1],%o0
	cmp %o0,4
	bne L1293
	sll %o0,2,%o0
	ld [%o1],%o0
L1292:
	cmp %o0,4
L1291:
	be L1289
	sethi %hi(_max_regno),%o0
L1276:
	mov 1,%l3
L1290:
	cmp %i1,0
	ld [%l2+%lo(_reg_renumber)],%o1
	mov -1,%o0
	be L1283
	sth %o0,[%o1+%l1]
	mov %l0,%o0
	sethi %hi(_forbidden_regs),%o1
	call _retry_global_alloc,0
	or %o1,%lo(_forbidden_regs),%o1
L1283:
	mov %l0,%o0
	call _alter_reg,0
	mov %i0,%o1
	cmp %i2,0
	be L1289
	sethi %hi(_max_regno),%o0
	ld [%l2+%lo(_reg_renumber)],%o0
	ldsh [%o0+%l1],%o3
	cmp %o3,-1
	bne L1285
	mov %i2,%o0
	sethi %hi(LC13),%o1
	or %o1,%lo(LC13),%o1
	call _fprintf,0
	mov %l0,%o2
	b L1289
	sethi %hi(_max_regno),%o0
L1285:
	sethi %hi(LC14),%o1
	or %o1,%lo(LC14),%o1
	call _fprintf,0
	mov %l0,%o2
	sethi %hi(_max_regno),%o0
L1289:
	ld [%o0+%lo(_max_regno)],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	bl L1287
	add %l1,2,%l1
L1270:
	ret
	restore %g0,%l3,%o0
	.align 4
	.proc	020
_scan_paradoxical_subregs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%o2
	add %o2,-41,%o1
	cmp %o1,17
	bgu L1295
	sethi %hi(L1308),%o0
	or %o0,%lo(L1308),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1308:
	.word	L1294
	.word	L1294
	.word	L1295
	.word	L1295
	.word	L1295
	.word	L1294
	.word	L1294
	.word	L1295
	.word	L1294
	.word	L1294
	.word	L1294
	.word	L1295
	.word	L1306
	.word	L1295
	.word	L1295
	.word	L1294
	.word	L1294
	.word	L1294
L1306:
	ld [%i0+4],%o3
	lduh [%o3],%o0
	cmp %o0,51
	bne L1294
	sethi %hi(_mode_size),%o2
	ldub [%i0+2],%o0
	or %o2,%lo(_mode_size),%o2
	ldub [%o3+2],%o1
	sll %o0,2,%o0
	ld [%o0+%o2],%o4
	sll %o1,2,%o1
	ld [%o1+%o2],%o0
	cmp %o4,%o0
	ble L1294
	sethi %hi(_reg_max_ref_width),%o1
	ld [%o3+4],%o0
	ld [%o1+%lo(_reg_max_ref_width)],%o1
	sll %o0,2,%o0
	b L1294
	st %o4,[%o1+%o0]
L1295:
	sethi %hi(_rtx_format),%o1
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o0
	or %o0,%lo(_rtx_length),%o0
	ld [%o2+%o0],%o0
	or %o1,%lo(_rtx_format),%o1
	addcc %o0,-1,%l1
	bneg L1294
	ld [%o2+%o1],%l3
	sll %l1,2,%o0
	add %o0,%i0,%i0
L1320:
	ldsb [%l3+%l1],%o0
	cmp %o0,101
	bne L1313
	cmp %o0,69
	call _scan_paradoxical_subregs,0
	ld [%i0+4],%o0
	b L1323
	addcc %l1,-1,%l1
L1313:
	bne,a L1323
	addcc %l1,-1,%l1
	ld [%i0+4],%o0
	ld [%o0],%o0
	addcc %o0,-1,%l0
	bneg,a L1323
	addcc %l1,-1,%l1
	mov %i0,%l2
	ld [%l2+4],%o0
L1324:
	sll %l0,2,%o1
	add %o0,%o1,%o0
	call _scan_paradoxical_subregs,0
	ld [%o0+4],%o0
	addcc %l0,-1,%l0
	bpos,a L1324
	ld [%l2+4],%o0
	addcc %l1,-1,%l1
L1323:
	bpos L1320
	add %i0,-4,%i0
L1294:
	ret
	restore
	.align 4
	.proc	020
_order_regs_for_reload:
	!#PROLOGUE# 0
	save %sp,-624,%sp
	!#PROLOGUE# 1
	mov 0,%l1
	mov 0,%o4
	sethi %hi(_bad_spill_regs),%o0
	st %g0,[%o0+%lo(_bad_spill_regs)]
	or %o0,%lo(_bad_spill_regs),%o0
	st %g0,[%o0+4]
	sethi %hi(_potential_reload_regs+126),%o0
	mov -1,%o1
	mov 126,%o2
	or %o0,%lo(_potential_reload_regs+126),%o0
L1338:
	sth %o1,[%o0]
	sth %o1,[%o0-2]
	sth %o1,[%o0-4]
	sth %o1,[%o0-6]
	sth %o1,[%o0-8]
	sth %o1,[%o0-10]
	sth %o1,[%o0-12]
	sth %o1,[%o0-14]
	addcc %o2,-16,%o2
	bpos L1338
	add %o0,-16,%o0
	mov 0,%o7
	add %fp,-528,%o1
	mov %o1,%o2
L1342:
	st %g0,[%o1+4]
	st %o7,[%o2]
	st %g0,[%o1+12]
	add %o7,1,%o0
	st %o0,[%o2+8]
	st %g0,[%o1+20]
	add %o7,2,%o0
	st %o0,[%o2+16]
	st %g0,[%o1+28]
	add %o7,3,%o0
	st %o0,[%o2+24]
	st %g0,[%o1+36]
	add %o7,4,%o0
	st %o0,[%o2+32]
	st %g0,[%o1+44]
	add %o7,5,%o0
	st %o0,[%o2+40]
	st %g0,[%o1+52]
	add %o7,6,%o0
	st %o0,[%o2+48]
	st %g0,[%o1+60]
	add %o7,7,%o0
	st %o0,[%o2+56]
	add %o2,64,%o2
	add %o7,8,%o7
	cmp %o7,63
	ble L1342
	add %o1,64,%o1
	sethi %hi(_max_regno),%o0
	ld [%o0+%lo(_max_regno)],%o0
	mov 64,%o7
	cmp %o7,%o0
	bge,a L1439
	mov 0,%o7
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l4
	add %fp,-528,%l3
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%l2
	mov 256,%g3
	sethi %hi(_regno_reg_rtx),%o0
	ld [%o0+%lo(_regno_reg_rtx)],%g4
	mov 128,%g1
	sethi %hi(_reg_n_refs),%o0
	ld [%o0+%lo(_reg_n_refs)],%l0
L1351:
	ldsh [%g1+%l2],%o3
	cmp %o3,0
	bl,a L1440
	ld [%g3+%l0],%o0
	ld [%g3+%g4],%o0
	ldub [%o0+2],%o0
	sll %o0,2,%o0
	ld [%o0+%l4],%o1
	addcc %o1,7,%o0
	bneg,a L1347
	add %o1,14,%o0
L1347:
	sra %o0,3,%o0
	add %o3,%o0,%o5
	cmp %o3,%o5
	bge,a L1440
	ld [%g3+%l0],%o0
	mov %g3,%g2
	sll %o3,3,%o0
	add %o0,%l3,%o2
L1350:
	ld [%o2+4],%o0
	add %o3,1,%o3
	ld [%l0+%g2],%o1
	cmp %o3,%o5
	add %o0,%o1,%o0
	st %o0,[%o2+4]
	bl L1350
	add %o2,8,%o2
	ld [%g3+%l0],%o0
L1440:
	add %g3,4,%g3
	add %g1,2,%g1
	add %o7,1,%o7
	sethi %hi(_max_regno),%o1
	ld [%o1+%lo(_max_regno)],%o1
	cmp %o7,%o1
	bl L1351
	add %o4,%o0,%o4
	mov 0,%o7
L1439:
	sethi %hi(_fixed_regs),%o0
	or %o0,%lo(_fixed_regs),%l2
	sll %o4,1,%g3
	sethi %hi(_bad_spill_regs),%o0
	or %o0,%lo(_bad_spill_regs),%o5
	mov 1,%g2
	sethi %hi(_regs_explicitly_used),%o0
	or %o0,%lo(_regs_explicitly_used),%l0
	add %fp,-528,%o3
L1358:
	ldsb [%o7+%l2],%o0
	cmp %o0,0
	be L1355
	srl %o7,5,%o2
	ld [%o3+4],%o0
	sll %o2,2,%o2
	add %o0,2,%o0
	b L1438
	add %o0,%g3,%o0
L1355:
	ldsb [%o7+%l0],%o0
	cmp %o0,0
	be L1354
	sll %o2,2,%o2
	ld [%o3+4],%o0
	add %o0,1,%o0
	add %o0,%o4,%o0
L1438:
	st %o0,[%o3+4]
	and %o7,31,%o0
	ld [%o2+%o5],%o1
	sll %g2,%o0,%o0
	or %o1,%o0,%o1
	st %o1,[%o2+%o5]
L1354:
	add %o7,1,%o7
	cmp %o7,63
	ble L1358
	add %o3,8,%o3
	mov 1,%o7
	sethi %hi(_reg_eliminate),%o3
	sll %o4,1,%o4
	ld [%fp-404],%o0
	sethi %hi(_bad_spill_regs),%o2
	add %o0,2,%o0
	add %o0,%o4,%o0
	st %o0,[%fp-404]
	ld [%o2+%lo(_bad_spill_regs)],%o0
	sethi %hi(32768),%o1
	ld [%o3+%lo(_reg_eliminate)],%o5
	or %o0,%o1,%o0
	st %o0,[%o2+%lo(_bad_spill_regs)]
	sll %o5,3,%o1
	add %fp,-528,%o0
	add %o0,%o1,%o5
	mov %o0,%l0
	ld [%o5+4],%o1
	or %o2,%lo(_bad_spill_regs),%o2
	add %o1,2,%o0
	add %o0,%o4,%o0
	st %o0,[%o5+4]
	sethi %hi(_potential_reload_regs),%o0
	or %o0,%lo(_potential_reload_regs),%g4
	ld [%o3+%lo(_reg_eliminate)],%o5
	mov 1,%o0
	or %o3,%lo(_reg_eliminate),%o3
	srl %o5,5,%o1
	sll %o1,2,%g2
	and %o5,31,%o5
	ld [%g2+%o2],%o1
	sll %o0,%o5,%o0
	or %o1,%o0,%o0
	st %o0,[%g2+%o2]
	ld [%o3+44],%o5
	mov 0,%g1
	sll %o5,3,%o1
	add %l0,%o1,%o5
	ld [%o5+4],%o1
	sll %l1,1,%g3
	add %o1,2,%o0
	add %o0,%o4,%o0
	st %o0,[%o5+4]
	ld [%o3+44],%o5
	sethi %hi(_reg_alloc_order),%o0
	or %o0,%lo(_reg_alloc_order),%o3
	srl %o5,5,%o1
	sll %o1,2,%g2
	and %o5,31,%o5
	ld [%g2+%o2],%o1
	sll %o7,%o5,%o0
	or %o1,%o0,%o0
	st %o0,[%g2+%o2]
	ld [%o3],%o2
L1444:
	sll %o2,3,%o1
	add %l0,%o1,%o1
	ld [%o1+4],%o1
	cmp %o1,0
	bne,a L1441
	ld [%o3+4],%o2
	sth %o2,[%g3+%g4]
	add %g3,2,%g3
	add %l1,1,%l1
	ld [%o3+4],%o2
L1441:
	sll %o2,3,%o1
	add %l0,%o1,%o1
	ld [%o1+4],%o1
	cmp %o1,0
	bne,a L1442
	ld [%o3+8],%o2
	sth %o2,[%g3+%g4]
	add %g3,2,%g3
	add %l1,1,%l1
	ld [%o3+8],%o2
L1442:
	sll %o2,3,%o1
	add %l0,%o1,%o1
	ld [%o1+4],%o1
	cmp %o1,0
	bne,a L1443
	ld [%o3+12],%o2
	sth %o2,[%g3+%g4]
	add %g3,2,%g3
	add %l1,1,%l1
	ld [%o3+12],%o2
L1443:
	sll %o2,3,%o1
	add %l0,%o1,%o1
	ld [%o1+4],%o1
	cmp %o1,0
	bne L1394
	add %o3,16,%o3
	sth %o2,[%g3+%g4]
	add %g3,2,%g3
	add %l1,1,%l1
L1394:
	add %g1,16,%g1
	cmp %g1,252
	ble,a L1444
	ld [%o3],%o2
	add %fp,-528,%l0
	mov %l0,%o0
	mov 64,%o1
	mov 8,%o2
	sethi %hi(_hard_reg_use_compare),%o3
	call _qsort,0
	or %o3,%lo(_hard_reg_use_compare),%o3
	mov 0,%o7
	sethi %hi(_potential_reload_regs),%o0
	or %o0,%lo(_potential_reload_regs),%o0
	sll %l1,1,%o2
	mov %l0,%o3
L1372:
	ld [%l0+4],%o1
	cmp %o1,0
	be,a L1445
	ld [%l0+12],%o1
	ld [%o3],%o1
	sth %o1,[%o2+%o0]
	add %o2,2,%o2
	ld [%l0+12],%o1
L1445:
	cmp %o1,0
	be,a L1446
	ld [%l0+20],%o1
	ld [%o3+8],%o1
	sth %o1,[%o2+%o0]
	add %o2,2,%o2
	ld [%l0+20],%o1
L1446:
	cmp %o1,0
	be,a L1447
	ld [%l0+28],%o1
	ld [%o3+16],%o1
	sth %o1,[%o2+%o0]
	add %o2,2,%o2
	ld [%l0+28],%o1
L1447:
	cmp %o1,0
	be L1382
	add %l0,32,%l0
	ld [%o3+24],%o1
	sth %o1,[%o2+%o0]
	add %o2,2,%o2
L1382:
	add %o7,4,%o7
	cmp %o7,63
	ble L1372
	add %o3,32,%o3
	ret
	restore
	.align 8
LC15:
	.ascii "`asm' operand requires impossible reload\0"
	.align 4
	.proc	020
_reload_as_needed:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%i5
	sethi %hi(_spill_reg_rtx),%o0
	or %o0,%lo(_spill_reg_rtx),%o0
	call _bzero,0
	mov 256,%o1
	sethi %hi(_max_regno),%l1
	ld [%l1+%lo(_max_regno)],%o1
	mov 0,%l6
	sll %o1,2,%o1
	add %o1,106,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%o0
	sethi %hi(_reg_last_reload_reg),%o2
	st %o0,[%o2+%lo(_reg_last_reload_reg)]
	call _bzero,0
	add %sp,92,%l0
	ld [%l1+%lo(_max_regno)],%o0
	sub %l0,%sp,%l0
	add %o0,%l0,%o0
	add %o0,14,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	sethi %hi(_n_spills),%o0
	ld [%o0+%lo(_n_spills)],%o3
	add %sp,96,%o1
	sethi %hi(_reg_has_output_reload),%o0
	cmp %o3,0
	ble L1450
	st %o1,[%o0+%lo(_reg_has_output_reload)]
	mov 0,%o2
	sethi %hi(_reg_reloaded_contents),%o7
	or %o7,%lo(_reg_reloaded_contents),%g2
	mov -1,%o4
	sethi %hi(_reg_reloaded_insn),%g3
	or %g3,%lo(_reg_reloaded_insn),%o1
	andcc %o3,3,%o0
	be L1573
	sll %o3,2,%o5
	cmp %o0,1
	ble L1574
	cmp %o0,2
	ble,a L1591
	st %o4,[%o2+%g2]
	st %o4,[%o7+%lo(_reg_reloaded_contents)]
	st %g0,[%g3+%lo(_reg_reloaded_insn)]
	mov 4,%o2
	st %o4,[%o2+%g2]
L1591:
	st %g0,[%o2+%o1]
	add %o2,4,%o2
L1574:
	st %o4,[%o2+%g2]
	st %g0,[%o2+%o1]
	add %o2,4,%o2
	cmp %o2,%o5
	bge,a L1592
	sethi %hi(_reg_eliminate),%o0
L1573:
	add %o2,%o1,%o1
	add %o2,%g2,%o0
L1452:
	st %o4,[%o0]
	st %g0,[%o1]
	st %o4,[%o0+4]
	st %g0,[%o1+4]
	st %o4,[%o0+8]
	st %g0,[%o1+8]
	st %o4,[%o0+12]
	st %g0,[%o1+12]
	add %o1,16,%o1
	add %o2,16,%o2
	cmp %o2,%o5
	bl L1452
	add %o0,16,%o0
L1450:
	sethi %hi(_reg_eliminate),%o0
L1592:
	ld [%o0+%lo(_reg_eliminate)],%o1
	or %o0,%lo(_reg_eliminate),%l2
	mov %l2,%l1
	sethi %hi(_current_function_outgoing_args_size),%l3
	cmp %o1,15
	bne L1566
	sethi %hi(_current_function_pretend_args_size),%l4
	ld [%l2+4],%o0
	cmp %o0,30
	bne,a L1593
	ld [%l1+8],%o0
	call _get_frame_size,0
	nop
	call _alpha_sa_size,0
	mov %o0,%l0
	ld [%l3+%lo(_current_function_outgoing_args_size)],%o1
	ld [%l4+%lo(_current_function_pretend_args_size)],%o2
	add %l0,%o1,%o1
	add %o1,%o2,%o1
	add %o1,%o0,%o0
	add %o0,15,%o0
	and %o0,-16,%o0
	st %o0,[%l2+8]
L1566:
	ld [%l1+8],%o0
L1593:
	st %o0,[%l1+20]
	st %o0,[%l1+28]
	ld [%l2+44],%o1
	cmp %o1,15
	bne L1569
	add %l2,44,%l1
	ld [%l2+48],%o0
	cmp %o0,30
	bne,a L1594
	ld [%l1+8],%o0
	call _get_frame_size,0
	nop
	call _alpha_sa_size,0
	mov %o0,%l0
	ld [%l3+%lo(_current_function_outgoing_args_size)],%o1
	ld [%l4+%lo(_current_function_pretend_args_size)],%o2
	add %l0,%o1,%o1
	add %o1,%o2,%o1
	add %o1,%o0,%o0
	add %o0,15,%o0
	and %o0,-16,%o0
	st %o0,[%l2+52]
L1569:
	ld [%l1+8],%o0
L1594:
	sethi %hi(_num_not_at_initial_offset),%o1
	st %g0,[%o1+%lo(_num_not_at_initial_offset)]
	cmp %i0,0
	st %o0,[%l1+20]
	be L1459
	st %o0,[%l1+28]
	mov %o1,%i2
	sethi %hi(_n_reloads),%i1
	sethi %hi(_reg_reloaded_contents),%o0
	or %o0,%lo(_reg_reloaded_contents),%l7
	sethi %hi(_call_used_regs),%o0
	or %o0,%lo(_call_used_regs),%i3
	cmp %i5,0
L1612:
	be L1461
	ld [%i0+12],%l5
	sethi %hi(_n_basic_blocks),%o0
	ld [%o0+%lo(_n_basic_blocks)],%o0
	add %l6,1,%o2
	cmp %o2,%o0
	bge,a L1595
	lduh [%i0],%o0
	sethi %hi(_basic_block_head),%o0
	ld [%o0+%lo(_basic_block_head)],%o1
	sll %l6,2,%o0
	add %o0,%o1,%o0
	ld [%o0+4],%o0
	cmp %i0,%o0
	be,a L1461
	mov %o2,%l6
L1461:
	lduh [%i0],%o0
L1595:
	cmp %o0,30
	bne L1462
	sethi %hi(_rtx_class),%g1
	sethi %hi(_reg_eliminate),%o0
	or %o0,%lo(_reg_eliminate),%o3
	ld [%i0+16],%o1
	sethi %hi(_offsets_at),%o0
	ld [%o0+%lo(_offsets_at)],%o4
	st %g0,[%i2+%lo(_num_not_at_initial_offset)]
	ld [%o3+12],%o2
	sll %o1,3,%o0
	ld [%o0+%o4],%o1
	cmp %o2,0
	st %o1,[%o3+28]
	be L1560
	st %o1,[%o3+20]
	ld [%o3+8],%o0
	cmp %o1,%o0
	be L1560
	mov 1,%o0
	st %o0,[%i2+%lo(_num_not_at_initial_offset)]
L1560:
	ld [%i0+16],%o1
	ld [%o3+56],%o2
	sll %o1,3,%o0
	add %o0,%o4,%o0
	ld [%o0+4],%o1
	cmp %o2,0
	st %o1,[%o3+72]
	be L1468
	st %o1,[%o3+64]
	ld [%o3+52],%o0
	cmp %o1,%o0
	be L1468
	ld [%i2+%lo(_num_not_at_initial_offset)],%o0
	add %o0,1,%o0
	b L1468
	st %o0,[%i2+%lo(_num_not_at_initial_offset)]
L1462:
	or %g1,%lo(_rtx_class),%g1
	ldsb [%o0+%g1],%o0
	cmp %o0,105
	bne,a L1596
	lduh [%i0],%o0
	sethi %hi(65495),%o1
	ld [%i0+16],%o2
	or %o1,%lo(65495),%o1
	lduh [%o2],%o0
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L1470
	mov 0,%i4
	ld [%o2+4],%o1
	lduh [%o1],%o0
	cmp %o0,55
	bne L1597
	sethi %hi(_num_eliminable),%o0
	ld [%o1+4],%o0
	ldub [%o1+2],%o1
	call _eliminate_regs,0
	mov 0,%o2
	ld [%i0+16],%o1
	ld [%o1+4],%o1
	st %o0,[%o1+4]
L1470:
	sethi %hi(_num_eliminable),%o0
L1597:
	ld [%o0+%lo(_num_eliminable)],%o0
	cmp %o0,0
	be,a L1598
	ldub [%i0+2],%o0
	ldub [%i0+2],%o0
	cmp %o0,1
	bne L1599
	cmp %o0,0
	mov %i0,%o0
	call _eliminate_regs_in_insn,0
	mov 1,%o1
	lduh [%i0],%o0
	cmp %o0,31
	be,a L1600
	mov %l5,%i0
	ldub [%i0+2],%o0
L1598:
	cmp %o0,0
L1599:
	bne L1473
	sethi %hi(_reg_has_output_reload),%o0
	b L1474
	st %g0,[%i1+%lo(_n_reloads)]
L1473:
	ld [%o0+%lo(_reg_has_output_reload)],%o0
	sethi %hi(_max_regno),%o1
	call _bzero,0
	ld [%o1+%lo(_max_regno)],%o1
	sethi %hi(_reg_is_output_reload),%o0
	st %g0,[%o0+%lo(_reg_is_output_reload)]
	or %o0,%lo(_reg_is_output_reload),%o0
	st %g0,[%o0+4]
	mov %i0,%o0
	mov 1,%o1
	mov %i5,%o3
	sethi %hi(_spill_indirect_levels),%o2
	sethi %hi(_spill_reg_order),%o4
	ldsb [%o2+%lo(_spill_indirect_levels)],%o2
	call _find_reloads,0
	or %o4,%lo(_spill_reg_order),%o4
L1474:
	ld [%i1+%lo(_n_reloads)],%o0
	cmp %o0,0
	ble L1482
	mov 0,%g2
	sethi %hi(_basic_block_needs),%o0
	or %o0,%lo(_basic_block_needs),%l3
	sethi %hi(_reload_reg_class),%o0
	or %o0,%lo(_reload_reg_class),%l2
	sethi %hi(_reload_optional),%o0
	or %o0,%lo(_reload_optional),%l1
	ld [%i0+8],%l0
	mov 0,%g3
	ld [%i0+12],%l4
L1496:
	ld [%g3+%l3],%o0
	cmp %o0,0
	be,a L1601
	add %g2,1,%g2
	ldsb [%o0+%l6],%o0
	cmp %o0,0
	bne,a L1601
	add %g2,1,%g2
	ld [%i1+%lo(_n_reloads)],%o0
	mov 0,%o3
	cmp %o3,%o0
	bge,a L1601
	add %g2,1,%g2
	sethi %hi(_reload_reg_rtx),%o0
	or %o0,%lo(_reload_reg_rtx),%o7
	sethi %hi(_reload_secondary_p),%o0
	or %o0,%lo(_reload_secondary_p),%o5
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%o4
	sethi %hi(_reload_in),%o0
	or %o0,%lo(_reload_in),%o2
	mov 0,%o1
L1495:
	ld [%o1+%l2],%o0
	cmp %g2,%o0
	bne,a L1602
	add %o5,4,%o5
	ldsb [%o3+%l1],%o0
	cmp %o0,0
	be,a L1491
	ld [%o1+%o7],%o0
	st %g0,[%o4]
	st %g0,[%o2]
	b L1489
	st %g0,[%o5]
L1491:
	cmp %o0,0
	bne,a L1602
	add %o5,4,%o5
	ld [%o2],%o0
	cmp %o0,0
	bne L1494
	nop
	ld [%o4],%o0
	cmp %o0,0
	bne L1494
	nop
	ld [%o5],%o0
	cmp %o0,0
	be L1602
	add %o5,4,%o5
L1494:
	call _abort,0
	nop
L1489:
	add %o5,4,%o5
L1602:
	add %o4,4,%o4
	add %o2,4,%o2
	ld [%i1+%lo(_n_reloads)],%o0
	add %o3,1,%o3
	cmp %o3,%o0
	bl L1495
	add %o1,4,%o1
	add %g2,1,%g2
L1601:
	cmp %g2,3
	ble L1496
	add %g3,4,%g3
	mov %i0,%o0
	call _choose_reload_regs,0
	mov %i4,%o1
	call _emit_reload_insns,0
	mov %i0,%o0
	call _subst_reloads,0
	nop
	call _asm_noperands,0
	ld [%i0+16],%o0
	cmp %o0,0
	bl,a L1603
	sethi %hi(_forget_old_reloads_1),%l1
	ld [%l0+12],%l0
	cmp %l0,%l4
	be L1482
	mov -1,%l1
	sethi %hi(LC15),%l3
	mov 31,%l2
	cmp %l0,%i0
L1606:
	be,a L1604
	ld [%l0+12],%l0
	sethi %hi(_rtx_class),%g1
	lduh [%l0],%o0
	or %g1,%lo(_rtx_class),%g1
	ldsb [%o0+%g1],%o0
	cmp %o0,105
	bne,a L1604
	ld [%l0+12],%l0
	call _recog_memoized,0
	mov %l0,%o0
	cmp %o0,0
	bl L1605
	mov %i0,%o0
	call _insn_extract,0
	mov %l0,%o0
	ld [%l0+20],%o0
	call _constrain_operands,0
	mov 1,%o1
	cmp %o0,0
	bne,a L1604
	ld [%l0+12],%l0
	mov %i0,%o0
L1605:
	call _error_for_asm,0
	or %l3,%lo(LC15),%o1
	sth %l2,[%l0]
	st %g0,[%l0+16]
	st %l1,[%l0+20]
	ld [%l0+12],%l0
L1604:
	cmp %l0,%l4
	bne L1606
	cmp %l0,%i0
L1482:
	sethi %hi(_forget_old_reloads_1),%l1
L1603:
	ld [%i0+16],%o0
	call _note_stores,0
	or %l1,%lo(_forget_old_reloads_1),%o1
	ld [%i0+12],%l0
	cmp %l0,%l5
	be,a L1596
	lduh [%i0],%o0
	lduh [%l0],%o0
L1608:
	cmp %o0,26
	bne,a L1607
	ld [%l0+12],%l0
	ld [%l0+16],%o1
	lduh [%o1],%o0
	cmp %o0,42
	bne,a L1607
	ld [%l0+12],%l0
	mov %o1,%o0
	call _note_stores,0
	or %l1,%lo(_forget_old_reloads_1),%o1
	ld [%l0+12],%l0
L1607:
	cmp %l0,%l5
	bne,a L1608
	lduh [%l0],%o0
L1468:
	lduh [%i0],%o0
L1596:
	cmp %o0,30
	bne,a L1609
	lduh [%i0],%o0
	sethi %hi(_n_spills),%o0
	ld [%o0+%lo(_n_spills)],%o0
	mov 0,%o3
	cmp %o3,%o0
	bge,a L1609
	lduh [%i0],%o0
	mov 0,%o2
	mov -1,%o4
	sethi %hi(_reg_reloaded_insn),%o1
	mov %o0,%o5
	andcc %o5,3,%o0
	be L1535
	or %o1,%lo(_reg_reloaded_insn),%g2
	cmp %o0,1
	ble L1536
	cmp %o0,2
	ble,a L1610
	st %o4,[%o2+%l7]
	st %o4,[%l7]
	st %g0,[%o1+%lo(_reg_reloaded_insn)]
	mov 4,%o2
	mov 1,%o3
	st %o4,[%o2+%l7]
L1610:
	st %g0,[%o2+%g2]
	add %o2,4,%o2
	add %o3,1,%o3
L1536:
	st %o4,[%o2+%l7]
	st %g0,[%o2+%g2]
	add %o3,1,%o3
	cmp %o3,%o5
	bge L1509
	add %o2,4,%o2
L1535:
	add %o2,%g2,%o1
	add %o2,%l7,%o0
L1513:
	st %o4,[%o0]
	st %g0,[%o1]
	st %o4,[%o0+4]
	st %g0,[%o1+4]
	st %o4,[%o0+8]
	st %g0,[%o1+8]
	st %o4,[%o0+12]
	st %g0,[%o1+12]
	add %o1,16,%o1
	add %o3,4,%o3
	cmp %o3,%o5
	bl L1513
	add %o0,16,%o0
L1509:
	lduh [%i0],%o0
L1609:
	cmp %o0,30
	be L1515
	cmp %o0,28
	bne L1600
	mov %l5,%i0
L1515:
	sethi %hi(_n_spills),%o0
	ld [%o0+%lo(_n_spills)],%o0
	mov 0,%o3
	cmp %o3,%o0
	bge L1600
	mov %l5,%i0
	mov 0,%o1
	mov 0,%o5
	mov %o0,%g2
	andcc %g2,1,%g0
	mov -1,%g3
	sethi %hi(_reg_reloaded_insn),%o2
	be L1523
	or %o2,%lo(_reg_reloaded_insn),%o4
	sethi %hi(_spill_regs),%g1
	or %g1,%lo(_spill_regs),%g1
	ldsh [%g1],%o0
	ldsb [%o0+%i3],%o0
	cmp %o0,0
	be L1525
	mov 4,%o1
	st %g3,[%l7]
	st %g0,[%o2+%lo(_reg_reloaded_insn)]
L1525:
	mov 1,%o3
	cmp %o3,%g2
	bge L1514
	mov 2,%o5
L1523:
	add %o1,%o4,%o4
	add %o1,%l7,%o2
	sethi %hi(_spill_regs),%g1
	or %g1,%lo(_spill_regs),%g1
	add %o5,%g1,%o1
L1520:
	ldsh [%o1],%o0
	ldsb [%o0+%i3],%o0
	cmp %o0,0
	be,a L1611
	ldsh [%o1+2],%o0
	st %g3,[%o2]
	st %g0,[%o4]
	ldsh [%o1+2],%o0
L1611:
	ldsb [%o0+%i3],%o0
	cmp %o0,0
	be L1531
	add %o1,4,%o1
	st %g3,[%o2+4]
	st %g0,[%o4+4]
L1531:
	add %o4,8,%o4
	add %o3,2,%o3
	cmp %o3,%g2
	bl L1520
	add %o2,8,%o2
L1514:
	mov %l5,%i0
L1600:
	cmp %i0,0
	bne L1612
	cmp %i5,0
L1459:
	ret
	restore
	.align 4
	.proc	020
_forget_old_reloads_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i0],%g2
	cmp %g2,53
	bne L1656
	mov 0,%i1
L1616:
	ld [%i0+8],%g3
	ld [%i0+4],%i0
	lduh [%i0],%g2
	cmp %g2,53
	be L1616
	add %i1,%g3,%i1
	lduh [%i0],%g2
L1656:
	cmp %g2,51
	bne L1613
	nop
	ld [%i0+4],%g2
	add %g2,%i1,%i5
	cmp %i5,63
	bg L1619
	mov 1,%i3
	sethi %hi(_mode_size),%g3
	ldub [%i0+2],%g2
	or %g3,%lo(_mode_size),%g3
	sll %g2,2,%g2
	ld [%g2+%g3],%g2
	addcc %g2,7,%i3
	bneg,a L1620
	add %g2,14,%i3
L1620:
	sra %i3,3,%i3
	mov 0,%i4
	cmp %i4,%i3
	bge L1649
	mov %i3,%g2
	sethi %hi(_spill_reg_order),%g2
	or %g2,%lo(_spill_reg_order),%g1
	sethi %hi(_n_reloads),%g2
	ld [%g2+%lo(_n_reloads)],%g4
	andcc %i3,1,%g0
	sethi %hi(_reg_is_output_reload),%g2
	or %g2,%lo(_reg_is_output_reload),%o2
	sethi %hi(_reg_reloaded_contents),%g2
	or %g2,%lo(_reg_reloaded_contents),%o1
	mov -1,%o0
	sethi %hi(_reg_reloaded_insn),%g2
	be L1626
	or %g2,%lo(_reg_reloaded_insn),%o7
	sll %i5,1,%i2
	ldsh [%i2+%g1],%i1
	cmp %i1,0
	bl L1636
	cmp %g4,0
	be L1637
	srl %i5,5,%g2
	sll %g2,2,%g2
	ld [%g2+%o2],%g3
	and %i5,31,%g2
	sra %g3,%g2,%g2
	andcc %g2,1,%g0
	bne,a L1650
	add %i4,1,%i4
L1637:
	ldsh [%i2+%g1],%g3
	sll %i1,2,%g2
	st %o0,[%g2+%o1]
	sll %g3,2,%g2
	st %g0,[%g2+%o7]
L1636:
	add %i4,1,%i4
L1650:
	cmp %i4,%i3
	bge L1649
	mov %i3,%g2
L1626:
	add %i5,%i4,%i0
L1653:
	sll %i0,1,%i2
	ldsh [%i2+%g1],%i1
	cmp %i1,0
	bl L1640
	cmp %g4,0
	be L1641
	srl %i0,5,%g2
	sll %g2,2,%g2
	ld [%g2+%o2],%g3
	and %i0,31,%g2
	sra %g3,%g2,%g2
	andcc %g2,1,%g0
	bne L1651
	add %i4,1,%g2
L1641:
	ldsh [%i2+%g1],%g3
	sll %i1,2,%g2
	st %o0,[%g2+%o1]
	sll %g3,2,%g2
	st %g0,[%g2+%o7]
L1640:
	add %i4,1,%g2
L1651:
	add %i5,%g2,%i0
	sll %i0,1,%i2
	ldsh [%i2+%g1],%i1
	cmp %i1,0
	bl,a L1652
	add %i4,2,%i4
	cmp %g4,0
	be L1645
	srl %i0,5,%g2
	sll %g2,2,%g2
	ld [%g2+%o2],%g3
	and %i0,31,%g2
	sra %g3,%g2,%g2
	andcc %g2,1,%g0
	bne,a L1652
	add %i4,2,%i4
L1645:
	ldsh [%i2+%g1],%g3
	sll %i1,2,%g2
	st %o0,[%g2+%o1]
	sll %g3,2,%g2
	st %g0,[%g2+%o7]
	add %i4,2,%i4
L1652:
	cmp %i4,%i3
	bl L1653
	add %i5,%i4,%i0
L1619:
	mov %i3,%g2
L1649:
	cmp %g2,0
	ble L1613
	add %i3,-1,%i3
	sethi %hi(_n_reloads),%g2
	ld [%g2+%lo(_n_reloads)],%i2
	sethi %hi(_reg_has_output_reload),%g2
	ld [%g2+%lo(_reg_has_output_reload)],%i1
	add %i3,%i5,%g3
	sethi %hi(_reg_last_reload_reg),%g2
	ld [%g2+%lo(_reg_last_reload_reg)],%i0
L1631:
	cmp %i2,0
	be L1654
	sll %g3,2,%g2
	ldsb [%i1+%g3],%g2
	cmp %g2,0
	bne,a L1655
	add %g3,-1,%g3
	sll %g3,2,%g2
L1654:
	st %g0,[%i0+%g2]
	add %g3,-1,%g3
L1655:
	orcc %i3,%g0,%g2
	bg L1631
	add %i3,-1,%i3
L1613:
	ret
	restore
	.align 4
	.proc	04
_reload_reg_class_lower:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldsh [%i0],%i2
	sethi %hi(_reload_optional),%g2
	ldsh [%i1],%i1
	or %g2,%lo(_reload_optional),%g2
	ldsb [%i2+%g2],%g3
	ldsb [%i1+%g2],%g2
	subcc %g3,%g2,%i0
	bne L1662
	sethi %hi(_reload_reg_class),%g3
	or %g3,%lo(_reload_reg_class),%g3
	sll %i1,2,%i5
	sethi %hi(_reg_class_size),%i0
	ld [%i5+%g3],%g1
	or %i0,%lo(_reg_class_size),%i0
	sll %g1,2,%g2
	ld [%g2+%i0],%g2
	sll %i2,2,%i3
	ld [%i3+%g3],%i4
	xor %g2,1,%g2
	subcc %g0,%g2,%g0
	sll %i4,2,%g2
	ld [%g2+%i0],%g2
	subx %g0,-1,%g3
	xor %g2,1,%g2
	subcc %g0,%g2,%g0
	addx %g3,-1,%i0
	cmp %i0,0
	bne L1662
	sethi %hi(_reload_nregs),%g2
	or %g2,%lo(_reload_nregs),%g2
	ld [%i5+%g2],%g3
	ld [%i3+%g2],%g2
	subcc %g3,%g2,%i0
	bne L1662
	nop
	subcc %i4,%g1,%i0
	be,a L1662
	sub %i2,%i1,%i0
L1662:
	ret
	restore
	.align 4
	.proc	020
_mark_reload_reg_in_use:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_mode_size),%g2
	or %g2,%lo(_mode_size),%g2
	sll %i2,2,%i2
	ld [%i2+%g2],%g2
	addcc %g2,7,%i4
	bpos L1664
	mov %i0,%i5
	add %g2,14,%i4
L1664:
	sra %i4,3,%i4
	mov %i5,%i2
	add %i4,%i2,%g2
	cmp %i2,%g2
	bge L1666
	mov 5,%o5
	sll %i1,2,%o4
	sethi %hi(_reload_reg_used),%g2
	or %g2,%lo(_reload_reg_used),%o3
	mov 1,%i3
	sethi %hi(_reload_reg_used_in_input_addr),%g2
	or %g2,%lo(_reload_reg_used_in_input_addr),%o2
	sethi %hi(_reload_reg_used_in_output_addr),%g2
	or %g2,%lo(_reload_reg_used_in_output_addr),%o1
	sethi %hi(_reload_reg_used_in_op_addr),%g2
	or %g2,%lo(_reload_reg_used_in_op_addr),%o0
	sethi %hi(_reload_reg_used_in_input),%g2
	or %g2,%lo(_reload_reg_used_in_input),%o7
	sethi %hi(_reload_reg_used_in_output),%g2
	or %g2,%lo(_reload_reg_used_in_output),%g4
	sethi %hi(_reload_reg_used_at_all),%g2
	or %g2,%lo(_reload_reg_used_at_all),%g1
L1677:
	cmp %o5,%i1
	blu L1668
	sethi %hi(L1675),%g2
	or %g2,%lo(L1675),%g2
	ld [%o4+%g2],%g2
	jmp %g2
	nop
L1675:
	.word	L1670
	.word	L1671
	.word	L1672
	.word	L1673
	.word	L1674
	.word	L1669
L1669:
	srl %i2,5,%g2
	sll %g2,2,%g2
	and %i2,31,%g3
	ld [%g2+%o3],%i0
	sll %i3,%g3,%g3
	or %i0,%g3,%i0
	b L1668
	st %i0,[%g2+%o3]
L1670:
	srl %i2,5,%g2
	sll %g2,2,%g2
	and %i2,31,%g3
	ld [%g2+%o2],%i0
	sll %i3,%g3,%g3
	or %i0,%g3,%i0
	b L1668
	st %i0,[%g2+%o2]
L1671:
	srl %i2,5,%g2
	sll %g2,2,%g2
	and %i2,31,%g3
	ld [%g2+%o1],%i0
	sll %i3,%g3,%g3
	or %i0,%g3,%i0
	b L1668
	st %i0,[%g2+%o1]
L1672:
	srl %i2,5,%g2
	sll %g2,2,%g2
	and %i2,31,%g3
	ld [%g2+%o0],%i0
	sll %i3,%g3,%g3
	or %i0,%g3,%i0
	b L1668
	st %i0,[%g2+%o0]
L1673:
	srl %i2,5,%g2
	sll %g2,2,%g2
	and %i2,31,%g3
	ld [%g2+%o7],%i0
	sll %i3,%g3,%g3
	or %i0,%g3,%i0
	b L1668
	st %i0,[%g2+%o7]
L1674:
	srl %i2,5,%g2
	sll %g2,2,%g2
	and %i2,31,%g3
	ld [%g2+%g4],%i0
	sll %i3,%g3,%g3
	or %i0,%g3,%i0
	st %i0,[%g2+%g4]
L1668:
	srl %i2,5,%i0
	and %i2,31,%g3
	add %i2,1,%i2
	add %i4,%i5,%g2
	cmp %i2,%g2
	sll %i0,2,%i0
	ld [%i0+%g1],%g2
	sll %i3,%g3,%g3
	or %g2,%g3,%g2
	bl L1677
	st %g2,[%i0+%g1]
L1666:
	ret
	restore
	.align 4
	.proc	04
_reload_reg_free_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o2
	srl %o2,5,%o1
	sethi %hi(_reload_reg_used),%o0
	or %o0,%lo(_reload_reg_used),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	be L1679
	cmp %i1,5
	b L1694
	mov 0,%i0
L1679:
	bgu L1680
	sethi %hi(L1692),%o0
	or %o0,%lo(L1692),%o0
	sll %i1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1692:
	.word	L1684
	.word	L1686
	.word	L1688
	.word	L1682
	.word	L1690
	.word	L1681
L1681:
	srl %o2,5,%o1
	sethi %hi(_reload_reg_used_at_all),%o0
	or %o0,%lo(_reload_reg_used_at_all),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%i0
	and %o2,31,%o0
	sra %i0,%o0,%i0
	xor %i0,1,%i0
	b L1694
	and %i0,1,%i0
L1682:
	srl %o2,5,%o0
	sethi %hi(_reload_reg_used_in_input),%o1
	or %o1,%lo(_reload_reg_used_in_input),%o1
	sll %o0,2,%o3
	ld [%o3+%o1],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1694
	mov 0,%i0
	sethi %hi(_reload_reg_used_in_op_addr),%o0
	or %o0,%lo(_reload_reg_used_in_op_addr),%o0
	ld [%o3+%o0],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1694
	sethi %hi(_reload_reg_used_in_input_addr),%o0
	b L1695
	or %o0,%lo(_reload_reg_used_in_input_addr),%o0
L1684:
	srl %o2,5,%o0
	sethi %hi(_reload_reg_used_in_input_addr),%o1
	or %o1,%lo(_reload_reg_used_in_input_addr),%o1
	sll %o0,2,%o3
	ld [%o3+%o1],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1694
	mov 0,%i0
	sethi %hi(_reload_reg_used_in_input),%o0
	b L1695
	or %o0,%lo(_reload_reg_used_in_input),%o0
L1686:
	srl %o2,5,%o0
	sethi %hi(_reload_reg_used_in_output_addr),%o1
	or %o1,%lo(_reload_reg_used_in_output_addr),%o1
	sll %o0,2,%o3
	ld [%o3+%o1],%o0
	mov 0,%i0
	b L1697
	and %o2,31,%o1
L1688:
	srl %o2,5,%o0
	sethi %hi(_reload_reg_used_in_op_addr),%o1
	or %o1,%lo(_reload_reg_used_in_op_addr),%o1
	sll %o0,2,%o3
	ld [%o3+%o1],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1694
	mov 0,%i0
	sethi %hi(_reload_reg_used_in_input),%o0
	b L1698
	or %o0,%lo(_reload_reg_used_in_input),%o0
L1690:
	srl %o2,5,%o0
	sethi %hi(_reload_reg_used_in_op_addr),%o1
	or %o1,%lo(_reload_reg_used_in_op_addr),%o1
	sll %o0,2,%o3
	ld [%o3+%o1],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1694
	mov 0,%i0
	sethi %hi(_reload_reg_used_in_output_addr),%o0
	or %o0,%lo(_reload_reg_used_in_output_addr),%o0
L1698:
	ld [%o3+%o0],%o0
L1697:
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1694
	sethi %hi(_reload_reg_used_in_output),%o0
	or %o0,%lo(_reload_reg_used_in_output),%o0
L1695:
	ld [%o3+%o0],%o0
	sra %o0,%o1,%o0
	and %o0,1,%o0
	subcc %g0,%o0,%g0
	b L1694
	subx %g0,-1,%i0
L1680:
	call _abort,0
	nop
L1694:
	ret
	restore
.data
	.align 4
_last_spill_reg:
	.word	0
.text
	.align 8
LC16:
	.ascii "`asm' operand constraint incompatible with operand size\0"
	.align 4
	.proc	04
_allocate_reload_reg:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	st %i1,[%fp-28]
	st %i3,[%fp-36]
	sethi %hi(_reload_nregs),%o0
	or %o0,%lo(_reload_nregs),%o0
	sll %i0,2,%o1
	ld [%o1+%o0],%o0
	cmp %o0,1
	ble L1726
	mov 0,%i0
	subcc %g0,%i2,%g0
	subx %g0,-1,%i0
L1726:
	mov 0,%l7
	mov %o1,%l6
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%i1
	mov 0,%l2
L1769:
	sethi %hi(_n_spills),%o4
	mov %o4,%o2
	ld [%o4+%lo(_n_spills)],%o1
	sethi %hi(_last_spill_reg),%o0
	cmp %l2,%o1
	bge L1764
	ld [%o0+%lo(_last_spill_reg)],%l5
	sethi %hi(_reload_when_needed),%o0
	or %o0,%lo(_reload_when_needed),%i4
	sethi %hi(_reg_class_contents),%o0
	or %o0,%lo(_reg_class_contents),%i5
	sethi %hi(_counted_for_nongroups),%o0
	or %o0,%lo(_counted_for_nongroups),%i3
	ld [%o2+%lo(_n_spills)],%o1
L1767:
	call .rem,0
	add %l5,1,%o0
	mov %o0,%l5
	sll %l5,1,%i2
	ldsh [%i2+%i1],%o0
	sethi %hi(_reload_reg_class),%o4
	ld [%l6+%i4],%o1
	or %o4,%lo(_reload_reg_class),%o4
	call _reload_reg_free_p,0
	ld [%l6+%o4],%l1
	cmp %o0,0
	be L1763
	sethi %hi(_n_spills),%o2
	sll %l1,3,%o1
	ldsh [%i2+%i1],%o2
	add %o1,%i5,%o1
	srl %o2,5,%o0
	sll %o0,2,%o3
	ld [%o1+%o3],%o0
	and %o2,31,%o2
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	be,a L1763
	sethi %hi(_n_spills),%o2
	cmp %l7,0
	bne L1734
	sethi %hi(_mode_size),%o4
	sethi %hi(_reload_reg_used_at_all),%o0
	or %o0,%lo(_reload_reg_used_at_all),%o0
	ld [%o3+%o0],%o0
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	be L1763
	sethi %hi(_n_spills),%o2
L1734:
	sethi %hi(_reload_mode),%o0
	or %o0,%lo(_reload_mode),%o0
	ld [%l6+%o0],%o0
	or %o4,%lo(_mode_size),%o4
	sll %o0,2,%o0
	ld [%o0+%o4],%o0
	add %o0,7,%i2
	cmp %i2,0
	bge L1735
	mov %i2,%o1
	add %o0,14,%i2
L1735:
	cmp %i0,0
	be L1736
	sra %i2,3,%i2
	orcc %o1,%g0,%i2
	bl,a L1737
	add %o0,14,%i2
L1737:
	sra %i2,3,%i2
L1736:
	cmp %i2,1
	bne L1738
	sll %l5,1,%o2
	cmp %i0,0
	bne L1763
	sethi %hi(_n_spills),%o2
	b L1764
	sethi %hi(_n_spills),%o4
L1738:
	ldsh [%o2+%i1],%o0
	srl %o0,5,%o1
	sll %o1,2,%o1
	ld [%o1+%i3],%o1
	and %o0,31,%o0
	sra %o1,%o0,%o1
	andcc %o1,1,%g0
	bne L1765
	cmp %i2,1
	ble L1765
	sll %l1,3,%o0
	mov %o2,%l4
	add %o0,%i5,%l3
	ldsh [%l4+%i1],%o0
L1766:
	add %o0,%i2,%o0
	add %o0,-1,%o2
	srl %o2,5,%o0
	sll %o0,2,%l1
	ld [%l3+%l1],%o0
	and %o2,31,%l0
	sra %o0,%l0,%o0
	andcc %o0,1,%g0
	be L1740
	sll %o2,1,%o0
	sethi %hi(_spill_reg_order),%o4
	or %o4,%lo(_spill_reg_order),%o4
	ldsh [%o0+%o4],%o0
	cmp %o0,0
	bl L1765
	cmp %i2,1
	ld [%l6+%i4],%o1
	call _reload_reg_free_p,0
	mov %o2,%o0
	cmp %o0,0
	be L1765
	cmp %i2,1
	ld [%l1+%i3],%o0
	sra %o0,%l0,%o0
	andcc %o0,1,%g0
	bne L1765
	cmp %i2,1
	add %i2,-1,%i2
	cmp %i2,1
	bg,a L1766
	ldsh [%l4+%i1],%o0
L1740:
	cmp %i2,1
L1765:
	be L1764
	sethi %hi(_n_spills),%o4
	sethi %hi(_n_spills),%o2
L1763:
	ld [%o2+%lo(_n_spills)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L1767
	ld [%o2+%lo(_n_spills)],%o1
	sethi %hi(_n_spills),%o4
L1764:
	ld [%o4+%lo(_n_spills)],%o0
	cmp %l2,%o0
	bl L1768
	nop
	add %l7,1,%l7
	cmp %l7,1
	ble,a L1769
	mov 0,%l2
	cmp %l2,%o0
L1768:
	bne L1750
	sethi %hi(_spill_regs),%o0
	ld [%fp-36],%o4
	cmp %o4,0
	be L1752
	ld [%fp-28],%o4
	b L1761
	mov 0,%i0
L1750:
	or %o0,%lo(_spill_regs),%l0
	sll %l5,1,%l4
	sethi %hi(_reload_when_needed),%o1
	or %o1,%lo(_reload_when_needed),%o1
	ld [%fp-20],%o4
	sethi %hi(_reload_mode),%o2
	ldsh [%l4+%l0],%o0
	sll %o4,2,%l1
	ld [%l1+%o1],%o1
	or %o2,%lo(_reload_mode),%l2
	ld [%l1+%l2],%o2
	sethi %hi(_last_spill_reg),%o3
	call _mark_reload_reg_in_use,0
	st %l5,[%o3+%lo(_last_spill_reg)]
	sethi %hi(_spill_reg_rtx),%o0
	or %o0,%lo(_spill_reg_rtx),%l6
	sll %l5,2,%l3
	ld [%l3+%l6],%o2
	cmp %o2,0
	be,a L1770
	ld [%l1+%l2],%o1
	ldub [%o2+2],%o1
	ld [%l1+%l2],%o0
	cmp %o1,%o0
	be L1771
	sethi %hi(_reload_reg_rtx),%o0
	ld [%l1+%l2],%o1
L1770:
	ldsh [%l4+%l0],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%o2
	st %o2,[%l3+%l6]
	sethi %hi(_reload_reg_rtx),%o0
L1771:
	ld [%fp-20],%o4
	or %o0,%lo(_reload_reg_rtx),%o0
	sll %o4,2,%l0
	st %o2,[%l0+%o0]
	sethi %hi(_reload_spill_index),%o0
	or %o0,%lo(_reload_spill_index),%o0
	st %l5,[%l0+%o0]
	call _true_regnum,0
	mov %o2,%o0
	b L1761
	mov 1,%i0
L1752:
	call _asm_noperands,0
	ld [%o4+16],%o0
	cmp %o0,0
	bge,a L1760
	sethi %hi(LC16),%o1
	call _abort,0
	nop
L1760:
	ld [%fp-28],%o0
	call _error_for_asm,0
	or %o1,%lo(LC16),%o1
	sethi %hi(_reload_in),%o0
	or %o0,%lo(_reload_in),%o0
	mov 1,%o1
	ld [%fp-20],%o4
	mov 1,%i0
	sll %o4,2,%o2
	st %g0,[%o2+%o0]
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%o0
	st %g0,[%o2+%o0]
	sethi %hi(_reload_reg_rtx),%o0
	or %o0,%lo(_reload_reg_rtx),%o0
	st %g0,[%o2+%o0]
	sethi %hi(_reload_optional),%o0
	or %o0,%lo(_reload_optional),%o0
	stb %o1,[%o4+%o0]
	sethi %hi(_reload_secondary_p),%o0
	or %o0,%lo(_reload_secondary_p),%o0
	mov 1,%o1
	st %o1,[%o2+%o0]
L1761:
	ret
	restore
	.align 4
	.proc	020
_choose_reload_regs:
	!#PROLOGUE# 0
	save %sp,-880,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-756]
	mov 1,%g1
	st %g1,[%fp-764]
	st %g0,[%fp-772]
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%o0
	call _bzero,0
	mov 40,%o1
	sethi %hi(_reload_inheritance_insn),%o0
	or %o0,%lo(_reload_inheritance_insn),%o0
	call _bzero,0
	mov 160,%o1
	sethi %hi(_reload_override_in),%o0
	or %o0,%lo(_reload_override_in),%o0
	call _bzero,0
	mov 160,%o1
	sethi %hi(_reload_reg_used),%o0
	st %g0,[%o0+%lo(_reload_reg_used)]
	or %o0,%lo(_reload_reg_used),%o0
	st %g0,[%o0+4]
	sethi %hi(_reload_reg_used_at_all),%o0
	st %g0,[%o0+%lo(_reload_reg_used_at_all)]
	or %o0,%lo(_reload_reg_used_at_all),%o0
	st %g0,[%o0+4]
	sethi %hi(_reload_reg_used_in_input_addr),%o0
	st %g0,[%o0+%lo(_reload_reg_used_in_input_addr)]
	or %o0,%lo(_reload_reg_used_in_input_addr),%o0
	st %g0,[%o0+4]
	sethi %hi(_reload_reg_used_in_output_addr),%o0
	st %g0,[%o0+%lo(_reload_reg_used_in_output_addr)]
	or %o0,%lo(_reload_reg_used_in_output_addr),%o0
	st %g0,[%o0+4]
	sethi %hi(_reload_reg_used_in_op_addr),%o0
	st %g0,[%o0+%lo(_reload_reg_used_in_op_addr)]
	or %o0,%lo(_reload_reg_used_in_op_addr),%o0
	st %g0,[%o0+4]
	sethi %hi(_reload_reg_used_in_output),%o0
	st %g0,[%o0+%lo(_reload_reg_used_in_output)]
	or %o0,%lo(_reload_reg_used_in_output),%o0
	st %g0,[%o0+4]
	sethi %hi(_reload_reg_used_in_input),%o0
	st %g0,[%o0+%lo(_reload_reg_used_in_input)]
	or %o0,%lo(_reload_reg_used_in_input),%o0
	st %g0,[%o0+4]
	sethi %hi(_n_reloads),%o0
	ld [%o0+%lo(_n_reloads)],%o0
	mov 0,%l5
	cmp %l5,%o0
	bge L2237
	sethi %hi(_n_reloads),%o0
	sethi %hi(_reload_when_needed),%o0
	or %o0,%lo(_reload_when_needed),%i0
	sethi %hi(_reload_needed_for_multiple),%o0
	or %o0,%lo(_reload_needed_for_multiple),%i4
	sethi %hi(_reload_in),%o0
	or %o0,%lo(_reload_in),%i5
	sethi %hi(_n_earlyclobbers),%i3
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%i1
	mov 0,%l1
L1835:
	ld [%l1+%i0],%o0
	cmp %o0,5
	bne L2238
	sethi %hi(_n_reloads),%o0
	ld [%l1+%i4],%o0
	cmp %o0,0
	bne L2238
	sethi %hi(_n_reloads),%o0
	ld [%l1+%i5],%o0
	cmp %o0,0
	bne,a L2239
	ld [%l1+%i1],%o0
	ld [%i3+%lo(_n_earlyclobbers)],%o0
	mov 0,%l2
	cmp %l2,%o0
	bge L2240
	sethi %hi(_reload_earlyclobbers),%o0
	mov %l1,%l3
	or %o0,%lo(_reload_earlyclobbers),%l6
	sethi %hi(_n_earlyclobbers),%l4
	mov 0,%l0
L1831:
	ld [%l3+%i1],%o0
	call _rtx_equal_p,0
	ld [%l0+%l6],%o1
	cmp %o0,0
	bne L1828
	ld [%l4+%lo(_n_earlyclobbers)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L1831
	add %l0,4,%l0
L1828:
	ld [%i3+%lo(_n_earlyclobbers)],%o0
	cmp %l2,%o0
L2240:
	bne,a L2239
	ld [%l1+%i1],%o0
	mov 4,%o0
	st %o0,[%l1+%i0]
	ld [%l1+%i1],%o0
L2239:
	cmp %o0,0
	bne L2241
	sethi %hi(_reload_secondary_reload),%o0
	mov 3,%o0
	st %o0,[%l1+%i0]
	sethi %hi(_reload_secondary_reload),%o0
L2241:
	or %o0,%lo(_reload_secondary_reload),%o0
	ld [%l1+%o0],%o0
	cmp %o0,0
	bl,a L2238
	sethi %hi(_n_reloads),%o0
	sll %o0,2,%o1
	ld [%o1+%i4],%o0
	cmp %o0,0
	bne L2238
	sethi %hi(_n_reloads),%o0
	ld [%l1+%i0],%o0
	st %o0,[%o1+%i0]
	sethi %hi(_n_reloads),%o0
L2238:
	ld [%o0+%lo(_n_reloads)],%o0
	add %l5,1,%l5
	cmp %l5,%o0
	bl L1835
	add %l1,4,%l1
	sethi %hi(_n_reloads),%o0
L2237:
	ld [%o0+%lo(_n_reloads)],%o0
	mov 0,%l5
	cmp %l5,%o0
	bge L2242
	sethi %hi(_n_reloads),%i0
	sethi %hi(_reload_order),%o0
	or %o0,%lo(_reload_order),%i5
	sethi %hi(_reload_spill_index),%o0
	or %o0,%lo(_reload_spill_index),%i4
	sethi %hi(_reload_mode),%o0
	or %o0,%lo(_reload_mode),%l3
	sethi %hi(_reload_strict_low),%o0
	or %o0,%lo(_reload_strict_low),%i3
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%i1
	sethi %hi(_reload_inmode),%o0
	or %o0,%lo(_reload_inmode),%i0
	sethi %hi(_reload_outmode),%o0
	or %o0,%lo(_reload_outmode),%l4
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l2
	sethi %hi(_reload_nregs),%o0
	or %o0,%lo(_reload_nregs),%l6
	mov 0,%l0
	mov 0,%l1
L1848:
	sth %l5,[%l1+%i5]
	ldsb [%l5+%i3],%o1
	mov -1,%o0
	cmp %o1,0
	be L1839
	st %o0,[%l0+%i4]
	ld [%l0+%i1],%o0
	cmp %o0,0
	be,a L2243
	ld [%l0+%i0],%o2
	ld [%o0+4],%o0
	b L1840
	ldub [%o0+2],%o0
L1839:
	ld [%l0+%i0],%o2
L2243:
	cmp %o2,0
	be,a L1840
	ld [%l0+%l4],%o0
	ld [%l0+%l4],%o0
	sll %o0,2,%o0
	ld [%o0+%l2],%o1
	sll %o2,2,%o0
	ld [%o0+%l2],%o0
	cmp %o1,%o0
	ble L1840
	mov %o2,%o0
	ld [%l0+%l4],%o0
L1840:
	st %o0,[%l0+%l3]
	ld [%l0+%l3],%o0
	sll %o0,2,%o0
	ld [%o0+%l2],%o1
	addcc %o1,7,%o0
	bneg,a L1844
	add %o1,14,%o0
L1844:
	sra %o0,3,%o0
	cmp %o0,1
	ble L1845
	st %o0,[%l0+%l6]
	ld [%fp-764],%g1
	cmp %o0,%g1
	bl,a L1846
	ld [%fp-764],%o0
L1846:
	st %o0,[%fp-764]
	sethi %hi(_reload_reg_class),%o0
	or %o0,%lo(_reload_reg_class),%o0
	sethi %hi(_reg_class_superunion),%o1
	ld [%l0+%o0],%o0
	or %o1,%lo(_reg_class_superunion),%o1
	ld [%fp-772],%g1
	sll %o0,4,%o0
	sll %g1,2,%o2
	add %o0,%o1,%o0
	ld [%o0+%o2],%o0
	st %o0,[%fp-772]
L1845:
	sethi %hi(_reload_reg_rtx),%o0
	or %o0,%lo(_reload_reg_rtx),%o0
	ld [%l0+%o0],%o0
	cmp %o0,0
	be L1838
	add %l1,2,%l1
	sethi %hi(_reload_when_needed),%o1
	ld [%o0+4],%o0
	or %o1,%lo(_reload_when_needed),%o1
	ld [%l0+%o1],%o1
	call _mark_reload_reg_in_use,0
	ld [%l0+%l3],%o2
L1838:
	sethi %hi(_n_reloads),%o0
	ld [%o0+%lo(_n_reloads)],%o0
	add %l5,1,%l5
	cmp %l5,%o0
	bl L1848
	add %l0,4,%l0
	sethi %hi(_n_reloads),%i0
L2242:
	ld [%i0+%lo(_n_reloads)],%o1
	cmp %o1,1
	ble L1849
	sethi %hi(_reload_reg_rtx),%l5
	sethi %hi(_reload_order),%o0
	or %o0,%lo(_reload_order),%o0
	mov 2,%o2
	sethi %hi(_reload_reg_class_lower),%o3
	call _qsort,0
	or %o3,%lo(_reload_reg_class_lower),%o3
L1849:
	or %l5,%lo(_reload_reg_rtx),%o0
	add %fp,-176,%o1
	call _bcopy,0
	mov 160,%o2
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%o0
	add %fp,-216,%o1
	call _bcopy,0
	mov 40,%o2
	sethi %hi(_reload_inheritance_insn),%o0
	or %o0,%lo(_reload_inheritance_insn),%o0
	add %fp,-376,%o1
	call _bcopy,0
	mov 160,%o2
	sethi %hi(_reload_override_in),%o0
	or %o0,%lo(_reload_override_in),%o0
	add %fp,-536,%o1
	call _bcopy,0
	mov 160,%o2
	sethi %hi(_reload_spill_index),%o0
	or %o0,%lo(_reload_spill_index),%o0
	add %fp,-696,%o1
	call _bcopy,0
	mov 160,%o2
	sethi %hi(_reload_reg_used),%l4
	sethi %hi(_reload_reg_used_at_all),%o1
	ld [%l4+%lo(_reload_reg_used)],%l1
	sethi %hi(_reload_reg_used_in_output),%l3
	ld [%o1+%lo(_reload_reg_used_at_all)],%l0
	sethi %hi(_reload_reg_used_in_input),%o2
	ld [%l3+%lo(_reload_reg_used_in_output)],%o7
	sethi %hi(_reload_reg_used_in_input_addr),%o3
	ld [%o2+%lo(_reload_reg_used_in_input)],%g3
	sethi %hi(_reload_reg_used_in_output_addr),%l2
	ld [%o3+%lo(_reload_reg_used_in_input_addr)],%g2
	sethi %hi(_reload_reg_used_in_op_addr),%o4
	ld [%l2+%lo(_reload_reg_used_in_output_addr)],%o0
	or %o1,%lo(_reload_reg_used_at_all),%o1
	ld [%o4+%lo(_reload_reg_used_in_op_addr)],%o5
	st %l1,[%fp-704]
	st %l0,[%fp-752]
	st %o7,[%fp-744]
	st %g3,[%fp-736]
	st %g2,[%fp-712]
	st %o0,[%fp-720]
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	st %o5,[%fp-728]
	ld [%o1+4],%l0
	or %o2,%lo(_reload_reg_used_in_input),%o2
	ld [%o2+4],%g3
	or %o3,%lo(_reload_reg_used_in_input_addr),%o3
	ld [%o3+4],%g2
	cmp %o0,0
	or %l4,%lo(_reload_reg_used),%o0
	ld [%o0+4],%l1
	or %o4,%lo(_reload_reg_used_in_op_addr),%o4
	ld [%o4+4],%o5
	or %l3,%lo(_reload_reg_used_in_output),%o0
	ld [%o0+4],%o7
	bg,a L2273
	mov 1,%l6
	mov 0,%l6
L2273:
	or %l2,%lo(_reload_reg_used_in_output_addr),%o0
	ld [%o0+4],%o0
	cmp %l6,0
	st %l0,[%fp-748]
	st %g3,[%fp-732]
	st %g2,[%fp-708]
	st %o5,[%fp-724]
	st %l1,[%fp-700]
	st %o7,[%fp-740]
	bl L1900
	st %o0,[%fp-716]
	sethi %hi(_reload_in),%o0
	or %o0,%lo(_reload_in),%i4
	or %l5,%lo(_reload_reg_rtx),%i3
L2035:
	ld [%i0+%lo(_n_reloads)],%o0
	mov 0,%l5
	cmp %l5,%o0
	bge L2244
	sethi %hi(_spill_reg_order),%o0
	or %o0,%lo(_spill_reg_order),%i5
	sethi %hi(_reload_when_needed),%o0
	or %o0,%lo(_reload_when_needed),%i1
	sethi %hi(_reload_order),%o0
L2257:
	or %o0,%lo(_reload_order),%o0
	sll %l5,1,%o1
	sethi %hi(_reload_out),%g1
	ldsh [%o1+%o0],%l4
	or %g1,%lo(_reload_out),%g1
	sll %l4,2,%o1
	ld [%o1+%g1],%o0
	cmp %o0,0
	bne L2245
	sll %l4,2,%l0
	ld [%o1+%i4],%o0
	cmp %o0,0
	bne,a L2246
	ld [%l0+%i4],%o0
	sethi %hi(_reload_secondary_p),%o0
	or %o0,%lo(_reload_secondary_p),%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	be L2247
	ld [%i0+%lo(_n_reloads)],%o0
	sll %l4,2,%l0
L2245:
	ld [%l0+%i4],%o0
L2246:
	cmp %o0,0
	be L2248
	cmp %l6,0
	ld [%l0+%i3],%o1
	cmp %o1,0
	be L2248
	cmp %l6,0
	call _rtx_equal_p,0
	nop
	cmp %o0,0
	bne L2247
	ld [%i0+%lo(_n_reloads)],%o0
	sethi %hi(_reload_out),%g1
	or %g1,%lo(_reload_out),%g1
	ld [%l0+%g1],%o0
	call _rtx_equal_p,0
	ld [%l0+%i3],%o1
	cmp %o0,0
	bne L2247
	ld [%i0+%lo(_n_reloads)],%o0
	cmp %l6,0
L2248:
	be L1908
	sll %l4,2,%o2
	ld [%o2+%i4],%o1
	cmp %o1,0
	be L1910
	mov -1,%l3
	lduh [%o1],%o0
	cmp %o0,51
	be L2232
	sethi %hi(_reload_in_reg),%o0
	or %o0,%lo(_reload_in_reg),%o0
	ld [%o2+%o0],%o1
	lduh [%o1],%o0
	cmp %o0,51
	bne L2249
	cmp %l3,0
L2232:
	ld [%o1+4],%l3
	ldub [%o1+2],%i2
L1910:
	cmp %l3,0
L2249:
	bl L1908
	sethi %hi(_reg_last_reload_reg),%o0
	ld [%o0+%lo(_reg_last_reload_reg)],%o1
	sll %l3,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	be L1908
	sethi %hi(_reg_reloaded_contents),%g1
	ld [%o0+4],%o0
	sll %o0,1,%o0
	ldsh [%o0+%i5],%l2
	or %g1,%lo(_reg_reloaded_contents),%g1
	sll %l2,2,%o0
	ld [%o0+%g1],%o0
	cmp %o0,%l3
	bne L2250
	cmp %l6,0
	sll %l3,2,%o0
	ld [%o1+%o0],%o0
	sethi %hi(_mode_size),%g1
	ldub [%o0+2],%o0
	or %g1,%lo(_mode_size),%g1
	sll %o0,2,%o0
	ld [%o0+%g1],%o1
	sll %i2,2,%o0
	ld [%o0+%g1],%o0
	cmp %o1,%o0
	bl L1908
	sll %l4,2,%l0
	sethi %hi(_reload_reg_class),%g1
	or %g1,%lo(_reload_reg_class),%g1
	ld [%l0+%g1],%o0
	sll %l2,1,%l1
	sethi %hi(_spill_regs),%g1
	or %g1,%lo(_spill_regs),%g1
	ldsh [%l1+%g1],%o3
	sethi %hi(_reg_class_contents),%g1
	or %g1,%lo(_reg_class_contents),%g1
	sll %o0,3,%o0
	srl %o3,5,%o1
	sll %o1,2,%o1
	add %o0,%g1,%o0
	ld [%o0+%o1],%o0
	and %o3,31,%o2
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	be L1908
	sethi %hi(_reload_nregs),%o0
	or %o0,%lo(_reload_nregs),%o0
	ld [%l0+%o0],%o0
	ld [%fp-764],%g1
	cmp %o0,%g1
	be L1916
	ld [%fp-772],%g1
	sll %g1,3,%o0
	sethi %hi(_reg_class_contents),%g1
	or %g1,%lo(_reg_class_contents),%g1
	add %o0,%g1,%o0
	ld [%o0+%o1],%o0
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	bne L2250
	cmp %l6,0
L1916:
	ld [%l0+%i1],%o1
	call _reload_reg_free_p,0
	mov %o3,%o0
	cmp %o0,0
	be L1908
	sethi %hi(_spill_regs),%g1
	ld [%l0+%i1],%o1
	or %g1,%lo(_spill_regs),%g1
	cmp %o1,5
	bgu L1918
	ldsh [%l1+%g1],%o2
	sethi %hi(L1928),%o0
	or %o0,%lo(L1928),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1928:
	.word	L1927
	.word	L1920
	.word	L1924
	.word	L1927
	.word	L1922
	.word	L1927
L1920:
	srl %o2,5,%o1
	sethi %hi(_reload_reg_used_in_op_addr),%o0
	or %o0,%lo(_reload_reg_used_in_op_addr),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1917
	mov 0,%o0
L1922:
	srl %o2,5,%o1
	sethi %hi(_reload_reg_used_in_input),%o0
	or %o0,%lo(_reload_reg_used_in_input),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1917
	mov 0,%o0
L1924:
	srl %o2,5,%o1
	sethi %hi(_reload_reg_used_in_input_addr),%o0
	or %o0,%lo(_reload_reg_used_in_input_addr),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1917
	mov 0,%o0
L1927:
	b L1917
	mov 1,%o0
L1918:
	call _abort,0
	nop
L1917:
	cmp %o0,0
	be L1908
	sethi %hi(_reload_mode),%o0
	or %o0,%lo(_reload_mode),%o0
	sll %l4,2,%o1
	sethi %hi(_mode_size),%g1
	ld [%o1+%o0],%o0
	or %g1,%lo(_mode_size),%g1
	sll %o0,2,%o0
	ld [%o0+%g1],%o0
	addcc %o0,7,%o2
	bneg,a L1930
	add %o0,14,%o2
L1930:
	sra %o2,3,%o2
	mov 1,%o1
	cmp %o1,%o2
	bge L2251
	sll %l2,1,%o0
	sethi %hi(_spill_regs),%g1
	or %g1,%lo(_spill_regs),%g1
	ldsh [%o0+%g1],%o3
	add %o3,%o1,%o0
L2252:
	sll %o0,1,%o0
	sethi %hi(_reg_reloaded_contents),%g1
	ldsh [%o0+%i5],%o0
	or %g1,%lo(_reg_reloaded_contents),%g1
	sll %o0,2,%o0
	ld [%o0+%g1],%o0
	cmp %o0,%l3
	bne L2251
	cmp %o1,%o2
	add %o1,1,%o1
	cmp %o1,%o2
	bl L2252
	add %o3,%o1,%o0
	cmp %o1,%o2
L2251:
	bne L2250
	cmp %l6,0
	sll %l2,1,%o0
	sethi %hi(_spill_regs),%g1
	or %g1,%lo(_spill_regs),%g1
	sll %l4,2,%l0
	ldsh [%o0+%g1],%o0
	sethi %hi(_reload_mode),%o2
	ld [%l0+%i1],%o1
	or %o2,%lo(_reload_mode),%o2
	call _mark_reload_reg_in_use,0
	ld [%l0+%o2],%o2
	sethi %hi(_reg_last_reload_reg),%o0
	sll %l3,2,%o2
	ld [%o0+%lo(_reg_last_reload_reg)],%o0
	sethi %hi(_reload_inherited),%o1
	ld [%o0+%o2],%o3
	or %o1,%lo(_reload_inherited),%o1
	mov 1,%o0
	stb %o0,[%l4+%o1]
	sethi %hi(_reload_inheritance_insn),%o2
	sethi %hi(_reg_reloaded_insn),%o0
	or %o0,%lo(_reg_reloaded_insn),%o0
	sll %l2,2,%o1
	ld [%o1+%o0],%o0
	or %o2,%lo(_reload_inheritance_insn),%o2
	st %o0,[%l0+%o2]
	sethi %hi(_reload_spill_index),%o0
	or %o0,%lo(_reload_spill_index),%o0
	st %l2,[%l0+%o0]
	st %o3,[%l0+%i3]
L1908:
	cmp %l6,0
L2250:
	be L2247
	ld [%i0+%lo(_n_reloads)],%o0
	sll %l4,2,%o1
	ld [%o1+%i4],%o2
	cmp %o2,0
	be,a L2253
	add %l5,1,%l5
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%o0
	ldsb [%l4+%o0],%o0
	cmp %o0,0
	bne L2247
	ld [%i0+%lo(_n_reloads)],%o0
	sethi %hi(_reload_out),%g1
	or %g1,%lo(_reload_out),%g1
	ld [%o1+%g1],%o0
	cmp %o0,0
	bne L2247
	ld [%i0+%lo(_n_reloads)],%o0
	lduh [%o2],%o1
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1938
	ld [%fp-764],%g1
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L1938
	mov %o1,%o0
	cmp %o0,49
	be L1938
	cmp %o0,113
	be L1938
	cmp %o0,63
	be L1938
	cmp %o0,51
	be L1938
	cmp %o0,55
	bne L2247
	ld [%i0+%lo(_n_reloads)],%o0
L1938:
	sethi %hi(_reload_nregs),%o0
	or %o0,%lo(_reload_nregs),%o0
	sll %l4,2,%l0
	ld [%l0+%o0],%o0
	cmp %o0,%g1
	be L1939
	sethi %hi(_reload_reg_class),%g1
	or %g1,%lo(_reload_reg_class),%g1
	ld [%l0+%g1],%o0
	call _reg_classes_intersect_p,0
	ld [%fp-772],%o1
	cmp %o0,0
	bne L2247
	ld [%i0+%lo(_n_reloads)],%o0
L1939:
	sethi %hi(_reload_mode),%o0
	or %o0,%lo(_reload_mode),%o0
	mov -1,%o3
	ld [%fp-756],%o1
	mov 0,%o4
	ld [%l0+%o0],%o0
	sethi %hi(_reload_reg_class),%g1
	st %o0,[%sp+92]
	ld [%l0+%i4],%o0
	or %g1,%lo(_reload_reg_class),%g1
	ld [%l0+%g1],%o2
	call _find_equiv_reg,0
	mov 0,%o5
	orcc %o0,%g0,%l1
	be L2255
	sll %l7,1,%o0
	lduh [%l1],%o0
	cmp %o0,51
	bne L1941
	cmp %o0,53
	b L1940
	ld [%l1+4],%l7
L1941:
	bne L1943
	nop
	ld [%l1+4],%o0
	ld [%o0+4],%l7
	cmp %l7,63
	bg L2254
	cmp %l1,0
	ld [%l1+8],%o0
	b L2254
	add %l7,%o0,%l7
L1943:
	call _abort,0
	nop
L1940:
	cmp %l1,0
L2254:
	be L1946
	sll %l7,1,%o0
	ldsh [%o0+%i5],%o0
	cmp %o0,0
	bl L1948
	sll %l4,2,%o0
	ld [%o0+%i1],%o1
	cmp %o1,5
	bgu L1950
	sethi %hi(L1960),%o0
	or %o0,%lo(L1960),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1960:
	.word	L1959
	.word	L1952
	.word	L1956
	.word	L1959
	.word	L1954
	.word	L1959
L1952:
	srl %l7,5,%o1
	sethi %hi(_reload_reg_used_in_op_addr),%o0
	or %o0,%lo(_reload_reg_used_in_op_addr),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l7,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1949
	mov 0,%o0
L1954:
	srl %l7,5,%o1
	sethi %hi(_reload_reg_used_in_input),%o0
	or %o0,%lo(_reload_reg_used_in_input),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l7,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1949
	mov 0,%o0
L1956:
	srl %l7,5,%o1
	sethi %hi(_reload_reg_used_in_input_addr),%o0
	or %o0,%lo(_reload_reg_used_in_input_addr),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l7,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L1949
	mov 0,%o0
L1959:
	b L1949
	mov 1,%o0
L1950:
	call _abort,0
	nop
L2098:
	sethi %hi(_reload_override_in),%o0
	or %o0,%lo(_reload_override_in),%o0
	sll %l4,2,%o1
	st %l1,[%o1+%o0]
	b L1964
	mov 0,%l1
L1949:
	cmp %o0,0
	be,a L1946
	mov 0,%l1
L1948:
	sll %l4,2,%o0
	sethi %hi(_reload_reg_class),%g1
	or %g1,%lo(_reload_reg_class),%g1
	srl %l7,5,%o1
	ld [%o0+%g1],%o0
	sll %o1,2,%o1
	sethi %hi(_reg_class_contents),%g1
	or %g1,%lo(_reg_class_contents),%g1
	sll %o0,3,%o0
	add %o0,%g1,%o0
	ld [%o0+%o1],%o0
	and %l7,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2255
	cmp %l1,0
	mov 0,%l1
L1946:
	cmp %l1,0
L2255:
	be L1963
	srl %l7,5,%o1
	sethi %hi(_reload_reg_used_at_all),%o0
	or %o0,%lo(_reload_reg_used_at_all),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l7,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne,a L1963
	mov 0,%l1
L1963:
	cmp %l1,0
	be L2256
	sethi %hi(_n_earlyclobbers),%o1
	ld [%o1+%lo(_n_earlyclobbers)],%o0
	mov 0,%l2
	cmp %l2,%o0
	bge L2256
	cmp %l1,0
	mov %o1,%l3
	mov 0,%l0
L1969:
	sethi %hi(_reload_earlyclobbers),%g1
	or %g1,%lo(_reload_earlyclobbers),%g1
	ld [%l0+%g1],%o1
	call _reg_overlap_mentioned_for_reload_p,0
	mov %l1,%o0
	cmp %o0,0
	bne L2098
	ld [%l3+%lo(_n_earlyclobbers)],%o0
	add %l2,1,%l2
	cmp %l2,%o0
	bl L1969
	add %l0,4,%l0
L1964:
	cmp %l1,0
L2256:
	be L1970
	ld [%fp-756],%o1
	call _regno_clobbered_p,0
	mov %l7,%o0
	cmp %o0,0
	be L1970
	sethi %hi(_reload_override_in),%o0
	or %o0,%lo(_reload_override_in),%o0
	sll %l4,2,%o1
	st %l1,[%o1+%o0]
	mov 0,%l1
L1970:
	cmp %l1,0
	be L2247
	ld [%i0+%lo(_n_reloads)],%o0
	cmp %l7,15
	be,a L2253
	add %l5,1,%l5
	sll %l4,2,%o2
	st %l1,[%o2+%i3]
	sll %l7,1,%o0
	ldsh [%o0+%i5],%l2
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%o0
	mov 1,%o1
	cmp %l2,0
	bl L1904
	stb %o1,[%l4+%o0]
	sethi %hi(_reload_mode),%o0
	ld [%o2+%i1],%o1
	or %o0,%lo(_reload_mode),%o0
	ld [%o2+%o0],%o2
	call _mark_reload_reg_in_use,0
	mov %l7,%o0
L1904:
	ld [%i0+%lo(_n_reloads)],%o0
L2247:
	add %l5,1,%l5
L2253:
	cmp %l5,%o0
	bl L2257
	sethi %hi(_reload_order),%o0
	ld [%i0+%lo(_n_reloads)],%o0
	mov 0,%l5
	cmp %l5,%o0
L2244:
	bge L2258
	ld [%i0+%lo(_n_reloads)],%o0
	sethi %hi(_reload_order),%o0
	or %o0,%lo(_reload_order),%l2
	sethi %hi(_reload_secondary_p),%o0
	or %o0,%lo(_reload_secondary_p),%l1
	mov 0,%l0
L1983:
	sethi %hi(_reload_out),%g1
	ldsh [%l0+%l2],%o2
	or %g1,%lo(_reload_out),%g1
	sll %o2,2,%o1
	ld [%o1+%g1],%o0
	cmp %o0,0
	bne L2259
	sll %o2,2,%o0
	ld [%o1+%i4],%o0
	cmp %o0,0
	bne L2259
	sll %o2,2,%o0
	ld [%o1+%l1],%o0
	cmp %o0,0
	be L2260
	ld [%i0+%lo(_n_reloads)],%o0
	sll %o2,2,%o0
L2259:
	ld [%o0+%i3],%o0
	cmp %o0,0
	bne L2260
	ld [%i0+%lo(_n_reloads)],%o0
	sethi %hi(_reload_optional),%g1
	or %g1,%lo(_reload_optional),%g1
	ldsb [%o2+%g1],%o0
	cmp %o0,0
	bne L2260
	ld [%i0+%lo(_n_reloads)],%o0
	mov %o2,%o0
	ld [%i0+%lo(_n_reloads)],%o2
	mov %l6,%o3
	ld [%fp-756],%o1
	add %o2,-1,%o2
	xor %l5,%o2,%o2
	subcc %g0,%o2,%g0
	call _allocate_reload_reg,0
	subx %g0,-1,%o2
	cmp %o0,0
	be L1977
	ld [%i0+%lo(_n_reloads)],%o0
L2260:
	add %l5,1,%l5
	cmp %l5,%o0
	bl L1983
	add %l0,2,%l0
L1977:
	ld [%i0+%lo(_n_reloads)],%o0
L2258:
	cmp %l5,%o0
	be L1900
	add %fp,-176,%o0
	sethi %hi(_reload_reg_rtx),%g1
	or %g1,%lo(_reload_reg_rtx),%o1
	call _bcopy,0
	mov 160,%o2
	add %fp,-216,%o0
	sethi %hi(_reload_inherited),%o1
	or %o1,%lo(_reload_inherited),%o1
	call _bcopy,0
	mov 40,%o2
	add %fp,-376,%o0
	sethi %hi(_reload_inheritance_insn),%o1
	or %o1,%lo(_reload_inheritance_insn),%o1
	call _bcopy,0
	mov 160,%o2
	add %fp,-536,%o0
	sethi %hi(_reload_override_in),%o1
	or %o1,%lo(_reload_override_in),%o1
	call _bcopy,0
	mov 160,%o2
	add %fp,-696,%o0
	sethi %hi(_reload_spill_index),%o1
	or %o1,%lo(_reload_spill_index),%o1
	call _bcopy,0
	mov 160,%o2
	ld [%fp-704],%o5
	addcc %l6,-1,%l6
	ld [%fp-752],%g2
	sethi %hi(_reload_reg_used),%g1
	ld [%fp-736],%g3
	sethi %hi(_reload_reg_used_at_all),%o4
	ld [%fp-744],%o7
	sethi %hi(_reload_reg_used_in_input),%o3
	ld [%fp-712],%l0
	sethi %hi(_reload_reg_used_in_input_addr),%o2
	ld [%fp-720],%l1
	sethi %hi(_reload_reg_used_in_op_addr),%o1
	ld [%fp-728],%f2
	st %o5,[%g1+%lo(_reload_reg_used)]
	st %g2,[%o4+%lo(_reload_reg_used_at_all)]
	st %g3,[%o3+%lo(_reload_reg_used_in_input)]
	sethi %hi(_reload_reg_used_in_output),%g1
	st %o7,[%g1+%lo(_reload_reg_used_in_output)]
	st %l0,[%o2+%lo(_reload_reg_used_in_input_addr)]
	sethi %hi(_reload_reg_used_in_output_addr),%g1
	st %l1,[%g1+%lo(_reload_reg_used_in_output_addr)]
	st %f2,[%o1+%lo(_reload_reg_used_in_op_addr)]
	ld [%fp-700],%o5
	sethi %hi(_reload_reg_used),%g1
	ld [%fp-748],%g2
	or %g1,%lo(_reload_reg_used),%o0
	ld [%fp-732],%g3
	or %o4,%lo(_reload_reg_used_at_all),%o4
	ld [%fp-740],%o7
	or %o3,%lo(_reload_reg_used_in_input),%o3
	ld [%fp-708],%l0
	sethi %hi(_reload_reg_used_in_output),%g1
	ld [%fp-716],%l1
	or %o2,%lo(_reload_reg_used_in_input_addr),%o2
	ld [%fp-724],%f2
	or %o1,%lo(_reload_reg_used_in_op_addr),%o1
	st %o5,[%o0+4]
	st %g2,[%o4+4]
	st %g3,[%o3+4]
	or %g1,%lo(_reload_reg_used_in_output),%o0
	st %o7,[%o0+4]
	st %l0,[%o2+4]
	sethi %hi(_reload_reg_used_in_output_addr),%g1
	or %g1,%lo(_reload_reg_used_in_output_addr),%o0
	st %l1,[%o0+4]
	bpos L2035
	st %f2,[%o1+4]
L1900:
	sethi %hi(_n_reloads),%o0
	ld [%o0+%lo(_n_reloads)],%o0
	mov 0,%l5
	cmp %l5,%o0
	bge L2261
	sethi %hi(_n_reloads),%o0
	sethi %hi(_reload_order),%o0
	or %o0,%lo(_reload_order),%i3
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%i1
	sethi %hi(_reload_reg_rtx),%o0
	or %o0,%lo(_reload_reg_rtx),%i2
	sethi %hi(_reload_when_needed),%o0
	or %o0,%lo(_reload_when_needed),%i0
	sethi %hi(_reload_reg_used_in_op_addr),%o0
	or %o0,%lo(_reload_reg_used_in_op_addr),%l7
	sethi %hi(_reload_reg_used_in_input),%o0
	or %o0,%lo(_reload_reg_used_in_input),%l6
	sethi %hi(_reload_reg_used_in_input_addr),%o0
	or %o0,%lo(_reload_reg_used_in_input_addr),%l4
	sethi %hi(_reload_override_in),%o0
	or %o0,%lo(_reload_override_in),%l3
	mov 0,%l2
L2069:
	ldsh [%l2+%i3],%l1
	ldsb [%l1+%i1],%o0
	cmp %o0,0
	be L2039
	sll %l1,2,%l0
	ld [%l0+%i2],%o0
	cmp %o0,0
	be,a L2262
	ld [%l0+%l3],%o0
	call _true_regnum,0
	nop
	ld [%l0+%i0],%o1
	cmp %o1,5
	bgu L2041
	mov %o0,%o2
	sethi %hi(L2051),%o0
	or %o0,%lo(L2051),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2051:
	.word	L2050
	.word	L2043
	.word	L2047
	.word	L2050
	.word	L2045
	.word	L2050
L2043:
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o0+%l7],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2040
	mov 0,%o0
L2045:
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o0+%l6],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2040
	mov 0,%o0
L2047:
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o0+%l4],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2040
	mov 0,%o0
L2050:
	b L2040
	mov 1,%o0
L2041:
	call _abort,0
	nop
L2040:
	cmp %o0,0
	be,a L2039
	stb %g0,[%l1+%i1]
L2039:
	sll %l1,2,%l0
	ld [%l0+%l3],%o0
L2262:
	cmp %o0,0
	be,a L2263
	sethi %hi(_n_reloads),%o0
	lduh [%o0],%o1
	cmp %o1,51
	be L2054
	cmp %o1,53
	bne,a L2263
	sethi %hi(_n_reloads),%o0
L2054:
	call _true_regnum,0
	nop
	mov %o0,%o2
	sethi %hi(_spill_reg_order),%o0
	or %o0,%lo(_spill_reg_order),%o0
	sll %o2,1,%o1
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bl,a L2263
	sethi %hi(_n_reloads),%o0
	ld [%l0+%i0],%o1
	cmp %o1,5
	bgu L2057
	sethi %hi(L2067),%o0
	or %o0,%lo(L2067),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2067:
	.word	L2066
	.word	L2059
	.word	L2063
	.word	L2066
	.word	L2061
	.word	L2066
L2059:
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o0+%l7],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2056
	mov 0,%o0
L2061:
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o0+%l6],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2056
	mov 0,%o0
L2063:
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o0+%l4],%o0
	and %o2,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2056
	mov 0,%o0
L2066:
	b L2056
	mov 1,%o0
L2057:
	call _abort,0
	nop
L2056:
	cmp %o0,0
	bne L2263
	sethi %hi(_n_reloads),%o0
	sll %l1,2,%o0
	st %g0,[%o0+%l3]
	sethi %hi(_n_reloads),%o0
L2263:
	ld [%o0+%lo(_n_reloads)],%o0
	add %l5,1,%l5
	cmp %l5,%o0
	bl L2069
	add %l2,2,%l2
	sethi %hi(_n_reloads),%o0
L2261:
	ld [%o0+%lo(_n_reloads)],%o0
	cmp %o0,0
	ble,a L2264
	sethi %hi(_n_reloads),%o0
	mov 0,%o3
	sethi %hi(_reload_override_in),%o2
	or %o2,%lo(_reload_override_in),%o5
	sethi %hi(_reload_in),%g2
	sll %o0,2,%o4
	andcc %o0,3,%o0
	be L2120
	or %g2,%lo(_reload_in),%o1
	cmp %o0,1
	ble L2121
	cmp %o0,2
	ble L2122
	ld [%o2+%lo(_reload_override_in)],%o0
	cmp %o0,0
	bne,a L2124
	st %o0,[%g2+%lo(_reload_in)]
L2124:
	add %o3,4,%o3
L2122:
	ld [%o3+%o5],%o0
	cmp %o0,0
	bne,a L2127
	st %o0,[%o3+%o1]
L2127:
	add %o3,4,%o3
L2121:
	ld [%o3+%o5],%o0
	cmp %o0,0
	bne,a L2130
	st %o0,[%o3+%o1]
L2130:
	add %o3,4,%o3
	cmp %o3,%o4
	bge L2264
	sethi %hi(_n_reloads),%o0
L2120:
	add %o3,%o1,%o2
	add %o3,%o5,%o1
L2074:
	ld [%o1],%o0
	cmp %o0,0
	bne,a L2133
	st %o0,[%o2]
L2133:
	ld [%o1+4],%o0
	cmp %o0,0
	bne,a L2136
	st %o0,[%o2+4]
L2136:
	ld [%o1+8],%o0
	cmp %o0,0
	bne,a L2139
	st %o0,[%o2+8]
L2139:
	ld [%o1+12],%o0
	cmp %o0,0
	bne,a L2142
	st %o0,[%o2+12]
L2142:
	add %o2,16,%o2
	add %o3,16,%o3
	cmp %o3,%o4
	bl L2074
	add %o1,16,%o1
	sethi %hi(_n_reloads),%o0
L2264:
	ld [%o0+%lo(_n_reloads)],%o0
	mov 0,%l5
	cmp %l5,%o0
	bge,a L2265
	sethi %hi(_n_reloads),%o0
	mov 0,%o3
	mov %o0,%o5
	andcc %o5,1,%g0
	sethi %hi(_reload_optional),%o1
	or %o1,%lo(_reload_optional),%l0
	sethi %hi(_reload_inherited),%o2
	or %o2,%lo(_reload_inherited),%o7
	sethi %hi(_reload_in),%o0
	or %o0,%lo(_reload_in),%l1
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%g3
	sethi %hi(_reload_secondary_p),%o0
	or %o0,%lo(_reload_secondary_p),%g2
	sethi %hi(_reload_reg_rtx),%o0
	be L2102
	or %o0,%lo(_reload_reg_rtx),%o0
	ldsb [%o1+%lo(_reload_optional)],%o1
	cmp %o1,0
	be L2106
	ldsb [%o2+%lo(_reload_inherited)],%o1
	cmp %o1,0
	be,a L2266
	st %g0,[%o3+%o0]
L2106:
	ld [%o3+%l1],%o1
	cmp %o1,0
	bne,a L2267
	add %l5,1,%l5
	ld [%o3+%g3],%o1
	cmp %o1,0
	bne,a L2267
	add %l5,1,%l5
	ld [%o3+%g2],%o1
	cmp %o1,0
	bne,a L2267
	add %l5,1,%l5
	st %g0,[%o3+%o0]
L2266:
	add %l5,1,%l5
L2267:
	cmp %l5,%o5
	bge L2076
	add %o3,4,%o3
L2102:
	add %o3,%o0,%o4
	add %o3,%l1,%o0
L2081:
	ldsb [%l5+%l0],%o1
	cmp %o1,0
	be,a L2268
	ld [%o0],%o1
	ldsb [%l5+%o7],%o1
	cmp %o1,0
	be,a L2109
	st %g0,[%o4]
	ld [%o0],%o1
L2268:
	cmp %o1,0
	bne,a L2269
	add %l5,1,%o2
	ld [%o3+%g3],%o1
	cmp %o1,0
	bne,a L2269
	add %l5,1,%o2
	ld [%o3+%g2],%o1
	cmp %o1,0
	bne L2269
	add %l5,1,%o2
	st %g0,[%o4]
L2109:
	add %l5,1,%o2
L2269:
	ldsb [%o2+%l0],%o1
	cmp %o1,0
	be L2116
	add %o3,4,%o3
	ldsb [%o2+%o7],%o1
	cmp %o1,0
	be,a L2114
	st %g0,[%o4+4]
L2116:
	ld [%o0+4],%o1
	cmp %o1,0
	bne,a L2270
	add %o4,8,%o4
	ld [%o3+%g3],%o1
	cmp %o1,0
	bne,a L2270
	add %o4,8,%o4
	ld [%o3+%g2],%o1
	cmp %o1,0
	bne,a L2270
	add %o4,8,%o4
	st %g0,[%o4+4]
L2114:
	add %o4,8,%o4
L2270:
	add %o0,8,%o0
	add %l5,2,%l5
	cmp %l5,%o5
	bl L2081
	add %o3,4,%o3
L2076:
	sethi %hi(_n_reloads),%o0
L2265:
	ld [%o0+%lo(_n_reloads)],%o0
	mov 0,%l5
	cmp %l5,%o0
	bge L2083
	sethi %hi(_reload_order),%o0
	or %o0,%lo(_reload_order),%i0
	sethi %hi(_reload_spill_index),%o0
	or %o0,%lo(_reload_spill_index),%l7
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%l6
	sethi %hi(_reload_reg_rtx),%o0
	or %o0,%lo(_reload_reg_rtx),%l4
	sethi %hi(_reload_mode),%o0
	or %o0,%lo(_reload_mode),%l1
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l0
	sethi %hi(_reg_has_output_reload),%l3
	mov 0,%o7
L2097:
	ldsh [%o7+%i0],%g3
	sll %g3,2,%o2
	ld [%o2+%l6],%o1
	cmp %o1,0
	be L2084
	ld [%o2+%l7],%l2
	lduh [%o1],%o0
	cmp %o0,51
	bne L2271
	sethi %hi(_n_reloads),%o0
	ld [%o2+%l4],%o0
	cmp %o0,0
	be,a L2271
	sethi %hi(_n_reloads),%o0
	ld [%o1+4],%o4
	cmp %o4,63
	bg L2086
	mov 1,%o3
	ld [%o2+%l1],%o0
	sll %o0,2,%o0
	ld [%o0+%l0],%o0
	addcc %o0,7,%o3
	bneg,a L2087
	add %o0,14,%o3
L2087:
	sra %o3,3,%o3
L2086:
	addcc %o3,-1,%o3
	bneg L2272
	cmp %l2,0
	mov 1,%o2
L2090:
	ld [%l3+%lo(_reg_has_output_reload)],%o1
	add %o4,%o3,%o0
	addcc %o3,-1,%o3
	bpos L2090
	stb %o2,[%o1+%o0]
	cmp %l2,0
L2272:
	bl L2091
	sll %g3,2,%o0
	ld [%o0+%l1],%o0
	sll %o0,2,%o0
	ld [%o0+%l0],%o0
	addcc %o0,7,%o3
	bneg,a L2092
	add %o0,14,%o3
L2092:
	sra %o3,3,%o3
	addcc %o3,-1,%o3
	bneg L2091
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%o0
	sll %l2,1,%o1
	ldsh [%o1+%o0],%o5
	sethi %hi(_reg_is_output_reload),%o0
	or %o0,%lo(_reg_is_output_reload),%o4
	mov 1,%g2
L2095:
	add %o5,%o3,%o0
	addcc %o3,-1,%o3
	srl %o0,5,%o2
	sll %o2,2,%o2
	and %o0,31,%o0
	ld [%o2+%o4],%o1
	sll %g2,%o0,%o0
	or %o1,%o0,%o1
	bpos L2095
	st %o1,[%o2+%o4]
L2091:
	sethi %hi(_reload_when_needed),%o0
	or %o0,%lo(_reload_when_needed),%o0
	sll %g3,2,%o1
	ld [%o1+%o0],%o0
	add %o0,-4,%o0
	cmp %o0,1
	bleu L2271
	sethi %hi(_n_reloads),%o0
	call _abort,0
	nop
L2084:
	sethi %hi(_n_reloads),%o0
L2271:
	ld [%o0+%lo(_n_reloads)],%o0
	add %l5,1,%l5
	cmp %l5,%o0
	bl L2097
	add %o7,2,%o7
L2083:
	ret
	restore
	.align 4
	.proc	020
_emit_reload_insns:
	!#PROLOGUE# 0
	save %sp,-432,%sp
	!#PROLOGUE# 1
	mov %i0,%i1
	st %i1,[%fp-276]
	st %i1,[%fp-292]
	ld [%i1+12],%g4
	st %i1,[%fp-300]
	lduh [%i1],%o0
	cmp %o0,28
	bne L2275
	st %g4,[%fp-284]
	ld [%i1+8],%o1
	b L2509
	lduh [%o1],%o0
L2278:
	ld [%g1+8],%g1
	st %g1,[%fp-276]
	ld [%fp-276],%g4
	ld [%fp-276],%g1
	ld [%g4+8],%o1
	st %g4,[%fp-292]
	lduh [%o1],%o0
	st %g1,[%fp-300]
L2509:
	cmp %o0,26
	bne L2517
	sethi %hi(_n_reloads),%o0
	ld [%o1+16],%o0
	lduh [%o0],%o0
	cmp %o0,41
	be,a L2278
	ld [%fp-276],%g1
L2275:
	sethi %hi(_n_reloads),%o0
L2517:
	ld [%o0+%lo(_n_reloads)],%o0
	mov 0,%i4
	cmp %i4,%o0
	bge L2518
	sethi %hi(_n_reloads),%o0
	mov 0,%l7
L2434:
	mov 0,%i0
	sethi %hi(_reload_in),%g4
	or %g4,%lo(_reload_in),%g4
	ld [%l7+%g4],%l4
	cmp %l4,0
	be L2282
	st %g0,[%fp-308]
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%o0
	ldsb [%i4+%o0],%o0
	cmp %o0,0
	bne L2519
	sethi %hi(_optimize),%o0
	sethi %hi(_reload_reg_rtx),%g1
	or %g1,%lo(_reload_reg_rtx),%g1
	ld [%l7+%g1],%o0
	call _rtx_equal_p,0
	mov %l4,%o1
	cmp %o0,0
	bne L2519
	sethi %hi(_optimize),%o0
	sethi %hi(_reload_reg_rtx),%g4
	or %g4,%lo(_reload_reg_rtx),%g4
	ld [%l7+%g4],%o0
	cmp %o0,0
	be L2282
	mov %o0,%i2
	ldub [%l4+2],%l5
	cmp %l5,0
	bne L2283
	mov 0,%l2
	sethi %hi(_reload_inmode),%o0
	or %o0,%lo(_reload_inmode),%o0
	ld [%l7+%o0],%l5
L2283:
	sethi %hi(_reload_strict_low),%o0
	or %o0,%lo(_reload_strict_low),%o0
	ldsb [%i4+%o0],%o0
	cmp %o0,0
	be L2284
	sethi %hi(_reload_secondary_reload),%g4
	sethi %hi(_reload_in),%g1
	or %g1,%lo(_reload_in),%g1
	ld [%l7+%g1],%o0
	ld [%o0+4],%o0
	ldub [%o0+2],%l5
L2284:
	or %g4,%lo(_reload_secondary_reload),%g4
	ld [%l7+%g4],%o2
	cmp %o2,0
	bl L2285
	sethi %hi(_reload_secondary_icode),%g1
	or %g1,%lo(_reload_secondary_icode),%g1
	ld [%l7+%g1],%o0
	cmp %o0,152
	bne L2520
	cmp %l2,0
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L2285
	mov %l4,%o0
	st %l5,[%sp+92]
	mov %i1,%o1
	sll %o2,2,%o2
	sethi %hi(_reload_reg_class),%g4
	or %g4,%lo(_reload_reg_class),%g4
	ld [%o2+%g4],%o2
	mov -1,%o3
	mov 0,%o4
	call _find_equiv_reg,0
	mov 0,%o5
	mov %o0,%l2
L2285:
	cmp %l2,0
L2520:
	bne L2521
	cmp %l2,0
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L2521
	cmp %l2,0
	lduh [%l4],%o0
	cmp %o0,55
	be L2287
	mov -1,%o3
	cmp %o0,51
	bne L2521
	cmp %l2,0
	ld [%l4+4],%o2
	cmp %o2,63
	ble L2286
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	sll %o2,1,%o0
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge L2521
	cmp %l2,0
L2287:
	st %l5,[%sp+92]
	mov %l4,%o0
	mov %i1,%o1
	mov 1,%o2
	mov 0,%o4
	call _find_equiv_reg,0
	mov 0,%o5
	mov %o0,%l2
L2286:
	cmp %l2,0
L2521:
	be L2522
	cmp %l2,0
	call _true_regnum,0
	mov %l2,%o0
	mov %o0,%l0
	sethi %hi(_spill_reg_order),%o0
	or %o0,%lo(_spill_reg_order),%o0
	sll %l0,1,%o1
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bl L2289
	sethi %hi(_reload_when_needed),%g1
	or %g1,%lo(_reload_when_needed),%g1
	ld [%l7+%g1],%o1
	call _reload_reg_free_p,0
	mov %l0,%o0
	cmp %o0,0
	be L2290
	sethi %hi(_reload_when_needed),%g4
	or %g4,%lo(_reload_when_needed),%g4
	ld [%l7+%g4],%o1
	cmp %o1,5
	bgu L2292
	sethi %hi(L2302),%o0
	or %o0,%lo(L2302),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2302:
	.word	L2301
	.word	L2294
	.word	L2298
	.word	L2301
	.word	L2296
	.word	L2301
L2294:
	srl %l0,5,%o1
	sethi %hi(_reload_reg_used_in_op_addr),%o0
	or %o0,%lo(_reload_reg_used_in_op_addr),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l0,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2291
	mov 0,%o0
L2296:
	srl %l0,5,%o1
	sethi %hi(_reload_reg_used_in_input),%o0
	or %o0,%lo(_reload_reg_used_in_input),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l0,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2291
	mov 0,%o0
L2298:
	srl %l0,5,%o1
	sethi %hi(_reload_reg_used_in_input_addr),%o0
	or %o0,%lo(_reload_reg_used_in_input_addr),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %l0,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2291
	mov 0,%o0
L2301:
	b L2291
	mov 1,%o0
L2292:
	call _abort,0
	nop
L2291:
	cmp %o0,0
	bne L2523
	sethi %hi(_spill_reg_order),%o0
L2290:
	mov 0,%l2
L2289:
	sethi %hi(_spill_reg_order),%o0
L2523:
	or %o0,%lo(_spill_reg_order),%o0
	sll %l0,1,%o1
	ldsh [%o1+%o0],%o0
	cmp %o0,0
	bge L2522
	cmp %l2,0
	sethi %hi(_n_reloads),%o1
	ld [%o1+%lo(_n_reloads)],%o0
	mov 0,%l0
	cmp %l0,%o0
	bge L2522
	cmp %l2,0
	mov %o1,%l3
	mov 0,%l1
	sethi %hi(_reload_reg_rtx),%g1
L2525:
	or %g1,%lo(_reload_reg_rtx),%g1
	ld [%l1+%g1],%o0
	cmp %o0,0
	be L2307
	add %l1,4,%l1
	cmp %l0,%i4
	be,a L2524
	ld [%l3+%lo(_n_reloads)],%o0
	call _reg_overlap_mentioned_for_reload_p,0
	mov %l2,%o1
	cmp %o0,0
	bne,a L2288
	mov 0,%l2
L2307:
	ld [%l3+%lo(_n_reloads)],%o0
L2524:
	add %l0,1,%l0
	cmp %l0,%o0
	bl L2525
	sethi %hi(_reload_reg_rtx),%g1
L2288:
	cmp %l2,0
L2522:
	be,a L2310
	mov %l4,%l2
L2310:
	ldub [%i2+2],%o0
	cmp %o0,%l5
	be L2511
	mov 51,%o0
	ld [%i2+4],%o2
	call _gen_rtx,0
	mov %l5,%o1
	mov %o0,%i2
L2511:
	lduh [%l2],%o0
	cmp %o0,53
	bne,a L2526
	ldub [%l2+2],%o0
	ldub [%l2+2],%o0
	cmp %o0,%l5
	bne,a L2511
	ld [%l2+4],%l2
	ldub [%l2+2],%o0
L2526:
	cmp %o0,0
	be L2527
	sethi %hi(_reload_when_needed),%g4
	ldub [%l2+2],%o0
	cmp %l5,%o0
	be L2527
	mov 53,%o0
	mov %l5,%o1
	mov %l2,%o2
	call _gen_rtx,0
	mov 0,%o3
	mov %o0,%l2
	sethi %hi(_reload_when_needed),%g4
L2527:
	or %g4,%lo(_reload_when_needed),%g4
	ld [%l7+%g4],%o1
	cmp %o1,5
	bgu L2320
	sethi %hi(L2326),%o0
	or %o0,%lo(L2326),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2326:
	.word	L2323
	.word	L2324
	.word	L2325
	.word	L2322
	.word	L2320
	.word	L2322
L2322:
	ld [%fp-300],%g1
	b L2320
	st %g1,[%fp-316]
L2323:
	b L2512
	ld [%fp-292],%g4
L2324:
	ld [%fp-284],%g1
	b L2320
	st %g1,[%fp-316]
L2325:
	ld [%fp-276],%g4
L2512:
	st %g4,[%fp-316]
L2320:
	lduh [%l2],%o1
	sethi %hi(65449),%o0
	or %o0,%lo(65449),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L2329
	mov 0,%i3
	sethi %hi(65451),%o0
	or %o0,%lo(65451),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L2328
	sethi %hi(_optimize),%o0
L2329:
	sethi %hi(_reload_secondary_reload),%g1
	or %g1,%lo(_reload_secondary_reload),%g1
	ld [%l7+%g1],%o0
	cmp %o0,0
	bl L2330
	mov 1,%i3
	call _abort,0
	nop
L2330:
	sethi %hi(_reload_inc),%o2
	or %o2,%lo(_reload_inc),%o2
	ld [%l7+%o2],%o2
	mov %i2,%o0
	ld [%fp-316],%o3
	call _inc_for_reload,0
	mov %l2,%o1
	b L2331
	mov %o0,%i0
L2328:
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L2528
	cmp %i3,0
	lduh [%l4],%o0
	cmp %o0,51
	bne L2528
	cmp %i3,0
	ld [%l4+4],%o0
	cmp %o0,63
	ble L2331
	mov %i1,%o0
	call _dead_or_set_p,0
	mov %l4,%o1
	cmp %o0,0
	be L2331
	sethi %hi(_reload_when_needed),%g4
	or %g4,%lo(_reload_when_needed),%g4
	ld [%l7+%g4],%o0
	cmp %o0,5
	be L2333
	cmp %o0,3
	be L2333
	cmp %o0,0
	bne L2528
	cmp %i3,0
L2333:
	ld [%i1+8],%l0
L2336:
	cmp %l0,0
	be L2528
	cmp %i3,0
	lduh [%l0],%o0
	cmp %o0,31
	be,a L2336
	ld [%l0+8],%l0
	cmp %l0,0
	be L2528
	cmp %i3,0
	lduh [%l0],%o0
	cmp %o0,26
	bne L2528
	cmp %i3,0
	ld [%l0+16],%o1
	lduh [%o1],%o0
	cmp %o0,40
	bne L2528
	cmp %i3,0
	ld [%o1+4],%o0
	cmp %o0,%l4
	bne L2528
	cmp %i3,0
	call _asm_noperands,0
	mov %o1,%o0
	cmp %o0,0
	bge L2528
	cmp %i3,0
	call _recog_memoized,0
	mov %l0,%o0
	sll %o0,2,%o1
	add %o1,%o0,%o1
	sll %o1,3,%o1
	sethi %hi(_insn_operand_constraint),%o0
	or %o0,%lo(_insn_operand_constraint),%o0
	ld [%o1+%o0],%o0
	call _constraint_accepts_reg_p,0
	mov %i2,%o1
	cmp %o0,0
	be L2528
	cmp %i3,0
	ld [%i1+16],%o0
	call _count_occurrences,0
	mov %l4,%o1
	cmp %o0,1
	bne L2528
	cmp %i3,0
	ld [%l0+16],%o0
	ld [%o0+8],%o1
	call _reg_mentioned_p,0
	mov %l4,%o0
	cmp %o0,0
	bne L2528
	cmp %i3,0
	ld [%l0+16],%o0
	st %i2,[%o0+4]
	ld [%l4+4],%o1
	sethi %hi(_reg_n_deaths),%o0
	ld [%o0+%lo(_reg_n_deaths)],%o0
	sll %o1,1,%o3
	ldsh [%o0+%o3],%o0
	cmp %o0,1
	bne L2331
	mov 1,%i3
	sethi %hi(_reg_n_sets),%o0
	ld [%o0+%lo(_reg_n_sets)],%o0
	ldsh [%o0+%o3],%o0
	cmp %o0,1
	bne L2528
	cmp %i3,0
	sethi %hi(_reload_reg_rtx),%g1
	or %g1,%lo(_reload_reg_rtx),%g1
	ld [%l7+%g1],%o2
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o1
	ld [%o2+4],%o0
	sth %o0,[%o1+%o3]
	ld [%l4+4],%o0
	call _alter_reg,0
	mov -1,%o1
L2331:
	cmp %i3,0
L2528:
	bne L2530
	cmp %i0,0
	sethi %hi(_reload_secondary_reload),%g4
	or %g4,%lo(_reload_secondary_reload),%g4
	ld [%l7+%g4],%o1
	cmp %o1,0
	bl L2340
	mov %l2,%l6
	lduh [%l2],%o0
	mov %l4,%l1
	cmp %o0,51
	bne L2341
	st %o1,[%fp-324]
	ld [%l2+4],%o2
	cmp %o2,63
	ble L2341
	sethi %hi(_reg_equiv_mem),%o0
	ld [%o0+%lo(_reg_equiv_mem)],%o1
	sll %o2,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	bne,a L2341
	mov %o0,%l6
L2341:
	lduh [%l4],%o0
	cmp %o0,51
	bne L2342
	sethi %hi(_reload_reg_rtx),%g4
	ld [%l4+4],%o2
	cmp %o2,63
	ble L2342
	sethi %hi(_reg_equiv_mem),%o0
	ld [%o0+%lo(_reg_equiv_mem)],%o1
	sll %o2,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	bne,a L2342
	mov %o0,%l1
L2342:
	ld [%fp-324],%g1
	or %g4,%lo(_reload_reg_rtx),%g4
	sll %g1,2,%o0
	sethi %hi(_reload_secondary_icode),%g1
	ld [%o0+%g4],%l3
	or %g1,%lo(_reload_secondary_icode),%g1
	cmp %l4,%l2
	be L2345
	ld [%l7+%g1],%i5
	mov %l4,%o0
	call _rtx_equal_p,0
	mov %l2,%o1
	cmp %o0,0
	be,a L2531
	lduh [%l6],%o1
L2345:
	sethi %hi(_reload_in),%g4
	or %g4,%lo(_reload_in),%g4
	ld [%l7+%g4],%o0
	cmp %o0,0
	be L2343
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%o0
	ld [%l7+%o0],%o0
	cmp %o0,0
	be L2532
	cmp %l3,0
	lduh [%l6],%o1
L2531:
	cmp %o1,55
	be L2347
	mov 0,%l0
	cmp %o1,51
	bne L2533
	cmp %o1,53
	ld [%l6+4],%o0
	cmp %o0,63
	bg L2534
	sethi %hi(_reload_reg_class),%g1
	cmp %o1,53
L2533:
	bne L2535
	cmp %l0,0
	ld [%l6+4],%o1
	lduh [%o1],%o0
	cmp %o0,55
	be L2347
	cmp %o0,51
	bne L2535
	cmp %l0,0
	ld [%o1+4],%o0
	cmp %o0,63
	ble L2535
	cmp %l0,0
L2347:
	sethi %hi(_reload_reg_class),%g1
L2534:
	or %g1,%lo(_reload_reg_class),%g1
	ld [%l7+%g1],%o0
	cmp %o0,2
	bne,a L2536
	add %l5,-1,%o0
	cmp %l5,4
	be L2349
	add %l5,-1,%o0
	cmp %o0,1
	bleu,a L2346
	mov 1,%l0
L2536:
	cmp %o0,1
	bgu L2346
	mov %l6,%o0
	call _unaligned_memory_operand,0
	mov %l5,%o1
	cmp %o0,0
	be L2535
	cmp %l0,0
L2349:
	mov 1,%l0
L2346:
	cmp %l0,0
L2535:
	bne L2351
	sethi %hi(_reg_class_contents),%o3
	b L2343
	mov 0,%l3
L2351:
	or %o3,%lo(_reg_class_contents),%o3
	sll %l0,3,%o1
	ld [%l3+4],%o2
	add %o1,%o3,%o1
	srl %o2,5,%o0
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	and %o2,31,%o2
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	bne L2353
	sethi %hi(_reload_in_optab),%o0
	mov %l4,%l2
	b L2343
	mov %l1,%l6
L2353:
	or %o0,%lo(_reload_in_optab),%o0
	sll %l5,2,%o1
	ld [%o1+%o0],%l0
	cmp %l0,152
	be L2537
	sll %l0,2,%o0
	add %o0,%l0,%o0
	sll %o0,3,%l1
	sethi %hi(_insn_operand_predicate),%o0
	or %o0,%lo(_insn_operand_predicate),%l4
	ld [%l1+%l4],%o2
	cmp %o2,0
	be L2357
	mov %i2,%o0
	call %o2,0
	mov %l5,%o1
	cmp %o0,0
	be,a L2355
	mov 152,%l0
L2357:
	add %l1,%l4,%o0
	ld [%o0+4],%o2
	cmp %o2,0
	be L2355
	mov %l6,%o0
	call %o2,0
	mov %l5,%o1
	cmp %o0,0
	bne L2537
	cmp %l0,152
	mov 152,%l0
L2355:
	cmp %l0,152
L2537:
	bne L2358
	sll %l0,2,%o1
	b L2359
	mov %l5,%o1
L2358:
	add %o1,%l0,%o1
	sll %o1,3,%o1
	sethi %hi(_insn_operand_mode),%o0
	or %o0,%lo(_insn_operand_mode),%o0
	add %o1,%o0,%o1
	ld [%o1+8],%o1
L2359:
	ldub [%l3+2],%o0
	cmp %o0,%o1
	be L2532
	cmp %l3,0
	ld [%l3+4],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%l3
L2343:
	cmp %l3,0
L2532:
	be L2340
	cmp %i5,152
	be L2364
	mov %i2,%o0
	sll %i5,2,%o2
	sethi %hi(_insn_gen_function),%g4
	or %g4,%lo(_insn_gen_function),%g4
	ld [%o2+%g4],%o3
	mov %l6,%o1
	call %o3,0
	mov %l3,%o2
	call _emit_insn_before,0
	ld [%fp-316],%o1
	cmp %i0,0
	be,a L2365
	mov %o0,%i0
L2365:
	b L2340
	mov 1,%i3
L2364:
	sethi %hi(_reload_secondary_icode),%g4
	ld [%fp-324],%g1
	or %g4,%lo(_reload_secondary_icode),%g4
	sll %g1,2,%o0
	ld [%o0+%g4],%o3
	cmp %o3,152
	be L2367
	sethi %hi(_reload_secondary_reload),%g1
	or %g1,%lo(_reload_secondary_reload),%g1
	sethi %hi(_reload_reg_rtx),%g4
	ld [%o0+%g1],%o1
	or %g4,%lo(_reload_reg_rtx),%g4
	sethi %hi(_insn_gen_function),%g1
	sll %o1,2,%o1
	ld [%o1+%g4],%o2
	or %g1,%lo(_insn_gen_function),%g1
	sll %o3,2,%o1
	ld [%o1+%g1],%o3
	mov %l3,%o0
	call %o3,0
	mov %l6,%o1
	call _emit_insn_before,0
	ld [%fp-316],%o1
	cmp %i0,0
	be,a L2340
	mov %o0,%i0
	b L2538
	cmp %i3,0
L2367:
	mov %l3,%o0
	ld [%fp-316],%o2
	call _gen_input_reload,0
	mov %l2,%o1
	cmp %i0,0
	be,a L2370
	mov %o0,%i0
L2370:
	mov %l3,%l2
L2340:
	cmp %i3,0
L2538:
	bne L2530
	cmp %i0,0
	mov %i2,%o0
	ld [%fp-316],%o2
	call _gen_input_reload,0
	mov %l2,%o1
	cmp %i0,0
	be,a L2339
	mov %o0,%i0
L2339:
	cmp %i0,0
L2530:
	be L2519
	sethi %hi(_optimize),%o0
	sethi %hi(_reload_when_needed),%g4
	or %g4,%lo(_reload_when_needed),%g4
	ld [%l7+%g4],%o0
	cmp %o0,3
	be L2539
	ld [%fp-292],%g1
	bgu L2383
	cmp %o0,2
	be L2378
	ld [%fp-300],%g1
	b L2519
	sethi %hi(_optimize),%o0
L2383:
	cmp %o0,5
	bne L2519
	sethi %hi(_optimize),%o0
	ld [%fp-292],%g1
L2539:
	b L2514
	ld [%fp-300],%g4
L2378:
	ld [%fp-276],%g4
	cmp %g1,%g4
	be,a L2379
	st %i0,[%fp-300]
L2379:
	ld [%fp-292],%g1
	ld [%fp-276],%g4
L2514:
	cmp %g1,%g4
	be,a L2282
	st %i0,[%fp-292]
L2282:
	sethi %hi(_optimize),%o0
L2519:
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L2384
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%o0
	ldsb [%i4+%o0],%o0
	cmp %o0,0
	be L2384
	sethi %hi(_reload_spill_index),%g1
	or %g1,%lo(_reload_spill_index),%g1
	ld [%l7+%g1],%o0
	cmp %o0,0
	bl L2384
	sethi %hi(_reload_when_needed),%g4
	or %g4,%lo(_reload_when_needed),%g4
	ld [%l7+%g4],%o0
	cmp %o0,5
	be L2385
	sethi %hi(_reload_in),%g1
	cmp %o0,3
	be L2385
	cmp %o0,0
	bne L2540
	sethi %hi(_reload_out),%o0
L2385:
	or %g1,%lo(_reload_in),%g1
	ld [%l7+%g1],%o2
	lduh [%o2],%o0
	cmp %o0,51
	bne L2540
	sethi %hi(_reload_out),%o0
	sethi %hi(_spill_reg_store),%o0
	sethi %hi(_reload_spill_index),%g4
	or %g4,%lo(_reload_spill_index),%g4
	ld [%l7+%g4],%o1
	or %o0,%lo(_spill_reg_store),%l0
	sll %o1,2,%o1
	ld [%o1+%l0],%o0
	cmp %o0,0
	be L2384
	mov %i1,%o0
	call _dead_or_set_p,0
	mov %o2,%o1
	cmp %o0,0
	be L2384
	sethi %hi(_reload_in),%g1
	ld [%i1+16],%o0
	or %g1,%lo(_reload_in),%g1
	call _count_occurrences,0
	ld [%l7+%g1],%o1
	cmp %o0,1
	bne L2540
	sethi %hi(_reload_out),%o0
	sethi %hi(_reload_spill_index),%g4
	or %g4,%lo(_reload_spill_index),%g4
	ld [%l7+%g4],%o1
	sll %o1,2,%o1
	ld [%o1+%l0],%o2
	mov %i1,%o0
	call _delete_output_reload,0
	mov %i4,%o1
L2384:
	sethi %hi(_reload_out),%o0
L2540:
	or %o0,%lo(_reload_out),%o0
	ld [%l7+%o0],%l4
	cmp %l4,0
	be L2386
	sethi %hi(_reload_reg_rtx),%g1
	or %g1,%lo(_reload_reg_rtx),%g1
	ld [%l7+%g1],%o0
	cmp %o0,%l4
	be L2386
	cmp %o0,0
	be L2386
	mov 0,%l6
	mov %o0,%l3
	sethi %hi(65485),%o1
	lduh [%l4],%o0
	or %o1,%lo(65485),%o1
	ld [%fp-284],%g4
	add %o0,%o1,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bgu L2387
	ld [%g4+8],%i0
	mov %i1,%o0
	mov 10,%o1
	call _find_reg_note,0
	mov %l4,%o2
	orcc %o0,%g0,%o1
	be L2387
	sethi %hi(_reload_reg_rtx),%g1
	or %g1,%lo(_reload_reg_rtx),%g1
	ld [%l7+%g1],%o0
	b L2281
	st %o0,[%o1+4]
L2387:
	lduh [%l4],%o2
	cmp %o2,52
	be L2541
	sethi %hi(_n_reloads),%o0
	lduh [%i1],%o0
	cmp %o0,27
	bne,a L2390
	ldub [%l4+2],%l0
	call _abort,0
	nop
L2390:
	cmp %l0,0
	bne L2391
	ld [%l4],%o1
	call _abort,0
	nop
L2391:
	sethi %hi(_reload_strict_low),%o0
	or %o0,%lo(_reload_strict_low),%o0
	ldsb [%i4+%o0],%o0
	cmp %o0,0
	be L2392
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%o0
	ld [%l7+%o0],%o0
	ld [%o0+4],%o0
	cmp %o2,53
	bne L2394
	ldub [%o0+2],%l0
	srl %o1,8,%o0
	and %o0,255,%o0
	cmp %o0,%l0
	be,a L2542
	ldub [%l4+2],%o0
	ld [%l4+4],%l4
L2543:
	lduh [%l4],%o0
	cmp %o0,53
	bne,a L2542
	ldub [%l4+2],%o0
	ldub [%l4+2],%o0
	cmp %o0,%l0
	bne,a L2543
	ld [%l4+4],%l4
L2394:
	ldub [%l4+2],%o0
L2542:
	cmp %o0,0
	be,a L2544
	ldub [%l3+2],%o0
	ldub [%l4+2],%o0
	cmp %l0,%o0
	be L2392
	mov 53,%o0
	mov %l0,%o1
	mov %l4,%o2
	call _gen_rtx,0
	mov 0,%o3
	mov %o0,%l4
L2392:
	ldub [%l3+2],%o0
L2544:
	cmp %o0,%l0
	be L2397
	mov 51,%o0
	ld [%l3+4],%o2
	call _gen_rtx,0
	mov %l0,%o1
	mov %o0,%l3
L2397:
	sethi %hi(_reload_secondary_reload),%g4
	or %g4,%lo(_reload_secondary_reload),%g4
	ld [%l7+%g4],%o0
	cmp %o0,0
	bl L2545
	cmp %l6,0
	lduh [%l4],%o0
	cmp %o0,51
	bne L2399
	mov %l4,%o4
	ld [%l4+4],%o2
	cmp %o2,63
	ble,a L2546
	lduh [%o4],%o1
	sethi %hi(_reg_equiv_mem),%o0
	ld [%o0+%lo(_reg_equiv_mem)],%o1
	sll %o2,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,0
	bne,a L2399
	mov %o0,%o4
L2399:
	lduh [%o4],%o1
L2546:
	cmp %o1,55
	be L2401
	cmp %o1,51
	bne L2547
	cmp %o1,53
	ld [%o4+4],%o0
	cmp %o0,63
	bg L2548
	add %l0,-1,%o0
	cmp %o1,53
L2547:
	bne L2545
	cmp %l6,0
	ld [%o4+4],%o1
	lduh [%o1],%o0
	cmp %o0,55
	be L2401
	cmp %o0,51
	bne L2545
	cmp %l6,0
	ld [%o1+4],%o0
	cmp %o0,63
	ble L2545
	cmp %l6,0
L2401:
	add %l0,-1,%o0
L2548:
	cmp %o0,1
	bleu L2403
	sethi %hi(_reload_secondary_reload),%g4
	cmp %l0,4
	bne L2545
	cmp %l6,0
	sethi %hi(_reload_reg_class),%g1
	or %g1,%lo(_reload_reg_class),%g1
	ld [%l7+%g1],%o0
	cmp %o0,2
	bne L2545
	cmp %l6,0
L2403:
	or %g4,%lo(_reload_secondary_reload),%g4
	mov %l3,%l2
	sethi %hi(_reload_secondary_icode),%g1
	ld [%l7+%g4],%o0
	or %g1,%lo(_reload_secondary_icode),%g1
	sethi %hi(_reload_reg_rtx),%g4
	or %g4,%lo(_reload_reg_rtx),%g4
	ld [%l7+%g1],%o3
	sll %o0,2,%l1
	cmp %o3,152
	be L2404
	ld [%l1+%g4],%l3
	mov %o4,%o0
	mov %l2,%o1
	sll %o3,2,%o3
	sethi %hi(_insn_gen_function),%g1
	or %g1,%lo(_insn_gen_function),%g1
	ld [%o3+%g1],%o3
	call %o3,0
	mov %l3,%o2
	ld [%fp-284],%o1
	call _emit_insn_before,0
	mov 1,%l6
	b L2545
	cmp %l6,0
L2404:
	sethi %hi(_reload_secondary_icode),%g4
	ldub [%l3+2],%o0
	or %g4,%lo(_reload_secondary_icode),%g4
	cmp %o0,%l0
	be L2406
	ld [%l1+%g4],%l5
	mov 51,%o0
	ld [%l3+4],%o2
	call _gen_rtx,0
	mov %l0,%o1
	mov %o0,%l3
L2406:
	cmp %l5,152
	be L2407
	sethi %hi(_reload_secondary_reload),%g1
	or %g1,%lo(_reload_secondary_reload),%g1
	sethi %hi(_reload_reg_rtx),%g4
	ld [%l1+%g1],%o1
	or %g4,%lo(_reload_reg_rtx),%g4
	sethi %hi(_insn_gen_function),%g1
	sll %o1,2,%o1
	ld [%o1+%g4],%o2
	or %g1,%lo(_insn_gen_function),%g1
	sll %l5,2,%o1
	ld [%o1+%g1],%o3
	mov %l3,%o0
	call %o3,0
	mov %l2,%o1
	b,a L2408
L2407:
	lduh [%l3],%o0
	cmp %o0,51
	bne,a L2552
	mov %l3,%o0
	ld [%l3+4],%o1
	cmp %o1,63
	bg L2552
	mov %l3,%o0
	ld [%l2+4],%o0
	cmp %o0,31
	ble L2412
	cmp %o1,31
	ble,a L2551
	ldub [%l2+2],%o1
	b L2552
	mov %l3,%o0
L2412:
	ble L2552
	mov %l3,%o0
	ldub [%l2+2],%o1
L2551:
	call _get_secondary_mem,0
	mov %l3,%o0
	mov %o0,%l0
	ldub [%l0+2],%o1
	ldub [%l2+2],%o0
	cmp %o1,%o0
	be,a L2553
	ldub [%l3+2],%o0
	ld [%l2+4],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%l2
	ldub [%l0+2],%o1
	ldub [%l3+2],%o0
L2553:
	cmp %o1,%o0
	be L2416
	mov %l3,%l1
	ldub [%l0+2],%o1
	ld [%l3+4],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%l1
L2416:
	mov %l0,%o0
	call _gen_move_insn,0
	mov %l2,%o1
	call _emit_insn_before,0
	ld [%fp-284],%o1
	mov %l1,%o0
	call _gen_move_insn,0
	mov %l0,%o1
	b,a L2408
L2552:
	call _gen_move_insn,0
	mov %l2,%o1
L2408:
	call _emit_insn_before,0
	ld [%fp-284],%o1
	cmp %l6,0
L2545:
	bne,a L2554
	ld [%i0+12],%l0
	lduh [%l4],%o0
	cmp %o0,51
	bne,a L2558
	mov %l4,%o0
	ld [%l4+4],%o1
	cmp %o1,63
	bg L2558
	mov %l4,%o0
	ld [%l3+4],%o0
	cmp %o0,31
	ble L2422
	cmp %o1,31
	ble,a L2557
	ldub [%l3+2],%o1
	b L2558
	mov %l4,%o0
L2422:
	ble L2558
	mov %l4,%o0
	ldub [%l3+2],%o1
L2557:
	call _get_secondary_mem,0
	mov %l4,%o0
	mov %o0,%l0
	ldub [%l0+2],%o1
	ldub [%l3+2],%o0
	cmp %o1,%o0
	be,a L2559
	ldub [%l4+2],%o0
	ld [%l3+4],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%l3
	ldub [%l0+2],%o1
	ldub [%l4+2],%o0
L2559:
	cmp %o1,%o0
	be L2560
	mov %l0,%o0
	ldub [%l0+2],%o1
	ld [%l4+4],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%l4
	mov %l0,%o0
L2560:
	call _gen_move_insn,0
	mov %l3,%o1
	call _emit_insn_before,0
	ld [%fp-284],%o1
	mov %l4,%o0
	call _gen_move_insn,0
	mov %l0,%o1
	b,a L2515
L2558:
	call _gen_move_insn,0
	mov %l3,%o1
L2515:
	call _emit_insn_before,0
	ld [%fp-284],%o1
	ld [%i0+12],%l0
L2554:
	ld [%fp-284],%g4
	cmp %l0,%g4
	be L2428
	sethi %hi(_rtx_class),%o0
	or %o0,%lo(_rtx_class),%l3
	sethi %hi(_forget_old_reloads_1),%l2
	mov %l7,%l1
	lduh [%l0],%o0
L2562:
	ldsb [%o0+%l3],%o0
	cmp %o0,105
	bne,a L2561
	ld [%l0+12],%l0
	ld [%l0+16],%o0
	call _note_stores,0
	or %l2,%lo(_forget_old_reloads_1),%o1
	sethi %hi(_reload_reg_rtx),%g1
	or %g1,%lo(_reload_reg_rtx),%g1
	ld [%l1+%g1],%o0
	call _reg_mentioned_p,0
	ld [%l0+16],%o1
	cmp %o0,0
	bne,a L2429
	st %l0,[%fp-308]
L2429:
	ld [%l0+12],%l0
L2561:
	ld [%fp-284],%g4
	cmp %l0,%g4
	bne,a L2562
	lduh [%l0],%o0
L2428:
	ld [%i0+12],%i0
	st %i0,[%fp-284]
L2386:
	sethi %hi(_reload_spill_index),%g1
	or %g1,%lo(_reload_spill_index),%g1
	ld [%l7+%g1],%o0
	cmp %o0,0
	bl,a L2541
	sethi %hi(_n_reloads),%o0
	sll %o0,2,%o0
	add %fp,-16,%o1
	ld [%fp-308],%g4
	add %o0,%o1,%o0
	st %g4,[%o0-256]
L2281:
	sethi %hi(_n_reloads),%o0
L2541:
	ld [%o0+%lo(_n_reloads)],%o0
	add %i4,1,%i4
	cmp %i4,%o0
	bl L2434
	add %l7,4,%l7
	sethi %hi(_n_reloads),%o0
L2518:
	ld [%o0+%lo(_n_reloads)],%o0
	mov 0,%i4
	cmp %i4,%o0
	bge L2436
	sethi %hi(_reload_reg_rtx),%o0
	or %o0,%lo(_reload_reg_rtx),%l5
	sethi %hi(_spill_regs),%o0
	or %o0,%lo(_spill_regs),%l4
	sethi %hi(_spill_reg_order),%o0
	or %o0,%lo(_spill_reg_order),%l1
	sethi %hi(_reload_order),%o0
L2567:
	or %o0,%lo(_reload_order),%o0
	sll %i4,1,%o2
	sethi %hi(_reload_spill_index),%o1
	ldsh [%o2+%o0],%l3
	or %o1,%lo(_reload_spill_index),%o1
	sll %l3,2,%o0
	ld [%o0+%o1],%l2
	cmp %l2,0
	bl L2563
	nop
	ld [%o0+%l5],%o0
	cmp %o0,0
	be L2563
	cmp %l2,0
	sethi %hi(_mode_size),%o1
	ldub [%o0+2],%o0
	or %o1,%lo(_mode_size),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%o0
	addcc %o0,7,%g2
	bneg,a L2439
	add %o0,14,%g2
L2439:
	sra %g2,3,%g2
	mov 0,%o5
	cmp %o5,%g2
	bge L2564
	sethi %hi(_reload_out),%o0
	sll %l2,1,%o0
	ldsh [%o0+%l4],%o4
	andcc %g2,1,%g0
	sethi %hi(_reg_reloaded_contents),%o0
	or %o0,%lo(_reg_reloaded_contents),%l0
	mov -1,%o7
	sethi %hi(_reg_reloaded_insn),%o0
	be L2443
	or %o0,%lo(_reg_reloaded_insn),%g3
	sll %o4,1,%o0
	add %o4,1,%o4
	mov 1,%o5
	ldsh [%o0+%l1],%o2
	cmp %o5,%g2
	ldsh [%o0+%l1],%o3
	sll %o2,2,%o1
	st %o7,[%o1+%l0]
	sll %o3,2,%o1
	bge L2441
	st %g0,[%o1+%g3]
L2443:
	sll %o4,1,%o0
	ldsh [%o0+%l1],%o2
	ldsh [%o0+%l1],%o3
	add %o4,1,%o0
	sll %o0,1,%o0
	add %o4,2,%o4
	add %o5,2,%o5
	cmp %o5,%g2
	sll %o2,2,%o1
	st %o7,[%o1+%l0]
	ldsh [%o0+%l1],%o2
	sll %o3,2,%o1
	st %g0,[%o1+%g3]
	ldsh [%o0+%l1],%o3
	sll %o2,2,%o1
	st %o7,[%o1+%l0]
	sll %o3,2,%o1
	bl L2443
	st %g0,[%o1+%g3]
L2441:
	sethi %hi(_reload_out),%o0
L2564:
	or %o0,%lo(_reload_out),%o0
	sll %l3,2,%o7
	ld [%o7+%o0],%o2
	cmp %o2,0
	be L2565
	sethi %hi(_reload_out),%o0
	lduh [%o2],%o0
	cmp %o0,51
	bne L2565
	sethi %hi(_reload_out),%o0
	mov 0,%o5
	cmp %o5,%g2
	sethi %hi(_spill_reg_store),%o1
	sll %l2,2,%o3
	ld [%o2+4],%g3
	add %fp,%o3,%o0
	ld [%o0-272],%o2
	or %o1,%lo(_spill_reg_store),%o1
	sethi %hi(_reg_last_reload_reg),%o0
	ld [%o0+%lo(_reg_last_reload_reg)],%o4
	st %o2,[%o3+%o1]
	ld [%o7+%l5],%o1
	sll %g3,2,%o0
	bge L2438
	st %o1,[%o4+%o0]
	sll %l2,1,%o0
	ldsh [%o0+%l4],%o4
	andcc %g2,1,%g0
	sethi %hi(_reg_reloaded_contents),%o0
	or %o0,%lo(_reg_reloaded_contents),%l0
	sethi %hi(_reg_reloaded_insn),%o0
	be L2448
	or %o0,%lo(_reg_reloaded_insn),%o7
	sll %o4,1,%o0
	add %o4,1,%o4
	mov 1,%o5
	ldsh [%o0+%l1],%o2
	cmp %o5,%g2
	ldsh [%o0+%l1],%o3
	sll %o2,2,%o1
	st %g3,[%o1+%l0]
	sll %o3,2,%o1
	bge L2438
	st %i1,[%o1+%o7]
L2448:
	sll %o4,1,%o0
	ldsh [%o0+%l1],%o2
	ldsh [%o0+%l1],%o3
	add %o4,1,%o0
	sll %o0,1,%o0
	add %o4,2,%o4
	add %o5,2,%o5
	cmp %o5,%g2
	sll %o2,2,%o1
	st %g3,[%o1+%l0]
	ldsh [%o0+%l1],%o2
	sll %o3,2,%o1
	st %i1,[%o1+%o7]
	ldsh [%o0+%l1],%o3
	sll %o2,2,%o1
	st %g3,[%o1+%l0]
	sll %o3,2,%o1
	bl L2448
	st %i1,[%o1+%o7]
	b L2563
	cmp %l2,0
L2565:
	or %o0,%lo(_reload_out),%o0
	sll %l3,2,%o2
	ld [%o2+%o0],%o0
	cmp %o0,0
	bne L2563
	cmp %l2,0
	sethi %hi(_reload_in),%o0
	or %o0,%lo(_reload_in),%o0
	ld [%o2+%o0],%o1
	cmp %o1,0
	be L2563
	cmp %l2,0
	lduh [%o1],%o3
	cmp %o3,51
	be L2568
	sethi %hi(_reload_in_reg),%o0
	or %o0,%lo(_reload_in_reg),%o0
	ld [%o2+%o0],%o0
	lduh [%o0],%o0
	cmp %o0,51
	bne L2563
	cmp %l2,0
	cmp %o3,51
L2568:
	bne L2452
	sethi %hi(_reload_in_reg),%o0
	b L2453
	ld [%o1+4],%g3
L2452:
	or %o0,%lo(_reload_in_reg),%o0
	ld [%o2+%o0],%o0
	ld [%o0+4],%g3
L2453:
	sethi %hi(_reg_has_output_reload),%o0
	ld [%o0+%lo(_reg_has_output_reload)],%o0
	ldsb [%o0+%g3],%o0
	cmp %o0,0
	bne L2563
	cmp %l2,0
	sethi %hi(_reload_when_needed),%o0
	or %o0,%lo(_reload_when_needed),%o0
	sll %l3,2,%o1
	ld [%o1+%o0],%o1
	sll %l2,1,%o0
	cmp %o1,5
	bgu L2456
	ldsh [%o0+%l4],%o3
	sethi %hi(L2466),%o0
	or %o0,%lo(L2466),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2466:
	.word	L2459
	.word	L2465
	.word	L2462
	.word	L2459
	.word	L2465
	.word	L2465
L2459:
	srl %o3,5,%o0
	sethi %hi(_reload_reg_used_in_op_addr),%o1
	or %o1,%lo(_reload_reg_used_in_op_addr),%o1
	sll %o0,2,%o2
	ld [%o2+%o1],%o0
	and %o3,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2455
	mov 0,%o0
	sethi %hi(_reload_reg_used_in_output),%o0
	or %o0,%lo(_reload_reg_used_in_output),%o0
	ld [%o2+%o0],%o0
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2455
	mov 0,%o0
L2462:
	srl %o3,5,%o1
	sethi %hi(_reload_reg_used_in_output_addr),%o0
	or %o0,%lo(_reload_reg_used_in_output_addr),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	and %o3,31,%o1
	sra %o0,%o1,%o0
	andcc %o0,1,%g0
	bne L2455
	mov 0,%o0
L2465:
	b L2455
	mov 1,%o0
L2456:
	call _abort,0
	nop
L2455:
	cmp %o0,0
	be L2438
	sethi %hi(_reg_last_reload_reg),%o0
	ld [%o0+%lo(_reg_last_reload_reg)],%o2
	sll %l3,2,%o0
	ld [%o0+%l5],%o1
	sll %g3,2,%o0
	st %o1,[%o2+%o0]
	sethi %hi(_reload_inherited),%o0
	or %o0,%lo(_reload_inherited),%o0
	ldsb [%l3+%o0],%o0
	cmp %o0,0
	bne L2468
	mov 0,%o5
	sethi %hi(_spill_reg_store),%o0
	or %o0,%lo(_spill_reg_store),%o0
	sll %l2,2,%o1
	st %g0,[%o1+%o0]
L2468:
	cmp %o5,%g2
	bge L2563
	cmp %l2,0
	sll %l2,1,%o0
	ldsh [%o0+%l4],%o4
	andcc %g2,1,%g0
	sethi %hi(_reg_reloaded_contents),%o0
	or %o0,%lo(_reg_reloaded_contents),%l0
	sethi %hi(_reg_reloaded_insn),%o0
	be L2472
	or %o0,%lo(_reg_reloaded_insn),%o7
	sll %o4,1,%o0
	add %o4,1,%o4
	mov 1,%o5
	ldsh [%o0+%l1],%o2
	cmp %o5,%g2
	ldsh [%o0+%l1],%o3
	sll %o2,2,%o1
	st %g3,[%o1+%l0]
	sll %o3,2,%o1
	bge L2438
	st %i1,[%o1+%o7]
L2472:
	sll %o4,1,%o0
	ldsh [%o0+%l1],%o2
	ldsh [%o0+%l1],%o3
	add %o4,1,%o0
	sll %o0,1,%o0
	add %o4,2,%o4
	add %o5,2,%o5
	cmp %o5,%g2
	sll %o2,2,%o1
	st %g3,[%o1+%l0]
	ldsh [%o0+%l1],%o2
	sll %o3,2,%o1
	st %i1,[%o1+%o7]
	ldsh [%o0+%l1],%o3
	sll %o2,2,%o1
	st %g3,[%o1+%l0]
	sll %o3,2,%o1
	bl L2472
	st %i1,[%o1+%o7]
L2438:
	cmp %l2,0
L2563:
	bge L2437
	add %i4,1,%i4
	sethi %hi(_reload_out),%o0
	or %o0,%lo(_reload_out),%o0
	sll %l3,2,%o1
	ld [%o1+%o0],%o1
	cmp %o1,0
	be L2566
	sethi %hi(_n_reloads),%o0
	lduh [%o1],%o0
	cmp %o0,51
	bne L2566
	sethi %hi(_n_reloads),%o0
	ld [%o1+4],%o0
	sethi %hi(_reg_last_reload_reg),%o1
	ld [%o1+%lo(_reg_last_reload_reg)],%o1
	sll %o0,2,%o0
	st %g0,[%o1+%o0]
L2437:
	sethi %hi(_n_reloads),%o0
L2566:
	ld [%o0+%lo(_n_reloads)],%o0
	cmp %i4,%o0
	bl L2567
	sethi %hi(_reload_order),%o0
L2436:
	ret
	restore
	.align 4
	.global _gen_input_reload
	.proc	0110
_gen_input_reload:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i1],%o0
	mov %i0,%l2
	cmp %o0,63
	bne L2596
	ld [%i2+8],%l3
	ld [%i1+4],%o0
	lduh [%o0],%o0
	cmp %o0,51
	bne,a L2596
	lduh [%i1],%o0
	ld [%i1+8],%o0
	lduh [%o0],%o1
	mov %o1,%o2
	cmp %o2,51
	be L2571
	nop
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L2571
	nop
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L2571
	cmp %o2,49
	be L2571
	cmp %o2,113
	be L2571
	cmp %o2,55
	bne,a L2596
	lduh [%i1],%o0
L2571:
	call _find_replacement,0
	add %i1,4,%o0
	mov %o0,%l1
	call _find_replacement,0
	add %i1,8,%o0
	ld [%i1+8],%o2
	lduh [%o2],%o1
	cmp %o1,51
	bne L2572
	mov %o0,%l0
	ld [%l2+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne,a L2597
	ld [%i1+4],%o0
	mov %l1,%o0
	mov %l0,%l1
	mov %o0,%l0
L2572:
	ld [%i1+4],%o0
L2597:
	cmp %l1,%o0
	bne L2574
	mov %l1,%o2
	ld [%i1+8],%o0
	cmp %l0,%o0
	be L2598
	mov 40,%o0
L2574:
	mov 63,%o0
	ldub [%i1+2],%o1
	call _gen_rtx,0
	mov %l0,%o3
	mov %o0,%i1
	mov 40,%o0
L2598:
	mov 0,%o1
	mov %l2,%o2
	call _gen_rtx,0
	mov %i1,%o3
	call _emit_insn_before,0
	mov %i2,%o1
	call _recog_memoized,0
	mov %o0,%i0
	orcc %o0,%g0,%i1
	bl,a L2599
	ld [%i0+8],%o1
	call _insn_extract,0
	mov %i0,%o0
	mov %i1,%o0
	call _constrain_operands,0
	mov 1,%o1
	cmp %o0,0
	bne L2594
	nop
	ld [%i0+8],%o1
L2599:
	cmp %o1,0
	be,a L2600
	ld [%i0+12],%o1
	ld [%i0+12],%o0
	st %o0,[%o1+12]
	ld [%i0+12],%o1
L2600:
	cmp %o1,0
	be,a L2601
	lduh [%l0],%o1
	ld [%i0+8],%o0
	st %o0,[%o1+8]
	lduh [%l0],%o1
L2601:
	sethi %hi(65480),%o0
	or %o0,%lo(65480),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L2580
	sethi %hi(65490),%o0
	or %o0,%lo(65490),%o0
	add %o1,%o0,%o0
	sll %o0,16,%o0
	srl %o0,16,%o0
	cmp %o0,1
	bleu L2580
	mov %o1,%o0
	cmp %o0,49
	be L2580
	cmp %o0,113
	be L2580
	cmp %o0,55
	be L2580
	cmp %o0,51
	bne L2603
	mov %l2,%o0
	ld [%l0+4],%o0
	cmp %o0,63
	ble L2603
	mov %l2,%o0
L2580:
	mov %l1,%o0
	mov %l0,%l1
	mov %o0,%l0
	mov %l2,%o0
L2603:
	call _gen_move_insn,0
	mov %l1,%o1
	call _emit_insn_before,0
	mov %i2,%o1
	mov %l1,%o0
	call _rtx_equal_p,0
	mov %l0,%o1
	cmp %o0,0
	bne,a L2581
	mov %l2,%l0
L2581:
	mov %l2,%o0
	call _gen_add2_insn,0
	mov %l0,%o1
	b,a L2595
L2596:
	cmp %o0,51
	bne,a L2604
	sethi %hi(_rtx_class),%o0
	ld [%i1+4],%o1
	cmp %o1,63
	bg L2604
	sethi %hi(_rtx_class),%o0
	ld [%l2+4],%o0
	cmp %o0,31
	ble L2586
	cmp %o1,31
	ble,a L2605
	ldub [%l2+2],%o1
	b L2604
	sethi %hi(_rtx_class),%o0
L2586:
	ble L2604
	sethi %hi(_rtx_class),%o0
	ldub [%l2+2],%o1
L2605:
	call _get_secondary_mem,0
	mov %i1,%o0
	mov %o0,%l0
	ldub [%l0+2],%o1
	ldub [%l2+2],%o0
	cmp %o1,%o0
	be,a L2606
	ldub [%i1+2],%o0
	ld [%l2+4],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%l2
	ldub [%l0+2],%o1
	ldub [%i1+2],%o0
L2606:
	cmp %o1,%o0
	be L2607
	mov %l0,%o0
	ldub [%l0+2],%o1
	ld [%i1+4],%o2
	call _gen_rtx,0
	mov 51,%o0
	mov %o0,%i1
	mov %l0,%o0
L2607:
	call _gen_move_insn,0
	mov %i1,%o1
	call _emit_insn_before,0
	mov %i2,%o1
	mov %l2,%o0
	call _gen_move_insn,0
	mov %l0,%o1
	b,a L2595
L2604:
	lduh [%i1],%o1
	or %o0,%lo(_rtx_class),%o0
	ldsb [%o1+%o0],%o0
	cmp %o0,111
	be L2592
	mov %l2,%o0
	cmp %o1,53
	bne,a L2591
	mov 40,%o0
L2592:
	call _gen_move_insn,0
	mov %i1,%o1
	b,a L2595
L2591:
	mov 0,%o1
	mov %l2,%o2
	call _gen_rtx,0
	mov %i1,%o3
L2595:
	call _emit_insn_before,0
	mov %i2,%o1
	ld [%l3+12],%i0
L2594:
	ret
	restore
	.align 4
	.proc	020
_delete_output_reload:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_reload_in),%o0
	or %o0,%lo(_reload_in),%o0
	sll %i1,2,%o1
	ld [%o1+%o0],%l1
L2611:
	lduh [%l1],%o0
	cmp %o0,53
	be,a L2611
	ld [%l1+4],%l1
	ld [%i2+12],%l0
	cmp %l0,%i0
	be L2644
	sethi %hi(_reload_out),%o1
	lduh [%l0],%o0
L2646:
	cmp %o0,30
	be L2608
	cmp %o0,27
	be L2608
	cmp %o0,26
	be L2618
	cmp %o0,28
	bne,a L2645
	ld [%l0+12],%l0
L2618:
	ld [%l0+16],%o1
	call _reg_mentioned_p,0
	mov %l1,%o0
	cmp %o0,0
	bne L2608
	nop
	ld [%l0+12],%l0
L2645:
	cmp %l0,%i0
	bne,a L2646
	lduh [%l0],%o0
	sethi %hi(_reload_out),%o1
L2644:
	or %o1,%lo(_reload_out),%o1
	sll %i1,2,%o2
	sethi %hi(_reload_in),%o0
	ld [%o2+%o1],%o1
	or %o0,%lo(_reload_in),%o0
	ld [%o2+%o0],%o0
	cmp %o1,%o0
	bne,a L2620
	ld [%l1+4],%o2
	call _delete_insn,0
	mov %i2,%o0
	b,a L2608
L2620:
	sethi %hi(_reg_n_deaths),%o0
	ld [%o0+%lo(_reg_n_deaths)],%o0
	sll %o2,1,%o1
	ldsh [%o0+%o1],%o0
	cmp %o0,1
	bne L2608
	sethi %hi(_reg_basic_block),%o0
	ld [%o0+%lo(_reg_basic_block)],%o0
	ldsh [%o0+%o1],%o0
	cmp %o0,0
	bl L2608
	mov %i0,%o0
	call _find_regno_note,0
	mov 1,%o1
	cmp %o0,0
	be L2608
	nop
	ld [%i0+8],%i2
	cmp %i2,0
	be L2650
	sethi %hi(_reload_reg_rtx),%o0
L2631:
	call _single_set,0
	mov %i2,%o0
	cmp %o0,0
	be,a L2648
	lduh [%i2],%o0
	ld [%o0+4],%o0
	cmp %o0,%l1
	be,a L2649
	ld [%i2+8],%i2
	lduh [%i2],%o0
L2648:
	cmp %o0,30
	be L2624
	cmp %o0,27
	be L2624
	cmp %o0,26
	be L2630
	cmp %o0,28
	bne,a L2649
	ld [%i2+8],%i2
L2630:
	ld [%i2+16],%o1
	call _reg_mentioned_p,0
	mov %l1,%o0
	cmp %o0,0
	bne L2608
	nop
	ld [%i2+8],%i2
L2649:
	cmp %i2,0
	bne L2631
	nop
L2624:
	ld [%i0+8],%i2
	cmp %i2,0
	be L2650
	sethi %hi(_reload_reg_rtx),%o0
L2638:
	call _single_set,0
	mov %i2,%o0
	cmp %o0,0
	be,a L2651
	lduh [%i2],%o0
	ld [%o0+4],%o0
	cmp %o0,%l1
	bne,a L2651
	lduh [%i2],%o0
	call _delete_insn,0
	mov %i2,%o0
	lduh [%i2],%o0
L2651:
	cmp %o0,30
	be L2633
	cmp %o0,27
	be,a L2650
	sethi %hi(_reload_reg_rtx),%o0
	ld [%i2+8],%i2
	cmp %i2,0
	bne L2638
	nop
L2633:
	sethi %hi(_reload_reg_rtx),%o0
L2650:
	or %o0,%lo(_reload_reg_rtx),%o0
	sll %i1,2,%o1
	ld [%o1+%o0],%o1
	sethi %hi(_reg_renumber),%o0
	ld [%o0+%lo(_reg_renumber)],%o3
	ld [%l1+4],%o2
	ld [%o1+4],%o0
	sll %o2,1,%o2
	sth %o0,[%o3+%o2]
	ld [%l1+4],%o0
	call _alter_reg,0
	mov -1,%o1
L2608:
	ret
	restore
	.align 4
	.proc	0110
_inc_for_reload:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	lduh [%i1],%o1
	sethi %hi(65449),%o0
	ld [%i1+4],%l1
	or %o0,%lo(65449),%o0
	add %o1,%o0,%o1
	sll %o1,16,%o1
	srl %o1,16,%o1
	cmp %o1,1
	lduh [%l1],%o0
	bleu,a L2671
	mov 1,%l3
	mov 0,%l3
L2671:
	cmp %o0,51
	bne L2653
	ld [%i3+8],%l4
	ld [%l1+4],%o0
	sethi %hi(_reg_last_reload_reg),%o1
	ld [%o1+%lo(_reg_last_reload_reg)],%o1
	sll %o0,2,%o0
	st %g0,[%o1+%o0]
L2653:
	lduh [%i1],%o1
	cmp %o1,85
	be L2655
	cmp %o1,87
	bne L2666
	mov 46,%o0
L2655:
	sub %g0,%i2,%i2
	mov 46,%o0
L2666:
	mov 0,%o1
	call _gen_rtx,0
	mov %i2,%o2
	cmp %l3,0
	be L2656
	mov %o0,%l2
	mov %i0,%o0
	call _gen_move_insn,0
	mov %l1,%o1
	call _emit_insn_before,0
	mov %i3,%o1
L2656:
	mov 63,%o0
	ldub [%l1+2],%o1
	mov %l1,%o2
	call _gen_rtx,0
	mov %l2,%o3
	mov %o0,%o3
	mov 40,%o0
	mov 0,%o1
	call _gen_rtx,0
	mov %l1,%o2
	call _emit_insn_before,0
	mov %i3,%o1
	call _recog_memoized,0
	mov %o0,%i1
	orcc %o0,%g0,%l0
	bl,a L2667
	ld [%i1+8],%o1
	call _insn_extract,0
	mov %i1,%o0
	mov %l0,%o0
	call _constrain_operands,0
	mov 1,%o1
	cmp %o0,0
	be L2657
	cmp %l3,0
	bne,a L2668
	ld [%l4+12],%i0
	mov %i0,%o0
	call _gen_move_insn,0
	mov %l1,%o1
	b,a L2665
L2657:
	ld [%i1+8],%o1
L2667:
	cmp %o1,0
	be,a L2669
	ld [%i1+12],%o1
	ld [%i1+12],%o0
	st %o0,[%o1+12]
	ld [%i1+12],%o1
L2669:
	cmp %o1,0
	be L2670
	cmp %l3,0
	ld [%i1+8],%o0
	st %o0,[%o1+8]
L2670:
	bne L2662
	mov %i0,%o0
	call _gen_move_insn,0
	mov %l1,%o1
	call _emit_insn_before,0
	mov %i3,%o1
	mov %i0,%o0
	call _gen_add2_insn,0
	mov %l2,%o1
	call _emit_insn_before,0
	mov %i3,%o1
	mov %l1,%o0
	call _gen_move_insn,0
	mov %i0,%o1
	b,a L2665
L2662:
	call _gen_add2_insn,0
	mov %l2,%o1
	call _emit_insn_before,0
	mov %i3,%o1
	mov %l1,%o0
	call _gen_move_insn,0
	mov %i0,%o1
	call _emit_insn_before,0
	mov %i3,%o1
	mov 46,%o0
	mov 0,%o1
	call _gen_rtx,0
	sub %g0,%i2,%o2
	mov %o0,%o1
	call _gen_add2_insn,0
	mov %i0,%o0
L2665:
	call _emit_insn_before,0
	mov %i3,%o1
	ld [%l4+12],%i0
L2668:
	ret
	restore
	.align 4
	.proc	04
_constraint_accepts_reg_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	mov 0,%i0
	call _true_regnum,0
	mov %i1,%o0
	srl %o0,5,%o1
	sll %o1,2,%o1
	and %o0,31,%o2
	sethi %hi(_reg_class_contents+8),%o0
	or %o0,%lo(_reg_class_contents+8),%o3
	add %o3,-8,%o4
L2689:
	ldsb [%l0],%o0
L2707:
	cmp %o0,103
	be L2696
	add %l0,1,%l0
	cmp %o0,103
	bg L2703
	cmp %o0,114
	cmp %o0,0
	be L2704
	cmp %o0,44
	be L2693
	cmp %i0,0
	b L2706
	xor %o0,102,%o0
L2703:
	be,a L2705
	ld [%o1+%o3],%o0
	b L2706
	xor %o0,102,%o0
L2693:
	bne L2689
	mov 0,%i0
	b,a L2704
L2696:
	b L2705
	ld [%o1+%o3],%o0
L2706:
	subcc %g0,%o0,%g0
	subx %g0,-1,%o0
	sll %o0,4,%o0
	add %o0,%o4,%o0
	ld [%o0+%o1],%o0
L2705:
	sra %o0,%o2,%o0
	andcc %o0,1,%g0
	bne,a L2689
	mov 1,%i0
	b L2707
	ldsb [%l0],%o0
L2704:
	ret
	restore
	.align 4
	.proc	04
_count_occurrences:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,%i1
	bne L2709
	cmp %i0,0
	b L2738
	mov 1,%i0
L2709:
	bne,a L2710
	lduh [%i0],%o2
L2740:
	b L2738
	mov 0,%i0
L2710:
	add %o2,-30,%o1
	cmp %o1,29
	bgu L2711
	sethi %hi(L2722),%o0
	or %o0,%lo(L2722),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2722:
	.word	L2740
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2720
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2740
	.word	L2740
	.word	L2711
	.word	L2711
	.word	L2740
	.word	L2740
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2711
	.word	L2740
	.word	L2740
	.word	L2740
L2720:
	ld [%i0+4],%o0
	cmp %o0,%i1
	bne L2741
	mov 0,%l1
	ld [%i0+8],%o0
	call _count_occurrences,0
	mov %i1,%o1
	b L2738
	mov %o0,%i0
L2711:
	mov 0,%l1
L2741:
	mov 0,%l3
	sethi %hi(_rtx_format),%o0
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o1
	or %o1,%lo(_rtx_length),%o3
	ld [%o2+%o3],%o1
	or %o0,%lo(_rtx_format),%o0
	cmp %l1,%o1
	bge L2725
	ld [%o2+%o0],%l2
	mov %o3,%l5
	mov %o2,%l4
L2737:
	ldsb [%l2],%o0
	cmp %o0,69
	be L2729
	add %l2,1,%l2
	cmp %o0,101
	bne,a L2742
	ld [%l4+%l5],%o0
	ld [%i0+4],%o0
	call _count_occurrences,0
	mov %i1,%o1
	b L2726
	add %l1,%o0,%l1
L2729:
	ld [%i0+4],%o0
	cmp %o0,0
	be,a L2742
	ld [%l4+%l5],%o0
	ld [%o0],%o0
	mov 0,%l0
	cmp %l0,%o0
	bgeu,a L2742
	ld [%l4+%l5],%o0
L2734:
	ld [%i0+4],%o0
	sll %l0,2,%o1
	add %o0,%o1,%o0
	ld [%o0+4],%o0
	call _count_occurrences,0
	mov %i1,%o1
	ld [%i0+4],%o1
	add %l0,1,%l0
	ld [%o1],%o1
	cmp %l0,%o1
	blu L2734
	add %l1,%o0,%l1
L2726:
	ld [%l4+%l5],%o0
L2742:
	add %l3,1,%l3
	cmp %l3,%o0
	bl L2737
	add %i0,4,%i0
L2725:
	mov %l1,%i0
L2738:
	ret
	restore
	.global _caller_save_needed
	.common _caller_save_needed,8,"bss"
	.global _reg_equiv_constant
	.common _reg_equiv_constant,8,"bss"
	.global _reg_equiv_memory_loc
	.common _reg_equiv_memory_loc,8,"bss"
	.global _reg_equiv_address
	.common _reg_equiv_address,8,"bss"
	.global _reg_equiv_mem
	.common _reg_equiv_mem,8,"bss"
	.global _reload_first_uid
	.common _reload_first_uid,8,"bss"
	.global _indirect_symref_ok
	.common _indirect_symref_ok,8,"bss"
	.global _double_reg_address_ok
	.common _double_reg_address_ok,8,"bss"
	.global _reload_in_optab
	.common _reload_in_optab,72,"bss"
	.global _reload_out_optab
	.common _reload_out_optab,72,"bss"

	.reserve _reg_last_reload_reg,8,"bss"

	.reserve _reg_has_output_reload,8,"bss"

	.reserve _reg_is_output_reload,8,"bss"

	.reserve _reg_max_ref_width,8,"bss"

	.reserve _reg_equiv_init,8,"bss"

	.reserve _reg_reloaded_contents,256,"bss"

	.reserve _reg_reloaded_insn,256,"bss"

	.reserve _n_spills,8,"bss"

	.reserve _spill_reg_rtx,256,"bss"

	.reserve _spill_reg_store,256,"bss"

	.reserve _spill_reg_order,128,"bss"
	.global _forbidden_regs
	.common _forbidden_regs,8,"bss"

	.reserve _bad_spill_regs,8,"bss"

	.reserve _spill_regs,128,"bss"

	.reserve _potential_reload_regs,128,"bss"

	.reserve _regs_explicitly_used,64,"bss"

	.reserve _counted_for_groups,8,"bss"

	.reserve _counted_for_nongroups,8,"bss"

	.reserve _spill_indirect_levels,8,"bss"

	.reserve _spill_stack_slot,256,"bss"

	.reserve _spill_stack_slot_width,256,"bss"
	.global _basic_block_needs
	.common _basic_block_needs,16,"bss"
	.global _reload_obstack
	.common _reload_obstack,48,"bss"
	.global _reload_firstobj
	.common _reload_firstobj,8,"bss"

	.reserve _num_not_at_initial_offset,8,"bss"

	.reserve _num_eliminable,8,"bss"

	.reserve _offsets_known_at,8,"bss"

	.reserve _offsets_at,8,"bss"

	.reserve _num_labels,8,"bss"

	.reserve _old_asm_operands_vec,8,"bss"

	.reserve _new_asm_operands_vec,8,"bss"
	.align 4
	.proc	04
_hard_reg_use_compare:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i2
	ld [%i2+4],%g3
	ld [%i1+4],%g2
	subcc %g3,%g2,%i0
	bne L1326
	nop
	ld [%i2],%g2
	ld [%i1],%i0
	sub %g2,%i0,%i0
L1326:
	ret
	restore

	.reserve _reload_mode,160,"bss"

	.reserve _reload_nregs,160,"bss"

	.reserve _reload_reg_used,8,"bss"

	.reserve _reload_reg_used_in_input_addr,8,"bss"

	.reserve _reload_reg_used_in_output_addr,8,"bss"

	.reserve _reload_reg_used_in_op_addr,8,"bss"

	.reserve _reload_reg_used_in_input,8,"bss"

	.reserve _reload_reg_used_in_output,8,"bss"

	.reserve _reload_reg_used_at_all,8,"bss"
	.global _reload_order
	.common _reload_order,80,"bss"
	.global _reload_inherited
	.common _reload_inherited,40,"bss"
	.global _reload_inheritance_insn
	.common _reload_inheritance_insn,160,"bss"
	.global _reload_override_in
	.common _reload_override_in,160,"bss"
	.global _reload_spill_index
	.common _reload_spill_index,160,"bss"
